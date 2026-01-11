.class public final LdYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRHb;
.implements LJXg;


# virtual methods
.method public final a(LxZ3;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p2, Ljava/lang/Iterable;

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-static {p2, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_17

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    add-int/lit8 v5, v3, 0x1

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    if-ltz v3, :cond_16

    .line 35
    .line 36
    check-cast v4, LLxb;

    .line 37
    .line 38
    new-instance v3, LvXg;

    .line 39
    .line 40
    invoke-direct {v3}, LvXg;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v7, LLNd;

    .line 44
    .line 45
    invoke-direct {v7}, LLNd;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, LVNd;

    .line 49
    .line 50
    invoke-direct {v8}, LVNd;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v9, Lmeh;->c:Lmeh;

    .line 54
    .line 55
    invoke-virtual {v4}, LLxb;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, Lmeh;->b()Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v8, v9}, LVNd;->c(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, LLxb;->n()Z

    .line 71
    .line 72
    .line 73
    move-result v9

    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    new-instance v9, LJO6;

    .line 77
    .line 78
    invoke-direct {v9}, LJO6;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v9}, LVNd;->d(LJO6;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {v4}, LLxb;->j()Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    if-eqz v9, :cond_1

    .line 90
    .line 91
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-virtual {v4}, LLxb;->j()Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    int-to-long v10, v10

    .line 102
    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    long-to-int v10, v9

    .line 107
    invoke-virtual {v8, v10}, LVNd;->b(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    new-instance v9, LJO6;

    .line 112
    .line 113
    invoke-direct {v9}, LJO6;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v9}, LVNd;->e(LJO6;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    iput-object v8, v7, LLNd;->c:LVNd;

    .line 120
    .line 121
    new-instance v8, LPOd;

    .line 122
    .line 123
    invoke-direct {v8}, LPOd;-><init>()V

    .line 124
    .line 125
    .line 126
    new-instance v9, LEyb;

    .line 127
    .line 128
    invoke-direct {v9}, LEyb;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, LLxb;->d()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v10

    .line 135
    if-eqz v10, :cond_2

    .line 136
    .line 137
    invoke-virtual {v4}, LLxb;->c()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    if-eqz v10, :cond_2

    .line 142
    .line 143
    invoke-virtual {v4}, LLxb;->d()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    invoke-virtual {v4}, LLxb;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v9, v10, v11}, LoR6;->c(LEyb;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    invoke-virtual {v4}, LLxb;->m()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    if-eqz v10, :cond_3

    .line 159
    .line 160
    invoke-virtual {v4}, LLxb;->e()Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    if-eqz v10, :cond_3

    .line 165
    .line 166
    new-instance v10, LEyb$b;

    .line 167
    .line 168
    invoke-direct {v10}, LEyb$b;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v4}, LLxb;->m()Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    invoke-virtual {v10, v11}, LEyb$b;->b(I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, LLxb;->e()Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    invoke-virtual {v10, v11}, LEyb$b;->a(I)V

    .line 191
    .line 192
    .line 193
    iput-object v10, v9, LEyb;->Z:LEyb$b;

    .line 194
    .line 195
    :cond_3
    invoke-virtual {v4}, LLxb;->j()Ljava/lang/Integer;

    .line 196
    .line 197
    .line 198
    move-result-object v10

    .line 199
    if-eqz v10, :cond_4

    .line 200
    .line 201
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    invoke-virtual {v9, v10}, LEyb;->h(I)V

    .line 206
    .line 207
    .line 208
    :cond_4
    invoke-virtual {v4}, LLxb;->k()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    invoke-static {v10}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 213
    .line 214
    .line 215
    move-result-object v10

    .line 216
    invoke-virtual {v10}, Lmeh;->c()I

    .line 217
    .line 218
    .line 219
    move-result v10

    .line 220
    invoke-virtual {v9, v10}, LEyb;->i(I)V

    .line 221
    .line 222
    .line 223
    new-instance v10, Lixb;

    .line 224
    .line 225
    invoke-direct {v10}, Lixb;-><init>()V

    .line 226
    .line 227
    .line 228
    const-wide/16 v11, 0x0

    .line 229
    .line 230
    invoke-virtual {v10, v11, v12}, Lixb;->a(J)V

    .line 231
    .line 232
    .line 233
    iput-object v10, v9, LEyb;->f0:Lixb;

    .line 234
    .line 235
    invoke-virtual {v8, v9}, LPOd;->g(LEyb;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, Ljava/util/Collection;

    .line 243
    .line 244
    new-array v9, v2, [LPOd;

    .line 245
    .line 246
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    check-cast v8, [LPOd;

    .line 251
    .line 252
    iput-object v8, v7, LLNd;->b:[LPOd;

    .line 253
    .line 254
    iput-object v7, v3, LvXg;->X:LLNd;

    .line 255
    .line 256
    invoke-virtual {v4}, LLxb;->g()LExb;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    if-eqz v7, :cond_8

    .line 261
    .line 262
    new-instance v7, LZW9;

    .line 263
    .line 264
    invoke-direct {v7}, LZW9;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v4}, LLxb;->g()LExb;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    if-eqz v8, :cond_5

    .line 272
    .line 273
    invoke-virtual {v8}, LExb;->b()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    if-eqz v8, :cond_5

    .line 278
    .line 279
    sget-object v9, LBN0;->c:LzN0;

    .line 280
    .line 281
    invoke-virtual {v9, v8}, LBN0;->b(Ljava/lang/CharSequence;)[B

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8}, LChh;->a([B)LChh;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    if-eqz v8, :cond_5

    .line 290
    .line 291
    iput-object v8, v7, LZW9;->c:LChh;

    .line 292
    .line 293
    :cond_5
    invoke-virtual {v4}, LLxb;->g()LExb;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    if-eqz v8, :cond_6

    .line 298
    .line 299
    invoke-virtual {v8}, LExb;->c()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    if-eqz v8, :cond_6

    .line 304
    .line 305
    invoke-virtual {v7, v8}, LZW9;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    invoke-virtual {v4}, LLxb;->g()LExb;

    .line 309
    .line 310
    .line 311
    move-result-object v8

    .line 312
    if-eqz v8, :cond_7

    .line 313
    .line 314
    invoke-virtual {v8}, LExb;->a()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    if-eqz v8, :cond_7

    .line 319
    .line 320
    invoke-static {v8}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    if-eqz v8, :cond_7

    .line 325
    .line 326
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 327
    .line 328
    .line 329
    move-result-wide v8

    .line 330
    invoke-virtual {v7, v8, v9}, LZW9;->a(J)V

    .line 331
    .line 332
    .line 333
    :cond_7
    iput-object v7, v3, LvXg;->g0:LZW9;

    .line 334
    .line 335
    :cond_8
    invoke-virtual {v4}, LLxb;->h()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-nez v7, :cond_9

    .line 340
    .line 341
    invoke-virtual {v4}, LLxb;->l()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    if-nez v7, :cond_9

    .line 346
    .line 347
    invoke-virtual {v4}, LLxb;->b()LG14;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    if-eqz v7, :cond_b

    .line 352
    .line 353
    :cond_9
    new-instance v7, LSo0;

    .line 354
    .line 355
    invoke-direct {v7}, LSo0;-><init>()V

    .line 356
    .line 357
    .line 358
    sget-object v8, LBZg;->a:LCrg;

    .line 359
    .line 360
    invoke-virtual {v4}, LLxb;->b()LG14;

    .line 361
    .line 362
    .line 363
    move-result-object v8

    .line 364
    invoke-virtual {v4}, LLxb;->l()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v9

    .line 368
    invoke-virtual {v4}, LLxb;->d()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v10

    .line 372
    invoke-static {v8, v9, v10}, LBZg;->a(LG14;Ljava/lang/String;Ljava/lang/String;)LSo0$a;

    .line 373
    .line 374
    .line 375
    move-result-object v8

    .line 376
    invoke-virtual {v4}, LLxb;->h()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v9

    .line 380
    if-eqz v9, :cond_a

    .line 381
    .line 382
    new-instance v10, LSo0$a;

    .line 383
    .line 384
    invoke-direct {v10}, LSo0$a;-><init>()V

    .line 385
    .line 386
    .line 387
    new-instance v11, Lhkk;

    .line 388
    .line 389
    invoke-direct {v11}, Lhkk;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v11, v9}, Lhkk;->a(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v10, v11}, LSo0$a;->h(Lhkk;)V

    .line 396
    .line 397
    .line 398
    goto :goto_2

    .line 399
    :cond_a
    move-object v10, v6

    .line 400
    :goto_2
    const/4 v9, 0x2

    .line 401
    new-array v9, v9, [LSo0$a;

    .line 402
    .line 403
    aput-object v8, v9, v2

    .line 404
    .line 405
    aput-object v10, v9, v0

    .line 406
    .line 407
    invoke-static {v9}, LN90;->k0([Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v8

    .line 411
    new-array v9, v2, [LSo0$a;

    .line 412
    .line 413
    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v8

    .line 417
    check-cast v8, [LSo0$a;

    .line 418
    .line 419
    iput-object v8, v7, LSo0;->b:[LSo0$a;

    .line 420
    .line 421
    iput-object v7, v3, LvXg;->i0:LSo0;

    .line 422
    .line 423
    :cond_b
    if-eqz p1, :cond_c

    .line 424
    .line 425
    invoke-static {p1}, LbQk;->c(LxZ3;)LSo0;

    .line 426
    .line 427
    .line 428
    move-result-object v7

    .line 429
    if-eqz v7, :cond_c

    .line 430
    .line 431
    iget-object v8, v3, LvXg;->i0:LSo0;

    .line 432
    .line 433
    if-nez v8, :cond_c

    .line 434
    .line 435
    iput-object v7, v3, LvXg;->i0:LSo0;

    .line 436
    .line 437
    :cond_c
    invoke-virtual {v4}, LLxb;->k()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    invoke-static {v7}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    iget-boolean v8, v7, Lmeh;->b:Z

    .line 446
    .line 447
    if-nez v8, :cond_d

    .line 448
    .line 449
    invoke-virtual {v7}, Lmeh;->f()Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_f

    .line 454
    .line 455
    :cond_d
    new-instance v7, LRmh;

    .line 456
    .line 457
    invoke-direct {v7}, LRmh;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4}, LLxb;->k()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v8

    .line 464
    invoke-static {v8}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 465
    .line 466
    .line 467
    move-result-object v8

    .line 468
    invoke-virtual {v8}, Lmeh;->d()Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v8

    .line 472
    if-eqz v8, :cond_e

    .line 473
    .line 474
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 475
    .line 476
    .line 477
    move-result v8

    .line 478
    goto :goto_3

    .line 479
    :cond_e
    const/4 v8, 0x0

    .line 480
    :goto_3
    invoke-virtual {v7, v8}, LRmh;->a(I)V

    .line 481
    .line 482
    .line 483
    iput-object v7, v3, LvXg;->f0:LRmh;

    .line 484
    .line 485
    :cond_f
    invoke-virtual {v4}, LLxb;->k()Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v7

    .line 489
    const-string v8, "BLOOP"

    .line 490
    .line 491
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v7

    .line 495
    if-eqz v7, :cond_13

    .line 496
    .line 497
    new-instance v7, Lui8;

    .line 498
    .line 499
    invoke-direct {v7}, Lui8;-><init>()V

    .line 500
    .line 501
    .line 502
    invoke-virtual {v4}, LLxb;->a()Lzxb;

    .line 503
    .line 504
    .line 505
    move-result-object v8

    .line 506
    if-eqz v8, :cond_12

    .line 507
    .line 508
    invoke-virtual {v8}, Lzxb;->a()Ljava/lang/Long;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    if-eqz v9, :cond_10

    .line 513
    .line 514
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 515
    .line 516
    .line 517
    move-result-wide v9

    .line 518
    invoke-virtual {v7, v9, v10}, Lui8;->a(J)V

    .line 519
    .line 520
    .line 521
    :cond_10
    invoke-virtual {v8}, Lzxb;->c()Ljava/lang/Boolean;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    if-eqz v9, :cond_11

    .line 526
    .line 527
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-virtual {v7, v9}, Lui8;->b(Z)V

    .line 532
    .line 533
    .line 534
    :cond_11
    invoke-virtual {v8}, Lzxb;->b()Ljava/lang/Integer;

    .line 535
    .line 536
    .line 537
    move-result-object v8

    .line 538
    if-eqz v8, :cond_12

    .line 539
    .line 540
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v8

    .line 544
    invoke-virtual {v7, v8}, Lui8;->c(I)V

    .line 545
    .line 546
    .line 547
    :cond_12
    invoke-virtual {v7}, Lui8;->d()V

    .line 548
    .line 549
    .line 550
    iput-object v7, v3, LvXg;->p0:Lui8;

    .line 551
    .line 552
    :cond_13
    invoke-virtual {v4}, LLxb;->i()Lujf;

    .line 553
    .line 554
    .line 555
    move-result-object v4

    .line 556
    if-eqz v4, :cond_14

    .line 557
    .line 558
    new-instance v6, LTI8;

    .line 559
    .line 560
    invoke-direct {v6}, LTI8;-><init>()V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v4}, Lujf;->getWidth()I

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-virtual {v6, v7}, LTI8;->b(I)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v4}, Lujf;->getHeight()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    invoke-virtual {v6, v4}, LTI8;->a(I)V

    .line 575
    .line 576
    .line 577
    :cond_14
    if-eqz v6, :cond_15

    .line 578
    .line 579
    iput-object v6, v3, LvXg;->y0:LTI8;

    .line 580
    .line 581
    :cond_15
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move v3, v5

    .line 585
    goto/16 :goto_0

    .line 586
    .line 587
    :cond_16
    invoke-static {}, Lmh3;->c3()V

    .line 588
    .line 589
    .line 590
    throw v6

    .line 591
    :cond_17
    return-object v1
.end method

.method public final b(LLxb;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LdYg;->e(LLxb;)LvXg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c(Ljava/lang/String;Le57;)LLxb;
    .locals 0

    .line 1
    check-cast p2, LvXg;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p1, p2}, LbQk;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LLxb;

    .line 16
    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LbQk;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(LLxb;)LvXg;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LtQk;->m(LRHb;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LvXg;

    .line 14
    .line 15
    return-object p1
.end method
