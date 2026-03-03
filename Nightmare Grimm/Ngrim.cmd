[Defaults]
; time???????????????????????????1???
command.time = 7

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
name = "FD"
command = D,DF, F
time = 12
buffer.time = 12

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

trigger2 = pos Y = 0 && statetype != A && (random > 940 - (p2stateno = 540)*400) && p2movetype != A
trigger2 = p2bodydist X > 300 || p2stateno = 540
trigger2 = ailevel;power < 400 + (p2statetype = L || (p2stateno = [5100,5110]))*400
trigger2 = numhelper(33333333) = 1
trigger2 = !PlayerIdExist(helper(33333333),var(3)) ;enemy projectile exists
;=============================================
[State -1, Counter]
type = ChangeState
triggerall = command = "a" &&  command != "holddown"; &&
triggerall = stateno != 421
triggerall = !ailevel    && pos Y = 0
trigger1 = ctrl  || stateno = 422  && time > 5 ||  (stateno = [100,102]) ||  var(19) = 1;. || (stateno != 300 &&  (stateno = [ 200,210]) && pos Y  = 0 && ((enemy,movereversed || movereversed)) && time > 5)
value = 421

[State -1, AI Counter]
type = ChangeState
value = cond((var(46) >= 8 || random < 500), 131, 421)
 
triggerall = RoundState = 2
triggerall = var(35) = 0 && ailevel
triggerall = pos Y = 0
triggerall = stateno != 421
triggerall = ctrl || (stateno = 422 && time > 5) || (stateno = 100)

;---- Counter corpo-a-corpo ----
trigger1 = p2movetype = A
trigger1 = p2bodydist X = [-30, enemy, fvar(39) + var(45)]
trigger1 = p2bodydist Y >= -70 || p2stateno = 204

;---- Counter projetil ----
trigger2 = numhelper(33333333) = 1
trigger2 = PlayerIdExist(helper(33333333), var(3))
trigger2 = PlayerID(helper(33333333), var(3)), pos y > -100
trigger2 = PlayerID(helper(33333333), var(3)), vel y > 0
trigger2 = PlayerID(helper(33333333), var(3)), vel x != 0
trigger2 = random < 200
trigger2 = enemynear, movetype = A
trigger2 = p2bodydist X = [0, enemy, fvar(39) + var(45)]
trigger2 = enemynear, pos X - pos X = [-20, 70]

;===========================================================================
;---------------------------------------------------------------------------
; Run Fwd 

[State -1, Run Fwd]
type = ChangeState
triggerall = fvar(8) = 0
value = 100+(pos Y < 0)*10
trigger1 = command = "FF"
trigger1 = ctrl
[State -1, Run diag]
type = ChangeState 
triggerall = power >= 250 
value = 103;00+(pos Y < 0)*10
trigger1 = command = "holddown" && command = "holdfwd" && command = "a"
triggerall = ctrl || stateno = 205 && (animelemno(0) >= 13 || animelemno(0) >= 11 && movehit)|| stateno = [100,115]
triggerall = stateno != 103
triggerall = facing != enemy,facing

