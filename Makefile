# See LICENSE for licensing information.

PROJECT = farwest_ui

# Dependencies.

DEPS = farwest_core erlydtl
dep_farwest_core = https://github.com/extend/farwest_core master
dep_erlydtl = https://github.com/evanmiller/erlydtl master

# Standard targets.

include erlang.mk
