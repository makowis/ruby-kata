参考： https://github.com/kokuyouwind/ruby-typing-samples/tree/main/01_steep_ide

VSCode拡張の[Steep](https://marketplace.visualstudio.com/items?itemName=soutaro.steep-vscode)を利用し、静的型検査を行いながら開発を行うサンプル

## Setup

 1. [Steep](https://marketplace.visualstudio.com/items?itemName=soutaro.steep-vscode) をVSCodeにインストールする。
 2. `bundle install` を実行
 3. このディレクトリをVSCodeで開く
   * ルートディレクトリに `Steepfile` がいないとSteep IDEが有効にならないため、直接このディレクトリを開く必要がある
   * 上手く型検査が動かない場合はVSCodeを再起動してみる。