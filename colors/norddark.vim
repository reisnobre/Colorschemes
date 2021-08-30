" Author: Eddy R. <eduardo.reisnobre@gmail.com>

lua << EOF
package.loaded['norddark'] = nil
package.loaded['norddark.highlights'] = nil
package.loaded['norddark.Treesitter'] = nil
package.loaded['norddark.markdown'] = nil
package.loaded['norddark.Whichkey'] = nil
package.loaded['norddark.Git'] = nil
package.loaded['norddark.LSP'] = nil

require("norddark")
EOF
