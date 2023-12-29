################################################################################
#
# tinyalsa
#
################################################################################

TINYALSA_VERSION = 30d4711
TINYALSA_SITE_METHOD = git
TINYALSA_SITE = https://github.com/FunKey-Project/tinyalsa.git
TINYALSA_LICENSE = BSD-3-Clause
TINYALSA_LICENSE_FILES = NOTICE
TINYALSA_INSTALL_STAGING = YES
TINYALSA_CONF_OPTS = -Ddocs=disabled -Dexamples=disabled -Dutils=disabled

$(eval $(cmake-package))
