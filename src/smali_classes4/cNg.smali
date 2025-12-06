.class public final LcNg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:Z

.field public final synthetic Z:J

.field public final synthetic a:LdNg;

.field public final synthetic b:J

.field public final synthetic c:LoU8;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ls6j;

.field public final synthetic t:LIUh;


# direct methods
.method public constructor <init>(LdNg;JLoU8;LIUh;ZZJLkotlin/jvm/functions/Function0;Ls6j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcNg;->a:LdNg;

    .line 5
    .line 6
    iput-wide p2, p0, LcNg;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LcNg;->c:LoU8;

    .line 9
    .line 10
    iput-object p5, p0, LcNg;->t:LIUh;

    .line 11
    .line 12
    iput-boolean p6, p0, LcNg;->X:Z

    .line 13
    .line 14
    iput-boolean p7, p0, LcNg;->Y:Z

    .line 15
    .line 16
    iput-wide p8, p0, LcNg;->Z:J

    .line 17
    .line 18
    iput-object p10, p0, LcNg;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p11, p0, LcNg;->f0:Ls6j;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    move-object/from16 v3, p1

    .line 6
    .line 7
    check-cast v3, Lhad;

    .line 8
    .line 9
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 10
    .line 11
    move-object/from16 v22, v4

    .line 12
    .line 13
    check-cast v22, Lcom/snap/composer/storyplayer/StoryP2POptions;

    .line 14
    .line 15
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/List;

    .line 18
    .line 19
    iget-object v4, v1, LcNg;->a:LdNg;

    .line 20
    .line 21
    iget-object v5, v4, LdNg;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v5, v1, LcNg;->c:LoU8;

    .line 24
    .line 25
    invoke-interface {v5}, LoU8;->d()LnU8;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-interface {v6}, LnU8;->getTier()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {}, LGYd;->values()[LGYd;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    array-length v8, v7

    .line 42
    const/4 v9, 0x0

    .line 43
    :goto_0
    const/4 v10, 0x0

    .line 44
    if-ge v9, v8, :cond_1

    .line 45
    .line 46
    aget-object v11, v7, v9

    .line 47
    .line 48
    iget v12, v11, LGYd;->a:I

    .line 49
    .line 50
    if-ne v12, v6, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    add-int/2addr v9, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object v11, v10

    .line 56
    :goto_1
    sget-object v6, LGYd;->c:LGYd;

    .line 57
    .line 58
    iget-object v7, v4, LdNg;->a:Landroid/content/Context;

    .line 59
    .line 60
    iget-boolean v8, v1, LcNg;->X:Z

    .line 61
    .line 62
    iget-object v9, v1, LcNg;->t:LIUh;

    .line 63
    .line 64
    if-eqz v8, :cond_2

    .line 65
    .line 66
    if-eqz v9, :cond_2

    .line 67
    .line 68
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const v12, 0x7f133366

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    if-eqz v8, :cond_3

    .line 81
    .line 82
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    const v12, 0x7f133360

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-ne v11, v6, :cond_4

    .line 95
    .line 96
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    const v12, 0x7f133364

    .line 101
    .line 102
    .line 103
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    invoke-interface {v5}, LoU8;->d()LnU8;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-interface {v11}, LnU8;->getTitle()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_5

    .line 117
    .line 118
    const-string v11, ""

    .line 119
    .line 120
    :cond_5
    :goto_2
    if-eqz v9, :cond_6

    .line 121
    .line 122
    iget-object v9, v9, LIUh;->i0:[LvPh;

    .line 123
    .line 124
    if-eqz v9, :cond_6

    .line 125
    .line 126
    invoke-static {v9}, Lv70;->J0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, LvPh;

    .line 131
    .line 132
    if-eqz v9, :cond_6

    .line 133
    .line 134
    invoke-static {v9}, LdNg;->b(LvPh;)Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move-object v9, v10

    .line 140
    :goto_3
    invoke-interface {v5}, LoU8;->f()LpUd;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    if-eqz v12, :cond_a

    .line 145
    .line 146
    iget-object v13, v12, LpUd;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v13, LHC1;

    .line 149
    .line 150
    iget v14, v13, LHC1;->t:I

    .line 151
    .line 152
    if-lez v14, :cond_a

    .line 153
    .line 154
    iget-object v8, v4, LdNg;->d:LrH9;

    .line 155
    .line 156
    invoke-interface {v8}, LrH9;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, LtJh;

    .line 161
    .line 162
    new-instance v14, LsJh;

    .line 163
    .line 164
    iget-object v12, v12, LpUd;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v12, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 167
    .line 168
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 173
    .line 174
    .line 175
    :try_start_0
    iget-object v15, v13, LHC1;->f0:LIC1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 176
    .line 177
    if-nez v15, :cond_7

    .line 178
    .line 179
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 180
    .line 181
    .line 182
    move-result-object v15

    .line 183
    invoke-interface {v15}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 184
    .line 185
    .line 186
    const/4 v15, 0x0

    .line 187
    :goto_4
    move-object/from16 p1, v3

    .line 188
    .line 189
    const/16 v21, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    :try_start_1
    iget v15, v15, LIC1;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 193
    .line 194
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 195
    .line 196
    .line 197
    move-result-object v16

    .line 198
    invoke-interface/range {v16 .. v16}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :goto_5
    int-to-long v2, v15

    .line 203
    const/16 v20, 0x1

    .line 204
    .line 205
    const v18, 0x7f04011c

    .line 206
    .line 207
    .line 208
    const/16 v17, 0x1

    .line 209
    .line 210
    const/16 v28, 0x1

    .line 211
    .line 212
    move-wide v15, v2

    .line 213
    const/16 v19, 0x1

    .line 214
    .line 215
    invoke-direct/range {v14 .. v20}, LsJh;-><init>(JIIIZ)V

    .line 216
    .line 217
    .line 218
    const/16 v28, 0x1

    .line 219
    .line 220
    new-instance v23, LsJh;

    .line 221
    .line 222
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 227
    .line 228
    .line 229
    :try_start_2
    iget-object v2, v13, LHC1;->f0:LIC1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 230
    .line 231
    if-nez v2, :cond_8

    .line 232
    .line 233
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x0

    .line 241
    goto :goto_6

    .line 242
    :cond_8
    :try_start_3
    iget v2, v2, LIC1;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 243
    .line 244
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 249
    .line 250
    .line 251
    :goto_6
    int-to-long v2, v2

    .line 252
    const/16 v29, 0x0

    .line 253
    .line 254
    const v27, 0x7f04011c

    .line 255
    .line 256
    .line 257
    const/16 v26, 0x3

    .line 258
    .line 259
    move-wide/from16 v24, v2

    .line 260
    .line 261
    invoke-direct/range {v23 .. v29}, LsJh;-><init>(JIIIZ)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v2, v23

    .line 265
    .line 266
    new-instance v23, LsJh;

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 273
    .line 274
    .line 275
    :try_start_4
    iget-object v3, v13, LHC1;->f0:LIC1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    .line 277
    if-nez v3, :cond_9

    .line 278
    .line 279
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 284
    .line 285
    .line 286
    const/4 v3, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_9
    :try_start_5
    iget v3, v3, LIC1;->t:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    .line 290
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-interface {v12}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 295
    .line 296
    .line 297
    :goto_7
    int-to-long v12, v3

    .line 298
    const/16 v29, 0x0

    .line 299
    .line 300
    const v27, 0x7f04011c

    .line 301
    .line 302
    .line 303
    const/16 v26, 0x4

    .line 304
    .line 305
    move-wide/from16 v24, v12

    .line 306
    .line 307
    invoke-direct/range {v23 .. v29}, LsJh;-><init>(JIIIZ)V

    .line 308
    .line 309
    .line 310
    const/4 v3, 0x3

    .line 311
    new-array v3, v3, [LsJh;

    .line 312
    .line 313
    aput-object v14, v3, v0

    .line 314
    .line 315
    aput-object v2, v3, v21

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    aput-object v23, v3, v2

    .line 319
    .line 320
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    invoke-virtual {v8, v2, v0}, LtJh;->a(Ljava/util/List;Z)Landroid/text/SpannedString;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_9

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :catchall_1
    move-exception v0

    .line 339
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    invoke-virtual {v12}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 353
    .line 354
    .line 355
    throw v0

    .line 356
    :cond_a
    move-object/from16 p1, v3

    .line 357
    .line 358
    const/16 v21, 0x1

    .line 359
    .line 360
    if-eqz v8, :cond_b

    .line 361
    .line 362
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    const v3, 0x7f133373

    .line 367
    .line 368
    .line 369
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_9

    .line 374
    :cond_b
    invoke-interface {v5}, LoU8;->d()LnU8;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    sget-object v3, Lqc7;->q0:Lqc7;

    .line 379
    .line 380
    invoke-interface {v2, v3}, LnU8;->d(Lqc7;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    if-eqz v2, :cond_d

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    if-nez v2, :cond_c

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_c
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    const v3, 0x7f133363

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_9

    .line 405
    :cond_d
    :goto_8
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    const v3, 0x7f13335f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    :goto_9
    iget-object v3, v4, LdNg;->c:LrH9;

    .line 417
    .line 418
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    move-object v13, v3

    .line 423
    check-cast v13, LJ7d;

    .line 424
    .line 425
    new-instance v14, LXGb;

    .line 426
    .line 427
    invoke-direct {v14, v7}, LXGb;-><init>(Landroid/content/Context;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v3, p1

    .line 431
    .line 432
    check-cast v3, Ljava/util/Collection;

    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    xor-int/lit8 v19, v3, 0x1

    .line 439
    .line 440
    invoke-interface {v5}, LoU8;->d()LnU8;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-interface {v3}, LnU8;->getTier()Ljava/lang/Integer;

    .line 445
    .line 446
    .line 447
    move-result-object v3

    .line 448
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-static {}, LGYd;->values()[LGYd;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    array-length v7, v5

    .line 457
    const/4 v8, 0x0

    .line 458
    :goto_a
    if-ge v8, v7, :cond_f

    .line 459
    .line 460
    aget-object v12, v5, v8

    .line 461
    .line 462
    iget v15, v12, LGYd;->a:I

    .line 463
    .line 464
    if-ne v15, v3, :cond_e

    .line 465
    .line 466
    move-object v10, v12

    .line 467
    goto :goto_b

    .line 468
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 469
    .line 470
    goto :goto_a

    .line 471
    :cond_f
    :goto_b
    if-ne v10, v6, :cond_10

    .line 472
    .line 473
    goto :goto_c

    .line 474
    :cond_10
    const/16 v21, 0x0

    .line 475
    .line 476
    :goto_c
    iget-object v0, v4, LdNg;->g:Lake;

    .line 477
    .line 478
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    move-object/from16 v25, v0

    .line 483
    .line 484
    check-cast v25, LLWh;

    .line 485
    .line 486
    new-instance v5, LBhc;

    .line 487
    .line 488
    iget-object v0, v1, LcNg;->e0:Ljava/lang/Object;

    .line 489
    .line 490
    iget-wide v6, v1, LcNg;->b:J

    .line 491
    .line 492
    iget-object v3, v4, LdNg;->b:LrH9;

    .line 493
    .line 494
    iget-object v12, v1, LcNg;->c:LoU8;

    .line 495
    .line 496
    iget-boolean v15, v1, LcNg;->Y:Z

    .line 497
    .line 498
    move-object v10, v2

    .line 499
    move-object v4, v3

    .line 500
    iget-wide v2, v1, LcNg;->Z:J

    .line 501
    .line 502
    iget-object v8, v1, LcNg;->t:LIUh;

    .line 503
    .line 504
    move-object/from16 v20, v0

    .line 505
    .line 506
    iget-boolean v0, v1, LcNg;->X:Z

    .line 507
    .line 508
    move/from16 v23, v0

    .line 509
    .line 510
    iget-object v0, v1, LcNg;->f0:Ls6j;

    .line 511
    .line 512
    move-object/from16 v24, v0

    .line 513
    .line 514
    move-wide/from16 v16, v2

    .line 515
    .line 516
    move-object/from16 v18, v8

    .line 517
    .line 518
    move-object v8, v11

    .line 519
    move-object v11, v4

    .line 520
    invoke-direct/range {v5 .. v25}, LBhc;-><init>(JLjava/lang/String;Landroid/net/Uri;Ljava/lang/CharSequence;LrH9;LoU8;LJ7d;LXGb;ZJLIUh;ZLkotlin/jvm/functions/Function0;ZLcom/snap/composer/storyplayer/StoryP2POptions;ZLs6j;LLWh;)V

    .line 521
    .line 522
    .line 523
    return-object v5
.end method
