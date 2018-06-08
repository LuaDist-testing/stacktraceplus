-- This file was automatically generated for the LuaDist project.

package = "stacktraceplus"
version = "0.1.0-1"
-- LuaDist source
source = {
  tag = "0.1.0-1",
  url = "git://github.com/LuaDist-testing/stacktraceplus.git"
}
-- Original source
-- source = {
-- 	url = "https://github.com/ignacio/StackTracePlus/archive/0.1.0-1.tar.gz",
-- 	dir = "StackTracePlus-0.1.0-1"
-- }
description = {
	summary = "StackTracePlus provides enhanced stack traces for Lua",
	detailed = [[
StackTracePlus can be used as a replacement for debug.traceback. It gives detailed information about locals, tries to guess 
function names when they're not available, etc.
]],
	license = "MIT/X11",
	homepage = "http://github.com/ignacio/StackTracePlus"
}

dependencies = { "lua >= 5.1" }

build = {
	type = "builtin",
	modules = {
		 StackTracePlus = "src/StackTracePlus.lua"
	}
}