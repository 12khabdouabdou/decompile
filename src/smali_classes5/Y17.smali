.class public final LY17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LBGg;


# direct methods
.method public constructor <init>(LBGg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY17;->a:LBGg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 32

    .line 1
    const/4 v2, 0x0

    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    check-cast v4, LDpd;

    .line 6
    .line 7
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v5, Ljnf;

    .line 10
    .line 11
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    move-object/from16 v7, p0

    .line 20
    .line 21
    iget-object v8, v7, LY17;->a:LBGg;

    .line 22
    .line 23
    if-eqz v4, :cond_17

    .line 24
    .line 25
    iget-object v4, v8, LBGg;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ltdb;

    .line 28
    .line 29
    sget-object v5, LS17;->a:Ljava/util/Random;

    .line 30
    .line 31
    new-instance v5, Lmr8;

    .line 32
    .line 33
    invoke-direct {v5}, Lmr8;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v10, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v11, v8, LBGg;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v11, LTRj;

    .line 46
    .line 47
    invoke-virtual {v11}, LTRj;->j()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    const/4 v11, 0x5

    .line 55
    :goto_0
    sget-object v12, LS17;->a:Ljava/util/Random;

    .line 56
    .line 57
    const/4 v14, 0x3

    .line 58
    if-lez v11, :cond_12

    .line 59
    .line 60
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    if-nez v15, :cond_12

    .line 65
    .line 66
    new-instance v15, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    :goto_1
    if-ge v6, v14, :cond_2

    .line 73
    .line 74
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-nez v16, :cond_0

    .line 79
    .line 80
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    const/16 v17, 0x3

    .line 85
    .line 86
    move-object/from16 v14, v16

    .line 87
    .line 88
    check-cast v14, LkT7;

    .line 89
    .line 90
    iget-object v0, v14, LkT7;->c:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, v4, Ltdb;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    invoke-virtual {v15, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_0
    const/16 v17, 0x3

    .line 105
    .line 106
    :cond_1
    :goto_2
    add-int/2addr v6, v3

    .line 107
    const/4 v14, 0x3

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/16 v17, 0x3

    .line 110
    .line 111
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    const/16 v18, 0x0

    .line 119
    .line 120
    :goto_3
    move-object v6, v4

    .line 121
    const/16 v19, 0x1

    .line 122
    .line 123
    goto/16 :goto_c

    .line 124
    .line 125
    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    new-instance v1, Lb47;

    .line 130
    .line 131
    invoke-direct {v1}, Lb47;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v6, LQ27;

    .line 135
    .line 136
    invoke-direct {v6}, LQ27;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v6, v1, Lb47;->b:LQ27;

    .line 140
    .line 141
    new-instance v6, Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    :goto_4
    if-ge v14, v0, :cond_4

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const-string v2, "%s"

    .line 152
    .line 153
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/2addr v14, v3

    .line 157
    const/4 v2, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    const/16 v18, 0x0

    .line 160
    .line 161
    const-string v2, ", "

    .line 162
    .line 163
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v14, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    :try_start_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v19

    .line 176
    if-eqz v19, :cond_5

    .line 177
    .line 178
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v19

    .line 182
    const/16 v20, 0x2

    .line 183
    .line 184
    invoke-static/range {v19 .. v19}, Lsv7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 189
    .line 190
    .line 191
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v13

    .line 195
    if-eqz v13, :cond_6

    .line 196
    .line 197
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 198
    .line 199
    .line 200
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-static {v13}, Lsv7;->d(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    .line 210
    .line 211
    goto :goto_5

    .line 212
    :cond_5
    const/16 v20, 0x2

    .line 213
    .line 214
    :cond_6
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    if-ne v0, v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v12, v3}, Ljava/util/Random;->nextInt(I)I

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    rem-int/lit8 v6, v6, 0x2

    .line 225
    .line 226
    if-nez v6, :cond_7

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    goto :goto_6

    .line 230
    :cond_7
    const/4 v6, 0x0

    .line 231
    :goto_6
    if-eqz v6, :cond_8

    .line 232
    .line 233
    iget-object v12, v1, Lb47;->b:LQ27;

    .line 234
    .line 235
    new-instance v13, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v2, " ran a long distance."

    .line 244
    .line 245
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    iput-object v2, v12, LQ27;->b:Ljava/lang/String;

    .line 259
    .line 260
    iget v2, v12, LQ27;->a:I

    .line 261
    .line 262
    or-int/2addr v2, v3

    .line 263
    iput v2, v12, LQ27;->a:I

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_8
    iget-object v12, v1, Lb47;->b:LQ27;

    .line 267
    .line 268
    new-instance v13, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string v2, " were hanging out without you."

    .line 277
    .line 278
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v2, v12, LQ27;->b:Ljava/lang/String;

    .line 292
    .line 293
    iget v2, v12, LQ27;->a:I

    .line 294
    .line 295
    or-int/2addr v2, v3

    .line 296
    iput v2, v12, LQ27;->a:I

    .line 297
    .line 298
    :goto_7
    iget-object v2, v1, Lb47;->b:LQ27;

    .line 299
    .line 300
    const/4 v12, 0x2

    .line 301
    iput v12, v2, LQ27;->c:I

    .line 302
    .line 303
    iget v12, v2, LQ27;->a:I

    .line 304
    .line 305
    const-string v13, "Travelled from fake locality"

    .line 306
    .line 307
    iput-object v13, v2, LQ27;->t:Ljava/lang/String;

    .line 308
    .line 309
    or-int/lit8 v12, v12, 0x6

    .line 310
    .line 311
    iput v12, v2, LQ27;->a:I

    .line 312
    .line 313
    new-array v12, v0, [LQ27$a;

    .line 314
    .line 315
    iput-object v12, v2, LQ27;->X:[LQ27$a;

    .line 316
    .line 317
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v12, 0x0

    .line 326
    :goto_8
    if-ge v12, v0, :cond_10

    .line 327
    .line 328
    new-instance v13, LQ27$a;

    .line 329
    .line 330
    invoke-direct {v13}, LQ27$a;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v14

    .line 337
    check-cast v14, LkT7;

    .line 338
    .line 339
    if-eqz v6, :cond_9

    .line 340
    .line 341
    const/4 v3, 0x2

    .line 342
    :cond_9
    const/16 v19, 0x1

    .line 343
    .line 344
    new-array v3, v3, [LrUd;

    .line 345
    .line 346
    iput-object v3, v13, LQ27$a;->X:[LrUd;

    .line 347
    .line 348
    new-instance v21, LrUd;

    .line 349
    .line 350
    invoke-direct/range {v21 .. v21}, LrUd;-><init>()V

    .line 351
    .line 352
    .line 353
    aput-object v21, v3, v18

    .line 354
    .line 355
    iget-object v3, v13, LQ27$a;->X:[LrUd;

    .line 356
    .line 357
    aget-object v3, v3, v18

    .line 358
    .line 359
    move/from16 v21, v0

    .line 360
    .line 361
    iget v0, v14, LkT7;->a:F

    .line 362
    .line 363
    move/from16 v22, v6

    .line 364
    .line 365
    float-to-double v6, v0

    .line 366
    invoke-virtual {v3, v6, v7}, LrUd;->b(D)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v13, LQ27$a;->X:[LrUd;

    .line 370
    .line 371
    aget-object v0, v0, v18

    .line 372
    .line 373
    iget v3, v14, LkT7;->b:F

    .line 374
    .line 375
    float-to-double v6, v3

    .line 376
    invoke-virtual {v0, v6, v7}, LrUd;->c(D)V

    .line 377
    .line 378
    .line 379
    if-eqz v22, :cond_a

    .line 380
    .line 381
    iget-object v0, v13, LQ27$a;->X:[LrUd;

    .line 382
    .line 383
    new-instance v3, LrUd;

    .line 384
    .line 385
    invoke-direct {v3}, LrUd;-><init>()V

    .line 386
    .line 387
    .line 388
    aput-object v3, v0, v19

    .line 389
    .line 390
    iget-object v0, v13, LQ27$a;->X:[LrUd;

    .line 391
    .line 392
    aget-object v0, v0, v19

    .line 393
    .line 394
    const-wide v6, 0x4044638bac710cb3L    # 40.7777

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v6, v7}, LrUd;->b(D)V

    .line 400
    .line 401
    .line 402
    iget-object v0, v13, LQ27$a;->X:[LrUd;

    .line 403
    .line 404
    aget-object v0, v0, v19

    .line 405
    .line 406
    const-wide v6, -0x3fad80a57a786c22L    # -73.9899

    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    invoke-virtual {v0, v6, v7}, LrUd;->c(D)V

    .line 412
    .line 413
    .line 414
    :cond_a
    if-eqz v22, :cond_b

    .line 415
    .line 416
    iget-object v3, v13, LQ27$a;->X:[LrUd;

    .line 417
    .line 418
    aget-object v6, v3, v18

    .line 419
    .line 420
    move-object v7, v1

    .line 421
    const/16 v31, 0x0

    .line 422
    .line 423
    iget-wide v0, v6, LrUd;->b:D

    .line 424
    .line 425
    move-wide/from16 v23, v0

    .line 426
    .line 427
    iget-wide v0, v6, LrUd;->c:D

    .line 428
    .line 429
    aget-object v3, v3, v19

    .line 430
    .line 431
    move-wide/from16 v25, v0

    .line 432
    .line 433
    iget-wide v0, v3, LrUd;->b:D

    .line 434
    .line 435
    move-wide/from16 v27, v0

    .line 436
    .line 437
    iget-wide v0, v3, LrUd;->c:D

    .line 438
    .line 439
    move-wide/from16 v29, v0

    .line 440
    .line 441
    invoke-static/range {v23 .. v30}, Lmob;->b(DDDD)D

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    double-to-float v0, v0

    .line 446
    goto :goto_9

    .line 447
    :cond_b
    move-object v7, v1

    .line 448
    const/16 v31, 0x0

    .line 449
    .line 450
    const/4 v0, 0x0

    .line 451
    :goto_9
    const/high16 v1, 0x41200000    # 10.0f

    .line 452
    .line 453
    cmpl-float v1, v0, v1

    .line 454
    .line 455
    if-lez v1, :cond_c

    .line 456
    .line 457
    const/4 v3, 0x2

    .line 458
    goto :goto_a

    .line 459
    :cond_c
    cmpl-float v3, v0, v31

    .line 460
    .line 461
    if-lez v3, :cond_d

    .line 462
    .line 463
    const/4 v3, 0x3

    .line 464
    goto :goto_a

    .line 465
    :cond_d
    const/4 v3, 0x0

    .line 466
    :goto_a
    iput v3, v13, LQ27$a;->Z:I

    .line 467
    .line 468
    iget v3, v13, LQ27$a;->a:I

    .line 469
    .line 470
    or-int/lit8 v6, v3, 0x10

    .line 471
    .line 472
    iput v6, v13, LQ27$a;->a:I

    .line 473
    .line 474
    if-lez v1, :cond_e

    .line 475
    .line 476
    const/4 v0, 0x3

    .line 477
    goto :goto_b

    .line 478
    :cond_e
    cmpl-float v0, v0, v31

    .line 479
    .line 480
    if-lez v0, :cond_f

    .line 481
    .line 482
    const/4 v0, 0x1

    .line 483
    goto :goto_b

    .line 484
    :cond_f
    const/4 v0, 0x0

    .line 485
    :goto_b
    iput v0, v13, LQ27$a;->e0:I

    .line 486
    .line 487
    or-int/lit8 v0, v3, 0x30

    .line 488
    .line 489
    iput v0, v13, LQ27$a;->a:I

    .line 490
    .line 491
    iget-object v0, v14, LkT7;->c:Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    iput-object v0, v13, LQ27$a;->t:Ljava/lang/String;

    .line 497
    .line 498
    iget v1, v13, LQ27$a;->a:I

    .line 499
    .line 500
    move-object v6, v4

    .line 501
    iget-wide v3, v14, LkT7;->d:J

    .line 502
    .line 503
    iput-wide v3, v13, LQ27$a;->c:J

    .line 504
    .line 505
    or-int/lit8 v1, v1, 0x6

    .line 506
    .line 507
    iput v1, v13, LQ27$a;->a:I

    .line 508
    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 515
    .line 516
    .line 517
    const-string v0, "."

    .line 518
    .line 519
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    .line 521
    .line 522
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    iput-object v0, v13, LQ27$a;->b:Ljava/lang/String;

    .line 533
    .line 534
    iget v0, v13, LQ27$a;->a:I

    .line 535
    .line 536
    const-string v1, "Fake locality"

    .line 537
    .line 538
    iput-object v1, v13, LQ27$a;->f0:Ljava/lang/String;

    .line 539
    .line 540
    or-int/lit8 v0, v0, 0x41

    .line 541
    .line 542
    iput v0, v13, LQ27$a;->a:I

    .line 543
    .line 544
    iget-object v0, v7, Lb47;->b:LQ27;

    .line 545
    .line 546
    iget-object v0, v0, LQ27;->X:[LQ27$a;

    .line 547
    .line 548
    aput-object v13, v0, v12

    .line 549
    .line 550
    add-int/lit8 v12, v12, 0x1

    .line 551
    .line 552
    move-object v4, v6

    .line 553
    move-object v1, v7

    .line 554
    move/from16 v0, v21

    .line 555
    .line 556
    move/from16 v6, v22

    .line 557
    .line 558
    const/4 v3, 0x1

    .line 559
    move-object/from16 v7, p0

    .line 560
    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_10
    move-object v7, v1

    .line 564
    goto/16 :goto_3

    .line 565
    .line 566
    :goto_c
    if-eqz v1, :cond_11

    .line 567
    .line 568
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    add-int/lit8 v11, v11, -0x1

    .line 572
    .line 573
    :cond_11
    move-object/from16 v7, p0

    .line 574
    .line 575
    move-object v4, v6

    .line 576
    const/4 v2, 0x0

    .line 577
    const/4 v3, 0x1

    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :catch_0
    move-exception v0

    .line 581
    new-instance v1, Ljava/lang/AssertionError;

    .line 582
    .line 583
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    throw v1

    .line 587
    :cond_12
    const/16 v17, 0x3

    .line 588
    .line 589
    const/16 v18, 0x0

    .line 590
    .line 591
    const/16 v19, 0x1

    .line 592
    .line 593
    new-instance v0, Lb47;

    .line 594
    .line 595
    invoke-direct {v0}, Lb47;-><init>()V

    .line 596
    .line 597
    .line 598
    new-instance v1, LM37;

    .line 599
    .line 600
    invoke-direct {v1}, LM37;-><init>()V

    .line 601
    .line 602
    .line 603
    iput-object v1, v0, Lb47;->c:LM37;

    .line 604
    .line 605
    iget-object v1, v8, LBGg;->e0:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, Lvn4;

    .line 608
    .line 609
    invoke-interface {v1}, Lvn4;->h()Landroid/location/Location;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    if-nez v1, :cond_13

    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    goto/16 :goto_e

    .line 617
    .line 618
    :cond_13
    new-instance v2, Lnu8;

    .line 619
    .line 620
    invoke-direct {v2}, Lnu8;-><init>()V

    .line 621
    .line 622
    .line 623
    new-instance v3, LsUd;

    .line 624
    .line 625
    invoke-direct {v3}, LsUd;-><init>()V

    .line 626
    .line 627
    .line 628
    iput-object v3, v2, Lnu8;->b:LsUd;

    .line 629
    .line 630
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    .line 631
    .line 632
    .line 633
    move-result-wide v6

    .line 634
    iput-wide v6, v3, LsUd;->b:D

    .line 635
    .line 636
    iget v4, v3, LsUd;->a:I

    .line 637
    .line 638
    or-int/lit8 v4, v4, 0x1

    .line 639
    .line 640
    iput v4, v3, LsUd;->a:I

    .line 641
    .line 642
    iget-object v3, v2, Lnu8;->b:LsUd;

    .line 643
    .line 644
    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    .line 645
    .line 646
    .line 647
    move-result-wide v6

    .line 648
    iput-wide v6, v3, LsUd;->c:D

    .line 649
    .line 650
    iget v1, v3, LsUd;->a:I

    .line 651
    .line 652
    const/16 v20, 0x2

    .line 653
    .line 654
    or-int/lit8 v1, v1, 0x2

    .line 655
    .line 656
    iput v1, v3, LsUd;->a:I

    .line 657
    .line 658
    new-instance v1, Lgl8;

    .line 659
    .line 660
    invoke-direct {v1}, Lgl8;-><init>()V

    .line 661
    .line 662
    .line 663
    iput-object v1, v2, Lnu8;->t:Lgl8;

    .line 664
    .line 665
    new-instance v3, LTl8;

    .line 666
    .line 667
    invoke-direct {v3}, LTl8;-><init>()V

    .line 668
    .line 669
    .line 670
    const-wide/high16 v6, 0x4034000000000000L    # 20.0

    .line 671
    .line 672
    iput-wide v6, v3, LTl8;->b:D

    .line 673
    .line 674
    iget v4, v3, LTl8;->a:I

    .line 675
    .line 676
    const-wide/high16 v6, -0x3fa2000000000000L    # -120.0

    .line 677
    .line 678
    iput-wide v6, v3, LTl8;->c:D

    .line 679
    .line 680
    or-int/lit8 v4, v4, 0x3

    .line 681
    .line 682
    iput v4, v3, LTl8;->a:I

    .line 683
    .line 684
    iput-object v3, v1, Lgl8;->a:LTl8;

    .line 685
    .line 686
    iget-object v1, v2, Lnu8;->t:Lgl8;

    .line 687
    .line 688
    new-instance v3, LTl8;

    .line 689
    .line 690
    invoke-direct {v3}, LTl8;-><init>()V

    .line 691
    .line 692
    .line 693
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 694
    .line 695
    iput-wide v6, v3, LTl8;->b:D

    .line 696
    .line 697
    iget v4, v3, LTl8;->a:I

    .line 698
    .line 699
    const-wide/high16 v6, -0x3fbc000000000000L    # -40.0

    .line 700
    .line 701
    iput-wide v6, v3, LTl8;->c:D

    .line 702
    .line 703
    or-int/lit8 v4, v4, 0x3

    .line 704
    .line 705
    iput v4, v3, LTl8;->a:I

    .line 706
    .line 707
    iput-object v3, v1, Lgl8;->b:LTl8;

    .line 708
    .line 709
    const-wide/high16 v3, 0x4028000000000000L    # 12.0

    .line 710
    .line 711
    iput-wide v3, v2, Lnu8;->c:D

    .line 712
    .line 713
    iget v1, v2, Lnu8;->a:I

    .line 714
    .line 715
    or-int/lit8 v1, v1, 0x1

    .line 716
    .line 717
    iput v1, v2, Lnu8;->a:I

    .line 718
    .line 719
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    .line 720
    .line 721
    const/4 v3, 0x1

    .line 722
    invoke-direct {v1, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 723
    .line 724
    .line 725
    new-instance v4, Lou8;

    .line 726
    .line 727
    invoke-direct {v4}, Lou8;-><init>()V

    .line 728
    .line 729
    .line 730
    new-array v6, v3, [Lou8;

    .line 731
    .line 732
    aput-object v4, v6, v18

    .line 733
    .line 734
    new-instance v3, Lhjg;

    .line 735
    .line 736
    const/16 v4, 0x13

    .line 737
    .line 738
    invoke-direct {v3, v6, v4, v1}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 739
    .line 740
    .line 741
    iget-object v4, v8, LBGg;->Z:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v4, LR4h;

    .line 744
    .line 745
    iget-object v7, v4, LR4h;->c:Lbna;

    .line 746
    .line 747
    new-instance v10, LEPg;

    .line 748
    .line 749
    const/16 v11, 0x11

    .line 750
    .line 751
    invoke-direct {v10, v4, v11, v2}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 752
    .line 753
    .line 754
    iget-object v2, v7, Lbna;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 757
    .line 758
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 759
    .line 760
    .line 761
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 762
    .line 763
    invoke-direct {v7, v2, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 764
    .line 765
    .line 766
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 767
    .line 768
    iget-object v10, v4, LR4h;->e:LA36;

    .line 769
    .line 770
    invoke-direct {v2, v7, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 771
    .line 772
    .line 773
    iget-object v4, v4, LR4h;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 774
    .line 775
    new-instance v7, LQ4h;

    .line 776
    .line 777
    const/4 v10, 0x0

    .line 778
    invoke-direct {v7, v3, v10}, LQ4h;-><init>(Lhjg;I)V

    .line 779
    .line 780
    .line 781
    new-instance v10, LQ4h;

    .line 782
    .line 783
    const/4 v11, 0x1

    .line 784
    invoke-direct {v10, v3, v11}, LQ4h;-><init>(Lhjg;I)V

    .line 785
    .line 786
    .line 787
    new-instance v3, LO0f;

    .line 788
    .line 789
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 790
    .line 791
    .line 792
    new-instance v11, Ldyg;

    .line 793
    .line 794
    const/16 v13, 0x12

    .line 795
    .line 796
    invoke-direct {v11, v3, v13, v4}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 800
    .line 801
    invoke-direct {v13, v2, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 802
    .line 803
    .line 804
    new-instance v2, Lbg0;

    .line 805
    .line 806
    const/16 v11, 0xa

    .line 807
    .line 808
    invoke-direct {v2, v3, v11}, Lbg0;-><init>(LO0f;I)V

    .line 809
    .line 810
    .line 811
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 812
    .line 813
    invoke-direct {v3, v13, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 814
    .line 815
    .line 816
    new-instance v2, Ldf;

    .line 817
    .line 818
    const/16 v11, 0xf

    .line 819
    .line 820
    invoke-direct {v2, v11, v7}, Ldf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 821
    .line 822
    .line 823
    new-instance v7, Ldf;

    .line 824
    .line 825
    invoke-direct {v7, v11, v10}, Ldf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v3, v2, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 833
    .line 834
    .line 835
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 836
    .line 837
    .line 838
    move-result-object v21

    .line 839
    new-instance v2, LW1;

    .line 840
    .line 841
    const/16 v3, 0x1a

    .line 842
    .line 843
    invoke-direct {v2, v3, v1}, LW1;-><init>(ILjava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    sget-object v25, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 847
    .line 848
    const-wide/16 v23, 0x5

    .line 849
    .line 850
    const/16 v26, 0x0

    .line 851
    .line 852
    move-object/from16 v22, v2

    .line 853
    .line 854
    invoke-static/range {v21 .. v26}, LOIc;->B(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 859
    .line 860
    .line 861
    goto :goto_d

    .line 862
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 867
    .line 868
    .line 869
    :goto_d
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 870
    .line 871
    .line 872
    const/16 v18, 0x0

    .line 873
    .line 874
    aget-object v1, v6, v18

    .line 875
    .line 876
    if-nez v1, :cond_14

    .line 877
    .line 878
    const/4 v0, 0x0

    .line 879
    const/16 v18, 0x0

    .line 880
    .line 881
    goto/16 :goto_e

    .line 882
    .line 883
    :cond_14
    iget-object v1, v1, Lou8;->b:[LxUd;

    .line 884
    .line 885
    array-length v2, v1

    .line 886
    invoke-virtual {v12, v2}, Ljava/util/Random;->nextInt(I)I

    .line 887
    .line 888
    .line 889
    move-result v2

    .line 890
    aget-object v1, v1, v2

    .line 891
    .line 892
    iget-object v2, v0, Lb47;->c:LM37;

    .line 893
    .line 894
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 895
    .line 896
    .line 897
    const-string v3, "Test"

    .line 898
    .line 899
    iput-object v3, v2, LM37;->Y:Ljava/lang/String;

    .line 900
    .line 901
    iget v3, v2, LM37;->a:I

    .line 902
    .line 903
    or-int/lit8 v3, v3, 0x8

    .line 904
    .line 905
    iput v3, v2, LM37;->a:I

    .line 906
    .line 907
    iget-object v2, v0, Lb47;->c:LM37;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    const-string v3, "\ud83d\ude01"

    .line 913
    .line 914
    iput-object v3, v2, LM37;->f0:Ljava/lang/String;

    .line 915
    .line 916
    iget v3, v2, LM37;->a:I

    .line 917
    .line 918
    or-int/lit8 v3, v3, 0x40

    .line 919
    .line 920
    iput v3, v2, LM37;->a:I

    .line 921
    .line 922
    iget-object v2, v0, Lb47;->c:LM37;

    .line 923
    .line 924
    iget-object v3, v1, LxUd;->c:Ljava/lang/String;

    .line 925
    .line 926
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 927
    .line 928
    .line 929
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 930
    .line 931
    .line 932
    iput-object v3, v2, LM37;->g0:Ljava/lang/String;

    .line 933
    .line 934
    iget v3, v2, LM37;->a:I

    .line 935
    .line 936
    or-int/lit16 v3, v3, 0x80

    .line 937
    .line 938
    iput v3, v2, LM37;->a:I

    .line 939
    .line 940
    iget-object v2, v0, Lb47;->c:LM37;

    .line 941
    .line 942
    iget-object v3, v1, LxUd;->Y:LIJa;

    .line 943
    .line 944
    invoke-static {v3}, Lueb;->a(LIJa;)Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 949
    .line 950
    .line 951
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 952
    .line 953
    .line 954
    iput-object v3, v2, LM37;->Z:Ljava/lang/String;

    .line 955
    .line 956
    iget v3, v2, LM37;->a:I

    .line 957
    .line 958
    or-int/lit8 v3, v3, 0x10

    .line 959
    .line 960
    iput v3, v2, LM37;->a:I

    .line 961
    .line 962
    iget-object v2, v0, Lb47;->c:LM37;

    .line 963
    .line 964
    iget-object v3, v1, LxUd;->Y:LIJa;

    .line 965
    .line 966
    invoke-static {v3}, Lueb;->a(LIJa;)Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v3

    .line 970
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 971
    .line 972
    .line 973
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    iput-object v3, v2, LM37;->e0:Ljava/lang/String;

    .line 977
    .line 978
    iget v3, v2, LM37;->a:I

    .line 979
    .line 980
    or-int/lit8 v3, v3, 0x20

    .line 981
    .line 982
    iput v3, v2, LM37;->a:I

    .line 983
    .line 984
    iget-object v2, v0, Lb47;->c:LM37;

    .line 985
    .line 986
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 987
    .line 988
    .line 989
    move-result-object v3

    .line 990
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 998
    .line 999
    .line 1000
    iput-object v3, v2, LM37;->b:Ljava/lang/String;

    .line 1001
    .line 1002
    iget v3, v2, LM37;->a:I

    .line 1003
    .line 1004
    const/16 v19, 0x1

    .line 1005
    .line 1006
    or-int/lit8 v3, v3, 0x1

    .line 1007
    .line 1008
    iput v3, v2, LM37;->a:I

    .line 1009
    .line 1010
    iget-object v2, v0, Lb47;->c:LM37;

    .line 1011
    .line 1012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v3

    .line 1016
    iput-wide v3, v2, LM37;->c:J

    .line 1017
    .line 1018
    iget v3, v2, LM37;->a:I

    .line 1019
    .line 1020
    const/16 v20, 0x2

    .line 1021
    .line 1022
    or-int/lit8 v3, v3, 0x2

    .line 1023
    .line 1024
    iput v3, v2, LM37;->a:I

    .line 1025
    .line 1026
    iget-object v2, v0, Lb47;->c:LM37;

    .line 1027
    .line 1028
    new-instance v3, LrUd;

    .line 1029
    .line 1030
    invoke-direct {v3}, LrUd;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    iget-object v4, v1, LxUd;->X:LsUd;

    .line 1034
    .line 1035
    iget-wide v6, v4, LsUd;->b:D

    .line 1036
    .line 1037
    invoke-virtual {v3, v6, v7}, LrUd;->b(D)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v4, v1, LxUd;->X:LsUd;

    .line 1041
    .line 1042
    iget-wide v6, v4, LsUd;->c:D

    .line 1043
    .line 1044
    invoke-virtual {v3, v6, v7}, LrUd;->c(D)V

    .line 1045
    .line 1046
    .line 1047
    iput-object v3, v2, LM37;->t:LrUd;

    .line 1048
    .line 1049
    iget-object v2, v0, Lb47;->c:LM37;

    .line 1050
    .line 1051
    iget v3, v1, LxUd;->m0:F

    .line 1052
    .line 1053
    float-to-double v3, v3

    .line 1054
    iput-wide v3, v2, LM37;->X:D

    .line 1055
    .line 1056
    iget v3, v2, LM37;->a:I

    .line 1057
    .line 1058
    or-int/lit8 v3, v3, 0x4

    .line 1059
    .line 1060
    iput v3, v2, LM37;->a:I

    .line 1061
    .line 1062
    iget-object v1, v1, LxUd;->f0:[LEWi;

    .line 1063
    .line 1064
    array-length v3, v1

    .line 1065
    const/16 v18, 0x0

    .line 1066
    .line 1067
    if-lez v3, :cond_15

    .line 1068
    .line 1069
    aget-object v1, v1, v18

    .line 1070
    .line 1071
    iput-object v1, v2, LM37;->h0:LEWi;

    .line 1072
    .line 1073
    :cond_15
    const/4 v3, 0x1

    .line 1074
    iput v3, v0, Lb47;->X:I

    .line 1075
    .line 1076
    iget v1, v0, Lb47;->a:I

    .line 1077
    .line 1078
    const/16 v20, 0x2

    .line 1079
    .line 1080
    or-int/lit8 v1, v1, 0x2

    .line 1081
    .line 1082
    iput v1, v0, Lb47;->a:I

    .line 1083
    .line 1084
    :goto_e
    if-eqz v0, :cond_16

    .line 1085
    .line 1086
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    .line 1088
    .line 1089
    :cond_16
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    new-array v0, v0, [Lb47;

    .line 1094
    .line 1095
    iput-object v0, v5, Lmr8;->b:[Lb47;

    .line 1096
    .line 1097
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    check-cast v0, [Lb47;

    .line 1102
    .line 1103
    iput-object v0, v5, Lmr8;->b:[Lb47;

    .line 1104
    .line 1105
    goto :goto_f

    .line 1106
    :cond_17
    const/16 v18, 0x0

    .line 1107
    .line 1108
    iget-object v0, v5, Ljnf;->b:Ljava/lang/Throwable;

    .line 1109
    .line 1110
    if-eqz v0, :cond_18

    .line 1111
    .line 1112
    goto/16 :goto_15

    .line 1113
    .line 1114
    :cond_18
    iget-object v0, v5, Ljnf;->a:LRlf;

    .line 1115
    .line 1116
    if-eqz v0, :cond_21

    .line 1117
    .line 1118
    iget-object v0, v0, LRlf;->b:Ljava/lang/Object;

    .line 1119
    .line 1120
    move-object v5, v0

    .line 1121
    check-cast v5, Lmr8;

    .line 1122
    .line 1123
    if-nez v5, :cond_19

    .line 1124
    .line 1125
    goto/16 :goto_15

    .line 1126
    .line 1127
    :cond_19
    :goto_f
    iget-object v0, v5, Lmr8;->b:[Lb47;

    .line 1128
    .line 1129
    if-eqz v0, :cond_21

    .line 1130
    .line 1131
    new-instance v1, Ljava/util/ArrayList;

    .line 1132
    .line 1133
    array-length v2, v0

    .line 1134
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    array-length v2, v0

    .line 1138
    const/4 v10, 0x0

    .line 1139
    :goto_10
    if-ge v10, v2, :cond_1a

    .line 1140
    .line 1141
    aget-object v3, v0, v10

    .line 1142
    .line 1143
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1144
    .line 1145
    .line 1146
    const/16 v19, 0x1

    .line 1147
    .line 1148
    add-int/lit8 v10, v10, 0x1

    .line 1149
    .line 1150
    goto :goto_10

    .line 1151
    :cond_1a
    iget-object v0, v8, LBGg;->Y:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v0, LQ17;

    .line 1154
    .line 1155
    check-cast v0, LV17;

    .line 1156
    .line 1157
    invoke-virtual {v0}, LV17;->b()Lc47;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v0

    .line 1161
    iget-object v2, v8, LBGg;->Y:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v2, LQ17;

    .line 1164
    .line 1165
    if-nez v0, :cond_20

    .line 1166
    .line 1167
    new-instance v0, Ljava/util/ArrayList;

    .line 1168
    .line 1169
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    :cond_1b
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v4

    .line 1180
    if-eqz v4, :cond_1e

    .line 1181
    .line 1182
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v4

    .line 1186
    move-object v5, v4

    .line 1187
    check-cast v5, Lb47;

    .line 1188
    .line 1189
    iget-object v5, v5, Lb47;->b:LQ27;

    .line 1190
    .line 1191
    iget-object v5, v5, LQ27;->X:[LQ27$a;

    .line 1192
    .line 1193
    array-length v6, v5

    .line 1194
    const/4 v10, 0x0

    .line 1195
    :goto_12
    if-ge v10, v6, :cond_1d

    .line 1196
    .line 1197
    aget-object v7, v5, v10

    .line 1198
    .line 1199
    iget-object v9, v7, LQ27$a;->t:Ljava/lang/String;

    .line 1200
    .line 1201
    iget-object v11, v8, LBGg;->f0:Ljava/lang/Object;

    .line 1202
    .line 1203
    check-cast v11, Ltdb;

    .line 1204
    .line 1205
    iget-object v11, v11, Ltdb;->a:Ljava/lang/String;

    .line 1206
    .line 1207
    invoke-static {v9, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v9

    .line 1211
    const/16 v19, 0x1

    .line 1212
    .line 1213
    if-eqz v9, :cond_1c

    .line 1214
    .line 1215
    goto :goto_13

    .line 1216
    :cond_1c
    add-int/lit8 v10, v10, 0x1

    .line 1217
    .line 1218
    goto :goto_12

    .line 1219
    :cond_1d
    const/4 v7, 0x0

    .line 1220
    const/16 v19, 0x1

    .line 1221
    .line 1222
    :goto_13
    if-eqz v7, :cond_1b

    .line 1223
    .line 1224
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    goto :goto_11

    .line 1228
    :cond_1e
    new-instance v3, Ljava/util/ArrayList;

    .line 1229
    .line 1230
    const/16 v11, 0xa

    .line 1231
    .line 1232
    invoke-static {v0, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v4

    .line 1236
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v0

    .line 1243
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-eqz v4, :cond_1f

    .line 1248
    .line 1249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    check-cast v4, Lb47;

    .line 1254
    .line 1255
    new-instance v5, Lxtc;

    .line 1256
    .line 1257
    invoke-direct {v5}, Lxtc;-><init>()V

    .line 1258
    .line 1259
    .line 1260
    iput-object v4, v5, Lxtc;->b:Lb47;

    .line 1261
    .line 1262
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    goto :goto_14

    .line 1266
    :cond_1f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v0

    .line 1270
    if-nez v0, :cond_20

    .line 1271
    .line 1272
    move-object v0, v2

    .line 1273
    check-cast v0, LV17;

    .line 1274
    .line 1275
    invoke-virtual {v0, v3}, LV17;->e(Ljava/util/List;)V

    .line 1276
    .line 1277
    .line 1278
    :cond_20
    check-cast v2, LV17;

    .line 1279
    .line 1280
    invoke-virtual {v2, v1}, LV17;->f(Ljava/util/List;)V

    .line 1281
    .line 1282
    .line 1283
    :cond_21
    :goto_15
    return-void
.end method
