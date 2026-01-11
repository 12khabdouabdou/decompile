.class public final LJBf;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LJBf;->a:I

    iput-object p2, p0, LJBf;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const-wide/16 v2, 0x7

    .line 5
    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    iget-object v8, v1, LJBf;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget v9, v1, LJBf;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast v8, LW02;

    .line 18
    .line 19
    invoke-virtual {v8}, LW02;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LO53;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v8, LXQh;

    .line 27
    .line 28
    iget-object v0, v8, LXQh;->d:LnJe;

    .line 29
    .line 30
    invoke-virtual {v0, v7}, LnJe;->a(I)LWYe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_1
    check-cast v8, Lcom/snap/ui/view/stackdraw/StackDrawLayout;

    .line 36
    .line 37
    new-instance v0, LIrf;

    .line 38
    .line 39
    new-instance v9, LrC9;

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v14, 0x0

    .line 48
    const/4 v15, 0x0

    .line 49
    const/16 v17, 0xfc

    .line 50
    .line 51
    invoke-direct/range {v9 .. v17}, LrC9;-><init>(IIIIIIII)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v9}, LIrf;-><init>(LrC9;)V

    .line 55
    .line 56
    .line 57
    iput-object v8, v0, LxC9;->p0:LXE9;

    .line 58
    .line 59
    invoke-virtual {v0, v8}, LDC9;->q(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_2
    check-cast v8, LGNh;

    .line 64
    .line 65
    invoke-virtual {v8}, LGNh;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-wide/16 v8, 0x0

    .line 70
    .line 71
    move-wide v10, v8

    .line 72
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-ge v6, v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    shl-long/2addr v10, v4

    .line 83
    packed-switch v5, :pswitch_data_1

    .line 84
    .line 85
    .line 86
    const-wide/16 v12, 0xa

    .line 87
    .line 88
    const-wide/16 v14, 0xb

    .line 89
    .line 90
    const-wide/16 v16, 0xc

    .line 91
    .line 92
    const-wide/16 v18, 0xd

    .line 93
    .line 94
    const-wide/16 v20, 0xe

    .line 95
    .line 96
    const-wide/16 v22, 0xf

    .line 97
    .line 98
    packed-switch v5, :pswitch_data_2

    .line 99
    .line 100
    .line 101
    packed-switch v5, :pswitch_data_3

    .line 102
    .line 103
    .line 104
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v3, "Not valid hex character: "

    .line 109
    .line 110
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :pswitch_3
    move-wide/from16 v12, v22

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :pswitch_4
    move-wide/from16 v12, v20

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :pswitch_5
    move-wide/from16 v12, v18

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :pswitch_6
    move-wide/from16 v12, v16

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_7
    move-wide v12, v14

    .line 137
    goto :goto_1

    .line 138
    :pswitch_8
    const-wide/16 v12, 0x9

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_9
    const-wide/16 v12, 0x8

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_a
    move-wide v12, v2

    .line 145
    goto :goto_1

    .line 146
    :pswitch_b
    const-wide/16 v12, 0x6

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_c
    const-wide/16 v12, 0x5

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :pswitch_d
    const-wide/16 v12, 0x4

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :pswitch_e
    const-wide/16 v12, 0x3

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :pswitch_f
    const-wide/16 v12, 0x2

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :pswitch_10
    const-wide/16 v12, 0x1

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :pswitch_11
    move-wide v12, v8

    .line 165
    :goto_1
    :pswitch_12
    or-long/2addr v10, v12

    .line 166
    add-int/2addr v6, v7

    .line 167
    goto :goto_0

    .line 168
    :cond_0
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_13
    sget-object v0, LQHh;->Z:LQHh;

    .line 174
    .line 175
    check-cast v8, LG21;

    .line 176
    .line 177
    check-cast v8, Lwr5;

    .line 178
    .line 179
    invoke-virtual {v8, v0}, Lwr5;->a(Lrp0;)LR0f;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0

    .line 184
    :pswitch_14
    check-cast v8, LZxh;

    .line 185
    .line 186
    iget-object v4, v8, LZxh;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v4, LcA8;

    .line 189
    .line 190
    iget-object v6, v4, LcA8;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v6, Lnp0;

    .line 193
    .line 194
    iget-object v6, v6, Lnp0;->a:Lrp0;

    .line 195
    .line 196
    iget-object v4, v4, LcA8;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v4, LnS4;

    .line 199
    .line 200
    iput-object v6, v4, LnS4;->c:Lrp0;

    .line 201
    .line 202
    invoke-virtual {v4}, LnS4;->b()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LEJ5;

    .line 207
    .line 208
    check-cast v4, LoS4;

    .line 209
    .line 210
    invoke-virtual {v4}, LoS4;->x()LwN5;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v8, LP6c;

    .line 215
    .line 216
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 217
    .line 218
    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-direct {v8, v2, v3}, LP6c;-><init>(J)V

    .line 223
    .line 224
    .line 225
    new-instance v6, LR6c;

    .line 226
    .line 227
    const-wide/16 v9, 0x0

    .line 228
    .line 229
    const-string v12, "SpotlightStoryShareLensRepositoryFactory"

    .line 230
    .line 231
    const/4 v7, 0x1

    .line 232
    const/4 v11, 0x2

    .line 233
    const/16 v13, 0xc4

    .line 234
    .line 235
    invoke-direct/range {v6 .. v13}, LR6c;-><init>(ILP6c;JILjava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v4, v6, v0}, LqUk;->b(LwN5;LR6c;I)LyN5;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const/4 v2, 0x3

    .line 243
    invoke-static {v0, v5, v2}, LwUk;->j(Li7c;Ljava/util/Set;I)Lri5;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_15
    check-cast v8, LPa5;

    .line 249
    .line 250
    invoke-virtual {v8}, LPa5;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, LgHf;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_16
    check-cast v8, Lauh;

    .line 258
    .line 259
    iget-object v0, v8, Lauh;->a:LREi;

    .line 260
    .line 261
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lkph;

    .line 266
    .line 267
    invoke-virtual {v0}, Lkph;->x0()LDY3;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    return-object v0

    .line 272
    :pswitch_17
    check-cast v8, Lrrh;

    .line 273
    .line 274
    iget-object v0, v8, Lrrh;->a:LCBe;

    .line 275
    .line 276
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, LIu7;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_18
    check-cast v8, LNeh;

    .line 284
    .line 285
    iget-object v0, v8, LNeh;->a:LCBe;

    .line 286
    .line 287
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    check-cast v0, LDLd;

    .line 292
    .line 293
    sget-object v2, LReh;->Z:LReh;

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v3, Lnp0;

    .line 299
    .line 300
    const-string v4, "SnapUserRepository"

    .line 301
    .line 302
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v3}, Lnch;->k(Lnp0;)LgWg;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_19
    check-cast v8, Lkch;

    .line 311
    .line 312
    iget-object v0, v8, Lkch;->g0:Ljava/lang/ThreadLocal;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ltej;

    .line 319
    .line 320
    new-instance v2, Lhch;

    .line 321
    .line 322
    invoke-direct {v2, v8, v0}, Lhch;-><init>(Lkch;Ltej;)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v8, Lkch;->g0:Ljava/lang/ThreadLocal;

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    if-nez v0, :cond_1

    .line 331
    .line 332
    invoke-virtual {v8}, Lkch;->f()LAAi;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-interface {v0}, LAAi;->beginTransactionNonExclusive()V

    .line 337
    .line 338
    .line 339
    :cond_1
    return-object v2

    .line 340
    :pswitch_1a
    new-instance v2, Landroid/database/MatrixCursor;

    .line 341
    .line 342
    new-array v0, v6, [Ljava/lang/String;

    .line 343
    .line 344
    invoke-direct {v2, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 348
    .line 349
    :try_start_0
    new-instance v0, LUR;

    .line 350
    .line 351
    invoke-direct {v0, v2}, LUR;-><init>(Landroid/database/Cursor;)V

    .line 352
    .line 353
    .line 354
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 358
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 359
    .line 360
    .line 361
    return-object v0

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    move-object v3, v0

    .line 364
    :try_start_1
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 365
    :catchall_1
    move-exception v0

    .line 366
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 367
    .line 368
    .line 369
    throw v0

    .line 370
    :pswitch_1b
    check-cast v8, Lrbh;

    .line 371
    .line 372
    iget-object v2, v8, Lrbh;->a:Ltbh;

    .line 373
    .line 374
    iget v3, v2, Ltbh;->a:I

    .line 375
    .line 376
    sget-object v5, Lvbh;->a:Lvbh;

    .line 377
    .line 378
    sget v5, Lvbh;->b:I

    .line 379
    .line 380
    iget-boolean v6, v2, Ltbh;->k:Z

    .line 381
    .line 382
    if-eqz v6, :cond_2

    .line 383
    .line 384
    iget v0, v2, Ltbh;->b:I

    .line 385
    .line 386
    add-int/2addr v3, v0

    .line 387
    sget v0, Lvbh;->c:I

    .line 388
    .line 389
    add-int/2addr v5, v0

    .line 390
    const/4 v0, 0x4

    .line 391
    :cond_2
    int-to-double v3, v3

    .line 392
    iget-wide v6, v2, Ltbh;->g:D

    .line 393
    .line 394
    mul-double v3, v3, v6

    .line 395
    .line 396
    double-to-int v2, v3

    .line 397
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 398
    .line 399
    .line 400
    move-result v2

    .line 401
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    return-object v0

    .line 410
    :pswitch_1c
    check-cast v8, Lo6h;

    .line 411
    .line 412
    iget-object v0, v8, Lo6h;->g:LCBe;

    .line 413
    .line 414
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LjDc;

    .line 419
    .line 420
    return-object v0

    .line 421
    :pswitch_1d
    check-cast v8, Lt2h;

    .line 422
    .line 423
    iget-object v0, v8, Lt2h;->a:LCBe;

    .line 424
    .line 425
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LoMb;

    .line 430
    .line 431
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    return-object v0

    .line 436
    :pswitch_1e
    check-cast v8, LkJ2;

    .line 437
    .line 438
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance v0, Lg2h;

    .line 442
    .line 443
    sget-object v2, LTJb;->Z:LTJb;

    .line 444
    .line 445
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    iget-object v3, v8, LkJ2;->c:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v3, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 452
    .line 453
    invoke-direct {v0, v3, v2}, Lg2h;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LcUh;)V

    .line 454
    .line 455
    .line 456
    return-object v0

    .line 457
    :pswitch_1f
    check-cast v8, LdXg;

    .line 458
    .line 459
    iget-object v0, v8, LdXg;->a:LbXg;

    .line 460
    .line 461
    iget-object v2, v8, LdXg;->c:Lmia;

    .line 462
    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    new-instance v3, Lnp0;

    .line 467
    .line 468
    const-string v4, "SnapDbLensPersistenceRepository"

    .line 469
    .line 470
    invoke-direct {v3, v2, v4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v3}, Lnch;->k(Lnp0;)LgWg;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    return-object v0

    .line 478
    :pswitch_20
    sget-object v0, Lvf9;->Z:Lvf9;

    .line 479
    .line 480
    const-string v2, "SnapDBSnapProPrefsRepository"

    .line 481
    .line 482
    invoke-static {v0, v0, v2}, LBv7;->c(Lvf9;Lvf9;Ljava/lang/String;)Lnp0;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v8, LDLd;

    .line 487
    .line 488
    invoke-virtual {v8, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    return-object v0

    .line 493
    :pswitch_21
    new-instance v0, LxWg;

    .line 494
    .line 495
    check-cast v8, LsWg;

    .line 496
    .line 497
    iget-object v2, v8, LsWg;->a:Lbe1;

    .line 498
    .line 499
    invoke-direct {v0, v2}, LxWg;-><init>(Lbe1;)V

    .line 500
    .line 501
    .line 502
    return-object v0

    .line 503
    :pswitch_22
    check-cast v8, LtJe;

    .line 504
    .line 505
    invoke-virtual {v8}, LpO0;->q()Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 510
    .line 511
    .line 512
    move-result v2

    .line 513
    if-nez v2, :cond_3

    .line 514
    .line 515
    goto :goto_2

    .line 516
    :cond_3
    move-object v0, v5

    .line 517
    :goto_2
    if-eqz v0, :cond_4

    .line 518
    .line 519
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :cond_4
    return-object v5

    .line 524
    :pswitch_23
    new-instance v0, LkE7;

    .line 525
    .line 526
    invoke-direct {v0, v8}, LkE7;-><init>(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    return-object v0

    .line 530
    :pswitch_24
    check-cast v8, LTKg;

    .line 531
    .line 532
    iget-object v0, v8, LcP0;->a:LqBc;

    .line 533
    .line 534
    invoke-virtual {v0}, LqBc;->a()Lcom/snapchat/client/content_manager/ContentResult;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Lcom/snapchat/client/content_manager/ContentResult;->getFilePath()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :pswitch_25
    check-cast v8, LCDg;

    .line 544
    .line 545
    return-object v8

    .line 546
    :pswitch_26
    check-cast v8, LZxh;

    .line 547
    .line 548
    iget-object v0, v8, LZxh;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LFvb;

    .line 551
    .line 552
    invoke-interface {v0}, LFvb;->w()Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    return-object v0

    .line 561
    :pswitch_27
    check-cast v8, LVjg;

    .line 562
    .line 563
    iget-object v0, v8, LVjg;->a:LDBe;

    .line 564
    .line 565
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LoMb;

    .line 570
    .line 571
    invoke-virtual {v0}, LoMb;->n()Lzh5;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_28
    check-cast v8, LfH8;

    .line 577
    .line 578
    iget-object v0, v8, LfH8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 579
    .line 580
    const-string v2, "power"

    .line 581
    .line 582
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    check-cast v0, Landroid/os/PowerManager;

    .line 587
    .line 588
    const v2, 0x10000006

    .line 589
    .line 590
    .line 591
    const-string v3, "snapchat:screenwaker"

    .line 592
    .line 593
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_29
    check-cast v8, LeRf;

    .line 599
    .line 600
    iget-object v0, v8, LeRf;->a:Landroid/content/Context;

    .line 601
    .line 602
    instance-of v2, v0, Landroid/app/Activity;

    .line 603
    .line 604
    if-eqz v2, :cond_5

    .line 605
    .line 606
    check-cast v0, Landroid/app/Activity;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    goto :goto_3

    .line 613
    :cond_5
    const-string v2, "window"

    .line 614
    .line 615
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Landroid/view/WindowManager;

    .line 620
    .line 621
    :goto_3
    return-object v0

    .line 622
    :pswitch_2a
    check-cast v8, Luoh;

    .line 623
    .line 624
    iget-object v0, v8, Luoh;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LTX1;

    .line 627
    .line 628
    invoke-interface {v0}, LTX1;->p()F

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    return-object v0

    .line 637
    :pswitch_2b
    check-cast v8, LAOc;

    .line 638
    .line 639
    iget-object v0, v8, LAOc;->t:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LPL4;

    .line 642
    .line 643
    new-instance v2, LhM4;

    .line 644
    .line 645
    iget-object v0, v0, LPL4;->a:LRL4;

    .line 646
    .line 647
    invoke-direct {v2, v0}, LhM4;-><init>(LRL4;)V

    .line 648
    .line 649
    .line 650
    return-object v2

    .line 651
    :pswitch_2c
    check-cast v8, LKBf;

    .line 652
    .line 653
    iget-object v0, v8, LKBf;->a:Landroid/content/Context;

    .line 654
    .line 655
    new-instance v2, Landroid/os/Bundle;

    .line 656
    .line 657
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 658
    .line 659
    .line 660
    :try_start_2
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 661
    .line 662
    .line 663
    move-result-object v8

    .line 664
    sget-object v9, LLBf;->a:Landroid/net/Uri;

    .line 665
    .line 666
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    const-string v0, "SSGLBPLD0722"

    .line 671
    .line 672
    filled-new-array {v0}, [Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v12

    .line 676
    const/4 v13, 0x0

    .line 677
    const/4 v10, 0x0

    .line 678
    invoke-virtual/range {v8 .. v13}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 679
    .line 680
    .line 681
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 682
    if-eqz v3, :cond_6

    .line 683
    .line 684
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 685
    .line 686
    .line 687
    invoke-interface {v3}, Landroid/database/Cursor;->getColumnCount()I

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    :goto_4
    if-ge v6, v0, :cond_6

    .line 692
    .line 693
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    invoke-virtual {v2, v4, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 702
    .line 703
    .line 704
    add-int/2addr v6, v7

    .line 705
    goto :goto_4

    .line 706
    :catchall_2
    move-exception v0

    .line 707
    move-object v4, v0

    .line 708
    :try_start_4
    throw v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 709
    :catchall_3
    move-exception v0

    .line 710
    :try_start_5
    invoke-static {v3, v4}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :catch_0
    nop

    .line 715
    goto :goto_5

    .line 716
    :cond_6
    invoke-static {v3, v5}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 717
    .line 718
    .line 719
    :goto_5
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_7

    .line 724
    .line 725
    const-string v0, "RESULT"

    .line 726
    .line 727
    const-string v3, "false"

    .line 728
    .line 729
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_7
    return-object v2

    .line 733
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    :pswitch_data_1
    .packed-switch 0x30
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
    .end packed-switch

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    :pswitch_data_2
    .packed-switch 0x41
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    :pswitch_data_3
    .packed-switch 0x61
        :pswitch_12
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
