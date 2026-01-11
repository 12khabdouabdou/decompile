.class public LII6;
.super LWl7;
.source "SourceFile"


# direct methods
.method public constructor <init>(LKfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(Ljava/util/ArrayList;LSl7;)[Lfni;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_6c

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lfm7;

    .line 24
    .line 25
    iget-object v5, v3, Lfm7;->c:LvXg;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v7, v5, LvXg;->t:[LtEb;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v7, 0x0

    .line 33
    :goto_1
    if-nez v7, :cond_1

    .line 34
    .line 35
    new-array v7, v4, [LtEb;

    .line 36
    .line 37
    :cond_1
    new-instance v8, Lfni;

    .line 38
    .line 39
    invoke-direct {v8}, Lfni;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v9, v0, LSl7;->t:LTl7;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v9, 0x0

    .line 48
    :goto_2
    iget-object v10, v3, Lfm7;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v10, v8, Lfni;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget v10, v8, Lfni;->a:I

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    or-int/2addr v10, v11

    .line 59
    iput v10, v8, Lfni;->a:I

    .line 60
    .line 61
    iget-object v10, v3, Lfm7;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v10, v8, Lfni;->Z:Ljava/lang/String;

    .line 67
    .line 68
    iget v10, v8, Lfni;->a:I

    .line 69
    .line 70
    const/16 v12, 0x8

    .line 71
    .line 72
    or-int/2addr v10, v12

    .line 73
    iput v10, v8, Lfni;->a:I

    .line 74
    .line 75
    iget-object v10, v3, Lfm7;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v10, v8, Lfni;->z0:Ljava/lang/String;

    .line 81
    .line 82
    iget v10, v8, Lfni;->a:I

    .line 83
    .line 84
    const/high16 v13, 0x40000

    .line 85
    .line 86
    or-int/2addr v10, v13

    .line 87
    iput v10, v8, Lfni;->a:I

    .line 88
    .line 89
    iget-object v10, v3, Lfm7;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v10, v8, Lfni;->Y:Ljava/lang/String;

    .line 95
    .line 96
    iget v10, v8, Lfni;->a:I

    .line 97
    .line 98
    const/4 v13, 0x4

    .line 99
    or-int/2addr v10, v13

    .line 100
    iput v10, v8, Lfni;->a:I

    .line 101
    .line 102
    new-instance v10, LEWg;

    .line 103
    .line 104
    invoke-direct {v10}, LEWg;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v14, ""

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v15, v0, LSl7;->c:Lgj4;

    .line 112
    .line 113
    if-eqz v15, :cond_3

    .line 114
    .line 115
    iget-object v15, v15, Lgj4;->t:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v15, :cond_4

    .line 118
    .line 119
    :cond_3
    move-object v15, v14

    .line 120
    :cond_4
    iput-object v15, v10, LEWg;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget v15, v10, LEWg;->a:I

    .line 123
    .line 124
    or-int/lit8 v6, v15, 0x2

    .line 125
    .line 126
    iput v6, v10, LEWg;->a:I

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v6, v0, LSl7;->c:Lgj4;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget-object v6, v6, Lgj4;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    :cond_5
    move-object v6, v14

    .line 139
    :cond_6
    iput-object v6, v10, LEWg;->b:Ljava/lang/String;

    .line 140
    .line 141
    or-int/lit8 v6, v15, 0x3

    .line 142
    .line 143
    iput v6, v10, LEWg;->a:I

    .line 144
    .line 145
    iput-object v10, v8, Lfni;->n0:LEWg;

    .line 146
    .line 147
    new-instance v6, Ljava/util/Random;

    .line 148
    .line 149
    invoke-direct {v6}, Ljava/util/Random;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/util/Random;->nextInt()I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    const/16 v10, 0x24

    .line 157
    .line 158
    invoke-static {v10}, LTVd;->m(I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v6, v10}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 166
    .line 167
    .line 168
    move-result v10

    .line 169
    const/4 v15, 0x7

    .line 170
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 171
    .line 172
    .line 173
    move-result v10

    .line 174
    const/4 v15, 0x2

    .line 175
    invoke-virtual {v6, v15, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    iput-object v6, v8, Lfni;->t:Ljava/lang/String;

    .line 183
    .line 184
    iget v6, v8, Lfni;->a:I

    .line 185
    .line 186
    or-int/lit8 v10, v6, 0x2

    .line 187
    .line 188
    iput v10, v8, Lfni;->a:I

    .line 189
    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    iget-object v10, v5, LvXg;->l0:LH2j;

    .line 195
    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    const/16 v18, 0x1

    .line 199
    .line 200
    iget-wide v11, v10, LH2j;->e0:J

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_7
    const/16 v18, 0x1

    .line 204
    .line 205
    move-wide/from16 v11, v16

    .line 206
    .line 207
    :goto_3
    iput-wide v11, v8, Lfni;->g0:J

    .line 208
    .line 209
    or-int/lit8 v10, v6, 0x12

    .line 210
    .line 211
    iput v10, v8, Lfni;->a:I

    .line 212
    .line 213
    iget-object v10, v3, Lfm7;->X:LYUg;

    .line 214
    .line 215
    if-eqz v10, :cond_8

    .line 216
    .line 217
    iget-object v10, v10, LYUg;->c:LG17;

    .line 218
    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    iget-wide v10, v10, LG17;->b:J

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-wide/from16 v10, v16

    .line 225
    .line 226
    :goto_4
    iput-wide v10, v8, Lfni;->i0:J

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x52

    .line 229
    .line 230
    iput v6, v8, Lfni;->a:I

    .line 231
    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    iget-object v6, v9, LTl7;->i0:LTl7$e;

    .line 235
    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    iget-object v6, v6, LTl7$e;->b:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    new-instance v6, LsXg;

    .line 243
    .line 244
    invoke-direct {v6}, LsXg;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v10, v9, LTl7;->i0:LTl7$e;

    .line 248
    .line 249
    iget-object v10, v10, LTl7$e;->b:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v10, :cond_9

    .line 252
    .line 253
    move-object v10, v14

    .line 254
    :cond_9
    iput-object v10, v6, LsXg;->b:Ljava/lang/String;

    .line 255
    .line 256
    iget v10, v6, LsXg;->a:I

    .line 257
    .line 258
    or-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    iput v10, v6, LsXg;->a:I

    .line 261
    .line 262
    iput-object v6, v8, Lfni;->P0:LsXg;

    .line 263
    .line 264
    :cond_a
    if-eqz v5, :cond_d

    .line 265
    .line 266
    iget-object v6, v5, LvXg;->i0:LSo0;

    .line 267
    .line 268
    if-eqz v6, :cond_d

    .line 269
    .line 270
    iget-object v6, v6, LSo0;->b:[LSo0$a;

    .line 271
    .line 272
    if-eqz v6, :cond_d

    .line 273
    .line 274
    new-instance v10, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 277
    .line 278
    .line 279
    array-length v11, v6

    .line 280
    const/4 v12, 0x0

    .line 281
    :goto_5
    if-ge v12, v11, :cond_c

    .line 282
    .line 283
    aget-object v15, v6, v12

    .line 284
    .line 285
    invoke-virtual {v15}, LSo0$a;->b()Lhkk;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    if-eqz v21, :cond_b

    .line 290
    .line 291
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 295
    .line 296
    const/4 v15, 0x2

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    invoke-static {v10}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LSo0$a;

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_d
    const/4 v6, 0x0

    .line 306
    :goto_6
    if-eqz v6, :cond_e

    .line 307
    .line 308
    invoke-virtual {v6}, LSo0$a;->b()Lhkk;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_e

    .line 313
    .line 314
    iget-object v6, v6, Lhkk;->b:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v6, :cond_f

    .line 317
    .line 318
    :cond_e
    move-object v6, v14

    .line 319
    :cond_f
    iput-object v6, v8, Lfni;->o0:Ljava/lang/String;

    .line 320
    .line 321
    iget v6, v8, Lfni;->a:I

    .line 322
    .line 323
    or-int/lit16 v6, v6, 0x200

    .line 324
    .line 325
    iput v6, v8, Lfni;->a:I

    .line 326
    .line 327
    if-eqz v5, :cond_10

    .line 328
    .line 329
    iget-object v6, v5, LvXg;->e0:Lbzj;

    .line 330
    .line 331
    if-eqz v6, :cond_10

    .line 332
    .line 333
    iget-object v6, v6, Lbzj;->b:Lrzj;

    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_10
    const/4 v6, 0x0

    .line 337
    :goto_7
    if-nez v6, :cond_11

    .line 338
    .line 339
    new-array v6, v4, [B

    .line 340
    .line 341
    goto :goto_8

    .line 342
    :cond_11
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    :goto_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    iput-object v6, v8, Lfni;->v0:[B

    .line 350
    .line 351
    iget v6, v8, Lfni;->a:I

    .line 352
    .line 353
    or-int/lit16 v10, v6, 0x4000

    .line 354
    .line 355
    iput v10, v8, Lfni;->a:I

    .line 356
    .line 357
    if-eqz v5, :cond_12

    .line 358
    .line 359
    iget-object v10, v5, LvXg;->g0:LZW9;

    .line 360
    .line 361
    if-eqz v10, :cond_12

    .line 362
    .line 363
    iget v11, v10, LZW9;->a:I

    .line 364
    .line 365
    and-int/lit8 v11, v11, 0x1

    .line 366
    .line 367
    if-eqz v11, :cond_12

    .line 368
    .line 369
    iget-wide v10, v10, LZW9;->b:J

    .line 370
    .line 371
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    .line 378
    iput-object v6, v8, Lfni;->w0:Ljava/lang/String;

    .line 379
    .line 380
    iget v6, v8, Lfni;->a:I

    .line 381
    .line 382
    const v10, 0x8000

    .line 383
    .line 384
    .line 385
    or-int/2addr v6, v10

    .line 386
    iput v6, v8, Lfni;->a:I

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    iput-object v14, v8, Lfni;->w0:Ljava/lang/String;

    .line 390
    .line 391
    const v10, 0xc000

    .line 392
    .line 393
    .line 394
    or-int/2addr v6, v10

    .line 395
    iput v6, v8, Lfni;->a:I

    .line 396
    .line 397
    :goto_9
    if-eqz v5, :cond_13

    .line 398
    .line 399
    iget-object v6, v5, LvXg;->g0:LZW9;

    .line 400
    .line 401
    if-eqz v6, :cond_13

    .line 402
    .line 403
    iget-object v6, v6, LZW9;->c:LChh;

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_13
    const/4 v6, 0x0

    .line 407
    :goto_a
    const/high16 v10, 0x10000

    .line 408
    .line 409
    if-eqz v6, :cond_14

    .line 410
    .line 411
    iget-object v6, v5, LvXg;->g0:LZW9;

    .line 412
    .line 413
    iget-object v6, v6, LZW9;->c:LChh;

    .line 414
    .line 415
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    iput-object v6, v8, Lfni;->x0:[B

    .line 423
    .line 424
    iget v6, v8, Lfni;->a:I

    .line 425
    .line 426
    or-int/2addr v6, v10

    .line 427
    iput v6, v8, Lfni;->a:I

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_14
    new-array v6, v4, [B

    .line 431
    .line 432
    iput-object v6, v8, Lfni;->x0:[B

    .line 433
    .line 434
    iget v6, v8, Lfni;->a:I

    .line 435
    .line 436
    or-int/2addr v6, v10

    .line 437
    iput v6, v8, Lfni;->a:I

    .line 438
    .line 439
    :goto_b
    if-eqz v5, :cond_15

    .line 440
    .line 441
    iget-object v6, v5, LvXg;->g0:LZW9;

    .line 442
    .line 443
    if-eqz v6, :cond_15

    .line 444
    .line 445
    iget-object v6, v6, LZW9;->t:Ljava/lang/String;

    .line 446
    .line 447
    if-nez v6, :cond_16

    .line 448
    .line 449
    :cond_15
    move-object v6, v14

    .line 450
    :cond_16
    iput-object v6, v8, Lfni;->V0:Ljava/lang/String;

    .line 451
    .line 452
    iget v6, v8, Lfni;->a:I

    .line 453
    .line 454
    const/high16 v10, 0x20000000

    .line 455
    .line 456
    or-int/2addr v6, v10

    .line 457
    iput v6, v8, Lfni;->a:I

    .line 458
    .line 459
    if-eqz v5, :cond_17

    .line 460
    .line 461
    iget-object v6, v5, LvXg;->q0:LBBe;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_17
    const/4 v6, 0x0

    .line 465
    :goto_c
    new-instance v10, Lach;

    .line 466
    .line 467
    invoke-direct {v10}, Lach;-><init>()V

    .line 468
    .line 469
    .line 470
    if-eqz v6, :cond_18

    .line 471
    .line 472
    iget v11, v6, LBBe;->b:I

    .line 473
    .line 474
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 475
    .line 476
    .line 477
    move-result-object v11

    .line 478
    goto :goto_d

    .line 479
    :cond_18
    const/4 v11, 0x0

    .line 480
    :goto_d
    const/16 v15, 0x9

    .line 481
    .line 482
    const/4 v12, 0x6

    .line 483
    if-nez v11, :cond_19

    .line 484
    .line 485
    goto :goto_e

    .line 486
    :cond_19
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-ne v4, v13, :cond_1a

    .line 491
    .line 492
    const/4 v4, 0x3

    .line 493
    const/16 v22, 0x4

    .line 494
    .line 495
    goto/16 :goto_16

    .line 496
    .line 497
    :cond_1a
    :goto_e
    if-nez v11, :cond_1b

    .line 498
    .line 499
    const/16 v22, 0x4

    .line 500
    .line 501
    goto :goto_f

    .line 502
    :cond_1b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    const/16 v13, 0x8

    .line 507
    .line 508
    const/16 v22, 0x4

    .line 509
    .line 510
    if-ne v4, v13, :cond_1c

    .line 511
    .line 512
    const/4 v4, 0x7

    .line 513
    goto :goto_16

    .line 514
    :cond_1c
    :goto_f
    if-nez v11, :cond_1d

    .line 515
    .line 516
    goto :goto_10

    .line 517
    :cond_1d
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 518
    .line 519
    .line 520
    move-result v4

    .line 521
    if-ne v4, v12, :cond_1e

    .line 522
    .line 523
    const/4 v4, 0x4

    .line 524
    goto :goto_16

    .line 525
    :cond_1e
    :goto_10
    if-nez v11, :cond_1f

    .line 526
    .line 527
    goto :goto_11

    .line 528
    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 529
    .line 530
    .line 531
    move-result v4

    .line 532
    if-ne v4, v15, :cond_20

    .line 533
    .line 534
    const/16 v4, 0x8

    .line 535
    .line 536
    goto :goto_16

    .line 537
    :cond_20
    :goto_11
    if-nez v11, :cond_21

    .line 538
    .line 539
    goto :goto_12

    .line 540
    :cond_21
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v4

    .line 544
    const/16 v11, 0xa

    .line 545
    .line 546
    if-ne v4, v11, :cond_22

    .line 547
    .line 548
    const/16 v4, 0x9

    .line 549
    .line 550
    goto :goto_16

    .line 551
    :cond_22
    :goto_12
    if-eqz v6, :cond_23

    .line 552
    .line 553
    iget v4, v6, LBBe;->e0:I

    .line 554
    .line 555
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 556
    .line 557
    .line 558
    move-result-object v4

    .line 559
    goto :goto_13

    .line 560
    :cond_23
    const/4 v4, 0x0

    .line 561
    :goto_13
    if-nez v4, :cond_24

    .line 562
    .line 563
    goto :goto_14

    .line 564
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v6

    .line 568
    const/4 v11, 0x1

    .line 569
    if-ne v6, v11, :cond_25

    .line 570
    .line 571
    const/4 v4, 0x1

    .line 572
    goto :goto_16

    .line 573
    :cond_25
    :goto_14
    if-nez v4, :cond_26

    .line 574
    .line 575
    goto :goto_15

    .line 576
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    const/4 v6, 0x2

    .line 581
    if-ne v4, v6, :cond_27

    .line 582
    .line 583
    const/4 v4, 0x2

    .line 584
    goto :goto_16

    .line 585
    :cond_27
    :goto_15
    const/4 v4, 0x0

    .line 586
    :goto_16
    iput v4, v10, Lach;->b:I

    .line 587
    .line 588
    iget v6, v10, Lach;->a:I

    .line 589
    .line 590
    const/16 v18, 0x1

    .line 591
    .line 592
    or-int/lit8 v6, v6, 0x1

    .line 593
    .line 594
    iput v6, v10, Lach;->a:I

    .line 595
    .line 596
    if-nez v4, :cond_28

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    :cond_28
    iput-object v10, v8, Lfni;->r0:Lach;

    .line 600
    .line 601
    new-instance v4, LpVg;

    .line 602
    .line 603
    invoke-direct {v4}, LpVg;-><init>()V

    .line 604
    .line 605
    .line 606
    new-instance v6, Ljava/util/UUID;

    .line 607
    .line 608
    if-eqz v5, :cond_29

    .line 609
    .line 610
    iget-object v10, v5, LvXg;->q0:LBBe;

    .line 611
    .line 612
    if-eqz v10, :cond_29

    .line 613
    .line 614
    iget-object v10, v10, LBBe;->f0:LN3h;

    .line 615
    .line 616
    if-eqz v10, :cond_29

    .line 617
    .line 618
    iget-object v10, v10, LN3h;->c:Ldqj;

    .line 619
    .line 620
    if-eqz v10, :cond_29

    .line 621
    .line 622
    iget-wide v10, v10, Ldqj;->b:J

    .line 623
    .line 624
    goto :goto_17

    .line 625
    :cond_29
    move-wide/from16 v10, v16

    .line 626
    .line 627
    :goto_17
    if-eqz v5, :cond_2a

    .line 628
    .line 629
    iget-object v13, v5, LvXg;->q0:LBBe;

    .line 630
    .line 631
    if-eqz v13, :cond_2a

    .line 632
    .line 633
    iget-object v13, v13, LBBe;->f0:LN3h;

    .line 634
    .line 635
    if-eqz v13, :cond_2a

    .line 636
    .line 637
    iget-object v13, v13, LN3h;->c:Ldqj;

    .line 638
    .line 639
    if-eqz v13, :cond_2a

    .line 640
    .line 641
    iget-wide v12, v13, Ldqj;->c:J

    .line 642
    .line 643
    goto :goto_18

    .line 644
    :cond_2a
    move-wide/from16 v12, v16

    .line 645
    .line 646
    :goto_18
    invoke-direct {v6, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 647
    .line 648
    .line 649
    if-eqz v5, :cond_2b

    .line 650
    .line 651
    iget-object v10, v5, LvXg;->q0:LBBe;

    .line 652
    .line 653
    if-eqz v10, :cond_2b

    .line 654
    .line 655
    iget-object v10, v10, LBBe;->f0:LN3h;

    .line 656
    .line 657
    if-eqz v10, :cond_2b

    .line 658
    .line 659
    iget-object v10, v10, LN3h;->b:Ljava/lang/String;

    .line 660
    .line 661
    if-nez v10, :cond_2c

    .line 662
    .line 663
    :cond_2b
    move-object v10, v14

    .line 664
    :cond_2c
    iput-object v10, v4, LpVg;->b:Ljava/lang/String;

    .line 665
    .line 666
    iget v10, v4, LpVg;->a:I

    .line 667
    .line 668
    const/16 v18, 0x1

    .line 669
    .line 670
    or-int/lit8 v10, v10, 0x1

    .line 671
    .line 672
    iput v10, v4, LpVg;->a:I

    .line 673
    .line 674
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v6

    .line 678
    if-nez v6, :cond_2d

    .line 679
    .line 680
    move-object v6, v14

    .line 681
    :cond_2d
    iput-object v6, v4, LpVg;->c:Ljava/lang/String;

    .line 682
    .line 683
    iget v6, v4, LpVg;->a:I

    .line 684
    .line 685
    const/16 v20, 0x2

    .line 686
    .line 687
    or-int/lit8 v6, v6, 0x2

    .line 688
    .line 689
    iput v6, v4, LpVg;->a:I

    .line 690
    .line 691
    iput-object v4, v8, Lfni;->E0:LpVg;

    .line 692
    .line 693
    if-eqz v0, :cond_2e

    .line 694
    .line 695
    iget-object v4, v0, LSl7;->t:LTl7;

    .line 696
    .line 697
    if-eqz v4, :cond_2e

    .line 698
    .line 699
    iget-object v4, v4, LTl7;->f0:LgUh;

    .line 700
    .line 701
    if-eqz v4, :cond_2e

    .line 702
    .line 703
    iget-object v4, v4, LgUh;->a:LKR6;

    .line 704
    .line 705
    if-eqz v4, :cond_2e

    .line 706
    .line 707
    invoke-static {v4}, LWl7;->a(LKR6;)LPR6;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iput-object v4, v8, Lfni;->G0:LPR6;

    .line 712
    .line 713
    :cond_2e
    if-eqz v5, :cond_2f

    .line 714
    .line 715
    iget-object v4, v5, LvXg;->e0:Lbzj;

    .line 716
    .line 717
    if-eqz v4, :cond_2f

    .line 718
    .line 719
    iget-object v4, v4, Lbzj;->b:Lrzj;

    .line 720
    .line 721
    if-eqz v4, :cond_2f

    .line 722
    .line 723
    iget-object v4, v4, Lrzj;->c:[Lex7;

    .line 724
    .line 725
    goto :goto_19

    .line 726
    :cond_2f
    const/4 v4, 0x0

    .line 727
    :goto_19
    const/4 v6, 0x0

    .line 728
    if-nez v4, :cond_30

    .line 729
    .line 730
    new-array v4, v6, [Lex7;

    .line 731
    .line 732
    :cond_30
    array-length v10, v4

    .line 733
    if-nez v10, :cond_31

    .line 734
    .line 735
    move-object v4, v14

    .line 736
    goto :goto_1a

    .line 737
    :cond_31
    aget-object v4, v4, v6

    .line 738
    .line 739
    iget-wide v10, v4, Lex7;->b:J

    .line 740
    .line 741
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    :goto_1a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 746
    .line 747
    .line 748
    iput-object v4, v8, Lfni;->u0:Ljava/lang/String;

    .line 749
    .line 750
    iget v4, v8, Lfni;->a:I

    .line 751
    .line 752
    or-int/lit16 v4, v4, 0x2000

    .line 753
    .line 754
    iput v4, v8, Lfni;->a:I

    .line 755
    .line 756
    iget-object v4, v3, Lfm7;->X:LYUg;

    .line 757
    .line 758
    if-eqz v4, :cond_32

    .line 759
    .line 760
    iget-object v4, v4, LYUg;->X:LgE;

    .line 761
    .line 762
    if-eqz v4, :cond_32

    .line 763
    .line 764
    iget v4, v4, LgE;->b:I

    .line 765
    .line 766
    iput v4, v8, Lfni;->c1:I

    .line 767
    .line 768
    iget v4, v8, Lfni;->b:I

    .line 769
    .line 770
    const/16 v20, 0x2

    .line 771
    .line 772
    or-int/lit8 v4, v4, 0x2

    .line 773
    .line 774
    iput v4, v8, Lfni;->b:I

    .line 775
    .line 776
    :cond_32
    if-eqz v5, :cond_33

    .line 777
    .line 778
    iget-object v4, v5, LvXg;->m0:LUp0;

    .line 779
    .line 780
    if-eqz v4, :cond_33

    .line 781
    .line 782
    iget-object v4, v4, LUp0;->t:LBBh;

    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :cond_33
    const/4 v4, 0x0

    .line 786
    :goto_1b
    iput-object v4, v8, Lfni;->S0:LBBh;

    .line 787
    .line 788
    if-eqz v5, :cond_34

    .line 789
    .line 790
    iget-object v4, v5, LvXg;->x0:LwF;

    .line 791
    .line 792
    goto :goto_1c

    .line 793
    :cond_34
    const/4 v4, 0x0

    .line 794
    :goto_1c
    iput-object v4, v8, Lfni;->T0:LwF;

    .line 795
    .line 796
    if-eqz v5, :cond_35

    .line 797
    .line 798
    iget-object v4, v5, LvXg;->s0:LWS1;

    .line 799
    .line 800
    goto :goto_1d

    .line 801
    :cond_35
    const/4 v4, 0x0

    .line 802
    :goto_1d
    iput-object v4, v8, Lfni;->R0:LWS1;

    .line 803
    .line 804
    if-eqz v5, :cond_36

    .line 805
    .line 806
    iget-object v4, v5, LvXg;->A0:LbT1;

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_36
    const/4 v4, 0x0

    .line 810
    :goto_1e
    iput-object v4, v8, Lfni;->U0:LbT1;

    .line 811
    .line 812
    if-eqz v5, :cond_37

    .line 813
    .line 814
    iget-object v4, v5, LvXg;->k0:LvV9;

    .line 815
    .line 816
    if-eqz v4, :cond_37

    .line 817
    .line 818
    iget v4, v4, LvV9;->X:I

    .line 819
    .line 820
    goto :goto_1f

    .line 821
    :cond_37
    const/4 v4, 0x0

    .line 822
    :goto_1f
    if-lez v4, :cond_3c

    .line 823
    .line 824
    new-instance v4, LVjc;

    .line 825
    .line 826
    invoke-direct {v4}, LVjc;-><init>()V

    .line 827
    .line 828
    .line 829
    if-eqz v5, :cond_38

    .line 830
    .line 831
    iget-object v6, v5, LvXg;->k0:LvV9;

    .line 832
    .line 833
    if-eqz v6, :cond_38

    .line 834
    .line 835
    iget-object v6, v6, LvV9;->Z:Ldqj;

    .line 836
    .line 837
    if-eqz v6, :cond_38

    .line 838
    .line 839
    new-instance v10, Ljava/util/UUID;

    .line 840
    .line 841
    iget-wide v11, v6, Ldqj;->b:J

    .line 842
    .line 843
    move-object/from16 v23, v14

    .line 844
    .line 845
    iget-wide v13, v6, Ldqj;->c:J

    .line 846
    .line 847
    invoke-direct {v10, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    if-nez v6, :cond_39

    .line 855
    .line 856
    goto :goto_20

    .line 857
    :cond_38
    move-object/from16 v23, v14

    .line 858
    .line 859
    :goto_20
    move-object/from16 v6, v23

    .line 860
    .line 861
    :cond_39
    iput-object v6, v4, LVjc;->b:Ljava/lang/String;

    .line 862
    .line 863
    iget v6, v4, LVjc;->a:I

    .line 864
    .line 865
    or-int/lit8 v10, v6, 0x1

    .line 866
    .line 867
    iput v10, v4, LVjc;->a:I

    .line 868
    .line 869
    if-eqz v5, :cond_3a

    .line 870
    .line 871
    iget-object v10, v5, LvXg;->k0:LvV9;

    .line 872
    .line 873
    if-eqz v10, :cond_3a

    .line 874
    .line 875
    iget v10, v10, LvV9;->X:I

    .line 876
    .line 877
    goto :goto_21

    .line 878
    :cond_3a
    const/4 v10, 0x0

    .line 879
    :goto_21
    iput v10, v4, LVjc;->c:I

    .line 880
    .line 881
    or-int/lit8 v10, v6, 0x3

    .line 882
    .line 883
    iput v10, v4, LVjc;->a:I

    .line 884
    .line 885
    if-eqz v5, :cond_3b

    .line 886
    .line 887
    iget-object v10, v5, LvXg;->k0:LvV9;

    .line 888
    .line 889
    if-eqz v10, :cond_3b

    .line 890
    .line 891
    iget v10, v10, LvV9;->t:I

    .line 892
    .line 893
    goto :goto_22

    .line 894
    :cond_3b
    const/4 v10, 0x0

    .line 895
    :goto_22
    iput v10, v4, LVjc;->t:I

    .line 896
    .line 897
    or-int/lit8 v6, v6, 0x7

    .line 898
    .line 899
    iput v6, v4, LVjc;->a:I

    .line 900
    .line 901
    iput-object v4, v8, Lfni;->q0:LVjc;

    .line 902
    .line 903
    goto :goto_23

    .line 904
    :cond_3c
    move-object/from16 v23, v14

    .line 905
    .line 906
    :goto_23
    new-instance v4, LC5h;

    .line 907
    .line 908
    invoke-direct {v4}, LC5h;-><init>()V

    .line 909
    .line 910
    .line 911
    if-eqz v5, :cond_3d

    .line 912
    .line 913
    iget-object v6, v5, LvXg;->X:LLNd;

    .line 914
    .line 915
    if-eqz v6, :cond_3d

    .line 916
    .line 917
    iget-object v6, v6, LLNd;->b:[LPOd;

    .line 918
    .line 919
    if-eqz v6, :cond_3d

    .line 920
    .line 921
    const/4 v10, 0x0

    .line 922
    invoke-static {v10, v6}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    check-cast v6, LPOd;

    .line 927
    .line 928
    if-eqz v6, :cond_3d

    .line 929
    .line 930
    invoke-virtual {v6}, LPOd;->b()LEyb;

    .line 931
    .line 932
    .line 933
    move-result-object v6

    .line 934
    if-eqz v6, :cond_3d

    .line 935
    .line 936
    iget-object v6, v6, LEyb;->f0:Lixb;

    .line 937
    .line 938
    if-eqz v6, :cond_3d

    .line 939
    .line 940
    iget-wide v10, v6, Lixb;->b:J

    .line 941
    .line 942
    goto :goto_24

    .line 943
    :cond_3d
    move-wide/from16 v10, v16

    .line 944
    .line 945
    :goto_24
    invoke-static {v7, v10, v11}, LWl7;->f([LtEb;J)LtEb;

    .line 946
    .line 947
    .line 948
    move-result-object v6

    .line 949
    if-eqz v6, :cond_3e

    .line 950
    .line 951
    iget v6, v6, LtEb;->f0:I

    .line 952
    .line 953
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 954
    .line 955
    .line 956
    move-result-object v6

    .line 957
    goto :goto_25

    .line 958
    :cond_3e
    const/4 v6, 0x0

    .line 959
    :goto_25
    if-nez v6, :cond_3f

    .line 960
    .line 961
    goto :goto_26

    .line 962
    :cond_3f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    const/4 v11, 0x2

    .line 967
    if-ne v10, v11, :cond_40

    .line 968
    .line 969
    const/4 v15, 0x0

    .line 970
    goto :goto_2c

    .line 971
    :cond_40
    :goto_26
    if-nez v6, :cond_41

    .line 972
    .line 973
    goto :goto_27

    .line 974
    :cond_41
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 975
    .line 976
    .line 977
    move-result v10

    .line 978
    const/4 v11, 0x3

    .line 979
    if-ne v10, v11, :cond_42

    .line 980
    .line 981
    const/4 v15, 0x1

    .line 982
    goto :goto_2c

    .line 983
    :cond_42
    :goto_27
    if-nez v6, :cond_43

    .line 984
    .line 985
    goto :goto_28

    .line 986
    :cond_43
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    if-ne v10, v15, :cond_44

    .line 991
    .line 992
    const/4 v15, 0x2

    .line 993
    goto :goto_2c

    .line 994
    :cond_44
    :goto_28
    if-nez v6, :cond_45

    .line 995
    .line 996
    goto :goto_29

    .line 997
    :cond_45
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 998
    .line 999
    .line 1000
    move-result v10

    .line 1001
    const/4 v11, 0x5

    .line 1002
    if-ne v10, v11, :cond_46

    .line 1003
    .line 1004
    const/16 v15, 0x13

    .line 1005
    .line 1006
    goto :goto_2c

    .line 1007
    :cond_46
    :goto_29
    if-nez v6, :cond_47

    .line 1008
    .line 1009
    goto :goto_2a

    .line 1010
    :cond_47
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    const/16 v11, 0xb

    .line 1015
    .line 1016
    if-ne v10, v11, :cond_48

    .line 1017
    .line 1018
    const/4 v15, 0x4

    .line 1019
    goto :goto_2c

    .line 1020
    :cond_48
    :goto_2a
    if-nez v6, :cond_49

    .line 1021
    .line 1022
    goto :goto_2b

    .line 1023
    :cond_49
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1024
    .line 1025
    .line 1026
    move-result v6

    .line 1027
    const/4 v10, 0x6

    .line 1028
    if-ne v6, v10, :cond_4a

    .line 1029
    .line 1030
    const/4 v15, 0x7

    .line 1031
    goto :goto_2c

    .line 1032
    :cond_4a
    :goto_2b
    const v15, 0xffff

    .line 1033
    .line 1034
    .line 1035
    :goto_2c
    iput v15, v4, LC5h;->b:I

    .line 1036
    .line 1037
    iget v6, v4, LC5h;->a:I

    .line 1038
    .line 1039
    const/4 v11, 0x1

    .line 1040
    or-int/2addr v6, v11

    .line 1041
    iput v6, v4, LC5h;->a:I

    .line 1042
    .line 1043
    invoke-static {v5, v11}, LWl7;->g(LvXg;I)LPOd;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v6

    .line 1047
    invoke-virtual {v6}, LPOd;->b()LEyb;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    if-eqz v10, :cond_4b

    .line 1052
    .line 1053
    iget-object v10, v10, LEyb;->f0:Lixb;

    .line 1054
    .line 1055
    if-eqz v10, :cond_4b

    .line 1056
    .line 1057
    iget-wide v10, v10, Lixb;->b:J

    .line 1058
    .line 1059
    goto :goto_2d

    .line 1060
    :cond_4b
    move-wide/from16 v10, v16

    .line 1061
    .line 1062
    :goto_2d
    invoke-static {v7, v10, v11}, LWl7;->f([LtEb;J)LtEb;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v10

    .line 1066
    if-eqz v10, :cond_4c

    .line 1067
    .line 1068
    iget-object v11, v10, LtEb;->t:Ljava/lang/String;

    .line 1069
    .line 1070
    if-nez v11, :cond_4d

    .line 1071
    .line 1072
    :cond_4c
    move-object/from16 v11, v23

    .line 1073
    .line 1074
    :cond_4d
    iput-object v11, v4, LC5h;->c:Ljava/lang/String;

    .line 1075
    .line 1076
    iget v11, v4, LC5h;->a:I

    .line 1077
    .line 1078
    const/16 v20, 0x2

    .line 1079
    .line 1080
    or-int/lit8 v11, v11, 0x2

    .line 1081
    .line 1082
    iput v11, v4, LC5h;->a:I

    .line 1083
    .line 1084
    iget-object v11, v3, Lfm7;->b:Ljava/lang/String;

    .line 1085
    .line 1086
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1087
    .line 1088
    .line 1089
    iput-object v11, v4, LC5h;->X:Ljava/lang/String;

    .line 1090
    .line 1091
    iget v11, v4, LC5h;->a:I

    .line 1092
    .line 1093
    or-int/lit8 v11, v11, 0x4

    .line 1094
    .line 1095
    iput v11, v4, LC5h;->a:I

    .line 1096
    .line 1097
    invoke-virtual {v6}, LPOd;->b()LEyb;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v11

    .line 1101
    if-eqz v11, :cond_4e

    .line 1102
    .line 1103
    iget-object v11, v11, LEyb;->h0:LEyb$c;

    .line 1104
    .line 1105
    if-eqz v11, :cond_4e

    .line 1106
    .line 1107
    iget-object v11, v11, LEyb$c;->c:[B

    .line 1108
    .line 1109
    goto :goto_2e

    .line 1110
    :cond_4e
    const/4 v11, 0x0

    .line 1111
    :goto_2e
    if-eqz v11, :cond_4f

    .line 1112
    .line 1113
    const/4 v12, 0x2

    .line 1114
    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1119
    .line 1120
    .line 1121
    iput-object v11, v4, LC5h;->Y:Ljava/lang/String;

    .line 1122
    .line 1123
    iget v11, v4, LC5h;->a:I

    .line 1124
    .line 1125
    const/16 v19, 0x8

    .line 1126
    .line 1127
    or-int/lit8 v11, v11, 0x8

    .line 1128
    .line 1129
    iput v11, v4, LC5h;->a:I

    .line 1130
    .line 1131
    :cond_4f
    invoke-virtual {v6}, LPOd;->b()LEyb;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v11

    .line 1135
    if-eqz v11, :cond_50

    .line 1136
    .line 1137
    iget-object v11, v11, LEyb;->h0:LEyb$c;

    .line 1138
    .line 1139
    if-eqz v11, :cond_50

    .line 1140
    .line 1141
    iget-object v11, v11, LEyb$c;->b:[B

    .line 1142
    .line 1143
    goto :goto_2f

    .line 1144
    :cond_50
    const/4 v11, 0x0

    .line 1145
    :goto_2f
    if-eqz v11, :cond_51

    .line 1146
    .line 1147
    const/4 v12, 0x2

    .line 1148
    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v11

    .line 1152
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1153
    .line 1154
    .line 1155
    iput-object v11, v4, LC5h;->Z:Ljava/lang/String;

    .line 1156
    .line 1157
    iget v11, v4, LC5h;->a:I

    .line 1158
    .line 1159
    or-int/lit8 v11, v11, 0x10

    .line 1160
    .line 1161
    iput v11, v4, LC5h;->a:I

    .line 1162
    .line 1163
    :cond_51
    invoke-virtual {v6}, LPOd;->b()LEyb;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v11

    .line 1167
    if-eqz v11, :cond_52

    .line 1168
    .line 1169
    iget-boolean v11, v11, LEyb;->t0:Z

    .line 1170
    .line 1171
    goto :goto_30

    .line 1172
    :cond_52
    const/4 v11, 0x0

    .line 1173
    :goto_30
    iput-boolean v11, v4, LC5h;->e0:Z

    .line 1174
    .line 1175
    iget v11, v4, LC5h;->a:I

    .line 1176
    .line 1177
    or-int/lit8 v11, v11, 0x20

    .line 1178
    .line 1179
    iput v11, v4, LC5h;->a:I

    .line 1180
    .line 1181
    invoke-virtual {v6}, LPOd;->b()LEyb;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v6

    .line 1185
    if-eqz v6, :cond_53

    .line 1186
    .line 1187
    iget v6, v6, LEyb;->e0:I

    .line 1188
    .line 1189
    int-to-double v11, v6

    .line 1190
    const/16 v6, 0x3e8

    .line 1191
    .line 1192
    int-to-double v13, v6

    .line 1193
    div-double/2addr v11, v13

    .line 1194
    goto :goto_31

    .line 1195
    :cond_53
    const-wide/16 v11, 0x0

    .line 1196
    .line 1197
    :goto_31
    iput-wide v11, v4, LC5h;->f0:D

    .line 1198
    .line 1199
    iget v6, v4, LC5h;->a:I

    .line 1200
    .line 1201
    or-int/lit8 v11, v6, 0x40

    .line 1202
    .line 1203
    iput v11, v4, LC5h;->a:I

    .line 1204
    .line 1205
    if-eqz v5, :cond_54

    .line 1206
    .line 1207
    iget-object v11, v5, LvXg;->X:LLNd;

    .line 1208
    .line 1209
    if-eqz v11, :cond_54

    .line 1210
    .line 1211
    iget-object v11, v11, LLNd;->c:LVNd;

    .line 1212
    .line 1213
    if-eqz v11, :cond_54

    .line 1214
    .line 1215
    iget v12, v11, LVNd;->a:I

    .line 1216
    .line 1217
    const/4 v13, 0x6

    .line 1218
    if-ne v12, v13, :cond_54

    .line 1219
    .line 1220
    iget-object v11, v11, LVNd;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v11, LJO6;

    .line 1223
    .line 1224
    goto :goto_32

    .line 1225
    :cond_54
    const/4 v11, 0x0

    .line 1226
    :goto_32
    if-eqz v11, :cond_55

    .line 1227
    .line 1228
    const/4 v11, 0x1

    .line 1229
    goto :goto_33

    .line 1230
    :cond_55
    const/4 v11, 0x0

    .line 1231
    :goto_33
    iput-boolean v11, v4, LC5h;->g0:Z

    .line 1232
    .line 1233
    or-int/lit16 v6, v6, 0xc0

    .line 1234
    .line 1235
    iput v6, v4, LC5h;->a:I

    .line 1236
    .line 1237
    new-instance v6, LxUg;

    .line 1238
    .line 1239
    invoke-direct {v6}, LxUg;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    iput-object v6, v4, LC5h;->j0:LxUg;

    .line 1243
    .line 1244
    if-eqz v10, :cond_56

    .line 1245
    .line 1246
    iget-object v10, v10, LtEb;->X:[B

    .line 1247
    .line 1248
    if-nez v10, :cond_57

    .line 1249
    .line 1250
    :cond_56
    const/4 v10, 0x0

    .line 1251
    new-array v11, v10, [B

    .line 1252
    .line 1253
    move-object v10, v11

    .line 1254
    :cond_57
    iput-object v10, v6, LxUg;->b:[B

    .line 1255
    .line 1256
    iget v10, v6, LxUg;->a:I

    .line 1257
    .line 1258
    const/16 v18, 0x1

    .line 1259
    .line 1260
    or-int/lit8 v10, v10, 0x1

    .line 1261
    .line 1262
    iput v10, v6, LxUg;->a:I

    .line 1263
    .line 1264
    iget-object v10, v3, Lfm7;->c:LvXg;

    .line 1265
    .line 1266
    if-eqz v10, :cond_59

    .line 1267
    .line 1268
    iget-object v11, v10, LvXg;->X:LLNd;

    .line 1269
    .line 1270
    if-eqz v11, :cond_59

    .line 1271
    .line 1272
    iget-object v11, v11, LLNd;->t:LHwi;

    .line 1273
    .line 1274
    if-eqz v11, :cond_59

    .line 1275
    .line 1276
    iget-object v11, v11, LHwi;->t:[B

    .line 1277
    .line 1278
    if-eqz v11, :cond_59

    .line 1279
    .line 1280
    iput-object v11, v6, LxUg;->Z:[B

    .line 1281
    .line 1282
    iget v10, v6, LxUg;->a:I

    .line 1283
    .line 1284
    or-int/lit8 v10, v10, 0x20

    .line 1285
    .line 1286
    iput v10, v6, LxUg;->a:I

    .line 1287
    .line 1288
    :cond_58
    :goto_34
    const/4 v12, 0x2

    .line 1289
    goto :goto_35

    .line 1290
    :cond_59
    if-eqz v10, :cond_5a

    .line 1291
    .line 1292
    iget-object v10, v10, LvXg;->X:LLNd;

    .line 1293
    .line 1294
    if-eqz v10, :cond_5a

    .line 1295
    .line 1296
    iget-object v10, v10, LLNd;->t:LHwi;

    .line 1297
    .line 1298
    if-eqz v10, :cond_5a

    .line 1299
    .line 1300
    iget-object v10, v10, LHwi;->X:[B

    .line 1301
    .line 1302
    if-eqz v10, :cond_5a

    .line 1303
    .line 1304
    iput-object v10, v6, LxUg;->Y:[B

    .line 1305
    .line 1306
    iget v10, v6, LxUg;->a:I

    .line 1307
    .line 1308
    or-int/lit8 v10, v10, 0x10

    .line 1309
    .line 1310
    iput v10, v6, LxUg;->a:I

    .line 1311
    .line 1312
    goto :goto_34

    .line 1313
    :cond_5a
    iget-object v10, v3, Lfm7;->X:LYUg;

    .line 1314
    .line 1315
    if-eqz v10, :cond_58

    .line 1316
    .line 1317
    iget-object v10, v10, LYUg;->Y:LIwi;

    .line 1318
    .line 1319
    if-eqz v10, :cond_58

    .line 1320
    .line 1321
    iget-object v10, v10, LIwi;->b:[B

    .line 1322
    .line 1323
    if-eqz v10, :cond_58

    .line 1324
    .line 1325
    iput-object v10, v6, LxUg;->Y:[B

    .line 1326
    .line 1327
    iget v10, v6, LxUg;->a:I

    .line 1328
    .line 1329
    or-int/lit8 v10, v10, 0x10

    .line 1330
    .line 1331
    iput v10, v6, LxUg;->a:I

    .line 1332
    .line 1333
    goto :goto_34

    .line 1334
    :goto_35
    invoke-static {v5, v12}, LWl7;->g(LvXg;I)LPOd;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v6

    .line 1338
    invoke-virtual {v6}, LPOd;->b()LEyb;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v6

    .line 1342
    if-eqz v6, :cond_5b

    .line 1343
    .line 1344
    iget-object v6, v6, LEyb;->f0:Lixb;

    .line 1345
    .line 1346
    if-eqz v6, :cond_5b

    .line 1347
    .line 1348
    iget-wide v10, v6, Lixb;->b:J

    .line 1349
    .line 1350
    goto :goto_36

    .line 1351
    :cond_5b
    move-wide/from16 v10, v16

    .line 1352
    .line 1353
    :goto_36
    invoke-static {v7, v10, v11}, LWl7;->f([LtEb;J)LtEb;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v6

    .line 1357
    iget-object v10, v4, LC5h;->j0:LxUg;

    .line 1358
    .line 1359
    if-eqz v6, :cond_5c

    .line 1360
    .line 1361
    iget-object v6, v6, LtEb;->X:[B

    .line 1362
    .line 1363
    if-nez v6, :cond_5d

    .line 1364
    .line 1365
    :cond_5c
    const/4 v6, 0x0

    .line 1366
    new-array v11, v6, [B

    .line 1367
    .line 1368
    move-object v6, v11

    .line 1369
    :cond_5d
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    iput-object v6, v10, LxUg;->c:[B

    .line 1373
    .line 1374
    iget v6, v10, LxUg;->a:I

    .line 1375
    .line 1376
    const/16 v20, 0x2

    .line 1377
    .line 1378
    or-int/lit8 v6, v6, 0x2

    .line 1379
    .line 1380
    iput v6, v10, LxUg;->a:I

    .line 1381
    .line 1382
    if-eqz v5, :cond_5e

    .line 1383
    .line 1384
    iget-object v6, v5, LvXg;->X:LLNd;

    .line 1385
    .line 1386
    if-eqz v6, :cond_5e

    .line 1387
    .line 1388
    iget-object v6, v6, LLNd;->X:LEyb;

    .line 1389
    .line 1390
    if-eqz v6, :cond_5e

    .line 1391
    .line 1392
    iget-object v6, v6, LEyb;->f0:Lixb;

    .line 1393
    .line 1394
    if-eqz v6, :cond_5e

    .line 1395
    .line 1396
    iget-wide v10, v6, Lixb;->b:J

    .line 1397
    .line 1398
    goto :goto_37

    .line 1399
    :cond_5e
    move-wide/from16 v10, v16

    .line 1400
    .line 1401
    :goto_37
    invoke-static {v7, v10, v11}, LWl7;->f([LtEb;J)LtEb;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v6

    .line 1405
    if-eqz v9, :cond_5f

    .line 1406
    .line 1407
    iget-object v7, v9, LTl7;->a:LTl7$i;

    .line 1408
    .line 1409
    if-eqz v7, :cond_5f

    .line 1410
    .line 1411
    iget-object v7, v7, LTl7$i;->t:Ljava/lang/String;

    .line 1412
    .line 1413
    if-eqz v7, :cond_5f

    .line 1414
    .line 1415
    iput-object v7, v4, LC5h;->n0:Ljava/lang/String;

    .line 1416
    .line 1417
    iget v7, v4, LC5h;->a:I

    .line 1418
    .line 1419
    or-int/lit16 v7, v7, 0x400

    .line 1420
    .line 1421
    iput v7, v4, LC5h;->a:I

    .line 1422
    .line 1423
    :cond_5f
    if-eqz v9, :cond_60

    .line 1424
    .line 1425
    iget-object v7, v9, LTl7;->a:LTl7$i;

    .line 1426
    .line 1427
    if-eqz v7, :cond_60

    .line 1428
    .line 1429
    iget-object v7, v7, LTl7$i;->X:Lrvb;

    .line 1430
    .line 1431
    if-eqz v7, :cond_60

    .line 1432
    .line 1433
    iput-object v7, v4, LC5h;->q0:Lrvb;

    .line 1434
    .line 1435
    :cond_60
    if-eqz v6, :cond_61

    .line 1436
    .line 1437
    iget-object v6, v6, LtEb;->X:[B

    .line 1438
    .line 1439
    if-nez v6, :cond_62

    .line 1440
    .line 1441
    :cond_61
    const/4 v6, 0x0

    .line 1442
    new-array v7, v6, [B

    .line 1443
    .line 1444
    move-object v6, v7

    .line 1445
    :cond_62
    iput-object v6, v4, LC5h;->m0:[B

    .line 1446
    .line 1447
    iget v6, v4, LC5h;->a:I

    .line 1448
    .line 1449
    or-int/lit16 v6, v6, 0x200

    .line 1450
    .line 1451
    iput v6, v4, LC5h;->a:I

    .line 1452
    .line 1453
    iput-object v4, v8, Lfni;->e0:LC5h;

    .line 1454
    .line 1455
    new-instance v4, Lt7h;

    .line 1456
    .line 1457
    invoke-direct {v4}, Lt7h;-><init>()V

    .line 1458
    .line 1459
    .line 1460
    if-eqz v5, :cond_65

    .line 1461
    .line 1462
    iget-object v5, v5, LvXg;->i0:LSo0;

    .line 1463
    .line 1464
    if-eqz v5, :cond_65

    .line 1465
    .line 1466
    iget-object v5, v5, LSo0;->b:[LSo0$a;

    .line 1467
    .line 1468
    if-eqz v5, :cond_65

    .line 1469
    .line 1470
    array-length v6, v5

    .line 1471
    const/4 v7, 0x0

    .line 1472
    :goto_38
    if-ge v7, v6, :cond_65

    .line 1473
    .line 1474
    aget-object v9, v5, v7

    .line 1475
    .line 1476
    invoke-virtual {v9}, LSo0$a;->a()LBZ3;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v10

    .line 1480
    if-eqz v10, :cond_63

    .line 1481
    .line 1482
    const/4 v11, 0x1

    .line 1483
    goto :goto_39

    .line 1484
    :cond_63
    const/4 v11, 0x0

    .line 1485
    :goto_39
    if-eqz v11, :cond_64

    .line 1486
    .line 1487
    move-object v6, v9

    .line 1488
    goto :goto_3a

    .line 1489
    :cond_64
    add-int/lit8 v7, v7, 0x1

    .line 1490
    .line 1491
    goto :goto_38

    .line 1492
    :cond_65
    const/4 v6, 0x0

    .line 1493
    :goto_3a
    if-eqz v6, :cond_67

    .line 1494
    .line 1495
    invoke-virtual {v6}, LSo0$a;->a()LBZ3;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v5

    .line 1499
    if-eqz v5, :cond_67

    .line 1500
    .line 1501
    iget-object v5, v5, LBZ3;->b:Ljava/lang/String;

    .line 1502
    .line 1503
    if-nez v5, :cond_66

    .line 1504
    .line 1505
    goto :goto_3b

    .line 1506
    :cond_66
    move-object v14, v5

    .line 1507
    goto :goto_3c

    .line 1508
    :cond_67
    :goto_3b
    move-object/from16 v14, v23

    .line 1509
    .line 1510
    :goto_3c
    iput-object v14, v4, Lt7h;->c:Ljava/lang/String;

    .line 1511
    .line 1512
    iget v5, v4, Lt7h;->a:I

    .line 1513
    .line 1514
    const/16 v18, 0x1

    .line 1515
    .line 1516
    or-int/lit8 v5, v5, 0x1

    .line 1517
    .line 1518
    iput v5, v4, Lt7h;->a:I

    .line 1519
    .line 1520
    if-eqz v6, :cond_68

    .line 1521
    .line 1522
    invoke-virtual {v6}, LSo0$a;->a()LBZ3;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    if-eqz v5, :cond_68

    .line 1527
    .line 1528
    iget-object v5, v5, LBZ3;->c:Lv24;

    .line 1529
    .line 1530
    if-nez v5, :cond_69

    .line 1531
    .line 1532
    :cond_68
    new-instance v5, Lv24;

    .line 1533
    .line 1534
    invoke-direct {v5}, Lv24;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    :cond_69
    iput-object v5, v4, Lt7h;->b:Lv24;

    .line 1538
    .line 1539
    iput-object v4, v8, Lfni;->m0:Lt7h;

    .line 1540
    .line 1541
    iget-object v3, v3, Lfm7;->Y:LL4h;

    .line 1542
    .line 1543
    if-eqz v3, :cond_6a

    .line 1544
    .line 1545
    iget-object v3, v3, LL4h;->b:[B

    .line 1546
    .line 1547
    if-nez v3, :cond_6b

    .line 1548
    .line 1549
    :cond_6a
    const/4 v6, 0x0

    .line 1550
    new-array v3, v6, [B

    .line 1551
    .line 1552
    :cond_6b
    iput-object v3, v8, Lfni;->M0:[B

    .line 1553
    .line 1554
    iget v3, v8, Lfni;->a:I

    .line 1555
    .line 1556
    const/high16 v4, 0x4000000

    .line 1557
    .line 1558
    or-int/2addr v3, v4

    .line 1559
    iput v3, v8, Lfni;->a:I

    .line 1560
    .line 1561
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1562
    .line 1563
    .line 1564
    goto/16 :goto_0

    .line 1565
    .line 1566
    :cond_6c
    const/4 v6, 0x0

    .line 1567
    new-array v0, v6, [Lfni;

    .line 1568
    .line 1569
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, [Lfni;

    .line 1574
    .line 1575
    return-object v0
.end method


# virtual methods
.method public final l(LSl7;[B)LCI6;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LSl7;->a:Lt84;

    .line 6
    .line 7
    iget-object v3, v3, Lt84;->b:LfI3;

    .line 8
    .line 9
    new-instance v5, LiI3;

    .line 10
    .line 11
    iget v4, v3, LfI3;->b:I

    .line 12
    .line 13
    iget-object v6, v3, LfI3;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, v3, LfI3;->t:J

    .line 16
    .line 17
    invoke-direct {v5, v4, v6, v7, v8}, LiI3;-><init>(ILjava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    const/16 v7, 0x11

    .line 21
    .line 22
    if-eq v4, v7, :cond_0

    .line 23
    .line 24
    const/16 v8, 0x2b

    .line 25
    .line 26
    if-eq v4, v8, :cond_0

    .line 27
    .line 28
    invoke-static {v5}, LjI3;->e(LiI3;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_0
    move-object v4, v6

    .line 33
    iget-object v6, v0, LSl7;->c:Lgj4;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v9, v6, Lgj4;->k0:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    move-object v9, v8

    .line 42
    :goto_0
    if-nez v9, :cond_2

    .line 43
    .line 44
    const-string v9, ""

    .line 45
    .line 46
    :cond_2
    iget v10, v3, LfI3;->b:I

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v6, v6, Lgj4;->Z:Ljava/lang/String;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    move-object v6, v8

    .line 54
    :goto_1
    const/16 v11, 0x23

    .line 55
    .line 56
    if-ne v10, v11, :cond_4

    .line 57
    .line 58
    move-object v6, v8

    .line 59
    :cond_4
    new-array v10, v2, [[B

    .line 60
    .line 61
    aput-object p2, v10, v1

    .line 62
    .line 63
    new-instance v12, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v12, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    .line 67
    .line 68
    aget-object v1, v10, v1

    .line 69
    .line 70
    invoke-static {v1}, Lfm7;->a([B)Lfm7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v12, v0}, LII6;->k(Ljava/util/ArrayList;LSl7;)[Lfni;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v2, v3, LfI3;->b:I

    .line 86
    .line 87
    sget-object v3, LDI6;->a:LDI6;

    .line 88
    .line 89
    if-eq v2, v7, :cond_5

    .line 90
    .line 91
    const/16 v7, 0x12

    .line 92
    .line 93
    if-eq v2, v7, :cond_5

    .line 94
    .line 95
    if-eq v2, v11, :cond_6

    .line 96
    .line 97
    :cond_5
    :goto_2
    move-object v10, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    sget-object v3, LDI6;->c:LDI6;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iget-object v2, v0, LSl7;->t:LTl7;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v2, v2, LTl7;->f0:LgUh;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v2, v2, LgUh;->a:LKR6;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-static {v2}, LWl7;->a(LKR6;)LPR6;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v13, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v13, v8

    .line 121
    :goto_4
    iget-object v0, v0, LSl7;->t:LTl7;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, v0, LTl7;->l0:LtS1;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, v0, LtS1;->a:LuS1;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {v0}, LWl7;->j(LuS1;)LqNg$a;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_8
    move-object v15, v8

    .line 138
    const/4 v12, 0x0

    .line 139
    const/4 v14, 0x0

    .line 140
    move-object v7, v6

    .line 141
    move-object v6, v9

    .line 142
    const/4 v9, 0x1

    .line 143
    const/4 v11, 0x0

    .line 144
    const/16 v16, 0x580

    .line 145
    .line 146
    move-object v8, v1

    .line 147
    invoke-static/range {v4 .. v16}, LKWg;->c(Ljava/lang/String;LiI3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLDI6;LLWg;LmA1;LPR6;LqNg$b;LqNg$a;I)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LCI6;

    .line 156
    .line 157
    return-object v0
.end method
