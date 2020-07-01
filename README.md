# CTF Web Box

## 遊び方

PowerShellでの起動を想定してます。

1. docker, docker-composeをsetupする
2. 遊びたい問題に移動する
3. deploy.ps1を実行すると問題が起動する（URLも提示される）
4. フラグを探す（submit先ないんですけどね）

## フラグの形式

`ctfwb{[a-zA-Z0-9_!\-@\$%\?\^\(\)=]+}`
