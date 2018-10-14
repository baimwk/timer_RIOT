APPLICATION = timer_periodic_wakeup
RIOTBASE ?= $(CURDIR)/../..
BOARD ?= unwd-range-l1-r3 /* плата из набора Unwired Kit */
USEMODULE += xtimer
QUIET ?= 1


DEVELHELP ?= 1

FEATURES_REQUIRED += periph_timer

include $(RIOTBASE)/Makefile.include
