function (step_handle, content, metadata)
    content = content .. " And hello again from Lua file!!"
    metadata["e"] = "fgh"
    torustiq_send(step_handle, content, metadata)
    return ""
end