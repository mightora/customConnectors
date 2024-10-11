## Instructions on how to use the validator
https://learn.microsoft.com/en-us/connectors/custom-connectors/certification-submission#step-6-validate-the-package-for-structure

## Notes
```powershell
# Set the execution policy to unrestricted by entering the following command
Set-ExecutionPolicy -ExecutionPolicy Unrestricted

# Execute the ConnectorPackageValidator.ps1 running from root directory
.\Validator\ConnectorPackageValidator.ps1 "D:\Dev\gitHub\mightora\customConnectors\calculateWorkingDay\connectorUpdate20241011\src\ConnectorPackage.zip" "no"


```