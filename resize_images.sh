#!/bin/bash

# リサイズサイズの設定
RESIZE_SIZE=1000

# 引数チェック
if [ $# -eq 0 ]; then
  echo "エラー: フォルダパスを指定してください"
  echo "使用例: ./resize_images.sh assets/img/20260204"
  exit 1
fi

# フォルダパスの設定
TARGET_DIR="$1"

# フォルダの存在チェック
if [ ! -d "$TARGET_DIR" ]; then
  echo "エラー: フォルダが存在しません: $TARGET_DIR"
  exit 1
fi

echo "対象フォルダ: $TARGET_DIR"
echo "リサイズサイズ: ${RESIZE_SIZE}px"
echo ""

cd "$TARGET_DIR"

# 複数の拡張子に対応
shopt -s nullglob
for img in *.{jpeg,jpg,png,JPEG,JPG,PNG}; do
  if [ -f "$img" ]; then
    # 画像のサイズを取得
    width=$(sips -g pixelWidth "$img" | awk '/pixelWidth/{print $2}')
    height=$(sips -g pixelHeight "$img" | awk '/pixelHeight/{print $2}')
    
    if [ "$width" -gt "$height" ]; then
      # 横向き: 横幅をリサイズ
      echo "横向き: $img (${width}x${height}) → 横幅${RESIZE_SIZE}px"
      sips --resampleWidth $RESIZE_SIZE "$img" >/dev/null 2>&1
    else
      # 縦向き: 縦幅をリサイズ
      echo "縦向き: $img (${width}x${height}) → 縦幅${RESIZE_SIZE}px"
      sips --resampleHeight $RESIZE_SIZE "$img" >/dev/null 2>&1
    fi
  fi
done

echo ""
echo "完了！"
