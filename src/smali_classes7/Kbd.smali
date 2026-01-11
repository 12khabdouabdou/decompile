.class public final LKbd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Lt96;

.field public c:Z

.field public d:LJbd;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public final j:LqV;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LKbd;->e:I

    .line 6
    .line 7
    iput v0, p0, LKbd;->f:I

    .line 8
    .line 9
    iput v0, p0, LKbd;->g:I

    .line 10
    .line 11
    iput v0, p0, LKbd;->h:I

    .line 12
    .line 13
    iput-boolean v0, p0, LKbd;->i:Z

    .line 14
    .line 15
    new-instance v0, LqV;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1, p0}, LqV;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LKbd;->j:LqV;

    .line 22
    .line 23
    iput-object p1, p0, LKbd;->a:Landroid/view/View;

    .line 24
    .line 25
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LKbd;->d:LJbd;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    :cond_0
    sget-object v1, LCgc;->a:LDgc;

    .line 10
    .line 11
    iget v2, v1, LDgc;->k0:F

    .line 12
    .line 13
    float-to-double v2, v2

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    double-to-float v2, v2

    .line 19
    iget-object v3, v0, LKbd;->b:Lt96;

    .line 20
    .line 21
    iget-object v4, v0, LKbd;->a:Landroid/view/View;

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    if-eqz v3, :cond_13

    .line 25
    .line 26
    iget v8, v0, LKbd;->g:I

    .line 27
    .line 28
    iget v9, v0, LKbd;->h:I

    .line 29
    .line 30
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    .line 34
    move-wide/from16 v12, p1

    .line 35
    .line 36
    invoke-virtual {v10, v12, v13, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    iget-boolean v12, v3, Lt96;->j:Z

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    iget-object v14, v3, Lt96;->a:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v12, :cond_4

    .line 46
    .line 47
    iget-object v8, v3, Lt96;->k:Lgsf;

    .line 48
    .line 49
    if-nez v8, :cond_1

    .line 50
    .line 51
    goto/16 :goto_8

    .line 52
    .line 53
    :cond_1
    iget-wide v5, v8, Lgsf;->e:J

    .line 54
    .line 55
    sub-long/2addr v10, v5

    .line 56
    long-to-float v5, v10

    .line 57
    iget-wide v8, v8, Lgsf;->f:J

    .line 58
    .line 59
    long-to-float v6, v8

    .line 60
    div-float/2addr v5, v6

    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v5, v13, v6}, LrZ3;->s(FFF)F

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    cmpl-float v8, v5, v6

    .line 68
    .line 69
    if-ltz v8, :cond_3

    .line 70
    .line 71
    iget-object v5, v3, Lt96;->k:Lgsf;

    .line 72
    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_2
    iget v5, v5, Lgsf;->b:F

    .line 78
    .line 79
    invoke-virtual {v14, v5}, Landroid/view/View;->setRotation(F)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v3, Lt96;->k:Lgsf;

    .line 83
    .line 84
    iget v5, v5, Lgsf;->d:F

    .line 85
    .line 86
    invoke-virtual {v14, v5}, Landroid/view/View;->setScaleX(F)V

    .line 87
    .line 88
    .line 89
    iget-object v5, v3, Lt96;->k:Lgsf;

    .line 90
    .line 91
    iget v5, v5, Lgsf;->d:F

    .line 92
    .line 93
    invoke-virtual {v14, v5}, Landroid/view/View;->setScaleY(F)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v3, Lt96;->h:Lx6h;

    .line 97
    .line 98
    iput-object v5, v3, Lt96;->f:Lx6h;

    .line 99
    .line 100
    iget-object v5, v3, Lt96;->k:Lgsf;

    .line 101
    .line 102
    iget-wide v8, v5, Lgsf;->e:J

    .line 103
    .line 104
    iget-wide v10, v5, Lgsf;->f:J

    .line 105
    .line 106
    add-long/2addr v8, v10

    .line 107
    iput-wide v8, v3, Lt96;->g:J

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    iput-boolean v5, v3, Lt96;->j:Z

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    iput-object v5, v3, Lt96;->k:Lgsf;

    .line 114
    .line 115
    new-instance v5, LW6d;

    .line 116
    .line 117
    iget-object v3, v3, Lt96;->b:LNTb;

    .line 118
    .line 119
    iget-object v8, v3, LNTb;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Landroid/view/View;

    .line 122
    .line 123
    invoke-virtual {v8}, Landroid/view/View;->getRotation()F

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-direct {v5, v13, v13, v9, v8}, LW6d;-><init>(FFFF)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v3, LNTb;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, LJP9;

    .line 137
    .line 138
    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto/16 :goto_8

    .line 142
    .line 143
    :cond_3
    iget-object v3, v3, Lt96;->k:Lgsf;

    .line 144
    .line 145
    iget v8, v3, Lgsf;->b:F

    .line 146
    .line 147
    iget v9, v3, Lgsf;->a:F

    .line 148
    .line 149
    invoke-static {v8, v9, v5, v9}, Lm8f;->d(FFFF)F

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget v9, v3, Lgsf;->d:F

    .line 154
    .line 155
    iget v3, v3, Lgsf;->c:F

    .line 156
    .line 157
    invoke-static {v9, v3, v5, v3}, Lm8f;->d(FFFF)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    invoke-virtual {v14, v8}, Landroid/view/View;->setRotation(F)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14, v3}, Landroid/view/View;->setScaleX(F)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v14, v3}, Landroid/view/View;->setScaleY(F)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_8

    .line 171
    .line 172
    :cond_4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 173
    .line 174
    int-to-float v5, v8

    .line 175
    int-to-float v8, v9

    .line 176
    div-float/2addr v5, v8

    .line 177
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    iget v9, v3, Lt96;->c:I

    .line 182
    .line 183
    int-to-float v9, v9

    .line 184
    sget-object v12, Lx6h;->b:Lx6h;

    .line 185
    .line 186
    const/high16 v15, 0x42b40000    # 90.0f

    .line 187
    .line 188
    cmpg-float v8, v8, v9

    .line 189
    .line 190
    if-gtz v8, :cond_5

    .line 191
    .line 192
    move-object v8, v12

    .line 193
    :goto_0
    move-object v9, v14

    .line 194
    goto :goto_1

    .line 195
    :cond_5
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    iget v9, v3, Lt96;->c:I

    .line 200
    .line 201
    int-to-float v9, v9

    .line 202
    sub-float v9, v15, v9

    .line 203
    .line 204
    cmpg-float v8, v8, v9

    .line 205
    .line 206
    if-gtz v8, :cond_6

    .line 207
    .line 208
    iget-object v8, v3, Lt96;->f:Lx6h;

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_6
    cmpl-float v8, v2, v9

    .line 212
    .line 213
    if-lez v8, :cond_7

    .line 214
    .line 215
    sget-object v8, Lx6h;->c:Lx6h;

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_7
    sget-object v8, Lx6h;->t:Lx6h;

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :goto_1
    iget-wide v13, v3, Lt96;->g:J

    .line 222
    .line 223
    const-wide/16 v16, 0x0

    .line 224
    .line 225
    const/high16 v18, -0x3d4c0000    # -90.0f

    .line 226
    .line 227
    cmp-long v19, v13, v16

    .line 228
    .line 229
    if-nez v19, :cond_b

    .line 230
    .line 231
    iput-object v8, v3, Lt96;->f:Lx6h;

    .line 232
    .line 233
    iput-wide v10, v3, Lt96;->g:J

    .line 234
    .line 235
    iput-object v8, v3, Lt96;->h:Lx6h;

    .line 236
    .line 237
    iput-wide v10, v3, Lt96;->i:J

    .line 238
    .line 239
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_9

    .line 244
    .line 245
    if-eq v13, v7, :cond_8

    .line 246
    .line 247
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_8
    const/high16 v13, 0x42b40000    # 90.0f

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_9
    const/4 v13, 0x0

    .line 254
    :goto_2
    iget-object v14, v3, Lt96;->f:Lx6h;

    .line 255
    .line 256
    if-ne v14, v12, :cond_a

    .line 257
    .line 258
    const/high16 v14, 0x3f800000    # 1.0f

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    move v14, v5

    .line 262
    :goto_3
    invoke-virtual {v9, v13}, Landroid/view/View;->setRotation(F)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v9, v14}, Landroid/view/View;->setScaleX(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v9, v14}, Landroid/view/View;->setScaleY(F)V

    .line 269
    .line 270
    .line 271
    :cond_b
    iget-object v9, v3, Lt96;->h:Lx6h;

    .line 272
    .line 273
    if-eq v8, v9, :cond_c

    .line 274
    .line 275
    iput-object v8, v3, Lt96;->h:Lx6h;

    .line 276
    .line 277
    iput-wide v10, v3, Lt96;->i:J

    .line 278
    .line 279
    goto :goto_8

    .line 280
    :cond_c
    iget-wide v13, v3, Lt96;->i:J

    .line 281
    .line 282
    sub-long v13, v10, v13

    .line 283
    .line 284
    iget-wide v6, v3, Lt96;->d:J

    .line 285
    .line 286
    cmp-long v16, v13, v6

    .line 287
    .line 288
    if-ltz v16, :cond_14

    .line 289
    .line 290
    iget-object v6, v3, Lt96;->f:Lx6h;

    .line 291
    .line 292
    if-eq v9, v6, :cond_14

    .line 293
    .line 294
    const/4 v7, 0x1

    .line 295
    iput-boolean v7, v3, Lt96;->j:Z

    .line 296
    .line 297
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 298
    .line 299
    .line 300
    move-result v7

    .line 301
    if-eqz v7, :cond_e

    .line 302
    .line 303
    const/4 v8, 0x2

    .line 304
    if-eq v7, v8, :cond_d

    .line 305
    .line 306
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_d
    const/high16 v13, 0x42b40000    # 90.0f

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_e
    const/4 v8, 0x2

    .line 313
    const/4 v13, 0x0

    .line 314
    :goto_4
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_10

    .line 319
    .line 320
    if-eq v7, v8, :cond_f

    .line 321
    .line 322
    const/high16 v14, -0x3d4c0000    # -90.0f

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_f
    const/high16 v14, 0x42b40000    # 90.0f

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_10
    const/4 v14, 0x0

    .line 329
    :goto_5
    if-ne v6, v12, :cond_11

    .line 330
    .line 331
    const/high16 v15, 0x3f800000    # 1.0f

    .line 332
    .line 333
    goto :goto_6

    .line 334
    :cond_11
    move v15, v5

    .line 335
    :goto_6
    if-ne v9, v12, :cond_12

    .line 336
    .line 337
    const/high16 v16, 0x3f800000    # 1.0f

    .line 338
    .line 339
    goto :goto_7

    .line 340
    :cond_12
    move/from16 v16, v5

    .line 341
    .line 342
    :goto_7
    sub-float v5, v14, v13

    .line 343
    .line 344
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 345
    .line 346
    .line 347
    move-result v5

    .line 348
    iget v6, v3, Lt96;->e:F

    .line 349
    .line 350
    div-float/2addr v5, v6

    .line 351
    float-to-long v5, v5

    .line 352
    new-instance v12, Lgsf;

    .line 353
    .line 354
    move-wide/from16 v19, v5

    .line 355
    .line 356
    move-wide/from16 v17, v10

    .line 357
    .line 358
    invoke-direct/range {v12 .. v20}, Lgsf;-><init>(FFFFJJ)V

    .line 359
    .line 360
    .line 361
    iput-object v12, v3, Lt96;->k:Lgsf;

    .line 362
    .line 363
    goto :goto_8

    .line 364
    :cond_13
    invoke-virtual {v4, v2}, Landroid/view/View;->setRotation(F)V

    .line 365
    .line 366
    .line 367
    :cond_14
    :goto_8
    iget-boolean v3, v0, LKbd;->i:Z

    .line 368
    .line 369
    if-eqz v3, :cond_17

    .line 370
    .line 371
    iget v3, v0, LKbd;->g:I

    .line 372
    .line 373
    if-eqz v3, :cond_17

    .line 374
    .line 375
    iget v5, v0, LKbd;->h:I

    .line 376
    .line 377
    if-eqz v5, :cond_17

    .line 378
    .line 379
    iget v6, v0, LKbd;->e:I

    .line 380
    .line 381
    iget v7, v0, LKbd;->f:I

    .line 382
    .line 383
    float-to-double v9, v2

    .line 384
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 385
    .line 386
    .line 387
    move-result-wide v9

    .line 388
    double-to-float v2, v9

    .line 389
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    int-to-double v9, v6

    .line 393
    int-to-double v11, v7

    .line 394
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->hypot(DD)D

    .line 395
    .line 396
    .line 397
    move-result-wide v9

    .line 398
    double-to-float v1, v9

    .line 399
    const/high16 v6, 0x3f000000    # 0.5f

    .line 400
    .line 401
    mul-float v1, v1, v6

    .line 402
    .line 403
    new-instance v9, Lujf;

    .line 404
    .line 405
    const/4 v10, 0x0

    .line 406
    invoke-direct {v9, v10, v10}, Lujf;-><init>(II)V

    .line 407
    .line 408
    .line 409
    int-to-float v7, v7

    .line 410
    mul-float v7, v7, v6

    .line 411
    .line 412
    div-float/2addr v7, v1

    .line 413
    float-to-double v6, v7

    .line 414
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    .line 415
    .line 416
    .line 417
    move-result-wide v10

    .line 418
    float-to-double v12, v1

    .line 419
    float-to-double v1, v2

    .line 420
    add-double/2addr v10, v1

    .line 421
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 422
    .line 423
    .line 424
    move-result-wide v14

    .line 425
    mul-double v14, v14, v12

    .line 426
    .line 427
    invoke-static {v14, v15}, Ljava/lang/Math;->abs(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v14

    .line 431
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 432
    .line 433
    .line 434
    move-result-wide v10

    .line 435
    mul-double v10, v10, v12

    .line 436
    .line 437
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    .line 438
    .line 439
    .line 440
    move-result-wide v10

    .line 441
    double-to-int v10, v10

    .line 442
    const/4 v8, 0x2

    .line 443
    mul-int/lit8 v10, v10, 0x2

    .line 444
    .line 445
    invoke-virtual {v9, v10}, Lujf;->o(I)V

    .line 446
    .line 447
    .line 448
    double-to-int v10, v14

    .line 449
    mul-int/lit8 v10, v10, 0x2

    .line 450
    .line 451
    invoke-virtual {v9, v10}, Lujf;->p(I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    .line 455
    .line 456
    .line 457
    move-result-wide v6

    .line 458
    const-wide v10, 0x400921fb54442d18L    # Math.PI

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    sub-double/2addr v10, v6

    .line 464
    add-double/2addr v10, v1

    .line 465
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 466
    .line 467
    .line 468
    move-result-wide v1

    .line 469
    mul-double v1, v1, v12

    .line 470
    .line 471
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 472
    .line 473
    .line 474
    move-result-wide v1

    .line 475
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 476
    .line 477
    .line 478
    move-result-wide v6

    .line 479
    mul-double v6, v6, v12

    .line 480
    .line 481
    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    .line 482
    .line 483
    .line 484
    move-result-wide v6

    .line 485
    invoke-virtual {v9}, Lujf;->getHeight()I

    .line 486
    .line 487
    .line 488
    move-result v8

    .line 489
    int-to-double v10, v8

    .line 490
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 491
    .line 492
    mul-double v6, v6, v12

    .line 493
    .line 494
    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 495
    .line 496
    .line 497
    move-result-wide v6

    .line 498
    double-to-int v6, v6

    .line 499
    invoke-virtual {v9, v6}, Lujf;->o(I)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v9}, Lujf;->getWidth()I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    int-to-double v6, v6

    .line 507
    mul-double v1, v1, v12

    .line 508
    .line 509
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    .line 510
    .line 511
    .line 512
    move-result-wide v1

    .line 513
    double-to-int v1, v1

    .line 514
    invoke-virtual {v9, v1}, Lujf;->p(I)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v9}, Lujf;->getHeight()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    mul-int v1, v1, v3

    .line 522
    .line 523
    div-int/2addr v1, v5

    .line 524
    int-to-float v1, v1

    .line 525
    invoke-virtual {v9}, Lujf;->getWidth()I

    .line 526
    .line 527
    .line 528
    move-result v2

    .line 529
    int-to-float v2, v2

    .line 530
    cmpl-float v2, v1, v2

    .line 531
    .line 532
    if-ltz v2, :cond_15

    .line 533
    .line 534
    new-instance v2, LRNg;

    .line 535
    .line 536
    float-to-int v1, v1

    .line 537
    invoke-virtual {v9}, Lujf;->getHeight()I

    .line 538
    .line 539
    .line 540
    move-result v3

    .line 541
    invoke-direct {v2, v1, v3}, LRNg;-><init>(II)V

    .line 542
    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_15
    invoke-virtual {v9}, Lujf;->getWidth()I

    .line 546
    .line 547
    .line 548
    move-result v1

    .line 549
    mul-int v1, v1, v5

    .line 550
    .line 551
    div-int/2addr v1, v3

    .line 552
    int-to-float v1, v1

    .line 553
    new-instance v2, LRNg;

    .line 554
    .line 555
    invoke-virtual {v9}, Lujf;->getWidth()I

    .line 556
    .line 557
    .line 558
    move-result v3

    .line 559
    float-to-int v1, v1

    .line 560
    invoke-direct {v2, v3, v1}, LRNg;-><init>(II)V

    .line 561
    .line 562
    .line 563
    :goto_9
    iget v1, v0, LKbd;->e:I

    .line 564
    .line 565
    if-eqz v1, :cond_16

    .line 566
    .line 567
    iget v2, v2, LRNg;->a:I

    .line 568
    .line 569
    int-to-float v2, v2

    .line 570
    int-to-float v1, v1

    .line 571
    div-float v6, v2, v1

    .line 572
    .line 573
    goto :goto_a

    .line 574
    :cond_16
    const/high16 v6, 0x3f800000    # 1.0f

    .line 575
    .line 576
    :goto_a
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleX(F)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v4, v6}, Landroid/view/View;->setScaleY(F)V

    .line 580
    .line 581
    .line 582
    :cond_17
    :goto_b
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, LKbd;->j:LqV;

    .line 2
    .line 3
    iget-object v1, p0, LKbd;->a:Landroid/view/View;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-boolean p1, p0, LKbd;->c:Z

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, LKbd;->c:Z

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, LJbd;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LKbd;->d:LJbd;

    .line 29
    .line 30
    sget-object v1, LCgc;->a:LDgc;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, LDgc;->d(LJgc;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    invoke-virtual {p0, v1, v2}, LKbd;->a(J)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-boolean p1, p0, LKbd;->c:Z

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, LKbd;->c:Z

    .line 55
    .line 56
    invoke-virtual {v1, p1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, LCgc;->a:LDgc;

    .line 60
    .line 61
    iget-object v3, p0, LKbd;->d:LJbd;

    .line 62
    .line 63
    invoke-virtual {p1, v3}, LDgc;->h(LJgc;)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, LKbd;->d:LJbd;

    .line 67
    .line 68
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x0

    .line 76
    invoke-virtual {v1, p1}, Landroid/view/View;->setRotation(F)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
