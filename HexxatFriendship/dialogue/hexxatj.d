///////////////////////////////////////
//////////// TIMERED TALKS ////////////
///////////////////////////////////////

//FRIENDTALK #1: YOUR REASON FOR BEING HERE

CHAIN IF WEIGHT #-1 ~Global("L#HexxatFriendTalk","GLOBAL",2)~ THEN HEXXATJ F.01.00
@0
END
IF~~THEN REPLY @1 EXTERN HEXXATJ F.01.01
IF~~THEN REPLY @2 EXTERN HEXXATJ F.01.02
IF~~THEN REPLY @3 EXTERN HEXXATJ F.01.03

CHAIN HEXXATJ F.01.01
@4
EXTERN HEXXATJ F.01.04

CHAIN HEXXATJ F.01.02
@5
EXTERN HEXXATJ F.01.04

CHAIN HEXXATJ F.01.03
@6
EXTERN HEXXATJ F.01.04

CHAIN HEXXATJ F.01.04
@7
END
IF~~THEN REPLY @8 EXTERN HEXXATJ F.01.05
IF~~THEN REPLY @9 EXTERN HEXXATJ F.01.06
IF~~THEN REPLY @10 EXTERN HEXXATJ F.01.07
IF~~THEN REPLY @11 EXTERN HEXXATJ F.01.08

CHAIN HEXXATJ F.01.05
@12
END
IF~~THEN REPLY @13 EXTERN HEXXATJ F.01.06
IF~~THEN REPLY @14 EXTERN HEXXATJ F.01.07
IF~~THEN REPLY @11 EXTERN HEXXATJ F.01.08

CHAIN HEXXATJ F.01.06
@15
==HEXXATJ @16
END
IF~~THEN REPLY @17 EXTERN HEXXATJ F.01.09
IF~~THEN REPLY @18 EXTERN HEXXATJ F.01.10
IF~~THEN REPLY @19 EXTERN HEXXATJ F.01.11
IF~~THEN REPLY @20 EXTERN HEXXATJ F.01.08 

CHAIN HEXXATJ F.01.07
@21
==HEXXATJ @22
END
IF~~THEN REPLY @23 DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",3)~ EXIT
IF~~THEN REPLY @24 DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",3)~ EXIT
IF~~THEN REPLY @25 EXTERN HEXXATJ F.01.08 

CHAIN HEXXATJ F.01.09
@26
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",3)~ EXIT

CHAIN HEXXATJ F.01.10
@27
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",3)~ EXIT

CHAIN HEXXATJ F.01.11
@28
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",3)~ EXIT

CHAIN HEXXATJ F.01.08
@29
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",3) SetGlobal("L#HexxatFriendshipActive","GLOBAL",3)~ EXIT

//FRIENDTALK #2: CHILD OF BHAAL

CHAIN IF WEIGHT #-1 ~Global("L#HexxatFriendTalk","GLOBAL",5)~ THEN HEXXATJ F.02.00
@30
END
IF~~THEN REPLY @31 EXTERN HEXXATJ F.02.01
IF~~THEN REPLY @32 EXTERN HEXXATJ F.02.02
IF~~THEN REPLY @33 EXTERN HEXXATJ F.02.03

CHAIN HEXXATJ F.02.01
@34
EXTERN HEXXATJ F.02.04

CHAIN HEXXATJ F.02.02
@35
EXTERN HEXXATJ F.02.04

CHAIN HEXXATJ F.02.03
@36
EXTERN HEXXATJ F.02.04

CHAIN HEXXATJ F.02.04
@37
END
IF~~THEN REPLY @38 EXTERN HEXXATJ F.02.05
IF~~THEN REPLY @39 EXTERN HEXXATJ F.02.06
IF~~THEN REPLY @40 EXTERN HEXXATJ F.02.07

CHAIN HEXXATJ F.02.05
@41
END
IF~~THEN REPLY @42 EXTERN HEXXATJ F.02.06
IF~~THEN REPLY @40 EXTERN HEXXATJ F.02.07
IF~~THEN REPLY @43 EXTERN HEXXATJ F.02.08

