function (module_handle, content, metadata)
    content = content .. " And hello again from Lua file!!"
    metadata["e"] = "fgh"
    torustiq_send(module_handle, content, metadata)
    return ""
end