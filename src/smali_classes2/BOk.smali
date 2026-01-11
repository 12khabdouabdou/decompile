.class public abstract LBOk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/snapchat/client/messaging/Reaction;Lcom/snap/chat_reactions/ChatReactionType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;)LJO2;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-double v1, v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v4, v0

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ReactionContent;->getEmoji()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/snap/chat_reactions/ChatReactionType;->a()Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p1}, Lcom/snap/chat_reactions/ChatReactionType;->b()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v4, v1}, LDz9;->c(Ljava/lang/Double;Ljava/lang/Double;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    new-instance v2, LJO2;

    .line 57
    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/Reaction;->getReactionId()Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_1
    move-object v3, p0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    const-string p0, ""

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :goto_2
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    const/4 v5, 0x0

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    const/4 p0, 0x1

    .line 84
    const/4 v5, 0x1

    .line 85
    :goto_4
    if-eqz p1, :cond_5

    .line 86
    .line 87
    sget-object p0, LlHb;->A0:LlHb;

    .line 88
    .line 89
    :goto_5
    move-object v12, p0

    .line 90
    goto :goto_6

    .line 91
    :cond_5
    sget-object p0, LlHb;->x0:LlHb;

    .line 92
    .line 93
    goto :goto_5

    .line 94
    :goto_6
    sget-object v8, Lkmh;->b:Lkmh;

    .line 95
    .line 96
    sget-object v11, LB3c;->c:LB3c;

    .line 97
    .line 98
    const/4 v6, 0x0

    .line 99
    const/4 v7, 0x0

    .line 100
    move-object v9, p2

    .line 101
    move-object/from16 v10, p3

    .line 102
    .line 103
    invoke-direct/range {v2 .. v12}, LJO2;-><init>(Ljava/lang/String;Ljava/lang/Double;ZZLN7g;Lkmh;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;LB3c;LlHb;)V

    .line 104
    .line 105
    .line 106
    return-object v2
.end method

.method public static b(LPv3;Lu65;LJ65;)LTW4;
    .locals 2

    .line 1
    new-instance v0, Lb36;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lb36;-><init>(Lu65;LJ65;LPv3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LTW4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomGenAiOnboardingFeaturePluginRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LTW4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static c(Ljk;)Lkk;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lkk;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v3, v0, Ljk;->a:LJw9;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    iget v3, v3, LJw9;->b:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v4, v0, Ljk;->b:LPD7;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    iget v4, v4, LPD7;->b:F

    .line 26
    .line 27
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v5, v0, Ljk;->c:LJw9;

    .line 36
    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget v5, v5, LJw9;->b:I

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_2
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v6, v0, Ljk;->t:LJw9;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget v6, v6, LJw9;->b:I

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    const/4 v6, 0x0

    .line 61
    :goto_3
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v7, v0, Ljk;->X:LJw9;

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    iget v7, v7, LJw9;->b:I

    .line 68
    .line 69
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    const/4 v7, 0x0

    .line 75
    :goto_4
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v8, v0, Ljk;->Y:LJw9;

    .line 78
    .line 79
    if-eqz v8, :cond_5

    .line 80
    .line 81
    iget v8, v8, LJw9;->b:I

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    goto :goto_5

    .line 88
    :cond_5
    const/4 v8, 0x0

    .line 89
    :goto_5
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v9, v0, Ljk;->Z:LPD7;

    .line 92
    .line 93
    if-eqz v9, :cond_6

    .line 94
    .line 95
    iget v9, v9, LPD7;->b:F

    .line 96
    .line 97
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    goto :goto_6

    .line 102
    :cond_6
    const/4 v9, 0x0

    .line 103
    :goto_6
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v10, v0, Ljk;->e0:LJw9;

    .line 106
    .line 107
    if-eqz v10, :cond_7

    .line 108
    .line 109
    iget v10, v10, LJw9;->b:I

    .line 110
    .line 111
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    const/4 v10, 0x0

    .line 117
    :goto_7
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v11, v0, Ljk;->f0:LPD7;

    .line 120
    .line 121
    if-eqz v11, :cond_8

    .line 122
    .line 123
    iget v11, v11, LPD7;->b:F

    .line 124
    .line 125
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    goto :goto_8

    .line 130
    :cond_8
    const/4 v11, 0x0

    .line 131
    :goto_8
    if-eqz v0, :cond_9

    .line 132
    .line 133
    iget-object v12, v0, Ljk;->g0:LPD7;

    .line 134
    .line 135
    if-eqz v12, :cond_9

    .line 136
    .line 137
    iget v12, v12, LPD7;->b:F

    .line 138
    .line 139
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    goto :goto_9

    .line 144
    :cond_9
    const/4 v12, 0x0

    .line 145
    :goto_9
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v13, v0, Ljk;->j0:LJw9;

    .line 148
    .line 149
    if-eqz v13, :cond_a

    .line 150
    .line 151
    iget v13, v13, LJw9;->b:I

    .line 152
    .line 153
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    goto :goto_a

    .line 158
    :cond_a
    const/4 v13, 0x0

    .line 159
    :goto_a
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v14, v0, Ljk;->k0:LQz1;

    .line 162
    .line 163
    if-eqz v14, :cond_b

    .line 164
    .line 165
    iget-boolean v14, v14, LQz1;->b:Z

    .line 166
    .line 167
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    goto :goto_b

    .line 172
    :cond_b
    const/4 v14, 0x0

    .line 173
    :goto_b
    if-eqz v0, :cond_c

    .line 174
    .line 175
    iget-object v15, v0, Ljk;->l0:LQz1;

    .line 176
    .line 177
    if-eqz v15, :cond_c

    .line 178
    .line 179
    iget-boolean v15, v15, LQz1;->b:Z

    .line 180
    .line 181
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    goto :goto_c

    .line 186
    :cond_c
    const/4 v15, 0x0

    .line 187
    :goto_c
    if-eqz v0, :cond_d

    .line 188
    .line 189
    iget-object v2, v0, Ljk;->m0:LQz1;

    .line 190
    .line 191
    if-eqz v2, :cond_d

    .line 192
    .line 193
    iget-boolean v2, v2, LQz1;->b:Z

    .line 194
    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    goto :goto_d

    .line 200
    :cond_d
    const/4 v2, 0x0

    .line 201
    :goto_d
    move-object/from16 v17, v1

    .line 202
    .line 203
    if-eqz v0, :cond_e

    .line 204
    .line 205
    iget-object v1, v0, Ljk;->p0:LJw9;

    .line 206
    .line 207
    if-eqz v1, :cond_e

    .line 208
    .line 209
    iget v1, v1, LJw9;->b:I

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    goto :goto_e

    .line 216
    :cond_e
    const/4 v1, 0x0

    .line 217
    :goto_e
    move-object/from16 v18, v1

    .line 218
    .line 219
    if-eqz v0, :cond_f

    .line 220
    .line 221
    iget-object v1, v0, Ljk;->q0:LPD7;

    .line 222
    .line 223
    if-eqz v1, :cond_f

    .line 224
    .line 225
    iget v1, v1, LPD7;->b:F

    .line 226
    .line 227
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_f

    .line 232
    :cond_f
    const/4 v1, 0x0

    .line 233
    :goto_f
    move-object/from16 v19, v1

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    iget-object v1, v0, Ljk;->r0:LJw9;

    .line 238
    .line 239
    if-eqz v1, :cond_10

    .line 240
    .line 241
    iget v1, v1, LJw9;->b:I

    .line 242
    .line 243
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_10

    .line 248
    :cond_10
    const/4 v1, 0x0

    .line 249
    :goto_10
    move-object/from16 v20, v1

    .line 250
    .line 251
    if-eqz v0, :cond_11

    .line 252
    .line 253
    iget-object v1, v0, Ljk;->s0:LQz1;

    .line 254
    .line 255
    if-eqz v1, :cond_11

    .line 256
    .line 257
    iget-boolean v1, v1, LQz1;->b:Z

    .line 258
    .line 259
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    goto :goto_11

    .line 264
    :cond_11
    const/4 v1, 0x0

    .line 265
    :goto_11
    move-object/from16 v21, v1

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    iget-object v1, v0, Ljk;->t0:LjJ2;

    .line 270
    .line 271
    if-eqz v1, :cond_12

    .line 272
    .line 273
    iget v1, v1, LjJ2;->b:I

    .line 274
    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    goto :goto_12

    .line 280
    :cond_12
    const/4 v1, 0x0

    .line 281
    :goto_12
    if-eqz v0, :cond_13

    .line 282
    .line 283
    iget-object v0, v0, Ljk;->u0:LfJ2;

    .line 284
    .line 285
    goto :goto_13

    .line 286
    :cond_13
    const/4 v0, 0x0

    .line 287
    :goto_13
    if-eqz v0, :cond_14

    .line 288
    .line 289
    move-object/from16 v22, v1

    .line 290
    .line 291
    new-instance v1, LgJ2;

    .line 292
    .line 293
    move-object/from16 v23, v2

    .line 294
    .line 295
    iget v2, v0, LfJ2;->b:I

    .line 296
    .line 297
    move-object/from16 v24, v3

    .line 298
    .line 299
    iget v3, v0, LfJ2;->c:F

    .line 300
    .line 301
    move-object/from16 v25, v4

    .line 302
    .line 303
    iget v4, v0, LfJ2;->t:I

    .line 304
    .line 305
    iget v0, v0, LfJ2;->X:I

    .line 306
    .line 307
    invoke-direct {v1, v3, v2, v4, v0}, LgJ2;-><init>(FIII)V

    .line 308
    .line 309
    .line 310
    move-object v4, v6

    .line 311
    move-object v6, v8

    .line 312
    move-object v8, v10

    .line 313
    move-object v10, v12

    .line 314
    move-object v12, v14

    .line 315
    move-object/from16 v0, v17

    .line 316
    .line 317
    move-object/from16 v16, v19

    .line 318
    .line 319
    move-object/from16 v17, v20

    .line 320
    .line 321
    move-object/from16 v19, v22

    .line 322
    .line 323
    move-object/from16 v14, v23

    .line 324
    .line 325
    move-object/from16 v2, v25

    .line 326
    .line 327
    move-object/from16 v20, v1

    .line 328
    .line 329
    move-object/from16 v1, v24

    .line 330
    .line 331
    :goto_14
    move-object v3, v5

    .line 332
    move-object v5, v7

    .line 333
    move-object v7, v9

    .line 334
    move-object v9, v11

    .line 335
    move-object v11, v13

    .line 336
    move-object v13, v15

    .line 337
    move-object/from16 v15, v18

    .line 338
    .line 339
    move-object/from16 v18, v21

    .line 340
    .line 341
    goto :goto_15

    .line 342
    :cond_14
    move-object v0, v14

    .line 343
    move-object v14, v2

    .line 344
    move-object v2, v4

    .line 345
    move-object v4, v6

    .line 346
    move-object v6, v8

    .line 347
    move-object v8, v10

    .line 348
    move-object v10, v12

    .line 349
    move-object v12, v0

    .line 350
    move-object/from16 v0, v17

    .line 351
    .line 352
    move-object/from16 v16, v19

    .line 353
    .line 354
    move-object/from16 v17, v20

    .line 355
    .line 356
    const/16 v20, 0x0

    .line 357
    .line 358
    move-object/from16 v19, v1

    .line 359
    .line 360
    move-object v1, v3

    .line 361
    goto :goto_14

    .line 362
    :goto_15
    invoke-direct/range {v0 .. v20}, Lkk;-><init>(Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;LgJ2;)V

    .line 363
    .line 364
    .line 365
    return-object v0
.end method

.method public static final d(Landroid/content/Context;LYSb;)Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p1, LYSb;->d:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    iget-object v2, p1, LYSb;->a:Ljava/lang/Long;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-double v2, v2

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v4, v0

    .line 26
    :goto_0
    iget-object v2, p1, LYSb;->c:Ljava/lang/Long;

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    long-to-double v1, v1

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    move-object v5, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v0

    .line 46
    :goto_1
    iget-object v1, p1, LYSb;->f:Ljava/util/List;

    .line 47
    .line 48
    check-cast v1, Ljava/util/Collection;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    new-array v2, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    array-length v2, v1

    .line 58
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget v2, p1, LYSb;->e:I

    .line 63
    .line 64
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    iget-object p0, p1, LYSb;->b:Ljava/lang/Long;

    .line 69
    .line 70
    if-eqz p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    long-to-double v1, v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v6, p0

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    move-object v6, v0

    .line 84
    :goto_2
    iget-object p0, p1, LYSb;->g:Ljava/lang/Long;

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    long-to-double p0, p0

    .line 93
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_3
    move-object v7, v0

    .line 98
    new-instance v3, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    invoke-direct/range {v3 .. v9}, Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfig;-><init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Lcom/snap/composer/memories/MemoriesPickerVideoDurationConfigWarningStyle;)V

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_4
    return-object v0
.end method

.method public static final e()LgV5;
    .locals 1

    .line 1
    new-instance v0, LgV5;

    .line 2
    .line 3
    invoke-direct {v0}, LgV5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(Lbi7;LR93;)LuN5;
    .locals 1

    .line 1
    new-instance v0, LuN5;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LuN5;-><init>(Lbi7;LR93;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LxU4;LR93;LyPf;LPwj;)Lbi7;
    .locals 8

    .line 1
    new-instance p2, Lbi7;

    .line 2
    .line 3
    new-instance v0, LL8j;

    .line 4
    .line 5
    const-class v3, LDBe;

    .line 6
    .line 7
    const-string v4, "get"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v5, "get()Ljava/lang/Object;"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v0 .. v7}, LL8j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0, p1, p3}, Lbi7;-><init>(LL8j;LR93;LPwj;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static h(Lcrk;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcrk;->f0:Z

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    new-instance v1, Ljava/text/DecimalFormat;

    .line 11
    .line 12
    new-instance v2, Ljava/text/DecimalFormatSymbols;

    .line 13
    .line 14
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/text/DecimalFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "0000"

    .line 20
    .line 21
    invoke-direct {v1, v3, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;Ljava/text/DecimalFormatSymbols;)V

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lcrk;->a:I

    .line 25
    .line 26
    int-to-long v2, v2

    .line 27
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lcrk;->b:I

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    const-string v2, "\'-\'00"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Lcrk;->b:I

    .line 49
    .line 50
    int-to-long v2, v2

    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 56
    .line 57
    .line 58
    iget v2, p0, Lcrk;->c:I

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0

    .line 67
    :cond_1
    int-to-long v2, v2

    .line 68
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p0, Lcrk;->g0:Z

    .line 76
    .line 77
    if-eqz v2, :cond_5

    .line 78
    .line 79
    const/16 v2, 0x54

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    .line 83
    .line 84
    const-string v2, "00"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v2, p0, Lcrk;->t:I

    .line 90
    .line 91
    int-to-long v2, v2

    .line 92
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    .line 98
    .line 99
    const/16 v2, 0x3a

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 102
    .line 103
    .line 104
    iget v2, p0, Lcrk;->X:I

    .line 105
    .line 106
    int-to-long v2, v2

    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    iget v2, p0, Lcrk;->Y:I

    .line 115
    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    iget v3, p0, Lcrk;->e0:I

    .line 119
    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    :cond_2
    int-to-double v2, v2

    .line 123
    iget v4, p0, Lcrk;->e0:I

    .line 124
    .line 125
    int-to-double v4, v4

    .line 126
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    div-double/2addr v4, v6

    .line 132
    add-double/2addr v4, v2

    .line 133
    const-string v2, ":00.#########"

    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    :cond_3
    iget-boolean v2, p0, Lcrk;->h0:Z

    .line 146
    .line 147
    if-eqz v2, :cond_5

    .line 148
    .line 149
    invoke-virtual {p0}, Lcrk;->a()Ljava/util/GregorianCalendar;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v2

    .line 157
    iget-object p0, p0, Lcrk;->Z:Ljava/util/TimeZone;

    .line 158
    .line 159
    invoke-virtual {p0, v2, v3}, Ljava/util/TimeZone;->getOffset(J)I

    .line 160
    .line 161
    .line 162
    move-result p0

    .line 163
    if-nez p0, :cond_4

    .line 164
    .line 165
    const/16 p0, 0x5a

    .line 166
    .line 167
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    const v2, 0x36ee80

    .line 172
    .line 173
    .line 174
    div-int v3, p0, v2

    .line 175
    .line 176
    rem-int/2addr p0, v2

    .line 177
    const v2, 0xea60

    .line 178
    .line 179
    .line 180
    div-int/2addr p0, v2

    .line 181
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    const-string v2, "+00;-00"

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    int-to-long v2, v3

    .line 191
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 196
    .line 197
    .line 198
    const-string v2, ":00"

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    int-to-long v2, p0

    .line 204
    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 209
    .line 210
    .line 211
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    return-object p0
.end method

.method public static i(Lmwb;Landroid/content/Context;Lnp0;Ljava/util/List;Lawb;LBwb;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 12

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ltwb;->c:Ltwb;

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v6, p5

    .line 10
    .line 11
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    sget-object v9, LgP6;->a:LgP6;

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    const/16 v11, 0x200

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x1

    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    invoke-static/range {v1 .. v11}, LBOk;->j(Lmwb;Landroid/content/Context;Lnp0;Ljava/util/List;Lawb;LBwb;ZZLjava/util/List;ZI)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static j(Lmwb;Landroid/content/Context;Lnp0;Ljava/util/List;Lawb;LBwb;ZZLjava/util/List;ZI)Lio/reactivex/rxjava3/core/Completable;
    .locals 13

    .line 1
    move/from16 v0, p10

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/16 v4, 0x10

    .line 5
    .line 6
    and-int/lit8 v5, v0, 0x10

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    sget-object v5, Ltwb;->c:Ltwb;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object/from16 v5, p5

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v6, v0, 0x40

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move/from16 v6, p6

    .line 23
    .line 24
    :goto_1
    and-int/lit16 v8, v0, 0x80

    .line 25
    .line 26
    if-eqz v8, :cond_2

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v8, p7

    .line 31
    .line 32
    :goto_2
    and-int/lit16 v7, v0, 0x100

    .line 33
    .line 34
    if-eqz v7, :cond_3

    .line 35
    .line 36
    sget-object v7, LgP6;->a:LgP6;

    .line 37
    .line 38
    move-object v9, v7

    .line 39
    goto :goto_3

    .line 40
    :cond_3
    move-object/from16 v9, p8

    .line 41
    .line 42
    :goto_3
    and-int/lit16 v0, v0, 0x200

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    goto :goto_4

    .line 48
    :cond_4
    move/from16 v10, p9

    .line 49
    .line 50
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    sget v0, Lnwb;->a:I

    .line 54
    .line 55
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const-string v7, "["

    .line 60
    .line 61
    if-eqz v0, :cond_5

    .line 62
    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v2, "] must export at least one MediaPackage"

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 86
    .line 87
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_5
    instance-of v0, v5, Ltwb;

    .line 92
    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    move-object/from16 v0, p3

    .line 96
    .line 97
    check-cast v0, Ljava/lang/Iterable;

    .line 98
    .line 99
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v11

    .line 107
    if-eqz v11, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_8

    .line 119
    .line 120
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    check-cast v11, Luzb;

    .line 125
    .line 126
    invoke-virtual {v11}, Luzb;->i()LEp2;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    iget-object v11, v11, LEp2;->a:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    invoke-static {v11}, LaGk;->m(I)Z

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_7

    .line 141
    .line 142
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v2, "] cannot use "

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " for non-Spectacles content"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object v1

    .line 178
    :cond_8
    :goto_5
    const-string v0, "MediaExportServiceControllerImpl"

    .line 179
    .line 180
    invoke-virtual {p2, v0}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v7, p0, Lmwb;->b:LyPf;

    .line 185
    .line 186
    check-cast v7, LTT5;

    .line 187
    .line 188
    invoke-static {v7, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    move-object/from16 v0, p3

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 197
    .line 198
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lkwb;

    .line 202
    .line 203
    invoke-direct {v0, p0, v2, p2}, Lkwb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    const/4 v2, 0x2

    .line 207
    invoke-virtual {v7, v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    new-instance v0, Llwb;

    .line 216
    .line 217
    move v7, v6

    .line 218
    const/4 v6, 0x0

    .line 219
    move-object v1, p0

    .line 220
    move-object v2, p1

    .line 221
    move-object v3, p2

    .line 222
    move-object/from16 v4, p4

    .line 223
    .line 224
    invoke-direct/range {v0 .. v10}, Llwb;-><init>(Lmwb;Landroid/content/Context;Lnp0;Lawb;LBwb;Ljava/lang/String;ZZLjava/util/List;Z)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 228
    .line 229
    invoke-direct {v1, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 233
    .line 234
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v11}, LnJe;->d()LA36;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 242
    .line 243
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    return-object v2
.end method
