FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"
SRC_URI += "file://ramfs.cfg"

KERNEL_CONFIG_FRAGMENTS_append = " ${WORKDIR}/ramfs.cfg"
