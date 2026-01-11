.class public final synthetic Lg5k;
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
    iput p1, p0, Lg5k;->a:I

    iput-object p2, p0, Lg5k;->b:Ljava/lang/Object;

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
    iget-object v2, v1, Lg5k;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget v5, v1, Lg5k;->a:I

    .line 6
    .line 7
    packed-switch v5, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, LHpk;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LZLi;

    .line 16
    .line 17
    const/16 v3, 0xe

    .line 18
    .line 19
    invoke-direct {v0, v3, v2}, LZLi;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, v2, LHpk;->d:LLEi;

    .line 23
    .line 24
    check-cast v2, Lvyf;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lvyf;->f(LKEi;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast v2, LFxj;

    .line 31
    .line 32
    iget-object v0, v2, LFxj;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;

    .line 35
    .line 36
    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewStartUpResultBoundaryInterface;->getTotalTimeInUiThreadMillis()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast v2, Lrf0;

    .line 41
    .line 42
    iget-object v5, v2, Lrf0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lkak;

    .line 45
    .line 46
    iget-object v6, v5, Lkak;->e:LCob;

    .line 47
    .line 48
    iget-boolean v7, v5, Lkak;->g:Z

    .line 49
    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    goto/16 :goto_20

    .line 53
    .line 54
    :cond_0
    invoke-virtual {v6}, LCob;->j()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_2f

    .line 59
    .line 60
    invoke-virtual {v6}, LCob;->e()LEqb;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-nez v7, :cond_1

    .line 65
    .line 66
    goto/16 :goto_20

    .line 67
    .line 68
    :cond_1
    iget-object v7, v5, Lkak;->i:LXob;

    .line 69
    .line 70
    check-cast v7, LYob;

    .line 71
    .line 72
    invoke-virtual {v7}, LYob;->a()Lebk;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Lebk;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-eqz v8, :cond_2

    .line 81
    .line 82
    goto/16 :goto_20

    .line 83
    .line 84
    :cond_2
    iget-object v8, v7, Lebk;->a:LdR9;

    .line 85
    .line 86
    new-instance v9, LeR9;

    .line 87
    .line 88
    iget-wide v10, v8, LdR9;->a:D

    .line 89
    .line 90
    iget-wide v12, v8, LdR9;->c:D

    .line 91
    .line 92
    invoke-direct {v9, v10, v11, v12, v13}, LeR9;-><init>(DD)V

    .line 93
    .line 94
    .line 95
    new-instance v14, LeR9;

    .line 96
    .line 97
    iget-wide v0, v8, LdR9;->b:D

    .line 98
    .line 99
    const/16 v16, 0x2

    .line 100
    .line 101
    iget-wide v3, v8, LdR9;->t:D

    .line 102
    .line 103
    invoke-direct {v14, v0, v1, v3, v4}, LeR9;-><init>(DD)V

    .line 104
    .line 105
    .line 106
    iget-boolean v2, v2, Lrf0;->b:Z

    .line 107
    .line 108
    if-nez v2, :cond_4

    .line 109
    .line 110
    iget-object v2, v5, Lkak;->k:LeR9;

    .line 111
    .line 112
    invoke-virtual {v14, v2}, LeR9;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v2, v5, Lkak;->j:LeR9;

    .line 119
    .line 120
    invoke-virtual {v9, v2}, LeR9;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v2, 0x0

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    :goto_0
    const/4 v2, 0x1

    .line 130
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 131
    .line 132
    .line 133
    move-wide/from16 v18, v0

    .line 134
    .line 135
    iget-wide v0, v7, Lebk;->b:D

    .line 136
    .line 137
    move-wide/from16 v20, v0

    .line 138
    .line 139
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->floor(D)D

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    double-to-int v0, v0

    .line 144
    const/4 v1, 0x1

    .line 145
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    move-wide/from16 v22, v3

    .line 156
    .line 157
    move v4, v2

    .line 158
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    double-to-int v2, v2

    .line 163
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    move v8, v4

    .line 168
    int-to-double v3, v2

    .line 169
    invoke-static {v7, v3, v4}, LWTf;->b(Lebk;D)[LUYi;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    if-ne v2, v0, :cond_5

    .line 174
    .line 175
    sget-object v2, LVYi;->b:[LUYi;

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    int-to-double v1, v0

    .line 179
    invoke-static {v7, v1, v2}, LWTf;->b(Lebk;D)[LUYi;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    :goto_2
    iput-object v9, v5, Lkak;->j:LeR9;

    .line 184
    .line 185
    iput-object v14, v5, Lkak;->k:LeR9;

    .line 186
    .line 187
    iget-object v1, v5, Lkak;->f:LbZi;

    .line 188
    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v15}, LVYi;->a([LUYi;)[LVYi;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    invoke-static {v2}, LVYi;->a([LUYi;)[LVYi;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    if-nez v9, :cond_6

    .line 201
    .line 202
    invoke-static {v14}, LUZ;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    :goto_3
    move-wide/from16 v27, v3

    .line 207
    .line 208
    move-object/from16 v29, v6

    .line 209
    .line 210
    move/from16 v30, v8

    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    goto :goto_4

    .line 214
    :cond_6
    if-nez v14, :cond_7

    .line 215
    .line 216
    invoke-static {v9}, LUZ;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    const-class v26, [LVYi;

    .line 222
    .line 223
    move-wide/from16 v27, v3

    .line 224
    .line 225
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    array-length v4, v9

    .line 230
    move/from16 v29, v4

    .line 231
    .line 232
    array-length v4, v14

    .line 233
    add-int v4, v29, v4

    .line 234
    .line 235
    invoke-static {v3, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, [Ljava/lang/Object;

    .line 240
    .line 241
    move-object/from16 v29, v6

    .line 242
    .line 243
    array-length v6, v9

    .line 244
    move/from16 v30, v8

    .line 245
    .line 246
    const/4 v8, 0x0

    .line 247
    invoke-static {v9, v8, v4, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 248
    .line 249
    .line 250
    :try_start_0
    array-length v6, v9

    .line 251
    array-length v9, v14

    .line 252
    invoke-static {v14, v8, v4, v6, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    move-object v9, v4

    .line 256
    :goto_4
    check-cast v9, [LVYi;

    .line 257
    .line 258
    if-eqz v9, :cond_8

    .line 259
    .line 260
    iget-object v1, v1, LbZi;->b:LRYi;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    new-instance v3, LC4i;

    .line 266
    .line 267
    const/16 v4, 0x8

    .line 268
    .line 269
    invoke-direct {v3, v1, v9, v8, v4}, LC4i;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v1, LRYi;->d:LQYi;

    .line 273
    .line 274
    invoke-virtual {v1, v3}, LQYi;->b(Ljava/lang/Runnable;)V

    .line 275
    .line 276
    .line 277
    :cond_8
    if-nez v30, :cond_9

    .line 278
    .line 279
    goto/16 :goto_20

    .line 280
    .line 281
    :cond_9
    int-to-double v0, v0

    .line 282
    iget-object v3, v5, Lkak;->a:LWR8;

    .line 283
    .line 284
    iget-object v4, v3, LWR8;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v4, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 289
    .line 290
    .line 291
    iget-object v6, v3, LWR8;->c:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v6, Ljava/util/ArrayList;

    .line 294
    .line 295
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 296
    .line 297
    .line 298
    iget-object v8, v3, LWR8;->Y:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, LXZa;

    .line 301
    .line 302
    invoke-virtual {v8}, LXZa;->b()V

    .line 303
    .line 304
    .line 305
    array-length v9, v2

    .line 306
    const/4 v14, 0x0

    .line 307
    :goto_5
    const-wide v30, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    const-wide v32, 0x400921fb54442d18L    # Math.PI

    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    const-wide v34, 0x4066800000000000L    # 180.0

    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    move-wide/from16 v36, v0

    .line 323
    .line 324
    iget-object v1, v3, LWR8;->f0:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v1, LbZi;

    .line 327
    .line 328
    if-ge v14, v9, :cond_f

    .line 329
    .line 330
    aget-object v0, v2, v14

    .line 331
    .line 332
    invoke-virtual {v1, v0}, LbZi;->b(LUYi;)LlS8;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-nez v0, :cond_b

    .line 337
    .line 338
    move-object/from16 v39, v2

    .line 339
    .line 340
    :cond_a
    move/from16 v42, v9

    .line 341
    .line 342
    move-wide/from16 v43, v10

    .line 343
    .line 344
    move-wide/from16 v45, v12

    .line 345
    .line 346
    const/16 v17, 0x1

    .line 347
    .line 348
    goto/16 :goto_8

    .line 349
    .line 350
    :cond_b
    move-object/from16 v39, v2

    .line 351
    .line 352
    const/4 v1, 0x0

    .line 353
    :goto_6
    const/4 v2, 0x4

    .line 354
    if-ge v1, v2, :cond_a

    .line 355
    .line 356
    iget-object v2, v0, LlS8;->d:[LlS8;

    .line 357
    .line 358
    aget-object v2, v2, v1

    .line 359
    .line 360
    move-object/from16 v40, v0

    .line 361
    .line 362
    iget-object v0, v2, LlS8;->a:LUYi;

    .line 363
    .line 364
    move/from16 v41, v1

    .line 365
    .line 366
    new-instance v1, LUYi;

    .line 367
    .line 368
    invoke-direct {v1}, LUYi;-><init>()V

    .line 369
    .line 370
    .line 371
    move/from16 v42, v9

    .line 372
    .line 373
    iget v9, v0, LUYi;->t:I

    .line 374
    .line 375
    const/16 v17, 0x1

    .line 376
    .line 377
    add-int/lit8 v9, v9, 0x1

    .line 378
    .line 379
    invoke-virtual {v1, v9}, LUYi;->d(I)V

    .line 380
    .line 381
    .line 382
    iget v9, v0, LUYi;->b:I

    .line 383
    .line 384
    mul-int/lit8 v9, v9, 0x2

    .line 385
    .line 386
    rem-int/lit8 v43, v41, 0x2

    .line 387
    .line 388
    add-int v9, v43, v9

    .line 389
    .line 390
    invoke-virtual {v1, v9}, LUYi;->b(I)V

    .line 391
    .line 392
    .line 393
    iget v0, v0, LUYi;->c:I

    .line 394
    .line 395
    mul-int/lit8 v0, v0, 0x2

    .line 396
    .line 397
    div-int/lit8 v9, v41, 0x2

    .line 398
    .line 399
    add-int/2addr v9, v0

    .line 400
    invoke-virtual {v1, v9}, LUYi;->c(I)V

    .line 401
    .line 402
    .line 403
    sget-object v0, Lmob;->a:[LUYi;

    .line 404
    .line 405
    cmpl-double v0, v22, v12

    .line 406
    .line 407
    if-lez v0, :cond_c

    .line 408
    .line 409
    move-object/from16 v49, v1

    .line 410
    .line 411
    move-wide/from16 v43, v10

    .line 412
    .line 413
    move-wide/from16 v45, v12

    .line 414
    .line 415
    goto/16 :goto_7

    .line 416
    .line 417
    :cond_c
    iget v0, v1, LUYi;->t:I

    .line 418
    .line 419
    move-wide/from16 v43, v10

    .line 420
    .line 421
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 422
    .line 423
    move-wide/from16 v45, v12

    .line 424
    .line 425
    int-to-double v11, v0

    .line 426
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->pow(DD)D

    .line 427
    .line 428
    .line 429
    move-result-wide v9

    .line 430
    iget v0, v1, LUYi;->b:I

    .line 431
    .line 432
    iget v11, v1, LUYi;->c:I

    .line 433
    .line 434
    int-to-double v12, v0

    .line 435
    div-double/2addr v12, v9

    .line 436
    const-wide v47, 0x4076800000000000L    # 360.0

    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    mul-double v12, v12, v47

    .line 442
    .line 443
    sub-double v12, v12, v34

    .line 444
    .line 445
    const/16 v17, 0x1

    .line 446
    .line 447
    add-int/lit8 v0, v0, 0x1

    .line 448
    .line 449
    move-object/from16 v49, v1

    .line 450
    .line 451
    int-to-double v0, v0

    .line 452
    div-double/2addr v0, v9

    .line 453
    mul-double v0, v0, v47

    .line 454
    .line 455
    sub-double v0, v0, v34

    .line 456
    .line 457
    move-wide/from16 v47, v0

    .line 458
    .line 459
    add-int/lit8 v0, v11, 0x1

    .line 460
    .line 461
    int-to-double v0, v0

    .line 462
    const-wide v50, 0x401921fb54442d18L    # 6.283185307179586

    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    mul-double v0, v0, v50

    .line 468
    .line 469
    div-double/2addr v0, v9

    .line 470
    sub-double v0, v32, v0

    .line 471
    .line 472
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 473
    .line 474
    .line 475
    move-result-wide v52

    .line 476
    neg-double v0, v0

    .line 477
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 478
    .line 479
    .line 480
    move-result-wide v0

    .line 481
    sub-double v52, v52, v0

    .line 482
    .line 483
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 484
    .line 485
    mul-double v52, v52, v0

    .line 486
    .line 487
    invoke-static/range {v52 .. v53}, Ljava/lang/Math;->atan(D)D

    .line 488
    .line 489
    .line 490
    move-result-wide v52

    .line 491
    mul-double v52, v52, v30

    .line 492
    .line 493
    move-wide/from16 v54, v0

    .line 494
    .line 495
    int-to-double v0, v11

    .line 496
    mul-double v0, v0, v50

    .line 497
    .line 498
    div-double/2addr v0, v9

    .line 499
    sub-double v0, v32, v0

    .line 500
    .line 501
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 502
    .line 503
    .line 504
    move-result-wide v9

    .line 505
    neg-double v0, v0

    .line 506
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 507
    .line 508
    .line 509
    move-result-wide v0

    .line 510
    sub-double/2addr v9, v0

    .line 511
    mul-double v9, v9, v54

    .line 512
    .line 513
    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    .line 514
    .line 515
    .line 516
    move-result-wide v0

    .line 517
    mul-double v0, v0, v30

    .line 518
    .line 519
    cmpg-double v9, v12, v45

    .line 520
    .line 521
    if-gez v9, :cond_e

    .line 522
    .line 523
    cmpl-double v9, v47, v22

    .line 524
    .line 525
    if-lez v9, :cond_e

    .line 526
    .line 527
    cmpl-double v9, v0, v18

    .line 528
    .line 529
    if-lez v9, :cond_e

    .line 530
    .line 531
    cmpg-double v0, v52, v43

    .line 532
    .line 533
    if-gez v0, :cond_e

    .line 534
    .line 535
    :goto_7
    invoke-static/range {v49 .. v49}, LWR8;->v(LUYi;)Ljava/lang/Long;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 540
    .line 541
    .line 542
    move-result-wide v9

    .line 543
    const/4 v1, 0x0

    .line 544
    invoke-virtual {v8, v9, v10, v1}, LXZa;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Ljava/util/List;

    .line 549
    .line 550
    if-nez v9, :cond_d

    .line 551
    .line 552
    new-instance v9, Ljava/util/ArrayList;

    .line 553
    .line 554
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 558
    .line 559
    .line 560
    move-result-wide v0

    .line 561
    invoke-virtual {v8, v0, v1, v9}, LXZa;->g(JLjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    :cond_d
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_e
    const/16 v17, 0x1

    .line 568
    .line 569
    add-int/lit8 v1, v41, 0x1

    .line 570
    .line 571
    move-object/from16 v0, v40

    .line 572
    .line 573
    move/from16 v9, v42

    .line 574
    .line 575
    move-wide/from16 v10, v43

    .line 576
    .line 577
    move-wide/from16 v12, v45

    .line 578
    .line 579
    goto/16 :goto_6

    .line 580
    .line 581
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 582
    .line 583
    move-wide/from16 v0, v36

    .line 584
    .line 585
    move-object/from16 v2, v39

    .line 586
    .line 587
    move/from16 v9, v42

    .line 588
    .line 589
    move-wide/from16 v10, v43

    .line 590
    .line 591
    move-wide/from16 v12, v45

    .line 592
    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_f
    move-wide/from16 v43, v10

    .line 596
    .line 597
    move-wide/from16 v45, v12

    .line 598
    .line 599
    const/16 v17, 0x1

    .line 600
    .line 601
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    .line 602
    .line 603
    .line 604
    move-result-wide v9

    .line 605
    double-to-int v0, v9

    .line 606
    add-int/lit8 v0, v0, 0x1

    .line 607
    .line 608
    const/16 v2, 0xf

    .line 609
    .line 610
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    array-length v2, v15

    .line 615
    const/4 v9, 0x0

    .line 616
    const/4 v10, 0x0

    .line 617
    :goto_9
    if-ge v9, v2, :cond_1d

    .line 618
    .line 619
    aget-object v11, v15, v9

    .line 620
    .line 621
    invoke-virtual {v1, v11}, LbZi;->b(LUYi;)LlS8;

    .line 622
    .line 623
    .line 624
    move-result-object v12

    .line 625
    if-nez v12, :cond_19

    .line 626
    .line 627
    if-nez v10, :cond_13

    .line 628
    .line 629
    new-instance v10, LXZa;

    .line 630
    .line 631
    invoke-direct {v10}, LXZa;-><init>()V

    .line 632
    .line 633
    .line 634
    int-to-double v13, v0

    .line 635
    cmpl-double v25, v13, v27

    .line 636
    .line 637
    if-eqz v25, :cond_10

    .line 638
    .line 639
    move/from16 v25, v0

    .line 640
    .line 641
    iget-object v0, v3, LWR8;->g0:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v0, LWTf;

    .line 644
    .line 645
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    .line 647
    .line 648
    invoke-static {v7, v13, v14}, LWTf;->b(Lebk;D)[LUYi;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    goto :goto_a

    .line 653
    :cond_10
    move/from16 v25, v0

    .line 654
    .line 655
    sget-object v0, LWR8;->h0:[LUYi;

    .line 656
    .line 657
    :goto_a
    array-length v13, v0

    .line 658
    const/4 v14, 0x0

    .line 659
    :goto_b
    if-ge v14, v13, :cond_12

    .line 660
    .line 661
    move-object/from16 v39, v0

    .line 662
    .line 663
    aget-object v0, v39, v14

    .line 664
    .line 665
    move/from16 v40, v2

    .line 666
    .line 667
    invoke-virtual {v1, v0}, LbZi;->b(LUYi;)LlS8;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    if-eqz v2, :cond_11

    .line 672
    .line 673
    invoke-static {v0}, LWR8;->v(LUYi;)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    move-object/from16 v41, v1

    .line 678
    .line 679
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 680
    .line 681
    .line 682
    move-result-wide v0

    .line 683
    invoke-virtual {v10, v0, v1, v2}, LXZa;->g(JLjava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    :goto_c
    const/16 v17, 0x1

    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_11
    move-object/from16 v41, v1

    .line 690
    .line 691
    goto :goto_c

    .line 692
    :goto_d
    add-int/lit8 v14, v14, 0x1

    .line 693
    .line 694
    move-object/from16 v0, v39

    .line 695
    .line 696
    move/from16 v2, v40

    .line 697
    .line 698
    move-object/from16 v1, v41

    .line 699
    .line 700
    goto :goto_b

    .line 701
    :cond_12
    :goto_e
    move-object/from16 v41, v1

    .line 702
    .line 703
    move/from16 v40, v2

    .line 704
    .line 705
    goto :goto_f

    .line 706
    :cond_13
    move/from16 v25, v0

    .line 707
    .line 708
    goto :goto_e

    .line 709
    :goto_f
    new-instance v0, LUYi;

    .line 710
    .line 711
    invoke-direct {v0}, LUYi;-><init>()V

    .line 712
    .line 713
    .line 714
    const/4 v1, 0x0

    .line 715
    const/4 v2, 0x0

    .line 716
    const/4 v13, 0x0

    .line 717
    :goto_10
    iget-object v14, v3, LWR8;->e0:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v14, [[LdS8;

    .line 720
    .line 721
    move-object/from16 v39, v7

    .line 722
    .line 723
    iget-object v7, v3, LWR8;->Z:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v7, [[LjS8;

    .line 726
    .line 727
    move-object/from16 v42, v7

    .line 728
    .line 729
    const/4 v7, 0x4

    .line 730
    if-ge v1, v7, :cond_15

    .line 731
    .line 732
    iget v7, v11, LUYi;->t:I

    .line 733
    .line 734
    const/16 v17, 0x1

    .line 735
    .line 736
    add-int/lit8 v7, v7, 0x1

    .line 737
    .line 738
    invoke-virtual {v0, v7}, LUYi;->d(I)V

    .line 739
    .line 740
    .line 741
    iget v7, v11, LUYi;->b:I

    .line 742
    .line 743
    mul-int/lit8 v7, v7, 0x2

    .line 744
    .line 745
    div-int/lit8 v47, v1, 0x2

    .line 746
    .line 747
    add-int v7, v47, v7

    .line 748
    .line 749
    invoke-virtual {v0, v7}, LUYi;->b(I)V

    .line 750
    .line 751
    .line 752
    iget v7, v11, LUYi;->c:I

    .line 753
    .line 754
    mul-int/lit8 v7, v7, 0x2

    .line 755
    .line 756
    rem-int/lit8 v47, v1, 0x2

    .line 757
    .line 758
    add-int v7, v47, v7

    .line 759
    .line 760
    invoke-virtual {v0, v7}, LUYi;->c(I)V

    .line 761
    .line 762
    .line 763
    invoke-static {v0}, LWR8;->v(LUYi;)Ljava/lang/Long;

    .line 764
    .line 765
    .line 766
    move-result-object v7

    .line 767
    move-object/from16 v47, v0

    .line 768
    .line 769
    move/from16 v48, v1

    .line 770
    .line 771
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 772
    .line 773
    .line 774
    move-result-wide v0

    .line 775
    const/4 v7, 0x0

    .line 776
    invoke-virtual {v10, v0, v1, v7}, LXZa;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    check-cast v0, LlS8;

    .line 781
    .line 782
    if-eqz v0, :cond_14

    .line 783
    .line 784
    iget-object v1, v0, LlS8;->b:[LjS8;

    .line 785
    .line 786
    aput-object v1, v42, v48

    .line 787
    .line 788
    iget-object v0, v0, LlS8;->c:[LdS8;

    .line 789
    .line 790
    aput-object v0, v14, v48

    .line 791
    .line 792
    array-length v1, v1

    .line 793
    add-int/2addr v2, v1

    .line 794
    array-length v0, v0

    .line 795
    add-int/2addr v13, v0

    .line 796
    :goto_11
    const/16 v17, 0x1

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_14
    const/16 v38, 0x0

    .line 800
    .line 801
    aput-object v38, v42, v48

    .line 802
    .line 803
    aput-object v38, v14, v48

    .line 804
    .line 805
    goto :goto_11

    .line 806
    :goto_12
    add-int/lit8 v1, v48, 0x1

    .line 807
    .line 808
    move-object/from16 v7, v39

    .line 809
    .line 810
    move-object/from16 v0, v47

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :cond_15
    if-gtz v2, :cond_16

    .line 814
    .line 815
    if-lez v13, :cond_1a

    .line 816
    .line 817
    :cond_16
    new-instance v12, LlS8;

    .line 818
    .line 819
    invoke-direct {v12, v11}, LlS8;-><init>(LUYi;)V

    .line 820
    .line 821
    .line 822
    new-array v0, v2, [LjS8;

    .line 823
    .line 824
    iput-object v0, v12, LlS8;->b:[LjS8;

    .line 825
    .line 826
    new-array v0, v13, [LdS8;

    .line 827
    .line 828
    iput-object v0, v12, LlS8;->c:[LdS8;

    .line 829
    .line 830
    const/4 v0, 0x0

    .line 831
    const/4 v1, 0x0

    .line 832
    const/4 v2, 0x0

    .line 833
    :goto_13
    const/4 v7, 0x4

    .line 834
    if-ge v0, v7, :cond_1a

    .line 835
    .line 836
    aget-object v11, v42, v0

    .line 837
    .line 838
    if-eqz v11, :cond_17

    .line 839
    .line 840
    iget-object v13, v12, LlS8;->b:[LjS8;

    .line 841
    .line 842
    array-length v7, v11

    .line 843
    move/from16 v47, v0

    .line 844
    .line 845
    const/4 v0, 0x0

    .line 846
    invoke-static {v11, v0, v13, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 847
    .line 848
    .line 849
    array-length v7, v11

    .line 850
    add-int/2addr v1, v7

    .line 851
    goto :goto_14

    .line 852
    :cond_17
    move/from16 v47, v0

    .line 853
    .line 854
    const/4 v0, 0x0

    .line 855
    :goto_14
    aget-object v7, v14, v47

    .line 856
    .line 857
    if-eqz v7, :cond_18

    .line 858
    .line 859
    iget-object v11, v12, LlS8;->c:[LdS8;

    .line 860
    .line 861
    array-length v13, v7

    .line 862
    invoke-static {v7, v0, v11, v2, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 863
    .line 864
    .line 865
    array-length v0, v7

    .line 866
    add-int/2addr v2, v0

    .line 867
    :cond_18
    const/16 v17, 0x1

    .line 868
    .line 869
    add-int/lit8 v0, v47, 0x1

    .line 870
    .line 871
    goto :goto_13

    .line 872
    :cond_19
    move/from16 v25, v0

    .line 873
    .line 874
    move-object/from16 v41, v1

    .line 875
    .line 876
    move/from16 v40, v2

    .line 877
    .line 878
    move-object/from16 v39, v7

    .line 879
    .line 880
    :cond_1a
    if-eqz v12, :cond_1c

    .line 881
    .line 882
    iget-object v0, v12, LlS8;->a:LUYi;

    .line 883
    .line 884
    invoke-static {v0}, LWR8;->v(LUYi;)Ljava/lang/Long;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 889
    .line 890
    .line 891
    move-result-wide v1

    .line 892
    const/4 v7, 0x0

    .line 893
    invoke-virtual {v8, v1, v2, v7}, LXZa;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v1

    .line 897
    check-cast v1, Ljava/util/List;

    .line 898
    .line 899
    if-nez v1, :cond_1b

    .line 900
    .line 901
    new-instance v1, Ljava/util/ArrayList;

    .line 902
    .line 903
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 907
    .line 908
    .line 909
    move-result-wide v13

    .line 910
    invoke-virtual {v8, v13, v14, v1}, LXZa;->g(JLjava/lang/Object;)V

    .line 911
    .line 912
    .line 913
    :cond_1b
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    .line 915
    .line 916
    :cond_1c
    const/16 v17, 0x1

    .line 917
    .line 918
    add-int/lit8 v9, v9, 0x1

    .line 919
    .line 920
    move/from16 v0, v25

    .line 921
    .line 922
    move-object/from16 v7, v39

    .line 923
    .line 924
    move/from16 v2, v40

    .line 925
    .line 926
    move-object/from16 v1, v41

    .line 927
    .line 928
    goto/16 :goto_9

    .line 929
    .line 930
    :cond_1d
    sub-double v0, v20, v36

    .line 931
    .line 932
    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    .line 933
    .line 934
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 935
    .line 936
    .line 937
    move-result-wide v0

    .line 938
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 939
    .line 940
    sub-double v0, v11, v0

    .line 941
    .line 942
    const-wide/16 v13, 0x0

    .line 943
    .line 944
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 945
    .line 946
    .line 947
    move-result-wide v0

    .line 948
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 949
    .line 950
    .line 951
    move-result-wide v0

    .line 952
    double-to-float v0, v0

    .line 953
    iget-object v1, v3, LWR8;->X:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v1, [F

    .line 956
    .line 957
    const/4 v15, 0x0

    .line 958
    aput v0, v1, v15

    .line 959
    .line 960
    move-wide/from16 v24, v11

    .line 961
    .line 962
    sub-double v11, v27, v20

    .line 963
    .line 964
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    .line 965
    .line 966
    .line 967
    move-result-wide v9

    .line 968
    sub-double v11, v24, v9

    .line 969
    .line 970
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 971
    .line 972
    .line 973
    move-result-wide v9

    .line 974
    move-wide/from16 v11, v24

    .line 975
    .line 976
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(DD)D

    .line 977
    .line 978
    .line 979
    move-result-wide v9

    .line 980
    double-to-float v0, v9

    .line 981
    const/16 v17, 0x1

    .line 982
    .line 983
    aput v0, v1, v17

    .line 984
    .line 985
    const-wide v9, 0x3f726e98c28cc9d2L    # 0.0045000045000045

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    add-double v11, v43, v9

    .line 991
    .line 992
    sub-double v9, v18, v9

    .line 993
    .line 994
    mul-double v13, v11, v32

    .line 995
    .line 996
    div-double v13, v13, v34

    .line 997
    .line 998
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 999
    .line 1000
    .line 1001
    move-result-wide v13

    .line 1002
    const-wide v18, 0x415854a640000000L    # 6378137.0

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    mul-double v13, v13, v18

    .line 1008
    .line 1009
    const-wide v20, 0x407f400000000000L    # 500.0

    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    div-double v13, v20, v13

    .line 1015
    .line 1016
    mul-double v13, v13, v30

    .line 1017
    .line 1018
    add-double v13, v13, v45

    .line 1019
    .line 1020
    mul-double v32, v32, v9

    .line 1021
    .line 1022
    div-double v32, v32, v34

    .line 1023
    .line 1024
    invoke-static/range {v32 .. v33}, Ljava/lang/Math;->cos(D)D

    .line 1025
    .line 1026
    .line 1027
    move-result-wide v24

    .line 1028
    mul-double v24, v24, v18

    .line 1029
    .line 1030
    div-double v20, v20, v24

    .line 1031
    .line 1032
    mul-double v20, v20, v30

    .line 1033
    .line 1034
    sub-double v18, v22, v20

    .line 1035
    .line 1036
    const/4 v0, 0x0

    .line 1037
    :goto_15
    invoke-virtual {v8}, LXZa;->h()I

    .line 1038
    .line 1039
    .line 1040
    move-result v2

    .line 1041
    if-ge v0, v2, :cond_2d

    .line 1042
    .line 1043
    iget-boolean v2, v8, LXZa;->a:Z

    .line 1044
    .line 1045
    if-eqz v2, :cond_1e

    .line 1046
    .line 1047
    invoke-virtual {v8}, LXZa;->d()V

    .line 1048
    .line 1049
    .line 1050
    :cond_1e
    iget-object v2, v8, LXZa;->b:[J

    .line 1051
    .line 1052
    move/from16 v20, v0

    .line 1053
    .line 1054
    move-object v7, v1

    .line 1055
    aget-wide v0, v2, v20

    .line 1056
    .line 1057
    const/4 v2, 0x0

    .line 1058
    invoke-virtual {v8, v0, v1, v2}, LXZa;->e(JLjava/lang/Long;)Ljava/lang/Object;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    check-cast v0, Ljava/util/List;

    .line 1063
    .line 1064
    if-eqz v0, :cond_27

    .line 1065
    .line 1066
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1067
    .line 1068
    .line 1069
    move-result v1

    .line 1070
    const/4 v2, 0x2

    .line 1071
    if-ne v1, v2, :cond_27

    .line 1072
    .line 1073
    const/4 v1, 0x0

    .line 1074
    :goto_16
    if-ge v1, v2, :cond_25

    .line 1075
    .line 1076
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v16

    .line 1080
    move-object/from16 v2, v16

    .line 1081
    .line 1082
    check-cast v2, LlS8;

    .line 1083
    .line 1084
    iget-object v2, v2, LlS8;->b:[LjS8;

    .line 1085
    .line 1086
    array-length v15, v2

    .line 1087
    move-object/from16 v16, v2

    .line 1088
    .line 1089
    const/4 v2, 0x0

    .line 1090
    :goto_17
    if-ge v2, v15, :cond_20

    .line 1091
    .line 1092
    move/from16 v22, v2

    .line 1093
    .line 1094
    aget-object v2, v16, v22

    .line 1095
    .line 1096
    move-object/from16 v23, v7

    .line 1097
    .line 1098
    if-eqz v2, :cond_1f

    .line 1099
    .line 1100
    iget v7, v2, LjS8;->c:F

    .line 1101
    .line 1102
    aget v25, v23, v1

    .line 1103
    .line 1104
    mul-float v7, v7, v25

    .line 1105
    .line 1106
    iput v7, v2, LjS8;->d:F

    .line 1107
    .line 1108
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1109
    .line 1110
    .line 1111
    :cond_1f
    const/16 v17, 0x1

    .line 1112
    .line 1113
    add-int/lit8 v2, v22, 0x1

    .line 1114
    .line 1115
    move-object/from16 v7, v23

    .line 1116
    .line 1117
    goto :goto_17

    .line 1118
    :cond_20
    move-object/from16 v23, v7

    .line 1119
    .line 1120
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    check-cast v2, LlS8;

    .line 1125
    .line 1126
    iget-object v2, v2, LlS8;->c:[LdS8;

    .line 1127
    .line 1128
    array-length v7, v2

    .line 1129
    const/4 v15, 0x0

    .line 1130
    :goto_18
    if-ge v15, v7, :cond_24

    .line 1131
    .line 1132
    move/from16 v16, v1

    .line 1133
    .line 1134
    aget-object v1, v2, v15

    .line 1135
    .line 1136
    move-object/from16 v22, v2

    .line 1137
    .line 1138
    if-eqz v1, :cond_23

    .line 1139
    .line 1140
    iget v2, v1, LdS8;->a:F

    .line 1141
    .line 1142
    move/from16 v26, v7

    .line 1143
    .line 1144
    move-object/from16 v25, v8

    .line 1145
    .line 1146
    float-to-double v7, v2

    .line 1147
    cmpg-double v2, v7, v9

    .line 1148
    .line 1149
    if-ltz v2, :cond_21

    .line 1150
    .line 1151
    cmpl-double v2, v7, v11

    .line 1152
    .line 1153
    if-gtz v2, :cond_21

    .line 1154
    .line 1155
    iget v2, v1, LdS8;->b:F

    .line 1156
    .line 1157
    float-to-double v7, v2

    .line 1158
    cmpg-double v2, v7, v18

    .line 1159
    .line 1160
    if-ltz v2, :cond_21

    .line 1161
    .line 1162
    cmpl-double v2, v7, v13

    .line 1163
    .line 1164
    if-lez v2, :cond_22

    .line 1165
    .line 1166
    :cond_21
    :goto_19
    const/16 v17, 0x1

    .line 1167
    .line 1168
    goto :goto_1a

    .line 1169
    :cond_22
    aget v2, v23, v16

    .line 1170
    .line 1171
    iput v2, v1, LdS8;->d:F

    .line 1172
    .line 1173
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1174
    .line 1175
    .line 1176
    goto :goto_19

    .line 1177
    :cond_23
    move/from16 v26, v7

    .line 1178
    .line 1179
    move-object/from16 v25, v8

    .line 1180
    .line 1181
    goto :goto_19

    .line 1182
    :goto_1a
    add-int/lit8 v15, v15, 0x1

    .line 1183
    .line 1184
    move/from16 v1, v16

    .line 1185
    .line 1186
    move-object/from16 v2, v22

    .line 1187
    .line 1188
    move-object/from16 v8, v25

    .line 1189
    .line 1190
    move/from16 v7, v26

    .line 1191
    .line 1192
    goto :goto_18

    .line 1193
    :cond_24
    move/from16 v16, v1

    .line 1194
    .line 1195
    move-object/from16 v25, v8

    .line 1196
    .line 1197
    const/16 v17, 0x1

    .line 1198
    .line 1199
    add-int/lit8 v1, v16, 0x1

    .line 1200
    .line 1201
    move-object/from16 v7, v23

    .line 1202
    .line 1203
    const/4 v2, 0x2

    .line 1204
    goto/16 :goto_16

    .line 1205
    .line 1206
    :cond_25
    move-object/from16 v23, v7

    .line 1207
    .line 1208
    move-object/from16 v25, v8

    .line 1209
    .line 1210
    const/4 v15, 0x0

    .line 1211
    :cond_26
    const/16 v17, 0x1

    .line 1212
    .line 1213
    goto/16 :goto_1f

    .line 1214
    .line 1215
    :cond_27
    move-object/from16 v23, v7

    .line 1216
    .line 1217
    move-object/from16 v25, v8

    .line 1218
    .line 1219
    const/4 v15, 0x0

    .line 1220
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v1

    .line 1224
    check-cast v1, LlS8;

    .line 1225
    .line 1226
    iget-object v1, v1, LlS8;->b:[LjS8;

    .line 1227
    .line 1228
    array-length v2, v1

    .line 1229
    const/4 v7, 0x0

    .line 1230
    :goto_1b
    if-ge v7, v2, :cond_29

    .line 1231
    .line 1232
    aget-object v8, v1, v7

    .line 1233
    .line 1234
    if-eqz v8, :cond_28

    .line 1235
    .line 1236
    iget v15, v8, LjS8;->c:F

    .line 1237
    .line 1238
    iput v15, v8, LjS8;->d:F

    .line 1239
    .line 1240
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    :cond_28
    const/16 v17, 0x1

    .line 1244
    .line 1245
    add-int/lit8 v7, v7, 0x1

    .line 1246
    .line 1247
    goto :goto_1b

    .line 1248
    :cond_29
    const/4 v15, 0x0

    .line 1249
    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v0

    .line 1253
    check-cast v0, LlS8;

    .line 1254
    .line 1255
    iget-object v0, v0, LlS8;->c:[LdS8;

    .line 1256
    .line 1257
    array-length v1, v0

    .line 1258
    const/4 v2, 0x0

    .line 1259
    :goto_1c
    if-ge v2, v1, :cond_26

    .line 1260
    .line 1261
    aget-object v7, v0, v2

    .line 1262
    .line 1263
    if-eqz v7, :cond_2c

    .line 1264
    .line 1265
    iget v8, v7, LdS8;->a:F

    .line 1266
    .line 1267
    move-object/from16 v16, v0

    .line 1268
    .line 1269
    move/from16 v22, v1

    .line 1270
    .line 1271
    float-to-double v0, v8

    .line 1272
    cmpg-double v8, v0, v9

    .line 1273
    .line 1274
    if-ltz v8, :cond_2a

    .line 1275
    .line 1276
    cmpl-double v8, v0, v11

    .line 1277
    .line 1278
    if-gtz v8, :cond_2a

    .line 1279
    .line 1280
    iget v0, v7, LdS8;->b:F

    .line 1281
    .line 1282
    float-to-double v0, v0

    .line 1283
    cmpg-double v8, v0, v18

    .line 1284
    .line 1285
    if-ltz v8, :cond_2a

    .line 1286
    .line 1287
    cmpl-double v8, v0, v13

    .line 1288
    .line 1289
    if-lez v8, :cond_2b

    .line 1290
    .line 1291
    :cond_2a
    :goto_1d
    const/16 v17, 0x1

    .line 1292
    .line 1293
    goto :goto_1e

    .line 1294
    :cond_2b
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1295
    .line 1296
    iput v0, v7, LdS8;->d:F

    .line 1297
    .line 1298
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1299
    .line 1300
    .line 1301
    goto :goto_1d

    .line 1302
    :cond_2c
    move-object/from16 v16, v0

    .line 1303
    .line 1304
    move/from16 v22, v1

    .line 1305
    .line 1306
    goto :goto_1d

    .line 1307
    :goto_1e
    add-int/lit8 v2, v2, 0x1

    .line 1308
    .line 1309
    move-object/from16 v0, v16

    .line 1310
    .line 1311
    move/from16 v1, v22

    .line 1312
    .line 1313
    goto :goto_1c

    .line 1314
    :goto_1f
    add-int/lit8 v0, v20, 0x1

    .line 1315
    .line 1316
    move-object/from16 v1, v23

    .line 1317
    .line 1318
    move-object/from16 v8, v25

    .line 1319
    .line 1320
    const/16 v16, 0x2

    .line 1321
    .line 1322
    goto/16 :goto_15

    .line 1323
    .line 1324
    :cond_2d
    iget-object v0, v3, LWR8;->b:Ljava/lang/Object;

    .line 1325
    .line 1326
    check-cast v0, LwX7;

    .line 1327
    .line 1328
    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1329
    .line 1330
    .line 1331
    new-instance v0, LXR8;

    .line 1332
    .line 1333
    invoke-direct {v0, v6, v4}, LXR8;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1334
    .line 1335
    .line 1336
    iget-object v1, v5, Lkak;->h:Lu43;

    .line 1337
    .line 1338
    iget-object v2, v1, Lu43;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1339
    .line 1340
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v1, Lu43;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1344
    .line 1345
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v0

    .line 1349
    check-cast v0, LXR8;

    .line 1350
    .line 1351
    invoke-virtual/range {v29 .. v29}, LCob;->m()V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_20

    .line 1355
    :catch_0
    move-exception v0

    .line 1356
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    invoke-virtual {v3, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    if-nez v2, :cond_2e

    .line 1365
    .line 1366
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1367
    .line 1368
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1369
    .line 1370
    const-string v5, "Cannot store "

    .line 1371
    .line 1372
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    const-string v1, " in an array of "

    .line 1383
    .line 1384
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1392
    .line 1393
    .line 1394
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v1

    .line 1398
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1399
    .line 1400
    .line 1401
    throw v2

    .line 1402
    :cond_2e
    throw v0

    .line 1403
    :cond_2f
    :goto_20
    return-void

    .line 1404
    :pswitch_2
    check-cast v2, Landroid/os/Message;

    .line 1405
    .line 1406
    iget-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v0, Lh5k;

    .line 1409
    .line 1410
    invoke-interface {v0}, Lh5k;->execute()V

    .line 1411
    .line 1412
    .line 1413
    return-void

    .line 1414
    nop

    .line 1415
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
