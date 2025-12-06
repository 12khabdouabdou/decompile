.class public final Ldsa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/BiFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldsa;->a:I

    iput-object p2, p0, Ldsa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    sget-object v3, Lu1;->a:Lu1;

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const-string v8, ""

    .line 15
    .line 16
    sget-object v9, Li7j;->a:Li7j;

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x1

    .line 22
    iget-object v14, v0, Ldsa;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget v15, v0, Ldsa;->a:I

    .line 25
    .line 26
    packed-switch v15, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    move-object/from16 v1, p1

    .line 30
    .line 31
    check-cast v1, Ljava/util/List;

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    check-cast v2, Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, LVok;->j(Ljava/util/List;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2}, LVok;->j(Ljava/util/List;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v3, v1}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v1, v3}, LL3g;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    check-cast v14, LpGd;

    .line 58
    .line 59
    iget-object v5, v14, LpGd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, LIbc;

    .line 62
    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lta8;

    .line 80
    .line 81
    new-instance v6, Lrmd;

    .line 82
    .line 83
    invoke-direct {v6, v4, v11}, Lrmd;-><init>(Lta8;I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lqee;

    .line 87
    .line 88
    invoke-direct {v4, v6}, Lqee;-><init>(Lrmd;)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v5, LIbc;->e0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 94
    .line 95
    invoke-virtual {v6, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eqz v3, :cond_1

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, Lta8;

    .line 120
    .line 121
    new-instance v4, Lrmd;

    .line 122
    .line 123
    invoke-direct {v4, v3, v11}, Lrmd;-><init>(Lta8;I)V

    .line 124
    .line 125
    .line 126
    new-instance v3, Lnee;

    .line 127
    .line 128
    invoke-direct {v3, v4}, Lnee;-><init>(Lrmd;)V

    .line 129
    .line 130
    .line 131
    iget-object v4, v5, LIbc;->e0:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    return-object v2

    .line 140
    :pswitch_0
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    move-object/from16 v2, p2

    .line 149
    .line 150
    check-cast v2, Ljava/lang/Number;

    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    int-to-long v4, v1

    .line 157
    check-cast v14, Ldmd;

    .line 158
    .line 159
    cmp-long v1, v2, v4

    .line 160
    .line 161
    if-ltz v1, :cond_2

    .line 162
    .line 163
    new-instance v15, Lwk4;

    .line 164
    .line 165
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    new-array v2, v13, [Ljava/lang/Object;

    .line 170
    .line 171
    aput-object v1, v2, v12

    .line 172
    .line 173
    iget-object v1, v14, Ldmd;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 174
    .line 175
    const v3, 0x7f13155f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v16

    .line 182
    const v2, 0x7f13155e

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v17

    .line 189
    const v2, 0x7f13155d

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    const/16 v22, 0x0

    .line 197
    .line 198
    const/16 v25, 0x1f8

    .line 199
    .line 200
    const/16 v19, 0x0

    .line 201
    .line 202
    const/16 v20, 0x0

    .line 203
    .line 204
    const/16 v21, 0x0

    .line 205
    .line 206
    const/16 v23, 0x0

    .line 207
    .line 208
    const/16 v24, 0x0

    .line 209
    .line 210
    invoke-direct/range {v15 .. v25}, Lwk4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp7;Ljava/lang/String;Lz21;Lp7;Ljava/lang/String;II)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_2
    invoke-static {v14}, Ldmd;->b(Ldmd;)Lwk4;

    .line 215
    .line 216
    .line 217
    move-result-object v15

    .line 218
    :goto_2
    return-object v15

    .line 219
    :pswitch_1
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Lhad;

    .line 222
    .line 223
    move-object/from16 v2, p2

    .line 224
    .line 225
    check-cast v2, Lngd;

    .line 226
    .line 227
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v3, Lm8d;

    .line 230
    .line 231
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LQqc;

    .line 234
    .line 235
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    sget-object v7, Ligd;->b:Ligd;

    .line 240
    .line 241
    const/4 v8, 0x6

    .line 242
    check-cast v14, Logd;

    .line 243
    .line 244
    if-eq v3, v8, :cond_3

    .line 245
    .line 246
    if-eq v3, v6, :cond_3

    .line 247
    .line 248
    iget-object v1, v14, Logd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 249
    .line 250
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_4

    .line 254
    .line 255
    :cond_3
    iget-wide v10, v2, Lngd;->b:J

    .line 256
    .line 257
    cmp-long v3, v10, v4

    .line 258
    .line 259
    if-gez v3, :cond_4

    .line 260
    .line 261
    iget-object v1, v14, Logd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    .line 263
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :cond_4
    if-nez v1, :cond_5

    .line 269
    .line 270
    iget-object v1, v14, Logd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 271
    .line 272
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :cond_5
    iget-object v3, v1, LQqc;->d:Li7d;

    .line 278
    .line 279
    iget-object v3, v3, Li7d;->c:LWRa;

    .line 280
    .line 281
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    sget-object v4, LfE1;->n0:LfE1;

    .line 286
    .line 287
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    if-eqz v3, :cond_6

    .line 292
    .line 293
    iget-object v1, v14, Logd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 294
    .line 295
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_4

    .line 299
    .line 300
    :cond_6
    iget-object v3, v1, LQqc;->j:LPqc;

    .line 301
    .line 302
    iget-object v3, v3, LPqc;->a:Ljava/lang/Float;

    .line 303
    .line 304
    if-nez v3, :cond_7

    .line 305
    .line 306
    iget-object v1, v14, Logd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    .line 308
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_7
    iget-object v3, v14, Logd;->a:LB73;

    .line 313
    .line 314
    check-cast v3, LOze;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    iget-object v5, v14, Logd;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lkgd;

    .line 330
    .line 331
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    if-eqz v7, :cond_a

    .line 336
    .line 337
    new-instance v7, Ljgd;

    .line 338
    .line 339
    invoke-direct {v7, v3, v4}, Ljgd;-><init>(J)V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_9

    .line 347
    .line 348
    goto :goto_4

    .line 349
    :cond_9
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    if-eq v1, v6, :cond_8

    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_a
    instance-of v7, v6, Ljgd;

    .line 357
    .line 358
    sget-object v8, Ligd;->a:Ligd;

    .line 359
    .line 360
    if-eqz v7, :cond_d

    .line 361
    .line 362
    move-object v7, v6

    .line 363
    check-cast v7, Ljgd;

    .line 364
    .line 365
    iget-wide v12, v7, Ljgd;->a:J

    .line 366
    .line 367
    sub-long/2addr v3, v12

    .line 368
    cmp-long v7, v3, v10

    .line 369
    .line 370
    if-ltz v7, :cond_e

    .line 371
    .line 372
    const/16 v3, 0x64

    .line 373
    .line 374
    int-to-float v3, v3

    .line 375
    iget v1, v1, LQqc;->i:F

    .line 376
    .line 377
    mul-float v1, v1, v3

    .line 378
    .line 379
    iget v2, v2, Lngd;->a:I

    .line 380
    .line 381
    int-to-float v2, v2

    .line 382
    cmpl-float v1, v1, v2

    .line 383
    .line 384
    if-ltz v1, :cond_e

    .line 385
    .line 386
    :cond_b
    invoke-virtual {v5, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_c

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_c
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    if-eq v1, v6, :cond_b

    .line 398
    .line 399
    :goto_3
    sget-object v1, Lalj;->c:Lalj;

    .line 400
    .line 401
    iget-object v2, v14, Logd;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 402
    .line 403
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    sget-object v1, LrW7;->w0:LrW7;

    .line 407
    .line 408
    iget-object v2, v14, Logd;->d:LaA8;

    .line 409
    .line 410
    invoke-static {v2, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_d
    invoke-static {v6, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    :cond_e
    :goto_4
    return-object v9

    .line 418
    :pswitch_2
    move-object/from16 v1, p2

    .line 419
    .line 420
    check-cast v1, Ljava/lang/Number;

    .line 421
    .line 422
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 423
    .line 424
    .line 425
    move-result-wide v1

    .line 426
    move-object/from16 v3, p1

    .line 427
    .line 428
    check-cast v3, Ljava/lang/Number;

    .line 429
    .line 430
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v3

    .line 434
    cmp-long v5, v3, v1

    .line 435
    .line 436
    if-lez v5, :cond_f

    .line 437
    .line 438
    const/4 v3, 0x1

    .line 439
    goto :goto_5

    .line 440
    :cond_f
    const/4 v3, 0x0

    .line 441
    :goto_5
    check-cast v14, Ljava/util/Date;

    .line 442
    .line 443
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    .line 444
    .line 445
    .line 446
    move-result-wide v4

    .line 447
    cmp-long v6, v4, v1

    .line 448
    .line 449
    if-lez v6, :cond_10

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    goto :goto_6

    .line 453
    :cond_10
    const/4 v1, 0x0

    .line 454
    :goto_6
    if-nez v3, :cond_11

    .line 455
    .line 456
    if-eqz v1, :cond_12

    .line 457
    .line 458
    :cond_11
    const/4 v12, 0x1

    .line 459
    :cond_12
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    return-object v1

    .line 464
    :pswitch_3
    move-object/from16 v1, p2

    .line 465
    .line 466
    check-cast v1, Ljava/lang/String;

    .line 467
    .line 468
    move-object/from16 v2, p1

    .line 469
    .line 470
    check-cast v2, LLSg;

    .line 471
    .line 472
    new-instance v3, LRF8;

    .line 473
    .line 474
    invoke-direct {v3}, LRF8;-><init>()V

    .line 475
    .line 476
    .line 477
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 478
    .line 479
    const-wide/16 v5, 0xa

    .line 480
    .line 481
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 482
    .line 483
    .line 484
    move-result-wide v4

    .line 485
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 486
    .line 487
    .line 488
    move-result-object v4

    .line 489
    iput-object v4, v3, LRF8;->a:Ljava/lang/Long;

    .line 490
    .line 491
    check-cast v14, LQfd;

    .line 492
    .line 493
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v4, Ljava/util/HashMap;

    .line 497
    .line 498
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 499
    .line 500
    .line 501
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 502
    .line 503
    if-nez v2, :cond_13

    .line 504
    .line 505
    move-object v2, v8

    .line 506
    :cond_13
    const-string v5, "user_id"

    .line 507
    .line 508
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v5, "locale"

    .line 520
    .line 521
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    const-string v2, "os_type"

    .line 525
    .line 526
    const-string v5, "1"

    .line 527
    .line 528
    invoke-virtual {v4, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    iget-object v2, v14, LQfd;->b:Ltlj;

    .line 532
    .line 533
    check-cast v2, LPSg;

    .line 534
    .line 535
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    .line 537
    .line 538
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 539
    .line 540
    if-nez v2, :cond_14

    .line 541
    .line 542
    goto :goto_7

    .line 543
    :cond_14
    move-object v8, v2

    .line 544
    :goto_7
    const-string v2, "device_model"

    .line 545
    .line 546
    invoke-virtual {v4, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    const-string v5, "country_code"

    .line 558
    .line 559
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 563
    .line 564
    .line 565
    move-result v2

    .line 566
    if-nez v2, :cond_15

    .line 567
    .line 568
    goto :goto_8

    .line 569
    :cond_15
    const-string v2, "x-snap-route-tag"

    .line 570
    .line 571
    invoke-virtual {v4, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    :goto_8
    iput-object v4, v3, LRF8;->b:Ljava/util/HashMap;

    .line 575
    .line 576
    return-object v3

    .line 577
    :pswitch_4
    move-object/from16 v1, p2

    .line 578
    .line 579
    check-cast v1, Ljava/util/List;

    .line 580
    .line 581
    move-object/from16 v2, p1

    .line 582
    .line 583
    check-cast v2, LOXc;

    .line 584
    .line 585
    invoke-interface {v2}, LOXc;->getId()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v1, Ljava/util/Collection;

    .line 590
    .line 591
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 592
    .line 593
    .line 594
    move-result v4

    .line 595
    if-eqz v4, :cond_16

    .line 596
    .line 597
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    :cond_16
    check-cast v1, Ljava/util/List;

    .line 602
    .line 603
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/4 v4, 0x0

    .line 608
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 609
    .line 610
    .line 611
    move-result v5

    .line 612
    const/4 v6, -0x1

    .line 613
    if-eqz v5, :cond_18

    .line 614
    .line 615
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v5

    .line 619
    check-cast v5, LOXc;

    .line 620
    .line 621
    invoke-interface {v5}, LOXc;->getId()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v5

    .line 625
    invoke-static {v5, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-eqz v5, :cond_17

    .line 630
    .line 631
    goto :goto_a

    .line 632
    :cond_17
    add-int/2addr v4, v13

    .line 633
    goto :goto_9

    .line 634
    :cond_18
    const/4 v4, -0x1

    .line 635
    :goto_a
    check-cast v14, LO9d;

    .line 636
    .line 637
    if-ne v4, v6, :cond_19

    .line 638
    .line 639
    iget-object v2, v14, LO9d;->c:Lake;

    .line 640
    .line 641
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    check-cast v2, LaA8;

    .line 646
    .line 647
    sget-object v3, Lxf6;->g3:Lxf6;

    .line 648
    .line 649
    invoke-static {v2, v3}, LYz8;->d(LaA8;LcTb;)V

    .line 650
    .line 651
    .line 652
    invoke-static {v14, v12, v1}, LO9d;->f(LO9d;ILjava/util/List;)LJF8;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    goto :goto_b

    .line 657
    :cond_19
    invoke-static {v14, v4, v1}, LO9d;->f(LO9d;ILjava/util/List;)LJF8;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :goto_b
    return-object v1

    .line 662
    :pswitch_5
    move-object/from16 v1, p1

    .line 663
    .line 664
    check-cast v1, Ljava/util/List;

    .line 665
    .line 666
    move-object/from16 v2, p2

    .line 667
    .line 668
    check-cast v2, Ljava/util/List;

    .line 669
    .line 670
    check-cast v14, Lq3d;

    .line 671
    .line 672
    invoke-static {v14, v2}, Lq3d;->a(Lq3d;Ljava/util/List;)Ljava/util/ArrayList;

    .line 673
    .line 674
    .line 675
    move-result-object v3

    .line 676
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 677
    .line 678
    .line 679
    move-result v3

    .line 680
    if-eqz v3, :cond_1a

    .line 681
    .line 682
    invoke-static {v14, v1}, Lq3d;->a(Lq3d;Ljava/util/List;)Ljava/util/ArrayList;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v2, Ljava/lang/Iterable;

    .line 687
    .line 688
    invoke-static {v1, v2}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    :cond_1a
    return-object v2

    .line 693
    :pswitch_6
    move-object/from16 v1, p1

    .line 694
    .line 695
    check-cast v1, Ljava/lang/String;

    .line 696
    .line 697
    move-object/from16 v2, p2

    .line 698
    .line 699
    check-cast v2, Ljava/util/List;

    .line 700
    .line 701
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-nez v1, :cond_1b

    .line 706
    .line 707
    check-cast v14, LJLc;

    .line 708
    .line 709
    iget-object v1, v14, LJLc;->t:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v1, Ljava/lang/String;

    .line 712
    .line 713
    if-eqz v1, :cond_1b

    .line 714
    .line 715
    new-instance v1, LjY7;

    .line 716
    .line 717
    iget-object v3, v14, LJLc;->Y:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v3, LoU7;

    .line 720
    .line 721
    const/16 v4, 0x7c

    .line 722
    .line 723
    iget-object v5, v14, LJLc;->t:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v5, Ljava/lang/String;

    .line 726
    .line 727
    invoke-direct {v1, v5, v3, v10, v4}, LjY7;-><init>(Ljava/lang/String;LLu;Ljava/lang/String;I)V

    .line 728
    .line 729
    .line 730
    sget-object v3, LXT7;->Z:LXT7;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    sget-object v3, LXT7;->f0:LcSa;

    .line 736
    .line 737
    new-instance v4, LYcg;

    .line 738
    .line 739
    iget-object v5, v14, LJLc;->c:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v5, LAbg;

    .line 742
    .line 743
    invoke-direct {v4, v5, v3, v2}, LYcg;-><init>(LAbg;LcSa;Ljava/util/List;)V

    .line 744
    .line 745
    .line 746
    new-array v2, v11, [LKu;

    .line 747
    .line 748
    aput-object v1, v2, v12

    .line 749
    .line 750
    aput-object v4, v2, v13

    .line 751
    .line 752
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-static {v1}, Ldbk;->b(Ljava/util/List;)Lqoa;

    .line 757
    .line 758
    .line 759
    move-result-object v1

    .line 760
    goto :goto_c

    .line 761
    :cond_1b
    sget-object v1, LFL6;->a:LFL6;

    .line 762
    .line 763
    :goto_c
    return-object v1

    .line 764
    :pswitch_7
    move-object/from16 v1, p1

    .line 765
    .line 766
    check-cast v1, Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;

    .line 767
    .line 768
    move-object/from16 v2, p2

    .line 769
    .line 770
    check-cast v2, LdZe;

    .line 771
    .line 772
    new-instance v3, Landroid/util/Pair;

    .line 773
    .line 774
    new-instance v4, LDT3;

    .line 775
    .line 776
    check-cast v14, LXuc;

    .line 777
    .line 778
    invoke-direct {v4, v1, v14}, LDT3;-><init>(Lcom/snapchat/client/content_resolution/PlatformContentResolveResult;LXuc;)V

    .line 779
    .line 780
    .line 781
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    return-object v3

    .line 785
    :pswitch_8
    move-object/from16 v1, p2

    .line 786
    .line 787
    check-cast v1, Ljava/lang/Boolean;

    .line 788
    .line 789
    move-object/from16 v2, p1

    .line 790
    .line 791
    check-cast v2, Ljava/lang/Long;

    .line 792
    .line 793
    check-cast v14, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 796
    .line 797
    .line 798
    move-result v1

    .line 799
    if-nez v1, :cond_1d

    .line 800
    .line 801
    invoke-virtual {v14}, Lcom/snap/friending/nearby/NearbyFriendService;->e()LYi4;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    invoke-interface {v1}, LYi4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    sget-object v2, LCga;->o0:LCga;

    .line 814
    .line 815
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 816
    .line 817
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 818
    .line 819
    .line 820
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 821
    .line 822
    invoke-virtual {v14}, Lcom/snap/friending/nearby/NearbyFriendService;->h()Lzre;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    check-cast v1, LBre;

    .line 827
    .line 828
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 829
    .line 830
    .line 831
    move-result-object v20

    .line 832
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 833
    .line 834
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 838
    .line 839
    const-wide/16 v17, 0x1f4

    .line 840
    .line 841
    move-object/from16 v21, v1

    .line 842
    .line 843
    move-object/from16 v16, v4

    .line 844
    .line 845
    invoke-direct/range {v15 .. v21}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 846
    .line 847
    .line 848
    new-instance v1, Lrqc;

    .line 849
    .line 850
    invoke-direct {v1, v13, v14}, Lrqc;-><init>(ILjava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 854
    .line 855
    invoke-direct {v2, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 856
    .line 857
    .line 858
    new-instance v1, LRrc;

    .line 859
    .line 860
    invoke-direct {v1, v14, v12}, LRrc;-><init>(Lcom/snap/friending/nearby/NearbyFriendService;I)V

    .line 861
    .line 862
    .line 863
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 864
    .line 865
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 866
    .line 867
    .line 868
    new-instance v1, Lt9c;

    .line 869
    .line 870
    const/16 v2, 0xd

    .line 871
    .line 872
    invoke-direct {v1, v2, v14}, Lt9c;-><init>(ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 876
    .line 877
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    iget-object v2, v14, Lcom/snap/friending/nearby/NearbyFriendService;->b:LWq6;

    .line 885
    .line 886
    if-eqz v2, :cond_1c

    .line 887
    .line 888
    iget-object v3, v14, Lcom/snap/friending/nearby/NearbyFriendService;->f0:LWm0;

    .line 889
    .line 890
    invoke-virtual {v2, v3, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 891
    .line 892
    .line 893
    goto :goto_d

    .line 894
    :cond_1c
    const-string v1, "disposableReleaser"

    .line 895
    .line 896
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v10

    .line 900
    :cond_1d
    :goto_d
    return-object v9

    .line 901
    :pswitch_9
    move-object/from16 v1, p2

    .line 902
    .line 903
    check-cast v1, Ljava/lang/Boolean;

    .line 904
    .line 905
    move-object/from16 v3, p1

    .line 906
    .line 907
    check-cast v3, Ljava/lang/Boolean;

    .line 908
    .line 909
    check-cast v14, LLgc;

    .line 910
    .line 911
    iget-object v3, v14, LLgc;->a:Lake;

    .line 912
    .line 913
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, LLSg;

    .line 918
    .line 919
    iget-object v3, v3, LLSg;->f:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v4, v14, LLgc;->a:Lake;

    .line 922
    .line 923
    if-eqz v3, :cond_21

    .line 924
    .line 925
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 926
    .line 927
    .line 928
    move-result v3

    .line 929
    if-nez v3, :cond_1e

    .line 930
    .line 931
    goto :goto_e

    .line 932
    :cond_1e
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v3

    .line 936
    check-cast v3, LLSg;

    .line 937
    .line 938
    iget-object v3, v3, LLSg;->k:Ljava/lang/String;

    .line 939
    .line 940
    if-eqz v3, :cond_21

    .line 941
    .line 942
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    if-nez v3, :cond_1f

    .line 947
    .line 948
    goto :goto_e

    .line 949
    :cond_1f
    iget-object v3, v14, LLgc;->l0:LH5e;

    .line 950
    .line 951
    if-eqz v3, :cond_20

    .line 952
    .line 953
    iget-object v5, v3, LH5e;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 954
    .line 955
    invoke-virtual {v5, v12, v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 956
    .line 957
    .line 958
    move-result v5

    .line 959
    if-eqz v5, :cond_21

    .line 960
    .line 961
    iget-object v3, v3, LH5e;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 962
    .line 963
    sget-object v5, LG5e;->t:LG5e;

    .line 964
    .line 965
    invoke-virtual {v3, v5, v9}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    goto :goto_e

    .line 969
    :cond_20
    const-string v1, "performanceLogger"

    .line 970
    .line 971
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 972
    .line 973
    .line 974
    throw v10

    .line 975
    :cond_21
    :goto_e
    iget-object v3, v14, LLgc;->b:Lake;

    .line 976
    .line 977
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v5

    .line 981
    check-cast v5, LXSg;

    .line 982
    .line 983
    invoke-interface {v5}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 984
    .line 985
    .line 986
    move-result-object v5

    .line 987
    sget-object v6, LJ0c;->o0:LJ0c;

    .line 988
    .line 989
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 990
    .line 991
    invoke-direct {v9, v5, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 992
    .line 993
    .line 994
    new-instance v5, LWPb;

    .line 995
    .line 996
    invoke-direct {v5, v7, v14}, LWPb;-><init>(ILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1000
    .line 1001
    invoke-direct {v6, v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1002
    .line 1003
    .line 1004
    new-instance v5, LJgc;

    .line 1005
    .line 1006
    invoke-direct {v5, v14, v13}, LJgc;-><init>(LLgc;I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v6, v5}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1014
    .line 1015
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v5

    .line 1019
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v5

    .line 1023
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v3

    .line 1027
    check-cast v3, LXSg;

    .line 1028
    .line 1029
    invoke-interface {v3}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v3

    .line 1033
    sget-object v7, LJ0c;->n0:LJ0c;

    .line 1034
    .line 1035
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1036
    .line 1037
    invoke-direct {v9, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v3, LtKb;

    .line 1041
    .line 1042
    invoke-direct {v3, v2, v14}, LtKb;-><init>(ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1046
    .line 1047
    invoke-direct {v2, v9, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v3, LJgc;

    .line 1051
    .line 1052
    invoke-direct {v3, v14, v12}, LJgc;-><init>(LLgc;I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v2

    .line 1067
    iget-object v3, v14, LLgc;->X:Lake;

    .line 1068
    .line 1069
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, LPLg;

    .line 1074
    .line 1075
    sget-object v6, LVAd;->C0:LVAd;

    .line 1076
    .line 1077
    invoke-interface {v3, v6}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    sget-object v6, Lmha;->n0:Lmha;

    .line 1082
    .line 1083
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1084
    .line 1085
    .line 1086
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1087
    .line 1088
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v7}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    new-instance v6, Lfhc;

    .line 1096
    .line 1097
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v4

    .line 1101
    check-cast v4, LLSg;

    .line 1102
    .line 1103
    iget-object v4, v4, LLSg;->a:Ljava/lang/String;

    .line 1104
    .line 1105
    if-nez v4, :cond_22

    .line 1106
    .line 1107
    goto :goto_f

    .line 1108
    :cond_22
    move-object v8, v4

    .line 1109
    :goto_f
    invoke-direct {v6, v8, v2, v5}, Lfhc;-><init>(Ljava/lang/String;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1110
    .line 1111
    .line 1112
    invoke-virtual {v6, v1}, Lfhc;->c(Ljava/lang/Boolean;)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v6, v3}, Lfhc;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1116
    .line 1117
    .line 1118
    invoke-virtual {v6}, Lfhc;->d()V

    .line 1119
    .line 1120
    .line 1121
    new-instance v1, Lcom/snap/modules/common_profile/MultiProfileContext;

    .line 1122
    .line 1123
    iget-object v2, v14, LLgc;->Y:Lw4c;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Lw4c;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-direct {v1, v2}, Lcom/snap/modules/common_profile/MultiProfileContext;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual {v6, v1}, Lfhc;->b(Lcom/snap/modules/common_profile/MultiProfileContext;)V

    .line 1137
    .line 1138
    .line 1139
    return-object v6

    .line 1140
    :pswitch_a
    move-object/from16 v1, p1

    .line 1141
    .line 1142
    check-cast v1, Ljava/lang/String;

    .line 1143
    .line 1144
    move-object/from16 v2, p2

    .line 1145
    .line 1146
    check-cast v2, Ljava/lang/Number;

    .line 1147
    .line 1148
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 1149
    .line 1150
    .line 1151
    move-result-wide v2

    .line 1152
    new-instance v4, LeG8;

    .line 1153
    .line 1154
    invoke-direct {v4}, LeG8;-><init>()V

    .line 1155
    .line 1156
    .line 1157
    iput-object v1, v4, LeG8;->a:Ljava/lang/String;

    .line 1158
    .line 1159
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    iput-object v1, v4, LeG8;->b:Ljava/lang/Long;

    .line 1164
    .line 1165
    check-cast v14, Ltlj;

    .line 1166
    .line 1167
    check-cast v14, LPSg;

    .line 1168
    .line 1169
    invoke-virtual {v14}, LPSg;->d()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    iput-object v1, v4, LeG8;->d:Ljava/lang/String;

    .line 1174
    .line 1175
    const-wide/16 v1, 0x2710

    .line 1176
    .line 1177
    iput-wide v1, v4, LeG8;->e:J

    .line 1178
    .line 1179
    iput-boolean v12, v4, LeG8;->h:Z

    .line 1180
    .line 1181
    return-object v4

    .line 1182
    :pswitch_b
    move-object/from16 v1, p1

    .line 1183
    .line 1184
    check-cast v1, LBDc;

    .line 1185
    .line 1186
    move-object/from16 v2, p2

    .line 1187
    .line 1188
    check-cast v2, LId9;

    .line 1189
    .line 1190
    new-instance v3, LGFc;

    .line 1191
    .line 1192
    check-cast v14, Llff;

    .line 1193
    .line 1194
    invoke-direct {v3, v1, v2, v14}, LGFc;-><init>(LBDc;LId9;Llff;)V

    .line 1195
    .line 1196
    .line 1197
    return-object v3

    .line 1198
    :pswitch_c
    move-object/from16 v2, p2

    .line 1199
    .line 1200
    check-cast v2, LkMb$a;

    .line 1201
    .line 1202
    move-object/from16 v4, p1

    .line 1203
    .line 1204
    check-cast v4, Ljava/lang/Boolean;

    .line 1205
    .line 1206
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1207
    .line 1208
    .line 1209
    move-result v4

    .line 1210
    if-eqz v4, :cond_24

    .line 1211
    .line 1212
    new-instance v15, LcSa;

    .line 1213
    .line 1214
    sget-object v16, LZF2;->Z:LZF2;

    .line 1215
    .line 1216
    const/16 v23, 0x0

    .line 1217
    .line 1218
    const/16 v24, 0x0

    .line 1219
    .line 1220
    const-string v17, "MerlinTOSAgreementPresenter"

    .line 1221
    .line 1222
    const/16 v18, 0x0

    .line 1223
    .line 1224
    const/16 v19, 0x1

    .line 1225
    .line 1226
    const/16 v20, 0x0

    .line 1227
    .line 1228
    const/16 v21, 0x0

    .line 1229
    .line 1230
    const/16 v22, 0x0

    .line 1231
    .line 1232
    const/16 v25, 0x3ff4

    .line 1233
    .line 1234
    invoke-direct/range {v15 .. v25}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v3, LO76;

    .line 1238
    .line 1239
    check-cast v14, LOMb;

    .line 1240
    .line 1241
    iget-object v4, v14, LOMb;->b:Landroid/view/ViewGroup;

    .line 1242
    .line 1243
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v16

    .line 1247
    const/16 v19, 0x0

    .line 1248
    .line 1249
    const/16 v20, 0x0

    .line 1250
    .line 1251
    iget-object v4, v14, LOMb;->t:LTqc;

    .line 1252
    .line 1253
    const/16 v21, 0xf0

    .line 1254
    .line 1255
    move-object/from16 v17, v4

    .line 1256
    .line 1257
    move-object/from16 v18, v15

    .line 1258
    .line 1259
    move-object v15, v3

    .line 1260
    invoke-direct/range {v15 .. v21}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1261
    .line 1262
    .line 1263
    iget-object v3, v14, LOMb;->b:Landroid/view/ViewGroup;

    .line 1264
    .line 1265
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    const v4, 0x7f1321d1

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v4

    .line 1276
    iget v2, v2, LkMb$a;->b:I

    .line 1277
    .line 1278
    if-ne v2, v13, :cond_23

    .line 1279
    .line 1280
    iget-object v2, v14, LOMb;->i0:LXfi;

    .line 1281
    .line 1282
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v2

    .line 1286
    check-cast v2, Landroid/text/Spanned;

    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :cond_23
    iget-object v2, v14, LOMb;->j0:LXfi;

    .line 1290
    .line 1291
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    check-cast v2, Landroid/text/Spanned;

    .line 1296
    .line 1297
    :goto_10
    iput-object v4, v15, LO76;->j:Ljava/lang/String;

    .line 1298
    .line 1299
    new-instance v4, LLMb;

    .line 1300
    .line 1301
    invoke-direct {v4, v14, v12}, LLMb;-><init>(LOMb;I)V

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v15, v2, v4}, LO76;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 1305
    .line 1306
    .line 1307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    iput-object v2, v15, LO76;->x:Ljava/lang/Integer;

    .line 1312
    .line 1313
    const v2, 0x7f131282

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    new-instance v3, LLMb;

    .line 1321
    .line 1322
    invoke-direct {v3, v14, v13}, LLMb;-><init>(LOMb;I)V

    .line 1323
    .line 1324
    .line 1325
    invoke-static {v15, v2, v3, v13, v1}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v15}, LO76;->b()LP76;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v1

    .line 1332
    new-instance v3, LcNd;

    .line 1333
    .line 1334
    invoke-direct {v3, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    :cond_24
    return-object v3

    .line 1338
    :pswitch_d
    move-object/from16 v2, p2

    .line 1339
    .line 1340
    check-cast v2, Ljava/lang/Long;

    .line 1341
    .line 1342
    move-object/from16 v3, p1

    .line 1343
    .line 1344
    check-cast v3, Ljava/lang/Boolean;

    .line 1345
    .line 1346
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1347
    .line 1348
    .line 1349
    move-result v3

    .line 1350
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    check-cast v14, LqKb;

    .line 1355
    .line 1356
    if-eqz v3, :cond_25

    .line 1357
    .line 1358
    iget-object v3, v14, LqKb;->g0:LOB6;

    .line 1359
    .line 1360
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v4

    .line 1364
    new-instance v2, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 1365
    .line 1366
    sget-object v18, LEB6;->a:LEB6;

    .line 1367
    .line 1368
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v17

    .line 1372
    new-instance v1, Lnk9;

    .line 1373
    .line 1374
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1375
    .line 1376
    invoke-direct {v1, v4, v5, v6}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v15, LtB6;

    .line 1380
    .line 1381
    const/16 v28, 0x0

    .line 1382
    .line 1383
    const/16 v29, 0x0

    .line 1384
    .line 1385
    const/16 v16, 0x0

    .line 1386
    .line 1387
    const/16 v19, 0x0

    .line 1388
    .line 1389
    const/16 v21, 0x0

    .line 1390
    .line 1391
    const/16 v22, 0x0

    .line 1392
    .line 1393
    const/16 v23, 0x0

    .line 1394
    .line 1395
    const/16 v24, 0x1

    .line 1396
    .line 1397
    const/16 v25, 0x0

    .line 1398
    .line 1399
    const/16 v26, 0x0

    .line 1400
    .line 1401
    const/16 v27, 0x0

    .line 1402
    .line 1403
    const/16 v30, 0x3ee9

    .line 1404
    .line 1405
    const/16 v31, 0x0

    .line 1406
    .line 1407
    move-object/from16 v20, v1

    .line 1408
    .line 1409
    invoke-direct/range {v15 .. v31}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-direct {v2, v15, v9}, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;-><init>(LtB6;Li7j;)V

    .line 1413
    .line 1414
    .line 1415
    invoke-interface {v3, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    goto :goto_11

    .line 1420
    :cond_25
    iget-object v3, v14, LqKb;->g0:LOB6;

    .line 1421
    .line 1422
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1423
    .line 1424
    .line 1425
    move-result-wide v4

    .line 1426
    new-instance v2, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;

    .line 1427
    .line 1428
    sget-object v18, LEB6;->a:LEB6;

    .line 1429
    .line 1430
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v17

    .line 1434
    new-instance v1, Lnk9;

    .line 1435
    .line 1436
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1437
    .line 1438
    invoke-direct {v1, v4, v5, v6}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 1439
    .line 1440
    .line 1441
    new-instance v15, LtB6;

    .line 1442
    .line 1443
    const/16 v28, 0x0

    .line 1444
    .line 1445
    const/16 v29, 0x0

    .line 1446
    .line 1447
    const/16 v16, 0x0

    .line 1448
    .line 1449
    const/16 v19, 0x0

    .line 1450
    .line 1451
    const/16 v21, 0x0

    .line 1452
    .line 1453
    const/16 v22, 0x0

    .line 1454
    .line 1455
    const/16 v23, 0x0

    .line 1456
    .line 1457
    const/16 v24, 0x1

    .line 1458
    .line 1459
    const/16 v25, 0x0

    .line 1460
    .line 1461
    const/16 v26, 0x0

    .line 1462
    .line 1463
    const/16 v27, 0x0

    .line 1464
    .line 1465
    const/16 v30, 0x3ee9

    .line 1466
    .line 1467
    const/16 v31, 0x0

    .line 1468
    .line 1469
    move-object/from16 v20, v1

    .line 1470
    .line 1471
    invoke-direct/range {v15 .. v31}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 1472
    .line 1473
    .line 1474
    invoke-direct {v2, v15, v9}, Lcom/snap/mushroom/startup/ProcessRestartDurableJob;-><init>(LtB6;Li7j;)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v2}, LqB6;->b()Ljava/lang/String;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v1

    .line 1481
    invoke-interface {v3, v1}, LOB6;->h(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v1

    .line 1485
    :goto_11
    iget-object v2, v14, LqKb;->k0:LBre;

    .line 1486
    .line 1487
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1492
    .line 1493
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1494
    .line 1495
    .line 1496
    iget-object v1, v14, LqKb;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1497
    .line 1498
    invoke-static {v3, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v1

    .line 1502
    return-object v1

    .line 1503
    :pswitch_e
    move-object/from16 v1, p2

    .line 1504
    .line 1505
    check-cast v1, Ljava/lang/Long;

    .line 1506
    .line 1507
    move-object/from16 v2, p1

    .line 1508
    .line 1509
    check-cast v2, Ljava/lang/Long;

    .line 1510
    .line 1511
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v2

    .line 1515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1516
    .line 1517
    .line 1518
    move-result-wide v4

    .line 1519
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1520
    .line 1521
    .line 1522
    move-result-wide v6

    .line 1523
    cmp-long v1, v2, v6

    .line 1524
    .line 1525
    if-gtz v1, :cond_26

    .line 1526
    .line 1527
    check-cast v14, Lqj1;

    .line 1528
    .line 1529
    iget-object v1, v14, Lqj1;->c:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v1, LXai;

    .line 1532
    .line 1533
    sget-object v2, LDdb;->M2:LDdb;

    .line 1534
    .line 1535
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v3

    .line 1539
    invoke-virtual {v1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 1540
    .line 1541
    .line 1542
    move-wide v2, v4

    .line 1543
    :cond_26
    sub-long/2addr v4, v2

    .line 1544
    const-wide v1, 0x9a7ec800L

    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    cmp-long v3, v4, v1

    .line 1550
    .line 1551
    if-lez v3, :cond_27

    .line 1552
    .line 1553
    const/4 v12, 0x1

    .line 1554
    :cond_27
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    return-object v1

    .line 1559
    :pswitch_f
    move-object/from16 v1, p2

    .line 1560
    .line 1561
    check-cast v1, Lm3d;

    .line 1562
    .line 1563
    move-object/from16 v2, p1

    .line 1564
    .line 1565
    check-cast v2, LLSg;

    .line 1566
    .line 1567
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1568
    .line 1569
    .line 1570
    move-result v3

    .line 1571
    sget-object v4, LuL6;->a:LuL6;

    .line 1572
    .line 1573
    check-cast v14, Lefb;

    .line 1574
    .line 1575
    if-eqz v3, :cond_37

    .line 1576
    .line 1577
    iget-object v3, v14, Lefb;->a:LX89;

    .line 1578
    .line 1579
    iget-object v2, v2, LLSg;->a:Ljava/lang/String;

    .line 1580
    .line 1581
    if-nez v2, :cond_28

    .line 1582
    .line 1583
    goto :goto_12

    .line 1584
    :cond_28
    move-object v8, v2

    .line 1585
    :goto_12
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    check-cast v1, LYs8;

    .line 1590
    .line 1591
    iget-object v1, v1, LYs8;->a:Lsj8;

    .line 1592
    .line 1593
    iget-object v1, v1, Lsj8;->e0:[LkR2;

    .line 1594
    .line 1595
    invoke-static {v1}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v1

    .line 1599
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v2

    .line 1603
    if-eqz v2, :cond_29

    .line 1604
    .line 1605
    goto/16 :goto_1e

    .line 1606
    .line 1607
    :cond_29
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, LkR2;

    .line 1612
    .line 1613
    iget-object v2, v2, LkR2;->b:Ljava/lang/String;

    .line 1614
    .line 1615
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    check-cast v1, LkR2;

    .line 1620
    .line 1621
    iget-object v1, v1, LkR2;->X:[LvR2;

    .line 1622
    .line 1623
    iget-object v4, v3, LX89;->c:Ljava/lang/Object;

    .line 1624
    .line 1625
    check-cast v4, LJsj;

    .line 1626
    .line 1627
    invoke-virtual {v4}, LJsj;->k()LEN7;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v4

    .line 1631
    if-nez v4, :cond_2a

    .line 1632
    .line 1633
    move-object v3, v10

    .line 1634
    goto :goto_13

    .line 1635
    :cond_2a
    iget-object v5, v3, LX89;->b:Ljava/lang/Object;

    .line 1636
    .line 1637
    check-cast v5, Lo8b;

    .line 1638
    .line 1639
    invoke-virtual {v5, v8, v8, v4}, Lo8b;->a(Ljava/lang/String;Ljava/lang/String;LEN7;)Ln8b;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v5

    .line 1643
    iget-object v3, v3, LX89;->t:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v3, LE8b;

    .line 1646
    .line 1647
    invoke-virtual {v3, v4, v5}, LE8b;->a(LEN7;Ln8b;)Lrzh;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v3

    .line 1651
    :goto_13
    new-instance v4, Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1654
    .line 1655
    .line 1656
    new-instance v5, Ljava/util/ArrayList;

    .line 1657
    .line 1658
    array-length v6, v1

    .line 1659
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1660
    .line 1661
    .line 1662
    array-length v6, v1

    .line 1663
    const/4 v8, 0x0

    .line 1664
    const/4 v9, 0x0

    .line 1665
    const/16 v16, 0x0

    .line 1666
    .line 1667
    :goto_14
    if-ge v8, v6, :cond_34

    .line 1668
    .line 1669
    aget-object v11, v1, v8

    .line 1670
    .line 1671
    add-int/lit8 v21, v16, 0x1

    .line 1672
    .line 1673
    iget-object v15, v11, LvR2;->b:Ljava/lang/String;

    .line 1674
    .line 1675
    iget-object v11, v11, LvR2;->c:Lizh;

    .line 1676
    .line 1677
    iget-object v11, v11, Lizh;->b:Ljava/lang/String;

    .line 1678
    .line 1679
    if-eqz v3, :cond_2b

    .line 1680
    .line 1681
    iget-object v10, v3, Lrzh;->a:Ljava/lang/String;

    .line 1682
    .line 1683
    goto :goto_15

    .line 1684
    :cond_2b
    const/4 v10, 0x0

    .line 1685
    :goto_15
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v10

    .line 1689
    if-eqz v10, :cond_2c

    .line 1690
    .line 1691
    const/16 v20, 0x1

    .line 1692
    .line 1693
    const/16 v23, 0x1

    .line 1694
    .line 1695
    goto :goto_1c

    .line 1696
    :cond_2c
    if-eqz v3, :cond_2d

    .line 1697
    .line 1698
    iget-object v10, v3, Lrzh;->b:Ljava/lang/String;

    .line 1699
    .line 1700
    :goto_16
    const/16 v23, 0x1

    .line 1701
    .line 1702
    goto :goto_17

    .line 1703
    :cond_2d
    const/4 v10, 0x0

    .line 1704
    goto :goto_16

    .line 1705
    :goto_17
    const-string v13, "10220700"

    .line 1706
    .line 1707
    invoke-static {v10, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1708
    .line 1709
    .line 1710
    move-result v10

    .line 1711
    if-nez v10, :cond_2f

    .line 1712
    .line 1713
    if-eqz v3, :cond_2e

    .line 1714
    .line 1715
    iget-object v10, v3, Lrzh;->b:Ljava/lang/String;

    .line 1716
    .line 1717
    goto :goto_18

    .line 1718
    :cond_2e
    const/4 v10, 0x0

    .line 1719
    :goto_18
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1720
    .line 1721
    .line 1722
    move-result v10

    .line 1723
    if-eqz v10, :cond_2f

    .line 1724
    .line 1725
    :goto_19
    const/16 v20, 0x1

    .line 1726
    .line 1727
    goto :goto_1c

    .line 1728
    :cond_2f
    if-eqz v3, :cond_30

    .line 1729
    .line 1730
    iget-object v10, v3, Lrzh;->c:Ljava/lang/String;

    .line 1731
    .line 1732
    goto :goto_1a

    .line 1733
    :cond_30
    const/4 v10, 0x0

    .line 1734
    :goto_1a
    const-string v13, "10220701"

    .line 1735
    .line 1736
    invoke-static {v10, v13}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1737
    .line 1738
    .line 1739
    move-result v10

    .line 1740
    if-nez v10, :cond_32

    .line 1741
    .line 1742
    if-eqz v3, :cond_31

    .line 1743
    .line 1744
    iget-object v10, v3, Lrzh;->c:Ljava/lang/String;

    .line 1745
    .line 1746
    goto :goto_1b

    .line 1747
    :cond_31
    const/4 v10, 0x0

    .line 1748
    :goto_1b
    invoke-static {v10, v11}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1749
    .line 1750
    .line 1751
    move-result v10

    .line 1752
    if-eqz v10, :cond_32

    .line 1753
    .line 1754
    goto :goto_19

    .line 1755
    :cond_32
    const/16 v20, 0x0

    .line 1756
    .line 1757
    :goto_1c
    if-eqz v20, :cond_33

    .line 1758
    .line 1759
    const/4 v9, 0x1

    .line 1760
    :cond_33
    move-object/from16 v17, v15

    .line 1761
    .line 1762
    new-instance v15, Ldfb;

    .line 1763
    .line 1764
    move-object/from16 v19, v2

    .line 1765
    .line 1766
    move-object/from16 v18, v11

    .line 1767
    .line 1768
    invoke-direct/range {v15 .. v20}, Ldfb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1769
    .line 1770
    .line 1771
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1772
    .line 1773
    .line 1774
    move-result v2

    .line 1775
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1780
    .line 1781
    .line 1782
    add-int/lit8 v8, v8, 0x1

    .line 1783
    .line 1784
    move-object/from16 v2, v19

    .line 1785
    .line 1786
    move/from16 v16, v21

    .line 1787
    .line 1788
    const/4 v10, 0x0

    .line 1789
    const/4 v13, 0x1

    .line 1790
    goto :goto_14

    .line 1791
    :cond_34
    move-object/from16 v19, v2

    .line 1792
    .line 1793
    const/16 v23, 0x1

    .line 1794
    .line 1795
    new-instance v15, Ldfb;

    .line 1796
    .line 1797
    xor-int/lit8 v20, v9, 0x1

    .line 1798
    .line 1799
    const-string v18, "10220700"

    .line 1800
    .line 1801
    const/16 v16, 0x0

    .line 1802
    .line 1803
    const-string v17, "DEFAULT_CHECKIN"

    .line 1804
    .line 1805
    invoke-direct/range {v15 .. v20}, Ldfb;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v4, v12, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1809
    .line 1810
    .line 1811
    invoke-static {v4, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1812
    .line 1813
    .line 1814
    move-result v1

    .line 1815
    invoke-static {v1}, LFdb;->d0(I)I

    .line 1816
    .line 1817
    .line 1818
    move-result v1

    .line 1819
    const/16 v2, 0x10

    .line 1820
    .line 1821
    if-ge v1, v2, :cond_35

    .line 1822
    .line 1823
    const/16 v1, 0x10

    .line 1824
    .line 1825
    :cond_35
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1826
    .line 1827
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v1

    .line 1834
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v3

    .line 1838
    if-eqz v3, :cond_36

    .line 1839
    .line 1840
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    move-object v4, v3

    .line 1845
    check-cast v4, Ldfb;

    .line 1846
    .line 1847
    iget-object v4, v4, Ldfb;->a:Ljava/lang/String;

    .line 1848
    .line 1849
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    goto :goto_1d

    .line 1853
    :cond_36
    move-object v4, v2

    .line 1854
    :goto_1e
    invoke-interface {v4}, Ljava/util/Map;->size()I

    .line 1855
    .line 1856
    .line 1857
    move-result v1

    .line 1858
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    iget-object v2, v14, Lefb;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1863
    .line 1864
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1865
    .line 1866
    .line 1867
    goto :goto_1f

    .line 1868
    :cond_37
    iget-object v1, v14, Lefb;->e:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1869
    .line 1870
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v2

    .line 1874
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1875
    .line 1876
    .line 1877
    :goto_1f
    return-object v4

    .line 1878
    :pswitch_10
    move-object/from16 v1, p1

    .line 1879
    .line 1880
    check-cast v1, Ljava/util/Map;

    .line 1881
    .line 1882
    move-object/from16 v2, p2

    .line 1883
    .line 1884
    check-cast v2, Lhad;

    .line 1885
    .line 1886
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1887
    .line 1888
    check-cast v3, Ljava/lang/Number;

    .line 1889
    .line 1890
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1891
    .line 1892
    .line 1893
    move-result v3

    .line 1894
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v2, Landroid/os/Bundle;

    .line 1897
    .line 1898
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v4

    .line 1902
    check-cast v14, Lacb;

    .line 1903
    .line 1904
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1905
    .line 1906
    .line 1907
    const-string v5, "appWidgetMinWidth"

    .line 1908
    .line 1909
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1910
    .line 1911
    .line 1912
    move-result v5

    .line 1913
    const-string v6, "appWidgetMinHeight"

    .line 1914
    .line 1915
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 1916
    .line 1917
    .line 1918
    move-result v2

    .line 1919
    new-instance v6, LZbb;

    .line 1920
    .line 1921
    invoke-direct {v6, v3, v5, v2}, LZbb;-><init>(III)V

    .line 1922
    .line 1923
    .line 1924
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 1925
    .line 1926
    .line 1927
    move-result v2

    .line 1928
    if-eqz v2, :cond_38

    .line 1929
    .line 1930
    invoke-static {v4, v6}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    goto :goto_20

    .line 1935
    :cond_38
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1936
    .line 1937
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v2, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1941
    .line 1942
    .line 1943
    move-object v1, v2

    .line 1944
    :goto_20
    return-object v1

    .line 1945
    :pswitch_11
    const/16 v23, 0x1

    .line 1946
    .line 1947
    move-object/from16 v1, p1

    .line 1948
    .line 1949
    check-cast v1, Ljava/lang/Boolean;

    .line 1950
    .line 1951
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1952
    .line 1953
    .line 1954
    move-result v1

    .line 1955
    move-object/from16 v2, p2

    .line 1956
    .line 1957
    check-cast v2, Ljava/lang/Boolean;

    .line 1958
    .line 1959
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1960
    .line 1961
    .line 1962
    move-result v2

    .line 1963
    check-cast v14, LlSg;

    .line 1964
    .line 1965
    iget-object v3, v14, LlSg;->h0:Ljava/lang/Object;

    .line 1966
    .line 1967
    if-eqz v1, :cond_39

    .line 1968
    .line 1969
    if-eqz v2, :cond_39

    .line 1970
    .line 1971
    const/4 v12, 0x1

    .line 1972
    :cond_39
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v1

    .line 1976
    return-object v1

    .line 1977
    :pswitch_12
    const/16 v23, 0x1

    .line 1978
    .line 1979
    move-object/from16 v1, p2

    .line 1980
    .line 1981
    check-cast v1, Ljava/lang/Long;

    .line 1982
    .line 1983
    move-object/from16 v2, p1

    .line 1984
    .line 1985
    check-cast v2, Ljava/lang/Boolean;

    .line 1986
    .line 1987
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1988
    .line 1989
    .line 1990
    move-result v2

    .line 1991
    if-nez v2, :cond_3a

    .line 1992
    .line 1993
    check-cast v14, LL7b;

    .line 1994
    .line 1995
    iget-object v2, v14, LL7b;->d:LB73;

    .line 1996
    .line 1997
    check-cast v2, LOze;

    .line 1998
    .line 1999
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2000
    .line 2001
    .line 2002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2003
    .line 2004
    .line 2005
    move-result-wide v2

    .line 2006
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2007
    .line 2008
    .line 2009
    move-result-wide v4

    .line 2010
    sub-long/2addr v2, v4

    .line 2011
    const-wide/32 v4, 0xf731400

    .line 2012
    .line 2013
    .line 2014
    cmp-long v1, v2, v4

    .line 2015
    .line 2016
    if-lez v1, :cond_3a

    .line 2017
    .line 2018
    const/4 v12, 0x1

    .line 2019
    :cond_3a
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2020
    .line 2021
    .line 2022
    move-result-object v1

    .line 2023
    return-object v1

    .line 2024
    :pswitch_13
    move-object/from16 v1, p1

    .line 2025
    .line 2026
    check-cast v1, Ljava/lang/Boolean;

    .line 2027
    .line 2028
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    move-object/from16 v2, p2

    .line 2033
    .line 2034
    check-cast v2, Ljava/lang/Boolean;

    .line 2035
    .line 2036
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2037
    .line 2038
    .line 2039
    move-result v3

    .line 2040
    if-eqz v3, :cond_3b

    .line 2041
    .line 2042
    if-nez v1, :cond_3b

    .line 2043
    .line 2044
    check-cast v14, LE6b;

    .line 2045
    .line 2046
    iget-object v1, v14, LE6b;->l:LJsj;

    .line 2047
    .line 2048
    invoke-virtual {v1}, LJsj;->b()V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v1}, LJsj;->a()V

    .line 2052
    .line 2053
    .line 2054
    :cond_3b
    return-object v2

    .line 2055
    :pswitch_14
    move-object/from16 v1, p1

    .line 2056
    .line 2057
    check-cast v1, LW7b;

    .line 2058
    .line 2059
    move-object/from16 v2, p2

    .line 2060
    .line 2061
    check-cast v2, Ljava/lang/Number;

    .line 2062
    .line 2063
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2064
    .line 2065
    .line 2066
    move-result-wide v2

    .line 2067
    iget-object v6, v1, LW7b;->d:LCN7;

    .line 2068
    .line 2069
    check-cast v14, Lxa9;

    .line 2070
    .line 2071
    iget v7, v6, LCN7;->b:I

    .line 2072
    .line 2073
    iget-object v8, v14, Lxa9;->X:Ljava/lang/Object;

    .line 2074
    .line 2075
    check-cast v8, Lk2b;

    .line 2076
    .line 2077
    iget-wide v10, v1, LW7b;->a:J

    .line 2078
    .line 2079
    if-eqz v7, :cond_3c

    .line 2080
    .line 2081
    iget-wide v6, v6, LCN7;->a:J

    .line 2082
    .line 2083
    iget-wide v12, v1, LW7b;->c:J

    .line 2084
    .line 2085
    sub-long v12, v6, v12

    .line 2086
    .line 2087
    sub-long/2addr v6, v10

    .line 2088
    invoke-virtual {v8, v6, v7}, Lk2b;->c(J)V

    .line 2089
    .line 2090
    .line 2091
    invoke-virtual {v8}, Lk2b;->a()LjKe;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v6

    .line 2095
    sget-object v7, LS2b;->F0:LS2b;

    .line 2096
    .line 2097
    const-string v14, "first_load"

    .line 2098
    .line 2099
    iget-boolean v15, v8, Lk2b;->c:Z

    .line 2100
    .line 2101
    invoke-static {v7, v14, v15}, LNWi;->a0(LlKe;Ljava/lang/String;Z)LlKe;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v7

    .line 2105
    invoke-interface {v6, v7, v12, v13}, LjKe;->c(LlKe;J)V

    .line 2106
    .line 2107
    .line 2108
    :cond_3c
    iget-object v1, v1, LW7b;->b:LqZa;

    .line 2109
    .line 2110
    if-eqz v1, :cond_3d

    .line 2111
    .line 2112
    iget-object v1, v1, LqZa;->b:Ljava/lang/Long;

    .line 2113
    .line 2114
    goto :goto_21

    .line 2115
    :cond_3d
    const/4 v1, 0x0

    .line 2116
    :goto_21
    if-nez v1, :cond_3e

    .line 2117
    .line 2118
    goto :goto_22

    .line 2119
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 2120
    .line 2121
    .line 2122
    move-result-wide v6

    .line 2123
    sub-long v6, v2, v6

    .line 2124
    .line 2125
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 2126
    .line 2127
    .line 2128
    move-result-wide v4

    .line 2129
    :goto_22
    sub-long/2addr v2, v10

    .line 2130
    invoke-virtual {v8, v4, v5, v2, v3}, Lk2b;->b(JJ)V

    .line 2131
    .line 2132
    .line 2133
    return-object v9

    .line 2134
    :pswitch_15
    move-object/from16 v1, p2

    .line 2135
    .line 2136
    check-cast v1, Lm3d;

    .line 2137
    .line 2138
    move-object/from16 v2, p1

    .line 2139
    .line 2140
    check-cast v2, Ljava/lang/Boolean;

    .line 2141
    .line 2142
    check-cast v14, LEUa;

    .line 2143
    .line 2144
    iget-object v3, v14, LEUa;->h:Lgwa;

    .line 2145
    .line 2146
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2147
    .line 2148
    .line 2149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2150
    .line 2151
    .line 2152
    return-object v2

    .line 2153
    :pswitch_16
    const/16 v23, 0x1

    .line 2154
    .line 2155
    move-object/from16 v1, p2

    .line 2156
    .line 2157
    check-cast v1, Ljava/lang/Integer;

    .line 2158
    .line 2159
    move-object/from16 v2, p1

    .line 2160
    .line 2161
    check-cast v2, Ljava/lang/Integer;

    .line 2162
    .line 2163
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2164
    .line 2165
    .line 2166
    move-result v3

    .line 2167
    const/4 v4, 0x5

    .line 2168
    if-nez v3, :cond_3f

    .line 2169
    .line 2170
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2171
    .line 2172
    .line 2173
    move-result v3

    .line 2174
    if-ge v3, v4, :cond_3f

    .line 2175
    .line 2176
    const/4 v3, 0x1

    .line 2177
    goto :goto_23

    .line 2178
    :cond_3f
    const/4 v3, 0x0

    .line 2179
    :goto_23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    add-int/lit8 v2, v2, -0x1

    .line 2184
    .line 2185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2186
    .line 2187
    .line 2188
    move-result v5

    .line 2189
    if-eqz v3, :cond_40

    .line 2190
    .line 2191
    add-int/lit8 v5, v5, 0x1

    .line 2192
    .line 2193
    :cond_40
    if-eqz v3, :cond_43

    .line 2194
    .line 2195
    if-gt v4, v5, :cond_41

    .line 2196
    .line 2197
    const v8, 0x7fffffff

    .line 2198
    .line 2199
    .line 2200
    if-gt v5, v8, :cond_41

    .line 2201
    .line 2202
    const/16 v6, 0x78

    .line 2203
    .line 2204
    const/4 v5, 0x0

    .line 2205
    goto :goto_24

    .line 2206
    :cond_41
    const/4 v8, 0x1

    .line 2207
    if-ne v5, v8, :cond_42

    .line 2208
    .line 2209
    goto :goto_24

    .line 2210
    :cond_42
    if-gt v11, v5, :cond_43

    .line 2211
    .line 2212
    if-ge v5, v4, :cond_43

    .line 2213
    .line 2214
    const/16 v6, 0xa

    .line 2215
    .line 2216
    goto :goto_24

    .line 2217
    :cond_43
    move v6, v2

    .line 2218
    :goto_24
    check-cast v14, LlSg;

    .line 2219
    .line 2220
    iget-object v2, v14, LlSg;->X:Ljava/lang/Object;

    .line 2221
    .line 2222
    check-cast v2, Lake;

    .line 2223
    .line 2224
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v2

    .line 2228
    check-cast v2, LXai;

    .line 2229
    .line 2230
    sget-object v4, Li19;->f3:Li19;

    .line 2231
    .line 2232
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v6

    .line 2236
    new-instance v7, Lhad;

    .line 2237
    .line 2238
    invoke-direct {v7, v4, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2239
    .line 2240
    .line 2241
    sget-object v4, Li19;->g3:Li19;

    .line 2242
    .line 2243
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v5

    .line 2247
    new-instance v6, Lhad;

    .line 2248
    .line 2249
    invoke-direct {v6, v4, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2250
    .line 2251
    .line 2252
    new-array v4, v11, [Lhad;

    .line 2253
    .line 2254
    aput-object v7, v4, v12

    .line 2255
    .line 2256
    const/16 v23, 0x1

    .line 2257
    .line 2258
    aput-object v6, v4, v23

    .line 2259
    .line 2260
    invoke-static {v4}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v4

    .line 2264
    invoke-virtual {v2, v4}, LXai;->m(Ljava/util/Map;)V

    .line 2265
    .line 2266
    .line 2267
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v2

    .line 2271
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    add-int/lit8 v1, v1, 0x1

    .line 2276
    .line 2277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v1

    .line 2281
    new-instance v3, Lhad;

    .line 2282
    .line 2283
    invoke-direct {v3, v2, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2284
    .line 2285
    .line 2286
    return-object v3

    .line 2287
    :pswitch_17
    move-object/from16 v1, p1

    .line 2288
    .line 2289
    check-cast v1, LBcg;

    .line 2290
    .line 2291
    move-object/from16 v2, p2

    .line 2292
    .line 2293
    check-cast v2, LDtj;

    .line 2294
    .line 2295
    check-cast v14, Lw78;

    .line 2296
    .line 2297
    iget-object v3, v14, Lw78;->c:Ljava/lang/Object;

    .line 2298
    .line 2299
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2300
    .line 2301
    new-instance v4, LYqa;

    .line 2302
    .line 2303
    invoke-direct {v4, v2}, LYqa;-><init>(LDtj;)V

    .line 2304
    .line 2305
    .line 2306
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2307
    .line 2308
    .line 2309
    move-result-object v4

    .line 2310
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2311
    .line 2312
    .line 2313
    new-instance v3, Lhad;

    .line 2314
    .line 2315
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2316
    .line 2317
    .line 2318
    return-object v3

    .line 2319
    :pswitch_18
    move-object/from16 v1, p1

    .line 2320
    .line 2321
    check-cast v1, Ljava/lang/Number;

    .line 2322
    .line 2323
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2324
    .line 2325
    .line 2326
    move-result v1

    .line 2327
    move-object/from16 v2, p2

    .line 2328
    .line 2329
    check-cast v2, Ljava/lang/Number;

    .line 2330
    .line 2331
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2332
    .line 2333
    .line 2334
    move-result v2

    .line 2335
    if-ge v2, v1, :cond_44

    .line 2336
    .line 2337
    const/4 v12, 0x1

    .line 2338
    :cond_44
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v1

    .line 2342
    check-cast v14, LSDa;

    .line 2343
    .line 2344
    iget-object v2, v14, LSDa;->h:Lrn0;

    .line 2345
    .line 2346
    return-object v1

    .line 2347
    :pswitch_19
    move-object/from16 v1, p2

    .line 2348
    .line 2349
    check-cast v1, Ljava/lang/Boolean;

    .line 2350
    .line 2351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2352
    .line 2353
    .line 2354
    move-result v1

    .line 2355
    move-object/from16 v2, p1

    .line 2356
    .line 2357
    check-cast v2, Ljava/lang/Boolean;

    .line 2358
    .line 2359
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2360
    .line 2361
    .line 2362
    move-result v2

    .line 2363
    if-eqz v2, :cond_45

    .line 2364
    .line 2365
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2366
    .line 2367
    goto :goto_25

    .line 2368
    :cond_45
    if-eqz v1, :cond_46

    .line 2369
    .line 2370
    check-cast v14, LsDa;

    .line 2371
    .line 2372
    iget-object v1, v14, LsDa;->d:LfY4;

    .line 2373
    .line 2374
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v1

    .line 2378
    check-cast v1, LHJd;

    .line 2379
    .line 2380
    sget-object v2, LRud;->t1:LRud;

    .line 2381
    .line 2382
    invoke-virtual {v1, v2}, LHJd;->a(LBI3;)Lm3d;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2387
    .line 2388
    invoke-virtual {v1, v2}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    check-cast v1, Ljava/lang/Boolean;

    .line 2393
    .line 2394
    goto :goto_25

    .line 2395
    :cond_46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2396
    .line 2397
    :goto_25
    return-object v1

    .line 2398
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2399
    .line 2400
    check-cast v1, Ljava/lang/Number;

    .line 2401
    .line 2402
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 2403
    .line 2404
    .line 2405
    move-result v1

    .line 2406
    move-object/from16 v2, p2

    .line 2407
    .line 2408
    check-cast v2, Ljava/lang/Number;

    .line 2409
    .line 2410
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 2411
    .line 2412
    .line 2413
    move-result v2

    .line 2414
    check-cast v14, Lqn;

    .line 2415
    .line 2416
    iget-object v3, v14, Lqn;->b:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v3, Lcom/snap/mushroom/app/MushroomApplication;

    .line 2419
    .line 2420
    const v4, 0x7f131dc8

    .line 2421
    .line 2422
    .line 2423
    const v5, 0x7f131dca

    .line 2424
    .line 2425
    .line 2426
    const v6, 0x7f131dcc

    .line 2427
    .line 2428
    .line 2429
    if-eqz v1, :cond_48

    .line 2430
    .line 2431
    const/4 v8, 0x1

    .line 2432
    if-eq v1, v8, :cond_47

    .line 2433
    .line 2434
    new-instance v1, LKya;

    .line 2435
    .line 2436
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v6

    .line 2440
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v5

    .line 2444
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v3

    .line 2448
    invoke-direct {v1, v6, v5, v3}, LKya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2449
    .line 2450
    .line 2451
    goto :goto_26

    .line 2452
    :cond_47
    new-instance v1, LKya;

    .line 2453
    .line 2454
    const v4, 0x7f131dcb

    .line 2455
    .line 2456
    .line 2457
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v4

    .line 2461
    const v5, 0x7f131dc9

    .line 2462
    .line 2463
    .line 2464
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v5

    .line 2468
    const v6, 0x7f131dc7

    .line 2469
    .line 2470
    .line 2471
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v3

    .line 2475
    invoke-direct {v1, v4, v5, v3}, LKya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2476
    .line 2477
    .line 2478
    goto :goto_26

    .line 2479
    :cond_48
    new-instance v1, LKya;

    .line 2480
    .line 2481
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2482
    .line 2483
    .line 2484
    move-result-object v6

    .line 2485
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2486
    .line 2487
    .line 2488
    move-result-object v5

    .line 2489
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v3

    .line 2493
    invoke-direct {v1, v6, v5, v3}, LKya;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2494
    .line 2495
    .line 2496
    :goto_26
    iget-object v3, v14, Lqn;->m0:Ljava/lang/Object;

    .line 2497
    .line 2498
    check-cast v3, Ljava/lang/String;

    .line 2499
    .line 2500
    if-nez v3, :cond_49

    .line 2501
    .line 2502
    iget-object v3, v14, Lqn;->t:Ljava/lang/Object;

    .line 2503
    .line 2504
    check-cast v3, LhV4;

    .line 2505
    .line 2506
    invoke-virtual {v3}, LhV4;->get()Ljava/lang/Object;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v3

    .line 2510
    check-cast v3, Lj30;

    .line 2511
    .line 2512
    iget-wide v3, v3, Lj30;->g0:J

    .line 2513
    .line 2514
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v3

    .line 2518
    iput-object v3, v14, Lqn;->m0:Ljava/lang/Object;

    .line 2519
    .line 2520
    :cond_49
    iget-object v4, v14, Lqn;->Z:Ljava/lang/Object;

    .line 2521
    .line 2522
    check-cast v4, LB73;

    .line 2523
    .line 2524
    check-cast v4, LOze;

    .line 2525
    .line 2526
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2527
    .line 2528
    .line 2529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2530
    .line 2531
    .line 2532
    move-result-wide v4

    .line 2533
    new-instance v6, LzDc;

    .line 2534
    .line 2535
    invoke-direct {v6}, LzDc;-><init>()V

    .line 2536
    .line 2537
    .line 2538
    sget-object v7, Lh3b;->f0:Lh3b;

    .line 2539
    .line 2540
    iput-object v7, v6, LzDc;->K:LdHc;

    .line 2541
    .line 2542
    iget-object v7, v1, LKya;->a:Ljava/lang/String;

    .line 2543
    .line 2544
    iput-object v7, v6, LzDc;->d:Ljava/lang/String;

    .line 2545
    .line 2546
    iget-object v7, v1, LKya;->b:Ljava/lang/String;

    .line 2547
    .line 2548
    iput-object v7, v6, LzDc;->e:Ljava/lang/String;

    .line 2549
    .line 2550
    iget-object v1, v1, LKya;->c:Ljava/lang/String;

    .line 2551
    .line 2552
    iput-object v1, v6, LzDc;->h:Ljava/lang/String;

    .line 2553
    .line 2554
    const/4 v1, 0x0

    .line 2555
    iput-object v1, v6, LzDc;->i:Landroid/net/Uri;

    .line 2556
    .line 2557
    const-wide/16 v7, 0x1388

    .line 2558
    .line 2559
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2560
    .line 2561
    .line 2562
    move-result-object v1

    .line 2563
    iput-object v1, v6, LzDc;->z:Ljava/lang/Long;

    .line 2564
    .line 2565
    const/4 v8, 0x1

    .line 2566
    iput-boolean v8, v6, LzDc;->G:Z

    .line 2567
    .line 2568
    iput-object v3, v6, LzDc;->I:Ljava/lang/String;

    .line 2569
    .line 2570
    const-string v1, "banner_id"

    .line 2571
    .line 2572
    if-eq v2, v8, :cond_4b

    .line 2573
    .line 2574
    if-eq v2, v11, :cond_4a

    .line 2575
    .line 2576
    sget-object v2, Lq0h;->f0:Lq0h;

    .line 2577
    .line 2578
    sget-object v3, LpXa;->b:Landroid/net/Uri;

    .line 2579
    .line 2580
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v3

    .line 2584
    invoke-static {v3, v2}, LClk;->b(Landroid/net/Uri$Builder;Lq0h;)V

    .line 2585
    .line 2586
    .line 2587
    const/16 v2, 0x9

    .line 2588
    .line 2589
    invoke-static {v3, v2}, LClk;->a(Landroid/net/Uri$Builder;I)V

    .line 2590
    .line 2591
    .line 2592
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2593
    .line 2594
    .line 2595
    move-result-object v2

    .line 2596
    goto :goto_27

    .line 2597
    :cond_4a
    sget-object v2, LpXa;->u:Landroid/net/Uri;

    .line 2598
    .line 2599
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2600
    .line 2601
    .line 2602
    move-result-object v2

    .line 2603
    const-string v7, "notification_id"

    .line 2604
    .line 2605
    invoke-virtual {v2, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v2

    .line 2609
    const-string v3, "notification_type"

    .line 2610
    .line 2611
    const-string v7, "MAP_BACKGROUND_PERMISSION_UPDATE"

    .line 2612
    .line 2613
    invoke-virtual {v2, v3, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2614
    .line 2615
    .line 2616
    move-result-object v2

    .line 2617
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v2

    .line 2621
    goto :goto_27

    .line 2622
    :cond_4b
    sget-object v2, LpXa;->x:Landroid/net/Uri;

    .line 2623
    .line 2624
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v2

    .line 2628
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v3

    .line 2632
    invoke-virtual {v2, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v2

    .line 2636
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2637
    .line 2638
    .line 2639
    move-result-object v2

    .line 2640
    :goto_27
    iput-object v2, v6, LzDc;->r:Landroid/net/Uri;

    .line 2641
    .line 2642
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v2

    .line 2646
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 2647
    .line 2648
    .line 2649
    move-result-object v1

    .line 2650
    iput-object v1, v6, LzDc;->e0:Ljava/util/Map;

    .line 2651
    .line 2652
    invoke-virtual {v6}, LzDc;->a()LBDc;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v1

    .line 2656
    new-instance v2, LcNd;

    .line 2657
    .line 2658
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 2659
    .line 2660
    .line 2661
    return-object v2

    .line 2662
    :pswitch_1b
    move-object/from16 v1, p1

    .line 2663
    .line 2664
    check-cast v1, Llta;

    .line 2665
    .line 2666
    move-object/from16 v2, p2

    .line 2667
    .line 2668
    check-cast v2, Ljava/lang/Boolean;

    .line 2669
    .line 2670
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2671
    .line 2672
    .line 2673
    move-result v2

    .line 2674
    sget-object v3, Lmta;->a:Llta;

    .line 2675
    .line 2676
    iget-boolean v3, v1, Llta;->b:Z

    .line 2677
    .line 2678
    if-eqz v3, :cond_52

    .line 2679
    .line 2680
    check-cast v14, LyK5;

    .line 2681
    .line 2682
    invoke-interface {v14}, Lobi;->get()Ljava/lang/Object;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v2

    .line 2686
    check-cast v2, LYsc;

    .line 2687
    .line 2688
    iget-boolean v3, v1, Llta;->c:Z

    .line 2689
    .line 2690
    if-eqz v3, :cond_4c

    .line 2691
    .line 2692
    iget-object v3, v2, LYsc;->c:Lmuc;

    .line 2693
    .line 2694
    sget-object v4, Lmuc;->t:Lmuc;

    .line 2695
    .line 2696
    if-ne v3, v4, :cond_4c

    .line 2697
    .line 2698
    goto :goto_2b

    .line 2699
    :cond_4c
    iget-boolean v3, v1, Llta;->X:Z

    .line 2700
    .line 2701
    if-eqz v3, :cond_4d

    .line 2702
    .line 2703
    iget-object v3, v2, LYsc;->c:Lmuc;

    .line 2704
    .line 2705
    sget-object v4, Lmuc;->b:Lmuc;

    .line 2706
    .line 2707
    if-ne v3, v4, :cond_4d

    .line 2708
    .line 2709
    const/4 v8, 0x1

    .line 2710
    goto :goto_28

    .line 2711
    :cond_4d
    const/4 v8, 0x0

    .line 2712
    :goto_28
    iget v3, v1, Llta;->Y:I

    .line 2713
    .line 2714
    if-eqz v3, :cond_4e

    .line 2715
    .line 2716
    packed-switch v3, :pswitch_data_1

    .line 2717
    .line 2718
    .line 2719
    sget-object v3, Lbtc;->i0:Lbtc;

    .line 2720
    .line 2721
    goto :goto_29

    .line 2722
    :pswitch_1c
    sget-object v3, Lbtc;->h0:Lbtc;

    .line 2723
    .line 2724
    goto :goto_29

    .line 2725
    :pswitch_1d
    sget-object v3, Lbtc;->g0:Lbtc;

    .line 2726
    .line 2727
    goto :goto_29

    .line 2728
    :pswitch_1e
    sget-object v3, Lbtc;->f0:Lbtc;

    .line 2729
    .line 2730
    goto :goto_29

    .line 2731
    :pswitch_1f
    sget-object v3, Lbtc;->e0:Lbtc;

    .line 2732
    .line 2733
    goto :goto_29

    .line 2734
    :pswitch_20
    sget-object v3, Lbtc;->Z:Lbtc;

    .line 2735
    .line 2736
    goto :goto_29

    .line 2737
    :pswitch_21
    sget-object v3, Lbtc;->Y:Lbtc;

    .line 2738
    .line 2739
    goto :goto_29

    .line 2740
    :pswitch_22
    sget-object v3, Lbtc;->X:Lbtc;

    .line 2741
    .line 2742
    :goto_29
    iget-object v2, v2, LYsc;->g:Lbtc;

    .line 2743
    .line 2744
    invoke-virtual {v3, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 2745
    .line 2746
    .line 2747
    move-result v2

    .line 2748
    if-ltz v2, :cond_4e

    .line 2749
    .line 2750
    const/4 v2, 0x1

    .line 2751
    goto :goto_2a

    .line 2752
    :cond_4e
    const/4 v2, 0x0

    .line 2753
    :goto_2a
    iget v1, v1, Llta;->t:I

    .line 2754
    .line 2755
    if-eqz v1, :cond_50

    .line 2756
    .line 2757
    const/4 v3, 0x1

    .line 2758
    if-eq v1, v3, :cond_4f

    .line 2759
    .line 2760
    goto :goto_2c

    .line 2761
    :cond_4f
    if-eqz v8, :cond_53

    .line 2762
    .line 2763
    if-eqz v2, :cond_53

    .line 2764
    .line 2765
    goto :goto_2b

    .line 2766
    :cond_50
    if-nez v8, :cond_51

    .line 2767
    .line 2768
    if-eqz v2, :cond_53

    .line 2769
    .line 2770
    :cond_51
    :goto_2b
    const/4 v12, 0x1

    .line 2771
    goto :goto_2c

    .line 2772
    :cond_52
    move v12, v2

    .line 2773
    :cond_53
    :goto_2c
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2774
    .line 2775
    .line 2776
    move-result-object v1

    .line 2777
    return-object v1

    .line 2778
    :pswitch_23
    move-object/from16 v1, p1

    .line 2779
    .line 2780
    check-cast v1, Ljava/lang/Boolean;

    .line 2781
    .line 2782
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2783
    .line 2784
    .line 2785
    move-result v1

    .line 2786
    move-object/from16 v3, p2

    .line 2787
    .line 2788
    check-cast v3, Ljava/lang/Boolean;

    .line 2789
    .line 2790
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2791
    .line 2792
    .line 2793
    move-result v3

    .line 2794
    if-eqz v1, :cond_55

    .line 2795
    .line 2796
    if-eqz v3, :cond_55

    .line 2797
    .line 2798
    new-instance v1, LCEh;

    .line 2799
    .line 2800
    check-cast v14, Lesa;

    .line 2801
    .line 2802
    iget-object v3, v14, Lesa;->d:LB73;

    .line 2803
    .line 2804
    invoke-direct {v1, v3}, LCEh;-><init>(LB73;)V

    .line 2805
    .line 2806
    .line 2807
    invoke-virtual {v1}, LCEh;->b()V

    .line 2808
    .line 2809
    .line 2810
    sget-object v3, Lbsa;->a:[Ljava/lang/String;

    .line 2811
    .line 2812
    new-instance v4, Ljava/util/ArrayList;

    .line 2813
    .line 2814
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 2815
    .line 2816
    .line 2817
    const/4 v5, 0x0

    .line 2818
    :goto_2d
    if-ge v5, v11, :cond_54

    .line 2819
    .line 2820
    aget-object v6, v3, v5

    .line 2821
    .line 2822
    sget-object v7, Lbsa;->b:LZG3;

    .line 2823
    .line 2824
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2825
    .line 2826
    .line 2827
    const-string v7, "https://cf-st.sc-cdn.net/d/2xEZlE9ZnT0XuZgRIF53u?bo=EhUaABoAMgIEfUgCUAhaBQjzwLkBYAE%3D&uc=8"

    .line 2828
    .line 2829
    const-string v8, "mirror_android_im200_20240825"

    .line 2830
    .line 2831
    invoke-static {v6, v7, v8}, LB3k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v25

    .line 2835
    sget-object v6, LV31;->i0:LcSa;

    .line 2836
    .line 2837
    iget-object v6, v6, LcSa;->a:Lin0;

    .line 2838
    .line 2839
    iget-object v6, v6, Lin0;->t:Lbwh;

    .line 2840
    .line 2841
    new-array v7, v12, [LUI1;

    .line 2842
    .line 2843
    const/16 v33, 0x38

    .line 2844
    .line 2845
    const/16 v29, 0x0

    .line 2846
    .line 2847
    iget-object v8, v14, Lesa;->g:LkAg;

    .line 2848
    .line 2849
    const/16 v27, 0x1

    .line 2850
    .line 2851
    const/16 v28, 0x0

    .line 2852
    .line 2853
    const-wide/16 v30, 0x0

    .line 2854
    .line 2855
    move-object/from16 v26, v6

    .line 2856
    .line 2857
    move-object/from16 v32, v7

    .line 2858
    .line 2859
    move-object/from16 v24, v8

    .line 2860
    .line 2861
    invoke-static/range {v24 .. v33}, LLZj;->T(LkAg;Landroid/net/Uri;LQ1j;ZLo2f;IJ[LUI1;I)Lio/reactivex/rxjava3/core/Single;

    .line 2862
    .line 2863
    .line 2864
    move-result-object v6

    .line 2865
    sget-object v7, LEga;->t:LEga;

    .line 2866
    .line 2867
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2868
    .line 2869
    .line 2870
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2871
    .line 2872
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2873
    .line 2874
    .line 2875
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2876
    .line 2877
    .line 2878
    const/16 v23, 0x1

    .line 2879
    .line 2880
    add-int/lit8 v5, v5, 0x1

    .line 2881
    .line 2882
    goto :goto_2d

    .line 2883
    :cond_54
    new-instance v3, LX7a;

    .line 2884
    .line 2885
    const/16 v5, 0xc

    .line 2886
    .line 2887
    invoke-direct {v3, v14, v5, v1}, LX7a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2888
    .line 2889
    .line 2890
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 2891
    .line 2892
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2893
    .line 2894
    .line 2895
    new-instance v3, LBea;

    .line 2896
    .line 2897
    invoke-direct {v3, v2, v14}, LBea;-><init>(ILjava/lang/Object;)V

    .line 2898
    .line 2899
    .line 2900
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2901
    .line 2902
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2903
    .line 2904
    .line 2905
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2906
    .line 2907
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2908
    .line 2909
    .line 2910
    goto :goto_2e

    .line 2911
    :cond_55
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2912
    .line 2913
    :goto_2e
    return-object v1

    .line 2914
    nop

    .line 2915
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
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

    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch
.end method
