# chinese_input.py
import os
import tkinter as tk
from tkinter import simpledialog
import pyperclip

# 获取脚本所在目录（兼容所有用户）
script_dir = os.path.dirname(os.path.abspath(__file__))
log_file = os.path.join(script_dir, "input_log.txt")
root = tk.Tk()
root.withdraw()  # 隐藏主窗口

# 弹出中文输入框
text = simpledialog.askstring("中文输入", "请输入文本:", parent=root)
if text:
    pyperclip.copy(text)  # 结果复制到剪贴板

root.destroy()