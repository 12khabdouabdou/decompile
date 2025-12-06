.class public final LOX6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LD1e;


# direct methods
.method public constructor <init>(LD1e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOX6;->a:LD1e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 35

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lhad;

    .line 6
    .line 7
    iget-object v7, v6, Lhad;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, Lj5f;

    .line 10
    .line 11
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    move-object/from16 v9, p0

    .line 20
    .line 21
    iget-object v10, v9, LOX6;->a:LD1e;

    .line 22
    .line 23
    if-eqz v6, :cond_17

    .line 24
    .line 25
    iget-object v6, v10, LD1e;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lr0b;

    .line 28
    .line 29
    sget-object v7, LHX6;->a:Ljava/util/Random;

    .line 30
    .line 31
    new-instance v7, LLk8;

    .line 32
    .line 33
    invoke-direct {v7}, LLk8;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v11, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v12, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v13, v10, LD1e;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v13, LJsj;

    .line 46
    .line 47
    invoke-virtual {v13}, LJsj;->j()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    const/4 v13, 0x5

    .line 55
    :goto_0
    sget-object v14, LHX6;->a:Ljava/util/Random;

    .line 56
    .line 57
    const/4 v15, 0x3

    .line 58
    if-lez v13, :cond_12

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v16

    .line 64
    if-nez v16, :cond_12

    .line 65
    .line 66
    new-instance v8, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    const/16 v16, 0x10

    .line 73
    .line 74
    :goto_1
    if-ge v4, v15, :cond_2

    .line 75
    .line 76
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v17

    .line 80
    if-nez v17, :cond_0

    .line 81
    .line 82
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const/16 v18, 0x3

    .line 87
    .line 88
    move-object/from16 v15, v17

    .line 89
    .line 90
    check-cast v15, LEN7;

    .line 91
    .line 92
    iget-object v0, v15, LEN7;->c:Ljava/lang/String;

    .line 93
    .line 94
    const/16 v19, 0x2

    .line 95
    .line 96
    iget-object v2, v6, Lr0b;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_0
    const/16 v18, 0x3

    .line 109
    .line 110
    const/16 v19, 0x2

    .line 111
    .line 112
    :cond_1
    :goto_2
    add-int/2addr v4, v5

    .line 113
    const/4 v15, 0x3

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    const/16 v18, 0x3

    .line 116
    .line 117
    const/16 v19, 0x2

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    const/16 v20, 0x0

    .line 127
    .line 128
    const/16 v22, 0x6

    .line 129
    .line 130
    :cond_3
    const/16 v21, 0x1

    .line 131
    .line 132
    goto/16 :goto_b

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    new-instance v2, Lc07;

    .line 139
    .line 140
    invoke-direct {v2}, Lc07;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v4, LTY6;

    .line 144
    .line 145
    invoke-direct {v4}, LTY6;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v4, v2, Lc07;->b:LTY6;

    .line 149
    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    const/4 v15, 0x0

    .line 156
    :goto_3
    if-ge v15, v0, :cond_5

    .line 157
    .line 158
    const/16 v20, 0x0

    .line 159
    .line 160
    const-string v3, "%s"

    .line 161
    .line 162
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/2addr v15, v5

    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    const/16 v20, 0x0

    .line 169
    .line 170
    const-string v3, ", "

    .line 171
    .line 172
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    new-instance v15, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    :try_start_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v21

    .line 185
    if-eqz v21, :cond_6

    .line 186
    .line 187
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v21

    .line 191
    const/16 v22, 0x6

    .line 192
    .line 193
    invoke-static/range {v21 .. v21}, Llq7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_7

    .line 205
    .line 206
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 207
    .line 208
    .line 209
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Llq7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_6
    const/16 v22, 0x6

    .line 222
    .line 223
    :cond_7
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-ne v0, v5, :cond_8

    .line 228
    .line 229
    invoke-virtual {v14, v5}, Ljava/util/Random;->nextInt(I)I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    rem-int/lit8 v3, v3, 0x2

    .line 234
    .line 235
    if-nez v3, :cond_8

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    goto :goto_5

    .line 239
    :cond_8
    const/4 v3, 0x0

    .line 240
    :goto_5
    if-eqz v3, :cond_9

    .line 241
    .line 242
    iget-object v4, v2, Lc07;->b:LTY6;

    .line 243
    .line 244
    new-instance v14, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, " ran a long distance."

    .line 253
    .line 254
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    iput-object v1, v4, LTY6;->b:Ljava/lang/String;

    .line 268
    .line 269
    iget v1, v4, LTY6;->a:I

    .line 270
    .line 271
    or-int/2addr v1, v5

    .line 272
    iput v1, v4, LTY6;->a:I

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_9
    iget-object v4, v2, Lc07;->b:LTY6;

    .line 276
    .line 277
    new-instance v14, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v1, " were hanging out without you."

    .line 286
    .line 287
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v1, v4, LTY6;->b:Ljava/lang/String;

    .line 301
    .line 302
    iget v1, v4, LTY6;->a:I

    .line 303
    .line 304
    or-int/2addr v1, v5

    .line 305
    iput v1, v4, LTY6;->a:I

    .line 306
    .line 307
    :goto_6
    iget-object v1, v2, Lc07;->b:LTY6;

    .line 308
    .line 309
    new-array v4, v0, [LTY6$a;

    .line 310
    .line 311
    iput-object v4, v1, LTY6;->X:[LTY6$a;

    .line 312
    .line 313
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const/4 v4, 0x0

    .line 322
    :goto_7
    if-ge v4, v0, :cond_3

    .line 323
    .line 324
    new-instance v14, LTY6$a;

    .line 325
    .line 326
    invoke-direct {v14}, LTY6$a;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v15

    .line 333
    check-cast v15, LEN7;

    .line 334
    .line 335
    if-eqz v3, :cond_a

    .line 336
    .line 337
    const/4 v5, 0x2

    .line 338
    :cond_a
    const/16 v21, 0x1

    .line 339
    .line 340
    new-array v5, v5, [LSCd;

    .line 341
    .line 342
    iput-object v5, v14, LTY6$a;->X:[LSCd;

    .line 343
    .line 344
    new-instance v23, LSCd;

    .line 345
    .line 346
    invoke-direct/range {v23 .. v23}, LSCd;-><init>()V

    .line 347
    .line 348
    .line 349
    aput-object v23, v5, v20

    .line 350
    .line 351
    iget-object v5, v14, LTY6$a;->X:[LSCd;

    .line 352
    .line 353
    aget-object v5, v5, v20

    .line 354
    .line 355
    move/from16 v23, v0

    .line 356
    .line 357
    iget v0, v15, LEN7;->a:F

    .line 358
    .line 359
    move/from16 v24, v3

    .line 360
    .line 361
    move/from16 v25, v4

    .line 362
    .line 363
    float-to-double v3, v0

    .line 364
    invoke-virtual {v5, v3, v4}, LSCd;->b(D)V

    .line 365
    .line 366
    .line 367
    iget-object v0, v14, LTY6$a;->X:[LSCd;

    .line 368
    .line 369
    aget-object v0, v0, v20

    .line 370
    .line 371
    iget v3, v15, LEN7;->b:F

    .line 372
    .line 373
    float-to-double v3, v3

    .line 374
    invoke-virtual {v0, v3, v4}, LSCd;->c(D)V

    .line 375
    .line 376
    .line 377
    if-eqz v24, :cond_b

    .line 378
    .line 379
    iget-object v0, v14, LTY6$a;->X:[LSCd;

    .line 380
    .line 381
    new-instance v3, LSCd;

    .line 382
    .line 383
    invoke-direct {v3}, LSCd;-><init>()V

    .line 384
    .line 385
    .line 386
    aput-object v3, v0, v21

    .line 387
    .line 388
    iget-object v0, v14, LTY6$a;->X:[LSCd;

    .line 389
    .line 390
    aget-object v0, v0, v21

    .line 391
    .line 392
    const-wide v3, 0x4044638bac710cb3L    # 40.7777

    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    invoke-virtual {v0, v3, v4}, LSCd;->b(D)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v14, LTY6$a;->X:[LSCd;

    .line 401
    .line 402
    aget-object v0, v0, v21

    .line 403
    .line 404
    const-wide v3, -0x3fad80a57a786c22L    # -73.9899

    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v3, v4}, LSCd;->c(D)V

    .line 410
    .line 411
    .line 412
    :cond_b
    if-eqz v24, :cond_c

    .line 413
    .line 414
    iget-object v3, v14, LTY6$a;->X:[LSCd;

    .line 415
    .line 416
    aget-object v4, v3, v20

    .line 417
    .line 418
    move-object v5, v1

    .line 419
    const/16 v34, 0x0

    .line 420
    .line 421
    iget-wide v0, v4, LSCd;->b:D

    .line 422
    .line 423
    move-wide/from16 v26, v0

    .line 424
    .line 425
    iget-wide v0, v4, LSCd;->c:D

    .line 426
    .line 427
    aget-object v3, v3, v21

    .line 428
    .line 429
    move-wide/from16 v28, v0

    .line 430
    .line 431
    iget-wide v0, v3, LSCd;->b:D

    .line 432
    .line 433
    iget-wide v3, v3, LSCd;->c:D

    .line 434
    .line 435
    move-wide/from16 v30, v0

    .line 436
    .line 437
    move-wide/from16 v32, v3

    .line 438
    .line 439
    invoke-static/range {v26 .. v33}, LHab;->b(DDDD)D

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    double-to-float v0, v0

    .line 444
    goto :goto_8

    .line 445
    :cond_c
    move-object v5, v1

    .line 446
    const/16 v34, 0x0

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    :goto_8
    const/high16 v1, 0x41200000    # 10.0f

    .line 450
    .line 451
    cmpl-float v1, v0, v1

    .line 452
    .line 453
    if-lez v1, :cond_d

    .line 454
    .line 455
    const/4 v3, 0x2

    .line 456
    goto :goto_9

    .line 457
    :cond_d
    cmpl-float v3, v0, v34

    .line 458
    .line 459
    if-lez v3, :cond_e

    .line 460
    .line 461
    const/4 v3, 0x3

    .line 462
    goto :goto_9

    .line 463
    :cond_e
    const/4 v3, 0x0

    .line 464
    :goto_9
    iput v3, v14, LTY6$a;->Z:I

    .line 465
    .line 466
    iget v3, v14, LTY6$a;->a:I

    .line 467
    .line 468
    or-int/lit8 v4, v3, 0x10

    .line 469
    .line 470
    iput v4, v14, LTY6$a;->a:I

    .line 471
    .line 472
    if-lez v1, :cond_f

    .line 473
    .line 474
    const/4 v0, 0x3

    .line 475
    goto :goto_a

    .line 476
    :cond_f
    cmpl-float v0, v0, v34

    .line 477
    .line 478
    if-lez v0, :cond_10

    .line 479
    .line 480
    const/4 v0, 0x1

    .line 481
    goto :goto_a

    .line 482
    :cond_10
    const/4 v0, 0x0

    .line 483
    :goto_a
    iput v0, v14, LTY6$a;->e0:I

    .line 484
    .line 485
    or-int/lit8 v0, v3, 0x30

    .line 486
    .line 487
    iput v0, v14, LTY6$a;->a:I

    .line 488
    .line 489
    iget-object v0, v15, LEN7;->c:Ljava/lang/String;

    .line 490
    .line 491
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    iput-object v0, v14, LTY6$a;->t:Ljava/lang/String;

    .line 495
    .line 496
    iget v1, v14, LTY6$a;->a:I

    .line 497
    .line 498
    iget-wide v3, v15, LEN7;->d:J

    .line 499
    .line 500
    iput-wide v3, v14, LTY6$a;->c:J

    .line 501
    .line 502
    or-int/lit8 v1, v1, 0x6

    .line 503
    .line 504
    iput v1, v14, LTY6$a;->a:I

    .line 505
    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 507
    .line 508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 512
    .line 513
    .line 514
    const-string v0, "."

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    iput-object v0, v14, LTY6$a;->b:Ljava/lang/String;

    .line 530
    .line 531
    iget v0, v14, LTY6$a;->a:I

    .line 532
    .line 533
    const-string v1, "Fake locality"

    .line 534
    .line 535
    iput-object v1, v14, LTY6$a;->f0:Ljava/lang/String;

    .line 536
    .line 537
    or-int/lit8 v0, v0, 0x41

    .line 538
    .line 539
    iput v0, v14, LTY6$a;->a:I

    .line 540
    .line 541
    iget-object v0, v2, Lc07;->b:LTY6;

    .line 542
    .line 543
    iget-object v0, v0, LTY6;->X:[LTY6$a;

    .line 544
    .line 545
    aput-object v14, v0, v25

    .line 546
    .line 547
    add-int/lit8 v4, v25, 0x1

    .line 548
    .line 549
    move-object v1, v5

    .line 550
    move/from16 v0, v23

    .line 551
    .line 552
    move/from16 v3, v24

    .line 553
    .line 554
    const/4 v5, 0x1

    .line 555
    goto/16 :goto_7

    .line 556
    .line 557
    :goto_b
    if-eqz v2, :cond_11

    .line 558
    .line 559
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 560
    .line 561
    .line 562
    add-int/lit8 v13, v13, -0x1

    .line 563
    .line 564
    :cond_11
    const/4 v3, 0x0

    .line 565
    const/4 v5, 0x1

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :catch_0
    move-exception v0

    .line 569
    new-instance v1, Ljava/lang/AssertionError;

    .line 570
    .line 571
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    throw v1

    .line 575
    :cond_12
    const/16 v16, 0x10

    .line 576
    .line 577
    const/16 v18, 0x3

    .line 578
    .line 579
    const/16 v19, 0x2

    .line 580
    .line 581
    const/16 v20, 0x0

    .line 582
    .line 583
    const/16 v21, 0x1

    .line 584
    .line 585
    const/16 v22, 0x6

    .line 586
    .line 587
    new-instance v0, Lc07;

    .line 588
    .line 589
    invoke-direct {v0}, Lc07;-><init>()V

    .line 590
    .line 591
    .line 592
    new-instance v1, LNZ6;

    .line 593
    .line 594
    invoke-direct {v1}, LNZ6;-><init>()V

    .line 595
    .line 596
    .line 597
    iput-object v1, v0, Lc07;->c:LNZ6;

    .line 598
    .line 599
    iget-object v1, v10, LD1e;->Y:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, LYi4;

    .line 602
    .line 603
    invoke-interface {v1}, LYi4;->h()Landroid/location/Location;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    if-nez v1, :cond_13

    .line 608
    .line 609
    const/4 v0, 0x0

    .line 610
    goto/16 :goto_d

    .line 611
    .line 612
    :cond_13
    new-instance v2, LNn8;

    .line 613
    .line 614
    invoke-direct {v2}, LNn8;-><init>()V

    .line 615
    .line 616
    .line 617
    new-instance v3, LTCd;

    .line 618
    .line 619
    invoke-direct {v3}, LTCd;-><init>()V

    .line 620
    .line 621
    .line 622
    iput-object v3, v2, LNn8;->b:LTCd;

    .line 623
    .line 624
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 625
    .line 626
    .line 627
    move-result-wide v4

    .line 628
    iput-wide v4, v3, LTCd;->b:D

    .line 629
    .line 630
    iget v4, v3, LTCd;->a:I

    .line 631
    .line 632
    or-int/lit8 v4, v4, 0x1

    .line 633
    .line 634
    iput v4, v3, LTCd;->a:I

    .line 635
    .line 636
    iget-object v3, v2, LNn8;->b:LTCd;

    .line 637
    .line 638
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 639
    .line 640
    .line 641
    move-result-wide v4

    .line 642
    iput-wide v4, v3, LTCd;->c:D

    .line 643
    .line 644
    iget v1, v3, LTCd;->a:I

    .line 645
    .line 646
    or-int/lit8 v1, v1, 0x2

    .line 647
    .line 648
    iput v1, v3, LTCd;->a:I

    .line 649
    .line 650
    new-instance v1, LFe8;

    .line 651
    .line 652
    invoke-direct {v1}, LFe8;-><init>()V

    .line 653
    .line 654
    .line 655
    iput-object v1, v2, LNn8;->t:LFe8;

    .line 656
    .line 657
    new-instance v3, Lrf8;

    .line 658
    .line 659
    invoke-direct {v3}, Lrf8;-><init>()V

    .line 660
    .line 661
    .line 662
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 663
    .line 664
    iput-wide v4, v3, Lrf8;->b:D

    .line 665
    .line 666
    iget v4, v3, Lrf8;->a:I

    .line 667
    .line 668
    const-wide/high16 v5, -0x3fa2000000000000L    # -120.0

    .line 669
    .line 670
    iput-wide v5, v3, Lrf8;->c:D

    .line 671
    .line 672
    or-int/lit8 v4, v4, 0x3

    .line 673
    .line 674
    iput v4, v3, Lrf8;->a:I

    .line 675
    .line 676
    iput-object v3, v1, LFe8;->a:Lrf8;

    .line 677
    .line 678
    iget-object v1, v2, LNn8;->t:LFe8;

    .line 679
    .line 680
    new-instance v3, Lrf8;

    .line 681
    .line 682
    invoke-direct {v3}, Lrf8;-><init>()V

    .line 683
    .line 684
    .line 685
    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 686
    .line 687
    iput-wide v4, v3, Lrf8;->b:D

    .line 688
    .line 689
    iget v4, v3, Lrf8;->a:I

    .line 690
    .line 691
    const-wide/high16 v5, -0x3fbc000000000000L    # -40.0

    .line 692
    .line 693
    iput-wide v5, v3, Lrf8;->c:D

    .line 694
    .line 695
    or-int/lit8 v4, v4, 0x3

    .line 696
    .line 697
    iput v4, v3, Lrf8;->a:I

    .line 698
    .line 699
    iput-object v3, v1, LFe8;->b:Lrf8;

    .line 700
    .line 701
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 702
    .line 703
    iput-wide v3, v2, LNn8;->c:D

    .line 704
    .line 705
    iget v1, v2, LNn8;->a:I

    .line 706
    .line 707
    or-int/lit8 v1, v1, 0x1

    .line 708
    .line 709
    iput v1, v2, LNn8;->a:I

    .line 710
    .line 711
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 712
    .line 713
    const/4 v3, 0x1

    .line 714
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 715
    .line 716
    .line 717
    new-instance v4, LOn8;

    .line 718
    .line 719
    invoke-direct {v4}, LOn8;-><init>()V

    .line 720
    .line 721
    .line 722
    new-array v5, v3, [LOn8;

    .line 723
    .line 724
    aput-object v4, v5, v20

    .line 725
    .line 726
    new-instance v3, LTL6;

    .line 727
    .line 728
    const/4 v4, 0x6

    .line 729
    invoke-direct {v3, v5, v4, v1}, LTL6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    iget-object v4, v10, LD1e;->X:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v4, LlJg;

    .line 735
    .line 736
    iget-object v6, v4, LlJg;->d:LyKa;

    .line 737
    .line 738
    new-instance v8, Lvyg;

    .line 739
    .line 740
    const/16 v12, 0x11

    .line 741
    .line 742
    invoke-direct {v8, v4, v12, v2}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    iget-object v2, v6, LyKa;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 748
    .line 749
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 753
    .line 754
    invoke-direct {v6, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 755
    .line 756
    .line 757
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 758
    .line 759
    iget-object v8, v4, LlJg;->f:LF06;

    .line 760
    .line 761
    invoke-direct {v2, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 762
    .line 763
    .line 764
    iget-object v4, v4, LlJg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 765
    .line 766
    new-instance v6, LkJg;

    .line 767
    .line 768
    const/4 v8, 0x0

    .line 769
    invoke-direct {v6, v3, v8}, LkJg;-><init>(LTL6;I)V

    .line 770
    .line 771
    .line 772
    new-instance v8, LkJg;

    .line 773
    .line 774
    const/4 v12, 0x1

    .line 775
    invoke-direct {v8, v3, v12}, LkJg;-><init>(LTL6;I)V

    .line 776
    .line 777
    .line 778
    new-instance v3, LeJe;

    .line 779
    .line 780
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 781
    .line 782
    .line 783
    new-instance v12, LyIg;

    .line 784
    .line 785
    const/4 v13, 0x2

    .line 786
    invoke-direct {v12, v3, v13, v4}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 787
    .line 788
    .line 789
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 790
    .line 791
    invoke-direct {v13, v2, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 792
    .line 793
    .line 794
    new-instance v2, LZd0;

    .line 795
    .line 796
    const/16 v12, 0xa

    .line 797
    .line 798
    invoke-direct {v2, v3, v12}, LZd0;-><init>(LeJe;I)V

    .line 799
    .line 800
    .line 801
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 802
    .line 803
    invoke-direct {v3, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 804
    .line 805
    .line 806
    new-instance v2, Lne;

    .line 807
    .line 808
    const/16 v12, 0x10

    .line 809
    .line 810
    invoke-direct {v2, v12, v6}, Lne;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 811
    .line 812
    .line 813
    new-instance v6, Lne;

    .line 814
    .line 815
    invoke-direct {v6, v12, v8}, Lne;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v3, v2, v6}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 823
    .line 824
    .line 825
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 826
    .line 827
    .line 828
    move-result-object v22

    .line 829
    new-instance v2, LD1;

    .line 830
    .line 831
    const/16 v3, 0x1b

    .line 832
    .line 833
    invoke-direct {v2, v3, v1}, LD1;-><init>(ILjava/lang/Object;)V

    .line 834
    .line 835
    .line 836
    sget-object v26, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 837
    .line 838
    const-wide/16 v24, 0x5

    .line 839
    .line 840
    const/16 v27, 0x0

    .line 841
    .line 842
    move-object/from16 v23, v2

    .line 843
    .line 844
    invoke-static/range {v22 .. v27}, LLZj;->U(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 849
    .line 850
    .line 851
    goto :goto_c

    .line 852
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 857
    .line 858
    .line 859
    :goto_c
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 860
    .line 861
    .line 862
    const/16 v20, 0x0

    .line 863
    .line 864
    aget-object v1, v5, v20

    .line 865
    .line 866
    if-nez v1, :cond_14

    .line 867
    .line 868
    const/4 v0, 0x0

    .line 869
    const/16 v20, 0x0

    .line 870
    .line 871
    goto/16 :goto_d

    .line 872
    .line 873
    :cond_14
    iget-object v1, v1, LOn8;->b:[LYCd;

    .line 874
    .line 875
    array-length v2, v1

    .line 876
    invoke-virtual {v14, v2}, Ljava/util/Random;->nextInt(I)I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    aget-object v1, v1, v2

    .line 881
    .line 882
    iget-object v2, v0, Lc07;->c:LNZ6;

    .line 883
    .line 884
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 885
    .line 886
    .line 887
    const-string v3, "Test"

    .line 888
    .line 889
    iput-object v3, v2, LNZ6;->Y:Ljava/lang/String;

    .line 890
    .line 891
    iget v3, v2, LNZ6;->a:I

    .line 892
    .line 893
    or-int/lit8 v3, v3, 0x8

    .line 894
    .line 895
    iput v3, v2, LNZ6;->a:I

    .line 896
    .line 897
    iget-object v2, v0, Lc07;->c:LNZ6;

    .line 898
    .line 899
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 900
    .line 901
    .line 902
    const-string v3, "\ud83d\ude01"

    .line 903
    .line 904
    iput-object v3, v2, LNZ6;->f0:Ljava/lang/String;

    .line 905
    .line 906
    iget v3, v2, LNZ6;->a:I

    .line 907
    .line 908
    or-int/lit8 v3, v3, 0x40

    .line 909
    .line 910
    iput v3, v2, LNZ6;->a:I

    .line 911
    .line 912
    iget-object v2, v0, Lc07;->c:LNZ6;

    .line 913
    .line 914
    iget-object v3, v1, LYCd;->c:Ljava/lang/String;

    .line 915
    .line 916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 920
    .line 921
    .line 922
    iput-object v3, v2, LNZ6;->g0:Ljava/lang/String;

    .line 923
    .line 924
    iget v3, v2, LNZ6;->a:I

    .line 925
    .line 926
    or-int/lit16 v3, v3, 0x80

    .line 927
    .line 928
    iput v3, v2, LNZ6;->a:I

    .line 929
    .line 930
    iget-object v2, v0, Lc07;->c:LNZ6;

    .line 931
    .line 932
    iget-object v3, v1, LYCd;->Y:Lpxa;

    .line 933
    .line 934
    invoke-static {v3}, Lr1b;->a(Lpxa;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 942
    .line 943
    .line 944
    iput-object v3, v2, LNZ6;->Z:Ljava/lang/String;

    .line 945
    .line 946
    iget v3, v2, LNZ6;->a:I

    .line 947
    .line 948
    const/16 v16, 0x10

    .line 949
    .line 950
    or-int/lit8 v3, v3, 0x10

    .line 951
    .line 952
    iput v3, v2, LNZ6;->a:I

    .line 953
    .line 954
    iget-object v2, v0, Lc07;->c:LNZ6;

    .line 955
    .line 956
    iget-object v3, v1, LYCd;->Y:Lpxa;

    .line 957
    .line 958
    invoke-static {v3}, Lr1b;->a(Lpxa;)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 966
    .line 967
    .line 968
    iput-object v3, v2, LNZ6;->e0:Ljava/lang/String;

    .line 969
    .line 970
    iget v3, v2, LNZ6;->a:I

    .line 971
    .line 972
    or-int/lit8 v3, v3, 0x20

    .line 973
    .line 974
    iput v3, v2, LNZ6;->a:I

    .line 975
    .line 976
    iget-object v2, v0, Lc07;->c:LNZ6;

    .line 977
    .line 978
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 990
    .line 991
    .line 992
    iput-object v3, v2, LNZ6;->b:Ljava/lang/String;

    .line 993
    .line 994
    iget v3, v2, LNZ6;->a:I

    .line 995
    .line 996
    const/16 v21, 0x1

    .line 997
    .line 998
    or-int/lit8 v3, v3, 0x1

    .line 999
    .line 1000
    iput v3, v2, LNZ6;->a:I

    .line 1001
    .line 1002
    iget-object v2, v0, Lc07;->c:LNZ6;

    .line 1003
    .line 1004
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v3

    .line 1008
    iput-wide v3, v2, LNZ6;->c:J

    .line 1009
    .line 1010
    iget v3, v2, LNZ6;->a:I

    .line 1011
    .line 1012
    const/16 v19, 0x2

    .line 1013
    .line 1014
    or-int/lit8 v3, v3, 0x2

    .line 1015
    .line 1016
    iput v3, v2, LNZ6;->a:I

    .line 1017
    .line 1018
    iget-object v2, v0, Lc07;->c:LNZ6;

    .line 1019
    .line 1020
    new-instance v3, LSCd;

    .line 1021
    .line 1022
    invoke-direct {v3}, LSCd;-><init>()V

    .line 1023
    .line 1024
    .line 1025
    iget-object v4, v1, LYCd;->X:LTCd;

    .line 1026
    .line 1027
    iget-wide v4, v4, LTCd;->b:D

    .line 1028
    .line 1029
    invoke-virtual {v3, v4, v5}, LSCd;->b(D)V

    .line 1030
    .line 1031
    .line 1032
    iget-object v4, v1, LYCd;->X:LTCd;

    .line 1033
    .line 1034
    iget-wide v4, v4, LTCd;->c:D

    .line 1035
    .line 1036
    invoke-virtual {v3, v4, v5}, LSCd;->c(D)V

    .line 1037
    .line 1038
    .line 1039
    iput-object v3, v2, LNZ6;->t:LSCd;

    .line 1040
    .line 1041
    iget-object v2, v0, Lc07;->c:LNZ6;

    .line 1042
    .line 1043
    iget v3, v1, LYCd;->m0:F

    .line 1044
    .line 1045
    float-to-double v3, v3

    .line 1046
    iput-wide v3, v2, LNZ6;->X:D

    .line 1047
    .line 1048
    iget v3, v2, LNZ6;->a:I

    .line 1049
    .line 1050
    or-int/lit8 v3, v3, 0x4

    .line 1051
    .line 1052
    iput v3, v2, LNZ6;->a:I

    .line 1053
    .line 1054
    iget-object v1, v1, LYCd;->f0:[LBxi;

    .line 1055
    .line 1056
    array-length v3, v1

    .line 1057
    const/16 v20, 0x0

    .line 1058
    .line 1059
    if-lez v3, :cond_15

    .line 1060
    .line 1061
    aget-object v1, v1, v20

    .line 1062
    .line 1063
    iput-object v1, v2, LNZ6;->h0:LBxi;

    .line 1064
    .line 1065
    :cond_15
    const/4 v3, 0x1

    .line 1066
    iput v3, v0, Lc07;->X:I

    .line 1067
    .line 1068
    iget v1, v0, Lc07;->a:I

    .line 1069
    .line 1070
    const/16 v19, 0x2

    .line 1071
    .line 1072
    or-int/lit8 v1, v1, 0x2

    .line 1073
    .line 1074
    iput v1, v0, Lc07;->a:I

    .line 1075
    .line 1076
    :goto_d
    if-eqz v0, :cond_16

    .line 1077
    .line 1078
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1079
    .line 1080
    .line 1081
    :cond_16
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1082
    .line 1083
    .line 1084
    move-result v0

    .line 1085
    new-array v0, v0, [Lc07;

    .line 1086
    .line 1087
    iput-object v0, v7, LLk8;->b:[Lc07;

    .line 1088
    .line 1089
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    check-cast v0, [Lc07;

    .line 1094
    .line 1095
    iput-object v0, v7, LLk8;->b:[Lc07;

    .line 1096
    .line 1097
    goto :goto_e

    .line 1098
    :cond_17
    const/16 v20, 0x0

    .line 1099
    .line 1100
    iget-object v0, v7, Lj5f;->b:Ljava/lang/Throwable;

    .line 1101
    .line 1102
    if-eqz v0, :cond_18

    .line 1103
    .line 1104
    goto/16 :goto_14

    .line 1105
    .line 1106
    :cond_18
    iget-object v0, v7, Lj5f;->a:LU3f;

    .line 1107
    .line 1108
    if-eqz v0, :cond_21

    .line 1109
    .line 1110
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    move-object v7, v0

    .line 1113
    check-cast v7, LLk8;

    .line 1114
    .line 1115
    if-nez v7, :cond_19

    .line 1116
    .line 1117
    goto/16 :goto_14

    .line 1118
    .line 1119
    :cond_19
    :goto_e
    iget-object v0, v7, LLk8;->b:[Lc07;

    .line 1120
    .line 1121
    if-eqz v0, :cond_21

    .line 1122
    .line 1123
    new-instance v1, Ljava/util/ArrayList;

    .line 1124
    .line 1125
    array-length v2, v0

    .line 1126
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1127
    .line 1128
    .line 1129
    array-length v2, v0

    .line 1130
    const/4 v8, 0x0

    .line 1131
    :goto_f
    if-ge v8, v2, :cond_1a

    .line 1132
    .line 1133
    aget-object v3, v0, v8

    .line 1134
    .line 1135
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1136
    .line 1137
    .line 1138
    const/16 v21, 0x1

    .line 1139
    .line 1140
    add-int/lit8 v8, v8, 0x1

    .line 1141
    .line 1142
    goto :goto_f

    .line 1143
    :cond_1a
    iget-object v0, v10, LD1e;->t:Ljava/lang/Object;

    .line 1144
    .line 1145
    check-cast v0, LEX6;

    .line 1146
    .line 1147
    check-cast v0, LLX6;

    .line 1148
    .line 1149
    invoke-virtual {v0}, LLX6;->b()Ld07;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    iget-object v2, v10, LD1e;->t:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v2, LEX6;

    .line 1156
    .line 1157
    if-nez v0, :cond_20

    .line 1158
    .line 1159
    new-instance v0, Ljava/util/ArrayList;

    .line 1160
    .line 1161
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v3

    .line 1168
    :cond_1b
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v4

    .line 1172
    if-eqz v4, :cond_1e

    .line 1173
    .line 1174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v4

    .line 1178
    move-object v5, v4

    .line 1179
    check-cast v5, Lc07;

    .line 1180
    .line 1181
    iget-object v5, v5, Lc07;->b:LTY6;

    .line 1182
    .line 1183
    iget-object v5, v5, LTY6;->X:[LTY6$a;

    .line 1184
    .line 1185
    array-length v6, v5

    .line 1186
    const/4 v8, 0x0

    .line 1187
    :goto_11
    if-ge v8, v6, :cond_1d

    .line 1188
    .line 1189
    aget-object v7, v5, v8

    .line 1190
    .line 1191
    iget-object v11, v7, LTY6$a;->t:Ljava/lang/String;

    .line 1192
    .line 1193
    iget-object v12, v10, LD1e;->e0:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v12, Lr0b;

    .line 1196
    .line 1197
    iget-object v12, v12, Lr0b;->a:Ljava/lang/String;

    .line 1198
    .line 1199
    invoke-static {v11, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    move-result v11

    .line 1203
    const/16 v21, 0x1

    .line 1204
    .line 1205
    if-eqz v11, :cond_1c

    .line 1206
    .line 1207
    goto :goto_12

    .line 1208
    :cond_1c
    add-int/lit8 v8, v8, 0x1

    .line 1209
    .line 1210
    goto :goto_11

    .line 1211
    :cond_1d
    const/4 v7, 0x0

    .line 1212
    const/16 v21, 0x1

    .line 1213
    .line 1214
    :goto_12
    if-eqz v7, :cond_1b

    .line 1215
    .line 1216
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1217
    .line 1218
    .line 1219
    goto :goto_10

    .line 1220
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 1221
    .line 1222
    const/16 v12, 0xa

    .line 1223
    .line 1224
    invoke-static {v0, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1225
    .line 1226
    .line 1227
    move-result v4

    .line 1228
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1236
    .line 1237
    .line 1238
    move-result v4

    .line 1239
    if-eqz v4, :cond_1f

    .line 1240
    .line 1241
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v4

    .line 1245
    check-cast v4, Lc07;

    .line 1246
    .line 1247
    new-instance v5, LAec;

    .line 1248
    .line 1249
    invoke-direct {v5}, LAec;-><init>()V

    .line 1250
    .line 1251
    .line 1252
    iput-object v4, v5, LAec;->b:Lc07;

    .line 1253
    .line 1254
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1255
    .line 1256
    .line 1257
    goto :goto_13

    .line 1258
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v0

    .line 1262
    if-nez v0, :cond_20

    .line 1263
    .line 1264
    move-object v0, v2

    .line 1265
    check-cast v0, LLX6;

    .line 1266
    .line 1267
    invoke-virtual {v0, v3}, LLX6;->d(Ljava/util/List;)V

    .line 1268
    .line 1269
    .line 1270
    :cond_20
    check-cast v2, LLX6;

    .line 1271
    .line 1272
    invoke-virtual {v2, v1}, LLX6;->e(Ljava/util/List;)V

    .line 1273
    .line 1274
    .line 1275
    :cond_21
    :goto_14
    return-void
.end method
