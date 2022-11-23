require'nvim-treesitter.configs'.setup {
	-- A list of parser names, or "all"
	ensure_installed = { "c", "cpp", "go", "python", "lua", "rust" },

	-- Install parsers synchronously (only applied to `ensure_installed`)
	sync_install = false,

	-- List of parsers to ignore installing (for "all")
	ignore_install = { "javascript" },

	highlight = {
		-- `false` will disable the whole extension
		enable = true,

		-- Setting this to true will run `:h syntax` and tree-sitter at the same time.
		-- Set this to `true` if you depend on 'syntax' being enabled (like for indentation).
		-- Using this option may slow down your editor, and you may see some duplicate highlights.
		-- Instead of true it can also be a list of languages
		additional_vim_regex_highlighting = false,
	},

	indent = {
		enable = true
	},

	textobjects = {
		swap = {
			enable = true,
			swap_next = {
				["<leader>a"] = "@parameter.inner",
			},
			swap_previous = {
				["<leader>A"] = "@parameter.inner",
			},
		},
	},

	playground = {
		enable = true,
		disable = {},
		updatetime = 25, -- Debounced time for highlighting nodes in the playground from source code
		persist_queries = false, -- Whether the query persists across vim sessions
		keybindings = {
			toggle_query_editor = 'o',
			toggle_hl_groups = 'i',
			toggle_injected_languages = 't',
			toggle_anonymous_nodes = 'a',
			toggle_language_display = 'I',
			focus_language = 'f',
			unfocus_language = 'F',
			update = 'R',
			goto_node = '<cr>',
			show_help = '?',
		},
	},

	-- refactor = {
	-- -- 	smart_rename = {
	-- -- 		enable = true,
	-- -- 		keymaps = {
	-- -- 			smart_rename = "grr",
	-- -- 		},
	-- -- 	},
	-- 	navigation = {
	--  		enable = true,
	--  		keymaps = {
	-- -- 			goto_definition = "gnd",
	-- -- 			list_definitions = "gnD",
	-- -- 			list_definitions_toc = "gO",
	-- 			goto_previous_usage = "g,",
	-- 			goto_next_usage = "g.",
	-- 		},
	-- 	},
	-- },

}
