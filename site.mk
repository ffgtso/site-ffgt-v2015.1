GLUON_SITE_PACKAGES := \
	gluon-mesh-batman-adv-14 \
	gluon-alfred \
	gluon-announced \
	gluon-autoupdater \
	gluon-config-mode-hostname-ffgt \
	gluon-config-mode-autoupdater-ffgt \
	gluon-config-mode-mesh-vpn-ffgt \
	gluon-config-mode-geo-location-ffgt \
	gluon-config-mode-contact-info \
	gluon-config-mode-core \
	gluon-ebtables-filter-multicast \
	gluon-ebtables-filter-ra-dhcp \
	gluon-luci-admin \
	gluon-luci-autoupdater \
	gluon-luci-portconfig \
	gluon-luci-wifi-config \
	gluon-next-node \
	gluon-mesh-vpn-fastd \
	gluon-radvd \
	gluon-setup-mode \
	gluon-status-page \
	haveged \
	iptables \
	iwinfo \
	ffgt-geolocate \
	gluon-luci-geolocate \
	gluon-luci-private-wifi

# For unattended install:
#
# gluon-config-mode-ffgt-auto \

# For mjpg-streamer:
#
# mjpg-streamer \
# kmod-usb2 

# For UMTS:
#
#         comgt kmod-usb-serial kmod-usb2 kmod-usb-uhci \
#         kmod-usb-ohci usb-modeswitch \

DEFAULT_GLUON_RELEASE := 0.6.0+5-gut

#DEFAULT_GLUON_RELEASE := 0.5.4

# Allow overriding the release number from the command line
GLUON_RELEASE ?= $(DEFAULT_GLUON_RELEASE)

# Default priority for updates.
GLUON_PRIORITY ?= 0

# Languages to include
GLUON_LANGS ?= en de
