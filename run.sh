#!/bin/sh
erl -pa ./_build/default/lib/*/ebin -config apps.config -s mc_erl_app os_run
