Add-Type -AssemblyName System.Windows.Forms
. (Join-Path $PSScriptRoot 'Ninite.designer.ps1')

#Close button
$Button2.Add_Click{($Form1.Close())}

#Instll Button
$Button1.Add_Click{(Install-Button)}


function Install-Button{
    $Link = "https://ninite.com/"
    if ($CheckBoxChrome.Checked){$Link= $Link +  "-chrome"}
    if ($CheckBoxoperaChromium.Checked){$Link= $Link +  "-operaChromium"}
    if ($CheckBoxfirefox.Checked){$Link= $Link +  "-firefox"}
    if ($CheckBoxedge.Checked){$Link= $Link +  "-edge"}
    if ($CheckBoxqbittorrent.Checked){$Link= $Link +  "-qbittorrent"}
    if ($CheckBox7zip.Checked){$Link= $Link +  "-7zip"}
    if ($CheckBoxpeazip.Checked){$Link= $Link +  "-peazip"}
    if ($CheckBoxwinrar.Checked){$Link= $Link +  "-winrar"}
    if ($CheckBoxzoom.Checked){$Link= $Link +  "-zoom"}
    if ($CheckBoxdiscord.Checked){$Link= $Link +  "-discord"}
    if ($CheckBoxskype.Checked){$Link= $Link +  "-skype"}
    if ($CheckBoxpidgin.Checked){$Link= $Link +  "-pidgin"}
    if ($CheckBoxthunderbird.Checked){$Link= $Link +  "-thunderbird"}
    if ($CheckBoxtrillian.Checked){$Link= $Link +  "-trillian"}
    if ($CheckBoxdropbox.Checked){$Link= $Link +  "-dropbox"}
    if ($CheckBoxgooglebackupandsync.Checked){$Link= $Link +  "-googlebackupandsync"}
    if ($CheckBoxonedrive.Checked){$Link= $Link +  "-onedrive"}
    if ($CheckBoxsugarsync.Checked){$Link= $Link +  "-sugarsync"}
    if ($CheckBoxitunes.Checked){$Link= $Link +  "-itunes"}
    if ($CheckBoxvlc.Checked){$Link= $Link +  "-vlc"}
    if ($CheckBoxaimp.Checked){$Link= $Link +  "-aimp"}
    if ($CheckBoxfoobar.Checked){$Link= $Link +  "-foobar"}
    if ($CheckBoxwinamp.Checked){$Link= $Link +  "-winamp"}
    if ($CheckBoxmusicbee.Checked){$Link= $Link +  "-musicbee"}
    if ($CheckBoxaudacity.Checked){$Link= $Link +  "-audacity"}
    if ($CheckBoxklitecodecs.Checked){$Link= $Link +  "-klitecodecs"}
    if ($CheckBoxgom.Checked){$Link= $Link +  "-gom"}
    if ($CheckBoxspotify.Checked){$Link= $Link +  "-spotify"}
    if ($CheckBoxcccp.Checked){$Link= $Link +  "-cccp"}
    if ($CheckBoxmediamonkey.Checked){$Link= $Link +  "-mediamonkey"}
    if ($CheckBoxhandbrake.Checked){$Link= $Link +  "-handbrake"}
    if ($CheckBoxadoptjava8.Checked){$Link= $Link +  "-adoptjava8"}
    if ($CheckBoxadoptjavax8.Checked){$Link= $Link +  "-adoptjavax8"}
    if ($CheckBoxadoptjavax11.Checked){$Link= $Link +  "-adoptjavax11"}
    if ($CheckBoxnet48.Checked){$Link= $Link +  "-.net-4.8"}
    if ($CheckBoxsilverlight.Checked){$Link= $Link +  "-silverlight"}
    if ($CheckBoxair.Checked){$Link= $Link +  "-air"}
    if ($CheckBoxevernote.Checked){$Link= $Link +  "-evernote"}
    if ($CheckBoxgoogleearth.Checked){$Link= $Link +  "-googleearth"}
    if ($CheckBoxsteam.Checked){$Link= $Link +  "-steam"}
    if ($CheckBoxkeepass2.Checked){$Link= $Link +  "-keepass2"}
    if ($CheckBoxeverything.Checked){$Link= $Link +  "-everything"}
    if ($CheckBoxnvda.Checked){$Link= $Link +  "-nvda"}
    if ($CheckBoxkrita.Checked){$Link= $Link +  "-krita"}
    if ($CheckBoxblender.Checked){$Link= $Link +  "-blender"}
    if ($CheckBoxpaintnet.Checked){$Link= $Link +  "-paint.net"}
    if ($CheckBoxgimp.Checked){$Link= $Link +  "-gimp"}
    if ($CheckBoxirfanview.Checked){$Link= $Link +  "-irfanview"}
    if ($CheckBoxxnview.Checked){$Link= $Link +  "-xnview"}
    if ($CheckBoxinkscape.Checked){$Link= $Link +  "-inkscape"}
    if ($CheckBoxfaststone.Checked){$Link= $Link +  "-faststone"}
    if ($CheckBoxgreenshot.Checked){$Link= $Link +  "-greenshot"}
    if ($CheckBoxsharex.Checked){$Link= $Link +  "-sharex"}
    if ($CheckBoxfoxit.Checked){$Link= $Link +  "-foxit"}
    if ($CheckBoxlibreoffice.Checked){$Link= $Link +  "-libreoffice"}
    if ($CheckBoxsumatrapdf.Checked){$Link= $Link +  "-sumatrapdf"}
    if ($CheckBoxcutepdf.Checked){$Link= $Link +  "-cutepdf"}
    if ($CheckBoxpdfcreator.Checked){$Link= $Link +  "-pdfcreator"}
    if ($CheckBoxopenoffice.Checked){$Link= $Link +  "-openoffice"}
    if ($CheckBoxteamviewer14.Checked){$Link= $Link +  "-teamviewer14"}
    if ($CheckBoxteamviewer15.Checked){$Link= $Link +  "-teamviewer15"}
    if ($CheckBoximgburn.Checked){$Link= $Link +  "-imgburn"}
    if ($CheckBoxrealvnc.Checked){$Link= $Link +  "-realvnc"}
    if ($CheckBoxteracopy.Checked){$Link= $Link +  "-teracopy"}
    if ($CheckBoxcdburnerxp.Checked){$Link= $Link +  "-cdburnerxp"}
    if ($CheckBoxrevo.Checked){$Link= $Link +  "-revo"}
    if ($CheckBoxlaunchy.Checked){$Link= $Link +  "-launchy"}
    if ($CheckBoxwindirstat.Checked){$Link= $Link +  "-windirstat"}
    if ($CheckBoxglary.Checked){$Link= $Link +  "-glary"}
    if ($CheckBoxinfrarecorder.Checked){$Link= $Link +  "-infrarecorder"}
    if ($CheckBoxclassicstart.Checked){$Link= $Link +  "-classicstart"}
    if ($CheckBoxessentials.Checked){$Link= $Link +  "-essentials"}
    if ($CheckBoxmalwarebytes.Checked){$Link= $Link +  "-malwarebytes"}
    if ($CheckBoxavast.Checked){$Link= $Link +  "-avast"}
    if ($CheckBoxavg.Checked){$Link= $Link +  "-avg"}
    if ($CheckBoxspybot2.Checked){$Link= $Link +  "-spybot2"}
    if ($CheckBoxavira.Checked){$Link= $Link +  "-avira"}
    if ($CheckBoxsuper.Checked){$Link= $Link +  "-super"}
    if ($CheckBoxphyton.Checked){$Link= $Link +  "-phyton"}
    if ($CheckBoxphyton3.Checked){$Link= $Link +  "-phyton3"}
    if ($CheckBoxphytonx3.Checked){$Link= $Link +  "-phytonx3"}
    if ($CheckBoxfilezilla.Checked){$Link= $Link +  "-filezilla"}
    if ($CheckBoxnotepadplusplus.Checked){$Link= $Link +  "-notepadplusplus"}
    if ($CheckBoxadoptjava8.Checked){$Link= $Link +  "-adoptjdk8"}
    if ($CheckBoxadoptjavax8.Checked){$Link= $Link +  "-adoptjdkx8"}
    if ($CheckBoxadoptjavax11.Checked){$Link= $Link +  "-adoptjdkx11"}
    if ($CheckBoxcorrettojdk8.Checked){$Link= $Link +  "-correttojdk8"}
    if ($CheckBoxcorrettojdkx8.Checked){$Link= $Link +  "-correttojdkx8"}
    if ($CheckBoxcorrettojdkx11.Checked){$Link= $Link +  "-correttojdkx11"}
    if ($CheckBoxwinscp.Checked){$Link= $Link +  "-winscp"}
    if ($CheckBoxputty.Checked){$Link= $Link +  "-putty"}
    if ($CheckBoxwinmerge.Checked){$Link= $Link +  "-winmerge"}
    if ($CheckBoxeclipse.Checked){$Link= $Link +  "-eclipse"}
    if ($CheckBoxvscode.Checked){$Link= $Link +  "-vscode"}

    $Link = $Link + "/ninite.exe"
    Write-Host "Ninite Link: $($Link)"

    [System.Windows.Forms.MessageBox]::Show("Download wird gestartet","Ninite",1)
    Write-Host "Starting Installer Download"
    wget $Link -OutFile 'Install.exe'
    Write-Host "Done"

    Write-Host "Starting Installation"
    .\Install.exe
}