CHAIN HEXXATJ F.02.07
@44
END
IF~~THEN REPLY @38 EXTERN HEXXATJ F.02.05
IF~~THEN REPLY @45 EXTERN HEXXATJ F.02.06
IF~~THEN REPLY @46 EXTERN HEXXATJ F.02.08

CHAIN HEXXATJ F.02.06
@47
END
IF~~THEN REPLY @48 EXTERN HEXXATJ F.02.09
IF~~THEN REPLY @49 EXTERN HEXXATJ F.02.09
IF~~THEN REPLY @50 EXTERN HEXXATJ F.02.09

CHAIN HEXXATJ F.02.09
@51
==HEXXATJ @52
END
IF~~THEN REPLY @53 EXTERN HEXXATJ F.02.10
IF~~THEN REPLY @54 EXTERN HEXXATJ F.02.10

CHAIN HEXXATJ F.02.10
@55
END
IF~~THEN REPLY @56 EXTERN HEXXATJ F.02.11
IF~~THEN REPLY @57 EXTERN HEXXATJ F.02.11
IF~~THEN REPLY @58 EXTERN HEXXATJ F.02.12

CHAIN HEXXATJ F.02.11
@59
EXTERN HEXXATJ F.02.13

CHAIN HEXXATJ F.02.12
@60
EXTERN HEXXATJ F.02.11

CHAIN HEXXATJ F.02.13
@61
END
IF~~THEN REPLY @62 EXTERN HEXXATJ F.02.14
IF~~THEN REPLY @63 EXTERN HEXXATJ F.02.15
IF~~THEN REPLY @64 EXTERN HEXXATJ F.02.16
IF~~THEN REPLY @65 EXTERN HEXXATJ F.02.17

CHAIN HEXXATJ F.02.14
@66
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",6)~ EXIT

CHAIN HEXXATJ F.02.15
@67
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",6)~ EXIT

CHAIN HEXXATJ F.02.16
@68
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",6)~ EXIT

CHAIN HEXXATJ F.02.17
@69
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",6)~ EXIT

CHAIN HEXXATJ F.02.08
@70
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",6) SetGlobal("L#HexxatFriendshipActive","GLOBAL",3)~ EXIT

//FRIENDTALK #3: QUEER

CHAIN IF WEIGHT #-1 ~Global("L#HexxatFriendTalk","GLOBAL",8)~ THEN HEXXATJ F.03.00
@71
END
IF~~THEN REPLY @72 EXTERN HEXXATJ F.03.01
IF~~THEN REPLY @73 EXTERN HEXXATJ F.03.01
IF~~THEN REPLY @74 EXTERN HEXXATJ F.03.02

CHAIN HEXXATJ F.03.01
@75
END
IF~~THEN REPLY @76 EXTERN HEXXATJ F.03.03
IF~~THEN REPLY @77 EXTERN HEXXATJ F.03.04
IF~~THEN REPLY @78 EXTERN HEXXATJ F.03.04
IF~~THEN REPLY @79 EXTERN HEXXATJ F.03.05
IF~~THEN REPLY @80 EXTERN HEXXATJ F.03.02 

CHAIN HEXXATJ F.03.03
@81
EXTERN HEXXATJ F.03.06

CHAIN HEXXATJ F.03.04
@82
EXTERN HEXXATJ F.03.06

CHAIN HEXXATJ F.03.06
@83
END
IF~~THEN REPLY @84 EXTERN HEXXATJ F.03.07
IF~~THEN REPLY @85 EXTERN HEXXATJ F.03.08
IF~~THEN REPLY @86 EXTERN HEXXATJ F.03.08
IF~~THEN REPLY @87 EXTERN HEXXATJ F.03.09

CHAIN HEXXATJ F.03.07
@88
==HEXXATJ @89
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",9)~ EXIT

