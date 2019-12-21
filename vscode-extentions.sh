pkglist=(
ms-vscode.csharp
k--kato.docomment
unity.unity-debug
eppz.eppz-code
dbaeumer.vscode-eslint
ms-ceintl.vscode-language-pack-ja
ms-vsliveshare.vsliveshare
yzane.markdown-pdf
ms-vscode.mono-debug
ms-python.python
shan.code-settings-sync
kleber-swf.unity-code-snippets
yclepticstudios.unity-snippets
tobiah.unity-tools
tomoki1207.pdf
dotjoshjohnson.xml
)
for i in ${pkglist[@]}; do
  code --install-extension $i
done
