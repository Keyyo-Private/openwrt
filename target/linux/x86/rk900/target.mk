ARCH:=x86_64
BOARDNAME:=rk900
DEFAULT_PACKAGES += kmod-button-hotplug kmod-e1000e kmod-e1000 kmod-r8169 kmod-igb

define Target/Description
        Build images for RK900 device
endef