CHAIN HEXXATJ F.03.08
@90
==HEXXATJ @91
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",9)~ EXIT

CHAIN HEXXATJ F.03.09
@92
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",9)~ EXIT

CHAIN HEXXATJ F.03.05
@93
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",9)~ EXIT

CHAIN HEXXATJ F.03.02
@94
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",9) SetGlobal("L#HexxatFriendshipActive","GLOBAL",3)~ EXIT

//FRIENDTALK #4: TEETH

CHAIN IF WEIGHT #-1 ~Global("L#HexxatFriendTalk","GLOBAL",11)~ THEN HEXXATJ F.04.00
@95
END
IF~~THEN REPLY @96 EXTERN HEXXATJ F.04.01
IF~~THEN REPLY @97 EXTERN HEXXATJ F.04.01
IF~~THEN REPLY @98 EXTERN HEXXATJ F.04.02

CHAIN HEXXATJ F.04.01
@99
END
IF~~THEN REPLY @100 EXTERN HEXXATJ F.04.03
IF~~THEN REPLY @101 EXTERN HEXXATJ F.04.04
IF~~THEN REPLY @102 EXTERN HEXXATJ F.04.05
IF~~THEN REPLY @103 EXTERN HEXXATJ F.04.06
IF~~THEN REPLY @104 EXTERN HEXXATJ F.04.07
IF~~THEN REPLY @105 EXTERN HEXXATJ F.04.07
IF~~THEN REPLY @106 EXTERN HEXXATJ F.04.02

CHAIN HEXXATJ F.04.03
@107
END
IF~~THEN REPLY @108 EXTERN HEXXATJ F.04.04
IF~~THEN REPLY @109 EXTERN HEXXATJ F.04.05
IF~~THEN REPLY @110 EXTERN HEXXATJ F.04.06
IF~~THEN REPLY @111 EXTERN HEXXATJ F.04.07
IF~~THEN REPLY @112 EXTERN HEXXATJ F.04.07
IF~~THEN REPLY @106 EXTERN HEXXATJ F.04.02

CHAIN HEXXATJ F.04.04
@113
EXTERN HEXXATJ F.04.08

CHAIN HEXXATJ F.04.05
@114
EXTERN HEXXATJ F.04.08

CHAIN HEXXATJ F.04.06
@115
EXTERN HEXXATJ F.04.08

CHAIN HEXXATJ F.04.07
@116
EXTERN HEXXATJ F.04.08

CHAIN HEXXATJ F.04.08
@117
END
IF~~THEN REPLY @118 EXTERN HEXXATJ F.04.09
IF~~THEN REPLY @119 EXTERN HEXXATJ F.04.10
IF~~THEN REPLY @120 EXTERN HEXXATJ F.04.13

CHAIN HEXXATJ F.04.09
@121
END
IF~~THEN REPLY @122 EXTERN HEXXATJ F.04.11
IF~~THEN REPLY @123 EXTERN HEXXATJ F.04.12
IF~~THEN REPLY @124 EXTERN HEXXATJ F.04.13
IF~~THEN REPLY @125 EXTERN HEXXATJ F.04.10
IF~~THEN REPLY @126 EXTERN HEXXATJ F.04.02

CHAIN HEXXATJ F.04.10
@127
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",12)~ EXIT

CHAIN HEXXATJ F.04.11
@128
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",12)~ EXIT

CHAIN HEXXATJ F.04.12
@129
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",12)~ EXIT

CHAIN HEXXATJ F.04.13
@130
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",12)~ EXIT

CHAIN HEXXATJ F.04.02
@131
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",12) SetGlobal("L#HexxatFriendshipActive","GLOBAL",3)~ EXIT

//FRIENDTALK #5: KEEP AROUND & AFRAID

