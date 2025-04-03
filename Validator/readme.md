# Readme
This file contains instructions for releasing the connector 



1. [Learn about the new certification experience- Get your Power Platform connector and plugin certified - Overview](https://learn.microsoft.com/en-us/connectors/custom-connectors/submit-certification)
   1. Which route
      1. For independent publishers - if you don't own the backend e.g. you have written it for someone elses API
      2. For verified publishers - if you own the backend
         1. Go here [https://learn.microsoft.com/en-us/connectors/custom-connectors/submit-for-certification](https://learn.microsoft.com/en-us/connectors/custom-connectors/submit-for-certification)
         2. 

2.      [Package your connector and plugin files- Prepare Power Platform connector and plugin files for certification](https://learn.microsoft.com/en-us/connectors/custom-connectors/certification-submission)

3.      Validate the package for structure before submitting the package for certification to Partner Center - Run Package Validator tool 

4.      Initiate a certification request in Partner Center- Verified publisher certification process

5.      Ensure your connector & plugin files comply to the Marketplace policies here- 5000 Power Platform Connector Policies for Marketplace and also 1000 Marketplace policies(as applicable) 

6.      Test your connector post certification to provide go-live for deployment- Testing Guidelines

7.      If you wish to Update your connector or plugin in future- Updating Guidelines




## Instructions on how to use the validator
https://learn.microsoft.com/en-us/connectors/custom-connectors/certification-submission#step-6-validate-the-package-for-structure

## Notes
```powershell
# Set the execution policy to unrestricted by entering the following command
Set-ExecutionPolicy -ExecutionPolicy Unrestricted

# Execute the ConnectorPackageValidator.ps1 running from root directory
.\Validator\ConnectorPackageValidator.ps1 "D:\Dev\gitHub\mightora\customConnectors\calculateWorkingDay\connectorUpdate20241011\src\ConnectorPackage.zip" "no"


```