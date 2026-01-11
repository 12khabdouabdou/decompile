.class public final LbK1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;ILpy7;)Lqy7;
    .locals 43

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Iterable;

    .line 6
    .line 7
    new-instance v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v5, v4

    .line 27
    check-cast v5, LHJ1;

    .line 28
    .line 29
    iget-object v5, v5, LHJ1;->c:LnJ1;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v5, v5, LnJ1;->t:LnJ1$b;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget v5, v5, LnJ1$b;->a:I

    .line 38
    .line 39
    const/16 v6, 0x10

    .line 40
    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LHJ1;

    .line 67
    .line 68
    iget-object v4, v4, LHJ1;->c:LnJ1;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v4, v4, LnJ1;->t:LnJ1$b;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-virtual {v4}, LnJ1$b;->g()LPv7;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    const/4 v5, 0x0

    .line 82
    :goto_2
    if-eqz v5, :cond_2

    .line 83
    .line 84
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    const/4 v7, 0x1

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    move-object v8, v6

    .line 109
    check-cast v8, LPv7;

    .line 110
    .line 111
    iget-object v8, v8, LPv7;->t0:LPv7$e;

    .line 112
    .line 113
    if-eqz v8, :cond_5

    .line 114
    .line 115
    iget v8, v8, LPv7$e;->a:I

    .line 116
    .line 117
    if-ne v8, v7, :cond_5

    .line 118
    .line 119
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v6, 0xa

    .line 126
    .line 127
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v8

    .line 142
    const/4 v9, 0x2

    .line 143
    const/4 v10, 0x4

    .line 144
    const/4 v11, 0x3

    .line 145
    if-eqz v8, :cond_d

    .line 146
    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    check-cast v8, LPv7;

    .line 152
    .line 153
    new-instance v12, Lgck;

    .line 154
    .line 155
    iget-object v8, v8, LPv7;->t0:LPv7$e;

    .line 156
    .line 157
    iget v13, v8, LPv7$e;->a:I

    .line 158
    .line 159
    if-ne v13, v7, :cond_7

    .line 160
    .line 161
    iget-object v8, v8, LPv7$e;->b:Le57;

    .line 162
    .line 163
    check-cast v8, LPv7$e$a;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    const/4 v8, 0x0

    .line 167
    :goto_5
    iget v8, v8, LPv7$e$a;->b:I

    .line 168
    .line 169
    if-eqz v8, :cond_c

    .line 170
    .line 171
    if-eq v8, v7, :cond_b

    .line 172
    .line 173
    if-eq v8, v9, :cond_a

    .line 174
    .line 175
    if-eq v8, v11, :cond_9

    .line 176
    .line 177
    if-eq v8, v10, :cond_8

    .line 178
    .line 179
    sget-object v8, Lock;->h0:Lock;

    .line 180
    .line 181
    goto :goto_6

    .line 182
    :cond_8
    sget-object v8, Lock;->X:Lock;

    .line 183
    .line 184
    goto :goto_6

    .line 185
    :cond_9
    sget-object v8, Lock;->t:Lock;

    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_a
    sget-object v8, Lock;->c:Lock;

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_b
    sget-object v8, Lock;->Y:Lock;

    .line 192
    .line 193
    goto :goto_6

    .line 194
    :cond_c
    sget-object v8, Lock;->h0:Lock;

    .line 195
    .line 196
    :goto_6
    invoke-direct {v12, v8}, Lgck;-><init>(Lock;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    const/4 v8, 0x0

    .line 208
    if-nez v2, :cond_e

    .line 209
    .line 210
    iput-object v4, v0, Lpy7;->a:Ljava/util/List;

    .line 211
    .line 212
    iput v8, v0, Lpy7;->b:I

    .line 213
    .line 214
    :cond_e
    new-instance v2, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    :cond_f
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    if-eqz v12, :cond_12

    .line 228
    .line 229
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    move-object v13, v12

    .line 234
    check-cast v13, LPv7;

    .line 235
    .line 236
    iget-object v13, v13, LPv7;->t0:LPv7$e;

    .line 237
    .line 238
    if-eqz v13, :cond_f

    .line 239
    .line 240
    iget v14, v13, LPv7$e;->a:I

    .line 241
    .line 242
    if-ne v14, v9, :cond_f

    .line 243
    .line 244
    if-eqz v13, :cond_11

    .line 245
    .line 246
    if-ne v14, v9, :cond_10

    .line 247
    .line 248
    iget-object v13, v13, LPv7$e;->b:Le57;

    .line 249
    .line 250
    check-cast v13, LPv7$e$b;

    .line 251
    .line 252
    goto :goto_8

    .line 253
    :cond_10
    const/4 v13, 0x0

    .line 254
    :goto_8
    if-eqz v13, :cond_11

    .line 255
    .line 256
    iget v13, v13, LPv7$e$b;->b:I

    .line 257
    .line 258
    if-nez v13, :cond_11

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_11
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_7

    .line 265
    :cond_12
    new-instance v4, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v12

    .line 271
    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    if-eqz v12, :cond_17

    .line 283
    .line 284
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, LPv7;

    .line 289
    .line 290
    new-instance v13, LcAh;

    .line 291
    .line 292
    iget-object v12, v12, LPv7;->t0:LPv7$e;

    .line 293
    .line 294
    iget v14, v12, LPv7$e;->a:I

    .line 295
    .line 296
    if-ne v14, v9, :cond_13

    .line 297
    .line 298
    iget-object v12, v12, LPv7$e;->b:Le57;

    .line 299
    .line 300
    check-cast v12, LPv7$e$b;

    .line 301
    .line 302
    goto :goto_a

    .line 303
    :cond_13
    const/4 v12, 0x0

    .line 304
    :goto_a
    iget v12, v12, LPv7$e$b;->b:I

    .line 305
    .line 306
    if-eq v12, v7, :cond_16

    .line 307
    .line 308
    if-eq v12, v9, :cond_15

    .line 309
    .line 310
    if-eq v12, v11, :cond_14

    .line 311
    .line 312
    sget-object v12, LSgc;->X:LSgc;

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_14
    sget-object v12, LSgc;->t:LSgc;

    .line 316
    .line 317
    goto :goto_b

    .line 318
    :cond_15
    sget-object v12, LSgc;->c:LSgc;

    .line 319
    .line 320
    goto :goto_b

    .line 321
    :cond_16
    sget-object v12, LSgc;->b:LSgc;

    .line 322
    .line 323
    :goto_b
    invoke-direct {v13, v12}, LcAh;-><init>(LSgc;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_9

    .line 330
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    if-nez v2, :cond_18

    .line 335
    .line 336
    iput-object v4, v0, Lpy7;->i:Ljava/util/List;

    .line 337
    .line 338
    iput v8, v0, Lpy7;->j:I

    .line 339
    .line 340
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    :cond_19
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_1b

    .line 354
    .line 355
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    check-cast v12, LHJ1;

    .line 360
    .line 361
    iget-object v12, v12, LHJ1;->c:LnJ1;

    .line 362
    .line 363
    if-eqz v12, :cond_1a

    .line 364
    .line 365
    iget-object v12, v12, LnJ1;->t:LnJ1$b;

    .line 366
    .line 367
    if-eqz v12, :cond_1a

    .line 368
    .line 369
    iget v13, v12, LnJ1$b;->a:I

    .line 370
    .line 371
    const/16 v14, 0x19

    .line 372
    .line 373
    if-ne v13, v14, :cond_1a

    .line 374
    .line 375
    iget-object v12, v12, LnJ1$b;->b:Le57;

    .line 376
    .line 377
    check-cast v12, LVW9;

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_1a
    const/4 v12, 0x0

    .line 381
    :goto_d
    if-eqz v12, :cond_19

    .line 382
    .line 383
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    goto :goto_c

    .line 387
    :cond_1b
    new-instance v4, Ljava/util/ArrayList;

    .line 388
    .line 389
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v2

    .line 396
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_24

    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v12

    .line 406
    check-cast v12, LVW9;

    .line 407
    .line 408
    iget v13, v12, LVW9;->t:I

    .line 409
    .line 410
    sget-object v14, LkK1;->c:LkK1;

    .line 411
    .line 412
    if-eqz v13, :cond_1c

    .line 413
    .line 414
    if-eq v13, v7, :cond_20

    .line 415
    .line 416
    if-eq v13, v9, :cond_1f

    .line 417
    .line 418
    if-eq v13, v11, :cond_1e

    .line 419
    .line 420
    if-eq v13, v10, :cond_1d

    .line 421
    .line 422
    const/4 v15, 0x5

    .line 423
    :cond_1c
    const/4 v13, 0x0

    .line 424
    goto :goto_f

    .line 425
    :cond_1d
    sget-object v13, LkK1;->t:LkK1;

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_1e
    move-object v13, v14

    .line 429
    goto :goto_f

    .line 430
    :cond_1f
    sget-object v13, LkK1;->a:LkK1;

    .line 431
    .line 432
    goto :goto_f

    .line 433
    :cond_20
    sget-object v13, LkK1;->b:LkK1;

    .line 434
    .line 435
    :goto_f
    if-eqz v13, :cond_22

    .line 436
    .line 437
    iget-wide v10, v12, LVW9;->b:J

    .line 438
    .line 439
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    if-ne v13, v14, :cond_21

    .line 444
    .line 445
    const/4 v11, 0x1

    .line 446
    goto :goto_10

    .line 447
    :cond_21
    const/4 v11, 0x0

    .line 448
    :goto_10
    new-instance v12, LjK1;

    .line 449
    .line 450
    invoke-direct {v12, v13, v10, v11}, LjK1;-><init>(LkK1;Ljava/lang/String;Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_11

    .line 454
    :cond_22
    const/4 v12, 0x0

    .line 455
    :goto_11
    if-eqz v12, :cond_23

    .line 456
    .line 457
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    .line 459
    .line 460
    :cond_23
    const/4 v10, 0x4

    .line 461
    const/4 v11, 0x3

    .line 462
    goto :goto_e

    .line 463
    :cond_24
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    iget-object v4, v0, Lpy7;->x:Ljava/util/LinkedHashSet;

    .line 468
    .line 469
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    .line 470
    .line 471
    .line 472
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 473
    .line 474
    .line 475
    new-instance v2, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :cond_25
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_28

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    move-object v10, v4

    .line 495
    check-cast v10, LPv7;

    .line 496
    .line 497
    iget-object v11, v10, LPv7;->t0:LPv7$e;

    .line 498
    .line 499
    if-eqz v11, :cond_26

    .line 500
    .line 501
    iget v12, v11, LPv7$e;->a:I

    .line 502
    .line 503
    if-ne v12, v7, :cond_26

    .line 504
    .line 505
    goto :goto_12

    .line 506
    :cond_26
    if-eqz v11, :cond_27

    .line 507
    .line 508
    iget v11, v11, LPv7$e;->a:I

    .line 509
    .line 510
    if-ne v11, v9, :cond_27

    .line 511
    .line 512
    goto :goto_12

    .line 513
    :cond_27
    iget v10, v10, LPv7;->a:I

    .line 514
    .line 515
    and-int/2addr v10, v7

    .line 516
    if-eqz v10, :cond_25

    .line 517
    .line 518
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    goto :goto_12

    .line 522
    :cond_28
    new-instance v3, Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-eqz v4, :cond_31

    .line 536
    .line 537
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    check-cast v4, LPv7;

    .line 542
    .line 543
    iget-object v9, v4, LPv7;->l0:LPv7$f;

    .line 544
    .line 545
    iget-object v9, v9, LPv7$f;->b:LPv7$f$a;

    .line 546
    .line 547
    iget v10, v9, LPv7$f$a;->c:F

    .line 548
    .line 549
    iget-object v9, v9, LPv7$f$a;->b:Ljava/lang/String;

    .line 550
    .line 551
    iget-object v11, v4, LPv7;->e0:LPv7$i;

    .line 552
    .line 553
    if-eqz v11, :cond_29

    .line 554
    .line 555
    const/4 v13, 0x1

    .line 556
    goto :goto_14

    .line 557
    :cond_29
    const/4 v13, 0x0

    .line 558
    :goto_14
    iget-wide v11, v4, LPv7;->b:J

    .line 559
    .line 560
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v14

    .line 564
    iget-object v11, v4, LPv7;->c:LPv7$l;

    .line 565
    .line 566
    iget-object v11, v11, LPv7$l;->b:Lxub;

    .line 567
    .line 568
    iget-object v15, v11, Lxub;->c:Ljava/lang/String;

    .line 569
    .line 570
    invoke-static {}, LOx7;->values()[LOx7;

    .line 571
    .line 572
    .line 573
    move-result-object v11

    .line 574
    array-length v11, v11

    .line 575
    if-ge v13, v11, :cond_2a

    .line 576
    .line 577
    const/4 v11, 0x1

    .line 578
    goto :goto_15

    .line 579
    :cond_2a
    const/4 v11, 0x0

    .line 580
    :goto_15
    invoke-static {v11}, LSpk;->B(Z)V

    .line 581
    .line 582
    .line 583
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    array-length v11, v11

    .line 588
    if-lez v11, :cond_2b

    .line 589
    .line 590
    const/4 v11, 0x1

    .line 591
    goto :goto_16

    .line 592
    :cond_2b
    const/4 v11, 0x0

    .line 593
    :goto_16
    invoke-static {v11}, LSpk;->B(Z)V

    .line 594
    .line 595
    .line 596
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    xor-int/2addr v11, v7

    .line 601
    invoke-static {v11}, LSpk;->B(Z)V

    .line 602
    .line 603
    .line 604
    iget-object v11, v4, LPv7;->c:LPv7$l;

    .line 605
    .line 606
    iget-object v11, v11, LPv7$l;->t:Ljava/util/Map;

    .line 607
    .line 608
    invoke-static {v4}, LxJ1;->f(LPv7;)Landroid/widget/ImageView$ScaleType;

    .line 609
    .line 610
    .line 611
    move-result-object v12

    .line 612
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 613
    .line 614
    .line 615
    move-result v17

    .line 616
    invoke-static {v4}, LxJ1;->e(LPv7;)I

    .line 617
    .line 618
    .line 619
    move-result v18

    .line 620
    iget-object v12, v4, LPv7;->Z:LPv7$d;

    .line 621
    .line 622
    if-eqz v12, :cond_2c

    .line 623
    .line 624
    sget-object v12, Lryj;->t:Lryj;

    .line 625
    .line 626
    :goto_17
    move-object/from16 v19, v12

    .line 627
    .line 628
    goto :goto_18

    .line 629
    :cond_2c
    sget-object v12, Lryj;->c:Lryj;

    .line 630
    .line 631
    goto :goto_17

    .line 632
    :goto_18
    invoke-static {v4}, LxJ1;->d(LPv7;)Ljava/util/List;

    .line 633
    .line 634
    .line 635
    move-result-object v20

    .line 636
    iget-object v12, v4, LPv7;->e0:LPv7$i;

    .line 637
    .line 638
    if-eqz v12, :cond_2d

    .line 639
    .line 640
    iget-object v12, v12, LPv7$i;->b:LPv7$i$b;

    .line 641
    .line 642
    if-eqz v12, :cond_2d

    .line 643
    .line 644
    new-instance v5, LJH6;

    .line 645
    .line 646
    invoke-direct {v5}, LJH6;-><init>()V

    .line 647
    .line 648
    .line 649
    const/16 v41, 0x0

    .line 650
    .line 651
    iget v8, v12, LPv7$i$b;->X:F

    .line 652
    .line 653
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 654
    .line 655
    .line 656
    move-result-object v8

    .line 657
    iput-object v8, v5, LJH6;->c:Ljava/lang/Float;

    .line 658
    .line 659
    iget v8, v12, LPv7$i$b;->Y:F

    .line 660
    .line 661
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 662
    .line 663
    .line 664
    move-result-object v8

    .line 665
    iput-object v8, v5, LJH6;->e:Ljava/lang/Float;

    .line 666
    .line 667
    iget v8, v12, LPv7$i$b;->c:F

    .line 668
    .line 669
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 670
    .line 671
    .line 672
    move-result-object v8

    .line 673
    iput-object v8, v5, LJH6;->b:Ljava/lang/Float;

    .line 674
    .line 675
    iget v8, v12, LPv7$i$b;->t:F

    .line 676
    .line 677
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    iput-object v8, v5, LJH6;->d:Ljava/lang/Float;

    .line 682
    .line 683
    iget-object v8, v12, LPv7$i$b;->Z:Ljava/lang/String;

    .line 684
    .line 685
    iput-object v8, v5, LJH6;->f:Ljava/lang/String;

    .line 686
    .line 687
    move-object/from16 v21, v5

    .line 688
    .line 689
    goto :goto_19

    .line 690
    :cond_2d
    const/16 v41, 0x0

    .line 691
    .line 692
    const/16 v21, 0x0

    .line 693
    .line 694
    :goto_19
    invoke-static {v4}, LxJ1;->a(LPv7;)LQC0;

    .line 695
    .line 696
    .line 697
    move-result-object v22

    .line 698
    iget-object v5, v4, LPv7;->c:LPv7$l;

    .line 699
    .line 700
    iget-boolean v5, v5, LPv7$l;->X:Z

    .line 701
    .line 702
    iget-object v8, v4, LPv7;->l0:LPv7$f;

    .line 703
    .line 704
    iget-object v8, v8, LPv7$f;->b:LPv7$f$a;

    .line 705
    .line 706
    if-eqz v8, :cond_2e

    .line 707
    .line 708
    new-instance v12, LLr2;

    .line 709
    .line 710
    invoke-direct {v12}, LLr2;-><init>()V

    .line 711
    .line 712
    .line 713
    const/16 v42, 0x1

    .line 714
    .line 715
    iget-object v7, v8, LPv7$f$a;->b:Ljava/lang/String;

    .line 716
    .line 717
    iput-object v7, v12, LLr2;->a:Ljava/lang/String;

    .line 718
    .line 719
    iget v7, v8, LPv7$f$a;->c:F

    .line 720
    .line 721
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    iput-object v7, v12, LLr2;->b:Ljava/lang/Float;

    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_2e
    const/16 v42, 0x1

    .line 729
    .line 730
    :goto_1a
    iget-object v7, v4, LPv7;->s0:[B

    .line 731
    .line 732
    invoke-static {v7}, LNx7;->a([B)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v26

    .line 736
    invoke-static {v4}, LxJ1;->c(LPv7;)LMH6;

    .line 737
    .line 738
    .line 739
    move-result-object v27

    .line 740
    iget-object v7, v4, LPv7;->X:LPv7$k;

    .line 741
    .line 742
    if-eqz v7, :cond_2f

    .line 743
    .line 744
    sget-object v7, Lqyj;->c:Lqyj;

    .line 745
    .line 746
    :goto_1b
    move-object/from16 v28, v7

    .line 747
    .line 748
    goto :goto_1c

    .line 749
    :cond_2f
    iget-object v7, v4, LPv7;->Y:LPv7$j;

    .line 750
    .line 751
    if-eqz v7, :cond_30

    .line 752
    .line 753
    sget-object v7, Lqyj;->t:Lqyj;

    .line 754
    .line 755
    goto :goto_1b

    .line 756
    :cond_30
    sget-object v7, Lqyj;->b:Lqyj;

    .line 757
    .line 758
    goto :goto_1b

    .line 759
    :goto_1c
    invoke-static {v4}, LxJ1;->i(LPv7;)Ljava/util/ArrayList;

    .line 760
    .line 761
    .line 762
    move-result-object v29

    .line 763
    invoke-static {v4}, LxJ1;->j(LPv7;)Lsyj;

    .line 764
    .line 765
    .line 766
    move-result-object v30

    .line 767
    invoke-static {v4}, LxJ1;->g(LPv7;)LYCh;

    .line 768
    .line 769
    .line 770
    move-result-object v31

    .line 771
    invoke-static {v4}, LxJ1;->h(LPv7;)LRyj;

    .line 772
    .line 773
    .line 774
    move-result-object v32

    .line 775
    iget-object v4, v4, LPv7;->l0:LPv7$f;

    .line 776
    .line 777
    iget-boolean v4, v4, LPv7$f;->c:Z

    .line 778
    .line 779
    new-instance v7, LLr2;

    .line 780
    .line 781
    invoke-direct {v7}, LLr2;-><init>()V

    .line 782
    .line 783
    .line 784
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 785
    .line 786
    .line 787
    move-result-object v8

    .line 788
    iput-object v8, v7, LLr2;->b:Ljava/lang/Float;

    .line 789
    .line 790
    iput-object v9, v7, LLr2;->a:Ljava/lang/String;

    .line 791
    .line 792
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 793
    .line 794
    .line 795
    move-result-object v37

    .line 796
    new-instance v12, Lrjg;

    .line 797
    .line 798
    const/16 v39, 0x0

    .line 799
    .line 800
    const/16 v40, 0x0

    .line 801
    .line 802
    const/16 v24, 0x0

    .line 803
    .line 804
    const/16 v34, 0x0

    .line 805
    .line 806
    const/16 v35, 0x0

    .line 807
    .line 808
    const/16 v36, 0x0

    .line 809
    .line 810
    const/16 v38, 0x0

    .line 811
    .line 812
    move/from16 v33, v4

    .line 813
    .line 814
    move/from16 v23, v5

    .line 815
    .line 816
    move-object/from16 v25, v7

    .line 817
    .line 818
    move-object/from16 v16, v11

    .line 819
    .line 820
    invoke-direct/range {v12 .. v40}, Lrjg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IILryj;Ljava/util/List;LJH6;LQC0;ZZLLr2;Ljava/lang/String;LMH6;Lqyj;Ljava/util/List;Lsyj;LYCh;LRyj;ZLkw7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 824
    .line 825
    .line 826
    const/4 v7, 0x1

    .line 827
    const/4 v8, 0x0

    .line 828
    goto/16 :goto_13

    .line 829
    .line 830
    :cond_31
    const/16 v41, 0x0

    .line 831
    .line 832
    const/16 v42, 0x1

    .line 833
    .line 834
    new-instance v2, Ljava/util/ArrayList;

    .line 835
    .line 836
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 837
    .line 838
    .line 839
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    :cond_32
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 844
    .line 845
    .line 846
    move-result v4

    .line 847
    if-eqz v4, :cond_34

    .line 848
    .line 849
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v4

    .line 853
    check-cast v4, LHJ1;

    .line 854
    .line 855
    iget-object v4, v4, LHJ1;->c:LnJ1;

    .line 856
    .line 857
    if-eqz v4, :cond_33

    .line 858
    .line 859
    iget-object v4, v4, LnJ1;->t:LnJ1$b;

    .line 860
    .line 861
    if-eqz v4, :cond_33

    .line 862
    .line 863
    invoke-virtual {v4}, LnJ1$b;->k()Lcea;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    goto :goto_1e

    .line 868
    :cond_33
    const/4 v4, 0x0

    .line 869
    :goto_1e
    if-eqz v4, :cond_32

    .line 870
    .line 871
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_1d

    .line 875
    :cond_34
    new-instance v1, Ljava/util/ArrayList;

    .line 876
    .line 877
    invoke-static {v2, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 878
    .line 879
    .line 880
    move-result v4

    .line 881
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    if-eqz v4, :cond_39

    .line 893
    .line 894
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, Lcea;

    .line 899
    .line 900
    iget-object v5, v4, Lcea;->b:LYW9;

    .line 901
    .line 902
    iget-object v5, v5, LYW9;->h0:[I

    .line 903
    .line 904
    const/16 v6, 0x29

    .line 905
    .line 906
    invoke-static {v6, v5}, LN90;->Z(I[I)Z

    .line 907
    .line 908
    .line 909
    move-result v18

    .line 910
    iget-object v5, v4, Lcea;->b:LYW9;

    .line 911
    .line 912
    iget-wide v5, v5, LYW9;->b:J

    .line 913
    .line 914
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    invoke-static {}, LOx7;->values()[LOx7;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    array-length v5, v5

    .line 923
    if-lez v5, :cond_35

    .line 924
    .line 925
    const/4 v5, 0x1

    .line 926
    goto :goto_20

    .line 927
    :cond_35
    const/4 v5, 0x0

    .line 928
    :goto_20
    invoke-static {v5}, LSpk;->B(Z)V

    .line 929
    .line 930
    .line 931
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 932
    .line 933
    .line 934
    move-result-object v5

    .line 935
    array-length v5, v5

    .line 936
    if-lez v5, :cond_36

    .line 937
    .line 938
    const/4 v5, 0x1

    .line 939
    goto :goto_21

    .line 940
    :cond_36
    const/4 v5, 0x0

    .line 941
    :goto_21
    invoke-static {v5}, LSpk;->B(Z)V

    .line 942
    .line 943
    .line 944
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 945
    .line 946
    .line 947
    move-result v5

    .line 948
    xor-int/lit8 v5, v5, 0x1

    .line 949
    .line 950
    invoke-static {v5}, LSpk;->B(Z)V

    .line 951
    .line 952
    .line 953
    iget-object v5, v4, Lcea;->j0:Leej;

    .line 954
    .line 955
    if-eqz v5, :cond_37

    .line 956
    .line 957
    iget-object v5, v5, Leej;->n0:[B

    .line 958
    .line 959
    if-eqz v5, :cond_37

    .line 960
    .line 961
    invoke-static {v5}, Lsti;->j0([B)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v5

    .line 965
    move-object/from16 v35, v5

    .line 966
    .line 967
    goto :goto_22

    .line 968
    :cond_37
    const/16 v35, 0x0

    .line 969
    .line 970
    :goto_22
    sget-object v30, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 971
    .line 972
    iget-object v4, v4, Lcea;->Y:LiCh;

    .line 973
    .line 974
    if-eqz v4, :cond_38

    .line 975
    .line 976
    iget-boolean v5, v4, LiCh;->b:Z

    .line 977
    .line 978
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    new-instance v6, LYCh;

    .line 983
    .line 984
    invoke-direct {v6}, LYCh;-><init>()V

    .line 985
    .line 986
    .line 987
    iget-object v4, v4, LiCh;->c:Ljava/lang/String;

    .line 988
    .line 989
    iput-object v4, v6, LYCh;->f:Ljava/lang/String;

    .line 990
    .line 991
    move-object/from16 v34, v5

    .line 992
    .line 993
    move-object/from16 v26, v6

    .line 994
    .line 995
    goto :goto_23

    .line 996
    :cond_38
    const/16 v26, 0x0

    .line 997
    .line 998
    const/16 v34, 0x0

    .line 999
    .line 1000
    :goto_23
    new-instance v7, Lrjg;

    .line 1001
    .line 1002
    const/16 v29, 0x0

    .line 1003
    .line 1004
    const/16 v31, 0x0

    .line 1005
    .line 1006
    const/4 v8, 0x0

    .line 1007
    const-string v10, ""

    .line 1008
    .line 1009
    const/4 v11, 0x0

    .line 1010
    const/4 v12, 0x0

    .line 1011
    const/4 v13, 0x0

    .line 1012
    const/4 v14, 0x0

    .line 1013
    const/4 v15, 0x0

    .line 1014
    const/16 v16, 0x0

    .line 1015
    .line 1016
    const/16 v17, 0x0

    .line 1017
    .line 1018
    const/16 v19, 0x0

    .line 1019
    .line 1020
    const/16 v20, 0x0

    .line 1021
    .line 1022
    const/16 v21, 0x0

    .line 1023
    .line 1024
    const/16 v22, 0x0

    .line 1025
    .line 1026
    const/16 v23, 0x0

    .line 1027
    .line 1028
    const/16 v24, 0x0

    .line 1029
    .line 1030
    const/16 v25, 0x0

    .line 1031
    .line 1032
    const/16 v27, 0x0

    .line 1033
    .line 1034
    const/16 v28, 0x0

    .line 1035
    .line 1036
    const/16 v32, 0x0

    .line 1037
    .line 1038
    const/16 v33, 0x0

    .line 1039
    .line 1040
    invoke-direct/range {v7 .. v35}, Lrjg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IILryj;Ljava/util/List;LJH6;LQC0;ZZLLr2;Ljava/lang/String;LMH6;Lqyj;Ljava/util/List;Lsyj;LYCh;LRyj;ZLkw7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_1f

    .line 1047
    .line 1048
    :cond_39
    invoke-static {v3, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v1

    .line 1052
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v2

    .line 1056
    if-nez v2, :cond_3a

    .line 1057
    .line 1058
    iput-object v1, v0, Lpy7;->e:Ljava/util/List;

    .line 1059
    .line 1060
    invoke-static/range {v41 .. v41}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    iput-object v1, v0, Lpy7;->f:Ljava/util/List;

    .line 1069
    .line 1070
    :cond_3a
    invoke-static/range {p2 .. p2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Lox7;

    .line 1075
    .line 1076
    if-eqz v1, :cond_3c

    .line 1077
    .line 1078
    iget-object v1, v1, Lox7;->t:Lox7$a;

    .line 1079
    .line 1080
    if-eqz v1, :cond_3c

    .line 1081
    .line 1082
    iget v2, v1, Lox7$a;->a:I

    .line 1083
    .line 1084
    const/4 v3, 0x1

    .line 1085
    if-ne v2, v3, :cond_3b

    .line 1086
    .line 1087
    iget-object v1, v1, Lox7$a;->b:Le57;

    .line 1088
    .line 1089
    check-cast v1, Lox7$c;

    .line 1090
    .line 1091
    goto :goto_24

    .line 1092
    :cond_3b
    const/4 v1, 0x0

    .line 1093
    :goto_24
    if-eqz v1, :cond_3c

    .line 1094
    .line 1095
    new-instance v5, LtVj;

    .line 1096
    .line 1097
    invoke-direct {v5}, LtVj;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    new-instance v2, Ljava/util/UUID;

    .line 1101
    .line 1102
    iget-object v3, v1, Lox7$c;->b:Ldqj;

    .line 1103
    .line 1104
    iget-wide v6, v3, Ldqj;->b:J

    .line 1105
    .line 1106
    iget-wide v3, v3, Ldqj;->c:J

    .line 1107
    .line 1108
    invoke-direct {v2, v6, v7, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v5, v2}, LtVj;->k(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v5}, LtVj;->f()Ljava/util/List;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    new-instance v4, LdUj;

    .line 1123
    .line 1124
    invoke-direct {v4}, LdUj;-><init>()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v6, v1, Lox7$c;->t:Ljava/lang/String;

    .line 1128
    .line 1129
    iput-object v6, v4, LdUj;->b:Ljava/lang/String;

    .line 1130
    .line 1131
    iput-object v6, v4, LdUj;->i:Ljava/lang/String;

    .line 1132
    .line 1133
    iget-object v6, v1, Lox7$c;->Y:Ljava/lang/String;

    .line 1134
    .line 1135
    iput-object v6, v4, LdUj;->c:Ljava/lang/String;

    .line 1136
    .line 1137
    iput-object v2, v4, LdUj;->a:Ljava/lang/String;

    .line 1138
    .line 1139
    iget-object v2, v1, Lox7$c;->X:Ljava/lang/String;

    .line 1140
    .line 1141
    iput-object v2, v4, LdUj;->e:Ljava/lang/String;

    .line 1142
    .line 1143
    new-instance v2, LRVj;

    .line 1144
    .line 1145
    invoke-direct {v2, v4}, LRVj;-><init>(LdUj;)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1149
    .line 1150
    .line 1151
    iget v1, v1, Lox7$c;->c:F

    .line 1152
    .line 1153
    float-to-double v1, v1

    .line 1154
    move/from16 v3, p3

    .line 1155
    .line 1156
    int-to-double v3, v3

    .line 1157
    mul-double v1, v1, v3

    .line 1158
    .line 1159
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    invoke-virtual {v5, v1}, LtVj;->n(Ljava/lang/Double;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_25

    .line 1167
    :cond_3c
    const/4 v5, 0x0

    .line 1168
    :goto_25
    if-eqz v5, :cond_3d

    .line 1169
    .line 1170
    new-instance v1, LtVj;

    .line 1171
    .line 1172
    invoke-direct {v1, v5}, LtVj;-><init>(LtVj;)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v1, v0, Lpy7;->k:LtVj;

    .line 1176
    .line 1177
    const/4 v3, 0x1

    .line 1178
    iput-boolean v3, v0, Lpy7;->l:Z

    .line 1179
    .line 1180
    :cond_3d
    invoke-virtual {v0}, Lpy7;->a()Lqy7;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v0

    .line 1184
    return-object v0
.end method
