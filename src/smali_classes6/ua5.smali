.class public final Lua5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, Lua5;->a:I

    iput-object p2, p0, Lua5;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lva5;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, Lua5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua5;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v4, v0, Lua5;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p1

    .line 11
    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, LMbd;

    .line 15
    .line 16
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LwRh;

    .line 21
    .line 22
    iget-object v3, v0, Lua5;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-direct {v2, v3, v1}, LMbd;-><init>(Ljava/util/Map;LwRh;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :pswitch_0
    move-object/from16 v4, p1

    .line 29
    .line 30
    check-cast v4, [Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    array-length v6, v4

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v6, :cond_0

    .line 41
    .line 42
    aget-object v7, v4, v3

    .line 43
    .line 44
    check-cast v7, LG5f;

    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/2addr v3, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v2, Lwh5;

    .line 52
    .line 53
    invoke-direct {v2, v1}, Lwh5;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Iterable;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_1

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, LG5f;

    .line 82
    .line 83
    iget-object v3, v3, LG5f;->a:Ljava/util/List;

    .line 84
    .line 85
    check-cast v3, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-static {v2, v3}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    const/16 v1, 0xa

    .line 92
    .line 93
    invoke-static {v2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-static {v1}, LFdb;->d0(I)I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    const/16 v3, 0x10

    .line 102
    .line 103
    if-ge v1, v3, :cond_2

    .line 104
    .line 105
    const/16 v1, 0x10

    .line 106
    .line 107
    :cond_2
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v4, v2

    .line 127
    check-cast v4, Lo5f;

    .line 128
    .line 129
    invoke-virtual {v4}, Lo5f;->a()Lo09;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    iget-object v1, v0, Lua5;->b:Ljava/util/Map;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_8

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Lo09;

    .line 163
    .line 164
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Lo5f;

    .line 169
    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz v4, :cond_7

    .line 172
    .line 173
    instance-of v6, v4, Lg5f;

    .line 174
    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    check-cast v4, Lg5f;

    .line 178
    .line 179
    iget-object v5, v4, Lg5f;->a:LtL9;

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_5
    instance-of v4, v4, Ld5f;

    .line 183
    .line 184
    if-eqz v4, :cond_6

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    new-instance v1, LFzc;

    .line 188
    .line 189
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :cond_7
    :goto_4
    if-eqz v5, :cond_4

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_8
    return-object v2

    .line 200
    :pswitch_1
    move-object/from16 v4, p1

    .line 201
    .line 202
    check-cast v4, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 208
    .line 209
    iget-object v5, v0, Lua5;->b:Ljava/util/Map;

    .line 210
    .line 211
    invoke-interface {v5}, Ljava/util/Map;->size()I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-static {v6}, LFdb;->d0(I)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    invoke-direct {v4, v6}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_21

    .line 235
    .line 236
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Ljava/util/Map$Entry;

    .line 241
    .line 242
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    check-cast v6, LUBf;

    .line 251
    .line 252
    :try_start_0
    iget-object v8, v6, LUBf;->e:Ljava/lang/String;

    .line 253
    .line 254
    invoke-static {v8}, LJa5;->d(Ljava/lang/String;)LJa5;

    .line 255
    .line 256
    .line 257
    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_6

    .line 259
    :catch_0
    sget-object v8, Lwa5;->a:LWm0;

    .line 260
    .line 261
    sget-object v8, LJa5;->b:Lx0j;

    .line 262
    .line 263
    :goto_6
    new-instance v9, LY95;

    .line 264
    .line 265
    iget-wide v10, v6, LUBf;->d:J

    .line 266
    .line 267
    invoke-direct {v9, v10, v11, v8}, LtK0;-><init>(JLJa5;)V

    .line 268
    .line 269
    .line 270
    new-instance v8, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 276
    .line 277
    const-string v11, "yyyy"

    .line 278
    .line 279
    invoke-virtual {v9, v11, v10}, LZ1;->l(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    const-string v11, "MMMM"

    .line 287
    .line 288
    invoke-virtual {v9, v11, v10}, LZ1;->l(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    const-string v11, "EEEE"

    .line 296
    .line 297
    invoke-virtual {v9, v11, v10}, LZ1;->l(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    iget-object v11, v9, LtK0;->b:Lgye;

    .line 305
    .line 306
    invoke-virtual {v11}, Lgye;->q()LZ95;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    iget-wide v12, v9, LtK0;->a:J

    .line 311
    .line 312
    invoke-virtual {v11, v12, v13}, LZ95;->b(J)I

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    const/4 v12, 0x7

    .line 317
    if-eq v11, v1, :cond_9

    .line 318
    .line 319
    iget-object v11, v9, LtK0;->b:Lgye;

    .line 320
    .line 321
    invoke-virtual {v11}, Lgye;->q()LZ95;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    iget-wide v13, v9, LtK0;->a:J

    .line 326
    .line 327
    invoke-virtual {v11, v13, v14}, LZ95;->b(J)I

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-ne v11, v12, :cond_a

    .line 332
    .line 333
    :cond_9
    const-string v11, "weekend"

    .line 334
    .line 335
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_a
    iget-object v11, v9, LtK0;->b:Lgye;

    .line 339
    .line 340
    invoke-virtual {v11}, Lgye;->M()LZ95;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    iget-wide v13, v9, LtK0;->a:J

    .line 345
    .line 346
    invoke-virtual {v11, v13, v14}, LZ95;->b(J)I

    .line 347
    .line 348
    .line 349
    move-result v11

    .line 350
    new-instance v13, Ljava/util/ArrayList;

    .line 351
    .line 352
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 353
    .line 354
    .line 355
    const/16 v14, 0xc

    .line 356
    .line 357
    const/4 v15, 0x4

    .line 358
    if-gt v15, v11, :cond_b

    .line 359
    .line 360
    if-ge v11, v14, :cond_b

    .line 361
    .line 362
    const-string v3, "morning"

    .line 363
    .line 364
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_b
    if-ne v11, v14, :cond_c

    .line 369
    .line 370
    const-string v3, "midday"

    .line 371
    .line 372
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_c
    const/16 v3, 0xd

    .line 377
    .line 378
    const/16 v14, 0x11

    .line 379
    .line 380
    if-gt v3, v11, :cond_d

    .line 381
    .line 382
    if-ge v11, v14, :cond_d

    .line 383
    .line 384
    const-string v3, "afternoon"

    .line 385
    .line 386
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :cond_d
    const/16 v3, 0x13

    .line 391
    .line 392
    if-gt v14, v11, :cond_e

    .line 393
    .line 394
    if-ge v11, v3, :cond_e

    .line 395
    .line 396
    const-string v3, "evening"

    .line 397
    .line 398
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_e
    if-lt v11, v3, :cond_f

    .line 403
    .line 404
    const-string v3, "night"

    .line 405
    .line 406
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    const-string v3, "night time"

    .line 410
    .line 411
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    :cond_f
    :goto_7
    const/16 v3, 0x17

    .line 415
    .line 416
    if-ge v11, v3, :cond_10

    .line 417
    .line 418
    if-ge v11, v15, :cond_11

    .line 419
    .line 420
    :cond_10
    const-string v14, "middle of the night"

    .line 421
    .line 422
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    :cond_11
    if-gt v2, v11, :cond_12

    .line 426
    .line 427
    if-ge v11, v12, :cond_12

    .line 428
    .line 429
    const-string v12, "early"

    .line 430
    .line 431
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    :cond_12
    const/16 v12, 0x16

    .line 435
    .line 436
    if-ge v11, v12, :cond_13

    .line 437
    .line 438
    if-ge v11, v2, :cond_14

    .line 439
    .line 440
    :cond_13
    const-string v11, "late"

    .line 441
    .line 442
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    :cond_14
    invoke-static {v13}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 446
    .line 447
    .line 448
    move-result-object v11

    .line 449
    check-cast v11, Ljava/util/Collection;

    .line 450
    .line 451
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 452
    .line 453
    .line 454
    iget-object v11, v6, LUBf;->f:Ljava/lang/Double;

    .line 455
    .line 456
    if-eqz v11, :cond_1f

    .line 457
    .line 458
    iget-object v6, v6, LUBf;->g:Ljava/lang/Double;

    .line 459
    .line 460
    if-eqz v6, :cond_1f

    .line 461
    .line 462
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 463
    .line 464
    .line 465
    move-result-wide v13

    .line 466
    const-wide/16 v16, 0x0

    .line 467
    .line 468
    cmpl-double v6, v13, v16

    .line 469
    .line 470
    if-ltz v6, :cond_15

    .line 471
    .line 472
    const/4 v6, 0x1

    .line 473
    goto :goto_8

    .line 474
    :cond_15
    const/4 v6, 0x0

    .line 475
    :goto_8
    invoke-virtual {v9}, LZ1;->k()I

    .line 476
    .line 477
    .line 478
    move-result v11

    .line 479
    iget-object v13, v9, LtK0;->b:Lgye;

    .line 480
    .line 481
    invoke-virtual {v13}, Lgye;->I()LJa5;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    new-instance v14, LY95;

    .line 486
    .line 487
    invoke-direct {v14, v11, v2, v2, v13}, LY95;-><init>(IIILJa5;)V

    .line 488
    .line 489
    .line 490
    new-instance v15, LY95;

    .line 491
    .line 492
    const/16 v16, 0x1

    .line 493
    .line 494
    const/4 v2, 0x3

    .line 495
    const/16 v12, 0x15

    .line 496
    .line 497
    invoke-direct {v15, v11, v2, v12, v13}, LY95;-><init>(IIILJa5;)V

    .line 498
    .line 499
    .line 500
    new-instance v2, LY95;

    .line 501
    .line 502
    invoke-direct {v2, v11, v1, v12, v13}, LY95;-><init>(IIILJa5;)V

    .line 503
    .line 504
    .line 505
    new-instance v12, LY95;

    .line 506
    .line 507
    const/16 v1, 0x9

    .line 508
    .line 509
    invoke-direct {v12, v11, v1, v3, v13}, LY95;-><init>(IIILJa5;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, LY95;

    .line 513
    .line 514
    const/16 v0, 0x16

    .line 515
    .line 516
    const/16 v3, 0xc

    .line 517
    .line 518
    invoke-direct {v1, v11, v3, v0, v13}, LY95;-><init>(IIILJa5;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, LY95;

    .line 522
    .line 523
    add-int/lit8 v11, v11, 0x1

    .line 524
    .line 525
    const/4 v3, 0x1

    .line 526
    invoke-direct {v0, v11, v3, v3, v13}, LY95;-><init>(IIILJa5;)V

    .line 527
    .line 528
    .line 529
    const-string v11, "winter"

    .line 530
    .line 531
    const-string v13, "fall"

    .line 532
    .line 533
    const-string v3, "autumn"

    .line 534
    .line 535
    const-string v17, "summer"

    .line 536
    .line 537
    const-string v18, "spring"

    .line 538
    .line 539
    if-eqz v6, :cond_1a

    .line 540
    .line 541
    invoke-static {v9, v14, v15}, Lwa5;->a(LY95;LY95;LY95;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-nez v6, :cond_19

    .line 546
    .line 547
    invoke-static {v9, v1, v0}, Lwa5;->a(LY95;LY95;LY95;)Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_16

    .line 552
    .line 553
    goto :goto_9

    .line 554
    :cond_16
    invoke-static {v9, v15, v2}, Lwa5;->a(LY95;LY95;LY95;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_17

    .line 559
    .line 560
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    goto :goto_b

    .line 565
    :cond_17
    invoke-static {v9, v2, v12}, Lwa5;->a(LY95;LY95;LY95;)Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_18

    .line 570
    .line 571
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    goto :goto_b

    .line 576
    :cond_18
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    goto :goto_b

    .line 585
    :cond_19
    :goto_9
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    goto :goto_b

    .line 590
    :cond_1a
    invoke-static {v9, v14, v15}, Lwa5;->a(LY95;LY95;LY95;)Z

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    if-nez v6, :cond_1e

    .line 595
    .line 596
    invoke-static {v9, v1, v0}, Lwa5;->a(LY95;LY95;LY95;)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_1b

    .line 601
    .line 602
    goto :goto_a

    .line 603
    :cond_1b
    invoke-static {v9, v15, v2}, Lwa5;->a(LY95;LY95;LY95;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_1c

    .line 608
    .line 609
    filled-new-array {v3, v13}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    goto :goto_b

    .line 618
    :cond_1c
    invoke-static {v9, v2, v12}, Lwa5;->a(LY95;LY95;LY95;)Z

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    if-eqz v0, :cond_1d

    .line 623
    .line 624
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    goto :goto_b

    .line 629
    :cond_1d
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_b

    .line 634
    :cond_1e
    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    :goto_b
    check-cast v0, Ljava/util/Collection;

    .line 639
    .line 640
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 641
    .line 642
    .line 643
    :cond_1f
    sget-object v0, LbO8;->a:Ljava/lang/Object;

    .line 644
    .line 645
    const-string v1, "yyyy-MM-dd"

    .line 646
    .line 647
    invoke-virtual {v9, v1, v10}, LZ1;->l(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, Ljava/util/List;

    .line 656
    .line 657
    if-eqz v0, :cond_20

    .line 658
    .line 659
    check-cast v0, Ljava/util/Collection;

    .line 660
    .line 661
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 662
    .line 663
    .line 664
    :cond_20
    new-instance v0, LyJb;

    .line 665
    .line 666
    invoke-static {v8}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    invoke-direct {v0, v1}, LyJb;-><init>(Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v4, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-object/from16 v0, p0

    .line 677
    .line 678
    const/4 v1, 0x6

    .line 679
    const/4 v2, 0x1

    .line 680
    goto/16 :goto_5

    .line 681
    .line 682
    :cond_21
    return-object v4

    .line 683
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
