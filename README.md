# Aseprite-Chinese-Input-Helper
项目描述
=
Aseprite 中文输入助手 是一款专为像素艺术设计工具 Aseprite 开发的插件，旨在解决原生环境中直接输入中文的难题。通过外部脚本的无缝集成，用户可在 Aseprite 中一键唤起中文输入框，并自动将文本粘贴至画布，全程无需切换窗口或手动操作剪贴板。

核心功能
=
📋 智能剪贴板同步：自动检测剪贴板内容，确保文本精准粘贴。

🚀 零配置开箱即用：提供一键安装脚本，兼容 Windows 系统（支持 Aseprite Steam 版和 GitHub 版）。


运行配置说明
=
为了确保 Aseprite 中文输入助手 能够正常运行，请按照以下步骤配置您的环境：

1. Python 环境配置

安装 Python

下载并安装 Python 3.9+。https://www.python.org/downloads/

关键步骤：安装时勾选 “Add Python to PATH” 和 pip，确保命令行可直接调用 python ， pythonw 和 pip。

2. 验证 Python 安装
打开命令提示符（CMD）输入以下命令：
```
python --version       # 应返回 Python 3.x.x
```

3. 安装依赖库
在 CMD 中执行：
```
pip install pyperclip tkinter
```
使用说明
=
1. 直接运行``install.bat``即可在Aseprite的脚本文件夹插入所需的文件

2. 绑定快捷键

打开 Aseprite，进入 ``编辑 > 键盘快捷键`` （``Edit > Keyboard Shortcuts``）。

搜索 ``paste_chinese``，点击右侧空白区域，按下组合键（如 Ctrl+Shift+C）。


当前限制
=
在 Aseprite 的 模态对话框（如标签属性编辑器、图层属性窗口）中，由于系统级的焦点锁定机制，无法直接通过快捷键触发插件操作。

临时解决方案
=
用户可通过以下工作流实现中文输入：

1️.在 主画布界面 使用快捷键调用插件，输入文本并自动复制到剪贴板

2️.手动打开目标对话框（如标签属性编辑器）

3️.按 Ctrl+V 粘贴已缓存的中文内容


适用场景
=

非英语母语用户提升 Aseprite 工作流效率。
