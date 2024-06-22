#!/bin/bash

# Получаем путь к текущему каталогу скрипта
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

# Запускаем ESPlorer.jar
java -jar "$SCRIPT_DIR/ESPlorer.jar"
