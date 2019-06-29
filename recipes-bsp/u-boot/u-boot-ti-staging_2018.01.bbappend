FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_append = " \
                  file://uEnv.txt \
                 "

do_deploy_append () {
        install ${WORKDIR}/uEnv.txt ${DEPLOYDIR}/uEnv.txt
}
