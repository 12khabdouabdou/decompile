.class public final LOD5;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:LPD5;


# direct methods
.method public constructor <init>(LPD5;Lhsc;)V
    .locals 0

    .line 1
    iput-object p1, p0, LOD5;->a:LPD5;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lmc9;

    .line 8
    .line 9
    instance-of v2, v1, Lmc9;

    .line 10
    .line 11
    if-eqz v2, :cond_1b

    .line 12
    .line 13
    iget-object v2, v1, Lmc9;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, Lmc9;->a:Landroid/graphics/Bitmap;

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v4, v1, Lmc9;->f:LLXe;

    .line 26
    .line 27
    iget-object v6, v1, Lmc9;->e:LRNg;

    .line 28
    .line 29
    iget v7, v1, Lmc9;->b:I

    .line 30
    .line 31
    if-eqz v6, :cond_2

    .line 32
    .line 33
    rem-int/lit16 v8, v7, 0xb4

    .line 34
    .line 35
    if-nez v8, :cond_0

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v8, 0x0

    .line 40
    :goto_0
    if-nez v8, :cond_1

    .line 41
    .line 42
    new-instance v8, LRNg;

    .line 43
    .line 44
    iget v10, v6, LRNg;->b:I

    .line 45
    .line 46
    iget v11, v6, LRNg;->a:I

    .line 47
    .line 48
    invoke-direct {v8, v10, v11}, LRNg;-><init>(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v8, v6

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v8, LRNg;

    .line 55
    .line 56
    invoke-virtual {v4}, LLXe;->c()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    invoke-virtual {v4}, LLXe;->b()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    invoke-direct {v8, v10, v11}, LRNg;-><init>(II)V

    .line 65
    .line 66
    .line 67
    :goto_1
    iget v10, v8, LRNg;->a:I

    .line 68
    .line 69
    iget v11, v8, LRNg;->b:I

    .line 70
    .line 71
    if-eqz v6, :cond_5

    .line 72
    .line 73
    instance-of v4, v1, Lmc9;

    .line 74
    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    iget-object v4, v1, Lmc9;->a:Landroid/graphics/Bitmap;

    .line 78
    .line 79
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    iget-object v14, v1, Lmc9;->a:Landroid/graphics/Bitmap;

    .line 84
    .line 85
    invoke-virtual {v14}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    move-object/from16 p2, v6

    .line 90
    .line 91
    int-to-long v5, v4

    .line 92
    const/4 v15, 0x2

    .line 93
    int-to-long v12, v11

    .line 94
    mul-long v5, v5, v12

    .line 95
    .line 96
    move/from16 v16, v10

    .line 97
    .line 98
    int-to-long v9, v14

    .line 99
    mul-long v9, v9, v12

    .line 100
    .line 101
    cmp-long v12, v5, v9

    .line 102
    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    move/from16 v5, v16

    .line 106
    .line 107
    int-to-float v6, v5

    .line 108
    int-to-float v9, v11

    .line 109
    div-float/2addr v6, v9

    .line 110
    int-to-float v9, v4

    .line 111
    int-to-float v10, v14

    .line 112
    div-float v12, v9, v10

    .line 113
    .line 114
    div-float/2addr v12, v6

    .line 115
    const/4 v6, 0x1

    .line 116
    int-to-float v13, v6

    .line 117
    div-float/2addr v13, v12

    .line 118
    const/high16 v6, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-static {v13, v6}, Ljava/lang/Math;->min(FF)F

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    invoke-static {v12, v6}, Ljava/lang/Math;->min(FF)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    mul-float v9, v9, v13

    .line 129
    .line 130
    invoke-static {v9}, LbS2;->K(F)I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    mul-float v10, v10, v12

    .line 135
    .line 136
    invoke-static {v10}, LbS2;->K(F)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    sub-int/2addr v4, v6

    .line 141
    div-int/2addr v4, v15

    .line 142
    sub-int/2addr v14, v9

    .line 143
    div-int/2addr v14, v15

    .line 144
    new-instance v10, LLXe;

    .line 145
    .line 146
    add-int/2addr v6, v4

    .line 147
    add-int/2addr v9, v14

    .line 148
    invoke-direct {v10, v4, v14, v6, v9}, LLXe;-><init>(IIII)V

    .line 149
    .line 150
    .line 151
    move-object v4, v10

    .line 152
    const/4 v9, 0x0

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    move/from16 v5, v16

    .line 155
    .line 156
    new-instance v6, LLXe;

    .line 157
    .line 158
    const/4 v9, 0x0

    .line 159
    invoke-direct {v6, v9, v9, v4, v14}, LLXe;-><init>(IIII)V

    .line 160
    .line 161
    .line 162
    move-object v4, v6

    .line 163
    goto :goto_2

    .line 164
    :cond_4
    new-instance v0, LwOc;

    .line 165
    .line 166
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 167
    .line 168
    .line 169
    throw v0

    .line 170
    :cond_5
    move-object/from16 p2, v6

    .line 171
    .line 172
    move v5, v10

    .line 173
    const/4 v9, 0x0

    .line 174
    const/4 v15, 0x2

    .line 175
    :goto_2
    instance-of v6, v1, Lmc9;

    .line 176
    .line 177
    if-eqz v6, :cond_1a

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->hasLens()Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    move-object/from16 v10, p0

    .line 184
    .line 185
    iget-object v12, v10, LOD5;->a:LPD5;

    .line 186
    .line 187
    if-eqz v6, :cond_9

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    mul-int v6, v2, v3

    .line 193
    .line 194
    mul-int v13, v5, v11

    .line 195
    .line 196
    if-ne v6, v13, :cond_7

    .line 197
    .line 198
    mul-int v6, v2, v11

    .line 199
    .line 200
    mul-int v13, v3, v5

    .line 201
    .line 202
    if-eq v6, v13, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    iget v6, v4, LLXe;->a:I

    .line 206
    .line 207
    if-gtz v6, :cond_7

    .line 208
    .line 209
    iget v6, v4, LLXe;->b:I

    .line 210
    .line 211
    if-gtz v6, :cond_7

    .line 212
    .line 213
    invoke-virtual {v4}, LLXe;->c()I

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-ne v2, v6, :cond_7

    .line 218
    .line 219
    invoke-virtual {v4}, LLXe;->b()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eq v3, v2, :cond_9

    .line 224
    .line 225
    :cond_7
    :goto_3
    iget-object v2, v1, Lmc9;->a:Landroid/graphics/Bitmap;

    .line 226
    .line 227
    invoke-virtual {v4}, LLXe;->c()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v4}, LLXe;->b()I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-ne v5, v3, :cond_8

    .line 236
    .line 237
    if-ne v11, v6, :cond_8

    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    move-object/from16 v21, v3

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    int-to-float v13, v5

    .line 244
    int-to-float v3, v3

    .line 245
    div-float/2addr v13, v3

    .line 246
    int-to-float v3, v11

    .line 247
    int-to-float v6, v6

    .line 248
    div-float/2addr v3, v6

    .line 249
    new-instance v6, Landroid/graphics/Matrix;

    .line 250
    .line 251
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v6, v13, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 255
    .line 256
    .line 257
    move-object/from16 v21, v6

    .line 258
    .line 259
    :goto_4
    invoke-virtual {v4}, LLXe;->c()I

    .line 260
    .line 261
    .line 262
    move-result v19

    .line 263
    invoke-virtual {v4}, LLXe;->b()I

    .line 264
    .line 265
    .line 266
    move-result v20

    .line 267
    const/16 v22, 0x1

    .line 268
    .line 269
    iget v3, v4, LLXe;->a:I

    .line 270
    .line 271
    iget v4, v4, LLXe;->b:I

    .line 272
    .line 273
    move-object/from16 v16, v2

    .line 274
    .line 275
    move/from16 v17, v3

    .line 276
    .line 277
    move/from16 v18, v4

    .line 278
    .line 279
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 284
    .line 285
    new-instance v4, LDpd;

    .line 286
    .line 287
    invoke-direct {v4, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 292
    .line 293
    new-instance v4, LDpd;

    .line 294
    .line 295
    iget-object v3, v1, Lmc9;->a:Landroid/graphics/Bitmap;

    .line 296
    .line 297
    invoke-direct {v4, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_5
    iget-object v2, v4, LDpd;->a:Ljava/lang/Object;

    .line 301
    .line 302
    move-object/from16 v16, v2

    .line 303
    .line 304
    check-cast v16, Landroid/graphics/Bitmap;

    .line 305
    .line 306
    iget-object v2, v4, LDpd;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v2, Ljava/lang/Boolean;

    .line 309
    .line 310
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-virtual {v0}, Lcom/looksery/sdk/LSCoreManagerWrapper;->hasLens()Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/16 v3, 0xb4

    .line 319
    .line 320
    if-nez v2, :cond_e

    .line 321
    .line 322
    iget-boolean v0, v1, Lmc9;->c:Z

    .line 323
    .line 324
    if-eqz v0, :cond_a

    .line 325
    .line 326
    add-int/lit16 v7, v7, 0x168

    .line 327
    .line 328
    rem-int/lit16 v7, v7, 0x168

    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_a
    rem-int/lit16 v7, v7, 0x168

    .line 332
    .line 333
    :goto_6
    if-nez v7, :cond_b

    .line 334
    .line 335
    if-nez v0, :cond_b

    .line 336
    .line 337
    :goto_7
    move-object/from16 v0, v16

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_b
    new-instance v1, Landroid/graphics/Matrix;

    .line 341
    .line 342
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 343
    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    const/high16 v0, -0x40800000    # -1.0f

    .line 348
    .line 349
    const/high16 v6, 0x3f800000    # 1.0f

    .line 350
    .line 351
    invoke-virtual {v1, v0, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 352
    .line 353
    .line 354
    rem-int/lit16 v0, v7, 0xb4

    .line 355
    .line 356
    if-nez v0, :cond_c

    .line 357
    .line 358
    const/4 v5, 0x0

    .line 359
    goto :goto_8

    .line 360
    :cond_c
    const/16 v5, 0xb4

    .line 361
    .line 362
    :goto_8
    add-int/2addr v5, v7

    .line 363
    rem-int/lit16 v5, v5, 0x168

    .line 364
    .line 365
    int-to-float v0, v5

    .line 366
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 367
    .line 368
    .line 369
    goto :goto_9

    .line 370
    :cond_d
    int-to-float v0, v7

    .line 371
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 372
    .line 373
    .line 374
    :goto_9
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getWidth()I

    .line 378
    .line 379
    .line 380
    move-result v19

    .line 381
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getHeight()I

    .line 382
    .line 383
    .line 384
    move-result v20

    .line 385
    const/16 v18, 0x0

    .line 386
    .line 387
    const/16 v22, 0x0

    .line 388
    .line 389
    const/16 v17, 0x0

    .line 390
    .line 391
    move-object/from16 v21, v1

    .line 392
    .line 393
    invoke-static/range {v16 .. v22}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 394
    .line 395
    .line 396
    move-result-object v16

    .line 397
    goto :goto_7

    .line 398
    :goto_a
    new-instance v1, Lqc9;

    .line 399
    .line 400
    invoke-direct {v1, v0}, Lqc9;-><init>(Landroid/graphics/Bitmap;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :cond_e
    if-nez p2, :cond_11

    .line 405
    .line 406
    rem-int/2addr v7, v3

    .line 407
    if-nez v7, :cond_f

    .line 408
    .line 409
    const/4 v9, 0x1

    .line 410
    :cond_f
    if-nez v9, :cond_10

    .line 411
    .line 412
    new-instance v2, LRNg;

    .line 413
    .line 414
    invoke-direct {v2, v11, v5}, LRNg;-><init>(II)V

    .line 415
    .line 416
    .line 417
    move-object v6, v2

    .line 418
    goto :goto_b

    .line 419
    :cond_10
    move-object v6, v8

    .line 420
    goto :goto_b

    .line 421
    :cond_11
    move-object/from16 v6, p2

    .line 422
    .line 423
    :goto_b
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-nez v2, :cond_12

    .line 428
    .line 429
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 430
    .line 431
    :cond_12
    iget v3, v6, LRNg;->a:I

    .line 432
    .line 433
    iget v4, v6, LRNg;->b:I

    .line 434
    .line 435
    invoke-static {v3, v4, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget-object v3, Lcom/looksery/sdk/domain/RecordingState;->PHOTO:Lcom/looksery/sdk/domain/RecordingState;

    .line 440
    .line 441
    invoke-virtual {v0, v3}, Lcom/looksery/sdk/LSCoreManagerWrapper;->setRecordingState(Lcom/looksery/sdk/domain/RecordingState;)V

    .line 442
    .line 443
    .line 444
    iget v5, v1, Lmc9;->b:I

    .line 445
    .line 446
    const/4 v8, 0x0

    .line 447
    iget-wide v3, v1, Lmc9;->d:J

    .line 448
    .line 449
    iget-boolean v6, v1, Lmc9;->c:Z

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    move-object/from16 v1, v16

    .line 453
    .line 454
    invoke-virtual/range {v0 .. v8}, Lcom/looksery/sdk/LSCoreManagerWrapper;->processBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;JIZIZ)Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    if-eqz v13, :cond_13

    .line 459
    .line 460
    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Bitmap;->recycle()V

    .line 461
    .line 462
    .line 463
    :cond_13
    sget-object v1, Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;->SUCCESS:Lcom/looksery/sdk/LSCoreManagerWrapper$BitmapProcessingStatus;

    .line 464
    .line 465
    if-eq v0, v1, :cond_14

    .line 466
    .line 467
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 468
    .line 469
    .line 470
    :cond_14
    if-nez v0, :cond_15

    .line 471
    .line 472
    const/4 v0, -0x1

    .line 473
    :goto_c
    const/4 v6, 0x1

    .line 474
    goto :goto_d

    .line 475
    :cond_15
    sget-object v1, LND5;->a:[I

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    aget v0, v1, v0

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :goto_d
    if-eq v0, v6, :cond_19

    .line 485
    .line 486
    if-eq v0, v15, :cond_18

    .line 487
    .line 488
    const/4 v1, 0x3

    .line 489
    if-eq v0, v1, :cond_17

    .line 490
    .line 491
    const/4 v1, 0x4

    .line 492
    if-ne v0, v1, :cond_16

    .line 493
    .line 494
    sget-object v0, Loc9;->b:Loc9;

    .line 495
    .line 496
    return-object v0

    .line 497
    :cond_16
    new-instance v0, LwOc;

    .line 498
    .line 499
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :cond_17
    sget-object v0, Loc9;->a:Loc9;

    .line 504
    .line 505
    return-object v0

    .line 506
    :cond_18
    sget-object v0, Loc9;->c:Loc9;

    .line 507
    .line 508
    return-object v0

    .line 509
    :cond_19
    new-instance v0, Lqc9;

    .line 510
    .line 511
    invoke-direct {v0, v2}, Lqc9;-><init>(Landroid/graphics/Bitmap;)V

    .line 512
    .line 513
    .line 514
    return-object v0

    .line 515
    :cond_1a
    move-object/from16 v10, p0

    .line 516
    .line 517
    new-instance v0, LwOc;

    .line 518
    .line 519
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_1b
    move-object/from16 v10, p0

    .line 524
    .line 525
    new-instance v0, LwOc;

    .line 526
    .line 527
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 528
    .line 529
    .line 530
    throw v0
.end method
