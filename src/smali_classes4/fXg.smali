.class public final LfXg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMI6;

.field public final b:Lese;

.field public final c:LKGe;


# direct methods
.method public constructor <init>(LMI6;Lese;LKGe;LKfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfXg;->a:LMI6;

    .line 5
    .line 6
    iput-object p2, p0, LfXg;->b:Lese;

    .line 7
    .line 8
    iput-object p3, p0, LfXg;->c:LKGe;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lacc;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, LKfi;->a(Lacc;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface/range {p1 .. p1}, Lacc;->d()Liq2;

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
    sget-object v3, LO83;->c:LO83;

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
    sget-object v2, Llj7;->b:Llj7;

    .line 39
    .line 40
    invoke-interface/range {p1 .. p1}, Lacc;->F()LO83;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, v1, LfXg;->b:Lese;

    .line 45
    .line 46
    invoke-static {v2}, LQWg;->c(Llj7;)Lmj7;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v6, v4, Lese;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, LHsj;

    .line 53
    .line 54
    invoke-virtual {v6, v0, v5, v3}, LHsj;->O(Ljava/lang/String;Lmj7;LO83;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    iget-object v0, v4, Lese;->X:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, LHVd;

    .line 61
    .line 62
    invoke-virtual {v0}, LHVd;->a()Lejd;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v3, v3, Lejd;->k:Lwe0;

    .line 67
    .line 68
    invoke-static {v2}, LQWg;->c(Llj7;)Lmj7;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v4, Lvye;

    .line 73
    .line 74
    invoke-direct {v4, v3, v5, v6, v2}, Lvye;-><init>(Lwe0;JLmj7;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LHVd;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LgWg;

    .line 80
    .line 81
    invoke-virtual {v0, v4}, LgWg;->n(LtJe;)Ljava/lang/Object;

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
    sget-object v2, Llj7;->b:Llj7;

    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Lacc;->F()LO83;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v6, v1, LfXg;->c:LKGe;

    .line 95
    .line 96
    invoke-static {v2}, LQWg;->c(Llj7;)Lmj7;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget-object v6, v6, LKGe;->c:LHsj;

    .line 101
    .line 102
    invoke-virtual {v6, v0, v7, v4}, LHsj;->O(Ljava/lang/String;Lmj7;LO83;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v10

    .line 106
    invoke-interface/range {p1 .. p1}, Lacc;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-interface/range {p1 .. p1}, Lacc;->F()LO83;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v2}, LQWg;->c(Llj7;)Lmj7;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    if-ne v4, v3, :cond_a

    .line 119
    .line 120
    iget-object v2, v6, LHsj;->j:LDsj;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, LOdh;->a:LNdh;

    .line 126
    .line 127
    const-string v4, "UnifiedFeedCardStorageRepoImpl:getFirstUnviewedSnapIdByStoryId"

    .line 128
    .line 129
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :try_start_0
    iget-object v4, v2, LDsj;->d:LYK4;

    .line 134
    .line 135
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, LR93;

    .line 140
    .line 141
    check-cast v4, LFRe;

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
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-interface {v5}, Lzh5;->h()Luej;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Lejd;

    .line 163
    .line 164
    iget-object v9, v5, Lejd;->o:LELb;

    .line 165
    .line 166
    new-instance v8, LB9h;

    .line 167
    .line 168
    new-instance v14, Lrcg;

    .line 169
    .line 170
    const/4 v5, 0x1

    .line 171
    const/16 v6, 0x13

    .line 172
    .line 173
    invoke-direct {v14, v5, v6}, Lrcg;-><init>(II)V

    .line 174
    .line 175
    .line 176
    const/4 v15, 0x3

    .line 177
    invoke-direct/range {v8 .. v15}, LB9h;-><init>(LELb;JJLJP9;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v8}, Lzh5;->g(LtJe;)Ljava/util/List;

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
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v8, Lov8;

    .line 212
    .line 213
    iget-object v8, v8, Lov8;->c:[B

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
    iget-object v4, v2, LDsj;->b:LHJ6;

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
    invoke-virtual {v4, v6, v0}, LHJ6;->i([[BZ)Ljava/util/ArrayList;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-instance v4, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    check-cast v2, Lejd;

    .line 288
    .line 289
    iget-object v2, v2, Lejd;->j:Lwe0;

    .line 290
    .line 291
    new-instance v6, LOPd;

    .line 292
    .line 293
    new-instance v8, LMXc;

    .line 294
    .line 295
    const/16 v9, 0x8

    .line 296
    .line 297
    invoke-direct {v8, v5, v9}, LMXc;-><init>(II)V

    .line 298
    .line 299
    .line 300
    const/4 v5, 0x0

    .line 301
    invoke-direct {v6, v2, v4, v8, v5}, LOPd;-><init>(Lwe0;Ljava/util/Collection;LJP9;I)V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v6}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Ljava/lang/Iterable;

    .line 309
    .line 310
    invoke-static {v0, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-static {v2}, Llrb;->z0(I)I

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    const/16 v5, 0x10

    .line 319
    .line 320
    if-ge v2, v5, :cond_4

    .line 321
    .line 322
    const/16 v2, 0x10

    .line 323
    .line 324
    :cond_4
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 325
    .line 326
    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 327
    .line 328
    .line 329
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-eqz v2, :cond_5

    .line 338
    .line 339
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    move-object v6, v2

    .line 344
    check-cast v6, LR3g;

    .line 345
    .line 346
    iget-object v6, v6, LR3g;->a:Ljava/lang/String;

    .line 347
    .line 348
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    goto :goto_2

    .line 352
    :cond_5
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v2

    .line 360
    if-eqz v2, :cond_7

    .line 361
    .line 362
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    move-object v4, v2

    .line 367
    check-cast v4, Ljava/lang/String;

    .line 368
    .line 369
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    if-nez v4, :cond_6

    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_7
    const/4 v2, 0x0

    .line 377
    :goto_3
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    .line 379
    sget-object v0, LOdh;->b:LtGi;

    .line 380
    .line 381
    if-eqz v0, :cond_8

    .line 382
    .line 383
    invoke-virtual {v0, v3}, LtGi;->o(I)V

    .line 384
    .line 385
    .line 386
    :cond_8
    return-object v2

    .line 387
    :goto_4
    sget-object v2, LOdh;->b:LtGi;

    .line 388
    .line 389
    if-eqz v2, :cond_9

    .line 390
    .line 391
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 392
    .line 393
    .line 394
    :cond_9
    throw v0

    .line 395
    :cond_a
    const-string v2, "getFirstUnviewedSnapIdByStoryId"

    .line 396
    .line 397
    invoke-virtual {v6, v4, v2}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v6, LHsj;->e:Libe;

    .line 401
    .line 402
    invoke-virtual {v2}, Libe;->b()Lejd;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    iget-object v9, v3, Lejd;->l:LPq6;

    .line 407
    .line 408
    invoke-static {}, LoGe;->values()[LoGe;

    .line 409
    .line 410
    .line 411
    move-result-object v3

    .line 412
    new-instance v13, Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 415
    .line 416
    .line 417
    array-length v4, v3

    .line 418
    const/4 v6, 0x0

    .line 419
    :goto_5
    if-ge v6, v4, :cond_d

    .line 420
    .line 421
    aget-object v7, v3, v6

    .line 422
    .line 423
    if-eqz v0, :cond_b

    .line 424
    .line 425
    sget-object v8, LoGe;->b:LoGe;

    .line 426
    .line 427
    if-ne v7, v8, :cond_c

    .line 428
    .line 429
    :cond_b
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 433
    .line 434
    goto :goto_5

    .line 435
    :cond_d
    new-instance v8, LWC3;

    .line 436
    .line 437
    invoke-direct/range {v8 .. v13}, LWC3;-><init>(LPq6;JLmj7;Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    iget-object v0, v2, Libe;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LgWg;

    .line 443
    .line 444
    invoke-virtual {v0, v8}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Ljava/lang/Long;

    .line 449
    .line 450
    if-eqz v0, :cond_e

    .line 451
    .line 452
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    return-object v0

    .line 457
    :cond_e
    return-object v5

    .line 458
    :cond_f
    sget-object v2, Llj7;->b:Llj7;

    .line 459
    .line 460
    invoke-interface/range {p1 .. p1}, Lacc;->F()LO83;

    .line 461
    .line 462
    .line 463
    move-result-object v7

    .line 464
    iget-object v8, v1, LfXg;->a:LMI6;

    .line 465
    .line 466
    invoke-static {v2}, LQWg;->c(Llj7;)Lmj7;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    iget-object v8, v8, LMI6;->c:LHsj;

    .line 471
    .line 472
    invoke-virtual {v8, v0, v9, v7}, LHsj;->O(Ljava/lang/String;Lmj7;LO83;)J

    .line 473
    .line 474
    .line 475
    move-result-wide v12

    .line 476
    invoke-interface/range {p1 .. p1}, Lacc;->d()Liq2;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_10

    .line 485
    .line 486
    if-eq v0, v6, :cond_10

    .line 487
    .line 488
    new-instance v0, LeUg;

    .line 489
    .line 490
    invoke-direct {v0, v6, v6}, LeUg;-><init>(II)V

    .line 491
    .line 492
    .line 493
    goto :goto_6

    .line 494
    :cond_10
    new-instance v0, LeUg;

    .line 495
    .line 496
    invoke-direct {v0, v4, v6}, LeUg;-><init>(II)V

    .line 497
    .line 498
    .line 499
    :goto_6
    invoke-interface/range {p1 .. p1}, Lacc;->F()LO83;

    .line 500
    .line 501
    .line 502
    move-result-object v4

    .line 503
    invoke-static {v2}, LQWg;->c(Llj7;)Lmj7;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    if-ne v4, v3, :cond_14

    .line 508
    .line 509
    iget-object v2, v8, LHsj;->j:LDsj;

    .line 510
    .line 511
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    .line 513
    .line 514
    sget-object v3, LOdh;->a:LNdh;

    .line 515
    .line 516
    const-string v4, "UnifiedFeedCardStorageRepoImpl:getPlayableSnapsByDiscoverFeedStoryRowIdSynchronous"

    .line 517
    .line 518
    invoke-virtual {v3, v4}, LNdh;->e(Ljava/lang/String;)I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    :try_start_1
    iget-object v4, v2, LDsj;->d:LYK4;

    .line 523
    .line 524
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    check-cast v4, LR93;

    .line 529
    .line 530
    check-cast v4, LFRe;

    .line 531
    .line 532
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 536
    .line 537
    .line 538
    move-result-wide v14

    .line 539
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 544
    .line 545
    .line 546
    move-result-object v6

    .line 547
    invoke-interface {v6}, Lzh5;->h()Luej;

    .line 548
    .line 549
    .line 550
    move-result-object v6

    .line 551
    check-cast v6, Lejd;

    .line 552
    .line 553
    iget-object v11, v6, Lejd;->o:LELb;

    .line 554
    .line 555
    new-instance v10, LB9h;

    .line 556
    .line 557
    new-instance v6, Lrcg;

    .line 558
    .line 559
    const/4 v7, 0x1

    .line 560
    const/16 v8, 0x11

    .line 561
    .line 562
    invoke-direct {v6, v7, v8}, Lrcg;-><init>(II)V

    .line 563
    .line 564
    .line 565
    const/16 v17, 0x2

    .line 566
    .line 567
    move-object/from16 v16, v6

    .line 568
    .line 569
    invoke-direct/range {v10 .. v17}, LB9h;-><init>(LELb;JJLJP9;I)V

    .line 570
    .line 571
    .line 572
    invoke-interface {v4, v10}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-virtual {v2}, LDsj;->L()Lzh5;

    .line 581
    .line 582
    .line 583
    move-result-object v7

    .line 584
    invoke-interface {v7}, Lzh5;->h()Luej;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    check-cast v7, Lejd;

    .line 589
    .line 590
    iget-object v7, v7, Lejd;->b:Lh10;

    .line 591
    .line 592
    invoke-virtual {v7, v12, v13}, Lh10;->l(J)LXp2;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-interface {v6, v7}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v6

    .line 600
    check-cast v6, LKp2;

    .line 601
    .line 602
    if-eqz v6, :cond_12

    .line 603
    .line 604
    iget-object v6, v6, LKp2;->d:[B

    .line 605
    .line 606
    invoke-static {v6}, LSl7;->a([B)LSl7;

    .line 607
    .line 608
    .line 609
    move-result-object v11

    .line 610
    check-cast v4, Ljava/lang/Iterable;

    .line 611
    .line 612
    new-instance v6, Ljava/util/ArrayList;

    .line 613
    .line 614
    const/16 v7, 0xa

    .line 615
    .line 616
    invoke-static {v4, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 617
    .line 618
    .line 619
    move-result v7

    .line 620
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 621
    .line 622
    .line 623
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v7

    .line 631
    if-eqz v7, :cond_11

    .line 632
    .line 633
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v7

    .line 637
    check-cast v7, Lmv8;

    .line 638
    .line 639
    move-wide v13, v12

    .line 640
    iget-object v12, v7, Lmv8;->b:[B

    .line 641
    .line 642
    iget-object v8, v7, Lmv8;->c:Ljava/lang/Long;

    .line 643
    .line 644
    iget-object v10, v2, LDsj;->c:LjE3;

    .line 645
    .line 646
    move-object v9, v5

    .line 647
    move-object/from16 p1, v6

    .line 648
    .line 649
    iget-wide v5, v7, Lmv8;->a:J

    .line 650
    .line 651
    move-wide v15, v5

    .line 652
    move-object/from16 v17, v8

    .line 653
    .line 654
    invoke-virtual/range {v10 .. v17}, LjE3;->b(LSl7;[BJJLjava/lang/Long;)LCNd;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    move-wide v12, v13

    .line 659
    move-object/from16 v6, p1

    .line 660
    .line 661
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-object v5, v9

    .line 665
    goto :goto_7

    .line 666
    :catchall_1
    move-exception v0

    .line 667
    goto :goto_9

    .line 668
    :cond_11
    move-object v9, v5

    .line 669
    goto :goto_8

    .line 670
    :cond_12
    move-object v9, v5

    .line 671
    sget-object v6, LgP6;->a:LgP6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 672
    .line 673
    :goto_8
    sget-object v2, LOdh;->b:LtGi;

    .line 674
    .line 675
    if-eqz v2, :cond_15

    .line 676
    .line 677
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 678
    .line 679
    .line 680
    goto :goto_a

    .line 681
    :goto_9
    sget-object v2, LOdh;->b:LtGi;

    .line 682
    .line 683
    if-eqz v2, :cond_13

    .line 684
    .line 685
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 686
    .line 687
    .line 688
    :cond_13
    throw v0

    .line 689
    :cond_14
    move-object v9, v5

    .line 690
    const-string v2, "getPlayableSnapsByDiscoverFeedStoryRowIdSynchronous"

    .line 691
    .line 692
    invoke-virtual {v8, v4, v2}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    iget-object v2, v8, LHsj;->c:LTq4;

    .line 696
    .line 697
    iget-object v3, v2, LTq4;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v3, LR93;

    .line 700
    .line 701
    check-cast v3, LFRe;

    .line 702
    .line 703
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 704
    .line 705
    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 707
    .line 708
    .line 709
    move-result-wide v15

    .line 710
    invoke-virtual {v2}, LTq4;->a()Lejd;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    iget-object v11, v3, Lejd;->f:LPq6;

    .line 715
    .line 716
    new-instance v10, LIq6;

    .line 717
    .line 718
    new-instance v3, LKq6;

    .line 719
    .line 720
    const/4 v4, 0x2

    .line 721
    invoke-direct {v3, v11, v4}, LKq6;-><init>(LPq6;I)V

    .line 722
    .line 723
    .line 724
    const/16 v18, 0x0

    .line 725
    .line 726
    move-object/from16 v17, v3

    .line 727
    .line 728
    invoke-direct/range {v10 .. v18}, LIq6;-><init>(LPq6;JLmj7;JLJP9;I)V

    .line 729
    .line 730
    .line 731
    iget-object v2, v2, LTq4;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, LgWg;

    .line 734
    .line 735
    invoke-virtual {v2, v10}, LgWg;->g(LtJe;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v6

    .line 739
    :cond_15
    :goto_a
    sget-object v2, LIt6;->x0:LIt6;

    .line 740
    .line 741
    invoke-static {v0, v2}, LhTk;->j(Lw6h;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    check-cast v0, Ljava/lang/Iterable;

    .line 750
    .line 751
    new-instance v2, Ljava/util/ArrayList;

    .line 752
    .line 753
    const/16 v3, 0xa

    .line 754
    .line 755
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 756
    .line 757
    .line 758
    move-result v3

    .line 759
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 767
    .line 768
    .line 769
    move-result v3

    .line 770
    if-eqz v3, :cond_16

    .line 771
    .line 772
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    check-cast v3, LCNd;

    .line 777
    .line 778
    invoke-static {v3}, LrNd;->a(LCNd;)LnNd;

    .line 779
    .line 780
    .line 781
    move-result-object v3

    .line 782
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    .line 784
    .line 785
    goto :goto_b

    .line 786
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    :cond_17
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 796
    .line 797
    .line 798
    move-result v3

    .line 799
    if-eqz v3, :cond_18

    .line 800
    .line 801
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    move-object v4, v3

    .line 806
    check-cast v4, LnNd;

    .line 807
    .line 808
    iget-object v4, v4, LnNd;->n:Ljava/lang/Long;

    .line 809
    .line 810
    if-nez v4, :cond_17

    .line 811
    .line 812
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    goto :goto_c

    .line 816
    :cond_18
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    check-cast v0, LnNd;

    .line 821
    .line 822
    if-eqz v0, :cond_19

    .line 823
    .line 824
    iget-object v0, v0, LnNd;->b:Ljava/lang/String;

    .line 825
    .line 826
    return-object v0

    .line 827
    :cond_19
    :goto_d
    return-object v9
.end method

.method public final b(LOMd;)LJMd;
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, LfXg;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LJMd;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, LJMd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object p1, p1, LOMd;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v1, v1, v1, p1}, LJMd;-><init>(IIILjava/lang/String;)V

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
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "getPlayStates"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

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
    check-cast v9, LOMd;

    .line 53
    .line 54
    iget-object v11, v9, LOMd;->b:Liq2;

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
    invoke-static {v11}, LzHa;->L(I)I

    .line 85
    .line 86
    .line 87
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    iget-object v15, v9, LOMd;->a:Ljava/lang/String;

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
    new-instance v11, LJMd;

    .line 100
    .line 101
    invoke-direct {v11, v10, v10, v10, v15}, LJMd;-><init>(IIILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v7, v15, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    iget-object v9, v9, LOMd;->b:Liq2;

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
    invoke-static/range {p1 .. p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, LOMd;

    .line 133
    .line 134
    if-eqz v8, :cond_8

    .line 135
    .line 136
    iget-object v8, v8, LOMd;->c:LO83;

    .line 137
    .line 138
    if-nez v8, :cond_9

    .line 139
    .line 140
    :cond_8
    sget-object v8, LO83;->t:LO83;

    .line 141
    .line 142
    :cond_9
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    :try_start_2
    iget-object v11, v1, LfXg;->a:LMI6;

    .line 147
    .line 148
    sget-object v12, Llj7;->b:Llj7;

    .line 149
    .line 150
    invoke-virtual {v11, v4, v12, v8}, LMI6;->c(Ljava/util/List;Llj7;LO83;)Ljava/util/ArrayList;

    .line 151
    .line 152
    .line 153
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 154
    :try_start_3
    invoke-virtual {v2, v9}, LNdh;->h(I)V

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
    check-cast v9, LJMd;

    .line 172
    .line 173
    iget-object v11, v9, LJMd;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-interface {v7, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_a
    invoke-virtual {v1, v5, v8}, LfXg;->d(Ljava/util/ArrayList;LO83;)Ljava/util/ArrayList;

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
    check-cast v5, LJMd;

    .line 198
    .line 199
    iget-object v8, v5, LJMd;->a:Ljava/lang/String;

    .line 200
    .line 201
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_b
    invoke-virtual {v2, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 209
    :try_start_4
    iget-object v0, v1, LfXg;->b:Lese;

    .line 210
    .line 211
    sget-object v5, Llj7;->b:Llj7;

    .line 212
    .line 213
    invoke-virtual {v0, v6, v5}, Lese;->h(Ljava/util/ArrayList;Llj7;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 217
    :try_start_5
    invoke-virtual {v2, v4}, LNdh;->h(I)V

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
    check-cast v2, LJMd;

    .line 235
    .line 236
    iget-object v4, v2, LJMd;->a:Ljava/lang/String;

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
    invoke-static {v0, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v4, LOMd;

    .line 272
    .line 273
    iget-object v5, v4, LOMd;->a:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v7, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    check-cast v5, LJMd;

    .line 280
    .line 281
    if-nez v5, :cond_d

    .line 282
    .line 283
    iget-object v4, v4, LOMd;->a:Ljava/lang/String;

    .line 284
    .line 285
    new-instance v5, LJMd;

    .line 286
    .line 287
    invoke-direct {v5, v10, v10, v10, v4}, LJMd;-><init>(IIILjava/lang/String;)V

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
    sget-object v0, LOdh;->b:LtGi;

    .line 295
    .line 296
    if-eqz v0, :cond_f

    .line 297
    .line 298
    invoke-virtual {v0, v3}, LtGi;->o(I)V

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
    sget-object v2, LOdh;->b:LtGi;

    .line 304
    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    invoke-virtual {v2, v4}, LtGi;->o(I)V

    .line 308
    .line 309
    .line 310
    :cond_10
    throw v0

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    sget-object v2, LOdh;->b:LtGi;

    .line 313
    .line 314
    if-eqz v2, :cond_11

    .line 315
    .line 316
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 317
    .line 318
    .line 319
    :cond_11
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 320
    :goto_6
    sget-object v2, LOdh;->b:LtGi;

    .line 321
    .line 322
    if-eqz v2, :cond_12

    .line 323
    .line 324
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 325
    .line 326
    .line 327
    :cond_12
    throw v0
.end method

.method public final d(Ljava/util/ArrayList;LO83;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "getPublisherPlayStates"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p0, LfXg;->c:LKGe;

    .line 10
    .line 11
    sget-object v2, Llj7;->b:Llj7;

    .line 12
    .line 13
    invoke-static {v2}, LQWg;->c(Llj7;)Lmj7;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v1, v1, LKGe;->c:LHsj;

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
    sget-object p1, LgP6;->a:LgP6;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v3, LO83;->c:LO83;

    .line 29
    .line 30
    if-ne p2, v3, :cond_1

    .line 31
    .line 32
    iget-object v1, v1, LHsj;->j:LDsj;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v2, p2}, LDsj;->M(Ljava/util/ArrayList;Lmj7;LO83;)Ljava/util/List;

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
    invoke-virtual {v1, p2, v3}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, v1, LHsj;->e:Libe;

    .line 45
    .line 46
    new-instance v1, LlGe;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    invoke-direct {v1, p2, v2, v3}, LlGe;-><init>(Libe;Lmj7;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v1}, LZVk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

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
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v1, Law8;

    .line 84
    .line 85
    invoke-static {v1}, LQWg;->d(Law8;)LJMd;

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
    sget-object p1, LOdh;->b:LtGi;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    return-object p2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    sget-object p2, LOdh;->b:LtGi;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_4
    throw p1
.end method
