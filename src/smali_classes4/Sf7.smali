.class public abstract LSf7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/List;Z)Ljava/util/Map;
    .locals 28

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
    if-eqz v2, :cond_33

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, LDbd;

    .line 25
    .line 26
    iget-object v3, v2, LDbd;->a:LENh$a;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v3, LENh$a;->c:Ljava/lang/String;

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
    iget-object v3, v2, LDbd;->b:LJKh;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v6, v3, LJKh;->b:[LJKh$b;

    .line 48
    .line 49
    invoke-static {v6}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    check-cast v6, LJKh$b;

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
    iget-object v6, v6, LJKh$b;->c:[LJKh$b$a;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    invoke-static {v6}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, LJKh$b$a;

    .line 69
    .line 70
    if-eqz v6, :cond_4

    .line 71
    .line 72
    iget v9, v6, LJKh$b$a;->a:I

    .line 73
    .line 74
    if-ne v9, v7, :cond_3

    .line 75
    .line 76
    iget-object v6, v6, LJKh$b$a;->b:Ljava/lang/Object;

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
    iget-object v9, v3, LJKh;->b:[LJKh$b;

    .line 85
    .line 86
    invoke-static {v9}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    check-cast v9, LJKh$b;

    .line 91
    .line 92
    if-eqz v9, :cond_5

    .line 93
    .line 94
    iget-object v9, v9, LJKh$b;->c:[LJKh$b$a;

    .line 95
    .line 96
    if-eqz v9, :cond_5

    .line 97
    .line 98
    invoke-static {v9}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    check-cast v9, LJKh$b$a;

    .line 103
    .line 104
    if-eqz v9, :cond_5

    .line 105
    .line 106
    iget-object v9, v9, LJKh$b$a;->i0:Ljava/lang/String;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    const/4 v9, 0x0

    .line 110
    :goto_4
    iget-object v10, v3, LJKh;->b:[LJKh$b;

    .line 111
    .line 112
    invoke-static {v10}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    check-cast v10, LJKh$b;

    .line 117
    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    iget-object v10, v10, LJKh$b;->c:[LJKh$b$a;

    .line 121
    .line 122
    if-eqz v10, :cond_6

    .line 123
    .line 124
    invoke-static {v10}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    check-cast v10, LJKh$b$a;

    .line 129
    .line 130
    if-eqz v10, :cond_6

    .line 131
    .line 132
    iget-object v10, v10, LJKh$b$a;->Z:LJKh$b$a$a;

    .line 133
    .line 134
    if-eqz v10, :cond_6

    .line 135
    .line 136
    iget-object v10, v10, LJKh$b$a$a;->b:Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_6
    const/4 v10, 0x0

    .line 140
    :goto_5
    iget-object v11, v3, LJKh;->a:[LjCg;

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
    iget-object v14, v2, LDbd;->a:LENh$a;

    .line 153
    .line 154
    if-ge v15, v13, :cond_2e

    .line 155
    .line 156
    aget-object v17, v11, v15

    .line 157
    .line 158
    invoke-static/range {v17 .. v17}, LBbd;->a(LjCg;)LBbd;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget-object v7, v4, LBbd;->a:LjCg$a;

    .line 163
    .line 164
    move-object/from16 v19, v0

    .line 165
    .line 166
    if-eqz v7, :cond_7

    .line 167
    .line 168
    iget-object v0, v7, LjCg$a;->c:Ljava/lang/String;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v0, v4, LBbd;->c:Lglb;

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
    const/4 v2, 0x0

    .line 193
    const/16 v17, 0x1

    .line 194
    .line 195
    goto/16 :goto_1a

    .line 196
    .line 197
    :cond_8
    move-object/from16 v20, v2

    .line 198
    .line 199
    iget-object v2, v4, LBbd;->d:LX0h;

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    iget v2, v0, Lglb;->q0:I

    .line 204
    .line 205
    move-object/from16 v21, v5

    .line 206
    .line 207
    const/4 v5, 0x1

    .line 208
    if-ne v2, v5, :cond_a

    .line 209
    .line 210
    iget-boolean v2, v0, Lglb;->s0:Z

    .line 211
    .line 212
    if-eqz v2, :cond_9

    .line 213
    .line 214
    sget-object v2, LuSg;->e0:LuSg;

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    sget-object v2, LuSg;->f0:LuSg;

    .line 218
    .line 219
    goto :goto_7

    .line 220
    :cond_a
    sget-object v2, LuSg;->B0:LuSg;

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_b
    move-object/from16 v21, v5

    .line 224
    .line 225
    iget-boolean v2, v4, LBbd;->p:Z

    .line 226
    .line 227
    if-eqz v2, :cond_c

    .line 228
    .line 229
    sget-object v2, LuSg;->t0:LuSg;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    iget v2, v0, Lglb;->q0:I

    .line 233
    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    const/4 v5, 0x1

    .line 237
    if-eq v2, v5, :cond_d

    .line 238
    .line 239
    sget-object v2, LuSg;->B0:LuSg;

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_d
    iget-boolean v2, v0, Lglb;->s0:Z

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    sget-object v2, LuSg;->t:LuSg;

    .line 247
    .line 248
    goto :goto_7

    .line 249
    :cond_e
    sget-object v2, LuSg;->X:LuSg;

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_f
    sget-object v2, LuSg;->c:LuSg;

    .line 253
    .line 254
    :goto_7
    sget-object v5, LuSg;->B0:LuSg;

    .line 255
    .line 256
    if-ne v2, v5, :cond_10

    .line 257
    .line 258
    move-object/from16 v22, v8

    .line 259
    .line 260
    move-object/from16 v24, v10

    .line 261
    .line 262
    move-object/from16 v25, v11

    .line 263
    .line 264
    move-object/from16 v23, v12

    .line 265
    .line 266
    move/from16 v26, v13

    .line 267
    .line 268
    move/from16 v27, v15

    .line 269
    .line 270
    const/4 v2, 0x0

    .line 271
    const/4 v5, 0x0

    .line 272
    const/16 v17, 0x1

    .line 273
    .line 274
    goto/16 :goto_1b

    .line 275
    .line 276
    :cond_10
    if-eqz v14, :cond_11

    .line 277
    .line 278
    iget v5, v14, LENh$a;->b:I

    .line 279
    .line 280
    const/4 v14, 0x4

    .line 281
    if-ne v5, v14, :cond_11

    .line 282
    .line 283
    const/4 v5, 0x1

    .line 284
    goto :goto_8

    .line 285
    :cond_11
    const/4 v5, 0x0

    .line 286
    :goto_8
    const-wide/16 v22, 0x0

    .line 287
    .line 288
    if-eqz v5, :cond_12

    .line 289
    .line 290
    move-object/from16 v24, v10

    .line 291
    .line 292
    move-object/from16 v25, v11

    .line 293
    .line 294
    :goto_9
    move-wide/from16 v10, v22

    .line 295
    .line 296
    goto :goto_b

    .line 297
    :cond_12
    iget-object v5, v4, LBbd;->e:LmDi;

    .line 298
    .line 299
    if-eqz v5, :cond_13

    .line 300
    .line 301
    iget v5, v5, LmDi;->b:I

    .line 302
    .line 303
    move-object/from16 v24, v10

    .line 304
    .line 305
    move-object/from16 v25, v11

    .line 306
    .line 307
    int-to-long v10, v5

    .line 308
    move-wide/from16 v22, v10

    .line 309
    .line 310
    goto :goto_a

    .line 311
    :cond_13
    move-object/from16 v24, v10

    .line 312
    .line 313
    move-object/from16 v25, v11

    .line 314
    .line 315
    :goto_a
    const/16 v5, 0x3e8

    .line 316
    .line 317
    int-to-long v10, v5

    .line 318
    mul-long v22, v22, v10

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :goto_b
    new-instance v5, LFYh;

    .line 322
    .line 323
    invoke-direct {v5}, LFYh;-><init>()V

    .line 324
    .line 325
    .line 326
    iget-object v14, v4, LBbd;->k:LAn0;

    .line 327
    .line 328
    move-object/from16 v22, v8

    .line 329
    .line 330
    if-eqz v14, :cond_18

    .line 331
    .line 332
    iget-object v8, v14, LAn0;->t:Lwfh;

    .line 333
    .line 334
    move-object/from16 v23, v12

    .line 335
    .line 336
    if-eqz v8, :cond_17

    .line 337
    .line 338
    new-instance v12, Lwfh;

    .line 339
    .line 340
    invoke-direct {v12}, Lwfh;-><init>()V

    .line 341
    .line 342
    .line 343
    move/from16 v26, v13

    .line 344
    .line 345
    iget-object v13, v8, Lwfh;->b:LG0j;

    .line 346
    .line 347
    if-eqz v13, :cond_14

    .line 348
    .line 349
    iput-object v13, v12, Lwfh;->b:LG0j;

    .line 350
    .line 351
    :cond_14
    iget-object v13, v8, Lwfh;->c:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v13, :cond_16

    .line 354
    .line 355
    invoke-static {v13}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v13

    .line 359
    if-eqz v13, :cond_15

    .line 360
    .line 361
    goto :goto_c

    .line 362
    :cond_15
    iget-object v13, v8, Lwfh;->c:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    iput-object v13, v12, Lwfh;->c:Ljava/lang/String;

    .line 368
    .line 369
    iget v13, v12, Lwfh;->a:I

    .line 370
    .line 371
    const/16 v17, 0x1

    .line 372
    .line 373
    or-int/lit8 v13, v13, 0x1

    .line 374
    .line 375
    iput v13, v12, Lwfh;->a:I

    .line 376
    .line 377
    :cond_16
    :goto_c
    iget v8, v8, Lwfh;->t:I

    .line 378
    .line 379
    iput v8, v12, Lwfh;->t:I

    .line 380
    .line 381
    iget v8, v12, Lwfh;->a:I

    .line 382
    .line 383
    or-int/lit8 v8, v8, 0x2

    .line 384
    .line 385
    iput v8, v12, Lwfh;->a:I

    .line 386
    .line 387
    iput-object v12, v5, LFYh;->S0:Lwfh;

    .line 388
    .line 389
    goto :goto_e

    .line 390
    :cond_17
    :goto_d
    move/from16 v26, v13

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_18
    move-object/from16 v23, v12

    .line 394
    .line 395
    goto :goto_d

    .line 396
    :goto_e
    invoke-virtual {v0}, Lglb;->b()Lglb$a;

    .line 397
    .line 398
    .line 399
    move-result-object v8

    .line 400
    iget-object v8, v8, Lglb$a;->b:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz v8, :cond_1a

    .line 403
    .line 404
    invoke-static {v8}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 405
    .line 406
    .line 407
    move-result v8

    .line 408
    if-eqz v8, :cond_19

    .line 409
    .line 410
    goto :goto_f

    .line 411
    :cond_19
    invoke-virtual {v0}, Lglb;->b()Lglb$a;

    .line 412
    .line 413
    .line 414
    move-result-object v8

    .line 415
    iget-object v8, v8, Lglb$a;->b:Ljava/lang/String;

    .line 416
    .line 417
    goto :goto_10

    .line 418
    :cond_1a
    :goto_f
    iget-object v8, v7, LjCg$a;->c:Ljava/lang/String;

    .line 419
    .line 420
    :goto_10
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iput-object v8, v5, LFYh;->c:Ljava/lang/String;

    .line 424
    .line 425
    iget v8, v5, LFYh;->a:I

    .line 426
    .line 427
    const/16 v17, 0x1

    .line 428
    .line 429
    or-int/lit8 v8, v8, 0x1

    .line 430
    .line 431
    iput v8, v5, LFYh;->a:I

    .line 432
    .line 433
    new-instance v8, LUJg;

    .line 434
    .line 435
    invoke-direct {v8}, LUJg;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0}, Lglb;->b()Lglb$a;

    .line 439
    .line 440
    .line 441
    move-result-object v12

    .line 442
    iget-object v12, v12, Lglb$a;->b:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iput-object v12, v8, LUJg;->X:Ljava/lang/String;

    .line 448
    .line 449
    iget v12, v8, LUJg;->a:I

    .line 450
    .line 451
    iget-boolean v13, v0, Lglb;->t0:Z

    .line 452
    .line 453
    iput-boolean v13, v8, LUJg;->e0:Z

    .line 454
    .line 455
    or-int/lit8 v12, v12, 0x24

    .line 456
    .line 457
    iput v12, v8, LUJg;->a:I

    .line 458
    .line 459
    invoke-virtual {v0}, Lglb;->b()Lglb$a;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    iget-object v12, v12, Lglb$a;->c:Lglb$a$a;

    .line 464
    .line 465
    iget-object v12, v12, Lglb$a$a;->b:Ljava/lang/String;

    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v12, v8, LUJg;->c:Ljava/lang/String;

    .line 471
    .line 472
    iget v12, v8, LUJg;->a:I

    .line 473
    .line 474
    or-int/lit8 v12, v12, 0x2

    .line 475
    .line 476
    iput v12, v8, LUJg;->a:I

    .line 477
    .line 478
    iget-object v12, v0, Lglb;->g0:Lglb$c;

    .line 479
    .line 480
    if-eqz v12, :cond_1b

    .line 481
    .line 482
    iget-object v12, v12, Lglb$c;->b:[B

    .line 483
    .line 484
    if-eqz v12, :cond_1b

    .line 485
    .line 486
    new-instance v13, Ljava/lang/String;

    .line 487
    .line 488
    move/from16 v27, v15

    .line 489
    .line 490
    sget-object v15, LHC2;->a:Ljava/nio/charset/Charset;

    .line 491
    .line 492
    invoke-direct {v13, v12, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 493
    .line 494
    .line 495
    goto :goto_11

    .line 496
    :cond_1b
    move/from16 v27, v15

    .line 497
    .line 498
    move-object/from16 v13, v22

    .line 499
    .line 500
    :goto_11
    iput-object v13, v8, LUJg;->Z:Ljava/lang/String;

    .line 501
    .line 502
    iget v12, v8, LUJg;->a:I

    .line 503
    .line 504
    or-int/lit8 v12, v12, 0x10

    .line 505
    .line 506
    iput v12, v8, LUJg;->a:I

    .line 507
    .line 508
    iget-object v0, v0, Lglb;->g0:Lglb$c;

    .line 509
    .line 510
    if-eqz v0, :cond_1c

    .line 511
    .line 512
    iget-object v0, v0, Lglb$c;->c:[B

    .line 513
    .line 514
    if-eqz v0, :cond_1c

    .line 515
    .line 516
    new-instance v12, Ljava/lang/String;

    .line 517
    .line 518
    sget-object v13, LHC2;->a:Ljava/nio/charset/Charset;

    .line 519
    .line 520
    invoke-direct {v12, v0, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 521
    .line 522
    .line 523
    goto :goto_12

    .line 524
    :cond_1c
    move-object/from16 v12, v22

    .line 525
    .line 526
    :goto_12
    iput-object v12, v8, LUJg;->Y:Ljava/lang/String;

    .line 527
    .line 528
    iget v0, v8, LUJg;->a:I

    .line 529
    .line 530
    or-int/lit8 v12, v0, 0x8

    .line 531
    .line 532
    iput v12, v8, LUJg;->a:I

    .line 533
    .line 534
    iget-object v12, v4, LBbd;->f:LJC6;

    .line 535
    .line 536
    if-eqz v12, :cond_20

    .line 537
    .line 538
    iget v13, v12, LJC6;->a:I

    .line 539
    .line 540
    const/4 v15, 0x1

    .line 541
    if-ne v13, v15, :cond_1e

    .line 542
    .line 543
    if-ne v13, v15, :cond_1d

    .line 544
    .line 545
    const/4 v12, 0x1

    .line 546
    goto :goto_13

    .line 547
    :cond_1d
    const/4 v12, 0x0

    .line 548
    :goto_13
    iput-boolean v12, v8, LUJg;->g0:Z

    .line 549
    .line 550
    or-int/lit16 v0, v0, 0x88

    .line 551
    .line 552
    iput v0, v8, LUJg;->a:I

    .line 553
    .line 554
    goto :goto_15

    .line 555
    :cond_1e
    const/4 v0, 0x3

    .line 556
    if-ne v13, v0, :cond_20

    .line 557
    .line 558
    if-ne v13, v0, :cond_1f

    .line 559
    .line 560
    iget-object v0, v12, LJC6;->b:Ljava/lang/Object;

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
    iput-wide v12, v8, LUJg;->f0:D

    .line 572
    .line 573
    iget v0, v8, LUJg;->a:I

    .line 574
    .line 575
    or-int/lit8 v0, v0, 0x40

    .line 576
    .line 577
    iput v0, v8, LUJg;->a:I

    .line 578
    .line 579
    :cond_20
    :goto_15
    iget v0, v2, LuSg;->a:I

    .line 580
    .line 581
    iput v0, v8, LUJg;->b:I

    .line 582
    .line 583
    iget v0, v8, LUJg;->a:I

    .line 584
    .line 585
    const/16 v17, 0x1

    .line 586
    .line 587
    or-int/lit8 v0, v0, 0x1

    .line 588
    .line 589
    iput v0, v8, LUJg;->a:I

    .line 590
    .line 591
    iget-object v0, v4, LBbd;->o:LpP1;

    .line 592
    .line 593
    if-eqz v0, :cond_21

    .line 594
    .line 595
    iget-object v2, v0, LpP1;->c:LnP1;

    .line 596
    .line 597
    if-eqz v2, :cond_21

    .line 598
    .line 599
    iget-object v2, v2, LnP1;->b:[B

    .line 600
    .line 601
    if-eqz v2, :cond_21

    .line 602
    .line 603
    new-instance v12, Lkzg;

    .line 604
    .line 605
    invoke-direct {v12}, Lkzg;-><init>()V

    .line 606
    .line 607
    .line 608
    iput-object v2, v12, Lkzg;->b:[B

    .line 609
    .line 610
    iget v2, v12, Lkzg;->a:I

    .line 611
    .line 612
    const/16 v17, 0x1

    .line 613
    .line 614
    or-int/lit8 v2, v2, 0x1

    .line 615
    .line 616
    iput v2, v12, Lkzg;->a:I

    .line 617
    .line 618
    iput-object v12, v8, LUJg;->j0:Lkzg;

    .line 619
    .line 620
    :cond_21
    iput-object v8, v5, LFYh;->e0:LUJg;

    .line 621
    .line 622
    iget-object v2, v7, LjCg$a;->c:Ljava/lang/String;

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 625
    .line 626
    .line 627
    iput-object v2, v5, LFYh;->Y:Ljava/lang/String;

    .line 628
    .line 629
    iget v2, v5, LFYh;->a:I

    .line 630
    .line 631
    const/16 v18, 0x4

    .line 632
    .line 633
    or-int/lit8 v2, v2, 0x4

    .line 634
    .line 635
    iput v2, v5, LFYh;->a:I

    .line 636
    .line 637
    iget-object v2, v7, LjCg$a;->c:Ljava/lang/String;

    .line 638
    .line 639
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iput-object v2, v5, LFYh;->t:Ljava/lang/String;

    .line 643
    .line 644
    iget v2, v5, LFYh;->a:I

    .line 645
    .line 646
    or-int/lit8 v7, v2, 0x2

    .line 647
    .line 648
    iput v7, v5, LFYh;->a:I

    .line 649
    .line 650
    if-eqz v6, :cond_22

    .line 651
    .line 652
    iput-object v6, v5, LFYh;->j0:Ljava/lang/String;

    .line 653
    .line 654
    or-int/lit16 v2, v2, 0x82

    .line 655
    .line 656
    iput v2, v5, LFYh;->a:I

    .line 657
    .line 658
    :cond_22
    if-eqz v23, :cond_23

    .line 659
    .line 660
    const/4 v15, 0x1

    .line 661
    new-array v2, v15, [Ljava/lang/String;

    .line 662
    .line 663
    aput-object v23, v2, v16

    .line 664
    .line 665
    move-object v7, v2

    .line 666
    const/4 v2, 0x0

    .line 667
    goto :goto_16

    .line 668
    :cond_23
    const/4 v2, 0x0

    .line 669
    const/4 v15, 0x1

    .line 670
    new-array v7, v2, [Ljava/lang/String;

    .line 671
    .line 672
    :goto_16
    iput-object v7, v5, LFYh;->k0:[Ljava/lang/String;

    .line 673
    .line 674
    iget-object v7, v4, LBbd;->h:LKk0;

    .line 675
    .line 676
    if-eqz v7, :cond_24

    .line 677
    .line 678
    iget v8, v7, LKk0;->a:I

    .line 679
    .line 680
    and-int/2addr v8, v15

    .line 681
    if-eqz v8, :cond_24

    .line 682
    .line 683
    iget-object v8, v7, LKk0;->b:Ljava/lang/String;

    .line 684
    .line 685
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 686
    .line 687
    .line 688
    iput-object v8, v5, LFYh;->o0:Ljava/lang/String;

    .line 689
    .line 690
    iget v8, v5, LFYh;->a:I

    .line 691
    .line 692
    or-int/lit16 v8, v8, 0x200

    .line 693
    .line 694
    iput v8, v5, LFYh;->a:I

    .line 695
    .line 696
    :cond_24
    new-instance v8, LILg;

    .line 697
    .line 698
    invoke-direct {v8}, LILg;-><init>()V

    .line 699
    .line 700
    .line 701
    iget-object v12, v4, LBbd;->g:LhV3;

    .line 702
    .line 703
    if-eqz v12, :cond_25

    .line 704
    .line 705
    iget-object v13, v12, LhV3;->c:LRX3;

    .line 706
    .line 707
    goto :goto_17

    .line 708
    :cond_25
    const/4 v13, 0x0

    .line 709
    :goto_17
    iput-object v13, v8, LILg;->b:LRX3;

    .line 710
    .line 711
    if-eqz v12, :cond_26

    .line 712
    .line 713
    iget v13, v12, LhV3;->a:I

    .line 714
    .line 715
    const/16 v17, 0x1

    .line 716
    .line 717
    and-int/lit8 v13, v13, 0x1

    .line 718
    .line 719
    if-eqz v13, :cond_27

    .line 720
    .line 721
    iget-object v12, v12, LhV3;->b:Ljava/lang/String;

    .line 722
    .line 723
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    iput-object v12, v8, LILg;->c:Ljava/lang/String;

    .line 727
    .line 728
    iget v12, v8, LILg;->a:I

    .line 729
    .line 730
    or-int/lit8 v12, v12, 0x1

    .line 731
    .line 732
    iput v12, v8, LILg;->a:I

    .line 733
    .line 734
    goto :goto_18

    .line 735
    :cond_26
    const/16 v17, 0x1

    .line 736
    .line 737
    :cond_27
    :goto_18
    if-eqz v7, :cond_28

    .line 738
    .line 739
    iget v12, v7, LKk0;->a:I

    .line 740
    .line 741
    and-int/lit8 v12, v12, 0x1

    .line 742
    .line 743
    if-eqz v12, :cond_28

    .line 744
    .line 745
    iget-object v7, v7, LKk0;->b:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    iput-object v7, v8, LILg;->t:Ljava/lang/String;

    .line 751
    .line 752
    iget v7, v8, LILg;->a:I

    .line 753
    .line 754
    or-int/lit8 v7, v7, 0x2

    .line 755
    .line 756
    iput v7, v8, LILg;->a:I

    .line 757
    .line 758
    :cond_28
    iput-object v8, v5, LFYh;->m0:LILg;

    .line 759
    .line 760
    iget-object v4, v4, LBbd;->i:Ldaj;

    .line 761
    .line 762
    if-eqz v4, :cond_2a

    .line 763
    .line 764
    iget-object v7, v4, Ldaj;->b:Ltaj;

    .line 765
    .line 766
    if-eqz v7, :cond_29

    .line 767
    .line 768
    iget-object v7, v7, Ltaj;->t:[LWW9;

    .line 769
    .line 770
    if-eqz v7, :cond_29

    .line 771
    .line 772
    invoke-static {v7}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v7

    .line 776
    check-cast v7, LWW9;

    .line 777
    .line 778
    if-eqz v7, :cond_29

    .line 779
    .line 780
    iget-wide v7, v7, LWW9;->b:J

    .line 781
    .line 782
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v7

    .line 786
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    iput-object v7, v5, LFYh;->w0:Ljava/lang/String;

    .line 790
    .line 791
    iget v7, v5, LFYh;->a:I

    .line 792
    .line 793
    const v8, 0x8000

    .line 794
    .line 795
    .line 796
    or-int/2addr v7, v8

    .line 797
    iput v7, v5, LFYh;->a:I

    .line 798
    .line 799
    :cond_29
    iget-object v4, v4, Ldaj;->b:Ltaj;

    .line 800
    .line 801
    if-eqz v4, :cond_2a

    .line 802
    .line 803
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    iput-object v4, v5, LFYh;->v0:[B

    .line 811
    .line 812
    iget v4, v5, LFYh;->a:I

    .line 813
    .line 814
    or-int/lit16 v4, v4, 0x4000

    .line 815
    .line 816
    iput v4, v5, LFYh;->a:I

    .line 817
    .line 818
    :cond_2a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 819
    .line 820
    .line 821
    move-result-wide v7

    .line 822
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 823
    .line 824
    const-wide/16 v12, 0x1

    .line 825
    .line 826
    invoke-virtual {v4, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 827
    .line 828
    .line 829
    move-result-wide v12

    .line 830
    add-long/2addr v12, v7

    .line 831
    iput-wide v12, v5, LFYh;->i0:J

    .line 832
    .line 833
    iget v4, v5, LFYh;->a:I

    .line 834
    .line 835
    iput-wide v10, v5, LFYh;->g0:J

    .line 836
    .line 837
    or-int/lit8 v4, v4, 0x50

    .line 838
    .line 839
    iput v4, v5, LFYh;->a:I

    .line 840
    .line 841
    new-instance v4, LsBg;

    .line 842
    .line 843
    invoke-direct {v4}, LsBg;-><init>()V

    .line 844
    .line 845
    .line 846
    if-eqz v14, :cond_2b

    .line 847
    .line 848
    iget-object v7, v14, LAn0;->b:Ljava/lang/String;

    .line 849
    .line 850
    if-eqz v7, :cond_2b

    .line 851
    .line 852
    iput-object v7, v4, LsBg;->b:Ljava/lang/String;

    .line 853
    .line 854
    iget v7, v4, LsBg;->a:I

    .line 855
    .line 856
    const/16 v17, 0x1

    .line 857
    .line 858
    or-int/lit8 v7, v7, 0x1

    .line 859
    .line 860
    iput v7, v4, LsBg;->a:I

    .line 861
    .line 862
    goto :goto_19

    .line 863
    :cond_2b
    const/16 v17, 0x1

    .line 864
    .line 865
    :goto_19
    if-eqz v14, :cond_2c

    .line 866
    .line 867
    iget-object v7, v14, LAn0;->c:Ljava/lang/String;

    .line 868
    .line 869
    if-eqz v7, :cond_2c

    .line 870
    .line 871
    iput-object v7, v4, LsBg;->c:Ljava/lang/String;

    .line 872
    .line 873
    iget v7, v4, LsBg;->a:I

    .line 874
    .line 875
    or-int/lit8 v7, v7, 0x2

    .line 876
    .line 877
    iput v7, v4, LsBg;->a:I

    .line 878
    .line 879
    :cond_2c
    iput-object v4, v5, LFYh;->n0:LsBg;

    .line 880
    .line 881
    iput-object v0, v5, LFYh;->R0:LpP1;

    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :goto_1a
    const/4 v5, 0x0

    .line 885
    :goto_1b
    if-eqz v5, :cond_2d

    .line 886
    .line 887
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 888
    .line 889
    .line 890
    :cond_2d
    add-int/lit8 v15, v27, 0x1

    .line 891
    .line 892
    move-object/from16 v0, v19

    .line 893
    .line 894
    move-object/from16 v2, v20

    .line 895
    .line 896
    move-object/from16 v5, v21

    .line 897
    .line 898
    move-object/from16 v8, v22

    .line 899
    .line 900
    move-object/from16 v12, v23

    .line 901
    .line 902
    move-object/from16 v10, v24

    .line 903
    .line 904
    move-object/from16 v11, v25

    .line 905
    .line 906
    move/from16 v13, v26

    .line 907
    .line 908
    const/4 v7, 0x1

    .line 909
    goto/16 :goto_6

    .line 910
    .line 911
    :cond_2e
    move-object/from16 v19, v0

    .line 912
    .line 913
    move-object/from16 v21, v5

    .line 914
    .line 915
    move-object/from16 v24, v10

    .line 916
    .line 917
    if-eqz p1, :cond_2f

    .line 918
    .line 919
    iget-object v0, v3, LJKh;->c:LJKh$a;

    .line 920
    .line 921
    if-eqz v0, :cond_2f

    .line 922
    .line 923
    new-instance v4, LcO6;

    .line 924
    .line 925
    invoke-direct {v4}, LcO6;-><init>()V

    .line 926
    .line 927
    .line 928
    iget-wide v2, v0, LJKh$a;->b:J

    .line 929
    .line 930
    iput-wide v2, v4, LcO6;->b:J

    .line 931
    .line 932
    iget v2, v4, LcO6;->a:I

    .line 933
    .line 934
    iget-wide v7, v0, LJKh$a;->c:J

    .line 935
    .line 936
    iput-wide v7, v4, LcO6;->c:J

    .line 937
    .line 938
    iget-wide v7, v0, LJKh$a;->t:J

    .line 939
    .line 940
    iput-wide v7, v4, LcO6;->t:J

    .line 941
    .line 942
    iget-wide v7, v0, LJKh$a;->X:J

    .line 943
    .line 944
    iput-wide v7, v4, LcO6;->X:J

    .line 945
    .line 946
    iget-wide v7, v0, LJKh$a;->f0:J

    .line 947
    .line 948
    iput-wide v7, v4, LcO6;->g0:J

    .line 949
    .line 950
    iget-wide v7, v0, LJKh$a;->g0:J

    .line 951
    .line 952
    iput-wide v7, v4, LcO6;->w0:J

    .line 953
    .line 954
    iget-wide v7, v0, LJKh$a;->Z:J

    .line 955
    .line 956
    iput-wide v7, v4, LcO6;->Z:J

    .line 957
    .line 958
    iget-wide v7, v0, LJKh$a;->Y:J

    .line 959
    .line 960
    iput-wide v7, v4, LcO6;->Y:J

    .line 961
    .line 962
    iget-wide v7, v0, LJKh$a;->e0:J

    .line 963
    .line 964
    iput-wide v7, v4, LcO6;->e0:J

    .line 965
    .line 966
    const v0, 0x100017f

    .line 967
    .line 968
    .line 969
    or-int/2addr v0, v2

    .line 970
    iput v0, v4, LcO6;->a:I

    .line 971
    .line 972
    move-object v13, v4

    .line 973
    goto :goto_1c

    .line 974
    :cond_2f
    const/4 v13, 0x0

    .line 975
    :goto_1c
    if-eqz p1, :cond_30

    .line 976
    .line 977
    sget-object v0, LZE6;->c:LZE6;

    .line 978
    .line 979
    :goto_1d
    move-object v11, v0

    .line 980
    goto :goto_1e

    .line 981
    :cond_30
    if-eqz v14, :cond_31

    .line 982
    .line 983
    iget v0, v14, LENh$a;->b:I

    .line 984
    .line 985
    const/4 v14, 0x4

    .line 986
    if-ne v0, v14, :cond_31

    .line 987
    .line 988
    sget-object v0, LZE6;->X:LZE6;

    .line 989
    .line 990
    goto :goto_1d

    .line 991
    :cond_31
    sget-object v0, LZE6;->b:LZE6;

    .line 992
    .line 993
    goto :goto_1d

    .line 994
    :goto_1e
    const/4 v12, 0x0

    .line 995
    const/4 v14, 0x0

    .line 996
    move-object v7, v6

    .line 997
    const/4 v6, 0x0

    .line 998
    const/4 v10, 0x1

    .line 999
    const/16 v15, 0xd80

    .line 1000
    .line 1001
    move-object/from16 v5, v21

    .line 1002
    .line 1003
    move-object/from16 v8, v24

    .line 1004
    .line 1005
    invoke-static/range {v5 .. v15}, LyBg;->c(Ljava/lang/String;LGE3;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLZE6;LzBg;LcO6;Llsg$a;I)Ljava/util/ArrayList;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    new-instance v4, Lhad;

    .line 1010
    .line 1011
    invoke-direct {v4, v5, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    :goto_1f
    if-eqz v4, :cond_32

    .line 1015
    .line 1016
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    :cond_32
    move-object/from16 v0, v19

    .line 1020
    .line 1021
    goto/16 :goto_0

    .line 1022
    .line 1023
    :cond_33
    invoke-static {v1}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    return-object v0
.end method
