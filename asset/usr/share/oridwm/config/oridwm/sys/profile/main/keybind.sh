

################################################################################
### Head: Skel / Keybind
##

skel_keybind () {

	return 0

	local source_file_path="$THE_SYS_PROFILE_DIR_PATH/main/sxhkdrc"
	local target_file_path="$HOME/.config/oridwm/sxhkdrc"

	echo "install -Dm644 $source_file_path $target_file_path"
	install -Dm644 "$source_file_path" "$target_file_path"
}



##
### Tail: Skel / Keybind
################################################################################
