.class public final LwI6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LwI6;->a:I

    iput-object p1, p0, LwI6;->b:Ljava/lang/Object;

    iput-object p2, p0, LwI6;->c:Ljava/lang/Object;

    iput-object p3, p0, LwI6;->t:Ljava/lang/Object;

    iput-object p4, p0, LwI6;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v4, 0x4

    .line 6
    const/16 v5, 0x9

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x3

    .line 10
    const/4 v8, 0x1

    .line 11
    sget-object v9, Lewj;->a:Lewj;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    iget-object v11, v0, LwI6;->X:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v12, v0, LwI6;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v0, LwI6;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v0, LwI6;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v15, v0, LwI6;->a:I

    .line 23
    .line 24
    packed-switch v15, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    move-object/from16 v2, p2

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Double;

    .line 38
    .line 39
    move-object/from16 v3, p3

    .line 40
    .line 41
    check-cast v3, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 42
    .line 43
    check-cast v14, LGxf;

    .line 44
    .line 45
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v13, LvSi;

    .line 49
    .line 50
    check-cast v12, LrG2;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    if-eqz v13, :cond_5

    .line 55
    .line 56
    iget-object v1, v13, LgS2;->Z:LIak;

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v1}, LIak;->V()Lzc0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    iget-object v1, v1, Lzc0;->b:Lyc0;

    .line 67
    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, v1, Lyc0;->a:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v2, v12, LrG2;->h1:LAP2;

    .line 75
    .line 76
    new-instance v3, LSuf;

    .line 77
    .line 78
    check-cast v11, LHxf;

    .line 79
    .line 80
    invoke-direct {v3, v11, v7, v13}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v3}, LAP2;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_0
    if-eqz v13, :cond_1

    .line 88
    .line 89
    iget-object v1, v13, LgS2;->Z:LIak;

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    invoke-interface {v1}, LIak;->V()Lzc0;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v1, v1, Lzc0;->b:Lyc0;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    move-object v1, v6

    .line 103
    :goto_0
    if-nez v3, :cond_2

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move-object v6, v3

    .line 107
    :goto_1
    if-eqz v6, :cond_3

    .line 108
    .line 109
    new-instance v3, LuF3;

    .line 110
    .line 111
    invoke-direct {v3, v10, v6}, LuF3;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_3
    new-instance v3, Lnmh;

    .line 116
    .line 117
    iget-object v4, v14, LGxf;->m0:Landroid/widget/FrameLayout;

    .line 118
    .line 119
    invoke-direct {v3, v4}, Lnmh;-><init>(Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    :goto_2
    if-eqz v1, :cond_5

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    double-to-int v10, v4

    .line 131
    :cond_4
    invoke-static {v12, v1, v3, v10}, LpMk;->h(LrG2;Lyc0;Ljmh;I)V

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_3
    return-object v9

    .line 135
    :pswitch_0
    move-object/from16 v7, p1

    .line 136
    .line 137
    check-cast v7, Lcom/snap/composer/location/GeoPoint;

    .line 138
    .line 139
    move-object/from16 v17, p2

    .line 140
    .line 141
    check-cast v17, Lcom/snap/places/home/Home3DModel;

    .line 142
    .line 143
    move-object/from16 v9, p3

    .line 144
    .line 145
    check-cast v9, Ljava/lang/Double;

    .line 146
    .line 147
    check-cast v14, LPW8;

    .line 148
    .line 149
    if-eqz v17, :cond_7

    .line 150
    .line 151
    invoke-virtual/range {v17 .. v17}, Lcom/snap/places/home/Home3DModel;->b()Lcom/snap/places/home/HomeAsset;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    if-nez v15, :cond_6

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    :goto_4
    const/16 v16, 0x2

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    :goto_5
    new-instance v18, Lcom/snap/places/home/HomeAsset;

    .line 162
    .line 163
    const-string v24, ""

    .line 164
    .line 165
    const/16 v25, 0x0

    .line 166
    .line 167
    const-string v19, ""

    .line 168
    .line 169
    const-string v20, ""

    .line 170
    .line 171
    const-string v21, ""

    .line 172
    .line 173
    const-string v22, ""

    .line 174
    .line 175
    const-string v23, ""

    .line 176
    .line 177
    invoke-direct/range {v18 .. v25}, Lcom/snap/places/home/HomeAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v15, v18

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :goto_6
    iget-object v2, v14, LPW8;->e:LMW8;

    .line 184
    .line 185
    iget-object v2, v2, LMW8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    const/16 v18, 0x8

    .line 188
    .line 189
    if-eqz v2, :cond_9

    .line 190
    .line 191
    new-instance v3, LDpd;

    .line 192
    .line 193
    if-eqz v9, :cond_8

    .line 194
    .line 195
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 196
    .line 197
    .line 198
    move-result-wide v19

    .line 199
    goto :goto_7

    .line 200
    :cond_8
    const-wide/high16 v19, -0x4010000000000000L    # -1.0

    .line 201
    .line 202
    :goto_7
    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    invoke-direct {v3, v15, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_9
    iget-object v2, v14, LPW8;->c:Lxi6;

    .line 213
    .line 214
    iget-object v3, v2, Lxi6;->t:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v3, LBGg;

    .line 217
    .line 218
    iget-object v9, v2, Lxi6;->c:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v9, LMW8;

    .line 221
    .line 222
    check-cast v13, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 223
    .line 224
    if-nez v17, :cond_a

    .line 225
    .line 226
    iget-boolean v1, v9, LMW8;->e:Z

    .line 227
    .line 228
    invoke-static {v1, v7}, Lxi6;->f(ZLcom/snap/composer/location/GeoPoint;)LcEj;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v3, v1}, LBGg;->L(LcEj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v3, LC58;

    .line 237
    .line 238
    invoke-direct {v3, v2, v6, v13, v5}, LC58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 242
    .line 243
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_a
    iget-boolean v5, v9, LMW8;->e:Z

    .line 257
    .line 258
    invoke-static {v5, v7}, Lxi6;->f(ZLcom/snap/composer/location/GeoPoint;)LcEj;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v3, v5}, LBGg;->L(LcEj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    new-instance v6, LAIe;

    .line 267
    .line 268
    invoke-direct {v6}, LAIe;-><init>()V

    .line 269
    .line 270
    .line 271
    const-string v7, "home"

    .line 272
    .line 273
    iput-object v7, v6, LAIe;->b:Ljava/lang/String;

    .line 274
    .line 275
    iget v7, v6, LAIe;->a:I

    .line 276
    .line 277
    or-int/2addr v7, v8

    .line 278
    iput v7, v6, LAIe;->a:I

    .line 279
    .line 280
    new-instance v7, LUKj;

    .line 281
    .line 282
    invoke-direct {v7}, LUKj;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v17 .. v17}, Lcom/snap/places/home/Home3DModel;->c()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iput-object v8, v7, LUKj;->Y:Ljava/lang/String;

    .line 293
    .line 294
    iget v8, v7, LUKj;->a:I

    .line 295
    .line 296
    or-int/2addr v4, v8

    .line 297
    iput v4, v7, LUKj;->a:I

    .line 298
    .line 299
    invoke-virtual/range {v17 .. v17}, Lcom/snap/places/home/Home3DModel;->a()Ljava/lang/Double;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    double-to-float v4, v8

    .line 310
    goto :goto_8

    .line 311
    :cond_b
    const/4 v4, 0x0

    .line 312
    :goto_8
    iput v4, v7, LUKj;->Z:F

    .line 313
    .line 314
    iget v4, v7, LUKj;->a:I

    .line 315
    .line 316
    or-int/lit8 v4, v4, 0x8

    .line 317
    .line 318
    iput v4, v7, LUKj;->a:I

    .line 319
    .line 320
    invoke-virtual/range {v17 .. v17}, Lcom/snap/places/home/Home3DModel;->e()Ljava/lang/Double;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    if-eqz v4, :cond_c

    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    double-to-float v4, v8

    .line 331
    goto :goto_9

    .line 332
    :cond_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 333
    .line 334
    :goto_9
    iput v4, v7, LUKj;->X:F

    .line 335
    .line 336
    iget v4, v7, LUKj;->a:I

    .line 337
    .line 338
    or-int/lit8 v4, v4, 0x2

    .line 339
    .line 340
    iput v4, v7, LUKj;->a:I

    .line 341
    .line 342
    new-instance v4, LrUd;

    .line 343
    .line 344
    invoke-direct {v4}, LrUd;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual/range {v17 .. v17}, Lcom/snap/places/home/Home3DModel;->d()Lcom/snap/composer/location/GeoPoint;

    .line 348
    .line 349
    .line 350
    move-result-object v8

    .line 351
    invoke-virtual {v8}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 352
    .line 353
    .line 354
    move-result-wide v8

    .line 355
    invoke-virtual {v4, v8, v9}, LrUd;->b(D)V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v17 .. v17}, Lcom/snap/places/home/Home3DModel;->d()Lcom/snap/composer/location/GeoPoint;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    invoke-virtual {v8}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 363
    .line 364
    .line 365
    move-result-wide v8

    .line 366
    invoke-virtual {v4, v8, v9}, LrUd;->c(D)V

    .line 367
    .line 368
    .line 369
    iput-object v4, v7, LUKj;->c:LrUd;

    .line 370
    .line 371
    iput-object v7, v6, LAIe;->c:LUKj;

    .line 372
    .line 373
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 374
    .line 375
    invoke-virtual {v3}, LBGg;->t()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    iget-object v4, v3, LBGg;->f0:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 385
    .line 386
    invoke-static {v4, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    new-instance v7, LAW8;

    .line 391
    .line 392
    invoke-direct {v7, v3, v10, v6}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 396
    .line 397
    invoke-direct {v3, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 398
    .line 399
    .line 400
    sget-object v4, LYI7;->e0:LYI7;

    .line 401
    .line 402
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 403
    .line 404
    invoke-direct {v6, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    new-instance v3, Lrb;

    .line 408
    .line 409
    invoke-direct {v3, v2, v1, v13}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-static {v5, v6, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    new-instance v15, LTg6;

    .line 417
    .line 418
    move-object/from16 v18, v12

    .line 419
    .line 420
    check-cast v18, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 421
    .line 422
    move-object/from16 v19, v11

    .line 423
    .line 424
    check-cast v19, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 425
    .line 426
    const/16 v20, 0xc

    .line 427
    .line 428
    move-object/from16 v16, v14

    .line 429
    .line 430
    invoke-direct/range {v15 .. v20}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 434
    .line 435
    invoke-direct {v2, v1, v15}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :goto_a
    return-object v1

    .line 447
    :pswitch_1
    const/16 v16, 0x2

    .line 448
    .line 449
    const/16 v18, 0x8

    .line 450
    .line 451
    move-object/from16 v2, p1

    .line 452
    .line 453
    check-cast v2, Lnoj;

    .line 454
    .line 455
    move-object/from16 v3, p2

    .line 456
    .line 457
    check-cast v3, LUM8;

    .line 458
    .line 459
    move-object/from16 v6, p3

    .line 460
    .line 461
    check-cast v6, LqN8;

    .line 462
    .line 463
    check-cast v14, Ls57;

    .line 464
    .line 465
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    new-instance v14, LT08;

    .line 469
    .line 470
    invoke-direct {v14}, LT08;-><init>()V

    .line 471
    .line 472
    .line 473
    check-cast v13, LZQ7;

    .line 474
    .line 475
    iget-object v13, v13, LZQ7;->a:Ljava/lang/String;

    .line 476
    .line 477
    iput-object v13, v14, LT08;->b:Ljava/lang/String;

    .line 478
    .line 479
    iget v13, v14, LT08;->a:I

    .line 480
    .line 481
    or-int/2addr v13, v8

    .line 482
    iput v13, v14, LT08;->a:I

    .line 483
    .line 484
    check-cast v12, Ljava/util/List;

    .line 485
    .line 486
    check-cast v12, Ljava/lang/Iterable;

    .line 487
    .line 488
    new-instance v13, Ljava/util/ArrayList;

    .line 489
    .line 490
    const/16 v15, 0xa

    .line 491
    .line 492
    invoke-static {v12, v15}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v12

    .line 507
    if-eqz v12, :cond_f

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v12

    .line 513
    check-cast v12, LXy;

    .line 514
    .line 515
    new-instance v4, LSQ7;

    .line 516
    .line 517
    invoke-direct {v4}, LSQ7;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v12}, LXy;->a()LqC;

    .line 521
    .line 522
    .line 523
    move-result-object v20

    .line 524
    sget-object v21, LhQ7;->a:[I

    .line 525
    .line 526
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v20

    .line 530
    aget v20, v21, v20

    .line 531
    .line 532
    const/16 v21, 0x10

    .line 533
    .line 534
    packed-switch v20, :pswitch_data_1

    .line 535
    .line 536
    .line 537
    new-instance v1, LwOc;

    .line 538
    .line 539
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 540
    .line 541
    .line 542
    throw v1

    .line 543
    :pswitch_2
    const/4 v5, 0x0

    .line 544
    goto/16 :goto_c

    .line 545
    .line 546
    :pswitch_3
    const/16 v20, 0x20

    .line 547
    .line 548
    const/16 v5, 0x20

    .line 549
    .line 550
    goto/16 :goto_c

    .line 551
    .line 552
    :pswitch_4
    const/16 v20, 0x1f

    .line 553
    .line 554
    const/16 v5, 0x1f

    .line 555
    .line 556
    goto/16 :goto_c

    .line 557
    .line 558
    :pswitch_5
    const/16 v20, 0x1e

    .line 559
    .line 560
    const/16 v5, 0x1e

    .line 561
    .line 562
    goto/16 :goto_c

    .line 563
    .line 564
    :pswitch_6
    const/16 v20, 0x1d

    .line 565
    .line 566
    const/16 v5, 0x1d

    .line 567
    .line 568
    goto/16 :goto_c

    .line 569
    .line 570
    :pswitch_7
    const/16 v20, 0x1c

    .line 571
    .line 572
    const/16 v5, 0x1c

    .line 573
    .line 574
    goto/16 :goto_c

    .line 575
    .line 576
    :pswitch_8
    const/16 v20, 0x1b

    .line 577
    .line 578
    const/16 v5, 0x1b

    .line 579
    .line 580
    goto/16 :goto_c

    .line 581
    .line 582
    :pswitch_9
    const/16 v20, 0x1a

    .line 583
    .line 584
    const/16 v5, 0x1a

    .line 585
    .line 586
    goto/16 :goto_c

    .line 587
    .line 588
    :pswitch_a
    const/16 v20, 0x19

    .line 589
    .line 590
    const/16 v5, 0x19

    .line 591
    .line 592
    goto/16 :goto_c

    .line 593
    .line 594
    :pswitch_b
    const/16 v20, 0x18

    .line 595
    .line 596
    const/16 v5, 0x18

    .line 597
    .line 598
    goto/16 :goto_c

    .line 599
    .line 600
    :pswitch_c
    const/16 v20, 0x17

    .line 601
    .line 602
    const/16 v5, 0x17

    .line 603
    .line 604
    goto :goto_c

    .line 605
    :pswitch_d
    const/16 v20, 0x16

    .line 606
    .line 607
    const/16 v5, 0x16

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :pswitch_e
    const/16 v20, 0x15

    .line 611
    .line 612
    const/16 v5, 0x15

    .line 613
    .line 614
    goto :goto_c

    .line 615
    :pswitch_f
    const/16 v20, 0x14

    .line 616
    .line 617
    const/16 v5, 0x14

    .line 618
    .line 619
    goto :goto_c

    .line 620
    :pswitch_10
    const/16 v20, 0xc6

    .line 621
    .line 622
    const/16 v5, 0xc6

    .line 623
    .line 624
    goto :goto_c

    .line 625
    :pswitch_11
    const/16 v20, 0x12

    .line 626
    .line 627
    const/16 v5, 0x12

    .line 628
    .line 629
    goto :goto_c

    .line 630
    :pswitch_12
    const/16 v20, 0x11

    .line 631
    .line 632
    const/16 v5, 0x11

    .line 633
    .line 634
    goto :goto_c

    .line 635
    :pswitch_13
    const/16 v5, 0x10

    .line 636
    .line 637
    goto :goto_c

    .line 638
    :pswitch_14
    const/16 v20, 0xf

    .line 639
    .line 640
    const/16 v5, 0xf

    .line 641
    .line 642
    goto :goto_c

    .line 643
    :pswitch_15
    const/16 v5, 0xe

    .line 644
    .line 645
    goto :goto_c

    .line 646
    :pswitch_16
    const/16 v20, 0xd

    .line 647
    .line 648
    const/16 v5, 0xd

    .line 649
    .line 650
    goto :goto_c

    .line 651
    :pswitch_17
    const/16 v20, 0xc

    .line 652
    .line 653
    const/16 v5, 0xc

    .line 654
    .line 655
    goto :goto_c

    .line 656
    :pswitch_18
    const/16 v20, 0xb

    .line 657
    .line 658
    const/16 v5, 0xb

    .line 659
    .line 660
    goto :goto_c

    .line 661
    :pswitch_19
    const/16 v5, 0xa

    .line 662
    .line 663
    goto :goto_c

    .line 664
    :pswitch_1a
    const/16 v5, 0x8

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :pswitch_1b
    const/16 v20, 0x7

    .line 668
    .line 669
    const/4 v5, 0x7

    .line 670
    goto :goto_c

    .line 671
    :pswitch_1c
    const/16 v20, 0x6

    .line 672
    .line 673
    const/4 v5, 0x6

    .line 674
    goto :goto_c

    .line 675
    :pswitch_1d
    const/16 v20, 0x5

    .line 676
    .line 677
    const/4 v5, 0x5

    .line 678
    goto :goto_c

    .line 679
    :pswitch_1e
    const/4 v5, 0x4

    .line 680
    goto :goto_c

    .line 681
    :pswitch_1f
    const/4 v5, 0x3

    .line 682
    goto :goto_c

    .line 683
    :pswitch_20
    const/4 v5, 0x2

    .line 684
    goto :goto_c

    .line 685
    :pswitch_21
    const/4 v5, 0x1

    .line 686
    :goto_c
    :pswitch_22
    iput v5, v4, LSQ7;->c:I

    .line 687
    .line 688
    iget v5, v4, LSQ7;->a:I

    .line 689
    .line 690
    or-int/2addr v5, v8

    .line 691
    iput v5, v4, LSQ7;->a:I

    .line 692
    .line 693
    sget-object v5, LWM8;->a:[B

    .line 694
    .line 695
    invoke-interface {v12}, LXy;->getUserId()Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v5

    .line 699
    invoke-static {v5}, LWM8;->c(Ljava/lang/String;)Ldqj;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    iput-object v5, v4, LSQ7;->b:Ldqj;

    .line 704
    .line 705
    instance-of v5, v12, LVy;

    .line 706
    .line 707
    if-eqz v5, :cond_d

    .line 708
    .line 709
    move-object v5, v12

    .line 710
    check-cast v5, LVy;

    .line 711
    .line 712
    iget-object v7, v5, LVy;->c:Ljava/lang/String;

    .line 713
    .line 714
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    .line 717
    iput-object v7, v4, LSQ7;->Y:Ljava/lang/String;

    .line 718
    .line 719
    iget v7, v4, LSQ7;->a:I

    .line 720
    .line 721
    or-int/lit8 v7, v7, 0x8

    .line 722
    .line 723
    iput v7, v4, LSQ7;->a:I

    .line 724
    .line 725
    iget-object v5, v5, LVy;->d:Ljava/lang/String;

    .line 726
    .line 727
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    iput-object v5, v4, LSQ7;->Z:Ljava/lang/String;

    .line 731
    .line 732
    iget v5, v4, LSQ7;->a:I

    .line 733
    .line 734
    or-int/lit8 v5, v5, 0x10

    .line 735
    .line 736
    iput v5, v4, LSQ7;->a:I

    .line 737
    .line 738
    :cond_d
    instance-of v5, v12, LUy;

    .line 739
    .line 740
    if-eqz v5, :cond_e

    .line 741
    .line 742
    check-cast v12, LUy;

    .line 743
    .line 744
    iget-object v5, v12, LUy;->c:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 747
    .line 748
    .line 749
    iput-object v5, v4, LSQ7;->t:Ljava/lang/String;

    .line 750
    .line 751
    iget v5, v4, LSQ7;->a:I

    .line 752
    .line 753
    or-int/lit8 v5, v5, 0x2

    .line 754
    .line 755
    iput v5, v4, LSQ7;->a:I

    .line 756
    .line 757
    :cond_e
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    const/4 v4, 0x4

    .line 761
    const/16 v5, 0x9

    .line 762
    .line 763
    const/4 v7, 0x3

    .line 764
    goto/16 :goto_b

    .line 765
    .line 766
    :cond_f
    new-array v1, v10, [LSQ7;

    .line 767
    .line 768
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, [LSQ7;

    .line 773
    .line 774
    iput-object v1, v14, LT08;->c:[LSQ7;

    .line 775
    .line 776
    check-cast v11, Ljava/lang/String;

    .line 777
    .line 778
    iput-object v11, v14, LT08;->t:Ljava/lang/String;

    .line 779
    .line 780
    iget v1, v14, LT08;->a:I

    .line 781
    .line 782
    or-int/lit8 v1, v1, 0x2

    .line 783
    .line 784
    iput v1, v14, LT08;->a:I

    .line 785
    .line 786
    invoke-virtual {v2, v14, v8, v3, v6}, Lnoj;->a(Le57;ILcom/snapchat/client/grpc/CallOptionsBuilder;LqN8;)V

    .line 787
    .line 788
    .line 789
    return-object v9

    .line 790
    :pswitch_23
    move-object/from16 v1, p1

    .line 791
    .line 792
    check-cast v1, LJcd;

    .line 793
    .line 794
    move-object/from16 v2, p2

    .line 795
    .line 796
    check-cast v2, LyAa;

    .line 797
    .line 798
    move-object/from16 v3, p3

    .line 799
    .line 800
    check-cast v3, Ljava/lang/Throwable;

    .line 801
    .line 802
    check-cast v14, LxI6;

    .line 803
    .line 804
    if-eqz v2, :cond_11

    .line 805
    .line 806
    sget-object v4, LvI6;->a:[I

    .line 807
    .line 808
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 809
    .line 810
    .line 811
    move-result v5

    .line 812
    aget v4, v4, v5

    .line 813
    .line 814
    if-ne v4, v8, :cond_10

    .line 815
    .line 816
    invoke-virtual {v14}, LxI6;->a()Lynd;

    .line 817
    .line 818
    .line 819
    move-result-object v4

    .line 820
    invoke-virtual {v4, v1}, Lynd;->a(LJcd;)V

    .line 821
    .line 822
    .line 823
    iget-object v4, v14, LxI6;->i:LREi;

    .line 824
    .line 825
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    check-cast v4, LiM8;

    .line 830
    .line 831
    invoke-virtual {v4, v1}, LiM8;->a(LJcd;)V

    .line 832
    .line 833
    .line 834
    :cond_10
    sget-object v4, LyAa;->a:LyAa;

    .line 835
    .line 836
    if-eq v2, v4, :cond_11

    .line 837
    .line 838
    iget-object v2, v14, LxI6;->e:Lodd;

    .line 839
    .line 840
    check-cast v13, LqI6;

    .line 841
    .line 842
    iget-object v4, v13, LqI6;->a:LNM8;

    .line 843
    .line 844
    invoke-virtual {v2, v4, v1}, Lodd;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    :cond_11
    if-nez v3, :cond_12

    .line 848
    .line 849
    check-cast v12, Ljava/util/ArrayList;

    .line 850
    .line 851
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 852
    .line 853
    .line 854
    goto :goto_d

    .line 855
    :cond_12
    iget-object v2, v14, LxI6;->f:LJp0;

    .line 856
    .line 857
    check-cast v11, Ljava/util/ArrayList;

    .line 858
    .line 859
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    :goto_d
    return-object v9

    .line 863
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_22
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
