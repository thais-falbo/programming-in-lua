package = "programming-in-lua"
version = "dev-1"
source = {
   url = "https://github.com/thais-falbo/programming-in-lua"
}
dependencies = {
   "lua >= 5.1, < 5.5",
   queries = {
      {
         constraints = {
            {
               op = ">=",
               version = {
                  5, 1, string = "5.1"
               }
            },
            {
               op = "<",
               version = {
                  5, 5, string = "5.5"
               }
            }
         },
         name = "lua"
      }
   }
}
build_dependencies = {
   queries = {}
}
build = {
   type = "builtin",
   modules = {}
}
test_dependencies = {
   queries = {}
}
