.class public final LBa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lomh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LBa6;->a:I

    iput-object p2, p0, LBa6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget v8, v1, LBa6;->a:I

    .line 13
    .line 14
    packed-switch v8, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    :pswitch_0
    move-object/from16 v0, p1

    .line 18
    .line 19
    check-cast v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, v1, LBa6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lmt7;

    .line 24
    .line 25
    iget-object v2, v2, Lmt7;->b:LmF6;

    .line 26
    .line 27
    new-instance v3, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;

    .line 28
    .line 29
    new-instance v4, Lkt7;

    .line 30
    .line 31
    invoke-direct {v4, v0}, Lkt7;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Lcom/snap/fidelius/impl/FideliusRetryDurableJob;-><init>(Lkt7;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, v3}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lewj;->a:Lewj;

    .line 42
    .line 43
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 44
    .line 45
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 49
    .line 50
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, LTy1;

    .line 57
    .line 58
    iget-object v3, v1, LBa6;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, LPn;

    .line 61
    .line 62
    iget-object v3, v3, LPn;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lht5;

    .line 65
    .line 66
    iget-object v4, v3, Lht5;->c:LR93;

    .line 67
    .line 68
    check-cast v4, LFRe;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    new-instance v4, LXN1;

    .line 78
    .line 79
    invoke-direct {v4}, LXN1;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v6, v0, LTy1;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v6, LVIc;

    .line 85
    .line 86
    iput-object v6, v4, LXN1;->b:LVIc;

    .line 87
    .line 88
    iget-wide v10, v0, LTy1;->b:J

    .line 89
    .line 90
    iput-wide v10, v4, LXN1;->c:J

    .line 91
    .line 92
    iget v6, v4, LXN1;->a:I

    .line 93
    .line 94
    or-int/2addr v6, v7

    .line 95
    iput v6, v4, LXN1;->a:I

    .line 96
    .line 97
    iget-object v0, v0, LTy1;->c:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iput-object v0, v4, LXN1;->t:Ljava/lang/String;

    .line 103
    .line 104
    iget v0, v4, LXN1;->a:I

    .line 105
    .line 106
    or-int/2addr v0, v5

    .line 107
    iput v0, v4, LXN1;->a:I

    .line 108
    .line 109
    sget-object v0, LBN0;->c:LzN0;

    .line 110
    .line 111
    invoke-static {v4}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    array-length v5, v4

    .line 119
    invoke-virtual {v0, v5, v4}, LBN0;->d(I[B)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v4, v3, Lht5;->d:LR0e;

    .line 124
    .line 125
    invoke-virtual {v4}, LR0e;->a()LL0e;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    sget-object v5, LUy1;->b:LUy1;

    .line 130
    .line 131
    invoke-virtual {v4, v5, v0}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    new-instance v4, LRg;

    .line 139
    .line 140
    invoke-direct {v4, v3, v8, v9, v2}, LRg;-><init>(Ljava/lang/Object;JI)V

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v4}, LOIc;->l(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0

    .line 148
    :pswitch_2
    move-object/from16 v2, p1

    .line 149
    .line 150
    check-cast v2, LDpd;

    .line 151
    .line 152
    iget-object v3, v1, LBa6;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LYl7;

    .line 155
    .line 156
    iget-object v3, v3, LYl7;->d:LMI6;

    .line 157
    .line 158
    new-instance v4, LZoi;

    .line 159
    .line 160
    iget-object v5, v2, LDpd;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v5, Ljava/lang/String;

    .line 163
    .line 164
    iget-object v6, v2, LDpd;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v6, Ljava/util/List;

    .line 167
    .line 168
    const/4 v8, 0x0

    .line 169
    const/16 v9, 0x1c

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-direct/range {v4 .. v9}, LZoi;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    sget-object v5, Llj7;->e0:Llj7;

    .line 180
    .line 181
    invoke-static {v3, v4, v5}, LHUk;->h(LMI6;Ljava/util/List;Llj7;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    new-instance v4, LQb7;

    .line 186
    .line 187
    invoke-direct {v4, v0, v2}, LQb7;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 191
    .line 192
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 193
    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_3
    move-object/from16 v0, p1

    .line 197
    .line 198
    check-cast v0, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object v0, v1, LBa6;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lhk7;

    .line 206
    .line 207
    iget-object v2, v0, Lhk7;->h0:LDBe;

    .line 208
    .line 209
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LrSb;

    .line 214
    .line 215
    invoke-interface {v2}, LrSb;->j()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v0, Lhk7;->b:Le35;

    .line 219
    .line 220
    invoke-virtual {v2}, Le35;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lbk7;

    .line 225
    .line 226
    invoke-virtual {v2}, Lbk7;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    sget-object v3, LgP6;->a:LgP6;

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, LDt6;

    .line 237
    .line 238
    const/16 v4, 0x17

    .line 239
    .line 240
    invoke-direct {v3, v4, v0}, LDt6;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_4
    move-object/from16 v0, p1

    .line 249
    .line 250
    check-cast v0, Lmid;

    .line 251
    .line 252
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, La7b;

    .line 257
    .line 258
    if-eqz v0, :cond_0

    .line 259
    .line 260
    invoke-static {v0}, LnKk;->f(La7b;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v7, :cond_0

    .line 265
    .line 266
    const/4 v6, 0x1

    .line 267
    :cond_0
    iget-object v0, v1, LBa6;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LGj7;

    .line 270
    .line 271
    iget-object v0, v0, LGj7;->X:LmT4;

    .line 272
    .line 273
    invoke-virtual {v0}, LmT4;->get()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Lbk7;

    .line 278
    .line 279
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    new-instance v2, LK43;

    .line 283
    .line 284
    invoke-direct {v2, v6, v0, v5}, LK43;-><init>(ZLjava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 288
    .line 289
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v0, Lbk7;->m:LnJe;

    .line 293
    .line 294
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 299
    .line 300
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_5
    move-object/from16 v0, p1

    .line 305
    .line 306
    check-cast v0, Ltj7;

    .line 307
    .line 308
    iget-object v2, v1, LBa6;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v2, Lxj7;

    .line 311
    .line 312
    iget-object v3, v2, Lxj7;->k:LCBe;

    .line 313
    .line 314
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Lb2h;

    .line 319
    .line 320
    iget-object v3, v3, Lb2h;->b:LDBe;

    .line 321
    .line 322
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LOF3;

    .line 327
    .line 328
    sget-object v4, LALb;->O1:LALb;

    .line 329
    .line 330
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    new-instance v4, LVa7;

    .line 335
    .line 336
    const/4 v5, 0x4

    .line 337
    invoke-direct {v4, v0, v5, v2}, LVa7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 341
    .line 342
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 343
    .line 344
    .line 345
    return-object v0

    .line 346
    :pswitch_6
    move-object/from16 v0, p1

    .line 347
    .line 348
    check-cast v0, Laq9;

    .line 349
    .line 350
    sget-object v2, LVp9;->c:LVp9;

    .line 351
    .line 352
    iget-object v3, v0, Laq9;->m:Ljava/util/Set;

    .line 353
    .line 354
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_3

    .line 359
    .line 360
    iget-object v2, v0, Laq9;->a:LaX9;

    .line 361
    .line 362
    iget-object v2, v2, LaX9;->a:LY79;

    .line 363
    .line 364
    iget-object v3, v1, LBa6;->b:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v3, LUj4;

    .line 367
    .line 368
    iget-object v4, v3, LUj4;->X:Ljava/util/concurrent/ConcurrentHashMap;

    .line 369
    .line 370
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-nez v5, :cond_2

    .line 375
    .line 376
    new-instance v5, Loqa;

    .line 377
    .line 378
    sget-object v8, Lnqa;->b:Lnqa;

    .line 379
    .line 380
    invoke-direct {v5, v2, v8}, Loqa;-><init>(LY79;LzB1;)V

    .line 381
    .line 382
    .line 383
    iget-object v8, v3, LUj4;->Y:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v8, Lxqa;

    .line 386
    .line 387
    invoke-interface {v8, v5}, Lxqa;->c(LUD1;)Lio/reactivex/rxjava3/core/Observable;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    new-instance v8, Lqqa;

    .line 392
    .line 393
    iget-boolean v9, v0, Laq9;->j:Z

    .line 394
    .line 395
    invoke-direct {v8, v9}, Lqqa;-><init>(Z)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 406
    .line 407
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    new-instance v8, Lug7;

    .line 412
    .line 413
    invoke-direct {v8, v3, v2, v6}, Lug7;-><init>(LUj4;LY79;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5, v8}, Lio/reactivex/rxjava3/core/Observable;->c0(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 417
    .line 418
    .line 419
    move-result-object v5

    .line 420
    new-instance v6, Lug7;

    .line 421
    .line 422
    invoke-direct {v6, v3, v2, v7}, Lug7;-><init>(LUj4;LY79;I)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 426
    .line 427
    .line 428
    move-result-object v5

    .line 429
    sget-object v6, LYRa;->a:LYRa;

    .line 430
    .line 431
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    iget-object v5, v3, LUj4;->b:LlJe;

    .line 436
    .line 437
    check-cast v5, LnJe;

    .line 438
    .line 439
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    iget-wide v10, v3, LUj4;->c:J

    .line 444
    .line 445
    iget-object v12, v3, LUj4;->t:Ljava/util/concurrent/TimeUnit;

    .line 446
    .line 447
    const/4 v9, 0x1

    .line 448
    invoke-virtual/range {v8 .. v13}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->i1(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-nez v2, :cond_1

    .line 457
    .line 458
    move-object v5, v3

    .line 459
    goto :goto_0

    .line 460
    :cond_1
    move-object v5, v2

    .line 461
    :cond_2
    :goto_0
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 462
    .line 463
    new-instance v2, LSj4;

    .line 464
    .line 465
    invoke-direct {v2, v0, v7}, LSj4;-><init>(Laq9;I)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 469
    .line 470
    invoke-direct {v0, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 475
    .line 476
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    move-object v0, v2

    .line 480
    :goto_1
    return-object v0

    .line 481
    :pswitch_7
    move-object/from16 v0, p1

    .line 482
    .line 483
    check-cast v0, Ljava/util/List;

    .line 484
    .line 485
    iget-object v2, v1, LBa6;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, Ldd7;

    .line 488
    .line 489
    move-object v3, v0

    .line 490
    check-cast v3, Ljava/lang/Iterable;

    .line 491
    .line 492
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    .line 498
    .line 499
    move-result v5

    .line 500
    if-eqz v5, :cond_a

    .line 501
    .line 502
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lhpa;

    .line 507
    .line 508
    iget-object v5, v5, Lhpa;->b:LD37;

    .line 509
    .line 510
    iget-object v5, v5, LD37;->a:Ljava/util/List;

    .line 511
    .line 512
    check-cast v5, Ljava/lang/Iterable;

    .line 513
    .line 514
    new-instance v7, Ljava/util/ArrayList;

    .line 515
    .line 516
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 517
    .line 518
    .line 519
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 524
    .line 525
    .line 526
    move-result v8

    .line 527
    if-eqz v8, :cond_6

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v8

    .line 533
    instance-of v9, v8, LI27;

    .line 534
    .line 535
    if-eqz v9, :cond_5

    .line 536
    .line 537
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    goto :goto_2

    .line 541
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v5

    .line 545
    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v7

    .line 549
    if-eqz v7, :cond_9

    .line 550
    .line 551
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    check-cast v7, LI27;

    .line 556
    .line 557
    iget-object v7, v7, LI27;->d:LCWi;

    .line 558
    .line 559
    iget-object v7, v7, LCWi;->a:LIIj;

    .line 560
    .line 561
    instance-of v8, v7, LEIj;

    .line 562
    .line 563
    if-eqz v8, :cond_8

    .line 564
    .line 565
    check-cast v7, LEIj;

    .line 566
    .line 567
    goto :goto_3

    .line 568
    :cond_8
    move-object v7, v4

    .line 569
    :goto_3
    if-eqz v7, :cond_7

    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_9
    move-object v7, v4

    .line 573
    :goto_4
    if-eqz v7, :cond_4

    .line 574
    .line 575
    goto :goto_5

    .line 576
    :cond_a
    move-object v7, v4

    .line 577
    :goto_5
    iput-object v7, v2, Ldd7;->b:LEIj;

    .line 578
    .line 579
    check-cast v0, Ljava/util/Collection;

    .line 580
    .line 581
    new-instance v2, Lhpa;

    .line 582
    .line 583
    iget-object v3, v1, LBa6;->b:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v3, Ldd7;

    .line 586
    .line 587
    iget-object v3, v3, Ldd7;->c:LAl7;

    .line 588
    .line 589
    new-instance v5, LD37;

    .line 590
    .line 591
    const/16 v7, 0x1f

    .line 592
    .line 593
    invoke-direct {v5, v4, v4, v6, v7}, LD37;-><init>(Ljava/util/List;LV7a;ZI)V

    .line 594
    .line 595
    .line 596
    invoke-direct {v2, v3, v5}, Lhpa;-><init>(LAl7;LD37;)V

    .line 597
    .line 598
    .line 599
    invoke-static {v2, v0}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    return-object v0

    .line 604
    :pswitch_8
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lewj;

    .line 607
    .line 608
    iget-object v0, v1, LBa6;->b:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v0, LPa7;

    .line 611
    .line 612
    iget-object v0, v0, LPa7;->h:LCBe;

    .line 613
    .line 614
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LrD8;

    .line 619
    .line 620
    iget-object v0, v0, LrD8;->a:LR0e;

    .line 621
    .line 622
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    sget-object v2, LALb;->G2:LALb;

    .line 627
    .line 628
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 629
    .line 630
    invoke-virtual {v0, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 631
    .line 632
    .line 633
    sget-object v2, LALb;->K2:LALb;

    .line 634
    .line 635
    invoke-virtual {v0, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :pswitch_9
    move-object/from16 v0, p1

    .line 644
    .line 645
    check-cast v0, Ljava/util/List;

    .line 646
    .line 647
    check-cast v0, Ljava/lang/Iterable;

    .line 648
    .line 649
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 650
    .line 651
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v4

    .line 662
    if-eqz v4, :cond_c

    .line 663
    .line 664
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    move-object v5, v4

    .line 669
    check-cast v5, Liu8;

    .line 670
    .line 671
    iget-wide v5, v5, Liu8;->a:J

    .line 672
    .line 673
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 674
    .line 675
    .line 676
    move-result-object v5

    .line 677
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v6

    .line 681
    if-nez v6, :cond_b

    .line 682
    .line 683
    new-instance v6, Ljava/util/ArrayList;

    .line 684
    .line 685
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 686
    .line 687
    .line 688
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    :cond_b
    check-cast v6, Ljava/util/List;

    .line 692
    .line 693
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    goto :goto_6

    .line 697
    :cond_c
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    check-cast v0, Ljava/lang/Iterable;

    .line 702
    .line 703
    new-instance v2, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v4

    .line 720
    if-eqz v4, :cond_e

    .line 721
    .line 722
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    check-cast v4, Ljava/util/List;

    .line 727
    .line 728
    move-object v5, v4

    .line 729
    check-cast v5, Ljava/lang/Iterable;

    .line 730
    .line 731
    new-instance v9, Ljava/util/ArrayList;

    .line 732
    .line 733
    invoke-static {v5, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 734
    .line 735
    .line 736
    move-result v6

    .line 737
    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 738
    .line 739
    .line 740
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 741
    .line 742
    .line 743
    move-result-object v5

    .line 744
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 745
    .line 746
    .line 747
    move-result v6

    .line 748
    iget-object v7, v1, LBa6;->b:Ljava/lang/Object;

    .line 749
    .line 750
    move-object v10, v7

    .line 751
    check-cast v10, Laa7;

    .line 752
    .line 753
    if-eqz v6, :cond_d

    .line 754
    .line 755
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v6

    .line 759
    check-cast v6, Liu8;

    .line 760
    .line 761
    iget-wide v11, v6, Liu8;->g:J

    .line 762
    .line 763
    sget-object v24, Lba7;->b:[B

    .line 764
    .line 765
    iget-wide v7, v6, Liu8;->l:D

    .line 766
    .line 767
    iget-wide v13, v6, Liu8;->k:D

    .line 768
    .line 769
    move-wide/from16 v18, v13

    .line 770
    .line 771
    iget-object v13, v6, Liu8;->h:Ljava/lang/String;

    .line 772
    .line 773
    iget-wide v14, v6, Liu8;->a:J

    .line 774
    .line 775
    move-object/from16 p1, v4

    .line 776
    .line 777
    iget-wide v3, v6, Liu8;->j:D

    .line 778
    .line 779
    move-wide/from16 v20, v3

    .line 780
    .line 781
    iget-wide v3, v6, Liu8;->i:D

    .line 782
    .line 783
    move-wide/from16 v22, v3

    .line 784
    .line 785
    move-wide/from16 v16, v7

    .line 786
    .line 787
    invoke-virtual/range {v10 .. v24}, Laa7;->i(JLjava/lang/String;JDDDD[B)Ln87;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-object/from16 v4, p1

    .line 795
    .line 796
    const/16 v3, 0xa

    .line 797
    .line 798
    goto :goto_8

    .line 799
    :cond_d
    move-object/from16 p1, v4

    .line 800
    .line 801
    invoke-static {v9}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Ln87;

    .line 806
    .line 807
    iget-wide v7, v3, LT79;->b:J

    .line 808
    .line 809
    invoke-static/range {p1 .. p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Liu8;

    .line 814
    .line 815
    iget-object v12, v3, Liu8;->e:Ljava/lang/String;

    .line 816
    .line 817
    invoke-static/range {p1 .. p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Liu8;

    .line 822
    .line 823
    iget-object v3, v3, Liu8;->b:[B

    .line 824
    .line 825
    invoke-static {v10, v3}, Laa7;->b(Laa7;[B)[F

    .line 826
    .line 827
    .line 828
    move-result-object v10

    .line 829
    invoke-static/range {p1 .. p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    check-cast v3, Liu8;

    .line 834
    .line 835
    iget-boolean v13, v3, Liu8;->d:Z

    .line 836
    .line 837
    new-instance v6, LC97;

    .line 838
    .line 839
    const/4 v11, 0x0

    .line 840
    const/16 v14, 0x28

    .line 841
    .line 842
    invoke-direct/range {v6 .. v14}, LC97;-><init>(JLjava/util/List;[FILjava/lang/String;ZI)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 846
    .line 847
    .line 848
    const/16 v3, 0xa

    .line 849
    .line 850
    goto/16 :goto_7

    .line 851
    .line 852
    :cond_e
    return-object v2

    .line 853
    :pswitch_a
    move-object/from16 v0, p1

    .line 854
    .line 855
    check-cast v0, Lt1a;

    .line 856
    .line 857
    invoke-interface {v0}, Lt1a;->c()Z

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    iget-object v3, v1, LBa6;->b:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v3, LeC0;

    .line 864
    .line 865
    if-nez v2, :cond_f

    .line 866
    .line 867
    new-instance v2, Lq77;

    .line 868
    .line 869
    invoke-direct {v2, v3, v6}, Lq77;-><init>(LeC0;I)V

    .line 870
    .line 871
    .line 872
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;

    .line 873
    .line 874
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 875
    .line 876
    .line 877
    goto :goto_9

    .line 878
    :cond_f
    invoke-interface {v0}, Lt1a;->e()LW4e;

    .line 879
    .line 880
    .line 881
    move-result-object v2

    .line 882
    invoke-interface {v2}, LW4e;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-interface {v0}, Lt1a;->C()Ln73;

    .line 887
    .line 888
    .line 889
    move-result-object v4

    .line 890
    invoke-interface {v4}, Ln73;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    sget-object v5, LrD6;->w0:LrD6;

    .line 895
    .line 896
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 897
    .line 898
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 899
    .line 900
    .line 901
    sget-object v4, LrD6;->x0:LrD6;

    .line 902
    .line 903
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 904
    .line 905
    invoke-direct {v5, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 906
    .line 907
    .line 908
    invoke-static {v2, v5}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    sget-object v4, LYRa;->a:LYRa;

    .line 913
    .line 914
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 919
    .line 920
    .line 921
    move-result-object v2

    .line 922
    invoke-interface {v0}, Lt1a;->b()Liw7;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    invoke-interface {v4}, Liw7;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 927
    .line 928
    .line 929
    move-result-object v4

    .line 930
    sget-object v5, LrD6;->v0:LrD6;

    .line 931
    .line 932
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 936
    .line 937
    invoke-direct {v7, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 938
    .line 939
    .line 940
    const-class v4, LZv7;

    .line 941
    .line 942
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->o(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 943
    .line 944
    .line 945
    move-result-object v4

    .line 946
    new-instance v5, LDh6;

    .line 947
    .line 948
    const/16 v7, 0xd

    .line 949
    .line 950
    invoke-direct {v5, v2, v0, v3, v7}, LDh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 951
    .line 952
    .line 953
    invoke-virtual {v4, v5, v6}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    sget-object v4, LR8c;->z0:LR8c;

    .line 958
    .line 959
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 964
    .line 965
    .line 966
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    :goto_9
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 975
    .line 976
    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_b
    move-object/from16 v0, p1

    .line 980
    .line 981
    check-cast v0, Lv37;

    .line 982
    .line 983
    iget-object v2, v1, LBa6;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, LA37;

    .line 986
    .line 987
    iget-object v2, v2, LA37;->a:LcH5;

    .line 988
    .line 989
    iget-object v0, v0, Lv37;->a:Ljava/util/List;

    .line 990
    .line 991
    invoke-virtual {v2, v0}, LcH5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 996
    .line 997
    return-object v0

    .line 998
    :pswitch_c
    move-object/from16 v0, p1

    .line 999
    .line 1000
    check-cast v0, Lg42;

    .line 1001
    .line 1002
    iget-object v2, v1, LBa6;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v2, LLX6;

    .line 1005
    .line 1006
    iget-object v3, v2, LLX6;->a:Lw4f;

    .line 1007
    .line 1008
    invoke-virtual {v3, v0}, Lw4f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1013
    .line 1014
    if-eqz v3, :cond_10

    .line 1015
    .line 1016
    new-instance v3, LKX6;

    .line 1017
    .line 1018
    invoke-direct {v3, v2, v0}, LKX6;-><init>(LLX6;Lg42;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1022
    .line 1023
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_a

    .line 1027
    :cond_10
    invoke-static {v2, v0}, LLX6;->a(LLX6;Lg42;)Lio/reactivex/rxjava3/core/Completable;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    sget-object v2, Lewj;->a:Lewj;

    .line 1032
    .line 1033
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v0

    .line 1037
    :goto_a
    return-object v0

    .line 1038
    :pswitch_d
    move-object/from16 v0, p1

    .line 1039
    .line 1040
    check-cast v0, Landroid/accounts/Account;

    .line 1041
    .line 1042
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1043
    .line 1044
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1045
    .line 1046
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v0, v1, LBa6;->b:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LjS6;

    .line 1052
    .line 1053
    iget-object v0, v0, LjS6;->e:Lfx5;

    .line 1054
    .line 1055
    sget-object v4, LbS3;->h0:LbS3;

    .line 1056
    .line 1057
    iget-object v0, v0, Lfx5;->b:LQS9;

    .line 1058
    .line 1059
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    check-cast v0, LhS3;

    .line 1064
    .line 1065
    invoke-virtual {v0, v4}, LhS3;->c(LbS3;)Lio/reactivex/rxjava3/core/Single;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    sget-object v4, LBQ3;->y0:LBQ3;

    .line 1070
    .line 1071
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1072
    .line 1073
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1077
    .line 1078
    .line 1079
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    return-object v0

    .line 1084
    :pswitch_e
    move-object/from16 v0, p1

    .line 1085
    .line 1086
    check-cast v0, Ljava/lang/Boolean;

    .line 1087
    .line 1088
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1089
    .line 1090
    .line 1091
    new-instance v2, LDpd;

    .line 1092
    .line 1093
    iget-object v3, v1, LBa6;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v3, Ljava/util/Map;

    .line 1096
    .line 1097
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1101
    .line 1102
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1103
    .line 1104
    .line 1105
    return-object v0

    .line 1106
    :pswitch_f
    move-object/from16 v0, p1

    .line 1107
    .line 1108
    check-cast v0, Lxq;

    .line 1109
    .line 1110
    iget-object v2, v1, LBa6;->b:Ljava/lang/Object;

    .line 1111
    .line 1112
    check-cast v2, LwH6;

    .line 1113
    .line 1114
    invoke-static {v2}, LwH6;->a(LwH6;)Lzp;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v3

    .line 1118
    invoke-virtual {v3, v0}, Lzp;->c(Lxq;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    new-instance v4, LqH6;

    .line 1123
    .line 1124
    invoke-direct {v4, v2, v0, v6}, LqH6;-><init>(LwH6;Lxq;I)V

    .line 1125
    .line 1126
    .line 1127
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 1128
    .line 1129
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    return-object v0

    .line 1137
    :pswitch_10
    move-object/from16 v0, p1

    .line 1138
    .line 1139
    check-cast v0, Ljava/util/List;

    .line 1140
    .line 1141
    iget-object v2, v1, LBa6;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v2, LzF6;

    .line 1144
    .line 1145
    invoke-virtual {v2, v0}, LzF6;->v(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v0

    .line 1149
    return-object v0

    .line 1150
    :pswitch_11
    move-object/from16 v0, p1

    .line 1151
    .line 1152
    check-cast v0, Ljava/lang/Boolean;

    .line 1153
    .line 1154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1155
    .line 1156
    .line 1157
    iget-object v0, v1, LBa6;->b:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v0, LvD6;

    .line 1160
    .line 1161
    iget-object v0, v0, LvD6;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 1162
    .line 1163
    sget-object v2, LrD6;->c:LrD6;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1166
    .line 1167
    .line 1168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1169
    .line 1170
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1174
    .line 1175
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1176
    .line 1177
    .line 1178
    return-object v0

    .line 1179
    :pswitch_12
    move-object/from16 v0, p1

    .line 1180
    .line 1181
    check-cast v0, LNB6;

    .line 1182
    .line 1183
    iget-object v2, v1, LBa6;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v2, LXB6;

    .line 1186
    .line 1187
    iget-object v2, v2, LXB6;->d:LOB6;

    .line 1188
    .line 1189
    iget-object v3, v0, LNB6;->d:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v2, v3}, LOB6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v2

    .line 1195
    new-instance v3, LdA6;

    .line 1196
    .line 1197
    invoke-direct {v3, v7, v0}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1201
    .line 1202
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1203
    .line 1204
    .line 1205
    return-object v0

    .line 1206
    :pswitch_13
    move-object/from16 v0, p1

    .line 1207
    .line 1208
    check-cast v0, Ljava/lang/Throwable;

    .line 1209
    .line 1210
    new-instance v2, LyA6;

    .line 1211
    .line 1212
    iget-object v3, v1, LBa6;->b:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v3, LxA6;

    .line 1215
    .line 1216
    iget-object v3, v3, LxA6;->a:Ljava/lang/String;

    .line 1217
    .line 1218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    const/16 v4, 0xa

    .line 1223
    .line 1224
    invoke-direct {v2, v4, v3, v0}, LyA6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 1225
    .line 1226
    .line 1227
    return-object v2

    .line 1228
    :pswitch_14
    move-object/from16 v0, p1

    .line 1229
    .line 1230
    check-cast v0, LDpd;

    .line 1231
    .line 1232
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v2, Ljava/lang/Boolean;

    .line 1235
    .line 1236
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1237
    .line 1238
    .line 1239
    move-result v2

    .line 1240
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v0, Ljava/lang/Boolean;

    .line 1243
    .line 1244
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1245
    .line 1246
    .line 1247
    move-result v0

    .line 1248
    iget-object v3, v1, LBa6;->b:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v3, LDz6;

    .line 1251
    .line 1252
    if-eqz v2, :cond_11

    .line 1253
    .line 1254
    iget-object v0, v3, LDz6;->a:LIX4;

    .line 1255
    .line 1256
    invoke-virtual {v0}, LIX4;->get()Ljava/lang/Object;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v0

    .line 1260
    check-cast v0, Ldz6;

    .line 1261
    .line 1262
    iget-object v0, v0, Ldz6;->c:LsX4;

    .line 1263
    .line 1264
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, LOF3;

    .line 1269
    .line 1270
    sget-object v2, LRA6;->q0:LRA6;

    .line 1271
    .line 1272
    invoke-interface {v0, v2}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v0

    .line 1276
    new-instance v2, LAW5;

    .line 1277
    .line 1278
    const/16 v4, 0x16

    .line 1279
    .line 1280
    invoke-direct {v2, v4, v3}, LAW5;-><init>(ILjava/lang/Object;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1284
    .line 1285
    .line 1286
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1287
    .line 1288
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_b

    .line 1292
    :cond_11
    if-eqz v0, :cond_12

    .line 1293
    .line 1294
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1298
    .line 1299
    iget-object v2, v3, LDz6;->a:LIX4;

    .line 1300
    .line 1301
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v4

    .line 1305
    check-cast v4, Ldz6;

    .line 1306
    .line 1307
    iget-object v4, v4, Ldz6;->c:LsX4;

    .line 1308
    .line 1309
    invoke-virtual {v4}, LsX4;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v4

    .line 1313
    check-cast v4, LOF3;

    .line 1314
    .line 1315
    sget-object v5, LRA6;->q0:LRA6;

    .line 1316
    .line 1317
    invoke-interface {v4, v5}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v4

    .line 1321
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v2

    .line 1325
    check-cast v2, Ldz6;

    .line 1326
    .line 1327
    iget-object v2, v2, Ldz6;->c:LsX4;

    .line 1328
    .line 1329
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    check-cast v2, LOF3;

    .line 1334
    .line 1335
    sget-object v5, LRA6;->s0:LRA6;

    .line 1336
    .line 1337
    invoke-interface {v2, v5}, LOF3;->C(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v2

    .line 1341
    iget-object v3, v3, LDz6;->c:LDBe;

    .line 1342
    .line 1343
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v3

    .line 1347
    check-cast v3, LKA6;

    .line 1348
    .line 1349
    iget-object v3, v3, LKA6;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1350
    .line 1351
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1352
    .line 1353
    .line 1354
    invoke-static {v4, v2, v3}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    sget-object v2, LIT3;->w0:LIT3;

    .line 1359
    .line 1360
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1361
    .line 1362
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1363
    .line 1364
    .line 1365
    goto :goto_b

    .line 1366
    :cond_12
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1367
    .line 1368
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1369
    .line 1370
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    :goto_b
    return-object v3

    .line 1374
    :pswitch_15
    move-object/from16 v3, p1

    .line 1375
    .line 1376
    check-cast v3, LDpd;

    .line 1377
    .line 1378
    iget-object v5, v3, LDpd;->a:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v5, Lnbj;

    .line 1381
    .line 1382
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1383
    .line 1384
    check-cast v3, Ljava/util/List;

    .line 1385
    .line 1386
    new-instance v8, Ljava/util/ArrayList;

    .line 1387
    .line 1388
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1389
    .line 1390
    .line 1391
    new-instance v9, Ljava/util/LinkedHashSet;

    .line 1392
    .line 1393
    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v3

    .line 1400
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v10

    .line 1404
    const-string v11, "/"

    .line 1405
    .line 1406
    const-string v12, "-"

    .line 1407
    .line 1408
    if-eqz v10, :cond_16

    .line 1409
    .line 1410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v10

    .line 1414
    check-cast v10, Ljava/lang/String;

    .line 1415
    .line 1416
    iget-object v13, v5, Lnbj;->a:[Lmbj;

    .line 1417
    .line 1418
    array-length v14, v13

    .line 1419
    const/4 v15, 0x0

    .line 1420
    :goto_d
    const/16 v16, 0x8

    .line 1421
    .line 1422
    if-ge v15, v14, :cond_14

    .line 1423
    .line 1424
    aget-object v2, v13, v15

    .line 1425
    .line 1426
    iget-object v4, v2, Lmbj;->X:Ljava/lang/String;

    .line 1427
    .line 1428
    const/16 v18, 0x1

    .line 1429
    .line 1430
    invoke-virtual {v10, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v7

    .line 1434
    invoke-static {v4, v7, v6}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1435
    .line 1436
    .line 1437
    move-result v4

    .line 1438
    if-eqz v4, :cond_13

    .line 1439
    .line 1440
    goto :goto_e

    .line 1441
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 1442
    .line 1443
    const/16 v2, 0x8

    .line 1444
    .line 1445
    const/4 v4, 0x0

    .line 1446
    const/4 v7, 0x1

    .line 1447
    goto :goto_d

    .line 1448
    :cond_14
    const/16 v18, 0x1

    .line 1449
    .line 1450
    const/4 v2, 0x0

    .line 1451
    :goto_e
    if-nez v2, :cond_15

    .line 1452
    .line 1453
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    invoke-static {v10, v2, v6, v0}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v2

    .line 1461
    invoke-static {v2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    check-cast v2, Ljava/lang/CharSequence;

    .line 1466
    .line 1467
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v4

    .line 1471
    invoke-static {v2, v4, v6, v0}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v2

    .line 1475
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    check-cast v2, Ljava/lang/String;

    .line 1480
    .line 1481
    invoke-interface {v9, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1482
    .line 1483
    .line 1484
    :cond_15
    const/16 v2, 0x8

    .line 1485
    .line 1486
    const/4 v4, 0x0

    .line 1487
    const/4 v7, 0x1

    .line 1488
    goto :goto_c

    .line 1489
    :cond_16
    const/16 v16, 0x8

    .line 1490
    .line 1491
    const/16 v18, 0x1

    .line 1492
    .line 1493
    iget-object v2, v5, Lnbj;->a:[Lmbj;

    .line 1494
    .line 1495
    array-length v3, v2

    .line 1496
    const/4 v4, 0x0

    .line 1497
    :goto_f
    iget-object v5, v1, LBa6;->b:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v5, LtK3;

    .line 1500
    .line 1501
    if-ge v4, v3, :cond_18

    .line 1502
    .line 1503
    aget-object v7, v2, v4

    .line 1504
    .line 1505
    iget v10, v7, Lmbj;->a:I

    .line 1506
    .line 1507
    and-int/lit8 v10, v10, 0x8

    .line 1508
    .line 1509
    if-eqz v10, :cond_17

    .line 1510
    .line 1511
    iget-object v10, v7, Lmbj;->X:Ljava/lang/String;

    .line 1512
    .line 1513
    invoke-virtual {v5}, LtK3;->o()LqW9;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v13

    .line 1517
    invoke-virtual {v13}, LqW9;->b()Ljava/lang/String;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v13

    .line 1521
    invoke-virtual {v10, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v10

    .line 1525
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v13

    .line 1529
    invoke-static {v10, v13, v6, v0}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v10

    .line 1533
    invoke-static {v10}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v10

    .line 1537
    check-cast v10, Ljava/lang/CharSequence;

    .line 1538
    .line 1539
    filled-new-array {v12}, [Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v13

    .line 1543
    invoke-static {v10, v13, v6, v0}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v10

    .line 1547
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v10

    .line 1551
    check-cast v10, Ljava/lang/String;

    .line 1552
    .line 1553
    invoke-virtual {v5}, LtK3;->o()LqW9;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v13

    .line 1557
    invoke-virtual {v5}, LtK3;->o()LqW9;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v5

    .line 1561
    invoke-virtual {v5}, LqW9;->b()Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v5

    .line 1565
    invoke-virtual {v13, v10, v5}, LqW9;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1566
    .line 1567
    .line 1568
    move-result v5

    .line 1569
    if-nez v5, :cond_17

    .line 1570
    .line 1571
    iget-object v5, v7, Lmbj;->X:Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    :cond_17
    add-int/lit8 v4, v4, 0x1

    .line 1577
    .line 1578
    goto :goto_f

    .line 1579
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 1580
    .line 1581
    const/16 v4, 0xa

    .line 1582
    .line 1583
    invoke-static {v8, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1584
    .line 1585
    .line 1586
    move-result v3

    .line 1587
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v3

    .line 1594
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v4

    .line 1598
    if-eqz v4, :cond_1a

    .line 1599
    .line 1600
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v4

    .line 1604
    check-cast v4, Ljava/lang/String;

    .line 1605
    .line 1606
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    .line 1608
    .line 1609
    const-string v7, "https://cf-st.sc-cdn.net/bhpc/tos_html/"

    .line 1610
    .line 1611
    invoke-static {v4, v7, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v7

    .line 1615
    if-eqz v7, :cond_19

    .line 1616
    .line 1617
    invoke-static {v4, v12, v6}, Lsti;->k0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v7

    .line 1621
    if-eqz v7, :cond_19

    .line 1622
    .line 1623
    invoke-virtual {v5}, LtK3;->o()LqW9;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v7

    .line 1627
    invoke-virtual {v7}, LqW9;->b()Ljava/lang/String;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v7

    .line 1631
    filled-new-array {v11}, [Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v8

    .line 1635
    invoke-static {v4, v8, v6, v0}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1636
    .line 1637
    .line 1638
    move-result-object v8

    .line 1639
    invoke-static {v8}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    check-cast v8, Ljava/lang/String;

    .line 1644
    .line 1645
    const/4 v10, 0x1

    .line 1646
    invoke-static {v10, v8}, Lkti;->u0(ILjava/lang/String;)Ljava/lang/String;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v8

    .line 1650
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v4

    .line 1654
    invoke-virtual {v5}, LtK3;->n()LbW9;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v10

    .line 1658
    invoke-virtual {v10}, LbW9;->a()LcH8;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v10

    .line 1662
    sget-object v13, Ld99;->N0:Ld99;

    .line 1663
    .line 1664
    const-string v14, "action"

    .line 1665
    .line 1666
    const-string v15, "attempt"

    .line 1667
    .line 1668
    invoke-static {v13, v14, v15}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v13

    .line 1672
    const-string v14, "tos_html"

    .line 1673
    .line 1674
    invoke-static {v7, v8}, LbW9;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v15

    .line 1678
    invoke-virtual {v13, v14, v15}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    invoke-static {v10, v13}, LaH8;->e(LcH8;LV7c;)V

    .line 1682
    .line 1683
    .line 1684
    iget-object v10, v5, LtK3;->g:Ljava/lang/Object;

    .line 1685
    .line 1686
    check-cast v10, LCBe;

    .line 1687
    .line 1688
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v10

    .line 1692
    check-cast v10, LR93;

    .line 1693
    .line 1694
    check-cast v10, LFRe;

    .line 1695
    .line 1696
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1697
    .line 1698
    .line 1699
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1700
    .line 1701
    .line 1702
    move-result-wide v30

    .line 1703
    iget-object v10, v5, LtK3;->d:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v10, LCBe;

    .line 1706
    .line 1707
    invoke-interface {v10}, LDBe;->get()Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v10

    .line 1711
    move-object/from16 v19, v10

    .line 1712
    .line 1713
    check-cast v19, LxVg;

    .line 1714
    .line 1715
    sget-object v10, LtBc;->M0:LtBc;

    .line 1716
    .line 1717
    invoke-static {v4, v10}, Lcd0;->d(Ljava/lang/String;LtBc;)Landroid/net/Uri;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v20

    .line 1721
    sget-object v21, LiW9;->f0:LcUh;

    .line 1722
    .line 1723
    new-array v4, v6, [LpM1;

    .line 1724
    .line 1725
    const/16 v28, 0x38

    .line 1726
    .line 1727
    const/16 v24, 0x0

    .line 1728
    .line 1729
    const/16 v22, 0x0

    .line 1730
    .line 1731
    const/16 v23, 0x0

    .line 1732
    .line 1733
    const-wide/16 v25, 0x0

    .line 1734
    .line 1735
    move-object/from16 v27, v4

    .line 1736
    .line 1737
    invoke-static/range {v19 .. v28}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    iget-object v10, v5, LtK3;->b:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v10, LnJe;

    .line 1744
    .line 1745
    invoke-virtual {v10}, LnJe;->f()LA36;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v10

    .line 1749
    invoke-static {v4, v4, v10}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v4

    .line 1753
    new-instance v26, Lxe;

    .line 1754
    .line 1755
    const/16 v32, 0xb

    .line 1756
    .line 1757
    move-object/from16 v27, v5

    .line 1758
    .line 1759
    move-object/from16 v28, v7

    .line 1760
    .line 1761
    move-object/from16 v29, v8

    .line 1762
    .line 1763
    invoke-direct/range {v26 .. v32}, Lxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 1764
    .line 1765
    .line 1766
    move-object/from16 v10, v26

    .line 1767
    .line 1768
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1769
    .line 1770
    invoke-direct {v13, v4, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v4, LbW5;

    .line 1774
    .line 1775
    const/16 v10, 0x10

    .line 1776
    .line 1777
    invoke-direct {v4, v5, v7, v8, v10}, LbW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1778
    .line 1779
    .line 1780
    invoke-virtual {v13, v4}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    new-instance v7, Lsw6;

    .line 1785
    .line 1786
    invoke-direct {v7, v5, v6}, Lsw6;-><init>(LtK3;I)V

    .line 1787
    .line 1788
    .line 1789
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v4

    .line 1793
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v4

    .line 1797
    goto :goto_11

    .line 1798
    :cond_19
    invoke-virtual {v5}, LtK3;->n()LbW9;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v7

    .line 1802
    invoke-virtual {v7}, LbW9;->a()LcH8;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v7

    .line 1806
    sget-object v8, Ld99;->O0:Ld99;

    .line 1807
    .line 1808
    const-string v10, "prefix"

    .line 1809
    .line 1810
    invoke-static {v8, v10, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    invoke-static {v7, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 1815
    .line 1816
    .line 1817
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1818
    .line 1819
    :goto_11
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1820
    .line 1821
    .line 1822
    const/16 v18, 0x1

    .line 1823
    .line 1824
    goto/16 :goto_10

    .line 1825
    .line 1826
    :cond_1a
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 1827
    .line 1828
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1829
    .line 1830
    .line 1831
    new-instance v2, LB06;

    .line 1832
    .line 1833
    const/16 v3, 0x18

    .line 1834
    .line 1835
    invoke-direct {v2, v9, v3, v5}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1839
    .line 1840
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1841
    .line 1842
    .line 1843
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1844
    .line 1845
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1846
    .line 1847
    .line 1848
    sget-object v0, LOA3;->f0:LOA3;

    .line 1849
    .line 1850
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    return-object v0

    .line 1855
    :pswitch_16
    move-object/from16 v0, p1

    .line 1856
    .line 1857
    check-cast v0, Lmid;

    .line 1858
    .line 1859
    iget-object v2, v1, LBa6;->b:Ljava/lang/Object;

    .line 1860
    .line 1861
    check-cast v2, LFr6;

    .line 1862
    .line 1863
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1864
    .line 1865
    .line 1866
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    check-cast v0, Lb1g;

    .line 1871
    .line 1872
    sget-object v2, LN1;->a:LN1;

    .line 1873
    .line 1874
    if-eqz v0, :cond_1d

    .line 1875
    .line 1876
    iget-object v3, v0, Lb1g;->b:Ljava/lang/String;

    .line 1877
    .line 1878
    if-eqz v3, :cond_1c

    .line 1879
    .line 1880
    iget-object v4, v0, Lb1g;->c:Ljava/lang/Long;

    .line 1881
    .line 1882
    if-eqz v4, :cond_1b

    .line 1883
    .line 1884
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1885
    .line 1886
    .line 1887
    move-result-wide v6

    .line 1888
    goto :goto_12

    .line 1889
    :cond_1b
    const-wide/16 v6, 0x0

    .line 1890
    .line 1891
    :goto_12
    invoke-static {v5, v3, v6, v7}, LjRh;->e(ILjava/lang/String;J)Landroid/net/Uri;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v3

    .line 1895
    new-instance v4, LBr6;

    .line 1896
    .line 1897
    sget-object v5, Lok6;->g:Lmk6;

    .line 1898
    .line 1899
    iget-object v0, v0, Lb1g;->a:Ljava/lang/String;

    .line 1900
    .line 1901
    invoke-direct {v4, v0, v3, v5}, LBr6;-><init>(Ljava/lang/String;Landroid/net/Uri;Lmk6;)V

    .line 1902
    .line 1903
    .line 1904
    new-instance v0, Lr4e;

    .line 1905
    .line 1906
    invoke-direct {v0, v4}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1907
    .line 1908
    .line 1909
    move-object v4, v0

    .line 1910
    goto :goto_13

    .line 1911
    :cond_1c
    move-object v4, v2

    .line 1912
    goto :goto_13

    .line 1913
    :cond_1d
    const/4 v4, 0x0

    .line 1914
    :goto_13
    if-nez v4, :cond_1e

    .line 1915
    .line 1916
    goto :goto_14

    .line 1917
    :cond_1e
    move-object v2, v4

    .line 1918
    :goto_14
    return-object v2

    .line 1919
    :pswitch_17
    move-object/from16 v0, p1

    .line 1920
    .line 1921
    check-cast v0, LmZf;

    .line 1922
    .line 1923
    new-instance v2, LR90;

    .line 1924
    .line 1925
    const/4 v10, 0x1

    .line 1926
    invoke-direct {v2, v10, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1927
    .line 1928
    .line 1929
    sget-object v0, Lan6;->f0:Lan6;

    .line 1930
    .line 1931
    new-instance v3, Lvhj;

    .line 1932
    .line 1933
    invoke-direct {v3, v2, v0}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1934
    .line 1935
    .line 1936
    iget-object v0, v1, LBa6;->b:Ljava/lang/Object;

    .line 1937
    .line 1938
    check-cast v0, Lsb;

    .line 1939
    .line 1940
    invoke-static {v3, v0}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v0

    .line 1944
    sget-object v2, Lan6;->g0:Lan6;

    .line 1945
    .line 1946
    new-instance v3, Lvhj;

    .line 1947
    .line 1948
    invoke-direct {v3, v0, v2}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {v3}, Lvig;->D0(Lrig;)Ljava/util/Set;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    return-object v0

    .line 1956
    :pswitch_18
    move-object/from16 v0, p1

    .line 1957
    .line 1958
    check-cast v0, Lcl6;

    .line 1959
    .line 1960
    iget-object v2, v1, LBa6;->b:Ljava/lang/Object;

    .line 1961
    .line 1962
    check-cast v2, Lsk6;

    .line 1963
    .line 1964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1965
    .line 1966
    .line 1967
    sget-object v3, LVk6;->a:[I

    .line 1968
    .line 1969
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1970
    .line 1971
    .line 1972
    move-result v4

    .line 1973
    aget v3, v3, v4

    .line 1974
    .line 1975
    const/4 v10, 0x1

    .line 1976
    if-ne v3, v10, :cond_1f

    .line 1977
    .line 1978
    iget-object v0, v0, Lcl6;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1979
    .line 1980
    goto :goto_15

    .line 1981
    :cond_1f
    iget-object v0, v0, Lcl6;->w:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1982
    .line 1983
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v3

    .line 1987
    if-nez v3, :cond_20

    .line 1988
    .line 1989
    invoke-static {v10}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->h1(I)Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v3

    .line 1993
    sget-object v4, LgP6;->a:LgP6;

    .line 1994
    .line 1995
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    :cond_20
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2002
    .line 2003
    .line 2004
    move-result-object v0

    .line 2005
    check-cast v0, Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 2006
    .line 2007
    :goto_15
    return-object v0

    .line 2008
    :pswitch_19
    move-object/from16 v0, p1

    .line 2009
    .line 2010
    check-cast v0, LDpd;

    .line 2011
    .line 2012
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 2013
    .line 2014
    check-cast v2, LO5i;

    .line 2015
    .line 2016
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v0, Ljava/lang/Number;

    .line 2019
    .line 2020
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 2021
    .line 2022
    .line 2023
    move-result-wide v3

    .line 2024
    iget-object v0, v1, LBa6;->b:Ljava/lang/Object;

    .line 2025
    .line 2026
    check-cast v0, LTf6;

    .line 2027
    .line 2028
    invoke-virtual {v0}, LTf6;->e()LQ10;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v5

    .line 2032
    iget-object v0, v1, LBa6;->b:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v0, LTf6;

    .line 2035
    .line 2036
    monitor-enter v5

    .line 2037
    :try_start_0
    invoke-virtual {v0}, LTf6;->e()LQ10;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v6

    .line 2041
    iput-object v2, v6, LQ10;->a:LO5i;

    .line 2042
    .line 2043
    invoke-virtual {v0}, LTf6;->e()LQ10;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v0

    .line 2047
    iput-wide v3, v0, LQ10;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2048
    .line 2049
    monitor-exit v5

    .line 2050
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2051
    .line 2052
    return-object v0

    .line 2053
    :catchall_0
    move-exception v0

    .line 2054
    monitor-exit v5

    .line 2055
    throw v0

    .line 2056
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2057
    .line 2058
    check-cast v0, Lv67;

    .line 2059
    .line 2060
    iget-object v0, v0, Lv67;->c:LM27;

    .line 2061
    .line 2062
    invoke-virtual {v0}, LN27;->a()LY79;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v0

    .line 2066
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2067
    .line 2068
    const-string v3, "https://www.snapchat.com/unlock/?type=SNAPCODE_NO_PROMPT&lensId="

    .line 2069
    .line 2070
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2071
    .line 2072
    .line 2073
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2074
    .line 2075
    .line 2076
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2077
    .line 2078
    .line 2079
    move-result-object v0

    .line 2080
    invoke-static {v0}, LrZ3;->I(Ljava/lang/String;)LIIj;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v0

    .line 2084
    invoke-static {v0}, LGPk;->i(LIIj;)Landroid/net/Uri;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    iget-object v2, v1, LBa6;->b:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v2, LUA5;

    .line 2091
    .line 2092
    iget-object v2, v2, LUA5;->t:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v2, Lpd6;

    .line 2095
    .line 2096
    new-instance v3, Lp82;

    .line 2097
    .line 2098
    invoke-direct {v3, v0}, Lp82;-><init>(Landroid/net/Uri;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-virtual {v2, v3}, Lpd6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v0

    .line 2105
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 2106
    .line 2107
    return-object v0

    .line 2108
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2109
    .line 2110
    check-cast v0, Ljava/lang/Boolean;

    .line 2111
    .line 2112
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2113
    .line 2114
    .line 2115
    move-result v0

    .line 2116
    if-eqz v0, :cond_21

    .line 2117
    .line 2118
    new-instance v0, LAZ5;

    .line 2119
    .line 2120
    iget-object v2, v1, LBa6;->b:Ljava/lang/Object;

    .line 2121
    .line 2122
    check-cast v2, LCa6;

    .line 2123
    .line 2124
    const/16 v3, 0x15

    .line 2125
    .line 2126
    invoke-direct {v0, v3, v2}, LAZ5;-><init>(ILjava/lang/Object;)V

    .line 2127
    .line 2128
    .line 2129
    goto :goto_16

    .line 2130
    :cond_21
    sget-object v0, Lj2f;->o0:Lj2f;

    .line 2131
    .line 2132
    :goto_16
    return-object v0

    .line 2133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
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
        :pswitch_0
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
    .end packed-switch
.end method

.method public e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const v0, 0x7f0e009e

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, LmBe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0b0825

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    const v1, 0x7f0b0ab9

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    new-instance v2, LbQ6;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, LbQ6;-><init>(LBa6;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LbQ6;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p0, v2}, LbQ6;-><init>(LBa6;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public isEnabled()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LBa6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LcQ6;

    .line 4
    .line 5
    iget-object v1, v0, LcQ6;->a:LtK4;

    .line 6
    .line 7
    invoke-virtual {v1}, LtK4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lqo1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, LUu0;

    .line 17
    .line 18
    const/16 v3, 0x15

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lii9;->p0:Lii9;

    .line 29
    .line 30
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 31
    .line 32
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lyk1;

    .line 36
    .line 37
    const/16 v3, 0xc

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, LcQ6;->d:LnJe;

    .line 47
    .line 48
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, LzQ3;->y0:LzQ3;

    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, LN66;

    .line 64
    .line 65
    const/16 v3, 0x13

    .line 66
    .line 67
    invoke-direct {v1, v3, v0}, LN66;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 71
    .line 72
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, LdA6;

    .line 76
    .line 77
    const/4 v4, 0x7

    .line 78
    invoke-direct {v1, v4, v0}, LdA6;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v1, LxQ3;->y0:LxQ3;

    .line 86
    .line 87
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 88
    .line 89
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    new-instance v0, LE8j;

    .line 2
    .line 3
    iget-object v1, p0, LBa6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LGe6;

    .line 6
    .line 7
    iget-object v2, v1, LGe6;->p:LZZa;

    .line 8
    .line 9
    check-cast v2, LsM5;

    .line 10
    .line 11
    invoke-virtual {v2}, LsM5;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    long-to-double v2, v2

    .line 16
    invoke-direct {v0, v2, v3}, LE8j;-><init>(D)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LE8j;->a()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LE8j;->b()V

    .line 23
    .line 24
    .line 25
    new-instance v2, LC8j;

    .line 26
    .line 27
    iget-object v3, v1, LGe6;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v4, v1, LGe6;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    iget-object v5, v1, LGe6;->l:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-direct {v2, v3, v4, v5}, LC8j;-><init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 46
    .line 47
    .line 48
    iget-object v3, v1, LGe6;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {v2, v3}, LC8j;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Lcom/snap/modules/camera_expandable_progressbar/TopContainer;->Companion:LB8j;

    .line 58
    .line 59
    new-instance v4, Lve6;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v4, v1, p1, v5}, Lve6;-><init>(LGe6;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, v1, LGe6;->h:LZ69;

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-static {p1, v0, v2, v3, v4}, LB8j;->a(LZ69;LE8j;LC8j;LvF3;Lkotlin/jvm/functions/Function1;)Lcom/snap/modules/camera_expandable_progressbar/TopContainer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, v1, LGe6;->T:Lcom/snap/modules/camera_expandable_progressbar/TopContainer;

    .line 76
    .line 77
    return-void
.end method
