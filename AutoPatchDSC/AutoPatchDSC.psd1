﻿#
# Module manifest for module 'AutoPatchDSC'
#
# Generated by: chmadole
#
# Generated on: 8/13/2016, Updated on: 08/13/2016
#

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

# Description of the functionality provided by this module
Description = 'This resource provides automated patch installation during a defined patch window.  It is designed for use with WaitFor* constructs to allow reboots of different servers in a farm to reboot at different times to maintain high availability of a particular service such as SQL or SharePoint.  However, the module should work with farms of any type.'

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @('PSWindowsUpdate')

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '5.0'

# DSC resources to export from this module
DscResourcesToExport = @('AutoPatchInstall', 'AutoPatchReboot', 'AutoPatchServices')

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
#NestedModules = @('AutoPatchInstall.psm1', 'AutoPatchReboot.psm1') #buggy in WMF 5.0 RTM

# List of all modules packaged with this module
#ModuleList = @(@{ModuleName="PSWindowsUpdate"; GUID='8ed488ad-7c77-4b33-b06e-32214925163b'; RequiredVersion="1.5.1.11"})  #buggy in WMF 5.0 RTM
}
