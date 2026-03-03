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
trigger2 = p2bodydist X > 300 
trigger2 = ailevel;power < 400 + (p2statetype = L || (p2stateno = [5100,5110]))*400
trigger2 = numhelper(33333333) = 1
trigger2 = !PlayerIdExist(helper(33333333),var(3)) ;enemy projectile exists
;===========================================================================
[State -1, Counter]
type = ChangeState
triggerall = roundstate = 2
triggerall = command = "a" && !ailevel
triggerall = stateno != 421
triggerall = !ailevel    && pos Y = 0
trigger1 = ctrl ||  stateno = 422  && time > 2 ||  (stateno = [100,102])  || var(19) = 1;|| ((enemy,var(18) = 1) && (stateno != [300,422]) &&  ((stateno = [ 200,201]) || (stateno = [204,210])) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)
value = 421

[State -1, AI Counter]
type = ChangeState
value = 421
;------------
triggerall = var(40) >= 10
triggerall = var(35) = 0
triggerall = time > 4
triggerall = roundstate = 2
triggerall = stateno != 421;[900,915]
triggerall = p2statetype != C  && ( enemy,animelemno (0) >= 2)
triggerall = ailevel && RoundState = 2 && p2movetype = A && statetype = S && pos Y = 0 && stateno != 421
trigger1 = ctrl  || stateno = 422  && time > 5 ||  (stateno = [100,102]) ; || var(19) = 1 && time > 5;|| ((enemy,var(18) = 1) && (stateno != [300,422]) &&  ((stateno = [ 200,201]) || (stateno = [204,210])) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)
triggerall = Random = [250,490+(p2stateno = 100)*50+(life < 500)*120+(power <= 400)*40 + (life < lifemax/2)*100 - (var(19) = 1)*70]
trigger1 = p2bodydist X <= 110 + (enemy,vel X)*4 + 5 ;[-10,110+(p2stateno = 100)*70]
;===========================================================================
;---------------------------------------------------------------------------
; Run Fwd
[State -1, Run Fwd]
type = ChangeState
value = 100+(pos Y < 0)*10
trigger1 = command = "FF" && !ailevel
trigger1 = ctrl

;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
value = 105+(pos Y < 0)*6
trigger1 = command = "BB" && !ailevel
triggerall =  ctrl || stateno = [120,130]



[State -1, Diag Back Dash]
type = selfState
triggerall = stateno = 50 || stateno = [105,119]
triggerall = alive && !ailevel && stateno != 114 && command = "a" 
trigger1 = ctrl
value = 114


[State -1, AI - Diag Back Dash]
type = selfState
triggerall = var(35) = 0
triggerall = ailevel
triggerall = stateno = 50 || stateno = [105,119] 
triggerall = pos Y < -30 && ctrl
triggerall = alive && stateno != 114 && random < 150 + (p2movetype = A)*100
trigger1 = (p2movetype = A && enemy,pos Y < 0) || p2movetype = A && p2bodydist X < -20 
trigger2 = (enemy,vel X >= 7) && p2bodydist Y < 0 && p2movetype = A
trigger3 = random < 50 && p2bodydist X < -10
trigger4 = random < 20
value = 114;cond(command = "holdback",114,115) 


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




[State -1,Stok]
type = ChangeState
value = 203
triggerall = power > 350
triggerall = var(35) = 0
triggerall = var(40) >= 0
trigger1 = command = "x" && command = "holddown" && command = "holdfwd" && !ailevel
triggerall = pos Y = 0 || statetype = S
triggerall = ctrl || (stateno = [100,101]) || stateno = 201 && movehit|| stateno = 209&& movehit  ||  var(19) = 1; ((enemy,var(18) = 1) && (stateno != [300,422]) &&  ((stateno = [ 200,201]) || (stateno = [204,210])) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)
trigger2 = ailevel && random = [120,180 + (p2statetype = L)*100 + (movereversed || enemy,movereversed)*50]
trigger2 = p2movetype != A && p2bodydist X < 70 + (Vel X * 3) 

trigger3 = ailevel && enemy,var(18) = 1
trigger3 = p2bodydist X < 130 + (Vel X * 3)

triggerall = stateno != 203



[State -1, Infection Wave]
type = ChangeState
value = 221 
triggerall = var(35) = 0
triggerall = var(40) = 0
triggerall = power > 500 + (ailevel && random > 70)*1000
triggerall = pos Y = 0 
trigger1 = command = "z"
trigger1 = command = "holddown"  && command = "holdback" && !ailevel
triggerall = ctrl || (stateno = [100,101]) || (stateno = [201,211]) && movehit || (stateno = [110,111])

