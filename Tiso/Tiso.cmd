[Defaults]
; time???????????????????????????1???
command.time = 15

; buffer.time?????1~30?????????
; ???1???
command.buffer.time = 2
;-| Single Button |---------------------------------------------------------
[Command]
name = "a"
command = a
time = 1

[Command]
name = "b"
command = b
time = 1

[Command]
name = "c"
command = c
time = 1

[Command]
name = "x"
command = x
time = 1

[Command]
name = "y"
command = y
time = 1

[Command]
name = "z"
command = z
time = 1

[Command]
name = "start"
command = s
time = 1
[Command]
name = "s"
command = s
time = 1

[Command]
name = "fwd"
command = $F
time = 1
[Command]
name = "back"
command = $B
time = 1
[Command]
name = "up"
command = $U
time = 1
[Command]
name = "down"
command = $D
time = 1


;-| Hold Dir |--------------------------------------------------------------
[Command]
name = "holdfwd";Required (do not remove)
command = /$F
time = 1

[Command]
name = "holdback";Required (do not remove)
command = /$B
time = 1

[Command]
name = "holdup" ;Required (do not remove)
command = /$U
time = 1

[Command]
name = "holddown";Required (do not remove)
command = /$D
time = 1

;-| Hold Button |----------------------------------------------------------
; Please define Anim 74140108 in your AIR file if AND ONLY IF you place these
; 7 Hold Button commands immediately after the 11 Single Button and Hold Dir
; commands at the very top of your CMD list, as demonstrated here.
; In this version of the AI code, these commands are only used by the XOR
; method, and thus are optional.  But there remains a possibility that a
; future version of the helper method might be helped by having these
; commands placed here, and Anim 74140108 would then be used to indicate
; that a partner character has a compatible CMD.

[Command]
name = "holda"
command = /a
time = 1

[Command]
name = "holdb"
command = /b
time = 1

[Command]
name = "holdc"
command = /c
time = 1

[Command]
name = "holdx"
command = /x
time = 1

[Command]
name = "holdy"
command = /y
time = 4

[Command]
name = "holdz"
command = /z
time = 1

[Command]
name = "holds"
command = /s
time = 1

;-| CPU |--------------------------------------------------------------
; Note that if you make any changes to the basic one-button or recovery
; commands, you'll need to make the same changes to their matching commands here
; and/or in the XOR VarSet controller.  That includes things like, for example:
;  * changing the recovery command to use a different combination of buttons.
;  * renaming the b button command as "d", or the start button command as "s".
;  * switching the button names around, e.g. so button y triggers "a" and button a triggers "y".
;  * having more than one way to trigger the same command name.
; If you understand how the XOR method works, the proper changes should be obvious.
; If you don't understand it, then simply disable the lines in the XOR VarSet
; controller that correspond to the commands you've altered.

[Command]
name = "a2"
command = a
time = 1

[Command]
name = "b2"
command = b
time = 1

[Command]
name = "c2"
command = c
time = 1

[Command]
name = "x2"
command = x
time = 1

[Command]
name = "y2"
command = y
time = 1

[Command]
name = "z2"
command = z
time = 1

[Command]
name = "start2"
command = s
time = 1

[Command]
name = "holdfwd2"
command = /$F
time = 1

[Command]
name = "holdback2"
command = /$B
time = 1

[Command]
name = "holdup2"
command = /$U
time = 1

[Command]
name = "holddown2"
command = /$D
time = 1

[Command]
name = "holda2"
command = /a
time = 1

[Command]
name = "holdb2"
command = /b
time = 1

[Command]
name = "holdc2"
command = /c
time = 1

[Command]
name = "holdx2"
command = /x
time = 1

[Command]
name = "holdy2"
command = /y
time = 1

[Command]
name = "holdz2"
command = /z
time = 1 

[Command]
name = "recovery2"
command = x+y
time = 1

; Here add matching commands for any moves that must never be used randomly
; by the computer, such as suicide moves and super moves, and add the pairs
; to the XOR VarSet controller in State -3.

; If you're desperate to make sure that the AI always gets turned on as soon
; as possible, you can add more equivalents for your own commands here too,
; and add to the XOR VarSet controller's triggers accordingly.  You should
; use button-only commands before using any commands with directional
; components, as the latter apparently doesn't work in Linux Mugen 2002.04.14.

