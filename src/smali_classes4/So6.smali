.class public final LSo6;
.super LWdd;
.source "SourceFile"

# interfaces
.implements Lk9d;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LYmd;LCC6;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LSo6;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LSo6;->c:Ljava/lang/Object;

    .line 13
    iput-object p2, p0, LSo6;->t:Ljava/lang/Object;

    .line 14
    sget-object p1, LQHh;->Z:LQHh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string p1, "SpotlightEnableDsaPersonalizationPlugin"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    sget-object p2, LJp0;->a:LJp0;

    .line 17
    iput-object p2, p0, LSo6;->X:Ljava/lang/Object;

    .line 18
    iput-object p1, p0, LSo6;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LYmd;LnJe;Lpni;LMxe;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, LSo6;->a:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p3, p0, LSo6;->c:Ljava/lang/Object;

    .line 21
    iput-object p4, p0, LSo6;->t:Ljava/lang/Object;

    .line 22
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LSo6;->Y:Ljava/lang/Object;

    .line 23
    const-string p1, "ImpalaChromeClick"

    iput-object p1, p0, LSo6;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lkdd;LnJe;Lzvi;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LSo6;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LSo6;->c:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LSo6;->t:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, LSo6;->X:Ljava/lang/Object;

    .line 9
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LSo6;->Y:Ljava/lang/Object;

    .line 10
    const-string p1, "StorySubscription"

    iput-object p1, p0, LSo6;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lvn6;Lmk6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LSo6;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LSo6;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LSo6;->t:Ljava/lang/Object;

    .line 4
    sget-object p1, LgP6;->a:LgP6;

    iput-object p1, p0, LSo6;->X:Ljava/lang/Object;

    return-void
.end method

