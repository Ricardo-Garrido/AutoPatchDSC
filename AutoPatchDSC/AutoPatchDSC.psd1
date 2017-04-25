﻿#
# Module manifest for module 'AutoPatchDSC'
#
# Generated by: chmadole

@{

# Script module or binary module file associated with this manifest.
RootModule = 'AutoPatchDSC.psm1'

# Version number of this module.
ModuleVersion = '1.4.2'

# ID used to uniquely identify this module
GUID = '6b6347d3-9ded-4402-b57a-aa7dd8b710b8'

# Author of this module
Author = 'Chris Madole (chmadole)'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '(c) 2016 Microsoft. All rights reserved.'

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '4.0'

# Description of the functionality provided by this module
Description = 'This resource provides automated patch installation during a defined patch window.  It is designed for use with WaitFor* constructs to allow reboots of different servers in a farm to reboot at different times to maintain high availability of a particular service such as SQL or SharePoint.  However, the module should work with farms of any type.'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('PSWindowsUpdate')

# DSC resources to export from this module
DscResourcesToExport = @('AutoPatchInstall', 'AutoPatchReboot', 'AutoPatchServices')

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @( 'DSC','DesiredStateConfiguration','DSCResource','Patch','WindowsUpdate','Update')

        # A URL to the license for this module.
        LicenseUri = 'https://github.com/PowerShell/AutoPatchDsc/blob/master/LICENSE'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/PowerShell/AutoPatchDsc'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        #ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module
# FunctionsToExport = '*'

# Cmdlets to export from this module
# CmdletsToExport = '*'

# Variables to export from this module
# VariablesToExport = '*'

# Aliases to export from this module
# AliasesToExport = '*'

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()


# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''
}
