/*
README:

This is supposed to be a new admin system where we can remove most of the verbs...



*/
/client/verb/newadminpanel()
	set hidden = 1
	if(!holder) return //if they're not admin return with failure...
	hide_most_verbs()
	hide_verbs()
	//verbs.Remove(/client/proc/hide_most_verbs, admin_verbs_hideable)
	//verbs += /client/proc/show_verbs
	winshow(src, "newadminpanel", 1)

/client/verb/closenewadmin()
	set hidden = 1
	if(!holder) return
	winshow(src, "newadminpanel", 0)
	//show_verbs()

/datum/admins/proc/new_admin_panel()
	return ..()