# Official Writeup

## Prerequisites

- robots.txt

## Writeup

検索エンジンのクローラは`robots.txt`というファイルをまず確認してクローリングを行う。  
[Robots.txt の仕様  |  Google 検索デベロッパー ガイド  |  Google Developers](https://developers.google.com/search/reference/robots_txt?hl=ja)  
CTFでも**ロボット**という単語を見ると、`robots.txt`へのヒントであることがよくある（と思う）。

これに従って`robots.txt`を確認してみると、Disallowになっているページが存在するので、アクセスするとフラグがある。  
`ctfwb{A_robot_pretending_to_be_a_robot}`

## Liner Notes

検索エンジンから直接アクセスされては困るような重要なファイルをrobots.txtでDisallowしたくなる気持ちは分かる。  
でもそれは、裏を返せば重要なファイルはこれですよと教えているようなものではないだろうか。  
攻撃者は心理的な攻撃がうまい。
