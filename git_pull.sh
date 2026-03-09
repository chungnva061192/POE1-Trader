#!/bin/bash
set -e  # Nếu có lệnh nào lỗi thì dừng ngay

git config --global credential.helper manager

echo "--🔄 Reset về origin/main..."
git reset --hard origin/main

echo "----------⬇️  Pull lần 1..."
echo ""

git pull
echo ""

echo "----------✅ Hoàn tất!"
echo ""

read -p "Press [Enter] to exit..."
