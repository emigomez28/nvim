local setup, dap_go = pcall(require, "dap-go")
if not setup then
	return
end

local setup_ui, dapui = pcall(require, "dapui")
if not setup_ui then
	return
end

dapui.setup()
dap_go.setup()