CHAIN IF WEIGHT #-1 ~Global("L#HexxatFriendTalk","GLOBAL",14)~ THEN HEXXATJ F.05.00
@132
END
IF~~THEN REPLY @133 EXTERN HEXXATJ F.05.01 
IF~~THEN REPLY @134 EXTERN HEXXATJ F.05.02
IF~~THEN REPLY @135 EXTERN HEXXATJ F.05.03
IF~~THEN REPLY @136 EXTERN HEXXATJ F.05.01
IF~~THEN REPLY @137 EXTERN HEXXATJ F.05.04

CHAIN HEXXATJ F.05.01
@138
EXTERN HEXXATJ F.05.05

CHAIN HEXXATJ F.05.02
@139
EXTERN HEXXATJ F.05.05

CHAIN HEXXATJ F.05.03
@140
EXTERN HEXXATJ F.05.05

CHAIN HEXXATJ F.05.05
@141
END
IF~~THEN REPLY @142 EXTERN HEXXATJ F.05.06
IF~~THEN REPLY @143 EXTERN HEXXATJ F.05.07
IF~~THEN REPLY @144 EXTERN HEXXATJ F.05.08
IF~~THEN REPLY @145 EXTERN HEXXATJ F.05.08
IF~~THEN REPLY @146 EXTERN HEXXATJ F.05.04

CHAIN HEXXATJ F.05.06
@147
END
IF~~THEN REPLY @148 EXTERN HEXXATJ F.05.07
IF~~THEN REPLY @149 EXTERN HEXXATJ F.05.08
IF~~THEN REPLY @150 EXTERN HEXXATJ F.05.08
IF~~THEN REPLY @151 EXTERN HEXXATJ F.05.04

CHAIN HEXXATJ F.05.07
@152
EXTERN HEXXATJ F.05.09

CHAIN HEXXATJ F.05.08
@153
EXTERN HEXXATJ F.05.09

CHAIN HEXXATJ F.05.09
@154
==HEXXATJ @155
END
IF~~THEN REPLY @156 EXTERN HEXXATJ F.05.10
IF~~THEN REPLY @157 EXTERN HEXXATJ F.05.10
IF~~THEN REPLY @158 EXTERN HEXXATJ F.05.10

CHAIN HEXXATJ F.05.10
@159
END
IF~~THEN REPLY @160 EXTERN HEXXATJ F.05.11
IF~~THEN REPLY @161 EXTERN HEXXATJ F.05.12

CHAIN HEXXATJ F.05.11
@162
==HEXXATJ @163
EXTERN HEXXATJ F.05.12x

CHAIN HEXXATJ F.05.12
@164
EXTERN HEXXATJ F.05.12x

CHAIN HEXXATJ F.05.12x
@165
==HEXXATJ @166
END
IF~~THEN REPLY @167 EXTERN HEXXATJ F.05.13
IF~~THEN REPLY @168 EXTERN HEXXATJ F.05.14
IF~~THEN REPLY @169 EXTERN HEXXATJ F.05.15
IF~~THEN REPLY @170 EXTERN HEXXATJ F.05.04

CHAIN HEXXATJ F.05.13
@171
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",15)~ EXIT

CHAIN HEXXATJ F.05.14
@172
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",15)~ EXIT

CHAIN HEXXATJ F.05.15
@173
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",15)~ EXIT

CHAIN HEXXATJ F.05.04
@174
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",15) SetGlobal("L#HexxatFriendshipActive","GLOBAL",3)~ EXIT

//FRIENDTALK #6: FIRST MEETING & CLARA

CHAIN IF WEIGHT #-1 ~Global("L#HexxatFriendTalk","GLOBAL",17)~ THEN HEXXATJ F.06.00
@175
END
IF~~THEN REPLY @176 EXTERN HEXXATJ F.06.01
IF~~THEN REPLY @177 EXTERN HEXXATJ F.06.01
IF~~THEN REPLY @178 EXTERN HEXXATJ F.06.01
IF~~THEN REPLY @179 EXTERN HEXXATJ F.06.02

