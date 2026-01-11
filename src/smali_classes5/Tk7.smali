.class public abstract LTk7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Z)Ljava/util/Map;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_34

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ldrd;

    .line 25
    .line 26
    iget-object v3, v2, Ldrd;->a:LYbi$a;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, LYbi$a;->c:Ljava/lang/String;

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-nez v5, :cond_1

    .line 36
    .line 37
    :goto_2
    move-object/from16 v19, v0

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    goto/16 :goto_1f

    .line 41
    .line 42
    :cond_1
    iget-object v3, v2, Ldrd;->b:LY8i;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v6, v3, LY8i;->b:[LY8i$b;

    .line 48
    .line 49
    invoke-static {v6}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LY8i$b;

    .line 54
    .line 55
    const/4 v7, 0x1

    .line 56
    const-string v8, ""

    .line 57
    .line 58
    if-eqz v6, :cond_4

    .line 59
    .line 60
    iget-object v6, v6, LY8i$b;->c:[LY8i$b$a;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-static {v6}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LY8i$b$a;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget v9, v6, LY8i$b$a;->a:I

    .line 73
    .line 74
    if-ne v9, v7, :cond_3

    .line 75
    .line 76
    iget-object v6, v6, LY8i$b$a;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move-object v6, v8

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    const/4 v6, 0x0

    .line 84
    :goto_3
    iget-object v9, v3, LY8i;->b:[LY8i$b;

    .line 85
    .line 86
    invoke-static {v9}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LY8i$b;

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    iget-object v9, v9, LY8i$b;->c:[LY8i$b$a;

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    invoke-static {v9}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LY8i$b$a;

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    iget-object v9, v9, LY8i$b$a;->i0:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/4 v9, 0x0

    .line 110
    :goto_4
    iget-object v10, v3, LY8i;->b:[LY8i$b;

    .line 111
    .line 112
    invoke-static {v10}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, LY8i$b;

    .line 117
    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    iget-object v10, v10, LY8i$b;->c:[LY8i$b$a;

    .line 121
    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    invoke-static {v10}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, LY8i$b$a;

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    iget-object v10, v10, LY8i$b$a;->Z:LY8i$b$a$a;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    iget-object v10, v10, LY8i$b$a$a;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const/4 v10, 0x0

    .line 140
    :goto_5
    iget-object v11, v3, LY8i;->a:[LvXg;

    .line 141
    .line 142
    move-object v12, v9

    .line 143
    new-instance v9, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    array-length v13, v11

    .line 149
    const/4 v15, 0x0

    .line 150
    :goto_6
    const/16 v16, 0x0

    .line 151
    .line 152
    iget-object v14, v2, Ldrd;->a:LYbi$a;

    .line 153
    .line 154
    if-ge v15, v13, :cond_2f

    .line 155
    .line 156
    aget-object v17, v11, v15

    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, Lbrd;->a(LvXg;)Lbrd;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v7, v4, Lbrd;->a:LvXg$a;

    .line 163
    .line 164
    move-object/from16 v19, v0

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    iget-object v0, v7, LvXg$a;->c:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, v4, Lbrd;->c:LEyb;

    .line 173
    .line 174
    if-nez v0, :cond_8

    .line 175
    .line 176
    :cond_7
    move-object/from16 v20, v2

    .line 177
    .line 178
    move-object/from16 v21, v5

    .line 179
    .line 180
    move-object/from16 v22, v8

    .line 181
    .line 182
    move-object/from16 v24, v10

    .line 183
    .line 184
    move-object/from16 v25, v11

    .line 185
    .line 186
    move-object/from16 v23, v12

    .line 187
    .line 188
    move/from16 v26, v13

    .line 189
    .line 190
    move/from16 v27, v15

    .line 191
    .line 192
    const/16 v17, 0x1

    .line 193
    .line 194
    goto/16 :goto_1a

    .line 195
    .line 196
    :cond_8
    move-object/from16 v20, v2

    .line 197
    .line 198
    iget-object v2, v4, Lbrd;->d:LRmh;

    .line 199
    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    iget v2, v0, LEyb;->q0:I

    .line 203
    .line 204
    move-object/from16 v21, v5

    .line 205
    .line 206
    const/4 v5, 0x1

    .line 207
    if-ne v2, v5, :cond_a

    .line 208
    .line 209
    iget-boolean v2, v0, LEyb;->s0:Z

    .line 210
    .line 211
    if-eqz v2, :cond_9

    .line 212
    .line 213
    sget-object v2, Lmeh;->e0:Lmeh;

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_9
    sget-object v2, Lmeh;->f0:Lmeh;

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    sget-object v2, Lmeh;->B0:Lmeh;

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_b
    move-object/from16 v21, v5

    .line 223
    .line 224
    iget-boolean v2, v4, Lbrd;->p:Z

    .line 225
    .line 226
    if-eqz v2, :cond_c

    .line 227
    .line 228
    sget-object v2, Lmeh;->t0:Lmeh;

    .line 229
    .line 230
    goto :goto_7

    .line 231
    :cond_c
    iget v2, v0, LEyb;->q0:I

    .line 232
    .line 233
    if-eqz v2, :cond_f

    .line 234
    .line 235
    const/4 v5, 0x1

    .line 236
    if-eq v2, v5, :cond_d

    .line 237
    .line 238
    sget-object v2, Lmeh;->B0:Lmeh;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_d
    iget-boolean v2, v0, LEyb;->s0:Z

    .line 242
    .line 243
    if-eqz v2, :cond_e

    .line 244
    .line 245
    sget-object v2, Lmeh;->t:Lmeh;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_e
    sget-object v2, Lmeh;->X:Lmeh;

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_f
    sget-object v2, Lmeh;->c:Lmeh;

    .line 252
    .line 253
    :goto_7
    sget-object v5, Lmeh;->B0:Lmeh;

    .line 254
    .line 255
    if-ne v2, v5, :cond_10

    .line 256
    .line 257
    move-object/from16 v22, v8

    .line 258
    .line 259
    move-object/from16 v24, v10

    .line 260
    .line 261
    move-object/from16 v25, v11

    .line 262
    .line 263
    move-object/from16 v23, v12

    .line 264
    .line 265
    move/from16 v26, v13

    .line 266
    .line 267
    move/from16 v27, v15

    .line 268
    .line 269
    const/4 v5, 0x0

    .line 270
    const/16 v17, 0x1

    .line 271
    .line 272
    goto/16 :goto_1b

    .line 273
    .line 274
    :cond_10
    if-eqz v14, :cond_11

    .line 275
    .line 276
    iget v5, v14, LYbi$a;->b:I

    .line 277
    .line 278
    const/4 v14, 0x4

    .line 279
    if-ne v5, v14, :cond_11

    .line 280
    .line 281
    const/4 v5, 0x1

    .line 282
    goto :goto_8

    .line 283
    :cond_11
    const/4 v5, 0x0

    .line 284
    :goto_8
    const-wide/16 v22, 0x0

    .line 285
    .line 286
    if-eqz v5, :cond_12

    .line 287
    .line 288
    move-object/from16 v24, v10

    .line 289
    .line 290
    move-object/from16 v25, v11

    .line 291
    .line 292
    :goto_9
    move-wide/from16 v10, v22

    .line 293
    .line 294
    goto :goto_b

    .line 295
    :cond_12
    iget-object v5, v4, Lbrd;->e:LH2j;

    .line 296
    .line 297
    if-eqz v5, :cond_13

    .line 298
    .line 299
    iget v5, v5, LH2j;->b:I

    .line 300
    .line 301
    move-object/from16 v24, v10

    .line 302
    .line 303
    move-object/from16 v25, v11

    .line 304
    .line 305
    int-to-long v10, v5

    .line 306
    move-wide/from16 v22, v10

    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_13
    move-object/from16 v24, v10

    .line 310
    .line 311
    move-object/from16 v25, v11

    .line 312
    .line 313
    :goto_a
    const/16 v5, 0x3e8

    .line 314
    .line 315
    int-to-long v10, v5

    .line 316
    mul-long v22, v22, v10

    .line 317
    .line 318
    goto :goto_9

    .line 319
    :goto_b
    new-instance v5, Lfni;

    .line 320
    .line 321
    invoke-direct {v5}, Lfni;-><init>()V

    .line 322
    .line 323
    .line 324
    iget-object v14, v4, Lbrd;->k:LUp0;

    .line 325
    .line 326
    move-object/from16 v22, v8

    .line 327
    .line 328
    if-eqz v14, :cond_18

    .line 329
    .line 330
    iget-object v8, v14, LUp0;->t:LBBh;

    .line 331
    .line 332
    move-object/from16 v23, v12

    .line 333
    .line 334
    if-eqz v8, :cond_17

    .line 335
    .line 336
    new-instance v12, LBBh;

    .line 337
    .line 338
    invoke-direct {v12}, LBBh;-><init>()V

    .line 339
    .line 340
    .line 341
    move/from16 v26, v13

    .line 342
    .line 343
    iget-object v13, v8, LBBh;->b:Ldqj;

    .line 344
    .line 345
    if-eqz v13, :cond_14

    .line 346
    .line 347
    iput-object v13, v12, LBBh;->b:Ldqj;

    .line 348
    .line 349
    :cond_14
    iget-object v13, v8, LBBh;->c:Ljava/lang/String;

    .line 350
    .line 351
    if-eqz v13, :cond_16

    .line 352
    .line 353
    invoke-static {v13}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v13

    .line 357
    if-eqz v13, :cond_15

    .line 358
    .line 359
    goto :goto_c

    .line 360
    :cond_15
    iget-object v13, v8, LBBh;->c:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iput-object v13, v12, LBBh;->c:Ljava/lang/String;

    .line 366
    .line 367
    iget v13, v12, LBBh;->a:I

    .line 368
    .line 369
    const/16 v17, 0x1

    .line 370
    .line 371
    or-int/lit8 v13, v13, 0x1

    .line 372
    .line 373
    iput v13, v12, LBBh;->a:I

    .line 374
    .line 375
    :cond_16
    :goto_c
    iget v8, v8, LBBh;->t:I

    .line 376
    .line 377
    iput v8, v12, LBBh;->t:I

    .line 378
    .line 379
    iget v8, v12, LBBh;->a:I

    .line 380
    .line 381
    or-int/lit8 v8, v8, 0x2

    .line 382
    .line 383
    iput v8, v12, LBBh;->a:I

    .line 384
    .line 385
    iput-object v12, v5, Lfni;->S0:LBBh;

    .line 386
    .line 387
    goto :goto_e

    .line 388
    :cond_17
    :goto_d
    move/from16 v26, v13

    .line 389
    .line 390
    goto :goto_e

    .line 391
    :cond_18
    move-object/from16 v23, v12

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :goto_e
    invoke-virtual {v0}, LEyb;->c()LEyb$a;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    iget-object v8, v8, LEyb$a;->b:Ljava/lang/String;

    .line 399
    .line 400
    if-eqz v8, :cond_1a

    .line 401
    .line 402
    invoke-static {v8}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    if-eqz v8, :cond_19

    .line 407
    .line 408
    goto :goto_f

    .line 409
    :cond_19
    invoke-virtual {v0}, LEyb;->c()LEyb$a;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    iget-object v8, v8, LEyb$a;->b:Ljava/lang/String;

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_1a
    :goto_f
    iget-object v8, v7, LvXg$a;->c:Ljava/lang/String;

    .line 417
    .line 418
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 419
    .line 420
    .line 421
    iput-object v8, v5, Lfni;->c:Ljava/lang/String;

    .line 422
    .line 423
    iget v8, v5, Lfni;->a:I

    .line 424
    .line 425
    const/16 v17, 0x1

    .line 426
    .line 427
    or-int/lit8 v8, v8, 0x1

    .line 428
    .line 429
    iput v8, v5, Lfni;->a:I

    .line 430
    .line 431
    new-instance v8, LC5h;

    .line 432
    .line 433
    invoke-direct {v8}, LC5h;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0}, LEyb;->c()LEyb$a;

    .line 437
    .line 438
    .line 439
    move-result-object v12

    .line 440
    iget-object v12, v12, LEyb$a;->b:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    iput-object v12, v8, LC5h;->X:Ljava/lang/String;

    .line 446
    .line 447
    iget v12, v8, LC5h;->a:I

    .line 448
    .line 449
    iget-boolean v13, v0, LEyb;->t0:Z

    .line 450
    .line 451
    iput-boolean v13, v8, LC5h;->e0:Z

    .line 452
    .line 453
    or-int/lit8 v12, v12, 0x24

    .line 454
    .line 455
    iput v12, v8, LC5h;->a:I

    .line 456
    .line 457
    invoke-virtual {v0}, LEyb;->c()LEyb$a;

    .line 458
    .line 459
    .line 460
    move-result-object v12

    .line 461
    iget-object v12, v12, LEyb$a;->c:LEyb$a$a;

    .line 462
    .line 463
    iget-object v12, v12, LEyb$a$a;->b:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    iput-object v12, v8, LC5h;->c:Ljava/lang/String;

    .line 469
    .line 470
    iget v12, v8, LC5h;->a:I

    .line 471
    .line 472
    or-int/lit8 v12, v12, 0x2

    .line 473
    .line 474
    iput v12, v8, LC5h;->a:I

    .line 475
    .line 476
    iget-object v12, v0, LEyb;->g0:LEyb$c;

    .line 477
    .line 478
    if-eqz v12, :cond_1b

    .line 479
    .line 480
    iget-object v12, v12, LEyb$c;->b:[B

    .line 481
    .line 482
    if-eqz v12, :cond_1b

    .line 483
    .line 484
    new-instance v13, Ljava/lang/String;

    .line 485
    .line 486
    move/from16 v27, v15

    .line 487
    .line 488
    sget-object v15, LxF2;->a:Ljava/nio/charset/Charset;

    .line 489
    .line 490
    invoke-direct {v13, v12, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 491
    .line 492
    .line 493
    goto :goto_11

    .line 494
    :cond_1b
    move/from16 v27, v15

    .line 495
    .line 496
    move-object/from16 v13, v22

    .line 497
    .line 498
    :goto_11
    iput-object v13, v8, LC5h;->Z:Ljava/lang/String;

    .line 499
    .line 500
    iget v12, v8, LC5h;->a:I

    .line 501
    .line 502
    or-int/lit8 v12, v12, 0x10

    .line 503
    .line 504
    iput v12, v8, LC5h;->a:I

    .line 505
    .line 506
    iget-object v12, v0, LEyb;->g0:LEyb$c;

    .line 507
    .line 508
    if-eqz v12, :cond_1c

    .line 509
    .line 510
    iget-object v12, v12, LEyb$c;->c:[B

    .line 511
    .line 512
    if-eqz v12, :cond_1c

    .line 513
    .line 514
    new-instance v13, Ljava/lang/String;

    .line 515
    .line 516
    sget-object v15, LxF2;->a:Ljava/nio/charset/Charset;

    .line 517
    .line 518
    invoke-direct {v13, v12, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 519
    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_1c
    move-object/from16 v13, v22

    .line 523
    .line 524
    :goto_12
    iput-object v13, v8, LC5h;->Y:Ljava/lang/String;

    .line 525
    .line 526
    iget v12, v8, LC5h;->a:I

    .line 527
    .line 528
    or-int/lit8 v13, v12, 0x8

    .line 529
    .line 530
    iput v13, v8, LC5h;->a:I

    .line 531
    .line 532
    iget-object v13, v4, Lbrd;->f:LgG6;

    .line 533
    .line 534
    if-eqz v13, :cond_20

    .line 535
    .line 536
    iget v15, v13, LgG6;->a:I

    .line 537
    .line 538
    move-object/from16 v28, v0

    .line 539
    .line 540
    const/4 v0, 0x1

    .line 541
    if-ne v15, v0, :cond_1e

    .line 542
    .line 543
    if-ne v15, v0, :cond_1d

    .line 544
    .line 545
    const/4 v0, 0x1

    .line 546
    goto :goto_13

    .line 547
    :cond_1d
    const/4 v0, 0x0

    .line 548
    :goto_13
    iput-boolean v0, v8, LC5h;->g0:Z

    .line 549
    .line 550
    or-int/lit16 v0, v12, 0x88

    .line 551
    .line 552
    iput v0, v8, LC5h;->a:I

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_1e
    const/4 v0, 0x3

    .line 556
    if-ne v15, v0, :cond_21

    .line 557
    .line 558
    if-ne v15, v0, :cond_1f

    .line 559
    .line 560
    iget-object v0, v13, LgG6;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v0, Ljava/lang/Integer;

    .line 563
    .line 564
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    goto :goto_14

    .line 569
    :cond_1f
    const/4 v0, 0x0

    .line 570
    :goto_14
    int-to-double v12, v0

    .line 571
    iput-wide v12, v8, LC5h;->f0:D

    .line 572
    .line 573
    iget v0, v8, LC5h;->a:I

    .line 574
    .line 575
    or-int/lit8 v0, v0, 0x40

    .line 576
    .line 577
    iput v0, v8, LC5h;->a:I

    .line 578
    .line 579
    goto :goto_15

    .line 580
    :cond_20
    move-object/from16 v28, v0

    .line 581
    .line 582
    :cond_21
    :goto_15
    iget v0, v2, Lmeh;->a:I

    .line 583
    .line 584
    iput v0, v8, LC5h;->b:I

    .line 585
    .line 586
    iget v0, v8, LC5h;->a:I

    .line 587
    .line 588
    const/16 v17, 0x1

    .line 589
    .line 590
    or-int/lit8 v0, v0, 0x1

    .line 591
    .line 592
    iput v0, v8, LC5h;->a:I

    .line 593
    .line 594
    iget-object v0, v4, Lbrd;->o:LWS1;

    .line 595
    .line 596
    if-eqz v0, :cond_22

    .line 597
    .line 598
    iget-object v2, v0, LWS1;->c:LUS1;

    .line 599
    .line 600
    if-eqz v2, :cond_22

    .line 601
    .line 602
    iget-object v2, v2, LUS1;->b:[B

    .line 603
    .line 604
    if-eqz v2, :cond_22

    .line 605
    .line 606
    new-instance v12, LxUg;

    .line 607
    .line 608
    invoke-direct {v12}, LxUg;-><init>()V

    .line 609
    .line 610
    .line 611
    iput-object v2, v12, LxUg;->b:[B

    .line 612
    .line 613
    iget v2, v12, LxUg;->a:I

    .line 614
    .line 615
    const/16 v17, 0x1

    .line 616
    .line 617
    or-int/lit8 v2, v2, 0x1

    .line 618
    .line 619
    iput v2, v12, LxUg;->a:I

    .line 620
    .line 621
    iput-object v12, v8, LC5h;->j0:LxUg;

    .line 622
    .line 623
    :cond_22
    invoke-virtual/range {v28 .. v28}, LEyb;->c()LEyb$a;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    iget-object v2, v2, LEyb$a;->c:LEyb$a$a;

    .line 628
    .line 629
    iget-object v2, v2, LEyb$a$a;->b:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    iput-object v2, v8, LC5h;->n0:Ljava/lang/String;

    .line 635
    .line 636
    iget v2, v8, LC5h;->a:I

    .line 637
    .line 638
    or-int/lit16 v2, v2, 0x400

    .line 639
    .line 640
    iput v2, v8, LC5h;->a:I

    .line 641
    .line 642
    iput-object v8, v5, Lfni;->e0:LC5h;

    .line 643
    .line 644
    iget-object v2, v7, LvXg$a;->c:Ljava/lang/String;

    .line 645
    .line 646
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 647
    .line 648
    .line 649
    iput-object v2, v5, Lfni;->Y:Ljava/lang/String;

    .line 650
    .line 651
    iget v2, v5, Lfni;->a:I

    .line 652
    .line 653
    const/16 v18, 0x4

    .line 654
    .line 655
    or-int/lit8 v2, v2, 0x4

    .line 656
    .line 657
    iput v2, v5, Lfni;->a:I

    .line 658
    .line 659
    iget-object v2, v7, LvXg$a;->c:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 662
    .line 663
    .line 664
    iput-object v2, v5, Lfni;->t:Ljava/lang/String;

    .line 665
    .line 666
    iget v2, v5, Lfni;->a:I

    .line 667
    .line 668
    or-int/lit8 v7, v2, 0x2

    .line 669
    .line 670
    iput v7, v5, Lfni;->a:I

    .line 671
    .line 672
    if-eqz v6, :cond_23

    .line 673
    .line 674
    iput-object v6, v5, Lfni;->j0:Ljava/lang/String;

    .line 675
    .line 676
    or-int/lit16 v2, v2, 0x82

    .line 677
    .line 678
    iput v2, v5, Lfni;->a:I

    .line 679
    .line 680
    :cond_23
    const/4 v2, 0x1

    .line 681
    if-eqz v23, :cond_24

    .line 682
    .line 683
    new-array v7, v2, [Ljava/lang/String;

    .line 684
    .line 685
    aput-object v23, v7, v16

    .line 686
    .line 687
    move-object v8, v7

    .line 688
    const/4 v7, 0x0

    .line 689
    goto :goto_16

    .line 690
    :cond_24
    const/4 v7, 0x0

    .line 691
    new-array v8, v7, [Ljava/lang/String;

    .line 692
    .line 693
    :goto_16
    iput-object v8, v5, Lfni;->k0:[Ljava/lang/String;

    .line 694
    .line 695
    iget-object v8, v4, Lbrd;->h:LWm0;

    .line 696
    .line 697
    if-eqz v8, :cond_25

    .line 698
    .line 699
    iget v12, v8, LWm0;->a:I

    .line 700
    .line 701
    and-int/2addr v12, v2

    .line 702
    if-eqz v12, :cond_25

    .line 703
    .line 704
    iget-object v2, v8, LWm0;->b:Ljava/lang/String;

    .line 705
    .line 706
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iput-object v2, v5, Lfni;->o0:Ljava/lang/String;

    .line 710
    .line 711
    iget v2, v5, Lfni;->a:I

    .line 712
    .line 713
    or-int/lit16 v2, v2, 0x200

    .line 714
    .line 715
    iput v2, v5, Lfni;->a:I

    .line 716
    .line 717
    :cond_25
    new-instance v2, Lt7h;

    .line 718
    .line 719
    invoke-direct {v2}, Lt7h;-><init>()V

    .line 720
    .line 721
    .line 722
    iget-object v12, v4, Lbrd;->g:LBZ3;

    .line 723
    .line 724
    if-eqz v12, :cond_26

    .line 725
    .line 726
    iget-object v13, v12, LBZ3;->c:Lv24;

    .line 727
    .line 728
    goto :goto_17

    .line 729
    :cond_26
    const/4 v13, 0x0

    .line 730
    :goto_17
    iput-object v13, v2, Lt7h;->b:Lv24;

    .line 731
    .line 732
    if-eqz v12, :cond_27

    .line 733
    .line 734
    iget v13, v12, LBZ3;->a:I

    .line 735
    .line 736
    const/16 v17, 0x1

    .line 737
    .line 738
    and-int/lit8 v13, v13, 0x1

    .line 739
    .line 740
    if-eqz v13, :cond_28

    .line 741
    .line 742
    iget-object v12, v12, LBZ3;->b:Ljava/lang/String;

    .line 743
    .line 744
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 745
    .line 746
    .line 747
    iput-object v12, v2, Lt7h;->c:Ljava/lang/String;

    .line 748
    .line 749
    iget v12, v2, Lt7h;->a:I

    .line 750
    .line 751
    or-int/lit8 v12, v12, 0x1

    .line 752
    .line 753
    iput v12, v2, Lt7h;->a:I

    .line 754
    .line 755
    goto :goto_18

    .line 756
    :cond_27
    const/16 v17, 0x1

    .line 757
    .line 758
    :cond_28
    :goto_18
    if-eqz v8, :cond_29

    .line 759
    .line 760
    iget v12, v8, LWm0;->a:I

    .line 761
    .line 762
    and-int/lit8 v12, v12, 0x1

    .line 763
    .line 764
    if-eqz v12, :cond_29

    .line 765
    .line 766
    iget-object v8, v8, LWm0;->b:Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 769
    .line 770
    .line 771
    iput-object v8, v2, Lt7h;->t:Ljava/lang/String;

    .line 772
    .line 773
    iget v8, v2, Lt7h;->a:I

    .line 774
    .line 775
    or-int/lit8 v8, v8, 0x2

    .line 776
    .line 777
    iput v8, v2, Lt7h;->a:I

    .line 778
    .line 779
    :cond_29
    iput-object v2, v5, Lfni;->m0:Lt7h;

    .line 780
    .line 781
    iget-object v2, v4, Lbrd;->i:Lbzj;

    .line 782
    .line 783
    if-eqz v2, :cond_2b

    .line 784
    .line 785
    iget-object v4, v2, Lbzj;->b:Lrzj;

    .line 786
    .line 787
    if-eqz v4, :cond_2a

    .line 788
    .line 789
    iget-object v4, v4, Lrzj;->t:[Lx9a;

    .line 790
    .line 791
    if-eqz v4, :cond_2a

    .line 792
    .line 793
    invoke-static {v4}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v4

    .line 797
    check-cast v4, Lx9a;

    .line 798
    .line 799
    if-eqz v4, :cond_2a

    .line 800
    .line 801
    iget-wide v12, v4, Lx9a;->b:J

    .line 802
    .line 803
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iput-object v4, v5, Lfni;->w0:Ljava/lang/String;

    .line 811
    .line 812
    iget v4, v5, Lfni;->a:I

    .line 813
    .line 814
    const v8, 0x8000

    .line 815
    .line 816
    .line 817
    or-int/2addr v4, v8

    .line 818
    iput v4, v5, Lfni;->a:I

    .line 819
    .line 820
    :cond_2a
    iget-object v2, v2, Lbzj;->b:Lrzj;

    .line 821
    .line 822
    if-eqz v2, :cond_2b

    .line 823
    .line 824
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    iput-object v2, v5, Lfni;->v0:[B

    .line 832
    .line 833
    iget v2, v5, Lfni;->a:I

    .line 834
    .line 835
    or-int/lit16 v2, v2, 0x4000

    .line 836
    .line 837
    iput v2, v5, Lfni;->a:I

    .line 838
    .line 839
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 840
    .line 841
    .line 842
    move-result-wide v12

    .line 843
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 844
    .line 845
    const-wide/16 v7, 0x1

    .line 846
    .line 847
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 848
    .line 849
    .line 850
    move-result-wide v7

    .line 851
    add-long/2addr v7, v12

    .line 852
    iput-wide v7, v5, Lfni;->i0:J

    .line 853
    .line 854
    iget v2, v5, Lfni;->a:I

    .line 855
    .line 856
    iput-wide v10, v5, Lfni;->g0:J

    .line 857
    .line 858
    or-int/lit8 v2, v2, 0x50

    .line 859
    .line 860
    iput v2, v5, Lfni;->a:I

    .line 861
    .line 862
    new-instance v2, LEWg;

    .line 863
    .line 864
    invoke-direct {v2}, LEWg;-><init>()V

    .line 865
    .line 866
    .line 867
    if-eqz v14, :cond_2c

    .line 868
    .line 869
    iget-object v4, v14, LUp0;->b:Ljava/lang/String;

    .line 870
    .line 871
    if-eqz v4, :cond_2c

    .line 872
    .line 873
    iput-object v4, v2, LEWg;->b:Ljava/lang/String;

    .line 874
    .line 875
    iget v4, v2, LEWg;->a:I

    .line 876
    .line 877
    const/16 v17, 0x1

    .line 878
    .line 879
    or-int/lit8 v4, v4, 0x1

    .line 880
    .line 881
    iput v4, v2, LEWg;->a:I

    .line 882
    .line 883
    goto :goto_19

    .line 884
    :cond_2c
    const/16 v17, 0x1

    .line 885
    .line 886
    :goto_19
    if-eqz v14, :cond_2d

    .line 887
    .line 888
    iget-object v4, v14, LUp0;->c:Ljava/lang/String;

    .line 889
    .line 890
    if-eqz v4, :cond_2d

    .line 891
    .line 892
    iput-object v4, v2, LEWg;->c:Ljava/lang/String;

    .line 893
    .line 894
    iget v4, v2, LEWg;->a:I

    .line 895
    .line 896
    or-int/lit8 v4, v4, 0x2

    .line 897
    .line 898
    iput v4, v2, LEWg;->a:I

    .line 899
    .line 900
    :cond_2d
    iput-object v2, v5, Lfni;->n0:LEWg;

    .line 901
    .line 902
    iput-object v0, v5, Lfni;->R0:LWS1;

    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :goto_1a
    const/4 v5, 0x0

    .line 906
    :goto_1b
    if-eqz v5, :cond_2e

    .line 907
    .line 908
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_2e
    add-int/lit8 v15, v27, 0x1

    .line 912
    .line 913
    move-object/from16 v0, v19

    .line 914
    .line 915
    move-object/from16 v2, v20

    .line 916
    .line 917
    move-object/from16 v5, v21

    .line 918
    .line 919
    move-object/from16 v8, v22

    .line 920
    .line 921
    move-object/from16 v12, v23

    .line 922
    .line 923
    move-object/from16 v10, v24

    .line 924
    .line 925
    move-object/from16 v11, v25

    .line 926
    .line 927
    move/from16 v13, v26

    .line 928
    .line 929
    const/4 v7, 0x1

    .line 930
    goto/16 :goto_6

    .line 931
    .line 932
    :cond_2f
    move-object/from16 v19, v0

    .line 933
    .line 934
    move-object/from16 v21, v5

    .line 935
    .line 936
    move-object/from16 v24, v10

    .line 937
    .line 938
    if-eqz p1, :cond_30

    .line 939
    .line 940
    iget-object v0, v3, LY8i;->c:LY8i$a;

    .line 941
    .line 942
    if-eqz v0, :cond_30

    .line 943
    .line 944
    new-instance v4, LPR6;

    .line 945
    .line 946
    invoke-direct {v4}, LPR6;-><init>()V

    .line 947
    .line 948
    .line 949
    iget-wide v2, v0, LY8i$a;->b:J

    .line 950
    .line 951
    iput-wide v2, v4, LPR6;->b:J

    .line 952
    .line 953
    iget v2, v4, LPR6;->a:I

    .line 954
    .line 955
    iget-wide v7, v0, LY8i$a;->c:J

    .line 956
    .line 957
    iput-wide v7, v4, LPR6;->c:J

    .line 958
    .line 959
    iget-wide v7, v0, LY8i$a;->t:J

    .line 960
    .line 961
    iput-wide v7, v4, LPR6;->t:J

    .line 962
    .line 963
    iget-wide v7, v0, LY8i$a;->X:J

    .line 964
    .line 965
    iput-wide v7, v4, LPR6;->X:J

    .line 966
    .line 967
    iget-wide v7, v0, LY8i$a;->f0:J

    .line 968
    .line 969
    iput-wide v7, v4, LPR6;->g0:J

    .line 970
    .line 971
    iget-wide v7, v0, LY8i$a;->g0:J

    .line 972
    .line 973
    iput-wide v7, v4, LPR6;->w0:J

    .line 974
    .line 975
    iget-wide v7, v0, LY8i$a;->Z:J

    .line 976
    .line 977
    iput-wide v7, v4, LPR6;->Z:J

    .line 978
    .line 979
    iget-wide v7, v0, LY8i$a;->Y:J

    .line 980
    .line 981
    iput-wide v7, v4, LPR6;->Y:J

    .line 982
    .line 983
    iget-wide v7, v0, LY8i$a;->e0:J

    .line 984
    .line 985
    iput-wide v7, v4, LPR6;->e0:J

    .line 986
    .line 987
    const v0, 0x100017f

    .line 988
    .line 989
    .line 990
    or-int/2addr v0, v2

    .line 991
    iput v0, v4, LPR6;->a:I

    .line 992
    .line 993
    goto :goto_1c

    .line 994
    :cond_30
    const/4 v4, 0x0

    .line 995
    :goto_1c
    if-eqz p1, :cond_31

    .line 996
    .line 997
    sget-object v0, LDI6;->c:LDI6;

    .line 998
    .line 999
    :goto_1d
    move-object v11, v0

    .line 1000
    goto :goto_1e

    .line 1001
    :cond_31
    if-eqz v14, :cond_32

    .line 1002
    .line 1003
    iget v0, v14, LYbi$a;->b:I

    .line 1004
    .line 1005
    const/4 v14, 0x4

    .line 1006
    if-ne v0, v14, :cond_32

    .line 1007
    .line 1008
    sget-object v0, LDI6;->X:LDI6;

    .line 1009
    .line 1010
    goto :goto_1d

    .line 1011
    :cond_32
    sget-object v0, LDI6;->b:LDI6;

    .line 1012
    .line 1013
    goto :goto_1d

    .line 1014
    :goto_1e
    const/4 v15, 0x0

    .line 1015
    const/16 v16, 0x0

    .line 1016
    .line 1017
    move-object v7, v6

    .line 1018
    const/4 v6, 0x0

    .line 1019
    const/4 v10, 0x1

    .line 1020
    const/4 v12, 0x0

    .line 1021
    const/4 v13, 0x0

    .line 1022
    const/16 v17, 0xd80

    .line 1023
    .line 1024
    move-object v14, v4

    .line 1025
    move-object/from16 v5, v21

    .line 1026
    .line 1027
    move-object/from16 v8, v24

    .line 1028
    .line 1029
    invoke-static/range {v5 .. v17}, LKWg;->c(Ljava/lang/String;LiI3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLDI6;LLWg;LmA1;LPR6;LqNg$b;LqNg$a;I)Ljava/util/ArrayList;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v0

    .line 1033
    new-instance v4, LDpd;

    .line 1034
    .line 1035
    invoke-direct {v4, v5, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    :goto_1f
    if-eqz v4, :cond_33

    .line 1039
    .line 1040
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    :cond_33
    move-object/from16 v0, v19

    .line 1044
    .line 1045
    goto/16 :goto_0

    .line 1046
    .line 1047
    :cond_34
    invoke-static {v1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    return-object v0
.end method
