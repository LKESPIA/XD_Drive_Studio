[Setup]
AppName=XD Drive Studio
AppVersion=1.0
DefaultDirName={pf}\XD Drive Studio
DefaultGroupName=XD Drive Studio
OutputBaseFilename=XD_Drive_Studio_Setup
Compression=lzma
SolidCompression=yes

[Files]
Source: "dist\XD Drive Studio\*"; DestDir: "{app}"; Flags: recursesubdirs

[Icons]
Name: "{group}\XD Drive Studio"; Filename: "{app}\XD Drive Studio.exe"
Name: "{commondesktop}\XD Drive Studio"; Filename: "{app}\XD Drive Studio.exe"

[Run]
Filename: "{app}\XD Drive Studio.exe"; Description: "Launch XD Drive Studio"; Flags: nowait postinstall skipifsilent
