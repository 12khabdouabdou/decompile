.class public final LTBg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LlF6;

.field public final b:LWge;

.field public final c:LToe;


# direct methods
.method public constructor <init>(LlF6;LWge;LToe;LvRh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTBg;->a:LlF6;

    .line 5
    .line 6
    iput-object p2, p0, LTBg;->b:LWge;

    .line 7
    .line 8
    iput-object p3, p0, LTBg;->c:LToe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LJXb;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LvRh;->a(LJXb;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface/range {p1 .. p1}, LJXb;->d()Lvn2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, Lz63;->c:Lz63;

    .line 16
    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-eqz v2, :cond_f

    .line 21
    .line 22
    if-eq v2, v6, :cond_1

    .line 23
    .line 24
    const/4 v7, 0x2

    .line 25
    if-eq v2, v7, :cond_f

    .line 26
    .line 27
    if-eq v2, v4, :cond_0

    .line 28
    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq v2, v7, :cond_f

    .line 31
    .line 32
    const/4 v7, 0x6

    .line 33
    if-eq v2, v7, :cond_f

    .line 34
    .line 35
    move-object v9, v5

    .line 36
    goto/16 :goto_d

    .line 37
    .line 38
    :cond_0
    sget-object v2, Lle7;->b:Lle7;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, LJXb;->G()Lz63;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v1, LTBg;->b:LWge;

    .line 45
    .line 46
    invoke-static {v2}, LEBg;->c(Lle7;)Lme7;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v4, LWge;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LI3j;

    .line 53
    .line 54
    invoke-virtual {v6, v0, v5, v3}, LI3j;->N(Ljava/lang/String;Lme7;Lz63;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-object v0, v4, LWge;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LJce;

    .line 61
    .line 62
    invoke-virtual {v0}, LJce;->a()Li4d;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Li4d;->k:LFyd;

    .line 67
    .line 68
    invoke-static {v2}, LEBg;->c(Lle7;)Lme7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, LYge;

    .line 73
    .line 74
    invoke-direct {v4, v3, v5, v6, v2}, LYge;-><init>(LFyd;JLme7;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LJce;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LUAg;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/String;

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_1
    sget-object v2, Lle7;->b:Lle7;

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, LJXb;->G()Lz63;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v6, v1, LTBg;->c:LToe;

    .line 95
    .line 96
    invoke-static {v2}, LEBg;->c(Lle7;)Lme7;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v6, v6, LToe;->c:LI3j;

    .line 101
    .line 102
    invoke-virtual {v6, v0, v7, v4}, LI3j;->N(Ljava/lang/String;Lme7;Lz63;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-interface/range {p1 .. p1}, LJXb;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface/range {p1 .. p1}, LJXb;->G()Lz63;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2}, LEBg;->c(Lle7;)Lme7;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-ne v4, v3, :cond_a

    .line 119
    .line 120
    iget-object v2, v6, LI3j;->j:LA3j;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, LXRg;->a:LWRg;

    .line 126
    .line 127
    const-string v4, "UnifiedFeedCardStorageRepoImpl:getFirstUnviewedSnapIdByStoryId"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :try_start_0
    iget-object v4, v2, LA3j;->d:LvG4;

    .line 134
    .line 135
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LB73;

    .line 140
    .line 141
    check-cast v4, LOze;

    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide v12

    .line 150
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Lib5;->g()LUOi;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Li4d;

    .line 163
    .line 164
    iget-object v9, v5, Li4d;->o:Lvcf;

    .line 165
    .line 166
    new-instance v8, LONg;

    .line 167
    .line 168
    new-instance v14, LYWf;

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    const/16 v6, 0x11

    .line 172
    .line 173
    invoke-direct {v14, v5, v6}, LYWf;-><init>(II)V

    .line 174
    .line 175
    .line 176
    const/4 v15, 0x3

    .line 177
    invoke-direct/range {v8 .. v15}, LONg;-><init>(Lvcf;JJLrE9;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v8}, Lib5;->f(LGre;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Ljava/lang/Iterable;

    .line 185
    .line 186
    new-instance v6, Ljava/util/ArrayList;

    .line 187
    .line 188
    const/16 v7, 0xa

    .line 189
    .line 190
    invoke-static {v4, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    if-eqz v8, :cond_2

    .line 206
    .line 207
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    check-cast v8, LIo8;

    .line 212
    .line 213
    iget-object v8, v8, LIo8;->c:[B

    .line 214
    .line 215
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :catchall_0
    move-exception v0

    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_2
    iget-object v4, v2, LA3j;->b:Lch6;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    new-array v8, v8, [[B

    .line 226
    .line 227
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, [[B

    .line 232
    .line 233
    xor-int/2addr v0, v5

    .line 234
    invoke-virtual {v4, v6, v0}, Lch6;->b([[BZ)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_3

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v6

    .line 261
    check-cast v6, Ljava/lang/Number;

    .line 262
    .line 263
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 264
    .line 265
    .line 266
    move-result-wide v8

    .line 267
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_1

    .line 275
    :cond_3
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Li4d;

    .line 288
    .line 289
    iget-object v2, v2, Li4d;->j:LFyd;

    .line 290
    .line 291
    new-instance v6, LDyd;

    .line 292
    .line 293
    new-instance v8, LXbd;

    .line 294
    .line 295
    const/4 v9, 0x5

    .line 296
    invoke-direct {v8, v5, v9}, LXbd;-><init>(II)V

    .line 297
    .line 298
    .line 299
    const/4 v5, 0x0

    .line 300
    invoke-direct {v6, v2, v4, v8, v5}, LDyd;-><init>(LFyd;Ljava/util/Collection;LrE9;I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v0, v6}, Lib5;->f(LGre;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Ljava/lang/Iterable;

    .line 308
    .line 309
    invoke-static {v0, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    invoke-static {v2}, LFdb;->d0(I)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    const/16 v5, 0x10

    .line 318
    .line 319
    if-ge v2, v5, :cond_4

    .line 320
    .line 321
    const/16 v2, 0x10

    .line 322
    .line 323
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 324
    .line 325
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_5

    .line 337
    .line 338
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    move-object v6, v2

    .line 343
    check-cast v6, LzKf;

    .line 344
    .line 345
    iget-object v6, v6, LzKf;->a:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    goto :goto_2

    .line 351
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_7

    .line 360
    .line 361
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v4, v2

    .line 366
    check-cast v4, Ljava/lang/String;

    .line 367
    .line 368
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v4

    .line 372
    if-nez v4, :cond_6

    .line 373
    .line 374
    goto :goto_3

    .line 375
    :cond_7
    const/4 v2, 0x0

    .line 376
    :goto_3
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    .line 378
    sget-object v0, LXRg;->b:Lzhi;

    .line 379
    .line 380
    if-eqz v0, :cond_8

    .line 381
    .line 382
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 383
    .line 384
    .line 385
    :cond_8
    return-object v2

    .line 386
    :goto_4
    sget-object v2, LXRg;->b:Lzhi;

    .line 387
    .line 388
    if-eqz v2, :cond_9

    .line 389
    .line 390
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 391
    .line 392
    .line 393
    :cond_9
    throw v0

    .line 394
    :cond_a
    const-string v2, "getFirstUnviewedSnapIdByStoryId"

    .line 395
    .line 396
    invoke-virtual {v6, v4, v2}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    iget-object v2, v6, LI3j;->e:LeEd;

    .line 400
    .line 401
    invoke-virtual {v2}, LeEd;->a()Li4d;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    iget-object v9, v3, Li4d;->l:LCn6;

    .line 406
    .line 407
    invoke-static {}, Lxoe;->values()[Lxoe;

    .line 408
    .line 409
    .line 410
    move-result-object v3

    .line 411
    new-instance v13, Ljava/util/ArrayList;

    .line 412
    .line 413
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 414
    .line 415
    .line 416
    array-length v4, v3

    .line 417
    const/4 v6, 0x0

    .line 418
    :goto_5
    if-ge v6, v4, :cond_d

    .line 419
    .line 420
    aget-object v7, v3, v6

    .line 421
    .line 422
    if-eqz v0, :cond_b

    .line 423
    .line 424
    sget-object v8, Lxoe;->b:Lxoe;

    .line 425
    .line 426
    if-ne v7, v8, :cond_c

    .line 427
    .line 428
    :cond_b
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 432
    .line 433
    goto :goto_5

    .line 434
    :cond_d
    new-instance v8, LJe6;

    .line 435
    .line 436
    invoke-direct/range {v8 .. v13}, LJe6;-><init>(LCn6;JLme7;Ljava/util/ArrayList;)V

    .line 437
    .line 438
    .line 439
    iget-object v0, v2, LeEd;->c:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, LUAg;

    .line 442
    .line 443
    invoke-virtual {v0, v8}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljava/lang/Long;

    .line 448
    .line 449
    if-eqz v0, :cond_e

    .line 450
    .line 451
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    return-object v0

    .line 456
    :cond_e
    return-object v5

    .line 457
    :cond_f
    sget-object v2, Lle7;->b:Lle7;

    .line 458
    .line 459
    invoke-interface/range {p1 .. p1}, LJXb;->G()Lz63;

    .line 460
    .line 461
    .line 462
    move-result-object v7

    .line 463
    iget-object v8, v1, LTBg;->a:LlF6;

    .line 464
    .line 465
    invoke-static {v2}, LEBg;->c(Lle7;)Lme7;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    iget-object v8, v8, LlF6;->c:LI3j;

    .line 470
    .line 471
    invoke-virtual {v8, v0, v9, v7}, LI3j;->N(Ljava/lang/String;Lme7;Lz63;)J

    .line 472
    .line 473
    .line 474
    move-result-wide v12

    .line 475
    invoke-interface/range {p1 .. p1}, LJXb;->d()Lvn2;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-eqz v0, :cond_10

    .line 484
    .line 485
    if-eq v0, v6, :cond_10

    .line 486
    .line 487
    new-instance v0, LQyg;

    .line 488
    .line 489
    invoke-direct {v0, v6, v6}, LQyg;-><init>(II)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_10
    new-instance v0, LQyg;

    .line 494
    .line 495
    invoke-direct {v0, v4, v6}, LQyg;-><init>(II)V

    .line 496
    .line 497
    .line 498
    :goto_6
    invoke-interface/range {p1 .. p1}, LJXb;->G()Lz63;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    invoke-static {v2}, LEBg;->c(Lle7;)Lme7;

    .line 503
    .line 504
    .line 505
    move-result-object v14

    .line 506
    if-ne v4, v3, :cond_14

    .line 507
    .line 508
    iget-object v2, v8, LI3j;->j:LA3j;

    .line 509
    .line 510
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    sget-object v3, LXRg;->a:LWRg;

    .line 514
    .line 515
    const-string v4, "UnifiedFeedCardStorageRepoImpl:getPlayableSnapsByDiscoverFeedStoryRowIdSynchronous"

    .line 516
    .line 517
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    :try_start_1
    iget-object v4, v2, LA3j;->d:LvG4;

    .line 522
    .line 523
    invoke-virtual {v4}, LvG4;->get()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    check-cast v4, LB73;

    .line 528
    .line 529
    check-cast v4, LOze;

    .line 530
    .line 531
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 535
    .line 536
    .line 537
    move-result-wide v14

    .line 538
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 543
    .line 544
    .line 545
    move-result-object v6

    .line 546
    invoke-interface {v6}, Lib5;->g()LUOi;

    .line 547
    .line 548
    .line 549
    move-result-object v6

    .line 550
    check-cast v6, Li4d;

    .line 551
    .line 552
    iget-object v11, v6, Li4d;->o:Lvcf;

    .line 553
    .line 554
    new-instance v10, LONg;

    .line 555
    .line 556
    new-instance v6, LYWf;

    .line 557
    .line 558
    const/4 v7, 0x1

    .line 559
    const/16 v8, 0xf

    .line 560
    .line 561
    invoke-direct {v6, v7, v8}, LYWf;-><init>(II)V

    .line 562
    .line 563
    .line 564
    const/16 v17, 0x2

    .line 565
    .line 566
    move-object/from16 v16, v6

    .line 567
    .line 568
    invoke-direct/range {v10 .. v17}, LONg;-><init>(Lvcf;JJLrE9;I)V

    .line 569
    .line 570
    .line 571
    invoke-interface {v4, v10}, Lib5;->f(LGre;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 576
    .line 577
    .line 578
    move-result-object v6

    .line 579
    invoke-virtual {v2}, LA3j;->L()Lib5;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-interface {v7}, Lib5;->g()LUOi;

    .line 584
    .line 585
    .line 586
    move-result-object v7

    .line 587
    check-cast v7, Li4d;

    .line 588
    .line 589
    iget-object v7, v7, Li4d;->b:Lcl;

    .line 590
    .line 591
    invoke-virtual {v7, v12, v13}, Lcl;->j(J)Lln2;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-interface {v6, v7}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v6

    .line 599
    check-cast v6, LZm2;

    .line 600
    .line 601
    if-eqz v6, :cond_12

    .line 602
    .line 603
    iget-object v6, v6, LZm2;->d:[B

    .line 604
    .line 605
    invoke-static {v6}, LSg7;->a([B)LSg7;

    .line 606
    .line 607
    .line 608
    move-result-object v11

    .line 609
    check-cast v4, Ljava/lang/Iterable;

    .line 610
    .line 611
    new-instance v6, Ljava/util/ArrayList;

    .line 612
    .line 613
    const/16 v7, 0xa

    .line 614
    .line 615
    invoke-static {v4, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 620
    .line 621
    .line 622
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    if-eqz v7, :cond_11

    .line 631
    .line 632
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    check-cast v7, LGo8;

    .line 637
    .line 638
    move-wide v13, v12

    .line 639
    iget-object v12, v7, LGo8;->b:[B

    .line 640
    .line 641
    iget-object v8, v7, LGo8;->c:Ljava/lang/Long;

    .line 642
    .line 643
    iget-object v10, v2, LA3j;->c:LvJ3;

    .line 644
    .line 645
    move-object v9, v5

    .line 646
    move-object/from16 p1, v6

    .line 647
    .line 648
    iget-wide v5, v7, LGo8;->a:J

    .line 649
    .line 650
    move-wide v15, v5

    .line 651
    move-object/from16 v17, v8

    .line 652
    .line 653
    invoke-virtual/range {v10 .. v17}, LvJ3;->a(LSg7;[BJJLjava/lang/Long;)Lzwd;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    move-wide v12, v13

    .line 658
    move-object/from16 v6, p1

    .line 659
    .line 660
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-object v5, v9

    .line 664
    goto :goto_7

    .line 665
    :catchall_1
    move-exception v0

    .line 666
    goto :goto_9

    .line 667
    :cond_11
    move-object v9, v5

    .line 668
    goto :goto_8

    .line 669
    :cond_12
    move-object v9, v5

    .line 670
    sget-object v6, LsL6;->a:LsL6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 671
    .line 672
    :goto_8
    sget-object v2, LXRg;->b:Lzhi;

    .line 673
    .line 674
    if-eqz v2, :cond_15

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 677
    .line 678
    .line 679
    goto :goto_a

    .line 680
    :goto_9
    sget-object v2, LXRg;->b:Lzhi;

    .line 681
    .line 682
    if-eqz v2, :cond_13

    .line 683
    .line 684
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 685
    .line 686
    .line 687
    :cond_13
    throw v0

    .line 688
    :cond_14
    move-object v9, v5

    .line 689
    const-string v2, "getPlayableSnapsByDiscoverFeedStoryRowIdSynchronous"

    .line 690
    .line 691
    invoke-virtual {v8, v4, v2}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 692
    .line 693
    .line 694
    iget-object v2, v8, LI3j;->c:Ljvc;

    .line 695
    .line 696
    iget-object v3, v2, Ljvc;->c:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v3, LB73;

    .line 699
    .line 700
    check-cast v3, LOze;

    .line 701
    .line 702
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    .line 704
    .line 705
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 706
    .line 707
    .line 708
    move-result-wide v15

    .line 709
    invoke-virtual {v2}, Ljvc;->v()Li4d;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    iget-object v11, v3, Li4d;->f:LCn6;

    .line 714
    .line 715
    new-instance v10, Lwn6;

    .line 716
    .line 717
    new-instance v3, Lxn6;

    .line 718
    .line 719
    const/4 v4, 0x2

    .line 720
    invoke-direct {v3, v11, v4}, Lxn6;-><init>(LCn6;I)V

    .line 721
    .line 722
    .line 723
    const/16 v18, 0x0

    .line 724
    .line 725
    move-object/from16 v17, v3

    .line 726
    .line 727
    invoke-direct/range {v10 .. v18}, Lwn6;-><init>(LCn6;JLme7;JLrE9;I)V

    .line 728
    .line 729
    .line 730
    iget-object v2, v2, Ljvc;->t:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast v2, LUAg;

    .line 733
    .line 734
    invoke-virtual {v2, v10}, LUAg;->f(LGre;)Ljava/util/List;

    .line 735
    .line 736
    .line 737
    move-result-object v6

    .line 738
    :cond_15
    :goto_a
    sget-object v2, Luq6;->w0:Luq6;

    .line 739
    .line 740
    invoke-static {v0, v2}, Lwuk;->n(LLKg;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 741
    .line 742
    .line 743
    move-result-object v0

    .line 744
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    check-cast v0, Ljava/lang/Iterable;

    .line 749
    .line 750
    new-instance v2, Ljava/util/ArrayList;

    .line 751
    .line 752
    const/16 v3, 0xa

    .line 753
    .line 754
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 759
    .line 760
    .line 761
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_16

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    check-cast v3, Lzwd;

    .line 776
    .line 777
    invoke-static {v3}, Lowd;->a(Lzwd;)Lkwd;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 786
    .line 787
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 795
    .line 796
    .line 797
    move-result v3

    .line 798
    if-eqz v3, :cond_18

    .line 799
    .line 800
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    move-object v4, v3

    .line 805
    check-cast v4, Lkwd;

    .line 806
    .line 807
    iget-object v4, v4, Lkwd;->n:Ljava/lang/Long;

    .line 808
    .line 809
    if-nez v4, :cond_17

    .line 810
    .line 811
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    goto :goto_c

    .line 815
    :cond_18
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    check-cast v0, Lkwd;

    .line 820
    .line 821
    if-eqz v0, :cond_19

    .line 822
    .line 823
    iget-object v0, v0, Lkwd;->b:Ljava/lang/String;

    .line 824
    .line 825
    return-object v0

    .line 826
    :cond_19
    :goto_d
    return-object v9
.end method

.method public final b(LQvd;)LLvd;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LTBg;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LLvd;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LLvd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object p1, p1, LQvd;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v1, p1}, LLvd;-><init>(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "getDiscoverPlayStates"

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "getPlayStates"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    move-object/from16 v8, p1

    .line 34
    .line 35
    check-cast v8, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    const/4 v10, 0x0

    .line 46
    if-eqz v9, :cond_7

    .line 47
    .line 48
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, LQvd;

    .line 53
    .line 54
    iget-object v11, v9, LQvd;->b:Lvn2;

    .line 55
    .line 56
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v11

    .line 60
    const/4 v12, 0x1

    .line 61
    const/4 v13, 0x2

    .line 62
    const/4 v14, 0x3

    .line 63
    if-eqz v11, :cond_2

    .line 64
    .line 65
    if-eq v11, v12, :cond_1

    .line 66
    .line 67
    if-eq v11, v13, :cond_2

    .line 68
    .line 69
    if-eq v11, v14, :cond_0

    .line 70
    .line 71
    const/4 v15, 0x5

    .line 72
    if-eq v11, v15, :cond_2

    .line 73
    .line 74
    const/4 v15, 0x6

    .line 75
    if-eq v11, v15, :cond_2

    .line 76
    .line 77
    const/4 v11, 0x4

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const/4 v11, 0x3

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v11, 0x2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v11, 0x1

    .line 84
    :goto_1
    invoke-static {v11}, Llva;->L(I)I

    .line 85
    .line 86
    .line 87
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v15, v9, LQvd;->a:Ljava/lang/String;

    .line 89
    .line 90
    if-eqz v11, :cond_6

    .line 91
    .line 92
    if-eq v11, v12, :cond_5

    .line 93
    .line 94
    if-eq v11, v13, :cond_4

    .line 95
    .line 96
    if-eq v11, v14, :cond_3

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    :try_start_1
    new-instance v11, LLvd;

    .line 100
    .line 101
    invoke-direct {v11, v10, v10, v10, v15}, LLvd;-><init>(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v9, v9, LQvd;->b:Lvn2;

    .line 108
    .line 109
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    goto/16 :goto_6

    .line 115
    .line 116
    :cond_4
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_5
    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_7
    invoke-static/range {p1 .. p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, LQvd;

    .line 133
    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    iget-object v8, v8, LQvd;->c:Lz63;

    .line 137
    .line 138
    if-nez v8, :cond_9

    .line 139
    .line 140
    :cond_8
    sget-object v8, Lz63;->t:Lz63;

    .line 141
    .line 142
    :cond_9
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    iget-object v11, v1, LTBg;->a:LlF6;

    .line 147
    .line 148
    sget-object v12, Lle7;->b:Lle7;

    .line 149
    .line 150
    invoke-virtual {v11, v4, v12, v8}, LlF6;->c(Ljava/util/List;Lle7;Lz63;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    :try_start_3
    invoke-virtual {v2, v9}, LWRg;->h(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-eqz v9, :cond_a

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    check-cast v9, LLvd;

    .line 172
    .line 173
    iget-object v11, v9, LLvd;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-virtual {v1, v5, v8}, LTBg;->d(Ljava/util/ArrayList;Lz63;)Ljava/util/ArrayList;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_b

    .line 192
    .line 193
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    check-cast v5, LLvd;

    .line 198
    .line 199
    iget-object v8, v5, LLvd;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-virtual {v2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :try_start_4
    iget-object v0, v1, LTBg;->b:LWge;

    .line 210
    .line 211
    sget-object v5, Lle7;->b:Lle7;

    .line 212
    .line 213
    invoke-virtual {v0, v6, v5}, LWge;->e(Ljava/util/ArrayList;Lle7;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :try_start_5
    invoke-virtual {v2, v4}, LWRg;->h(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_c

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LLvd;

    .line 235
    .line 236
    iget-object v4, v2, LLvd;->a:Ljava/lang/String;

    .line 237
    .line 238
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_c
    move-object/from16 v0, p1

    .line 243
    .line 244
    check-cast v0, Ljava/lang/Iterable;

    .line 245
    .line 246
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    .line 248
    const/16 v4, 0xa

    .line 249
    .line 250
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    if-eqz v4, :cond_e

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    check-cast v4, LQvd;

    .line 272
    .line 273
    iget-object v5, v4, LQvd;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LLvd;

    .line 280
    .line 281
    if-nez v5, :cond_d

    .line 282
    .line 283
    iget-object v4, v4, LQvd;->a:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v5, LLvd;

    .line 286
    .line 287
    invoke-direct {v5, v10, v10, v10, v4}, LLvd;-><init>(IIILjava/lang/String;)V

    .line 288
    .line 289
    .line 290
    :cond_d
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 291
    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_e
    sget-object v0, LXRg;->b:Lzhi;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 299
    .line 300
    .line 301
    :cond_f
    return-object v2

    .line 302
    :catchall_1
    move-exception v0

    .line 303
    :try_start_6
    sget-object v2, LXRg;->b:Lzhi;

    .line 304
    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    invoke-virtual {v2, v4}, Lzhi;->o(I)V

    .line 308
    .line 309
    .line 310
    :cond_10
    throw v0

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    sget-object v2, LXRg;->b:Lzhi;

    .line 313
    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    invoke-virtual {v2, v9}, Lzhi;->o(I)V

    .line 317
    .line 318
    .line 319
    :cond_11
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 320
    :goto_6
    sget-object v2, LXRg;->b:Lzhi;

    .line 321
    .line 322
    if-eqz v2, :cond_12

    .line 323
    .line 324
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 325
    .line 326
    .line 327
    :cond_12
    throw v0
.end method

.method public final d(Ljava/util/ArrayList;Lz63;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "getPublisherPlayStates"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, LTBg;->c:LToe;

    .line 10
    .line 11
    sget-object v2, Lle7;->b:Lle7;

    .line 12
    .line 13
    invoke-static {v2}, LEBg;->c(Lle7;)Lme7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, LToe;->c:LI3j;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    sget-object p1, LsL6;->a:LsL6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, Lz63;->c:Lz63;

    .line 29
    .line 30
    if-ne p2, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LI3j;->j:LA3j;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, p2}, LA3j;->M(Ljava/util/ArrayList;Lme7;Lz63;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const-string v3, "GetPublisherPlayStates"

    .line 40
    .line 41
    invoke-virtual {v1, p2, v3}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v1, LI3j;->e:LeEd;

    .line 45
    .line 46
    new-instance v1, Luoe;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v1, p2, v2, v3}, Luoe;-><init>(LeEd;Lme7;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance p2, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Ltp8;

    .line 84
    .line 85
    invoke-static {v1}, LEBg;->d(Ltp8;)LLvd;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    sget-object p1, LXRg;->b:Lzhi;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object p2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    sget-object p2, LXRg;->b:Lzhi;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    throw p1
.end method
