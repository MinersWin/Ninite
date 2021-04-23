Add-Type -AssemblyName System.Windows.Forms
. (Join-Path $PSScriptRoot 'Ninite.designer.ps1')

#Close button
$Button2.Add_Click{($Form1.Close())}

#Instll Button
$Button1.Add_Click{(Install-Button)}


function Install-Button{
    $Link = "https://ninite.com/"
    if ($CheckBoxChrome.Checked){
        $Link= $Link +  "-chrome"
    }
    if ($CheckBoxoperaChromium.Checked){
        $Link= $Link +  "-operaChromium"
    }
    if ($CheckBoxfirefox.Checked){
        $Link= $Link +  "-firefox"
    }
    if ($CheckBoxqbittorrent.Checked){
        $Link= $Link +  "-qbittorrent"
    }
    if ($CheckBox7zip.Checked){
        $Link= $Link +  "-7zip"
    }
    if ($CheckBoxpeazip.Checked){
        $Link= $Link +  "-peazip"
    }
    if ($CheckBoxwinrar.Checked){
        $Link= $Link +  "-winrar"
    }
    if ($CheckBoxdiscord.Checked){
        $Link= $Link +  "-discord"
    }
    if ($CheckBoxskype.Checked){
        $Link= $Link +  "-skype"
    }
    if ($CheckBoxpidgin.Checked){
        $Link= $Link +  "-pidgin"
    }
    if ($CheckBoxthunderbird.Checked){
        $Link= $Link +  "-thunderbird"
    }
    if ($CheckBoxtrillian.Checked){
        $Link= $Link +  "-trillian"
    }
    if ($CheckBoxdropbox.Checked){
        $Link= $Link +  "-dropbox"
    }
    if ($CheckBoxgooglebackupandsync.Checked){
        $Link= $Link +  "-googlebackupandsync"
    }
    if ($CheckBoxonedrive.Checked){
        $Link= $Link +  "-onedrive"
    }
    if ($CheckBoxsugarsync.Checked){
        $Link= $Link +  "-sugarsync"
    }
    if ($CheckBoxitunes.Checked){
        $Link= $Link +  "-itunes"
    }
    if ($CheckBoxvlc.Checked){
        $Link= $Link +  "-vlc"
    }
    if ($CheckBoxaimp.Checked){
        $Link= $Link +  "-aimp"
    }
    if ($CheckBoxfoobar.Checked){
        $Link= $Link +  "-foobar"
    }
    if ($CheckBoxwinamp.Checked){
        $Link= $Link +  "-winamp"
    }
    if ($CheckBoxmusicbee.Checked){
        $Link= $Link +  "-musicbee"
    }
    if ($CheckBoxaudacity.Checked){
        $Link= $Link +  "-audacity"
    }
    if ($CheckBoxklitecodecs.Checked){
        $Link= $Link +  "-klitecodecs"
    }
    if ($CheckBoxgom.Checked){
        $Link= $Link +  "-gom"
    }
    if ($CheckBoxspotify.Checked){
        $Link= $Link +  "-spotify"
    }
    if ($CheckBoxcccp.Checked){
        $Link= $Link +  "-cccp"
    }
    if ($CheckBoxmediamonkey.Checked){
        $Link= $Link +  "-mediamonkey"
    }
    if ($CheckBoxhandbrake.Checked){
        $Link= $Link +  "-handbrake"
    }
    if ($CheckBoxadoptjava8.Checked){
        $Link= $Link +  "-adoptjava8"
    }
    if ($CheckBoxadoptjavax8.Checked){
        $Link= $Link +  "-adoptjavax8"
    }
    if ($CheckBoxadoptjavax11.Checked){
        $Link= $Link +  "-adoptjavax11"
    }
    if ($CheckBoxnet48.Checked){
        $Link= $Link +  "-.net-4.8"
    }
    if ($CheckBoxsilverlight.Checked){
        $Link= $Link +  "-silverlight"
    }
    if ($CheckBoxair.Checked){
        $Link= $Link +  "-air"
    }
    if ($CheckBoxevernote.Checked){
        $Link= $Link +  "-evernote"
    }
    if ($CheckBoxgoogleearth.Checked){
        $Link= $Link +  "-googleearth"
    }
    if ($CheckBoxsteam.Checked){
        $Link= $Link +  "-steam"
    }
    if ($CheckBoxkeepass2.Checked){
        $Link= $Link +  "-keepass2"
    }
    if ($CheckBoxeverything.Checked){
        $Link= $Link +  "-everything"
    }
    if ($CheckBoxnvda.Checked){
        $Link= $Link +  "-nvda"
    }
    if ($CheckBoxkrita.Checked){
        $Link= $Link +  "-krita"
    }
    if ($CheckBoxblender.Checked){
        $Link= $Link +  "-blender"
    }
    if ($CheckBoxpaintnet.Checked){
        $Link= $Link +  "-paint.net"
    }
    if ($CheckBoxgimp.Checked){
        $Link= $Link +  "-gimp"
    }
    if ($CheckBoxirfanview.Checked){
        $Link= $Link +  "-irfanview"
    }
    if ($CheckBoxxnview.Checked){
        $Link= $Link +  "-xnview"
    }
    if ($CheckBoxinkscape.Checked){
        $Link= $Link +  "-inkscape"
    }
    if ($CheckBoxfaststone.Checked){
        $Link= $Link +  "-faststone"
    }
    if ($CheckBoxgreenshot.Checked){
        $Link= $Link +  "-greenshot"
    }
    if ($CheckBoxsharex.Checked){
        $Link= $Link +  "-sharex"
    }
    if ($CheckBoxfoxit.Checked){
        $Link= $Link +  "-foxit"
    }
    if ($CheckBoxlibreoffice.Checked){
        $Link= $Link +  "-libreoffice"
    }
    if ($CheckBoxsumatrapdf.Checked){
        $Link= $Link +  "-sumatrapdf"
    }
    if ($CheckBoxcutepdf.Checked){
        $Link= $Link +  "-cutepdf"
    }
    if ($CheckBoxpdfcreator.Checked){
        $Link= $Link +  "-pdfcreator"
    }
    if ($CheckBoxopenoffice.Checked){
        $Link= $Link +  "-openoffice"
    }
    if ($CheckBoxteamviewer14.Checked){
        $Link= $Link +  "-teamviewer14"
    }
    if ($CheckBoxteamviewer15.Checked){
        $Link= $Link +  "-teamviewer15"
    }
    if ($CheckBoximgburn.Checked){
        $Link= $Link +  "-imgburn"
    }
    if ($CheckBoxrealvnc.Checked){
        $Link= $Link +  "-realvnc"
    }
    if ($CheckBoxteracopy.Checked){
        $Link= $Link +  "-teracopy"
    }
    if ($CheckBoxcdburnerxp.Checked){
        $Link= $Link +  "-cdburnerxp"
    }
    if ($CheckBoxrevo.Checked){
        $Link= $Link +  "-revo"
    }
    if ($CheckBoxlaunchy.Checked){
        $Link= $Link +  "-launchy"
    }
    if ($CheckBoxwindirstat.Checked){
        $Link= $Link +  "-windirstat"
    }
    if ($CheckBoxglary.Checked){
        $Link= $Link +  "-glary"
    }
    if ($CheckBoxinfrarecorder.Checked){
        $Link= $Link +  "-infrarecorder"
    }
    if ($CheckBoxclassicstart.Checked){
        $Link= $Link +  "-classicstart"
    }
    if ($CheckBoxessentials.Checked){
        $Link= $Link +  "-essentials"
    }
    if ($CheckBoxmalwarebytes.Checked){
        $Link= $Link +  "-malwarebytes"
    }
    if ($CheckBoxavast.Checked){
        $Link= $Link +  "-avast"
    }
    if ($CheckBoxavg.Checked){
        $Link= $Link +  "-avg"
    }
    if ($CheckBoxspybot2.Checked){
        $Link= $Link +  "-spybot2"
    }
    if ($CheckBoxavira.Checked){
        $Link= $Link +  "-avira"
    }
    if ($CheckBoxsuper.Checked){
        $Link= $Link +  "-super"
    }
    if ($CheckBoxphyton.Checked){
        $Link= $Link +  "-python"
    }
    if ($CheckBoxphyton3.Checked){
        $Link= $Link +  "-python3"
    }
    if ($CheckBoxpythonx3.Checked){
        $Link= $Link +  "-pythonx3"
    }
    if ($CheckBoxfilezilla.Checked){
        $Link= $Link +  "-filezilla"
    }
    if ($CheckBoxnotepadplusplus.Checked){
        $Link= $Link +  "-notepadplusplus"
    }
    if ($CheckBoxadoptjava8.Checked){
        $Link= $Link +  "-adoptjdk8"
    }
    if ($CheckBoxadoptjavax8.Checked){
        $Link= $Link +  "-adoptjdkx8"
    }
    if ($CheckBoxadoptjavax11.Checked){
        $Link= $Link +  "-adoptjdkx11"
    }
    if ($CheckBoxcorrettojdk8.Checked){
        $Link= $Link +  "-correttojdk8"
    }
    if ($CheckBoxcorrettojdkx8.Checked){
        $Link= $Link +  "-correttojdkx8"
    }
    if ($CheckBoxcorrettojdkx11.Checked){
        $Link= $Link +  "-correttojdkx11"
    }
    if ($CheckBoxwinscp.Checked){
        $Link= $Link +  "-winscp"
    }
    if ($CheckBoxputty.Checked){
        $Link= $Link +  "-putty"
    }
    if ($CheckBoxwinmerge.Checked){
        $Link= $Link +  "-winmerge"
    }
    if ($CheckBoxeclipse.Checked){
        $Link= $Link +  "-eclipse"
    }
    if ($CheckBoxvscode.Checked){
        $Link= $Link +  "-vscode"
    }
    $Link = $Link + "/ninite.exe"
    Write-Host "Ninite Link: $($Link)"

    [System.Windows.Forms.MessageBox]::Show("Download wird gestartet","Ninite",1)
    Write-Host "Starting Installer Download"
    wget $Link -OutFile 'Install.exe'
    Write-Host "Done"

    Write-Host "Starting Installation"
    .\Install.exe
}

$tooltip = New-Object System.Windows.Forms.ToolTip

$Form1.ShowDialog()