.class public final LhSg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAWf;LeJe;Lxmh;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, LhSg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LhSg;->b:Ljava/lang/Object;

    iput-object p3, p0, LhSg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LhSg;->a:I

    iput-object p1, p0, LhSg;->b:Ljava/lang/Object;

    iput-object p3, p0, LhSg;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/16 v4, 0x8

    .line 9
    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    iget v11, v0, LhSg;->a:I

    .line 17
    .line 18
    packed-switch v11, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    move-object/from16 v1, p1

    .line 22
    .line 23
    check-cast v1, Luyh;

    .line 24
    .line 25
    iget-object v2, v0, LhSg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LpCh;

    .line 28
    .line 29
    iget-object v3, v2, LpCh;->q0:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    iget-object v3, v0, LhSg;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LjCh;

    .line 42
    .line 43
    iget-object v4, v3, LjCh;->c:LiCh;

    .line 44
    .line 45
    invoke-virtual {v2, v1, v4}, LpCh;->h(Luyh;LiCh;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v2, LpCh;->Y:LB73;

    .line 49
    .line 50
    check-cast v4, LOze;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iget-object v6, v2, LpCh;->c:LZu6;

    .line 60
    .line 61
    iget-object v7, v6, LZu6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    .line 63
    iget-wide v8, v3, LjCh;->a:J

    .line 64
    .line 65
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    check-cast v7, LXu6;

    .line 74
    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iput-object v4, v7, LXu6;->c:Ljava/lang/Long;

    .line 83
    .line 84
    :goto_0
    sget-object v4, LiCh;->Y:LiCh;

    .line 85
    .line 86
    iget-object v3, v3, LjCh;->c:LiCh;

    .line 87
    .line 88
    if-ne v3, v4, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-static {v1}, LpCh;->d(Luyh;)LiCh;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :goto_1
    iput-object v4, v2, LpCh;->r0:LiCh;

    .line 96
    .line 97
    iget-object v3, v2, LpCh;->h0:LUHf;

    .line 98
    .line 99
    iget-object v3, v3, LUHf;->e0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LpCh;->d(Luyh;)LiCh;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    sget-object v17, Liv6;->X:Liv6;

    .line 111
    .line 112
    sget-object v8, Lav6;->Y:Lav6;

    .line 113
    .line 114
    iget-object v1, v2, LpCh;->t:LiE2;

    .line 115
    .line 116
    iget-object v10, v1, LiE2;->t:Lq0h;

    .line 117
    .line 118
    const/16 v16, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    const/4 v7, 0x1

    .line 123
    const/4 v11, 0x0

    .line 124
    const/4 v12, 0x0

    .line 125
    const/4 v13, 0x0

    .line 126
    const/4 v14, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    const/16 v19, 0xaf0

    .line 129
    .line 130
    invoke-static/range {v6 .. v19}, LZu6;->a(LZu6;ILav6;LiCh;Lq0h;LCh1;Ljava/lang/String;Ljava/lang/Double;Lhzh;Ljava/lang/Long;ZLiv6;ZI)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    :pswitch_0
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Throwable;

    .line 137
    .line 138
    iget-object v1, v0, LhSg;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, LgCh;

    .line 141
    .line 142
    iget-object v2, v1, LgCh;->j0:LvQ4;

    .line 143
    .line 144
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    move-object v3, v2

    .line 149
    check-cast v3, LYDh;

    .line 150
    .line 151
    iget-object v2, v0, LhSg;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Luyh;

    .line 154
    .line 155
    invoke-virtual {v2}, Luyh;->F()LrBh;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v1}, LgCh;->p(LgCh;)LVDh;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v1, v1, LgCh;->Z:LiE2;

    .line 164
    .line 165
    iget-object v7, v1, LiE2;->t:Lq0h;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    const/16 v8, 0x10

    .line 169
    .line 170
    invoke-static/range {v3 .. v8}, LYDh;->d(LYDh;LrBh;ZLVDh;Lq0h;I)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_1
    move-object/from16 v1, p1

    .line 175
    .line 176
    check-cast v1, Ljava/lang/Throwable;

    .line 177
    .line 178
    iget-object v1, v0, LhSg;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v1, LgCh;

    .line 181
    .line 182
    iget-object v2, v1, LgCh;->j0:LvQ4;

    .line 183
    .line 184
    invoke-virtual {v2}, LvQ4;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, LYDh;

    .line 189
    .line 190
    iget-object v3, v0, LhSg;->c:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LVF1;

    .line 193
    .line 194
    invoke-virtual {v3}, LVF1;->c()LrBh;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1}, LgCh;->p(LgCh;)LVDh;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v1, v1, LgCh;->Z:LiE2;

    .line 203
    .line 204
    iget-object v1, v1, LiE2;->t:Lq0h;

    .line 205
    .line 206
    invoke-static {v2, v3, v9, v4, v1}, LYDh;->b(LYDh;LrBh;ZLVDh;Lq0h;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_2
    move-object/from16 v1, p1

    .line 211
    .line 212
    check-cast v1, LSAh;

    .line 213
    .line 214
    iget-object v3, v1, LSAh;->a:LRxh;

    .line 215
    .line 216
    invoke-interface {v3}, LCDh;->i()Luyh;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_9

    .line 221
    .line 222
    iget-object v1, v1, LSAh;->b:Landroid/view/View;

    .line 223
    .line 224
    invoke-virtual {v1, v9}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 225
    .line 226
    .line 227
    iget-object v1, v0, LhSg;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v1, LVBh;

    .line 230
    .line 231
    iget-object v12, v1, LVBh;->o0:LV7c;

    .line 232
    .line 233
    invoke-virtual {v1}, LVBh;->c()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    sget-object v8, LyAh;->b:LyAh;

    .line 238
    .line 239
    iget-object v11, v1, LVBh;->f0:LyAh;

    .line 240
    .line 241
    if-ne v11, v8, :cond_3

    .line 242
    .line 243
    const/4 v8, 0x1

    .line 244
    goto :goto_2

    .line 245
    :cond_3
    const/4 v8, 0x0

    .line 246
    :goto_2
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v13

    .line 253
    if-eqz v13, :cond_5

    .line 254
    .line 255
    if-eq v13, v10, :cond_4

    .line 256
    .line 257
    goto/16 :goto_3

    .line 258
    .line 259
    :cond_4
    instance-of v13, v3, LZa8;

    .line 260
    .line 261
    if-nez v13, :cond_6

    .line 262
    .line 263
    invoke-virtual {v3}, Luyh;->F()LrBh;

    .line 264
    .line 265
    .line 266
    move-result-object v13

    .line 267
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 268
    .line 269
    .line 270
    move-result v13

    .line 271
    if-eqz v13, :cond_6

    .line 272
    .line 273
    if-eq v13, v2, :cond_6

    .line 274
    .line 275
    if-eq v13, v5, :cond_6

    .line 276
    .line 277
    if-eq v13, v7, :cond_6

    .line 278
    .line 279
    if-eq v13, v6, :cond_6

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_5
    invoke-virtual {v3}, Luyh;->F()LrBh;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    sget-object v6, LrBh;->e0:LrBh;

    .line 288
    .line 289
    if-ne v2, v6, :cond_8

    .line 290
    .line 291
    :cond_6
    new-instance v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 292
    .line 293
    invoke-direct {v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    .line 299
    move-result-object v15

    .line 300
    new-instance v2, LlO5;

    .line 301
    .line 302
    invoke-direct {v2, v7, v15}, LlO5;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    sget-object v6, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 310
    .line 311
    invoke-virtual {v14, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 312
    .line 313
    .line 314
    instance-of v2, v3, Lvs1;

    .line 315
    .line 316
    iget-object v6, v0, LhSg;->c:Ljava/lang/Object;

    .line 317
    .line 318
    move-object/from16 v17, v6

    .line 319
    .line 320
    check-cast v17, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 321
    .line 322
    iget-object v6, v12, LV7c;->Z:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v6, LGxh;

    .line 325
    .line 326
    iget-object v7, v12, LV7c;->i0:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v7, LBre;

    .line 329
    .line 330
    if-eqz v2, :cond_7

    .line 331
    .line 332
    check-cast v3, Lvs1;

    .line 333
    .line 334
    move-object v13, v12

    .line 335
    new-instance v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 336
    .line 337
    invoke-direct {v12}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v3, v4, v11, v9}, LGxh;->a(Luyh;Lio/reactivex/rxjava3/processors/BehaviorProcessor;LyAh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 349
    .line 350
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 351
    .line 352
    .line 353
    new-instance v11, LUHf;

    .line 354
    .line 355
    const/16 v19, 0x10

    .line 356
    .line 357
    move-object/from16 v16, v1

    .line 358
    .line 359
    move-object/from16 v18, v15

    .line 360
    .line 361
    move-object v15, v3

    .line 362
    invoke-direct/range {v11 .. v19}, LUHf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 366
    .line 367
    invoke-direct {v2, v6, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 368
    .line 369
    .line 370
    new-instance v3, LNxh;

    .line 371
    .line 372
    invoke-direct {v3, v13, v10}, LNxh;-><init>(LV7c;I)V

    .line 373
    .line 374
    .line 375
    new-instance v4, Lf6h;

    .line 376
    .line 377
    const/16 v6, 0x14

    .line 378
    .line 379
    invoke-direct {v4, v13, v6, v12}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v2, v3, v4, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->i(Lio/reactivex/rxjava3/core/Maybe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    goto :goto_4

    .line 387
    :cond_7
    move-object v13, v12

    .line 388
    invoke-virtual {v6, v3, v4, v11, v8}, LGxh;->a(Luyh;Lio/reactivex/rxjava3/processors/BehaviorProcessor;LyAh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 389
    .line 390
    .line 391
    move-result-object v2

    .line 392
    invoke-virtual {v7}, LBre;->i()Lgn0;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 397
    .line 398
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 399
    .line 400
    .line 401
    new-instance v11, LZue;

    .line 402
    .line 403
    const/16 v16, 0x10

    .line 404
    .line 405
    move-object v12, v13

    .line 406
    move-object v13, v14

    .line 407
    move-object/from16 v14, v17

    .line 408
    .line 409
    invoke-direct/range {v11 .. v16}, LZue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    move-object v14, v13

    .line 413
    move-object v13, v12

    .line 414
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 415
    .line 416
    invoke-direct {v2, v4, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    sget-object v3, Lm9h;->r0:Lm9h;

    .line 420
    .line 421
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 422
    .line 423
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 424
    .line 425
    .line 426
    new-instance v2, Ltqe;

    .line 427
    .line 428
    const/16 v3, 0x17

    .line 429
    .line 430
    invoke-direct {v2, v13, v15, v14, v3}, Ltqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    new-instance v3, LMxh;

    .line 438
    .line 439
    invoke-direct {v3, v13, v10}, LMxh;-><init>(LV7c;I)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {v2, v14}, LLZj;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_8
    :goto_3
    invoke-static {}, Lio/reactivex/rxjava3/disposables/a;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 451
    .line 452
    .line 453
    move-result-object v14

    .line 454
    :goto_4
    iget-object v1, v1, LVBh;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 455
    .line 456
    invoke-virtual {v1, v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 457
    .line 458
    .line 459
    :cond_9
    return-void

    .line 460
    :pswitch_3
    move-object/from16 v1, p1

    .line 461
    .line 462
    check-cast v1, Ljava/lang/CharSequence;

    .line 463
    .line 464
    iget-object v2, v0, LhSg;->b:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v2, LdBh;

    .line 467
    .line 468
    iget-object v3, v2, LdBh;->l0:LrH9;

    .line 469
    .line 470
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LFBf;

    .line 475
    .line 476
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    iget-object v4, v0, LhSg;->c:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, LvBh;

    .line 483
    .line 484
    check-cast v4, LVBh;

    .line 485
    .line 486
    iget-object v4, v4, LVBh;->u0:LAHg;

    .line 487
    .line 488
    invoke-virtual {v2, v4}, LdBh;->W2(LAHg;)LYCh;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    invoke-virtual {v3, v2}, LFBf;->x(LYCh;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, LFBf;->y()Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_4
    move-object/from16 v1, p1

    .line 504
    .line 505
    check-cast v1, Ljava/lang/Number;

    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, LhSg;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Lgyh;

    .line 513
    .line 514
    iget-object v2, v0, LhSg;->c:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v2, Ltyh;

    .line 517
    .line 518
    invoke-virtual {v2}, Ltyh;->Y0()I

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    sget-object v5, LrBh;->b:Ljava/util/LinkedHashMap;

    .line 523
    .line 524
    const/16 v5, 0x15

    .line 525
    .line 526
    if-ne v3, v5, :cond_a

    .line 527
    .line 528
    new-instance v3, LcNd;

    .line 529
    .line 530
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    iget-object v5, v1, Lgyh;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 534
    .line 535
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_a
    iget-object v1, v1, Lgyh;->b:Liyh;

    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v2}, Ltyh;->w0()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    iget-object v5, v1, Liyh;->b:LlI9;

    .line 548
    .line 549
    if-nez v3, :cond_b

    .line 550
    .line 551
    invoke-virtual {v5, v4}, LlI9;->e(I)V

    .line 552
    .line 553
    .line 554
    goto :goto_5

    .line 555
    :cond_b
    new-instance v3, Ln5g;

    .line 556
    .line 557
    invoke-direct {v3, v2, v10, v1}, Ln5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v5, v3}, LlI9;->d(LkI9;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v9}, LlI9;->e(I)V

    .line 564
    .line 565
    .line 566
    :goto_5
    return-void

    .line 567
    :pswitch_5
    move-object/from16 v1, p1

    .line 568
    .line 569
    check-cast v1, Landroid/view/View;

    .line 570
    .line 571
    iget-object v2, v0, LhSg;->b:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, Lcom/snap/maps/external/staticmap/api/StaticMapView;

    .line 574
    .line 575
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 579
    .line 580
    .line 581
    iget-object v1, v2, Lcom/snap/maps/external/staticmap/api/StaticMapView;->c:Lcom/snap/ui/view/LoadingSpinnerView;

    .line 582
    .line 583
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v0, LhSg;->c:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v1, LUvh;

    .line 589
    .line 590
    if-eqz v1, :cond_c

    .line 591
    .line 592
    invoke-interface {v1}, LUvh;->d()V

    .line 593
    .line 594
    .line 595
    :cond_c
    return-void

    .line 596
    :pswitch_6
    move-object/from16 v1, p1

    .line 597
    .line 598
    check-cast v1, Ljava/lang/Throwable;

    .line 599
    .line 600
    iget-object v2, v0, LhSg;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 603
    .line 604
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->O()Z

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    if-nez v3, :cond_d

    .line 609
    .line 610
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onError(Ljava/lang/Throwable;)V

    .line 611
    .line 612
    .line 613
    :cond_d
    iget-object v2, v0, LhSg;->c:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v2, Lqj1;

    .line 616
    .line 617
    iget-object v2, v2, Lqj1;->f0:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v2, Lio/reactivex/rxjava3/core/Observer;

    .line 620
    .line 621
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onError(Ljava/lang/Throwable;)V

    .line 622
    .line 623
    .line 624
    return-void

    .line 625
    :pswitch_7
    move-object/from16 v1, p1

    .line 626
    .line 627
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 628
    .line 629
    iget-object v1, v0, LhSg;->c:Ljava/lang/Object;

    .line 630
    .line 631
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    iget-object v4, v0, LhSg;->b:Ljava/lang/Object;

    .line 636
    .line 637
    move-object v12, v4

    .line 638
    check-cast v12, LGoh;

    .line 639
    .line 640
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    check-cast v4, LbLh;

    .line 648
    .line 649
    iget-object v4, v4, LbLh;->a:LJXb;

    .line 650
    .line 651
    invoke-interface {v4}, LJXb;->G()Lz63;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    check-cast v1, Ljava/lang/Iterable;

    .line 656
    .line 657
    invoke-static {v1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 658
    .line 659
    .line 660
    move-result v2

    .line 661
    invoke-static {v2}, LFdb;->d0(I)I

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    const/16 v4, 0x10

    .line 666
    .line 667
    if-ge v2, v4, :cond_e

    .line 668
    .line 669
    const/16 v2, 0x10

    .line 670
    .line 671
    :cond_e
    new-instance v15, Ljava/util/LinkedHashMap;

    .line 672
    .line 673
    invoke-direct {v15, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 674
    .line 675
    .line 676
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-eqz v2, :cond_f

    .line 685
    .line 686
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    check-cast v2, LbLh;

    .line 691
    .line 692
    iget-object v4, v2, LbLh;->a:LJXb;

    .line 693
    .line 694
    invoke-static {v4}, LvRh;->a(LJXb;)Ljava/lang/String;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    invoke-interface {v15, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    goto :goto_6

    .line 702
    :cond_f
    invoke-virtual {v15}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 707
    .line 708
    .line 709
    move-result-object v13

    .line 710
    new-instance v11, LPEd;

    .line 711
    .line 712
    const/16 v16, 0xe

    .line 713
    .line 714
    invoke-direct/range {v11 .. v16}, LPEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 718
    .line 719
    invoke-direct {v1, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v12, LGoh;->o:LBre;

    .line 723
    .line 724
    invoke-virtual {v2}, LBre;->k()LF06;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 729
    .line 730
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 731
    .line 732
    .line 733
    new-instance v1, Lhlh;

    .line 734
    .line 735
    invoke-direct {v1, v3, v12}, Lhlh;-><init>(ILjava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v4, v8, v1, v10}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    iget-object v2, v12, LGoh;->m:LWm0;

    .line 743
    .line 744
    iget-object v3, v12, LGoh;->l:LWq6;

    .line 745
    .line 746
    invoke-virtual {v3, v2, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_8
    move-object/from16 v1, p1

    .line 751
    .line 752
    check-cast v1, LVVc;

    .line 753
    .line 754
    iget-object v2, v0, LhSg;->b:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lenh;

    .line 757
    .line 758
    iput-object v8, v2, Lenh;->m:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 759
    .line 760
    iget-object v2, v0, LhSg;->b:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v2, Lenh;

    .line 763
    .line 764
    iget-boolean v2, v2, Lenh;->l:Z

    .line 765
    .line 766
    if-nez v2, :cond_11

    .line 767
    .line 768
    iget-object v2, v0, LhSg;->b:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v2, Lenh;

    .line 771
    .line 772
    iget-object v2, v2, Lenh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 773
    .line 774
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_10

    .line 779
    .line 780
    goto :goto_7

    .line 781
    :cond_10
    iget-object v2, v0, LhSg;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v2, Lenh;

    .line 784
    .line 785
    iget-object v2, v2, Lenh;->i:Lrn0;

    .line 786
    .line 787
    const-string v2, "[Spotlight] Successfully preload an opera instance"

    .line 788
    .line 789
    invoke-static {v2}, LYFi;->c(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    iget-object v2, v0, LhSg;->b:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v2, Lenh;

    .line 795
    .line 796
    new-instance v3, Lfnh;

    .line 797
    .line 798
    iget-object v4, v0, LhSg;->c:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, LQMg;

    .line 801
    .line 802
    invoke-direct {v3, v1, v4}, Lfnh;-><init>(LVVc;LQMg;)V

    .line 803
    .line 804
    .line 805
    iput-object v3, v2, Lenh;->h:Lfnh;

    .line 806
    .line 807
    goto :goto_8

    .line 808
    :cond_11
    :goto_7
    iget-object v2, v0, LhSg;->b:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Lenh;

    .line 811
    .line 812
    iget-object v2, v2, Lenh;->i:Lrn0;

    .line 813
    .line 814
    invoke-virtual {v1}, LVVc;->d()LQVc;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    iget-object v2, v2, LQVc;->a:LpYc;

    .line 819
    .line 820
    invoke-virtual {v2}, LpYc;->dispose()V

    .line 821
    .line 822
    .line 823
    invoke-virtual {v1}, LVVc;->b()V

    .line 824
    .line 825
    .line 826
    iget-object v1, v0, LhSg;->b:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v1, Lenh;

    .line 829
    .line 830
    iget-object v1, v1, Lenh;->c:Lh55;

    .line 831
    .line 832
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, LaA8;

    .line 837
    .line 838
    sget-object v2, Lxf6;->Y0:Lxf6;

    .line 839
    .line 840
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 841
    .line 842
    .line 843
    :goto_8
    iget-object v1, v0, LhSg;->b:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Lenh;

    .line 846
    .line 847
    iget-object v1, v1, Lenh;->c:Lh55;

    .line 848
    .line 849
    invoke-virtual {v1}, Lh55;->get()Ljava/lang/Object;

    .line 850
    .line 851
    .line 852
    move-result-object v1

    .line 853
    check-cast v1, LaA8;

    .line 854
    .line 855
    sget-object v2, Lxf6;->W0:Lxf6;

    .line 856
    .line 857
    const-string v3, "preload_result"

    .line 858
    .line 859
    invoke-static {v2, v3, v10}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 860
    .line 861
    .line 862
    move-result-object v2

    .line 863
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_9
    move-object/from16 v1, p1

    .line 868
    .line 869
    check-cast v1, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v1

    .line 875
    if-nez v1, :cond_12

    .line 876
    .line 877
    iget-object v1, v0, LhSg;->b:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v1, Lz0g;

    .line 880
    .line 881
    iget-object v1, v1, Lz0g;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v1, LXai;

    .line 884
    .line 885
    sget-object v2, Lrih;->T0:Lrih;

    .line 886
    .line 887
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 888
    .line 889
    invoke-virtual {v1, v2, v3}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, LhSg;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, LRRg;

    .line 895
    .line 896
    invoke-virtual {v1}, LRRg;->c()V

    .line 897
    .line 898
    .line 899
    :cond_12
    return-void

    .line 900
    :pswitch_a
    move-object/from16 v1, p1

    .line 901
    .line 902
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 903
    .line 904
    iget-object v1, v0, LhSg;->c:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v1, Limh;

    .line 907
    .line 908
    iget-object v1, v1, Limh;->l:LB73;

    .line 909
    .line 910
    check-cast v1, LOze;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 913
    .line 914
    .line 915
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 916
    .line 917
    .line 918
    move-result-wide v1

    .line 919
    iget-object v3, v0, LhSg;->b:Ljava/lang/Object;

    .line 920
    .line 921
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 922
    .line 923
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 924
    .line 925
    .line 926
    return-void

    .line 927
    :pswitch_b
    move-object/from16 v1, p1

    .line 928
    .line 929
    check-cast v1, Ljava/lang/Throwable;

    .line 930
    .line 931
    iget-object v1, v0, LhSg;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, LZIe;

    .line 934
    .line 935
    iput-boolean v9, v1, LZIe;->a:Z

    .line 936
    .line 937
    iget-object v1, v0, LhSg;->c:Ljava/lang/Object;

    .line 938
    .line 939
    check-cast v1, Limh;

    .line 940
    .line 941
    iget-object v1, v1, Limh;->n:Lrn0;

    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_c
    move-object/from16 v1, p1

    .line 945
    .line 946
    check-cast v1, LbLh;

    .line 947
    .line 948
    iget-object v1, v0, LhSg;->c:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Lxmh;

    .line 951
    .line 952
    invoke-interface {v1}, Lxmh;->getName()Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    iget-object v2, v0, LhSg;->b:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v2, LeJe;

    .line 959
    .line 960
    iput-object v1, v2, LeJe;->a:Ljava/lang/Object;

    .line 961
    .line 962
    return-void

    .line 963
    :pswitch_d
    move-object/from16 v1, p1

    .line 964
    .line 965
    check-cast v1, Ljava/lang/Throwable;

    .line 966
    .line 967
    iget-object v1, v0, LhSg;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v1, Lalh;

    .line 970
    .line 971
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iget-object v2, v0, LhSg;->c:Ljava/lang/Object;

    .line 975
    .line 976
    check-cast v2, LCEh;

    .line 977
    .line 978
    invoke-virtual {v2}, LCEh;->a()J

    .line 979
    .line 980
    .line 981
    move-result-wide v2

    .line 982
    sget-object v4, LFmh;->t:LFmh;

    .line 983
    .line 984
    iget-object v1, v1, Lalh;->d:Lix3;

    .line 985
    .line 986
    iget-object v1, v1, Lix3;->a:LaA8;

    .line 987
    .line 988
    invoke-interface {v1, v4, v2, v3}, LaA8;->e(LcTb;J)V

    .line 989
    .line 990
    .line 991
    return-void

    .line 992
    :pswitch_e
    move-object/from16 v1, p1

    .line 993
    .line 994
    check-cast v1, Ljava/lang/Boolean;

    .line 995
    .line 996
    iget-object v1, v0, LhSg;->b:Ljava/lang/Object;

    .line 997
    .line 998
    move-object v12, v1

    .line 999
    check-cast v12, Lwkh;

    .line 1000
    .line 1001
    iget-object v1, v12, Lwkh;->o0:Ljava/lang/Long;

    .line 1002
    .line 1003
    if-eqz v1, :cond_1e

    .line 1004
    .line 1005
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v13

    .line 1009
    iget-object v1, v12, LXD6;->b:LPk;

    .line 1010
    .line 1011
    new-instance v2, LhUc;

    .line 1012
    .line 1013
    sget-object v4, Lg96;->b:Lg96;

    .line 1014
    .line 1015
    invoke-direct {v2, v4}, LhUc;-><init>(Lg96;)V

    .line 1016
    .line 1017
    .line 1018
    iget-object v4, v0, LhSg;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    move-object/from16 v16, v4

    .line 1021
    .line 1022
    check-cast v16, LdXc;

    .line 1023
    .line 1024
    invoke-static/range {v16 .. v16}, LCok;->k(LdXc;)LLLg;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v4

    .line 1028
    iget-object v4, v4, LLLg;->b:Ljava/lang/String;

    .line 1029
    .line 1030
    invoke-virtual {v12, v4, v2, v1}, LXD6;->k(Ljava/lang/String;LhUc;LPk;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v19

    .line 1034
    if-nez v19, :cond_13

    .line 1035
    .line 1036
    goto/16 :goto_e

    .line 1037
    .line 1038
    :cond_13
    new-instance v4, LxR6;

    .line 1039
    .line 1040
    const-wide/16 v5, 0x0

    .line 1041
    .line 1042
    invoke-direct {v4, v5, v6, v9, v3}, LxR6;-><init>(JZI)V

    .line 1043
    .line 1044
    .line 1045
    iget-object v3, v12, LXD6;->S:LV28;

    .line 1046
    .line 1047
    iget-object v15, v12, LXD6;->A:Lwj;

    .line 1048
    .line 1049
    move-object/from16 v18, v1

    .line 1050
    .line 1051
    move-object/from16 v17, v2

    .line 1052
    .line 1053
    move-object/from16 v20, v3

    .line 1054
    .line 1055
    move-object/from16 v21, v4

    .line 1056
    .line 1057
    invoke-virtual/range {v15 .. v21}, Lwj;->a(LdXc;LhUc;LPk;Ljava/lang/String;LV28;LxR6;)LOv9;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v1

    .line 1061
    move-object/from16 v2, v18

    .line 1062
    .line 1063
    move-object/from16 v3, v19

    .line 1064
    .line 1065
    iget-object v4, v1, LOv9;->a:LIj;

    .line 1066
    .line 1067
    invoke-virtual {v12, v4, v2}, LXD6;->G(LIj;LPk;)V

    .line 1068
    .line 1069
    .line 1070
    long-to-int v5, v13

    .line 1071
    div-int/lit16 v5, v5, 0x3e8

    .line 1072
    .line 1073
    iget-object v6, v12, LXD6;->D:LPh;

    .line 1074
    .line 1075
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    invoke-static {v5}, LPh;->a(I)Ljava/lang/String;

    .line 1079
    .line 1080
    .line 1081
    sget-object v5, LIj;->c:LIj;

    .line 1082
    .line 1083
    if-ne v4, v5, :cond_14

    .line 1084
    .line 1085
    iget-object v5, v1, LOv9;->c:LyR6;

    .line 1086
    .line 1087
    iget-object v5, v5, LyR6;->b:Ljava/util/List;

    .line 1088
    .line 1089
    move-object/from16 v17, v5

    .line 1090
    .line 1091
    check-cast v17, Ljava/lang/Iterable;

    .line 1092
    .line 1093
    sget-object v21, LF9h;->A0:LF9h;

    .line 1094
    .line 1095
    const/16 v20, 0x0

    .line 1096
    .line 1097
    const/16 v22, 0x1f

    .line 1098
    .line 1099
    const/16 v18, 0x0

    .line 1100
    .line 1101
    const/16 v19, 0x0

    .line 1102
    .line 1103
    invoke-static/range {v17 .. v22}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    goto :goto_9

    .line 1110
    :cond_14
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    :goto_9
    sget-object v5, LIj;->a:LIj;

    .line 1114
    .line 1115
    iget-object v11, v12, LXD6;->w:Lfr;

    .line 1116
    .line 1117
    if-ne v4, v5, :cond_15

    .line 1118
    .line 1119
    invoke-virtual {v11, v3}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v5

    .line 1123
    if-eqz v5, :cond_15

    .line 1124
    .line 1125
    iget-object v15, v12, LXD6;->C:LB73;

    .line 1126
    .line 1127
    check-cast v15, LOze;

    .line 1128
    .line 1129
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1133
    .line 1134
    .line 1135
    move-result-wide v8

    .line 1136
    iput-wide v8, v5, LZh;->o:J

    .line 1137
    .line 1138
    :cond_15
    invoke-virtual {v6}, LPh;->b()V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 1142
    .line 1143
    .line 1144
    move-result v4

    .line 1145
    if-eqz v4, :cond_17

    .line 1146
    .line 1147
    if-eq v4, v7, :cond_16

    .line 1148
    .line 1149
    goto/16 :goto_e

    .line 1150
    .line 1151
    :cond_16
    iget-object v1, v12, LXD6;->i0:Ljava/lang/String;

    .line 1152
    .line 1153
    iget-object v2, v12, LXD6;->x:Lkq;

    .line 1154
    .line 1155
    iget-object v4, v2, Lkq;->f:LXfi;

    .line 1156
    .line 1157
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v4

    .line 1161
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1162
    .line 1163
    new-instance v5, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1164
    .line 1165
    invoke-direct {v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v4

    .line 1175
    iget-object v2, v2, Lkq;->f:LXfi;

    .line 1176
    .line 1177
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1182
    .line 1183
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    check-cast v1, Ljava/util/Map;

    .line 1188
    .line 1189
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    goto/16 :goto_e

    .line 1193
    .line 1194
    :cond_17
    invoke-virtual {v12}, LXD6;->j()Ljava/lang/ref/WeakReference;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v4

    .line 1198
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    move-object/from16 v20, v4

    .line 1203
    .line 1204
    check-cast v20, LpYc;

    .line 1205
    .line 1206
    if-nez v20, :cond_18

    .line 1207
    .line 1208
    goto/16 :goto_e

    .line 1209
    .line 1210
    :cond_18
    iget-object v4, v1, LOv9;->b:LLWc;

    .line 1211
    .line 1212
    if-nez v4, :cond_19

    .line 1213
    .line 1214
    sget-object v28, Llt9;->b:Llt9;

    .line 1215
    .line 1216
    iget-object v1, v12, LXD6;->N:LWm0;

    .line 1217
    .line 1218
    new-instance v2, Ljava/lang/Exception;

    .line 1219
    .line 1220
    const-string v3, "No valid conversion result for spotlight dynamic insertion"

    .line 1221
    .line 1222
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1223
    .line 1224
    .line 1225
    const-string v30, "empty_insert_result"

    .line 1226
    .line 1227
    const/16 v32, 0x30

    .line 1228
    .line 1229
    iget-object v3, v12, LXD6;->F:LfA8;

    .line 1230
    .line 1231
    move-object/from16 v29, v1

    .line 1232
    .line 1233
    move-object/from16 v31, v2

    .line 1234
    .line 1235
    move-object/from16 v27, v3

    .line 1236
    .line 1237
    invoke-static/range {v27 .. v32}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1238
    .line 1239
    .line 1240
    goto/16 :goto_e

    .line 1241
    .line 1242
    :cond_19
    new-instance v4, Ljava/util/ArrayList;

    .line 1243
    .line 1244
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1245
    .line 1246
    .line 1247
    iget-boolean v1, v1, LOv9;->d:Z

    .line 1248
    .line 1249
    iget-object v5, v12, LXD6;->E:LcRi;

    .line 1250
    .line 1251
    const-string v6, "-"

    .line 1252
    .line 1253
    if-eqz v1, :cond_1d

    .line 1254
    .line 1255
    invoke-virtual {v11, v3}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    if-eqz v1, :cond_1a

    .line 1260
    .line 1261
    iget-object v1, v1, LZh;->e:Lip;

    .line 1262
    .line 1263
    if-eqz v1, :cond_1a

    .line 1264
    .line 1265
    iget-object v1, v1, Lip;->b:Ljp;

    .line 1266
    .line 1267
    goto :goto_a

    .line 1268
    :cond_1a
    const/4 v1, 0x0

    .line 1269
    :goto_a
    if-nez v1, :cond_1b

    .line 1270
    .line 1271
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1272
    .line 1273
    move-object v2, v4

    .line 1274
    :goto_b
    move-object/from16 v4, v20

    .line 1275
    .line 1276
    goto/16 :goto_d

    .line 1277
    .line 1278
    :cond_1b
    iget-object v1, v1, Ljp;->f:Ljava/lang/Object;

    .line 1279
    .line 1280
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    const/4 v7, 0x0

    .line 1285
    :goto_c
    if-ge v7, v1, :cond_1c

    .line 1286
    .line 1287
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    invoke-virtual {v8, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1293
    .line 1294
    .line 1295
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1296
    .line 1297
    .line 1298
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1302
    .line 1303
    .line 1304
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v8

    .line 1311
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    add-int/2addr v7, v10

    .line 1315
    goto :goto_c

    .line 1316
    :cond_1c
    add-int/lit8 v18, v1, -0x1

    .line 1317
    .line 1318
    const/4 v15, 0x0

    .line 1319
    invoke-virtual {v4, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    check-cast v1, Ljava/lang/String;

    .line 1324
    .line 1325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    new-instance v5, Lcs6;

    .line 1329
    .line 1330
    invoke-direct {v5, v1}, Lcs6;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    iget-object v15, v12, Lwkh;->r0:Lxa9;

    .line 1334
    .line 1335
    const/16 v25, 0x80

    .line 1336
    .line 1337
    const/16 v17, 0x0

    .line 1338
    .line 1339
    const/16 v23, 0x0

    .line 1340
    .line 1341
    move-object/from16 v19, v2

    .line 1342
    .line 1343
    move-object/from16 v24, v4

    .line 1344
    .line 1345
    move-object/from16 v21, v5

    .line 1346
    .line 1347
    move-object/from16 v22, v20

    .line 1348
    .line 1349
    move-object/from16 v20, v16

    .line 1350
    .line 1351
    move-object/from16 v16, v3

    .line 1352
    .line 1353
    invoke-static/range {v15 .. v25}, Lxa9;->k(Lxa9;Ljava/lang/String;IILPk;LdXc;LSk9;LpYc;Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;Ljava/util/ArrayList;I)Lio/reactivex/rxjava3/core/Completable;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v1

    .line 1357
    move-object/from16 v2, v24

    .line 1358
    .line 1359
    move-object/from16 v4, v22

    .line 1360
    .line 1361
    goto :goto_d

    .line 1362
    :cond_1d
    move-object/from16 v17, v2

    .line 1363
    .line 1364
    move-object v2, v4

    .line 1365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1374
    .line 1375
    .line 1376
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1377
    .line 1378
    .line 1379
    const-string v4, "-0"

    .line 1380
    .line 1381
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    .line 1383
    .line 1384
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v1

    .line 1388
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1389
    .line 1390
    .line 1391
    const/4 v15, 0x0

    .line 1392
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Ljava/lang/String;

    .line 1397
    .line 1398
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    new-instance v4, Lcs6;

    .line 1402
    .line 1403
    invoke-direct {v4, v1}, Lcs6;-><init>(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    iget-object v15, v12, Lwkh;->r0:Lxa9;

    .line 1407
    .line 1408
    move-object/from16 v19, v4

    .line 1409
    .line 1410
    move-object/from16 v18, v16

    .line 1411
    .line 1412
    move-object/from16 v16, v3

    .line 1413
    .line 1414
    invoke-virtual/range {v15 .. v20}, Lxa9;->j(Ljava/lang/String;LPk;LdXc;LSk9;LpYc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    goto/16 :goto_b

    .line 1419
    .line 1420
    :goto_d
    new-instance v11, LXa;

    .line 1421
    .line 1422
    const/16 v16, 0x13

    .line 1423
    .line 1424
    move-object v15, v2

    .line 1425
    invoke-direct/range {v11 .. v16}, LXa;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 1426
    .line 1427
    .line 1428
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v1

    .line 1432
    invoke-virtual {v12}, LXD6;->m()Lzre;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v2

    .line 1436
    check-cast v2, LBre;

    .line 1437
    .line 1438
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1443
    .line 1444
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1445
    .line 1446
    .line 1447
    sget-object v1, LiNg;->j:LiNg;

    .line 1448
    .line 1449
    new-instance v2, Lk6h;

    .line 1450
    .line 1451
    const/16 v5, 0x12

    .line 1452
    .line 1453
    invoke-direct {v2, v5, v12}, Lk6h;-><init>(ILjava/lang/Object;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    iget-object v2, v4, LpYc;->Y:LSC2;

    .line 1461
    .line 1462
    const/4 v3, 0x0

    .line 1463
    invoke-static {v1, v2, v3}, LVck;->b(Lio/reactivex/rxjava3/disposables/Disposable;LSC2;LdXc;)V

    .line 1464
    .line 1465
    .line 1466
    :cond_1e
    :goto_e
    return-void

    .line 1467
    :pswitch_f
    move-object/from16 v1, p1

    .line 1468
    .line 1469
    check-cast v1, LAjh;

    .line 1470
    .line 1471
    iget-object v2, v0, LhSg;->b:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v2, LUHf;

    .line 1474
    .line 1475
    iget-object v3, v0, LhSg;->c:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v3, Lyf6;

    .line 1478
    .line 1479
    sget-object v4, LQZ3;->t0:Lgbd;

    .line 1480
    .line 1481
    iget-object v5, v1, LAjh;->f:Ltjh;

    .line 1482
    .line 1483
    iget-object v3, v3, Lyf6;->a:LdXc;

    .line 1484
    .line 1485
    iget-object v6, v5, Ltjh;->f:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-virtual {v3, v4, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1488
    .line 1489
    .line 1490
    sget-object v4, Lek6;->A:Lgbd;

    .line 1491
    .line 1492
    iget-object v6, v5, Ltjh;->g:Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-virtual {v3, v4, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1495
    .line 1496
    .line 1497
    sget-object v4, Lek6;->B:Lgbd;

    .line 1498
    .line 1499
    iget-object v6, v5, Ltjh;->h:Ljava/lang/String;

    .line 1500
    .line 1501
    invoke-virtual {v3, v4, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1502
    .line 1503
    .line 1504
    sget-object v4, Lek6;->C:Lgbd;

    .line 1505
    .line 1506
    iget-object v6, v5, Ltjh;->a:Landroid/net/Uri;

    .line 1507
    .line 1508
    invoke-virtual {v3, v4, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1509
    .line 1510
    .line 1511
    sget-object v4, LCj6;->g:Lgbd;

    .line 1512
    .line 1513
    iget-object v5, v5, Ltjh;->d:Lqjh;

    .line 1514
    .line 1515
    if-eqz v5, :cond_1f

    .line 1516
    .line 1517
    iget-object v8, v5, Lqjh;->b:Ljava/lang/String;

    .line 1518
    .line 1519
    goto :goto_f

    .line 1520
    :cond_1f
    const/4 v8, 0x0

    .line 1521
    :goto_f
    invoke-virtual {v3, v4, v8}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1522
    .line 1523
    .line 1524
    iget-object v4, v1, LAjh;->k:LiY3;

    .line 1525
    .line 1526
    if-eqz v4, :cond_20

    .line 1527
    .line 1528
    sget-object v5, LQZ3;->z0:Lgbd;

    .line 1529
    .line 1530
    invoke-virtual {v3, v5, v4}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1531
    .line 1532
    .line 1533
    :cond_20
    iget-object v2, v2, LUHf;->e0:Ljava/lang/Object;

    .line 1534
    .line 1535
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1536
    .line 1537
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1538
    .line 1539
    .line 1540
    return-void

    .line 1541
    :pswitch_10
    move-object/from16 v7, p1

    .line 1542
    .line 1543
    check-cast v7, Ljava/lang/Throwable;

    .line 1544
    .line 1545
    iget-object v1, v0, LhSg;->b:Ljava/lang/Object;

    .line 1546
    .line 1547
    check-cast v1, Lkl0;

    .line 1548
    .line 1549
    instance-of v1, v1, Ljl0;

    .line 1550
    .line 1551
    if-eqz v1, :cond_21

    .line 1552
    .line 1553
    sget-object v1, LIgh;->b:LIgh;

    .line 1554
    .line 1555
    goto :goto_10

    .line 1556
    :cond_21
    sget-object v1, LIgh;->c:LIgh;

    .line 1557
    .line 1558
    :goto_10
    iget-object v2, v0, LhSg;->c:Ljava/lang/Object;

    .line 1559
    .line 1560
    check-cast v2, LJgh;

    .line 1561
    .line 1562
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1563
    .line 1564
    .line 1565
    sget-object v3, LbD;->s7:LbD;

    .line 1566
    .line 1567
    const-string v4, "cause"

    .line 1568
    .line 1569
    invoke-static {v3, v4, v1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v3

    .line 1573
    iget-object v4, v2, LJgh;->a:LaA8;

    .line 1574
    .line 1575
    invoke-static {v4, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1576
    .line 1577
    .line 1578
    sget-object v4, Llt9;->b:Llt9;

    .line 1579
    .line 1580
    iget-object v5, v2, LJgh;->m:LWm0;

    .line 1581
    .line 1582
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v6

    .line 1586
    iget-object v3, v2, LJgh;->g:LfA8;

    .line 1587
    .line 1588
    const/16 v8, 0x30

    .line 1589
    .line 1590
    invoke-static/range {v3 .. v8}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1591
    .line 1592
    .line 1593
    return-void

    .line 1594
    :pswitch_11
    move-object/from16 v2, p1

    .line 1595
    .line 1596
    check-cast v2, Lm3d;

    .line 1597
    .line 1598
    invoke-virtual {v2}, Lm3d;->d()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v8

    .line 1602
    iget-object v9, v0, LhSg;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v9, LCbh;

    .line 1605
    .line 1606
    iget-object v11, v0, LhSg;->c:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v11, Lh4h;

    .line 1609
    .line 1610
    if-eqz v8, :cond_27

    .line 1611
    .line 1612
    invoke-virtual {v2}, Lm3d;->c()Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v2

    .line 1616
    check-cast v2, Lh4h;

    .line 1617
    .line 1618
    invoke-virtual {v9}, LCbh;->i3()Lv3h;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v8

    .line 1622
    invoke-virtual {v8}, Lv3h;->F1()LH4h;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v8

    .line 1626
    iget-object v12, v2, Lh4h;->d:Ljava/lang/String;

    .line 1627
    .line 1628
    invoke-virtual {v8, v12}, LH4h;->d(Ljava/lang/String;)LF4h;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v8

    .line 1632
    iget-object v8, v8, LF4h;->a:LD4h;

    .line 1633
    .line 1634
    if-nez v8, :cond_22

    .line 1635
    .line 1636
    const/4 v12, -0x1

    .line 1637
    goto :goto_11

    .line 1638
    :cond_22
    sget-object v12, LBbh;->a:[I

    .line 1639
    .line 1640
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1641
    .line 1642
    .line 1643
    move-result v13

    .line 1644
    aget v12, v12, v13

    .line 1645
    .line 1646
    :goto_11
    const/4 v13, 0x5

    .line 1647
    if-eq v12, v10, :cond_23

    .line 1648
    .line 1649
    if-eq v12, v5, :cond_23

    .line 1650
    .line 1651
    if-eq v12, v7, :cond_23

    .line 1652
    .line 1653
    if-eq v12, v6, :cond_23

    .line 1654
    .line 1655
    if-eq v12, v13, :cond_23

    .line 1656
    .line 1657
    new-instance v1, LDu1;

    .line 1658
    .line 1659
    invoke-direct {v1, v2, v3}, LDu1;-><init>(Lh4h;I)V

    .line 1660
    .line 1661
    .line 1662
    invoke-virtual {v9, v9, v1}, LCbh;->o3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v9, v11}, LCbh;->Q2(LCbh;Lh4h;)V

    .line 1666
    .line 1667
    .line 1668
    goto/16 :goto_13

    .line 1669
    .line 1670
    :cond_23
    if-nez v8, :cond_24

    .line 1671
    .line 1672
    goto :goto_12

    .line 1673
    :cond_24
    sget-object v1, Lpbh;->a:[I

    .line 1674
    .line 1675
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 1676
    .line 1677
    .line 1678
    move-result v3

    .line 1679
    aget v1, v1, v3

    .line 1680
    .line 1681
    :goto_12
    if-eq v1, v10, :cond_26

    .line 1682
    .line 1683
    if-eq v1, v5, :cond_26

    .line 1684
    .line 1685
    if-eq v1, v7, :cond_26

    .line 1686
    .line 1687
    if-eq v1, v6, :cond_25

    .line 1688
    .line 1689
    if-eq v1, v13, :cond_25

    .line 1690
    .line 1691
    new-instance v1, LDu1;

    .line 1692
    .line 1693
    const/16 v2, 0xb

    .line 1694
    .line 1695
    invoke-direct {v1, v11, v2}, LDu1;-><init>(Lh4h;I)V

    .line 1696
    .line 1697
    .line 1698
    invoke-virtual {v9, v9, v1}, LCbh;->o3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1699
    .line 1700
    .line 1701
    iget-object v1, v9, LqM0;->t:Ljava/lang/Object;

    .line 1702
    .line 1703
    check-cast v1, LDbh;

    .line 1704
    .line 1705
    if-eqz v1, :cond_28

    .line 1706
    .line 1707
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 1708
    .line 1709
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->o2()V

    .line 1710
    .line 1711
    .line 1712
    goto/16 :goto_13

    .line 1713
    .line 1714
    :cond_25
    new-instance v1, LDu1;

    .line 1715
    .line 1716
    const/16 v2, 0xd

    .line 1717
    .line 1718
    invoke-direct {v1, v11, v2}, LDu1;-><init>(Lh4h;I)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual {v9, v9, v1}, LCbh;->o3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1722
    .line 1723
    .line 1724
    iget-object v1, v9, LqM0;->t:Ljava/lang/Object;

    .line 1725
    .line 1726
    check-cast v1, LDbh;

    .line 1727
    .line 1728
    if-eqz v1, :cond_28

    .line 1729
    .line 1730
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 1731
    .line 1732
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 1733
    .line 1734
    .line 1735
    move-result-object v2

    .line 1736
    const v3, 0x7f13348a

    .line 1737
    .line 1738
    .line 1739
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v3

    .line 1747
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->h2()I

    .line 1748
    .line 1749
    .line 1750
    move-result v5

    .line 1751
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    new-instance v14, LcSa;

    .line 1756
    .line 1757
    sget-object v12, Ly5h;->Z:Ly5h;

    .line 1758
    .line 1759
    const/16 v19, 0x0

    .line 1760
    .line 1761
    const/16 v20, 0x0

    .line 1762
    .line 1763
    const-string v13, "spectacles_already_importing_error"

    .line 1764
    .line 1765
    move-object v11, v14

    .line 1766
    const/4 v14, 0x0

    .line 1767
    const/4 v15, 0x1

    .line 1768
    const/16 v16, 0x0

    .line 1769
    .line 1770
    const/16 v17, 0x0

    .line 1771
    .line 1772
    const/16 v18, 0x0

    .line 1773
    .line 1774
    const/16 v21, 0x3ff4

    .line 1775
    .line 1776
    invoke-direct/range {v11 .. v21}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1777
    .line 1778
    .line 1779
    new-instance v5, LO76;

    .line 1780
    .line 1781
    invoke-virtual {v1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v12

    .line 1785
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LTqc;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v13

    .line 1789
    const/4 v15, 0x0

    .line 1790
    const/16 v16, 0x0

    .line 1791
    .line 1792
    const/16 v17, 0xf0

    .line 1793
    .line 1794
    move-object v14, v11

    .line 1795
    move-object v11, v5

    .line 1796
    invoke-direct/range {v11 .. v17}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 1797
    .line 1798
    .line 1799
    iput-object v2, v11, LO76;->j:Ljava/lang/String;

    .line 1800
    .line 1801
    iput-object v3, v11, LO76;->k:Ljava/lang/CharSequence;

    .line 1802
    .line 1803
    sget-object v2, LF9h;->j0:LF9h;

    .line 1804
    .line 1805
    const v3, 0x7f132444

    .line 1806
    .line 1807
    .line 1808
    invoke-static {v11, v3, v2, v10, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1809
    .line 1810
    .line 1811
    invoke-virtual {v11}, LO76;->b()LP76;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v2

    .line 1815
    invoke-virtual {v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LTqc;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v1

    .line 1819
    iget-object v3, v2, LP76;->m0:Lcqc;

    .line 1820
    .line 1821
    const/4 v4, 0x0

    .line 1822
    invoke-virtual {v1, v2, v3, v4}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1823
    .line 1824
    .line 1825
    goto :goto_13

    .line 1826
    :cond_26
    new-instance v1, LDu1;

    .line 1827
    .line 1828
    const/16 v3, 0xc

    .line 1829
    .line 1830
    invoke-direct {v1, v11, v3}, LDu1;-><init>(Lh4h;I)V

    .line 1831
    .line 1832
    .line 1833
    invoke-virtual {v9, v9, v1}, LCbh;->o3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v2}, Lh4h;->C()LPt3;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v1

    .line 1840
    if-eqz v1, :cond_28

    .line 1841
    .line 1842
    new-instance v2, Lb7h;

    .line 1843
    .line 1844
    invoke-direct {v2, v6, v1}, Lb7h;-><init>(ILjava/lang/Object;)V

    .line 1845
    .line 1846
    .line 1847
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1848
    .line 1849
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1850
    .line 1851
    .line 1852
    iget-object v2, v9, LCbh;->U0:LBre;

    .line 1853
    .line 1854
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1859
    .line 1860
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1861
    .line 1862
    .line 1863
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1868
    .line 1869
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1870
    .line 1871
    .line 1872
    new-instance v1, Ltbh;

    .line 1873
    .line 1874
    const/4 v15, 0x0

    .line 1875
    invoke-direct {v1, v9, v15}, Ltbh;-><init>(LCbh;I)V

    .line 1876
    .line 1877
    .line 1878
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1879
    .line 1880
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1881
    .line 1882
    .line 1883
    iget-object v1, v9, LCbh;->R0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1884
    .line 1885
    invoke-static {v3, v1}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1886
    .line 1887
    .line 1888
    goto :goto_13

    .line 1889
    :cond_27
    invoke-static {v9, v11}, LCbh;->Q2(LCbh;Lh4h;)V

    .line 1890
    .line 1891
    .line 1892
    :cond_28
    :goto_13
    return-void

    .line 1893
    :pswitch_12
    move-object/from16 v1, p1

    .line 1894
    .line 1895
    check-cast v1, Lobh;

    .line 1896
    .line 1897
    new-instance v2, LV8h;

    .line 1898
    .line 1899
    iget-object v3, v0, LhSg;->c:Ljava/lang/Object;

    .line 1900
    .line 1901
    check-cast v3, LKah;

    .line 1902
    .line 1903
    invoke-direct {v2, v3, v1}, LV8h;-><init>(LKah;Lobh;)V

    .line 1904
    .line 1905
    .line 1906
    iget-object v1, v0, LhSg;->b:Ljava/lang/Object;

    .line 1907
    .line 1908
    check-cast v1, LCbh;

    .line 1909
    .line 1910
    invoke-virtual {v1, v1, v2}, LCbh;->q3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    .line 1911
    .line 1912
    .line 1913
    return-void

    .line 1914
    :pswitch_13
    move-object/from16 v1, p1

    .line 1915
    .line 1916
    check-cast v1, Ljava/lang/String;

    .line 1917
    .line 1918
    iget-object v2, v0, LhSg;->b:Ljava/lang/Object;

    .line 1919
    .line 1920
    check-cast v2, LCbh;

    .line 1921
    .line 1922
    iget-object v2, v2, LqM0;->t:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v2, LDbh;

    .line 1925
    .line 1926
    if-eqz v2, :cond_29

    .line 1927
    .line 1928
    iget-object v3, v0, LhSg;->c:Ljava/lang/Object;

    .line 1929
    .line 1930
    check-cast v3, Ly7h;

    .line 1931
    .line 1932
    check-cast v2, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 1933
    .line 1934
    iget v3, v3, Ly7h;->b:I

    .line 1935
    .line 1936
    invoke-virtual {v2, v3, v1}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->n2(ILjava/lang/String;)V

    .line 1937
    .line 1938
    .line 1939
    :cond_29
    return-void

    .line 1940
    :pswitch_14
    move-object/from16 v1, p1

    .line 1941
    .line 1942
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1943
    .line 1944
    iget-object v1, v0, LhSg;->c:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v1, Lh4h;

    .line 1947
    .line 1948
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v1

    .line 1956
    iget-object v2, v0, LhSg;->b:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v2, Ljava/util/List;

    .line 1959
    .line 1960
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    return-void

    .line 1964
    :pswitch_15
    move-object/from16 v1, p1

    .line 1965
    .line 1966
    check-cast v1, Ljava/lang/Boolean;

    .line 1967
    .line 1968
    iget-object v1, v0, LhSg;->b:Ljava/lang/Object;

    .line 1969
    .line 1970
    check-cast v1, Lg55;

    .line 1971
    .line 1972
    iget-object v2, v1, Lg55;->j:Lake;

    .line 1973
    .line 1974
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v2

    .line 1978
    check-cast v2, Lg2h;

    .line 1979
    .line 1980
    invoke-virtual {v2}, Lg2h;->b()V

    .line 1981
    .line 1982
    .line 1983
    iget-object v1, v1, Lg55;->k:Lake;

    .line 1984
    .line 1985
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v1

    .line 1989
    check-cast v1, Lg1h;

    .line 1990
    .line 1991
    iget-object v2, v0, LhSg;->c:Ljava/lang/Object;

    .line 1992
    .line 1993
    check-cast v2, Lh4h;

    .line 1994
    .line 1995
    invoke-virtual {v1, v2}, Lg1h;->a(Lh4h;)Ltu1;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v1

    .line 1999
    iget-object v1, v1, Ltu1;->a:LHu1;

    .line 2000
    .line 2001
    iget-object v1, v1, LHu1;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2002
    .line 2003
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2004
    .line 2005
    .line 2006
    return-void

    .line 2007
    :pswitch_16
    move-object/from16 v1, p1

    .line 2008
    .line 2009
    check-cast v1, LiTf;

    .line 2010
    .line 2011
    new-instance v2, LaH7;

    .line 2012
    .line 2013
    sget-object v3, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->J0:LcSa;

    .line 2014
    .line 2015
    check-cast v1, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 2016
    .line 2017
    new-instance v4, Lkqc;

    .line 2018
    .line 2019
    invoke-direct {v4}, Lkqc;-><init>()V

    .line 2020
    .line 2021
    .line 2022
    sget-object v5, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->L0:LZpc;

    .line 2023
    .line 2024
    invoke-virtual {v4, v5}, Ljqc;->c(Ldqc;)Ljqc;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v4

    .line 2028
    check-cast v4, Lkqc;

    .line 2029
    .line 2030
    invoke-virtual {v4}, Lkqc;->d()LrK5;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v4

    .line 2034
    invoke-direct {v2, v3, v1, v4}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 2035
    .line 2036
    .line 2037
    new-instance v5, LIRf;

    .line 2038
    .line 2039
    new-instance v6, LUQf;

    .line 2040
    .line 2041
    const/16 v22, 0x0

    .line 2042
    .line 2043
    const v25, 0x7fffe

    .line 2044
    .line 2045
    .line 2046
    iget-object v1, v0, LhSg;->b:Ljava/lang/Object;

    .line 2047
    .line 2048
    move-object v7, v1

    .line 2049
    check-cast v7, Ljava/util/List;

    .line 2050
    .line 2051
    const/4 v8, 0x0

    .line 2052
    const/4 v9, 0x0

    .line 2053
    const/4 v10, 0x0

    .line 2054
    const/4 v11, 0x0

    .line 2055
    const/4 v12, 0x0

    .line 2056
    const/4 v13, 0x0

    .line 2057
    const/4 v14, 0x0

    .line 2058
    const/4 v15, 0x0

    .line 2059
    const/16 v16, 0x0

    .line 2060
    .line 2061
    const/16 v17, 0x0

    .line 2062
    .line 2063
    const/16 v18, 0x0

    .line 2064
    .line 2065
    const/16 v19, 0x0

    .line 2066
    .line 2067
    const/16 v20, 0x0

    .line 2068
    .line 2069
    const/16 v21, 0x0

    .line 2070
    .line 2071
    const/16 v23, 0x0

    .line 2072
    .line 2073
    const/16 v24, 0x0

    .line 2074
    .line 2075
    invoke-direct/range {v6 .. v25}, LUQf;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LpNb;Lxsi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;LPc4;LYbg;LuVf;LWSf;LqVf;LMte;ILsvb;ZLjava/lang/Long;I)V

    .line 2076
    .line 2077
    .line 2078
    sget-object v7, Lu3h;->r0:LGQf;

    .line 2079
    .line 2080
    const/4 v9, 0x0

    .line 2081
    const/4 v10, 0x0

    .line 2082
    const/4 v8, 0x0

    .line 2083
    const/4 v11, 0x0

    .line 2084
    const/4 v12, 0x0

    .line 2085
    invoke-direct/range {v5 .. v12}, LIRf;-><init>(LUQf;LGQf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiFf;LmPf;)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v1, v0, LhSg;->c:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v1, Lu3h;

    .line 2091
    .line 2092
    iget-object v1, v1, Lu3h;->Z:LTqc;

    .line 2093
    .line 2094
    sget-object v3, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->K0:Lcqc;

    .line 2095
    .line 2096
    invoke-virtual {v1, v2, v3, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 2097
    .line 2098
    .line 2099
    return-void

    .line 2100
    :pswitch_17
    move-object/from16 v2, p1

    .line 2101
    .line 2102
    check-cast v2, Landroid/graphics/Rect;

    .line 2103
    .line 2104
    iget-object v3, v0, LhSg;->b:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v3, Lh0h;

    .line 2107
    .line 2108
    iget-object v4, v3, Lh0h;->k:Ljava/lang/Object;

    .line 2109
    .line 2110
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v4

    .line 2114
    check-cast v4, LLKj;

    .line 2115
    .line 2116
    if-eqz v4, :cond_2b

    .line 2117
    .line 2118
    invoke-virtual {v4}, LLKj;->a()Landroid/view/View;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v4

    .line 2122
    check-cast v4, Landroid/widget/FrameLayout;

    .line 2123
    .line 2124
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2125
    .line 2126
    .line 2127
    iget-object v5, v0, LhSg;->c:Ljava/lang/Object;

    .line 2128
    .line 2129
    check-cast v5, Landroid/view/View;

    .line 2130
    .line 2131
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 2132
    .line 2133
    .line 2134
    const/4 v15, 0x0

    .line 2135
    invoke-virtual {v5, v15}, Landroid/view/View;->setVisibility(I)V

    .line 2136
    .line 2137
    .line 2138
    iget-object v5, v3, Lh0h;->f:Lobi;

    .line 2139
    .line 2140
    invoke-interface {v5}, Lobi;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v5

    .line 2144
    check-cast v5, Ljava/lang/Boolean;

    .line 2145
    .line 2146
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2147
    .line 2148
    .line 2149
    move-result v5

    .line 2150
    if-eqz v5, :cond_2a

    .line 2151
    .line 2152
    iget-object v5, v3, Lh0h;->k:Ljava/lang/Object;

    .line 2153
    .line 2154
    invoke-interface {v5}, LsH9;->getValue()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v5

    .line 2158
    check-cast v5, LLKj;

    .line 2159
    .line 2160
    if-eqz v5, :cond_2a

    .line 2161
    .line 2162
    const/4 v15, 0x0

    .line 2163
    invoke-static {v15}, LGzg;->i(I)LgMj;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v5

    .line 2167
    new-instance v6, Lw0f;

    .line 2168
    .line 2169
    const-string v7, "SoundsView"

    .line 2170
    .line 2171
    invoke-direct {v6, v7}, Lw0f;-><init>(Ljava/lang/String;)V

    .line 2172
    .line 2173
    .line 2174
    iget-object v7, v3, Lh0h;->e:LBuh;

    .line 2175
    .line 2176
    iget-object v3, v3, Lh0h;->n:Luc2;

    .line 2177
    .line 2178
    invoke-interface {v7, v6, v5, v3}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 2179
    .line 2180
    .line 2181
    :cond_2a
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 2182
    .line 2183
    const/4 v5, -0x2

    .line 2184
    const/16 v6, 0x30

    .line 2185
    .line 2186
    invoke-direct {v3, v1, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 2187
    .line 2188
    .line 2189
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2190
    .line 2191
    .line 2192
    move-result-object v1

    .line 2193
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2194
    .line 2195
    .line 2196
    move-result-object v1

    .line 2197
    const v5, 0x7f0710e5

    .line 2198
    .line 2199
    .line 2200
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2201
    .line 2202
    .line 2203
    move-result v1

    .line 2204
    float-to-int v1, v1

    .line 2205
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 2206
    .line 2207
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v1

    .line 2211
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2216
    .line 2217
    .line 2218
    move-result v1

    .line 2219
    float-to-int v1, v1

    .line 2220
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 2221
    .line 2222
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v1

    .line 2226
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v1

    .line 2230
    const v5, 0x7f070bde

    .line 2231
    .line 2232
    .line 2233
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 2234
    .line 2235
    .line 2236
    move-result v1

    .line 2237
    float-to-int v1, v1

    .line 2238
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 2239
    .line 2240
    add-int/2addr v1, v2

    .line 2241
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 2242
    .line 2243
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2244
    .line 2245
    .line 2246
    :cond_2b
    return-void

    .line 2247
    :pswitch_18
    move-object/from16 v1, p1

    .line 2248
    .line 2249
    check-cast v1, Lhad;

    .line 2250
    .line 2251
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 2252
    .line 2253
    check-cast v2, Ljava/lang/String;

    .line 2254
    .line 2255
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 2256
    .line 2257
    check-cast v1, Ljava/lang/Boolean;

    .line 2258
    .line 2259
    iget-object v3, v0, LhSg;->b:Ljava/lang/Object;

    .line 2260
    .line 2261
    check-cast v3, LYZg;

    .line 2262
    .line 2263
    iget-boolean v4, v3, LYZg;->h1:Z

    .line 2264
    .line 2265
    if-nez v4, :cond_36

    .line 2266
    .line 2267
    iget-object v4, v3, LYZg;->l1:Ljava/util/LinkedHashMap;

    .line 2268
    .line 2269
    iget-object v5, v0, LhSg;->c:Ljava/lang/Object;

    .line 2270
    .line 2271
    check-cast v5, Ljava/lang/String;

    .line 2272
    .line 2273
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v4

    .line 2277
    check-cast v4, Ly9c;

    .line 2278
    .line 2279
    if-eqz v4, :cond_2c

    .line 2280
    .line 2281
    iget-object v8, v4, Ly9c;->d:Ljava/lang/String;

    .line 2282
    .line 2283
    goto :goto_14

    .line 2284
    :cond_2c
    const/4 v8, 0x0

    .line 2285
    :goto_14
    if-eqz v8, :cond_33

    .line 2286
    .line 2287
    iget-object v6, v4, Ly9c;->a:Ljava/lang/String;

    .line 2288
    .line 2289
    const/4 v15, 0x0

    .line 2290
    invoke-static {v2, v6, v15}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2291
    .line 2292
    .line 2293
    move-result v6

    .line 2294
    iget-boolean v7, v4, Ly9c;->e:Z

    .line 2295
    .line 2296
    if-nez v6, :cond_2d

    .line 2297
    .line 2298
    if-eqz v7, :cond_33

    .line 2299
    .line 2300
    :cond_2d
    if-eqz v7, :cond_2e

    .line 2301
    .line 2302
    sget-object v2, LZ8d;->N2:LZ8d;

    .line 2303
    .line 2304
    :goto_15
    move-object/from16 v25, v2

    .line 2305
    .line 2306
    goto :goto_16

    .line 2307
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2308
    .line 2309
    .line 2310
    move-result v5

    .line 2311
    if-eqz v5, :cond_2f

    .line 2312
    .line 2313
    sget-object v2, LZ8d;->M2:LZ8d;

    .line 2314
    .line 2315
    goto :goto_15

    .line 2316
    :cond_2f
    iget-object v5, v4, Ly9c;->a:Ljava/lang/String;

    .line 2317
    .line 2318
    const/4 v15, 0x0

    .line 2319
    invoke-static {v2, v5, v15}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 2320
    .line 2321
    .line 2322
    move-result v2

    .line 2323
    if-eqz v2, :cond_30

    .line 2324
    .line 2325
    sget-object v2, LZ8d;->L2:LZ8d;

    .line 2326
    .line 2327
    goto :goto_15

    .line 2328
    :cond_30
    sget-object v2, LZ8d;->J2:LZ8d;

    .line 2329
    .line 2330
    goto :goto_15

    .line 2331
    :goto_16
    iget-object v2, v4, Ly9c;->d:Ljava/lang/String;

    .line 2332
    .line 2333
    if-eqz v2, :cond_36

    .line 2334
    .line 2335
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 2336
    .line 2337
    .line 2338
    move-result-wide v17

    .line 2339
    sget-object v19, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 2340
    .line 2341
    new-instance v16, Ldbc;

    .line 2342
    .line 2343
    const/16 v27, 0x0

    .line 2344
    .line 2345
    const/16 v29, 0xc00

    .line 2346
    .line 2347
    const/16 v20, 0x0

    .line 2348
    .line 2349
    const/16 v21, 0x0

    .line 2350
    .line 2351
    const/16 v22, 0x0

    .line 2352
    .line 2353
    const/16 v23, 0x0

    .line 2354
    .line 2355
    const/16 v24, 0x0

    .line 2356
    .line 2357
    const/16 v26, 0x0

    .line 2358
    .line 2359
    const/16 v28, 0x0

    .line 2360
    .line 2361
    invoke-direct/range {v16 .. v29}, Ldbc;-><init>(JLandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I[BLjava/lang/String;LZ8d;Lcom/snap/music/core/composer/PickerMediaInfo;ZLjava/lang/String;I)V

    .line 2362
    .line 2363
    .line 2364
    move-object/from16 v2, v16

    .line 2365
    .line 2366
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2367
    .line 2368
    .line 2369
    move-result v1

    .line 2370
    if-nez v1, :cond_32

    .line 2371
    .line 2372
    if-eqz v7, :cond_31

    .line 2373
    .line 2374
    goto :goto_17

    .line 2375
    :cond_31
    const/4 v9, 0x0

    .line 2376
    goto :goto_18

    .line 2377
    :cond_32
    :goto_17
    const/4 v9, 0x1

    .line 2378
    :goto_18
    new-instance v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2379
    .line 2380
    invoke-direct {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 2381
    .line 2382
    .line 2383
    invoke-virtual {v3, v2, v1, v9}, LYZg;->d(Ldbc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2384
    .line 2385
    .line 2386
    move-result-object v2

    .line 2387
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2388
    .line 2389
    .line 2390
    iget-object v2, v3, LYZg;->r1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2391
    .line 2392
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2393
    .line 2394
    .line 2395
    goto :goto_19

    .line 2396
    :cond_33
    sget-object v1, LJF1;->a:LJF1;

    .line 2397
    .line 2398
    iget-object v2, v3, LYZg;->M0:LFac;

    .line 2399
    .line 2400
    invoke-virtual {v2, v5, v1}, LFac;->g(Ljava/lang/String;LJF1;)LODe;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v1

    .line 2404
    if-eqz v1, :cond_34

    .line 2405
    .line 2406
    iget-boolean v1, v1, LODe;->b:Z

    .line 2407
    .line 2408
    if-ne v1, v10, :cond_34

    .line 2409
    .line 2410
    invoke-virtual {v3}, LYZg;->p()V

    .line 2411
    .line 2412
    .line 2413
    goto :goto_19

    .line 2414
    :cond_34
    iget-object v1, v3, LYZg;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2415
    .line 2416
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v1

    .line 2420
    check-cast v1, Ln22;

    .line 2421
    .line 2422
    if-eqz v1, :cond_35

    .line 2423
    .line 2424
    iget-boolean v1, v1, Ln22;->a:Z

    .line 2425
    .line 2426
    if-nez v1, :cond_35

    .line 2427
    .line 2428
    sget-object v1, Lm22;->g:Lm22;

    .line 2429
    .line 2430
    invoke-virtual {v3, v1}, LYZg;->u(Ln22;)V

    .line 2431
    .line 2432
    .line 2433
    goto :goto_19

    .line 2434
    :cond_35
    invoke-static {v3}, LYZg;->b(LYZg;)V

    .line 2435
    .line 2436
    .line 2437
    :cond_36
    :goto_19
    return-void

    .line 2438
    :pswitch_19
    move-object/from16 v1, p1

    .line 2439
    .line 2440
    check-cast v1, Ljava/lang/Boolean;

    .line 2441
    .line 2442
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2443
    .line 2444
    .line 2445
    move-result v1

    .line 2446
    if-eqz v1, :cond_40

    .line 2447
    .line 2448
    iget-object v1, v0, LhSg;->b:Ljava/lang/Object;

    .line 2449
    .line 2450
    check-cast v1, LEZg;

    .line 2451
    .line 2452
    iget-object v2, v0, LhSg;->c:Ljava/lang/Object;

    .line 2453
    .line 2454
    check-cast v2, LFZg;

    .line 2455
    .line 2456
    iget-object v3, v2, LFZg;->X:LaKi;

    .line 2457
    .line 2458
    instance-of v4, v3, LWJi;

    .line 2459
    .line 2460
    if-eqz v4, :cond_37

    .line 2461
    .line 2462
    check-cast v3, LWJi;

    .line 2463
    .line 2464
    goto :goto_1a

    .line 2465
    :cond_37
    const/4 v3, 0x0

    .line 2466
    :goto_1a
    if-nez v3, :cond_38

    .line 2467
    .line 2468
    goto/16 :goto_1f

    .line 2469
    .line 2470
    :cond_38
    const-string v4, "relatedTrackContainer"

    .line 2471
    .line 2472
    iget-object v6, v3, LWJi;->i:LUMe;

    .line 2473
    .line 2474
    if-eqz v6, :cond_3b

    .line 2475
    .line 2476
    iget-object v7, v1, LEZg;->m0:Lcom/snap/ui/view/SnapFontTextView;

    .line 2477
    .line 2478
    if-eqz v7, :cond_3d

    .line 2479
    .line 2480
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v8

    .line 2484
    iget-object v9, v6, LUMe;->c:Ljava/lang/String;

    .line 2485
    .line 2486
    iget-object v11, v6, LUMe;->t:Ljava/lang/String;

    .line 2487
    .line 2488
    new-array v5, v5, [Ljava/lang/Object;

    .line 2489
    .line 2490
    const/4 v15, 0x0

    .line 2491
    aput-object v9, v5, v15

    .line 2492
    .line 2493
    aput-object v11, v5, v10

    .line 2494
    .line 2495
    const v9, 0x7f1333ff

    .line 2496
    .line 2497
    .line 2498
    invoke-virtual {v8, v9, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v5

    .line 2502
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2503
    .line 2504
    .line 2505
    new-instance v27, LVJi;

    .line 2506
    .line 2507
    iget-wide v7, v6, LUMe;->b:J

    .line 2508
    .line 2509
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2510
    .line 2511
    .line 2512
    move-result-object v28

    .line 2513
    iget-object v5, v6, LUMe;->c:Ljava/lang/String;

    .line 2514
    .line 2515
    const-string v7, ""

    .line 2516
    .line 2517
    if-nez v5, :cond_39

    .line 2518
    .line 2519
    move-object/from16 v29, v7

    .line 2520
    .line 2521
    goto :goto_1b

    .line 2522
    :cond_39
    move-object/from16 v29, v5

    .line 2523
    .line 2524
    :goto_1b
    iget-object v5, v6, LUMe;->t:Ljava/lang/String;

    .line 2525
    .line 2526
    if-nez v5, :cond_3a

    .line 2527
    .line 2528
    move-object/from16 v30, v7

    .line 2529
    .line 2530
    goto :goto_1c

    .line 2531
    :cond_3a
    move-object/from16 v30, v5

    .line 2532
    .line 2533
    :goto_1c
    iget-object v2, v2, LFZg;->X:LaKi;

    .line 2534
    .line 2535
    invoke-static {v2}, Lmkk;->i(LaKi;)Lcom/snap/music/core/composer/FavoritesService;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v33

    .line 2539
    sget-object v2, LZ8d;->w0:LZ8d;

    .line 2540
    .line 2541
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v36

    .line 2545
    const/16 v34, 0x0

    .line 2546
    .line 2547
    const/16 v38, 0xb0c

    .line 2548
    .line 2549
    const/16 v31, 0x0

    .line 2550
    .line 2551
    iget-object v2, v3, LWJi;->g:LLT3;

    .line 2552
    .line 2553
    const/16 v35, 0x0

    .line 2554
    .line 2555
    const/16 v37, 0x0

    .line 2556
    .line 2557
    move-object/from16 v32, v2

    .line 2558
    .line 2559
    invoke-direct/range {v27 .. v38}, LVJi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfN6;LLT3;Lcom/snap/music/core/composer/FavoritesService;Lcom/snap/music/core/composer/PickerTrack;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2560
    .line 2561
    .line 2562
    move-object/from16 v2, v27

    .line 2563
    .line 2564
    iget-object v3, v1, LEZg;->l0:Landroid/widget/LinearLayout;

    .line 2565
    .line 2566
    if-eqz v3, :cond_3c

    .line 2567
    .line 2568
    new-instance v5, LsIf;

    .line 2569
    .line 2570
    const/16 v7, 0x13

    .line 2571
    .line 2572
    invoke-direct {v5, v1, v7, v2}, LsIf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2573
    .line 2574
    .line 2575
    invoke-virtual {v3, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2576
    .line 2577
    .line 2578
    :cond_3b
    const/16 v26, 0x0

    .line 2579
    .line 2580
    goto :goto_1d

    .line 2581
    :cond_3c
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 2582
    .line 2583
    .line 2584
    const/16 v26, 0x0

    .line 2585
    .line 2586
    throw v26

    .line 2587
    :cond_3d
    const/16 v26, 0x0

    .line 2588
    .line 2589
    const-string v1, "relatedTrackTitle"

    .line 2590
    .line 2591
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 2592
    .line 2593
    .line 2594
    throw v26

    .line 2595
    :goto_1d
    iget-object v1, v1, LEZg;->l0:Landroid/widget/LinearLayout;

    .line 2596
    .line 2597
    if-eqz v1, :cond_3f

    .line 2598
    .line 2599
    if-eqz v6, :cond_3e

    .line 2600
    .line 2601
    const/4 v9, 0x1

    .line 2602
    goto :goto_1e

    .line 2603
    :cond_3e
    const/4 v9, 0x0

    .line 2604
    :goto_1e
    invoke-static {v1, v9}, LLZj;->E0(Landroid/view/View;Z)V

    .line 2605
    .line 2606
    .line 2607
    goto :goto_1f

    .line 2608
    :cond_3f
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 2609
    .line 2610
    .line 2611
    throw v26

    .line 2612
    :cond_40
    :goto_1f
    return-void

    .line 2613
    :pswitch_1a
    move-object/from16 v1, p1

    .line 2614
    .line 2615
    check-cast v1, LLtb;

    .line 2616
    .line 2617
    iget v1, v1, LLtb;->a:I

    .line 2618
    .line 2619
    iget-object v2, v0, LhSg;->b:Ljava/lang/Object;

    .line 2620
    .line 2621
    check-cast v2, LKHi;

    .line 2622
    .line 2623
    const-string v3, "sound_tool"

    .line 2624
    .line 2625
    iget-object v4, v0, LhSg;->c:Ljava/lang/Object;

    .line 2626
    .line 2627
    check-cast v4, Lsm0;

    .line 2628
    .line 2629
    packed-switch v1, :pswitch_data_1

    .line 2630
    .line 2631
    .line 2632
    :pswitch_1b
    invoke-interface {v2}, LKHi;->i()LVWd;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    if-eqz v1, :cond_41

    .line 2637
    .line 2638
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2639
    .line 2640
    .line 2641
    check-cast v1, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 2642
    .line 2643
    invoke-virtual {v1, v3}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->d(Ljava/lang/String;)V

    .line 2644
    .line 2645
    .line 2646
    goto :goto_20

    .line 2647
    :pswitch_1c
    invoke-interface {v2}, LKHi;->i()LVWd;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    if-eqz v1, :cond_41

    .line 2652
    .line 2653
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2654
    .line 2655
    .line 2656
    check-cast v1, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;

    .line 2657
    .line 2658
    const/4 v15, 0x0

    .line 2659
    invoke-virtual {v1, v15, v3}, Lcom/snap/preview/tools/view/PreviewVerticalToolbarView;->e(ILjava/lang/String;)V

    .line 2660
    .line 2661
    .line 2662
    :cond_41
    :goto_20
    return-void

    .line 2663
    :pswitch_1d
    move-object/from16 v1, p1

    .line 2664
    .line 2665
    check-cast v1, LMT3;

    .line 2666
    .line 2667
    iget-object v2, v0, LhSg;->b:Ljava/lang/Object;

    .line 2668
    .line 2669
    check-cast v2, LKSg;

    .line 2670
    .line 2671
    invoke-static {v2}, LKSg;->i(LKSg;)Lbke;

    .line 2672
    .line 2673
    .line 2674
    move-result-object v3

    .line 2675
    invoke-static {v1, v3, v6}, Lz4k;->e(LMT3;Lbke;I)LNsa;

    .line 2676
    .line 2677
    .line 2678
    move-result-object v1

    .line 2679
    if-eqz v1, :cond_42

    .line 2680
    .line 2681
    invoke-static {v2}, LKSg;->g(LKSg;)LKsa;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v2

    .line 2685
    iget-object v3, v0, LhSg;->c:Ljava/lang/Object;

    .line 2686
    .line 2687
    check-cast v3, Ljava/lang/String;

    .line 2688
    .line 2689
    check-cast v2, LLsa;

    .line 2690
    .line 2691
    invoke-virtual {v2, v3, v1}, LLsa;->b(Ljava/lang/String;LNsa;)V

    .line 2692
    .line 2693
    .line 2694
    :cond_42
    return-void

    .line 2695
    :pswitch_1e
    move-object/from16 v1, p1

    .line 2696
    .line 2697
    check-cast v1, Landroid/graphics/Rect;

    .line 2698
    .line 2699
    iget-object v2, v0, LhSg;->b:Ljava/lang/Object;

    .line 2700
    .line 2701
    check-cast v2, Lcom/snap/component/tray/SnapTrayMainPageFragment;

    .line 2702
    .line 2703
    invoke-virtual {v2}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->a2()LhYj;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v2

    .line 2707
    iget-object v2, v2, LhYj;->b:LCq9;

    .line 2708
    .line 2709
    instance-of v2, v2, LlYj;

    .line 2710
    .line 2711
    if-nez v2, :cond_43

    .line 2712
    .line 2713
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 2714
    .line 2715
    goto :goto_21

    .line 2716
    :cond_43
    const/4 v1, 0x0

    .line 2717
    :goto_21
    iget-object v2, v0, LhSg;->c:Ljava/lang/Object;

    .line 2718
    .line 2719
    check-cast v2, Lcom/snap/component/tray/SnapTray;

    .line 2720
    .line 2721
    const/4 v15, 0x0

    .line 2722
    invoke-virtual {v2, v15, v1, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    .line 2723
    .line 2724
    .line 2725
    return-void

    .line 2726
    nop

    .line 2727
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1d
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

    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
        :pswitch_1b
        :pswitch_1c
        :pswitch_1c
    .end packed-switch
.end method