CHAIN HEXXATJ F.06.01
@180
==HEXXATJ @181
==HEXXATJ @182
END
IF~~THEN REPLY @183 EXTERN HEXXATJ F.06.03
IF~~THEN REPLY @184 EXTERN HEXXATJ F.06.04
IF~~THEN REPLY @185 EXTERN HEXXATJ F.06.02
IF~~THEN REPLY @186 EXTERN HEXXATJ F.06.02

CHAIN HEXXATJ F.06.03
@187
EXTERN HEXXATJ F.06.05

CHAIN HEXXATJ F.06.04
@188
EXTERN HEXXATJ F.06.05

CHAIN HEXXATJ F.06.05
@189
END
IF~~THEN REPLY @190 EXTERN HEXXATJ F.06.06
IF~~THEN REPLY @191 EXTERN HEXXATJ F.06.06
IF~~THEN REPLY @192 EXTERN HEXXATJ F.06.02

CHAIN HEXXATJ F.06.06
@193
END
IF~~THEN REPLY @194 EXTERN HEXXATJ F.06.07
IF~~THEN REPLY @195 EXTERN HEXXATJ F.06.07
IF~~THEN REPLY @196 EXTERN HEXXATJ F.06.02

CHAIN HEXXATJ F.06.07
@197
END
IF~~THEN REPLY @198 DO ~SetGlobal("L#HexxatDiscussedFlamingFist","GLOBAL",1)~ EXTERN HEXXATJ F.06.08
IF~~THEN REPLY @199 DO ~SetGlobal("L#HexxatDiscussedFlamingFist","GLOBAL",1)~ EXTERN HEXXATJ F.06.09
IF~~THEN REPLY @200 EXTERN HEXXATJ F.06.02

CHAIN HEXXATJ F.06.08
@201
EXTERN HEXXATJ F.06.10

CHAIN HEXXATJ F.06.09
@202
EXTERN HEXXATJ F.06.10

CHAIN HEXXATJ F.06.10
@203
==HEXXATJ @204
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",18)~ EXIT

CHAIN HEXXATJ F.06.02
@205
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",18) SetGlobal("L#HexxatFriendshipActive","GLOBAL",3)~ EXIT

//FRIENDTALK #7: CHULT & PAST

CHAIN IF WEIGHT #-1 ~Global("L#HexxatFriendTalk","GLOBAL",20)~ THEN HEXXATJ F.07.00
@206
END
IF~~THEN REPLY @207 EXTERN HEXXATJ F.07.01
IF~~THEN REPLY @208 EXTERN HEXXATJ F.07.01
IF~~THEN REPLY @209 EXTERN HEXXATJ F.07.02

CHAIN HEXXATJ F.07.01
@210
END
IF~~THEN REPLY @211 EXTERN HEXXATJ F.07.03
IF~~THEN REPLY @212 EXTERN HEXXATJ F.07.02

CHAIN HEXXATJ F.07.03
@213
==HEXXATJ @214
==HEXXATJ @215
END
IF~~THEN REPLY @216 EXTERN HEXXATJ F.07.04
IF~~THEN REPLY @217 EXTERN HEXXATJ F.07.05
IF~~THEN REPLY @218 EXTERN HEXXATJ F.07.02

CHAIN HEXXATJ F.07.04
@219
EXTERN HEXXATJ F.07.06

CHAIN HEXXATJ F.07.05
@220
EXTERN HEXXATJ F.07.06

CHAIN HEXXATJ F.07.06
@221
==HEXXATJ @222
==HEXXATJ @223
==HEXXATJ @224
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",21)~ EXIT

CHAIN HEXXATJ F.07.02
@225
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",21) SetGlobal("L#HexxatFriendshipActive","GLOBAL",3)~ EXIT

//FRIENDTALK #8: BEING VAMPIRE

CHAIN IF WEIGHT #-1 ~Global("L#HexxatFriendTalk","GLOBAL",23)~ THEN HEXXATJ F.08.00
@226
END
IF~~THEN REPLY @227 EXTERN HEXXATJ F.08.01
IF~~THEN REPLY @228 EXTERN HEXXATJ F.08.02
IF~~THEN REPLY @229 EXTERN HEXXATJ F.08.02

