# See LICENSE for licensing information.

PROJECT = farwest_ui

# Dependencies.

DEPS = farwest_core erlydtl
dep_farwest_core = pkg://farwest_core master
dep_erlydtl = pkg://erlydtl master

# Standard targets.

include erlang.mk
