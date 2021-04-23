@{
        Root = 'c:\Users\TGF\Documents\GitHub\Ninite\Ninite.ps1'
        OutputPath = 'c:\Users\TGF\Documents\GitHub\Ninite\out'
        Package = @{
            Enabled = $true
            Obfuscate = $false
            HideConsoleWindow = $false
            DotNetVersion = 'v4.6.2'
            FileVersion = '2.0.0'
            FileDescription = 'Ninite Client for Windows'
            ProductName = 'TGF Ninite Client'
            ProductVersion = '2.0.0'
            Copyright = '2021 MinersSwin'
            RequireElevation = $true
            ApplicationIconPath = 'D:\Git\TGF-Tuning-Pack-4.0\Images\favicon.ico'
            PackageType = 'Console'
        }
        Bundle = @{
            Enabled = $true
            Modules = $true
            # IgnoredModules = @()
        }
    }
    