#Tooltips for CheckBoxes
$tooltip = New-Object System.Windows.Forms.ToolTip
#Web Browsers
$tooltip.SetToolTip($CheckBoxChrome,"Browser by Google")
$tooltip.SetToolTip($CheckBoxoperaChromium,"Browser by Opera Software")
$tooltip.SetToolTip($CheckBoxfirefox,"Browser by Mozilla")
$tooltip.SetToolTip($CheckBoxedge,"Browser by Microsoft")
#File Sharing
$tooltip.SetToolTip($CheckBoxqbittorrent,"Free Bittorrent Client")
#Compression
$tooltip.SetToolTip($CheckBox7zip,"Great Compression App")
$tooltip.SetToolTip($CheckBoxpeazip,"File Compression Tool")
$tooltip.SetToolTip($CheckBoxwinrar,"Another Compression Tool (Trial)")
#Messaging
$tooltip.SetToolTip($CheckBoxzoom,"Video Conference")
$tooltip.SetToolTip($CheckBoxdiscord,"Voice and Text Chat")
$tooltip.SetToolTip($CheckBoxskype,"Internet Telephone")
$tooltip.SetToolTip($CheckBoxpidgin,"Multi-IM Client")
$tooltip.SetToolTip($CheckBoxthunderbird,"Email Reader by Mozilla")
$tooltip.SetToolTip($CheckBoxtrillian,"Trillian IM")
#Online Storage
$tooltip.SetToolTip($CheckBoxdropbox,"Online Backup/File Sync")
$tooltip.SetToolTip($CheckBoxgooglebackupandsync,"Online Backup/File Sync")
$tooltip.SetToolTip($CheckBoxonedrive,"Online File Sync by Microsoft")
$tooltip.SetToolTip($CheckBoxsugarsync,"Online Backup/File Sync")
#Media
$tooltip.SetToolTip($CheckBoxitunes,"Music/Media Manager")
$tooltip.SetToolTip($CheckBoxvlc,"Great Video Player")
$tooltip.SetToolTip($CheckBoxaimp,"Music Player")
$tooltip.SetToolTip($CheckBoxfoobar,"Music Player")
$tooltip.SetToolTip($CheckBoxwinamp,"Music Player")
$tooltip.SetToolTip($CheckBoxmusicbee,"Music Manager & Player")
$tooltip.SetToolTip($CheckBoxaudacity,"Audio Editor")
$tooltip.SetToolTip($CheckBoxklitecodecs,"Video decoders plus Media Player Classic")
$tooltip.SetToolTip($CheckBoxgom,"Video Player")
$tooltip.SetToolTip($CheckBoxspotify,"Online Music Service")
$tooltip.SetToolTip($CheckBoxcccp,"Video decoders plus MPC")
$tooltip.SetToolTip($CheckBoxmediamonkey,"Music Organizer")
$tooltip.SetToolTip($CheckBoxhandbrake,"Convert Videos (requires .NET 4.7.1)")
#Runtimes
$tooltip.SetToolTip($CheckBoxadoptjavax8,"64-bit Java Runtime (JRE)")
$tooltip.SetToolTip($CheckBoxadoptjava8,"32-bit Java Runtime (JRE)")
$tooltip.SetToolTip($CheckBoxadoptjavax11,"64-bit Java Runtime (JRE)")
$tooltip.SetToolTip($CheckBoxnet48,"Microsoft .NET 4.8")
$tooltip.SetToolTip($CheckBoxsilverlight,"Microsoft Silverlight")
$tooltip.SetToolTip($CheckBoxair,"Adobe Integrated Runtime (End of Life)")
#Other
$tooltip.SetToolTip($CheckBoxevernote,"Online Notes")
$tooltip.SetToolTip($CheckBoxgoogleearth,"Online Atlas by Google")
$tooltip.SetToolTip($CheckBoxsteam,"App Store for Games")
$tooltip.SetToolTip($CheckBoxkeepass2,"Password Manager")
$tooltip.SetToolTip($CheckBoxeverything,"Local File Search Engine")
$tooltip.SetToolTip($CheckBoxnvda,"Screen Reader")
#Imaging
$tooltip.SetToolTip($CheckBoxkrita,"Painting Program")
$tooltip.SetToolTip($CheckBoxblender,"3D Creation Suite")
$tooltip.SetToolTip($CheckBoxpaintnet,"Image Editor (requires .NET 4.5)")
$tooltip.SetToolTip($CheckBoxgimp,"Open Source Image Editor")
$tooltip.SetToolTip($CheckBoxirfanview,"Image Viewer")
$tooltip.SetToolTip($CheckBoxxnview,"Image Viewer")
$tooltip.SetToolTip($CheckBoxinkscape,"Vector Graphics Editor")
$tooltip.SetToolTip($CheckBoxfaststone,"Image Viewer")
$tooltip.SetToolTip($CheckBoxgreenshot,"Screenshot Tool")
$tooltip.SetToolTip($CheckBoxsharex,"Screenshot Uploader")
#Utilities
$tooltip.SetToolTip($CheckBoxteamviewer14,"Remote Access Tool (deprecated for private use)")
$tooltip.SetToolTip($CheckBoxteamviewer15,"Remote Access Tool")
$tooltip.SetToolTip($CheckBoximgburn,"Disc Burner")
$tooltip.SetToolTip($CheckBoxrealvnc,"RealVNC Remote Access")
$tooltip.SetToolTip($CheckBoxteracopy,"Better File Copy")
$tooltip.SetToolTip($CheckBoxcdburnerxp,"Disc Burner (requires .NET)")
$tooltip.SetToolTip($CheckBoxrevo,"App Uninstaller/Reverse Ninite")
$tooltip.SetToolTip($CheckBoxlaunchy,"Hotkey Launcher")
$tooltip.SetToolTip($CheckBoxwindirstat,"Directory Statistics")
$tooltip.SetToolTip($CheckBoxglary,"System Utilities")
$tooltip.SetToolTip($CheckBoxinfrarecorder,"Disc Burner")
$tooltip.SetToolTip($CheckBoxclassicstart,"Classic Shell Win8 Start Menu")
#Security
$tooltip.SetToolTip($CheckBoxessentials,"Antivirus by Microsoft")
$tooltip.SetToolTip($CheckBoxmalwarebytes,"Malware Remover")
$tooltip.SetToolTip($CheckBoxavast,"Avast Free Antivirus")
$tooltip.SetToolTip($CheckBoxavg,"AVG Free Antivirus")
$tooltip.SetToolTip($CheckBoxspybot2,"Spyware Remover")
$tooltip.SetToolTip($CheckBoxavira,"Avira Free Antivirus")
$tooltip.SetToolTip($CheckBoxsuper,"SUPERAntiSpyware Free")
#Developer Tools
$tooltip.SetToolTip($CheckBoxphytonx3,"Programming Language")
$tooltip.SetToolTip($CheckBoxphyton3,"Programming Language")
$tooltip.SetToolTip($CheckBoxphyton,"Programming Language")
$tooltip.SetToolTip($CheckBoxfilezilla,"FTP Client")
$tooltip.SetToolTip($CheckBoxnotepadplusplus,"Programmer's Editor")
$tooltip.SetToolTip($CheckBoxadoptjdk82,"64-bit Java Development Kit 8")
$tooltip.SetToolTip($CheckBoxadoptjdk82,"Java Development Kit 8")
$tooltip.SetToolTip($CheckBoxadoptjdkx112,"64-bit Java Development Kit 11")
$tooltip.SetToolTip($CheckBoxcorrettojdkx8,"64-bit Java Development Kit 8")
$tooltip.SetToolTip($CheckBoxcorrettojdk8,"Java Development Kit 8")
$tooltip.SetToolTip($CheckBoxcorrettojdkx11,"64-bit Java Development Kit 11")
$tooltip.SetToolTip($CheckBoxwinscp,"SCP Client")
$tooltip.SetToolTip($CheckBoxputty,"SSH Client")
$tooltip.SetToolTip($CheckBoxwinmerge,"Compare and Merge Files")
$tooltip.SetToolTip($CheckBoxeclipse,"IDE for Java (requires Java)")
$tooltip.SetToolTip($CheckBoxvscode,"Programmer's Editor")

$tooltip.SetToolTip($CheckBoxfoxit,"Alternative PDF Reader")
$tooltip.SetToolTip($CheckBoxlibreoffice,"Free Office Suite (JRE recommended)")
$tooltip.SetToolTip($CheckBoxsumatrapdf,"Lightweight PDF Reader")
$tooltip.SetToolTip($CheckBoxcutepdf,"Print Documents as PDF Files")
$tooltip.SetToolTip($CheckBoxpdfcreator,"NO SUPPORT")
$tooltip.SetToolTip($CheckBoxopenoffice,"Free Office Suite (JRE recommended)")



$Form1.ShowDialog()