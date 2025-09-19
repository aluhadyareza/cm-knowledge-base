#!/bin/bash
# Script untuk auto add + commit + push ke GitHub
# Usage: ./update.sh "pesan commit"

if [ -z "$1" ]; then
  echo "⚠️  Harap masukkan pesan commit."
  echo "Contoh: ./update.sh \"update halaman index\""
  exit 1
fi

git add .
git commit -m "$1"
git push origin main
