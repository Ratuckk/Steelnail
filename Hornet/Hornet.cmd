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
time = 1

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
trigger2 = p2bodydist X > 300 && numhelper(211) = 0
trigger2 = ailevel;power < 400 + (p2statetype = L || (p2stateno = [5100,5110]))*400
trigger2 = numhelper(33333333) = 1
trigger2 = !PlayerIdExist(helper(33333333),var(3)) ;enemy projectile exists
;=============================================
[State -1, Counter]
type = ChangeState
triggerall = roundstate = 2
triggerall = command = "a"
triggerall = stateno != 421
triggerall = !ailevel    && pos Y = 0
trigger1 = ctrl ||  stateno = 422  && time > 2 ||  (stateno = [100,102])  || var(19) = 1;|| ((enemy,var(18) = 1) && (stateno != [300,422]) &&  ((stateno = [ 200,201]) || (stateno = [204,210])) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)
value = 421

[State -1, AI Counter]
type = ChangeState
value = cond (random < 400,210,421)
;------------ 
 
triggerall = ailevel  
triggerall = p2statetype != C  && ( enemy,animelemno (0) >= 2)
triggerall = RoundState = 2 && p2movetype = A && statetype = S && pos Y = 0 && stateno != 421
triggerall = ctrl  || stateno = 422  && time > 5 ||  (stateno = [100,102]) ; || var(19) = 1 && time > 5;|| ((enemy,var(18) = 1) && (stateno != [300,422]) &&  ((stateno = [ 200,201]) || (stateno = [204,210])) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)
triggerall = Random = [250,490+(p2stateno = 100)*50+(life < 500)*120+(power <= 400)*40 + (life < lifemax/2)*100 - (var(19) = 1)*70]
trigger1 = p2bodydist X <= 100 + (enemy,vel X)*4 + 5 ;[-10,110+(p2stateno = 100)*70]
trigger2 = enemy,var(18) = 1 && random < 100
;===========================================================================
;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
triggerall = var(6) = 0
value = 100+(pos Y < 0)*10
trigger1 = command = "FF"
trigger1 = ctrl

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
triggerall = var(6) = 0
value = 105+(pos Y < 0)*6
trigger1 = command = "BB"
triggerall =  ctrl || stateno = [120,130]
;===========================================================================
 [State -1, Alt spd move]
type = selfState
triggerall = var(35) = 0
triggerall = stateno != 101
triggerall = stateno = 151 && time > 6 || (stateno = 360) && time > 9 || (stateno = 210) && movehit || stateno = 202 && movehit  || stateno = 214 && movehit
triggerall = pos Y = 0
trigger1 = !ailevel && command = "FF"
trigger2 = ailevel ;&& (p2stateno = [360,380]) || ailevel && p2stateno = 34101
trigger2 = random = [100,120 + (enemy,life < (enemy,lifemax/2)) * 100 - (life < lifemax/2) * 200 + (power > enemy,power) * 120]
value = 101 





[State -1, Diag Back Dash]
type = selfState
triggerall = stateno = 50 || stateno = [105,119]
triggerall = alive && !ailevel && stateno != 114 && command = "a" 
trigger1 = ctrl
value = 114


[State -1, AI - Diag Back Dash]
type = selfState
triggerall = ailevel
triggerall = stateno = 50 || stateno = [105,119] 
triggerall = pos Y < -30 && ctrl
triggerall = alive && stateno != 114 && random < 70 + (p2movetype = A)*100
trigger1 = (p2movetype = A && enemy,pos Y < 0) || p2movetype = A && p2bodydist X < -20 
trigger2 = (enemy,vel X >= 7) && p2bodydist Y < 0 && p2movetype = A
trigger3 = random < 50 && p2bodydist X < -10
trigger4 = random < 20
value = 114;cond(command = "holdback",114,115) 


