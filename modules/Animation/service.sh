#!/system/bin/sh
SCALE=$(echo "$MODULEX_ANIM_SCALE" | cut -d, -f1)
[ -z "$SCALE" ] && SCALE=1.0
settings put global window_animation_scale "$SCALE"
settings put global transition_animation_scale "$SCALE"
settings put global animator_duration_scale "$SCALE"
