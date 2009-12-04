# Customize maint.mk                           -*- makefile -*-
# Copyright (C) 2009 Free Software Foundation, Inc.

# This program is free software: you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.

# You should have received a copy of the GNU General Public License
# along with this program.  If not, see <http://www.gnu.org/licenses/>.

# Used in maint.mk's web-manual rule
manual_title = GNU Grep: Print lines matching a pattern

# The GnuPG ID of the key used to sign the tarballs.
gpg_key_ID = B9AB9A16

# Tests not to run as part of "make distcheck".
local-checks-to-skip =			\
  sc_cast_of_argument_to_free		\
  sc_error_message_uppercase		\
  sc_m4_quote_check			\
  sc_makefile_TAB_only_indentation	\
  sc_prohibit_have_config_h		\
  sc_prohibit_magic_number_exit		\
  sc_prohibit_strcmp			\
  sc_space_tab				\
  sc_useless_cpp_parens

# Tools used to bootstrap this package, used for "announcement".
bootstrap-tools = autoconf,automake,gnulib

# Now that we have better tests, make this the default.
export VERBOSE = yes

old_NEWS_hash = f81932a59c299cb94579f099231305a6
