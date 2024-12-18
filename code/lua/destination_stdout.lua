function (module_handle, content, metadata)
    print(content)
    for i, v in pairs(metadata) do
        print(i, v)
    end
    return ""
end