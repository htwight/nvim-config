require("holden.remap")
require("holden.packer")
require("holden.set")
require('telescope').setup{
  defaults = {
    file_ignore_patterns = {
      "node_modules",
      "bin",
      "target"
    }
  }
}