; And of course, if you've run out of unique command labels (Mugen allows
; 128), you can remove as many of these as you want.  You'll of course need
; to modify the XOR VarSet controller's triggers accordingly, but Mugen
; will let you know if you forget to do so. :)

;-| Super Motions |--------------------------------------------------------

;-| Special Motions |------------------------------------------------------

;-| Double Tap |-----------------------------------------------------------
[Command]
name = "FF"     ;Required (do not remove)
command = F, F
time = 10 
[Command]
name = "FF1"     ;Required (do not remove)
command = F, F
time = 13
buffer.time = 13

[Command]
name = "BB"     ;Required (do not remove)
command = B, B
time = 10

;-| 2/3 Button Combination |-----------------------------------------------
[Command]
name = "recovery" ;Required (do not remove)
command = x+y
time = 1

[Command]
name = "recovery"
command = y+z
time = 1

[Command]
name = "recovery"
command = x+z
time = 1

[Command]
name = "recovery"
command = a+b
time = 1

[Command]
name = "recovery"
command = b+c
time = 1

[Command]
name = "recovery"
command = a+c
time = 1

;-| Dir + Button |---------------------------------------------------------
[Command]
name = "back_x"
command = /$B,x
time = 1

[Command]
name = "back_y"
command = /$B,y
time = 1

[Command]
name = "back_z"
command = /$B,z
time = 1

[Command]
name = "down_x"
command = /$D,x
time = 1

[Command]
name = "down_y"
command = /$D,y
time = 1

[Command]
name = "down_z"
command = /$D,z
time = 1

[Command]
name = "fwd_x"
command = /$F,x
time = 1

[Command]
name = "fwd_y"
command = /$F,y
time = 1

[Command]
name = "fwd_z"
command = /$F,z
time = 1

[Command]
name = "up_x"
command = /$U,x
time = 1

[Command]
name = "up_y"
command = /$U,y
time = 1

[Command]
name = "up_z"
command = /$U,z
time = 1

[Command]
name = "back_a"
command = /$B,a
time = 1

[Command]
name = "back_b"
command = /$B,b
time = 1

[Command]
name = "back_c"
command = /$B,c
time = 1

[Command]
name = "down_a"
command = /$D,a
time = 1

[Command]
name = "down_b"
command = /$D,b
time = 1

[Command]
name = "down_c"
command = /$D,c
time = 1

[Command]
name = "fwd_a"
command = /$F,a
time = 1

[Command]
name = "fwd_b"
command = /$F,b
time = 1

[Command]
name = "fwd_c"
command = /$F,c
time = 1

[Command]
name = "up_a"
command = /$U,a
time = 1

[Command]
name = "up_b"
command = /$U,b
time = 1

[Command]
name = "up_c"
command = /$U,c
time = 1

;---------------------------------------------------------------------------
; 2. State entry
; --------------
; This is where you define what commands bring you to what states.
;
; Each state entry block looks like:
;   [State -1, Label]           ;Change Label to any name you want to use to
;                               ;identify the state with.
;   type = ChangeState          ;Don't change this
;   value = new_state_number
;   trigger1 = command = command_name
;   . . .  (any additional triggers)
;
; - new_state_number is the number of the state to change to
; - command_name is the name of the command (from the section above)
; - Useful triggers to know:
;   - statetype
;       S, C or A : current state-type of player (stand, crouch, air)
;   - ctrl
;       0 or 1 : 1 if player has control. Unless "interrupting" another
;                move, you'll want ctrl = 1
;   - stateno
;       number of state player is in - useful for "move interrupts"
;   - movecontact
;       0 or 1 : 1 if player's last attack touched the opponent
;                useful for "move interrupts"
;
; Note: The order of state entry is important.
;   State entry with a certain command must come before another state
;   entry with a command that is the subset of the first.  
;   For example, command "fwd_a" must be listed before "a", and
;   "fwd_ab" should come before both of the others.
;
; For reference on triggers, see CNS documentation.
;
; Just for your information (skip if you're not interested):
; This part is an extension of the CNS. "State -1" is a special state
; that is executed once every game-tick, regardless of what other state
; you are in.

;==================================================================================
;======| RELACIONADO ? AI - AI RELATED |===========================================
;==================================================================================
[statedef -1]
 
 [State -1, Alt spd move]
type = selfState
triggerall = (stateno = [150,155]) && time > 5 ;||  (stateno = 202 && pos Y = 0 && movehit) || stateno = 206 && movehit
triggerall = pos Y = 0
trigger1 = !ailevel && command = "FF"
trigger2 = ailevel && p2movetype = I ;&& (p2stateno = [360,380]) || ailevel && p2stateno = 34101
trigger2 = random = [100,520] ;+ (enemy,life < (enemy,lifemax/2)) * 100 - (life < lifemax/2) * 200 + (power > enemy,power) * 120]
value = 101



