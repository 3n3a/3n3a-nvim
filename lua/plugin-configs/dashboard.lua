vim.g.dashboard_default_executive = 'telescope'

-- header
vim.g.dashboard_custom_header = {
    '',
    '',
    [[                __                   ]],
    [[ __     __  __ /\_\    ___ ___       ]],
    [[/\_\   /\ \/\ \\/\ \ /' __` __`\     ]],
    [[\/_/_  \ \ \_/ |\ \ \/\ \/\ \/\ \    ]],
    [[  /\ \  \ \___/  \ \_\ \_\ \_\ \_\   ]],
    [[  \ \/   \/__/    \/_/\/_/\/_/\/_/   ]],
    [[   \/                                ]],
}

-- options
vim.g.dashboard_custom_section = {
   a = { description = { "  Explorer          " }, command = "NvimTreeToggle" },
   b = { description = { "  Search            " }, command = "lua require('telescope.builtin').live_grep()" },
   c = { description = { "  Source Control    " }, command = "Neogit" },
   d = { description = { "  Projects          " }, command = "Telescope projects" },
   e = { description = { "  Plugins           " }, command = "PackerStatus" },
   f = { description = { "  Configuration     " }, command = "Config" },
   g = { description = { "  Colorscheme       " }, command = "lua require('telescope.builtin').colorscheme()" },
   h = { description = { "  Quit              " }, command = "q" },
}

-- footer
vim.g.dashboard_custom_footer = {
    'Granted, if you are a soydev you may think "I already can *"',
}
