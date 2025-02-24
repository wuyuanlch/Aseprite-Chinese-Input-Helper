-- paste_chinese.lua
function main()

    -- 获取 Aseprite 脚本目录（自动适配所有用户）
    local script_path = app.fs.userConfigPath .. "/scripts"
    
    -- 动态构建命令路径
    local vbs_path = app.fs.joinPath(script_path, "run_hidden.vbs")
    local command = 'wscript "' .. vbs_path .. '"'
    
    os.execute(command)

-- 可选：延迟确保剪贴板同步
    local function delay(ms)
        local start = os.clock()
        while os.clock() - start < ms / 1000 do end
    end
    delay(1000)


end

main()