.class public final LZR3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LfS3;


# direct methods
.method public synthetic constructor <init>(LfS3;I)V
    .locals 0

    .line 1
    iput p2, p0, LZR3;->a:I

    iput-object p1, p0, LZR3;->b:LfS3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LfS3;LZ39;)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, LZR3;->a:I

    .line 2
    iput-object p1, p0, LZR3;->b:LfS3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Li7j;->a:Li7j;

    .line 6
    .line 7
    iget-object v4, v0, LZR3;->b:LfS3;

    .line 8
    .line 9
    iget v5, v0, LZR3;->a:I

    .line 10
    .line 11
    packed-switch v5, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-boolean v5, v4, LfS3;->x0:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    iput-boolean v2, v4, LfS3;->w0:Z

    .line 19
    .line 20
    move-object v13, v3

    .line 21
    goto/16 :goto_2d

    .line 22
    .line 23
    :cond_0
    iput-boolean v2, v4, LfS3;->x0:Z

    .line 24
    .line 25
    :goto_0
    iput-boolean v1, v4, LfS3;->w0:Z

    .line 26
    .line 27
    iget-object v5, v4, LfS3;->p0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/lang/Iterable;

    .line 30
    .line 31
    instance-of v6, v5, Ljava/util/Collection;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    move-object v6, v5

    .line 36
    check-cast v6, Ljava/util/Collection;

    .line 37
    .line 38
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v5, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, LSR3;

    .line 61
    .line 62
    iget-object v6, v6, LSR3;->f:LUR3;

    .line 63
    .line 64
    iget-object v7, v4, LfS3;->T0:Ljava/util/Set;

    .line 65
    .line 66
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_3

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    :goto_1
    iget-object v6, v4, LfS3;->p0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/lang/Iterable;

    .line 76
    .line 77
    instance-of v7, v6, Ljava/util/Collection;

    .line 78
    .line 79
    iget-object v8, v4, LfS3;->V0:Ljava/util/Set;

    .line 80
    .line 81
    if-eqz v7, :cond_5

    .line 82
    .line 83
    move-object v7, v6

    .line 84
    check-cast v7, Ljava/util/Collection;

    .line 85
    .line 86
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    :cond_4
    const/4 v6, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_4

    .line 103
    .line 104
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, LSR3;

    .line 109
    .line 110
    iget-object v7, v7, LSR3;->f:LUR3;

    .line 111
    .line 112
    invoke-interface {v8, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    :goto_2
    iget-object v7, v4, LfS3;->p0:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Ljava/lang/Iterable;

    .line 122
    .line 123
    instance-of v9, v7, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz v9, :cond_8

    .line 126
    .line 127
    move-object v9, v7

    .line 128
    check-cast v9, Ljava/util/Collection;

    .line 129
    .line 130
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_8

    .line 135
    .line 136
    :cond_7
    const/4 v7, 0x0

    .line 137
    goto :goto_3

    .line 138
    :cond_8
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    :cond_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v9

    .line 146
    if-eqz v9, :cond_7

    .line 147
    .line 148
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    check-cast v9, LSR3;

    .line 153
    .line 154
    iget-boolean v9, v9, LSR3;->k:Z

    .line 155
    .line 156
    if-eqz v9, :cond_9

    .line 157
    .line 158
    const/4 v7, 0x1

    .line 159
    :goto_3
    iget-object v9, v4, LfS3;->p0:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v9, Ljava/lang/Iterable;

    .line 162
    .line 163
    instance-of v10, v9, Ljava/util/Collection;

    .line 164
    .line 165
    const/4 v11, 0x2

    .line 166
    if-eqz v10, :cond_b

    .line 167
    .line 168
    move-object v10, v9

    .line 169
    check-cast v10, Ljava/util/Collection;

    .line 170
    .line 171
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    if-eqz v10, :cond_b

    .line 176
    .line 177
    :cond_a
    const/4 v9, 0x0

    .line 178
    goto :goto_4

    .line 179
    :cond_b
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :cond_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-eqz v10, :cond_a

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    check-cast v10, LSR3;

    .line 194
    .line 195
    iget v10, v10, LSR3;->h:I

    .line 196
    .line 197
    if-ne v10, v11, :cond_c

    .line 198
    .line 199
    const/4 v9, 0x1

    .line 200
    :goto_4
    iget-object v10, v4, LvWc;->f0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v10, LLR3;

    .line 203
    .line 204
    iget-object v10, v10, LLR3;->i:Ljava/lang/Long;

    .line 205
    .line 206
    if-nez v10, :cond_e

    .line 207
    .line 208
    :cond_d
    const/4 v10, 0x0

    .line 209
    goto :goto_5

    .line 210
    :cond_e
    invoke-virtual {v4}, LfS3;->r1()J

    .line 211
    .line 212
    .line 213
    move-result-wide v12

    .line 214
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    cmp-long v10, v12, v14

    .line 219
    .line 220
    if-ltz v10, :cond_d

    .line 221
    .line 222
    const/4 v10, 0x1

    .line 223
    :goto_5
    const/4 v12, 0x3

    .line 224
    const/4 v13, 0x0

    .line 225
    if-nez v7, :cond_10

    .line 226
    .line 227
    if-eqz v10, :cond_f

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_f
    const-wide/16 v16, 0x0

    .line 231
    .line 232
    goto/16 :goto_b

    .line 233
    .line 234
    :cond_10
    :goto_6
    invoke-virtual {v4}, LfS3;->q1()I

    .line 235
    .line 236
    .line 237
    move-result v10

    .line 238
    if-ne v10, v12, :cond_f

    .line 239
    .line 240
    iget-object v10, v4, LfS3;->J0:Ljava/lang/Long;

    .line 241
    .line 242
    if-nez v10, :cond_f

    .line 243
    .line 244
    invoke-virtual {v4}, LvWc;->K0()LXTc;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    iget-object v10, v10, LXTc;->d:LB73;

    .line 249
    .line 250
    check-cast v10, LOze;

    .line 251
    .line 252
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-wide/16 v16, 0x0

    .line 256
    .line 257
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v14

    .line 261
    iget-object v10, v4, LfS3;->N0:LJwd;

    .line 262
    .line 263
    if-eqz v10, :cond_11

    .line 264
    .line 265
    new-instance v1, Lmxd;

    .line 266
    .line 267
    invoke-virtual {v4}, LfS3;->r1()J

    .line 268
    .line 269
    .line 270
    move-result-wide v11

    .line 271
    invoke-direct {v1, v14, v15, v11, v12}, Lmxd;-><init>(JJ)V

    .line 272
    .line 273
    .line 274
    new-instance v11, Ldxd;

    .line 275
    .line 276
    sget-object v12, LPyd;->t0:LPyd;

    .line 277
    .line 278
    invoke-direct {v11, v10, v12, v1}, LN2;-><init>(LJwd;LPyd;Lmxd;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v10, v11}, LJwd;->a(LN2;)V

    .line 282
    .line 283
    .line 284
    :cond_11
    iget-object v1, v4, LvWc;->h0:LdXc;

    .line 285
    .line 286
    invoke-virtual {v4}, LfS3;->u1()Ljava/util/ArrayList;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    new-instance v11, Ljava/util/ArrayList;

    .line 291
    .line 292
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    :cond_12
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v12

    .line 303
    if-eqz v12, :cond_13

    .line 304
    .line 305
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v12

    .line 309
    move-object/from16 v19, v12

    .line 310
    .line 311
    check-cast v19, Lbyd;

    .line 312
    .line 313
    invoke-virtual/range {v19 .. v19}, Lbyd;->k()Z

    .line 314
    .line 315
    .line 316
    move-result v19

    .line 317
    if-eqz v19, :cond_12

    .line 318
    .line 319
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_13
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    .line 329
    .line 330
    move-result v11

    .line 331
    if-nez v11, :cond_14

    .line 332
    .line 333
    move-object v11, v13

    .line 334
    goto :goto_9

    .line 335
    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v11

    .line 339
    check-cast v11, Lbyd;

    .line 340
    .line 341
    invoke-virtual {v11}, Lbyd;->h()J

    .line 342
    .line 343
    .line 344
    move-result-wide v11

    .line 345
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 346
    .line 347
    .line 348
    move-result-object v11

    .line 349
    :cond_15
    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    if-eqz v12, :cond_16

    .line 354
    .line 355
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    check-cast v12, Lbyd;

    .line 360
    .line 361
    invoke-virtual {v12}, Lbyd;->h()J

    .line 362
    .line 363
    .line 364
    move-result-wide v19

    .line 365
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-virtual {v11, v12}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 370
    .line 371
    .line 372
    move-result v19

    .line 373
    if-gez v19, :cond_15

    .line 374
    .line 375
    move-object v11, v12

    .line 376
    goto :goto_8

    .line 377
    :cond_16
    :goto_9
    if-eqz v11, :cond_17

    .line 378
    .line 379
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 380
    .line 381
    .line 382
    move-result-wide v10

    .line 383
    goto :goto_a

    .line 384
    :cond_17
    move-wide/from16 v10, v16

    .line 385
    .line 386
    :goto_a
    new-instance v12, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;

    .line 387
    .line 388
    invoke-direct {v12, v1, v10, v11}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackLooped;-><init>(LdXc;J)V

    .line 389
    .line 390
    .line 391
    iput-wide v14, v12, LLR6;->a:J

    .line 392
    .line 393
    invoke-virtual {v4}, LvWc;->F0()LaS6;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1, v12}, LaS6;->e(LLR6;)V

    .line 398
    .line 399
    .line 400
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    iput-object v1, v4, LfS3;->J0:Ljava/lang/Long;

    .line 405
    .line 406
    :goto_b
    iget-object v1, v4, LfS3;->J0:Ljava/lang/Long;

    .line 407
    .line 408
    if-eqz v1, :cond_20

    .line 409
    .line 410
    iget-object v1, v4, LfS3;->p0:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, Ljava/lang/Iterable;

    .line 413
    .line 414
    instance-of v10, v1, Ljava/util/Collection;

    .line 415
    .line 416
    if-eqz v10, :cond_19

    .line 417
    .line 418
    move-object v10, v1

    .line 419
    check-cast v10, Ljava/util/Collection;

    .line 420
    .line 421
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v10

    .line 425
    if-eqz v10, :cond_19

    .line 426
    .line 427
    :cond_18
    const/4 v1, 0x0

    .line 428
    goto :goto_e

    .line 429
    :cond_19
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_18

    .line 438
    .line 439
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v10

    .line 443
    check-cast v10, LSR3;

    .line 444
    .line 445
    iget-object v11, v10, LSR3;->c:Lbyd;

    .line 446
    .line 447
    invoke-virtual {v11}, Lbyd;->k()Z

    .line 448
    .line 449
    .line 450
    move-result v11

    .line 451
    if-eqz v11, :cond_1a

    .line 452
    .line 453
    iget-object v11, v10, LSR3;->l:Ljava/lang/Long;

    .line 454
    .line 455
    if-eqz v11, :cond_1b

    .line 456
    .line 457
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 458
    .line 459
    .line 460
    move-result-wide v10

    .line 461
    goto :goto_c

    .line 462
    :cond_1b
    iget-object v10, v10, LSR3;->c:Lbyd;

    .line 463
    .line 464
    invoke-virtual {v10}, Lbyd;->g()J

    .line 465
    .line 466
    .line 467
    move-result-wide v10

    .line 468
    :goto_c
    iget-object v12, v4, LfS3;->J0:Ljava/lang/Long;

    .line 469
    .line 470
    if-nez v12, :cond_1c

    .line 471
    .line 472
    goto :goto_d

    .line 473
    :cond_1c
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 474
    .line 475
    .line 476
    move-result-wide v14

    .line 477
    cmp-long v12, v10, v14

    .line 478
    .line 479
    if-eqz v12, :cond_1a

    .line 480
    .line 481
    :goto_d
    const/4 v1, 0x1

    .line 482
    :goto_e
    if-nez v1, :cond_1f

    .line 483
    .line 484
    invoke-virtual {v4}, LfS3;->u1()Ljava/util/ArrayList;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 489
    .line 490
    .line 491
    move-result v11

    .line 492
    if-eqz v11, :cond_1d

    .line 493
    .line 494
    goto :goto_f

    .line 495
    :cond_1d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    :cond_1e
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_1f

    .line 504
    .line 505
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v11

    .line 509
    check-cast v11, Lbyd;

    .line 510
    .line 511
    invoke-virtual {v11}, Lbyd;->k()Z

    .line 512
    .line 513
    .line 514
    move-result v11

    .line 515
    if-eqz v11, :cond_1e

    .line 516
    .line 517
    iput-object v13, v4, LfS3;->J0:Ljava/lang/Long;

    .line 518
    .line 519
    :cond_1f
    :goto_f
    move/from16 v22, v1

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_20
    const/16 v22, 0x0

    .line 523
    .line 524
    :goto_10
    iget-object v1, v4, LfS3;->p0:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/lang/Iterable;

    .line 527
    .line 528
    new-instance v10, Ljava/util/ArrayList;

    .line 529
    .line 530
    const/16 v11, 0xa

    .line 531
    .line 532
    invoke-static {v1, v11}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 533
    .line 534
    .line 535
    move-result v11

    .line 536
    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    sget-object v12, La14;->b:La14;

    .line 548
    .line 549
    sget-object v14, La14;->t:La14;

    .line 550
    .line 551
    sget-object v15, La14;->c:La14;

    .line 552
    .line 553
    if-eqz v11, :cond_24

    .line 554
    .line 555
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v11

    .line 559
    check-cast v11, LSR3;

    .line 560
    .line 561
    iget-object v11, v11, LSR3;->c:Lbyd;

    .line 562
    .line 563
    invoke-virtual {v11}, Lbyd;->e()I

    .line 564
    .line 565
    .line 566
    move-result v11

    .line 567
    invoke-static {v11}, Llva;->L(I)I

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    if-eqz v11, :cond_23

    .line 572
    .line 573
    if-eq v11, v2, :cond_22

    .line 574
    .line 575
    const/4 v12, 0x2

    .line 576
    if-ne v11, v12, :cond_21

    .line 577
    .line 578
    move-object v12, v14

    .line 579
    goto :goto_12

    .line 580
    :cond_21
    new-instance v1, LFzc;

    .line 581
    .line 582
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :cond_22
    move-object v12, v15

    .line 587
    :cond_23
    :goto_12
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    goto :goto_11

    .line 591
    :cond_24
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    move-object v10, v14

    .line 596
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 597
    .line 598
    .line 599
    move-result v11

    .line 600
    sget-object v13, La14;->X:La14;

    .line 601
    .line 602
    if-eqz v11, :cond_28

    .line 603
    .line 604
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    check-cast v11, La14;

    .line 609
    .line 610
    if-eq v10, v13, :cond_27

    .line 611
    .line 612
    if-ne v11, v13, :cond_25

    .line 613
    .line 614
    goto :goto_14

    .line 615
    :cond_25
    invoke-virtual {v10, v11}, La14;->b(La14;)Z

    .line 616
    .line 617
    .line 618
    move-result v13

    .line 619
    if-eqz v13, :cond_26

    .line 620
    .line 621
    goto :goto_15

    .line 622
    :cond_26
    move-object v10, v11

    .line 623
    goto :goto_15

    .line 624
    :cond_27
    :goto_14
    move-object v10, v13

    .line 625
    :goto_15
    const/4 v13, 0x0

    .line 626
    goto :goto_13

    .line 627
    :cond_28
    iget-boolean v1, v4, LfS3;->E0:Z

    .line 628
    .line 629
    if-eqz v1, :cond_29

    .line 630
    .line 631
    move-object v12, v13

    .line 632
    goto :goto_16

    .line 633
    :cond_29
    iget-object v1, v4, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 634
    .line 635
    sget-object v11, Landroidx/lifecycle/Lifecycle$State;->c:Landroidx/lifecycle/Lifecycle$State;

    .line 636
    .line 637
    invoke-virtual {v1, v11}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    if-eqz v1, :cond_2a

    .line 642
    .line 643
    move-object v12, v10

    .line 644
    goto :goto_16

    .line 645
    :cond_2a
    iget-object v1, v4, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 646
    .line 647
    sget-object v10, Landroidx/lifecycle/Lifecycle$State;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 648
    .line 649
    invoke-virtual {v1, v10}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    if-eqz v1, :cond_2b

    .line 654
    .line 655
    goto :goto_16

    .line 656
    :cond_2b
    sget-object v12, La14;->a:La14;

    .line 657
    .line 658
    :goto_16
    iget-object v1, v4, LQG9;->b:Landroidx/lifecycle/Lifecycle$State;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v1

    .line 664
    if-eqz v1, :cond_35

    .line 665
    .line 666
    if-eq v1, v2, :cond_35

    .line 667
    .line 668
    const/4 v10, 0x2

    .line 669
    if-eq v1, v10, :cond_34

    .line 670
    .line 671
    const/4 v10, 0x3

    .line 672
    if-eq v1, v10, :cond_33

    .line 673
    .line 674
    const/4 v10, 0x4

    .line 675
    if-ne v1, v10, :cond_32

    .line 676
    .line 677
    if-eqz v22, :cond_2c

    .line 678
    .line 679
    new-instance v27, LbS3;

    .line 680
    .line 681
    const/16 v30, 0x1

    .line 682
    .line 683
    const/16 v33, 0x95

    .line 684
    .line 685
    const/16 v28, 0x1

    .line 686
    .line 687
    const/16 v29, 0x0

    .line 688
    .line 689
    const/16 v31, 0x0

    .line 690
    .line 691
    const/16 v32, 0x0

    .line 692
    .line 693
    invoke-direct/range {v27 .. v33}, LbS3;-><init>(ZZZZZI)V

    .line 694
    .line 695
    .line 696
    :goto_17
    move-object/from16 v1, v27

    .line 697
    .line 698
    goto/16 :goto_1c

    .line 699
    .line 700
    :cond_2c
    if-eqz v7, :cond_2e

    .line 701
    .line 702
    invoke-virtual {v4}, LfS3;->q1()I

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eq v1, v2, :cond_2e

    .line 707
    .line 708
    new-instance v18, LbS3;

    .line 709
    .line 710
    invoke-virtual {v4}, LfS3;->q1()I

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    const/4 v10, 0x2

    .line 715
    if-ne v1, v10, :cond_2d

    .line 716
    .line 717
    const/16 v23, 0x1

    .line 718
    .line 719
    goto :goto_18

    .line 720
    :cond_2d
    const/16 v23, 0x0

    .line 721
    .line 722
    :goto_18
    const/16 v20, 0x0

    .line 723
    .line 724
    const/16 v24, 0x35

    .line 725
    .line 726
    const/16 v19, 0x1

    .line 727
    .line 728
    const/16 v21, 0x0

    .line 729
    .line 730
    const/16 v22, 0x0

    .line 731
    .line 732
    invoke-direct/range {v18 .. v24}, LbS3;-><init>(ZZZZZI)V

    .line 733
    .line 734
    .line 735
    :goto_19
    move-object/from16 v1, v18

    .line 736
    .line 737
    goto/16 :goto_1c

    .line 738
    .line 739
    :cond_2e
    if-nez v5, :cond_31

    .line 740
    .line 741
    invoke-virtual {v4}, LfS3;->s1()Lnyd;

    .line 742
    .line 743
    .line 744
    move-result-object v1

    .line 745
    sget-object v5, Lnyd;->c:Lnyd;

    .line 746
    .line 747
    if-ne v1, v5, :cond_2f

    .line 748
    .line 749
    goto :goto_1b

    .line 750
    :cond_2f
    if-eqz v6, :cond_30

    .line 751
    .line 752
    new-instance v18, LbS3;

    .line 753
    .line 754
    const/16 v21, 0x0

    .line 755
    .line 756
    const/16 v24, 0xb6

    .line 757
    .line 758
    const/16 v19, 0x1

    .line 759
    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    const/16 v22, 0x0

    .line 763
    .line 764
    const/16 v23, 0x0

    .line 765
    .line 766
    invoke-direct/range {v18 .. v24}, LbS3;-><init>(ZZZZZI)V

    .line 767
    .line 768
    .line 769
    goto :goto_19

    .line 770
    :cond_30
    new-instance v19, LbS3;

    .line 771
    .line 772
    const/16 v22, 0x0

    .line 773
    .line 774
    const/16 v25, 0xb7

    .line 775
    .line 776
    const/16 v20, 0x1

    .line 777
    .line 778
    const/16 v21, 0x0

    .line 779
    .line 780
    const/16 v23, 0x1

    .line 781
    .line 782
    const/16 v24, 0x0

    .line 783
    .line 784
    invoke-direct/range {v19 .. v25}, LbS3;-><init>(ZZZZZI)V

    .line 785
    .line 786
    .line 787
    :goto_1a
    move-object/from16 v1, v19

    .line 788
    .line 789
    goto :goto_1c

    .line 790
    :cond_31
    :goto_1b
    new-instance v27, LbS3;

    .line 791
    .line 792
    const/16 v30, 0x0

    .line 793
    .line 794
    const/16 v33, 0xb5

    .line 795
    .line 796
    const/16 v28, 0x1

    .line 797
    .line 798
    const/16 v29, 0x0

    .line 799
    .line 800
    const/16 v31, 0x0

    .line 801
    .line 802
    const/16 v32, 0x0

    .line 803
    .line 804
    invoke-direct/range {v27 .. v33}, LbS3;-><init>(ZZZZZI)V

    .line 805
    .line 806
    .line 807
    goto :goto_17

    .line 808
    :cond_32
    new-instance v1, LFzc;

    .line 809
    .line 810
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 811
    .line 812
    .line 813
    throw v1

    .line 814
    :cond_33
    new-instance v19, LbS3;

    .line 815
    .line 816
    const/16 v21, 0x0

    .line 817
    .line 818
    const/16 v25, 0x55

    .line 819
    .line 820
    const/16 v20, 0x1

    .line 821
    .line 822
    const/16 v23, 0x0

    .line 823
    .line 824
    const/16 v24, 0x0

    .line 825
    .line 826
    invoke-direct/range {v19 .. v25}, LbS3;-><init>(ZZZZZI)V

    .line 827
    .line 828
    .line 829
    goto :goto_1a

    .line 830
    :cond_34
    new-instance v19, LbS3;

    .line 831
    .line 832
    iget-boolean v1, v4, LfS3;->O0:Z

    .line 833
    .line 834
    iget-boolean v5, v4, LfS3;->G0:Z

    .line 835
    .line 836
    const/16 v24, 0x0

    .line 837
    .line 838
    const/16 v25, 0xc5

    .line 839
    .line 840
    const/16 v23, 0x0

    .line 841
    .line 842
    move/from16 v20, v1

    .line 843
    .line 844
    move/from16 v21, v5

    .line 845
    .line 846
    invoke-direct/range {v19 .. v25}, LbS3;-><init>(ZZZZZI)V

    .line 847
    .line 848
    .line 849
    goto :goto_1a

    .line 850
    :cond_35
    new-instance v27, LbS3;

    .line 851
    .line 852
    const/16 v30, 0x0

    .line 853
    .line 854
    const/16 v33, 0xf5

    .line 855
    .line 856
    const/16 v28, 0x0

    .line 857
    .line 858
    const/16 v29, 0x0

    .line 859
    .line 860
    const/16 v31, 0x0

    .line 861
    .line 862
    const/16 v32, 0x0

    .line 863
    .line 864
    invoke-direct/range {v27 .. v33}, LbS3;-><init>(ZZZZZI)V

    .line 865
    .line 866
    .line 867
    goto/16 :goto_17

    .line 868
    .line 869
    :goto_1c
    if-eqz v9, :cond_36

    .line 870
    .line 871
    iget-boolean v5, v4, LfS3;->E0:Z

    .line 872
    .line 873
    if-nez v5, :cond_36

    .line 874
    .line 875
    new-instance v27, LbS3;

    .line 876
    .line 877
    iget-boolean v5, v1, LbS3;->e:Z

    .line 878
    .line 879
    iget-boolean v6, v1, LbS3;->f:Z

    .line 880
    .line 881
    iget-boolean v7, v1, LbS3;->a:Z

    .line 882
    .line 883
    iget-boolean v9, v1, LbS3;->b:Z

    .line 884
    .line 885
    const/16 v30, 0x1

    .line 886
    .line 887
    iget-boolean v10, v1, LbS3;->d:Z

    .line 888
    .line 889
    iget-boolean v11, v1, LbS3;->g:Z

    .line 890
    .line 891
    iget-boolean v1, v1, LbS3;->h:Z

    .line 892
    .line 893
    move/from16 v35, v1

    .line 894
    .line 895
    move/from16 v32, v5

    .line 896
    .line 897
    move/from16 v33, v6

    .line 898
    .line 899
    move/from16 v28, v7

    .line 900
    .line 901
    move/from16 v29, v9

    .line 902
    .line 903
    move/from16 v31, v10

    .line 904
    .line 905
    move/from16 v34, v11

    .line 906
    .line 907
    invoke-direct/range {v27 .. v35}, LbS3;-><init>(ZZZZZZZZ)V

    .line 908
    .line 909
    .line 910
    move-object/from16 v1, v27

    .line 911
    .line 912
    :cond_36
    sget-object v5, LUR3;->c:LUR3;

    .line 913
    .line 914
    iget-boolean v6, v1, LbS3;->a:Z

    .line 915
    .line 916
    iget-object v7, v4, LfS3;->U0:Ljava/util/Set;

    .line 917
    .line 918
    if-eqz v6, :cond_38

    .line 919
    .line 920
    iget-object v6, v4, LfS3;->p0:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v6, Ljava/lang/Iterable;

    .line 923
    .line 924
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    :cond_37
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 929
    .line 930
    .line 931
    move-result v9

    .line 932
    if-eqz v9, :cond_38

    .line 933
    .line 934
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    move-result-object v9

    .line 938
    check-cast v9, LSR3;

    .line 939
    .line 940
    iget-object v10, v9, LSR3;->f:LUR3;

    .line 941
    .line 942
    invoke-interface {v7, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v10

    .line 946
    if-eqz v10, :cond_37

    .line 947
    .line 948
    iget-object v10, v9, LSR3;->f:LUR3;

    .line 949
    .line 950
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    move-result v10

    .line 954
    if-nez v10, :cond_37

    .line 955
    .line 956
    iget-object v10, v9, LSR3;->c:Lbyd;

    .line 957
    .line 958
    invoke-virtual {v10}, Lbyd;->C()V

    .line 959
    .line 960
    .line 961
    iput-object v5, v9, LSR3;->f:LUR3;

    .line 962
    .line 963
    goto :goto_1d

    .line 964
    :cond_38
    iget-boolean v6, v1, LbS3;->b:Z

    .line 965
    .line 966
    if-eqz v6, :cond_3a

    .line 967
    .line 968
    iget-object v6, v4, LfS3;->p0:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v6, Ljava/lang/Iterable;

    .line 971
    .line 972
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 973
    .line 974
    .line 975
    move-result-object v6

    .line 976
    :cond_39
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 977
    .line 978
    .line 979
    move-result v8

    .line 980
    if-eqz v8, :cond_3a

    .line 981
    .line 982
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    check-cast v8, LSR3;

    .line 987
    .line 988
    iget-object v9, v8, LSR3;->f:LUR3;

    .line 989
    .line 990
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v9

    .line 994
    if-eqz v9, :cond_39

    .line 995
    .line 996
    iget-object v9, v8, LSR3;->c:Lbyd;

    .line 997
    .line 998
    invoke-virtual {v9}, Lbyd;->C()V

    .line 999
    .line 1000
    .line 1001
    iput-object v5, v8, LSR3;->f:LUR3;

    .line 1002
    .line 1003
    goto :goto_1e

    .line 1004
    :cond_3a
    sget-object v6, LUR3;->a:LUR3;

    .line 1005
    .line 1006
    iget-boolean v7, v1, LbS3;->d:Z

    .line 1007
    .line 1008
    if-nez v7, :cond_3c

    .line 1009
    .line 1010
    iget-boolean v8, v1, LbS3;->e:Z

    .line 1011
    .line 1012
    if-nez v8, :cond_3c

    .line 1013
    .line 1014
    iget-object v8, v4, LfS3;->p0:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v8, Ljava/lang/Iterable;

    .line 1017
    .line 1018
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v8

    .line 1022
    :cond_3b
    :goto_1f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1023
    .line 1024
    .line 1025
    move-result v9

    .line 1026
    if-eqz v9, :cond_3c

    .line 1027
    .line 1028
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v9

    .line 1032
    check-cast v9, LSR3;

    .line 1033
    .line 1034
    iget-object v10, v9, LSR3;->f:LUR3;

    .line 1035
    .line 1036
    if-eq v10, v6, :cond_3b

    .line 1037
    .line 1038
    iget-object v10, v9, LSR3;->c:Lbyd;

    .line 1039
    .line 1040
    invoke-virtual {v10}, Lbyd;->C()V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v10}, Lbyd;->D()V

    .line 1044
    .line 1045
    .line 1046
    const/4 v10, 0x0

    .line 1047
    iput-boolean v10, v9, LSR3;->k:Z

    .line 1048
    .line 1049
    iput-object v6, v9, LSR3;->f:LUR3;

    .line 1050
    .line 1051
    iput v2, v9, LSR3;->h:I

    .line 1052
    .line 1053
    iput v10, v9, LSR3;->j:I

    .line 1054
    .line 1055
    goto :goto_1f

    .line 1056
    :cond_3c
    iget-boolean v8, v1, LbS3;->c:Z

    .line 1057
    .line 1058
    if-eqz v8, :cond_40

    .line 1059
    .line 1060
    iget-object v8, v4, LfS3;->p0:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v8, Ljava/lang/Iterable;

    .line 1063
    .line 1064
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    :cond_3d
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v9

    .line 1072
    if-eqz v9, :cond_3f

    .line 1073
    .line 1074
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v9

    .line 1078
    check-cast v9, LSR3;

    .line 1079
    .line 1080
    iget-object v10, v9, LSR3;->f:LUR3;

    .line 1081
    .line 1082
    if-eq v10, v6, :cond_3e

    .line 1083
    .line 1084
    iget v10, v9, LSR3;->h:I

    .line 1085
    .line 1086
    const/4 v11, 0x2

    .line 1087
    if-ne v10, v11, :cond_3d

    .line 1088
    .line 1089
    iget-object v10, v9, LSR3;->c:Lbyd;

    .line 1090
    .line 1091
    invoke-virtual {v10}, Lbyd;->C()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v10}, Lbyd;->D()V

    .line 1095
    .line 1096
    .line 1097
    const/4 v10, 0x0

    .line 1098
    iput-boolean v10, v9, LSR3;->k:Z

    .line 1099
    .line 1100
    iput-object v6, v9, LSR3;->f:LUR3;

    .line 1101
    .line 1102
    iput v2, v9, LSR3;->h:I

    .line 1103
    .line 1104
    goto :goto_20

    .line 1105
    :cond_3e
    const/4 v11, 0x2

    .line 1106
    goto :goto_20

    .line 1107
    :cond_3f
    invoke-virtual {v4}, LfS3;->B1()V

    .line 1108
    .line 1109
    .line 1110
    :cond_40
    sget-object v8, LUR3;->b:LUR3;

    .line 1111
    .line 1112
    iget-boolean v9, v1, LbS3;->f:Z

    .line 1113
    .line 1114
    if-eqz v9, :cond_45

    .line 1115
    .line 1116
    iget-object v9, v4, LfS3;->J0:Ljava/lang/Long;

    .line 1117
    .line 1118
    if-eqz v9, :cond_41

    .line 1119
    .line 1120
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v9

    .line 1124
    move-object v13, v3

    .line 1125
    move-wide/from16 v2, v16

    .line 1126
    .line 1127
    goto :goto_21

    .line 1128
    :cond_41
    move-object v13, v3

    .line 1129
    move-wide/from16 v2, v16

    .line 1130
    .line 1131
    move-wide v9, v2

    .line 1132
    :goto_21
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v9

    .line 1136
    iget-object v2, v4, LfS3;->p0:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Ljava/lang/Iterable;

    .line 1139
    .line 1140
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v2

    .line 1144
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v3

    .line 1148
    if-eqz v3, :cond_46

    .line 1149
    .line 1150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v3

    .line 1154
    check-cast v3, LSR3;

    .line 1155
    .line 1156
    iget-object v11, v3, LSR3;->c:Lbyd;

    .line 1157
    .line 1158
    invoke-virtual {v11}, Lbyd;->k()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v11

    .line 1162
    if-eqz v11, :cond_44

    .line 1163
    .line 1164
    iget-object v11, v3, LSR3;->f:LUR3;

    .line 1165
    .line 1166
    if-eq v11, v6, :cond_44

    .line 1167
    .line 1168
    iget-object v11, v3, LSR3;->l:Ljava/lang/Long;

    .line 1169
    .line 1170
    iget-object v0, v3, LSR3;->c:Lbyd;

    .line 1171
    .line 1172
    if-eqz v11, :cond_42

    .line 1173
    .line 1174
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1175
    .line 1176
    .line 1177
    move-result-wide v18

    .line 1178
    goto :goto_23

    .line 1179
    :cond_42
    invoke-virtual {v0}, Lbyd;->g()J

    .line 1180
    .line 1181
    .line 1182
    move-result-wide v18

    .line 1183
    :goto_23
    iget-object v11, v4, LfS3;->J0:Ljava/lang/Long;

    .line 1184
    .line 1185
    if-nez v11, :cond_43

    .line 1186
    .line 1187
    goto :goto_24

    .line 1188
    :cond_43
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 1189
    .line 1190
    .line 1191
    move-result-wide v20

    .line 1192
    cmp-long v11, v18, v20

    .line 1193
    .line 1194
    if-eqz v11, :cond_44

    .line 1195
    .line 1196
    :goto_24
    iput-object v8, v3, LSR3;->f:LUR3;

    .line 1197
    .line 1198
    const/4 v11, 0x0

    .line 1199
    iput-boolean v11, v3, LSR3;->k:Z

    .line 1200
    .line 1201
    invoke-virtual {v0, v9, v10}, Lbyd;->y(J)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    iput-object v0, v3, LSR3;->l:Ljava/lang/Long;

    .line 1209
    .line 1210
    :cond_44
    move-object/from16 v0, p0

    .line 1211
    .line 1212
    goto :goto_22

    .line 1213
    :cond_45
    move-object v13, v3

    .line 1214
    :cond_46
    if-eqz v7, :cond_4a

    .line 1215
    .line 1216
    iget-object v0, v4, LfS3;->J0:Ljava/lang/Long;

    .line 1217
    .line 1218
    if-eqz v0, :cond_47

    .line 1219
    .line 1220
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 1221
    .line 1222
    .line 1223
    move-result-wide v2

    .line 1224
    :goto_25
    const-wide/16 v9, 0x0

    .line 1225
    .line 1226
    goto :goto_26

    .line 1227
    :cond_47
    const-wide/16 v2, 0x0

    .line 1228
    .line 1229
    goto :goto_25

    .line 1230
    :goto_26
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v2

    .line 1234
    iget-object v0, v4, LfS3;->p0:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Ljava/lang/Iterable;

    .line 1237
    .line 1238
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    :cond_48
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1243
    .line 1244
    .line 1245
    move-result v7

    .line 1246
    if-eqz v7, :cond_4a

    .line 1247
    .line 1248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    check-cast v7, LSR3;

    .line 1253
    .line 1254
    iget-object v9, v7, LSR3;->f:LUR3;

    .line 1255
    .line 1256
    if-ne v9, v6, :cond_48

    .line 1257
    .line 1258
    iget v9, v7, LSR3;->h:I

    .line 1259
    .line 1260
    const/4 v11, 0x1

    .line 1261
    if-eq v9, v11, :cond_49

    .line 1262
    .line 1263
    goto :goto_27

    .line 1264
    :cond_49
    iput-object v8, v7, LSR3;->f:LUR3;

    .line 1265
    .line 1266
    const/4 v10, 0x0

    .line 1267
    iput-boolean v10, v7, LSR3;->k:Z

    .line 1268
    .line 1269
    iget-object v9, v7, LSR3;->c:Lbyd;

    .line 1270
    .line 1271
    invoke-virtual {v9, v2, v3}, Lbyd;->y(J)V

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v9

    .line 1278
    iput-object v9, v7, LSR3;->l:Ljava/lang/Long;

    .line 1279
    .line 1280
    goto :goto_27

    .line 1281
    :cond_4a
    iget-boolean v0, v1, LbS3;->g:Z

    .line 1282
    .line 1283
    if-eqz v0, :cond_4f

    .line 1284
    .line 1285
    iget-object v0, v4, LfS3;->p0:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, Ljava/lang/Iterable;

    .line 1288
    .line 1289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    const/4 v2, 0x0

    .line 1294
    :cond_4b
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1295
    .line 1296
    .line 1297
    move-result v3

    .line 1298
    if-eqz v3, :cond_4c

    .line 1299
    .line 1300
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v3

    .line 1304
    check-cast v3, LSR3;

    .line 1305
    .line 1306
    iget-object v6, v3, LSR3;->f:LUR3;

    .line 1307
    .line 1308
    if-ne v6, v5, :cond_4b

    .line 1309
    .line 1310
    iget-object v2, v3, LSR3;->c:Lbyd;

    .line 1311
    .line 1312
    invoke-virtual {v2}, Lbyd;->B()V

    .line 1313
    .line 1314
    .line 1315
    sget-object v2, LUR3;->t:LUR3;

    .line 1316
    .line 1317
    iput-object v2, v3, LSR3;->f:LUR3;

    .line 1318
    .line 1319
    const/4 v2, 0x1

    .line 1320
    goto :goto_28

    .line 1321
    :cond_4c
    if-eqz v2, :cond_4f

    .line 1322
    .line 1323
    iget-object v0, v4, LfS3;->p0:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v0, Ljava/lang/Iterable;

    .line 1326
    .line 1327
    instance-of v2, v0, Ljava/util/Collection;

    .line 1328
    .line 1329
    if-eqz v2, :cond_4d

    .line 1330
    .line 1331
    move-object v2, v0

    .line 1332
    check-cast v2, Ljava/util/Collection;

    .line 1333
    .line 1334
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v2

    .line 1338
    if-eqz v2, :cond_4d

    .line 1339
    .line 1340
    goto :goto_29

    .line 1341
    :cond_4d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v0

    .line 1345
    :cond_4e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1346
    .line 1347
    .line 1348
    move-result v2

    .line 1349
    if-eqz v2, :cond_4f

    .line 1350
    .line 1351
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v2

    .line 1355
    check-cast v2, LSR3;

    .line 1356
    .line 1357
    iget-object v2, v2, LSR3;->c:Lbyd;

    .line 1358
    .line 1359
    invoke-virtual {v2}, Lbyd;->i()Z

    .line 1360
    .line 1361
    .line 1362
    move-result v2

    .line 1363
    if-eqz v2, :cond_4e

    .line 1364
    .line 1365
    iget-object v0, v4, LvWc;->f0:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v0, LLR3;

    .line 1368
    .line 1369
    iget-boolean v0, v0, LLR3;->d:Z

    .line 1370
    .line 1371
    if-nez v0, :cond_4f

    .line 1372
    .line 1373
    sget-object v0, LLP;->d:LXfi;

    .line 1374
    .line 1375
    invoke-static {}, LVqk;->f()LLP;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v0

    .line 1379
    iget-object v2, v0, LLP;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1380
    .line 1381
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 1382
    .line 1383
    .line 1384
    move-result v2

    .line 1385
    if-nez v2, :cond_4f

    .line 1386
    .line 1387
    new-instance v2, LVg2;

    .line 1388
    .line 1389
    const/16 v3, 0x1a

    .line 1390
    .line 1391
    invoke-direct {v2, v3, v0}, LVg2;-><init>(ILjava/lang/Object;)V

    .line 1392
    .line 1393
    .line 1394
    sget-object v0, LAUc;->f:Lkn0;

    .line 1395
    .line 1396
    invoke-virtual {v0, v2}, Lkn0;->execute(Ljava/lang/Runnable;)V

    .line 1397
    .line 1398
    .line 1399
    :cond_4f
    :goto_29
    iget-boolean v0, v1, LbS3;->h:Z

    .line 1400
    .line 1401
    if-eqz v0, :cond_50

    .line 1402
    .line 1403
    invoke-virtual {v4}, LvWc;->F0()LaS6;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v0

    .line 1407
    new-instance v1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;

    .line 1408
    .line 1409
    iget-object v2, v4, LvWc;->h0:LdXc;

    .line 1410
    .line 1411
    invoke-direct {v1, v2}, Lcom/snap/opera/events/VideoEvents$VideoPlaybackCompleted;-><init>(LdXc;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 1415
    .line 1416
    .line 1417
    :cond_50
    iget-object v0, v4, LfS3;->t0:La14;

    .line 1418
    .line 1419
    if-eq v12, v0, :cond_56

    .line 1420
    .line 1421
    iput-object v12, v4, LfS3;->t0:La14;

    .line 1422
    .line 1423
    iget-object v0, v4, LfS3;->p0:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v0, Ljava/lang/Iterable;

    .line 1426
    .line 1427
    instance-of v1, v0, Ljava/util/Collection;

    .line 1428
    .line 1429
    if-eqz v1, :cond_51

    .line 1430
    .line 1431
    move-object v1, v0

    .line 1432
    check-cast v1, Ljava/util/Collection;

    .line 1433
    .line 1434
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v1

    .line 1438
    if-eqz v1, :cond_51

    .line 1439
    .line 1440
    goto :goto_2a

    .line 1441
    :cond_51
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    :cond_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v1

    .line 1449
    if-eqz v1, :cond_54

    .line 1450
    .line 1451
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v1

    .line 1455
    check-cast v1, LSR3;

    .line 1456
    .line 1457
    iget-object v1, v1, LSR3;->c:Lbyd;

    .line 1458
    .line 1459
    invoke-virtual {v1}, Lbyd;->m()Z

    .line 1460
    .line 1461
    .line 1462
    move-result v1

    .line 1463
    if-eqz v1, :cond_52

    .line 1464
    .line 1465
    iget-object v0, v4, LfS3;->t0:La14;

    .line 1466
    .line 1467
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1468
    .line 1469
    .line 1470
    if-eq v0, v15, :cond_53

    .line 1471
    .line 1472
    if-ne v0, v14, :cond_54

    .line 1473
    .line 1474
    :cond_53
    iget-object v0, v4, LfS3;->W0:Lq2j;

    .line 1475
    .line 1476
    if-nez v0, :cond_55

    .line 1477
    .line 1478
    invoke-virtual {v4}, LvWc;->K0()LXTc;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v0

    .line 1482
    iget-object v0, v0, LXTc;->c0:Lbke;

    .line 1483
    .line 1484
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    check-cast v0, Lr2j;

    .line 1489
    .line 1490
    invoke-interface {v0}, Lr2j;->b()Lq2j;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iput-object v0, v4, LfS3;->W0:Lq2j;

    .line 1495
    .line 1496
    invoke-virtual {v4}, LvWc;->F0()LaS6;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    new-instance v1, Lcom/snap/opera/events/ImageEvents$UltraHdrWindowModeStatus;

    .line 1501
    .line 1502
    iget-object v2, v4, LvWc;->h0:LdXc;

    .line 1503
    .line 1504
    invoke-direct {v1, v2}, Lcom/snap/opera/events/ImageEvents$UltraHdrWindowModeStatus;-><init>(LdXc;)V

    .line 1505
    .line 1506
    .line 1507
    invoke-virtual {v0, v1}, LaS6;->e(LLR6;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_2b

    .line 1511
    :cond_54
    :goto_2a
    iget-object v0, v4, LfS3;->W0:Lq2j;

    .line 1512
    .line 1513
    if-eqz v0, :cond_55

    .line 1514
    .line 1515
    invoke-virtual {v4}, LvWc;->K0()LXTc;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v0

    .line 1519
    iget-object v0, v0, LXTc;->c0:Lbke;

    .line 1520
    .line 1521
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Lr2j;

    .line 1526
    .line 1527
    iget-object v1, v4, LfS3;->W0:Lq2j;

    .line 1528
    .line 1529
    invoke-interface {v0, v1}, Lr2j;->a(Lq2j;)V

    .line 1530
    .line 1531
    .line 1532
    const/4 v0, 0x0

    .line 1533
    iput-object v0, v4, LfS3;->W0:Lq2j;

    .line 1534
    .line 1535
    :cond_55
    :goto_2b
    iget-object v0, v4, LfS3;->u0:LBp9;

    .line 1536
    .line 1537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1538
    .line 1539
    .line 1540
    sget-object v0, LeNe;->c:LrH9;

    .line 1541
    .line 1542
    invoke-static {}, LHHd;->u()LeNe;

    .line 1543
    .line 1544
    .line 1545
    invoke-virtual {v4}, LvWc;->L0()LqWc;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v0

    .line 1549
    invoke-interface {v0, v4}, LqWc;->D(LvWc;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-virtual {v4}, LfS3;->C1()V

    .line 1553
    .line 1554
    .line 1555
    :cond_56
    iget-object v0, v4, LfS3;->p0:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Ljava/lang/Iterable;

    .line 1558
    .line 1559
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    const/4 v1, 0x0

    .line 1564
    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v2

    .line 1568
    if-eqz v2, :cond_58

    .line 1569
    .line 1570
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v2

    .line 1574
    const/4 v11, 0x1

    .line 1575
    add-int/lit8 v3, v1, 0x1

    .line 1576
    .line 1577
    if-ltz v1, :cond_57

    .line 1578
    .line 1579
    check-cast v2, LSR3;

    .line 1580
    .line 1581
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1582
    .line 1583
    .line 1584
    move v1, v3

    .line 1585
    goto :goto_2c

    .line 1586
    :cond_57
    invoke-static {}, Lve3;->f0()V

    .line 1587
    .line 1588
    .line 1589
    const/16 v26, 0x0

    .line 1590
    .line 1591
    throw v26

    .line 1592
    :cond_58
    iget-boolean v0, v4, LfS3;->w0:Z

    .line 1593
    .line 1594
    if-nez v0, :cond_59

    .line 1595
    .line 1596
    const/4 v10, 0x0

    .line 1597
    iput-boolean v10, v4, LfS3;->x0:Z

    .line 1598
    .line 1599
    :goto_2d
    return-object v13

    .line 1600
    :cond_59
    move-object/from16 v0, p0

    .line 1601
    .line 1602
    move-object v3, v13

    .line 1603
    const/4 v1, 0x0

    .line 1604
    const/4 v2, 0x1

    .line 1605
    goto/16 :goto_0

    .line 1606
    .line 1607
    :pswitch_0
    move-object v13, v3

    .line 1608
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1609
    .line 1610
    .line 1611
    sget-object v0, LQxd;->b:LQxd;

    .line 1612
    .line 1613
    invoke-static {v4, v0}, LfS3;->p1(LfS3;LYxd;)V

    .line 1614
    .line 1615
    .line 1616
    new-instance v0, LSxd;

    .line 1617
    .line 1618
    const-string v1, "layer stop"

    .line 1619
    .line 1620
    invoke-direct {v0, v1}, LSxd;-><init>(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    invoke-static {v4, v0}, LfS3;->p1(LfS3;LYxd;)V

    .line 1624
    .line 1625
    .line 1626
    const/4 v10, 0x0

    .line 1627
    iput-boolean v10, v4, LfS3;->E0:Z

    .line 1628
    .line 1629
    iget-object v0, v4, LfS3;->p0:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v0, Ljava/lang/Iterable;

    .line 1632
    .line 1633
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v0

    .line 1637
    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v1

    .line 1641
    if-eqz v1, :cond_5a

    .line 1642
    .line 1643
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    check-cast v1, LSR3;

    .line 1648
    .line 1649
    const/4 v11, 0x1

    .line 1650
    iput v11, v1, LSR3;->h:I

    .line 1651
    .line 1652
    goto :goto_2e

    .line 1653
    :cond_5a
    return-object v13

    .line 1654
    :pswitch_1
    move-object v13, v3

    .line 1655
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1656
    .line 1657
    .line 1658
    iget-object v0, v4, LfS3;->L0:LVyb;

    .line 1659
    .line 1660
    if-eqz v0, :cond_5b

    .line 1661
    .line 1662
    invoke-virtual {v0}, LVyb;->f()V

    .line 1663
    .line 1664
    .line 1665
    :cond_5b
    new-instance v0, LTxd;

    .line 1666
    .line 1667
    const-string v1, "layer start"

    .line 1668
    .line 1669
    invoke-direct {v0, v1}, LTxd;-><init>(Ljava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-static {v4, v0}, LfS3;->p1(LfS3;LYxd;)V

    .line 1673
    .line 1674
    .line 1675
    return-object v13

    .line 1676
    :pswitch_2
    move-object v13, v3

    .line 1677
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1678
    .line 1679
    .line 1680
    new-instance v0, LTxd;

    .line 1681
    .line 1682
    const-string v1, "layer resume"

    .line 1683
    .line 1684
    invoke-direct {v0, v1}, LTxd;-><init>(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v4, v0}, LfS3;->p1(LfS3;LYxd;)V

    .line 1688
    .line 1689
    .line 1690
    return-object v13

    .line 1691
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
