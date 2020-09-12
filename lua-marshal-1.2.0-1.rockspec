package = "lua-marshal"
version = "1.2.0-1"
source = { url = "." } -- not published yet!
build = {
  type = "builtin",
  modules = {
    lmarshal = "lmarshal.c"
  }
}
