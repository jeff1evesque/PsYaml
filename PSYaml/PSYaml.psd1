#
# Module manifest for module 'PSYaml'
#
# Generated by: Phil-Factor, Pezhore
#
# Generated on: 6/2/2017
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'PSYaml.psm1'

# Version number of this module.
ModuleVersion = '1.0.2'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '56352cea-dba5-4103-b55e-1e33d6cf5806'

# Author of this module
Author = 'Phil-Factor, Pezhore'

# Company or vendor of this module
CompanyName = ''

# Copyright statement for this module
Copyright = '(c) 2017 Phil-Factor, Pezhore. All rights reserved.'

# Description of the functionality provided by this module
Description = 'PowerShell module used to intrepret Yaml formatted strings'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '2.0'

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.0'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
CLRVersion = '2.0.50727'

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @("lib\YamlDotNet.dll")

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('ConvertFrom-Yaml','ConvertTo-Yaml','Convert-YamlToJson')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
FileList = @(
             "PSYaml.psd1","PSYaml.psm1","about_PSYaml.help.txt","YamlDotNet.dll", 
             "ConvertFrom-YAMLDocument.ps1","JSONSerialize.ps1","YAMLDeserialize.ps1",
             "YAMLSerialize.ps1","Convert-YamlToJson.ps1","ConvertFrom-Yaml.ps1",
             "ConvertTo-Yaml.ps1"
            )

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @('YAML','PSYaml')

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/pezhore/PSYaml'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        ReleaseNotes = 'Made changes to adhere to ScriptAnalyzer rules, split out varoius if/else statements for readability.'

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

