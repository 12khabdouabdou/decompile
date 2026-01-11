.class public final synthetic LwU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LwU;->a:I

    iput-object p1, p0, LwU;->b:Ljava/lang/Object;

    iput-object p3, p0, LwU;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 57

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LwU;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v2, v1, LwU;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LjMi;

    .line 15
    .line 16
    iget-object v2, v2, LjMi;->Z:Lsn1;

    .line 17
    .line 18
    const-string v3, "TargetInstanceSingleRepository"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-interface {v2, v3, v4, v0}, Lsn1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lfnf;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lfnf;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v1, LwU;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onComplete()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    move-object/from16 v0, p1

    .line 41
    .line 42
    check-cast v0, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 43
    .line 44
    new-instance v2, LlMi;

    .line 45
    .line 46
    iget-object v3, v1, LwU;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lapp/aifactory/base/models/dto/Target;

    .line 49
    .line 50
    invoke-virtual {v3}, Lapp/aifactory/base/models/dto/Target;->getImageId()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    new-instance v4, LbMi;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v4, v5, v5}, LbMi;-><init>(ZZ)V

    .line 58
    .line 59
    .line 60
    const/16 v5, 0x18

    .line 61
    .line 62
    invoke-direct {v2, v3, v0, v4, v5}, LlMi;-><init>(Ljava/lang/String;Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;LbMi;I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Linf;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Linf;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, LwU;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onComplete()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_1
    move-object/from16 v0, p1

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Throwable;

    .line 84
    .line 85
    iget-object v2, v1, LwU;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v2, Lga0;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, LwU;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LKBg;

    .line 95
    .line 96
    iget-object v3, v3, LKBg;->e0:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v4, Ltm3;->c:Ltm3;

    .line 99
    .line 100
    invoke-virtual {v2, v3, v4, v0}, Lga0;->n(Ljava/lang/String;Ltm3;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_2
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Lewj;

    .line 107
    .line 108
    iget-object v0, v1, LwU;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LSNf;

    .line 111
    .line 112
    const/4 v2, 0x3

    .line 113
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_0

    .line 118
    .line 119
    iget-object v0, v0, LSNf;->a:LzHi;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LwU;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lapp/aifactory/sdk/api/model/ResourceId;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :pswitch_3
    move-object/from16 v3, p1

    .line 133
    .line 134
    check-cast v3, Ljava/util/List;

    .line 135
    .line 136
    iget-object v0, v1, LwU;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Lfbe;

    .line 139
    .line 140
    iget-object v2, v0, Lfbe;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v4, v1, LwU;->c:Ljava/lang/Object;

    .line 147
    .line 148
    move-object v5, v4

    .line 149
    check-cast v5, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 150
    .line 151
    if-eqz v2, :cond_1

    .line 152
    .line 153
    sget-object v2, Lapp/aifactory/sdk/api/model/CacheType;->COMBINED_CACHE:Lapp/aifactory/sdk/api/model/CacheType;

    .line 154
    .line 155
    :goto_0
    move-object v6, v2

    .line 156
    goto :goto_2

    .line 157
    :cond_1
    if-nez v5, :cond_2

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    invoke-virtual {v5}, Lapp/aifactory/base/models/dto/ScenarioSettings;->isFromCache()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    const/4 v4, 0x1

    .line 165
    if-ne v2, v4, :cond_3

    .line 166
    .line 167
    sget-object v2, Lapp/aifactory/sdk/api/model/CacheType;->SCENARIO_RESOURCES_CACHE:Lapp/aifactory/sdk/api/model/CacheType;

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    :goto_1
    sget-object v2, Lapp/aifactory/sdk/api/model/CacheType;->CACHE_MISS:Lapp/aifactory/sdk/api/model/CacheType;

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :goto_2
    new-instance v2, LMae;

    .line 174
    .line 175
    iget-object v4, v0, Lfbe;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 176
    .line 177
    invoke-virtual {v4}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v7, 0x1

    .line 182
    invoke-direct/range {v2 .. v7}, LMae;-><init>(Ljava/util/List;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Lapp/aifactory/base/models/dto/ScenarioSettings;Lapp/aifactory/sdk/api/model/CacheType;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v0, Lfbe;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 186
    .line 187
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_4
    move-object/from16 v0, p1

    .line 192
    .line 193
    check-cast v0, Ljava/lang/Throwable;

    .line 194
    .line 195
    iget-object v0, v1, LwU;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LcKd;

    .line 198
    .line 199
    iget-object v0, v0, LcKd;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 200
    .line 201
    iget-object v2, v1, LwU;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_5
    move-object/from16 v0, p1

    .line 210
    .line 211
    check-cast v0, Ljava/lang/Throwable;

    .line 212
    .line 213
    iget-object v2, v1, LwU;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LAvd;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    instance-of v3, v0, Llvd;

    .line 221
    .line 222
    if-eqz v3, :cond_4

    .line 223
    .line 224
    iget-object v3, v1, LwU;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v3, LFvd;

    .line 227
    .line 228
    iget-object v3, v3, LFvd;->a:Lnvd;

    .line 229
    .line 230
    iget v5, v3, Lnvd;->a:I

    .line 231
    .line 232
    iget-object v3, v3, Lnvd;->e0:Ljava/lang/Object;

    .line 233
    .line 234
    move-object v6, v3

    .line 235
    check-cast v6, Ljava/lang/String;

    .line 236
    .line 237
    sget-object v7, Ltm3;->t:Ltm3;

    .line 238
    .line 239
    check-cast v0, Llvd;

    .line 240
    .line 241
    iget-object v9, v0, Llvd;->a:LCn3;

    .line 242
    .line 243
    iget-object v0, v2, LAvd;->d:Ljo3;

    .line 244
    .line 245
    move-object v4, v0

    .line 246
    check-cast v4, Llo3;

    .line 247
    .line 248
    const/4 v8, 0x0

    .line 249
    invoke-virtual/range {v4 .. v9}, Llo3;->i(ILjava/lang/String;Ltm3;ZLCn3;)V

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    :goto_3
    return-void

    .line 257
    :pswitch_6
    move-object/from16 v0, p1

    .line 258
    .line 259
    check-cast v0, LpC;

    .line 260
    .line 261
    iget-object v2, v1, LwU;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v2, LNV9;

    .line 264
    .line 265
    iget v3, v2, LNV9;->n0:I

    .line 266
    .line 267
    iget v4, v2, LNV9;->o0:I

    .line 268
    .line 269
    add-int/2addr v3, v4

    .line 270
    iput v3, v2, LNV9;->n0:I

    .line 271
    .line 272
    iget-object v3, v1, LwU;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lxc8;

    .line 275
    .line 276
    invoke-virtual {v3}, Lxc8;->F()Llc8;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-virtual {v4}, Llc8;->q()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget v5, v2, LNV9;->n0:I

    .line 285
    .line 286
    iget-object v6, v2, LNV9;->g0:LQ4g;

    .line 287
    .line 288
    invoke-virtual {v6, v5, v4}, LQ4g;->b(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    instance-of v4, v0, LvOc;

    .line 292
    .line 293
    sget-object v5, LLI0;->o0:LLI0;

    .line 294
    .line 295
    if-eqz v4, :cond_b

    .line 296
    .line 297
    check-cast v0, LvOc;

    .line 298
    .line 299
    invoke-virtual {v3}, Lxc8;->F()Llc8;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    iget-object v9, v0, LvOc;->c:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v4}, Llc8;->B()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    invoke-virtual {v4}, Llc8;->q()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v21

    .line 313
    invoke-virtual {v4}, Llc8;->t()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 318
    .line 319
    .line 320
    move-result-wide v47

    .line 321
    invoke-virtual {v4}, Llc8;->k()J

    .line 322
    .line 323
    .line 324
    move-result-wide v12

    .line 325
    invoke-virtual {v4}, Llc8;->u()LmHb;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v4}, Llc8;->x()Lx6h;

    .line 330
    .line 331
    .line 332
    move-result-object v19

    .line 333
    invoke-static {v4}, Llc8;->a(Llc8;)I

    .line 334
    .line 335
    .line 336
    move-result v20

    .line 337
    invoke-static {v4}, Llc8;->d(Llc8;)Z

    .line 338
    .line 339
    .line 340
    move-result v28

    .line 341
    invoke-static {v4}, Llc8;->c(Llc8;)Z

    .line 342
    .line 343
    .line 344
    move-result v29

    .line 345
    invoke-static {v4}, Llc8;->e(Llc8;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v36

    .line 349
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget v14, v14, LmHb;->a:I

    .line 356
    .line 357
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    new-instance v15, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    const-wide/16 v15, 0x0

    .line 366
    .line 367
    cmp-long v17, v12, v15

    .line 368
    .line 369
    if-gtz v17, :cond_5

    .line 370
    .line 371
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 372
    .line 373
    .line 374
    move-result-wide v12

    .line 375
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 376
    .line 377
    .line 378
    invoke-virtual {v4}, Llc8;->H()I

    .line 379
    .line 380
    .line 381
    move-result v15

    .line 382
    invoke-virtual {v4}, Llc8;->r()I

    .line 383
    .line 384
    .line 385
    move-result v16

    .line 386
    invoke-virtual {v4}, Llc8;->n()D

    .line 387
    .line 388
    .line 389
    move-result-wide v17

    .line 390
    invoke-virtual {v4}, Llc8;->I()Z

    .line 391
    .line 392
    .line 393
    move-result v22

    .line 394
    invoke-virtual {v4}, Llc8;->s()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v23

    .line 398
    invoke-virtual {v4}, Llc8;->E()Ldmh;

    .line 399
    .line 400
    .line 401
    move-result-object v30

    .line 402
    invoke-virtual {v4}, Llc8;->D()LBe9;

    .line 403
    .line 404
    .line 405
    move-result-object v31

    .line 406
    invoke-static {v4}, Llc8;->b(Llc8;)Ljfi;

    .line 407
    .line 408
    .line 409
    move-result-object v32

    .line 410
    invoke-virtual {v4}, Llc8;->h()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v34

    .line 414
    invoke-virtual {v4}, Llc8;->M()Z

    .line 415
    .line 416
    .line 417
    move-result v35

    .line 418
    invoke-virtual {v4}, Llc8;->C()LNbh;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    invoke-virtual {v4}, Llc8;->m()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v38

    .line 426
    invoke-virtual {v4}, Llc8;->l()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v39

    .line 430
    invoke-virtual {v4}, Llc8;->i()D

    .line 431
    .line 432
    .line 433
    move-result-wide v40

    .line 434
    invoke-virtual {v4}, Llc8;->L()Z

    .line 435
    .line 436
    .line 437
    move-result v43

    .line 438
    invoke-virtual {v4}, Llc8;->o()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v44

    .line 442
    invoke-virtual {v4}, Llc8;->j()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v45

    .line 446
    new-instance v24, LoL6;

    .line 447
    .line 448
    invoke-direct/range {v24 .. v24}, LoL6;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4}, Llc8;->z()J

    .line 452
    .line 453
    .line 454
    move-result-wide v50

    .line 455
    invoke-virtual {v4}, Llc8;->w()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v52

    .line 459
    invoke-static {v4}, Llc8;->f(Llc8;)Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v25

    .line 463
    if-eqz v25, :cond_6

    .line 464
    .line 465
    new-instance v6, Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-static {v4}, Llc8;->f(Llc8;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 472
    .line 473
    .line 474
    :goto_4
    move-object/from16 v54, v6

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_6
    const/4 v6, 0x0

    .line 478
    goto :goto_4

    .line 479
    :goto_5
    sget-object v6, LNbh;->t:LNbh;

    .line 480
    .line 481
    if-ne v7, v6, :cond_7

    .line 482
    .line 483
    :goto_6
    move-object/from16 v37, v7

    .line 484
    .line 485
    move-object/from16 v49, v9

    .line 486
    .line 487
    goto :goto_7

    .line 488
    :cond_7
    iget-object v7, v0, LvOc;->b:LNbh;

    .line 489
    .line 490
    goto :goto_6

    .line 491
    :goto_7
    new-instance v9, Llc8;

    .line 492
    .line 493
    invoke-virtual/range {v24 .. v24}, LoL6;->e()LpL6;

    .line 494
    .line 495
    .line 496
    const/16 v33, 0x1

    .line 497
    .line 498
    const/16 v46, 0x0

    .line 499
    .line 500
    const/16 v24, 0x0

    .line 501
    .line 502
    const/16 v25, 0x0

    .line 503
    .line 504
    const/16 v26, 0x0

    .line 505
    .line 506
    const/16 v27, 0x0

    .line 507
    .line 508
    iget v0, v4, Llc8;->K:I

    .line 509
    .line 510
    iget-object v4, v4, Llc8;->M:Ljava/lang/String;

    .line 511
    .line 512
    move-wide/from16 v55, v12

    .line 513
    .line 514
    move v12, v14

    .line 515
    move-wide/from16 v13, v55

    .line 516
    .line 517
    move/from16 v42, v0

    .line 518
    .line 519
    move-object/from16 v53, v4

    .line 520
    .line 521
    invoke-direct/range {v9 .. v54}, Llc8;-><init>(Ljava/lang/String;Ljava/lang/String;IJIIDLx6h;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;LgP6;Ljava/lang/Integer;Ljava/lang/String;ZZLdmh;Ljava/util/List;Ljfi;ZLjava/lang/String;ZLjava/lang/String;LNbh;Ljava/lang/String;Ljava/lang/String;DIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v3}, Lxc8;->I()Lptb;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    invoke-virtual {v2, v9, v0}, LNV9;->a(Llc8;Lptb;)Lqub;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    iget v3, v0, Lqub;->a:I

    .line 533
    .line 534
    const/4 v4, 0x1

    .line 535
    if-ne v3, v4, :cond_8

    .line 536
    .line 537
    invoke-virtual {v2, v4}, LNV9;->d(I)V

    .line 538
    .line 539
    .line 540
    goto/16 :goto_e

    .line 541
    .line 542
    :cond_8
    const/4 v4, 0x2

    .line 543
    if-ne v3, v4, :cond_9

    .line 544
    .line 545
    const/4 v8, 0x1

    .line 546
    goto :goto_8

    .line 547
    :cond_9
    const/4 v8, 0x0

    .line 548
    :goto_8
    iget-object v0, v0, Lqub;->c:Ljava/lang/String;

    .line 549
    .line 550
    const-string v3, "Failed to commit snap changes when upload not required: "

    .line 551
    .line 552
    if-eqz v8, :cond_a

    .line 553
    .line 554
    new-instance v4, Landroid/database/sqlite/SQLiteException;

    .line 555
    .line 556
    invoke-static {v3, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-direct {v4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v2, v4, v5}, LNV9;->c(Ljava/lang/Throwable;LLI0;)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_e

    .line 567
    .line 568
    :cond_a
    invoke-static {v3, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    new-instance v6, Landroid/database/sqlite/SQLiteException;

    .line 573
    .line 574
    invoke-static {v3, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-direct {v6, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    const/4 v0, 0x0

    .line 582
    invoke-virtual {v2, v4, v0, v5, v6}, LNV9;->b(Ljava/lang/String;ZLLI0;Ljava/lang/Throwable;)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_e

    .line 586
    .line 587
    :cond_b
    check-cast v0, Lakg;

    .line 588
    .line 589
    iget-object v0, v0, Lakg;->a:Lcbh;

    .line 590
    .line 591
    invoke-virtual {v3}, Lxc8;->I()Lptb;

    .line 592
    .line 593
    .line 594
    move-result-object v4

    .line 595
    iget-object v6, v0, Lcbh;->d:Ljava/lang/Boolean;

    .line 596
    .line 597
    if-eqz v6, :cond_e

    .line 598
    .line 599
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 600
    .line 601
    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_d

    .line 604
    .line 605
    invoke-virtual {v4}, Lptb;->a()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_c

    .line 610
    .line 611
    sget-object v6, LvOb;->c:LvOb;

    .line 612
    .line 613
    goto :goto_9

    .line 614
    :cond_c
    sget-object v6, LvOb;->b:LvOb;

    .line 615
    .line 616
    :goto_9
    move-object v10, v6

    .line 617
    goto :goto_a

    .line 618
    :cond_d
    sget-object v6, LvOb;->t:LvOb;

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :goto_a
    invoke-virtual {v4}, Lptb;->g()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-virtual {v4}, Lptb;->b()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-virtual {v4}, Lptb;->h()Z

    .line 630
    .line 631
    .line 632
    move-result v11

    .line 633
    invoke-virtual {v4}, Lptb;->i()Z

    .line 634
    .line 635
    .line 636
    move-result v12

    .line 637
    invoke-virtual {v4}, Lptb;->f()Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v13

    .line 641
    invoke-virtual {v4}, Lptb;->e()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v14

    .line 645
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    new-instance v7, Lptb;

    .line 649
    .line 650
    invoke-direct/range {v7 .. v14}, Lptb;-><init>(Ljava/lang/String;Ljava/lang/String;LvOb;ZZLjava/lang/String;Ljava/lang/String;)V

    .line 651
    .line 652
    .line 653
    move-object v4, v7

    .line 654
    :cond_e
    new-instance v6, Ljava/util/HashMap;

    .line 655
    .line 656
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 657
    .line 658
    .line 659
    new-instance v7, LrMb;

    .line 660
    .line 661
    sget-object v8, LWa8;->Z:LWa8;

    .line 662
    .line 663
    invoke-direct {v7, v8}, LrMb;-><init>(LWa8;)V

    .line 664
    .line 665
    .line 666
    new-instance v8, LOHj;

    .line 667
    .line 668
    iget-object v9, v0, Lcbh;->e:Ljava/lang/String;

    .line 669
    .line 670
    iget-object v10, v0, Lcbh;->h:Ljava/util/Map;

    .line 671
    .line 672
    invoke-direct {v8, v9, v10}, LOHj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 673
    .line 674
    .line 675
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    new-instance v7, LrMb;

    .line 679
    .line 680
    sget-object v8, LWa8;->t:LWa8;

    .line 681
    .line 682
    invoke-direct {v7, v8}, LrMb;-><init>(LWa8;)V

    .line 683
    .line 684
    .line 685
    new-instance v8, LOHj;

    .line 686
    .line 687
    iget-object v9, v0, Lcbh;->g:Ljava/lang/String;

    .line 688
    .line 689
    iget-object v10, v0, Lcbh;->j:Ljava/util/Map;

    .line 690
    .line 691
    invoke-direct {v8, v9, v10}, LOHj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    new-instance v7, LrMb;

    .line 698
    .line 699
    sget-object v8, LWa8;->X:LWa8;

    .line 700
    .line 701
    invoke-direct {v7, v8}, LrMb;-><init>(LWa8;)V

    .line 702
    .line 703
    .line 704
    new-instance v8, LOHj;

    .line 705
    .line 706
    iget-object v9, v0, Lcbh;->f:Ljava/lang/String;

    .line 707
    .line 708
    iget-object v10, v0, Lcbh;->i:Ljava/util/Map;

    .line 709
    .line 710
    invoke-direct {v8, v9, v10}, LOHj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    iget-object v0, v0, Lcbh;->o:Ljava/util/List;

    .line 717
    .line 718
    if-eqz v0, :cond_11

    .line 719
    .line 720
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    :cond_f
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 725
    .line 726
    .line 727
    move-result v7

    .line 728
    if-eqz v7, :cond_11

    .line 729
    .line 730
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    check-cast v7, Ljava/lang/String;

    .line 735
    .line 736
    const/4 v8, 0x0

    .line 737
    :try_start_0
    invoke-static {v7, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-static {v7}, LLJb;->b([B)LLJb;

    .line 742
    .line 743
    .line 744
    move-result-object v7

    .line 745
    iget-object v8, v7, LLJb;->t:Ljava/lang/String;

    .line 746
    .line 747
    if-eqz v8, :cond_f

    .line 748
    .line 749
    new-instance v8, Ljava/util/HashMap;

    .line 750
    .line 751
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 752
    .line 753
    .line 754
    iget-object v9, v7, LLJb;->Y:LBjb;

    .line 755
    .line 756
    if-eqz v9, :cond_10

    .line 757
    .line 758
    iget-object v9, v9, LBjb;->a:[LAjb;

    .line 759
    .line 760
    if-eqz v9, :cond_10

    .line 761
    .line 762
    array-length v10, v9

    .line 763
    const/4 v11, 0x0

    .line 764
    :goto_c
    if-ge v11, v10, :cond_10

    .line 765
    .line 766
    aget-object v12, v9, v11

    .line 767
    .line 768
    iget-object v13, v12, LAjb;->b:Ljava/lang/String;

    .line 769
    .line 770
    iget-object v12, v12, LAjb;->c:Ljava/lang/String;

    .line 771
    .line 772
    invoke-virtual {v8, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    add-int/lit8 v11, v11, 0x1

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :cond_10
    new-instance v9, LMJb;

    .line 779
    .line 780
    iget-object v10, v7, LLJb;->b:LSd0;

    .line 781
    .line 782
    iget v10, v10, LSd0;->c:I

    .line 783
    .line 784
    invoke-direct {v9, v10}, LMJb;-><init>(I)V

    .line 785
    .line 786
    .line 787
    new-instance v10, LOHj;

    .line 788
    .line 789
    iget-object v7, v7, LLJb;->t:Ljava/lang/String;

    .line 790
    .line 791
    invoke-direct {v10, v7, v8}, LOHj;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v6, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 795
    .line 796
    .line 797
    goto :goto_b

    .line 798
    :catch_0
    sget-object v7, LNV9;->t0:LJp0;

    .line 799
    .line 800
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 801
    .line 802
    .line 803
    goto :goto_b

    .line 804
    :cond_11
    invoke-virtual {v3}, Lxc8;->F()Llc8;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v2, v0, v4}, LNV9;->a(Llc8;Lptb;)Lqub;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    iget v3, v0, Lqub;->a:I

    .line 813
    .line 814
    const/4 v4, 0x1

    .line 815
    if-ne v3, v4, :cond_12

    .line 816
    .line 817
    iput-object v6, v2, LNV9;->k0:Ljava/util/HashMap;

    .line 818
    .line 819
    const/4 v0, 0x6

    .line 820
    invoke-virtual {v2, v0}, LNV9;->d(I)V

    .line 821
    .line 822
    .line 823
    goto :goto_e

    .line 824
    :cond_12
    const/4 v6, 0x2

    .line 825
    if-ne v3, v6, :cond_13

    .line 826
    .line 827
    const/4 v8, 0x1

    .line 828
    goto :goto_d

    .line 829
    :cond_13
    const/4 v8, 0x0

    .line 830
    :goto_d
    iget-object v0, v0, Lqub;->c:Ljava/lang/String;

    .line 831
    .line 832
    const-string v3, "Failed to commit snap changes: "

    .line 833
    .line 834
    if-eqz v8, :cond_14

    .line 835
    .line 836
    new-instance v4, Landroid/database/sqlite/SQLiteException;

    .line 837
    .line 838
    invoke-static {v3, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-direct {v4, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v4, v5}, LNV9;->c(Ljava/lang/Throwable;LLI0;)V

    .line 846
    .line 847
    .line 848
    goto :goto_e

    .line 849
    :cond_14
    invoke-static {v3, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    new-instance v6, Landroid/database/sqlite/SQLiteException;

    .line 854
    .line 855
    invoke-static {v3, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    invoke-direct {v6, v0}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    const/4 v0, 0x0

    .line 863
    invoke-virtual {v2, v4, v0, v5, v6}, LNV9;->b(Ljava/lang/String;ZLLI0;Ljava/lang/Throwable;)V

    .line 864
    .line 865
    .line 866
    :goto_e
    return-void

    .line 867
    :pswitch_7
    move-object/from16 v0, p1

    .line 868
    .line 869
    check-cast v0, Ljava/lang/Throwable;

    .line 870
    .line 871
    iget-object v2, v1, LwU;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, LNV9;

    .line 874
    .line 875
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 876
    .line 877
    .line 878
    iget-object v3, v1, LwU;->c:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v3, LxOb;

    .line 881
    .line 882
    invoke-virtual {v3}, LxOb;->b()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    sget-object v4, LWa8;->t:LWa8;

    .line 887
    .line 888
    if-ne v3, v4, :cond_15

    .line 889
    .line 890
    instance-of v3, v0, Lzhj;

    .line 891
    .line 892
    if-nez v3, :cond_15

    .line 893
    .line 894
    iget-object v0, v2, LNV9;->Y:LCBe;

    .line 895
    .line 896
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, LcH8;

    .line 901
    .line 902
    sget-object v3, LsRb;->e0:LsRb;

    .line 903
    .line 904
    const-wide/16 v4, 0x1

    .line 905
    .line 906
    invoke-interface {v0, v3, v4, v5}, LcH8;->h(LH7c;J)V

    .line 907
    .line 908
    .line 909
    const/16 v0, 0x8

    .line 910
    .line 911
    invoke-virtual {v2, v0}, LNV9;->d(I)V

    .line 912
    .line 913
    .line 914
    goto :goto_f

    .line 915
    :cond_15
    sget-object v3, LNV9;->t0:LJp0;

    .line 916
    .line 917
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    instance-of v3, v0, Lzhj;

    .line 921
    .line 922
    sget-object v4, LLI0;->r0:LLI0;

    .line 923
    .line 924
    if-eqz v3, :cond_16

    .line 925
    .line 926
    move-object v3, v0

    .line 927
    check-cast v3, Lzhj;

    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v5

    .line 933
    iget-boolean v3, v3, Lzhj;->t:Z

    .line 934
    .line 935
    invoke-virtual {v2, v5, v3, v4, v0}, LNV9;->b(Ljava/lang/String;ZLLI0;Ljava/lang/Throwable;)V

    .line 936
    .line 937
    .line 938
    goto :goto_f

    .line 939
    :cond_16
    instance-of v3, v0, Lfzd;

    .line 940
    .line 941
    if-eqz v3, :cond_17

    .line 942
    .line 943
    check-cast v0, Lfzd;

    .line 944
    .line 945
    invoke-virtual {v2, v0, v4}, LNV9;->c(Ljava/lang/Throwable;LLI0;)V

    .line 946
    .line 947
    .line 948
    goto :goto_f

    .line 949
    :cond_17
    sget-object v3, LLI0;->v0:LLI0;

    .line 950
    .line 951
    invoke-virtual {v2, v0, v3}, LNV9;->c(Ljava/lang/Throwable;LLI0;)V

    .line 952
    .line 953
    .line 954
    :goto_f
    return-void

    .line 955
    :pswitch_8
    iget-object v0, v1, LwU;->b:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v0, LqT0;

    .line 958
    .line 959
    iget-object v2, v1, LwU;->c:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 962
    .line 963
    move-object/from16 v3, p1

    .line 964
    .line 965
    check-cast v3, Ljava/lang/Boolean;

    .line 966
    .line 967
    iget-object v4, v0, LqT0;->Y:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v4, LQS9;

    .line 970
    .line 971
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v4

    .line 975
    check-cast v4, LuD7;

    .line 976
    .line 977
    iget-object v4, v4, LuD7;->a:Lnu5;

    .line 978
    .line 979
    iput-object v4, v0, LqT0;->e0:Ljava/lang/Object;

    .line 980
    .line 981
    iget-object v4, v0, LqT0;->Z:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v4, Lh02;

    .line 984
    .line 985
    sget-object v5, LUZ1;->t:LUZ1;

    .line 986
    .line 987
    const/4 v6, 0x1

    .line 988
    invoke-virtual {v4, v5, v6}, Lh02;->c(LUZ1;I)V

    .line 989
    .line 990
    .line 991
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 992
    .line 993
    .line 994
    move-result v3

    .line 995
    const/4 v4, 0x3

    .line 996
    if-eqz v3, :cond_19

    .line 997
    .line 998
    iget-object v3, v0, LqT0;->Z:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v3, Lh02;

    .line 1001
    .line 1002
    invoke-virtual {v3, v5, v4}, Lh02;->e(LUZ1;I)V

    .line 1003
    .line 1004
    .line 1005
    iget-object v3, v0, LqT0;->e0:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast v3, Lnu5;

    .line 1008
    .line 1009
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    sget-object v3, Lok;->Y:Lok;

    .line 1013
    .line 1014
    iget-object v4, v0, LqT0;->X:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v4, LTGc;

    .line 1017
    .line 1018
    const-string v5, "FlipCameraActivator"

    .line 1019
    .line 1020
    invoke-interface {v4, v3, v5}, LTGc;->b(LTZd;Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v3, Lo0;

    .line 1024
    .line 1025
    const/16 v4, 0x10

    .line 1026
    .line 1027
    invoke-direct {v3, v4, v0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1035
    .line 1036
    .line 1037
    iget-object v3, v0, LqT0;->e0:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v3, Lnu5;

    .line 1040
    .line 1041
    sget-object v4, Ldf2;->b:Ldf2;

    .line 1042
    .line 1043
    iget-object v5, v0, LqT0;->t:Ljava/lang/Object;

    .line 1044
    .line 1045
    check-cast v5, Lwe2;

    .line 1046
    .line 1047
    iget-object v5, v5, Lwe2;->d:Ldf2;

    .line 1048
    .line 1049
    if-ne v4, v5, :cond_18

    .line 1050
    .line 1051
    goto :goto_10

    .line 1052
    :cond_18
    const/4 v6, 0x0

    .line 1053
    :goto_10
    iget-object v3, v3, Lnu5;->a:Lvu5;

    .line 1054
    .line 1055
    invoke-virtual {v3, v6}, Lvu5;->e(Z)V

    .line 1056
    .line 1057
    .line 1058
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1059
    .line 1060
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1064
    .line 1065
    .line 1066
    iget-object v4, v0, LqT0;->Y:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v4, LQS9;

    .line 1069
    .line 1070
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v4

    .line 1074
    check-cast v4, LuD7;

    .line 1075
    .line 1076
    iget-object v4, v4, LuD7;->h:LREi;

    .line 1077
    .line 1078
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v4

    .line 1082
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1083
    .line 1084
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v4

    .line 1088
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1089
    .line 1090
    .line 1091
    iget-object v4, v0, LqT0;->Y:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v4, LQS9;

    .line 1094
    .line 1095
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    check-cast v4, LuD7;

    .line 1100
    .line 1101
    iget-object v4, v4, LuD7;->g:LREi;

    .line 1102
    .line 1103
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1108
    .line 1109
    new-instance v5, LqD7;

    .line 1110
    .line 1111
    const/4 v6, 0x0

    .line 1112
    invoke-direct {v5, v0, v6}, LqD7;-><init>(LqT0;I)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1120
    .line 1121
    .line 1122
    iget-object v4, v0, LqT0;->Y:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v4, LQS9;

    .line 1125
    .line 1126
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v4

    .line 1130
    check-cast v4, LuD7;

    .line 1131
    .line 1132
    iget-object v4, v4, LuD7;->j:LREi;

    .line 1133
    .line 1134
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 1139
    .line 1140
    iget-object v5, v0, LqT0;->Y:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v5, LQS9;

    .line 1143
    .line 1144
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    check-cast v5, LuD7;

    .line 1149
    .line 1150
    iget-object v5, v5, LuD7;->k:LREi;

    .line 1151
    .line 1152
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v5

    .line 1156
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1157
    .line 1158
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-static {v4, v4}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    new-instance v5, Lh42;

    .line 1167
    .line 1168
    const/4 v6, 0x5

    .line 1169
    invoke-direct {v5, v0, v3, v2, v6}, Lh42;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v0

    .line 1176
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1177
    .line 1178
    .line 1179
    goto :goto_11

    .line 1180
    :cond_19
    iget-object v2, v0, LqT0;->e0:Ljava/lang/Object;

    .line 1181
    .line 1182
    check-cast v2, Lnu5;

    .line 1183
    .line 1184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iget-object v0, v0, LqT0;->Z:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v0, Lh02;

    .line 1190
    .line 1191
    const-string v2, "single camera or camera open failed"

    .line 1192
    .line 1193
    invoke-virtual {v0, v5, v4, v2}, Lh02;->d(LUZ1;ILjava/lang/String;)V

    .line 1194
    .line 1195
    .line 1196
    :goto_11
    return-void

    .line 1197
    :pswitch_9
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    check-cast v0, LjLj;

    .line 1200
    .line 1201
    iget-object v2, v1, LwU;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v2, LLs7;

    .line 1204
    .line 1205
    iget-object v2, v2, LLs7;->b:LDBe;

    .line 1206
    .line 1207
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v2

    .line 1211
    check-cast v2, Lds7;

    .line 1212
    .line 1213
    iget-object v3, v1, LwU;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v3, Ljava/lang/String;

    .line 1216
    .line 1217
    invoke-virtual {v2, v0, v3}, Lds7;->f(LjLj;Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    return-void

    .line 1221
    :pswitch_a
    move-object/from16 v0, p1

    .line 1222
    .line 1223
    check-cast v0, Ljava/lang/Throwable;

    .line 1224
    .line 1225
    iget-object v0, v1, LwU;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v0, LRo6;

    .line 1228
    .line 1229
    const/4 v2, 0x5

    .line 1230
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_1a

    .line 1235
    .line 1236
    iget-object v2, v0, LRo6;->c:LzHi;

    .line 1237
    .line 1238
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1239
    .line 1240
    .line 1241
    :cond_1a
    iget-object v2, v1, LwU;->c:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, LOo6;

    .line 1244
    .line 1245
    invoke-virtual {v0, v2}, LRo6;->b(LQo6;)V

    .line 1246
    .line 1247
    .line 1248
    return-void

    .line 1249
    :pswitch_b
    move-object/from16 v0, p1

    .line 1250
    .line 1251
    check-cast v0, LQ0f;

    .line 1252
    .line 1253
    iget-object v2, v1, LwU;->b:Ljava/lang/Object;

    .line 1254
    .line 1255
    check-cast v2, LOz5;

    .line 1256
    .line 1257
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    if-eqz v0, :cond_1f

    .line 1261
    .line 1262
    iget-object v3, v1, LwU;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v3, Landroid/content/Context;

    .line 1265
    .line 1266
    instance-of v4, v3, Landroid/app/Activity;

    .line 1267
    .line 1268
    if-eqz v4, :cond_1b

    .line 1269
    .line 1270
    check-cast v3, Landroid/app/Activity;

    .line 1271
    .line 1272
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-eqz v3, :cond_1b

    .line 1277
    .line 1278
    goto :goto_13

    .line 1279
    :cond_1b
    iget-object v3, v2, LOz5;->e:LQ0f;

    .line 1280
    .line 1281
    if-eqz v3, :cond_1c

    .line 1282
    .line 1283
    invoke-virtual {v3}, LQ0f;->dispose()V

    .line 1284
    .line 1285
    .line 1286
    :cond_1c
    invoke-virtual {v0}, LQ0f;->a()LQ0f;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    iput-object v3, v2, LOz5;->e:LQ0f;

    .line 1291
    .line 1292
    invoke-virtual {v0}, LQ0f;->dispose()V

    .line 1293
    .line 1294
    .line 1295
    iget-object v0, v2, LOz5;->g:Ljava/lang/ref/WeakReference;

    .line 1296
    .line 1297
    if-eqz v0, :cond_1d

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, Landroid/view/View;

    .line 1304
    .line 1305
    goto :goto_12

    .line 1306
    :cond_1d
    const/4 v0, 0x0

    .line 1307
    :goto_12
    if-eqz v0, :cond_1f

    .line 1308
    .line 1309
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-nez v2, :cond_1f

    .line 1314
    .line 1315
    instance-of v2, v0, LCti;

    .line 1316
    .line 1317
    if-eqz v2, :cond_1e

    .line 1318
    .line 1319
    move-object v2, v0

    .line 1320
    check-cast v2, LCti;

    .line 1321
    .line 1322
    check-cast v2, LEZg;

    .line 1323
    .line 1324
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 1325
    .line 1326
    .line 1327
    :cond_1e
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 1328
    .line 1329
    .line 1330
    :cond_1f
    :goto_13
    return-void

    .line 1331
    :pswitch_c
    move-object/from16 v0, p1

    .line 1332
    .line 1333
    check-cast v0, Ljava/lang/Boolean;

    .line 1334
    .line 1335
    iget-object v2, v1, LwU;->b:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v2, Lceh;

    .line 1338
    .line 1339
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    new-instance v3, LSu2;

    .line 1343
    .line 1344
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    iget-object v4, v1, LwU;->c:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v4, LcU2;

    .line 1351
    .line 1352
    invoke-direct {v3, v4, v0}, LSu2;-><init>(LcU2;Z)V

    .line 1353
    .line 1354
    .line 1355
    iput-object v3, v2, Lceh;->Y:Ljava/lang/Object;

    .line 1356
    .line 1357
    iget-object v0, v3, LSu2;->e:Lyie;

    .line 1358
    .line 1359
    if-eqz v0, :cond_20

    .line 1360
    .line 1361
    sget-object v0, LSq3;->c:LSq3;

    .line 1362
    .line 1363
    iget-object v3, v2, Lceh;->a:Ljava/lang/Object;

    .line 1364
    .line 1365
    check-cast v3, Ljo3;

    .line 1366
    .line 1367
    check-cast v3, Llo3;

    .line 1368
    .line 1369
    invoke-virtual {v3, v0}, Llo3;->s(LSq3;)V

    .line 1370
    .line 1371
    .line 1372
    :cond_20
    iget-object v0, v2, Lceh;->e0:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, LfKg;

    .line 1375
    .line 1376
    if-eqz v0, :cond_21

    .line 1377
    .line 1378
    new-instance v3, LP5j;

    .line 1379
    .line 1380
    iget-object v4, v2, Lceh;->Y:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v4, LSu2;

    .line 1383
    .line 1384
    iget-boolean v4, v4, LSu2;->a:Z

    .line 1385
    .line 1386
    invoke-direct {v3, v4}, LP5j;-><init>(Z)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v0, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 1390
    .line 1391
    .line 1392
    iget-object v0, v2, Lceh;->e0:Ljava/lang/Object;

    .line 1393
    .line 1394
    check-cast v0, LfKg;

    .line 1395
    .line 1396
    new-instance v3, LSBj;

    .line 1397
    .line 1398
    iget-object v2, v2, Lceh;->Y:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, LSu2;

    .line 1401
    .line 1402
    invoke-direct {v3, v2}, LSBj;-><init>(LSu2;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v0, v3}, LfKg;->a(Ljava/lang/Object;)V

    .line 1406
    .line 1407
    .line 1408
    :cond_21
    return-void

    .line 1409
    :pswitch_d
    move-object/from16 v0, p1

    .line 1410
    .line 1411
    check-cast v0, Ljava/util/Map$Entry;

    .line 1412
    .line 1413
    iget-object v2, v1, LwU;->b:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v2, Lp42;

    .line 1416
    .line 1417
    iget-object v2, v2, Lp42;->Z:Ljava/util/HashSet;

    .line 1418
    .line 1419
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v3

    .line 1423
    check-cast v3, Lr42;

    .line 1424
    .line 1425
    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1426
    .line 1427
    .line 1428
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    check-cast v0, Lnh7;

    .line 1433
    .line 1434
    invoke-interface {v0}, LKQh;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    iget-object v2, v1, LwU;->c:Ljava/lang/Object;

    .line 1439
    .line 1440
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1441
    .line 1442
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1443
    .line 1444
    .line 1445
    return-void

    .line 1446
    :pswitch_e
    iget-object v0, v1, LwU;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    move-object v2, v0

    .line 1449
    check-cast v2, Leog;

    .line 1450
    .line 1451
    move-object/from16 v3, p1

    .line 1452
    .line 1453
    check-cast v3, Lzjf;

    .line 1454
    .line 1455
    iget-object v0, v1, LwU;->b:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v0, LxU;

    .line 1458
    .line 1459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1460
    .line 1461
    .line 1462
    const/4 v4, 0x0

    .line 1463
    :try_start_1
    monitor-enter v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1464
    :try_start_2
    iget-object v5, v3, Lzjf;->a:LgY3;

    .line 1465
    .line 1466
    invoke-interface {v5}, LgY3;->x0()Ljava/io/InputStream;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1470
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1471
    :try_start_4
    iget-object v0, v0, LxU;->i:LAxg;

    .line 1472
    .line 1473
    sget-object v3, LEa9;->b:LEa9;

    .line 1474
    .line 1475
    iget-object v0, v0, LAxg;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;

    .line 1478
    .line 1479
    iget-object v6, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:LFU;

    .line 1480
    .line 1481
    if-nez v6, :cond_22

    .line 1482
    .line 1483
    new-instance v6, LM2j;

    .line 1484
    .line 1485
    const/16 v7, 0x8

    .line 1486
    .line 1487
    invoke-direct {v6, v7, v0}, LM2j;-><init>(ILjava/lang/Object;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v7, LFU;

    .line 1491
    .line 1492
    iget-object v8, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->a:LuLd;

    .line 1493
    .line 1494
    invoke-direct {v7, v6, v8}, LFU;-><init>(LM2j;LuLd;)V

    .line 1495
    .line 1496
    .line 1497
    iput-object v7, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:LFU;

    .line 1498
    .line 1499
    :cond_22
    iget-object v0, v0, Lcom/facebook/fresco/animation/factory/AnimatedFactoryV2Impl;->d:LFU;

    .line 1500
    .line 1501
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    sget-object v0, LFU;->b:Lcom/facebook/animated/webp/WebPImage;

    .line 1505
    .line 1506
    if-eqz v0, :cond_23

    .line 1507
    .line 1508
    invoke-static {v5}, Lcom/facebook/animated/webp/WebPImage;->a(Ljava/io/InputStream;)Lcom/facebook/animated/webp/WebPImage;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1513
    .line 1514
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1515
    .line 1516
    .line 1517
    new-instance v3, LxU5;

    .line 1518
    .line 1519
    invoke-direct {v3, v0}, LxU5;-><init>(Lcom/facebook/animated/webp/WebPImage;)V

    .line 1520
    .line 1521
    .line 1522
    iput-object v4, v3, LxU5;->c:Ljava/lang/Object;

    .line 1523
    .line 1524
    iput-object v4, v3, LxU5;->t:Ljava/lang/Object;

    .line 1525
    .line 1526
    invoke-virtual {v3}, LxU5;->d()Latk;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    new-instance v3, Lqa3;

    .line 1531
    .line 1532
    invoke-direct {v3, v0}, Lqa3;-><init>(Latk;)V

    .line 1533
    .line 1534
    .line 1535
    invoke-static {v3}, Lva3;->k(Lua3;)Lva3;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v4

    .line 1539
    invoke-static {v4}, Lva3;->d(Lva3;)Lva3;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    const/4 v3, 0x1

    .line 1544
    invoke-virtual {v2, v0, v3}, Lr2;->j(Lva3;Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1545
    .line 1546
    .line 1547
    :goto_14
    invoke-static {v4}, Lva3;->e(Lva3;)V

    .line 1548
    .line 1549
    .line 1550
    invoke-static {v5}, Lxa3;->a(Ljava/io/InputStream;)V

    .line 1551
    .line 1552
    .line 1553
    goto :goto_16

    .line 1554
    :cond_23
    :try_start_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1555
    .line 1556
    const-string v3, "To encode animated webp please add the dependency to the animated-webp module"

    .line 1557
    .line 1558
    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1562
    :catchall_0
    move-exception v0

    .line 1563
    goto :goto_17

    .line 1564
    :catch_1
    move-exception v0

    .line 1565
    goto :goto_15

    .line 1566
    :catchall_1
    move-exception v0

    .line 1567
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 1568
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1569
    :catchall_2
    move-exception v0

    .line 1570
    move-object v5, v4

    .line 1571
    goto :goto_17

    .line 1572
    :catch_2
    move-exception v0

    .line 1573
    move-object v5, v4

    .line 1574
    :goto_15
    :try_start_8
    invoke-virtual {v2, v0}, Lr2;->i(Ljava/lang/Throwable;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1575
    .line 1576
    .line 1577
    goto :goto_14

    .line 1578
    :goto_16
    return-void

    .line 1579
    :goto_17
    invoke-static {v4}, Lva3;->e(Lva3;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-static {v5}, Lxa3;->a(Ljava/io/InputStream;)V

    .line 1583
    .line 1584
    .line 1585
    throw v0

    .line 1586
    nop

    .line 1587
    :pswitch_data_0
    .packed-switch 0x0
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
