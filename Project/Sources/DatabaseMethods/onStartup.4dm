
// MARK:-: DO NOT DELETE, MC SETUP AUTOMATED BUILDS
If (Not:C34(Is compiled mode:C492))
	
	$L_:=Get database parameter:C643(User param value:K37:94; $T_)  // 108
	
	Case of 
		: ($T_="build@")
			BUILD APPLICATION:C871(Replace string:C233($T_; "build@"; ""))
			QUIT 4D:C291
			
	End case 
	
End if 