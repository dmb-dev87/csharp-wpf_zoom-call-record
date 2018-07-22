; Script generated by the Inno Setup Script Wizard.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "OnlyR"
#define MyAppPublisher "Antony Corbett"
#define MyAppURL "https://soundboxsoftware.com"
#define MyAppExeName "OnlyR.exe"

#define MyAppVersion GetFileVersion('d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\OnlyR.exe');

[Setup]
; NOTE: The value of AppId uniquely identifies this application.
; Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{880BFB38-BF5D-4B07-8DA9-5951437B16FA}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={pf}\OnlyR
DefaultGroupName={#MyAppName}
OutputBaseFilename=OnlyRSetup
SetupIconFile=d:\ProjectsPersonal\OnlyR\OnlyR\icon2.ico
Compression=lzma
SolidCompression=yes
AppContact=antony@corbetts.org.uk
DisableWelcomePage=false
SetupLogging=True
RestartApplications=False
CloseApplications=False
AppMutex=OnlyRAudioRecording

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"

[Files]
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\OnlyR.exe"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\OnlyR.exe.config"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\OnlyR.Core.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\AutoMapper.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\CommonServiceLocator.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\FluentCommandLineParser.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\GalaSoft.MvvmLight.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\GalaSoft.MvvmLight.Extras.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\GalaSoft.MvvmLight.Platform.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\libmp3lame.32.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\libmp3lame.64.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\MaterialDesignColors.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\MaterialDesignThemes.Wpf.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\Microsoft.WindowsAPICodePack.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\Microsoft.WindowsAPICodePack.Shell.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\Microsoft.WindowsAPICodePack.ShellExtensions.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\NAudio.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\NAudio.Lame.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\Newtonsoft.Json.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\Serilog.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\Serilog.Sinks.File.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\Serilog.Sinks.RollingFile.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\System.ValueTuple.dll"; DestDir: "{app}"; Flags: ignoreversion
Source: "d:\ProjectsPersonal\OnlyR\OnlyR\bin\Release\System.Windows.Interactivity.dll"; DestDir: "{app}"; Flags: ignoreversion

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{commondesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[ThirdParty]
UseRelativePaths=True

