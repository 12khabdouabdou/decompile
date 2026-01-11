.class public final LZz;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LZz;->a:I

    iput-object p2, p0, LZz;->b:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    sget-object v3, Lewj;->a:Lewj;

    .line 5
    .line 6
    iget-object v0, v1, LZz;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v4, v1, LZz;->a:I

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    move-object/from16 v5, p3

    .line 30
    .line 31
    check-cast v5, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    int-to-float v2, v5

    .line 40
    int-to-float v4, v4

    .line 41
    div-float/2addr v2, v4

    .line 42
    check-cast v0, LMd0;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LMd0;->a(F)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object v3

    .line 48
    :pswitch_0
    move-object/from16 v4, p1

    .line 49
    .line 50
    check-cast v4, [B

    .line 51
    .line 52
    move-object/from16 v5, p2

    .line 53
    .line 54
    check-cast v5, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    move-object/from16 v7, p3

    .line 61
    .line 62
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    check-cast v0, Lcom/snap/tiv/lib/TivFragment;

    .line 65
    .line 66
    iget-object v8, v0, Lcom/snap/tiv/lib/TivFragment;->z0:LZb5;

    .line 67
    .line 68
    if-eqz v8, :cond_1

    .line 69
    .line 70
    invoke-virtual {v8}, LZb5;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, LV3c;

    .line 75
    .line 76
    double-to-int v5, v5

    .line 77
    iget-object v6, v2, LV3c;->e:LDBe;

    .line 78
    .line 79
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    check-cast v6, Ldd0;

    .line 84
    .line 85
    iget-object v2, v2, LV3c;->n:Lnp0;

    .line 86
    .line 87
    const-string v8, "bootstrapDevice"

    .line 88
    .line 89
    invoke-virtual {v2, v8}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v6, v2}, Ldd0;->c(Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v6, LML0;

    .line 98
    .line 99
    invoke-direct {v6, v4, v5}, LML0;-><init>([BI)V

    .line 100
    .line 101
    .line 102
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 103
    .line 104
    invoke-direct {v4, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v0, Lcom/snap/tiv/lib/TivFragment;->I0:LREi;

    .line 108
    .line 109
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, LlJe;

    .line 114
    .line 115
    check-cast v2, LnJe;

    .line 116
    .line 117
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 122
    .line 123
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 124
    .line 125
    .line 126
    new-instance v2, LVi;

    .line 127
    .line 128
    const/16 v4, 0x10

    .line 129
    .line 130
    invoke-direct {v2, v4, v7}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, LE50;

    .line 134
    .line 135
    const/16 v6, 0x8

    .line 136
    .line 137
    invoke-direct {v4, v6, v7}, LE50;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lcom/snap/tiv/lib/TivFragment;->J0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-virtual {v5, v2, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 143
    .line 144
    .line 145
    return-object v3

    .line 146
    :cond_1
    const-string v0, "messagingApiProvider"

    .line 147
    .line 148
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v2

    .line 152
    :pswitch_1
    move-object/from16 v2, p1

    .line 153
    .line 154
    check-cast v2, Lcom/snap/composer/people/User;

    .line 155
    .line 156
    move-object/from16 v4, p2

    .line 157
    .line 158
    check-cast v4, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 161
    .line 162
    .line 163
    move-object/from16 v4, p3

    .line 164
    .line 165
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 166
    .line 167
    check-cast v0, LPyi;

    .line 168
    .line 169
    iget-object v0, v0, LPyi;->y:LPk9;

    .line 170
    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iget-object v0, v0, LPk9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 178
    .line 179
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Ljava/util/Set;

    .line 184
    .line 185
    if-eqz v5, :cond_3

    .line 186
    .line 187
    invoke-interface {v5, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    if-eqz v6, :cond_2

    .line 192
    .line 193
    invoke-static {v5, v2}, Ldog;->k0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_0

    .line 198
    :cond_2
    invoke-static {v5, v2}, Ldog;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    goto :goto_0

    .line 203
    :cond_3
    sget-object v2, LvP6;->a:LvP6;

    .line 204
    .line 205
    :goto_0
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 209
    .line 210
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    :cond_4
    return-object v3

    .line 214
    :pswitch_2
    move-object/from16 v2, p1

    .line 215
    .line 216
    check-cast v2, Lcom/snap/composer/memories/MemoriesSnap;

    .line 217
    .line 218
    move-object/from16 v4, p2

    .line 219
    .line 220
    check-cast v4, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 221
    .line 222
    move-object/from16 v5, p3

    .line 223
    .line 224
    check-cast v5, Lcom/snap/impala/composer/postarchive/PostArchiveSnap;

    .line 225
    .line 226
    check-cast v0, Lkotlin/jvm/functions/Function3;

    .line 227
    .line 228
    invoke-interface {v0, v2, v4, v5}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_3
    move-object/from16 v2, p1

    .line 233
    .line 234
    check-cast v2, LDpd;

    .line 235
    .line 236
    move-object/from16 v3, p2

    .line 237
    .line 238
    check-cast v3, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    move-object/from16 v4, p3

    .line 245
    .line 246
    check-cast v4, Ljava/lang/Number;

    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    iget-object v2, v2, LDpd;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, Ljava/util/List;

    .line 255
    .line 256
    new-instance v5, LMEg;

    .line 257
    .line 258
    check-cast v0, LcHc;

    .line 259
    .line 260
    iget-object v4, v0, LcHc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 261
    .line 262
    const v6, 0x7f131ece

    .line 263
    .line 264
    .line 265
    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    check-cast v2, Ljava/lang/Iterable;

    .line 270
    .line 271
    invoke-static {v2, v3}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    new-instance v9, Log5;

    .line 276
    .line 277
    iget-object v2, v0, LcHc;->c:LR93;

    .line 278
    .line 279
    check-cast v2, LFRe;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 285
    .line 286
    .line 287
    move-result-wide v2

    .line 288
    invoke-direct {v9, v2, v3}, Log5;-><init>(J)V

    .line 289
    .line 290
    .line 291
    sget-object v11, Lj54;->t:Lj54;

    .line 292
    .line 293
    new-instance v12, LYEg;

    .line 294
    .line 295
    sget-object v2, Lawg;->a:LoHa;

    .line 296
    .line 297
    const v3, 0x7f080b3d

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2, v3}, LoHa;->a(I)Landroid/net/Uri;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    const-string v3, "\ud83d\uddfa"

    .line 309
    .line 310
    invoke-direct {v12, v3, v2}, LYEg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, LcHc;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 314
    .line 315
    const v2, 0x7f131ec2

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const/4 v15, 0x0

    .line 323
    const/16 v18, 0xe80

    .line 324
    .line 325
    const-string v6, "nearby-friends-list-id"

    .line 326
    .line 327
    const/4 v13, 0x0

    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v17, 0x0

    .line 331
    .line 332
    invoke-direct/range {v5 .. v18}, LMEg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Log5;ILj54;LZEg;LYEg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 333
    .line 334
    .line 335
    return-object v5

    .line 336
    :pswitch_4
    move-object/from16 v2, p1

    .line 337
    .line 338
    check-cast v2, Ljava/lang/String;

    .line 339
    .line 340
    move-object/from16 v4, p2

    .line 341
    .line 342
    check-cast v4, Ljava/lang/Number;

    .line 343
    .line 344
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    move-object/from16 v5, p3

    .line 349
    .line 350
    check-cast v5, Ljava/lang/Integer;

    .line 351
    .line 352
    check-cast v0, Lxkc;

    .line 353
    .line 354
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v6, LaYi;

    .line 359
    .line 360
    invoke-direct {v6, v4, v5, v2}, LaYi;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-interface {v0, v6}, LSV6;->a(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    return-object v3

    .line 367
    :pswitch_5
    move-object/from16 v2, p1

    .line 368
    .line 369
    check-cast v2, LJcd;

    .line 370
    .line 371
    move-object/from16 v4, p2

    .line 372
    .line 373
    check-cast v4, LyAa;

    .line 374
    .line 375
    move-object/from16 v5, p3

    .line 376
    .line 377
    check-cast v5, Ljava/lang/Throwable;

    .line 378
    .line 379
    check-cast v0, LpI6;

    .line 380
    .line 381
    iget-object v0, v0, LpI6;->a:LwI6;

    .line 382
    .line 383
    invoke-virtual {v0, v2, v4, v5}, LwI6;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    return-object v3

    .line 387
    :pswitch_6
    move-object/from16 v2, p1

    .line 388
    .line 389
    check-cast v2, LJcd;

    .line 390
    .line 391
    move-object/from16 v4, p2

    .line 392
    .line 393
    check-cast v4, LyAa;

    .line 394
    .line 395
    move-object/from16 v5, p3

    .line 396
    .line 397
    check-cast v5, Ljava/lang/Throwable;

    .line 398
    .line 399
    check-cast v0, LZz;

    .line 400
    .line 401
    invoke-virtual {v0, v2, v4, v5}, LZz;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    return-object v3

    .line 405
    :pswitch_7
    move-object/from16 v2, p1

    .line 406
    .line 407
    check-cast v2, Lyza;

    .line 408
    .line 409
    move-object/from16 v3, p2

    .line 410
    .line 411
    check-cast v3, Ljava/lang/Number;

    .line 412
    .line 413
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    move-object/from16 v4, p3

    .line 418
    .line 419
    check-cast v4, Ljava/lang/Number;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    check-cast v0, Lxza;

    .line 426
    .line 427
    iget-object v5, v0, Lxza;->h0:Lyza;

    .line 428
    .line 429
    if-ne v5, v2, :cond_5

    .line 430
    .line 431
    mul-float v3, v3, v4

    .line 432
    .line 433
    iget v0, v0, Lxza;->g0:F

    .line 434
    .line 435
    mul-float v0, v0, v4

    .line 436
    .line 437
    add-float/2addr v0, v3

    .line 438
    goto :goto_1

    .line 439
    :cond_5
    const/4 v0, 0x0

    .line 440
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    return-object v0

    .line 445
    :pswitch_8
    move-object/from16 v2, p1

    .line 446
    .line 447
    check-cast v2, Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v3, p2

    .line 450
    .line 451
    check-cast v3, Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v4, p3

    .line 454
    .line 455
    check-cast v4, Ljava/lang/String;

    .line 456
    .line 457
    check-cast v0, LNsa;

    .line 458
    .line 459
    iget-object v0, v0, LNsa;->q:LLj1;

    .line 460
    .line 461
    invoke-virtual {v0, v2, v3, v4}, LLj1;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    check-cast v0, Ljava/lang/String;

    .line 466
    .line 467
    return-object v0

    .line 468
    :pswitch_9
    move-object/from16 v2, p1

    .line 469
    .line 470
    check-cast v2, Ljava/lang/Number;

    .line 471
    .line 472
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 473
    .line 474
    .line 475
    move-result-wide v6

    .line 476
    move-object/from16 v2, p2

    .line 477
    .line 478
    check-cast v2, Ljava/lang/Number;

    .line 479
    .line 480
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 481
    .line 482
    .line 483
    move-result-wide v8

    .line 484
    move-object/from16 v10, p3

    .line 485
    .line 486
    check-cast v10, Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 487
    .line 488
    new-instance v4, LLC7;

    .line 489
    .line 490
    move-object v5, v0

    .line 491
    check-cast v5, Lpw2;

    .line 492
    .line 493
    invoke-direct/range {v4 .. v10}, LLC7;-><init>(Lpw2;DDLcom/snap/camera_mode_widgets/FlashSelection;)V

    .line 494
    .line 495
    .line 496
    invoke-static {v5, v4}, Lpw2;->r(Lpw2;Lkotlin/jvm/functions/Function0;)V

    .line 497
    .line 498
    .line 499
    return-object v3

    .line 500
    :pswitch_a
    move-object/from16 v2, p1

    .line 501
    .line 502
    check-cast v2, Ljava/lang/Number;

    .line 503
    .line 504
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 505
    .line 506
    .line 507
    move-object/from16 v2, p2

    .line 508
    .line 509
    check-cast v2, Ljava/lang/Number;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 512
    .line 513
    .line 514
    move-object/from16 v2, p3

    .line 515
    .line 516
    check-cast v2, Ljava/lang/Boolean;

    .line 517
    .line 518
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    .line 520
    .line 521
    check-cast v0, LDV5;

    .line 522
    .line 523
    iget-object v0, v0, LDV5;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 524
    .line 525
    sget-object v2, LnSg;->a:LnSg;

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return-object v3

    .line 531
    :pswitch_b
    move-object/from16 v2, p1

    .line 532
    .line 533
    check-cast v2, Ljava/lang/Number;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 536
    .line 537
    .line 538
    move-object/from16 v2, p2

    .line 539
    .line 540
    check-cast v2, Ljava/lang/Number;

    .line 541
    .line 542
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 543
    .line 544
    .line 545
    move-object/from16 v2, p3

    .line 546
    .line 547
    check-cast v2, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    check-cast v0, LSD3;

    .line 553
    .line 554
    iget-object v2, v0, LSD3;->c:Ljava/lang/Long;

    .line 555
    .line 556
    if-eqz v2, :cond_6

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 559
    .line 560
    .line 561
    move-result-wide v7

    .line 562
    new-instance v4, LQje;

    .line 563
    .line 564
    const/4 v9, 0x0

    .line 565
    iget-wide v5, v0, LSD3;->a:J

    .line 566
    .line 567
    invoke-direct/range {v4 .. v9}, LQje;-><init>(JJI)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v0, LSD3;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 571
    .line 572
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    :cond_6
    return-object v3

    .line 576
    :pswitch_c
    move-object/from16 v2, p1

    .line 577
    .line 578
    check-cast v2, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v2

    .line 584
    move-object/from16 v4, p2

    .line 585
    .line 586
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 587
    .line 588
    move-object/from16 v5, p3

    .line 589
    .line 590
    check-cast v5, Ljava/lang/String;

    .line 591
    .line 592
    check-cast v0, LZt3;

    .line 593
    .line 594
    new-instance v5, Lw7d;

    .line 595
    .line 596
    invoke-direct {v5, v4, v2}, Lw7d;-><init>(Lkotlin/jvm/functions/Function1;Z)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v0, LZt3;->a:LSV6;

    .line 600
    .line 601
    invoke-interface {v0, v5}, LSV6;->a(Ljava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    return-object v3

    .line 605
    :pswitch_d
    move-object/from16 v4, p1

    .line 606
    .line 607
    check-cast v4, LUoj;

    .line 608
    .line 609
    move-object/from16 v5, p2

    .line 610
    .line 611
    check-cast v5, LUM8;

    .line 612
    .line 613
    move-object/from16 v6, p3

    .line 614
    .line 615
    check-cast v6, LqN8;

    .line 616
    .line 617
    check-cast v0, LVzj;

    .line 618
    .line 619
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    new-instance v7, LGG1;

    .line 624
    .line 625
    const-class v8, LWzj;

    .line 626
    .line 627
    invoke-direct {v7, v6, v8}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 628
    .line 629
    .line 630
    iget-object v4, v4, LUoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 631
    .line 632
    const-string v8, "/snapchat.bfs.api.PinBestFriendService/UnpinBestFriend"

    .line 633
    .line 634
    invoke-virtual {v4, v8, v0, v5, v7}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 635
    .line 636
    .line 637
    goto :goto_3

    .line 638
    :catch_0
    move-exception v0

    .line 639
    goto :goto_2

    .line 640
    :catch_1
    move-exception v0

    .line 641
    goto :goto_2

    .line 642
    :catch_2
    move-exception v0

    .line 643
    goto :goto_2

    .line 644
    :catch_3
    move-exception v0

    .line 645
    :goto_2
    new-instance v4, Lcom/snapchat/client/grpc/Status;

    .line 646
    .line 647
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 648
    .line 649
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-direct {v4, v5, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    invoke-interface {v6, v2, v4}, LqN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 657
    .line 658
    .line 659
    :goto_3
    return-object v3

    .line 660
    :pswitch_e
    move-object/from16 v4, p1

    .line 661
    .line 662
    check-cast v4, LUoj;

    .line 663
    .line 664
    move-object/from16 v5, p2

    .line 665
    .line 666
    check-cast v5, LUM8;

    .line 667
    .line 668
    move-object/from16 v6, p3

    .line 669
    .line 670
    check-cast v6, LqN8;

    .line 671
    .line 672
    check-cast v0, LQEd;

    .line 673
    .line 674
    :try_start_1
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    new-instance v7, LGG1;

    .line 679
    .line 680
    const-class v8, LREd;

    .line 681
    .line 682
    invoke-direct {v7, v6, v8}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 683
    .line 684
    .line 685
    iget-object v4, v4, LUoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 686
    .line 687
    const-string v8, "/snapchat.bfs.api.PinBestFriendService/PinBestFriend"

    .line 688
    .line 689
    invoke-virtual {v4, v8, v0, v5, v7}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    .line 690
    .line 691
    .line 692
    goto :goto_5

    .line 693
    :catch_4
    move-exception v0

    .line 694
    goto :goto_4

    .line 695
    :catch_5
    move-exception v0

    .line 696
    goto :goto_4

    .line 697
    :catch_6
    move-exception v0

    .line 698
    goto :goto_4

    .line 699
    :catch_7
    move-exception v0

    .line 700
    :goto_4
    new-instance v4, Lcom/snapchat/client/grpc/Status;

    .line 701
    .line 702
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 703
    .line 704
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-direct {v4, v5, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-interface {v6, v2, v4}, LqN8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 712
    .line 713
    .line 714
    :goto_5
    return-object v3

    .line 715
    :pswitch_f
    move-object/from16 v9, p1

    .line 716
    .line 717
    check-cast v9, Lcom/snap/composer/people/User;

    .line 718
    .line 719
    move-object/from16 v10, p2

    .line 720
    .line 721
    check-cast v10, Ljava/lang/String;

    .line 722
    .line 723
    move-object/from16 v2, p3

    .line 724
    .line 725
    check-cast v2, Ljava/lang/Number;

    .line 726
    .line 727
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 728
    .line 729
    .line 730
    move-result-wide v11

    .line 731
    sget-object v2, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w1:Ljava/util/Set;

    .line 732
    .line 733
    move-object v8, v0

    .line 734
    check-cast v8, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 735
    .line 736
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    new-instance v7, LfA;

    .line 740
    .line 741
    const/4 v13, 0x0

    .line 742
    invoke-direct/range {v7 .. v13}, LfA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v8, v7}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 746
    .line 747
    .line 748
    return-object v3

    .line 749
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
