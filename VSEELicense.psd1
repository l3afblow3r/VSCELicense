@{
    RootModule           = 'VSEELicense.psm1'
    ModuleVersion        = '0.0.9'
    GUID                 = '4747ce48-ae67-44c7-b81e-8df363fa6b61'
    Author               = 'beatcracker, l3afblow3r'
    CompanyName          = 'N/A'
    Copyright            = '2021'
    Description          = 'Get and set Visual Studio 2019 Enterprise Edition license expiration date in the registry. Visual Studio 2015, 2017 and 2019 Community are not supported. Based on this answer: https://stackoverflow.com/questions/43390466/is-visual-studio-community-a-30-day-trial/51570570#51570570'
    PowerShellVersion    = '3.0'
    RequiredAssemblies   = @('System.Security')
    FunctionsToExport    = @(
        'Set-VSEELicenseExpirationDate'
        'Get-VSEELicenseExpirationDate'
    )
    CmdletsToExport      = @()
    VariablesToExport    = @()
    AliasesToExport      = @()
}
