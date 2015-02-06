FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

COMPATIBLE_MACHINE_alix3d2 = "alix3d2"

KBRANCH_alix3d2 = "standard/common-pc/base"

SRC_URI += " \
    file://alix3d2.cfg \
    file://alix3d2.scc \
    file://alix3d2-standard.scc \
"
