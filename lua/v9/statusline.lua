local opt = vim.opt
local cmd = vim.cmd

cmd "highlight StatusLeft guifg=red guibg=red"
cmd "highlight StatusMid guifg=green guibg=#32344a"
cmd "highlight StatusRight guifg=blue guibg=#32344a"

opt.statusline = ""
.. " %#StatusLeft#"
.. "%f"
.. "%="
.. "%#StatusMid#"
.. "%l,%c"
.. "%="
.. "%#StatusRight#"
.. "%p%%"
