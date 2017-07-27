# PSYaml

## Introduction
This module will help users convert from/to YAML. For more information see [the documentation](https://github.com/jeff1evesque/psyaml/blob/master/Documentation.md).

**Note:** this repository was forked from [Phil-Factor/PSYaml](https://github.com/Phil-Factor/PSYaml).

## Example Usage
```PowerShell
import-module psyaml
$yaml = @"
anArray:
- 1
- 2
- 3
nested:
  array:
  - this
  - is
  - an
  - array
hello: world
"@
$YamlObject = ConvertFrom-YAML $yamlString
ConvertTo-YAML $YamlObject
```

## Contact Information
Author: Phil-Factor, Brian Marsh, Jeff Levesque

## Installation
### One time setup
* Download/clone the repository
* Copy the PSYaml folder to a module path (e.g. `$env:USERPROFILE\Documents\WindowsPowerShell\Modules\`)
* Alternatively, in the PS-PSYaml folder use PSDeploy (`Invoke-PSDeploy -Path .\PSDeploy\`)

### Automated Install
* Assuming you have PowerShell v5 and a Nuget Repository configured, use the built in Module management (`Install-Module PSYaml`)

## Import the module.
`Import-Module PSYaml    #Alternatively, Import-Module \\Path\To\PSYaml`

## Get commands in the module
`Get-Command -Module PSYaml`

## Get help
`Get-Help ConvertFrom-Yaml -Full`
`Get-Help about_PSYaml`
