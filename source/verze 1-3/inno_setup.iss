; Script generated by the Inno Setup Script Wizard v6.4.2.
; SEE THE DOCUMENTATION FOR DETAILS ON CREATING INNO SETUP SCRIPT FILES!

#define MyAppName "HMS Odpočet"
#define MyAppVersion "1.3"
#define MyAppPublisher "Martin TÁBOR"
#define MyAppURL "https://github.com/ma-ta/hms-odpocet"
#define MyAppExeName "HMS_Odpocet_1.3.bat"

[Setup]
; NOTE: The value of AppId uniquely identifies this application. Do not use the same AppId value in installers for other applications.
; (To generate a new GUID, click Tools | Generate GUID inside the IDE.)
AppId={{9C4ED61A-AF3A-4F67-BD74-1D9CF9C7CAC5}
AppName={#MyAppName}
AppVersion={#MyAppVersion}
;AppVerName={#MyAppName} {#MyAppVersion}
AppPublisher={#MyAppPublisher}
AppPublisherURL={#MyAppURL}
AppSupportURL={#MyAppURL}
AppUpdatesURL={#MyAppURL}
DefaultDirName={autopf}\{#MyAppName}
DisableDirPage=yes
DefaultGroupName={#MyAppName}
; Remove the following line to run in administrative install mode (install for all users).
PrivilegesRequired=lowest
PrivilegesRequiredOverridesAllowed=commandline
OutputBaseFilename=HMS_Odpocet_Setup
SetupIconFile=C:\Users\U1\Documents\GitHub\hms-odpocet\source\res\logo.ico
SolidCompression=yes
WizardStyle=modern

[Languages]
Name: "czech"; MessagesFile: "compiler:Languages\Czech.isl"

[Tasks]
Name: "desktopicon"; Description: "{cm:CreateDesktopIcon}"; GroupDescription: "{cm:AdditionalIcons}"; Flags: unchecked

[Files]
Source: "C:\Users\U1\Documents\GitHub\hms-odpocet\{#MyAppExeName}"; DestDir: "{app}"; Flags: ignoreversion
Source: "C:\Users\U1\Documents\GitHub\hms-odpocet\HMS_Odpocet_1.3.exe"; DestDir: "{app}"; Flags: ignoreversion
; NOTE: Don't use "Flags: ignoreversion" on any shared system files

[Icons]
Name: "{group}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"
Name: "{group}\{cm:ProgramOnTheWeb,{#MyAppName}}"; Filename: "{#MyAppURL}"
Name: "{group}\{cm:UninstallProgram,{#MyAppName}}"; Filename: "{uninstallexe}"
Name: "{autodesktop}\{#MyAppName}"; Filename: "{app}\{#MyAppExeName}"; Tasks: desktopicon

[Run]
Filename: "{app}\{#MyAppExeName}"; Description: "{cm:LaunchProgram,{#StringChange(MyAppName, '&', '&&')}}"; Flags: shellexec postinstall skipifsilent