trigger2 = ailevel && random = [40,100 + (movereversed || enemy,movereversed)*50]
trigger2 = p2bodydist X = [90-(p2movetype = H)*30,160]
trigger2 = stateno != 221

trigger3 = numhelper(33333333) = 1
trigger3 = PlayerIdExist(helper(33333333),var(3)) ;enemy projectile exists
trigger3 = PlayerID(helper(33333333),var(3)), pos y > -100 || PlayerID(helper(33333333),var(3)), vel y > 0 ; Avoid attempt to reflect projectiles that are to high. 100 = char height or reflector height, unless the enemy projectile is moving downwards.
trigger3 = PlayerID(helper(33333333),var(3)), vel x != 0 ; Avoid "Division by Zero" debug overflow
trigger3 = ceil((((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x)) = [0,16] ; 16 = the time it takes to start and land the hop.
trigger3 = p2bodydist X >= 130


[State -1, Shadow Teleport]
type = ChangeState
value = 217
triggerall = var(35) = 0
triggerall = power > 500 
trigger1 = command = "x"
trigger1 = command = "holddown"  && command = "holdback"  && !ailevel
trigger1 = ctrl || (stateno = [100,101])  || stateno = [110,111]

[State -1, AI Shadow Teleport]
type = ChangeState
value = 217
 
;===============================
triggerall = var(35) = 0   
triggerall = var(40) = 0                   ; Estado livre para usar habilidade
triggerall = power >= 600                     ; Reserva mínima para evitar spam
triggerall = Ailevel > 0                      ; Somente IA ativa
triggerall = RoundState = 2                   ; Durante a luta
triggerall = ctrl || (stateno = [100,105])    ; Com controle ou correndo
 
;===============================
triggerall = statetype != L                   ; Não ativar se estiver caído
triggerall = P2BodyDist X = [70,160]          ; Distância ideal
triggerall = P2BodyDist Y = [-50,50]          ; Altura compatível
 
;===============================
trigger1 = numhelper(33333333) = 1
trigger1 = PlayerIdExist(helper(33333333), var(3))
trigger1 = PlayerID(helper(33333333), var(3)), vel x != 0
trigger1 = PlayerID(helper(33333333), var(3)), pos y > -100 || PlayerID(helper(33333333), var(3)), vel y > 0
; aproximação manual do equivalente a "abs" e "divisão segura"
trigger1 = (PlayerID(helper(33333333), var(3)), pos x - pos x) * facing >= -120
trigger1 = (PlayerID(helper(33333333), var(3)), pos x - pos x) * facing <= 120
trigger1 = ceil((PlayerID(helper(33333333), var(3)), pos x - pos x) * facing / (PlayerID(helper(33333333), var(3)), vel x + (PlayerID(helper(33333333), var(3)), vel x = 0))) <= 16
 
;===============================
triggerall = random <= 640 + (p2movetype = A)*10 - (P2bodydist X > 150)*10 - (Enemy, StateType = S)*20
 
;===============================
trigger1 = (EnemyNear, Vel X > 3)
trigger2 = (EnemyNear, movetype != A) && (P2BodyDist X <= 120) 

[State -1, Dash Slash]
type = ChangeState
value = 215
triggerall = var(35) = 0
triggerall = var(40) = 0
trigger1 = command = "y"
trigger1 = command = "holddown" && command = "holdfwd" && !ailevel
trigger1 = ctrl || (stateno = [100,101]) || (stateno = [201,210]) && movecontact || stateno = [110,111]

trigger2 = ailevel && random = [120,180 + (p2statetype = L)*100]
trigger2 = ctrl || (stateno = [100,101]) || (stateno = [201,210]) && movehit || stateno = [110,111]
trigger2 = p2movetype != A && p2bodydist X = [100,180 + (Vel X * 3)]

[State -1, Dash Stok]
type = ChangeState
value = 226
triggerall = var(35) = 0 && var(40) = 0 && pos Y = 0
trigger1 = command = "z" 
trigger1 = command = "holddown" && command = "holdfwd" && !ailevel
trigger1 = ctrl || (stateno = [100,101]) || (stateno = [201,220]) && movecontact || stateno = [110,111]

trigger2 = ailevel && random = [880,980 + (p2statetype = L)*100]
trigger2 = ctrl || (stateno = [100,101]) || (stateno = [201,220]) && movehit || stateno = [110,111]
trigger2 = p2movetype != A && p2bodydist X = [100,180 + (Vel X * 3)]


[State -1, Down attack]
type = ChangeState
value = 204;cond(var(1) = 1,231,204)
triggerall = var(35) = 0 && stateno != 219
triggerall = var(40) = 0
trigger1 = command = "x"   && command = "holddown"   && !ailevel
triggerall = statetype = A && pos Y < 0 
triggerall = ctrl || stateno = [110,115]
trigger2 =  (p2bodydist X = [-50,50])  && p2bodydist Y > 0
trigger2 = ailevel && random <340 
 

;---------------------------------------------------------------------------
[State -1, AIR Dash Fierce]
type = ChangeState
value = 207
triggerall = pos Y <= -30
triggerall = power >= 200
triggerall = var(35) = 0
triggerall = var(40) = 0
trigger1 = command = "z"  && !ailevel
trigger1 = ctrl || (stateno = [110,111])  && time > 5  

trigger2 = ailevel && random = [350,380 + (p2statetype = L || (enemy, vel x < -2))*130+(pos Y > -40)*60]
trigger2 = ctrl 
trigger2 =  p2bodydist X = [100-(p2bodydist Y > 30)*80,300 + (Vel X * 3)] 
;--------------------------------------------------------------------------- 

[State -1, Corrupt Blast]
type = ChangeState
value = 216
triggerall = numhelper(45) <= 6
triggerall = var(35) = 0
triggerall = var(40) = 0
triggerall = power > 500 + (ailevel && random > 70)*1000
triggerall = pos Y = 0 
trigger1 = command = "c" && !ailevel
trigger1 = ctrl || (stateno = [100,101]) || (stateno = [201,211]) && movehit || stateno = [110,111]

trigger2 = ailevel && random = [40,100]
trigger2 = p2bodydist X = [150-(p2movetype = H)*80,350]
trigger2 = ctrl || (stateno = [100,101]) || (stateno = [201,210]) && movehit || stateno = [110,111]
triggerall = stateno != 203

 

[State -1, Corrupt Stomp]
type = ChangeState
value = 218
triggerall = power > 500 + (ailevel && random > 70)*1000
trigger1 = command = "z"  && command = "holddown" && !ailevel
trigger1 = ctrl || (stateno = [100,101]) || (stateno = [201,210]) && movehit || stateno = [110,111]

trigger2 = ailevel && random = [840,900]
trigger2 = p2bodydist X = [100,200]
trigger2 = ctrl || (stateno = [100,101]) || (stateno = [201,210]) && movehit || stateno = [110,111]
triggerall = stateno != 203
triggerall = var(35) = 0
triggerall = var(40) = 0


; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(35) = 0
trigger1 = command = "x" && !ailevel
triggerall = ctrl || (stateno = [100,101])|| stateno = [110,111]
trigger2 = ailevel && random = [0,80 - (p2statetype = L)*100]
trigger2 =  p2bodydist X  = [-90, 111 + (Vel X * 3)]
trigger2 = p2bodydist Y = [-20,20]

trigger3 = ailevel && enemy,var(18) = 1  
trigger3 =  p2bodydist X  = [-40, 110 + (Vel X * 3)]   
trigger3 = life > enemy,life && random > 500
trigger2 = var(40) = 0
 


[State -1, Thrust]
type = ChangeState
value = 224
triggerall = var(35) = 0 && pos Y = 0 && p2bodydist Y < -10
trigger1 = ctrl || movehit && stateno = [200,220] 
trigger1 = command = "holddown" && command = "holdback" 
trigger1 = command = "y" && !ailevel 

trigger2 = ailevel && random = [540,990] 
trigger2 = p2bodydist Y < -60 && enemy,vel Y < 0
trigger2 = ctrl || movehit && stateno = 210
triggerall = var(40) = 0


[State -1, Swup]
type = ChangeState
value = 202
triggerall = var(35) = 0 && stateno != 202
trigger1 = command = "y" && command = "holddown" && !ailevel
triggerall = pos Y = 0 || statetype = S
triggerall = ctrl || (stateno = [100,101]) || stateno = 201 && movehit  || var(19) = 1;((enemy,var(18) = 1) && (stateno != [300,422]) &&  ((stateno = [ 200,201]) || (stateno = [204,210])) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)
trigger2 = ailevel && random = [120,180 + (p2statetype = L)*100]
trigger2 = p2movetype != A && p2bodydist X = [-30, 90 + (Vel X * 3)] 
trigger2 = p2bodydist Y > -20

trigger3 = ailevel && enemy,var(18) = 1
trigger3 = p2bodydist X = [-30, 110 + (Vel X * 3)]
trigger3 = life > enemy,life && random > 500
trigger3 = p2bodydist Y > -20

triggerall = stateno != 202 && stateno != 203
trigger2= var(40) = 0


[State -1, Corruptin Boost]
type = ChangeState
value = 206 
triggerall = var(35) = 0
triggerall = power > 1000 + (ailevel && random > 70)*1000
triggerall = pos Y = 0 
trigger1 = command = "b" && !ailevel
triggerall = ctrl 

trigger2 = ailevel && random = [740,790] 
trigger2 = p2bodydist X >= 200 - (p2statetype = L)*50
triggerall = var(40) = 0

; Stand Medium Punch
[State -1, Stand Medium Punch]
type = ChangeState
value = 210 + (pos Y < 0 )*12
triggerall = var(35) = 0
trigger1 = command = "y" && command != "holddown" && !ailevel
triggerall = ctrl || (stateno = [100,101])  || stateno = [110,111]

trigger2 = ailevel && random = [120,180 + (p2statetype = L)*100]
trigger2 = p2movetype != A && p2bodydist X < 70 + (Vel X * 3) 
triggerall = var(40) = 0


; Stand Medium Punch
[State -1, Trio Slash]
type = ChangeState
value = 211
triggerall = var(35) = 0
triggerall = pos Y = 0 
trigger1 = command = "z" && !ailevel
trigger1 = ctrl || (stateno = [100,101]) || (stateno = [110,111]) || (stateno = [200,203]) && movecontact || var(19) = 1

trigger2 = ailevel && random = [120,180 + (p2statetype = L)*100]
trigger2 = ctrl || (stateno = [100,101]) || stateno = [110,111]
trigger2 = p2movetype != A && p2bodydist X < 70 + (Vel X * 3) 
triggerall = stateno != [211,214]
triggerall = var(40) = 0

[State -1,AI RUN]
type = ChangeState
triggerall = var(35) = 0
value = 100 + (pos Y < 0)*10
triggerall = p2movetype != A  || random < 200
triggerall = RoundState = 2 && P2statetype != L && (Enemy,Hitfall = 0) && Enemy,Numproj = 0
triggerall = ailevel && random = [100,200+(p2movetype = I || (enemy,vel X < 0))*150]
triggerall = ctrl || stateno = 151 && time > 5
triggerall = stateno != [100,111]
trigger1 = stateno != [100,106]
triggerall = (p2bodydist x = [140,1900]) ;&& random < (ailevel * 100)
triggerall = p2bodydist X != [0,60] 
triggerall = var(40) = 0

[State -1,AI BACK]
type = ChangeState
triggerall = var(35) = 0
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
triggerall = var(35) = 0
Value = 105+(pos Y < 0)*6 ;This value is based on default MUGEN common1.cns "Hop backwards" state.
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
triggerall = var(35) = 0
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
triggerall = var(35) = 0
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
triggerall = var(40) >= 0
triggerall = pos Y = 0 && statetype = S && roundstate = 2 && stateno != [40,50]
triggerall = ailevel && var(35) = 0
triggerall = ctrl || stateno = 100 || stateno = [21,22]
triggerall = ((p2movetype = A && P2BODYDIST X <= 160) || (P2bodydist X < 160 && enemy,vel X >= 4) || (p2movetype = A && enemy,vel X>=6)) || random < 80;p2bodydist X < 80;ailevel && roundstate = 2 && ctrl || ctrl &&  stateno = 21;[21,22]
trigger2 = random < 40 + (p2movetype = A && enemy,vel X>=6)*50


trigger1 = numhelper(33333333) = 1
trigger1 = PlayerIdExist(helper(33333333),var(3)) ;enemy projectile exists
trigger1 = PlayerID(helper(33333333),var(3)), pos y > -100 || PlayerID(helper(33333333),var(3)), vel y > 0 ; Avoid attempt to reflect projectiles that are to high. 100 = char height or reflector height, unless the enemy projectile is moving downwards.
trigger1 = PlayerID(helper(33333333),var(3)), vel x != 0 ; Avoid "Division by Zero" debug overflow
trigger1 = ceil((((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x)) = [0,16] ; 16 = the time it takes to start and land the hop.

value = 39

[State 0, Guard]
type = ChangeState 
triggerall = ailevel && roundstate = 2 && pos Y = 0 &&(stateno != [120,150])
triggerall = (ctrl || (stateno = [20,30])) && enemynear,movetype = A ||  animtime >= -9 && (enemynear,movetype = A) && p2statetype != L && movetype = I || stateno = 5001 && time > 10
trigger2 = var(40) > 20
trigger1 = numhelper(33333333) = 1
trigger1 = PlayerIdExist(helper(33333333),var(3)) ;enemy projectile exists
trigger1 = PlayerID(helper(33333333),var(3)), pos y > -100 || PlayerID(helper(33333333),var(3)), vel y > 0 ; Avoid attempt to reflect projectiles that are to high. 100 = char height or reflector height, unless the enemy projectile is moving downwards.
trigger1 = PlayerID(helper(33333333),var(3)), vel x != 0 ; Avoid "Division by Zero" debug overflow
trigger1 = ceil((((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x)) = [0,16] ; 16 = the time it takes to start and land the hop.
value = 131;ifelse(statetype = A,132,130)



[State 0, Colle 215 Counter]
type = ChangeState
trigger1 = P2Name = "Collector" && ailevel && random < 400
trigger1 = (p2stateno = [215,216] ) && enemy,time > 20
trigger1 = ctrl && pos Y = 0
value = cond(random < 500,105,217);ifelse(statetype = A,132,130)

[State -1, Collector 211 Counter]
type = ChangeState
value = cond(random <500,39,421)
;------------   
triggerall = var(35) = 1 && ctrl && pos Y = 0 && p2stateno = 211
trigger1 = p2bodydist X >= 150 && enemy,numhelper(2111) > 0 && enemy,animelemno(0) = 7 
trigger2 =  p2bodydist X < 150 && (enemy,animelemno(0) = 5 || enemy,animelemtime(4) > 3)


[State -1, Collector 202 Counter]
type = ChangeState
value = cond(random < 500,200,421)
;------------   
triggerall = var(35) = 1 && ctrl && pos Y = 0 && p2stateno = 202 && inguarddist
trigger1 = (p2bodydist X = [50,(enemy,fvar(39)*2)]) && enemy,var(18) = 1 && enemy,time > 8
 
[State -1, Collector 202 E 206 Counter]
type = ChangeState
value = cond((enemy,stateno = 206 && random < 500),200,105)
;------------   
triggerall = var(35) = 1 && ctrl && pos Y = 0
trigger1 = (p2bodydist X = [-50,45]) && enemy,animelemtime(3) > 3 && p2stateno = 202
trigger2 = p2stateno = 206 && (enemy,animelemtime(5) > 2) && p2bodydist X <= 100 && enemy,vel X > 5 
 
[State -1, Collector 212 e 214 Counter]
type = ChangeState
value = 224
;------------   
triggerall = var(35) = 1 && ctrl && pos Y = 0 && (p2stateno = 214 || p2stateno = 212)
trigger1 = enemy,time > 18 && enemy,vel X >= 8


[State -1, Collector 210 Counter]
type = ChangeState
value = cond(p2bodydist X > 100,200,203)
;------------   
triggerall = var(35) = 1 && ctrl && pos Y = 0 && p2stateno = 210 && p2bodydist X = [-40,140]
trigger1 = enemy,var(18) = 1 || enemy,animelemno(0) = 3 || enemy,animelemno(0) = 5 || enemy,animelemno(0) = 7 || enemy,animelemno(0) = 9

[State -1, Collector 210 cont]
type = ChangeState
value = cond(p2stateno = 209,421,203)
;------------   
trigger1 = var(35) = 1 && pos Y = 0 && stateno = 200 && (var(19) > 0 || var(20) > 0) && time > 3
trigger2 = var(35) = 1 && pos Y = 0 && ctrl && p2stateno = 209 && enemy,time > 25 && p2bodydist X = [0,130]

[State -1, Collector 205 Counter AIR]
type = ChangeState
value = cond(random < 500,111, 114)
;------------   
trigger1 = var(35) = 1 && pos Y < 0 && ctrl && InGuardDist && p2stateno = 205

[State -1, Collector 205 Counter GROUND]
type = ChangeState
value = cond(random < 500,421, 105)
;------------   
trigger1 = var(35) = 1 && pos Y = 0 && ctrl && InGuardDist && p2stateno = 205
