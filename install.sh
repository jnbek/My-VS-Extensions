#!/bin/sh
for i in $(cat vscode_exts.txt); 
do 
    codium --install-extension $i; 
done;
