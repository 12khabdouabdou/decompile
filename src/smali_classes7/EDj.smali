.class public final synthetic LEDj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LEDj;->a:I

    iput-object p2, p0, LEDj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 56

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, LEDj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v5, v1, LEDj;->a:I

    .line 6
    .line 7
    packed-switch v5, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LJZj;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LWmi;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, LWmi;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, LJZj;->d:LRfi;

    .line 23
    .line 24
    check-cast v2, LTff;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LTff;->f(LQfi;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v2, Lqd0;

    .line 31
    .line 32
    iget-object v5, v2, Lqd0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v5, LDKj;

    .line 35
    .line 36
    iget-object v6, v5, LDKj;->g:LXab;

    .line 37
    .line 38
    iget-boolean v7, v5, LDKj;->k:Z

    .line 39
    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    goto/16 :goto_20

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v6}, LXab;->k()Z

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    if-eqz v7, :cond_2f

    .line 49
    .line 50
    invoke-virtual {v6}, LXab;->f()Ladb;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    if-nez v7, :cond_1

    .line 55
    .line 56
    goto/16 :goto_20

    .line 57
    .line 58
    :cond_1
    iget-object v7, v5, LDKj;->m:Lrbb;

    .line 59
    .line 60
    invoke-virtual {v7}, Lrbb;->a()LzLj;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    invoke-virtual {v7}, LzLj;->a()Z

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eqz v8, :cond_2

    .line 69
    .line 70
    goto/16 :goto_20

    .line 71
    .line 72
    :cond_2
    iget-object v8, v7, LzLj;->a:LGF9;

    .line 73
    .line 74
    new-instance v9, LHF9;

    .line 75
    .line 76
    iget-wide v10, v8, LGF9;->a:D

    .line 77
    .line 78
    iget-wide v12, v8, LGF9;->c:D

    .line 79
    .line 80
    invoke-direct {v9, v10, v11, v12, v13}, LHF9;-><init>(DD)V

    .line 81
    .line 82
    .line 83
    new-instance v14, LHF9;

    .line 84
    .line 85
    iget-wide v0, v8, LGF9;->b:D

    .line 86
    .line 87
    const/16 v16, 0x2

    .line 88
    .line 89
    iget-wide v3, v8, LGF9;->t:D

    .line 90
    .line 91
    invoke-direct {v14, v0, v1, v3, v4}, LHF9;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    iget-boolean v2, v2, Lqd0;->b:Z

    .line 95
    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    iget-object v2, v5, LDKj;->q:LHF9;

    .line 99
    .line 100
    invoke-virtual {v14, v2}, LHF9;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-object v2, v5, LDKj;->p:LHF9;

    .line 107
    .line 108
    invoke-virtual {v9, v2}, LHF9;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_3

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    const/4 v2, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 118
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 119
    .line 120
    .line 121
    move-wide/from16 v18, v0

    .line 122
    .line 123
    iget-wide v0, v7, LzLj;->b:D

    .line 124
    .line 125
    move-wide/from16 v20, v0

    .line 126
    .line 127
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->floor(D)D

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    double-to-int v0, v0

    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/16 v1, 0xf

    .line 138
    .line 139
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    move-wide/from16 v22, v3

    .line 144
    .line 145
    move v4, v2

    .line 146
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    double-to-int v2, v2

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    move v8, v4

    .line 156
    int-to-double v3, v2

    .line 157
    invoke-static {v7, v3, v4}, Lb2c;->d(LzLj;D)[LNzi;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    if-ne v2, v0, :cond_5

    .line 162
    .line 163
    sget-object v2, LOzi;->b:[LNzi;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    int-to-double v1, v0

    .line 167
    invoke-static {v7, v1, v2}, Lb2c;->d(LzLj;D)[LNzi;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :goto_2
    iput-object v9, v5, LDKj;->p:LHF9;

    .line 172
    .line 173
    iput-object v14, v5, LDKj;->q:LHF9;

    .line 174
    .line 175
    iget-object v1, v5, LDKj;->j:LUzi;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v15}, LOzi;->a([LNzi;)[LOzi;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static {v2}, LOzi;->a([LNzi;)[LOzi;

    .line 185
    .line 186
    .line 187
    move-result-object v14

    .line 188
    if-nez v9, :cond_6

    .line 189
    .line 190
    invoke-static {v14}, Lly1;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    :goto_3
    move-wide/from16 v27, v3

    .line 195
    .line 196
    move-object/from16 v29, v6

    .line 197
    .line 198
    move/from16 v30, v8

    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    goto :goto_4

    .line 202
    :cond_6
    if-nez v14, :cond_7

    .line 203
    .line 204
    invoke-static {v9}, Lly1;->b([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v9

    .line 208
    goto :goto_3

    .line 209
    :cond_7
    const-class v26, [LOzi;

    .line 210
    .line 211
    move-wide/from16 v27, v3

    .line 212
    .line 213
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    array-length v4, v9

    .line 218
    move/from16 v29, v4

    .line 219
    .line 220
    array-length v4, v14

    .line 221
    add-int v4, v29, v4

    .line 222
    .line 223
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, [Ljava/lang/Object;

    .line 228
    .line 229
    move-object/from16 v29, v6

    .line 230
    .line 231
    array-length v6, v9

    .line 232
    move/from16 v30, v8

    .line 233
    .line 234
    const/4 v8, 0x0

    .line 235
    invoke-static {v9, v8, v4, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 236
    .line 237
    .line 238
    :try_start_0
    array-length v6, v9

    .line 239
    array-length v9, v14

    .line 240
    invoke-static {v14, v8, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    .line 242
    .line 243
    move-object v9, v4

    .line 244
    :goto_4
    check-cast v9, [LOzi;

    .line 245
    .line 246
    if-eqz v9, :cond_8

    .line 247
    .line 248
    iget-object v1, v1, LUzi;->b:LKzi;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    new-instance v3, LIEg;

    .line 254
    .line 255
    const/16 v4, 0x13

    .line 256
    .line 257
    invoke-direct {v3, v1, v9, v8, v4}, LIEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 258
    .line 259
    .line 260
    iget-object v1, v1, LKzi;->d:LJzi;

    .line 261
    .line 262
    invoke-virtual {v1, v3}, LJzi;->b(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    if-nez v30, :cond_9

    .line 266
    .line 267
    goto/16 :goto_20

    .line 268
    .line 269
    :cond_9
    int-to-double v0, v0

    .line 270
    iget-object v3, v5, LDKj;->a:LmK8;

    .line 271
    .line 272
    iget-object v4, v3, LmK8;->t:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 277
    .line 278
    .line 279
    iget-object v6, v3, LmK8;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v6, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 284
    .line 285
    .line 286
    iget-object v8, v3, LmK8;->Y:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v8, LpNa;

    .line 289
    .line 290
    invoke-virtual {v8}, LpNa;->b()V

    .line 291
    .line 292
    .line 293
    array-length v9, v2

    .line 294
    const/4 v14, 0x0

    .line 295
    :goto_5
    const-wide v30, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    const-wide v32, 0x400921fb54442d18L    # Math.PI

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    const-wide v34, 0x4066800000000000L    # 180.0

    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    move-wide/from16 v36, v0

    .line 311
    .line 312
    iget-object v1, v3, LmK8;->f0:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LUzi;

    .line 315
    .line 316
    if-ge v14, v9, :cond_f

    .line 317
    .line 318
    aget-object v0, v2, v14

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LUzi;->b(LNzi;)LCK8;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_b

    .line 325
    .line 326
    move-object/from16 v39, v2

    .line 327
    .line 328
    :cond_a
    move/from16 v42, v9

    .line 329
    .line 330
    move-wide/from16 v43, v10

    .line 331
    .line 332
    move-wide/from16 v45, v12

    .line 333
    .line 334
    const/16 v17, 0x1

    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    :cond_b
    move-object/from16 v39, v2

    .line 339
    .line 340
    const/4 v1, 0x0

    .line 341
    :goto_6
    const/4 v2, 0x4

    .line 342
    if-ge v1, v2, :cond_a

    .line 343
    .line 344
    iget-object v2, v0, LCK8;->d:[LCK8;

    .line 345
    .line 346
    aget-object v2, v2, v1

    .line 347
    .line 348
    move-object/from16 v40, v0

    .line 349
    .line 350
    iget-object v0, v2, LCK8;->a:LNzi;

    .line 351
    .line 352
    move/from16 v41, v1

    .line 353
    .line 354
    new-instance v1, LNzi;

    .line 355
    .line 356
    invoke-direct {v1}, LNzi;-><init>()V

    .line 357
    .line 358
    .line 359
    move/from16 v42, v9

    .line 360
    .line 361
    iget v9, v0, LNzi;->t:I

    .line 362
    .line 363
    const/16 v17, 0x1

    .line 364
    .line 365
    add-int/lit8 v9, v9, 0x1

    .line 366
    .line 367
    invoke-virtual {v1, v9}, LNzi;->d(I)V

    .line 368
    .line 369
    .line 370
    iget v9, v0, LNzi;->b:I

    .line 371
    .line 372
    mul-int/lit8 v9, v9, 0x2

    .line 373
    .line 374
    rem-int/lit8 v43, v41, 0x2

    .line 375
    .line 376
    add-int v9, v43, v9

    .line 377
    .line 378
    invoke-virtual {v1, v9}, LNzi;->b(I)V

    .line 379
    .line 380
    .line 381
    iget v0, v0, LNzi;->c:I

    .line 382
    .line 383
    mul-int/lit8 v0, v0, 0x2

    .line 384
    .line 385
    div-int/lit8 v9, v41, 0x2

    .line 386
    .line 387
    add-int/2addr v9, v0

    .line 388
    invoke-virtual {v1, v9}, LNzi;->c(I)V

    .line 389
    .line 390
    .line 391
    sget-object v0, LHab;->a:[LNzi;

    .line 392
    .line 393
    cmpl-double v0, v22, v12

    .line 394
    .line 395
    if-lez v0, :cond_c

    .line 396
    .line 397
    move-object/from16 v49, v1

    .line 398
    .line 399
    move-wide/from16 v43, v10

    .line 400
    .line 401
    move-wide/from16 v45, v12

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_c
    iget v0, v1, LNzi;->t:I

    .line 406
    .line 407
    move-wide/from16 v43, v10

    .line 408
    .line 409
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 410
    .line 411
    move-wide/from16 v45, v12

    .line 412
    .line 413
    int-to-double v11, v0

    .line 414
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 415
    .line 416
    .line 417
    move-result-wide v9

    .line 418
    iget v0, v1, LNzi;->b:I

    .line 419
    .line 420
    iget v11, v1, LNzi;->c:I

    .line 421
    .line 422
    int-to-double v12, v0

    .line 423
    div-double/2addr v12, v9

    .line 424
    const-wide v47, 0x4076800000000000L    # 360.0

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    mul-double v12, v12, v47

    .line 430
    .line 431
    sub-double v12, v12, v34

    .line 432
    .line 433
    const/16 v17, 0x1

    .line 434
    .line 435
    add-int/lit8 v0, v0, 0x1

    .line 436
    .line 437
    move-object/from16 v49, v1

    .line 438
    .line 439
    int-to-double v0, v0

    .line 440
    div-double/2addr v0, v9

    .line 441
    mul-double v0, v0, v47

    .line 442
    .line 443
    sub-double v0, v0, v34

    .line 444
    .line 445
    move-wide/from16 v47, v0

    .line 446
    .line 447
    add-int/lit8 v0, v11, 0x1

    .line 448
    .line 449
    int-to-double v0, v0

    .line 450
    const-wide v50, 0x401921fb54442d18L    # 6.283185307179586

    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    mul-double v0, v0, v50

    .line 456
    .line 457
    div-double/2addr v0, v9

    .line 458
    sub-double v0, v32, v0

    .line 459
    .line 460
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 461
    .line 462
    .line 463
    move-result-wide v52

    .line 464
    neg-double v0, v0

    .line 465
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v0

    .line 469
    sub-double v52, v52, v0

    .line 470
    .line 471
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 472
    .line 473
    mul-double v52, v52, v0

    .line 474
    .line 475
    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->atan(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v52

    .line 479
    mul-double v52, v52, v30

    .line 480
    .line 481
    move-wide/from16 v54, v0

    .line 482
    .line 483
    int-to-double v0, v11

    .line 484
    mul-double v0, v0, v50

    .line 485
    .line 486
    div-double/2addr v0, v9

    .line 487
    sub-double v0, v32, v0

    .line 488
    .line 489
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 490
    .line 491
    .line 492
    move-result-wide v9

    .line 493
    neg-double v0, v0

    .line 494
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 495
    .line 496
    .line 497
    move-result-wide v0

    .line 498
    sub-double/2addr v9, v0

    .line 499
    mul-double v9, v9, v54

    .line 500
    .line 501
    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v0

    .line 505
    mul-double v0, v0, v30

    .line 506
    .line 507
    cmpg-double v9, v12, v45

    .line 508
    .line 509
    if-gez v9, :cond_e

    .line 510
    .line 511
    cmpl-double v9, v47, v22

    .line 512
    .line 513
    if-lez v9, :cond_e

    .line 514
    .line 515
    cmpl-double v9, v0, v18

    .line 516
    .line 517
    if-lez v9, :cond_e

    .line 518
    .line 519
    cmpg-double v0, v52, v43

    .line 520
    .line 521
    if-gez v0, :cond_e

    .line 522
    .line 523
    :goto_7
    invoke-static/range {v49 .. v49}, LmK8;->A(LNzi;)Ljava/lang/Long;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 528
    .line 529
    .line 530
    move-result-wide v9

    .line 531
    const/4 v1, 0x0

    .line 532
    invoke-virtual {v8, v9, v10, v1}, LpNa;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    check-cast v9, Ljava/util/List;

    .line 537
    .line 538
    if-nez v9, :cond_d

    .line 539
    .line 540
    new-instance v9, Ljava/util/ArrayList;

    .line 541
    .line 542
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 546
    .line 547
    .line 548
    move-result-wide v0

    .line 549
    invoke-virtual {v8, v0, v1, v9}, LpNa;->g(JLjava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :cond_d
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    :cond_e
    const/16 v17, 0x1

    .line 556
    .line 557
    add-int/lit8 v1, v41, 0x1

    .line 558
    .line 559
    move-object/from16 v0, v40

    .line 560
    .line 561
    move/from16 v9, v42

    .line 562
    .line 563
    move-wide/from16 v10, v43

    .line 564
    .line 565
    move-wide/from16 v12, v45

    .line 566
    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 570
    .line 571
    move-wide/from16 v0, v36

    .line 572
    .line 573
    move-object/from16 v2, v39

    .line 574
    .line 575
    move/from16 v9, v42

    .line 576
    .line 577
    move-wide/from16 v10, v43

    .line 578
    .line 579
    move-wide/from16 v12, v45

    .line 580
    .line 581
    goto/16 :goto_5

    .line 582
    .line 583
    :cond_f
    move-wide/from16 v43, v10

    .line 584
    .line 585
    move-wide/from16 v45, v12

    .line 586
    .line 587
    const/16 v17, 0x1

    .line 588
    .line 589
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    .line 590
    .line 591
    .line 592
    move-result-wide v9

    .line 593
    double-to-int v0, v9

    .line 594
    add-int/lit8 v0, v0, 0x1

    .line 595
    .line 596
    const/16 v2, 0xf

    .line 597
    .line 598
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    array-length v2, v15

    .line 603
    const/4 v9, 0x0

    .line 604
    const/4 v10, 0x0

    .line 605
    :goto_9
    if-ge v9, v2, :cond_1d

    .line 606
    .line 607
    aget-object v11, v15, v9

    .line 608
    .line 609
    invoke-virtual {v1, v11}, LUzi;->b(LNzi;)LCK8;

    .line 610
    .line 611
    .line 612
    move-result-object v12

    .line 613
    if-nez v12, :cond_19

    .line 614
    .line 615
    if-nez v10, :cond_13

    .line 616
    .line 617
    new-instance v10, LpNa;

    .line 618
    .line 619
    invoke-direct {v10}, LpNa;-><init>()V

    .line 620
    .line 621
    .line 622
    int-to-double v13, v0

    .line 623
    cmpl-double v25, v13, v27

    .line 624
    .line 625
    if-eqz v25, :cond_10

    .line 626
    .line 627
    move/from16 v25, v0

    .line 628
    .line 629
    iget-object v0, v3, LmK8;->g0:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lb2c;

    .line 632
    .line 633
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 634
    .line 635
    .line 636
    invoke-static {v7, v13, v14}, Lb2c;->d(LzLj;D)[LNzi;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    goto :goto_a

    .line 641
    :cond_10
    move/from16 v25, v0

    .line 642
    .line 643
    sget-object v0, LmK8;->h0:[LNzi;

    .line 644
    .line 645
    :goto_a
    array-length v13, v0

    .line 646
    const/4 v14, 0x0

    .line 647
    :goto_b
    if-ge v14, v13, :cond_12

    .line 648
    .line 649
    move-object/from16 v39, v0

    .line 650
    .line 651
    aget-object v0, v39, v14

    .line 652
    .line 653
    move/from16 v40, v2

    .line 654
    .line 655
    invoke-virtual {v1, v0}, LUzi;->b(LNzi;)LCK8;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    if-eqz v2, :cond_11

    .line 660
    .line 661
    invoke-static {v0}, LmK8;->A(LNzi;)Ljava/lang/Long;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    move-object/from16 v41, v1

    .line 666
    .line 667
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 668
    .line 669
    .line 670
    move-result-wide v0

    .line 671
    invoke-virtual {v10, v0, v1, v2}, LpNa;->g(JLjava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :goto_c
    const/16 v17, 0x1

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_11
    move-object/from16 v41, v1

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 681
    .line 682
    move-object/from16 v0, v39

    .line 683
    .line 684
    move/from16 v2, v40

    .line 685
    .line 686
    move-object/from16 v1, v41

    .line 687
    .line 688
    goto :goto_b

    .line 689
    :cond_12
    :goto_e
    move-object/from16 v41, v1

    .line 690
    .line 691
    move/from16 v40, v2

    .line 692
    .line 693
    goto :goto_f

    .line 694
    :cond_13
    move/from16 v25, v0

    .line 695
    .line 696
    goto :goto_e

    .line 697
    :goto_f
    new-instance v0, LNzi;

    .line 698
    .line 699
    invoke-direct {v0}, LNzi;-><init>()V

    .line 700
    .line 701
    .line 702
    const/4 v1, 0x0

    .line 703
    const/4 v2, 0x0

    .line 704
    const/4 v13, 0x0

    .line 705
    :goto_10
    iget-object v14, v3, LmK8;->e0:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v14, [[LtK8;

    .line 708
    .line 709
    move-object/from16 v39, v7

    .line 710
    .line 711
    iget-object v7, v3, LmK8;->Z:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v7, [[LzK8;

    .line 714
    .line 715
    move-object/from16 v42, v7

    .line 716
    .line 717
    const/4 v7, 0x4

    .line 718
    if-ge v1, v7, :cond_15

    .line 719
    .line 720
    iget v7, v11, LNzi;->t:I

    .line 721
    .line 722
    const/16 v17, 0x1

    .line 723
    .line 724
    add-int/lit8 v7, v7, 0x1

    .line 725
    .line 726
    invoke-virtual {v0, v7}, LNzi;->d(I)V

    .line 727
    .line 728
    .line 729
    iget v7, v11, LNzi;->b:I

    .line 730
    .line 731
    mul-int/lit8 v7, v7, 0x2

    .line 732
    .line 733
    div-int/lit8 v47, v1, 0x2

    .line 734
    .line 735
    add-int v7, v47, v7

    .line 736
    .line 737
    invoke-virtual {v0, v7}, LNzi;->b(I)V

    .line 738
    .line 739
    .line 740
    iget v7, v11, LNzi;->c:I

    .line 741
    .line 742
    mul-int/lit8 v7, v7, 0x2

    .line 743
    .line 744
    rem-int/lit8 v47, v1, 0x2

    .line 745
    .line 746
    add-int v7, v47, v7

    .line 747
    .line 748
    invoke-virtual {v0, v7}, LNzi;->c(I)V

    .line 749
    .line 750
    .line 751
    invoke-static {v0}, LmK8;->A(LNzi;)Ljava/lang/Long;

    .line 752
    .line 753
    .line 754
    move-result-object v7

    .line 755
    move-object/from16 v47, v0

    .line 756
    .line 757
    move/from16 v48, v1

    .line 758
    .line 759
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 760
    .line 761
    .line 762
    move-result-wide v0

    .line 763
    const/4 v7, 0x0

    .line 764
    invoke-virtual {v10, v0, v1, v7}, LpNa;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LCK8;

    .line 769
    .line 770
    if-eqz v0, :cond_14

    .line 771
    .line 772
    iget-object v1, v0, LCK8;->b:[LzK8;

    .line 773
    .line 774
    aput-object v1, v42, v48

    .line 775
    .line 776
    iget-object v0, v0, LCK8;->c:[LtK8;

    .line 777
    .line 778
    aput-object v0, v14, v48

    .line 779
    .line 780
    array-length v1, v1

    .line 781
    add-int/2addr v2, v1

    .line 782
    array-length v0, v0

    .line 783
    add-int/2addr v13, v0

    .line 784
    :goto_11
    const/16 v17, 0x1

    .line 785
    .line 786
    goto :goto_12

    .line 787
    :cond_14
    const/16 v38, 0x0

    .line 788
    .line 789
    aput-object v38, v42, v48

    .line 790
    .line 791
    aput-object v38, v14, v48

    .line 792
    .line 793
    goto :goto_11

    .line 794
    :goto_12
    add-int/lit8 v1, v48, 0x1

    .line 795
    .line 796
    move-object/from16 v7, v39

    .line 797
    .line 798
    move-object/from16 v0, v47

    .line 799
    .line 800
    goto :goto_10

    .line 801
    :cond_15
    if-gtz v2, :cond_16

    .line 802
    .line 803
    if-lez v13, :cond_1a

    .line 804
    .line 805
    :cond_16
    new-instance v12, LCK8;

    .line 806
    .line 807
    invoke-direct {v12, v11}, LCK8;-><init>(LNzi;)V

    .line 808
    .line 809
    .line 810
    new-array v0, v2, [LzK8;

    .line 811
    .line 812
    iput-object v0, v12, LCK8;->b:[LzK8;

    .line 813
    .line 814
    new-array v0, v13, [LtK8;

    .line 815
    .line 816
    iput-object v0, v12, LCK8;->c:[LtK8;

    .line 817
    .line 818
    const/4 v0, 0x0

    .line 819
    const/4 v1, 0x0

    .line 820
    const/4 v2, 0x0

    .line 821
    :goto_13
    const/4 v7, 0x4

    .line 822
    if-ge v0, v7, :cond_1a

    .line 823
    .line 824
    aget-object v11, v42, v0

    .line 825
    .line 826
    if-eqz v11, :cond_17

    .line 827
    .line 828
    iget-object v13, v12, LCK8;->b:[LzK8;

    .line 829
    .line 830
    array-length v7, v11

    .line 831
    move/from16 v47, v0

    .line 832
    .line 833
    const/4 v0, 0x0

    .line 834
    invoke-static {v11, v0, v13, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 835
    .line 836
    .line 837
    array-length v7, v11

    .line 838
    add-int/2addr v1, v7

    .line 839
    goto :goto_14

    .line 840
    :cond_17
    move/from16 v47, v0

    .line 841
    .line 842
    const/4 v0, 0x0

    .line 843
    :goto_14
    aget-object v7, v14, v47

    .line 844
    .line 845
    if-eqz v7, :cond_18

    .line 846
    .line 847
    iget-object v11, v12, LCK8;->c:[LtK8;

    .line 848
    .line 849
    array-length v13, v7

    .line 850
    invoke-static {v7, v0, v11, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 851
    .line 852
    .line 853
    array-length v0, v7

    .line 854
    add-int/2addr v2, v0

    .line 855
    :cond_18
    const/16 v17, 0x1

    .line 856
    .line 857
    add-int/lit8 v0, v47, 0x1

    .line 858
    .line 859
    goto :goto_13

    .line 860
    :cond_19
    move/from16 v25, v0

    .line 861
    .line 862
    move-object/from16 v41, v1

    .line 863
    .line 864
    move/from16 v40, v2

    .line 865
    .line 866
    move-object/from16 v39, v7

    .line 867
    .line 868
    :cond_1a
    if-eqz v12, :cond_1c

    .line 869
    .line 870
    iget-object v0, v12, LCK8;->a:LNzi;

    .line 871
    .line 872
    invoke-static {v0}, LmK8;->A(LNzi;)Ljava/lang/Long;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 877
    .line 878
    .line 879
    move-result-wide v1

    .line 880
    const/4 v7, 0x0

    .line 881
    invoke-virtual {v8, v1, v2, v7}, LpNa;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, Ljava/util/List;

    .line 886
    .line 887
    if-nez v1, :cond_1b

    .line 888
    .line 889
    new-instance v1, Ljava/util/ArrayList;

    .line 890
    .line 891
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 895
    .line 896
    .line 897
    move-result-wide v13

    .line 898
    invoke-virtual {v8, v13, v14, v1}, LpNa;->g(JLjava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    :cond_1b
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 902
    .line 903
    .line 904
    :cond_1c
    const/16 v17, 0x1

    .line 905
    .line 906
    add-int/lit8 v9, v9, 0x1

    .line 907
    .line 908
    move/from16 v0, v25

    .line 909
    .line 910
    move-object/from16 v7, v39

    .line 911
    .line 912
    move/from16 v2, v40

    .line 913
    .line 914
    move-object/from16 v1, v41

    .line 915
    .line 916
    goto/16 :goto_9

    .line 917
    .line 918
    :cond_1d
    sub-double v0, v20, v36

    .line 919
    .line 920
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 921
    .line 922
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 923
    .line 924
    .line 925
    move-result-wide v0

    .line 926
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 927
    .line 928
    sub-double v0, v11, v0

    .line 929
    .line 930
    const-wide/16 v13, 0x0

    .line 931
    .line 932
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 933
    .line 934
    .line 935
    move-result-wide v0

    .line 936
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 937
    .line 938
    .line 939
    move-result-wide v0

    .line 940
    double-to-float v0, v0

    .line 941
    iget-object v1, v3, LmK8;->X:Ljava/lang/Object;

    .line 942
    .line 943
    check-cast v1, [F

    .line 944
    .line 945
    const/4 v15, 0x0

    .line 946
    aput v0, v1, v15

    .line 947
    .line 948
    move-wide/from16 v24, v11

    .line 949
    .line 950
    sub-double v11, v27, v20

    .line 951
    .line 952
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 953
    .line 954
    .line 955
    move-result-wide v9

    .line 956
    sub-double v11, v24, v9

    .line 957
    .line 958
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 959
    .line 960
    .line 961
    move-result-wide v9

    .line 962
    move-wide/from16 v11, v24

    .line 963
    .line 964
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 965
    .line 966
    .line 967
    move-result-wide v9

    .line 968
    double-to-float v0, v9

    .line 969
    const/16 v17, 0x1

    .line 970
    .line 971
    aput v0, v1, v17

    .line 972
    .line 973
    const-wide v9, 0x3f726e98c28cc9d2L    # 0.0045000045000045

    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    add-double v11, v43, v9

    .line 979
    .line 980
    sub-double v9, v18, v9

    .line 981
    .line 982
    mul-double v13, v11, v32

    .line 983
    .line 984
    div-double v13, v13, v34

    .line 985
    .line 986
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 987
    .line 988
    .line 989
    move-result-wide v13

    .line 990
    const-wide v18, 0x415854a640000000L    # 6378137.0

    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    mul-double v13, v13, v18

    .line 996
    .line 997
    const-wide v20, 0x407f400000000000L    # 500.0

    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    div-double v13, v20, v13

    .line 1003
    .line 1004
    mul-double v13, v13, v30

    .line 1005
    .line 1006
    add-double v13, v13, v45

    .line 1007
    .line 1008
    mul-double v32, v32, v9

    .line 1009
    .line 1010
    div-double v32, v32, v34

    .line 1011
    .line 1012
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v24

    .line 1016
    mul-double v24, v24, v18

    .line 1017
    .line 1018
    div-double v20, v20, v24

    .line 1019
    .line 1020
    mul-double v20, v20, v30

    .line 1021
    .line 1022
    sub-double v18, v22, v20

    .line 1023
    .line 1024
    const/4 v0, 0x0

    .line 1025
    :goto_15
    invoke-virtual {v8}, LpNa;->h()I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    if-ge v0, v2, :cond_2d

    .line 1030
    .line 1031
    iget-boolean v2, v8, LpNa;->a:Z

    .line 1032
    .line 1033
    if-eqz v2, :cond_1e

    .line 1034
    .line 1035
    invoke-virtual {v8}, LpNa;->d()V

    .line 1036
    .line 1037
    .line 1038
    :cond_1e
    iget-object v2, v8, LpNa;->b:[J

    .line 1039
    .line 1040
    move/from16 v20, v0

    .line 1041
    .line 1042
    move-object v7, v1

    .line 1043
    aget-wide v0, v2, v20

    .line 1044
    .line 1045
    const/4 v2, 0x0

    .line 1046
    invoke-virtual {v8, v0, v1, v2}, LpNa;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    check-cast v0, Ljava/util/List;

    .line 1051
    .line 1052
    if-eqz v0, :cond_27

    .line 1053
    .line 1054
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    const/4 v2, 0x2

    .line 1059
    if-ne v1, v2, :cond_27

    .line 1060
    .line 1061
    const/4 v1, 0x0

    .line 1062
    :goto_16
    if-ge v1, v2, :cond_25

    .line 1063
    .line 1064
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v16

    .line 1068
    move-object/from16 v2, v16

    .line 1069
    .line 1070
    check-cast v2, LCK8;

    .line 1071
    .line 1072
    iget-object v2, v2, LCK8;->b:[LzK8;

    .line 1073
    .line 1074
    array-length v15, v2

    .line 1075
    move-object/from16 v16, v2

    .line 1076
    .line 1077
    const/4 v2, 0x0

    .line 1078
    :goto_17
    if-ge v2, v15, :cond_20

    .line 1079
    .line 1080
    move/from16 v22, v2

    .line 1081
    .line 1082
    aget-object v2, v16, v22

    .line 1083
    .line 1084
    move-object/from16 v23, v7

    .line 1085
    .line 1086
    if-eqz v2, :cond_1f

    .line 1087
    .line 1088
    iget v7, v2, LzK8;->c:F

    .line 1089
    .line 1090
    aget v25, v23, v1

    .line 1091
    .line 1092
    mul-float v7, v7, v25

    .line 1093
    .line 1094
    iput v7, v2, LzK8;->d:F

    .line 1095
    .line 1096
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    :cond_1f
    const/16 v17, 0x1

    .line 1100
    .line 1101
    add-int/lit8 v2, v22, 0x1

    .line 1102
    .line 1103
    move-object/from16 v7, v23

    .line 1104
    .line 1105
    goto :goto_17

    .line 1106
    :cond_20
    move-object/from16 v23, v7

    .line 1107
    .line 1108
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v2

    .line 1112
    check-cast v2, LCK8;

    .line 1113
    .line 1114
    iget-object v2, v2, LCK8;->c:[LtK8;

    .line 1115
    .line 1116
    array-length v7, v2

    .line 1117
    const/4 v15, 0x0

    .line 1118
    :goto_18
    if-ge v15, v7, :cond_24

    .line 1119
    .line 1120
    move/from16 v16, v1

    .line 1121
    .line 1122
    aget-object v1, v2, v15

    .line 1123
    .line 1124
    move-object/from16 v22, v2

    .line 1125
    .line 1126
    if-eqz v1, :cond_23

    .line 1127
    .line 1128
    iget v2, v1, LtK8;->a:F

    .line 1129
    .line 1130
    move/from16 v26, v7

    .line 1131
    .line 1132
    move-object/from16 v25, v8

    .line 1133
    .line 1134
    float-to-double v7, v2

    .line 1135
    cmpg-double v2, v7, v9

    .line 1136
    .line 1137
    if-ltz v2, :cond_21

    .line 1138
    .line 1139
    cmpl-double v2, v7, v11

    .line 1140
    .line 1141
    if-gtz v2, :cond_21

    .line 1142
    .line 1143
    iget v2, v1, LtK8;->b:F

    .line 1144
    .line 1145
    float-to-double v7, v2

    .line 1146
    cmpg-double v2, v7, v18

    .line 1147
    .line 1148
    if-ltz v2, :cond_21

    .line 1149
    .line 1150
    cmpl-double v2, v7, v13

    .line 1151
    .line 1152
    if-lez v2, :cond_22

    .line 1153
    .line 1154
    :cond_21
    :goto_19
    const/16 v17, 0x1

    .line 1155
    .line 1156
    goto :goto_1a

    .line 1157
    :cond_22
    aget v2, v23, v16

    .line 1158
    .line 1159
    iput v2, v1, LtK8;->d:F

    .line 1160
    .line 1161
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    goto :goto_19

    .line 1165
    :cond_23
    move/from16 v26, v7

    .line 1166
    .line 1167
    move-object/from16 v25, v8

    .line 1168
    .line 1169
    goto :goto_19

    .line 1170
    :goto_1a
    add-int/lit8 v15, v15, 0x1

    .line 1171
    .line 1172
    move/from16 v1, v16

    .line 1173
    .line 1174
    move-object/from16 v2, v22

    .line 1175
    .line 1176
    move-object/from16 v8, v25

    .line 1177
    .line 1178
    move/from16 v7, v26

    .line 1179
    .line 1180
    goto :goto_18

    .line 1181
    :cond_24
    move/from16 v16, v1

    .line 1182
    .line 1183
    move-object/from16 v25, v8

    .line 1184
    .line 1185
    const/16 v17, 0x1

    .line 1186
    .line 1187
    add-int/lit8 v1, v16, 0x1

    .line 1188
    .line 1189
    move-object/from16 v7, v23

    .line 1190
    .line 1191
    const/4 v2, 0x2

    .line 1192
    goto/16 :goto_16

    .line 1193
    .line 1194
    :cond_25
    move-object/from16 v23, v7

    .line 1195
    .line 1196
    move-object/from16 v25, v8

    .line 1197
    .line 1198
    const/4 v15, 0x0

    .line 1199
    :cond_26
    const/16 v17, 0x1

    .line 1200
    .line 1201
    goto/16 :goto_1f

    .line 1202
    .line 1203
    :cond_27
    move-object/from16 v23, v7

    .line 1204
    .line 1205
    move-object/from16 v25, v8

    .line 1206
    .line 1207
    const/4 v15, 0x0

    .line 1208
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    check-cast v1, LCK8;

    .line 1213
    .line 1214
    iget-object v1, v1, LCK8;->b:[LzK8;

    .line 1215
    .line 1216
    array-length v2, v1

    .line 1217
    const/4 v7, 0x0

    .line 1218
    :goto_1b
    if-ge v7, v2, :cond_29

    .line 1219
    .line 1220
    aget-object v8, v1, v7

    .line 1221
    .line 1222
    if-eqz v8, :cond_28

    .line 1223
    .line 1224
    iget v15, v8, LzK8;->c:F

    .line 1225
    .line 1226
    iput v15, v8, LzK8;->d:F

    .line 1227
    .line 1228
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    :cond_28
    const/16 v17, 0x1

    .line 1232
    .line 1233
    add-int/lit8 v7, v7, 0x1

    .line 1234
    .line 1235
    goto :goto_1b

    .line 1236
    :cond_29
    const/4 v15, 0x0

    .line 1237
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v0

    .line 1241
    check-cast v0, LCK8;

    .line 1242
    .line 1243
    iget-object v0, v0, LCK8;->c:[LtK8;

    .line 1244
    .line 1245
    array-length v1, v0

    .line 1246
    const/4 v2, 0x0

    .line 1247
    :goto_1c
    if-ge v2, v1, :cond_26

    .line 1248
    .line 1249
    aget-object v7, v0, v2

    .line 1250
    .line 1251
    if-eqz v7, :cond_2c

    .line 1252
    .line 1253
    iget v8, v7, LtK8;->a:F

    .line 1254
    .line 1255
    move-object/from16 v16, v0

    .line 1256
    .line 1257
    move/from16 v22, v1

    .line 1258
    .line 1259
    float-to-double v0, v8

    .line 1260
    cmpg-double v8, v0, v9

    .line 1261
    .line 1262
    if-ltz v8, :cond_2a

    .line 1263
    .line 1264
    cmpl-double v8, v0, v11

    .line 1265
    .line 1266
    if-gtz v8, :cond_2a

    .line 1267
    .line 1268
    iget v0, v7, LtK8;->b:F

    .line 1269
    .line 1270
    float-to-double v0, v0

    .line 1271
    cmpg-double v8, v0, v18

    .line 1272
    .line 1273
    if-ltz v8, :cond_2a

    .line 1274
    .line 1275
    cmpl-double v8, v0, v13

    .line 1276
    .line 1277
    if-lez v8, :cond_2b

    .line 1278
    .line 1279
    :cond_2a
    :goto_1d
    const/16 v17, 0x1

    .line 1280
    .line 1281
    goto :goto_1e

    .line 1282
    :cond_2b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1283
    .line 1284
    iput v0, v7, LtK8;->d:F

    .line 1285
    .line 1286
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1287
    .line 1288
    .line 1289
    goto :goto_1d

    .line 1290
    :cond_2c
    move-object/from16 v16, v0

    .line 1291
    .line 1292
    move/from16 v22, v1

    .line 1293
    .line 1294
    goto :goto_1d

    .line 1295
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    .line 1296
    .line 1297
    move-object/from16 v0, v16

    .line 1298
    .line 1299
    move/from16 v1, v22

    .line 1300
    .line 1301
    goto :goto_1c

    .line 1302
    :goto_1f
    add-int/lit8 v0, v20, 0x1

    .line 1303
    .line 1304
    move-object/from16 v1, v23

    .line 1305
    .line 1306
    move-object/from16 v8, v25

    .line 1307
    .line 1308
    const/16 v16, 0x2

    .line 1309
    .line 1310
    goto/16 :goto_15

    .line 1311
    .line 1312
    :cond_2d
    iget-object v0, v3, LmK8;->b:Ljava/lang/Object;

    .line 1313
    .line 1314
    check-cast v0, LpR7;

    .line 1315
    .line 1316
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1317
    .line 1318
    .line 1319
    new-instance v0, LnK8;

    .line 1320
    .line 1321
    invoke-direct {v0, v6, v4}, LnK8;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1322
    .line 1323
    .line 1324
    iget-object v1, v5, LDKj;->l:Li23;

    .line 1325
    .line 1326
    iget-object v2, v1, Li23;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1327
    .line 1328
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v1}, Li23;->a()LnK8;

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual/range {v29 .. v29}, LXab;->n()V

    .line 1335
    .line 1336
    .line 1337
    goto :goto_20

    .line 1338
    :catch_0
    move-exception v0

    .line 1339
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v2

    .line 1347
    if-nez v2, :cond_2e

    .line 1348
    .line 1349
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1350
    .line 1351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1352
    .line 1353
    const-string v5, "Cannot store "

    .line 1354
    .line 1355
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1363
    .line 1364
    .line 1365
    const-string v1, " in an array of "

    .line 1366
    .line 1367
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1382
    .line 1383
    .line 1384
    throw v2

    .line 1385
    :cond_2e
    throw v0

    .line 1386
    :cond_2f
    :goto_20
    return-void

    .line 1387
    :pswitch_1
    check-cast v2, Landroid/os/Message;

    .line 1388
    .line 1389
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v0, LMFj;

    .line 1392
    .line 1393
    invoke-interface {v0}, LMFj;->execute()V

    .line 1394
    .line 1395
    .line 1396
    return-void

    .line 1397
    :pswitch_2
    check-cast v2, LFDj;

    .line 1398
    .line 1399
    iget-object v0, v2, LFDj;->g1:LbBj;

    .line 1400
    .line 1401
    if-eqz v0, :cond_30

    .line 1402
    .line 1403
    iget-object v0, v0, LbBj;->b:Ljava/lang/Object;

    .line 1404
    .line 1405
    check-cast v0, Landroid/view/View;

    .line 1406
    .line 1407
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v0

    .line 1411
    if-eqz v0, :cond_30

    .line 1412
    .line 1413
    iget-object v0, v2, LFDj;->g1:LbBj;

    .line 1414
    .line 1415
    iget-object v0, v0, LbBj;->b:Ljava/lang/Object;

    .line 1416
    .line 1417
    check-cast v0, Landroid/view/View;

    .line 1418
    .line 1419
    iget-object v1, v2, LYN0;->v0:Lgsb;

    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    iget-object v3, v2, LFDj;->g1:LbBj;

    .line 1426
    .line 1427
    iget-object v3, v3, LbBj;->b:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v3, Landroid/view/View;

    .line 1430
    .line 1431
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1432
    .line 1433
    .line 1434
    iget-object v2, v2, LFDj;->g1:LbBj;

    .line 1435
    .line 1436
    iget-object v2, v2, LbBj;->b:Ljava/lang/Object;

    .line 1437
    .line 1438
    check-cast v2, Landroid/view/View;

    .line 1439
    .line 1440
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1441
    .line 1442
    .line 1443
    :cond_30
    return-void

    .line 1444
    nop

    .line 1445
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
