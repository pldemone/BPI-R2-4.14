cmd_drivers/misc/mediatek/btif/modules.order := {   cat drivers/misc/mediatek/btif/common/modules.order; :; } | awk '!x[$$0]++' - > drivers/misc/mediatek/btif/modules.order
