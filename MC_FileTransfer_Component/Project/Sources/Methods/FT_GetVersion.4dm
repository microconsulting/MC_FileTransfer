//%attributes = {"invisible":true,"shared":true,"preemptive":"capable"}
// FT_GetVersion
// Goal: Get the text or longint version of the component
// Parameters:
// $B_GetInteger, Boolean: True = Get a Longint, False = Get a Text
// Author and creation date: MK 20.08.24
/* Changes (Author date and goal):
*/

#DECLARE($B_GetInteger : Boolean) : Variant

If ($B_GetInteger)
	return _VersionToInt(cs:C1710.Globals.me.VERSION)
End if 

return cs:C1710.Globals.me.VERSION