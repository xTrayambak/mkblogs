# Package

version = "0.1.0"
author = "xTrayambak"
description = "The cutest blog server you'll ever see"
license = "GPL-3.0-or-later"
srcDir = "src"
bin = @["mkblogs"]

# Dependencies

requires "nim >= 2.2.4"
requires "markdown >= 0.8.8"
requires "mummy >= 0.4.7"
requires "jsony >= 1.1.5"
requires "regex >= 0.26.3"
requires "colored_logger >= 0.1.0"

