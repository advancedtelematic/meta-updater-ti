FILESEXTRAPATHS_prepend := "${THISDIR}/${PN}:"

SRC_URI_append_am335x-evm = " file://uEnv_am335x-evm.txt"
SRC_URI_append_am65xx-evm = " file://uEnv_am65xx-evm.txt"

do_deploy_append_am335x-evm () {
        install ${WORKDIR}/uEnv_am335x-evm.txt ${DEPLOYDIR}/uEnv.txt
}

do_deploy_append_am65xx-evm () {
        install ${WORKDIR}/uEnv_am65xx-evm.txt ${DEPLOYDIR}/uEnv.txt
}