CHAIN HEXXATJ F.08.01
@230
EXTERN HEXXATJ F.08.03

CHAIN HEXXATJ F.08.02
@231
EXTERN HEXXATJ F.08.03

CHAIN HEXXATJ F.08.03
@232
END
IF~~THEN REPLY @233 EXTERN HEXXATJ F.08.04
IF~~THEN REPLY @234 EXTERN HEXXATJ F.08.05

CHAIN HEXXATJ F.08.04
@235
END
IF~~THEN REPLY @56 EXTERN HEXXATJ F.08.06
IF~~THEN REPLY @236 EXTERN HEXXATJ F.08.06
IF~~THEN REPLY @237 EXTERN HEXXATJ F.08.05

CHAIN HEXXATJ F.08.06
@238
END
IF~OR(2) CheckStatGT(Player1,12,INT) CheckStatGT(Player1,12,WIS)~THEN REPLY @239 EXTERN HEXXATJ F.08.07
IF~CheckStatGT(Player1,12,CHR)~THEN REPLY @240 EXTERN HEXXATJ F.08.08
IF~~THEN REPLY @241 EXTERN HEXXATJ F.08.05

CHAIN HEXXATJ F.08.07
@242
END
IF~OR(2) CheckStatGT(Player1,14,INT) CheckStatGT(Player1,14,WIS)~THEN REPLY @243 EXTERN HEXXATJ F.08.09
IF~CheckStatLT(Player1,15,INT) CheckStatLT(Player1,15,WIS)~THEN REPLY @244 EXTERN HEXXATJ F.08.10
IF~~THEN REPLY @245 EXTERN HEXXATJ F.08.05

CHAIN HEXXATJ F.08.08
@246
END
IF~OR(2) CheckStatGT(Player1,11,INT) CheckStatGT(Player1,11,WIS)~THEN REPLY @247 EXTERN HEXXATJ F.08.09
IF~CheckStatLT(Player1,12,INT) CheckStatLT(Player1,12,WIS)~THEN REPLY @248 EXTERN HEXXATJ F.08.10
IF~~THEN REPLY @245 EXTERN HEXXATJ F.08.05

CHAIN HEXXATJ F.08.09
@249
==HEXXATJ @250
END
IF~~THEN REPLY @251 EXTERN HEXXATJ F.08.11
IF~~THEN REPLY @252 EXTERN HEXXATJ F.08.05

CHAIN HEXXATJ F.08.11
@253
==HEXXATJ @254
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",24)~ EXIT

CHAIN HEXXATJ F.08.10
@255
==HEXXATJ @256
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",24)~ EXIT

CHAIN HEXXATJ F.08.05
@257
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",24) SetGlobal("L#HexxatFriendshipActive","GLOBAL",3)~ EXIT

//FRIENDTALK #9: APOLOGY

CHAIN IF WEIGHT #-1 ~Global("L#HexxatFriendTalk","GLOBAL",26)~ THEN HEXXATJ F.09.00
@258
END
IF~~THEN REPLY @259 EXTERN HEXXATJ F.09.01
IF~~THEN REPLY @260 EXTERN HEXXATJ F.09.01
IF~~THEN REPLY @261 EXTERN HEXXATJ F.09.02

CHAIN HEXXATJ F.09.01
@262
END
IF~~THEN REPLY @263 EXTERN HEXXATJ F.09.03
IF~~THEN REPLY @264 EXTERN HEXXATJ F.09.02

CHAIN HEXXATJ F.09.03
@265
END
IF~~THEN REPLY @266 EXTERN HEXXATJ F.09.04
IF~~THEN REPLY @267 EXTERN HEXXATJ F.09.04
IF~~THEN REPLY @268 EXTERN HEXXATJ F.09.02