.method private final H(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final I(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final K(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final L(Lkdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static M(LYbd;)Z
    .locals 3

    .line 1
    sget-object v0, LKvi;->b:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcwi;

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
    sget-object v2, LHoi;->b:[I

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
    invoke-static {p0}, LvAk;->p(LYbd;)LJcd;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    instance-of v0, p0, LUn6;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast p0, LUn6;

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
    iget-boolean p0, p0, LUn6;->d:Z

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
.method public final N(Lkdd;)LWdd;
    .locals 1

    .line 1
    iget v0, p0, LSo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    iget-object p1, p1, Lkdd;->Y:LIF2;

    .line 8
    .line 9
    iput-object p1, p0, LSo6;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iput-object p1, p0, LSo6;->X:Ljava/lang/Object;

    .line 13
    .line 14
    :pswitch_2
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(LxV6;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v5, 0x1

    .line 7
    iget-object v8, v0, LSo6;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v9, v0, LSo6;->t:Ljava/lang/Object;

    .line 10
    .line 11
    iget v10, v0, LSo6;->a:I

    .line 12
    .line 13
    packed-switch v10, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v10, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 17
    .line 18
    if-eqz v10, :cond_1a

    .line 19
    .line 20
    move-object v10, v1

    .line 21
    check-cast v10, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 22
    .line 23
    iget-object v10, v10, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->b:LYbd;

    .line 24
    .line 25
    check-cast v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;

    .line 26
    .line 27
    invoke-static {v10}, LvAk;->p(LYbd;)LJcd;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    instance-of v12, v11, LTn6;

    .line 32
    .line 33
    if-eqz v12, :cond_0

    .line 34
    .line 35
    const/4 v11, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of v11, v11, LRn6;

    .line 38
    .line 39
    :goto_0
    check-cast v8, Lkdd;

    .line 40
    .line 41
    const/4 v12, 0x3

    .line 42
    if-eqz v11, :cond_6

    .line 43
    .line 44
    invoke-static {v10}, LvAk;->p(LYbd;)LJcd;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    instance-of v1, v1, LTn6;

    .line 49
    .line 50
    sget-object v20, Liq2;->b:Liq2;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    sget-object v1, LOm6;->b:LGqd;

    .line 55
    .line 56
    invoke-virtual {v1, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Long;

    .line 61
    .line 62
    sget-object v11, Log6;->a:LGqd;

    .line 63
    .line 64
    invoke-virtual {v11, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    move-object/from16 v18, v11

    .line 69
    .line 70
    check-cast v18, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v11, LYbd;->H1:LGqd;

    .line 73
    .line 74
    invoke-virtual {v11, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    check-cast v11, Ljava/lang/String;

    .line 79
    .line 80
    sget-object v14, Lsn6;->e:LGqd;

    .line 81
    .line 82
    invoke-virtual {v14, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    check-cast v14, Ljava/lang/Boolean;

    .line 87
    .line 88
    sget-object v15, Lsn6;->f:LGqd;

    .line 89
    .line 90
    invoke-virtual {v15, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v15

    .line 94
    check-cast v15, Ljava/lang/Boolean;

    .line 95
    .line 96
    sget-object v6, Log6;->g:LGqd;

    .line 97
    .line 98
    invoke-virtual {v6, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object/from16 v19, v6

    .line 103
    .line 104
    check-cast v19, Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v14, :cond_2

    .line 107
    .line 108
    if-eqz v15, :cond_2

    .line 109
    .line 110
    if-eqz v1, :cond_2

    .line 111
    .line 112
    if-eqz v18, :cond_2

    .line 113
    .line 114
    if-nez v11, :cond_1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-instance v28, Lvhd;

    .line 118
    .line 119
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v16

    .line 127
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    iget-object v14, v8, Lkdd;->i0:LvZ3;

    .line 132
    .line 133
    const/16 v23, 0x0

    .line 134
    .line 135
    const/16 v21, 0x0

    .line 136
    .line 137
    const/16 v24, 0x140

    .line 138
    .line 139
    move v15, v6

    .line 140
    move-object/from16 v22, v14

    .line 141
    .line 142
    move-object/from16 v14, v28

    .line 143
    .line 144
    invoke-direct/range {v14 .. v24}, Lvhd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;ILvZ3;ZI)V

    .line 145
    .line 146
    .line 147
    new-instance v21, LkHe;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v23

    .line 153
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v25

    .line 157
    invoke-static {v10}, LSo6;->M(LYbd;)Z

    .line 158
    .line 159
    .line 160
    move-result v27

    .line 161
    const/16 v29, 0x1

    .line 162
    .line 163
    const/16 v30, 0x0

    .line 164
    .line 165
    move-object/from16 v28, v14

    .line 166
    .line 167
    move-object/from16 v22, v18

    .line 168
    .line 169
    invoke-direct/range {v21 .. v30}, LkHe;-><init>(Ljava/lang/String;JJZLvhd;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 170
    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_2
    :goto_1
    const/16 v21, 0x0

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_3
    sget-object v1, Ludd;->a:LGqd;

    .line 179
    .line 180
    invoke-virtual {v1, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lw7h;

    .line 185
    .line 186
    iget-object v6, v1, Lw7h;->n:LIqd;

    .line 187
    .line 188
    sget-object v11, LOm6;->b:LGqd;

    .line 189
    .line 190
    invoke-virtual {v11, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/Long;

    .line 195
    .line 196
    sget-object v11, Log6;->a:LGqd;

    .line 197
    .line 198
    iget-object v1, v1, Lw7h;->n:LIqd;

    .line 199
    .line 200
    invoke-virtual {v11, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    move-object/from16 v18, v11

    .line 205
    .line 206
    check-cast v18, Ljava/lang/String;

    .line 207
    .line 208
    sget-object v11, LYbd;->H1:LGqd;

    .line 209
    .line 210
    invoke-virtual {v11, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v11, :cond_4

    .line 217
    .line 218
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 219
    .line 220
    .line 221
    move-result-wide v14

    .line 222
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v11

    .line 226
    goto :goto_2

    .line 227
    :cond_4
    const/4 v11, 0x0

    .line 228
    :goto_2
    sget-object v14, Lsn6;->e:LGqd;

    .line 229
    .line 230
    invoke-virtual {v14, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v14

    .line 234
    check-cast v14, Ljava/lang/Boolean;

    .line 235
    .line 236
    sget-object v15, Lsn6;->f:LGqd;

    .line 237
    .line 238
    invoke-virtual {v15, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    check-cast v15, Ljava/lang/Boolean;

    .line 243
    .line 244
    if-eqz v14, :cond_2

    .line 245
    .line 246
    if-eqz v15, :cond_2

    .line 247
    .line 248
    if-eqz v6, :cond_2

    .line 249
    .line 250
    if-eqz v18, :cond_2

    .line 251
    .line 252
    if-nez v11, :cond_5

    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_5
    new-instance v28, Lvhd;

    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v14

    .line 261
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 262
    .line 263
    .line 264
    move-result v16

    .line 265
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    sget-object v15, Log6;->g:LGqd;

    .line 270
    .line 271
    invoke-virtual {v15, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    move-object/from16 v19, v1

    .line 276
    .line 277
    check-cast v19, Ljava/lang/String;

    .line 278
    .line 279
    iget-object v1, v8, Lkdd;->i0:LvZ3;

    .line 280
    .line 281
    const/16 v23, 0x0

    .line 282
    .line 283
    const/16 v21, 0x0

    .line 284
    .line 285
    const/16 v24, 0x140

    .line 286
    .line 287
    move-object/from16 v22, v1

    .line 288
    .line 289
    move v15, v14

    .line 290
    move-object/from16 v14, v28

    .line 291
    .line 292
    invoke-direct/range {v14 .. v24}, Lvhd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;ILvZ3;ZI)V

    .line 293
    .line 294
    .line 295
    new-instance v21, LkHe;

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v23

    .line 301
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 302
    .line 303
    .line 304
    move-result-wide v25

    .line 305
    invoke-static {v10}, LSo6;->M(LYbd;)Z

    .line 306
    .line 307
    .line 308
    move-result v27

    .line 309
    const/16 v29, 0x1

    .line 310
    .line 311
    const/16 v30, 0x0

    .line 312
    .line 313
    move-object/from16 v28, v14

    .line 314
    .line 315
    move-object/from16 v22, v18

    .line 316
    .line 317
    invoke-direct/range {v21 .. v30}, LkHe;-><init>(Ljava/lang/String;JJZLvhd;ZLcom/snap/composer/people/InteractionPlacementInfo;)V

    .line 318
    .line 319
    .line 320
    :goto_3
    move-object/from16 v1, v21

    .line 321
    .line 322
    goto/16 :goto_c

    .line 323
    .line 324
    :cond_6
    sget-object v6, Ludd;->a:LGqd;

    .line 325
    .line 326
    invoke-virtual {v6, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    check-cast v6, Lw7h;

    .line 331
    .line 332
    iget-object v11, v6, Lw7h;->n:LIqd;

    .line 333
    .line 334
    sget-object v14, LOm6;->h:LGqd;

    .line 335
    .line 336
    invoke-virtual {v14, v11}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v11

    .line 340
    check-cast v11, LDI6;

    .line 341
    .line 342
    sget-object v14, LOm6;->f:LGqd;

    .line 343
    .line 344
    iget-object v6, v6, Lw7h;->n:LIqd;

    .line 345
    .line 346
    invoke-virtual {v14, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v14

    .line 350
    check-cast v14, Ljava/lang/String;

    .line 351
    .line 352
    sget-object v15, Log6;->a:LGqd;

    .line 353
    .line 354
    invoke-virtual {v15, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    move-object/from16 v19, v15

    .line 359
    .line 360
    check-cast v19, Ljava/lang/String;

    .line 361
    .line 362
    sget-object v15, Lsn6;->u:LGqd;

    .line 363
    .line 364
    invoke-virtual {v15, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    check-cast v15, LiI3;

    .line 369
    .line 370
    sget-object v13, Lsn6;->w:LGqd;

    .line 371
    .line 372
    invoke-virtual {v13, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    check-cast v13, Ljava/lang/Boolean;

    .line 377
    .line 378
    sget-object v4, Lsn6;->e:LGqd;

    .line 379
    .line 380
    invoke-virtual {v4, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    check-cast v4, Ljava/lang/Boolean;

    .line 385
    .line 386
    sget-object v2, Lsn6;->f:LGqd;

    .line 387
    .line 388
    invoke-virtual {v2, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    check-cast v2, Ljava/lang/Boolean;

    .line 393
    .line 394
    sget-object v7, Lsn6;->z:LGqd;

    .line 395
    .line 396
    invoke-virtual {v7, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    move-object/from16 v20, v6

    .line 401
    .line 402
    check-cast v20, Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {v10}, LSo6;->M(LYbd;)Z

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    if-nez v11, :cond_7

    .line 409
    .line 410
    const/4 v7, -0x1

    .line 411
    goto :goto_4

    .line 412
    :cond_7
    sget-object v7, LHoi;->a:[I

    .line 413
    .line 414
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v16

    .line 418
    aget v7, v7, v16

    .line 419
    .line 420
    :goto_4
    if-eq v7, v5, :cond_a

    .line 421
    .line 422
    if-eq v7, v3, :cond_a

    .line 423
    .line 424
    if-eq v7, v12, :cond_8

    .line 425
    .line 426
    :goto_5
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_8
    if-nez v15, :cond_9

    .line 429
    .line 430
    goto :goto_5

    .line 431
    :cond_9
    new-instance v1, LJkd;

    .line 432
    .line 433
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    new-instance v4, LyPc;

    .line 438
    .line 439
    invoke-direct {v4, v15}, LyPc;-><init>(LiI3;)V

    .line 440
    .line 441
    .line 442
    const/4 v7, 0x0

    .line 443
    invoke-direct {v1, v6, v7, v2, v4}, LJkd;-><init>(ZLcom/snap/composer/people/InteractionPlacementInfo;ZLyPc;)V

    .line 444
    .line 445
    .line 446
    move-object/from16 v21, v1

    .line 447
    .line 448
    goto/16 :goto_3

    .line 449
    .line 450
    :cond_a
    if-eqz v4, :cond_2

    .line 451
    .line 452
    if-eqz v2, :cond_2

    .line 453
    .line 454
    if-eqz v14, :cond_2

    .line 455
    .line 456
    if-nez v19, :cond_b

    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_b
    sget-object v7, LDI6;->a:LDI6;

    .line 460
    .line 461
    if-ne v11, v7, :cond_c

    .line 462
    .line 463
    sget-object v7, Liq2;->c:Liq2;

    .line 464
    .line 465
    goto :goto_6

    .line 466
    :cond_c
    sget-object v7, Liq2;->Z:Liq2;

    .line 467
    .line 468
    :goto_6
    new-instance v15, Lvhd;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v16

    .line 474
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v17

    .line 478
    if-eqz v20, :cond_d

    .line 479
    .line 480
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-nez v2, :cond_e

    .line 485
    .line 486
    :cond_d
    const/4 v2, 0x6

    .line 487
    goto :goto_8

    .line 488
    :cond_e
    sget-object v22, Lfh7;->h0:Lfh7;

    .line 489
    .line 490
    const/16 v23, 0x0

    .line 491
    .line 492
    const/16 v24, 0x0

    .line 493
    .line 494
    const-string v21, "10225967"

    .line 495
    .line 496
    const/16 v25, 0x38

    .line 497
    .line 498
    invoke-static/range {v20 .. v25}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    :goto_7
    move-object/from16 v20, v2

    .line 507
    .line 508
    goto :goto_9

    .line 509
    :goto_8
    invoke-static {v2, v14}, LSpk;->q(ILjava/lang/String;)Landroid/net/Uri;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    goto :goto_7

    .line 518
    :goto_9
    iget-object v2, v8, Lkdd;->i0:LvZ3;

    .line 519
    .line 520
    const/16 v24, 0x0

    .line 521
    .line 522
    const/16 v22, 0x0

    .line 523
    .line 524
    const/16 v25, 0x140

    .line 525
    .line 526
    move-object/from16 v23, v2

    .line 527
    .line 528
    move-object/from16 v21, v7

    .line 529
    .line 530
    move-object/from16 v18, v14

    .line 531
    .line 532
    invoke-direct/range {v15 .. v25}, Lvhd;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Liq2;ILvZ3;ZI)V

    .line 533
    .line 534
    .line 535
    move-object/from16 v16, v18

    .line 536
    .line 537
    new-instance v2, LXOj;

    .line 538
    .line 539
    new-instance v4, Lcom/snap/composer/people/InteractionPlacementInfo;

    .line 540
    .line 541
    if-nez v23, :cond_f

    .line 542
    .line 543
    const/4 v11, -0x1

    .line 544
    goto :goto_a

    .line 545
    :cond_f
    sget-object v11, LNx9;->c:[I

    .line 546
    .line 547
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Enum;->ordinal()I

    .line 548
    .line 549
    .line 550
    move-result v13

    .line 551
    aget v11, v11, v13

    .line 552
    .line 553
    :goto_a
    if-eq v11, v5, :cond_13

    .line 554
    .line 555
    if-eq v11, v3, :cond_12

    .line 556
    .line 557
    if-eq v11, v12, :cond_11

    .line 558
    .line 559
    const/4 v13, 0x4

    .line 560
    if-eq v11, v13, :cond_10

    .line 561
    .line 562
    const/4 v11, 0x0

    .line 563
    goto :goto_b

    .line 564
    :cond_10
    const-string v11, "SEARCH"

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_11
    const-string v11, "PUBLIC_PROFILE"

    .line 568
    .line 569
    goto :goto_b

    .line 570
    :cond_12
    const-string v11, "SUBSCRIPTIONS_STORIES"

    .line 571
    .line 572
    goto :goto_b

    .line 573
    :cond_13
    const-string v11, "DISCOVER_STORIES::DISCOVER_TILE"

    .line 574
    .line 575
    :goto_b
    iget-object v1, v1, Lcom/snap/discoverfeed/api/playback/DiscoverOperaViewerEvents$ToggleSubscribe;->d:Lhvi;

    .line 576
    .line 577
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    new-instance v13, Ljava/lang/StringBuilder;

    .line 582
    .line 583
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 584
    .line 585
    .line 586
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    const-string v11, "::"

    .line 590
    .line 591
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    const-string v1, "::ADD_BUTTON"

    .line 604
    .line 605
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    const-string v7, "ADD_BUTTON"

    .line 613
    .line 614
    invoke-direct {v4, v7, v1}, Lcom/snap/composer/people/InteractionPlacementInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    const/16 v23, 0x0

    .line 618
    .line 619
    const/16 v24, 0x0

    .line 620
    .line 621
    const/16 v19, 0x0

    .line 622
    .line 623
    const/16 v21, 0x0

    .line 624
    .line 625
    const/16 v22, 0x0

    .line 626
    .line 627
    const/16 v25, 0x1e8

    .line 628
    .line 629
    move-object/from16 v20, v4

    .line 630
    .line 631
    move/from16 v17, v6

    .line 632
    .line 633
    move-object/from16 v18, v15

    .line 634
    .line 635
    move-object v15, v2

    .line 636
    invoke-direct/range {v15 .. v25}, LXOj;-><init>(Ljava/lang/String;ZLvhd;LqC;Lcom/snap/composer/people/InteractionPlacementInfo;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;I)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v21, v15

    .line 640
    .line 641
    goto/16 :goto_3

    .line 642
    .line 643
    :goto_c
    if-eqz v1, :cond_1a

    .line 644
    .line 645
    iget-object v2, v0, LSo6;->X:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v2, Lzvi;

    .line 648
    .line 649
    check-cast v2, LQvi;

    .line 650
    .line 651
    invoke-virtual {v2, v1}, LQvi;->f(LTui;)Lio/reactivex/rxjava3/core/Completable;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v9, LnJe;

    .line 656
    .line 657
    invoke-virtual {v9}, LnJe;->g()LA36;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 662
    .line 663
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 664
    .line 665
    .line 666
    sget-object v1, LKvi;->b:LGqd;

    .line 667
    .line 668
    invoke-virtual {v1, v10}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    check-cast v1, Lcwi;

    .line 673
    .line 674
    if-nez v1, :cond_14

    .line 675
    .line 676
    const/4 v1, -0x1

    .line 677
    goto :goto_d

    .line 678
    :cond_14
    sget-object v2, LHoi;->b:[I

    .line 679
    .line 680
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 681
    .line 682
    .line 683
    move-result v1

    .line 684
    aget v1, v2, v1

    .line 685
    .line 686
    :goto_d
    sget-object v2, Lcwi;->a:Lcwi;

    .line 687
    .line 688
    sget-object v6, Lcwi;->c:Lcwi;

    .line 689
    .line 690
    const/4 v7, -0x1

    .line 691
    if-eq v1, v7, :cond_17

    .line 692
    .line 693
    if-eq v1, v5, :cond_19

    .line 694
    .line 695
    if-eq v1, v3, :cond_19

    .line 696
    .line 697
    if-eq v1, v12, :cond_16

    .line 698
    .line 699
    const/4 v13, 0x4

    .line 700
    if-ne v1, v13, :cond_15

    .line 701
    .line 702
    goto :goto_e

    .line 703
    :cond_15
    new-instance v1, LwOc;

    .line 704
    .line 705
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 706
    .line 707
    .line 708
    throw v1

    .line 709
    :cond_16
    :goto_e
    move-object v2, v6

    .line 710
    goto :goto_10

    .line 711
    :cond_17
    invoke-static {v10}, LvAk;->p(LYbd;)LJcd;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    instance-of v3, v1, LUn6;

    .line 716
    .line 717
    if-eqz v3, :cond_18

    .line 718
    .line 719
    move-object v7, v1

    .line 720
    check-cast v7, LUn6;

    .line 721
    .line 722
    goto :goto_f

    .line 723
    :cond_18
    const/4 v7, 0x0

    .line 724
    :goto_f
    if-eqz v7, :cond_19

    .line 725
    .line 726
    iget-boolean v1, v7, LUn6;->d:Z

    .line 727
    .line 728
    if-ne v1, v5, :cond_19

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_19
    :goto_10
    invoke-virtual {v8}, Lkdd;->a()LI8d;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    new-instance v3, LQni;

    .line 736
    .line 737
    const/16 v5, 0x14

    .line 738
    .line 739
    invoke-direct {v3, v5, v2}, LQni;-><init>(ILjava/lang/Object;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v1, v10, v3}, LI8d;->a(LYbd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 747
    .line 748
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 749
    .line 750
    .line 751
    new-instance v1, LThi;

    .line 752
    .line 753
    const/4 v3, 0x6

    .line 754
    invoke-direct {v1, v0, v3, v10}, LThi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 758
    .line 759
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 760
    .line 761
    .line 762
    sget-object v1, LWki;->j:LWki;

    .line 763
    .line 764
    const/4 v2, 0x0

    .line 765
    new-array v4, v2, [Ljava/lang/Object;

    .line 766
    .line 767
    new-instance v5, LQwf;

    .line 768
    .line 769
    invoke-direct {v5, v2, v4}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 770
    .line 771
    .line 772
    iget-object v2, v0, LSo6;->Y:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 775
    .line 776
    invoke-virtual {v3, v1, v5, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 777
    .line 778
    .line 779
    :cond_1a
    return-void

    .line 780
    :pswitch_0
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 781
    .line 782
    if-eqz v2, :cond_1b

    .line 783
    .line 784
    move-object v2, v1

    .line 785
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;

    .line 786
    .line 787
    iget-boolean v2, v2, Lcom/snap/opera/events/ViewerEvents$ToggleBoost;->c:Z

    .line 788
    .line 789
    if-nez v2, :cond_1c

    .line 790
    .line 791
    :cond_1b
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;

    .line 792
    .line 793
    if-eqz v2, :cond_1e

    .line 794
    .line 795
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;

    .line 796
    .line 797
    iget-boolean v1, v1, Lcom/snap/opera/events/ViewerEvents$TogglePublicRepost;->c:Z

    .line 798
    .line 799
    if-eqz v1, :cond_1e

    .line 800
    .line 801
    :cond_1c
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 802
    .line 803
    new-instance v1, LwDh;

    .line 804
    .line 805
    const/4 v13, 0x4

    .line 806
    invoke-direct {v1, v13, v0}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 807
    .line 808
    .line 809
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 810
    .line 811
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 812
    .line 813
    .line 814
    check-cast v9, LCC6;

    .line 815
    .line 816
    iget-object v1, v9, LCC6;->b:LOF3;

    .line 817
    .line 818
    sget-object v4, LBC6;->c:LBC6;

    .line 819
    .line 820
    invoke-interface {v1, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    new-instance v4, LfTf;

    .line 825
    .line 826
    const/16 v5, 0x11

    .line 827
    .line 828
    invoke-direct {v4, v5}, LfTf;-><init>(I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v2, v1, v4}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    new-instance v2, LWlh;

    .line 836
    .line 837
    const/16 v4, 0x18

    .line 838
    .line 839
    invoke-direct {v2, v4, v0}, LWlh;-><init>(ILjava/lang/Object;)V

    .line 840
    .line 841
    .line 842
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 843
    .line 844
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 845
    .line 846
    .line 847
    new-instance v1, LAth;

    .line 848
    .line 849
    const/16 v2, 0xa

    .line 850
    .line 851
    invoke-direct {v1, v2, v0}, LAth;-><init>(ILjava/lang/Object;)V

    .line 852
    .line 853
    .line 854
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 855
    .line 856
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 857
    .line 858
    .line 859
    new-instance v1, LsFh;

    .line 860
    .line 861
    const/16 v4, 0xf

    .line 862
    .line 863
    invoke-direct {v1, v4, v0}, LsFh;-><init>(ILjava/lang/Object;)V

    .line 864
    .line 865
    .line 866
    const/4 v7, 0x0

    .line 867
    invoke-static {v2, v1, v7, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    iget-object v2, v0, LSo6;->Y:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, LIF2;

    .line 874
    .line 875
    if-eqz v2, :cond_1d

    .line 876
    .line 877
    invoke-static {v1, v2, v7}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 878
    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_1d
    const-string v1, "operaDisposables"

    .line 882
    .line 883
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    throw v7

    .line 887
    :cond_1e
    :goto_11
    return-void

    .line 888
    :pswitch_1
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 889
    .line 890
    if-eqz v2, :cond_29

    .line 891
    .line 892
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;

    .line 893
    .line 894
    sget-object v2, LLqj;->i:LL7d;

    .line 895
    .line 896
    iget-object v3, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->c:LL7d;

    .line 897
    .line 898
    invoke-static {v3, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    move-result v2

    .line 902
    if-eqz v2, :cond_29

    .line 903
    .line 904
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$ActionMenuItemClicked;->b:LYbd;

    .line 905
    .line 906
    invoke-static {v1}, LvAk;->p(LYbd;)LJcd;

    .line 907
    .line 908
    .line 909
    move-result-object v2

    .line 910
    instance-of v3, v2, LUn6;

    .line 911
    .line 912
    if-eqz v3, :cond_1f

    .line 913
    .line 914
    check-cast v2, LUn6;

    .line 915
    .line 916
    goto :goto_12

    .line 917
    :cond_1f
    const/4 v2, 0x0

    .line 918
    :goto_12
    if-eqz v2, :cond_20

    .line 919
    .line 920
    iget-object v2, v2, LUn6;->g:LIqd;

    .line 921
    .line 922
    move-object v7, v2

    .line 923
    goto :goto_13

    .line 924
    :cond_20
    const/4 v7, 0x0

    .line 925
    :goto_13
    invoke-static {v1}, LvAk;->p(LYbd;)LJcd;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    instance-of v3, v2, LQn6;

    .line 930
    .line 931
    if-eqz v3, :cond_21

    .line 932
    .line 933
    check-cast v2, LQn6;

    .line 934
    .line 935
    goto :goto_14

    .line 936
    :cond_21
    const/4 v2, 0x0

    .line 937
    :goto_14
    if-eqz v2, :cond_22

    .line 938
    .line 939
    iget-object v2, v2, LUn6;->b:Llj7;

    .line 940
    .line 941
    goto :goto_15

    .line 942
    :cond_22
    const/4 v2, 0x0

    .line 943
    :goto_15
    sget-object v3, Llj7;->e0:Llj7;

    .line 944
    .line 945
    check-cast v8, Lpni;

    .line 946
    .line 947
    iget-object v4, v0, LSo6;->Y:Ljava/lang/Object;

    .line 948
    .line 949
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 950
    .line 951
    const-string v6, "operaPresenterContext"

    .line 952
    .line 953
    if-ne v2, v3, :cond_26

    .line 954
    .line 955
    if-eqz v7, :cond_23

    .line 956
    .line 957
    sget-object v2, Lsn6;->u:LGqd;

    .line 958
    .line 959
    invoke-virtual {v2, v7}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    check-cast v2, LiI3;

    .line 964
    .line 965
    if-eqz v2, :cond_23

    .line 966
    .line 967
    iget-object v2, v2, LiI3;->b:Ljava/lang/String;

    .line 968
    .line 969
    move-object v10, v2

    .line 970
    goto :goto_16

    .line 971
    :cond_23
    const/4 v10, 0x0

    .line 972
    :goto_16
    if-eqz v10, :cond_29

    .line 973
    .line 974
    new-instance v9, Ld56;

    .line 975
    .line 976
    sget-object v11, LZgi;->i0:LZgi;

    .line 977
    .line 978
    const-string v12, ""

    .line 979
    .line 980
    sget-object v13, Lz1c;->Z:Lz1c;

    .line 981
    .line 982
    move-object v14, v10

    .line 983
    invoke-direct/range {v9 .. v14}, Ld56;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Lz1c;Ljava/lang/String;)V

    .line 984
    .line 985
    .line 986
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    sget-object v3, Lvf9;->f0:LL4b;

    .line 991
    .line 992
    invoke-virtual {v8, v2, v3}, Lpni;->b(Ljava/util/List;LL4b;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 993
    .line 994
    .line 995
    move-result-object v2

    .line 996
    iget-object v3, v0, LSo6;->X:Ljava/lang/Object;

    .line 997
    .line 998
    check-cast v3, Lkdd;

    .line 999
    .line 1000
    if-eqz v3, :cond_25

    .line 1001
    .line 1002
    invoke-virtual {v3}, Lkdd;->r()LlJe;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v3

    .line 1006
    check-cast v3, LnJe;

    .line 1007
    .line 1008
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1013
    .line 1014
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v2, v0, LSo6;->X:Ljava/lang/Object;

    .line 1018
    .line 1019
    check-cast v2, Lkdd;

    .line 1020
    .line 1021
    if-eqz v2, :cond_24

    .line 1022
    .line 1023
    invoke-virtual {v2}, Lkdd;->r()LlJe;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v2

    .line 1027
    check-cast v2, LnJe;

    .line 1028
    .line 1029
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1034
    .line 1035
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v2, Ltf9;

    .line 1039
    .line 1040
    const/4 v5, 0x0

    .line 1041
    invoke-direct {v2, v7, v0, v1, v5}, Ltf9;-><init>(LIqd;LSo6;LYbd;I)V

    .line 1042
    .line 1043
    .line 1044
    sget-object v1, LaR8;->w0:LaR8;

    .line 1045
    .line 1046
    invoke-virtual {v3, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1051
    .line 1052
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_17

    .line 1056
    .line 1057
    :cond_24
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v28, 0x0

    .line 1061
    .line 1062
    throw v28

    .line 1063
    :cond_25
    const/16 v28, 0x0

    .line 1064
    .line 1065
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v28

    .line 1069
    :cond_26
    invoke-static {v1}, LvAk;->s(LYbd;)Lw7h;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    iget-object v11, v2, Lw7h;->b:Ljava/lang/String;

    .line 1074
    .line 1075
    new-instance v10, Ld56;

    .line 1076
    .line 1077
    sget-object v12, LZgi;->e0:LZgi;

    .line 1078
    .line 1079
    sget-object v14, Lz1c;->Z:Lz1c;

    .line 1080
    .line 1081
    iget-object v15, v1, LYbd;->X:Ljava/lang/String;

    .line 1082
    .line 1083
    const-string v13, ""

    .line 1084
    .line 1085
    invoke-direct/range {v10 .. v15}, Ld56;-><init>(Ljava/lang/String;LZgi;Ljava/lang/String;Lz1c;Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    sget-object v3, Lvf9;->f0:LL4b;

    .line 1093
    .line 1094
    invoke-virtual {v8, v2, v3}, Lpni;->b(Ljava/util/List;LL4b;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    check-cast v9, LMxe;

    .line 1099
    .line 1100
    invoke-virtual {v9, v11}, LMxe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1105
    .line 1106
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1107
    .line 1108
    .line 1109
    iget-object v2, v0, LSo6;->X:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Lkdd;

    .line 1112
    .line 1113
    if-eqz v2, :cond_28

    .line 1114
    .line 1115
    invoke-virtual {v2}, Lkdd;->r()LlJe;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v2

    .line 1119
    check-cast v2, LnJe;

    .line 1120
    .line 1121
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v2

    .line 1125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1126
    .line 1127
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1128
    .line 1129
    .line 1130
    iget-object v2, v0, LSo6;->X:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast v2, Lkdd;

    .line 1133
    .line 1134
    if-eqz v2, :cond_27

    .line 1135
    .line 1136
    invoke-virtual {v2}, Lkdd;->r()LlJe;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, LnJe;

    .line 1141
    .line 1142
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1147
    .line 1148
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v2, Ltf9;

    .line 1152
    .line 1153
    invoke-direct {v2, v7, v0, v1, v5}, Ltf9;-><init>(LIqd;LSo6;LYbd;I)V

    .line 1154
    .line 1155
    .line 1156
    sget-object v1, LaR8;->x0:LaR8;

    .line 1157
    .line 1158
    invoke-virtual {v6, v2, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    sget-object v2, Llu6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1163
    .line 1164
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1165
    .line 1166
    .line 1167
    goto :goto_17

    .line 1168
    :cond_27
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1169
    .line 1170
    .line 1171
    const/16 v28, 0x0

    .line 1172
    .line 1173
    throw v28

    .line 1174
    :cond_28
    const/16 v28, 0x0

    .line 1175
    .line 1176
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1177
    .line 1178
    .line 1179
    throw v28

    .line 1180
    :cond_29
    :goto_17
    return-void

    .line 1181
    :pswitch_2
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;

    .line 1182
    .line 1183
    if-eqz v2, :cond_2a

    .line 1184
    .line 1185
    move-object v2, v1

    .line 1186
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;

    .line 1187
    .line 1188
    iput-object v2, v0, LSo6;->Y:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;

    .line 1191
    .line 1192
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->d:LYbd;

    .line 1193
    .line 1194
    sget-object v2, Lsn6;->D:LGqd;

    .line 1195
    .line 1196
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    check-cast v1, Ljava/lang/String;

    .line 1201
    .line 1202
    iput-object v1, v0, LSo6;->b:Ljava/lang/String;

    .line 1203
    .line 1204
    goto :goto_18

    .line 1205
    :cond_2a
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;

    .line 1206
    .line 1207
    if-eqz v2, :cond_2b

    .line 1208
    .line 1209
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;

    .line 1210
    .line 1211
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotDynamicallyUpdated;->b:LCza;

    .line 1212
    .line 1213
    iput-object v1, v0, LSo6;->X:Ljava/lang/Object;

    .line 1214
    .line 1215
    goto :goto_18

    .line 1216
    :cond_2b
    instance-of v2, v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 1217
    .line 1218
    if-eqz v2, :cond_2c

    .line 1219
    .line 1220
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;

    .line 1221
    .line 1222
    iget-object v1, v1, Lcom/snap/opera/events/ViewerEvents$GroupSnapshotLoaded;->b:Ljava/util/List;

    .line 1223
    .line 1224
    iput-object v1, v0, LSo6;->X:Ljava/lang/Object;

    .line 1225
    .line 1226
    goto :goto_18

    .line 1227
    :cond_2c
    instance-of v1, v1, Lcom/snap/opera/events/ViewerEvents$StopViewer;

    .line 1228
    .line 1229
    if-eqz v1, :cond_2d

    .line 1230
    .line 1231
    iget-object v1, v0, LSo6;->Y:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;

    .line 1234
    .line 1235
    if-eqz v1, :cond_2d

    .line 1236
    .line 1237
    new-instance v10, Lun6;

    .line 1238
    .line 1239
    iget-object v2, v0, LSo6;->b:Ljava/lang/String;

    .line 1240
    .line 1241
    iget-object v3, v0, LSo6;->X:Ljava/lang/Object;

    .line 1242
    .line 1243
    move-object/from16 v18, v3

    .line 1244
    .line 1245
    check-cast v18, Ljava/util/List;

    .line 1246
    .line 1247
    iget-object v12, v1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->c:Ljava/lang/String;

    .line 1248
    .line 1249
    iget-object v13, v1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->e:LJcd;

    .line 1250
    .line 1251
    iget-boolean v11, v1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->b:Z

    .line 1252
    .line 1253
    iget-wide v14, v1, Lcom/snap/opera/events/ViewerEvents$OperaFragmentRestorationInfo;->f:J

    .line 1254
    .line 1255
    move-object/from16 v16, v9

    .line 1256
    .line 1257
    check-cast v16, Lmk6;

    .line 1258
    .line 1259
    move-object/from16 v17, v2

    .line 1260
    .line 1261
    invoke-direct/range {v10 .. v18}, Lun6;-><init>(ZLjava/lang/String;LJcd;JLmk6;Ljava/lang/String;Ljava/util/List;)V

    .line 1262
    .line 1263
    .line 1264
    check-cast v8, Lvn6;

    .line 1265
    .line 1266
    iput-object v10, v8, Lvn6;->a:Lun6;

    .line 1267
    .line 1268
    :cond_2d
    :goto_18
    return-void

    .line 1269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lkdd;)V
    .locals 0

    .line 1
    iget p1, p0, LSo6;->a:I

    return-void
.end method

.method public final k0()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, LSo6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSo6;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LSo6;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LSo6;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "DiscoverSessionRestoration"

    .line 16
    .line 17
    return-object v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 0

    .line 1
    iget p1, p0, LSo6;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, LSo6;->Y:Ljava/lang/Object;

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
    :pswitch_2
    iget-object p1, p0, LSo6;->Y:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final q0()Z
    .locals 1

    .line 1
    iget v0, p0, LSo6;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    :pswitch_2
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