;==================================================================================
;==================================================================================
;==================================================================================


;===========================================================================

[State -1, Power Charge]
type = ChangeState
triggerall = var(35) = 0 && var(40) = 0
triggerall = power < 3000|| var(48) < 5
value = 540
trigger1 = command = "holds"
trigger1 = statetype != A && pos Y = 0 && !ailevel
triggerall = ctrl && stateno = [0,30]

trigger2 = pos Y = 0 && statetype != A && random > 940 && p2movetype != A
trigger2 = p2bodydist X > 300 || enemy,anim = 5300 || enemy,statetype = L ; && numhelper(211) = 0
trigger2 = ailevel;power < 400 + (p2statetype = L || (p2stateno = [5100,5110]))*400
trigger2 = numhelper(33333333) = 1
trigger2 = !PlayerIdExist(helper(33333333),var(3)) ;enemy projectile exists
;---------------------------------------------------------------------------
[State -1, Counter]
type = ChangeState
triggerall = command = "a"
triggerall = stateno != 421
triggerall = !ailevel    && pos Y = 0
trigger1 = ctrl  || stateno = 422  && time > 5 ||  (stateno = [100,102]) ||  var(19) = 1;. || (stateno != 300 &&  (stateno = [ 200,210]) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)
value = 421


[State -1, AI Counter]
type = ChangeState
triggerall = var(35) = 0 && var(40) = 0
value = cond((var(46) >= 8 || random < 500),211,421)
;------------   
triggerall = ailevel
triggerall = RoundState = 2 && p2movetype = A && pos Y = 0 && stateno != 421; && enemy,fvar(39) > 0
triggerall = ctrl  || stateno = 422  && time > 5 ||  (stateno = 100) 
trigger1 = p2bodydist X = [-30,(enemy,fvar(39) + var(45))]
trigger1 = p2bodydist Y >= -70 || p2stateno = 204

trigger2 = numhelper(33333333) = 1
trigger2 = PlayerIdExist(helper(33333333),var(3)) ;enemy projectile exists
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -100 || PlayerID(helper(33333333),var(3)), vel y > 0 ; Avoid attempt to reflect projectiles that are to high. 100 = char height or reflector height, unless the enemy projectile is moving downwards.
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0 ; Avoid "Division by Zero" debug overflow
trigger2 = ailevel && random < 200 && enemynear, movetype = A;p2bodydist X = [0,enemy,fvar(39) + var(45)]
trigger2 = enemynear,pos X - pos X = [-20,70]
;===========================================================================
;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100 
trigger1 = command = "FF"
trigger1 = ctrl || stateno = 100  && time > 4
triggerall = !ailevel && pos Y = 0 

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105 
trigger1 = command = "BB"
trigger1 = ctrl
triggerall = !ailevel && pos Y = 0 
;===========================================================================
 
[State -1, Diag Back Dash]
type = selfState
triggerall = stateno = 50|| stateno = 67 || stateno = [105,119]
triggerall = alive && !ailevel && stateno != 114 && command = "a" 
trigger1 = ctrl
value = 114


