#Webからダウンロードしたファイルの拡張属性を削除するコマンド

find ./ -name 'ファイル名' -exec xattr -cr {} \;
