#
# Module manifest for module 'PSReflect-Functions'
#
# Generated by: Jared Atkinson
#
# Generated on: 6/18/2017
#

@{

# Script module or binary module file associated with this manifest.
ModuleToProcess = 'PSReflect-Functions.psm1'

# Version number of this module.
ModuleVersion = '1.0'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '1ca520b3-4da5-48da-a4a2-05fe5ba627a0'

# Author of this module
Author = 'Jared Atkinson (@jaredcatkinson), Will Schroeder (@harmj0y), Chris Ross (@xorrior)'

# Company or vendor of this module
CompanyName = 'Invoke-IR'

# Copyright statement for this module
Copyright = '(c) 2017 Jared Atkinson, Will Schroeder, and Chris Ross. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Provides Windows API functions as abstracted PowerShell functions.'

# Minimum version of the Windows PowerShell engine required by this module
# PowerShellVersion = ''

# Name of the Windows PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# CLRVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @('PSReflect')

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

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @(
    'ChangeServiceConfig',
    'CloseHandle',
    'CloseServiceHandle',
    'ConvertSidToStringSid',
    'CreateFile',
    'CreateToolhelp32Snapshot',
    'CryptCATAdminAcquireContext',
    'CryptCATAdminAcquireContext2',
    'CryptCATAdminAddCatalog',
    'CryptCATAdminCalcHashFromFileHandle',
    'CryptCATAdminCalcHashFromFileHandle2',
    'CryptCATAdminEnumCatalogFromHash',
    'CryptCATAdminReleaseCatalogContext',
    'CryptCATCatalogInfoFromContext',
    'CryptCATStoreFromHandle',
    'DsEnumerateDomainTrusts',
    'DsGetSiteName',
    'DuplicateToken',
    'GetCurrentProcess',
    'GetIpNetTable',
    'GetProcAddress',
    'GetThreadContext',
    'GetTokenInformation',
    'ImpersonateLoggedOnUser',
    'LoadLibrary',
    'LogonUser',
    'LsaCallAuthenticationPackage',
    'LsaCallAuthenticationPackageKerbPurgeTktCache',
    'LsaCallAuthenticationPackageKerbQueryTktCache',
    'LsaCallAuthenticationPackageKerbRetrieveTkt',
    'LsaConnectUntrusted',
    'LsaDeregisterLogonProcess',
    'LsaEnumerateLogonSessions',
    'LsaFreeReturnBuffer',
    'LsaGetLogonSessionData',
    'LsaLookupAuthenticationPackage',
    'LsaNtStatusToWinError',
    'LsaRegisterLogonProcess',
    'NetApiBufferFree',
    'NetConnectionEnum',
    'NetFileEnum',
    'NetGetAnyDCName',
    'NetGetDCName',
    'NetLocalGroupAddMembers',
    'NetLocalGroupDelMembers',
    'NetLocalGroupEnum',
    'NetLocalGroupGetMembers',
    'NetSessionEnum',
    'NetShareAdd',
    'NetShareDel',
    'NetShareEnum',
    'NetWkstaUserEnum',
    'NtClose',
    'NtCreateKey',
    'NtDeleteKey',
    'NtDeleteValueKey',
    'NtOpenKey',
    'NtQueryInformationThread',
    'NtSetValueKey',
    'NtOpenFile',
    'NtQueryInformationThread',
    'OpenProcess',
    'OpenProcessToken',
    'OpenSCManagerW',
    'OpenThread',
    'OpenThreadToken',
    'QueryFullProcessImageName',
    'ReadProcessMemory',
    'ResumeThread',
    'RevertToSelf',
    'RtlAdjustPrivilege',
    'RtlInitUnicodeString',
    'SamCloseHandle',
    'SamConnect',
    'SamOpenDomain',
    'SamOpenUser',
    'SamSetInformationUser',
    'TerminateThread',
    'Thread32First',
    'VirtualAllocEx',
    'VirtualFreeEx',
    'VirtualProtectEx',
    'VirtualQueryEx',
    'WinVerifyTrust',
    'WNetAddConnection2W,'
    'WNetCancelConnection2',
    'WriteProcessMemory',
    'WTSCloseServer',
    'WTSEnumerateSessionsEx',
    'WTSFreeMemory',
    'WTSFreeMemoryEx',
    'WTSOpenServerEx',
    'WTSQuerySessionInformation',
    'ZwQueryEaFile',
    'ZwSetEaFile',
    'Get-ArpCache',
    'Get-DigitalSignature'
)

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = @(
            'PSReflect',
            'Windows-API',
            'Win32-API',
            'Advapi32',
            'Kernel32',
            'Netapi32',
            'Ntdll',
            'Secur32',
            'Wtsapi32'
        )

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/jaredcatkinson/PSReflect-Functions'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

    } # End of PSData hashtable

} # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}

