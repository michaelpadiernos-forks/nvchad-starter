return {

  -- plugins
  -- inits
  { require 'plugins.inits.contrib' },
  { require 'plugins.inits.treesitter'},
  { require 'plugins.inits.telescope' },
  -- { require 'plugins.inits.cmp' },
  -- { require 'plugins.inits.lsp' },
  { require 'plugins.inits.vim' },
  { require 'plugins.inits.mini' },
  { require 'plugins.inits.drupal' },

  -- configs
  { import = 'plugins.contrib' },
  { import = 'plugins.cmp' },
  { import = 'plugins.lsp' },
  { import = 'plugins.vim' },
  { import = 'plugins.mini' },
  { import = 'plugins.drupal' },

}
