cmd_scripts/kconfig/cf_utils.o := gcc -Wp,-MMD,scripts/kconfig/.cf_utils.o.d -Wall -Wmissing-prototypes -Wstrict-prototypes -O2 -fomit-frame-pointer -std=gnu89       -c -o scripts/kconfig/cf_utils.o scripts/kconfig/cf_utils.c

source_scripts/kconfig/cf_utils.o := scripts/kconfig/cf_utils.c

deps_scripts/kconfig/cf_utils.o := \
  scripts/kconfig/configfix.h \
  scripts/kconfig/lkc.h \
    $(wildcard include/config/prefix) \
  scripts/kconfig/expr.h \
  scripts/kconfig/list.h \
  scripts/kconfig/lkc_proto.h \
  scripts/kconfig/cf_defs.h \
  scripts/kconfig/picosat.h \
  scripts/kconfig/cf_constraints.h \
  scripts/kconfig/cf_expr.h \
  scripts/kconfig/cf_rangefix.h \
  scripts/kconfig/cf_satutils.h \
  scripts/kconfig/cf_utils.h \

scripts/kconfig/cf_utils.o: $(deps_scripts/kconfig/cf_utils.o)

$(deps_scripts/kconfig/cf_utils.o):