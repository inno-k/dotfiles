local status, _ = pcall(vim.cmd, "colorscheme nightfly")
if not status then
    print("ColorScheme not found!")
    return
end
