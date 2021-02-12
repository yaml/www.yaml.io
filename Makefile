#------------------------------------------------------------------------------
# This Makefile is an easy way to run all the `project-site` commands for your
# web site. You probably don't need to change it at all.
#
# There are two included sections, one for variables and one for rules. This is
# so you can override or extend variables and rules in here.
#
# Many of the predefined variables are set with `?=` so you can override them
# here or in a shell environment. Variables set with `:=` are not intended to
# be overridden.
#
# The predefined rules are:
#   info build local publish shell serve clean
#
# They are all `.PHONY` and all use the `::` form so that you can add to them.
#------------------------------------------------------------------------------


# This is a check to make sure that `project-site` is installed locally.
ifeq ($(PROJECT_SITE_ROOT),)
  $(error See https://project-site.org/site/installation)
endif


# Include the basic project-site variables:
include $(PROJECT_SITE_ROOT)/share/.vars.mk


# Include the rules for running common `project-site` commands:
include $(PROJECT_SITE_ROOT)/share/.rules.mk