[State -1, AI - Diag Back Dash]
type = selfState
triggerall = var(35) = 0 
triggerall = ailevel
triggerall = stateno = 50 || stateno = 67 || stateno = [105,119] 
triggerall = pos Y < -30 && ctrl
triggerall = alive && stateno != 114 && random < 150 + (p2movetype = A)*100
trigger1 = numhelper(33333333) = 1
trigger1 = PlayerIdExist(helper(33333333),var(3)) ;enemy projectile exists
trigger1 = PlayerID(helper(33333333),var(3)), pos y > -100 || PlayerID(helper(33333333),var(3)), vel y > 0 ; Avoid attempt to reflect projectiles that are to high. 100 = char height or reflector height, unless the enemy projectile is moving downwards.
trigger1 = PlayerID(helper(33333333),var(3)), vel x != 0 ; Avoid "Division by Zero" debug overflow
trigger1 = ceil((((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x)) = [0,16] ; 16 = the time it takes to start and land the hop.
trigger2 = p2movetype = A && p2bodydist X < 140 && enemy,vel X > 7
value = 114;cond(command = "holdback",114,115) 


[State -1, Shield STOMP]
type = ChangeState
value = 214
triggerall = var(35) = 0 && var(40) = 0
trigger1 = command = "z" && command = "holddown"  && !ailevel
triggerall = (pos Y < -50 && ctrl) || stateno = 260  || stateno = [110,111]
trigger2 =  (p2bodydist X = [-35,35])   && p2bodydist Y >= 50
trigger2 = ailevel && random > 500
 
triggerall = stateno != 214

[State -1, Roller ]
type = ChangeState
value = 218
trigger2 = vel X > 4
triggerall = var(35) = 0 && stateno != 224 && var(40) >= 0 && pos Y = 0 && stateno != [212,214]
trigger1 = command = "x" && command = "holddown" && command = "holdfwd" && !ailevel 
triggerall = ctrl || (stateno = [100,101]) || (stateno = [201,220]) && movehit ||stateno = 222 && movehit  || stateno = 223 && movehit; ||  var(19) = 1  ;|| ((enemy,var(18) = 1) && (stateno != [300,422]) &&  ((stateno = [ 200,201]) || (stateno = [204,210])) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)
trigger2 = ailevel && random = [700,840 + (p2statetype = L)*70 + vel X*3 + ((enemy,vel X < -3) && p2movetype != A)*35]
trigger2 = (p2bodydist X  = [50, 120 + (Vel X * 5)]) || vel X > 8 && time > 4 && stateno = [100,101] 
trigger2 = p2bodydist Y >= -20; [-20,20
    


[State -1, Purity boost]
type = ChangeState
triggerall = var(35) = 0 && stateno != 219
value = 207;cond(var(1) = 1,231,204)
triggerall = fvar(1) = 0 && fvar(2) = 0 && var(35) = 0 && pos Y = 0 && power > 1000
triggerall = ctrl || (stateno = [201,220]) && movehit
trigger1 = command = "b"  && !ailevel 
triggerall = var(40) = 0
triggerall = var(35) = 0
trigger2 = ailevel  && random < 211 
trigger2 = p2bodydist X > 200 || p2statetype = L

[State -1, Purity cancel]
type = ChangeState
triggerall = var(35) = 0 && stateno != 208 && prevstateno != 208
value = 208;cond(var(1) = 1,231,204)
triggerall = fvar(2) = 1 && var(35) = 0 && pos Y = 0 && stateno != [360,6500];&& ctrl && power > 1000
trigger1 = command = "b"  && !ailevel 
triggerall = var(40) = 0
triggerall = var(35) = 0
trigger2 = ailevel && random < 55 && stateno = [201,220]

[State -1, Shield Surf]
type = ChangeState
value = 216
triggerall = var(35) = 0 && var(40) = 0
trigger1 = command = "x" && command = "holddown"  && !ailevel
triggerall = (pos Y < -50 && ctrl) || stateno = 260  || stateno = [110,111]
trigger2 =  (p2bodydist X = [-35,35])   && p2bodydist Y >= 50
trigger2 = ailevel && random < 500 

; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(35) = 0 ;&& var(40) = 0
trigger1 = command = "x" && !ailevel
trigger1 = ctrl || (stateno = [100,101])|| stateno = [110,111]
trigger2 = ctrl || (stateno = [100,101])|| stateno = [110,111]
trigger2 = ailevel && random = [0,80 - (p2statetype = L)*100]
trigger2 =  p2bodydist X  = [-10, 70 + (Vel X * 3)]
trigger2 = p2bodydist Y = [-20,20]
trigger2 = var(40) = 0

trigger3 = ailevel && enemy,var(18) = 1 && ctrl;stateno != [5000,5500];&& random < 180
trigger3 =  p2bodydist X  = [-10, 130 + (Vel X * 3)] 
trigger3 = p2bodydist Y = [-20,20]

 
[State -1,  KUNAI]
type = ChangeState 
triggerall = power > 500
triggerall = var(29) = 0 && numhelper(212) <= 3
value = 205 + (pos Y < 0)*1
triggerall = var(35) = 0 
trigger1 = command = "c"  && !ailevel
;--- 
trigger2 = ailevel && random = [60,120- (power < enemy,power)*100] 
trigger2 = p2bodydist X >160
;---
triggerall = stateno != 205
triggerall = ctrl || (stateno = [100,101]) || (stateno = [201,220]) && movehit; ||stateno = 222 && movehit  || stateno = 223 && movehit; ||  var(19) = 1  ;|| ((enemy,var(18) = 1) && (stateno != [300,422]) &&  ((stateno = [ 200,201]) || (stateno = [204,210])) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)

 
[State -1,  KUNAI]
type = ChangeState 
triggerall = var(29) = 0 && numhelper(211) = 0
value = 204
triggerall = var(35) = 0 && pos Y < 0
trigger1 = command = "z" && command != "holdup"  && !ailevel
;--- 
trigger2 = ailevel && random = [460,550] 
trigger2 = pos Y < -40 && p2bodydist Y >= 20
;---
triggerall = ctrl  ;|| stateno = 100 ;|| stateno = 260 && pos Y < -20;((enemy,var(18) = 1) && (stateno != [300,422]) &&  ((stateno = [ 200,201]) || (stateno = [204,210])) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)
triggerall = stateno != 208 && stateno != 216
 
 

[State -1, Shield Uproar]
type = ChangeState
value = 202
triggerall = pos Y = 0 && var(35) = 0 && var(40) = 0 && stateno != 202
trigger1 = command = "y" && !ailevel 
trigger1 = command = "holddown"   
trigger1 = ctrl || var(19) = 1|| (stateno = [100,101]) || (stateno = [201,211]) && movehit || stateno = 217 && movehit ||  var(19) = 1 || stateno = [110,111]

trigger2 = ailevel && random = [250,400]
trigger2 = p2bodydist X = [60,150]
trigger2 = ctrl || (stateno = [100,101]) || (stateno = [201,209]) && movehit|| stateno = 217 && movehit || stateno = [110,111]

trigger3 = enemy,var(18) = 1 && p2bodydist X = [0,120]
trigger3 = ailevel
trigger3 = ctrl || var(19) = 1 


[State -1, Diago Bash]
type = ChangeState
value = 213
triggerall = var(35) = 0 && var(40) = 0
trigger1 = command = "z" && command = "holdup"&& !ailevel
triggerall = (pos Y < -50 && ctrl) || stateno = 260  || stateno = [110,111]
trigger2 =  (p2bodydist X = [-35,35])   && p2bodydist Y >= 50
trigger2 = ailevel 
 
triggerall = stateno != 213

[State -1, Shield Bash]
type = ChangeState
value = 210
triggerall = var(35) = 0 && stateno != 210 && var(40) = 0 &&  var(29) = 0 
trigger1 = command = "y" && command != "holddown" && !ailevel
triggerall = pos Y = 0 || statetype = S
triggerall = ctrl || (stateno = [66,101]) || (stateno = [201,210]) && movehit || stateno = 217 && movehit ||  var(19) = 1  ;|| ((enemy,var(18) = 1) && (stateno != [300,422]) &&  ((stateno = [ 200,201]) || (stateno = [204,210])) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)
trigger2 = ailevel && random = [300,440 + (p2statetype = L)*70 + vel X*3 + ((enemy,vel X < -3) && p2movetype != A)*35]
trigger2 = (p2bodydist X  = [80, 160 + (Vel X * 5)]) ;|| vel X > 8 && time > 4 && stateno = [100,101] 
trigger2 = p2bodydist Y = [-70,0]
   

[State -1,  KUNAI]
type = ChangeState 
trigger1= power > 400

value = 203
triggerall = var(35) = 0 && pos Y = 0 &&  var(29) = 0 && var(40) = 0 && numhelper(211) = 0 
trigger1 = command = "z" && command = "holddown" && command = "holdfwd"
;---
trigger2 = pos Y = 0
trigger2 = ailevel && random = [460, 700]
trigger2 = (p2bodydist X  =[ 150,220])&& p2bodydist Y > -20
;---
triggerall = ctrl  || stateno = 100 || stateno = 210 && movehit || stateno = 202 && movehit|| stateno = 217 && movehit || stateno = 215 && movehit && time> 7; || stateno = 260 && pos Y < -20;((enemy,var(18) = 1) && (stateno != [300,422]) &&  ((stateno = [ 200,201]) || (stateno = [204,210])) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)
triggerall = stateno != 211
 
 

[State -1, Shield Parry]
type = ChangeState
value = 211
triggerall = var(35) = 0 && pos Y = 0 && stateno != 202 && stateno != [204,213]
trigger1 = command = "z" && !ailevel
trigger1 = ctrl || (stateno = [100,101]) || (stateno = [201,210]) && movecontact || stateno = 217 && movehit||  var(19) = 1|| stateno = [110,111]

trigger2 = ailevel && (random = [320,400 + (power > 600)*200])
trigger2 = ctrl || (stateno = [100,101]) || (stateno = [201,210]) && movehit || stateno = 217 && movehit|| stateno = [110,111]
trigger2 = p2movetype != A && p2bodydist X = [100,180 + (Vel X * 3)]
trigger2 = p2bodydist Y = [-40,20] 


[State -1,AI RUN]
type = ChangeState
triggerall = var(35) = 0  && pos Y = 0
value = 100; + (pos Y < 0)*10
triggerall = p2movetype != A  || random < 200
triggerall = RoundState = 2 && P2statetype != L && (Enemy,Hitfall = 0) && Enemy,Numproj = 0
triggerall = ailevel && random = [100,200+(p2movetype = I || (enemy,vel X < 0))*150]
triggerall = ctrl || stateno = 151 && time > 5
triggerall = stateno != [100,111]
trigger1 = stateno != [100,106]
triggerall = (p2bodydist x = [170,800]) ;&& random < (ailevel * 100)
triggerall = p2bodydist X != [0,90] 

[State -1,AI BACK]
type = ChangeState
triggerall = var(35) = 0 && pos Y = 0
value = cond(random < 300,120,105);+ (pos Y < 0) *6
;------------
triggerall = p2movetype != H && p2bodydist X != [120,500]
triggerall = stateno != [100,115];105;[101,106]
triggerall = backedgebodydist >= 70 && ctrl
trigger1 = p2bodydist X <= 100 && p2movetype = A
trigger2 = enemy,vel X >= 9 && p2movetype = A
trigger3 = p2stateno = 100 && p2bodydist X <= 100
trigger4 = p2bodydist X <= 80 && p2stateno = [200,225]
trigger5 = p2bodydist Y < 0 && p2bodydist X <= 70 && p2stateno = [600,645]
trigger6 = p2bodydist X <= 150 && power = [150,850]
triggerall = ailevel && random = [10,40+(p2movetype = A || (enemy,vel X > 6))*110]


[State -1, AI Hop backwards to avoid enemy projectile, when possible] ;by Inktrebuchet
type = changestate
triggerall = var(35) = 0 
Value = cond(random < 400, 120,105);((random < 500 && pos Y = 0),120,(105+(pos Y < 0)*6)) ;This value is based on default MUGEN common1.cns "Hop backwards" state.
triggerall = ailevel
triggerall = ctrl
triggerall = statetype = S
trigger1 = numhelper(33333333) = 1
trigger1 = PlayerIdExist(helper(33333333),var(3)) ;enemy projectile exists
trigger1 = PlayerID(helper(33333333),var(3)), pos y > -100 || PlayerID(helper(33333333),var(3)), vel y > 0 ; Avoid attempt to reflect projectiles that are to high. 100 = char height or reflector height, unless the enemy projectile is moving downwards.
trigger1 = PlayerID(helper(33333333),var(3)), vel x != 0 ; Avoid "Division by Zero" debug overflow
trigger1 = ceil((((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x)) = [0,16] ; 16 = the time it takes to start and land the hop.


[State -1, AI WALK FWD]
type = changestate 
triggerall = pos Y = 0 && statetype = S
triggerall = roundstate = 2
triggerall = ailevel
triggerall = ctrl || stateno = [21,22];ailevel && roundstate = 2 && ctrl || ctrl &&  stateno = 21;[21,22]
triggerall = p2dist X >= 60+(p2movetype = A)*20-(enemy,var(43))*2
trigger1 = enemy, life < life
trigger2 = !(enemy,hitover)
trigger3 = life > enemy, life  || random < 40
value = 21

[State -1, AI WALK BACK]
type = changestate
triggerall = pos Y = 0 && statetype = S
triggerall = roundstate = 2
triggerall = ailevel
triggerall = ctrl || stateno = [21,22]
triggerall = p2bodydist X < 80;ailevel && roundstate = 2 && ctrl || ctrl &&  stateno = 21;[21,22]
trigger1 = P2stateno = [5110,5120]
;------
trigger2 = P2bodydist X = [-10,100+(enemy,var(43))]
trigger2 = p2movetype = A
;------
trigger3 = random < 200 + (life < lifemax / 2)*50
value = 22
 

[State -1, AI JUMP]
type = changestate
triggerall = var(35) = 0  
triggerall = pos Y = 0 && statetype = S && roundstate = 2 && stateno != [40,50]
triggerall = ailevel
triggerall = ctrl || stateno = 100 || stateno = [21,22]
triggerall = ((p2movetype = A && P2BODYDIST X <= 160) || (P2bodydist X < 160 && enemy,vel X >= 4) || (p2movetype = A && enemy,vel X>=6)) || random < 80;p2bodydist X < 80;ailevel && roundstate = 2 && ctrl || ctrl &&  stateno = 21;[21,22]
trigger1 = random < 10 + (p2movetype = A && enemy,vel X>=6)*50

value = 39
  


[State 0, Guard]
type = ChangeState
trigger2 = var(40) > 0
triggerall = P2BodyDist X = [-30,140]
triggerall = ailevel && roundstate = 2 && var(35) = 0  &&(stateno != [120,150])
triggerall = ctrl && p2movetype = A || animtime >= -2 && (enemynear,movetype = A) && p2statetype != L && movetype = I  ;stateno = 5001 && time > 10
trigger1 = numhelper(33333333) = 1
trigger1 = PlayerIdExist(helper(33333333),var(3)) ;enemy projectile exists
trigger1 = PlayerID(helper(33333333),var(3)), pos y > -100 || PlayerID(helper(33333333),var(3)), vel y > 0 ; Avoid attempt to reflect projectiles that are to high. 100 = char height or reflector height, unless the enemy projectile is moving downwards.
trigger1 = PlayerID(helper(33333333),var(3)), vel x != 0 ; Avoid "Division by Zero" debug overflow
trigger1 = ceil((((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x)) = [0,16] ; 16 = the time it takes to start and land the hop.

value = 120;ifelse(statetype = A,132,130)



;-----------------------------
; ENEMY BEHAVIOR 
;-----------------------------------


[State 0, Watchers 204 Counter 1]
type = ChangeState 
triggerall = ailevel
trigger1 = P2Name = "Watcher Knights" ;&& ailevel && random < 400
trigger1 = p2stateno = 204 && p2bodydist X < 120 + vel X*3 && enemy,time = [5,12]
trigger1 = ctrl && pos Y >= -40
value = 200 

[State 0, Watchers 204 Counter 2]
type = ChangeState 
triggerall = ailevel
trigger1 = P2Name = "Watcher Knights" ;&& ailevel && random < 400
trigger1 = p2stateno = 204 && (p2bodydist X = [-10,180 + vel X*3]) && enemy,time > 12
trigger1 = ctrl && pos Y >= -40
value = cond(random < 500 && pos Y = 0 && (enemy,time < 21),421,200 )

[State 0, Watchers 209 Counter 1]
type = ChangeState 
triggerall = ailevel
trigger1 = P2Name = "Watcher Knights" ;&& ailevel && random < 400
trigger1 = p2stateno = 209 && p2bodydist X < 140 + vel X*3 && enemy,animelemno(0) = [2,3]
trigger1 = ctrl && pos Y = 0 
value = 211

[State 0, Watchers 209 Counter 2]
type = ChangeState 
triggerall = ailevel
trigger1 = P2Name = "Watcher Knights" ;&& ailevel && random < 400
trigger1 = p2stateno = 209 && (p2bodydist X < 170+ vel X*3  + enemy,vel X) && enemy,animelemno(0) = 8
trigger1 = ctrl || stateno = 200 || var(19) >= 1
triggerall =  pos Y >= -30 
value = cond(random < 500 && pos Y = 0,(cond(random < 200,421,105)),211);4;21