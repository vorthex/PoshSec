@{

# Script module or binary module file associated with this manifest
ModuleToProcess = ''

# Version number of this module.
ModuleVersion = '0.1.0.0'

# ID used to uniquely identify this module
GUID = '5397b951-ab69-4ac6-997c-ae9495c7f4f1'

# Author of this module
Author = 'PoshSec'

# Copyright statement for this module
Copyright = 'BSD 3-Clause'

# Description of the functionality provided by this module
Description = 'This module enables administrators and information security professionals to use PowerShell to secure systems.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Name of the Windows PowerShell host required by this module
PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
PowerShellHostVersion = '2'

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion = ''

# Processor architecture (None, X86, Amd64, IA64) required by this module
ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @()

# Modules to import as nested modules of the module specified in ModuleToProcess
NestedModules = @()

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = '*'

# List of all modules packaged with this module
ModuleList = @(
    @{ModuleName = 'Account-Monitoring-Control'; ModuleVersion = '0.1.0.0'; GUID = '2cf86856-3550-4150-8aaa-b72e83f819b0'},
    @{ModuleName = 'Utility-Functions'; ModuleVersion = '0.1.0.0'; GUID = '7f701b23-9af6-4871-b2f2-985f4609cc58'}
    @{ModuleName = 'Software-Management'; ModuleVersion = '0.1.0.0'; GUID = 'e6f46747-8f3c-4703-aea1-d534eba663d4'}
    @{ModuleName = 'Log-Management'; ModuleVersion = '0.1.0.0'; GUID = 'b4e3aeb9-d19c-4fe6-84fd-3f23bf698833'}
    @{ModuleName = 'PoshSec.PowerShell.Commanads'; ModuleVersion = "0.1.0.0"}
    @{ModuleName = 'Authorized-Devices'; ModuleVersion = '0.1.0.0'; GUID = 'd026637b-ddf4-46d0-baa5-08e93a11b682'}
)

# List of all files packaged with this module
FileList = 'poshsec.psd1','poshsec.psm1'

# Private data to pass to the module specified in ModuleToProcess
PrivateData = ''

}

