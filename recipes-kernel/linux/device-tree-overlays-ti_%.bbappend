FILESEXTRAPATHS:prepend := "${THISDIR}/device-tree-overlays:"

SRC_URI:append = "  file://aquila-am69_npu_overlay.dts \
                 "

do_collect_overlays:prepend () {
    cp ${WORKDIR}/*.dts ${WORKDIR}/git/overlays/
}
