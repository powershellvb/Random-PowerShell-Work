@{
    ModuleVersion = '1.0'
    RootModule = 'NTFSPermissionMigration.psm1'
    GUID = 'cbe432d4-b05e-4824-a794-934529cb5db5'
    Author = 'Adam Bertram'
    CompanyName = 'Adam the Automator, LLC'
    Copyright = '(c) 2017 Adam Bertram. All rights reserved.'
    Description = 'This module is used as a wrapper to the popular icacls utility to save permissions to a file and then restore those permissions to a mirror copy of the original folder structure. It is useful in file server migrations.'
    PowerShellVersion = '4.0'
    FunctionsToExport = @('Save-Acl','Restore-Acl')
    CmdletsToExport = @()
    VariablesToExport = '*'
    AliasesToExport = @()
    PrivateData = @{
        PSData = @{
            ProjectUri = 'https://github.com/adbertram/Random-PowerShell-Work/blob/master/Security/NTFSPermissionMigration.psm1'
        }
    }
}