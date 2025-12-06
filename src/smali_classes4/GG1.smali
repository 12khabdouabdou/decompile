.class public final LGG1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LpW9;


# direct methods
.method public constructor <init>(LpW9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGG1;->a:LpW9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/ArrayList;I)LFt7;
    .locals 51

    .line 1
    sget-object v3, LsL6;->a:LsL6;

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Iterable;

    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, LmG1;

    .line 33
    .line 34
    iget-object v6, v6, LmG1;->c:LRF1;

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    iget-object v6, v6, LRF1;->t:LRF1$b;

    .line 39
    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    iget v6, v6, LRF1$b;->a:I

    .line 43
    .line 44
    const/16 v7, 0x10

    .line 45
    .line 46
    if-ne v6, v7, :cond_0

    .line 47
    .line 48
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, LmG1;

    .line 72
    .line 73
    iget-object v5, v5, LmG1;->c:LRF1;

    .line 74
    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    iget-object v5, v5, LRF1;->t:LRF1$b;

    .line 78
    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5}, LRF1$b;->g()LHq7;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const/4 v6, 0x0

    .line 87
    :goto_2
    if-eqz v6, :cond_2

    .line 88
    .line 89
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_5
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    const/4 v8, 0x1

    .line 107
    if-eqz v7, :cond_6

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object v9, v7

    .line 114
    check-cast v9, LHq7;

    .line 115
    .line 116
    iget-object v9, v9, LHq7;->t0:LHq7$e;

    .line 117
    .line 118
    if-eqz v9, :cond_5

    .line 119
    .line 120
    iget v9, v9, LHq7$e;->a:I

    .line 121
    .line 122
    if-ne v9, v8, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_6
    new-instance v5, Ljava/util/ArrayList;

    .line 129
    .line 130
    const/16 v7, 0xa

    .line 131
    .line 132
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const/4 v10, 0x2

    .line 148
    const/4 v11, 0x4

    .line 149
    const/4 v12, 0x3

    .line 150
    if-eqz v9, :cond_d

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    check-cast v9, LHq7;

    .line 157
    .line 158
    new-instance v13, LAMj;

    .line 159
    .line 160
    iget-object v9, v9, LHq7;->t0:LHq7$e;

    .line 161
    .line 162
    iget v14, v9, LHq7$e;->a:I

    .line 163
    .line 164
    if-ne v14, v8, :cond_7

    .line 165
    .line 166
    iget-object v9, v9, LHq7$e;->b:Lo17;

    .line 167
    .line 168
    check-cast v9, LHq7$e$a;

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_7
    const/4 v9, 0x0

    .line 172
    :goto_5
    iget v9, v9, LHq7$e$a;->b:I

    .line 173
    .line 174
    if-eqz v9, :cond_c

    .line 175
    .line 176
    if-eq v9, v8, :cond_b

    .line 177
    .line 178
    if-eq v9, v10, :cond_a

    .line 179
    .line 180
    if-eq v9, v12, :cond_9

    .line 181
    .line 182
    if-eq v9, v11, :cond_8

    .line 183
    .line 184
    sget-object v9, LJMj;->h0:LJMj;

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    sget-object v9, LJMj;->X:LJMj;

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :cond_9
    sget-object v9, LJMj;->t:LJMj;

    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    sget-object v9, LJMj;->c:LJMj;

    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_b
    sget-object v9, LJMj;->Y:LJMj;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    sget-object v9, LJMj;->h0:LJMj;

    .line 200
    .line 201
    :goto_6
    invoke-direct {v13, v9}, LAMj;-><init>(LJMj;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    move-object v13, v4

    .line 213
    if-nez v2, :cond_e

    .line 214
    .line 215
    const/4 v2, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_e
    move-object v5, v3

    .line 218
    const/4 v2, -0x1

    .line 219
    :goto_7
    new-instance v14, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v15

    .line 228
    :cond_f
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_12

    .line 233
    .line 234
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    move-object v6, v4

    .line 239
    check-cast v6, LHq7;

    .line 240
    .line 241
    iget-object v6, v6, LHq7;->t0:LHq7$e;

    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    if-eqz v6, :cond_f

    .line 246
    .line 247
    iget v9, v6, LHq7$e;->a:I

    .line 248
    .line 249
    if-ne v9, v10, :cond_f

    .line 250
    .line 251
    if-eqz v6, :cond_11

    .line 252
    .line 253
    if-ne v9, v10, :cond_10

    .line 254
    .line 255
    iget-object v6, v6, LHq7$e;->b:Lo17;

    .line 256
    .line 257
    check-cast v6, LHq7$e$b;

    .line 258
    .line 259
    goto :goto_9

    .line 260
    :cond_10
    const/4 v6, 0x0

    .line 261
    :goto_9
    if-eqz v6, :cond_11

    .line 262
    .line 263
    iget v6, v6, LHq7$e$b;->b:I

    .line 264
    .line 265
    if-nez v6, :cond_11

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :cond_11
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_12
    const/16 v17, 0x0

    .line 273
    .line 274
    new-instance v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v14, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 277
    .line 278
    .line 279
    move-result v6

    .line 280
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v9

    .line 291
    if-eqz v9, :cond_17

    .line 292
    .line 293
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, LHq7;

    .line 298
    .line 299
    new-instance v14, Lseh;

    .line 300
    .line 301
    iget-object v9, v9, LHq7;->t0:LHq7$e;

    .line 302
    .line 303
    iget v15, v9, LHq7$e;->a:I

    .line 304
    .line 305
    if-ne v15, v10, :cond_13

    .line 306
    .line 307
    iget-object v9, v9, LHq7$e;->b:Lo17;

    .line 308
    .line 309
    check-cast v9, LHq7$e$b;

    .line 310
    .line 311
    goto :goto_b

    .line 312
    :cond_13
    const/4 v9, 0x0

    .line 313
    :goto_b
    iget v9, v9, LHq7$e$b;->b:I

    .line 314
    .line 315
    if-eq v9, v8, :cond_16

    .line 316
    .line 317
    if-eq v9, v10, :cond_15

    .line 318
    .line 319
    if-eq v9, v12, :cond_14

    .line 320
    .line 321
    sget-object v9, La2c;->X:La2c;

    .line 322
    .line 323
    goto :goto_c

    .line 324
    :cond_14
    sget-object v9, La2c;->t:La2c;

    .line 325
    .line 326
    goto :goto_c

    .line 327
    :cond_15
    sget-object v9, La2c;->c:La2c;

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_16
    sget-object v9, La2c;->b:La2c;

    .line 331
    .line 332
    :goto_c
    invoke-direct {v14, v9}, Lseh;-><init>(La2c;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    goto :goto_a

    .line 339
    :cond_17
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    if-nez v6, :cond_18

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    goto :goto_d

    .line 347
    :cond_18
    move-object v4, v3

    .line 348
    const/4 v6, -0x1

    .line 349
    :goto_d
    new-instance v9, Ljava/util/ArrayList;

    .line 350
    .line 351
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 355
    .line 356
    .line 357
    move-result-object v14

    .line 358
    :goto_e
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 359
    .line 360
    .line 361
    move-result v15

    .line 362
    if-eqz v15, :cond_1b

    .line 363
    .line 364
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v15

    .line 368
    check-cast v15, LmG1;

    .line 369
    .line 370
    iget-object v15, v15, LmG1;->c:LRF1;

    .line 371
    .line 372
    if-eqz v15, :cond_19

    .line 373
    .line 374
    iget-object v15, v15, LRF1;->t:LRF1$b;

    .line 375
    .line 376
    if-eqz v15, :cond_19

    .line 377
    .line 378
    iget v7, v15, LRF1$b;->a:I

    .line 379
    .line 380
    const/16 v11, 0x19

    .line 381
    .line 382
    if-ne v7, v11, :cond_19

    .line 383
    .line 384
    iget-object v7, v15, LRF1$b;->b:Lo17;

    .line 385
    .line 386
    check-cast v7, LoL9;

    .line 387
    .line 388
    goto :goto_f

    .line 389
    :cond_19
    const/4 v7, 0x0

    .line 390
    :goto_f
    if-eqz v7, :cond_1a

    .line 391
    .line 392
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_1a
    const/16 v7, 0xa

    .line 396
    .line 397
    const/4 v11, 0x4

    .line 398
    goto :goto_e

    .line 399
    :cond_1b
    new-instance v7, Ljava/util/ArrayList;

    .line 400
    .line 401
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v11

    .line 412
    if-eqz v11, :cond_24

    .line 413
    .line 414
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    check-cast v11, LoL9;

    .line 419
    .line 420
    iget v14, v11, LoL9;->t:I

    .line 421
    .line 422
    sget-object v15, LPG1;->c:LPG1;

    .line 423
    .line 424
    if-eqz v14, :cond_1c

    .line 425
    .line 426
    if-eq v14, v8, :cond_20

    .line 427
    .line 428
    if-eq v14, v10, :cond_1f

    .line 429
    .line 430
    if-eq v14, v12, :cond_1e

    .line 431
    .line 432
    const/4 v12, 0x4

    .line 433
    if-eq v14, v12, :cond_1d

    .line 434
    .line 435
    const/4 v12, 0x5

    .line 436
    :cond_1c
    const/4 v12, 0x0

    .line 437
    goto :goto_11

    .line 438
    :cond_1d
    sget-object v12, LPG1;->t:LPG1;

    .line 439
    .line 440
    goto :goto_11

    .line 441
    :cond_1e
    move-object v12, v15

    .line 442
    goto :goto_11

    .line 443
    :cond_1f
    sget-object v12, LPG1;->a:LPG1;

    .line 444
    .line 445
    goto :goto_11

    .line 446
    :cond_20
    sget-object v12, LPG1;->b:LPG1;

    .line 447
    .line 448
    :goto_11
    if-eqz v12, :cond_22

    .line 449
    .line 450
    iget-wide v10, v11, LoL9;->b:J

    .line 451
    .line 452
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    if-ne v12, v15, :cond_21

    .line 457
    .line 458
    const/4 v11, 0x1

    .line 459
    goto :goto_12

    .line 460
    :cond_21
    const/4 v11, 0x0

    .line 461
    :goto_12
    new-instance v15, LOG1;

    .line 462
    .line 463
    invoke-direct {v15, v12, v10, v11}, LOG1;-><init>(LPG1;Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_13

    .line 467
    :cond_22
    const/4 v15, 0x0

    .line 468
    :goto_13
    if-eqz v15, :cond_23

    .line 469
    .line 470
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    :cond_23
    const/4 v10, 0x2

    .line 474
    const/4 v12, 0x3

    .line 475
    goto :goto_10

    .line 476
    :cond_24
    invoke-static {v7}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v7

    .line 480
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 481
    .line 482
    .line 483
    invoke-interface {v0, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 484
    .line 485
    .line 486
    new-instance v7, Ljava/util/ArrayList;

    .line 487
    .line 488
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v9

    .line 495
    :cond_25
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v10

    .line 499
    if-eqz v10, :cond_29

    .line 500
    .line 501
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    move-object v11, v10

    .line 506
    check-cast v11, LHq7;

    .line 507
    .line 508
    iget-object v12, v11, LHq7;->t0:LHq7$e;

    .line 509
    .line 510
    if-eqz v12, :cond_26

    .line 511
    .line 512
    iget v13, v12, LHq7$e;->a:I

    .line 513
    .line 514
    if-ne v13, v8, :cond_26

    .line 515
    .line 516
    const/4 v14, 0x2

    .line 517
    goto :goto_14

    .line 518
    :cond_26
    if-eqz v12, :cond_27

    .line 519
    .line 520
    iget v12, v12, LHq7$e;->a:I

    .line 521
    .line 522
    const/4 v14, 0x2

    .line 523
    if-ne v12, v14, :cond_28

    .line 524
    .line 525
    goto :goto_14

    .line 526
    :cond_27
    const/4 v14, 0x2

    .line 527
    :cond_28
    iget v11, v11, LHq7;->a:I

    .line 528
    .line 529
    and-int/2addr v11, v8

    .line 530
    if-eqz v11, :cond_25

    .line 531
    .line 532
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    goto :goto_14

    .line 536
    :cond_29
    new-instance v9, Ljava/util/ArrayList;

    .line 537
    .line 538
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v7

    .line 545
    :goto_15
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v10

    .line 549
    if-eqz v10, :cond_32

    .line 550
    .line 551
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    check-cast v10, LHq7;

    .line 556
    .line 557
    iget-object v11, v10, LHq7;->l0:LHq7$f;

    .line 558
    .line 559
    iget-object v11, v11, LHq7$f;->b:LHq7$f$a;

    .line 560
    .line 561
    iget v12, v11, LHq7$f$a;->c:F

    .line 562
    .line 563
    iget-object v11, v11, LHq7$f$a;->b:Ljava/lang/String;

    .line 564
    .line 565
    iget-object v13, v10, LHq7;->e0:LHq7$i;

    .line 566
    .line 567
    if-eqz v13, :cond_2a

    .line 568
    .line 569
    const/4 v13, 0x1

    .line 570
    goto :goto_16

    .line 571
    :cond_2a
    const/4 v13, 0x0

    .line 572
    :goto_16
    iget-wide v14, v10, LHq7;->b:J

    .line 573
    .line 574
    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v21

    .line 578
    iget-object v14, v10, LHq7;->c:LHq7$l;

    .line 579
    .line 580
    iget-object v14, v14, LHq7$l;->b:LTgb;

    .line 581
    .line 582
    iget-object v14, v14, LTgb;->c:Ljava/lang/String;

    .line 583
    .line 584
    invoke-static {}, Ldt7;->values()[Ldt7;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    array-length v15, v15

    .line 589
    if-ge v13, v15, :cond_2b

    .line 590
    .line 591
    const/4 v15, 0x1

    .line 592
    goto :goto_17

    .line 593
    :cond_2b
    const/4 v15, 0x0

    .line 594
    :goto_17
    invoke-static {v15}, Lew8;->A(Z)V

    .line 595
    .line 596
    .line 597
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    array-length v15, v15

    .line 602
    if-lez v15, :cond_2c

    .line 603
    .line 604
    const/4 v15, 0x1

    .line 605
    goto :goto_18

    .line 606
    :cond_2c
    const/4 v15, 0x0

    .line 607
    :goto_18
    invoke-static {v15}, Lew8;->A(Z)V

    .line 608
    .line 609
    .line 610
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 611
    .line 612
    .line 613
    move-result v15

    .line 614
    xor-int/2addr v15, v8

    .line 615
    invoke-static {v15}, Lew8;->A(Z)V

    .line 616
    .line 617
    .line 618
    iget-object v15, v10, LHq7;->c:LHq7$l;

    .line 619
    .line 620
    iget-object v15, v15, LHq7$l;->t:Ljava/util/Map;

    .line 621
    .line 622
    invoke-static {v10}, LcG1;->f(LHq7;)Landroid/widget/ImageView$ScaleType;

    .line 623
    .line 624
    .line 625
    move-result-object v19

    .line 626
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    .line 627
    .line 628
    .line 629
    move-result v24

    .line 630
    invoke-static {v10}, LcG1;->e(LHq7;)I

    .line 631
    .line 632
    .line 633
    move-result v25

    .line 634
    const/16 v48, 0x1

    .line 635
    .line 636
    iget-object v8, v10, LHq7;->Z:LHq7$d;

    .line 637
    .line 638
    if-eqz v8, :cond_2d

    .line 639
    .line 640
    sget-object v8, Lu9j;->t:Lu9j;

    .line 641
    .line 642
    :goto_19
    move-object/from16 v26, v8

    .line 643
    .line 644
    goto :goto_1a

    .line 645
    :cond_2d
    sget-object v8, Lu9j;->c:Lu9j;

    .line 646
    .line 647
    goto :goto_19

    .line 648
    :goto_1a
    invoke-static {v10}, LcG1;->d(LHq7;)Ljava/util/List;

    .line 649
    .line 650
    .line 651
    move-result-object v27

    .line 652
    iget-object v8, v10, LHq7;->e0:LHq7$i;

    .line 653
    .line 654
    if-eqz v8, :cond_2e

    .line 655
    .line 656
    iget-object v8, v8, LHq7$i;->b:LHq7$i$b;

    .line 657
    .line 658
    if-eqz v8, :cond_2e

    .line 659
    .line 660
    move-object/from16 v49, v0

    .line 661
    .line 662
    new-instance v0, LkE6;

    .line 663
    .line 664
    invoke-direct {v0}, LkE6;-><init>()V

    .line 665
    .line 666
    .line 667
    move-object/from16 v50, v1

    .line 668
    .line 669
    iget v1, v8, LHq7$i$b;->X:F

    .line 670
    .line 671
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    iput-object v1, v0, LkE6;->c:Ljava/lang/Float;

    .line 676
    .line 677
    iget v1, v8, LHq7$i$b;->Y:F

    .line 678
    .line 679
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    iput-object v1, v0, LkE6;->e:Ljava/lang/Float;

    .line 684
    .line 685
    iget v1, v8, LHq7$i$b;->c:F

    .line 686
    .line 687
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    iput-object v1, v0, LkE6;->b:Ljava/lang/Float;

    .line 692
    .line 693
    iget v1, v8, LHq7$i$b;->t:F

    .line 694
    .line 695
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    iput-object v1, v0, LkE6;->d:Ljava/lang/Float;

    .line 700
    .line 701
    iget-object v1, v8, LHq7$i$b;->Z:Ljava/lang/String;

    .line 702
    .line 703
    iput-object v1, v0, LkE6;->f:Ljava/lang/String;

    .line 704
    .line 705
    move-object/from16 v28, v0

    .line 706
    .line 707
    goto :goto_1b

    .line 708
    :cond_2e
    move-object/from16 v49, v0

    .line 709
    .line 710
    move-object/from16 v50, v1

    .line 711
    .line 712
    const/16 v28, 0x0

    .line 713
    .line 714
    :goto_1b
    invoke-static {v10}, LcG1;->a(LHq7;)LbA0;

    .line 715
    .line 716
    .line 717
    move-result-object v29

    .line 718
    iget-object v0, v10, LHq7;->c:LHq7$l;

    .line 719
    .line 720
    iget-boolean v0, v0, LHq7$l;->X:Z

    .line 721
    .line 722
    iget-object v1, v10, LHq7;->l0:LHq7$f;

    .line 723
    .line 724
    iget-object v1, v1, LHq7$f;->b:LHq7$f$a;

    .line 725
    .line 726
    if-eqz v1, :cond_2f

    .line 727
    .line 728
    new-instance v8, LWo2;

    .line 729
    .line 730
    invoke-direct {v8}, LWo2;-><init>()V

    .line 731
    .line 732
    .line 733
    move/from16 v30, v0

    .line 734
    .line 735
    iget-object v0, v1, LHq7$f$a;->b:Ljava/lang/String;

    .line 736
    .line 737
    iput-object v0, v8, LWo2;->a:Ljava/lang/String;

    .line 738
    .line 739
    iget v0, v1, LHq7$f$a;->c:F

    .line 740
    .line 741
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iput-object v0, v8, LWo2;->b:Ljava/lang/Float;

    .line 746
    .line 747
    goto :goto_1c

    .line 748
    :cond_2f
    move/from16 v30, v0

    .line 749
    .line 750
    :goto_1c
    iget-object v0, v10, LHq7;->s0:[B

    .line 751
    .line 752
    invoke-static {v0}, Lct7;->a([B)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v33

    .line 756
    invoke-static {v10}, LcG1;->c(LHq7;)LnE6;

    .line 757
    .line 758
    .line 759
    move-result-object v34

    .line 760
    iget-object v0, v10, LHq7;->X:LHq7$k;

    .line 761
    .line 762
    if-eqz v0, :cond_30

    .line 763
    .line 764
    sget-object v0, Lt9j;->c:Lt9j;

    .line 765
    .line 766
    :goto_1d
    move-object/from16 v35, v0

    .line 767
    .line 768
    goto :goto_1e

    .line 769
    :cond_30
    iget-object v0, v10, LHq7;->Y:LHq7$j;

    .line 770
    .line 771
    if-eqz v0, :cond_31

    .line 772
    .line 773
    sget-object v0, Lt9j;->t:Lt9j;

    .line 774
    .line 775
    goto :goto_1d

    .line 776
    :cond_31
    sget-object v0, Lt9j;->b:Lt9j;

    .line 777
    .line 778
    goto :goto_1d

    .line 779
    :goto_1e
    invoke-static {v10}, LcG1;->i(LHq7;)Ljava/util/ArrayList;

    .line 780
    .line 781
    .line 782
    move-result-object v36

    .line 783
    invoke-static {v10}, LcG1;->j(LHq7;)Lv9j;

    .line 784
    .line 785
    .line 786
    move-result-object v37

    .line 787
    invoke-static {v10}, LcG1;->g(LHq7;)Lzgh;

    .line 788
    .line 789
    .line 790
    move-result-object v38

    .line 791
    invoke-static {v10}, LcG1;->h(LHq7;)LU9j;

    .line 792
    .line 793
    .line 794
    move-result-object v39

    .line 795
    iget-object v0, v10, LHq7;->l0:LHq7$f;

    .line 796
    .line 797
    iget-boolean v0, v0, LHq7$f;->c:Z

    .line 798
    .line 799
    new-instance v1, LWo2;

    .line 800
    .line 801
    invoke-direct {v1}, LWo2;-><init>()V

    .line 802
    .line 803
    .line 804
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 805
    .line 806
    .line 807
    move-result-object v8

    .line 808
    iput-object v8, v1, LWo2;->b:Ljava/lang/Float;

    .line 809
    .line 810
    iput-object v11, v1, LWo2;->a:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 813
    .line 814
    .line 815
    move-result-object v44

    .line 816
    new-instance v19, LoZf;

    .line 817
    .line 818
    const/16 v46, 0x0

    .line 819
    .line 820
    const/16 v47, 0x0

    .line 821
    .line 822
    const/16 v31, 0x0

    .line 823
    .line 824
    const/16 v41, 0x0

    .line 825
    .line 826
    const/16 v42, 0x0

    .line 827
    .line 828
    const/16 v43, 0x0

    .line 829
    .line 830
    const/16 v45, 0x0

    .line 831
    .line 832
    move/from16 v40, v0

    .line 833
    .line 834
    move-object/from16 v32, v1

    .line 835
    .line 836
    move/from16 v20, v13

    .line 837
    .line 838
    move-object/from16 v22, v14

    .line 839
    .line 840
    move-object/from16 v23, v15

    .line 841
    .line 842
    invoke-direct/range {v19 .. v47}, LoZf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IILu9j;Ljava/util/List;LkE6;LbA0;ZZLWo2;Ljava/lang/String;LnE6;Lt9j;Ljava/util/List;Lv9j;Lzgh;LU9j;ZLbr7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v0, v19

    .line 846
    .line 847
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-object/from16 v0, v49

    .line 851
    .line 852
    move-object/from16 v1, v50

    .line 853
    .line 854
    const/4 v8, 0x1

    .line 855
    goto/16 :goto_15

    .line 856
    .line 857
    :cond_32
    move-object/from16 v49, v0

    .line 858
    .line 859
    move-object/from16 v50, v1

    .line 860
    .line 861
    const/16 v48, 0x1

    .line 862
    .line 863
    new-instance v0, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 866
    .line 867
    .line 868
    invoke-interface/range {v50 .. v50}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 869
    .line 870
    .line 871
    move-result-object v1

    .line 872
    :cond_33
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-eqz v7, :cond_35

    .line 877
    .line 878
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v7

    .line 882
    check-cast v7, LmG1;

    .line 883
    .line 884
    iget-object v7, v7, LmG1;->c:LRF1;

    .line 885
    .line 886
    if-eqz v7, :cond_34

    .line 887
    .line 888
    iget-object v7, v7, LRF1;->t:LRF1$b;

    .line 889
    .line 890
    if-eqz v7, :cond_34

    .line 891
    .line 892
    invoke-virtual {v7}, LRF1$b;->k()Lq1a;

    .line 893
    .line 894
    .line 895
    move-result-object v7

    .line 896
    goto :goto_20

    .line 897
    :cond_34
    const/4 v7, 0x0

    .line 898
    :goto_20
    if-eqz v7, :cond_33

    .line 899
    .line 900
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    goto :goto_1f

    .line 904
    :cond_35
    new-instance v1, Ljava/util/ArrayList;

    .line 905
    .line 906
    const/16 v7, 0xa

    .line 907
    .line 908
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 909
    .line 910
    .line 911
    move-result v7

    .line 912
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 913
    .line 914
    .line 915
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 920
    .line 921
    .line 922
    move-result v7

    .line 923
    if-eqz v7, :cond_38

    .line 924
    .line 925
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v7

    .line 929
    check-cast v7, Lq1a;

    .line 930
    .line 931
    iget-object v7, v7, Lq1a;->b:LrL9;

    .line 932
    .line 933
    iget-wide v7, v7, LrL9;->b:J

    .line 934
    .line 935
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v20

    .line 939
    invoke-static {}, Ldt7;->values()[Ldt7;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    array-length v7, v7

    .line 944
    if-lez v7, :cond_36

    .line 945
    .line 946
    const/4 v7, 0x1

    .line 947
    goto :goto_22

    .line 948
    :cond_36
    const/4 v7, 0x0

    .line 949
    :goto_22
    invoke-static {v7}, Lew8;->A(Z)V

    .line 950
    .line 951
    .line 952
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    .line 953
    .line 954
    .line 955
    move-result-object v7

    .line 956
    array-length v7, v7

    .line 957
    if-lez v7, :cond_37

    .line 958
    .line 959
    const/4 v7, 0x1

    .line 960
    goto :goto_23

    .line 961
    :cond_37
    const/4 v7, 0x0

    .line 962
    :goto_23
    invoke-static {v7}, Lew8;->A(Z)V

    .line 963
    .line 964
    .line 965
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 966
    .line 967
    .line 968
    move-result v7

    .line 969
    xor-int/lit8 v7, v7, 0x1

    .line 970
    .line 971
    invoke-static {v7}, Lew8;->A(Z)V

    .line 972
    .line 973
    .line 974
    sget-object v41, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 975
    .line 976
    new-instance v18, LoZf;

    .line 977
    .line 978
    const/16 v43, 0x0

    .line 979
    .line 980
    const/16 v44, 0x0

    .line 981
    .line 982
    const/16 v19, 0x0

    .line 983
    .line 984
    const-string v21, ""

    .line 985
    .line 986
    const/16 v22, 0x0

    .line 987
    .line 988
    const/16 v23, 0x0

    .line 989
    .line 990
    const/16 v24, 0x0

    .line 991
    .line 992
    const/16 v25, 0x0

    .line 993
    .line 994
    const/16 v26, 0x0

    .line 995
    .line 996
    const/16 v27, 0x0

    .line 997
    .line 998
    const/16 v28, 0x0

    .line 999
    .line 1000
    const/16 v29, 0x0

    .line 1001
    .line 1002
    const/16 v30, 0x0

    .line 1003
    .line 1004
    const/16 v31, 0x0

    .line 1005
    .line 1006
    const/16 v32, 0x0

    .line 1007
    .line 1008
    const/16 v33, 0x0

    .line 1009
    .line 1010
    const/16 v34, 0x0

    .line 1011
    .line 1012
    const/16 v35, 0x0

    .line 1013
    .line 1014
    const/16 v36, 0x0

    .line 1015
    .line 1016
    const/16 v37, 0x0

    .line 1017
    .line 1018
    const/16 v38, 0x0

    .line 1019
    .line 1020
    const/16 v39, 0x0

    .line 1021
    .line 1022
    const/16 v40, 0x0

    .line 1023
    .line 1024
    const/16 v42, 0x0

    .line 1025
    .line 1026
    const/16 v45, 0x0

    .line 1027
    .line 1028
    const/16 v46, 0x0

    .line 1029
    .line 1030
    invoke-direct/range {v18 .. v46}, LoZf;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;IILu9j;Ljava/util/List;LkE6;LbA0;ZZLWo2;Ljava/lang/String;LnE6;Lt9j;Ljava/util/List;Lv9j;Lzgh;LU9j;ZLbr7;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    move-object/from16 v7, v18

    .line 1034
    .line 1035
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    goto :goto_21

    .line 1039
    :cond_38
    invoke-static {v9, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v0

    .line 1043
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-nez v1, :cond_39

    .line 1048
    .line 1049
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v1

    .line 1053
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    move-object v7, v1

    .line 1058
    goto :goto_24

    .line 1059
    :cond_39
    move-object v0, v3

    .line 1060
    move-object v7, v0

    .line 1061
    :goto_24
    invoke-static/range {p2 .. p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    check-cast v1, Lqs7;

    .line 1066
    .line 1067
    if-eqz v1, :cond_3c

    .line 1068
    .line 1069
    iget-object v1, v1, Lqs7;->t:Lqs7$a;

    .line 1070
    .line 1071
    if-eqz v1, :cond_3c

    .line 1072
    .line 1073
    iget v8, v1, Lqs7$a;->a:I

    .line 1074
    .line 1075
    const/4 v9, 0x1

    .line 1076
    if-ne v8, v9, :cond_3a

    .line 1077
    .line 1078
    iget-object v1, v1, Lqs7$a;->b:Lo17;

    .line 1079
    .line 1080
    check-cast v1, Lqs7$c;

    .line 1081
    .line 1082
    goto :goto_25

    .line 1083
    :cond_3a
    const/4 v1, 0x0

    .line 1084
    :goto_25
    if-eqz v1, :cond_3b

    .line 1085
    .line 1086
    new-instance v8, Lgwj;

    .line 1087
    .line 1088
    invoke-direct {v8}, Lgwj;-><init>()V

    .line 1089
    .line 1090
    .line 1091
    new-instance v10, Ljava/util/UUID;

    .line 1092
    .line 1093
    iget-object v11, v1, Lqs7$c;->b:LG0j;

    .line 1094
    .line 1095
    iget-wide v12, v11, LG0j;->b:J

    .line 1096
    .line 1097
    iget-wide v14, v11, LG0j;->c:J

    .line 1098
    .line 1099
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v10

    .line 1106
    invoke-virtual {v8, v10}, Lgwj;->k(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    invoke-virtual {v8}, Lgwj;->f()Ljava/util/List;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v11

    .line 1113
    new-instance v12, LRuj;

    .line 1114
    .line 1115
    invoke-direct {v12}, LRuj;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v13, v1, Lqs7$c;->t:Ljava/lang/String;

    .line 1119
    .line 1120
    iput-object v13, v12, LRuj;->b:Ljava/lang/String;

    .line 1121
    .line 1122
    iput-object v13, v12, LRuj;->i:Ljava/lang/String;

    .line 1123
    .line 1124
    iget-object v13, v1, Lqs7$c;->Y:Ljava/lang/String;

    .line 1125
    .line 1126
    iput-object v13, v12, LRuj;->c:Ljava/lang/String;

    .line 1127
    .line 1128
    iput-object v10, v12, LRuj;->a:Ljava/lang/String;

    .line 1129
    .line 1130
    iget-object v10, v1, Lqs7$c;->X:Ljava/lang/String;

    .line 1131
    .line 1132
    iput-object v10, v12, LRuj;->e:Ljava/lang/String;

    .line 1133
    .line 1134
    new-instance v10, LDwj;

    .line 1135
    .line 1136
    invoke-direct {v10, v12}, LDwj;-><init>(LRuj;)V

    .line 1137
    .line 1138
    .line 1139
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    .line 1141
    .line 1142
    iget v1, v1, Lqs7$c;->c:F

    .line 1143
    .line 1144
    float-to-double v10, v1

    .line 1145
    move/from16 v1, p3

    .line 1146
    .line 1147
    int-to-double v12, v1

    .line 1148
    mul-double v10, v10, v12

    .line 1149
    .line 1150
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    invoke-virtual {v8, v1}, Lgwj;->n(Ljava/lang/Double;)V

    .line 1155
    .line 1156
    .line 1157
    goto :goto_27

    .line 1158
    :cond_3b
    :goto_26
    const/4 v8, 0x0

    .line 1159
    goto :goto_27

    .line 1160
    :cond_3c
    const/4 v9, 0x1

    .line 1161
    goto :goto_26

    .line 1162
    :goto_27
    if-eqz v8, :cond_3d

    .line 1163
    .line 1164
    new-instance v1, Lgwj;

    .line 1165
    .line 1166
    invoke-direct {v1, v8}, Lgwj;-><init>(Lgwj;)V

    .line 1167
    .line 1168
    .line 1169
    const/4 v13, 0x1

    .line 1170
    move-object v12, v1

    .line 1171
    :goto_28
    move-object/from16 v1, p0

    .line 1172
    .line 1173
    goto :goto_29

    .line 1174
    :cond_3d
    const/4 v12, 0x0

    .line 1175
    const/4 v13, 0x0

    .line 1176
    goto :goto_28

    .line 1177
    :goto_29
    iget-object v8, v1, LGG1;->a:LpW9;

    .line 1178
    .line 1179
    if-eqz v8, :cond_3e

    .line 1180
    .line 1181
    move-object/from16 v22, v8

    .line 1182
    .line 1183
    :goto_2a
    move-object v1, v5

    .line 1184
    move-object v5, v0

    .line 1185
    goto :goto_2b

    .line 1186
    :cond_3e
    const/16 v22, 0x0

    .line 1187
    .line 1188
    goto :goto_2a

    .line 1189
    :goto_2b
    new-instance v0, LFt7;

    .line 1190
    .line 1191
    const/16 v24, 0x0

    .line 1192
    .line 1193
    const/16 v26, 0x0

    .line 1194
    .line 1195
    move v11, v6

    .line 1196
    const/4 v6, -0x1

    .line 1197
    const/4 v8, 0x0

    .line 1198
    const/4 v9, 0x0

    .line 1199
    const/4 v14, 0x0

    .line 1200
    const/4 v15, 0x0

    .line 1201
    const/16 v16, 0x0

    .line 1202
    .line 1203
    const/16 v17, 0x0

    .line 1204
    .line 1205
    const/16 v18, 0x0

    .line 1206
    .line 1207
    const/16 v19, 0x0

    .line 1208
    .line 1209
    const/16 v20, 0x0

    .line 1210
    .line 1211
    const/16 v21, 0x0

    .line 1212
    .line 1213
    const/16 v23, 0x0

    .line 1214
    .line 1215
    move-object v10, v4

    .line 1216
    move-object/from16 v25, v49

    .line 1217
    .line 1218
    const/4 v4, -0x1

    .line 1219
    invoke-direct/range {v0 .. v26}, LFt7;-><init>(Ljava/util/List;ILjava/util/List;ILjava/util/List;ILjava/util/List;ZZLjava/util/List;ILgwj;ZZLF1i;ZLIX3;Ljava/lang/String;ZZZLpW9;ZZLjava/util/Set;LGFd;)V

    .line 1220
    .line 1221
    .line 1222
    return-object v0
.end method