trigger2 = numhelper(33333333) = 1
trigger2 = PlayerIdExist(helper(33333333),var(3)) ;enemy projectile exists
trigger2 = PlayerID(helper(33333333),var(3)), pos y > -100 || PlayerID(helper(33333333),var(3)), vel y > 0 ; Avoid attempt to reflect projectiles that are to high. 100 = char height or reflector height, unless the enemy projectile is moving downwards.
trigger2 = PlayerID(helper(33333333),var(3)), vel x != 0 ; Avoid "Division by Zero" debug overflow
trigger2 = ceil((((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x)) = [0,16] ; 16 = the time it takes to start and land the hop.


;---------------------------------------------------------------------------
; Run Back
[State -1, Run Back]
type = ChangeState
triggerall = fvar(8) = 0
value = 105+(pos Y < 0)*6
trigger1 = command = "BB"
triggerall =  ctrl || time > 5 && stateno = [120,160]
ignorehitpause = 1
;===========================================================================
 [State -1, Alt spd move]
type = selfState
triggerall = var(35) = 0 && var(40) = 0 && stateno != 219
triggerall = stateno != 101 && stateno != 205
triggerall = stateno = 151 && time > 9 ;|| (stateno = 360) && time > 9
triggerall = pos Y = 0
trigger1 = !ailevel && command = "FF"
trigger2 = ailevel ;&& (p2stateno = [360,380]) || ailevel && p2stateno = 34101
trigger2 = random = [100,120 + (enemy,life < (enemy,lifemax/2)) * 100 - (life < lifemax/2) * 200 + (power > enemy,power) * 120]
value = 101



[State -1, Diag Back Dash]
type = selfState
triggerall = stateno = 50|| stateno = 67 || stateno = [105,119]
triggerall = alive && !ailevel && stateno != 114 && command = "a" 
trigger1 = ctrl
value = 114

 
[State -1, Shadow Teleport]
type = ChangeState
value = 217
triggerall = var(35) = 0 && stateno != 219
triggerall = power > 250 
trigger1 = command = "x" && !ailevel
trigger1 = command = "holddown"  && command = "holdback" 
trigger1 = ctrl  || (stateno = [100,101])  || stateno = [110,111]


[State -1, AI Shadow Teleport]
type = ChangeState
value = 217
triggerall = var(29) >= 0 
triggerall = var(35) = 0 && stateno != 219
triggerall = power >= 300 + random                      ; Reserva mínima para evitar spam
triggerall = Ailevel > 0                      ; Somente IA ativa
triggerall = RoundState = 2                   ; Durante a luta
triggerall = ctrl || (stateno = [100,105])    ; Com controle ou correndo
 
triggerall = statetype != L                   ; Não ativar se estiver caído
triggerall = P2BodyDist X = [140,250]          ; Distância ideal
triggerall = P2BodyDist Y = [-50,50]          ; Altura compatível
  
triggerall = random <= 340 + (p2movetype = A)*10 - (P2bodydist X > 150)*10 - (Enemy, StateType = S)*20
 
trigger1 = (EnemyNear, Vel X > 3)
trigger2 = (EnemyNear, movetype != A) && (P2BodyDist X <= 120) 

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


[State -1, Vamcharge]
type = ChangeState
value = 213
triggerall = power >= 200 && stateno != 211
triggerall = var(35) = 0 && var(40) = 0 && pos Y < 0
trigger1 = command = "y" && command = "holdfwd" && command = "holddown" && !ailevel 
triggerall = ctrl || stateno = 64 && time > 8 || stateno = 69 && time > 8 || stateno = 67 && time > 12  || (stateno = [200,201]) && movecontact || stateno = [110,111]

trigger2 = ailevel && random = [620,780 + (p2statetype = L)*100] 
trigger2 = p2movetype != A && p2bodydist X = [100,180 + (Vel X * 3)]
trigger2 = p2bodydist Y = [-40,20]
 
; Stand Medium Punch
[State -1, Vamdoom]
type = ChangeState
value = 212
triggerall = power >= 200 
triggerall = var(35) = 0 && pos Y = 0 && var(29) = 0 && stateno != [212,211]
trigger1 = command = "y" && command = "holddown" && command = "holdfwd" && !ailevel
triggerall = ctrl || (stateno = [201,210]) && movecontact || (stateno = [100,101])  || stateno = [110,111]

trigger2 = ailevel && random = [820,880 + (p2statetype = L)*100]
trigger2 = p2movetype != A && p2bodydist X < 112 + (Vel X * 3) 
trigger2 = p2bodydist Y > -20

trigger3 = ailevel && p2stateno = 4997 && p2bodydist X = [0,140]
triggerall = var(40) = 0


[State -1, Flame bomb]
type = ChangeState
value = 211
triggerall = var(29) = 0 && var(35) = 0 && stateno != 211 && stateno != 203
triggerall = power > 700 + (ailevel && random > 660)*1000
triggerall = pos Y = 0 
trigger1 = command = "z" && !ailevel
trigger1 = command = "holddown"  && command = "holdback"
triggerall = ctrl || (stateno = [100,101]) || (stateno = [201,214]) && movehit ;|| stateno = [110,111]

trigger2 = ailevel && random = [910-(stateno = 204 && movehit)*200,980]
trigger2 = p2bodydist X = [70,182] 

trigger3 = ailevel && p2bodydist X = [-10,100]
trigger3 = enemy,anim = 5300

   
[State -1, rasante]
type = ChangeState
value = 209 
triggerall = var(29) = 0 && stateno != 211
triggerall = power > 500
triggerall = pos Y >= -110 && stateno != [209,214]
trigger1 = cond(pos Y < 0,command = "z",(command = "holddown"   && command = "z" && command = "holdfwd")) 
trigger1= !ailevel
triggerall = ctrl || (stateno = [100,101]) || (stateno = [201,211]) && movehit || stateno = [110,111]
triggerall = stateno != 205 && stateno != [207,209] 
trigger2 = p2bodydist Y > 0
trigger2 = ailevel && (random = [700,850]) && p2bodydist X = [100,190] 


[State -1, Air Fierce]
type = ChangeState
value = 207
triggerall = var(35) = 0
trigger1 = command = "x" && command = "holddown"  && command != "holdfwd"  && !ailevel
triggerall = (pos Y < -30 && ctrl) || stateno = 260  || stateno = [110,111]
trigger2 =  (p2bodydist X = [-35,35])   && p2bodydist Y >= 30
trigger2 = ailevel 

triggerall = stateno != 205


; Stand Medium Punch
[State -1, Bat tornado]
type = ChangeState
value = 205
triggerall =stateno != 203&& stateno != 211
trigger2 = enemy,stateno != [0,40]
triggerall = var(35) = 0 && var(29) = 0 && stateno != [212,211]
trigger1 = command = "y" && command = "holddown" && !ailevel
trigger1 = ctrl || stateno = 201 && movehit || stateno = 203 && movehit || (stateno = [100,101]) || stateno = [110,111]

trigger2 = ailevel && random = [70,170 + (p2statetype = L)*100]
trigger2 = ctrl || (stateno = [100,101]) || stateno = [110,111]
trigger2 = (p2bodydist Y = [-80,0]) && p2bodydist X  = [-60,140 + (Vel X * 3)]
trigger2 = (random < 190 + (p2bodydist Y < -30)*50) && (p2movetype != A || enemy,pos Y < -40) 


trigger3 = (p2bodydist Y = [-80,0]) && p2bodydist X  = [-60,100 + (Vel X * 3)]
trigger3 = ctrl || (stateno = [100,101]) || stateno = [110,111]
trigger3 = var(29) = 1

[State -1, vambite]
type = ChangeState
value = 204
trigger2 = enemy,stateno != [0,40]
triggerall = var(35) = 0 && var(29) = 0 && stateno != 210 && stateno != 211 && stateno != [203,204]
triggerall = pos Y = 0 && stateno != 211
trigger1 = command = "y" && command != "holddown" && !ailevel
triggerall = ctrl || (stateno = [100,101]) || (stateno = [200,214]) && movecontact

trigger2 = ailevel && random = [370,450 + (p2stateno = [120,155])*500 ]
trigger2 = p2bodydist X  = [0, 100 + (Vel X * 3)]
trigger2 = p2movetype = I && enemy,vel X = [-5,5]


[State -1, Diag Fierce]
type = ChangeState
value = 206
trigger2 = enemy,stateno != [0,40]
triggerall = var(35) = 0
trigger1 = command = "y" && !ailevel
triggerall = (pos Y < -50 && ctrl) || stateno = 201 && movehit|| stateno = 205 && animelemno(0) > 13 && command != "holdfwd" && pos Y < -20|| stateno = [110,111]
trigger2 =  (p2bodydist X = [80,170]) && p2bodydist Y >= -30
trigger2 = pos Y <= -60 
trigger2 = ailevel

; Baatwave
[State -1, Batwave]
type = ChangeState
value = 202
trigger2 = enemy,stateno != [0,40]
triggerall = var(35) = 0 && var(29) = 0 && stateno != 211
trigger1 = command = "x" && command = "holddown" && command = "holdfwd" && !ailevel
triggerall = ctrl || stateno = 201 && movehit || (stateno = [100,101])|| stateno = [110,111]
trigger2 = ailevel && random = [120,220]
trigger2 =  p2bodydist X  = [40, 140 + (Vel X * 3) + (numhelper(2091) = 1)*300]
trigger2 = p2bodydist Y = [-30,30] 

; Stand Light Punch
[State -1, Stand Light Punch]
type = ChangeState
value = 200
triggerall = var(35) = 0  
trigger1 = command = "x" && !ailevel
triggerall = ctrl || (stateno = [100,101])|| stateno = [110,111]
trigger2 = ailevel && random = [0,87 - (p2statetype = L)*100 + (stateno = 100)*100]
trigger2 =  p2bodydist X  = [0, 80 + (Vel X * 3)]
trigger2 = p2bodydist Y = [-20,20]
trigger2 = var(29) = 0
trigger2 = enemy,stateno != [0,40]

trigger3 = ailevel && enemy,var(18) = 1 && random < 180
trigger3 =  p2bodydist X  = [0, 90 + (Vel X * 3)] 



[State -1, vampire Blast]
type = ChangeState
value = 208
triggerall = var(29) = 0 && var(35) = 0 && stateno != 208 && stateno != 211
triggerall = power > 500 + (ailevel && random > 70)*1000
triggerall = pos Y = 0 
trigger1 = command = "z" && command !="holddown"  && !ailevel
triggerall = ctrl || stateno = 240 && time > 4 || (stateno = [100,101]) || (stateno = [201,220]) && movehit && pos Y = 0

trigger2 = ailevel && random = [620,690 - (p2bodydist X <= 90)*50]
trigger2 = p2bodydist X = [70,150+(random*500)]  
trigger2 = enemy,vel X < 0
trigger2 = enemy,stateno != 100

 
[State -1,AI RUN]
type = ChangeState 
triggerall = var(35) = 0 && (pos Y = 0 || pos Y < 0 && fvar(8) = 0)
value = 100 + (pos Y < 0)*10 
triggerall = p2movetype != A ; || random < 50
triggerall = RoundState = 2 && P2statetype != L && (Enemy,Hitfall = 0) && Enemy,Numproj = 0
triggerall = ailevel && random = [50,100+(p2movetype = I || (enemy,vel X < 0))*150]
triggerall = ctrl 
triggerall = stateno != [100,111]
trigger1 = stateno != [100,106]
triggerall = (p2bodydist x = [140,900]) ;&& random < (ailevel * 100)
triggerall = p2bodydist X != [0,140] 

[State -1,AI BACK]
type = ChangeState
triggerall = var(29) = 0 && (pos Y = 0 || pos Y < 0 && fvar(8) = 0)
value = 105+ (pos Y < 0) *6
;------------
triggerall = p2movetype != H && p2bodydist X != [120,500]
triggerall = stateno != [100,115];105;[101,106]
triggerall =  ctrl || (stateno = [151,155]) && time > 5
trigger1 = p2bodydist X <= 100 && p2movetype = A
triggerall = ailevel && random = [10,40];+(p2movetype = A || (enemy,vel X > 6))*110]
 
[State -1, AI Hop backwards to avoid enemy projectile, when possible] ;by Inktrebuchet
type = changestate
Value = cond(random < 500 && pos Y = 0,217,105) ;This value is based on default MUGEN common1.cns "Hop backwards" state.
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
triggerall = ailevel && stateno != [100,102]
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
triggerall = ailevel  && stateno != [100,102]
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
triggerall = ((p2movetype = A && P2BODYDIST X <= 160) || (P2bodydist X < 160 && enemy,vel X >= 4) || (p2movetype = A && enemy,vel X>=6)); || random < 80;p2bodydist X < 80;ailevel && roundstate = 2 && ctrl || ctrl &&  stateno = 21;[21,22]
trigger2 = random < 80 + (p2movetype = A && enemy,vel X>=6)*50

trigger1 = enemy,movetype = A
trigger1 = numhelper(33333333) = 1
trigger1 = PlayerIdExist(helper(33333333),var(3)) ;enemy projectile exists
trigger1 = PlayerID(helper(33333333),var(3)), pos y > -100 || PlayerID(helper(33333333),var(3)), vel y > 0 ; Avoid attempt to reflect projectiles that are to high. 100 = char height or reflector height, unless the enemy projectile is moving downwards.
trigger1 = PlayerID(helper(33333333),var(3)), vel x != 0 ; Avoid "Division by Zero" debug overflow
trigger1 = ceil((((PlayerID(helper(33333333),var(3)), pos x - pos x )* facing) - const(size.ground.front) - PlayerID(helper(33333333),var(3)),const(size.ground.front)) / (PlayerId(helper(33333333),var(3)),vel x)) = [0,16] ; 16 = the time it takes to start and land the hop.

value = 39
  
;-------------------------------------------------------------------------------
; AUTO-GUARD EXTRA (IA PRIORITÁRIO)
;-------------------------------------------------------------------------------
[State 0, AutoGuard Boost]
type = ChangeState          ; Apenas IA
triggerall = roundstate = 2
triggerall = ctrl && ailevel
triggerall = statetype != A       ; Apenas no chão
triggerall = stateno != [120,150] ; Não durante golpes/ações específicas
triggerall = enemynear, movetype = A
triggerall = p2statetype != L
triggerall = abs(enemynear, pos x - pos x) <= 120   ; Distância de risco
trigger1 = var(40) > 0            ; Condição interna já existente no seu char
trigger2 = random < 850           ; Chance alta para bloquear mais

value = cond(random < 500,421,130)   ; Estado de defesa (mantenha o seu número original de guard)






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
value = 200 

[State 0, Watchers 209 Counter 2]
type = ChangeState 
triggerall = ailevel
trigger1 = P2Name = "Watcher Knights" ;&& ailevel && random < 400
trigger1 = p2stateno = 209 && (p2bodydist X < 170+ vel X*3  + enemy,vel X) && enemy,animelemno(0) = 8
trigger1 = ctrl || stateno = 200 || var(19) >= 1
triggerall =  pos Y >= -30 
value = cond(random < 500 && pos Y = 0,(cond(random < 200,421,105)),201);4;21