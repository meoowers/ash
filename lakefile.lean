import Lake
open Lake DSL

package ash

lean_lib Ash

@[default_target]
lean_exe «ash» {
  root := `Main
}


require lina from git "git@github.com:algebraic-sofia/lina.git"
require soda from git "git@github.com:algebraic-sofia/soda.git"
require melp from git "git@github.com:algebraic-sofia/melp.git"