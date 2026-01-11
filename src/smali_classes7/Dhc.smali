.class public final LDhc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LGqd;

.field public static final c:LGqd;


# instance fields
.field public final a:LAVb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "i_model"

    .line 2
    .line 3
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LDhc;->b:LGqd;

    .line 8
    .line 9
    const-string v0, "c_model"

    .line 10
    .line 11
    invoke-static {v0}, LIqd;->K(Ljava/lang/String;)LGqd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LDhc;->c:LGqd;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LAVb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDhc;->a:LAVb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ll0b;LYbd;)V
    .locals 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, LDhc;->b:LGqd;

    .line 7
    .line 8
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast v4, LChc;

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v5, LDhc;->c:LGqd;

    .line 18
    .line 19
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LChc;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v4}, LChc;->a()LChc;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, LQcd;->c:LFqd;

    .line 33
    .line 34
    iget-object v6, v4, LChc;->a:LYbd;

    .line 35
    .line 36
    invoke-virtual {v6, v5}, LIqd;->Q(LGqd;)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v4, LChc;->b:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Ljava/lang/Iterable;

    .line 46
    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    check-cast v7, LYbd;

    .line 62
    .line 63
    sget-object v8, LQcd;->c:LFqd;

    .line 64
    .line 65
    invoke-virtual {v7, v8}, LIqd;->Q(LGqd;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    move-object/from16 v7, p0

    .line 70
    .line 71
    iget-object v5, v7, LDhc;->a:LAVb;

    .line 72
    .line 73
    new-instance v8, Lyhc;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    const/4 v9, -0x1

    .line 82
    iput v9, v8, Lyhc;->a:I

    .line 83
    .line 84
    iput v9, v8, Lyhc;->b:I

    .line 85
    .line 86
    const-wide/16 v9, -0x1

    .line 87
    .line 88
    iput-wide v9, v8, Lyhc;->c:J

    .line 89
    .line 90
    iput-wide v9, v8, Lyhc;->d:J

    .line 91
    .line 92
    iput-wide v9, v8, Lyhc;->e:J

    .line 93
    .line 94
    iput-wide v9, v8, Lyhc;->f:J

    .line 95
    .line 96
    iget-object v9, v5, LAVb;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Lga0;

    .line 99
    .line 100
    iget-object v10, v9, Lga0;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v10, LFa6;

    .line 103
    .line 104
    iget-object v11, v10, LFa6;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, Ljava/util/List;

    .line 107
    .line 108
    check-cast v11, Ljava/lang/Iterable;

    .line 109
    .line 110
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    :cond_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-eqz v12, :cond_4

    .line 119
    .line 120
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    check-cast v12, Lubd;

    .line 125
    .line 126
    invoke-interface {v12, v0}, Lubd;->b(Ll0b;)Z

    .line 127
    .line 128
    .line 129
    move-result v13

    .line 130
    if-eqz v13, :cond_3

    .line 131
    .line 132
    iget-object v11, v9, Lga0;->e0:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v11, LCBe;

    .line 135
    .line 136
    invoke-interface {v12, v0, v11}, Lubd;->a(Ll0b;LCBe;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    new-instance v11, Lqd6;

    .line 142
    .line 143
    const/4 v12, 0x5

    .line 144
    invoke-direct {v11, v12, v0}, Lqd6;-><init>(ILjava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 148
    .line 149
    invoke-direct {v12, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleError;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 150
    .line 151
    .line 152
    move-object v11, v12

    .line 153
    :goto_2
    new-instance v12, LNo1;

    .line 154
    .line 155
    invoke-direct {v12, v3, v6}, LNo1;-><init>(ILYbd;)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 159
    .line 160
    invoke-direct {v13, v11, v12}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 161
    .line 162
    .line 163
    sget-object v11, LOj6;->o0:LOj6;

    .line 164
    .line 165
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 166
    .line 167
    invoke-direct {v12, v13, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 168
    .line 169
    .line 170
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 171
    .line 172
    invoke-direct {v11, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 173
    .line 174
    .line 175
    new-instance v12, Lz06;

    .line 176
    .line 177
    const/16 v13, 0xb

    .line 178
    .line 179
    invoke-direct {v12, v13, v6}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 183
    .line 184
    invoke-direct {v13, v12}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 185
    .line 186
    .line 187
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 188
    .line 189
    invoke-direct {v12, v11, v13}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 190
    .line 191
    .line 192
    new-instance v11, Lrf0;

    .line 193
    .line 194
    iget-boolean v13, v9, Lga0;->b:Z

    .line 195
    .line 196
    const/16 v14, 0x8

    .line 197
    .line 198
    invoke-direct {v11, v13, v6, v14}, Lrf0;-><init>(ZLjava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    new-instance v14, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 202
    .line 203
    invoke-direct {v14, v11}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 207
    .line 208
    invoke-direct {v11, v12, v14}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 209
    .line 210
    .line 211
    sget-object v12, LOj6;->p0:LOj6;

    .line 212
    .line 213
    invoke-virtual {v11, v12}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 214
    .line 215
    .line 216
    move-result-object v11

    .line 217
    iget-object v10, v10, LFa6;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v10, LnJe;

    .line 220
    .line 221
    invoke-virtual {v10}, LnJe;->d()LA36;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 226
    .line 227
    invoke-direct {v12, v11, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 228
    .line 229
    .line 230
    iget-object v10, v9, Lga0;->t:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v10, Lkdd;

    .line 233
    .line 234
    iget-object v11, v10, Lkdd;->i0:LvZ3;

    .line 235
    .line 236
    sget-object v14, LvZ3;->b1:LvZ3;

    .line 237
    .line 238
    if-ne v11, v14, :cond_5

    .line 239
    .line 240
    const/4 v11, 0x1

    .line 241
    goto :goto_3

    .line 242
    :cond_5
    const/4 v11, 0x0

    .line 243
    :goto_3
    iget-object v14, v0, Ll0b;->c:Ljava/util/List;

    .line 244
    .line 245
    invoke-static {v14}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v14

    .line 249
    check-cast v14, LeVg;

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    if-eqz v14, :cond_9

    .line 253
    .line 254
    iget-object v14, v14, LeVg;->c:Lw7h;

    .line 255
    .line 256
    iget-object v2, v9, Lga0;->Y:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, LCBe;

    .line 259
    .line 260
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object/from16 v16, v2

    .line 265
    .line 266
    check-cast v16, Lx34;

    .line 267
    .line 268
    invoke-static {v6}, LeBk;->i(LYbd;)Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    xor-int/lit8 v20, v2, 0x1

    .line 273
    .line 274
    invoke-static {v6}, LvAk;->g(LYbd;)Z

    .line 275
    .line 276
    .line 277
    move-result v21

    .line 278
    if-nez v13, :cond_7

    .line 279
    .line 280
    invoke-static {v6}, LvAk;->n(LYbd;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-nez v2, :cond_7

    .line 285
    .line 286
    if-eqz v11, :cond_6

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_6
    const/16 v24, 0x0

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_7
    :goto_4
    const/16 v24, 0x1

    .line 293
    .line 294
    :goto_5
    invoke-static {v6}, LvAk;->n(LYbd;)Z

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    sget-object v11, LOm6;->b:LGqd;

    .line 299
    .line 300
    iget-object v13, v14, Lw7h;->n:LIqd;

    .line 301
    .line 302
    invoke-virtual {v11, v13}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Ljava/lang/Long;

    .line 307
    .line 308
    if-eqz v2, :cond_8

    .line 309
    .line 310
    if-eqz v11, :cond_8

    .line 311
    .line 312
    new-instance v2, Linj;

    .line 313
    .line 314
    move-object/from16 p2, v4

    .line 315
    .line 316
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 317
    .line 318
    .line 319
    move-result-wide v3

    .line 320
    invoke-direct {v2, v3, v4}, Linj;-><init>(J)V

    .line 321
    .line 322
    .line 323
    new-instance v3, Lhnj;

    .line 324
    .line 325
    const/4 v4, 0x0

    .line 326
    const/4 v13, 0x1

    .line 327
    invoke-direct {v3, v4, v15, v2, v13}, Lhnj;-><init>(ZLfnj;LJLk;Z)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v25, v3

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_8
    move-object/from16 p2, v4

    .line 334
    .line 335
    move-object/from16 v25, v15

    .line 336
    .line 337
    :goto_6
    const/16 v23, 0x0

    .line 338
    .line 339
    iget-boolean v2, v9, Lga0;->b:Z

    .line 340
    .line 341
    iget-object v3, v9, Lga0;->X:Ljava/lang/Object;

    .line 342
    .line 343
    move-object/from16 v18, v3

    .line 344
    .line 345
    check-cast v18, LTn6;

    .line 346
    .line 347
    iget-object v3, v9, Lga0;->t:Ljava/lang/Object;

    .line 348
    .line 349
    move-object/from16 v19, v3

    .line 350
    .line 351
    check-cast v19, Lkdd;

    .line 352
    .line 353
    const/16 v22, 0x4

    .line 354
    .line 355
    move/from16 v26, v2

    .line 356
    .line 357
    move-object/from16 v17, v14

    .line 358
    .line 359
    invoke-static/range {v16 .. v26}, LNWk;->d(Lx34;Lw7h;LJcd;Lkdd;ZZILoIa;ZLhnj;Z)Lio/reactivex/rxjava3/core/Single;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    move-object/from16 v3, v17

    .line 364
    .line 365
    new-instance v4, Lhu9;

    .line 366
    .line 367
    const/16 v11, 0x11

    .line 368
    .line 369
    invoke-direct {v4, v6, v9, v3, v11}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 373
    .line 374
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 375
    .line 376
    .line 377
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 378
    .line 379
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_9
    move-object/from16 p2, v4

    .line 384
    .line 385
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 386
    .line 387
    :goto_7
    iget-object v3, v9, Lga0;->f0:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LCza;

    .line 390
    .line 391
    new-instance v4, Ljava/util/ArrayList;

    .line 392
    .line 393
    const/16 v11, 0xa

    .line 394
    .line 395
    invoke-static {v3, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 396
    .line 397
    .line 398
    move-result v11

    .line 399
    invoke-direct {v4, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v3

    .line 406
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    if-eqz v11, :cond_a

    .line 411
    .line 412
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v11

    .line 416
    check-cast v11, LJf0;

    .line 417
    .line 418
    new-instance v14, LGbd;

    .line 419
    .line 420
    invoke-direct {v14, v6, v15}, LGbd;-><init>(LYbd;LYbd;)V

    .line 421
    .line 422
    .line 423
    iget-object v13, v9, Lga0;->X:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v13, LTn6;

    .line 426
    .line 427
    invoke-interface {v11, v10, v0, v14, v13}, LJf0;->a(Lkdd;LPcd;LGbd;LJcd;)Lio/reactivex/rxjava3/core/Completable;

    .line 428
    .line 429
    .line 430
    move-result-object v11

    .line 431
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    goto :goto_8

    .line 435
    :cond_a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 436
    .line 437
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 438
    .line 439
    .line 440
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 441
    .line 442
    invoke-direct {v3, v12, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 443
    .line 444
    .line 445
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 446
    .line 447
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 448
    .line 449
    .line 450
    iget-object v0, v5, LAVb;->X:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, LnJe;

    .line 453
    .line 454
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 459
    .line 460
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 461
    .line 462
    .line 463
    new-instance v2, Lzhc;

    .line 464
    .line 465
    const/4 v13, 0x1

    .line 466
    invoke-direct {v2, v8, v13}, Lzhc;-><init>(Lyhc;I)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    new-instance v3, LAhc;

    .line 474
    .line 475
    invoke-direct {v3, v8, v13}, LAhc;-><init>(Lyhc;I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v2, v3}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 487
    .line 488
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 489
    .line 490
    .line 491
    new-instance v2, LGqb;

    .line 492
    .line 493
    move-object/from16 v3, p2

    .line 494
    .line 495
    invoke-direct {v2, v5, v3}, LGqb;-><init>(LAVb;LChc;)V

    .line 496
    .line 497
    .line 498
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 499
    .line 500
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 501
    .line 502
    .line 503
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 504
    .line 505
    invoke-direct {v2, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 506
    .line 507
    .line 508
    new-instance v4, LRSa;

    .line 509
    .line 510
    invoke-direct {v4, v5, v8, v1, v3}, LRSa;-><init>(LAVb;Lyhc;LChc;LChc;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v2, v4}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    new-instance v4, LBhc;

    .line 518
    .line 519
    invoke-direct {v4, v5, v1, v3}, LBhc;-><init>(LAVb;LChc;LChc;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    new-instance v4, Lhu9;

    .line 527
    .line 528
    const/16 v6, 0x1b

    .line 529
    .line 530
    invoke-direct {v4, v5, v3, v1, v6}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    new-instance v4, LR8b;

    .line 538
    .line 539
    invoke-direct {v4, v5, v8, v3, v1}, LR8b;-><init>(LAVb;Lyhc;LChc;LChc;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 547
    .line 548
    new-instance v6, Lzhc;

    .line 549
    .line 550
    const/4 v9, 0x0

    .line 551
    invoke-direct {v6, v8, v9}, Lzhc;-><init>(Lyhc;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v4, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    new-instance v6, LAhc;

    .line 559
    .line 560
    invoke-direct {v6, v8, v9}, LAhc;-><init>(Lyhc;I)V

    .line 561
    .line 562
    .line 563
    invoke-static {v4, v6}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 572
    .line 573
    invoke-direct {v9, v4, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 581
    .line 582
    invoke-direct {v4, v9, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 583
    .line 584
    .line 585
    new-instance v0, LLCb;

    .line 586
    .line 587
    invoke-direct {v0, v1, v5, v8}, LLCb;-><init>(LChc;LAVb;Lyhc;)V

    .line 588
    .line 589
    .line 590
    invoke-static {v4, v0}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    new-instance v4, LBhc;

    .line 595
    .line 596
    invoke-direct {v4, v3, v1, v5}, LBhc;-><init>(LChc;LChc;LAVb;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v4, LkAb;

    .line 604
    .line 605
    const/16 v6, 0x1c

    .line 606
    .line 607
    invoke-direct {v4, v1, v6, v5}, LkAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v4, LRSa;

    .line 615
    .line 616
    const/16 v6, 0x12

    .line 617
    .line 618
    invoke-direct {v4, v3, v5, v1, v6}, LRSa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 619
    .line 620
    .line 621
    invoke-static {v0, v4}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    const/4 v3, 0x2

    .line 626
    new-array v3, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 627
    .line 628
    const/16 v27, 0x0

    .line 629
    .line 630
    aput-object v2, v3, v27

    .line 631
    .line 632
    const/4 v13, 0x1

    .line 633
    aput-object v0, v3, v13

    .line 634
    .line 635
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Completable;->f([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    iget-object v2, v5, LAVb;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v2, Lkdd;

    .line 650
    .line 651
    iget-object v2, v2, Lkdd;->Y:LIF2;

    .line 652
    .line 653
    iget-object v1, v1, LChc;->a:LYbd;

    .line 654
    .line 655
    invoke-static {v0, v2, v1}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 656
    .line 657
    .line 658
    return-void
.end method
