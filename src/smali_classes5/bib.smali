.class public final Lbib;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(LAR4;LAR4;LAR4;LAR4;LyPf;Lmia;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LCy;

    const/16 v7, 0xb

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v3, p4

    move-object v1, p5

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, LCy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iput-object p1, p0, Lbib;->a:LREi;

    return-void
.end method

.method public constructor <init>(LB15;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LHH7;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, LHH7;-><init>(LB15;I)V

    .line 7
    new-instance p1, LREi;

    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 8
    iput-object p1, p0, Lbib;->a:LREi;

    return-void
.end method


# virtual methods
.method public a(JJLGcd;Ljava/util/List;LcUh;)Lio/reactivex/rxjava3/core/Observable;
    .locals 25

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v1, p6

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    sget-object v0, LFgb;->c:LFgb;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    move-object/from16 v5, p0

    .line 22
    .line 23
    iget-object v6, v5, Lbib;->a:LREi;

    .line 24
    .line 25
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, Lcib;

    .line 30
    .line 31
    iget-object v7, v6, Lcib;->q:LREi;

    .line 32
    .line 33
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    check-cast v7, LR93;

    .line 38
    .line 39
    check-cast v7, LFRe;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v9

    .line 48
    new-instance v7, LWed;

    .line 49
    .line 50
    new-instance v8, LKIf;

    .line 51
    .line 52
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v11, v6, Lcib;->a:Landroid/content/Context;

    .line 56
    .line 57
    invoke-direct {v7, v11, v8}, LWed;-><init>(Landroid/content/Context;LKed;)V

    .line 58
    .line 59
    .line 60
    sget-object v8, LJhj;->c:LJhj;

    .line 61
    .line 62
    iput-object v8, v7, LWed;->p:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v11, LgP9;

    .line 65
    .line 66
    sget-object v12, LvZ3;->H0:LvZ3;

    .line 67
    .line 68
    sget-object v13, Lgpi;->k0:Lgpi;

    .line 69
    .line 70
    sget-object v14, Lepi;->Z:Lepi;

    .line 71
    .line 72
    iget-object v8, v6, Lcib;->j:LKkb;

    .line 73
    .line 74
    iget-object v15, v8, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 81
    .line 82
    .line 83
    move-result-object v20

    .line 84
    iget-object v8, v8, LKkb;->d:Ljava/lang/Long;

    .line 85
    .line 86
    const/16 v21, 0x0

    .line 87
    .line 88
    const/16 v24, 0x1af8

    .line 89
    .line 90
    const/4 v15, 0x0

    .line 91
    const/16 v16, 0x0

    .line 92
    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v23, 0x0

    .line 100
    .line 101
    move-object/from16 v22, v8

    .line 102
    .line 103
    invoke-direct/range {v11 .. v24}, LgP9;-><init>(LvZ3;Lgpi;Lepi;Lkmh;LDmb;Lwlb;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    new-instance v8, LiJh;

    .line 107
    .line 108
    iget-boolean v13, v0, LGcd;->f:Z

    .line 109
    .line 110
    invoke-direct {v8, v4, v13}, LiJh;-><init>(ZZ)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v17, v8

    .line 114
    .line 115
    new-instance v8, Lnib;

    .line 116
    .line 117
    iget-object v13, v6, Lcib;->l:LhJh;

    .line 118
    .line 119
    move-object/from16 v16, v11

    .line 120
    .line 121
    iget-object v11, v6, Lcib;->e:Luib;

    .line 122
    .line 123
    move-object v14, v12

    .line 124
    iget-object v12, v6, Lcib;->f:Lmpi;

    .line 125
    .line 126
    move-object/from16 v18, v13

    .line 127
    .line 128
    iget-object v13, v6, Lcib;->p:LBx5;

    .line 129
    .line 130
    move-object v15, v14

    .line 131
    iget-object v14, v0, LGcd;->b:LDmb;

    .line 132
    .line 133
    move-object/from16 v19, v15

    .line 134
    .line 135
    iget-object v15, v6, Lcib;->i:LB15;

    .line 136
    .line 137
    move-object/from16 v2, v19

    .line 138
    .line 139
    invoke-direct/range {v8 .. v18}, Lnib;-><init>(JLuib;Lmpi;Ld04;LDmb;LCBe;LgP9;LiJh;LhJh;)V

    .line 140
    .line 141
    .line 142
    new-instance v9, Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v10, Lax0;

    .line 148
    .line 149
    iget-object v11, v6, Lcib;->k:Lmo0;

    .line 150
    .line 151
    const-string v12, "MapDiscover"

    .line 152
    .line 153
    invoke-direct {v10, v12, v11}, Lax0;-><init>(Ljava/lang/String;LWdd;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    new-array v10, v4, [LZcd;

    .line 160
    .line 161
    sget-object v12, Lqn6;->a:Lqn6;

    .line 162
    .line 163
    aput-object v12, v10, v3

    .line 164
    .line 165
    iget-object v12, v6, Lcib;->g:LUP5;

    .line 166
    .line 167
    invoke-virtual {v12, v10}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v10

    .line 171
    check-cast v10, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    new-instance v13, Lon6;

    .line 177
    .line 178
    iget-object v10, v6, Lcib;->q:LREi;

    .line 179
    .line 180
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    move-object/from16 v18, v10

    .line 185
    .line 186
    check-cast v18, LR93;

    .line 187
    .line 188
    iget-object v10, v6, Lcib;->m:LI23;

    .line 189
    .line 190
    const/16 v19, 0x30

    .line 191
    .line 192
    iget-object v14, v6, Lcib;->d:Lyn6;

    .line 193
    .line 194
    iget-object v15, v6, Lcib;->c:LYmd;

    .line 195
    .line 196
    const/16 v21, 0x0

    .line 197
    .line 198
    iget-object v3, v6, Lcib;->o:LnJe;

    .line 199
    .line 200
    move-object/from16 v16, v3

    .line 201
    .line 202
    move-object/from16 v17, v10

    .line 203
    .line 204
    invoke-direct/range {v13 .. v19}, Lon6;-><init>(Lyn6;LYmd;LnJe;LI23;LR93;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    new-instance v10, Lqq6;

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-direct {v10, v13, v13}, Lqq6;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-array v13, v4, [LZcd;

    .line 217
    .line 218
    aput-object v10, v13, v21

    .line 219
    .line 220
    invoke-virtual {v12, v13}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    check-cast v10, Ljava/util/Collection;

    .line 225
    .line 226
    const/4 v13, 0x0

    .line 227
    invoke-virtual {v9, v13, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    .line 228
    .line 229
    .line 230
    new-instance v10, Lqr6;

    .line 231
    .line 232
    invoke-direct {v10}, Lqr6;-><init>()V

    .line 233
    .line 234
    .line 235
    new-array v14, v4, [LZcd;

    .line 236
    .line 237
    aput-object v10, v14, v13

    .line 238
    .line 239
    invoke-virtual {v12, v14}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    check-cast v10, Ljava/util/Collection;

    .line 244
    .line 245
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 246
    .line 247
    .line 248
    new-instance v10, LVD5;

    .line 249
    .line 250
    new-instance v13, Lem5;

    .line 251
    .line 252
    const/16 v14, 0xc

    .line 253
    .line 254
    invoke-direct {v13, v14, v6}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    new-instance v14, Lqmb;

    .line 258
    .line 259
    iget-object v15, v6, Lcib;->n:Lmef;

    .line 260
    .line 261
    const/16 v16, 0x1

    .line 262
    .line 263
    iget-object v4, v6, Lcib;->r:Lkmh;

    .line 264
    .line 265
    invoke-direct {v14, v4, v15, v2}, Lqmb;-><init>(Lkmh;Lmef;LvZ3;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    invoke-direct {v10, v13, v14}, LVD5;-><init>(LDBe;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    iget-object v13, v6, Lcib;->p:LBx5;

    .line 276
    .line 277
    const/4 v14, 0x2

    .line 278
    new-array v15, v14, [Ljava/lang/Object;

    .line 279
    .line 280
    const/16 v21, 0x0

    .line 281
    .line 282
    aput-object v10, v15, v21

    .line 283
    .line 284
    aput-object v13, v15, v16

    .line 285
    .line 286
    invoke-static {v15}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    check-cast v10, Ljava/util/Collection;

    .line 291
    .line 292
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    iget-object v10, v6, Lcib;->h:LoRe;

    .line 296
    .line 297
    new-array v13, v14, [LYcd;

    .line 298
    .line 299
    aput-object v8, v13, v21

    .line 300
    .line 301
    aput-object v10, v13, v16

    .line 302
    .line 303
    invoke-static {v13}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, Ljava/util/Collection;

    .line 308
    .line 309
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 310
    .line 311
    .line 312
    new-instance v8, Lt14;

    .line 313
    .line 314
    invoke-direct {v8, v4}, Lt14;-><init>(Lkmh;)V

    .line 315
    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    new-array v10, v4, [LZcd;

    .line 319
    .line 320
    aput-object v8, v10, v21

    .line 321
    .line 322
    invoke-virtual {v12, v10}, LUP5;->b([LZcd;)Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Ljava/util/Collection;

    .line 327
    .line 328
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 329
    .line 330
    .line 331
    invoke-static {}, LqFk;->d()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    xor-int/2addr v4, v8

    .line 336
    new-instance v8, Lu9d;

    .line 337
    .line 338
    move-object/from16 v10, p7

    .line 339
    .line 340
    invoke-direct {v8, v9, v7, v3, v10}, Lu9d;-><init>(Ljava/util/List;LWed;LlJe;Lcrj;)V

    .line 341
    .line 342
    .line 343
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 344
    .line 345
    iput-object v3, v8, Lu9d;->p:Ljava/lang/Boolean;

    .line 346
    .line 347
    const/4 v3, 0x3

    .line 348
    iput v3, v8, Lu9d;->R:I

    .line 349
    .line 350
    iget-object v3, v0, LGcd;->c:LuV;

    .line 351
    .line 352
    iput-object v3, v8, Lu9d;->g:LuV;

    .line 353
    .line 354
    const-wide/32 v9, 0xea60

    .line 355
    .line 356
    .line 357
    iput-wide v9, v8, Lu9d;->k:J

    .line 358
    .line 359
    iput-object v2, v8, Lu9d;->r:LvZ3;

    .line 360
    .line 361
    sget-object v2, LK4b;->w0:LK4b;

    .line 362
    .line 363
    sget-object v3, LGoi;->X:LGoi;

    .line 364
    .line 365
    new-instance v7, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v2, "/"

    .line 374
    .line 375
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v8, Lu9d;->o:Ljava/lang/String;

    .line 386
    .line 387
    new-instance v2, Ldib;

    .line 388
    .line 389
    sget-object v3, LEi7;->t:LEi7;

    .line 390
    .line 391
    sget-object v7, LIMd;->c:LIMd;

    .line 392
    .line 393
    invoke-direct {v2, v3, v7}, Ldib;-><init>(LEi7;LIMd;)V

    .line 394
    .line 395
    .line 396
    iput-object v2, v8, Lu9d;->s:Lved;

    .line 397
    .line 398
    move-wide/from16 v2, p1

    .line 399
    .line 400
    iput-wide v2, v8, Lu9d;->t:J

    .line 401
    .line 402
    move-wide/from16 v2, p3

    .line 403
    .line 404
    iput-wide v2, v8, Lu9d;->u:J

    .line 405
    .line 406
    iput-boolean v4, v8, Lu9d;->G:Z

    .line 407
    .line 408
    iget-boolean v2, v0, LGcd;->e:Z

    .line 409
    .line 410
    iput-boolean v2, v8, Lu9d;->x:Z

    .line 411
    .line 412
    iget-object v0, v0, LGcd;->d:Lkdd;

    .line 413
    .line 414
    iget-object v2, v6, Lcib;->b:LQS9;

    .line 415
    .line 416
    if-eqz v0, :cond_1

    .line 417
    .line 418
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    check-cast v3, Lhbd;

    .line 423
    .line 424
    new-instance v4, Lw9d;

    .line 425
    .line 426
    invoke-direct {v4, v8}, Lw9d;-><init>(Lu9d;)V

    .line 427
    .line 428
    .line 429
    const/4 v13, 0x0

    .line 430
    invoke-virtual {v3, v1, v4, v13, v0}, Lhbd;->i(Ljava/util/List;Lw9d;ILkdd;)Lio/reactivex/rxjava3/core/Completable;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-nez v0, :cond_2

    .line 435
    .line 436
    :cond_1
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    check-cast v0, Lhbd;

    .line 441
    .line 442
    new-instance v2, Lw9d;

    .line 443
    .line 444
    invoke-direct {v2, v8}, Lw9d;-><init>(Lu9d;)V

    .line 445
    .line 446
    .line 447
    const/16 v3, 0x8

    .line 448
    .line 449
    const/4 v13, 0x0

    .line 450
    invoke-static {v0, v1, v2, v13, v3}, Lhbd;->k(Lhbd;Ljava/util/List;Lw9d;II)Lio/reactivex/rxjava3/core/Completable;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    :cond_2
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 455
    .line 456
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 460
    .line 461
    .line 462
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 463
    .line 464
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 465
    .line 466
    .line 467
    sget-object v0, LQhb;->t:LQhb;

    .line 468
    .line 469
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    return-object v0
.end method
