local config = {

  -- *************************************
  -- BASIC SETUP
  -- *************************************

  -- Set colorscheme
  colorscheme = "nord",

  -- Default theme configuration
  default_theme = {
    diagnostics_style = "none",
    -- Modify the color table
    colors = {
      fg = "#abb2bf",
    },
    -- Modify the highlight groups
    highlights = function(highlights)
      local C = require "default_theme.colors"

      highlights.Normal = { fg = C.fg, bg = C.bg }
      return highlights
    end,
  },

  -- Disable default plugins
  enabled = {
    bufferline = false,
    nvim_tree = true,
    lualine = false,
    gitsigns = false,
    colorizer = false,
    toggle_term = false,
    comment = true,
    symbols_outline = false,
    indent_blankline = false,
    dashboard = false,
    which_key = false,
    neoscroll = false,
    ts_rainbow = false,
    ts_autotag = false,
  },
--******************************
--Plugins instalados por defecto
--******************************
--Administrador de plugins
--"wbthomason/packer.nvim"
--
--optimiser
--"lewis6991/impatient"
--
--lua functions
--"nvim-lua/plenary.nvim"
--
--Popup API
--"nvim-lua/popup.nvim"
--
--Boost startup time
--"nathon/filetype.nvim"
--
--Notification Enhancer
--"rcarriga/nvim-notify"
--
--Neovim UI Enhancer
--"stevearc/dressing.nvim"
--
--Cursorhold fix
--"anoinemadec/FixCursorHold.nvim"
--
--Smarter Splits
--"mrjones2014/smart-splits"
--
--Icons
--"kyazfani42/nvim-web-devicons"
--
--Bufferline
--"akinsho/bufferline.nvim"
--
--Better buffer closing
--"moll/vim-bbye"
--
--File explorer
--"kyazdani42/nvim-tree.lua"
--
--Statusline
--"nvim-lualine/lualine.nvim"
--
--Parenthesis highlighting
--"p00f/nvim-ts-rainbow"
--
--Autoclose tags
--"windwp/nvim-ts-autotag"
--
--Context base commenting
--"JoosepAlviste/nvim-ts-context-commentstring"
--***********************************************************
--***********************************************************
--Sysntax highlighting
--Mejora el coloreado de la sintaxis y el identado del codigo
--"nvim-treesitter/nvim-treesitter",
--***********************************************************
--***********************************************************
--Snippet collection
--"rafamadriz/friendly-snippets"
--
--Snippet engine
--"L3MON4D3/LuaSnip"
--
--Completion engine
--"hrsh7th/nvim-cmp"
--
--Snippet completion source
--"saadparwaiz1/cmp_luasnip"
--
--Buffer completion source
--"hrsh7th/cmp-buffer"
--
-- Path completion source
 --   "hrsh7th/cmp-path",

  -- LSP completion source
  --"hrsh7th/cmp-nvim-lsp",

  -- LSP manager
  --"williamboman/nvim-lsp-installer",

  -- Built-in LSP
  --"neovim/nvim-lspconfig",

  -- LSP symbols
  --"simrat39/symbols-outline.nvim",

  -- Formatting and linting
  --"jose-elias-alvarez/null-ls.nvim",

  -- Fuzzy finder
  --"nvim-telescope/telescope.nvim",

  -- Fuzzy finder syntax support
  --"nvim-telescope/telescope-fzf-native.nvim",

  -- Git integration
  --"lewis6991/gitsigns.nvim",

  -- Start screen
  --"glepnir/dashboard-nvim",

  -- Color highlighting
  --"norcalli/nvim-colorizer.lua",

  -- Autopairs
  --"windwp/nvim-autopairs",

  -- Terminal
  --"akinsho/nvim-toggleterm.lua",

  -- Commenting
  -- "numToStr/Comment.nvim",

  -- Indentation
  --  "lukas-reineke/indent-blankline.nvim",

  -- Keymaps popup
  -- "folke/which-key.nvim",

  -- Smooth scrolling
  -- "karb94/neoscroll.nvim",

  -- Get extra JSON schemas
  -- "b0o/SchemaStore.nvim" },

  -- Configure plugins
  plugins = {
    -- Add plugins, the packer syntax without the "use"
    init = {
      --*****************************************************************************
      -- Plug install packages
      --*****************************************************************************
      --Themes
      {"arcticicestudio/nord-vim"}
      --"****************************
      --"****************************
      --"*::::**:::****::::::********
      --**::***:: ::**::************
      --"**::***:: ::**::::::********
      --"**::***:: ::**::************
      --"*::::**:::****::::::********
      --"****************************
      --"****************************
      --"***********IDE**************

      -- Resaltar sintaxis de diferentes lenguajes
      -- {"sheerun/vim-polyglot"}


      --"colore los colores del texto  en formato rgb ect.
      --'rrethy/vim-hexokinase', { 'do': 'make hexokinase' }

      --" colocar el puntero en una palabra o lugar especifico
      --'easymotion/vim-easymotion'

      --" Arbol de directorios
      --'scrooloose/nerdtree'

      --"Este complemento tiene como objetivo hacer que NERDTree se sienta como un verdadero panel, independiente de las pestañas.
      --'jistr/vim-nerdtree-tabs'

      --"Un complemento de NERDTree que muestra los indicadores de estado de git. 
      --'Xuyuanp/nerdtree-git-plugin'

      --" Agrega íconos de tipo de archivo a los complementos de Vim como: NERDTree, vim-airlines, CtrlP, unite, Denite, lightline, vim-startify y muchos más 
      --'ryanoasis/vim-devicons'

      --"Sintaxis adicional y resaltado para archivos nerdtree 
      --'tiagofumo/vim-nerdtree-syntax-highlight'

      --"" Para Comentar el codigo "  - gc comentar linea - gcap comentar parrafo
      --'tpope/vim-commentary'

      --"" Fugitive es el principal complemento de Vim para Git. 
      --'tpope/vim-fugitive'

      --"" Bara de estado / tabline para vim que es ligero como el aire. 
      --'vim-airline/vim-airline'

      --"" Temas para airliene
      --'vim-airline/vim-airline-themes'

      --"" Un complemento de Vim que muestra un git diff en la columna del signo. Muestra qué líneas se han agregado, modificado o eliminado.
      -- 'airblade/vim-gitgutter'

      --" El complemento grep le permite buscar un patrón en uno o más archivos y saltar a ellos.
      -- 'vim-scripts/grep.vim'

      --'vim-scripts/CSApprox'

      --"" Proporciona una manera fácil de explorar las etiquetas del archivo actual y obtenga una descripción general de su estructura.
      --'majutsushi/tagbar'

      --"" Es un complemento que proporciona linting (verificación de sintaxis y errores semánticos) 
      --'dense-analysis/ale'

      --""Este cokmplemento se utiliza para mostrar líneas verticales finas, para la identacion de cata Tap como en if,for etc. 
      -- 'Yggdroot/indentLine'
      --Plug 'editor-bootstrap/vim-bootstrap-updater'
      --Plug 'tpope/vim-rhubarb' " required by fugitive to :Gbrowse


      --"" fzf es un buscador difuso de línea de comandos de propósito general. 
      --'junegunn/fzf.vim'


      --"" TYPING
      --"" Este complemento proporciona el cierre automático de paréntesis, corchetes, etc. 
      --'Raimondi/delimitMate'

      --""siera las llaves de html automáticamente  <h1> </h1>
      --'alvan/vim-closetag'

      --"Surround.vim tiene que ver con alrededores: paréntesis, corchetes, comillas, Etiquetas XML y más. El complemento proporciona asignaciones para eliminar fácilmente, cambiar y agregar ese entorno de dos en dos. 
      --'tpope/vim-surround'

      --"" Vim-Session
      -- 'xolox/vim-misc'
      -- 'xolox/vim-session'

      --""Prettier
      --""auto identado del texto
      --"" post install (yarn install | npm install) then load plugin only for editing supported files
      --'prettier/vim-prettier', { 'do': 'yarn install' }

      --""Multiples Cursores
      --'terryma/vim-multiple-cursors'

      --" html
      --"" HTML Bundle
      --Plug 'hail2u/vim-css3-syntax'
      --Plug 'gko/vim-coloresque'
      --Plug 'tpope/vim-haml'
      --Plug 'mattn/emmet-vim'

      --" javascript
      --"" Javascript Bundle
      --Plug 'jelera/vim-javascript-syntax'

      --" python
      --"" Python Bundle
      --Plug 'davidhalter/jedi-vim'
      --Plug 'raimon49/requirements.txt.vim', {'for': 'requirements'}

      --"" COC
      --"" AUTOCOMPLETADO
      --Plug 'neoclide/coc.nvim', {'branch': 'release'}
      --"" Snippets
      --Plug 'SirVer/ultisnips'
      --Plug 'honza/vim-snippets'



      --   "ray-x/lsp_signature.nvim",
      --   event = "BufRead",
      --   config = function()
      --     require("lsp_signature").setup()
      --   end,
      -- },
    },
    -- All other entries override the setup() call for default plugins
    treesitter = {
      ensure_installed = { "lua" },
    },
    packer = {
      compile_path = vim.fn.stdpath "config" .. "/lua/packer_compiled.lua",
    },
  },

  -- Add paths for including more VS Code style snippets in luasnip
  luasnip = {
    vscode_snippet_paths = {},
  },

  -- Modify which-key registration
  ["which-key"] = {
    -- Add bindings to the normal mode <leader> mappings
    register_n_leader = {
      -- ["N"] = { "<cmd>tabnew<cr>", "New Buffer" },
    },
  },

  -- Extend LSP configuration
  lsp = {
    -- add to the server on_attach function
    -- on_attach = function(client, bufnr)
    -- end,

    -- override the lsp installer server-registration function
    -- server_registration = function(server, opts)
    --   server:setup(opts)
    -- end

    -- Add overrides for LSP server settings, the keys are the name of the server
    ["server-settings"] = {
      -- example for addings schemas to yamlls
      -- yamlls = {
      --   settings = {
      --     yaml = {
      --       schemas = {
      --         ["http://json.schemastore.org/github-workflow"] = ".github/workflows/*.{yml,yaml}",
      --         ["http://json.schemastore.org/github-action"] = ".github/action.{yml,yaml}",
      --         ["http://json.schemastore.org/ansible-stable-2.9"] = "roles/tasks/*.{yml,yaml}",
      --       },
      --     },
      --   },
      -- },
    },
  },

  -- Diagnostics configuration (for vim.diagnostics.config({}))
  diagnostics = {
    virtual_text = true,
    underline = true,
  },

  -- null-ls configuration
  ["null-ls"] = function()
    -- Formatting and linting
    -- https://github.com/jose-elias-alvarez/null-ls.nvim
    local status_ok, null_ls = pcall(require, "null-ls")
    if not status_ok then
      return
    end

    -- Check supported formatters
    -- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/formatting
    local formatting = null_ls.builtins.formatting

    -- Check supported linters
    -- https://github.com/jose-elias-alvarez/null-ls.nvim/tree/main/lua/null-ls/builtins/diagnostics
    local diagnostics = null_ls.builtins.diagnostics

    null_ls.setup {
      debug = false,
      sources = {
        -- Set a formatter
        formatting.rufo,
        -- Set a linter
        diagnostics.rubocop,
      },
      -- NOTE: You can remove this on attach function to disable format on save
      on_attach = function(client)
        if client.resolved_capabilities.document_formatting then
          vim.cmd "autocmd BufWritePre <buffer> lua vim.lsp.buf.formatting_sync()"
        end
      end,
    }
  end,

  -- This function is run last
  -- good place to configure mappings and vim options
  polish = function()
    local opts = { noremap = true, silent = true }
    local map = vim.api.nvim_set_keymap
    local set = vim.opt
    -- Set options
    set.relativenumber = true

    -- Set key bindings
    map("n", "<C-s>", ":w!<CR>", opts)

    -- Set autocommands
    vim.cmd [[
      augroup packer_conf
        autocmd!
        autocmd bufwritepost plugins.lua source <afile> | PackerSync
      augroup end
    ]]
  end,
}

return config
