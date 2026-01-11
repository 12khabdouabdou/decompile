.class public final Lwqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lwqf;->a:I

    iput-object p1, p0, Lwqf;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwqf;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v0, Lwqf;->b:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v4, v2

    .line 7
    check-cast v4, LJjg;

    .line 8
    .line 9
    iget-object v2, v4, LJjg;->d:LR93;

    .line 10
    .line 11
    check-cast v2, LFRe;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iget-object v10, v4, LJjg;->f:LREi;

    .line 31
    .line 32
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lms6;

    .line 37
    .line 38
    iget-object v6, v6, Lms6;->a:[LHe6;

    .line 39
    .line 40
    iget-object v7, v0, Lwqf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v7, Ljava/io/File;

    .line 43
    .line 44
    if-eqz v6, :cond_d

    .line 45
    .line 46
    array-length v11, v6

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_0
    if-ge v12, v11, :cond_d

    .line 49
    .line 50
    aget-object v13, v6, v12

    .line 51
    .line 52
    iget v14, v13, LHe6;->a:I

    .line 53
    .line 54
    and-int/lit8 v15, v14, 0x1

    .line 55
    .line 56
    if-eqz v15, :cond_c

    .line 57
    .line 58
    and-int/lit8 v15, v14, 0x2

    .line 59
    .line 60
    if-eqz v15, :cond_c

    .line 61
    .line 62
    and-int/lit8 v15, v14, 0x8

    .line 63
    .line 64
    if-eqz v15, :cond_c

    .line 65
    .line 66
    and-int/lit8 v14, v14, 0x4

    .line 67
    .line 68
    if-eqz v14, :cond_c

    .line 69
    .line 70
    new-instance v14, Ljava/io/File;

    .line 71
    .line 72
    iget-object v15, v13, LHe6;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {v14, v7, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget v15, v13, LHe6;->c:I

    .line 78
    .line 79
    const/4 v1, -0x1

    .line 80
    const/16 v8, 0x32

    .line 81
    .line 82
    if-ne v15, v1, :cond_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v8

    .line 89
    :goto_1
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    iget v15, v13, LHe6;->X:I

    .line 92
    .line 93
    move-wide/from16 v18, v2

    .line 94
    .line 95
    int-to-long v2, v15

    .line 96
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget v3, v13, LHe6;->t:I

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-lez v8, :cond_1

    .line 108
    .line 109
    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    if-eqz v17, :cond_1

    .line 114
    .line 115
    invoke-virtual {v14}, Ljava/io/File;->isDirectory()Z

    .line 116
    .line 117
    .line 118
    move-result v17

    .line 119
    if-nez v17, :cond_2

    .line 120
    .line 121
    :cond_1
    move-object/from16 v23, v6

    .line 122
    .line 123
    goto/16 :goto_7

    .line 124
    .line 125
    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    const/4 v0, 0x1

    .line 135
    if-gt v0, v8, :cond_8

    .line 136
    .line 137
    move-wide/from16 v20, v1

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    check-cast v14, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v14

    .line 155
    if-eqz v14, :cond_6

    .line 156
    .line 157
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v14

    .line 161
    check-cast v14, Ljava/io/File;

    .line 162
    .line 163
    invoke-virtual {v14}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    move-object/from16 v22, v2

    .line 168
    .line 169
    array-length v2, v14

    .line 170
    move-object/from16 v23, v6

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    :goto_4
    if-ge v6, v2, :cond_5

    .line 174
    .line 175
    move/from16 v24, v2

    .line 176
    .line 177
    aget-object v2, v14, v6

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 180
    .line 181
    .line 182
    move-result v25

    .line 183
    if-eqz v25, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    :cond_3
    :goto_5
    const/16 v16, 0x1

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 192
    .line 193
    .line 194
    move-result v25

    .line 195
    if-eqz v25, :cond_3

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 198
    .line 199
    .line 200
    move-result-wide v25

    .line 201
    sub-long v25, v18, v25

    .line 202
    .line 203
    cmp-long v27, v25, v20

    .line 204
    .line 205
    if-ltz v27, :cond_3

    .line 206
    .line 207
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 212
    .line 213
    move/from16 v2, v24

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    const/16 v16, 0x1

    .line 217
    .line 218
    move-object/from16 v2, v22

    .line 219
    .line 220
    move-object/from16 v6, v23

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    move-object/from16 v23, v6

    .line 224
    .line 225
    const/16 v16, 0x1

    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    if-lt v2, v3, :cond_7

    .line 232
    .line 233
    goto :goto_8

    .line 234
    :cond_7
    if-eq v0, v8, :cond_9

    .line 235
    .line 236
    add-int/lit8 v0, v0, 0x1

    .line 237
    .line 238
    move-object v14, v1

    .line 239
    move-object/from16 v6, v23

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_8
    move-object/from16 v23, v6

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :goto_7
    sget-object v15, LgP6;->a:LgP6;

    .line 246
    .line 247
    :cond_9
    :goto_8
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    iget v1, v13, LHe6;->t:I

    .line 252
    .line 253
    if-lt v0, v1, :cond_a

    .line 254
    .line 255
    iget-object v0, v13, LHe6;->b:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v1, v4, LJjg;->b:LQx4;

    .line 258
    .line 259
    invoke-virtual {v1}, LQx4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LcH8;

    .line 264
    .line 265
    sget-object v2, LRLd;->m0:LRLd;

    .line 266
    .line 267
    const-string v3, "path"

    .line 268
    .line 269
    invoke-static {v2, v3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 274
    .line 275
    .line 276
    :goto_9
    const/16 v16, 0x1

    .line 277
    .line 278
    goto :goto_a

    .line 279
    :cond_a
    iget-boolean v0, v13, LHe6;->Y:Z

    .line 280
    .line 281
    if-eqz v0, :cond_b

    .line 282
    .line 283
    iget-object v0, v13, LHe6;->b:Ljava/lang/String;

    .line 284
    .line 285
    invoke-interface {v9, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_b
    iget-object v0, v13, LHe6;->b:Ljava/lang/String;

    .line 290
    .line 291
    invoke-interface {v5, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto :goto_9

    .line 295
    :cond_c
    move-wide/from16 v18, v2

    .line 296
    .line 297
    move-object/from16 v23, v6

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :goto_a
    add-int/lit8 v12, v12, 0x1

    .line 301
    .line 302
    move-object/from16 v0, p0

    .line 303
    .line 304
    move-wide/from16 v2, v18

    .line 305
    .line 306
    move-object/from16 v6, v23

    .line 307
    .line 308
    const/4 v1, 0x1

    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_d
    move-wide/from16 v18, v2

    .line 312
    .line 313
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Lms6;

    .line 318
    .line 319
    iget-object v0, v0, Lms6;->b:[Lwu7;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    array-length v1, v0

    .line 324
    const/4 v8, 0x0

    .line 325
    :goto_b
    if-ge v8, v1, :cond_f

    .line 326
    .line 327
    aget-object v2, v0, v8

    .line 328
    .line 329
    iget v3, v2, Lwu7;->a:I

    .line 330
    .line 331
    const/16 v16, 0x1

    .line 332
    .line 333
    and-int/lit8 v6, v3, 0x1

    .line 334
    .line 335
    if-eqz v6, :cond_e

    .line 336
    .line 337
    and-int/lit8 v3, v3, 0x2

    .line 338
    .line 339
    if-eqz v3, :cond_e

    .line 340
    .line 341
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 342
    .line 343
    iget v6, v2, Lwu7;->c:I

    .line 344
    .line 345
    int-to-long v11, v6

    .line 346
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 347
    .line 348
    .line 349
    move-result-wide v11

    .line 350
    new-instance v3, Ljava/io/File;

    .line 351
    .line 352
    iget-object v6, v2, Lwu7;->b:Ljava/lang/String;

    .line 353
    .line 354
    invoke-direct {v3, v7, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 358
    .line 359
    .line 360
    move-result v6

    .line 361
    if-eqz v6, :cond_e

    .line 362
    .line 363
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 364
    .line 365
    .line 366
    move-result-wide v13

    .line 367
    sub-long v13, v18, v13

    .line 368
    .line 369
    cmp-long v6, v13, v11

    .line 370
    .line 371
    if-ltz v6, :cond_e

    .line 372
    .line 373
    iget-object v2, v2, Lwu7;->b:Ljava/lang/String;

    .line 374
    .line 375
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    invoke-interface {v9, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    :cond_e
    const/16 v16, 0x1

    .line 383
    .line 384
    add-int/lit8 v8, v8, 0x1

    .line 385
    .line 386
    goto :goto_b

    .line 387
    :cond_f
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_13

    .line 400
    .line 401
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Ljava/util/Map$Entry;

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    check-cast v2, Ljava/lang/String;

    .line 412
    .line 413
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    check-cast v1, Ljava/util/List;

    .line 418
    .line 419
    check-cast v1, Ljava/lang/Iterable;

    .line 420
    .line 421
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    move-object v5, v3

    .line 426
    check-cast v5, Lms6;

    .line 427
    .line 428
    new-instance v3, LEpe;

    .line 429
    .line 430
    const/16 v8, 0xb

    .line 431
    .line 432
    move-object v6, v7

    .line 433
    move-object v7, v2

    .line 434
    invoke-direct/range {v3 .. v8}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 440
    .line 441
    .line 442
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_10
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    .line 448
    .line 449
    move-result v5

    .line 450
    if-eqz v5, :cond_11

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v3, v5}, LEpe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v8

    .line 460
    check-cast v8, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_10

    .line 467
    .line 468
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    goto :goto_d

    .line 472
    :cond_11
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v1

    .line 476
    if-eqz v1, :cond_12

    .line 477
    .line 478
    goto :goto_e

    .line 479
    :cond_12
    sget-object v1, LRLd;->p0:LRLd;

    .line 480
    .line 481
    sget-object v3, LRLd;->q0:LRLd;

    .line 482
    .line 483
    invoke-virtual {v4, v1, v3, v7, v2}, LJjg;->c(LRLd;LRLd;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 484
    .line 485
    .line 486
    :goto_e
    move-object v7, v6

    .line 487
    goto :goto_c

    .line 488
    :cond_13
    move-object v6, v7

    .line 489
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :cond_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_1a

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Ljava/util/Map$Entry;

    .line 508
    .line 509
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v2

    .line 513
    move-object v7, v2

    .line 514
    check-cast v7, Ljava/lang/String;

    .line 515
    .line 516
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    check-cast v1, Ljava/util/List;

    .line 521
    .line 522
    check-cast v1, Ljava/lang/Iterable;

    .line 523
    .line 524
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    move-object v5, v2

    .line 529
    check-cast v5, Lms6;

    .line 530
    .line 531
    new-instance v3, LEpe;

    .line 532
    .line 533
    const/16 v8, 0xb

    .line 534
    .line 535
    invoke-direct/range {v3 .. v8}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    new-instance v2, Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    :cond_15
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_16

    .line 552
    .line 553
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    invoke-virtual {v3, v5}, LEpe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Ljava/lang/Boolean;

    .line 562
    .line 563
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 564
    .line 565
    .line 566
    move-result v8

    .line 567
    if-eqz v8, :cond_15

    .line 568
    .line 569
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    goto :goto_f

    .line 573
    :cond_16
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_17

    .line 578
    .line 579
    goto :goto_10

    .line 580
    :cond_17
    sget-object v1, LRLd;->n0:LRLd;

    .line 581
    .line 582
    sget-object v3, LRLd;->o0:LRLd;

    .line 583
    .line 584
    invoke-virtual {v4, v1, v3, v7, v2}, LJjg;->c(LRLd;LRLd;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 585
    .line 586
    .line 587
    :goto_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-eqz v2, :cond_14

    .line 596
    .line 597
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Ljava/io/File;

    .line 602
    .line 603
    sget v3, LDv7;->a:I

    .line 604
    .line 605
    if-nez v2, :cond_18

    .line 606
    .line 607
    goto :goto_11

    .line 608
    :cond_18
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    if-eqz v3, :cond_19

    .line 613
    .line 614
    invoke-static {v2}, LDv7;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    .line 616
    .line 617
    :catch_0
    :cond_19
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 618
    .line 619
    .line 620
    goto :goto_11

    .line 621
    :catch_1
    nop

    .line 622
    goto :goto_11

    .line 623
    :cond_1a
    sget-object v0, Lewj;->a:Lewj;

    .line 624
    .line 625
    return-object v0
.end method

.method private final b()Ljava/lang/Object;
    .locals 16

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
    iget-object v2, v0, Lwqf;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LmM1;

    .line 11
    .line 12
    invoke-interface {v2}, LmM1;->d()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    move-object v5, v3

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    const/16 v14, 0x7fe

    .line 35
    .line 36
    iget-object v3, v0, Lwqf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v4, v3

    .line 39
    check-cast v4, LmM1;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v12, 0x0

    .line 47
    const/4 v13, 0x0

    .line 48
    invoke-static/range {v4 .. v14}, LlKg;->b(LmM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LkKg;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v4, v5}, LmM1;->m(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, LeN1;

    .line 71
    .line 72
    new-instance v6, LGV;

    .line 73
    .line 74
    invoke-direct {v6, v5, v3}, LGV;-><init>(LeN1;LkKg;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v2, v0, Lwqf;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Lsfg;

    .line 84
    .line 85
    iget-object v3, v2, Lsfg;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v3, LR93;

    .line 88
    .line 89
    check-cast v3, LFRe;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-virtual {v2}, Lsfg;->a()LU1f;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v6, LKZ6;->c:LKZ6;

    .line 103
    .line 104
    invoke-static {v1}, LbPk;->a(Ljava/util/List;)J

    .line 105
    .line 106
    .line 107
    move-result-wide v7

    .line 108
    invoke-interface {v5, v6, v7, v8}, LU1f;->a(LW1f;J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lsfg;->a()LU1f;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    sget-object v6, LKZ6;->a:LKZ6;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    int-to-long v7, v7

    .line 122
    invoke-interface {v5, v6, v7, v8}, LU1f;->a(LW1f;J)V

    .line 123
    .line 124
    .line 125
    new-instance v5, Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    const-wide/16 v8, 0x0

    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    move-object v10, v7

    .line 147
    check-cast v10, LGV;

    .line 148
    .line 149
    iget-object v10, v10, LGV;->a:LeN1;

    .line 150
    .line 151
    iget-wide v10, v10, LeN1;->b:J

    .line 152
    .line 153
    cmp-long v12, v10, v8

    .line 154
    .line 155
    if-nez v12, :cond_2

    .line 156
    .line 157
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-virtual {v2}, Lsfg;->a()LU1f;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    sget-object v7, LKZ6;->t:LKZ6;

    .line 166
    .line 167
    invoke-static {v5}, LbPk;->a(Ljava/util/List;)J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    invoke-interface {v6, v7, v10, v11}, LU1f;->a(LW1f;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Lsfg;->a()LU1f;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    sget-object v7, LKZ6;->b:LKZ6;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    int-to-long v10, v5

    .line 185
    invoke-interface {v6, v7, v10, v11}, LU1f;->a(LW1f;J)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Ljava/util/ArrayList;

    .line 189
    .line 190
    const/16 v6, 0xa

    .line 191
    .line 192
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_4

    .line 208
    .line 209
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    check-cast v7, LGV;

    .line 214
    .line 215
    iget-object v7, v7, LGV;->a:LeN1;

    .line 216
    .line 217
    iget-wide v10, v7, LeN1;->Y:J

    .line 218
    .line 219
    sub-long v10, v3, v10

    .line 220
    .line 221
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_4
    invoke-static {v5}, Llh3;->R3(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    check-cast v5, Ljava/lang/Long;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v6

    .line 243
    const-string v7, "unknown"

    .line 244
    .line 245
    const-string v10, "content_type"

    .line 246
    .line 247
    if-eqz v6, :cond_7

    .line 248
    .line 249
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, LGV;

    .line 254
    .line 255
    invoke-virtual {v2}, Lsfg;->a()LU1f;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    sget-object v12, LKZ6;->X:LKZ6;

    .line 260
    .line 261
    iget-object v13, v6, LGV;->b:LkKg;

    .line 262
    .line 263
    iget-object v13, v13, LkKg;->d:Ljava/lang/String;

    .line 264
    .line 265
    if-nez v13, :cond_5

    .line 266
    .line 267
    move-object v13, v7

    .line 268
    :cond_5
    invoke-static {v12, v10, v13}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    iget-object v13, v6, LGV;->a:LeN1;

    .line 273
    .line 274
    iget-wide v14, v13, LeN1;->c:J

    .line 275
    .line 276
    invoke-interface {v11, v12, v14, v15}, LU1f;->a(LW1f;J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lsfg;->a()LU1f;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    sget-object v12, LKZ6;->Y:LKZ6;

    .line 284
    .line 285
    iget-object v6, v6, LGV;->b:LkKg;

    .line 286
    .line 287
    iget-object v6, v6, LkKg;->d:Ljava/lang/String;

    .line 288
    .line 289
    if-nez v6, :cond_6

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_6
    move-object v7, v6

    .line 293
    :goto_4
    invoke-static {v12, v10, v7}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 298
    .line 299
    iget-wide v12, v13, LeN1;->Y:J

    .line 300
    .line 301
    sub-long v12, v3, v12

    .line 302
    .line 303
    invoke-virtual {v7, v12, v13}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v12

    .line 307
    invoke-interface {v11, v6, v12, v13}, LU1f;->a(LW1f;J)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_7
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 312
    .line 313
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_a

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object v5, v4

    .line 331
    check-cast v5, LGV;

    .line 332
    .line 333
    iget-object v5, v5, LGV;->b:LkKg;

    .line 334
    .line 335
    iget-object v5, v5, LkKg;->d:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v5, :cond_8

    .line 338
    .line 339
    move-object v5, v7

    .line 340
    :cond_8
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    if-nez v6, :cond_9

    .line 345
    .line 346
    invoke-static {v3, v5}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    :cond_9
    check-cast v6, Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_d

    .line 369
    .line 370
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    check-cast v3, Ljava/util/Map$Entry;

    .line 375
    .line 376
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Ljava/lang/String;

    .line 381
    .line 382
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ljava/util/List;

    .line 387
    .line 388
    invoke-static {v3}, LbPk;->a(Ljava/util/List;)J

    .line 389
    .line 390
    .line 391
    move-result-wide v5

    .line 392
    move-object v7, v3

    .line 393
    check-cast v7, Ljava/lang/Iterable;

    .line 394
    .line 395
    new-instance v11, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v12

    .line 408
    if-eqz v12, :cond_c

    .line 409
    .line 410
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    move-object v13, v12

    .line 415
    check-cast v13, LGV;

    .line 416
    .line 417
    iget-object v13, v13, LGV;->a:LeN1;

    .line 418
    .line 419
    iget-wide v13, v13, LeN1;->b:J

    .line 420
    .line 421
    cmp-long v15, v13, v8

    .line 422
    .line 423
    if-nez v15, :cond_b

    .line 424
    .line 425
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_c
    invoke-static {v11}, LbPk;->a(Ljava/util/List;)J

    .line 430
    .line 431
    .line 432
    move-result-wide v12

    .line 433
    invoke-virtual {v2}, Lsfg;->a()LU1f;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    sget-object v14, LKZ6;->Z:LKZ6;

    .line 438
    .line 439
    invoke-static {v14, v10, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 440
    .line 441
    .line 442
    move-result-object v14

    .line 443
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    int-to-long v8, v3

    .line 448
    invoke-interface {v7, v14, v8, v9}, LU1f;->a(LW1f;J)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2}, Lsfg;->a()LU1f;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    sget-object v7, LKZ6;->f0:LKZ6;

    .line 456
    .line 457
    invoke-static {v7, v10, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-interface {v3, v7, v5, v6}, LU1f;->a(LW1f;J)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v2}, Lsfg;->a()LU1f;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    sget-object v5, LKZ6;->e0:LKZ6;

    .line 469
    .line 470
    invoke-static {v5, v10, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 475
    .line 476
    .line 477
    move-result v6

    .line 478
    int-to-long v6, v6

    .line 479
    invoke-interface {v3, v5, v6, v7}, LU1f;->a(LW1f;J)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Lsfg;->a()LU1f;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    sget-object v5, LKZ6;->g0:LKZ6;

    .line 487
    .line 488
    invoke-static {v5, v10, v4}, LDz9;->q0(LW1f;Ljava/lang/String;Ljava/lang/String;)Lmb6;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-interface {v3, v4, v12, v13}, LU1f;->a(LW1f;J)V

    .line 493
    .line 494
    .line 495
    const-wide/16 v8, 0x0

    .line 496
    .line 497
    goto/16 :goto_6

    .line 498
    .line 499
    :cond_d
    sget-object v1, Lewj;->a:Lewj;

    .line 500
    .line 501
    return-object v1
.end method

.method private final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lwqf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQKg;

    .line 4
    .line 5
    iget-object v1, p0, Lwqf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    sget-object v2, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v3, "df:getValueByKey"

    .line 12
    .line 13
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    :try_start_0
    iget-object v4, v0, LQKg;->c:LsLg;

    .line 18
    .line 19
    invoke-interface {v4, v1}, LsLg;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v4, v0, LQKg;->a:Lejd;

    .line 24
    .line 25
    iget-object v4, v4, Lejd;->m:LELb;

    .line 26
    .line 27
    new-instance v5, Lmdc;

    .line 28
    .line 29
    new-instance v6, Lrcg;

    .line 30
    .line 31
    const/4 v7, 0x1

    .line 32
    const/4 v8, 0x6

    .line 33
    invoke-direct {v6, v7, v8}, Lrcg;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/16 v7, 0x19

    .line 37
    .line 38
    invoke-direct {v5, v4, v1, v6, v7}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, LpO0;->s()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, LPKg;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v1, LPKg;->c:[B

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v0, v0, LQKg;->d:LhKg;

    .line 54
    .line 55
    invoke-interface {v0, v1}, LhKg;->h([B)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-static {v0}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 64
    .line 65
    .line 66
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    throw v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/16 v3, 0x18

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x6

    .line 11
    const-string v6, ""

    .line 12
    .line 13
    const/4 v7, 0x4

    .line 14
    const/16 v8, 0xa

    .line 15
    .line 16
    const/4 v9, 0x3

    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x1

    .line 20
    iget v14, v1, Lwqf;->a:I

    .line 21
    .line 22
    packed-switch v14, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lwqf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LrTg;

    .line 28
    .line 29
    iget-object v2, v0, LrTg;->f:La5f;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LrTg;->g:LREi;

    .line 35
    .line 36
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LDp0;

    .line 41
    .line 42
    iget-object v2, v1, Lwqf;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, LAV6;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, LDp0;->c(LAV6;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_0
    invoke-direct {v1}, Lwqf;->c()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    invoke-direct {v1}, Lwqf;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_2
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/util/Map;

    .line 65
    .line 66
    iget-object v2, v1, Lwqf;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lk6d;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_3
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Laug;

    .line 80
    .line 81
    iget-object v2, v1, Lwqf;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    iget-object v4, v0, Laug;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, LkSj;

    .line 111
    .line 112
    iget-object v4, v4, LkSj;->b:LUSj;

    .line 113
    .line 114
    invoke-virtual {v4}, LUSj;->b()Lsxg;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v4, v3}, Lsxg;->d(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    invoke-virtual {v0}, Laug;->d()Lqxg;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_1

    .line 129
    :cond_2
    :goto_0
    sget-object v0, Lqxg;->a:Lqxg;

    .line 130
    .line 131
    :goto_1
    return-object v0

    .line 132
    :pswitch_4
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Laug;

    .line 135
    .line 136
    iget-object v2, v0, Laug;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, LkSj;

    .line 139
    .line 140
    iget-object v2, v2, LkSj;->b:LUSj;

    .line 141
    .line 142
    invoke-virtual {v2}, LUSj;->b()Lsxg;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iget-object v3, v1, Lwqf;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v2, v3}, Lsxg;->d(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_3

    .line 155
    .line 156
    sget-object v0, Lqxg;->a:Lqxg;

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_3
    invoke-virtual {v0}, Laug;->d()Lqxg;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    :goto_2
    return-object v0

    .line 164
    :pswitch_5
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;

    .line 167
    .line 168
    iget-object v0, v0, Lcom/snap/shake2report/valdi/Shake2ReportFragment;->C0:Llug;

    .line 169
    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    iget-object v2, v1, Lwqf;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Llug;->c(Ljava/lang/String;)Ljava/io/File;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget-object v2, LPU6;->Y:LPU6;

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-static {v0}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/io/File;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    move-object v0, v12

    .line 196
    :goto_3
    if-eqz v0, :cond_5

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    const-string v2, "file://"

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v12

    .line 210
    :cond_5
    if-nez v12, :cond_6

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    move-object v6, v12

    .line 214
    :goto_4
    return-object v6

    .line 215
    :cond_7
    const-string v0, "shake2ReportFileManager"

    .line 216
    .line 217
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v12

    .line 221
    :pswitch_6
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Letg;

    .line 224
    .line 225
    iget-object v0, v0, Letg;->b:Lz95;

    .line 226
    .line 227
    invoke-virtual {v0}, Lz95;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, LR0e;

    .line 232
    .line 233
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    sget-object v2, LQ89;->o0:LQ89;

    .line 238
    .line 239
    iget-object v3, v1, Lwqf;->c:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v3, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v0, v2, v3}, LL0e;->h(LcM3;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0

    .line 251
    :pswitch_7
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lk53;

    .line 254
    .line 255
    iget-object v2, v0, Lk53;->g0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LdQa;

    .line 258
    .line 259
    invoke-virtual {v2}, LdQa;->a()LZPa;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eq v2, v10, :cond_8

    .line 268
    .line 269
    if-eq v2, v9, :cond_8

    .line 270
    .line 271
    const v2, 0x7f13336c

    .line 272
    .line 273
    .line 274
    const v7, 0x7f13336c

    .line 275
    .line 276
    .line 277
    goto :goto_5

    .line 278
    :cond_8
    const v2, 0x7f1332fa

    .line 279
    .line 280
    .line 281
    const v7, 0x7f1332fa

    .line 282
    .line 283
    .line 284
    :goto_5
    new-instance v6, Lvog;

    .line 285
    .line 286
    new-instance v13, LCbg;

    .line 287
    .line 288
    iget-object v2, v1, Lwqf;->c:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, LWPa;

    .line 291
    .line 292
    invoke-direct {v13, v0, v5, v2}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    const/4 v11, 0x0

    .line 296
    const/16 v15, 0xbe

    .line 297
    .line 298
    const/4 v8, 0x0

    .line 299
    const/4 v9, 0x0

    .line 300
    const/4 v10, 0x0

    .line 301
    const/4 v12, 0x0

    .line 302
    const/4 v14, 0x0

    .line 303
    invoke-direct/range {v6 .. v15}, Lvog;-><init>(ILjava/lang/String;Ljava/lang/Integer;Lcom/snap/modules/settings/SettingsRowStyle;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ltog;I)V

    .line 304
    .line 305
    .line 306
    invoke-static {v6}, Lnzk;->g(Ljava/lang/Object;)LEAa;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :pswitch_8
    invoke-direct {v1}, Lwqf;->a()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    return-object v0

    .line 316
    :pswitch_9
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Ljava/util/List;

    .line 319
    .line 320
    check-cast v0, Ljava/lang/Iterable;

    .line 321
    .line 322
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_23

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 337
    .line 338
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    if-eqz v5, :cond_9

    .line 343
    .line 344
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/MessageDescriptor;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    if-eqz v5, :cond_9

    .line 349
    .line 350
    invoke-static {v5}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    goto :goto_7

    .line 355
    :cond_9
    move-object v5, v12

    .line 356
    :goto_7
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    if-eqz v6, :cond_a

    .line 361
    .line 362
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    if-eqz v6, :cond_a

    .line 367
    .line 368
    invoke-static {v2}, LcJ3;->d(Lcom/snapchat/client/messaging/Message;)LxZ3;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    if-eqz v6, :cond_a

    .line 373
    .line 374
    invoke-virtual {v6}, LxZ3;->k()LVUh;

    .line 375
    .line 376
    .line 377
    move-result-object v6

    .line 378
    goto :goto_8

    .line 379
    :cond_a
    move-object v6, v12

    .line 380
    :goto_8
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getSenderId()Lcom/snapchat/client/messaging/UUID;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    if-eqz v7, :cond_b

    .line 385
    .line 386
    invoke-static {v7}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    goto :goto_9

    .line 391
    :cond_b
    move-object v7, v12

    .line 392
    :goto_9
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 393
    .line 394
    .line 395
    move-result-object v9

    .line 396
    if-eqz v9, :cond_c

    .line 397
    .line 398
    invoke-virtual {v9}, Lcom/snapchat/client/messaging/MessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 399
    .line 400
    .line 401
    move-result-object v9

    .line 402
    goto :goto_a

    .line 403
    :cond_c
    move-object v9, v12

    .line 404
    :goto_a
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 405
    .line 406
    .line 407
    move-result-object v14

    .line 408
    if-eqz v14, :cond_d

    .line 409
    .line 410
    invoke-virtual {v14}, Lcom/snapchat/client/messaging/MessageMetadata;->getCreatedAt()J

    .line 411
    .line 412
    .line 413
    move-result-wide v14

    .line 414
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v14

    .line 418
    goto :goto_b

    .line 419
    :cond_d
    move-object v14, v12

    .line 420
    :goto_b
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    if-eqz v15, :cond_e

    .line 425
    .line 426
    invoke-virtual {v15}, Lcom/snapchat/client/messaging/MessageMetadata;->getReadAt()J

    .line 427
    .line 428
    .line 429
    move-result-wide v15

    .line 430
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    goto :goto_c

    .line 435
    :cond_e
    move-object v15, v12

    .line 436
    :goto_c
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 437
    .line 438
    .line 439
    move-result-object v16

    .line 440
    sget-object v17, LgP6;->a:LgP6;

    .line 441
    .line 442
    if-eqz v16, :cond_f

    .line 443
    .line 444
    invoke-virtual/range {v16 .. v16}, Lcom/snapchat/client/messaging/MessageMetadata;->getSeenBy()Ljava/util/ArrayList;

    .line 445
    .line 446
    .line 447
    move-result-object v11

    .line 448
    if-eqz v11, :cond_f

    .line 449
    .line 450
    new-instance v12, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-static {v11, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    invoke-direct {v12, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 457
    .line 458
    .line 459
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v11

    .line 467
    if-eqz v11, :cond_10

    .line 468
    .line 469
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v11

    .line 473
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 474
    .line 475
    invoke-static {v11}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v11

    .line 479
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    goto :goto_d

    .line 483
    :cond_f
    move-object/from16 v12, v17

    .line 484
    .line 485
    :cond_10
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    if-eqz v2, :cond_12

    .line 490
    .line 491
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getOpenedBy()Ljava/util/ArrayList;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    if-eqz v2, :cond_12

    .line 496
    .line 497
    new-instance v10, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-static {v2, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v11

    .line 514
    if-eqz v11, :cond_11

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    check-cast v11, Lcom/snapchat/client/messaging/UUID;

    .line 521
    .line 522
    invoke-static {v11}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v11

    .line 526
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_11
    move-object/from16 v17, v10

    .line 531
    .line 532
    :cond_12
    if-eqz v6, :cond_17

    .line 533
    .line 534
    iget v2, v6, LVUh;->a:I

    .line 535
    .line 536
    if-ne v2, v4, :cond_13

    .line 537
    .line 538
    const/4 v2, 0x1

    .line 539
    goto :goto_f

    .line 540
    :cond_13
    const/4 v2, 0x0

    .line 541
    :goto_f
    if-eqz v2, :cond_14

    .line 542
    .line 543
    invoke-virtual {v6}, LVUh;->b()LFA2;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    if-eqz v2, :cond_16

    .line 548
    .line 549
    iget v2, v2, LFA2;->t:I

    .line 550
    .line 551
    if-ne v2, v13, :cond_16

    .line 552
    .line 553
    :cond_14
    iget v2, v6, LVUh;->a:I

    .line 554
    .line 555
    if-ne v2, v3, :cond_15

    .line 556
    .line 557
    iget-object v2, v6, LVUh;->b:Le57;

    .line 558
    .line 559
    check-cast v2, LD7h;

    .line 560
    .line 561
    goto :goto_10

    .line 562
    :cond_15
    const/4 v2, 0x0

    .line 563
    :goto_10
    if-eqz v2, :cond_17

    .line 564
    .line 565
    iget v2, v2, LD7h;->t:I

    .line 566
    .line 567
    const/4 v6, 0x2

    .line 568
    if-ne v2, v6, :cond_17

    .line 569
    .line 570
    :cond_16
    const/4 v2, 0x1

    .line 571
    goto :goto_11

    .line 572
    :cond_17
    const/4 v2, 0x0

    .line 573
    :goto_11
    iget-object v6, v1, Lwqf;->c:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v6, LOgg;

    .line 576
    .line 577
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    if-eqz v5, :cond_22

    .line 581
    .line 582
    iget-object v10, v6, LOgg;->a:LQeh;

    .line 583
    .line 584
    invoke-interface {v10}, LQeh;->b()LEeh;

    .line 585
    .line 586
    .line 587
    move-result-object v10

    .line 588
    if-eqz v10, :cond_18

    .line 589
    .line 590
    iget-object v10, v10, LEeh;->a:Ljava/lang/String;

    .line 591
    .line 592
    goto :goto_12

    .line 593
    :cond_18
    const/4 v10, 0x0

    .line 594
    :goto_12
    new-instance v11, LF2j;

    .line 595
    .line 596
    invoke-direct {v11}, LF2j;-><init>()V

    .line 597
    .line 598
    .line 599
    if-nez v2, :cond_22

    .line 600
    .line 601
    invoke-static {v7, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_1c

    .line 606
    .line 607
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 608
    .line 609
    if-ne v9, v2, :cond_19

    .line 610
    .line 611
    invoke-static {v14}, LOgg;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 612
    .line 613
    .line 614
    move-result-object v7

    .line 615
    iput-object v7, v11, LF2j;->a:Ljava/lang/Long;

    .line 616
    .line 617
    goto :goto_13

    .line 618
    :cond_19
    sget-object v7, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 619
    .line 620
    if-ne v9, v7, :cond_1a

    .line 621
    .line 622
    invoke-static {v14}, LOgg;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    iput-object v7, v11, LF2j;->b:Ljava/lang/Long;

    .line 627
    .line 628
    :cond_1a
    :goto_13
    if-ne v9, v2, :cond_1b

    .line 629
    .line 630
    invoke-static {v15}, LOgg;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    iput-object v2, v11, LF2j;->g:Ljava/lang/Long;

    .line 635
    .line 636
    goto :goto_15

    .line 637
    :cond_1b
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 638
    .line 639
    if-ne v9, v2, :cond_21

    .line 640
    .line 641
    invoke-static {v15}, LOgg;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    iput-object v2, v11, LF2j;->h:Ljava/lang/Long;

    .line 646
    .line 647
    goto :goto_15

    .line 648
    :cond_1c
    check-cast v12, Ljava/lang/Iterable;

    .line 649
    .line 650
    invoke-static {v12, v10}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v2

    .line 654
    if-nez v2, :cond_1d

    .line 655
    .line 656
    move-object/from16 v2, v17

    .line 657
    .line 658
    check-cast v2, Ljava/lang/Iterable;

    .line 659
    .line 660
    invoke-static {v2, v10}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_1f

    .line 665
    .line 666
    :cond_1d
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 667
    .line 668
    if-ne v9, v2, :cond_1e

    .line 669
    .line 670
    invoke-static {v15}, LOgg;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iput-object v2, v11, LF2j;->c:Ljava/lang/Long;

    .line 675
    .line 676
    goto :goto_14

    .line 677
    :cond_1e
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 678
    .line 679
    if-ne v9, v2, :cond_1f

    .line 680
    .line 681
    invoke-static {v15}, LOgg;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    iput-object v2, v11, LF2j;->d:Ljava/lang/Long;

    .line 686
    .line 687
    :cond_1f
    :goto_14
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 688
    .line 689
    if-ne v9, v2, :cond_20

    .line 690
    .line 691
    invoke-static {v14}, LOgg;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iput-object v2, v11, LF2j;->e:Ljava/lang/Long;

    .line 696
    .line 697
    goto :goto_15

    .line 698
    :cond_20
    sget-object v2, Lcom/snapchat/client/messaging/ContentType;->CHAT:Lcom/snapchat/client/messaging/ContentType;

    .line 699
    .line 700
    if-ne v9, v2, :cond_21

    .line 701
    .line 702
    invoke-static {v14}, LOgg;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    iput-object v2, v11, LF2j;->f:Ljava/lang/Long;

    .line 707
    .line 708
    :cond_21
    :goto_15
    iget-object v2, v6, LOgg;->b:Lk1h;

    .line 709
    .line 710
    iget-object v6, v2, Lk1h;->t:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v6, LREi;

    .line 713
    .line 714
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v6

    .line 718
    check-cast v6, Lzh5;

    .line 719
    .line 720
    new-instance v7, Leyi;

    .line 721
    .line 722
    invoke-direct {v7, v2, v5, v11, v13}, Leyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 723
    .line 724
    .line 725
    const-string v2, "insertNewTimestamps"

    .line 726
    .line 727
    invoke-interface {v6, v2, v7}, Lzh5;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 728
    .line 729
    .line 730
    :cond_22
    const/4 v10, 0x2

    .line 731
    const/4 v12, 0x0

    .line 732
    goto/16 :goto_6

    .line 733
    .line 734
    :cond_23
    sget-object v0, Lewj;->a:Lewj;

    .line 735
    .line 736
    return-object v0

    .line 737
    :pswitch_a
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v4, v0

    .line 740
    check-cast v4, Lngg;

    .line 741
    .line 742
    iget-object v0, v1, Lwqf;->c:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v5, v0

    .line 745
    check-cast v5, LReg;

    .line 746
    .line 747
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 748
    .line 749
    .line 750
    new-instance v0, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 751
    .line 752
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 753
    .line 754
    .line 755
    iget-object v3, v4, Lngg;->c:Ly45;

    .line 756
    .line 757
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    check-cast v3, Lkbg;

    .line 762
    .line 763
    invoke-virtual {v3}, Lkbg;->a()Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 764
    .line 765
    .line 766
    move-result-object v3

    .line 767
    sget-object v6, Luld;->Q:LtOc;

    .line 768
    .line 769
    sget-object v7, LPag;->f0:LL4b;

    .line 770
    .line 771
    const/4 v8, 0x0

    .line 772
    invoke-static {v6, v7, v8}, LJea;->g(Luld;LL4b;LL4b;)LxFc;

    .line 773
    .line 774
    .line 775
    move-result-object v6

    .line 776
    iget-object v9, v4, Lngg;->k:Lb30;

    .line 777
    .line 778
    sget-object v10, LBAg;->w2:LBAg;

    .line 779
    .line 780
    invoke-interface {v9, v10}, Lb30;->a(LcM3;)Z

    .line 781
    .line 782
    .line 783
    move-result v9

    .line 784
    xor-int/2addr v9, v13

    .line 785
    const/16 v10, 0xe

    .line 786
    .line 787
    const/4 v11, 0x0

    .line 788
    invoke-static {v6, v9, v11, v8, v10}, LyFc;->b(LyFc;ZZLL4b;I)LyFc;

    .line 789
    .line 790
    .line 791
    move-result-object v9

    .line 792
    new-instance v6, LFFc;

    .line 793
    .line 794
    invoke-direct {v6}, LFFc;-><init>()V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v9}, LyFc;->n()LyFc;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    invoke-virtual {v6, v8}, LEFc;->c(LyFc;)LEFc;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    check-cast v6, LFFc;

    .line 806
    .line 807
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 808
    .line 809
    .line 810
    move-result-object v6

    .line 811
    new-instance v10, LHM7;

    .line 812
    .line 813
    invoke-direct {v10, v7, v3, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 814
    .line 815
    .line 816
    iget-object v6, v3, Lcom/snap/messaging/sendto/internal/SendToFragment;->a1:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 817
    .line 818
    new-instance v7, LSTf;

    .line 819
    .line 820
    const/16 v8, 0xf

    .line 821
    .line 822
    invoke-direct {v7, v4, v8, v5}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 823
    .line 824
    .line 825
    const/4 v8, 0x0

    .line 826
    const/4 v11, 0x2

    .line 827
    invoke-static {v6, v7, v8, v5, v11}, LBEk;->j(Lio/reactivex/rxjava3/core/Completable;LSTf;Lkotlin/jvm/functions/Function1;LReg;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 828
    .line 829
    .line 830
    iget-object v6, v5, LReg;->b1:Lpik;

    .line 831
    .line 832
    iget-object v7, v4, Lngg;->j:Ly45;

    .line 833
    .line 834
    invoke-virtual {v7}, Ly45;->get()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v7

    .line 838
    check-cast v7, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 839
    .line 840
    invoke-virtual {v6, v7}, Lpik;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 841
    .line 842
    .line 843
    iget-object v6, v3, Lcom/snap/messaging/sendto/internal/SendToFragment;->a1:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 844
    .line 845
    sget-object v7, LOdh;->a:LNdh;

    .line 846
    .line 847
    const-string v8, "mediaSessionCopyForSendTo"

    .line 848
    .line 849
    invoke-virtual {v7, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v8

    .line 853
    :try_start_0
    iget-object v11, v5, LReg;->Y:Lio/reactivex/rxjava3/core/Single;

    .line 854
    .line 855
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 859
    .line 860
    invoke-direct {v12, v11, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 861
    .line 862
    .line 863
    new-instance v6, Ltfg;

    .line 864
    .line 865
    invoke-direct {v6, v13, v4}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 866
    .line 867
    .line 868
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 869
    .line 870
    invoke-direct {v11, v12, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 871
    .line 872
    .line 873
    iget-object v6, v4, Lngg;->p:LnJe;

    .line 874
    .line 875
    :try_start_1
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 876
    .line 877
    .line 878
    move-result-object v12

    .line 879
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 880
    .line 881
    invoke-direct {v14, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 882
    .line 883
    .line 884
    new-instance v11, LwIf;

    .line 885
    .line 886
    const/16 v12, 0x16

    .line 887
    .line 888
    invoke-direct {v11, v4, v12, v5}, LwIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 892
    .line 893
    invoke-direct {v12, v14, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 894
    .line 895
    .line 896
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 897
    .line 898
    invoke-direct {v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 899
    .line 900
    .line 901
    invoke-virtual {v7, v8}, LNdh;->h(I)V

    .line 902
    .line 903
    .line 904
    const-string v8, "releaseCopiedSession"

    .line 905
    .line 906
    invoke-virtual {v7, v8}, LNdh;->e(Ljava/lang/String;)I

    .line 907
    .line 908
    .line 909
    move-result v8

    .line 910
    :try_start_2
    new-instance v12, LaYf;

    .line 911
    .line 912
    const/16 v14, 0x10

    .line 913
    .line 914
    invoke-direct {v12, v4, v14, v5}, LaYf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 918
    .line 919
    invoke-direct {v14, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 923
    .line 924
    .line 925
    move-result-object v6

    .line 926
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 927
    .line 928
    invoke-direct {v12, v14, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 929
    .line 930
    .line 931
    invoke-virtual {v7, v8}, LNdh;->h(I)V

    .line 932
    .line 933
    .line 934
    const-string v6, "thumbnailProvider"

    .line 935
    .line 936
    invoke-virtual {v7, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    :try_start_3
    iget-object v8, v5, LReg;->k1:Lyag;

    .line 941
    .line 942
    iget-object v8, v8, Lyag;->b:Lio/reactivex/rxjava3/core/Single;

    .line 943
    .line 944
    new-instance v14, LCuf;

    .line 945
    .line 946
    const/16 v15, 0xb

    .line 947
    .line 948
    invoke-direct {v14, v11, v4, v5, v15}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 955
    .line 956
    invoke-direct {v11, v8, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 957
    .line 958
    .line 959
    invoke-virtual {v7, v6}, LNdh;->h(I)V

    .line 960
    .line 961
    .line 962
    new-instance v7, Lsfg;

    .line 963
    .line 964
    invoke-direct {v7, v11, v13, v12}, Lsfg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    iget-object v6, v3, Lcom/snap/messaging/sendto/internal/SendToFragment;->c1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 968
    .line 969
    iget-object v8, v4, Lngg;->p:LnJe;

    .line 970
    .line 971
    invoke-virtual {v8}, LnJe;->i()Lxp0;

    .line 972
    .line 973
    .line 974
    move-result-object v8

    .line 975
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 976
    .line 977
    .line 978
    move-result-object v6

    .line 979
    new-instance v8, Lmgg;

    .line 980
    .line 981
    invoke-direct {v8, v4, v7, v5, v0}, Lmgg;-><init>(Lngg;Lsfg;LReg;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 982
    .line 983
    .line 984
    sget-object v11, Lgdg;->n0:Lgdg;

    .line 985
    .line 986
    invoke-static {v6, v8, v11, v5}, LBEk;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LReg;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 987
    .line 988
    .line 989
    iget-object v3, v3, Lcom/snap/messaging/sendto/internal/SendToFragment;->b1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 990
    .line 991
    new-instance v6, Lmgg;

    .line 992
    .line 993
    invoke-direct {v6, v7, v5, v4, v0}, Lmgg;-><init>(Lsfg;LReg;Lngg;Lio/reactivex/rxjava3/subjects/SingleSubject;)V

    .line 994
    .line 995
    .line 996
    sget-object v8, Lgdg;->k0:Lgdg;

    .line 997
    .line 998
    invoke-static {v3, v6, v8, v5}, LBEk;->i(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LReg;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 999
    .line 1000
    .line 1001
    iget-object v6, v5, LReg;->i0:Lkag;

    .line 1002
    .line 1003
    iget-object v3, v4, Lngg;->e:LSmc;

    .line 1004
    .line 1005
    iget-object v8, v5, LReg;->h0:Lopc;

    .line 1006
    .line 1007
    iget-object v8, v8, Lopc;->X:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v8, Ljava/lang/String;

    .line 1010
    .line 1011
    invoke-virtual {v3, v8}, LSmc;->n(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    iget-object v3, v4, Lngg;->e:LSmc;

    .line 1015
    .line 1016
    iget-object v8, v5, LReg;->b:LB3c;

    .line 1017
    .line 1018
    iput-object v8, v3, LSmc;->d0:LB3c;

    .line 1019
    .line 1020
    iget-object v3, v4, Lngg;->e:LSmc;

    .line 1021
    .line 1022
    iget-object v8, v5, LReg;->J0:Ljava/lang/String;

    .line 1023
    .line 1024
    iput-object v8, v3, LSmc;->Y:Ljava/lang/String;

    .line 1025
    .line 1026
    iget-object v3, v4, Lngg;->e:LSmc;

    .line 1027
    .line 1028
    iget-object v8, v5, LReg;->f0:LH1c;

    .line 1029
    .line 1030
    iget-object v11, v5, LReg;->g0:LN7g;

    .line 1031
    .line 1032
    iget-boolean v11, v11, LN7g;->O:Z

    .line 1033
    .line 1034
    if-eqz v11, :cond_24

    .line 1035
    .line 1036
    sget-object v8, LlHb;->y0:LlHb;

    .line 1037
    .line 1038
    goto :goto_18

    .line 1039
    :cond_24
    instance-of v11, v8, LF1c;

    .line 1040
    .line 1041
    if-eqz v11, :cond_28

    .line 1042
    .line 1043
    check-cast v8, LF1c;

    .line 1044
    .line 1045
    iget-object v8, v8, LF1c;->a:Ldjg;

    .line 1046
    .line 1047
    invoke-interface {v8}, Ldjg;->c()Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v8

    .line 1051
    invoke-static {}, LmHb;->values()[LmHb;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v11

    .line 1055
    array-length v12, v11

    .line 1056
    const/4 v14, 0x0

    .line 1057
    :goto_16
    if-ge v14, v12, :cond_26

    .line 1058
    .line 1059
    aget-object v15, v11, v14

    .line 1060
    .line 1061
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v15

    .line 1065
    invoke-static {v15, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v15

    .line 1069
    if-eqz v15, :cond_25

    .line 1070
    .line 1071
    move-object v12, v8

    .line 1072
    goto :goto_17

    .line 1073
    :cond_25
    add-int/2addr v14, v13

    .line 1074
    goto :goto_16

    .line 1075
    :cond_26
    const/4 v12, 0x0

    .line 1076
    :goto_17
    if-eqz v12, :cond_27

    .line 1077
    .line 1078
    invoke-static {v12}, LmHb;->valueOf(Ljava/lang/String;)LmHb;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v8

    .line 1082
    invoke-static {v8}, LM3c;->a(LmHb;)LlHb;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v8

    .line 1086
    if-eqz v8, :cond_27

    .line 1087
    .line 1088
    goto :goto_18

    .line 1089
    :cond_27
    sget-object v8, LlHb;->b:LlHb;

    .line 1090
    .line 1091
    goto :goto_18

    .line 1092
    :cond_28
    instance-of v11, v8, LE1c;

    .line 1093
    .line 1094
    if-eqz v11, :cond_2a

    .line 1095
    .line 1096
    check-cast v8, LE1c;

    .line 1097
    .line 1098
    iget-object v11, v8, LE1c;->c:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1099
    .line 1100
    iget-object v8, v8, LE1c;->d:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1101
    .line 1102
    const/4 v12, 0x0

    .line 1103
    invoke-static {v11, v8, v12, v12}, LM3c;->d(Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;LmHb;Ljava/util/List;)LlHb;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v8

    .line 1107
    if-nez v8, :cond_29

    .line 1108
    .line 1109
    sget-object v8, LlHb;->b:LlHb;

    .line 1110
    .line 1111
    :cond_29
    :goto_18
    iput-object v8, v3, LSmc;->e0:LlHb;

    .line 1112
    .line 1113
    new-instance v3, LQ2f;

    .line 1114
    .line 1115
    const/4 v8, 0x5

    .line 1116
    invoke-direct/range {v3 .. v8}, LQ2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1120
    .line 1121
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v3, Llgg;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-direct {v3, v10, v0, v4, v9}, Llgg;-><init>(LHM7;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;LyFc;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Lngg;

    .line 1136
    .line 1137
    iget-object v5, v1, Lwqf;->c:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v5, LReg;

    .line 1140
    .line 1141
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1142
    .line 1143
    .line 1144
    iget-object v6, v0, Lngg;->p:LnJe;

    .line 1145
    .line 1146
    invoke-virtual {v6}, LnJe;->i()Lxp0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v6

    .line 1150
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1151
    .line 1152
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1153
    .line 1154
    .line 1155
    new-instance v4, LXxf;

    .line 1156
    .line 1157
    const/16 v6, 0x1a

    .line 1158
    .line 1159
    invoke-direct {v4, v0, v6, v3}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v0, Lgdg;->j0:Lgdg;

    .line 1163
    .line 1164
    iget-object v5, v5, LReg;->b1:Lpik;

    .line 1165
    .line 1166
    invoke-static {v7, v5}, Lfqj;->c(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v5

    .line 1170
    new-instance v6, LZP3;

    .line 1171
    .line 1172
    invoke-direct {v6, v2, v4}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1173
    .line 1174
    .line 1175
    new-instance v4, LZP3;

    .line 1176
    .line 1177
    invoke-direct {v4, v2, v0}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1178
    .line 1179
    .line 1180
    invoke-virtual {v5, v6, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1181
    .line 1182
    .line 1183
    return-object v3

    .line 1184
    :cond_2a
    new-instance v0, LwOc;

    .line 1185
    .line 1186
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1187
    .line 1188
    .line 1189
    throw v0

    .line 1190
    :catchall_0
    move-exception v0

    .line 1191
    sget-object v2, LOdh;->b:LtGi;

    .line 1192
    .line 1193
    if-eqz v2, :cond_2b

    .line 1194
    .line 1195
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 1196
    .line 1197
    .line 1198
    :cond_2b
    throw v0

    .line 1199
    :catchall_1
    move-exception v0

    .line 1200
    sget-object v2, LOdh;->b:LtGi;

    .line 1201
    .line 1202
    if-eqz v2, :cond_2c

    .line 1203
    .line 1204
    invoke-virtual {v2, v8}, LtGi;->o(I)V

    .line 1205
    .line 1206
    .line 1207
    :cond_2c
    throw v0

    .line 1208
    :catchall_2
    move-exception v0

    .line 1209
    sget-object v2, LOdh;->b:LtGi;

    .line 1210
    .line 1211
    if-eqz v2, :cond_2d

    .line 1212
    .line 1213
    invoke-virtual {v2, v8}, LtGi;->o(I)V

    .line 1214
    .line 1215
    .line 1216
    :cond_2d
    throw v0

    .line 1217
    :pswitch_b
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 1218
    .line 1219
    check-cast v0, Ljava/util/ArrayList;

    .line 1220
    .line 1221
    new-instance v2, Ljava/util/ArrayList;

    .line 1222
    .line 1223
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v3

    .line 1227
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v3

    .line 1238
    if-eqz v3, :cond_31

    .line 1239
    .line 1240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v3

    .line 1244
    check-cast v3, LPbg;

    .line 1245
    .line 1246
    instance-of v4, v3, LpNj;

    .line 1247
    .line 1248
    iget-object v5, v1, Lwqf;->c:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v5, LKdg;

    .line 1251
    .line 1252
    iget-object v5, v5, LKdg;->U:Lle5;

    .line 1253
    .line 1254
    if-eqz v4, :cond_2f

    .line 1255
    .line 1256
    new-instance v4, Lfe4;

    .line 1257
    .line 1258
    move-object v6, v3

    .line 1259
    check-cast v6, LpNj;

    .line 1260
    .line 1261
    iget-object v7, v6, LHUe;->f:Ljava/lang/String;

    .line 1262
    .line 1263
    invoke-virtual {v5, v7}, Lle5;->a(Ljava/lang/String;)J

    .line 1264
    .line 1265
    .line 1266
    move-result-wide v7

    .line 1267
    iget-object v3, v3, LPbg;->c:Lkt6;

    .line 1268
    .line 1269
    if-eqz v3, :cond_2e

    .line 1270
    .line 1271
    iget-object v3, v3, Lkt6;->a:Ljava/lang/String;

    .line 1272
    .line 1273
    goto :goto_1a

    .line 1274
    :cond_2e
    const/4 v3, 0x0

    .line 1275
    :goto_1a
    iget-object v5, v6, LHUe;->f:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-direct {v4, v7, v8, v5, v3}, Lfe4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    goto :goto_1b

    .line 1281
    :cond_2f
    instance-of v4, v3, Lzac;

    .line 1282
    .line 1283
    if-eqz v4, :cond_30

    .line 1284
    .line 1285
    new-instance v4, Lae4;

    .line 1286
    .line 1287
    check-cast v3, Lzac;

    .line 1288
    .line 1289
    iget-object v6, v3, Lzac;->f:Ljava/lang/String;

    .line 1290
    .line 1291
    invoke-virtual {v5, v6}, Lle5;->a(Ljava/lang/String;)J

    .line 1292
    .line 1293
    .line 1294
    move-result-wide v5

    .line 1295
    iget-object v3, v3, Lzac;->f:Ljava/lang/String;

    .line 1296
    .line 1297
    invoke-direct {v4, v5, v6, v3}, Lae4;-><init>(JLjava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_1b
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    goto :goto_19

    .line 1304
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1305
    .line 1306
    const-string v2, "Unsupported preselected items!"

    .line 1307
    .line 1308
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1309
    .line 1310
    .line 1311
    throw v0

    .line 1312
    :cond_31
    new-instance v0, Lde4;

    .line 1313
    .line 1314
    invoke-direct {v0, v2}, Lde4;-><init>(Ljava/util/List;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_c
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LG8g;

    .line 1321
    .line 1322
    iget-object v0, v0, LG8g;->i:LCBe;

    .line 1323
    .line 1324
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, LyX7;

    .line 1329
    .line 1330
    iget-object v2, v1, Lwqf;->c:Ljava/lang/Object;

    .line 1331
    .line 1332
    check-cast v2, Ljava/util/List;

    .line 1333
    .line 1334
    invoke-virtual {v0, v2}, LyX7;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    new-instance v2, Ljava/util/ArrayList;

    .line 1339
    .line 1340
    invoke-static {v0, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1341
    .line 1342
    .line 1343
    move-result v3

    .line 1344
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v3

    .line 1355
    if-eqz v3, :cond_33

    .line 1356
    .line 1357
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v3

    .line 1361
    check-cast v3, LU0g;

    .line 1362
    .line 1363
    new-instance v4, LpNj;

    .line 1364
    .line 1365
    iget-object v5, v3, LU0g;->a:Ljava/lang/String;

    .line 1366
    .line 1367
    new-instance v7, Lkt6;

    .line 1368
    .line 1369
    iget-object v3, v3, LU0g;->b:Ljava/lang/String;

    .line 1370
    .line 1371
    if-nez v3, :cond_32

    .line 1372
    .line 1373
    move-object v8, v6

    .line 1374
    goto :goto_1d

    .line 1375
    :cond_32
    move-object v8, v3

    .line 1376
    :goto_1d
    const/4 v9, 0x0

    .line 1377
    const/16 v11, 0xe

    .line 1378
    .line 1379
    const/4 v10, 0x0

    .line 1380
    const/4 v12, 0x0

    .line 1381
    invoke-direct/range {v7 .. v12}, Lkt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 1382
    .line 1383
    .line 1384
    const/16 v3, 0xc

    .line 1385
    .line 1386
    const/4 v8, 0x0

    .line 1387
    invoke-direct {v4, v5, v7, v8, v3}, LpNj;-><init>(Ljava/lang/String;Lkt6;LL4b;I)V

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    goto :goto_1c

    .line 1394
    :cond_33
    return-object v2

    .line 1395
    :pswitch_d
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 1396
    .line 1397
    check-cast v0, Lw6g;

    .line 1398
    .line 1399
    iget-object v0, v0, Lw6g;->z:Ly45;

    .line 1400
    .line 1401
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v0

    .line 1405
    check-cast v0, LSmc;

    .line 1406
    .line 1407
    sget-object v2, LM8g;->b:LM8g;

    .line 1408
    .line 1409
    iget-object v3, v1, Lwqf;->c:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast v3, LK8g;

    .line 1412
    .line 1413
    invoke-virtual {v0, v3, v2}, LSmc;->r(LK8g;LGAk;)V

    .line 1414
    .line 1415
    .line 1416
    sget-object v0, Lewj;->a:Lewj;

    .line 1417
    .line 1418
    return-object v0

    .line 1419
    :pswitch_e
    iget-object v0, v1, Lwqf;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v0, LJIj;

    .line 1422
    .line 1423
    iget-object v2, v0, LJIj;->d:[B

    .line 1424
    .line 1425
    iget-object v3, v1, Lwqf;->b:Ljava/lang/Object;

    .line 1426
    .line 1427
    check-cast v3, LH5g;

    .line 1428
    .line 1429
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    :try_start_4
    iget-object v4, v3, LH5g;->d:LG5g;

    .line 1433
    .line 1434
    invoke-virtual {v4, v2}, LG5g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 1438
    goto :goto_1e

    .line 1439
    :catch_0
    const/4 v12, 0x0

    .line 1440
    :goto_1e
    check-cast v12, Ljava/lang/Boolean;

    .line 1441
    .line 1442
    if-eqz v12, :cond_34

    .line 1443
    .line 1444
    iget-object v2, v3, LH5g;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1445
    .line 1446
    invoke-virtual {v2, v12}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 1447
    .line 1448
    .line 1449
    new-instance v3, LOIj;

    .line 1450
    .line 1451
    sget-object v7, LmFk;->a:[B

    .line 1452
    .line 1453
    const-string v6, ""

    .line 1454
    .line 1455
    iget-object v8, v0, LJIj;->f:Ljava/lang/String;

    .line 1456
    .line 1457
    iget-object v4, v0, LJIj;->a:LY79;

    .line 1458
    .line 1459
    iget-object v5, v0, LJIj;->c:Ljava/lang/String;

    .line 1460
    .line 1461
    invoke-direct/range {v3 .. v8}, LOIj;-><init>(LY79;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 1462
    .line 1463
    .line 1464
    goto :goto_1f

    .line 1465
    :cond_34
    new-instance v3, LLIj;

    .line 1466
    .line 1467
    const-string v2, "PropertyCameraModesUseCase Data conversion failed."

    .line 1468
    .line 1469
    const/4 v11, 0x0

    .line 1470
    invoke-direct {v3, v0, v2, v11}, LLIj;-><init>(LJIj;Ljava/lang/String;I)V

    .line 1471
    .line 1472
    .line 1473
    :goto_1f
    return-object v3

    .line 1474
    :pswitch_f
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v0, LVZf;

    .line 1477
    .line 1478
    move-object v2, v0

    .line 1479
    check-cast v2, LUZf;

    .line 1480
    .line 1481
    iget-boolean v2, v2, LUZf;->d:Z

    .line 1482
    .line 1483
    if-eqz v2, :cond_46

    .line 1484
    .line 1485
    invoke-virtual {v0}, LVZf;->a()Ljava/lang/String;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    iget-object v2, v1, Lwqf;->c:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v2, LYZf;

    .line 1492
    .line 1493
    iget-object v3, v2, LYZf;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1494
    .line 1495
    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v4

    .line 1499
    check-cast v4, Lmkc;

    .line 1500
    .line 1501
    if-nez v4, :cond_35

    .line 1502
    .line 1503
    goto :goto_20

    .line 1504
    :cond_35
    const/4 v11, 0x0

    .line 1505
    invoke-virtual {v4, v11}, Lmkc;->j(Z)V

    .line 1506
    .line 1507
    .line 1508
    :goto_20
    iget-object v4, v2, LYZf;->Y:Ljava/util/LinkedList;

    .line 1509
    .line 1510
    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    .line 1511
    .line 1512
    .line 1513
    move-result v0

    .line 1514
    new-instance v5, Ljava/util/ArrayList;

    .line 1515
    .line 1516
    invoke-static {v4, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1517
    .line 1518
    .line 1519
    move-result v6

    .line 1520
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1521
    .line 1522
    .line 1523
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v4

    .line 1527
    const/4 v6, 0x0

    .line 1528
    :goto_21
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1529
    .line 1530
    .line 1531
    move-result v7

    .line 1532
    if-eqz v7, :cond_38

    .line 1533
    .line 1534
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v7

    .line 1538
    add-int/lit8 v8, v6, 0x1

    .line 1539
    .line 1540
    if-ltz v6, :cond_37

    .line 1541
    .line 1542
    check-cast v7, Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v6

    .line 1548
    invoke-virtual {v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v7

    .line 1552
    check-cast v7, Lmkc;

    .line 1553
    .line 1554
    if-eqz v7, :cond_36

    .line 1555
    .line 1556
    invoke-virtual {v7}, Lmkc;->a()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v7

    .line 1560
    goto :goto_22

    .line 1561
    :cond_36
    const/4 v7, 0x0

    .line 1562
    :goto_22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v7

    .line 1566
    new-instance v9, LDpd;

    .line 1567
    .line 1568
    invoke-direct {v9, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1572
    .line 1573
    .line 1574
    move v6, v8

    .line 1575
    goto :goto_21

    .line 1576
    :cond_37
    invoke-static {}, Lmh3;->c3()V

    .line 1577
    .line 1578
    .line 1579
    const/16 v16, 0x0

    .line 1580
    .line 1581
    throw v16

    .line 1582
    :cond_38
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v3

    .line 1586
    :cond_39
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    if-eqz v4, :cond_3a

    .line 1591
    .line 1592
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v4

    .line 1596
    move-object v6, v4

    .line 1597
    check-cast v6, LDpd;

    .line 1598
    .line 1599
    iget-object v7, v6, LDpd;->a:Ljava/lang/Object;

    .line 1600
    .line 1601
    check-cast v7, Ljava/lang/Number;

    .line 1602
    .line 1603
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1604
    .line 1605
    .line 1606
    move-result v7

    .line 1607
    if-le v7, v0, :cond_39

    .line 1608
    .line 1609
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v6, Ljava/lang/Boolean;

    .line 1612
    .line 1613
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1614
    .line 1615
    .line 1616
    move-result v6

    .line 1617
    if-nez v6, :cond_39

    .line 1618
    .line 1619
    goto :goto_23

    .line 1620
    :cond_3a
    const/4 v4, 0x0

    .line 1621
    :goto_23
    check-cast v4, LDpd;

    .line 1622
    .line 1623
    if-eqz v4, :cond_3b

    .line 1624
    .line 1625
    iget-object v3, v4, LDpd;->a:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v3, Ljava/lang/Integer;

    .line 1628
    .line 1629
    goto :goto_24

    .line 1630
    :cond_3b
    const/4 v3, 0x0

    .line 1631
    :goto_24
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1632
    .line 1633
    .line 1634
    move-result v4

    .line 1635
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v4

    .line 1639
    :cond_3c
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 1640
    .line 1641
    .line 1642
    move-result v5

    .line 1643
    if-eqz v5, :cond_3d

    .line 1644
    .line 1645
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v5

    .line 1649
    move-object v6, v5

    .line 1650
    check-cast v6, LDpd;

    .line 1651
    .line 1652
    iget-object v7, v6, LDpd;->a:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v7, Ljava/lang/Number;

    .line 1655
    .line 1656
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 1657
    .line 1658
    .line 1659
    move-result v7

    .line 1660
    if-ge v7, v0, :cond_3c

    .line 1661
    .line 1662
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v6, Ljava/lang/Boolean;

    .line 1665
    .line 1666
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1667
    .line 1668
    .line 1669
    move-result v6

    .line 1670
    if-nez v6, :cond_3c

    .line 1671
    .line 1672
    goto :goto_25

    .line 1673
    :cond_3d
    const/4 v5, 0x0

    .line 1674
    :goto_25
    check-cast v5, LDpd;

    .line 1675
    .line 1676
    if-eqz v5, :cond_3e

    .line 1677
    .line 1678
    iget-object v4, v5, LDpd;->a:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v4, Ljava/lang/Integer;

    .line 1681
    .line 1682
    goto :goto_26

    .line 1683
    :cond_3e
    const/4 v4, 0x0

    .line 1684
    :goto_26
    if-eqz v3, :cond_3f

    .line 1685
    .line 1686
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1687
    .line 1688
    .line 1689
    move-result v3

    .line 1690
    goto :goto_27

    .line 1691
    :cond_3f
    if-eqz v4, :cond_46

    .line 1692
    .line 1693
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1694
    .line 1695
    .line 1696
    move-result v3

    .line 1697
    :goto_27
    invoke-virtual {v2, v3}, LYZf;->l0(I)Ljava/lang/String;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v4

    .line 1701
    if-eqz v4, :cond_40

    .line 1702
    .line 1703
    invoke-virtual {v2, v4}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 1704
    .line 1705
    .line 1706
    move-result-object v4

    .line 1707
    goto :goto_28

    .line 1708
    :cond_40
    const/4 v4, 0x0

    .line 1709
    :goto_28
    if-eqz v4, :cond_41

    .line 1710
    .line 1711
    invoke-virtual {v4}, Lmkc;->c()Luzb;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v4

    .line 1715
    goto :goto_29

    .line 1716
    :cond_41
    const/4 v4, 0x0

    .line 1717
    :goto_29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v3

    .line 1721
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    const/4 v6, 0x2

    .line 1726
    new-array v5, v6, [Ljava/lang/Integer;

    .line 1727
    .line 1728
    const/16 v18, 0x0

    .line 1729
    .line 1730
    aput-object v3, v5, v18

    .line 1731
    .line 1732
    aput-object v0, v5, v13

    .line 1733
    .line 1734
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v0

    .line 1738
    check-cast v0, Ljava/lang/Iterable;

    .line 1739
    .line 1740
    invoke-static {v0}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v0

    .line 1744
    check-cast v0, Ljava/lang/Iterable;

    .line 1745
    .line 1746
    new-instance v3, Ljava/util/ArrayList;

    .line 1747
    .line 1748
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1749
    .line 1750
    .line 1751
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    :cond_42
    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v5

    .line 1759
    if-eqz v5, :cond_45

    .line 1760
    .line 1761
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v5

    .line 1765
    check-cast v5, Ljava/lang/Number;

    .line 1766
    .line 1767
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1768
    .line 1769
    .line 1770
    move-result v5

    .line 1771
    invoke-virtual {v2, v5}, LYZf;->l0(I)Ljava/lang/String;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v5

    .line 1775
    if-eqz v5, :cond_43

    .line 1776
    .line 1777
    invoke-virtual {v2, v5}, LYZf;->k0(Ljava/lang/String;)Lmkc;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v5

    .line 1781
    goto :goto_2b

    .line 1782
    :cond_43
    const/4 v5, 0x0

    .line 1783
    :goto_2b
    if-eqz v5, :cond_44

    .line 1784
    .line 1785
    invoke-virtual {v5}, Lmkc;->c()Luzb;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v5

    .line 1789
    goto :goto_2c

    .line 1790
    :cond_44
    const/4 v5, 0x0

    .line 1791
    :goto_2c
    if-eqz v5, :cond_42

    .line 1792
    .line 1793
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1794
    .line 1795
    .line 1796
    goto :goto_2a

    .line 1797
    :cond_45
    invoke-virtual {v2}, LYZf;->Y0()V

    .line 1798
    .line 1799
    .line 1800
    iget-object v0, v2, LYZf;->a:LU6e;

    .line 1801
    .line 1802
    iget-object v0, v0, LU6e;->j:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1803
    .line 1804
    new-instance v5, LNDf;

    .line 1805
    .line 1806
    const/4 v6, 0x7

    .line 1807
    invoke-direct {v5, v2, v4, v3, v6}, LNDf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1808
    .line 1809
    .line 1810
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1811
    .line 1812
    .line 1813
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1814
    .line 1815
    invoke-direct {v3, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1816
    .line 1817
    .line 1818
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v0

    .line 1822
    iget-object v2, v2, LYZf;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1823
    .line 1824
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1825
    .line 1826
    .line 1827
    :cond_46
    sget-object v0, Lewj;->a:Lewj;

    .line 1828
    .line 1829
    return-object v0

    .line 1830
    :pswitch_10
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 1831
    .line 1832
    check-cast v0, LNB1;

    .line 1833
    .line 1834
    invoke-virtual {v0}, LNB1;->b()V

    .line 1835
    .line 1836
    .line 1837
    iget-object v0, v1, Lwqf;->c:Ljava/lang/Object;

    .line 1838
    .line 1839
    check-cast v0, LCZf;

    .line 1840
    .line 1841
    iget-object v0, v0, LCZf;->g:Ljava/lang/Object;

    .line 1842
    .line 1843
    check-cast v0, LCBe;

    .line 1844
    .line 1845
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    move-result-object v0

    .line 1849
    check-cast v0, LmY5;

    .line 1850
    .line 1851
    invoke-virtual {v0}, LmY5;->a()Ljava/util/LinkedHashMap;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    return-object v0

    .line 1856
    :pswitch_11
    new-instance v2, LxZ3;

    .line 1857
    .line 1858
    invoke-direct {v2}, LxZ3;-><init>()V

    .line 1859
    .line 1860
    .line 1861
    new-instance v3, LXvg;

    .line 1862
    .line 1863
    invoke-direct {v3}, LXvg;-><init>()V

    .line 1864
    .line 1865
    .line 1866
    new-instance v4, LTWf;

    .line 1867
    .line 1868
    invoke-direct {v4}, LTWf;-><init>()V

    .line 1869
    .line 1870
    .line 1871
    iget-object v5, v1, Lwqf;->c:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v5, LWWf;

    .line 1874
    .line 1875
    iget-object v5, v5, LWWf;->a:Ljava/lang/String;

    .line 1876
    .line 1877
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1878
    .line 1879
    .line 1880
    iput-object v5, v4, LTWf;->b:Ljava/lang/String;

    .line 1881
    .line 1882
    iget v5, v4, LTWf;->a:I

    .line 1883
    .line 1884
    or-int/2addr v5, v13

    .line 1885
    iput v5, v4, LTWf;->a:I

    .line 1886
    .line 1887
    iput v9, v3, LXvg;->a:I

    .line 1888
    .line 1889
    iput-object v4, v3, LXvg;->b:Le57;

    .line 1890
    .line 1891
    iput v0, v2, LxZ3;->a:I

    .line 1892
    .line 1893
    iput-object v3, v2, LxZ3;->b:Le57;

    .line 1894
    .line 1895
    new-instance v0, LPBc;

    .line 1896
    .line 1897
    invoke-direct {v0}, LPBc;-><init>()V

    .line 1898
    .line 1899
    .line 1900
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1901
    .line 1902
    invoke-virtual {v0, v2, v3}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1903
    .line 1904
    .line 1905
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->SEARCH_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 1906
    .line 1907
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->DERIVED_FROM_MESSAGE_TYPE:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1908
    .line 1909
    iget-object v4, v1, Lwqf;->b:Ljava/lang/Object;

    .line 1910
    .line 1911
    check-cast v4, LN7g;

    .line 1912
    .line 1913
    invoke-static {v0, v4, v2, v3}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 1914
    .line 1915
    .line 1916
    return-object v0

    .line 1917
    :pswitch_12
    new-instance v2, LxZ3;

    .line 1918
    .line 1919
    invoke-direct {v2}, LxZ3;-><init>()V

    .line 1920
    .line 1921
    .line 1922
    new-instance v3, LXvg;

    .line 1923
    .line 1924
    invoke-direct {v3}, LXvg;-><init>()V

    .line 1925
    .line 1926
    .line 1927
    new-instance v4, LUWf;

    .line 1928
    .line 1929
    invoke-direct {v4}, LUWf;-><init>()V

    .line 1930
    .line 1931
    .line 1932
    iget-object v6, v1, Lwqf;->b:Ljava/lang/Object;

    .line 1933
    .line 1934
    check-cast v6, LVWf;

    .line 1935
    .line 1936
    iget-object v8, v6, LVWf;->a:Ljava/lang/String;

    .line 1937
    .line 1938
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1939
    .line 1940
    .line 1941
    iput-object v8, v4, LUWf;->b:Ljava/lang/String;

    .line 1942
    .line 1943
    iget v8, v4, LUWf;->a:I

    .line 1944
    .line 1945
    or-int/2addr v8, v13

    .line 1946
    iput v8, v4, LUWf;->a:I

    .line 1947
    .line 1948
    iget-object v8, v6, LVWf;->b:Ljava/lang/String;

    .line 1949
    .line 1950
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1951
    .line 1952
    .line 1953
    iput-object v8, v4, LUWf;->c:Ljava/lang/String;

    .line 1954
    .line 1955
    iget v9, v4, LUWf;->a:I

    .line 1956
    .line 1957
    const/16 v19, 0x2

    .line 1958
    .line 1959
    or-int/lit8 v9, v9, 0x2

    .line 1960
    .line 1961
    iput v9, v4, LUWf;->a:I

    .line 1962
    .line 1963
    iget-object v6, v6, LVWf;->c:Ljava/lang/String;

    .line 1964
    .line 1965
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1966
    .line 1967
    .line 1968
    iput-object v6, v4, LUWf;->t:Ljava/lang/String;

    .line 1969
    .line 1970
    iget v6, v4, LUWf;->a:I

    .line 1971
    .line 1972
    or-int/2addr v6, v7

    .line 1973
    iput v6, v4, LUWf;->a:I

    .line 1974
    .line 1975
    iput v5, v3, LXvg;->a:I

    .line 1976
    .line 1977
    iput-object v4, v3, LXvg;->b:Le57;

    .line 1978
    .line 1979
    iput v0, v2, LxZ3;->a:I

    .line 1980
    .line 1981
    iput-object v3, v2, LxZ3;->b:Le57;

    .line 1982
    .line 1983
    invoke-static {v8}, LmHb;->valueOf(Ljava/lang/String;)LmHb;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v0

    .line 1987
    invoke-static {v0}, LmQk;->l(LmHb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v0

    .line 1991
    new-instance v3, LPBc;

    .line 1992
    .line 1993
    invoke-direct {v3}, LPBc;-><init>()V

    .line 1994
    .line 1995
    .line 1996
    sget-object v4, Lcom/snapchat/client/messaging/ContentType;->SHARE:Lcom/snapchat/client/messaging/ContentType;

    .line 1997
    .line 1998
    invoke-virtual {v3, v2, v4}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 1999
    .line 2000
    .line 2001
    sget-object v2, Lcom/snapchat/client/messaging/MetricsMessageType;->SEARCH_STORY_SHARE:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2002
    .line 2003
    iget-object v4, v1, Lwqf;->c:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v4, LN7g;

    .line 2006
    .line 2007
    invoke-static {v3, v4, v2, v0}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 2008
    .line 2009
    .line 2010
    return-object v3

    .line 2011
    :pswitch_13
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v0, LMSf;

    .line 2014
    .line 2015
    iget-object v0, v0, LMSf;->a:LCBe;

    .line 2016
    .line 2017
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v0

    .line 2021
    check-cast v0, LYG2;

    .line 2022
    .line 2023
    iget-object v2, v1, Lwqf;->c:Ljava/lang/Object;

    .line 2024
    .line 2025
    check-cast v2, LdH2;

    .line 2026
    .line 2027
    sget-object v3, LOQf;->t:LOQf;

    .line 2028
    .line 2029
    invoke-interface {v0, v2, v3}, LYG2;->p(LdH2;LOQf;)V

    .line 2030
    .line 2031
    .line 2032
    sget-object v0, Lewj;->a:Lewj;

    .line 2033
    .line 2034
    return-object v0

    .line 2035
    :pswitch_14
    new-instance v0, LxZ3;

    .line 2036
    .line 2037
    invoke-direct {v0}, LxZ3;-><init>()V

    .line 2038
    .line 2039
    .line 2040
    new-instance v2, LVUh;

    .line 2041
    .line 2042
    invoke-direct {v2}, LVUh;-><init>()V

    .line 2043
    .line 2044
    .line 2045
    new-instance v3, LPQf;

    .line 2046
    .line 2047
    invoke-direct {v3}, LPQf;-><init>()V

    .line 2048
    .line 2049
    .line 2050
    iget-object v5, v1, Lwqf;->b:Ljava/lang/Object;

    .line 2051
    .line 2052
    check-cast v5, LGSf;

    .line 2053
    .line 2054
    iget-boolean v6, v5, LGSf;->a:Z

    .line 2055
    .line 2056
    iput v6, v3, LPQf;->c:I

    .line 2057
    .line 2058
    iget v6, v3, LPQf;->a:I

    .line 2059
    .line 2060
    or-int/2addr v6, v13

    .line 2061
    iput v6, v3, LPQf;->a:I

    .line 2062
    .line 2063
    sget-object v6, LrSf;->a:[I

    .line 2064
    .line 2065
    iget-object v8, v5, LGSf;->b:LOQf;

    .line 2066
    .line 2067
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2068
    .line 2069
    .line 2070
    move-result v8

    .line 2071
    aget v6, v6, v8

    .line 2072
    .line 2073
    if-eq v6, v13, :cond_49

    .line 2074
    .line 2075
    const/4 v11, 0x2

    .line 2076
    if-eq v6, v11, :cond_48

    .line 2077
    .line 2078
    if-eq v6, v9, :cond_47

    .line 2079
    .line 2080
    if-eq v6, v7, :cond_4a

    .line 2081
    .line 2082
    :goto_2d
    const/4 v9, 0x0

    .line 2083
    goto :goto_2e

    .line 2084
    :cond_47
    const/4 v9, 0x2

    .line 2085
    goto :goto_2e

    .line 2086
    :cond_48
    const/4 v9, 0x1

    .line 2087
    goto :goto_2e

    .line 2088
    :cond_49
    const/4 v11, 0x2

    .line 2089
    goto :goto_2d

    .line 2090
    :cond_4a
    :goto_2e
    iput v9, v3, LPQf;->t:I

    .line 2091
    .line 2092
    iget v6, v3, LPQf;->a:I

    .line 2093
    .line 2094
    or-int/2addr v6, v11

    .line 2095
    iput v6, v3, LPQf;->a:I

    .line 2096
    .line 2097
    sget-object v6, LrSf;->b:[I

    .line 2098
    .line 2099
    iget-object v8, v5, LGSf;->c:LJp2;

    .line 2100
    .line 2101
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 2102
    .line 2103
    .line 2104
    move-result v8

    .line 2105
    aget v6, v6, v8

    .line 2106
    .line 2107
    if-eq v6, v13, :cond_4c

    .line 2108
    .line 2109
    if-eq v6, v11, :cond_4b

    .line 2110
    .line 2111
    const/4 v10, 0x0

    .line 2112
    goto :goto_2f

    .line 2113
    :cond_4b
    const/4 v10, 0x1

    .line 2114
    goto :goto_2f

    .line 2115
    :cond_4c
    const/4 v10, 0x2

    .line 2116
    :goto_2f
    iput v10, v3, LPQf;->X:I

    .line 2117
    .line 2118
    iget v6, v3, LPQf;->a:I

    .line 2119
    .line 2120
    or-int/2addr v6, v7

    .line 2121
    iput v6, v3, LPQf;->a:I

    .line 2122
    .line 2123
    iput v13, v2, LVUh;->a:I

    .line 2124
    .line 2125
    iput-object v3, v2, LVUh;->b:Le57;

    .line 2126
    .line 2127
    iput v4, v0, LxZ3;->a:I

    .line 2128
    .line 2129
    iput-object v2, v0, LxZ3;->b:Le57;

    .line 2130
    .line 2131
    new-instance v2, LPBc;

    .line 2132
    .line 2133
    invoke-direct {v2}, LPBc;-><init>()V

    .line 2134
    .line 2135
    .line 2136
    iget-boolean v3, v5, LGSf;->a:Z

    .line 2137
    .line 2138
    if-eqz v3, :cond_4d

    .line 2139
    .line 2140
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_RECORD:Lcom/snapchat/client/messaging/ContentType;

    .line 2141
    .line 2142
    goto :goto_30

    .line 2143
    :cond_4d
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->STATUS_CONVERSATION_CAPTURE_SCREENSHOT:Lcom/snapchat/client/messaging/ContentType;

    .line 2144
    .line 2145
    :goto_30
    invoke-virtual {v2, v0, v3}, LPBc;->c(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/messaging/ContentType;)V

    .line 2146
    .line 2147
    .line 2148
    sget-object v0, Lcom/snapchat/client/messaging/MetricsMessageType;->SCREENSHOT:Lcom/snapchat/client/messaging/MetricsMessageType;

    .line 2149
    .line 2150
    sget-object v3, Lcom/snapchat/client/messaging/MetricsMessageMediaType;->NO_MEDIA:Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 2151
    .line 2152
    iget-object v4, v1, Lwqf;->c:Ljava/lang/Object;

    .line 2153
    .line 2154
    check-cast v4, LN7g;

    .line 2155
    .line 2156
    invoke-static {v2, v4, v0, v3}, LPBc;->a(LPBc;LN7g;Lcom/snapchat/client/messaging/MetricsMessageType;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)V

    .line 2157
    .line 2158
    .line 2159
    return-object v2

    .line 2160
    :pswitch_15
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 2161
    .line 2162
    check-cast v0, Lcom/snap/analytics/performance/SchedulerPerfDurableJob;

    .line 2163
    .line 2164
    iget-object v0, v0, LOE6;->b:Ljava/lang/Object;

    .line 2165
    .line 2166
    check-cast v0, LhPf;

    .line 2167
    .line 2168
    iget-object v2, v1, Lwqf;->c:Ljava/lang/Object;

    .line 2169
    .line 2170
    check-cast v2, LPn;

    .line 2171
    .line 2172
    iget-object v2, v2, LPn;->b:Ljava/lang/Object;

    .line 2173
    .line 2174
    invoke-virtual {v0}, LhPf;->c()LlPf;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    invoke-virtual {v0}, LhPf;->a()Ljava/util/List;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v3

    .line 2182
    invoke-virtual {v0}, LhPf;->b()Ljava/util/List;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v0

    .line 2186
    check-cast v3, Ljava/lang/Iterable;

    .line 2187
    .line 2188
    invoke-static {v3}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v3

    .line 2192
    check-cast v0, Ljava/lang/Iterable;

    .line 2193
    .line 2194
    invoke-static {v0}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    sget-object v4, LiPf;->a:LiPf;

    .line 2199
    .line 2200
    invoke-static {}, LePf;->values()[LePf;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v5

    .line 2204
    new-instance v6, Ljava/util/ArrayList;

    .line 2205
    .line 2206
    array-length v7, v5

    .line 2207
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2208
    .line 2209
    .line 2210
    array-length v7, v5

    .line 2211
    const/4 v11, 0x0

    .line 2212
    :goto_31
    if-ge v11, v7, :cond_4e

    .line 2213
    .line 2214
    aget-object v8, v5, v11

    .line 2215
    .line 2216
    invoke-static {v8, v3}, LdPf;->a(LePf;Ljava/util/List;)J

    .line 2217
    .line 2218
    .line 2219
    move-result-wide v9

    .line 2220
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v9

    .line 2224
    new-instance v10, LDpd;

    .line 2225
    .line 2226
    invoke-direct {v10, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2227
    .line 2228
    .line 2229
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    add-int/2addr v11, v13

    .line 2233
    goto :goto_31

    .line 2234
    :cond_4e
    new-instance v3, LDpd;

    .line 2235
    .line 2236
    invoke-direct {v3, v4, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2237
    .line 2238
    .line 2239
    sget-object v4, LiPf;->b:LiPf;

    .line 2240
    .line 2241
    invoke-static {}, LePf;->values()[LePf;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v5

    .line 2245
    new-instance v6, Ljava/util/ArrayList;

    .line 2246
    .line 2247
    array-length v7, v5

    .line 2248
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 2249
    .line 2250
    .line 2251
    array-length v7, v5

    .line 2252
    const/4 v11, 0x0

    .line 2253
    :goto_32
    if-ge v11, v7, :cond_4f

    .line 2254
    .line 2255
    aget-object v8, v5, v11

    .line 2256
    .line 2257
    invoke-static {v8, v0}, LdPf;->a(LePf;Ljava/util/List;)J

    .line 2258
    .line 2259
    .line 2260
    move-result-wide v9

    .line 2261
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v9

    .line 2265
    new-instance v10, LDpd;

    .line 2266
    .line 2267
    invoke-direct {v10, v8, v9}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2271
    .line 2272
    .line 2273
    add-int/2addr v11, v13

    .line 2274
    goto :goto_32

    .line 2275
    :cond_4f
    new-instance v0, LDpd;

    .line 2276
    .line 2277
    invoke-direct {v0, v4, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2278
    .line 2279
    .line 2280
    const/4 v6, 0x2

    .line 2281
    new-array v4, v6, [LDpd;

    .line 2282
    .line 2283
    const/16 v18, 0x0

    .line 2284
    .line 2285
    aput-object v3, v4, v18

    .line 2286
    .line 2287
    aput-object v0, v4, v13

    .line 2288
    .line 2289
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2290
    .line 2291
    .line 2292
    move-result-object v0

    .line 2293
    new-instance v3, LfPf;

    .line 2294
    .line 2295
    invoke-direct {v3, v2, v0}, LfPf;-><init>(LlPf;Ljava/util/List;)V

    .line 2296
    .line 2297
    .line 2298
    return-object v3

    .line 2299
    :pswitch_16
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 2300
    .line 2301
    check-cast v0, LCLf;

    .line 2302
    .line 2303
    iget-object v0, v0, LCLf;->a:LREi;

    .line 2304
    .line 2305
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 2306
    .line 2307
    .line 2308
    move-result-object v0

    .line 2309
    check-cast v0, LyX7;

    .line 2310
    .line 2311
    iget-object v2, v1, Lwqf;->c:Ljava/lang/Object;

    .line 2312
    .line 2313
    check-cast v2, LX79;

    .line 2314
    .line 2315
    iget-object v2, v2, LX79;->a:Ljava/lang/String;

    .line 2316
    .line 2317
    invoke-virtual {v0, v2}, LyX7;->e(Ljava/lang/String;)LfT7;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v0

    .line 2321
    if-nez v0, :cond_50

    .line 2322
    .line 2323
    const/4 v0, -0x1

    .line 2324
    goto :goto_33

    .line 2325
    :cond_50
    sget-object v2, LBLf;->a:[I

    .line 2326
    .line 2327
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2328
    .line 2329
    .line 2330
    move-result v0

    .line 2331
    aget v0, v2, v0

    .line 2332
    .line 2333
    :goto_33
    if-eq v0, v13, :cond_53

    .line 2334
    .line 2335
    const/4 v6, 0x2

    .line 2336
    if-eq v0, v6, :cond_52

    .line 2337
    .line 2338
    if-eq v0, v9, :cond_51

    .line 2339
    .line 2340
    if-eq v0, v7, :cond_51

    .line 2341
    .line 2342
    sget-object v0, LzLf;->a:LzLf;

    .line 2343
    .line 2344
    goto :goto_34

    .line 2345
    :cond_51
    sget-object v0, LzLf;->d:LzLf;

    .line 2346
    .line 2347
    goto :goto_34

    .line 2348
    :cond_52
    sget-object v0, LzLf;->c:LzLf;

    .line 2349
    .line 2350
    goto :goto_34

    .line 2351
    :cond_53
    sget-object v0, LzLf;->b:LzLf;

    .line 2352
    .line 2353
    :goto_34
    return-object v0

    .line 2354
    :pswitch_17
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 2355
    .line 2356
    check-cast v0, LH1;

    .line 2357
    .line 2358
    iget-object v2, v0, LH1;->b:Ljava/lang/Object;

    .line 2359
    .line 2360
    check-cast v2, Lmm5;

    .line 2361
    .line 2362
    invoke-interface {v2}, Lmm5;->g()LmGc;

    .line 2363
    .line 2364
    .line 2365
    move-result-object v3

    .line 2366
    iget-boolean v4, v3, LmGc;->r:Z

    .line 2367
    .line 2368
    iget-object v5, v1, Lwqf;->c:Ljava/lang/Object;

    .line 2369
    .line 2370
    check-cast v5, LA82;

    .line 2371
    .line 2372
    if-eqz v4, :cond_5f

    .line 2373
    .line 2374
    instance-of v4, v5, Lp82;

    .line 2375
    .line 2376
    if-eqz v4, :cond_58

    .line 2377
    .line 2378
    check-cast v5, Lp82;

    .line 2379
    .line 2380
    iget-object v4, v5, Lp82;->a:Landroid/net/Uri;

    .line 2381
    .line 2382
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v6

    .line 2386
    invoke-virtual {v3}, LmGc;->q()LL4b;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v7

    .line 2390
    if-eqz v7, :cond_57

    .line 2391
    .line 2392
    const-string v8, "scan_source"

    .line 2393
    .line 2394
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v9

    .line 2398
    if-nez v9, :cond_54

    .line 2399
    .line 2400
    const-string v9, "UNLOCK_DEEPLINK"

    .line 2401
    .line 2402
    invoke-virtual {v6, v8, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2403
    .line 2404
    .line 2405
    :cond_54
    const-string v8, "scan_action_type"

    .line 2406
    .line 2407
    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v4

    .line 2411
    if-nez v4, :cond_57

    .line 2412
    .line 2413
    iget-object v4, v7, LL4b;->a:LAp0;

    .line 2414
    .line 2415
    iget-object v4, v4, LAp0;->a:Lrp0;

    .line 2416
    .line 2417
    sget-object v7, LYI2;->Z:LYI2;

    .line 2418
    .line 2419
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2420
    .line 2421
    .line 2422
    move-result v7

    .line 2423
    if-eqz v7, :cond_55

    .line 2424
    .line 2425
    sget-object v4, LBJf;->F0:LBJf;

    .line 2426
    .line 2427
    goto :goto_35

    .line 2428
    :cond_55
    sget-object v7, Lz7e;->Z:Lz7e;

    .line 2429
    .line 2430
    invoke-static {v4, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2431
    .line 2432
    .line 2433
    move-result v4

    .line 2434
    if-eqz v4, :cond_56

    .line 2435
    .line 2436
    sget-object v4, LBJf;->G0:LBJf;

    .line 2437
    .line 2438
    goto :goto_35

    .line 2439
    :cond_56
    const/4 v4, 0x0

    .line 2440
    :goto_35
    if-eqz v4, :cond_57

    .line 2441
    .line 2442
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v4

    .line 2446
    invoke-virtual {v6, v8, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2447
    .line 2448
    .line 2449
    :cond_57
    new-instance v4, Lp82;

    .line 2450
    .line 2451
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v6

    .line 2455
    iget-object v5, v5, Lp82;->b:LQxb;

    .line 2456
    .line 2457
    invoke-direct {v4, v6, v5}, Lp82;-><init>(Landroid/net/Uri;LQxb;)V

    .line 2458
    .line 2459
    .line 2460
    move-object v11, v4

    .line 2461
    goto :goto_36

    .line 2462
    :cond_58
    move-object v11, v5

    .line 2463
    :goto_36
    invoke-interface {v2}, Lmm5;->g()LmGc;

    .line 2464
    .line 2465
    .line 2466
    move-result-object v2

    .line 2467
    invoke-virtual {v2}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v2

    .line 2471
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v2

    .line 2475
    :cond_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2476
    .line 2477
    .line 2478
    move-result v4

    .line 2479
    if-eqz v4, :cond_5a

    .line 2480
    .line 2481
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v4

    .line 2485
    move-object v5, v4

    .line 2486
    check-cast v5, Lwmd;

    .line 2487
    .line 2488
    iget-object v6, v5, Lwmd;->c:LG4b;

    .line 2489
    .line 2490
    invoke-interface {v6}, LG4b;->Q0()LL4b;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v6

    .line 2494
    sget-object v7, LlH1;->n0:LlH1;

    .line 2495
    .line 2496
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v6

    .line 2500
    if-nez v6, :cond_5b

    .line 2501
    .line 2502
    iget-object v5, v5, Lwmd;->c:LG4b;

    .line 2503
    .line 2504
    invoke-interface {v5}, LG4b;->Q0()LL4b;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v6

    .line 2508
    sget-object v7, LVZ1;->e0:LL4b;

    .line 2509
    .line 2510
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v6

    .line 2514
    if-nez v6, :cond_5b

    .line 2515
    .line 2516
    invoke-interface {v5}, LG4b;->Q0()LL4b;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v5

    .line 2520
    sget-object v6, LVZ1;->i0:LL4b;

    .line 2521
    .line 2522
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2523
    .line 2524
    .line 2525
    move-result v5

    .line 2526
    if-eqz v5, :cond_59

    .line 2527
    .line 2528
    goto :goto_37

    .line 2529
    :cond_5a
    const/4 v4, 0x0

    .line 2530
    :cond_5b
    :goto_37
    check-cast v4, Lwmd;

    .line 2531
    .line 2532
    if-eqz v4, :cond_5c

    .line 2533
    .line 2534
    iget-object v2, v4, Lwmd;->c:LG4b;

    .line 2535
    .line 2536
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v12

    .line 2540
    move-object v8, v12

    .line 2541
    goto :goto_38

    .line 2542
    :cond_5c
    const/4 v8, 0x0

    .line 2543
    :goto_38
    if-nez v8, :cond_5d

    .line 2544
    .line 2545
    new-instance v0, LYVd;

    .line 2546
    .line 2547
    sget-object v2, LlH1;->n0:LlH1;

    .line 2548
    .line 2549
    invoke-direct {v0, v2, v11, v13}, LYVd;-><init>(LL4b;LkFc;Z)V

    .line 2550
    .line 2551
    .line 2552
    iput-boolean v13, v0, LjFc;->d:Z

    .line 2553
    .line 2554
    invoke-virtual {v3, v0}, LmGc;->x(LjFc;)V

    .line 2555
    .line 2556
    .line 2557
    goto :goto_39

    .line 2558
    :cond_5d
    invoke-virtual {v3}, LmGc;->q()LL4b;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    invoke-virtual {v8, v2}, LL4b;->equals(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v2

    .line 2566
    if-eqz v2, :cond_5e

    .line 2567
    .line 2568
    iget-object v0, v0, LH1;->t:Ljava/lang/Object;

    .line 2569
    .line 2570
    check-cast v0, LgGc;

    .line 2571
    .line 2572
    iget-object v0, v0, LgGc;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 2573
    .line 2574
    sget-object v2, LLu6;->a:LLu6;

    .line 2575
    .line 2576
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 2577
    .line 2578
    .line 2579
    invoke-virtual {v3, v11, v8}, LmGc;->I(LkFc;LL4b;)Z

    .line 2580
    .line 2581
    .line 2582
    goto :goto_39

    .line 2583
    :cond_5e
    new-instance v7, LcWd;

    .line 2584
    .line 2585
    const/4 v9, 0x0

    .line 2586
    const/16 v12, 0x10

    .line 2587
    .line 2588
    const/4 v10, 0x1

    .line 2589
    invoke-direct/range {v7 .. v12}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 2590
    .line 2591
    .line 2592
    iput-boolean v13, v7, LjFc;->d:Z

    .line 2593
    .line 2594
    invoke-virtual {v3, v7}, LmGc;->x(LjFc;)V

    .line 2595
    .line 2596
    .line 2597
    goto :goto_39

    .line 2598
    :cond_5f
    sget-object v18, LlH1;->n0:LlH1;

    .line 2599
    .line 2600
    const/16 v20, 0x0

    .line 2601
    .line 2602
    const/16 v24, 0x34

    .line 2603
    .line 2604
    iget-object v0, v0, LH1;->b:Ljava/lang/Object;

    .line 2605
    .line 2606
    move-object/from16 v17, v0

    .line 2607
    .line 2608
    check-cast v17, Lmm5;

    .line 2609
    .line 2610
    const/16 v19, 0x1

    .line 2611
    .line 2612
    const/16 v22, 0x0

    .line 2613
    .line 2614
    const/16 v23, 0x0

    .line 2615
    .line 2616
    move-object/from16 v21, v5

    .line 2617
    .line 2618
    invoke-static/range {v17 .. v24}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 2619
    .line 2620
    .line 2621
    :goto_39
    sget-object v0, Lewj;->a:Lewj;

    .line 2622
    .line 2623
    return-object v0

    .line 2624
    :pswitch_18
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 2625
    .line 2626
    check-cast v0, LgHf;

    .line 2627
    .line 2628
    iget-object v0, v0, LgHf;->f:Lom0;

    .line 2629
    .line 2630
    iget-object v2, v1, Lwqf;->c:Ljava/lang/Object;

    .line 2631
    .line 2632
    check-cast v2, Ljava/util/ArrayList;

    .line 2633
    .line 2634
    iget-object v4, v0, Lom0;->a:LREi;

    .line 2635
    .line 2636
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v4

    .line 2640
    check-cast v4, Lzh5;

    .line 2641
    .line 2642
    new-instance v5, LHgd;

    .line 2643
    .line 2644
    invoke-direct {v5, v3, v0}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 2645
    .line 2646
    .line 2647
    const/16 v0, 0x1f4

    .line 2648
    .line 2649
    invoke-static {v4, v2, v0, v5}, LpMb;->c(Lzh5;Ljava/util/List;ILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v0

    .line 2653
    invoke-static {v0}, LhNk;->h(Ljava/util/List;)LVwd;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v0

    .line 2657
    return-object v0

    .line 2658
    :pswitch_19
    const/16 v18, 0x0

    .line 2659
    .line 2660
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 2661
    .line 2662
    check-cast v0, LfK6;

    .line 2663
    .line 2664
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2665
    .line 2666
    .line 2667
    sget-object v2, Leid;->e0:Leid;

    .line 2668
    .line 2669
    iget-object v3, v1, Lwqf;->c:Ljava/lang/Object;

    .line 2670
    .line 2671
    check-cast v3, LgS2;

    .line 2672
    .line 2673
    iget-boolean v4, v3, LgS2;->l0:Z

    .line 2674
    .line 2675
    invoke-static {v2, v4}, LYMk;->e(Leid;Z)Z

    .line 2676
    .line 2677
    .line 2678
    move-result v2

    .line 2679
    if-nez v2, :cond_60

    .line 2680
    .line 2681
    invoke-virtual {v3}, LgS2;->d0()Z

    .line 2682
    .line 2683
    .line 2684
    move-result v2

    .line 2685
    if-eqz v2, :cond_65

    .line 2686
    .line 2687
    :cond_60
    invoke-virtual {v3}, LgS2;->E()Z

    .line 2688
    .line 2689
    .line 2690
    move-result v2

    .line 2691
    if-nez v2, :cond_66

    .line 2692
    .line 2693
    invoke-virtual {v0, v3}, LfK6;->c(LgS2;)Lz34;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v2

    .line 2697
    if-eqz v2, :cond_61

    .line 2698
    .line 2699
    sget-object v4, LCn5;->a:LCn5;

    .line 2700
    .line 2701
    iget-object v2, v2, Lz34;->a:Ljava/util/LinkedHashMap;

    .line 2702
    .line 2703
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 2704
    .line 2705
    .line 2706
    move-result v2

    .line 2707
    if-ne v2, v13, :cond_61

    .line 2708
    .line 2709
    goto :goto_3d

    .line 2710
    :cond_61
    iget-object v0, v0, LfK6;->d:Ljava/lang/Object;

    .line 2711
    .line 2712
    check-cast v0, LDBe;

    .line 2713
    .line 2714
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    check-cast v0, Lp3c;

    .line 2719
    .line 2720
    check-cast v0, Lr3c;

    .line 2721
    .line 2722
    iget-object v2, v3, LgS2;->Z:LIak;

    .line 2723
    .line 2724
    invoke-virtual {v0, v2}, Lr3c;->d(LIak;)Lm3c;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v0

    .line 2728
    if-eqz v0, :cond_62

    .line 2729
    .line 2730
    invoke-interface {v0, v2}, Lm3c;->p(LIak;)Ljava/util/List;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v0

    .line 2734
    goto :goto_3a

    .line 2735
    :cond_62
    const/4 v0, 0x0

    .line 2736
    :goto_3a
    if-eqz v0, :cond_65

    .line 2737
    .line 2738
    invoke-interface {v2}, LIak;->U()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    if-eqz v0, :cond_64

    .line 2743
    .line 2744
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;

    .line 2745
    .line 2746
    .line 2747
    move-result-object v0

    .line 2748
    if-eqz v0, :cond_64

    .line 2749
    .line 2750
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/ShareMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 2751
    .line 2752
    .line 2753
    move-result-object v0

    .line 2754
    sget-object v2, Lcom/snapchat/client/messaging/StoryMediaState;->DELETEDBYPOSTER:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 2755
    .line 2756
    if-ne v0, v2, :cond_63

    .line 2757
    .line 2758
    const/4 v11, 0x1

    .line 2759
    goto :goto_3b

    .line 2760
    :cond_63
    const/4 v11, 0x0

    .line 2761
    :goto_3b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2762
    .line 2763
    .line 2764
    move-result-object v12

    .line 2765
    goto :goto_3c

    .line 2766
    :cond_64
    const/4 v12, 0x0

    .line 2767
    :goto_3c
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2768
    .line 2769
    invoke-static {v12, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2770
    .line 2771
    .line 2772
    move-result v0

    .line 2773
    if-nez v0, :cond_65

    .line 2774
    .line 2775
    goto :goto_3d

    .line 2776
    :cond_65
    const/4 v11, 0x0

    .line 2777
    goto :goto_3e

    .line 2778
    :cond_66
    :goto_3d
    const/4 v11, 0x1

    .line 2779
    :goto_3e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2780
    .line 2781
    .line 2782
    move-result-object v0

    .line 2783
    return-object v0

    .line 2784
    :pswitch_1a
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 2785
    .line 2786
    check-cast v0, Lz01;

    .line 2787
    .line 2788
    iget-object v2, v0, Lz01;->e:Ljava/lang/Object;

    .line 2789
    .line 2790
    iget-object v2, v0, Lz01;->d:Ljava/lang/Object;

    .line 2791
    .line 2792
    check-cast v2, LVMb;

    .line 2793
    .line 2794
    const-string v3, "presenter"

    .line 2795
    .line 2796
    if-eqz v2, :cond_68

    .line 2797
    .line 2798
    iget-object v4, v1, Lwqf;->c:Ljava/lang/Object;

    .line 2799
    .line 2800
    check-cast v4, Lt78;

    .line 2801
    .line 2802
    iput-object v4, v2, LVMb;->X:Ljava/lang/Object;

    .line 2803
    .line 2804
    new-instance v2, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;

    .line 2805
    .line 2806
    invoke-direct {v2}, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;-><init>()V

    .line 2807
    .line 2808
    .line 2809
    iget-object v4, v0, Lz01;->d:Ljava/lang/Object;

    .line 2810
    .line 2811
    check-cast v4, LVMb;

    .line 2812
    .line 2813
    if-eqz v4, :cond_67

    .line 2814
    .line 2815
    iput-object v4, v2, Lcom/snap/profile/ui/saturn/SaturnPermissionFragment;->y0:LVMb;

    .line 2816
    .line 2817
    new-instance v3, LHM7;

    .line 2818
    .line 2819
    sget-object v8, Lxme;->f0:LL4b;

    .line 2820
    .line 2821
    const/4 v12, 0x0

    .line 2822
    invoke-direct {v3, v8, v2, v12}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 2823
    .line 2824
    .line 2825
    new-instance v2, Lu4e;

    .line 2826
    .line 2827
    sget-object v5, Lvu9;->t:Lvu9;

    .line 2828
    .line 2829
    sget-object v6, Luld;->Q:LtOc;

    .line 2830
    .line 2831
    new-instance v4, LxFc;

    .line 2832
    .line 2833
    const/4 v11, 0x0

    .line 2834
    const/4 v12, 0x0

    .line 2835
    const/4 v7, 0x0

    .line 2836
    const/4 v9, 0x1

    .line 2837
    const/4 v10, 0x0

    .line 2838
    const/16 v13, 0xc0

    .line 2839
    .line 2840
    invoke-direct/range {v4 .. v13}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 2841
    .line 2842
    .line 2843
    iget-object v0, v0, Lz01;->b:LmGc;

    .line 2844
    .line 2845
    const/4 v8, 0x0

    .line 2846
    invoke-direct {v2, v0, v3, v4, v8}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 2847
    .line 2848
    .line 2849
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 2850
    .line 2851
    .line 2852
    sget-object v0, Lewj;->a:Lewj;

    .line 2853
    .line 2854
    return-object v0

    .line 2855
    :cond_67
    const/4 v8, 0x0

    .line 2856
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 2857
    .line 2858
    .line 2859
    throw v8

    .line 2860
    :cond_68
    const/4 v8, 0x0

    .line 2861
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 2862
    .line 2863
    .line 2864
    throw v8

    .line 2865
    :pswitch_1b
    iget-object v0, v1, Lwqf;->b:Ljava/lang/Object;

    .line 2866
    .line 2867
    check-cast v0, LHBf;

    .line 2868
    .line 2869
    iget-object v2, v0, LHBf;->b:Lq25;

    .line 2870
    .line 2871
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v2

    .line 2875
    check-cast v2, LcH8;

    .line 2876
    .line 2877
    sget-object v3, LyTc;->x1:LyTc;

    .line 2878
    .line 2879
    iget-object v4, v1, Lwqf;->c:Ljava/lang/Object;

    .line 2880
    .line 2881
    check-cast v4, LFBf;

    .line 2882
    .line 2883
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2884
    .line 2885
    .line 2886
    move-result-object v4

    .line 2887
    const-string v5, "peenabled"

    .line 2888
    .line 2889
    invoke-static {v3, v5, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v3

    .line 2893
    iget-object v4, v0, LHBf;->j:LREi;

    .line 2894
    .line 2895
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 2896
    .line 2897
    .line 2898
    move-result-object v4

    .line 2899
    check-cast v4, Ljava/lang/String;

    .line 2900
    .line 2901
    const-string v5, "devicemodel"

    .line 2902
    .line 2903
    invoke-virtual {v3, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    sget v4, LJFi;->a:I

    .line 2907
    .line 2908
    new-instance v4, LsTc;

    .line 2909
    .line 2910
    iget-object v0, v0, LHBf;->a:Landroid/content/Context;

    .line 2911
    .line 2912
    invoke-direct {v4, v0}, LsTc;-><init>(Landroid/content/Context;)V

    .line 2913
    .line 2914
    .line 2915
    invoke-virtual {v4}, LsTc;->a()Z

    .line 2916
    .line 2917
    .line 2918
    move-result v0

    .line 2919
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2920
    .line 2921
    .line 2922
    move-result-object v0

    .line 2923
    const-string v4, "syspushenabled"

    .line 2924
    .line 2925
    invoke-virtual {v3, v4, v0}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 2926
    .line 2927
    .line 2928
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 2929
    .line 2930
    .line 2931
    sget-object v0, Lewj;->a:Lewj;

    .line 2932
    .line 2933
    return-object v0

    .line 2934
    :pswitch_1c
    new-instance v0, LUK9;

    .line 2935
    .line 2936
    new-instance v2, Ljava/io/FileReader;

    .line 2937
    .line 2938
    iget-object v3, v1, Lwqf;->c:Ljava/lang/Object;

    .line 2939
    .line 2940
    check-cast v3, Ljava/lang/String;

    .line 2941
    .line 2942
    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 2943
    .line 2944
    .line 2945
    invoke-direct {v0, v2}, LUK9;-><init>(Ljava/io/Reader;)V

    .line 2946
    .line 2947
    .line 2948
    iget-object v2, v1, Lwqf;->b:Ljava/lang/Object;

    .line 2949
    .line 2950
    check-cast v2, Lxqf;

    .line 2951
    .line 2952
    iget-object v2, v2, Lxqf;->a:LCN8;

    .line 2953
    .line 2954
    const-class v3, Lcom/snap/discover/playback/content/model/RichMediaSections;

    .line 2955
    .line 2956
    invoke-virtual {v2, v0, v3}, LCN8;->c(LUK9;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v0

    .line 2960
    check-cast v0, Lcom/snap/discover/playback/content/model/RichMediaSections;

    .line 2961
    .line 2962
    return-object v0

    .line 2963
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
