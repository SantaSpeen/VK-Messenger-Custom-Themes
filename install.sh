#!/bin/bash
# By SantaSpeen for https://github.com/xpyctumo/VK-Messenger-Custom-Themes

# Получаем платформу.
if [[ "$OSTYPE" == "linux-gnu"* ]]; then
  VK_DIR="$HOME/.config/VK/themes"
elif [[ "$OSTYPE" == "darwin"* ]]; then
  VK_DIR="$HOME/Library/Application Support/VK/themes"
else
  echo "Unknown OS platform."
  exit 1
fi

# Проверяем установку.
if [ -d "$VK_DIR" ]; then
  echo "Vk themes directory found!"

else
  echo "Cannot found Vk themes directory at: $VK_DIR"
fi