CHAIN HEXXATJ F.09.04
@269
==HEXXATJ @270
==HEXXATJ @271
END
IF~~THEN REPLY @272 EXTERN HEXXATJ F.09.05
IF~~THEN REPLY @273 EXTERN HEXXATJ F.09.06
IF~~THEN REPLY @274 EXTERN HEXXATJ F.09.02

CHAIN HEXXATJ F.09.05
@275
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",27) SetGlobal("L#HexxatFriendshipActive","GLOBAL",2)~ EXIT

CHAIN HEXXATJ F.09.06
@276
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",27) SetGlobal("L#HexxatFriendshipActive","GLOBAL",2)~ EXIT

CHAIN HEXXATJ F.09.02
@277
DO ~SetGlobal("L#HexxatFriendTalk","GLOBAL",27) SetGlobal("L#HexxatFriendshipActive","GLOBAL",3)~ EXIT

///////////////////////////////////////
//////////// SCENERY TALKS ////////////
///////////////////////////////////////J

//HAND OF DACE

CHAIN IF WEIGHT #-1 ~Global("L#HexxatFriendDace","GLOBAL",2)~ THEN HEXXATJ F.HD.00
@278
END
IF~~THEN REPLY @279 EXTERN HEXXATJ F.HD.01
IF~~THEN REPLY @280 EXTERN HEXXATJ F.HD.02

CHAIN HEXXATJ F.HD.01
@281
==HEXXATJ @282
==HEXXATJ @283
DO ~SetGlobal("L#HexxatFriendDace","GLOBAL",3)~ EXIT

CHAIN HEXXATJ F.HD.02
@284
DO ~SetGlobal("L#HexxatFriendDace","GLOBAL",3)~ EXIT

//UNDERDARK II

CHAIN IF WEIGHT #-1 ~Global("L#HexxatUnderdark2","GLOBAL",2)~ THEN HEXXATJ F.UD.00
@285
END
IF~~THEN REPLY @286 EXTERN HEXXATJ F.UD.01
IF~~THEN REPLY @287 EXTERN HEXXATJ F.UD.02
IF~~THEN REPLY @288 EXTERN HEXXATJ F.UD.03
IF~~THEN REPLY @289 EXTERN HEXXATJ F.UD.04
IF~~THEN REPLY @290 DO ~SetGlobal("L#HexxatUnderdark2","GLOBAL",3) SetGlobal("L#HexxatFriendshipActive","GLOBAL",3)~ EXIT

CHAIN HEXXATJ F.UD.01
@291
END
IF~~THEN REPLY @292 EXTERN HEXXATJ F.UD.02
IF~~THEN REPLY @293 EXTERN HEXXATJ F.UD.03
IF~~THEN REPLY @294 EXTERN HEXXATJ F.UD.04
IF~~THEN REPLY @295 DO ~SetGlobal("L#HexxatUnderdark2","GLOBAL",3) SetGlobal("L#HexxatFriendshipActive","GLOBAL",3)~ EXIT

CHAIN HEXXATJ F.UD.02
@296
EXTERN HEXXATJ F.UD.05

CHAIN HEXXATJ F.UD.03
@297
EXTERN HEXXATJ F.UD.05

CHAIN HEXXATJ F.UD.04
@298
EXTERN HEXXATJ F.UD.05

CHAIN HEXXATJ F.UD.05
@299
END
IF~~THEN REPLY @300 EXTERN HEXXATJ F.UD.06
IF~~THEN REPLY @301 EXTERN HEXXATJ F.UD.07
IF~~THEN REPLY @302 DO ~SetGlobal("L#HexxatUnderdark2","GLOBAL",3) SetGlobal("L#HexxatFriendshipActive","GLOBAL",3)~ EXIT

CHAIN HEXXATJ F.UD.06
@303
DO ~SetGlobal("L#HexxatUnderdark2","GLOBAL",3)~ EXIT

CHAIN HEXXATJ F.UD.07
@304
DO ~SetGlobal("L#HexxatUnderdark2","GLOBAL",3)~ EXIT

