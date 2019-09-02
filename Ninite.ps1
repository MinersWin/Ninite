Add-Type -AssemblyName System.Windows.Forms
. (Join-Path $PSScriptRoot 'Ninite.designer.ps1')
$Form1.ShowDialog()