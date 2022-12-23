
foreach ($file in Get-Content -Path .\vscode_exts.txt) 
{ 
    codium --install-extension $file;
}
