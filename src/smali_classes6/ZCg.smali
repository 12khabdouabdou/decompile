.class public final LZCg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfY4;

.field public final b:LNG4;


# direct methods
.method public constructor <init>(LNG4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZCg;->a:LfY4;

    .line 5
    .line 6
    iput-object p1, p0, LZCg;->b:LNG4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LjCg;LSlb;LXmb;JZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, LuSg;->c:LuSg;

    .line 7
    .line 8
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-static {v3}, LCq9;->F(Ljava/lang/Integer;)LuSg;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface/range {p3 .. p3}, LXmb;->r()LKH6;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v1}, LICg;->i(LjCg;)Lglb;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v3}, LuSg;->c()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v5, v6}, Lglb;->h(I)V

    .line 31
    .line 32
    .line 33
    new-instance v6, LHjb;

    .line 34
    .line 35
    invoke-direct {v6}, LHjb;-><init>()V

    .line 36
    .line 37
    .line 38
    move-wide/from16 v7, p4

    .line 39
    .line 40
    invoke-virtual {v6, v7, v8}, LHjb;->a(J)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v5, Lglb;->f0:LHjb;

    .line 44
    .line 45
    invoke-virtual/range {p2 .. p2}, LSlb;->f()LiN6;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    invoke-virtual {v6}, LiN6;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6}, LiN6;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v5, v7, v6}, LDN6;->c(Lglb;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance v6, Lglb$b;

    .line 63
    .line 64
    invoke-direct {v6}, Lglb$b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    iget-object v7, v7, LSm2;->q:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-virtual {v6, v7}, Lglb$b;->b(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    iget-object v7, v7, LSm2;->p:Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v6, v7}, Lglb$b;->a(I)V

    .line 91
    .line 92
    .line 93
    iput-object v6, v5, Lglb;->Z:Lglb$b;

    .line 94
    .line 95
    invoke-virtual {v3}, LuSg;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    const/16 v7, 0x3e8

    .line 100
    .line 101
    const/4 v11, 0x0

    .line 102
    if-eqz v6, :cond_3

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v4}, LKH6;->k0()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    if-gt v2, v6, :cond_1

    .line 115
    .line 116
    if-ge v6, v7, :cond_1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v12, 0x0

    .line 120
    :goto_0
    if-eqz v12, :cond_2

    .line 121
    .line 122
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    goto :goto_4

    .line 127
    :cond_2
    const/4 v6, 0x0

    .line 128
    goto :goto_4

    .line 129
    :cond_3
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object v6, v6, LSm2;->u:Ljava/lang/Long;

    .line 134
    .line 135
    if-eqz v6, :cond_4

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v12

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    const-wide/16 v12, 0x0

    .line 143
    .line 144
    :goto_1
    long-to-int v6, v12

    .line 145
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    if-lez v6, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    const/4 v12, 0x0

    .line 153
    :goto_2
    if-eqz v12, :cond_6

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_4

    .line 160
    :cond_6
    if-eqz v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {v4}, LKH6;->k0()I

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    const/4 v6, 0x0

    .line 172
    :goto_3
    if-eqz v6, :cond_2

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    :goto_4
    invoke-virtual {v5, v6}, Lglb;->g(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p2 .. p2}, LSlb;->o()LCnb;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v12, LCnb;->X:LCnb;

    .line 186
    .line 187
    if-ne v6, v12, :cond_8

    .line 188
    .line 189
    const/4 v6, 0x1

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    const/4 v6, 0x0

    .line 192
    :goto_5
    iput-boolean v6, v5, Lglb;->t0:Z

    .line 193
    .line 194
    iget v6, v5, Lglb;->X:I

    .line 195
    .line 196
    or-int/lit16 v6, v6, 0x80

    .line 197
    .line 198
    iput v6, v5, Lglb;->X:I

    .line 199
    .line 200
    sget-object v5, LEa5;->c:Lea5;

    .line 201
    .line 202
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    iget-object v5, v5, LSm2;->u:Ljava/lang/Long;

    .line 207
    .line 208
    if-eqz v5, :cond_9

    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    goto :goto_6

    .line 215
    :cond_9
    const-wide/16 v5, 0x0

    .line 216
    .line 217
    :goto_6
    long-to-int v6, v5

    .line 218
    int-to-long v5, v6

    .line 219
    const/4 v12, 0x3

    .line 220
    invoke-static {v12, v5, v6}, LQR1;->V(IJ)D

    .line 221
    .line 222
    .line 223
    move-result-wide v5

    .line 224
    double-to-int v5, v5

    .line 225
    iget-object v6, v1, LjCg;->X:LCwd;

    .line 226
    .line 227
    iget-object v13, v6, LCwd;->c:LMwd;

    .line 228
    .line 229
    if-nez v13, :cond_a

    .line 230
    .line 231
    new-instance v13, LMwd;

    .line 232
    .line 233
    invoke-direct {v13}, LMwd;-><init>()V

    .line 234
    .line 235
    .line 236
    :cond_a
    const/4 v14, 0x7

    .line 237
    const/4 v15, 0x6

    .line 238
    if-eqz v4, :cond_b

    .line 239
    .line 240
    invoke-virtual {v4}, LKH6;->v0()Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-ne v8, v2, :cond_b

    .line 245
    .line 246
    new-instance v5, LXK6;

    .line 247
    .line 248
    invoke-direct {v5}, LXK6;-><init>()V

    .line 249
    .line 250
    .line 251
    iput v15, v13, LMwd;->a:I

    .line 252
    .line 253
    iput-object v5, v13, LMwd;->b:Ljava/lang/Object;

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_b
    if-lez v5, :cond_c

    .line 257
    .line 258
    invoke-virtual {v13, v5}, LMwd;->b(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_8

    .line 262
    :cond_c
    if-eqz v4, :cond_d

    .line 263
    .line 264
    invoke-static {v4}, LUH6;->l(LKH6;)D

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    goto :goto_7

    .line 273
    :cond_d
    const/4 v5, 0x0

    .line 274
    :goto_7
    if-eqz v5, :cond_f

    .line 275
    .line 276
    invoke-virtual {v4}, LKH6;->k0()I

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-gt v2, v5, :cond_e

    .line 281
    .line 282
    if-ge v5, v7, :cond_e

    .line 283
    .line 284
    invoke-virtual {v13, v2}, LMwd;->b(I)V

    .line 285
    .line 286
    .line 287
    iput v5, v13, LMwd;->t:I

    .line 288
    .line 289
    iget v5, v13, LMwd;->c:I

    .line 290
    .line 291
    or-int/2addr v5, v2

    .line 292
    iput v5, v13, LMwd;->c:I

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    div-int/2addr v5, v7

    .line 296
    invoke-virtual {v13, v5}, LMwd;->b(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_8

    .line 300
    :cond_f
    new-instance v5, LXK6;

    .line 301
    .line 302
    invoke-direct {v5}, LXK6;-><init>()V

    .line 303
    .line 304
    .line 305
    iput v14, v13, LMwd;->a:I

    .line 306
    .line 307
    iput-object v5, v13, LMwd;->b:Ljava/lang/Object;

    .line 308
    .line 309
    :goto_8
    invoke-virtual {v3}, LuSg;->b()Z

    .line 310
    .line 311
    .line 312
    move-result v3

    .line 313
    iput-boolean v3, v13, LMwd;->X:Z

    .line 314
    .line 315
    iget v3, v13, LMwd;->c:I

    .line 316
    .line 317
    const/4 v5, 0x2

    .line 318
    or-int/2addr v3, v5

    .line 319
    iput v3, v13, LMwd;->c:I

    .line 320
    .line 321
    iput-object v13, v6, LCwd;->c:LMwd;

    .line 322
    .line 323
    iget-object v3, v1, LjCg;->X:LCwd;

    .line 324
    .line 325
    iget-object v3, v3, LCwd;->b:[LFxd;

    .line 326
    .line 327
    invoke-static {v3}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    check-cast v3, LFxd;

    .line 332
    .line 333
    if-eqz v3, :cond_11

    .line 334
    .line 335
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    if-eqz v6, :cond_11

    .line 340
    .line 341
    iget-object v6, v6, LSm2;->k:Ljava/lang/Boolean;

    .line 342
    .line 343
    if-eqz v6, :cond_11

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 346
    .line 347
    .line 348
    move-result v6

    .line 349
    invoke-virtual {v3}, LFxd;->b()Lglb;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v3}, LFxd;->b()Lglb;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v3, v3, Lglb;->k0:Llk2;

    .line 358
    .line 359
    if-nez v3, :cond_10

    .line 360
    .line 361
    new-instance v3, Llk2;

    .line 362
    .line 363
    invoke-direct {v3}, Llk2;-><init>()V

    .line 364
    .line 365
    .line 366
    :cond_10
    iput-boolean v6, v3, Llk2;->c:Z

    .line 367
    .line 368
    iget v6, v3, Llk2;->a:I

    .line 369
    .line 370
    or-int/2addr v6, v5

    .line 371
    iput v6, v3, Llk2;->a:I

    .line 372
    .line 373
    iput-object v3, v7, Lglb;->k0:Llk2;

    .line 374
    .line 375
    :cond_11
    if-eqz v4, :cond_16

    .line 376
    .line 377
    invoke-static {v4}, Lqvk;->d(LKH6;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    if-eqz v3, :cond_16

    .line 382
    .line 383
    iget-object v6, v1, LjCg;->X:LCwd;

    .line 384
    .line 385
    iget-object v6, v6, LCwd;->b:[LFxd;

    .line 386
    .line 387
    if-eqz v6, :cond_15

    .line 388
    .line 389
    array-length v7, v6

    .line 390
    const/4 v8, 0x0

    .line 391
    :goto_9
    if-ge v8, v7, :cond_13

    .line 392
    .line 393
    aget-object v13, v6, v8

    .line 394
    .line 395
    iget v9, v13, LFxd;->a:I

    .line 396
    .line 397
    if-ne v9, v5, :cond_12

    .line 398
    .line 399
    goto :goto_a

    .line 400
    :cond_12
    add-int/2addr v8, v2

    .line 401
    goto :goto_9

    .line 402
    :cond_13
    const/4 v13, 0x0

    .line 403
    :goto_a
    if-eqz v13, :cond_15

    .line 404
    .line 405
    iget v6, v13, LFxd;->a:I

    .line 406
    .line 407
    if-ne v6, v5, :cond_14

    .line 408
    .line 409
    iget-object v6, v13, LFxd;->b:Lo17;

    .line 410
    .line 411
    check-cast v6, Lhg2;

    .line 412
    .line 413
    goto :goto_b

    .line 414
    :cond_14
    const/4 v6, 0x0

    .line 415
    :goto_b
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v3, v6, Lhg2;->b:Ljava/lang/String;

    .line 419
    .line 420
    iget v7, v6, Lhg2;->a:I

    .line 421
    .line 422
    or-int/2addr v7, v2

    .line 423
    iput v7, v6, Lhg2;->a:I

    .line 424
    .line 425
    sget-object v6, Li7j;->a:Li7j;

    .line 426
    .line 427
    goto :goto_c

    .line 428
    :cond_15
    const/4 v6, 0x0

    .line 429
    :goto_c
    if-nez v6, :cond_16

    .line 430
    .line 431
    iget-object v6, v1, LjCg;->X:LCwd;

    .line 432
    .line 433
    iget-object v7, v6, LCwd;->b:[LFxd;

    .line 434
    .line 435
    new-instance v8, LFxd;

    .line 436
    .line 437
    invoke-direct {v8}, LFxd;-><init>()V

    .line 438
    .line 439
    .line 440
    new-instance v9, Lhg2;

    .line 441
    .line 442
    invoke-direct {v9}, Lhg2;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v3, v9, Lhg2;->b:Ljava/lang/String;

    .line 446
    .line 447
    iget v3, v9, Lhg2;->a:I

    .line 448
    .line 449
    or-int/2addr v3, v2

    .line 450
    iput v3, v9, Lhg2;->a:I

    .line 451
    .line 452
    iput v5, v8, LFxd;->a:I

    .line 453
    .line 454
    iput-object v9, v8, LFxd;->b:Lo17;

    .line 455
    .line 456
    invoke-static {v8, v7}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, [LFxd;

    .line 461
    .line 462
    iput-object v3, v6, LCwd;->b:[LFxd;

    .line 463
    .line 464
    :cond_16
    if-eqz v4, :cond_19

    .line 465
    .line 466
    invoke-virtual {v4}, LKH6;->g0()LFDh;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    if-eqz v3, :cond_19

    .line 471
    .line 472
    invoke-virtual {v3}, LFDh;->w()Ljava/util/List;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    if-eqz v3, :cond_19

    .line 477
    .line 478
    check-cast v3, Ljava/lang/Iterable;

    .line 479
    .line 480
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :cond_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    if-eqz v6, :cond_18

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    move-object v7, v6

    .line 495
    check-cast v7, Ltyh;

    .line 496
    .line 497
    invoke-virtual {v7}, Ltyh;->H0()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v7

    .line 501
    const-string v8, "quote-sticker"

    .line 502
    .line 503
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    if-eqz v7, :cond_17

    .line 508
    .line 509
    goto :goto_d

    .line 510
    :cond_18
    const/4 v6, 0x0

    .line 511
    :goto_d
    check-cast v6, Ltyh;

    .line 512
    .line 513
    if-eqz v6, :cond_19

    .line 514
    .line 515
    invoke-virtual {v6}, Ltyh;->P0()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    invoke-virtual {v6}, Ltyh;->T0()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 528
    .line 529
    .line 530
    move-result-object v6

    .line 531
    new-instance v7, LBm0$a;

    .line 532
    .line 533
    invoke-direct {v7}, LBm0$a;-><init>()V

    .line 534
    .line 535
    .line 536
    new-instance v8, LtNg;

    .line 537
    .line 538
    invoke-direct {v8}, LtNg;-><init>()V

    .line 539
    .line 540
    .line 541
    new-instance v9, LG0j;

    .line 542
    .line 543
    invoke-direct {v9}, LG0j;-><init>()V

    .line 544
    .line 545
    .line 546
    invoke-static {v9, v3}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 547
    .line 548
    .line 549
    iput-object v9, v8, LtNg;->a:LG0j;

    .line 550
    .line 551
    new-instance v3, LG0j;

    .line 552
    .line 553
    invoke-direct {v3}, LG0j;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-static {v3, v6}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 557
    .line 558
    .line 559
    iput-object v3, v8, LtNg;->b:LG0j;

    .line 560
    .line 561
    const/16 v3, 0xb

    .line 562
    .line 563
    iput v3, v7, LBm0$a;->a:I

    .line 564
    .line 565
    iput-object v8, v7, LBm0$a;->b:Lo17;

    .line 566
    .line 567
    goto :goto_e

    .line 568
    :cond_19
    const/4 v7, 0x0

    .line 569
    :goto_e
    if-eqz v7, :cond_1b

    .line 570
    .line 571
    iget-object v3, v1, LjCg;->i0:LBm0;

    .line 572
    .line 573
    if-nez v3, :cond_1a

    .line 574
    .line 575
    new-instance v3, LBm0;

    .line 576
    .line 577
    invoke-direct {v3}, LBm0;-><init>()V

    .line 578
    .line 579
    .line 580
    new-array v6, v11, [LBm0$a;

    .line 581
    .line 582
    iput-object v6, v3, LBm0;->b:[LBm0$a;

    .line 583
    .line 584
    :cond_1a
    iget-object v6, v3, LBm0;->b:[LBm0$a;

    .line 585
    .line 586
    invoke-static {v7, v6}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v6

    .line 590
    check-cast v6, [LBm0$a;

    .line 591
    .line 592
    iput-object v6, v3, LBm0;->b:[LBm0$a;

    .line 593
    .line 594
    iput-object v3, v1, LjCg;->i0:LBm0;

    .line 595
    .line 596
    :cond_1b
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    iget-object v3, v3, LSm2;->w:LbY9;

    .line 601
    .line 602
    if-eqz v3, :cond_1c

    .line 603
    .line 604
    iget-object v3, v3, LbY9;->Q:Ljava/lang/Boolean;

    .line 605
    .line 606
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    goto :goto_f

    .line 613
    :cond_1c
    const/4 v3, 0x0

    .line 614
    :goto_f
    const/16 v6, 0xc

    .line 615
    .line 616
    if-eqz v3, :cond_27

    .line 617
    .line 618
    if-eqz v4, :cond_27

    .line 619
    .line 620
    invoke-virtual {v4}, LKH6;->T()LPie;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    if-eqz v3, :cond_27

    .line 625
    .line 626
    invoke-virtual {v3}, LPie;->e()Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v3}, LPie;->d()[B

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v3}, LPie;->g()Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    if-eqz v7, :cond_27

    .line 639
    .line 640
    if-eqz v8, :cond_27

    .line 641
    .line 642
    if-eqz v9, :cond_27

    .line 643
    .line 644
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v9

    .line 648
    iget-object v10, v1, LjCg;->i0:LBm0;

    .line 649
    .line 650
    if-eqz v10, :cond_20

    .line 651
    .line 652
    iget-object v10, v10, LBm0;->b:[LBm0$a;

    .line 653
    .line 654
    if-eqz v10, :cond_20

    .line 655
    .line 656
    array-length v13, v10

    .line 657
    const/4 v14, 0x0

    .line 658
    const/16 v16, 0x7

    .line 659
    .line 660
    :goto_10
    if-ge v14, v13, :cond_1e

    .line 661
    .line 662
    aget-object v17, v10, v14

    .line 663
    .line 664
    invoke-virtual/range {v17 .. v17}, LBm0$a;->c()Z

    .line 665
    .line 666
    .line 667
    move-result v18

    .line 668
    if-eqz v18, :cond_1d

    .line 669
    .line 670
    goto :goto_11

    .line 671
    :cond_1d
    add-int/2addr v14, v2

    .line 672
    goto :goto_10

    .line 673
    :cond_1e
    const/16 v17, 0x0

    .line 674
    .line 675
    :goto_11
    if-nez v17, :cond_1f

    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_1f
    move-object/from16 v10, v17

    .line 679
    .line 680
    goto :goto_13

    .line 681
    :cond_20
    const/16 v16, 0x7

    .line 682
    .line 683
    :goto_12
    new-instance v10, LBm0$a;

    .line 684
    .line 685
    invoke-direct {v10}, LBm0$a;-><init>()V

    .line 686
    .line 687
    .line 688
    new-instance v13, LhV3;

    .line 689
    .line 690
    invoke-direct {v13}, LhV3;-><init>()V

    .line 691
    .line 692
    .line 693
    new-instance v14, LRX3;

    .line 694
    .line 695
    invoke-direct {v14}, LRX3;-><init>()V

    .line 696
    .line 697
    .line 698
    new-instance v15, LdX3;

    .line 699
    .line 700
    invoke-direct {v15}, LdX3;-><init>()V

    .line 701
    .line 702
    .line 703
    iput v6, v14, LRX3;->a:I

    .line 704
    .line 705
    iput-object v15, v14, LRX3;->b:Ljava/lang/Object;

    .line 706
    .line 707
    iput-object v14, v13, LhV3;->c:LRX3;

    .line 708
    .line 709
    iput v2, v10, LBm0$a;->a:I

    .line 710
    .line 711
    iput-object v13, v10, LBm0$a;->b:Lo17;

    .line 712
    .line 713
    iget-object v13, v1, LjCg;->i0:LBm0;

    .line 714
    .line 715
    if-nez v13, :cond_21

    .line 716
    .line 717
    new-instance v13, LBm0;

    .line 718
    .line 719
    invoke-direct {v13}, LBm0;-><init>()V

    .line 720
    .line 721
    .line 722
    new-array v14, v11, [LBm0$a;

    .line 723
    .line 724
    iput-object v14, v13, LBm0;->b:[LBm0$a;

    .line 725
    .line 726
    :cond_21
    iget-object v14, v13, LBm0;->b:[LBm0$a;

    .line 727
    .line 728
    invoke-static {v10, v14}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    check-cast v14, [LBm0$a;

    .line 733
    .line 734
    iput-object v14, v13, LBm0;->b:[LBm0$a;

    .line 735
    .line 736
    iput-object v13, v1, LjCg;->i0:LBm0;

    .line 737
    .line 738
    :goto_13
    invoke-virtual {v10}, LBm0$a;->a()LhV3;

    .line 739
    .line 740
    .line 741
    move-result-object v10

    .line 742
    if-eqz v10, :cond_22

    .line 743
    .line 744
    iget-object v10, v10, LhV3;->c:LRX3;

    .line 745
    .line 746
    if-eqz v10, :cond_22

    .line 747
    .line 748
    invoke-virtual {v10}, LRX3;->b()LdX3;

    .line 749
    .line 750
    .line 751
    move-result-object v10

    .line 752
    goto :goto_14

    .line 753
    :cond_22
    const/4 v10, 0x0

    .line 754
    :goto_14
    if-eqz v10, :cond_27

    .line 755
    .line 756
    iget-object v13, v10, LdX3;->G0:LdX3$q;

    .line 757
    .line 758
    if-nez v13, :cond_23

    .line 759
    .line 760
    new-instance v13, LdX3$q;

    .line 761
    .line 762
    invoke-direct {v13}, LdX3$q;-><init>()V

    .line 763
    .line 764
    .line 765
    :cond_23
    invoke-virtual {v3}, LPie;->c()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v14

    .line 769
    if-nez v14, :cond_24

    .line 770
    .line 771
    invoke-virtual {v3}, LPie;->b()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v14

    .line 775
    :cond_24
    iput-object v7, v13, LdX3$q;->b:Ljava/lang/String;

    .line 776
    .line 777
    iget v7, v13, LdX3$q;->a:I

    .line 778
    .line 779
    iput-object v8, v13, LdX3$q;->c:[B

    .line 780
    .line 781
    iput v9, v13, LdX3$q;->X:I

    .line 782
    .line 783
    or-int/lit8 v7, v7, 0x7

    .line 784
    .line 785
    iput v7, v13, LdX3$q;->a:I

    .line 786
    .line 787
    if-eqz v14, :cond_25

    .line 788
    .line 789
    invoke-static {v14}, Lywk;->f(Ljava/lang/String;)LG0j;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    goto :goto_15

    .line 794
    :cond_25
    const/4 v7, 0x0

    .line 795
    :goto_15
    iput-object v7, v13, LdX3$q;->Z:LG0j;

    .line 796
    .line 797
    invoke-virtual {v3}, LPie;->f()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    if-eqz v3, :cond_26

    .line 802
    .line 803
    invoke-static {v3}, Lywk;->f(Ljava/lang/String;)LG0j;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    goto :goto_16

    .line 808
    :cond_26
    const/4 v3, 0x0

    .line 809
    :goto_16
    iput-object v3, v13, LdX3$q;->e0:LG0j;

    .line 810
    .line 811
    iput-object v13, v10, LdX3;->G0:LdX3$q;

    .line 812
    .line 813
    :cond_27
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iget-object v3, v3, LSm2;->F:Ljava/util/List;

    .line 818
    .line 819
    if-eqz v3, :cond_28

    .line 820
    .line 821
    sget-object v7, LB02;->j0:LB02;

    .line 822
    .line 823
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v7

    .line 827
    invoke-interface {v3, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v3

    .line 831
    if-ne v3, v2, :cond_28

    .line 832
    .line 833
    goto/16 :goto_1b

    .line 834
    .line 835
    :cond_28
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    iget-object v3, v3, LSm2;->w:LbY9;

    .line 840
    .line 841
    if-eqz v3, :cond_29

    .line 842
    .line 843
    iget-object v3, v3, LbY9;->S:Ljava/lang/Boolean;

    .line 844
    .line 845
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-static {v3, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v3

    .line 851
    goto :goto_17

    .line 852
    :cond_29
    const/4 v3, 0x0

    .line 853
    :goto_17
    if-eqz v3, :cond_31

    .line 854
    .line 855
    if-eqz v4, :cond_31

    .line 856
    .line 857
    invoke-virtual {v4}, LKH6;->s()Lun4;

    .line 858
    .line 859
    .line 860
    move-result-object v3

    .line 861
    if-eqz v3, :cond_31

    .line 862
    .line 863
    invoke-virtual {v3}, Lun4;->b()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    iget-object v7, v1, LjCg;->i0:LBm0;

    .line 868
    .line 869
    if-eqz v7, :cond_2c

    .line 870
    .line 871
    iget-object v7, v7, LBm0;->b:[LBm0$a;

    .line 872
    .line 873
    if-eqz v7, :cond_2c

    .line 874
    .line 875
    array-length v8, v7

    .line 876
    const/4 v9, 0x0

    .line 877
    :goto_18
    if-ge v9, v8, :cond_2b

    .line 878
    .line 879
    aget-object v10, v7, v9

    .line 880
    .line 881
    invoke-virtual {v10}, LBm0$a;->c()Z

    .line 882
    .line 883
    .line 884
    move-result v13

    .line 885
    if-eqz v13, :cond_2a

    .line 886
    .line 887
    goto :goto_19

    .line 888
    :cond_2a
    add-int/2addr v9, v2

    .line 889
    goto :goto_18

    .line 890
    :cond_2b
    const/4 v10, 0x0

    .line 891
    :goto_19
    if-nez v10, :cond_2e

    .line 892
    .line 893
    :cond_2c
    new-instance v10, LBm0$a;

    .line 894
    .line 895
    invoke-direct {v10}, LBm0$a;-><init>()V

    .line 896
    .line 897
    .line 898
    new-instance v7, LhV3;

    .line 899
    .line 900
    invoke-direct {v7}, LhV3;-><init>()V

    .line 901
    .line 902
    .line 903
    new-instance v8, LRX3;

    .line 904
    .line 905
    invoke-direct {v8}, LRX3;-><init>()V

    .line 906
    .line 907
    .line 908
    new-instance v9, LdX3;

    .line 909
    .line 910
    invoke-direct {v9}, LdX3;-><init>()V

    .line 911
    .line 912
    .line 913
    iput v6, v8, LRX3;->a:I

    .line 914
    .line 915
    iput-object v9, v8, LRX3;->b:Ljava/lang/Object;

    .line 916
    .line 917
    iput-object v8, v7, LhV3;->c:LRX3;

    .line 918
    .line 919
    iput v2, v10, LBm0$a;->a:I

    .line 920
    .line 921
    iput-object v7, v10, LBm0$a;->b:Lo17;

    .line 922
    .line 923
    iget-object v6, v1, LjCg;->i0:LBm0;

    .line 924
    .line 925
    if-nez v6, :cond_2d

    .line 926
    .line 927
    new-instance v6, LBm0;

    .line 928
    .line 929
    invoke-direct {v6}, LBm0;-><init>()V

    .line 930
    .line 931
    .line 932
    new-array v7, v11, [LBm0$a;

    .line 933
    .line 934
    iput-object v7, v6, LBm0;->b:[LBm0$a;

    .line 935
    .line 936
    :cond_2d
    iget-object v7, v6, LBm0;->b:[LBm0$a;

    .line 937
    .line 938
    invoke-static {v10, v7}, Lv70;->M0(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v7

    .line 942
    check-cast v7, [LBm0$a;

    .line 943
    .line 944
    iput-object v7, v6, LBm0;->b:[LBm0$a;

    .line 945
    .line 946
    iput-object v6, v1, LjCg;->i0:LBm0;

    .line 947
    .line 948
    :cond_2e
    invoke-virtual {v10}, LBm0$a;->a()LhV3;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    if-eqz v6, :cond_2f

    .line 953
    .line 954
    iget-object v6, v6, LhV3;->c:LRX3;

    .line 955
    .line 956
    if-eqz v6, :cond_2f

    .line 957
    .line 958
    invoke-virtual {v6}, LRX3;->b()LdX3;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    goto :goto_1a

    .line 963
    :cond_2f
    const/4 v6, 0x0

    .line 964
    :goto_1a
    if-eqz v6, :cond_31

    .line 965
    .line 966
    iget-object v7, v6, LdX3;->G0:LdX3$q;

    .line 967
    .line 968
    if-nez v7, :cond_30

    .line 969
    .line 970
    new-instance v7, LdX3$q;

    .line 971
    .line 972
    invoke-direct {v7}, LdX3$q;-><init>()V

    .line 973
    .line 974
    .line 975
    :cond_30
    new-instance v8, LdX3$k;

    .line 976
    .line 977
    invoke-direct {v8}, LdX3$k;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 981
    .line 982
    .line 983
    iput-object v3, v8, LdX3$k;->b:Ljava/lang/String;

    .line 984
    .line 985
    iget v3, v8, LdX3$k;->a:I

    .line 986
    .line 987
    or-int/2addr v3, v2

    .line 988
    iput v3, v8, LdX3$k;->a:I

    .line 989
    .line 990
    iput-object v8, v7, LdX3$q;->t:LdX3$k;

    .line 991
    .line 992
    iput-object v7, v6, LdX3;->G0:LdX3$q;

    .line 993
    .line 994
    :cond_31
    :goto_1b
    if-nez p6, :cond_39

    .line 995
    .line 996
    iget-object v3, v1, LjCg;->i0:LBm0;

    .line 997
    .line 998
    if-eqz v3, :cond_39

    .line 999
    .line 1000
    iget-object v3, v3, LBm0;->b:[LBm0$a;

    .line 1001
    .line 1002
    if-eqz v3, :cond_39

    .line 1003
    .line 1004
    new-instance v6, Ljava/util/ArrayList;

    .line 1005
    .line 1006
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1007
    .line 1008
    .line 1009
    array-length v7, v3

    .line 1010
    const/4 v8, 0x0

    .line 1011
    :goto_1c
    if-ge v8, v7, :cond_33

    .line 1012
    .line 1013
    aget-object v9, v3, v8

    .line 1014
    .line 1015
    invoke-virtual {v9}, LBm0$a;->c()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v10

    .line 1019
    if-eqz v10, :cond_32

    .line 1020
    .line 1021
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1022
    .line 1023
    .line 1024
    :cond_32
    add-int/2addr v8, v2

    .line 1025
    goto :goto_1c

    .line 1026
    :cond_33
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v3

    .line 1030
    :cond_34
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v6

    .line 1034
    if-eqz v6, :cond_39

    .line 1035
    .line 1036
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    check-cast v6, LBm0$a;

    .line 1041
    .line 1042
    invoke-virtual/range {p2 .. p2}, LSlb;->f()LiN6;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    if-eqz v7, :cond_35

    .line 1047
    .line 1048
    invoke-virtual {v7}, LiN6;->b()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v7

    .line 1052
    goto :goto_1e

    .line 1053
    :cond_35
    const/4 v7, 0x0

    .line 1054
    :goto_1e
    invoke-virtual {v6}, LBm0$a;->a()LhV3;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    if-eqz v8, :cond_36

    .line 1059
    .line 1060
    iget-object v8, v8, LhV3;->c:LRX3;

    .line 1061
    .line 1062
    if-eqz v8, :cond_36

    .line 1063
    .line 1064
    invoke-virtual {v8}, LRX3;->b()LdX3;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v8

    .line 1068
    goto :goto_1f

    .line 1069
    :cond_36
    const/4 v8, 0x0

    .line 1070
    :goto_1f
    if-eqz v8, :cond_34

    .line 1071
    .line 1072
    if-eqz v7, :cond_34

    .line 1073
    .line 1074
    invoke-virtual {v6}, LBm0$a;->a()LhV3;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v6

    .line 1078
    if-eqz v6, :cond_37

    .line 1079
    .line 1080
    iget-object v6, v6, LhV3;->c:LRX3;

    .line 1081
    .line 1082
    goto :goto_20

    .line 1083
    :cond_37
    const/4 v6, 0x0

    .line 1084
    :goto_20
    if-nez v6, :cond_38

    .line 1085
    .line 1086
    goto :goto_1d

    .line 1087
    :cond_38
    invoke-static {v8, v7}, Lswk;->m(LdX3;Ljava/lang/String;)[B

    .line 1088
    .line 1089
    .line 1090
    move-result-object v7

    .line 1091
    const/16 v8, 0xd

    .line 1092
    .line 1093
    iput v8, v6, LRX3;->a:I

    .line 1094
    .line 1095
    iput-object v7, v6, LRX3;->b:Ljava/lang/Object;

    .line 1096
    .line 1097
    goto :goto_1d

    .line 1098
    :cond_39
    if-eqz v4, :cond_52

    .line 1099
    .line 1100
    invoke-virtual {v4}, LKH6;->N()Ljava/util/List;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v3

    .line 1104
    if-eqz v3, :cond_52

    .line 1105
    .line 1106
    iget-object v6, v1, LjCg;->X:LCwd;

    .line 1107
    .line 1108
    iget-object v6, v6, LCwd;->b:[LFxd;

    .line 1109
    .line 1110
    if-eqz v6, :cond_52

    .line 1111
    .line 1112
    array-length v7, v6

    .line 1113
    const/4 v8, 0x0

    .line 1114
    :goto_21
    if-ge v8, v7, :cond_3b

    .line 1115
    .line 1116
    aget-object v9, v6, v8

    .line 1117
    .line 1118
    invoke-virtual {v9}, LFxd;->e()Z

    .line 1119
    .line 1120
    .line 1121
    move-result v10

    .line 1122
    if-eqz v10, :cond_3a

    .line 1123
    .line 1124
    goto :goto_22

    .line 1125
    :cond_3a
    add-int/2addr v8, v2

    .line 1126
    goto :goto_21

    .line 1127
    :cond_3b
    const/4 v9, 0x0

    .line 1128
    :goto_22
    if-eqz v9, :cond_52

    .line 1129
    .line 1130
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v6

    .line 1134
    iget-object v6, v6, LSm2;->M:Ljava/lang/String;

    .line 1135
    .line 1136
    const-string v7, "CAMERA_ROLL"

    .line 1137
    .line 1138
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    if-eqz v6, :cond_3c

    .line 1143
    .line 1144
    move-object/from16 v6, p2

    .line 1145
    .line 1146
    goto :goto_23

    .line 1147
    :cond_3c
    const/4 v6, 0x0

    .line 1148
    :goto_23
    if-eqz v6, :cond_3d

    .line 1149
    .line 1150
    invoke-virtual {v6}, LSlb;->i()LSm2;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v6

    .line 1154
    iget-object v6, v6, LSm2;->b0:Ljava/lang/String;

    .line 1155
    .line 1156
    if-eqz v6, :cond_3d

    .line 1157
    .line 1158
    :try_start_0
    sget-object v7, LFK0;->c:LDK0;

    .line 1159
    .line 1160
    invoke-virtual {v7, v6}, LFK0;->b(Ljava/lang/CharSequence;)[B

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    new-instance v7, LJlb;

    .line 1165
    .line 1166
    invoke-direct {v7}, LJlb;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v7, v6}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v6

    .line 1173
    check-cast v6, LJlb;

    .line 1174
    .line 1175
    sget v7, LaDg;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1176
    .line 1177
    goto :goto_24

    .line 1178
    :catch_0
    sget v6, LaDg;->a:I

    .line 1179
    .line 1180
    :cond_3d
    const/4 v6, 0x0

    .line 1181
    :goto_24
    move-object v7, v3

    .line 1182
    check-cast v7, Ljava/lang/Iterable;

    .line 1183
    .line 1184
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    :cond_3e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1189
    .line 1190
    .line 1191
    move-result v10

    .line 1192
    if-eqz v10, :cond_3f

    .line 1193
    .line 1194
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v10

    .line 1198
    move-object v13, v10

    .line 1199
    check-cast v13, LGlb;

    .line 1200
    .line 1201
    invoke-virtual {v13}, LGlb;->b()LOlb;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v13

    .line 1205
    sget-object v14, LOlb;->Y:LOlb;

    .line 1206
    .line 1207
    if-ne v13, v14, :cond_3e

    .line 1208
    .line 1209
    goto :goto_25

    .line 1210
    :cond_3f
    const/4 v10, 0x0

    .line 1211
    :goto_25
    check-cast v10, LGlb;

    .line 1212
    .line 1213
    if-nez v10, :cond_40

    .line 1214
    .line 1215
    invoke-static {v3}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v3

    .line 1219
    move-object v10, v3

    .line 1220
    check-cast v10, LGlb;

    .line 1221
    .line 1222
    :cond_40
    if-eqz v10, :cond_41

    .line 1223
    .line 1224
    invoke-virtual {v10}, LGlb;->b()LOlb;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    goto :goto_26

    .line 1229
    :cond_41
    const/4 v3, 0x0

    .line 1230
    :goto_26
    if-nez v3, :cond_42

    .line 1231
    .line 1232
    const/4 v3, -0x1

    .line 1233
    goto :goto_27

    .line 1234
    :cond_42
    sget-object v8, LYCg;->a:[I

    .line 1235
    .line 1236
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1237
    .line 1238
    .line 1239
    move-result v3

    .line 1240
    aget v3, v8, v3

    .line 1241
    .line 1242
    :goto_27
    packed-switch v3, :pswitch_data_0

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_2a

    .line 1246
    .line 1247
    :pswitch_0
    invoke-virtual {v9}, LFxd;->b()Lglb;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v3

    .line 1251
    new-instance v8, Lzw6;

    .line 1252
    .line 1253
    invoke-direct {v8}, Lzw6;-><init>()V

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    const/16 v13, 0x20

    .line 1260
    .line 1261
    iput v13, v3, Lglb;->a:I

    .line 1262
    .line 1263
    iput-object v8, v3, Lglb;->b:Lo17;

    .line 1264
    .line 1265
    goto/16 :goto_2a

    .line 1266
    .line 1267
    :pswitch_1
    invoke-virtual {v9}, LFxd;->b()Lglb;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v3

    .line 1271
    new-instance v8, LHlb;

    .line 1272
    .line 1273
    invoke-direct {v8}, LHlb;-><init>()V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1277
    .line 1278
    .line 1279
    const/16 v13, 0x1e

    .line 1280
    .line 1281
    iput v13, v3, Lglb;->a:I

    .line 1282
    .line 1283
    iput-object v8, v3, Lglb;->b:Lo17;

    .line 1284
    .line 1285
    goto :goto_2a

    .line 1286
    :pswitch_2
    invoke-virtual {v9}, LFxd;->b()Lglb;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    new-instance v8, LJlb;

    .line 1291
    .line 1292
    invoke-direct {v8}, LJlb;-><init>()V

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v10}, LGlb;->a()Ljava/lang/Long;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v13

    .line 1299
    if-eqz v13, :cond_43

    .line 1300
    .line 1301
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 1302
    .line 1303
    .line 1304
    move-result-wide v13

    .line 1305
    goto :goto_28

    .line 1306
    :cond_43
    const-wide/16 v13, 0x0

    .line 1307
    .line 1308
    :goto_28
    iput-wide v13, v8, LJlb;->b:J

    .line 1309
    .line 1310
    iget v13, v8, LJlb;->a:I

    .line 1311
    .line 1312
    or-int/2addr v13, v2

    .line 1313
    iput v13, v8, LJlb;->a:I

    .line 1314
    .line 1315
    if-eqz v6, :cond_44

    .line 1316
    .line 1317
    iget-object v13, v6, LJlb;->t:Lrm9;

    .line 1318
    .line 1319
    goto :goto_29

    .line 1320
    :cond_44
    const/4 v13, 0x0

    .line 1321
    :goto_29
    iput-object v13, v8, LJlb;->t:Lrm9;

    .line 1322
    .line 1323
    if-eqz v6, :cond_45

    .line 1324
    .line 1325
    iget v13, v6, LJlb;->c:I

    .line 1326
    .line 1327
    invoke-virtual {v8, v13}, LJlb;->a(I)V

    .line 1328
    .line 1329
    .line 1330
    :cond_45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1331
    .line 1332
    .line 1333
    const/16 v13, 0x1b

    .line 1334
    .line 1335
    iput v13, v3, Lglb;->a:I

    .line 1336
    .line 1337
    iput-object v8, v3, Lglb;->b:Lo17;

    .line 1338
    .line 1339
    goto :goto_2a

    .line 1340
    :pswitch_3
    invoke-virtual {v9}, LFxd;->b()Lglb;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v3

    .line 1344
    new-instance v8, LNlb;

    .line 1345
    .line 1346
    invoke-direct {v8}, LNlb;-><init>()V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1350
    .line 1351
    .line 1352
    const/16 v13, 0x1d

    .line 1353
    .line 1354
    iput v13, v3, Lglb;->a:I

    .line 1355
    .line 1356
    iput-object v8, v3, Lglb;->b:Lo17;

    .line 1357
    .line 1358
    goto :goto_2a

    .line 1359
    :pswitch_4
    invoke-virtual {v9}, LFxd;->b()Lglb;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    new-instance v8, LLlb;

    .line 1364
    .line 1365
    invoke-direct {v8}, LLlb;-><init>()V

    .line 1366
    .line 1367
    .line 1368
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1369
    .line 1370
    .line 1371
    const/16 v13, 0x1c

    .line 1372
    .line 1373
    iput v13, v3, Lglb;->a:I

    .line 1374
    .line 1375
    iput-object v8, v3, Lglb;->b:Lo17;

    .line 1376
    .line 1377
    goto :goto_2a

    .line 1378
    :pswitch_5
    invoke-virtual {v9}, LFxd;->b()Lglb;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v3

    .line 1382
    new-instance v8, LIlb;

    .line 1383
    .line 1384
    invoke-direct {v8}, LIlb;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1388
    .line 1389
    .line 1390
    const/16 v13, 0x1a

    .line 1391
    .line 1392
    iput v13, v3, Lglb;->a:I

    .line 1393
    .line 1394
    iput-object v8, v3, Lglb;->b:Lo17;

    .line 1395
    .line 1396
    :goto_2a
    invoke-virtual {v9}, LFxd;->b()Lglb;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    new-instance v8, Ljava/util/ArrayList;

    .line 1401
    .line 1402
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1403
    .line 1404
    .line 1405
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v7

    .line 1409
    :cond_46
    :goto_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1410
    .line 1411
    .line 1412
    move-result v9

    .line 1413
    if-eqz v9, :cond_47

    .line 1414
    .line 1415
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v9

    .line 1419
    move-object v13, v9

    .line 1420
    check-cast v13, LGlb;

    .line 1421
    .line 1422
    invoke-static {v13, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v13

    .line 1426
    if-nez v13, :cond_46

    .line 1427
    .line 1428
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1429
    .line 1430
    .line 1431
    goto :goto_2b

    .line 1432
    :cond_47
    new-instance v7, Ljava/util/ArrayList;

    .line 1433
    .line 1434
    const/16 v9, 0xa

    .line 1435
    .line 1436
    invoke-static {v8, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v9

    .line 1440
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1441
    .line 1442
    .line 1443
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v8

    .line 1447
    :goto_2c
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v9

    .line 1451
    if-eqz v9, :cond_51

    .line 1452
    .line 1453
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v9

    .line 1457
    check-cast v9, LGlb;

    .line 1458
    .line 1459
    new-instance v10, LFlb;

    .line 1460
    .line 1461
    invoke-direct {v10}, LFlb;-><init>()V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v9}, LGlb;->b()LOlb;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v13

    .line 1468
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 1469
    .line 1470
    .line 1471
    move-result v13

    .line 1472
    if-eqz v13, :cond_50

    .line 1473
    .line 1474
    if-eq v13, v2, :cond_4c

    .line 1475
    .line 1476
    if-eq v13, v5, :cond_4b

    .line 1477
    .line 1478
    const/4 v9, 0x4

    .line 1479
    if-eq v13, v12, :cond_4a

    .line 1480
    .line 1481
    const/4 v14, 0x5

    .line 1482
    if-eq v13, v9, :cond_49

    .line 1483
    .line 1484
    if-eq v13, v14, :cond_48

    .line 1485
    .line 1486
    goto :goto_2f

    .line 1487
    :cond_48
    new-instance v9, Lzw6;

    .line 1488
    .line 1489
    invoke-direct {v9}, Lzw6;-><init>()V

    .line 1490
    .line 1491
    .line 1492
    const/4 v13, 0x6

    .line 1493
    iput v13, v10, LFlb;->a:I

    .line 1494
    .line 1495
    iput-object v9, v10, LFlb;->b:Lo17;

    .line 1496
    .line 1497
    goto :goto_2f

    .line 1498
    :cond_49
    const/4 v13, 0x6

    .line 1499
    new-instance v9, LHlb;

    .line 1500
    .line 1501
    invoke-direct {v9}, LHlb;-><init>()V

    .line 1502
    .line 1503
    .line 1504
    iput v14, v10, LFlb;->a:I

    .line 1505
    .line 1506
    iput-object v9, v10, LFlb;->b:Lo17;

    .line 1507
    .line 1508
    goto :goto_2f

    .line 1509
    :cond_4a
    const/4 v13, 0x6

    .line 1510
    new-instance v14, LNlb;

    .line 1511
    .line 1512
    invoke-direct {v14}, LNlb;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    iput v9, v10, LFlb;->a:I

    .line 1516
    .line 1517
    iput-object v14, v10, LFlb;->b:Lo17;

    .line 1518
    .line 1519
    goto :goto_2f

    .line 1520
    :cond_4b
    const/4 v13, 0x6

    .line 1521
    new-instance v9, LLlb;

    .line 1522
    .line 1523
    invoke-direct {v9}, LLlb;-><init>()V

    .line 1524
    .line 1525
    .line 1526
    iput v12, v10, LFlb;->a:I

    .line 1527
    .line 1528
    iput-object v9, v10, LFlb;->b:Lo17;

    .line 1529
    .line 1530
    goto :goto_2f

    .line 1531
    :cond_4c
    const/4 v13, 0x6

    .line 1532
    new-instance v14, LJlb;

    .line 1533
    .line 1534
    invoke-direct {v14}, LJlb;-><init>()V

    .line 1535
    .line 1536
    .line 1537
    invoke-virtual {v9}, LGlb;->a()Ljava/lang/Long;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v9

    .line 1541
    if-eqz v9, :cond_4d

    .line 1542
    .line 1543
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 1544
    .line 1545
    .line 1546
    move-result-wide v15

    .line 1547
    move-wide v12, v15

    .line 1548
    goto :goto_2d

    .line 1549
    :cond_4d
    const-wide/16 v12, 0x0

    .line 1550
    .line 1551
    :goto_2d
    iput-wide v12, v14, LJlb;->b:J

    .line 1552
    .line 1553
    iget v12, v14, LJlb;->a:I

    .line 1554
    .line 1555
    or-int/2addr v12, v2

    .line 1556
    iput v12, v14, LJlb;->a:I

    .line 1557
    .line 1558
    if-eqz v6, :cond_4e

    .line 1559
    .line 1560
    iget-object v12, v6, LJlb;->t:Lrm9;

    .line 1561
    .line 1562
    goto :goto_2e

    .line 1563
    :cond_4e
    const/4 v12, 0x0

    .line 1564
    :goto_2e
    iput-object v12, v14, LJlb;->t:Lrm9;

    .line 1565
    .line 1566
    if-eqz v6, :cond_4f

    .line 1567
    .line 1568
    iget v12, v6, LJlb;->c:I

    .line 1569
    .line 1570
    invoke-virtual {v14, v12}, LJlb;->a(I)V

    .line 1571
    .line 1572
    .line 1573
    :cond_4f
    iput v5, v10, LFlb;->a:I

    .line 1574
    .line 1575
    iput-object v14, v10, LFlb;->b:Lo17;

    .line 1576
    .line 1577
    goto :goto_2f

    .line 1578
    :cond_50
    new-instance v12, LIlb;

    .line 1579
    .line 1580
    invoke-direct {v12}, LIlb;-><init>()V

    .line 1581
    .line 1582
    .line 1583
    iput v2, v10, LFlb;->a:I

    .line 1584
    .line 1585
    iput-object v12, v10, LFlb;->b:Lo17;

    .line 1586
    .line 1587
    :goto_2f
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1588
    .line 1589
    .line 1590
    const/4 v12, 0x3

    .line 1591
    goto/16 :goto_2c

    .line 1592
    .line 1593
    :cond_51
    new-array v6, v11, [LFlb;

    .line 1594
    .line 1595
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    check-cast v6, [LFlb;

    .line 1600
    .line 1601
    iput-object v6, v3, Lglb;->l0:[LFlb;

    .line 1602
    .line 1603
    :cond_52
    if-eqz v4, :cond_54

    .line 1604
    .line 1605
    invoke-virtual {v4}, LKH6;->J()Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    if-eqz v3, :cond_54

    .line 1610
    .line 1611
    iget-object v6, v1, LjCg;->g0:LsL9;

    .line 1612
    .line 1613
    if-nez v6, :cond_53

    .line 1614
    .line 1615
    new-instance v6, LsL9;

    .line 1616
    .line 1617
    invoke-direct {v6}, LsL9;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    :cond_53
    invoke-virtual {v6, v3}, LsL9;->b(Ljava/lang/String;)V

    .line 1621
    .line 1622
    .line 1623
    iput-object v6, v1, LjCg;->g0:LsL9;

    .line 1624
    .line 1625
    :cond_54
    iget-object v3, v1, LjCg;->e0:Ldaj;

    .line 1626
    .line 1627
    if-eqz v3, :cond_55

    .line 1628
    .line 1629
    iget-object v6, v3, Ldaj;->b:Ltaj;

    .line 1630
    .line 1631
    if-eqz v6, :cond_55

    .line 1632
    .line 1633
    iget-object v6, v6, Ltaj;->Z:Ljava/lang/String;

    .line 1634
    .line 1635
    move-object v15, v6

    .line 1636
    goto :goto_30

    .line 1637
    :cond_55
    const/4 v15, 0x0

    .line 1638
    :goto_30
    if-eqz v3, :cond_56

    .line 1639
    .line 1640
    iget-object v3, v3, Ldaj;->b:Ltaj;

    .line 1641
    .line 1642
    if-eqz v3, :cond_56

    .line 1643
    .line 1644
    iget-object v3, v3, Ltaj;->b:Ljava/lang/String;

    .line 1645
    .line 1646
    goto :goto_31

    .line 1647
    :cond_56
    const/4 v3, 0x0

    .line 1648
    :goto_31
    if-nez v3, :cond_57

    .line 1649
    .line 1650
    const-string v3, ""

    .line 1651
    .line 1652
    :cond_57
    move-object v14, v3

    .line 1653
    if-eqz v4, :cond_58

    .line 1654
    .line 1655
    invoke-virtual {v4}, LKH6;->X()Ljava/lang/String;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v3

    .line 1659
    move-object/from16 v16, v3

    .line 1660
    .line 1661
    goto :goto_32

    .line 1662
    :cond_58
    const/16 v16, 0x0

    .line 1663
    .line 1664
    :goto_32
    iget-object v3, v0, LZCg;->a:LfY4;

    .line 1665
    .line 1666
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v3

    .line 1670
    check-cast v3, Luaj;

    .line 1671
    .line 1672
    if-eqz v4, :cond_59

    .line 1673
    .line 1674
    invoke-virtual {v4}, LKH6;->A()LFt7;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v6

    .line 1678
    if-eqz v6, :cond_59

    .line 1679
    .line 1680
    invoke-virtual {v6}, LFt7;->n()Ljava/util/ArrayList;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v6

    .line 1684
    move-object v10, v6

    .line 1685
    goto :goto_33

    .line 1686
    :cond_59
    const/4 v10, 0x0

    .line 1687
    :goto_33
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v6

    .line 1691
    iget-object v6, v6, LSm2;->w:LbY9;

    .line 1692
    .line 1693
    if-eqz v6, :cond_5a

    .line 1694
    .line 1695
    iget-object v6, v6, LbY9;->a:Ljava/lang/String;

    .line 1696
    .line 1697
    move-object v11, v6

    .line 1698
    goto :goto_34

    .line 1699
    :cond_5a
    const/4 v11, 0x0

    .line 1700
    :goto_34
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v6

    .line 1704
    iget-object v6, v6, LSm2;->w:LbY9;

    .line 1705
    .line 1706
    if-eqz v6, :cond_5b

    .line 1707
    .line 1708
    iget-object v6, v6, LbY9;->M:Ljava/lang/String;

    .line 1709
    .line 1710
    move-object v12, v6

    .line 1711
    goto :goto_35

    .line 1712
    :cond_5b
    const/4 v12, 0x0

    .line 1713
    :goto_35
    if-eqz v4, :cond_5c

    .line 1714
    .line 1715
    invoke-virtual {v4}, LKH6;->g0()LFDh;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v8

    .line 1719
    move-object v13, v8

    .line 1720
    goto :goto_36

    .line 1721
    :cond_5c
    const/4 v13, 0x0

    .line 1722
    :goto_36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1723
    .line 1724
    .line 1725
    invoke-static/range {v10 .. v16}, Luaj;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LFDh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ltaj;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v3

    .line 1729
    if-eqz v3, :cond_5d

    .line 1730
    .line 1731
    new-instance v6, Ldaj;

    .line 1732
    .line 1733
    invoke-direct {v6}, Ldaj;-><init>()V

    .line 1734
    .line 1735
    .line 1736
    iput-object v3, v6, Ldaj;->b:Ltaj;

    .line 1737
    .line 1738
    iput-object v6, v1, LjCg;->e0:Ldaj;

    .line 1739
    .line 1740
    :cond_5d
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v3

    .line 1744
    iget-object v6, v1, LjCg;->l0:LmDi;

    .line 1745
    .line 1746
    if-nez v6, :cond_5e

    .line 1747
    .line 1748
    new-instance v6, LmDi;

    .line 1749
    .line 1750
    invoke-direct {v6}, LmDi;-><init>()V

    .line 1751
    .line 1752
    .line 1753
    :cond_5e
    iget-object v3, v3, LSm2;->i:Ljava/lang/Long;

    .line 1754
    .line 1755
    if-eqz v3, :cond_5f

    .line 1756
    .line 1757
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1758
    .line 1759
    .line 1760
    move-result-wide v7

    .line 1761
    invoke-virtual {v6, v7, v8}, LmDi;->a(J)V

    .line 1762
    .line 1763
    .line 1764
    :cond_5f
    iput-object v6, v1, LjCg;->l0:LmDi;

    .line 1765
    .line 1766
    if-eqz v4, :cond_60

    .line 1767
    .line 1768
    iget-object v3, v0, LZCg;->b:LNG4;

    .line 1769
    .line 1770
    invoke-virtual {v3}, LNG4;->get()Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    check-cast v3, LWEd;

    .line 1775
    .line 1776
    invoke-static {v4, v3}, LUH6;->c(LKH6;Landroid/util/DisplayMetrics;)Lr1f;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    new-instance v4, LXB8;

    .line 1781
    .line 1782
    invoke-direct {v4}, LXB8;-><init>()V

    .line 1783
    .line 1784
    .line 1785
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 1786
    .line 1787
    .line 1788
    move-result v6

    .line 1789
    invoke-virtual {v4, v6}, LXB8;->b(I)V

    .line 1790
    .line 1791
    .line 1792
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 1793
    .line 1794
    .line 1795
    move-result v3

    .line 1796
    invoke-virtual {v4, v3}, LXB8;->a(I)V

    .line 1797
    .line 1798
    .line 1799
    iput-object v4, v1, LjCg;->y0:LXB8;

    .line 1800
    .line 1801
    :cond_60
    iget-object v1, v1, LjCg;->X:LCwd;

    .line 1802
    .line 1803
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v3

    .line 1807
    iget-object v3, v3, LSm2;->F:Ljava/util/List;

    .line 1808
    .line 1809
    if-eqz v3, :cond_61

    .line 1810
    .line 1811
    sget-object v4, LB02;->j0:LB02;

    .line 1812
    .line 1813
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v4

    .line 1817
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1818
    .line 1819
    .line 1820
    move-result v3

    .line 1821
    if-ne v3, v2, :cond_61

    .line 1822
    .line 1823
    const/4 v2, 0x2

    .line 1824
    goto :goto_37

    .line 1825
    :cond_61
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v3

    .line 1829
    iget-object v4, v3, LSm2;->F:Ljava/util/List;

    .line 1830
    .line 1831
    if-eqz v4, :cond_62

    .line 1832
    .line 1833
    sget-object v6, LB02;->e0:LB02;

    .line 1834
    .line 1835
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v6

    .line 1839
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v4

    .line 1843
    if-ne v4, v2, :cond_62

    .line 1844
    .line 1845
    goto :goto_37

    .line 1846
    :cond_62
    iget-object v3, v3, LSm2;->N:Ljava/lang/Integer;

    .line 1847
    .line 1848
    if-eqz v3, :cond_63

    .line 1849
    .line 1850
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1851
    .line 1852
    .line 1853
    move-result v3

    .line 1854
    if-lez v3, :cond_63

    .line 1855
    .line 1856
    goto :goto_37

    .line 1857
    :cond_63
    const/4 v2, 0x3

    .line 1858
    :goto_37
    iput v2, v1, LCwd;->e0:I

    .line 1859
    .line 1860
    iget v2, v1, LCwd;->a:I

    .line 1861
    .line 1862
    or-int/2addr v2, v5

    .line 1863
    iput v2, v1, LCwd;->a:I

    .line 1864
    .line 1865
    return-void

    .line 1866
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
