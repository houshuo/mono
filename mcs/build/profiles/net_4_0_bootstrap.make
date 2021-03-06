# -*- makefile -*-

BOOTSTRAP_PROFILE = net_2_0
BOOTSTRAP_MCS = MONO_PATH="$(topdir)/class/lib/$(BOOTSTRAP_PROFILE)$(PLATFORM_PATH_SEPARATOR)$$MONO_PATH" $(RUNTIME) $(RUNTIME_FLAGS) $(topdir)/class/lib/$(BOOTSTRAP_PROFILE)/gmcs.exe
MCS = MONO_PATH="$(topdir)/class/lib/$(PROFILE)$(PLATFORM_PATH_SEPARATOR)$$MONO_PATH" $(RUNTIME) $(RUNTIME_FLAGS) $(topdir)/class/lib/$(PROFILE)/dmcs.exe

profile-check: 

PROFILE_MCS_FLAGS = -d:NET_1_1 -d:NET_2_0 -d:BOOTSTRAP_NET_4_0
FRAMEWORK_VERSION = 4.0
NO_SIGN_ASSEMBLY = yes
NO_TEST = yes
NO_INSTALL = yes

