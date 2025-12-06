.class public final LGl6;
.super LcZc;
.source "SourceFile"

# interfaces
.implements LyUc;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ7d;Ljz6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGl6;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LGl6;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LGl6;->t:Ljava/lang/Object;

    .line 14
    sget-object p1, LFkh;->Z:LFkh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p1, "SpotlightEnableDsaPersonalizationPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    sget-object p2, Lrn0;->a:Lrn0;

    .line 17
    iput-object p2, p0, LGl6;->X:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LGl6;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgk6;LTg6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGl6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGl6;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LGl6;->t:Ljava/lang/Object;

    .line 4
    sget-object p1, LsL6;->a:LsL6;

    iput-object p1, p0, LGl6;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpYc;LBre;Lj7i;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LGl6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LGl6;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LGl6;->t:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LGl6;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LGl6;->Y:Ljava/lang/Object;

    .line 10
    const-string p1, "StorySubscription"

    iput-object p1, p0, LGl6;->b:Ljava/lang/String;

    return-void
.end method

.method private final J(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final L(LpYc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static M(LdXc;)Z
    .locals 3

    .line 1
    sget-object v0, Lt7i;->b:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LK7i;

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lm0i;->b:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aget v0, v2, v0

    .line 21
    .line 22
    :goto_0
    const/4 v2, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 24
    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    if-eq v0, p0, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    return v2

    .line 32
    :cond_2
    invoke-static {p0}, Lifk;->G(LdXc;)LOXc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v0, p0, LFk6;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, LFk6;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 p0, 0x0

    .line 44
    :goto_1
    if-eqz p0, :cond_4

    .line 45
    .line 46
    iget-boolean p0, p0, LFk6;->d:Z

    .line 47
    .line 48
    if-ne p0, v2, :cond_4

    .line 49
    .line 50
    :goto_2
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_4
    return v2
.end method


# virtual methods
.method public final P(LpYc;)LcZc;
    .locals 1

    .line 1
    iget v0, p0, LGl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    iget-object p1, p1, LpYc;->Y:LSC2;

    .line 8
    .line 9
    iput-object p1, p0, LGl6;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    :pswitch_1
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(LLR6;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    const/4 v5, 0x2

    .line 8
    iget-object v7, v0, LGl6;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v8, v0, LGl6;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iget v9, v0, LGl6;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    instance-of v2, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 18
    .line 19
    if-eqz v2, :cond_1a

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->b:LdXc;

    .line 25
    .line 26
    check-cast v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 27
    .line 28
    invoke-static {v2}, Lifk;->G(LdXc;)LOXc;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    instance-of v10, v9, LEk6;

    .line 33
    .line 34
    const/4 v11, 0x1

    .line 35
    if-eqz v10, :cond_0

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v9, v9, LCk6;

    .line 40
    .line 41
    :goto_0
    check-cast v7, LpYc;

    .line 42
    .line 43
    if-eqz v9, :cond_6

    .line 44
    .line 45
    invoke-static {v2}, Lifk;->G(LdXc;)LOXc;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    instance-of v1, v1, LEk6;

    .line 50
    .line 51
    sget-object v20, Lvn2;->b:Lvn2;

    .line 52
    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    sget-object v1, LCj6;->b:Lgbd;

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Ljava/lang/Long;

    .line 62
    .line 63
    sget-object v9, LZc6;->b:Lgbd;

    .line 64
    .line 65
    invoke-virtual {v9, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    move-object/from16 v18, v9

    .line 70
    .line 71
    check-cast v18, Ljava/lang/String;

    .line 72
    .line 73
    sget-object v9, LdXc;->H1:Lgbd;

    .line 74
    .line 75
    invoke-virtual {v9, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Ljava/lang/String;

    .line 80
    .line 81
    sget-object v14, Lek6;->f:Lgbd;

    .line 82
    .line 83
    invoke-virtual {v14, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v14

    .line 87
    check-cast v14, Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object v15, Lek6;->g:Lgbd;

    .line 90
    .line 91
    invoke-virtual {v15, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v15

    .line 95
    check-cast v15, Ljava/lang/Boolean;

    .line 96
    .line 97
    sget-object v3, LZc6;->h:Lgbd;

    .line 98
    .line 99
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object/from16 v19, v3

    .line 104
    .line 105
    check-cast v19, Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v14, :cond_2

    .line 108
    .line 109
    if-eqz v15, :cond_2

    .line 110
    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    if-eqz v18, :cond_2

    .line 114
    .line 115
    if-nez v9, :cond_1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_1
    new-instance v28, Lw2d;

    .line 119
    .line 120
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v17

    .line 132
    iget-object v14, v7, LpYc;->i0:LbV3;

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    const/16 v21, 0x0

    .line 137
    .line 138
    const/16 v24, 0x140

    .line 139
    .line 140
    move v15, v3

    .line 141
    move-object/from16 v22, v14

    .line 142
    .line 143
    move-object/from16 v14, v28

    .line 144
    .line 145
    invoke-direct/range {v14 .. v24}, Lw2d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;ILbV3;ZI)V

    .line 146
    .line 147
    .line 148
    new-instance v21, Lwpe;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v23

    .line 154
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v25

    .line 158
    invoke-static {v2}, LGl6;->M(LdXc;)Z

    .line 159
    .line 160
    .line 161
    move-result v27

    .line 162
    const/16 v29, 0x1

    .line 163
    .line 164
    const/16 v30, 0x0

    .line 165
    .line 166
    move-object/from16 v28, v14

    .line 167
    .line 168
    move-object/from16 v22, v18

    .line 169
    .line 170
    invoke-direct/range {v21 .. v30}, Lwpe;-><init>(Ljava/lang/String;JJZLw2d;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_3

    .line 174
    .line 175
    :cond_2
    :goto_1
    const/16 v21, 0x0

    .line 176
    .line 177
    goto/16 :goto_3

    .line 178
    .line 179
    :cond_3
    sget-object v1, LAYc;->a:Lgbd;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, LLLg;

    .line 186
    .line 187
    iget-object v3, v1, LLLg;->n:Libd;

    .line 188
    .line 189
    sget-object v9, LCj6;->b:Lgbd;

    .line 190
    .line 191
    invoke-virtual {v9, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    check-cast v3, Ljava/lang/Long;

    .line 196
    .line 197
    sget-object v9, LZc6;->b:Lgbd;

    .line 198
    .line 199
    iget-object v1, v1, LLLg;->n:Libd;

    .line 200
    .line 201
    invoke-virtual {v9, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    move-object/from16 v18, v9

    .line 206
    .line 207
    check-cast v18, Ljava/lang/String;

    .line 208
    .line 209
    sget-object v9, LdXc;->H1:Lgbd;

    .line 210
    .line 211
    invoke-virtual {v9, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v9

    .line 215
    check-cast v9, Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v9, :cond_4

    .line 218
    .line 219
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 220
    .line 221
    .line 222
    move-result-wide v14

    .line 223
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto :goto_2

    .line 228
    :cond_4
    const/4 v9, 0x0

    .line 229
    :goto_2
    sget-object v14, Lek6;->f:Lgbd;

    .line 230
    .line 231
    invoke-virtual {v14, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    check-cast v14, Ljava/lang/Boolean;

    .line 236
    .line 237
    sget-object v15, Lek6;->g:Lgbd;

    .line 238
    .line 239
    invoke-virtual {v15, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v15

    .line 243
    check-cast v15, Ljava/lang/Boolean;

    .line 244
    .line 245
    if-eqz v14, :cond_2

    .line 246
    .line 247
    if-eqz v15, :cond_2

    .line 248
    .line 249
    if-eqz v3, :cond_2

    .line 250
    .line 251
    if-eqz v18, :cond_2

    .line 252
    .line 253
    if-nez v9, :cond_5

    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    new-instance v28, Lw2d;

    .line 257
    .line 258
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v16

    .line 266
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    sget-object v15, LZc6;->h:Lgbd;

    .line 271
    .line 272
    invoke-virtual {v15, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    move-object/from16 v19, v1

    .line 277
    .line 278
    check-cast v19, Ljava/lang/String;

    .line 279
    .line 280
    iget-object v1, v7, LpYc;->i0:LbV3;

    .line 281
    .line 282
    const/16 v23, 0x0

    .line 283
    .line 284
    const/16 v21, 0x0

    .line 285
    .line 286
    const/16 v24, 0x140

    .line 287
    .line 288
    move-object/from16 v22, v1

    .line 289
    .line 290
    move v15, v14

    .line 291
    move-object/from16 v14, v28

    .line 292
    .line 293
    invoke-direct/range {v14 .. v24}, Lw2d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;ILbV3;ZI)V

    .line 294
    .line 295
    .line 296
    new-instance v21, Lwpe;

    .line 297
    .line 298
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 299
    .line 300
    .line 301
    move-result-wide v23

    .line 302
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v25

    .line 306
    invoke-static {v2}, LGl6;->M(LdXc;)Z

    .line 307
    .line 308
    .line 309
    move-result v27

    .line 310
    const/16 v29, 0x1

    .line 311
    .line 312
    const/16 v30, 0x0

    .line 313
    .line 314
    move-object/from16 v28, v14

    .line 315
    .line 316
    move-object/from16 v22, v18

    .line 317
    .line 318
    invoke-direct/range {v21 .. v30}, Lwpe;-><init>(Ljava/lang/String;JJZLw2d;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 319
    .line 320
    .line 321
    :goto_3
    move-object/from16 v1, v21

    .line 322
    .line 323
    goto/16 :goto_d

    .line 324
    .line 325
    :cond_6
    sget-object v3, LAYc;->a:Lgbd;

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LLLg;

    .line 332
    .line 333
    iget-object v9, v3, LLLg;->n:Libd;

    .line 334
    .line 335
    sget-object v14, LCj6;->h:Lgbd;

    .line 336
    .line 337
    invoke-virtual {v14, v9}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v9

    .line 341
    check-cast v9, LZE6;

    .line 342
    .line 343
    sget-object v14, LCj6;->f:Lgbd;

    .line 344
    .line 345
    iget-object v3, v3, LLLg;->n:Libd;

    .line 346
    .line 347
    invoke-virtual {v14, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v14

    .line 351
    check-cast v14, Ljava/lang/String;

    .line 352
    .line 353
    sget-object v15, LZc6;->b:Lgbd;

    .line 354
    .line 355
    invoke-virtual {v15, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    move-object/from16 v19, v15

    .line 360
    .line 361
    check-cast v19, Ljava/lang/String;

    .line 362
    .line 363
    sget-object v15, Lek6;->v:Lgbd;

    .line 364
    .line 365
    invoke-virtual {v15, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v15

    .line 369
    check-cast v15, LGE3;

    .line 370
    .line 371
    sget-object v13, Lek6;->x:Lgbd;

    .line 372
    .line 373
    invoke-virtual {v13, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    check-cast v13, Ljava/lang/Boolean;

    .line 378
    .line 379
    sget-object v12, Lek6;->f:Lgbd;

    .line 380
    .line 381
    invoke-virtual {v12, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    check-cast v12, Ljava/lang/Boolean;

    .line 386
    .line 387
    sget-object v10, Lek6;->g:Lgbd;

    .line 388
    .line 389
    invoke-virtual {v10, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    check-cast v10, Ljava/lang/Boolean;

    .line 394
    .line 395
    sget-object v6, Lek6;->A:Lgbd;

    .line 396
    .line 397
    invoke-virtual {v6, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v2}, LGl6;->M(LdXc;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-nez v9, :cond_7

    .line 408
    .line 409
    const/4 v4, -0x1

    .line 410
    goto :goto_4

    .line 411
    :cond_7
    sget-object v16, Lm0i;->a:[I

    .line 412
    .line 413
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 414
    .line 415
    .line 416
    move-result v17

    .line 417
    aget v16, v16, v17

    .line 418
    .line 419
    move/from16 v4, v16

    .line 420
    .line 421
    :goto_4
    if-eq v4, v11, :cond_a

    .line 422
    .line 423
    if-eq v4, v5, :cond_a

    .line 424
    .line 425
    const/4 v5, 0x3

    .line 426
    if-eq v4, v5, :cond_8

    .line 427
    .line 428
    :goto_5
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_8
    if-nez v15, :cond_9

    .line 431
    .line 432
    goto :goto_5

    .line 433
    :cond_9
    new-instance v1, Lo5d;

    .line 434
    .line 435
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v3

    .line 439
    new-instance v4, LIAc;

    .line 440
    .line 441
    invoke-direct {v4, v15}, LIAc;-><init>(LGE3;)V

    .line 442
    .line 443
    .line 444
    const/4 v5, 0x0

    .line 445
    invoke-direct {v1, v6, v5, v3, v4}, Lo5d;-><init>(ZLcom/snap/composer/people/InteractionPlacementInfo;ZLIAc;)V

    .line 446
    .line 447
    .line 448
    move-object/from16 v21, v1

    .line 449
    .line 450
    goto/16 :goto_3

    .line 451
    .line 452
    :cond_a
    if-eqz v12, :cond_2

    .line 453
    .line 454
    if-eqz v10, :cond_2

    .line 455
    .line 456
    if-eqz v14, :cond_2

    .line 457
    .line 458
    if-nez v19, :cond_b

    .line 459
    .line 460
    goto :goto_5

    .line 461
    :cond_b
    sget-object v4, LZE6;->a:LZE6;

    .line 462
    .line 463
    if-ne v9, v4, :cond_c

    .line 464
    .line 465
    sget-object v4, Lvn2;->c:Lvn2;

    .line 466
    .line 467
    :goto_6
    move-object/from16 v21, v4

    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_c
    sget-object v4, Lvn2;->Z:Lvn2;

    .line 471
    .line 472
    goto :goto_6

    .line 473
    :goto_7
    new-instance v15, Lw2d;

    .line 474
    .line 475
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 476
    .line 477
    .line 478
    move-result v16

    .line 479
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 480
    .line 481
    .line 482
    move-result v17

    .line 483
    if-eqz v3, :cond_e

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 486
    .line 487
    .line 488
    move-result v4

    .line 489
    if-nez v4, :cond_d

    .line 490
    .line 491
    goto :goto_9

    .line 492
    :cond_d
    sget-object v4, Lqc7;->h0:Lqc7;

    .line 493
    .line 494
    const/16 v5, 0x18

    .line 495
    .line 496
    const-string v9, "10225967"

    .line 497
    .line 498
    const/4 v10, 0x0

    .line 499
    invoke-static {v3, v9, v4, v10, v5}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    :goto_8
    move-object/from16 v20, v3

    .line 508
    .line 509
    goto :goto_a

    .line 510
    :cond_e
    :goto_9
    const/4 v3, 0x6

    .line 511
    invoke-static {v3, v14}, Lew8;->u(ILjava/lang/String;)Landroid/net/Uri;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    goto :goto_8

    .line 520
    :goto_a
    iget-object v3, v7, LpYc;->i0:LbV3;

    .line 521
    .line 522
    const/16 v24, 0x0

    .line 523
    .line 524
    const/16 v22, 0x0

    .line 525
    .line 526
    const/16 v25, 0x140

    .line 527
    .line 528
    move-object/from16 v23, v3

    .line 529
    .line 530
    move-object/from16 v18, v14

    .line 531
    .line 532
    invoke-direct/range {v15 .. v25}, Lw2d;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvn2;ILbV3;ZI)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v16, v18

    .line 536
    .line 537
    move-object/from16 v4, v21

    .line 538
    .line 539
    new-instance v3, LWpj;

    .line 540
    .line 541
    new-instance v5, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 542
    .line 543
    if-nez v23, :cond_f

    .line 544
    .line 545
    const/4 v9, -0x1

    .line 546
    goto :goto_b

    .line 547
    :cond_f
    sget-object v9, LLo9;->c:[I

    .line 548
    .line 549
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    aget v9, v9, v10

    .line 554
    .line 555
    :goto_b
    if-eq v9, v11, :cond_13

    .line 556
    .line 557
    const/4 v10, 0x2

    .line 558
    if-eq v9, v10, :cond_12

    .line 559
    .line 560
    const/4 v10, 0x3

    .line 561
    if-eq v9, v10, :cond_11

    .line 562
    .line 563
    const/4 v10, 0x4

    .line 564
    if-eq v9, v10, :cond_10

    .line 565
    .line 566
    const/4 v9, 0x0

    .line 567
    goto :goto_c

    .line 568
    :cond_10
    const-string v9, "SEARCH"

    .line 569
    .line 570
    goto :goto_c

    .line 571
    :cond_11
    const-string v9, "PUBLIC_PROFILE"

    .line 572
    .line 573
    goto :goto_c

    .line 574
    :cond_12
    const-string v9, "SUBSCRIPTIONS_STORIES"

    .line 575
    .line 576
    goto :goto_c

    .line 577
    :cond_13
    const-string v9, "DISCOVER_STORIES::DISCOVER_TILE"

    .line 578
    .line 579
    :goto_c
    iget-object v1, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->d:LP6i;

    .line 580
    .line 581
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v10, Ljava/lang/StringBuilder;

    .line 586
    .line 587
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 591
    .line 592
    .line 593
    const-string v9, "::"

    .line 594
    .line 595
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v1, "::ADD_BUTTON"

    .line 608
    .line 609
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const-string v4, "ADD_BUTTON"

    .line 617
    .line 618
    invoke-direct {v5, v4, v1}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    const/16 v23, 0x0

    .line 622
    .line 623
    const/16 v24, 0x0

    .line 624
    .line 625
    const/16 v19, 0x0

    .line 626
    .line 627
    const/16 v21, 0x0

    .line 628
    .line 629
    const/16 v22, 0x0

    .line 630
    .line 631
    const/16 v25, 0x1e8

    .line 632
    .line 633
    move-object/from16 v20, v5

    .line 634
    .line 635
    move/from16 v17, v6

    .line 636
    .line 637
    move-object/from16 v18, v15

    .line 638
    .line 639
    move-object v15, v3

    .line 640
    invoke-direct/range {v15 .. v25}, LWpj;-><init>(Ljava/lang/String;ZLw2d;LHA;Lcom/snap/composer/people/InteractionPlacementInfo;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 641
    .line 642
    .line 643
    move-object/from16 v21, v15

    .line 644
    .line 645
    goto/16 :goto_3

    .line 646
    .line 647
    :goto_d
    if-eqz v1, :cond_1a

    .line 648
    .line 649
    iget-object v3, v0, LGl6;->X:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v3, Lj7i;

    .line 652
    .line 653
    check-cast v3, Ly7i;

    .line 654
    .line 655
    invoke-virtual {v3, v1}, Ly7i;->f(LA6i;)Lio/reactivex/rxjava3/core/Completable;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v8, LBre;

    .line 660
    .line 661
    invoke-virtual {v8}, LBre;->g()LF06;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 666
    .line 667
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 668
    .line 669
    .line 670
    sget-object v1, Lt7i;->b:Lgbd;

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    check-cast v1, LK7i;

    .line 677
    .line 678
    if-nez v1, :cond_14

    .line 679
    .line 680
    const/4 v1, -0x1

    .line 681
    goto :goto_e

    .line 682
    :cond_14
    sget-object v3, Lm0i;->b:[I

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    aget v1, v3, v1

    .line 689
    .line 690
    :goto_e
    sget-object v3, LK7i;->a:LK7i;

    .line 691
    .line 692
    sget-object v5, LK7i;->c:LK7i;

    .line 693
    .line 694
    const/4 v6, -0x1

    .line 695
    if-eq v1, v6, :cond_17

    .line 696
    .line 697
    if-eq v1, v11, :cond_19

    .line 698
    .line 699
    const/4 v10, 0x2

    .line 700
    if-eq v1, v10, :cond_19

    .line 701
    .line 702
    const/4 v10, 0x3

    .line 703
    if-eq v1, v10, :cond_16

    .line 704
    .line 705
    const/4 v10, 0x4

    .line 706
    if-ne v1, v10, :cond_15

    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_15
    new-instance v1, LFzc;

    .line 710
    .line 711
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 712
    .line 713
    .line 714
    throw v1

    .line 715
    :cond_16
    :goto_f
    move-object v3, v5

    .line 716
    goto :goto_11

    .line 717
    :cond_17
    invoke-static {v2}, Lifk;->G(LdXc;)LOXc;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    instance-of v6, v1, LFk6;

    .line 722
    .line 723
    if-eqz v6, :cond_18

    .line 724
    .line 725
    move-object v6, v1

    .line 726
    check-cast v6, LFk6;

    .line 727
    .line 728
    goto :goto_10

    .line 729
    :cond_18
    const/4 v6, 0x0

    .line 730
    :goto_10
    if-eqz v6, :cond_19

    .line 731
    .line 732
    iget-boolean v1, v6, LFk6;->d:Z

    .line 733
    .line 734
    if-ne v1, v11, :cond_19

    .line 735
    .line 736
    goto :goto_f

    .line 737
    :cond_19
    :goto_11
    invoke-virtual {v7}, LpYc;->a()LUTc;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    new-instance v5, LtZh;

    .line 742
    .line 743
    const/4 v10, 0x3

    .line 744
    invoke-direct {v5, v10, v3}, LtZh;-><init>(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v1, v2, v5}, LUTc;->a(LdXc;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 752
    .line 753
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 754
    .line 755
    .line 756
    new-instance v1, LFsh;

    .line 757
    .line 758
    const/16 v4, 0x1c

    .line 759
    .line 760
    invoke-direct {v1, v0, v4, v2}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 764
    .line 765
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 766
    .line 767
    .line 768
    sget-object v1, LoVh;->n:LoVh;

    .line 769
    .line 770
    const/4 v10, 0x0

    .line 771
    new-array v3, v10, [Ljava/lang/Object;

    .line 772
    .line 773
    new-instance v4, Lure;

    .line 774
    .line 775
    const/16 v5, 0x19

    .line 776
    .line 777
    invoke-direct {v4, v5, v3}, Lure;-><init>(ILjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    iget-object v3, v0, LGl6;->Y:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 783
    .line 784
    invoke-virtual {v2, v1, v4, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 785
    .line 786
    .line 787
    :cond_1a
    return-void

    .line 788
    :pswitch_0
    instance-of v3, v1, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 789
    .line 790
    if-eqz v3, :cond_1b

    .line 791
    .line 792
    move-object v3, v1

    .line 793
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 794
    .line 795
    iget-boolean v3, v3, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;->c:Z

    .line 796
    .line 797
    if-nez v3, :cond_1c

    .line 798
    .line 799
    :cond_1b
    instance-of v3, v1, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;

    .line 800
    .line 801
    if-eqz v3, :cond_1e

    .line 802
    .line 803
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;

    .line 804
    .line 805
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;->c:Z

    .line 806
    .line 807
    if-eqz v1, :cond_1e

    .line 808
    .line 809
    :cond_1c
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 810
    .line 811
    new-instance v1, Lb7h;

    .line 812
    .line 813
    const/16 v3, 0xa

    .line 814
    .line 815
    invoke-direct {v1, v3, v0}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 819
    .line 820
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 821
    .line 822
    .line 823
    check-cast v8, Ljz6;

    .line 824
    .line 825
    iget-object v1, v8, Ljz6;->b:LpC3;

    .line 826
    .line 827
    sget-object v4, Liz6;->c:Liz6;

    .line 828
    .line 829
    invoke-interface {v1, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    new-instance v4, LDnf;

    .line 834
    .line 835
    const/16 v5, 0x1b

    .line 836
    .line 837
    invoke-direct {v4, v5}, LDnf;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-static {v3, v1, v4}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    new-instance v3, Lk6h;

    .line 845
    .line 846
    invoke-direct {v3, v2, v0}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 850
    .line 851
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 852
    .line 853
    .line 854
    new-instance v1, LaNg;

    .line 855
    .line 856
    invoke-direct {v1, v2, v0}, LaNg;-><init>(ILjava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 860
    .line 861
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 862
    .line 863
    .line 864
    new-instance v1, LV8h;

    .line 865
    .line 866
    const/16 v4, 0x1c

    .line 867
    .line 868
    invoke-direct {v1, v4, v0}, LV8h;-><init>(ILjava/lang/Object;)V

    .line 869
    .line 870
    .line 871
    const/4 v10, 0x2

    .line 872
    invoke-static {v2, v1, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    iget-object v2, v0, LGl6;->Y:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v2, LSC2;

    .line 879
    .line 880
    const/4 v5, 0x0

    .line 881
    if-eqz v2, :cond_1d

    .line 882
    .line 883
    invoke-static {v1, v2, v5}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 884
    .line 885
    .line 886
    goto :goto_12

    .line 887
    :cond_1d
    const-string v1, "operaDisposables"

    .line 888
    .line 889
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v5

    .line 893
    :cond_1e
    :goto_12
    return-void

    .line 894
    :pswitch_1
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;

    .line 895
    .line 896
    if-eqz v2, :cond_1f

    .line 897
    .line 898
    move-object v2, v1

    .line 899
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;

    .line 900
    .line 901
    iput-object v2, v0, LGl6;->Y:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;

    .line 904
    .line 905
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->d:LdXc;

    .line 906
    .line 907
    sget-object v2, Lek6;->E:Lgbd;

    .line 908
    .line 909
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    check-cast v1, Ljava/lang/String;

    .line 914
    .line 915
    iput-object v1, v0, LGl6;->b:Ljava/lang/String;

    .line 916
    .line 917
    goto :goto_13

    .line 918
    :cond_1f
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;

    .line 919
    .line 920
    if-eqz v2, :cond_20

    .line 921
    .line 922
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;

    .line 923
    .line 924
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;->b:Lona;

    .line 925
    .line 926
    iput-object v1, v0, LGl6;->X:Ljava/lang/Object;

    .line 927
    .line 928
    goto :goto_13

    .line 929
    :cond_20
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 930
    .line 931
    if-eqz v2, :cond_21

    .line 932
    .line 933
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 934
    .line 935
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;->b:Ljava/util/List;

    .line 936
    .line 937
    iput-object v1, v0, LGl6;->X:Ljava/lang/Object;

    .line 938
    .line 939
    goto :goto_13

    .line 940
    :cond_21
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$StopViewer;

    .line 941
    .line 942
    if-eqz v1, :cond_22

    .line 943
    .line 944
    iget-object v1, v0, LGl6;->Y:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;

    .line 947
    .line 948
    if-eqz v1, :cond_22

    .line 949
    .line 950
    new-instance v9, Lfk6;

    .line 951
    .line 952
    iget-object v2, v0, LGl6;->b:Ljava/lang/String;

    .line 953
    .line 954
    iget-object v3, v0, LGl6;->X:Ljava/lang/Object;

    .line 955
    .line 956
    move-object/from16 v17, v3

    .line 957
    .line 958
    check-cast v17, Ljava/util/List;

    .line 959
    .line 960
    iget-object v11, v1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->c:Ljava/lang/String;

    .line 961
    .line 962
    iget-object v12, v1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->e:LOXc;

    .line 963
    .line 964
    iget-boolean v10, v1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->b:Z

    .line 965
    .line 966
    iget-wide v13, v1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->f:J

    .line 967
    .line 968
    move-object v15, v8

    .line 969
    check-cast v15, LTg6;

    .line 970
    .line 971
    move-object/from16 v16, v2

    .line 972
    .line 973
    invoke-direct/range {v9 .. v17}, Lfk6;-><init>(ZLjava/lang/String;LOXc;JLTg6;Ljava/lang/String;Ljava/util/List;)V

    .line 974
    .line 975
    .line 976
    check-cast v7, Lgk6;

    .line 977
    .line 978
    iput-object v9, v7, Lgk6;->a:Lfk6;

    .line 979
    .line 980
    :cond_22
    :goto_13
    return-void

    .line 981
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LGl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGl6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LGl6;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "DiscoverSessionRestoration"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    iget p1, p0, LGl6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LGl6;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final s0()Z
    .locals 1

    .line 1
    iget v0, p0, LGl6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v(LpYc;)V
    .locals 0

    .line 1
    iget p1, p0, LGl6;->a:I

    return-void
.end method
