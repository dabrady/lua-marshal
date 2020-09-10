package = "lua-marshal"
version = "1.1.0-1"
source = { url = "." } -- not published yet!
build = {
  type = "builtin",
  modules = {
    marshal = "lmarshal.c"
  }
}
