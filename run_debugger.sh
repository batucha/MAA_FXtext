#!/bin/bash

# 切换到目标目录
cd /e/GameScript_MAA_FXV/MAA_FXV || { echo "目录不存在"; exit 1; }

# 执行命令
python -m MaaDebugger

# 保持窗口打开，显示输出
echo "执行完成，按任意键退出..."
read -n 1
