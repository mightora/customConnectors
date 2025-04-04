# Import required module
Import-Module Microsoft.PowerApps.Administration.PowerShell -ErrorAction Stop

# Log start of the script
Write-Host "Starting the connector package build process..." -ForegroundColor Green

try {
    # Step 1: Pack FlowSolution.zip
    Write-Host "Packing FlowSolution.zip..." -ForegroundColor Cyan
    pac solution pack -z .\src\ConnectorPackage\package\PkgAssets\FlowSolution.zip -f .\src\FlowSolution
    Write-Host "FlowSolution.zip packed successfully." -ForegroundColor Green

    # Step 2: Pack ConnectorSolution.zip
    Write-Host "Packing ConnectorSolution.zip..." -ForegroundColor Cyan
    pac solution pack -z .\src\ConnectorPackage\package\PkgAssets\ConnectorSolution.zip -f .\src\ConnectorSolution
    Write-Host "ConnectorSolution.zip packed successfully." -ForegroundColor Green

    ## Create package

    # Define the source folder and the destination zip file
    $sourceFolder = ".\src\ConnectorPackage\package\PkgAssets\"
    $destinationZip = ".\src\ConnectorPackage\package.zip"

    # Step 3: Remove existing package.zip if it exists
    if (Test-Path $destinationZip) {
        Write-Host "Removing existing package.zip..." -ForegroundColor Yellow
        Remove-Item $destinationZip -Force
        Write-Host "Existing package.zip removed." -ForegroundColor Green
    }

    # Step 4: Compress the folder into a zip file
    Write-Host "Compressing $sourceFolder into $destinationZip..." -ForegroundColor Cyan
    Compress-Archive -Path $sourceFolder -DestinationPath $destinationZip
    Write-Host "Folder compressed into package.zip successfully." -ForegroundColor Green

    # Step 5: Create connector package
    # Define the specific files to include in the zip
    $specificFiles = @(
        ".\src\ConnectorPackage\package.zip",
        ".\src\ConnectorPackage\intro.md"
    )

    # Define the destination zip file
    $destinationZip = ".\src\ConnectorPackage.zip"

    # Remove existing ConnectorPackage.zip if it exists
    if (Test-Path $destinationZip) {
        Write-Host "Removing existing ConnectorPackage.zip..." -ForegroundColor Yellow
        Remove-Item $destinationZip -Force
        Write-Host "Existing ConnectorPackage.zip removed." -ForegroundColor Green
    }

    # Compress the specific files into a zip file
    Write-Host "Compressing specific files into $destinationZip..." -ForegroundColor Cyan
    Compress-Archive -Path $specificFiles -DestinationPath $destinationZip -Force
    Write-Host "Connector package created successfully." -ForegroundColor Green

} catch {
    # Log any errors that occur
    Write-Host "An error occurred: $($_.Exception.Message)" -ForegroundColor Red
    Write-Host "StackTrace: $($_.Exception.StackTrace)" -ForegroundColor DarkRed
    exit 1
}

# Log end of the script
Write-Host "Connector package build process completed successfully." -ForegroundColor Green