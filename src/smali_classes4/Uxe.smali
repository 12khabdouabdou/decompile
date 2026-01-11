.class public final LUxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhH8;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LhH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LUxe;->a:LhH8;

    .line 5
    .line 6
    iput-object p2, p0, LUxe;->b:LCBe;

    .line 7
    .line 8
    iput-object p1, p0, LUxe;->c:LCBe;

    .line 9
    .line 10
    iput-object p3, p0, LUxe;->d:LCBe;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()LnE;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v0, LUxe;->b:LCBe;

    .line 6
    .line 7
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, Loo5;

    .line 12
    .line 13
    invoke-virtual {v4}, Loo5;->c()Lyy9;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-object v5, v4, Lyy9;->d:Luoh;

    .line 18
    .line 19
    invoke-virtual {v5}, Luoh;->k()[B

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4}, Lyy9;->c()LZ86;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6}, LZ86;->i()[B

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v4}, Lyy9;->b()LDo5;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, LDo5;->c()LOF3;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v8, LZSg;->y9:LZSg;

    .line 40
    .line 41
    invoke-interface {v7, v8}, LOF3;->a(LcM3;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-virtual {v4}, Lyy9;->b()LDo5;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, LDo5;->c()LOF3;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v9, LZSg;->Hd:LZSg;

    .line 54
    .line 55
    invoke-interface {v8, v9}, LOF3;->a(LcM3;)Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    invoke-virtual {v4}, Lyy9;->b()LDo5;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-virtual {v9}, LDo5;->c()LOF3;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    sget-object v10, LZSg;->Id:LZSg;

    .line 68
    .line 69
    invoke-interface {v9, v10}, LOF3;->a(LcM3;)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    invoke-virtual {v4}, Lyy9;->c()LZ86;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, LZ86;->e()LXQf;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, LUxe;->b()LOF3;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    sget-object v11, LZSg;->Z:LZSg;

    .line 86
    .line 87
    invoke-interface {v10, v11}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {v0}, LUxe;->b()LOF3;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    sget-object v12, LZSg;->g0:LZSg;

    .line 96
    .line 97
    invoke-interface {v11, v12}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    invoke-static {v11}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    if-eqz v12, :cond_0

    .line 106
    .line 107
    new-array v11, v2, [J

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    new-instance v12, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v13, ","

    .line 116
    .line 117
    filled-new-array {v13}, [Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    const/4 v14, 0x6

    .line 122
    invoke-static {v11, v13, v2, v14}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-eqz v13, :cond_1

    .line 137
    .line 138
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    check-cast v13, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v13}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 145
    .line 146
    .line 147
    move-result-object v13

    .line 148
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 153
    .line 154
    .line 155
    move-result-wide v13

    .line 156
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_1
    invoke-static {v12}, Llh3;->u4(Ljava/util/Collection;)[J

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    :goto_1
    invoke-virtual {v0}, LUxe;->b()LOF3;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    sget-object v13, LZSg;->f0:LZSg;

    .line 173
    .line 174
    invoke-interface {v12, v13}, LOF3;->k(LcM3;)Ljava/lang/Enum;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    check-cast v12, LYu;

    .line 179
    .line 180
    sget-object v13, LYu;->c:LYu;

    .line 181
    .line 182
    if-eq v12, v13, :cond_2

    .line 183
    .line 184
    iget-object v10, v12, LYu;->a:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v11, v12, LYu;->b:[J

    .line 187
    .line 188
    :cond_2
    move-object v13, v10

    .line 189
    move-object v14, v11

    .line 190
    new-instance v10, LnE;

    .line 191
    .line 192
    invoke-direct {v10}, LnE;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v5, v10, LnE;->b:[B

    .line 196
    .line 197
    iget v5, v10, LnE;->a:I

    .line 198
    .line 199
    iput-object v6, v10, LnE;->f0:[B

    .line 200
    .line 201
    iput-boolean v7, v10, LnE;->t:Z

    .line 202
    .line 203
    iput-boolean v9, v10, LnE;->Y:Z

    .line 204
    .line 205
    iput-boolean v8, v10, LnE;->X:Z

    .line 206
    .line 207
    or-int/lit8 v5, v5, 0x2f

    .line 208
    .line 209
    iput v5, v10, LnE;->a:I

    .line 210
    .line 211
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object v13, v10, LnE;->Z:Ljava/lang/String;

    .line 215
    .line 216
    iget v5, v10, LnE;->a:I

    .line 217
    .line 218
    or-int/lit8 v5, v5, 0x10

    .line 219
    .line 220
    iput v5, v10, LnE;->a:I

    .line 221
    .line 222
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    check-cast v3, Loo5;

    .line 227
    .line 228
    new-instance v18, Lwi5;

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/4 v15, 0x0

    .line 235
    move-object/from16 v12, v18

    .line 236
    .line 237
    const/16 v18, 0x3c

    .line 238
    .line 239
    invoke-direct/range {v12 .. v18}, Lwi5;-><init>(Ljava/lang/String;[JLHw6;LHw6;ZI)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, LUxe;->b()LOF3;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    sget-object v6, LZSg;->B0:LZSg;

    .line 247
    .line 248
    invoke-interface {v5, v6}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    sget-object v6, LgP6;->a:LgP6;

    .line 253
    .line 254
    const-string v7, "PromotedStoriesRequestInfoProviderImp"

    .line 255
    .line 256
    iget-object v8, v0, LUxe;->a:LhH8;

    .line 257
    .line 258
    invoke-static {v5, v6, v7, v8}, LoPk;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LhH8;)Ljava/util/Set;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v15

    .line 266
    invoke-virtual {v0}, LUxe;->b()LOF3;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    sget-object v6, LZSg;->N9:LZSg;

    .line 271
    .line 272
    invoke-interface {v5, v6}, LOF3;->a(LcM3;)Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    invoke-virtual {v0}, LUxe;->b()LOF3;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    sget-object v6, LZSg;->z6:LZSg;

    .line 281
    .line 282
    invoke-interface {v5, v6}, LOF3;->a(LcM3;)Z

    .line 283
    .line 284
    .line 285
    move-result v17

    .line 286
    invoke-virtual {v3}, Loo5;->c()Lyy9;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v5, v3, Lyy9;->g:LQeh;

    .line 291
    .line 292
    invoke-interface {v5}, LQeh;->x()LEeh;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    iget-object v5, v5, LEeh;->o:LDvi;

    .line 297
    .line 298
    const/4 v6, 0x0

    .line 299
    if-eqz v5, :cond_3

    .line 300
    .line 301
    iget-object v5, v5, LDvi;->a:LCvi;

    .line 302
    .line 303
    goto :goto_2

    .line 304
    :cond_3
    move-object v5, v6

    .line 305
    :goto_2
    sget-object v7, LCvi;->t:LCvi;

    .line 306
    .line 307
    if-ne v5, v7, :cond_4

    .line 308
    .line 309
    const/16 v19, 0x1

    .line 310
    .line 311
    goto :goto_3

    .line 312
    :cond_4
    const/16 v19, 0x0

    .line 313
    .line 314
    :goto_3
    const/4 v5, 0x2

    .line 315
    new-array v5, v5, [LXu;

    .line 316
    .line 317
    sget-object v7, LXu;->t:LXu;

    .line 318
    .line 319
    aput-object v7, v5, v2

    .line 320
    .line 321
    sget-object v2, LXu;->Z:LXu;

    .line 322
    .line 323
    aput-object v2, v5, v1

    .line 324
    .line 325
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v3}, Lyy9;->b()LDo5;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {v1}, LDo5;->c()LOF3;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v2, LZSg;->A6:LZSg;

    .line 338
    .line 339
    invoke-interface {v1, v2}, LOF3;->a(LcM3;)Z

    .line 340
    .line 341
    .line 342
    move-result v18

    .line 343
    sget-object v1, LZSg;->uc:LZSg;

    .line 344
    .line 345
    iget-object v2, v3, Lyy9;->a:LOF3;

    .line 346
    .line 347
    invoke-interface {v2, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    sget-object v5, LZSg;->vc:LZSg;

    .line 352
    .line 353
    invoke-interface {v2, v5}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v1, v5}, LEQk;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 358
    .line 359
    .line 360
    move-result-object v20

    .line 361
    sget-object v1, LZSg;->wc:LZSg;

    .line 362
    .line 363
    invoke-interface {v2, v1}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    sget-object v5, LZSg;->xc:LZSg;

    .line 368
    .line 369
    invoke-interface {v2, v5}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-static {v1, v2}, LUXk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 374
    .line 375
    .line 376
    move-result-object v21

    .line 377
    new-instance v13, Lki7;

    .line 378
    .line 379
    const v22, 0x272cff5

    .line 380
    .line 381
    .line 382
    invoke-direct/range {v13 .. v22}, Lki7;-><init>(Ljava/util/List;Ljava/util/List;ZZZZLjava/util/List;Ljava/util/List;I)V

    .line 383
    .line 384
    .line 385
    move-object/from16 v19, v13

    .line 386
    .line 387
    sget-object v15, LEq;->a:LDq;

    .line 388
    .line 389
    const/16 v16, 0x0

    .line 390
    .line 391
    const/16 v17, 0x0

    .line 392
    .line 393
    const v20, 0x1fcff

    .line 394
    .line 395
    .line 396
    move-object/from16 v18, v12

    .line 397
    .line 398
    invoke-static/range {v15 .. v20}, LDq;->a(LDq;IILwi5;Lki7;I)LDq;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v2, v3, Lyy9;->b:Lom0;

    .line 403
    .line 404
    invoke-virtual {v2, v1, v6, v6}, Lom0;->a(LDq;LvZ3;Ljava/util/Collection;)LlA9;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, v10, LnE;->e0:LlA9;

    .line 409
    .line 410
    new-instance v1, LMw9;

    .line 411
    .line 412
    invoke-direct {v1}, LMw9;-><init>()V

    .line 413
    .line 414
    .line 415
    iget-object v2, v0, LUxe;->d:LCBe;

    .line 416
    .line 417
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Lc3i;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    invoke-static {}, Lc3i;->b()J

    .line 427
    .line 428
    .line 429
    move-result-wide v5

    .line 430
    const-wide/16 v7, 0x400

    .line 431
    .line 432
    div-long/2addr v5, v7

    .line 433
    invoke-virtual {v1, v5, v6}, LMw9;->b(J)V

    .line 434
    .line 435
    .line 436
    iput-object v1, v10, LnE;->g0:LMw9;

    .line 437
    .line 438
    new-instance v1, LMw9;

    .line 439
    .line 440
    invoke-direct {v1}, LMw9;-><init>()V

    .line 441
    .line 442
    .line 443
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    check-cast v2, Lc3i;

    .line 448
    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    invoke-static {}, Lc3i;->a()J

    .line 453
    .line 454
    .line 455
    move-result-wide v2

    .line 456
    div-long/2addr v2, v7

    .line 457
    invoke-virtual {v1, v2, v3}, LMw9;->b(J)V

    .line 458
    .line 459
    .line 460
    iput-object v1, v10, LnE;->h0:LMw9;

    .line 461
    .line 462
    new-instance v1, LMw9;

    .line 463
    .line 464
    invoke-direct {v1}, LMw9;-><init>()V

    .line 465
    .line 466
    .line 467
    iget v2, v4, LXQf;->e:I

    .line 468
    .line 469
    int-to-long v2, v2

    .line 470
    invoke-virtual {v1, v2, v3}, LMw9;->b(J)V

    .line 471
    .line 472
    .line 473
    iput-object v1, v10, LnE;->i0:LMw9;

    .line 474
    .line 475
    new-instance v1, LMw9;

    .line 476
    .line 477
    invoke-direct {v1}, LMw9;-><init>()V

    .line 478
    .line 479
    .line 480
    iget v2, v4, LXQf;->f:I

    .line 481
    .line 482
    int-to-long v2, v2

    .line 483
    invoke-virtual {v1, v2, v3}, LMw9;->b(J)V

    .line 484
    .line 485
    .line 486
    iput-object v1, v10, LnE;->j0:LMw9;

    .line 487
    .line 488
    return-object v10
.end method

.method public final b()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, LUxe;->c:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    return-object v0
.end method
