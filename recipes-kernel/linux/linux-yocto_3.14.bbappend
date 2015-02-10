FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

COMPATIBLE_MACHINE_alix3d2 = "alix3d2"
COMPATIBLE_MACHINE_alix3d2-tpm = "alix3d2-tpm"

KBRANCH_alix3d2 = "standard/common-pc/base"
KBRANCH_alix3d2-tpm = "standard/common-pc/base"

SRC_URI += " \
    file://alix3d2.scc \
    file://alix3d2.cfg \
    ${@base_contains('MACHINE', 'alix3d2', 'file://alix3d2-standard.scc', '', d)} \
    ${@base_contains('MACHINE', 'alix3d2-tpm', 'file://alix3d2-tpm-standard.scc', '', d)} \
"

