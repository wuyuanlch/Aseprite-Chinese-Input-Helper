# chinese_input.py
import tkinter as tk
from tkinter import simpledialog
import pyperclip

root = tk.Tk()
root.withdraw()  # 隐藏主窗口

# 弹出中文输入框
text = simpledialog.askstring("中文输入", "请输入文本:", parent=root)
if text:
    pyperclip.copy(text)  # 结果复制到剪贴板

root.destroy()