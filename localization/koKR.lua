if (GetLocale() == "koKR") then
	MPOWA_MAINFRAME_HEAD = "Modified Power Auras"
	MPOWA_VERSION = "v0.4"

	MPOWA_BUTTON_EDIT = "Edit Aura"
	MPOWA_BUTTON_ADD = "Add Aura"
	MPOWA_BUTTON_REMOVE = "Remove Aura"
	MPOWA_BUTTON_PROFILE = "Profiles"
	MPOWA_BUTTON_CLOSE = "Close"
	MPOWA_BUTTON_TEST = "Test"
	MPOWA_BUTTON_TESTALL = "Test all"
	MPOWA_BUTTON_IMPORT = "Import"
	MPOWA_BUTTON_SAVE = "Save"
	MPOWA_BUTTON_REMOVE = "Remove"
	MPOWA_BUTTON_CANCEL = "Cancel"
	MPOWA_BUTTON_OKAY = "Okay"

	MPOWA_CONFIGFRAME_NAME = "Configuration frame"
	MPOWA_CONFIGFRAME_EFFECT_EDITOR = "Effect"
	MPOWA_CONFIGFRAME_TIMER_EDITOR = "Timer"
	MPOWA_CONFIGFRAME_SOUND_EDITOR = "Sound"
	MPOWA_CONFIGFRAME_ABOUT = "About"
	MPOWA_PROFILEFRAME_NAME = "Profile Editor"
	MPOWA_ICONFRAME_NAME = "Icon frame"

	MPOWA_SLIDER_OPACITY = "Opacity:"
	MPOWA_SLIDER_OPACITY_TOOLTIP = "Move this to change the icon opacity."
	MPOWA_SLIDER_POSX = "Position X:"
	MPOWA_SLIDER_POSX_TOOLTIP = "Move this to change the horizontal position."
	MPOWA_SLIDER_POSY = "Position Y:"
	MPOWA_SLIDER_POSY_TOOLTIP = "Move this to change the vertical position."
	MPOWA_SLIDER_SIZE = "Size:"
	MPOWA_SLIDER_SIZE_TOOLTIP = "Move this to change the size."
	MPOWA_SLIDER_BEGINSOUND = "Soundfile: "
	MPOWA_SLIDER_BEGINSOUND_TOOLTIP = "Move this to change the soundfile that will be played if an aura is applied."
	MPOWA_SLIDER_ENDSOUND = "Soundfile: "
	MPOWA_SLIDER_ENDSOUND_TOOLTIP = "Move this to change the soundfile that will be played if an aura fades."

	MPOWA_EDITBOX_TOOLTIP = "Enter here the buff name to trigger the event. The name must be written correctly."
	MPOWA_EDITBOX_NAME = "Name of the Buff:"
	MPOWA_EDITBOX_STACKS_NAME = "Stacks:"
	MPOWA_EDITBOX_STACKS_TOOLTIP = "Enter here the operator and the amount of stacks, required activate/deactivate the effect. Operator is required ex: '<5' '>3' '=11' '!5' '>=0' '<=6' '2-8'"
	MPOWA_EDITBOX_DEBUFFDURATION = "Duration:"
	MPOWA_EDITBOX_DEBUFFDURATION_TOOLTIP = "Enter here the duration of the enemy debuff."

	MPOWA_CHECKBUTTON_DEBUFF = "Is Debuff"
	MPOWA_CHECKBUTTON_DEBUFF_TOOLTIP = "Check this if the aura is a debuff."
	MPOWA_CHECKBUTTON_SHOWIFNOTACTIVE = "Invert"
	MPOWA_CHECKBUTTON_SHOWIFNOTACTIVE_TOOLTIP = "Check this if the icon should be visible if the aura is NOT active."
	MPOWA_CHECKBUTTON_TIMER = "Timer"
	MPOWA_CHECKBUTTON_TIMER_TOOLTIP = "Check this to enable the timer."
	MPOWA_CHECKBUTTON_SHOWCOOLDOWN = "Show Cooldown"
	MPOWA_CHECKBUTTON_SHOWCOOLDOWN_TOOLTIP = "Check this to show the icon if the ability is on cooldown."
	MPOWA_CHECKBUTTON_ENEMYTARGET = "|cFFFF8080Enemy Target|r"
	MPOWA_CHECKBUTTON_ENEMYTARGET_TOOLTIP = "Check this to use the enemy target instead of you. Note: Timer will be inaccurate."
	MPOWA_CHECKBUTTON_INCOMBAT = "In Combat"
	MPOWA_CHECKBUTTON_INCOMBAT_TOOLTIP = "Check this configure when the icon will be shown. None => Ignore combat status, Checked => Show if in combat, Cross => Show if not in combat."
	MPOWA_CHECKBUTTON_INPARTY = "In Party"
	MPOWA_CHECKBUTTON_INPARTY_TOOLTIP = "Check this configure when the icon will be shown. None => Ignore party status, Checked => Show if in party, Cross => Show if not in party."
	MPOWA_CHECKBUTTON_INRAID = "In Raid"
	MPOWA_CHECKBUTTON_INRAID_TOOLTIP = "Check this configure when the icon will be shown. None => Ignore raid status, Checked => Show if in raid, Cross => Show if not in raid."
	MPOWA_CHECKBUTTON_ALIVE = "Is Alive"
	MPOWA_CHECKBUTTON_ALIVE_TOOLTIP = "Check this configure when the icon will be shown. None => Ignore status, Checked => Show if alive, Cross => Show if not alive."
	MPOWA_CHECKBUTTON_MOUNTED = "Is Mounted"
	MPOWA_CHECKBUTTON_MOUNTED_TOOLTIP = "Check this configure when the icon will be shown. None => Ignore status, Checked => Show if mounted, Cross => Show if not mounted."
	MPOWA_CHECKBUTTON_FRIENDLYTARGET = "|cFF66CD00Friendly Target|r"
	MPOWA_CHECKBUTTON_FRIENDLYTARGET_TOOLTIP = "Check this to use the friendly target instead of you. Note: Timer will be inaccurate."
	MPOWA_CHECKBUTTON_ISBATTLEGROUND = "In Battleground"
	MPOWA_CHECKBUTTON_ISBATTLEGROUND_TOOLTIP = "Check this configure when the icon will be shown. None => Ignore status, Checked => Show if in battleground, Cross => Show if not in battleground."
	MPOWA_CHECKBUTTON_HUNDREDS = "Show hundredth"
	MPOWA_CHECKBUTTON_HUNDREDS_TOOLTIP = "Check this to show hundredths as well."
	MPOWA_CHECKBUTTON_COLOR = "Use own color: "
	MPOWA_CHECKBUTTON_COLOR_TOOLTIP = "Check this to use your own color for the timer instead of white."
	MPOWA_CHECKBUTTON_BEGINSOUND = "Play sound if aura is applied"
	MPOWA_CHECKBUTTON_BEGINSOUND_TOOLTIP = "Check this to play a sound when an aura is applied."
	MPOWA_CHECKBUTTON_ENDSOUND = "Play sound if aura fades"
	MPOWA_CHECKBUTTON_ENDSOUND_TOOLTIP = "Check this to play a sound when an aura fades."

	MPOWA_SCRIPT_MOUNT_100 = "Increases speed by 100"
	MPOWA_SCRIPT_MOUNT_60 = "Increases speed by 60"

	MPOWA_TEXT_ABOUT_MPOWA = "Modified Power Auras is the advanced version of the AddOn Power Auras. It is a lot more powerful and provides every possible function that could be backported from cataclysm. Plus it provides some custom features that are very helpful."
	MPOWA_TEXT_CREATOR_TITLE = "Who created Modified Power Auras?"
	MPOWA_TEXT_CREATOR = "Modified Power Auras was created by Shino (Albea) <Synced> who developed the AddOn on Kronos (Twinstar.cz). He is formally known as Geigerkind in the Twinstar community."
	MPOWA_TEXT_SPECIALTHANKS_TITLE = "Special thanks to: "
	MPOWA_TEXT_SPECIALTHANKS = "Sinesther - Originally it is his AddOn, I just happened to backport it vanilla."
	MPOWA_TEXT_SUPPORTING_TITLE = "Thanks for supporting!"
	MPOWA_TEXT_SUPPORTING = "Kriegtier <Synced> - Helped localizing the AddOn (enUs/enGB)"
end
