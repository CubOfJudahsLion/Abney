CP_COMMAND = "cp -R"
RM_COMMAND = "rm -rf"

ifneq ($(USERPROFILE),)
	CP_COMMAND = "robocopy"
	RM_COMMAND = "rmdir /s /q"
endif



