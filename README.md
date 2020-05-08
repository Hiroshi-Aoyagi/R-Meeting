# R-Meeting

Visualization 勉強会 by R

このサイト（Github）には勉強会で使用するソースコードと使用するデータサンプルが置いてあります。
ちょっと触ってもらえれば、データのダウンロードができると思いますが分からなかったら遠慮なく聞いてください。

ここでは、勉強会向けのR環境の準備方法について説明します。インストールしてない方は一読ください。

1. Rのインストール

◆ Windows 32/64bit版

<https://cran.r-project.org/bin/windows/base/R-4.0.0-win.exe>

32bit/64bit ともに同じファイルからインストール可能。
ダウンロードした exe ファイルを実行して、デフォルトのままインストールします。
インストールが終わると、デスクトップに i386とx64のRアイコンが追加されます。

Linuxを使う方は別途ご相談を。

2. Rstudioのインストール

<https://rstudio.com/products/rstudio/download/#download> 

から利用するOSに合ったメディアをダウンロード＆インストールします。

※Rのインストールが終わってから exe を実行してください。

終了すると、Rstudio のアイコンがデスクトップに追加されます。

----------------------------------------------------------------------
参考：Rstudio

Rはそもそも上記1だけインストールすれば使えますが、少々使いづらい部分があります。
Rstudioはそれを補ってくれるRの実行環境の位置づけです。主な長所は以下の通り：

・作成した変数や関数などをリストで表示してくれる  
・コマンドを打つとき、コマンドを途中まで打つと候補を表示してくれる  
・カッコが閉じてないなど気づきづらい文法上のミスを表示してくれる  
・Rmarkdownなどさまざまな文書、レポート、htmlなど公開を想定したツールが充実している  

以上