;---------------------------------------------------------------------------
[State -1, Nail Circle]
type = ChangeState
value = 211 
triggerall = power >= 500 && stateno != 211
triggerall = var(35) = 0 && var(29) = 0
trigger1 = command = "z"  && command = "holddown" && command = "holdback" && !ailevel
trigger1 = ctrl  || stateno = 260 || movehit && stateno = [201,225]

trigger2 = ailevel && random = [320,380 + (p2statetype = L || (enemy, vel x < -2))*130+(pos Y > -40)*60]
trigger2 = ctrl && p2bodydist Y = [-50,50]
trigger2 =  p2bodydist X   = [-40,80]

trigger3 = numhelper(33333333) = 1
trigger3 = PlayerIdExist(helper(33333333),var(3)) ;enemy projectile exists
trigger3 = PlayerID(helper(33333333),var(3)), pos y > -100 || PlayerID(helper(33333333),var(3)), vel y > 0 ; Avoid attempt to reflect projectiles that are to high. 100 = char height or reflector height, unless the enemy projectile is moving downwards.
trigger3 = PlayerID(helper(33333333),var(3)), vel x != 0 ; Avoid "Division by Zero" debug overflow
trigger3 = ceil((((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x)) = [0,16] ; 16 = the time it takes to start and land the hop.
trigger3 = ailevel && ctrl 
;--------------------------------------------------------------------------- 


[State -1, False swipe]
type = ChangeState
value = 217
triggerall = var(29) = 0
trigger1 = command = "holddown" && command = "holdfwd"
trigger1 = command = "z" && !ailevel
triggerall = pos Y = 0 || stateno = 260
triggerall = ctrl || (stateno = [100,101]) || (stateno = [201,202]) && movehit || var(19) = 1|| stateno = 260;((enemy,var(18) = 1) && (stateno != [300,422]) &&  ((stateno = [ 200,201]) || (stateno = [204,210])) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)
trigger2 =  ailevel && random = [270,340 + (stateno = 202)*140 ]
trigger2 =  p2bodydist X = [70,160 + (Vel X * 3)] 


[State -1, Diagoslash]
type = ChangeState
value = 205 
trigger1 = command = "holddown" && command = "holdback"
trigger1 = command = "y" && !ailevel
triggerall = pos Y = 0 
triggerall = ctrl || (stateno = [100,101]) || (stateno = [201,202]) && movehit;  || var(19) = 1;((enemy,var(18) = 1) && (stateno != [300,422]) &&  ((stateno = [ 200,201]) || (stateno = [204,210])) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)
trigger2 =  ailevel && random = [270,340 + (stateno = 202)*140 ]
trigger2 =  p2bodydist X = [70,160 + (Vel X * 3)] 
trigger2 =  (p2statetype = A && p2bodydist Y <= -20) 

[State -1, SPikes]
type = ChangeState
value = 214
triggerall = var(35) = 0 && pos Y = 0 
triggerall = var(29) = 0
trigger1 = command = "holddown" && command = "holdback"
trigger1 = command = "x" && !ailevel
triggerall = ctrl  && power >= 600 && stateno != 214
trigger2 = ailevel  && random = [700,800]
trigger2 = p2bodydist X >= 200 || p2statetype = L || p2stateno = 540 
trigger2 = numhelper(2141) = 0 || numhelper(2142) = 0 || numhelper(2143) = 0 || numhelper(2144) = 0  || numhelper(2145) = 0 || numhelper(2146) = 0

; Stand Light Punch
[State -1, nail throw]
type = ChangeState
value = 203
triggerall = var(35) = 0 && pos Y = 0  
triggerall = var(29) = 0
trigger1 = command = "holddown" && command = "holdfwd"
trigger1 = command = "x" && !ailevel
triggerall = ctrl || (stateno = [100,101])|| stateno = [110,111] 

trigger2 = p2bodydist X >= 120 && enemy,vel X < 0
trigger2 = random < 120 + (p2stateno = 111|| p2stateno = 105)*60
trigger2 = ailevel && enemy,movetype != A

; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(35) = 0
trigger1 = command = "x" && command != "holddown"  && !ailevel
triggerall = ctrl || (stateno = [100,101])|| stateno = [110,111]
trigger2 = ailevel && random = [0,80 - (var(29) = 1)*75]
trigger2 = p2bodydist X = [0,110 + (Vel X * 3)] 
trigger2 = p2bodydist Y = [-30,30] 

trigger3 = ailevel && enemy,var(18) = 1 ;&& random < 100
trigger3 = p2bodydist X < 110 + (Vel X * 3)
trigger3 = p2bodydist Y = [-30,30]
 

[State -1, Stand Medium Slash]
type = ChangeState
value = 202
triggerall = var(35) = 0
trigger1 = command = "y" && command = "holddown"  && !ailevel
triggerall = pos Y = 0 || statetype = S
triggerall = ctrl || (stateno = [100,101]) || stateno = 201 && movehit  || var(19) = 1;((enemy,var(18) = 1) && (stateno != [300,422]) &&  ((stateno = [ 200,201]) || (stateno = [204,210])) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)
trigger2 = ailevel && random = [65,100 + (p2statetype = L)*100]
trigger2 = p2movetype != A && p2bodydist X = [0,70 + (Vel X * 3)] 
trigger2 = var(29) = 0


trigger3 = ailevel && enemy,var(18) = 1 ;&& random < 80
trigger3 = p2bodydist X < 110 + (Vel X * 3)

triggerall = stateno != 202


[State -1, Air Fierce]
type = ChangeState
value = 207
triggerall = var(35) = 0
trigger1 = command = "y" && command = "holddown"    && !ailevel
triggerall = (pos Y < -30 && ctrl) || stateno = 260  || stateno = 201 && movehit || stateno = 218 && movehit
trigger2 =  (p2bodydist X = [-35,35])   && p2bodydist Y <= -30
trigger2 = pos Y <= -60 || stateno = 260 
trigger2 = ailevel

trigger3 = ailevel && random < 40
trigger3 = abs(pos x - helper(2141),pos x) <= 20 && abs(pos y -helper(2141),pos y) <= 50 || abs(pos x - helper(2142),pos x) <= 20 && abs(pos y -helper(2142),pos y) <= 50 ||  abs(pos x - helper(2143),pos x) <= 20 && abs(pos y -helper(2143),pos y) <= 50  || abs(pos x - helper(2144),pos x) <= 20 && abs(pos y -helper(2144),pos y) <= 50 || abs(pos x - helper(2145),pos x) <= 20 && abs(pos y -helper(2145),pos y) <= 50 || abs(pos x - helper(2146),pos x) <= 20 && abs(pos y -helper(2146),pos y) <= 50   
trigger3 = numhelper(2141) = 1 || numhelper(2142) = 1 || numhelper(2143) = 1 || numhelper(2144) = 1 || numhelper(2145) = 1 || numhelper(2146) = 1 

 
triggerall = stateno != 207
 

[State -1, Air Fierce DOWN]
type = ChangeState
value = 212
triggerall = var(35) = 0
trigger1 = command = "y"   && command != "holddown"  && !ailevel
triggerall = (pos Y < -30 && ctrl) || stateno = 260  || stateno = 201 && movehit
trigger2 =  (p2bodydist X = [140,240]) || stateno =260 && (p2bodydist X = [-80,-230])
trigger2 = pos Y <= -60 || stateno = 260 
trigger2 = ailevel
 

trigger3 = ailevel && numhelper(2082) > 0
trigger3 = (helper(2082), pos x - pos x) = [90,180]
trigger3 = (helper(2082), pos y - pos y) = [-20,120]
triggerall = stateno != 212

[State -1, Air Fierce DOWN]
type = ChangeState
value = 218
triggerall = var(35) = 0
trigger1 = command = "x"   && command = "holddown"    && !ailevel
triggerall = ctrl && statetype = A && pos Y < 0 
trigger2 =  (p2bodydist X = [-30,30])  && p2bodydist Y > 0
trigger2 = ailevel && random < 240
triggerall = stateno != 218

trigger3 = ailevel && numhelper(2082) > 0
trigger3 = (helper(2082), pos x - pos x) = [-60,60]
trigger3 = (helper(2082), pos y - pos y) = [-20,60]

 
 
[State -1, Nail follow]
type = ChangeState
value = 209 
triggerall = power > 500 
trigger1 = numhelper(2082) && helper(2082),stateno = 2082 
trigger2 = numhelper(76) = 1 || numhelper(77) = 1
triggerall = command = "b"  && !ailevel
triggerall = ctrl || stateno = 260 && time > 3|| movehit && stateno = [201,225]
triggerall = stateno != 215

[State -1, AI  Nail follow]
type = ChangeState
value = 209 
triggerall = var(29) = 0
triggerall = ailevel && random <  80
triggerall = power > 500 
trigger1 = numhelper(2082) && helper(2082),stateno = 2082 
trigger2 = numhelper(76) = 1 || numhelper(77) = 1
triggerall = var(35) = 0 && var(40) = 0
triggerall = ctrl|| stateno = 260 && time > 3 || movehit && stateno = [201,225]
triggerall = p2bodydist X >= 150 - (numhelper(77) = 1)*100
triggerall = stateno != 215
 

[State -1,  KUNAI]
type = ChangeState 
triggerall = var(29) = 0
trigger1= power > 200

value = cond(pos Y < 0,208,216)
triggerall = var(35) = 0
trigger1 = command = "z" && command != "back"  && !ailevel
;---
trigger2 = pos Y = 0
trigger2 = ailevel && random = [460, 520]
trigger2 = p2bodydist X  > 120 || p2bodydist X < -90
trigger2 = power >= 400 + (random <120)*200 
;----
trigger3 = power >= 400 + (random <120)*200 
trigger3 = ailevel && random = [460,550] 
trigger3 = pos Y < -40 && p2bodydist Y >= 20
;---
triggerall = ctrl  || stateno = 100 || stateno = 260 && pos Y < -20;((enemy,var(18) = 1) && (stateno != [300,422]) &&  ((stateno = [ 200,201]) || (stateno = [204,210])) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)
triggerall = stateno != 208 && stateno != 216
 
 
 

[State -1, Stand Medium Punch 2]
type = ChangeState
value = 210
triggerall = var(35) = 0
trigger2 = var(29) = 0
trigger1 = command = "y"  && command != "holddown"  && !ailevel
triggerall = pos Y = 0 || statetype = S
triggerall = ctrl || (stateno = [100,101]) || stateno = 201 && movehit  || var(19) = 1;((enemy,var(18) = 1) && (stateno != [300,422]) &&  ((stateno = [ 200,201]) || (stateno = [204,210])) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)
trigger2 = ailevel && random = [160,200 + (p2statetype = L)*100]
trigger2 = p2movetype != A && p2bodydist X = [0,120 + (Vel X * 3)] 

trigger3 = ailevel && enemy,var(18) = 1 && random = [100,200]
trigger3 = p2bodydist X = [0, 110 + (Vel X * 3)]

triggerall = stateno != 210
 
 

[State -1,AI RUN]
type = ChangeState
triggerall = var(35) = 0 && (pos Y = 0 || pos Y < 0 && var(6) = 0)
value = 100 + (pos Y < 0)*10 
triggerall = p2movetype != A  || random < 200
triggerall = RoundState = 2 && P2statetype != L && (Enemy,Hitfall = 0) && Enemy,Numproj = 0
triggerall = ailevel && random = [100,200+(p2movetype = I || (enemy,vel X < 0))*150]
triggerall = ctrl || stateno = 151 && time > 5
triggerall = stateno != [100,111]
trigger1 = stateno != [100,106]
triggerall = (p2bodydist x = [140,900]) ;&& random < (ailevel * 100)
triggerall = p2bodydist X != [0,90] 

[State -1,AI BACK]
type = ChangeState
triggerall = var(35) = 0 && (pos Y = 0 || pos Y < 0 && var(6) = 0)
value = 105+ (pos Y < 0) *6
;------------
triggerall = p2movetype != H && p2bodydist X != [120,500]
triggerall = stateno != [100,115];105;[101,106]
triggerall =  ctrl || stateno = [120,130]
trigger1 = p2bodydist X <= 100 && p2movetype = A
trigger2 = enemy,vel X >= 9 && p2movetype = A
trigger3 = p2stateno = 100 && p2bodydist X <= 100
trigger4 = p2bodydist X <= 80 && p2stateno = [200,225]
trigger5 = p2bodydist Y < 0 && p2bodydist X <= 70 && p2stateno = [600,645]
trigger6 = p2bodydist X <= 150 && power = [150,850]
triggerall = ailevel && random = [10,40+(p2movetype = A || (enemy,vel X > 6))*110]


[State -1, AI Hop backwards to avoid enemy projectile, when possible] ;by Inktrebuchet
type = changestate
Value = cond(random < 400,200,(105+(pos Y < 0)*6)) ;This value is based on default MUGEN common1.cns "Hop backwards" state.
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
triggerall = pos Y = 0 && statetype = S && roundstate = 2 && stateno != [40,50]
triggerall = ailevel 
triggerall = var(29) = 0
triggerall = ctrl || stateno = 100 || stateno = [21,22]
triggerall = ((p2movetype = A && P2BODYDIST X <= 160) || (P2bodydist X < 160 && enemy,vel X >= 4) || (p2movetype = A && enemy,vel X>=6)) || random < 30;p2bodydist X < 80;ailevel && roundstate = 2 && ctrl || ctrl &&  stateno = 21;[21,22]
trigger2 = random < 60 + (p2movetype = A && enemy,vel X>=6)*50 + ((p2stateno = [40,50]) && vel Y < -4)*120


trigger1 = numhelper(33333333) = 1
trigger1 = PlayerIdExist(helper(33333333),var(3)) ;enemy projectile exists
trigger1 = PlayerID(helper(33333333),var(3)), pos y > -100 || PlayerID(helper(33333333),var(3)), vel y > 0 ; Avoid attempt to reflect projectiles that are to high. 100 = char height or reflector height, unless the enemy projectile is moving downwards.
trigger1 = PlayerID(helper(33333333),var(3)), vel x != 0 ; Avoid "Division by Zero" debug overflow
trigger1 = ceil((((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x)) = [0,16] ; 16 = the time it takes to start and land the hop.

value = 39
 



[State 0, Guard]
type = ChangeState
triggerall = abs(enemynear,pos X - pos X) = [0,70]
triggerall = ailevel && roundstate = 2 && pos Y = 0 && (stateno != [5000,5500]) &&(stateno != [120,150])
triggerall = ctrl && enemynear,movetype = A ||  animtime >= -9 && (enemynear,movetype = A) && p2statetype != L && movetype = I 
trigger2 = random < 200 + (life < lifemax/2)*80 + (p2bodydist X >= 200)*50
trigger1 = numhelper(33333333) = 1
trigger1 = PlayerIdExist(helper(33333333),var(3)) ;enemy projectile exists
trigger1 = PlayerID(helper(33333333),var(3)), pos y > -100 || PlayerID(helper(33333333),var(3)), vel y > 0 ; Avoid attempt to reflect projectiles that are to high. 100 = char height or reflector height, unless the enemy projectile is moving downwards.
trigger1 = PlayerID(helper(33333333),var(3)), vel x != 0 ; Avoid "Division by Zero" debug overflow
trigger1 = ceil((((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x)) = [0,16] ; 16 = the time it takes to start and land the hop.

value = 120;ifelse(statetype = A,132,130)