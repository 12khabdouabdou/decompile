.class public LgF6;
.super LYg7;
.source "SourceFile"


# direct methods
.method public constructor <init>(LvRh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static k(LSg7;Ljava/util/ArrayList;)[LFYh;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    if-eqz v3, :cond_69

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lgh7;

    .line 24
    .line 25
    iget-object v5, v3, Lgh7;->c:LjCg;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    iget-object v7, v5, LjCg;->t:[LPqb;

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
    new-array v7, v4, [LPqb;

    .line 36
    .line 37
    :cond_1
    new-instance v8, LFYh;

    .line 38
    .line 39
    invoke-direct {v8}, LFYh;-><init>()V

    .line 40
    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v9, v0, LSg7;->t:LTg7;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 v9, 0x0

    .line 48
    :goto_2
    iget-object v10, v3, Lgh7;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v10, v8, LFYh;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget v10, v8, LFYh;->a:I

    .line 56
    .line 57
    const/4 v11, 0x1

    .line 58
    or-int/2addr v10, v11

    .line 59
    iput v10, v8, LFYh;->a:I

    .line 60
    .line 61
    iget-object v10, v3, Lgh7;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v10, v8, LFYh;->Z:Ljava/lang/String;

    .line 67
    .line 68
    iget v10, v8, LFYh;->a:I

    .line 69
    .line 70
    const/16 v12, 0x8

    .line 71
    .line 72
    or-int/2addr v10, v12

    .line 73
    iput v10, v8, LFYh;->a:I

    .line 74
    .line 75
    iget-object v10, v3, Lgh7;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v10, v8, LFYh;->z0:Ljava/lang/String;

    .line 81
    .line 82
    iget v10, v8, LFYh;->a:I

    .line 83
    .line 84
    const/high16 v13, 0x40000

    .line 85
    .line 86
    or-int/2addr v10, v13

    .line 87
    iput v10, v8, LFYh;->a:I

    .line 88
    .line 89
    iget-object v10, v3, Lgh7;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iput-object v10, v8, LFYh;->Y:Ljava/lang/String;

    .line 95
    .line 96
    iget v10, v8, LFYh;->a:I

    .line 97
    .line 98
    const/4 v13, 0x4

    .line 99
    or-int/2addr v10, v13

    .line 100
    iput v10, v8, LFYh;->a:I

    .line 101
    .line 102
    new-instance v10, LsBg;

    .line 103
    .line 104
    invoke-direct {v10}, LsBg;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v14, ""

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v15, v0, LSg7;->c:LIe4;

    .line 112
    .line 113
    if-eqz v15, :cond_3

    .line 114
    .line 115
    iget-object v15, v15, LIe4;->t:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v15, :cond_4

    .line 118
    .line 119
    :cond_3
    move-object v15, v14

    .line 120
    :cond_4
    iput-object v15, v10, LsBg;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget v15, v10, LsBg;->a:I

    .line 123
    .line 124
    or-int/lit8 v6, v15, 0x2

    .line 125
    .line 126
    iput v6, v10, LsBg;->a:I

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v6, v0, LSg7;->c:LIe4;

    .line 131
    .line 132
    if-eqz v6, :cond_5

    .line 133
    .line 134
    iget-object v6, v6, LIe4;->b:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v6, :cond_6

    .line 137
    .line 138
    :cond_5
    move-object v6, v14

    .line 139
    :cond_6
    iput-object v6, v10, LsBg;->b:Ljava/lang/String;

    .line 140
    .line 141
    or-int/lit8 v6, v15, 0x3

    .line 142
    .line 143
    iput v6, v10, LsBg;->a:I

    .line 144
    .line 145
    iput-object v10, v8, LFYh;->n0:LsBg;

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
    invoke-static {v10}, LDq9;->q(I)V

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
    iput-object v6, v8, LFYh;->t:Ljava/lang/String;

    .line 183
    .line 184
    iget v6, v8, LFYh;->a:I

    .line 185
    .line 186
    or-int/lit8 v10, v6, 0x2

    .line 187
    .line 188
    iput v10, v8, LFYh;->a:I

    .line 189
    .line 190
    const-wide/16 v16, 0x0

    .line 191
    .line 192
    if-eqz v5, :cond_7

    .line 193
    .line 194
    iget-object v10, v5, LjCg;->l0:LmDi;

    .line 195
    .line 196
    if-eqz v10, :cond_7

    .line 197
    .line 198
    const/16 v18, 0x1

    .line 199
    .line 200
    iget-wide v11, v10, LmDi;->e0:J

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
    iput-wide v11, v8, LFYh;->g0:J

    .line 208
    .line 209
    or-int/lit8 v10, v6, 0x12

    .line 210
    .line 211
    iput v10, v8, LFYh;->a:I

    .line 212
    .line 213
    iget-object v10, v3, Lgh7;->X:LNzg;

    .line 214
    .line 215
    if-eqz v10, :cond_8

    .line 216
    .line 217
    iget-object v10, v10, LNzg;->c:LtX6;

    .line 218
    .line 219
    if-eqz v10, :cond_8

    .line 220
    .line 221
    iget-wide v10, v10, LtX6;->b:J

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_8
    move-wide/from16 v10, v16

    .line 225
    .line 226
    :goto_4
    iput-wide v10, v8, LFYh;->i0:J

    .line 227
    .line 228
    or-int/lit8 v6, v6, 0x52

    .line 229
    .line 230
    iput v6, v8, LFYh;->a:I

    .line 231
    .line 232
    if-eqz v9, :cond_a

    .line 233
    .line 234
    iget-object v6, v9, LTg7;->i0:LTg7$e;

    .line 235
    .line 236
    if-eqz v6, :cond_a

    .line 237
    .line 238
    iget-object v6, v6, LTg7$e;->b:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v6, :cond_a

    .line 241
    .line 242
    new-instance v6, LgCg;

    .line 243
    .line 244
    invoke-direct {v6}, LgCg;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v10, v9, LTg7;->i0:LTg7$e;

    .line 248
    .line 249
    iget-object v10, v10, LTg7$e;->b:Ljava/lang/String;

    .line 250
    .line 251
    if-nez v10, :cond_9

    .line 252
    .line 253
    move-object v10, v14

    .line 254
    :cond_9
    iput-object v10, v6, LgCg;->b:Ljava/lang/String;

    .line 255
    .line 256
    iget v10, v6, LgCg;->a:I

    .line 257
    .line 258
    or-int/lit8 v10, v10, 0x1

    .line 259
    .line 260
    iput v10, v6, LgCg;->a:I

    .line 261
    .line 262
    iput-object v6, v8, LFYh;->P0:LgCg;

    .line 263
    .line 264
    :cond_a
    if-eqz v5, :cond_d

    .line 265
    .line 266
    iget-object v6, v5, LjCg;->i0:LBm0;

    .line 267
    .line 268
    if-eqz v6, :cond_d

    .line 269
    .line 270
    iget-object v6, v6, LBm0;->b:[LBm0$a;

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
    invoke-virtual {v15}, LBm0$a;->b()LtUj;

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
    invoke-static {v10}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    check-cast v6, LBm0$a;

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
    invoke-virtual {v6}, LBm0$a;->b()LtUj;

    .line 309
    .line 310
    .line 311
    move-result-object v6

    .line 312
    if-eqz v6, :cond_e

    .line 313
    .line 314
    iget-object v6, v6, LtUj;->b:Ljava/lang/String;

    .line 315
    .line 316
    if-nez v6, :cond_f

    .line 317
    .line 318
    :cond_e
    move-object v6, v14

    .line 319
    :cond_f
    iput-object v6, v8, LFYh;->o0:Ljava/lang/String;

    .line 320
    .line 321
    iget v6, v8, LFYh;->a:I

    .line 322
    .line 323
    or-int/lit16 v6, v6, 0x200

    .line 324
    .line 325
    iput v6, v8, LFYh;->a:I

    .line 326
    .line 327
    if-eqz v5, :cond_10

    .line 328
    .line 329
    iget-object v6, v5, LjCg;->e0:Ldaj;

    .line 330
    .line 331
    if-eqz v6, :cond_10

    .line 332
    .line 333
    iget-object v6, v6, Ldaj;->b:Ltaj;

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
    iput-object v6, v8, LFYh;->v0:[B

    .line 350
    .line 351
    iget v6, v8, LFYh;->a:I

    .line 352
    .line 353
    or-int/lit16 v10, v6, 0x4000

    .line 354
    .line 355
    iput v10, v8, LFYh;->a:I

    .line 356
    .line 357
    if-eqz v5, :cond_12

    .line 358
    .line 359
    iget-object v10, v5, LjCg;->g0:LsL9;

    .line 360
    .line 361
    if-eqz v10, :cond_12

    .line 362
    .line 363
    iget v11, v10, LsL9;->a:I

    .line 364
    .line 365
    and-int/lit8 v11, v11, 0x1

    .line 366
    .line 367
    if-eqz v11, :cond_12

    .line 368
    .line 369
    iget-wide v10, v10, LsL9;->b:J

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
    iput-object v6, v8, LFYh;->w0:Ljava/lang/String;

    .line 379
    .line 380
    iget v6, v8, LFYh;->a:I

    .line 381
    .line 382
    const v10, 0x8000

    .line 383
    .line 384
    .line 385
    or-int/2addr v6, v10

    .line 386
    iput v6, v8, LFYh;->a:I

    .line 387
    .line 388
    goto :goto_9

    .line 389
    :cond_12
    iput-object v14, v8, LFYh;->w0:Ljava/lang/String;

    .line 390
    .line 391
    const v10, 0xc000

    .line 392
    .line 393
    .line 394
    or-int/2addr v6, v10

    .line 395
    iput v6, v8, LFYh;->a:I

    .line 396
    .line 397
    :goto_9
    if-eqz v5, :cond_13

    .line 398
    .line 399
    iget-object v6, v5, LjCg;->g0:LsL9;

    .line 400
    .line 401
    if-eqz v6, :cond_13

    .line 402
    .line 403
    iget-object v6, v6, LsL9;->c:LKVg;

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
    iget-object v6, v5, LjCg;->g0:LsL9;

    .line 412
    .line 413
    iget-object v6, v6, LsL9;->c:LKVg;

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
    iput-object v6, v8, LFYh;->x0:[B

    .line 423
    .line 424
    iget v6, v8, LFYh;->a:I

    .line 425
    .line 426
    or-int/2addr v6, v10

    .line 427
    iput v6, v8, LFYh;->a:I

    .line 428
    .line 429
    goto :goto_b

    .line 430
    :cond_14
    new-array v6, v4, [B

    .line 431
    .line 432
    iput-object v6, v8, LFYh;->x0:[B

    .line 433
    .line 434
    iget v6, v8, LFYh;->a:I

    .line 435
    .line 436
    or-int/2addr v6, v10

    .line 437
    iput v6, v8, LFYh;->a:I

    .line 438
    .line 439
    :goto_b
    if-eqz v5, :cond_15

    .line 440
    .line 441
    iget-object v6, v5, LjCg;->g0:LsL9;

    .line 442
    .line 443
    if-eqz v6, :cond_15

    .line 444
    .line 445
    iget-object v6, v6, LsL9;->t:Ljava/lang/String;

    .line 446
    .line 447
    if-nez v6, :cond_16

    .line 448
    .line 449
    :cond_15
    move-object v6, v14

    .line 450
    :cond_16
    iput-object v6, v8, LFYh;->V0:Ljava/lang/String;

    .line 451
    .line 452
    iget v6, v8, LFYh;->a:I

    .line 453
    .line 454
    const/high16 v10, 0x20000000

    .line 455
    .line 456
    or-int/2addr v6, v10

    .line 457
    iput v6, v8, LFYh;->a:I

    .line 458
    .line 459
    if-eqz v5, :cond_17

    .line 460
    .line 461
    iget-object v6, v5, LjCg;->q0:LZje;

    .line 462
    .line 463
    goto :goto_c

    .line 464
    :cond_17
    const/4 v6, 0x0

    .line 465
    :goto_c
    new-instance v10, LVPg;

    .line 466
    .line 467
    invoke-direct {v10}, LVPg;-><init>()V

    .line 468
    .line 469
    .line 470
    if-eqz v6, :cond_18

    .line 471
    .line 472
    iget v11, v6, LZje;->b:I

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
    iget v4, v6, LZje;->e0:I

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
    iput v4, v10, LVPg;->b:I

    .line 587
    .line 588
    iget v6, v10, LVPg;->a:I

    .line 589
    .line 590
    const/16 v18, 0x1

    .line 591
    .line 592
    or-int/lit8 v6, v6, 0x1

    .line 593
    .line 594
    iput v6, v10, LVPg;->a:I

    .line 595
    .line 596
    if-nez v4, :cond_28

    .line 597
    .line 598
    const/4 v10, 0x0

    .line 599
    :cond_28
    iput-object v10, v8, LFYh;->r0:LVPg;

    .line 600
    .line 601
    new-instance v4, LcAg;

    .line 602
    .line 603
    invoke-direct {v4}, LcAg;-><init>()V

    .line 604
    .line 605
    .line 606
    new-instance v6, Ljava/util/UUID;

    .line 607
    .line 608
    if-eqz v5, :cond_29

    .line 609
    .line 610
    iget-object v10, v5, LjCg;->q0:LZje;

    .line 611
    .line 612
    if-eqz v10, :cond_29

    .line 613
    .line 614
    iget-object v10, v10, LZje;->f0:LeIg;

    .line 615
    .line 616
    if-eqz v10, :cond_29

    .line 617
    .line 618
    iget-object v10, v10, LeIg;->c:LG0j;

    .line 619
    .line 620
    if-eqz v10, :cond_29

    .line 621
    .line 622
    iget-wide v10, v10, LG0j;->b:J

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
    iget-object v13, v5, LjCg;->q0:LZje;

    .line 630
    .line 631
    if-eqz v13, :cond_2a

    .line 632
    .line 633
    iget-object v13, v13, LZje;->f0:LeIg;

    .line 634
    .line 635
    if-eqz v13, :cond_2a

    .line 636
    .line 637
    iget-object v13, v13, LeIg;->c:LG0j;

    .line 638
    .line 639
    if-eqz v13, :cond_2a

    .line 640
    .line 641
    iget-wide v12, v13, LG0j;->c:J

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
    iget-object v10, v5, LjCg;->q0:LZje;

    .line 652
    .line 653
    if-eqz v10, :cond_2b

    .line 654
    .line 655
    iget-object v10, v10, LZje;->f0:LeIg;

    .line 656
    .line 657
    if-eqz v10, :cond_2b

    .line 658
    .line 659
    iget-object v10, v10, LeIg;->b:Ljava/lang/String;

    .line 660
    .line 661
    if-nez v10, :cond_2c

    .line 662
    .line 663
    :cond_2b
    move-object v10, v14

    .line 664
    :cond_2c
    iput-object v10, v4, LcAg;->b:Ljava/lang/String;

    .line 665
    .line 666
    iget v10, v4, LcAg;->a:I

    .line 667
    .line 668
    const/16 v18, 0x1

    .line 669
    .line 670
    or-int/lit8 v10, v10, 0x1

    .line 671
    .line 672
    iput v10, v4, LcAg;->a:I

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
    iput-object v6, v4, LcAg;->c:Ljava/lang/String;

    .line 682
    .line 683
    iget v6, v4, LcAg;->a:I

    .line 684
    .line 685
    const/16 v20, 0x2

    .line 686
    .line 687
    or-int/lit8 v6, v6, 0x2

    .line 688
    .line 689
    iput v6, v4, LcAg;->a:I

    .line 690
    .line 691
    iput-object v4, v8, LFYh;->E0:LcAg;

    .line 692
    .line 693
    if-eqz v0, :cond_2e

    .line 694
    .line 695
    iget-object v4, v0, LSg7;->t:LTg7;

    .line 696
    .line 697
    if-eqz v4, :cond_2e

    .line 698
    .line 699
    iget-object v4, v4, LTg7;->f0:Lfwh;

    .line 700
    .line 701
    if-eqz v4, :cond_2e

    .line 702
    .line 703
    iget-object v4, v4, Lfwh;->a:LYN6;

    .line 704
    .line 705
    if-eqz v4, :cond_2e

    .line 706
    .line 707
    invoke-static {v4}, LYg7;->a(LYN6;)LcO6;

    .line 708
    .line 709
    .line 710
    move-result-object v4

    .line 711
    iput-object v4, v8, LFYh;->G0:LcO6;

    .line 712
    .line 713
    :cond_2e
    if-eqz v5, :cond_2f

    .line 714
    .line 715
    iget-object v4, v5, LjCg;->e0:Ldaj;

    .line 716
    .line 717
    if-eqz v4, :cond_2f

    .line 718
    .line 719
    iget-object v4, v4, Ldaj;->b:Ltaj;

    .line 720
    .line 721
    if-eqz v4, :cond_2f

    .line 722
    .line 723
    iget-object v4, v4, Ltaj;->c:[Lhs7;

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
    new-array v4, v6, [Lhs7;

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
    iget-wide v10, v4, Lhs7;->b:J

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
    iput-object v4, v8, LFYh;->u0:Ljava/lang/String;

    .line 749
    .line 750
    iget v4, v8, LFYh;->a:I

    .line 751
    .line 752
    or-int/lit16 v4, v4, 0x2000

    .line 753
    .line 754
    iput v4, v8, LFYh;->a:I

    .line 755
    .line 756
    iget-object v4, v3, Lgh7;->X:LNzg;

    .line 757
    .line 758
    if-eqz v4, :cond_32

    .line 759
    .line 760
    iget-object v4, v4, LNzg;->X:LwC;

    .line 761
    .line 762
    if-eqz v4, :cond_32

    .line 763
    .line 764
    iget v4, v4, LwC;->b:I

    .line 765
    .line 766
    iput v4, v8, LFYh;->c1:I

    .line 767
    .line 768
    iget v4, v8, LFYh;->b:I

    .line 769
    .line 770
    const/16 v20, 0x2

    .line 771
    .line 772
    or-int/lit8 v4, v4, 0x2

    .line 773
    .line 774
    iput v4, v8, LFYh;->b:I

    .line 775
    .line 776
    :cond_32
    if-eqz v5, :cond_33

    .line 777
    .line 778
    iget-object v4, v5, LjCg;->m0:LAn0;

    .line 779
    .line 780
    if-eqz v4, :cond_33

    .line 781
    .line 782
    iget-object v4, v4, LAn0;->t:Lwfh;

    .line 783
    .line 784
    goto :goto_1b

    .line 785
    :cond_33
    const/4 v4, 0x0

    .line 786
    :goto_1b
    iput-object v4, v8, LFYh;->S0:Lwfh;

    .line 787
    .line 788
    iget-object v4, v5, LjCg;->x0:LHD;

    .line 789
    .line 790
    iput-object v4, v8, LFYh;->T0:LHD;

    .line 791
    .line 792
    iget-object v4, v5, LjCg;->s0:LpP1;

    .line 793
    .line 794
    iput-object v4, v8, LFYh;->R0:LpP1;

    .line 795
    .line 796
    iget-object v4, v5, LjCg;->A0:LuP1;

    .line 797
    .line 798
    iput-object v4, v8, LFYh;->U0:LuP1;

    .line 799
    .line 800
    iget-object v4, v5, LjCg;->k0:LQJ9;

    .line 801
    .line 802
    if-eqz v4, :cond_34

    .line 803
    .line 804
    iget v4, v4, LQJ9;->X:I

    .line 805
    .line 806
    goto :goto_1c

    .line 807
    :cond_34
    const/4 v4, 0x0

    .line 808
    :goto_1c
    if-lez v4, :cond_39

    .line 809
    .line 810
    new-instance v4, Lj5c;

    .line 811
    .line 812
    invoke-direct {v4}, Lj5c;-><init>()V

    .line 813
    .line 814
    .line 815
    iget-object v6, v5, LjCg;->k0:LQJ9;

    .line 816
    .line 817
    if-eqz v6, :cond_35

    .line 818
    .line 819
    iget-object v6, v6, LQJ9;->Z:LG0j;

    .line 820
    .line 821
    if-eqz v6, :cond_35

    .line 822
    .line 823
    new-instance v10, Ljava/util/UUID;

    .line 824
    .line 825
    iget-wide v11, v6, LG0j;->b:J

    .line 826
    .line 827
    move-object/from16 v23, v14

    .line 828
    .line 829
    iget-wide v13, v6, LG0j;->c:J

    .line 830
    .line 831
    invoke-direct {v10, v11, v12, v13, v14}, Ljava/util/UUID;-><init>(JJ)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 835
    .line 836
    .line 837
    move-result-object v6

    .line 838
    if-nez v6, :cond_36

    .line 839
    .line 840
    goto :goto_1d

    .line 841
    :cond_35
    move-object/from16 v23, v14

    .line 842
    .line 843
    :goto_1d
    move-object/from16 v6, v23

    .line 844
    .line 845
    :cond_36
    iput-object v6, v4, Lj5c;->b:Ljava/lang/String;

    .line 846
    .line 847
    iget v6, v4, Lj5c;->a:I

    .line 848
    .line 849
    or-int/lit8 v10, v6, 0x1

    .line 850
    .line 851
    iput v10, v4, Lj5c;->a:I

    .line 852
    .line 853
    iget-object v10, v5, LjCg;->k0:LQJ9;

    .line 854
    .line 855
    if-eqz v10, :cond_37

    .line 856
    .line 857
    iget v11, v10, LQJ9;->X:I

    .line 858
    .line 859
    goto :goto_1e

    .line 860
    :cond_37
    const/4 v11, 0x0

    .line 861
    :goto_1e
    iput v11, v4, Lj5c;->c:I

    .line 862
    .line 863
    or-int/lit8 v11, v6, 0x3

    .line 864
    .line 865
    iput v11, v4, Lj5c;->a:I

    .line 866
    .line 867
    if-eqz v10, :cond_38

    .line 868
    .line 869
    iget v10, v10, LQJ9;->t:I

    .line 870
    .line 871
    goto :goto_1f

    .line 872
    :cond_38
    const/4 v10, 0x0

    .line 873
    :goto_1f
    iput v10, v4, Lj5c;->t:I

    .line 874
    .line 875
    or-int/lit8 v6, v6, 0x7

    .line 876
    .line 877
    iput v6, v4, Lj5c;->a:I

    .line 878
    .line 879
    iput-object v4, v8, LFYh;->q0:Lj5c;

    .line 880
    .line 881
    goto :goto_20

    .line 882
    :cond_39
    move-object/from16 v23, v14

    .line 883
    .line 884
    :goto_20
    new-instance v4, LUJg;

    .line 885
    .line 886
    invoke-direct {v4}, LUJg;-><init>()V

    .line 887
    .line 888
    .line 889
    iget-object v6, v5, LjCg;->X:LCwd;

    .line 890
    .line 891
    if-eqz v6, :cond_3a

    .line 892
    .line 893
    iget-object v6, v6, LCwd;->b:[LFxd;

    .line 894
    .line 895
    if-eqz v6, :cond_3a

    .line 896
    .line 897
    const/4 v10, 0x0

    .line 898
    invoke-static {v10, v6}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    check-cast v6, LFxd;

    .line 903
    .line 904
    if-eqz v6, :cond_3a

    .line 905
    .line 906
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 907
    .line 908
    .line 909
    move-result-object v6

    .line 910
    if-eqz v6, :cond_3a

    .line 911
    .line 912
    iget-object v6, v6, Lglb;->f0:LHjb;

    .line 913
    .line 914
    if-eqz v6, :cond_3a

    .line 915
    .line 916
    iget-wide v10, v6, LHjb;->b:J

    .line 917
    .line 918
    goto :goto_21

    .line 919
    :cond_3a
    move-wide/from16 v10, v16

    .line 920
    .line 921
    :goto_21
    invoke-static {v7, v10, v11}, LYg7;->f([LPqb;J)LPqb;

    .line 922
    .line 923
    .line 924
    move-result-object v6

    .line 925
    if-eqz v6, :cond_3b

    .line 926
    .line 927
    iget v6, v6, LPqb;->f0:I

    .line 928
    .line 929
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 930
    .line 931
    .line 932
    move-result-object v6

    .line 933
    goto :goto_22

    .line 934
    :cond_3b
    const/4 v6, 0x0

    .line 935
    :goto_22
    if-nez v6, :cond_3c

    .line 936
    .line 937
    goto :goto_23

    .line 938
    :cond_3c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v10

    .line 942
    const/4 v11, 0x2

    .line 943
    if-ne v10, v11, :cond_3d

    .line 944
    .line 945
    const/4 v15, 0x0

    .line 946
    goto :goto_29

    .line 947
    :cond_3d
    :goto_23
    if-nez v6, :cond_3e

    .line 948
    .line 949
    goto :goto_24

    .line 950
    :cond_3e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    const/4 v11, 0x3

    .line 955
    if-ne v10, v11, :cond_3f

    .line 956
    .line 957
    const/4 v15, 0x1

    .line 958
    goto :goto_29

    .line 959
    :cond_3f
    :goto_24
    if-nez v6, :cond_40

    .line 960
    .line 961
    goto :goto_25

    .line 962
    :cond_40
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 963
    .line 964
    .line 965
    move-result v10

    .line 966
    if-ne v10, v15, :cond_41

    .line 967
    .line 968
    const/4 v15, 0x2

    .line 969
    goto :goto_29

    .line 970
    :cond_41
    :goto_25
    if-nez v6, :cond_42

    .line 971
    .line 972
    goto :goto_26

    .line 973
    :cond_42
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    const/4 v11, 0x5

    .line 978
    if-ne v10, v11, :cond_43

    .line 979
    .line 980
    const/16 v15, 0x13

    .line 981
    .line 982
    goto :goto_29

    .line 983
    :cond_43
    :goto_26
    if-nez v6, :cond_44

    .line 984
    .line 985
    goto :goto_27

    .line 986
    :cond_44
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 987
    .line 988
    .line 989
    move-result v10

    .line 990
    const/16 v11, 0xb

    .line 991
    .line 992
    if-ne v10, v11, :cond_45

    .line 993
    .line 994
    const/4 v15, 0x4

    .line 995
    goto :goto_29

    .line 996
    :cond_45
    :goto_27
    if-nez v6, :cond_46

    .line 997
    .line 998
    goto :goto_28

    .line 999
    :cond_46
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1000
    .line 1001
    .line 1002
    move-result v6

    .line 1003
    const/4 v10, 0x6

    .line 1004
    if-ne v6, v10, :cond_47

    .line 1005
    .line 1006
    const/4 v15, 0x7

    .line 1007
    goto :goto_29

    .line 1008
    :cond_47
    :goto_28
    const v15, 0xffff

    .line 1009
    .line 1010
    .line 1011
    :goto_29
    iput v15, v4, LUJg;->b:I

    .line 1012
    .line 1013
    iget v6, v4, LUJg;->a:I

    .line 1014
    .line 1015
    const/4 v11, 0x1

    .line 1016
    or-int/2addr v6, v11

    .line 1017
    iput v6, v4, LUJg;->a:I

    .line 1018
    .line 1019
    invoke-static {v5, v11}, LYg7;->g(LjCg;I)LFxd;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v6

    .line 1023
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v10

    .line 1027
    if-eqz v10, :cond_48

    .line 1028
    .line 1029
    iget-object v10, v10, Lglb;->f0:LHjb;

    .line 1030
    .line 1031
    if-eqz v10, :cond_48

    .line 1032
    .line 1033
    iget-wide v10, v10, LHjb;->b:J

    .line 1034
    .line 1035
    goto :goto_2a

    .line 1036
    :cond_48
    move-wide/from16 v10, v16

    .line 1037
    .line 1038
    :goto_2a
    invoke-static {v7, v10, v11}, LYg7;->f([LPqb;J)LPqb;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v10

    .line 1042
    if-eqz v10, :cond_49

    .line 1043
    .line 1044
    iget-object v11, v10, LPqb;->t:Ljava/lang/String;

    .line 1045
    .line 1046
    if-nez v11, :cond_4a

    .line 1047
    .line 1048
    :cond_49
    move-object/from16 v11, v23

    .line 1049
    .line 1050
    :cond_4a
    iput-object v11, v4, LUJg;->c:Ljava/lang/String;

    .line 1051
    .line 1052
    iget v11, v4, LUJg;->a:I

    .line 1053
    .line 1054
    const/16 v20, 0x2

    .line 1055
    .line 1056
    or-int/lit8 v11, v11, 0x2

    .line 1057
    .line 1058
    iput v11, v4, LUJg;->a:I

    .line 1059
    .line 1060
    iget-object v11, v3, Lgh7;->b:Ljava/lang/String;

    .line 1061
    .line 1062
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    iput-object v11, v4, LUJg;->X:Ljava/lang/String;

    .line 1066
    .line 1067
    iget v11, v4, LUJg;->a:I

    .line 1068
    .line 1069
    or-int/lit8 v11, v11, 0x4

    .line 1070
    .line 1071
    iput v11, v4, LUJg;->a:I

    .line 1072
    .line 1073
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v11

    .line 1077
    if-eqz v11, :cond_4b

    .line 1078
    .line 1079
    iget-object v11, v11, Lglb;->h0:Lglb$c;

    .line 1080
    .line 1081
    if-eqz v11, :cond_4b

    .line 1082
    .line 1083
    iget-object v11, v11, Lglb$c;->c:[B

    .line 1084
    .line 1085
    goto :goto_2b

    .line 1086
    :cond_4b
    const/4 v11, 0x0

    .line 1087
    :goto_2b
    if-eqz v11, :cond_4c

    .line 1088
    .line 1089
    const/4 v12, 0x2

    .line 1090
    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v11

    .line 1094
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    iput-object v11, v4, LUJg;->Y:Ljava/lang/String;

    .line 1098
    .line 1099
    iget v11, v4, LUJg;->a:I

    .line 1100
    .line 1101
    const/16 v19, 0x8

    .line 1102
    .line 1103
    or-int/lit8 v11, v11, 0x8

    .line 1104
    .line 1105
    iput v11, v4, LUJg;->a:I

    .line 1106
    .line 1107
    :cond_4c
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v11

    .line 1111
    if-eqz v11, :cond_4d

    .line 1112
    .line 1113
    iget-object v11, v11, Lglb;->h0:Lglb$c;

    .line 1114
    .line 1115
    if-eqz v11, :cond_4d

    .line 1116
    .line 1117
    iget-object v11, v11, Lglb$c;->b:[B

    .line 1118
    .line 1119
    goto :goto_2c

    .line 1120
    :cond_4d
    const/4 v11, 0x0

    .line 1121
    :goto_2c
    if-eqz v11, :cond_4e

    .line 1122
    .line 1123
    const/4 v12, 0x2

    .line 1124
    invoke-static {v11, v12}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v11

    .line 1128
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1129
    .line 1130
    .line 1131
    iput-object v11, v4, LUJg;->Z:Ljava/lang/String;

    .line 1132
    .line 1133
    iget v11, v4, LUJg;->a:I

    .line 1134
    .line 1135
    or-int/lit8 v11, v11, 0x10

    .line 1136
    .line 1137
    iput v11, v4, LUJg;->a:I

    .line 1138
    .line 1139
    :cond_4e
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v11

    .line 1143
    if-eqz v11, :cond_4f

    .line 1144
    .line 1145
    iget-boolean v11, v11, Lglb;->t0:Z

    .line 1146
    .line 1147
    goto :goto_2d

    .line 1148
    :cond_4f
    const/4 v11, 0x0

    .line 1149
    :goto_2d
    iput-boolean v11, v4, LUJg;->e0:Z

    .line 1150
    .line 1151
    iget v11, v4, LUJg;->a:I

    .line 1152
    .line 1153
    or-int/lit8 v11, v11, 0x20

    .line 1154
    .line 1155
    iput v11, v4, LUJg;->a:I

    .line 1156
    .line 1157
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v6

    .line 1161
    if-eqz v6, :cond_50

    .line 1162
    .line 1163
    iget v6, v6, Lglb;->e0:I

    .line 1164
    .line 1165
    int-to-double v11, v6

    .line 1166
    const/16 v6, 0x3e8

    .line 1167
    .line 1168
    int-to-double v13, v6

    .line 1169
    div-double/2addr v11, v13

    .line 1170
    goto :goto_2e

    .line 1171
    :cond_50
    const-wide/16 v11, 0x0

    .line 1172
    .line 1173
    :goto_2e
    iput-wide v11, v4, LUJg;->f0:D

    .line 1174
    .line 1175
    iget v6, v4, LUJg;->a:I

    .line 1176
    .line 1177
    or-int/lit8 v11, v6, 0x40

    .line 1178
    .line 1179
    iput v11, v4, LUJg;->a:I

    .line 1180
    .line 1181
    iget-object v11, v5, LjCg;->X:LCwd;

    .line 1182
    .line 1183
    if-eqz v11, :cond_51

    .line 1184
    .line 1185
    iget-object v11, v11, LCwd;->c:LMwd;

    .line 1186
    .line 1187
    if-eqz v11, :cond_51

    .line 1188
    .line 1189
    iget v12, v11, LMwd;->a:I

    .line 1190
    .line 1191
    const/4 v13, 0x6

    .line 1192
    if-ne v12, v13, :cond_51

    .line 1193
    .line 1194
    iget-object v11, v11, LMwd;->b:Ljava/lang/Object;

    .line 1195
    .line 1196
    check-cast v11, LXK6;

    .line 1197
    .line 1198
    goto :goto_2f

    .line 1199
    :cond_51
    const/4 v11, 0x0

    .line 1200
    :goto_2f
    if-eqz v11, :cond_52

    .line 1201
    .line 1202
    const/4 v11, 0x1

    .line 1203
    goto :goto_30

    .line 1204
    :cond_52
    const/4 v11, 0x0

    .line 1205
    :goto_30
    iput-boolean v11, v4, LUJg;->g0:Z

    .line 1206
    .line 1207
    or-int/lit16 v6, v6, 0xc0

    .line 1208
    .line 1209
    iput v6, v4, LUJg;->a:I

    .line 1210
    .line 1211
    new-instance v6, Lkzg;

    .line 1212
    .line 1213
    invoke-direct {v6}, Lkzg;-><init>()V

    .line 1214
    .line 1215
    .line 1216
    iput-object v6, v4, LUJg;->j0:Lkzg;

    .line 1217
    .line 1218
    if-eqz v10, :cond_53

    .line 1219
    .line 1220
    iget-object v10, v10, LPqb;->X:[B

    .line 1221
    .line 1222
    if-nez v10, :cond_54

    .line 1223
    .line 1224
    :cond_53
    const/4 v10, 0x0

    .line 1225
    new-array v11, v10, [B

    .line 1226
    .line 1227
    move-object v10, v11

    .line 1228
    :cond_54
    iput-object v10, v6, Lkzg;->b:[B

    .line 1229
    .line 1230
    iget v10, v6, Lkzg;->a:I

    .line 1231
    .line 1232
    const/16 v18, 0x1

    .line 1233
    .line 1234
    or-int/lit8 v10, v10, 0x1

    .line 1235
    .line 1236
    iput v10, v6, Lkzg;->a:I

    .line 1237
    .line 1238
    iget-object v10, v3, Lgh7;->c:LjCg;

    .line 1239
    .line 1240
    if-eqz v10, :cond_56

    .line 1241
    .line 1242
    iget-object v11, v10, LjCg;->X:LCwd;

    .line 1243
    .line 1244
    if-eqz v11, :cond_56

    .line 1245
    .line 1246
    iget-object v11, v11, LCwd;->t:Lp8i;

    .line 1247
    .line 1248
    if-eqz v11, :cond_56

    .line 1249
    .line 1250
    iget-object v11, v11, Lp8i;->t:[B

    .line 1251
    .line 1252
    if-eqz v11, :cond_56

    .line 1253
    .line 1254
    iput-object v11, v6, Lkzg;->Z:[B

    .line 1255
    .line 1256
    iget v10, v6, Lkzg;->a:I

    .line 1257
    .line 1258
    or-int/lit8 v10, v10, 0x20

    .line 1259
    .line 1260
    iput v10, v6, Lkzg;->a:I

    .line 1261
    .line 1262
    :cond_55
    :goto_31
    const/4 v12, 0x2

    .line 1263
    goto :goto_32

    .line 1264
    :cond_56
    if-eqz v10, :cond_57

    .line 1265
    .line 1266
    iget-object v10, v10, LjCg;->X:LCwd;

    .line 1267
    .line 1268
    if-eqz v10, :cond_57

    .line 1269
    .line 1270
    iget-object v10, v10, LCwd;->t:Lp8i;

    .line 1271
    .line 1272
    if-eqz v10, :cond_57

    .line 1273
    .line 1274
    iget-object v10, v10, Lp8i;->X:[B

    .line 1275
    .line 1276
    if-eqz v10, :cond_57

    .line 1277
    .line 1278
    iput-object v10, v6, Lkzg;->Y:[B

    .line 1279
    .line 1280
    iget v10, v6, Lkzg;->a:I

    .line 1281
    .line 1282
    or-int/lit8 v10, v10, 0x10

    .line 1283
    .line 1284
    iput v10, v6, Lkzg;->a:I

    .line 1285
    .line 1286
    goto :goto_31

    .line 1287
    :cond_57
    iget-object v10, v3, Lgh7;->X:LNzg;

    .line 1288
    .line 1289
    if-eqz v10, :cond_55

    .line 1290
    .line 1291
    iget-object v10, v10, LNzg;->Y:Lq8i;

    .line 1292
    .line 1293
    if-eqz v10, :cond_55

    .line 1294
    .line 1295
    iget-object v10, v10, Lq8i;->b:[B

    .line 1296
    .line 1297
    if-eqz v10, :cond_55

    .line 1298
    .line 1299
    iput-object v10, v6, Lkzg;->Y:[B

    .line 1300
    .line 1301
    iget v10, v6, Lkzg;->a:I

    .line 1302
    .line 1303
    or-int/lit8 v10, v10, 0x10

    .line 1304
    .line 1305
    iput v10, v6, Lkzg;->a:I

    .line 1306
    .line 1307
    goto :goto_31

    .line 1308
    :goto_32
    invoke-static {v5, v12}, LYg7;->g(LjCg;I)LFxd;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v6

    .line 1312
    invoke-virtual {v6}, LFxd;->b()Lglb;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v6

    .line 1316
    if-eqz v6, :cond_58

    .line 1317
    .line 1318
    iget-object v6, v6, Lglb;->f0:LHjb;

    .line 1319
    .line 1320
    if-eqz v6, :cond_58

    .line 1321
    .line 1322
    iget-wide v10, v6, LHjb;->b:J

    .line 1323
    .line 1324
    goto :goto_33

    .line 1325
    :cond_58
    move-wide/from16 v10, v16

    .line 1326
    .line 1327
    :goto_33
    invoke-static {v7, v10, v11}, LYg7;->f([LPqb;J)LPqb;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v6

    .line 1331
    iget-object v10, v4, LUJg;->j0:Lkzg;

    .line 1332
    .line 1333
    if-eqz v6, :cond_59

    .line 1334
    .line 1335
    iget-object v6, v6, LPqb;->X:[B

    .line 1336
    .line 1337
    if-nez v6, :cond_5a

    .line 1338
    .line 1339
    :cond_59
    const/4 v6, 0x0

    .line 1340
    new-array v11, v6, [B

    .line 1341
    .line 1342
    move-object v6, v11

    .line 1343
    :cond_5a
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1344
    .line 1345
    .line 1346
    iput-object v6, v10, Lkzg;->c:[B

    .line 1347
    .line 1348
    iget v6, v10, Lkzg;->a:I

    .line 1349
    .line 1350
    const/16 v20, 0x2

    .line 1351
    .line 1352
    or-int/lit8 v6, v6, 0x2

    .line 1353
    .line 1354
    iput v6, v10, Lkzg;->a:I

    .line 1355
    .line 1356
    iget-object v6, v5, LjCg;->X:LCwd;

    .line 1357
    .line 1358
    if-eqz v6, :cond_5b

    .line 1359
    .line 1360
    iget-object v6, v6, LCwd;->X:Lglb;

    .line 1361
    .line 1362
    if-eqz v6, :cond_5b

    .line 1363
    .line 1364
    iget-object v6, v6, Lglb;->f0:LHjb;

    .line 1365
    .line 1366
    if-eqz v6, :cond_5b

    .line 1367
    .line 1368
    iget-wide v10, v6, LHjb;->b:J

    .line 1369
    .line 1370
    goto :goto_34

    .line 1371
    :cond_5b
    move-wide/from16 v10, v16

    .line 1372
    .line 1373
    :goto_34
    invoke-static {v7, v10, v11}, LYg7;->f([LPqb;J)LPqb;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v6

    .line 1377
    if-eqz v9, :cond_5c

    .line 1378
    .line 1379
    iget-object v7, v9, LTg7;->a:LTg7$i;

    .line 1380
    .line 1381
    if-eqz v7, :cond_5c

    .line 1382
    .line 1383
    iget-object v7, v7, LTg7$i;->t:Ljava/lang/String;

    .line 1384
    .line 1385
    if-eqz v7, :cond_5c

    .line 1386
    .line 1387
    iput-object v7, v4, LUJg;->m0:Ljava/lang/String;

    .line 1388
    .line 1389
    iget v7, v4, LUJg;->a:I

    .line 1390
    .line 1391
    or-int/lit16 v7, v7, 0x400

    .line 1392
    .line 1393
    iput v7, v4, LUJg;->a:I

    .line 1394
    .line 1395
    :cond_5c
    if-eqz v9, :cond_5d

    .line 1396
    .line 1397
    iget-object v7, v9, LTg7;->a:LTg7$i;

    .line 1398
    .line 1399
    if-eqz v7, :cond_5d

    .line 1400
    .line 1401
    iget-object v7, v7, LTg7$i;->X:LOhb;

    .line 1402
    .line 1403
    if-eqz v7, :cond_5d

    .line 1404
    .line 1405
    iput-object v7, v4, LUJg;->p0:LOhb;

    .line 1406
    .line 1407
    :cond_5d
    if-eqz v6, :cond_5e

    .line 1408
    .line 1409
    iget-object v6, v6, LPqb;->X:[B

    .line 1410
    .line 1411
    if-nez v6, :cond_5f

    .line 1412
    .line 1413
    :cond_5e
    const/4 v6, 0x0

    .line 1414
    new-array v7, v6, [B

    .line 1415
    .line 1416
    move-object v6, v7

    .line 1417
    :cond_5f
    iput-object v6, v4, LUJg;->l0:[B

    .line 1418
    .line 1419
    iget v6, v4, LUJg;->a:I

    .line 1420
    .line 1421
    or-int/lit16 v6, v6, 0x200

    .line 1422
    .line 1423
    iput v6, v4, LUJg;->a:I

    .line 1424
    .line 1425
    iput-object v4, v8, LFYh;->e0:LUJg;

    .line 1426
    .line 1427
    new-instance v4, LILg;

    .line 1428
    .line 1429
    invoke-direct {v4}, LILg;-><init>()V

    .line 1430
    .line 1431
    .line 1432
    iget-object v5, v5, LjCg;->i0:LBm0;

    .line 1433
    .line 1434
    if-eqz v5, :cond_62

    .line 1435
    .line 1436
    iget-object v5, v5, LBm0;->b:[LBm0$a;

    .line 1437
    .line 1438
    if-eqz v5, :cond_62

    .line 1439
    .line 1440
    array-length v6, v5

    .line 1441
    const/4 v7, 0x0

    .line 1442
    :goto_35
    if-ge v7, v6, :cond_62

    .line 1443
    .line 1444
    aget-object v9, v5, v7

    .line 1445
    .line 1446
    invoke-virtual {v9}, LBm0$a;->a()LhV3;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v10

    .line 1450
    if-eqz v10, :cond_60

    .line 1451
    .line 1452
    const/4 v11, 0x1

    .line 1453
    goto :goto_36

    .line 1454
    :cond_60
    const/4 v11, 0x0

    .line 1455
    :goto_36
    if-eqz v11, :cond_61

    .line 1456
    .line 1457
    move-object v6, v9

    .line 1458
    goto :goto_37

    .line 1459
    :cond_61
    add-int/lit8 v7, v7, 0x1

    .line 1460
    .line 1461
    goto :goto_35

    .line 1462
    :cond_62
    const/4 v6, 0x0

    .line 1463
    :goto_37
    if-eqz v6, :cond_64

    .line 1464
    .line 1465
    invoke-virtual {v6}, LBm0$a;->a()LhV3;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v5

    .line 1469
    if-eqz v5, :cond_64

    .line 1470
    .line 1471
    iget-object v5, v5, LhV3;->b:Ljava/lang/String;

    .line 1472
    .line 1473
    if-nez v5, :cond_63

    .line 1474
    .line 1475
    goto :goto_38

    .line 1476
    :cond_63
    move-object v14, v5

    .line 1477
    goto :goto_39

    .line 1478
    :cond_64
    :goto_38
    move-object/from16 v14, v23

    .line 1479
    .line 1480
    :goto_39
    iput-object v14, v4, LILg;->c:Ljava/lang/String;

    .line 1481
    .line 1482
    iget v5, v4, LILg;->a:I

    .line 1483
    .line 1484
    const/16 v18, 0x1

    .line 1485
    .line 1486
    or-int/lit8 v5, v5, 0x1

    .line 1487
    .line 1488
    iput v5, v4, LILg;->a:I

    .line 1489
    .line 1490
    if-eqz v6, :cond_65

    .line 1491
    .line 1492
    invoke-virtual {v6}, LBm0$a;->a()LhV3;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    if-eqz v5, :cond_65

    .line 1497
    .line 1498
    iget-object v5, v5, LhV3;->c:LRX3;

    .line 1499
    .line 1500
    if-nez v5, :cond_66

    .line 1501
    .line 1502
    :cond_65
    new-instance v5, LRX3;

    .line 1503
    .line 1504
    invoke-direct {v5}, LRX3;-><init>()V

    .line 1505
    .line 1506
    .line 1507
    :cond_66
    iput-object v5, v4, LILg;->b:LRX3;

    .line 1508
    .line 1509
    iput-object v4, v8, LFYh;->m0:LILg;

    .line 1510
    .line 1511
    iget-object v3, v3, Lgh7;->Y:LfJg;

    .line 1512
    .line 1513
    if-eqz v3, :cond_67

    .line 1514
    .line 1515
    iget-object v3, v3, LfJg;->b:[B

    .line 1516
    .line 1517
    if-nez v3, :cond_68

    .line 1518
    .line 1519
    :cond_67
    const/4 v6, 0x0

    .line 1520
    new-array v3, v6, [B

    .line 1521
    .line 1522
    :cond_68
    iput-object v3, v8, LFYh;->M0:[B

    .line 1523
    .line 1524
    iget v3, v8, LFYh;->a:I

    .line 1525
    .line 1526
    const/high16 v4, 0x4000000

    .line 1527
    .line 1528
    or-int/2addr v3, v4

    .line 1529
    iput v3, v8, LFYh;->a:I

    .line 1530
    .line 1531
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_0

    .line 1535
    .line 1536
    :cond_69
    const/4 v6, 0x0

    .line 1537
    new-array v0, v6, [LFYh;

    .line 1538
    .line 1539
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    check-cast v0, [LFYh;

    .line 1544
    .line 1545
    return-object v0
.end method


# virtual methods
.method public final l(LSg7;[B)LYE6;
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, LSg7;->a:LJ34;

    .line 6
    .line 7
    iget-object v3, v3, LJ34;->b:LDE3;

    .line 8
    .line 9
    new-instance v5, LGE3;

    .line 10
    .line 11
    iget v4, v3, LDE3;->b:I

    .line 12
    .line 13
    iget-object v6, v3, LDE3;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v7, v3, LDE3;->t:J

    .line 16
    .line 17
    invoke-direct {v5, v4, v6, v7, v8}, LGE3;-><init>(ILjava/lang/String;J)V

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
    invoke-static {v5}, LHE3;->e(LGE3;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    :cond_0
    move-object v4, v6

    .line 33
    iget-object v6, v0, LSg7;->c:LIe4;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget-object v9, v6, LIe4;->k0:Ljava/lang/String;

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
    iget v10, v3, LDE3;->b:I

    .line 47
    .line 48
    if-eqz v6, :cond_3

    .line 49
    .line 50
    iget-object v6, v6, LIe4;->Z:Ljava/lang/String;

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
    invoke-static {v1}, Lgh7;->a([B)Lgh7;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v12}, LgF6;->k(LSg7;Ljava/util/ArrayList;)[LFYh;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v2, v3, LDE3;->b:I

    .line 86
    .line 87
    sget-object v3, LZE6;->a:LZE6;

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
    sget-object v3, LZE6;->c:LZE6;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :goto_3
    iget-object v2, v0, LSg7;->t:LTg7;

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    iget-object v2, v2, LTg7;->f0:Lfwh;

    .line 107
    .line 108
    if-eqz v2, :cond_7

    .line 109
    .line 110
    iget-object v2, v2, Lfwh;->a:LYN6;

    .line 111
    .line 112
    if-eqz v2, :cond_7

    .line 113
    .line 114
    invoke-static {v2}, LYg7;->a(LYN6;)LcO6;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v12, v2

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    move-object v12, v8

    .line 121
    :goto_4
    iget-object v0, v0, LSg7;->t:LTg7;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    iget-object v0, v0, LTg7;->l0:LLO1;

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    iget-object v0, v0, LLO1;->a:LMO1;

    .line 130
    .line 131
    if-eqz v0, :cond_8

    .line 132
    .line 133
    invoke-static {v0}, LYg7;->j(LMO1;)Llsg$a;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    :cond_8
    move-object v7, v6

    .line 138
    move-object v13, v8

    .line 139
    move-object v6, v9

    .line 140
    const/4 v9, 0x1

    .line 141
    const/4 v11, 0x0

    .line 142
    const/16 v14, 0x580

    .line 143
    .line 144
    move-object v8, v1

    .line 145
    invoke-static/range {v4 .. v14}, LyBg;->c(Ljava/lang/String;LGE3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLZE6;LzBg;LcO6;Llsg$a;I)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, LYE6;

    .line 154
    .line 155
    return-object v0
.end method