//KAZGAROTH

CHAIN IF WEIGHT #-1 ~Global("L#HexxatFriendKazgaroth","GLOBAL",1)~ THEN HEXXATJ F.KZ.00
@305
END
IF~~THEN REPLY @306 EXTERN HEXXATJ F.KZ.01
IF~~THEN REPLY @307 EXTERN HEXXATJ F.KZ.02
IF~~THEN REPLY @308 DO ~SetGlobal("L#HexxatFriendKazgaroth","GLOBAL",2)~ EXIT

CHAIN HEXXATJ F.KZ.01
@309
EXTERN HEXXATJ F.KZ.04

CHAIN HEXXATJ F.KZ.02
@310
EXTERN HEXXATJ F.KZ.04

CHAIN HEXXATJ F.KZ.04
@311
==HEXXATJ @312
DO ~SetGlobal("L#HexxatFriendKazgaroth","GLOBAL",2)~ EXIT

//KANGAXX

CHAIN IF WEIGHT #-1 ~Global("L#HexxatFriendKangaxx","GLOBAL",2)~ THEN HEXXATJ F.KGX.00
@313
END
IF~~THEN REPLY @314 EXTERN HEXXATJ F.KGX.01
IF~~THEN REPLY @315 EXTERN HEXXATJ F.KGX.02
IF~~THEN REPLY @316 EXTERN HEXXATJ F.KGX.03

CHAIN HEXXATJ F.KGX.01
@317
EXTERN HEXXATJ F.KGX.04

CHAIN HEXXATJ F.KGX.02
@318
EXTERN HEXXATJ F.KGX.04

CHAIN HEXXATJ F.KGX.04
@319
==HEXXATJ @320
END
IF~~THEN REPLY @321 EXTERN HEXXATJ F.KGX.05
IF~HPPercentLT(Player1,50)~THEN REPLY @322 EXTERN HEXXATJ F.KGX.05
IF~~THEN REPLY @323 EXTERN HEXXATJ F.KGX.06
IF~~THEN REPLY @324 EXTERN HEXXATJ F.KGX.07
IF~~THEN REPLY @325 EXTERN HEXXATJ F.KGX.03

CHAIN HEXXATJ F.KGX.05
@326
EXTERN HEXXATJ F.KGX.08

CHAIN HEXXATJ F.KGX.06
@327
EXTERN HEXXATJ F.KGX.08

CHAIN HEXXATJ F.KGX.07
@328
EXTERN HEXXATJ F.KGX.08

CHAIN HEXXATJ F.KGX.08
@329
END
IF~~THEN REPLY @330 EXTERN HEXXATJ F.KGX.09
IF~~THEN REPLY @331 EXTERN HEXXATJ F.KGX.10
IF~~THEN REPLY @332 EXTERN HEXXATJ F.KGX.11
IF~~THEN REPLY @333 EXTERN HEXXATJ F.KGX.03

CHAIN HEXXATJ F.KGX.09
@334
EXTERN HEXXATJ F.KGX.12

CHAIN HEXXATJ F.KGX.10
@335
EXTERN HEXXATJ F.KGX.12

CHAIN HEXXATJ F.KGX.11
@336
EXTERN HEXXATJ F.KGX.12

CHAIN HEXXATJ F.KGX.12
@337
END
IF~~THEN REPLY @338 DO ~SetGlobal("L#HexxatFriendKangaxx","GLOBAL",3)~ EXIT
IF~~THEN REPLY @339 EXTERN HEXXATJ F.KGX.13
IF~~THEN REPLY @340 DO ~SetGlobal("L#HexxatFriendKangaxx","GLOBAL",3)~ EXIT

CHAIN HEXXATJ F.KGX.13
@341
DO ~SetGlobal("L#HexxatFriendKangaxx","GLOBAL",3)~ EXIT

CHAIN HEXXATJ F.KGX.03
@342
DO ~SetGlobal("L#HexxatFriendKangaxx","GLOBAL",3)~ EXIT