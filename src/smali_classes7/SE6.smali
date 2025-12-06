.class public final LSE6;
.super LrE9;
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
    iput p5, p0, LSE6;->a:I

    iput-object p1, p0, LSE6;->b:Ljava/lang/Object;

    iput-object p2, p0, LSE6;->c:Ljava/lang/Object;

    iput-object p3, p0, LSE6;->t:Ljava/lang/Object;

    iput-object p4, p0, LSE6;->X:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v5, 0x4

    .line 7
    const/16 v6, 0x1a

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x19

    .line 11
    .line 12
    const/4 v9, 0x1

    .line 13
    sget-object v10, Li7j;->a:Li7j;

    .line 14
    .line 15
    const/4 v11, 0x0

    .line 16
    iget-object v12, v0, LSE6;->X:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v0, LSE6;->t:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v0, LSE6;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v15, v0, LSE6;->b:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v16, 0x2

    .line 25
    .line 26
    iget v3, v0, LSE6;->a:I

    .line 27
    .line 28
    packed-switch v3, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    move-object/from16 v2, p2

    .line 40
    .line 41
    check-cast v2, Ljava/lang/Double;

    .line 42
    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    check-cast v3, Lcom/snap/composer/nodes/IComposerViewNode;

    .line 46
    .line 47
    check-cast v15, Ldff;

    .line 48
    .line 49
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    check-cast v14, LBti;

    .line 53
    .line 54
    check-cast v13, LyD2;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    if-eqz v14, :cond_5

    .line 59
    .line 60
    iget-object v1, v14, LEP2;->Z:LeLj;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-interface {v1}, LeLj;->U()Lda0;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 69
    .line 70
    iget-object v1, v1, Lda0;->b:Lca0;

    .line 71
    .line 72
    if-eqz v1, :cond_5

    .line 73
    .line 74
    iget-object v1, v1, Lca0;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v2, v13, LyD2;->h1:LdN2;

    .line 79
    .line 80
    new-instance v3, LFde;

    .line 81
    .line 82
    check-cast v12, Leff;

    .line 83
    .line 84
    invoke-direct {v3, v12, v8, v14}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1, v3}, LdN2;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_0
    if-eqz v14, :cond_1

    .line 92
    .line 93
    iget-object v1, v14, LEP2;->Z:LeLj;

    .line 94
    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    invoke-interface {v1}, LeLj;->U()Lda0;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_1

    .line 102
    .line 103
    iget-object v1, v1, Lda0;->b:Lca0;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    move-object v1, v7

    .line 107
    :goto_0
    if-nez v3, :cond_2

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    move-object v7, v3

    .line 111
    :goto_1
    if-eqz v7, :cond_3

    .line 112
    .line 113
    new-instance v3, LSB3;

    .line 114
    .line 115
    invoke-direct {v3, v11, v7}, LSB3;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v3, Lt0h;

    .line 120
    .line 121
    iget-object v4, v15, Ldff;->m0:Landroid/widget/FrameLayout;

    .line 122
    .line 123
    invoke-direct {v3, v4}, Lt0h;-><init>(Landroid/view/View;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    if-eqz v1, :cond_5

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    double-to-int v11, v4

    .line 135
    :cond_4
    invoke-static {v13, v1, v3, v11}, LDmk;->d(LyD2;Lca0;Lp0h;I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_3
    return-object v10

    .line 139
    :pswitch_0
    move-object/from16 v3, p1

    .line 140
    .line 141
    check-cast v3, Lcom/snap/composer/location/GeoPoint;

    .line 142
    .line 143
    move-object/from16 v19, p2

    .line 144
    .line 145
    check-cast v19, Lcom/snap/places/home/Home3DModel;

    .line 146
    .line 147
    move-object/from16 v8, p3

    .line 148
    .line 149
    check-cast v8, Ljava/lang/Double;

    .line 150
    .line 151
    check-cast v15, LTO8;

    .line 152
    .line 153
    if-eqz v19, :cond_6

    .line 154
    .line 155
    invoke-virtual/range {v19 .. v19}, Lcom/snap/places/home/Home3DModel;->b()Lcom/snap/places/home/HomeAsset;

    .line 156
    .line 157
    .line 158
    move-result-object v10

    .line 159
    if-nez v10, :cond_7

    .line 160
    .line 161
    :cond_6
    new-instance v20, Lcom/snap/places/home/HomeAsset;

    .line 162
    .line 163
    const-string v26, ""

    .line 164
    .line 165
    const/16 v27, 0x0

    .line 166
    .line 167
    const-string v21, ""

    .line 168
    .line 169
    const-string v22, ""

    .line 170
    .line 171
    const-string v23, ""

    .line 172
    .line 173
    const-string v24, ""

    .line 174
    .line 175
    const-string v25, ""

    .line 176
    .line 177
    invoke-direct/range {v20 .. v27}, Lcom/snap/places/home/HomeAsset;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v10, v20

    .line 181
    .line 182
    :cond_7
    iget-object v11, v15, LTO8;->e:LQO8;

    .line 183
    .line 184
    iget-object v11, v11, LQO8;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 185
    .line 186
    const/16 v17, 0x8

    .line 187
    .line 188
    if-eqz v11, :cond_9

    .line 189
    .line 190
    new-instance v4, Lhad;

    .line 191
    .line 192
    if-eqz v8, :cond_8

    .line 193
    .line 194
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 195
    .line 196
    .line 197
    move-result-wide v20

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    const-wide/high16 v20, -0x4010000000000000L    # -1.0

    .line 200
    .line 201
    :goto_4
    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    invoke-direct {v4, v10, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_9
    iget-object v4, v15, LTO8;->c:LV28;

    .line 212
    .line 213
    iget-object v8, v4, LV28;->t:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v8, LD1e;

    .line 216
    .line 217
    iget-object v10, v4, LV28;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v10, LQO8;

    .line 220
    .line 221
    check-cast v14, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 222
    .line 223
    if-nez v19, :cond_a

    .line 224
    .line 225
    iget-boolean v1, v10, LQO8;->e:Z

    .line 226
    .line 227
    invoke-static {v1, v3}, LV28;->n(ZLcom/snap/composer/location/GeoPoint;)Ljfj;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v8, v1}, LD1e;->Q(Ljfj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    new-instance v2, LMg6;

    .line 236
    .line 237
    invoke-direct {v2, v4, v7, v14, v6}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 241
    .line 242
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    goto/16 :goto_7

    .line 254
    .line 255
    :cond_a
    iget-boolean v6, v10, LQO8;->e:Z

    .line 256
    .line 257
    invoke-static {v6, v3}, LV28;->n(ZLcom/snap/composer/location/GeoPoint;)Ljfj;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v8, v3}, LD1e;->Q(Ljfj;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    new-instance v6, LQqe;

    .line 266
    .line 267
    invoke-direct {v6}, LQqe;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v7, "home"

    .line 271
    .line 272
    iput-object v7, v6, LQqe;->b:Ljava/lang/String;

    .line 273
    .line 274
    iget v7, v6, LQqe;->a:I

    .line 275
    .line 276
    or-int/2addr v7, v9

    .line 277
    iput v7, v6, LQqe;->a:I

    .line 278
    .line 279
    new-instance v7, LRlj;

    .line 280
    .line 281
    invoke-direct {v7}, LRlj;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual/range {v19 .. v19}, Lcom/snap/places/home/Home3DModel;->c()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v9, v7, LRlj;->Y:Ljava/lang/String;

    .line 292
    .line 293
    iget v9, v7, LRlj;->a:I

    .line 294
    .line 295
    or-int/2addr v5, v9

    .line 296
    iput v5, v7, LRlj;->a:I

    .line 297
    .line 298
    invoke-virtual/range {v19 .. v19}, Lcom/snap/places/home/Home3DModel;->a()Ljava/lang/Double;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    if-eqz v5, :cond_b

    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    double-to-float v5, v9

    .line 309
    goto :goto_5

    .line 310
    :cond_b
    const/4 v5, 0x0

    .line 311
    :goto_5
    iput v5, v7, LRlj;->Z:F

    .line 312
    .line 313
    iget v5, v7, LRlj;->a:I

    .line 314
    .line 315
    or-int/lit8 v5, v5, 0x8

    .line 316
    .line 317
    iput v5, v7, LRlj;->a:I

    .line 318
    .line 319
    invoke-virtual/range {v19 .. v19}, Lcom/snap/places/home/Home3DModel;->e()Ljava/lang/Double;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    if-eqz v5, :cond_c

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 326
    .line 327
    .line 328
    move-result-wide v9

    .line 329
    double-to-float v5, v9

    .line 330
    goto :goto_6

    .line 331
    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    .line 332
    .line 333
    :goto_6
    iput v5, v7, LRlj;->X:F

    .line 334
    .line 335
    iget v5, v7, LRlj;->a:I

    .line 336
    .line 337
    or-int/lit8 v5, v5, 0x2

    .line 338
    .line 339
    iput v5, v7, LRlj;->a:I

    .line 340
    .line 341
    new-instance v5, LSCd;

    .line 342
    .line 343
    invoke-direct {v5}, LSCd;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v19 .. v19}, Lcom/snap/places/home/Home3DModel;->d()Lcom/snap/composer/location/GeoPoint;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    invoke-virtual {v9}, Lcom/snap/composer/location/GeoPoint;->a()D

    .line 351
    .line 352
    .line 353
    move-result-wide v9

    .line 354
    invoke-virtual {v5, v9, v10}, LSCd;->b(D)V

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v19 .. v19}, Lcom/snap/places/home/Home3DModel;->d()Lcom/snap/composer/location/GeoPoint;

    .line 358
    .line 359
    .line 360
    move-result-object v9

    .line 361
    invoke-virtual {v9}, Lcom/snap/composer/location/GeoPoint;->b()D

    .line 362
    .line 363
    .line 364
    move-result-wide v9

    .line 365
    invoke-virtual {v5, v9, v10}, LSCd;->c(D)V

    .line 366
    .line 367
    .line 368
    iput-object v5, v7, LRlj;->c:LSCd;

    .line 369
    .line 370
    iput-object v7, v6, LQqe;->c:LRlj;

    .line 371
    .line 372
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 373
    .line 374
    invoke-virtual {v8}, LD1e;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 379
    .line 380
    .line 381
    iget-object v5, v8, LD1e;->f0:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 384
    .line 385
    invoke-static {v5, v7}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    new-instance v7, LbE8;

    .line 390
    .line 391
    invoke-direct {v7, v8, v2, v6}, LbE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 395
    .line 396
    invoke-direct {v2, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 397
    .line 398
    .line 399
    sget-object v5, LaU5;->t0:LaU5;

    .line 400
    .line 401
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 402
    .line 403
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 404
    .line 405
    .line 406
    new-instance v2, LGa;

    .line 407
    .line 408
    invoke-direct {v2, v4, v1, v14}, LGa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-static {v3, v6, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    new-instance v17, LDc6;

    .line 416
    .line 417
    move-object/from16 v20, v13

    .line 418
    .line 419
    check-cast v20, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 420
    .line 421
    move-object/from16 v21, v12

    .line 422
    .line 423
    check-cast v21, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 424
    .line 425
    const/16 v22, 0x10

    .line 426
    .line 427
    move-object/from16 v18, v15

    .line 428
    .line 429
    invoke-direct/range {v17 .. v22}, LDc6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430
    .line 431
    .line 432
    move-object/from16 v2, v17

    .line 433
    .line 434
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 435
    .line 436
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    invoke-static {v1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    :goto_7
    return-object v1

    .line 448
    :pswitch_1
    const/16 v17, 0x8

    .line 449
    .line 450
    move-object/from16 v3, p1

    .line 451
    .line 452
    check-cast v3, LSYi;

    .line 453
    .line 454
    move-object/from16 v4, p2

    .line 455
    .line 456
    check-cast v4, LRF8;

    .line 457
    .line 458
    move-object/from16 v7, p3

    .line 459
    .line 460
    check-cast v7, LoG8;

    .line 461
    .line 462
    check-cast v15, LIt6;

    .line 463
    .line 464
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    new-instance v15, LRU7;

    .line 468
    .line 469
    invoke-direct {v15}, LRU7;-><init>()V

    .line 470
    .line 471
    .line 472
    check-cast v14, LlL7;

    .line 473
    .line 474
    iget-object v14, v14, LlL7;->a:Ljava/lang/String;

    .line 475
    .line 476
    iput-object v14, v15, LRU7;->b:Ljava/lang/String;

    .line 477
    .line 478
    iget v14, v15, LRU7;->a:I

    .line 479
    .line 480
    or-int/2addr v14, v9

    .line 481
    iput v14, v15, LRU7;->a:I

    .line 482
    .line 483
    check-cast v13, Ljava/util/List;

    .line 484
    .line 485
    check-cast v13, Ljava/lang/Iterable;

    .line 486
    .line 487
    new-instance v14, Ljava/util/ArrayList;

    .line 488
    .line 489
    const/16 v1, 0xa

    .line 490
    .line 491
    invoke-static {v13, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    invoke-direct {v14, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v13

    .line 506
    if-eqz v13, :cond_f

    .line 507
    .line 508
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    check-cast v13, Lmx;

    .line 513
    .line 514
    new-instance v1, LfL7;

    .line 515
    .line 516
    invoke-direct {v1}, LfL7;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v13}, Lmx;->a()LHA;

    .line 520
    .line 521
    .line 522
    move-result-object v20

    .line 523
    sget-object v21, LzK7;->a:[I

    .line 524
    .line 525
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v20

    .line 529
    aget v20, v21, v20

    .line 530
    .line 531
    const/16 v21, 0x10

    .line 532
    .line 533
    packed-switch v20, :pswitch_data_1

    .line 534
    .line 535
    .line 536
    new-instance v1, LFzc;

    .line 537
    .line 538
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 539
    .line 540
    .line 541
    throw v1

    .line 542
    :pswitch_2
    const/4 v5, 0x0

    .line 543
    goto/16 :goto_9

    .line 544
    .line 545
    :pswitch_3
    const/16 v20, 0x20

    .line 546
    .line 547
    const/16 v5, 0x20

    .line 548
    .line 549
    goto/16 :goto_9

    .line 550
    .line 551
    :pswitch_4
    const/16 v20, 0x1f

    .line 552
    .line 553
    const/16 v5, 0x1f

    .line 554
    .line 555
    goto/16 :goto_9

    .line 556
    .line 557
    :pswitch_5
    const/16 v20, 0x1e

    .line 558
    .line 559
    const/16 v5, 0x1e

    .line 560
    .line 561
    goto/16 :goto_9

    .line 562
    .line 563
    :pswitch_6
    const/16 v20, 0x1d

    .line 564
    .line 565
    const/16 v5, 0x1d

    .line 566
    .line 567
    goto/16 :goto_9

    .line 568
    .line 569
    :pswitch_7
    const/16 v20, 0x1c

    .line 570
    .line 571
    const/16 v5, 0x1c

    .line 572
    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :pswitch_8
    const/16 v20, 0x1b

    .line 576
    .line 577
    const/16 v5, 0x1b

    .line 578
    .line 579
    goto/16 :goto_9

    .line 580
    .line 581
    :pswitch_9
    const/16 v5, 0x1a

    .line 582
    .line 583
    goto/16 :goto_9

    .line 584
    .line 585
    :pswitch_a
    const/16 v5, 0x19

    .line 586
    .line 587
    goto/16 :goto_9

    .line 588
    .line 589
    :pswitch_b
    const/16 v20, 0x18

    .line 590
    .line 591
    const/16 v5, 0x18

    .line 592
    .line 593
    goto/16 :goto_9

    .line 594
    .line 595
    :pswitch_c
    const/16 v20, 0x17

    .line 596
    .line 597
    const/16 v5, 0x17

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :pswitch_d
    const/16 v20, 0x16

    .line 601
    .line 602
    const/16 v5, 0x16

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :pswitch_e
    const/16 v20, 0x15

    .line 606
    .line 607
    const/16 v5, 0x15

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :pswitch_f
    const/16 v20, 0x14

    .line 611
    .line 612
    const/16 v5, 0x14

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :pswitch_10
    const/16 v20, 0xc6

    .line 616
    .line 617
    const/16 v5, 0xc6

    .line 618
    .line 619
    goto :goto_9

    .line 620
    :pswitch_11
    const/16 v20, 0x12

    .line 621
    .line 622
    const/16 v5, 0x12

    .line 623
    .line 624
    goto :goto_9

    .line 625
    :pswitch_12
    const/16 v5, 0x11

    .line 626
    .line 627
    goto :goto_9

    .line 628
    :pswitch_13
    const/16 v5, 0x10

    .line 629
    .line 630
    goto :goto_9

    .line 631
    :pswitch_14
    const/16 v20, 0xf

    .line 632
    .line 633
    const/16 v5, 0xf

    .line 634
    .line 635
    goto :goto_9

    .line 636
    :pswitch_15
    const/16 v20, 0xe

    .line 637
    .line 638
    const/16 v5, 0xe

    .line 639
    .line 640
    goto :goto_9

    .line 641
    :pswitch_16
    const/16 v20, 0xd

    .line 642
    .line 643
    const/16 v5, 0xd

    .line 644
    .line 645
    goto :goto_9

    .line 646
    :pswitch_17
    const/16 v20, 0xc

    .line 647
    .line 648
    const/16 v5, 0xc

    .line 649
    .line 650
    goto :goto_9

    .line 651
    :pswitch_18
    const/16 v20, 0xb

    .line 652
    .line 653
    const/16 v5, 0xb

    .line 654
    .line 655
    goto :goto_9

    .line 656
    :pswitch_19
    const/16 v5, 0xa

    .line 657
    .line 658
    goto :goto_9

    .line 659
    :pswitch_1a
    const/16 v20, 0x9

    .line 660
    .line 661
    const/16 v5, 0x9

    .line 662
    .line 663
    goto :goto_9

    .line 664
    :pswitch_1b
    const/16 v5, 0x8

    .line 665
    .line 666
    goto :goto_9

    .line 667
    :pswitch_1c
    const/4 v5, 0x7

    .line 668
    goto :goto_9

    .line 669
    :pswitch_1d
    const/16 v20, 0x6

    .line 670
    .line 671
    const/4 v5, 0x6

    .line 672
    goto :goto_9

    .line 673
    :pswitch_1e
    const/16 v20, 0x5

    .line 674
    .line 675
    const/4 v5, 0x5

    .line 676
    goto :goto_9

    .line 677
    :pswitch_1f
    const/16 v20, 0x3

    .line 678
    .line 679
    const/4 v5, 0x3

    .line 680
    goto :goto_9

    .line 681
    :pswitch_20
    const/4 v5, 0x2

    .line 682
    goto :goto_9

    .line 683
    :pswitch_21
    const/4 v5, 0x1

    .line 684
    :goto_9
    :pswitch_22
    iput v5, v1, LfL7;->c:I

    .line 685
    .line 686
    iget v5, v1, LfL7;->a:I

    .line 687
    .line 688
    or-int/2addr v5, v9

    .line 689
    iput v5, v1, LfL7;->a:I

    .line 690
    .line 691
    sget-object v5, LTF8;->a:[B

    .line 692
    .line 693
    invoke-interface {v13}, Lmx;->getUserId()Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    invoke-static {v5}, LTF8;->c(Ljava/lang/String;)LG0j;

    .line 698
    .line 699
    .line 700
    move-result-object v5

    .line 701
    iput-object v5, v1, LfL7;->b:LG0j;

    .line 702
    .line 703
    instance-of v5, v13, Lkx;

    .line 704
    .line 705
    if-eqz v5, :cond_d

    .line 706
    .line 707
    move-object v5, v13

    .line 708
    check-cast v5, Lkx;

    .line 709
    .line 710
    iget-object v6, v5, Lkx;->c:Ljava/lang/String;

    .line 711
    .line 712
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    .line 714
    .line 715
    iput-object v6, v1, LfL7;->Y:Ljava/lang/String;

    .line 716
    .line 717
    iget v6, v1, LfL7;->a:I

    .line 718
    .line 719
    or-int/lit8 v6, v6, 0x8

    .line 720
    .line 721
    iput v6, v1, LfL7;->a:I

    .line 722
    .line 723
    iget-object v5, v5, Lkx;->d:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iput-object v5, v1, LfL7;->Z:Ljava/lang/String;

    .line 729
    .line 730
    iget v5, v1, LfL7;->a:I

    .line 731
    .line 732
    or-int/lit8 v5, v5, 0x10

    .line 733
    .line 734
    iput v5, v1, LfL7;->a:I

    .line 735
    .line 736
    :cond_d
    instance-of v5, v13, Ljx;

    .line 737
    .line 738
    if-eqz v5, :cond_e

    .line 739
    .line 740
    check-cast v13, Ljx;

    .line 741
    .line 742
    iget-object v5, v13, Ljx;->c:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iput-object v5, v1, LfL7;->t:Ljava/lang/String;

    .line 748
    .line 749
    iget v5, v1, LfL7;->a:I

    .line 750
    .line 751
    or-int/lit8 v5, v5, 0x2

    .line 752
    .line 753
    iput v5, v1, LfL7;->a:I

    .line 754
    .line 755
    :cond_e
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    const/16 v1, 0xa

    .line 759
    .line 760
    const/4 v5, 0x4

    .line 761
    const/16 v6, 0x1a

    .line 762
    .line 763
    goto/16 :goto_8

    .line 764
    .line 765
    :cond_f
    new-array v1, v11, [LfL7;

    .line 766
    .line 767
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, [LfL7;

    .line 772
    .line 773
    iput-object v1, v15, LRU7;->c:[LfL7;

    .line 774
    .line 775
    check-cast v12, Ljava/lang/String;

    .line 776
    .line 777
    iput-object v12, v15, LRU7;->t:Ljava/lang/String;

    .line 778
    .line 779
    iget v1, v15, LRU7;->a:I

    .line 780
    .line 781
    or-int/lit8 v1, v1, 0x2

    .line 782
    .line 783
    iput v1, v15, LRU7;->a:I

    .line 784
    .line 785
    invoke-virtual {v3, v15, v9, v4, v7}, LSYi;->a(Lo17;ILcom/snapchat/client/grpc/CallOptionsBuilder;LoG8;)V

    .line 786
    .line 787
    .line 788
    return-object v10

    .line 789
    :pswitch_23
    move-object/from16 v1, p1

    .line 790
    .line 791
    check-cast v1, LOXc;

    .line 792
    .line 793
    move-object/from16 v2, p2

    .line 794
    .line 795
    check-cast v2, Lkoa;

    .line 796
    .line 797
    move-object/from16 v3, p3

    .line 798
    .line 799
    check-cast v3, Ljava/lang/Throwable;

    .line 800
    .line 801
    check-cast v15, LTE6;

    .line 802
    .line 803
    if-eqz v2, :cond_11

    .line 804
    .line 805
    sget-object v4, LRE6;->a:[I

    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    aget v4, v4, v5

    .line 812
    .line 813
    if-ne v4, v9, :cond_10

    .line 814
    .line 815
    invoke-virtual {v15}, LTE6;->a()Lh8d;

    .line 816
    .line 817
    .line 818
    move-result-object v4

    .line 819
    invoke-virtual {v4, v1}, Lh8d;->a(LOXc;)V

    .line 820
    .line 821
    .line 822
    iget-object v4, v15, LTE6;->i:LXfi;

    .line 823
    .line 824
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v4

    .line 828
    check-cast v4, LfF8;

    .line 829
    .line 830
    invoke-virtual {v4, v1}, LfF8;->a(LOXc;)V

    .line 831
    .line 832
    .line 833
    :cond_10
    sget-object v4, Lkoa;->a:Lkoa;

    .line 834
    .line 835
    if-eq v2, v4, :cond_11

    .line 836
    .line 837
    iget-object v2, v15, LTE6;->e:LtYc;

    .line 838
    .line 839
    check-cast v14, LME6;

    .line 840
    .line 841
    iget-object v4, v14, LME6;->a:LJF8;

    .line 842
    .line 843
    invoke-virtual {v2, v4, v1}, LtYc;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    :cond_11
    if-nez v3, :cond_12

    .line 847
    .line 848
    check-cast v13, Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    .line 852
    .line 853
    goto :goto_a

    .line 854
    :cond_12
    iget-object v2, v15, LTE6;->f:Lrn0;

    .line 855
    .line 856
    check-cast v12, Ljava/util/ArrayList;

    .line 857
    .line 858
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    :goto_a
    return-object v10

    .line 862
    nop

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
        :pswitch_22
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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
