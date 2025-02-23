-- paste_chinese.lua
function main()

local command = 'wscript "C:\\Users\\WZY\\AppData\\Roaming\\Aseprite\\scripts\\run_hidden.vbs"'  -- 替换为你的 Python 脚本路径
os.execute(command)  -- 执行命令

-- 可选：延迟确保剪贴板同步
    local function delay(ms)
        local start = os.clock()
        while os.clock() - start < ms / 1000 do end
    end
    delay(1000)


end

main()