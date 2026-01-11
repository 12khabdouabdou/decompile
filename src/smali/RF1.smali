.class public final LRF1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:LSF1;


# direct methods
.method public constructor <init>(LSF1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRF1;->a:LSF1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lpue;

    .line 6
    .line 7
    invoke-virtual {v3}, Lpue;->b()Ljnf;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {v4}, Ljnf;->b()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    move-object/from16 v5, p0

    .line 16
    .line 17
    iget-object v6, v5, LRF1;->a:LSF1;

    .line 18
    .line 19
    if-eqz v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lpue;->a()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    iget-object v4, v6, LSF1;->f:LREi;

    .line 26
    .line 27
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, LR93;

    .line 32
    .line 33
    check-cast v4, LFRe;

    .line 34
    .line 35
    invoke-static {v4, v7, v8}, LzHa;->k(LFRe;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    const-wide/32 v9, 0x5265c00

    .line 40
    .line 41
    .line 42
    cmp-long v4, v7, v9

    .line 43
    .line 44
    if-lez v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lpue;->d()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Iterable;

    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_3

    .line 70
    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v9, v8

    .line 76
    check-cast v9, LDpd;

    .line 77
    .line 78
    iget-object v9, v9, LDpd;->b:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v9, :cond_2

    .line 81
    .line 82
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/16 v4, 0xa

    .line 87
    .line 88
    invoke-static {v7, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    invoke-static {v4}, Llrb;->z0(I)I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/16 v8, 0x10

    .line 97
    .line 98
    if-ge v4, v8, :cond_4

    .line 99
    .line 100
    const/16 v4, 0x10

    .line 101
    .line 102
    :cond_4
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {v8, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_5

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, LDpd;

    .line 122
    .line 123
    iget-object v9, v7, LDpd;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Ljava/lang/String;

    .line 126
    .line 127
    iget-object v7, v7, LDpd;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v7, [B

    .line 130
    .line 131
    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    invoke-virtual {v3}, Lpue;->b()Ljnf;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Ljnf;->d()LRlf;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const/4 v7, 0x0

    .line 144
    if-eqz v4, :cond_6

    .line 145
    .line 146
    iget-object v4, v4, LRlf;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, LaAa;

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object v4, v7

    .line 152
    :goto_3
    if-eqz v4, :cond_8

    .line 153
    .line 154
    iget-object v9, v4, LaAa;->t:[Lvle;

    .line 155
    .line 156
    if-eqz v9, :cond_8

    .line 157
    .line 158
    array-length v10, v9

    .line 159
    const/4 v11, 0x0

    .line 160
    :goto_4
    if-ge v11, v10, :cond_8

    .line 161
    .line 162
    aget-object v12, v9, v11

    .line 163
    .line 164
    iget-object v13, v12, Lvle;->a:Lime;

    .line 165
    .line 166
    iget-object v13, v13, Lime;->a:LMne;

    .line 167
    .line 168
    iget-object v13, v13, LMne;->e0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v3}, Lpue;->c()LEeh;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    iget-object v14, v14, LEeh;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v13, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v13

    .line 180
    if-eqz v13, :cond_7

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_7
    add-int/2addr v11, v2

    .line 184
    goto :goto_4

    .line 185
    :cond_8
    move-object v12, v7

    .line 186
    :goto_5
    iget-object v9, v6, LSF1;->g:LREi;

    .line 187
    .line 188
    invoke-virtual {v9}, LREi;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v9

    .line 192
    check-cast v9, LR0e;

    .line 193
    .line 194
    invoke-virtual {v9}, LR0e;->a()LL0e;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    sget-object v10, LY7h;->b:LY7h;

    .line 199
    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    invoke-virtual {v4}, LaAa;->a()Z

    .line 203
    .line 204
    .line 205
    move-result v11

    .line 206
    goto :goto_6

    .line 207
    :cond_9
    const/4 v11, 0x0

    .line 208
    :goto_6
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    invoke-virtual {v9, v10, v11}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 213
    .line 214
    .line 215
    sget-object v10, LY7h;->c:LY7h;

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    invoke-virtual {v4}, LaAa;->b()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    goto :goto_7

    .line 224
    :cond_a
    const/4 v11, 0x0

    .line 225
    :goto_7
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v9, v10, v11}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    sget-object v10, LY7h;->X:LY7h;

    .line 233
    .line 234
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 235
    .line 236
    invoke-virtual {v9, v10, v11}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 237
    .line 238
    .line 239
    sget-object v10, LY7h;->t:LY7h;

    .line 240
    .line 241
    iget-object v11, v6, LSF1;->f:LREi;

    .line 242
    .line 243
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v13

    .line 247
    check-cast v13, LR93;

    .line 248
    .line 249
    check-cast v13, LFRe;

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    invoke-virtual {v9, v10, v13}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 263
    .line 264
    .line 265
    sget-object v10, LY7h;->Y:LY7h;

    .line 266
    .line 267
    if-eqz v12, :cond_b

    .line 268
    .line 269
    iget-object v12, v12, Lvle;->c:Lsle;

    .line 270
    .line 271
    if-eqz v12, :cond_b

    .line 272
    .line 273
    iget-object v12, v12, Lsle;->X:Lxue;

    .line 274
    .line 275
    if-eqz v12, :cond_b

    .line 276
    .line 277
    iget-object v12, v12, Lxue;->i0:Lxue$a;

    .line 278
    .line 279
    if-eqz v12, :cond_b

    .line 280
    .line 281
    invoke-virtual {v12}, Lxue$a;->a()Z

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    goto :goto_8

    .line 286
    :cond_b
    const/4 v12, 0x0

    .line 287
    :goto_8
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-virtual {v9, v10, v12}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 295
    .line 296
    .line 297
    if-eqz v4, :cond_c

    .line 298
    .line 299
    iget-object v9, v4, LaAa;->t:[Lvle;

    .line 300
    .line 301
    if-eqz v9, :cond_c

    .line 302
    .line 303
    new-instance v7, Ljava/util/ArrayList;

    .line 304
    .line 305
    array-length v10, v9

    .line 306
    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 307
    .line 308
    .line 309
    array-length v10, v9

    .line 310
    const/4 v12, 0x0

    .line 311
    :goto_9
    if-ge v12, v10, :cond_c

    .line 312
    .line 313
    aget-object v13, v9, v12

    .line 314
    .line 315
    iget-object v14, v13, Lvle;->a:Lime;

    .line 316
    .line 317
    iget-object v14, v14, Lime;->a:LMne;

    .line 318
    .line 319
    iget-object v15, v14, LMne;->b:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v14, v14, LMne;->e0:Ljava/lang/String;

    .line 322
    .line 323
    const/16 v16, 0x1

    .line 324
    .line 325
    invoke-virtual {v3}, Lpue;->c()LEeh;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v14, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v13}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 336
    .line 337
    .line 338
    move-result-object v13

    .line 339
    invoke-virtual {v8, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    check-cast v14, [B

    .line 344
    .line 345
    new-instance v1, Lule;

    .line 346
    .line 347
    invoke-direct {v1, v15, v13, v14, v2}, Lule;-><init>(Ljava/lang/String;[B[BZ)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    add-int/lit8 v12, v12, 0x1

    .line 354
    .line 355
    const/4 v2, 0x1

    .line 356
    goto :goto_9

    .line 357
    :cond_c
    const/16 v16, 0x1

    .line 358
    .line 359
    if-nez v7, :cond_d

    .line 360
    .line 361
    sget-object v7, LgP6;->a:LgP6;

    .line 362
    .line 363
    :cond_d
    if-eqz v4, :cond_f

    .line 364
    .line 365
    iget-object v1, v4, LaAa;->t:[Lvle;

    .line 366
    .line 367
    if-eqz v1, :cond_f

    .line 368
    .line 369
    array-length v2, v1

    .line 370
    const/4 v8, 0x0

    .line 371
    :goto_a
    if-ge v8, v2, :cond_f

    .line 372
    .line 373
    aget-object v9, v1, v8

    .line 374
    .line 375
    iget-object v10, v9, Lvle;->a:Lime;

    .line 376
    .line 377
    iget-object v10, v10, Lime;->a:LMne;

    .line 378
    .line 379
    iget-object v10, v10, LMne;->e0:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v3}, Lpue;->c()LEeh;

    .line 382
    .line 383
    .line 384
    move-result-object v12

    .line 385
    iget-object v12, v12, LEeh;->a:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v10

    .line 391
    if-eqz v10, :cond_e

    .line 392
    .line 393
    iget-object v9, v9, Lvle;->c:Lsle;

    .line 394
    .line 395
    invoke-static {v9}, Ldt7;->j(Lsle;)Z

    .line 396
    .line 397
    .line 398
    move-result v9

    .line 399
    if-eqz v9, :cond_e

    .line 400
    .line 401
    const/4 v1, 0x1

    .line 402
    goto :goto_b

    .line 403
    :cond_e
    add-int/lit8 v8, v8, 0x1

    .line 404
    .line 405
    goto :goto_a

    .line 406
    :cond_f
    const/4 v1, 0x0

    .line 407
    :goto_b
    if-eqz v4, :cond_10

    .line 408
    .line 409
    iget-object v2, v4, LaAa;->X:LhOj;

    .line 410
    .line 411
    if-eqz v2, :cond_10

    .line 412
    .line 413
    iget-object v2, v2, LhOj;->b:LQz1;

    .line 414
    .line 415
    if-eqz v2, :cond_10

    .line 416
    .line 417
    invoke-virtual {v2}, LQz1;->a()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    goto :goto_c

    .line 422
    :cond_10
    const/4 v2, 0x0

    .line 423
    :goto_c
    iget-object v3, v6, LSF1;->c:LJWg;

    .line 424
    .line 425
    invoke-virtual {v3}, LJWg;->a()Lzh5;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v3}, LJWg;->b()LBLd;

    .line 430
    .line 431
    .line 432
    move-result-object v8

    .line 433
    iget-object v8, v8, LBLd;->d:LAv0;

    .line 434
    .line 435
    invoke-static/range {v16 .. v16}, Lu2h;->a(I)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v8, v0, v9}, LAv0;->i(ILjava/lang/String;)La1e;

    .line 440
    .line 441
    .line 442
    move-result-object v8

    .line 443
    invoke-interface {v4, v8}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    check-cast v4, LQ0e;

    .line 448
    .line 449
    if-eqz v4, :cond_11

    .line 450
    .line 451
    iget-object v4, v4, LQ0e;->d:Ljava/lang/Boolean;

    .line 452
    .line 453
    if-eqz v4, :cond_11

    .line 454
    .line 455
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 456
    .line 457
    .line 458
    move-result v4

    .line 459
    goto :goto_d

    .line 460
    :cond_11
    const/4 v4, 0x0

    .line 461
    :goto_d
    if-eqz v4, :cond_13

    .line 462
    .line 463
    if-nez v2, :cond_12

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_12
    const/4 v4, 0x0

    .line 467
    goto :goto_f

    .line 468
    :cond_13
    :goto_e
    const/4 v4, 0x1

    .line 469
    :goto_f
    const-string v8, "SnapDBSnapProPrefsRepository"

    .line 470
    .line 471
    if-eqz v4, :cond_14

    .line 472
    .line 473
    invoke-virtual {v3}, LJWg;->a()Lzh5;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    new-instance v9, LIWg;

    .line 478
    .line 479
    const/4 v10, 0x0

    .line 480
    invoke-direct {v9, v3, v2, v10}, LIWg;-><init>(LJWg;ZI)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v4, v8, v9}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    goto :goto_10

    .line 488
    :cond_14
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 489
    .line 490
    :goto_10
    invoke-virtual {v3}, LJWg;->a()Lzh5;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    new-instance v9, LIWg;

    .line 495
    .line 496
    const/4 v10, 0x1

    .line 497
    invoke-direct {v9, v3, v1, v10}, LIWg;-><init>(LJWg;ZI)V

    .line 498
    .line 499
    .line 500
    invoke-interface {v4, v8, v9}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    invoke-virtual {v11}, LREi;->getValue()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    check-cast v3, LR93;

    .line 509
    .line 510
    check-cast v3, LFRe;

    .line 511
    .line 512
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    iget-object v6, v6, LSF1;->a:LwF1;

    .line 520
    .line 521
    new-instance v8, LOi;

    .line 522
    .line 523
    const/16 v9, 0x9

    .line 524
    .line 525
    invoke-direct {v8, v7, v3, v4, v9}, LOi;-><init>(Ljava/lang/Object;JI)V

    .line 526
    .line 527
    .line 528
    iget-object v3, v6, LwF1;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 529
    .line 530
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 534
    .line 535
    invoke-direct {v4, v3, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 536
    .line 537
    .line 538
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 539
    .line 540
    const/16 v17, 0x0

    .line 541
    .line 542
    aput-object v1, v0, v17

    .line 543
    .line 544
    const/16 v16, 0x1

    .line 545
    .line 546
    aput-object v2, v0, v16

    .line 547
    .line 548
    const/4 v1, 0x2

    .line 549
    aput-object v4, v0, v1

    .line 550
    .line 551
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    check-cast v0, Ljava/lang/Iterable;

    .line 556
    .line 557
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 558
    .line 559
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 560
    .line 561
    .line 562
    return-object v1
.end method
