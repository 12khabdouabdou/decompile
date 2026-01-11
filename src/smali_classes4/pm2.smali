.class public final Lpm2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LRi2;)LHJ1;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual/range {p0 .. p0}, LRi2;->e()Lyk2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v3, LHJ1;

    .line 8
    .line 9
    invoke-direct {v3}, LHJ1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, LHJ1$a;

    .line 13
    .line 14
    invoke-direct {v4}, LHJ1$a;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, LIk2;

    .line 18
    .line 19
    invoke-direct {v5}, LIk2;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, LRi2;->t()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object v6, v5, LIk2;->b:Ljava/lang/String;

    .line 30
    .line 31
    iget v6, v5, LIk2;->a:I

    .line 32
    .line 33
    or-int/2addr v6, v1

    .line 34
    iput v6, v5, LIk2;->a:I

    .line 35
    .line 36
    invoke-virtual/range {p0 .. p0}, LRi2;->g()D

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    double-to-int v6, v6

    .line 41
    iput v6, v5, LIk2;->c:I

    .line 42
    .line 43
    iget v6, v5, LIk2;->a:I

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    or-int/2addr v6, v7

    .line 47
    iput v6, v5, LIk2;->a:I

    .line 48
    .line 49
    invoke-virtual/range {p0 .. p0}, LRi2;->v()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    const/4 v8, 0x3

    .line 54
    if-nez v6, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    if-ne v6, v7, :cond_1

    .line 58
    .line 59
    :goto_0
    const/4 v6, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-ne v6, v8, :cond_2

    .line 62
    .line 63
    const/4 v6, 0x3

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v6, 0x1

    .line 66
    :goto_1
    invoke-static {v6}, LzHa;->L(I)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_5

    .line 71
    .line 72
    if-eq v6, v1, :cond_4

    .line 73
    .line 74
    if-ne v6, v7, :cond_3

    .line 75
    .line 76
    const/4 v6, 0x3

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    new-instance v0, LwOc;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    const/4 v6, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    const/4 v6, 0x2

    .line 87
    :goto_2
    iput v6, v5, LIk2;->X:I

    .line 88
    .line 89
    iget v6, v5, LIk2;->a:I

    .line 90
    .line 91
    or-int/lit8 v9, v6, 0x4

    .line 92
    .line 93
    iput v9, v5, LIk2;->a:I

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    iget-object v9, v2, Lyk2;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v9, :cond_7

    .line 100
    .line 101
    :cond_6
    const-string v9, ""

    .line 102
    .line 103
    :cond_7
    iput-object v9, v5, LIk2;->Z:Ljava/lang/String;

    .line 104
    .line 105
    or-int/lit8 v6, v6, 0x14

    .line 106
    .line 107
    iput v6, v5, LIk2;->a:I

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, LRi2;->o()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    const-string v9, "#%06X"

    .line 114
    .line 115
    const v10, 0xffffff

    .line 116
    .line 117
    .line 118
    if-eqz v6, :cond_8

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, LRi2;->o()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    and-int/2addr v6, v10

    .line 125
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    new-array v11, v1, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v6, v11, v0

    .line 132
    .line 133
    invoke-static {v11, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-static {v9, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iput-object v6, v5, LIk2;->Y:Ljava/lang/String;

    .line 142
    .line 143
    iget v6, v5, LIk2;->a:I

    .line 144
    .line 145
    or-int/lit8 v6, v6, 0x8

    .line 146
    .line 147
    iput v6, v5, LIk2;->a:I

    .line 148
    .line 149
    :cond_8
    invoke-virtual/range {p0 .. p0}, LRi2;->r()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    const/16 v11, 0xa

    .line 154
    .line 155
    if-eqz v6, :cond_f

    .line 156
    .line 157
    new-instance v12, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_9

    .line 175
    .line 176
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    check-cast v13, Ljava/util/Map$Entry;

    .line 181
    .line 182
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    check-cast v13, Ljava/util/List;

    .line 187
    .line 188
    check-cast v13, Ljava/lang/Iterable;

    .line 189
    .line 190
    invoke-static {v12, v13}, Lsh3;->j3(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    new-instance v6, Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-static {v12, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    invoke-direct {v6, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v13

    .line 211
    if-eqz v13, :cond_e

    .line 212
    .line 213
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    check-cast v13, Lnk2;

    .line 218
    .line 219
    new-instance v14, Liui;

    .line 220
    .line 221
    invoke-direct {v14}, Liui;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object v15, v13, Lnk2;->a:Lnk2$a;

    .line 225
    .line 226
    if-nez v15, :cond_a

    .line 227
    .line 228
    const/4 v15, -0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_a
    sget-object v16, Lom2;->a:[I

    .line 231
    .line 232
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v15

    .line 236
    aget v15, v16, v15

    .line 237
    .line 238
    :goto_5
    if-eq v15, v1, :cond_d

    .line 239
    .line 240
    if-eq v15, v7, :cond_c

    .line 241
    .line 242
    if-eq v15, v8, :cond_b

    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iput-boolean v1, v14, Liui;->c:Z

    .line 246
    .line 247
    iget v15, v14, Liui;->a:I

    .line 248
    .line 249
    or-int/2addr v15, v7

    .line 250
    iput v15, v14, Liui;->a:I

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    iput-boolean v1, v14, Liui;->t:Z

    .line 254
    .line 255
    iget v15, v14, Liui;->a:I

    .line 256
    .line 257
    or-int/lit8 v15, v15, 0x4

    .line 258
    .line 259
    iput v15, v14, Liui;->a:I

    .line 260
    .line 261
    goto :goto_6

    .line 262
    :cond_d
    iput-boolean v1, v14, Liui;->b:Z

    .line 263
    .line 264
    iget v15, v14, Liui;->a:I

    .line 265
    .line 266
    or-int/2addr v15, v1

    .line 267
    iput v15, v14, Liui;->a:I

    .line 268
    .line 269
    :goto_6
    new-instance v15, LlOe;

    .line 270
    .line 271
    invoke-direct {v15}, LlOe;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v13}, Lnk2;->b()I

    .line 275
    .line 276
    .line 277
    move-result v8

    .line 278
    const/16 v17, 0x2

    .line 279
    .line 280
    int-to-long v7, v8

    .line 281
    iput-wide v7, v15, LlOe;->b:J

    .line 282
    .line 283
    iget v7, v15, LlOe;->a:I

    .line 284
    .line 285
    or-int/2addr v7, v1

    .line 286
    iput v7, v15, LlOe;->a:I

    .line 287
    .line 288
    invoke-virtual {v13}, Lnk2;->a()I

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    invoke-virtual {v13}, Lnk2;->b()I

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    sub-int/2addr v7, v8

    .line 297
    int-to-long v7, v7

    .line 298
    iput-wide v7, v15, LlOe;->c:J

    .line 299
    .line 300
    iget v7, v15, LlOe;->a:I

    .line 301
    .line 302
    or-int/lit8 v7, v7, 0x2

    .line 303
    .line 304
    iput v7, v15, LlOe;->a:I

    .line 305
    .line 306
    iput-object v15, v14, Liui;->X:LlOe;

    .line 307
    .line 308
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    const/4 v7, 0x2

    .line 312
    const/4 v8, 0x3

    .line 313
    goto :goto_4

    .line 314
    :cond_e
    const/16 v17, 0x2

    .line 315
    .line 316
    new-array v7, v0, [Liui;

    .line 317
    .line 318
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    check-cast v6, [Liui;

    .line 323
    .line 324
    iput-object v6, v5, LIk2;->g0:[Liui;

    .line 325
    .line 326
    goto :goto_7

    .line 327
    :cond_f
    const/16 v17, 0x2

    .line 328
    .line 329
    :goto_7
    invoke-virtual/range {p0 .. p0}, LRi2;->u()Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    if-eqz v6, :cond_11

    .line 334
    .line 335
    check-cast v6, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v7, Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-static {v6, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 340
    .line 341
    .line 342
    move-result v8

    .line 343
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_10

    .line 355
    .line 356
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    check-cast v8, Ljj2;

    .line 361
    .line 362
    new-instance v12, LLh3;

    .line 363
    .line 364
    invoke-direct {v12}, LLh3;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v8}, Ljj2;->a()Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    move-result-object v13

    .line 371
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    and-int/2addr v13, v10

    .line 376
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    new-array v14, v1, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v13, v14, v0

    .line 383
    .line 384
    invoke-static {v14, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v13

    .line 388
    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    iput-object v13, v12, LLh3;->b:Ljava/lang/String;

    .line 393
    .line 394
    iget v13, v12, LLh3;->a:I

    .line 395
    .line 396
    or-int/2addr v13, v1

    .line 397
    iput v13, v12, LLh3;->a:I

    .line 398
    .line 399
    new-instance v13, LlOe;

    .line 400
    .line 401
    invoke-direct {v13}, LlOe;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v8}, Ljj2;->b()LkOe;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    invoke-virtual {v14}, LkOe;->b()Ljava/lang/Integer;

    .line 409
    .line 410
    .line 411
    move-result-object v14

    .line 412
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    int-to-long v14, v14

    .line 417
    iput-wide v14, v13, LlOe;->b:J

    .line 418
    .line 419
    iget v14, v13, LlOe;->a:I

    .line 420
    .line 421
    or-int/2addr v14, v1

    .line 422
    iput v14, v13, LlOe;->a:I

    .line 423
    .line 424
    invoke-virtual {v8}, Ljj2;->b()LkOe;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    invoke-virtual {v8}, LkOe;->a()Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v8

    .line 432
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 433
    .line 434
    .line 435
    move-result v8

    .line 436
    int-to-long v14, v8

    .line 437
    iput-wide v14, v13, LlOe;->c:J

    .line 438
    .line 439
    iget v8, v13, LlOe;->a:I

    .line 440
    .line 441
    or-int/lit8 v8, v8, 0x2

    .line 442
    .line 443
    iput v8, v13, LlOe;->a:I

    .line 444
    .line 445
    iput-object v13, v12, LLh3;->c:LlOe;

    .line 446
    .line 447
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_10
    new-array v6, v0, [LLh3;

    .line 452
    .line 453
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v6

    .line 457
    check-cast v6, [LLh3;

    .line 458
    .line 459
    iput-object v6, v5, LIk2;->f0:[LLh3;

    .line 460
    .line 461
    :cond_11
    invoke-virtual/range {p0 .. p0}, LRi2;->c()Ljava/util/List;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_12

    .line 466
    .line 467
    check-cast v6, Ljava/lang/Iterable;

    .line 468
    .line 469
    new-instance v7, Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-static {v6, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v8

    .line 486
    if-eqz v8, :cond_13

    .line 487
    .line 488
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v8

    .line 492
    check-cast v8, LNl2;

    .line 493
    .line 494
    new-instance v9, LIYb;

    .line 495
    .line 496
    invoke-direct {v9}, LIYb;-><init>()V

    .line 497
    .line 498
    .line 499
    new-instance v10, LIYb$a;

    .line 500
    .line 501
    invoke-direct {v10}, LIYb$a;-><init>()V

    .line 502
    .line 503
    .line 504
    new-instance v11, LIYb$c;

    .line 505
    .line 506
    invoke-direct {v11}, LIYb$c;-><init>()V

    .line 507
    .line 508
    .line 509
    iget-object v12, v8, LNl2;->b:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    iput-object v12, v11, LIYb$c;->b:Ljava/lang/String;

    .line 515
    .line 516
    iget v12, v11, LIYb$c;->a:I

    .line 517
    .line 518
    or-int/2addr v12, v1

    .line 519
    iput v12, v11, LIYb$c;->a:I

    .line 520
    .line 521
    iput v1, v10, LIYb$a;->a:I

    .line 522
    .line 523
    iput-object v11, v10, LIYb$a;->b:Le57;

    .line 524
    .line 525
    iput-object v10, v9, LIYb;->a:LIYb$a;

    .line 526
    .line 527
    new-instance v10, LlOe;

    .line 528
    .line 529
    invoke-direct {v10}, LlOe;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v11, v8, LNl2;->b:Ljava/lang/String;

    .line 533
    .line 534
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v11

    .line 538
    int-to-long v11, v11

    .line 539
    iput-wide v11, v10, LlOe;->c:J

    .line 540
    .line 541
    iget v11, v10, LlOe;->a:I

    .line 542
    .line 543
    or-int/lit8 v11, v11, 0x2

    .line 544
    .line 545
    iput v11, v10, LlOe;->a:I

    .line 546
    .line 547
    iget-object v8, v8, LNl2;->a:Ljava/lang/Integer;

    .line 548
    .line 549
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 550
    .line 551
    .line 552
    move-result v8

    .line 553
    int-to-long v11, v8

    .line 554
    iput-wide v11, v10, LlOe;->b:J

    .line 555
    .line 556
    iget v8, v10, LlOe;->a:I

    .line 557
    .line 558
    or-int/2addr v8, v1

    .line 559
    iput v8, v10, LlOe;->a:I

    .line 560
    .line 561
    iput-object v10, v9, LIYb;->b:LlOe;

    .line 562
    .line 563
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_9

    .line 567
    :cond_12
    sget-object v7, LgP6;->a:LgP6;

    .line 568
    .line 569
    :cond_13
    check-cast v7, Ljava/util/Collection;

    .line 570
    .line 571
    new-array v6, v0, [LIYb;

    .line 572
    .line 573
    invoke-interface {v7, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    check-cast v6, [LIYb;

    .line 578
    .line 579
    iput-object v6, v5, LIk2;->e0:[LIYb;

    .line 580
    .line 581
    const/4 v6, 0x2

    .line 582
    iput v6, v4, LHJ1$a;->a:I

    .line 583
    .line 584
    iput-object v5, v4, LHJ1$a;->b:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v4, v3, LHJ1;->t:LHJ1$a;

    .line 587
    .line 588
    new-instance v4, LnJ1;

    .line 589
    .line 590
    invoke-direct {v4}, LnJ1;-><init>()V

    .line 591
    .line 592
    .line 593
    const/16 v5, 0xc

    .line 594
    .line 595
    invoke-static {v5}, LeOe;->a(I)LeOe;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    iget-object v6, v6, LeOe;->a:[B

    .line 600
    .line 601
    invoke-virtual {v6}, [B->clone()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    check-cast v6, [B

    .line 606
    .line 607
    invoke-static {v5}, Lir1;->d(I)I

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    int-to-byte v5, v5

    .line 612
    new-array v7, v1, [B

    .line 613
    .line 614
    aput-byte v5, v7, v0

    .line 615
    .line 616
    invoke-static {v7, v6}, LN90;->z0([B[B)[B

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    new-instance v6, LcL1;

    .line 621
    .line 622
    invoke-direct {v6, v5}, LcL1;-><init>([B)V

    .line 623
    .line 624
    .line 625
    invoke-virtual {v6}, LcL1;->a()[B

    .line 626
    .line 627
    .line 628
    move-result-object v5

    .line 629
    invoke-virtual {v4, v5}, LnJ1;->c([B)V

    .line 630
    .line 631
    .line 632
    new-instance v5, LnJ1$b;

    .line 633
    .line 634
    invoke-direct {v5}, LnJ1$b;-><init>()V

    .line 635
    .line 636
    .line 637
    new-instance v6, Lal2;

    .line 638
    .line 639
    invoke-direct {v6}, Lal2;-><init>()V

    .line 640
    .line 641
    .line 642
    invoke-static {v2}, Lqm2;->a(Lyk2;)Lvk2;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    new-array v1, v1, [Lvk2;

    .line 647
    .line 648
    aput-object v2, v1, v0

    .line 649
    .line 650
    iput-object v1, v6, Lal2;->b:[Lvk2;

    .line 651
    .line 652
    const/16 v0, 0xb

    .line 653
    .line 654
    iput v0, v5, LnJ1$b;->a:I

    .line 655
    .line 656
    iput-object v6, v5, LnJ1$b;->b:Le57;

    .line 657
    .line 658
    iput-object v5, v4, LnJ1;->t:LnJ1$b;

    .line 659
    .line 660
    iput-object v4, v3, LHJ1;->c:LnJ1;

    .line 661
    .line 662
    return-object v3
.end method
