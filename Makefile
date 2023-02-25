# initialises local configuration and fetches all data
init-submodules:
	git submodules update --init

# same as above, but recursively for submodules that contain other submodules
init-submodules-recursive:
	git submodules update --init --recursive
