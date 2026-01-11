.class public final LGK1;
.super Lz56;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic b:I

.field public final c:Lof5;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LCBe;Lde3;LCBe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LGK1;->b:I

    .line 9
    iget-object v0, p2, Lde3;->a:LREi;

    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzh5;

    .line 10
    invoke-direct {p0, v0}, Lz56;-><init>(Lzh5;)V

    .line 11
    iput-object p1, p0, LGK1;->t:Ljava/lang/Object;

    .line 12
    iput-object p2, p0, LGK1;->X:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LGK1;->Y:Ljava/lang/Object;

    .line 14
    sget-object p1, Lof5;->C0:Lof5;

    iput-object p1, p0, LGK1;->c:Lof5;

    return-void
.end method

.method public constructor <init>(LEK1;LCq5;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LGK1;->b:I

    .line 1
    invoke-virtual {p1}, LEK1;->c()Lzh5;

    move-result-object v0

    invoke-direct {p0, v0}, Lz56;-><init>(Lzh5;)V

    .line 2
    iput-object p1, p0, LGK1;->t:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LGK1;->X:Ljava/lang/Object;

    .line 4
    sget-object p1, Lbj4;->Z:Lbj4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p2, Lnp0;

    const-string v0, "CTPlatformDeltaForceClient"

    invoke-direct {p2, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 6
    new-instance p1, LnJe;

    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 7
    iput-object p1, p0, LGK1;->Y:Ljava/lang/Object;

    .line 8
    sget-object p1, Lof5;->r0:Lof5;

    iput-object p1, p0, LGK1;->c:Lof5;

    return-void
.end method

.method private final C(LrK8;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final J(LrK8;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final N(LrK8;Ljava/util/ArrayList;Z)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final B(LrK8;Ljava/util/ArrayList;Z)V
    .locals 62

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LGK1;->b:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LGK1;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lde3;

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lde3;->a()Lle3;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v2, v2, Lle3;->d:Lh10;

    .line 19
    .line 20
    const v3, 0x688a22e7

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v2, Lvej;->a:Lkch;

    .line 28
    .line 29
    const-string v6, "DELETE FROM CognacAppInfo"

    .line 30
    .line 31
    invoke-static {v5, v4, v6}, LKi5;->r(Lkch;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v4, LGR2;->q0:LGR2;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 40
    .line 41
    const/16 v3, 0xa

    .line 42
    .line 43
    move-object/from16 v4, p2

    .line 44
    .line 45
    invoke-static {v4, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_d

    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LyC9;

    .line 67
    .line 68
    iget-object v4, v4, LyC9;->c:Ljava/util/Map;

    .line 69
    .line 70
    const-string v5, "app_proto"

    .line 71
    .line 72
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, LeTj;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    invoke-virtual {v4}, LeTj;->c()[B

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v4, 0x0

    .line 86
    :goto_1
    new-instance v6, LYW;

    .line 87
    .line 88
    invoke-direct {v6}, LYW;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-static {v6, v4}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v7, v4

    .line 96
    check-cast v7, LYW;

    .line 97
    .line 98
    iget-object v4, v1, LGK1;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LCBe;

    .line 101
    .line 102
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    move-object v6, v4

    .line 107
    check-cast v6, Lmjg;

    .line 108
    .line 109
    sget-object v4, LPf3;->a:LIe9;

    .line 110
    .line 111
    sget-object v4, LOdh;->a:LNdh;

    .line 112
    .line 113
    const-string v8, "CognacUtils#createTargetedLauncherItem"

    .line 114
    .line 115
    invoke-virtual {v4, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    :try_start_0
    iget-object v8, v7, LYW;->n0:LdZ3;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    const/4 v10, 0x1

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    iget-boolean v11, v8, LdZ3;->b:Z

    .line 126
    .line 127
    if-eqz v11, :cond_2

    .line 128
    .line 129
    const/4 v9, 0x1

    .line 130
    :cond_2
    const/4 v11, 0x0

    .line 131
    if-eqz v8, :cond_3

    .line 132
    .line 133
    iget-boolean v12, v8, LdZ3;->c:Z

    .line 134
    .line 135
    if-eqz v12, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v10, 0x0

    .line 139
    :goto_2
    if-eqz v8, :cond_4

    .line 140
    .line 141
    iget-object v11, v8, LdZ3;->t:Ljava/lang/String;

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_4
    const/4 v11, 0x0

    .line 145
    :goto_3
    if-eqz v8, :cond_5

    .line 146
    .line 147
    iget-object v8, v8, LdZ3;->X:LW4b;

    .line 148
    .line 149
    move-object v12, v8

    .line 150
    goto :goto_4

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_5
    const/4 v12, 0x0

    .line 155
    :goto_4
    const/4 v8, 0x1

    .line 156
    invoke-static/range {v6 .. v12}, LPf3;->a(Lmjg;LYW;ZZZLjava/lang/String;LW4b;)LDe3;

    .line 157
    .line 158
    .line 159
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {v4, v13}, LNdh;->h(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    const-string v7, "CognacAppInfoRepositoryImpl:updateCognacAppInfo"

    .line 167
    .line 168
    invoke-virtual {v4, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    :try_start_1
    invoke-virtual {v0}, Lde3;->a()Lle3;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    iget-object v8, v8, Lle3;->d:Lh10;

    .line 177
    .line 178
    iget-object v10, v6, LDe3;->a:Ljava/lang/String;

    .line 179
    .line 180
    iget-object v11, v6, LDe3;->b:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v12, v6, LDe3;->c:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v13, v6, LDe3;->d:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v14, v6, LDe3;->e:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v9, v6, LDe3;->f:LY2e;

    .line 189
    .line 190
    if-eqz v9, :cond_6

    .line 191
    .line 192
    iget-object v15, v9, LY2e;->a:Ljava/lang/String;

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    goto/16 :goto_a

    .line 197
    .line 198
    :cond_6
    const/4 v15, 0x0

    .line 199
    :goto_5
    if-eqz v9, :cond_7

    .line 200
    .line 201
    iget-object v9, v9, LY2e;->b:Ljava/lang/String;

    .line 202
    .line 203
    move-object/from16 v16, v9

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_7
    const/16 v16, 0x0

    .line 207
    .line 208
    :goto_6
    iget-object v9, v6, LDe3;->g:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v5, v6, LDe3;->h:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v61, v0

    .line 213
    .line 214
    iget-object v0, v6, LDe3;->i:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v19, v0

    .line 217
    .line 218
    iget-object v0, v6, LDe3;->j:LBe3;

    .line 219
    .line 220
    iget-object v1, v0, LBe3;->a:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v20, v1

    .line 223
    .line 224
    iget-object v1, v0, LBe3;->b:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v21, v1

    .line 227
    .line 228
    iget-object v1, v0, LBe3;->c:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v22, v1

    .line 231
    .line 232
    iget-object v1, v0, LBe3;->d:Ljava/lang/String;

    .line 233
    .line 234
    move-object/from16 v23, v1

    .line 235
    .line 236
    iget-object v1, v0, LBe3;->e:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v0, LBe3;->f:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v25, v0

    .line 241
    .line 242
    iget-object v0, v6, LDe3;->k:LQQd;

    .line 243
    .line 244
    move-object/from16 v18, v9

    .line 245
    .line 246
    move-object/from16 v17, v10

    .line 247
    .line 248
    iget-wide v9, v0, LQQd;->a:J

    .line 249
    .line 250
    move-object/from16 v24, v1

    .line 251
    .line 252
    iget-wide v0, v0, LQQd;->b:J

    .line 253
    .line 254
    move-wide/from16 v28, v0

    .line 255
    .line 256
    iget-wide v0, v6, LDe3;->l:J

    .line 257
    .line 258
    move-wide/from16 v30, v0

    .line 259
    .line 260
    iget-boolean v0, v6, LDe3;->m:Z

    .line 261
    .line 262
    iget-object v1, v6, LDe3;->n:Ln86;

    .line 263
    .line 264
    move/from16 v32, v0

    .line 265
    .line 266
    iget-boolean v0, v1, Ln86;->a:Z

    .line 267
    .line 268
    iget v1, v1, Ln86;->b:I

    .line 269
    .line 270
    move/from16 v33, v0

    .line 271
    .line 272
    int-to-long v0, v1

    .line 273
    move-wide/from16 v34, v0

    .line 274
    .line 275
    iget-boolean v0, v6, LDe3;->o:Z

    .line 276
    .line 277
    iget v1, v6, LDe3;->p:I

    .line 278
    .line 279
    move/from16 v36, v0

    .line 280
    .line 281
    int-to-long v0, v1

    .line 282
    move-wide/from16 v37, v0

    .line 283
    .line 284
    iget-object v0, v6, LDe3;->q:Ljava/lang/String;

    .line 285
    .line 286
    iget-object v1, v6, LDe3;->r:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v39, v0

    .line 289
    .line 290
    iget-boolean v0, v6, LDe3;->t:Z

    .line 291
    .line 292
    move/from16 v42, v0

    .line 293
    .line 294
    iget-object v0, v6, LDe3;->u:Ljava/lang/String;

    .line 295
    .line 296
    move-object/from16 v43, v0

    .line 297
    .line 298
    iget-object v0, v6, LDe3;->v:LW4b;

    .line 299
    .line 300
    if-eqz v0, :cond_8

    .line 301
    .line 302
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    move-object/from16 v44, v0

    .line 307
    .line 308
    goto :goto_7

    .line 309
    :cond_8
    const/16 v44, 0x0

    .line 310
    .line 311
    :goto_7
    iget-boolean v0, v6, LDe3;->w:Z

    .line 312
    .line 313
    move/from16 v45, v0

    .line 314
    .line 315
    iget-boolean v0, v6, LDe3;->x:Z

    .line 316
    .line 317
    move/from16 v46, v0

    .line 318
    .line 319
    iget-object v0, v6, LDe3;->y:Lzy0;

    .line 320
    .line 321
    if-eqz v0, :cond_9

    .line 322
    .line 323
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    move-object/from16 v47, v0

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :cond_9
    const/16 v47, 0x0

    .line 331
    .line 332
    :goto_8
    iget v0, v6, LDe3;->z:I

    .line 333
    .line 334
    move-object/from16 v40, v1

    .line 335
    .line 336
    int-to-long v0, v0

    .line 337
    move-wide/from16 v48, v0

    .line 338
    .line 339
    iget-object v0, v6, LDe3;->A:Ljava/lang/String;

    .line 340
    .line 341
    iget v1, v6, LDe3;->G:I

    .line 342
    .line 343
    invoke-static {v1}, LzHa;->L(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    move-object/from16 v50, v0

    .line 348
    .line 349
    int-to-long v0, v1

    .line 350
    move-wide/from16 v51, v0

    .line 351
    .line 352
    iget v0, v6, LDe3;->B:I

    .line 353
    .line 354
    int-to-long v0, v0

    .line 355
    move-wide/from16 v53, v0

    .line 356
    .line 357
    iget v0, v6, LDe3;->C:I

    .line 358
    .line 359
    int-to-long v0, v0

    .line 360
    move-wide/from16 v55, v0

    .line 361
    .line 362
    iget-object v0, v6, LDe3;->D:Ljava/lang/String;

    .line 363
    .line 364
    iget v1, v6, LDe3;->E:I

    .line 365
    .line 366
    move-object/from16 v57, v0

    .line 367
    .line 368
    int-to-long v0, v1

    .line 369
    iget-object v6, v6, LDe3;->F:LM76;

    .line 370
    .line 371
    if-eqz v6, :cond_a

    .line 372
    .line 373
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    move-object/from16 v60, v6

    .line 378
    .line 379
    goto :goto_9

    .line 380
    :cond_a
    const/16 v60, 0x0

    .line 381
    .line 382
    :goto_9
    const p1, 0x1bd1f892

    .line 383
    .line 384
    .line 385
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    move-wide/from16 v26, v9

    .line 390
    .line 391
    new-instance v9, Lce3;

    .line 392
    .line 393
    move-object/from16 v41, v40

    .line 394
    .line 395
    move-wide/from16 v58, v0

    .line 396
    .line 397
    move-object/from16 v10, v17

    .line 398
    .line 399
    move-object/from16 v17, v18

    .line 400
    .line 401
    move-object/from16 v18, v5

    .line 402
    .line 403
    invoke-direct/range {v9 .. v60}, Lce3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJZZJZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;[BZZ[BJLjava/lang/String;JJJLjava/lang/String;J[B)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v8, Lvej;->a:Lkch;

    .line 407
    .line 408
    const-string v1, "INSERT OR REPLACE INTO CognacAppInfo(\n    appId,\n    name,\n    imageUrl,\n    contentUrl,\n    englishName,\n    preloadUrl,\n    preloadUrlPrefix,\n    buildId,\n    buildVersion,\n    description,\n    iconImageUrl,\n    loadingImageUrl,\n    logoImageUrl,\n    verticalImageUrl,\n    horizontalImageUrl,\n    squareImageUrl,\n    maxPlayerNumber,\n    minPlayerNumber,\n    timestamp,\n    isTargeted,\n    isCompatible,\n    incompatibilityReason,\n    isNewApp,\n    publisherType,\n    publisherName,\n    privacyPolicyUrl,\n    termsOfServiceUrl,\n    hasMajorUpdate,\n    majorUpdateDescription,\n    majorUpdateVersion,\n    leaderboardsEnabled,\n    isCypress,\n    landingTreatment,\n    authClient,\n    privacyModel,\n    lensId,\n    appType,\n    appCategory,\n    clientRuntimeType,\n    privateContentUrl,\n    buildType,\n    devMetadata\n) VALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 409
    .line 410
    const/16 v5, 0x2a

    .line 411
    .line 412
    invoke-virtual {v0, v6, v1, v5, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 413
    .line 414
    .line 415
    sget-object v0, LGR2;->s0:LGR2;

    .line 416
    .line 417
    const v1, 0x1bd1f892

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8, v1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v7}, LNdh;->h(I)V

    .line 424
    .line 425
    .line 426
    sget-object v0, Lewj;->a:Lewj;

    .line 427
    .line 428
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-object/from16 v1, p0

    .line 432
    .line 433
    move-object/from16 v0, v61

    .line 434
    .line 435
    goto/16 :goto_0

    .line 436
    .line 437
    :goto_a
    sget-object v1, LOdh;->b:LtGi;

    .line 438
    .line 439
    if-eqz v1, :cond_b

    .line 440
    .line 441
    invoke-virtual {v1, v7}, LtGi;->o(I)V

    .line 442
    .line 443
    .line 444
    :cond_b
    throw v0

    .line 445
    :goto_b
    sget-object v1, LOdh;->b:LtGi;

    .line 446
    .line 447
    if-eqz v1, :cond_c

    .line 448
    .line 449
    invoke-virtual {v1, v13}, LtGi;->o(I)V

    .line 450
    .line 451
    .line 452
    :cond_c
    throw v0

    .line 453
    :cond_d
    :pswitch_0
    return-void

    .line 454
    nop

    .line 455
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lerd;LrK8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 8

    .line 1
    iget v0, p0, LGK1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lz56;->a(Lerd;LrK8;)Lio/reactivex/rxjava3/core/Completable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    iget-object v0, p1, Lerd;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lerd;->a:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p2, LrK8;->a:Lcom/snapchat/client/deltaforce/GroupKey;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Lcom/snapchat/client/deltaforce/GroupKey;->getKind()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lcom/snapchat/client/deltaforce/GroupKey;->getName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v0, p0, LGK1;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LEK1;

    .line 48
    .line 49
    invoke-virtual {v0}, LEK1;->c()Lzh5;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v0}, LEK1;->b()LuK1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LvK1;

    .line 58
    .line 59
    iget-object v1, v0, LvK1;->e:Lh10;

    .line 60
    .line 61
    new-instance v0, Ls01;

    .line 62
    .line 63
    new-instance v4, LjZ7;

    .line 64
    .line 65
    const/4 v5, 0x1

    .line 66
    const/16 v7, 0x13

    .line 67
    .line 68
    invoke-direct {v4, v5, v7}, LjZ7;-><init>(II)V

    .line 69
    .line 70
    .line 71
    const/16 v5, 0x12

    .line 72
    .line 73
    invoke-direct/range {v0 .. v5}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, LOp7;

    .line 77
    .line 78
    const-wide/16 v2, -0x1

    .line 79
    .line 80
    const-string v4, ""

    .line 81
    .line 82
    invoke-direct {v1, v2, v3, v4}, LOp7;-><init>(JLjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v6, v0, v1}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v1, LVhc;->q0:LVhc;

    .line 90
    .line 91
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 92
    .line 93
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, LGK1;->Y:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LnJe;

    .line 99
    .line 100
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, LPf5;->t:LPf5;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, LnJe;->c(LPf5;)LvVi;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 116
    .line 117
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LBm1;

    .line 121
    .line 122
    const/16 v2, 0x17

    .line 123
    .line 124
    invoke-direct {v0, p0, v2, p2}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 130
    .line 131
    .line 132
    new-instance v0, LIQ0;

    .line 133
    .line 134
    const/16 v1, 0xd

    .line 135
    .line 136
    invoke-direct {v0, p0, p1, p2, v1}, LIQ0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 140
    .line 141
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 142
    .line 143
    .line 144
    :goto_0
    return-object p1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lof5;
    .locals 1

    .line 1
    iget v0, p0, LGK1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGK1;->c:Lof5;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LGK1;->c:Lof5;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget v0, p0, LGK1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGK1;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LCBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LQeh;

    .line 15
    .line 16
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, LjWk;->y0:LjWk;

    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    sget-object v0, LgP6;->a:LgP6;

    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(LrK8;LBEi;)V
    .locals 5

    .line 1
    iget v0, p0, LGK1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGK1;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lde3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lde3;->a()Lle3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lle3;->e:Lwe0;

    .line 15
    .line 16
    invoke-static {p1}, LxKk;->j(LrK8;)LWO9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    invoke-static {p2}, LOBc;->j(LBEi;)LXO9;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    const v1, -0x4d3c7d3c

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, LM53;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-direct {v3, v0, p1, p2, v4}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 42
    .line 43
    const-string p2, "INSERT OR REPLACE INTO CognacDFAppInfo(groupKey, syncToken)\nVALUES(?,?)"

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    invoke-virtual {p1, v2, p2, v4, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 47
    .line 48
    .line 49
    sget-object p1, LGR2;->u0:LGR2;

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, LGK1;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LEK1;

    .line 58
    .line 59
    invoke-virtual {v0}, LEK1;->b()LuK1;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LvK1;

    .line 64
    .line 65
    iget-object v0, v0, LvK1;->b:Lwe0;

    .line 66
    .line 67
    invoke-static {p1}, LxKk;->j(LrK8;)LWO9;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    invoke-static {p2}, LOBc;->j(LBEi;)LXO9;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 p2, 0x0

    .line 79
    :goto_1
    const v1, 0x1c3bcba9

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, LM53;

    .line 87
    .line 88
    const/16 v4, 0x15

    .line 89
    .line 90
    invoke-direct {v3, v0, p1, p2, v4}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 94
    .line 95
    const-string p2, "INSERT OR REPLACE INTO DFFeedMetadata(groupKey, syncToken)\nVALUES(?,?)"

    .line 96
    .line 97
    const/4 v4, 0x2

    .line 98
    invoke-virtual {p1, v2, p2, v4, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 99
    .line 100
    .line 101
    sget-object p1, LJc4;->l0:LJc4;

    .line 102
    .line 103
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(LrK8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 5

    .line 1
    iget v0, p0, LGK1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGK1;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lde3;

    .line 9
    .line 10
    iget-object v1, v0, Lde3;->a:LREi;

    .line 11
    .line 12
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lzh5;

    .line 17
    .line 18
    invoke-virtual {v0}, Lde3;->a()Lle3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lle3;->e:Lwe0;

    .line 23
    .line 24
    invoke-static {p1}, LxKk;->j(LrK8;)LWO9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v2, LSC;

    .line 29
    .line 30
    new-instance v3, LaF2;

    .line 31
    .line 32
    const/16 v4, 0x1a

    .line 33
    .line 34
    invoke-direct {v3, v4, v0}, LaF2;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const/16 v4, 0x12

    .line 38
    .line 39
    invoke-direct {v2, v0, p1, v3, v4}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lvq7;

    .line 43
    .line 44
    new-instance v0, LXO9;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-direct {v0, v3}, LXO9;-><init>(LKze;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p1, v0}, Lvq7;-><init>(LXO9;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v2, p1}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v0, LnZk;->y0:LnZk;

    .line 58
    .line 59
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 60
    .line 61
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    iget-object v0, p0, LGK1;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LEK1;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LEK1;->e(LrK8;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(LrK8;)V
    .locals 6

    .line 1
    iget v0, p0, LGK1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGK1;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lde3;

    .line 9
    .line 10
    invoke-virtual {v0}, Lde3;->a()Lle3;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lle3;->e:Lwe0;

    .line 15
    .line 16
    invoke-static {p1}, LxKk;->j(LrK8;)LWO9;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v1, -0x4e0bca6a

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, LWM2;

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    invoke-direct {v3, v0, v4, p1}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lvej;->a:Lkch;

    .line 35
    .line 36
    const-string v4, "DELETE\nFROM CognacDFAppInfo\nWHERE groupKey=?"

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {p1, v2, v4, v5, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 40
    .line 41
    .line 42
    sget-object p1, LGR2;->t0:LGR2;

    .line 43
    .line 44
    invoke-virtual {v0, v1, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    :pswitch_0
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(LrK8;Ljava/util/List;)V
    .locals 7

    .line 1
    iget p1, p0, LGK1;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p2, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LTE9;

    .line 32
    .line 33
    iget-object v0, v0, LTE9;->c:[Lytd;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lytd;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Lytd;->getName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {p1}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, LGK1;->X:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p2, Lde3;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p2}, Lde3;->a()Lle3;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget-object v1, v1, Lle3;->d:Lh10;

    .line 87
    .line 88
    const v2, -0x67de0fa9

    .line 89
    .line 90
    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v4, Lgm;

    .line 96
    .line 97
    const/16 v5, 0x12

    .line 98
    .line 99
    invoke-direct {v4, v0, v5}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, Lvej;->a:Lkch;

    .line 103
    .line 104
    const-string v5, "DELETE FROM CognacAppInfo\nWHERE appId=?"

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    invoke-virtual {v0, v3, v5, v6, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 108
    .line 109
    .line 110
    sget-object v0, LGR2;->r0:LGR2;

    .line 111
    .line 112
    invoke-virtual {v1, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    :pswitch_0
    return-void

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
