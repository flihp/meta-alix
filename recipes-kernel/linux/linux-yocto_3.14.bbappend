FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

COMPATIBLE_MACHINE_${MACHINE} = "${MACHINE}"

KBRANCH_${MACHINE} = "standard/base"

SRC_URI += " \
    file://alix3d2-standard.scc \
"

