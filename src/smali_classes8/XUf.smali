.class public final LXUf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LXUf;->a:I

    iput-object p2, p0, LXUf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lj37;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0xb

    iput p2, p0, LXUf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LXUf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x19

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/16 v5, 0x17

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x5

    .line 12
    const/4 v8, 0x1

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    iget v11, v1, LXUf;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LWJi;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LjJi;

    .line 28
    .line 29
    iget-object v0, v0, LjJi;->e:LJp0;

    .line 30
    .line 31
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_1
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LXCi;

    .line 37
    .line 38
    iget-object v2, v0, LXCi;->c:Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    new-instance v3, LgWh;

    .line 41
    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    invoke-direct {v3, v4, v0}, LgWh;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 51
    .line 52
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_2
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LCm0;

    .line 59
    .line 60
    invoke-interface {v0}, LCm0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_3
    new-instance v0, LwDh;

    .line 66
    .line 67
    iget-object v2, v1, LXUf;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, LUri;

    .line 70
    .line 71
    invoke-direct {v0, v5, v2}, LwDh;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 75
    .line 76
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, LUri;->B0:LnJe;

    .line 80
    .line 81
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 86
    .line 87
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lzli;

    .line 91
    .line 92
    invoke-direct {v0, v7, v2}, Lzli;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 96
    .line 97
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_4
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, LQW2;

    .line 104
    .line 105
    iget-object v2, v0, LQW2;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Lbb5;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbb5;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    iget-object v0, v0, LQW2;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LYmd;

    .line 116
    .line 117
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    return-object v0

    .line 122
    :pswitch_5
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Llci;

    .line 125
    .line 126
    iget-object v0, v0, Llci;->h:Lbb5;

    .line 127
    .line 128
    invoke-virtual {v0}, Lbb5;->get()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lcx3;

    .line 133
    .line 134
    invoke-virtual {v0}, Lcx3;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_6
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LO7i;

    .line 142
    .line 143
    invoke-virtual {v0}, LO7i;->a()Lzh5;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    new-instance v3, LlLh;

    .line 148
    .line 149
    invoke-direct {v3, v5, v0}, LlLh;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const-string v0, "StoriesSyncApiClient:deleteAllExpiredPendingGroups"

    .line 153
    .line 154
    invoke-interface {v2, v0, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_7
    sget-object v0, LHR9;->t:LHR9;

    .line 160
    .line 161
    iget-object v2, v1, LXUf;->b:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v12, v2

    .line 164
    check-cast v12, LIo;

    .line 165
    .line 166
    iget-object v2, v12, LIo;->g0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v2, LtBh;

    .line 169
    .line 170
    if-eqz v2, :cond_0

    .line 171
    .line 172
    invoke-virtual {v2, v0}, LtBh;->d(LHR9;)V

    .line 173
    .line 174
    .line 175
    :cond_0
    iget-object v5, v12, LIo;->X:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, LxK8;

    .line 178
    .line 179
    iget-object v5, v5, LxK8;->d:LAK8;

    .line 180
    .line 181
    iget-object v11, v5, LAK8;->a:LDJ8;

    .line 182
    .line 183
    if-eqz v11, :cond_b

    .line 184
    .line 185
    invoke-virtual {v11}, LDJ8;->a()LZ8d;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    if-eqz v13, :cond_1

    .line 190
    .line 191
    invoke-virtual {v13}, LZ8d;->g()LYbd;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    goto :goto_0

    .line 196
    :cond_1
    move-object v13, v9

    .line 197
    :goto_0
    invoke-static {v13, v11}, LyKk;->k(LYbd;LDJ8;)V

    .line 198
    .line 199
    .line 200
    if-nez v13, :cond_2

    .line 201
    .line 202
    const-string v0, "Please provide a valid first item"

    .line 203
    .line 204
    invoke-static {v0}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto/16 :goto_4

    .line 209
    .line 210
    :cond_2
    if-eqz v2, :cond_3

    .line 211
    .line 212
    invoke-virtual {v2, v0}, LtBh;->c(LHR9;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    if-eqz v2, :cond_4

    .line 216
    .line 217
    sget-object v0, LHR9;->X:LHR9;

    .line 218
    .line 219
    invoke-virtual {v2, v0}, LtBh;->d(LHR9;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    new-instance v0, LTQh;

    .line 223
    .line 224
    invoke-direct {v0, v12, v13}, LTQh;-><init>(LIo;LYbd;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v13, v0, v8}, LKYc;->a(LYbd;LJYc;Z)V

    .line 228
    .line 229
    .line 230
    iget-object v0, v12, LIo;->i0:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, Lpe0;

    .line 233
    .line 234
    invoke-virtual {v0, v13}, Lpe0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v5, v13}, LAK8;->e(LYbd;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, v12, LIo;->Z:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v0, LR93;

    .line 243
    .line 244
    check-cast v0, LFRe;

    .line 245
    .line 246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v14

    .line 253
    sget-object v0, LCR9;->r0:LCR9;

    .line 254
    .line 255
    iget-object v2, v12, LIo;->e0:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, LR9d;

    .line 258
    .line 259
    invoke-virtual {v2, v0}, LR9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    new-instance v11, LC30;

    .line 263
    .line 264
    const/16 v16, 0x4

    .line 265
    .line 266
    invoke-direct/range {v11 .. v16}, LC30;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 267
    .line 268
    .line 269
    const-string v0, "StartDataResolution:onFirstPageRetrieved"

    .line 270
    .line 271
    invoke-static {v0, v11}, LuEk;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    sget-object v0, LCR9;->w0:LCR9;

    .line 275
    .line 276
    invoke-virtual {v2, v0}, LR9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    .line 283
    .line 284
    new-array v7, v7, [Loc6;

    .line 285
    .line 286
    sget-object v11, Loc6;->Y:Loc6;

    .line 287
    .line 288
    aput-object v11, v7, v10

    .line 289
    .line 290
    sget-object v10, Loc6;->t:Loc6;

    .line 291
    .line 292
    aput-object v10, v7, v8

    .line 293
    .line 294
    sget-object v8, Loc6;->b:Loc6;

    .line 295
    .line 296
    aput-object v8, v7, v6

    .line 297
    .line 298
    sget-object v6, Loc6;->X:Loc6;

    .line 299
    .line 300
    aput-object v6, v7, v4

    .line 301
    .line 302
    sget-object v4, Loc6;->c:Loc6;

    .line 303
    .line 304
    aput-object v4, v7, v3

    .line 305
    .line 306
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/lang/Iterable;

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_8

    .line 321
    .line 322
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    check-cast v4, Loc6;

    .line 327
    .line 328
    new-instance v6, LT8d;

    .line 329
    .line 330
    invoke-direct {v6, v4}, LT8d;-><init>(Loc6;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v13, v6}, LAK8;->c(LYbd;LT8d;)LYbd;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    if-eqz v4, :cond_5

    .line 338
    .line 339
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    if-eqz v7, :cond_7

    .line 348
    .line 349
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    move-object v8, v7

    .line 354
    check-cast v8, LYbd;

    .line 355
    .line 356
    iget-object v8, v8, LYbd;->X:Ljava/lang/String;

    .line 357
    .line 358
    iget-object v10, v4, LYbd;->X:Ljava/lang/String;

    .line 359
    .line 360
    invoke-static {v8, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v8

    .line 364
    if-eqz v8, :cond_6

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_7
    move-object v7, v9

    .line 368
    :goto_2
    check-cast v7, LYbd;

    .line 369
    .line 370
    if-nez v7, :cond_5

    .line 371
    .line 372
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    invoke-virtual {v5, v4}, LAK8;->e(LYbd;)V

    .line 376
    .line 377
    .line 378
    goto :goto_1

    .line 379
    :cond_8
    sget-object v3, LCR9;->x0:LCR9;

    .line 380
    .line 381
    invoke-virtual {v2, v3}, LR9d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 385
    .line 386
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 387
    .line 388
    .line 389
    invoke-interface {v2, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    invoke-interface {v2, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 393
    .line 394
    .line 395
    new-instance v0, LBnd;

    .line 396
    .line 397
    const-string v3, "getStartPage"

    .line 398
    .line 399
    invoke-direct {v0, v3}, LBnd;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v3

    .line 410
    if-eqz v3, :cond_a

    .line 411
    .line 412
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    check-cast v3, LYbd;

    .line 417
    .line 418
    iget-object v4, v12, LIo;->a:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v4, Lk5c;

    .line 421
    .line 422
    if-eqz v4, :cond_9

    .line 423
    .line 424
    invoke-virtual {v4, v3, v0}, Lk5c;->i(LYbd;LBnd;)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_9
    const-string v0, "pageModelOwnershipTracker"

    .line 429
    .line 430
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    throw v9

    .line 434
    :cond_a
    new-instance v2, LRQh;

    .line 435
    .line 436
    invoke-direct {v2, v13, v0}, LRQh;-><init>(LYbd;LBnd;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 440
    .line 441
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :goto_4
    return-object v0

    .line 445
    :cond_b
    const-string v0, "startGroupEntry"

    .line 446
    .line 447
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v9

    .line 451
    :pswitch_8
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, LCOh;

    .line 454
    .line 455
    iget-object v0, v0, LCOh;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 456
    .line 457
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 461
    .line 462
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0

    .line 467
    :pswitch_9
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, Lgq;

    .line 470
    .line 471
    iget-boolean v2, v0, Lgq;->b:Z

    .line 472
    .line 473
    if-eqz v2, :cond_c

    .line 474
    .line 475
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 476
    .line 477
    goto :goto_7

    .line 478
    :cond_c
    iget-object v0, v0, Lgq;->t:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Ljava/util/ArrayList;

    .line 481
    .line 482
    invoke-static {v0}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LmOh;

    .line 487
    .line 488
    if-nez v0, :cond_d

    .line 489
    .line 490
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 491
    .line 492
    goto :goto_7

    .line 493
    :cond_d
    iget-object v2, v0, LmOh;->b:LTd8;

    .line 494
    .line 495
    iget-object v2, v2, LTd8;->b:LVd8;

    .line 496
    .line 497
    invoke-virtual {v2}, LVd8;->a()LTij;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iput-object v2, v0, LmOh;->d:LTij;

    .line 502
    .line 503
    iget-object v2, v1, LXUf;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v2, Lgq;

    .line 506
    .line 507
    iget-boolean v2, v2, Lgq;->b:Z

    .line 508
    .line 509
    if-eqz v2, :cond_e

    .line 510
    .line 511
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 512
    .line 513
    goto :goto_6

    .line 514
    :cond_e
    iget-object v5, v0, LmOh;->b:LTd8;

    .line 515
    .line 516
    monitor-enter v5

    .line 517
    :try_start_0
    iget-object v2, v5, LTd8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 518
    .line 519
    iget-boolean v2, v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 520
    .line 521
    if-nez v2, :cond_f

    .line 522
    .line 523
    iget-object v2, v5, LTd8;->d:LWd8;

    .line 524
    .line 525
    iget-object v2, v2, LWd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 526
    .line 527
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->r0:LWO8;

    .line 528
    .line 529
    invoke-virtual {v2, v10}, LWO8;->b(Z)V

    .line 530
    .line 531
    .line 532
    goto :goto_5

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    goto :goto_8

    .line 535
    :cond_f
    :goto_5
    iget-object v2, v5, LTd8;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 536
    .line 537
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 538
    .line 539
    sget-object v3, LM58;->f0:LM58;

    .line 540
    .line 541
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 545
    .line 546
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 550
    .line 551
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    .line 553
    .line 554
    monitor-exit v5

    .line 555
    :goto_6
    new-instance v3, Lsvh;

    .line 556
    .line 557
    iget-object v4, v1, LXUf;->b:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, Lgq;

    .line 560
    .line 561
    const/16 v5, 0xc

    .line 562
    .line 563
    invoke-direct {v3, v4, v5, v0}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    :goto_7
    return-object v0

    .line 571
    :goto_8
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    throw v0

    .line 573
    :pswitch_a
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LUth;

    .line 576
    .line 577
    invoke-virtual {v0}, LUth;->e3()LZph;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v5}, LZph;->E()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    if-nez v5, :cond_10

    .line 586
    .line 587
    sget-object v2, Ltwb;->c:Ltwb;

    .line 588
    .line 589
    goto :goto_9

    .line 590
    :cond_10
    if-ne v5, v4, :cond_11

    .line 591
    .line 592
    sget-object v2, LAwb;->c:LAwb;

    .line 593
    .line 594
    goto :goto_9

    .line 595
    :cond_11
    if-ne v5, v6, :cond_12

    .line 596
    .line 597
    sget-object v2, Luwb;->c:Luwb;

    .line 598
    .line 599
    goto :goto_9

    .line 600
    :cond_12
    if-ne v5, v8, :cond_13

    .line 601
    .line 602
    sget-object v2, Lvwb;->c:Lvwb;

    .line 603
    .line 604
    goto :goto_9

    .line 605
    :cond_13
    if-ne v5, v7, :cond_14

    .line 606
    .line 607
    sget-object v2, Lwwb;->c:Lwwb;

    .line 608
    .line 609
    goto :goto_9

    .line 610
    :cond_14
    if-ne v5, v3, :cond_15

    .line 611
    .line 612
    sget-object v2, Lxwb;->c:Lxwb;

    .line 613
    .line 614
    goto :goto_9

    .line 615
    :cond_15
    const/4 v3, 0x6

    .line 616
    if-ne v5, v3, :cond_16

    .line 617
    .line 618
    sget-object v2, Lzwb;->c:Lzwb;

    .line 619
    .line 620
    goto :goto_9

    .line 621
    :cond_16
    if-ne v5, v2, :cond_17

    .line 622
    .line 623
    new-instance v2, Lywb;

    .line 624
    .line 625
    invoke-direct {v2, v10, v4}, Lywb;-><init>(ZI)V

    .line 626
    .line 627
    .line 628
    :goto_9
    iput-object v2, v0, LUth;->h0:LBwb;

    .line 629
    .line 630
    invoke-virtual {v0}, LUth;->e3()LZph;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0}, LZph;->g()Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    return-object v0

    .line 643
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    const-string v2, "Invalid typename: No mapping found for media export type"

    .line 646
    .line 647
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    throw v0

    .line 651
    :pswitch_b
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, Lxeh;

    .line 654
    .line 655
    iget-object v0, v0, Lxeh;->i:LCBe;

    .line 656
    .line 657
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    check-cast v0, LOF3;

    .line 662
    .line 663
    sget-object v2, LALb;->o2:LALb;

    .line 664
    .line 665
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_c
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lcdh;

    .line 673
    .line 674
    invoke-static {v0}, Lcdh;->e(Lcdh;)Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    const-string v2, "telecom"

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    instance-of v2, v0, Landroid/telecom/TelecomManager;

    .line 685
    .line 686
    if-eqz v2, :cond_18

    .line 687
    .line 688
    move-object v9, v0

    .line 689
    check-cast v9, Landroid/telecom/TelecomManager;

    .line 690
    .line 691
    :cond_18
    if-eqz v9, :cond_19

    .line 692
    .line 693
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 694
    .line 695
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    goto :goto_a

    .line 699
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 700
    .line 701
    :goto_a
    return-object v0

    .line 702
    :pswitch_d
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, LPbh;

    .line 705
    .line 706
    iget-object v0, v0, LPbh;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 707
    .line 708
    sget-object v2, LaAd;->r0:LaAd;

    .line 709
    .line 710
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 711
    .line 712
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 713
    .line 714
    .line 715
    sget-object v0, LQbh;->a:Ljava/util/HashSet;

    .line 716
    .line 717
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    return-object v0

    .line 722
    :pswitch_e
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 723
    .line 724
    check-cast v0, LZah;

    .line 725
    .line 726
    invoke-virtual {v0}, LZah;->c()Lzh5;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    invoke-virtual {v0}, LZah;->b()LPWb;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LQWb;

    .line 735
    .line 736
    iget-object v0, v0, LQWb;->G:Lwe0;

    .line 737
    .line 738
    new-instance v3, LjWb;

    .line 739
    .line 740
    invoke-direct {v3, v0}, LjWb;-><init>(Lwe0;)V

    .line 741
    .line 742
    .line 743
    invoke-interface {v2, v3}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    return-object v0

    .line 748
    :pswitch_f
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LeI6;

    .line 751
    .line 752
    iget-object v3, v0, LeI6;->b:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 755
    .line 756
    new-instance v4, Leyg;

    .line 757
    .line 758
    invoke-direct {v4, v2, v0}, Leyg;-><init>(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 762
    .line 763
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 764
    .line 765
    .line 766
    return-object v0

    .line 767
    :pswitch_10
    new-instance v0, Ltdh;

    .line 768
    .line 769
    iget-object v2, v1, LXUf;->b:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v2, LGfc;

    .line 772
    .line 773
    iget-object v3, v2, LGfc;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v3, LDBe;

    .line 776
    .line 777
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, LMwf;

    .line 782
    .line 783
    iget-object v4, v2, LGfc;->t:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v4, LDBe;

    .line 786
    .line 787
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    check-cast v4, Luxf;

    .line 792
    .line 793
    invoke-direct {v0, v3, v4}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 794
    .line 795
    .line 796
    iget-object v3, v2, LGfc;->X:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v3, LDBe;

    .line 799
    .line 800
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    check-cast v3, LNsj;

    .line 805
    .line 806
    iget-object v4, v2, LGfc;->Z:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v4, LREi;

    .line 809
    .line 810
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    move-result-object v4

    .line 814
    check-cast v4, LhN8;

    .line 815
    .line 816
    new-instance v5, LOs6;

    .line 817
    .line 818
    iget-object v2, v2, LGfc;->f0:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v2, LnJe;

    .line 821
    .line 822
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-direct {v5, v2}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 827
    .line 828
    .line 829
    const-string v2, "com.snapchat.showcase.wire.service.ShowcaseGrpcService"

    .line 830
    .line 831
    invoke-virtual {v3, v2, v4, v0, v5}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    new-instance v2, Lmpj;

    .line 836
    .line 837
    invoke-direct {v2, v0}, Lmpj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 838
    .line 839
    .line 840
    return-object v2

    .line 841
    :pswitch_11
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lj37;

    .line 844
    .line 845
    sget-object v2, LYRa;->a:LYRa;

    .line 846
    .line 847
    iget-object v0, v0, Lj37;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 850
    .line 851
    return-object v0

    .line 852
    :pswitch_12
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, Liyg;

    .line 855
    .line 856
    iget-object v2, v0, Liyg;->k0:LJp0;

    .line 857
    .line 858
    iget-object v2, v0, Liyg;->i0:Lnp0;

    .line 859
    .line 860
    iget-object v0, v0, Liyg;->Z:Lkg9;

    .line 861
    .line 862
    sget v3, Lqdh;->b:I

    .line 863
    .line 864
    iget-object v0, v0, Lkg9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 865
    .line 866
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    const v4, 0x7f1334af

    .line 871
    .line 872
    .line 873
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    invoke-static {v0, v2, v3, v10}, LjSk;->h(Landroid/content/Context;Lnp0;Ljava/lang/CharSequence;I)Lqdh;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    invoke-virtual {v0}, Lqdh;->show()V

    .line 882
    .line 883
    .line 884
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 885
    .line 886
    const-string v2, "Cannot launch share sheet for unsupported shareContent"

    .line 887
    .line 888
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    return-object v0

    .line 892
    :pswitch_13
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcxg;

    .line 895
    .line 896
    return-object v0

    .line 897
    :pswitch_14
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 898
    .line 899
    check-cast v0, Lztg;

    .line 900
    .line 901
    iget-object v0, v0, Lztg;->a:LcVb;

    .line 902
    .line 903
    sget-object v2, Lirg;->c:Lirg;

    .line 904
    .line 905
    iget-object v3, v0, LcVb;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v3, LQS9;

    .line 908
    .line 909
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    check-cast v3, Llrg;

    .line 914
    .line 915
    invoke-interface {v3}, Llrg;->O0()Lcf9;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 924
    .line 925
    .line 926
    move-result v4

    .line 927
    if-eqz v4, :cond_1b

    .line 928
    .line 929
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 930
    .line 931
    .line 932
    move-result-object v4

    .line 933
    move-object v5, v4

    .line 934
    check-cast v5, Lwog;

    .line 935
    .line 936
    invoke-virtual {v5}, Lwog;->W()Lirg;

    .line 937
    .line 938
    .line 939
    move-result-object v6

    .line 940
    if-ne v6, v2, :cond_1a

    .line 941
    .line 942
    invoke-virtual {v5}, Lwog;->Y()I

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-nez v5, :cond_1a

    .line 947
    .line 948
    goto :goto_b

    .line 949
    :cond_1b
    move-object v4, v9

    .line 950
    :goto_b
    check-cast v4, Lwog;

    .line 951
    .line 952
    if-eqz v4, :cond_1c

    .line 953
    .line 954
    iget-object v0, v0, LcVb;->c:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 957
    .line 958
    iput-object v0, v4, Lwog;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 959
    .line 960
    invoke-interface {v4}, LLwf;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    new-instance v2, Ljof;

    .line 965
    .line 966
    const/16 v3, 0x1b

    .line 967
    .line 968
    invoke-direct {v2, v3, v4}, Ljof;-><init>(ILjava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 975
    .line 976
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 977
    .line 978
    .line 979
    :cond_1c
    if-nez v9, :cond_1d

    .line 980
    .line 981
    sget-object v0, LN1;->a:LN1;

    .line 982
    .line 983
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 984
    .line 985
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 986
    .line 987
    .line 988
    :cond_1d
    return-object v9

    .line 989
    :pswitch_15
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v0, Lwtg;

    .line 992
    .line 993
    iget-object v2, v0, Lwtg;->a:LQS9;

    .line 994
    .line 995
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    check-cast v3, Llrg;

    .line 1000
    .line 1001
    invoke-interface {v3}, Llrg;->O0()Lcf9;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 1006
    .line 1007
    .line 1008
    iget-object v3, v0, Lwtg;->Y:LREi;

    .line 1009
    .line 1010
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, LJp0;

    .line 1015
    .line 1016
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v2

    .line 1020
    check-cast v2, Llrg;

    .line 1021
    .line 1022
    invoke-interface {v2}, Llrg;->O0()Lcf9;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    new-instance v3, Ljava/util/ArrayList;

    .line 1027
    .line 1028
    const/16 v4, 0xa

    .line 1029
    .line 1030
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1031
    .line 1032
    .line 1033
    move-result v4

    .line 1034
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v4

    .line 1045
    if-eqz v4, :cond_1f

    .line 1046
    .line 1047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v4

    .line 1051
    check-cast v4, Lwog;

    .line 1052
    .line 1053
    iget-object v5, v0, Lwtg;->b:LcVb;

    .line 1054
    .line 1055
    iget-object v7, v5, LcVb;->c:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1058
    .line 1059
    iput-object v7, v4, Lwog;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1060
    .line 1061
    new-instance v7, Lgrg;

    .line 1062
    .line 1063
    invoke-virtual {v4}, Lwog;->W()Lirg;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v9

    .line 1067
    invoke-virtual {v4}, Lwog;->Y()I

    .line 1068
    .line 1069
    .line 1070
    move-result v11

    .line 1071
    invoke-direct {v7, v9, v11}, Lgrg;-><init>(Lirg;I)V

    .line 1072
    .line 1073
    .line 1074
    invoke-static {v7}, LcVb;->e(Lgrg;)Lcom/snap/modules/settings/RowID;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v7

    .line 1078
    sget-object v9, LgP6;->a:LgP6;

    .line 1079
    .line 1080
    if-nez v7, :cond_1e

    .line 1081
    .line 1082
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1083
    .line 1084
    invoke-direct {v5, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1085
    .line 1086
    .line 1087
    goto :goto_d

    .line 1088
    :cond_1e
    invoke-interface {v4}, LLwf;->r()Lio/reactivex/rxjava3/core/Observable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v9

    .line 1092
    new-instance v11, Lvtf;

    .line 1093
    .line 1094
    iget-object v12, v0, Lwtg;->c:Landroid/content/Context;

    .line 1095
    .line 1096
    const/16 v13, 0x15

    .line 1097
    .line 1098
    invoke-direct {v11, v12, v7, v5, v13}, Lvtf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1099
    .line 1100
    .line 1101
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1105
    .line 1106
    invoke-direct {v5, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1107
    .line 1108
    .line 1109
    :goto_d
    new-instance v7, Lgrg;

    .line 1110
    .line 1111
    invoke-virtual {v4}, Lwog;->W()Lirg;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v9

    .line 1115
    invoke-virtual {v4}, Lwog;->Y()I

    .line 1116
    .line 1117
    .line 1118
    move-result v4

    .line 1119
    invoke-direct {v7, v9, v4}, Lgrg;-><init>(Lirg;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-static {v7}, LcVb;->e(Lgrg;)Lcom/snap/modules/settings/RowID;

    .line 1123
    .line 1124
    .line 1125
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1126
    .line 1127
    const/16 v7, 0x10

    .line 1128
    .line 1129
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    sget-object v7, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1134
    .line 1135
    const-wide/16 v11, 0x64

    .line 1136
    .line 1137
    invoke-static {v11, v12, v4, v7}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    new-instance v7, Lttg;

    .line 1142
    .line 1143
    invoke-direct {v7, v10, v0}, Lttg;-><init>(ILjava/lang/Object;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v4

    .line 1150
    new-instance v7, Lutg;

    .line 1151
    .line 1152
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 1153
    .line 1154
    .line 1155
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1156
    .line 1157
    invoke-direct {v9, v4, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->B(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v4

    .line 1164
    new-array v7, v6, [Lio/reactivex/rxjava3/core/Observable;

    .line 1165
    .line 1166
    aput-object v5, v7, v10

    .line 1167
    .line 1168
    aput-object v4, v7, v8

    .line 1169
    .line 1170
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v4

    .line 1174
    check-cast v4, Ljava/lang/Iterable;

    .line 1175
    .line 1176
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableAmb;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1185
    .line 1186
    .line 1187
    goto/16 :goto_c

    .line 1188
    .line 1189
    :cond_1f
    new-instance v2, LGag;

    .line 1190
    .line 1191
    const/16 v4, 0x11

    .line 1192
    .line 1193
    invoke-direct {v2, v4, v0}, LGag;-><init>(ILjava/lang/Object;)V

    .line 1194
    .line 1195
    .line 1196
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v0

    .line 1200
    return-object v0

    .line 1201
    :pswitch_16
    sget-object v2, Lcom/snap/search/api/client/FlavorContext;->SEND_TO:Lcom/snap/search/api/client/FlavorContext;

    .line 1202
    .line 1203
    iget-object v3, v1, LXUf;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v3, LJ3c;

    .line 1206
    .line 1207
    new-instance v4, LVDc;

    .line 1208
    .line 1209
    const/16 v5, 0x9

    .line 1210
    .line 1211
    invoke-direct {v4, v3, v5, v2}, LVDc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1212
    .line 1213
    .line 1214
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1215
    .line 1216
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1217
    .line 1218
    .line 1219
    new-instance v4, LJuc;

    .line 1220
    .line 1221
    invoke-direct {v4, v3, v0, v2}, LJuc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1225
    .line 1226
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1227
    .line 1228
    .line 1229
    return-object v0

    .line 1230
    :pswitch_17
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v0, LYdg;

    .line 1233
    .line 1234
    iget-object v0, v0, LYdg;->b:Lq85;

    .line 1235
    .line 1236
    invoke-virtual {v0}, Lq85;->get()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    check-cast v0, LB08;

    .line 1241
    .line 1242
    invoke-virtual {v0}, LB08;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    sget-object v2, LRvd;->m0:LRvd;

    .line 1247
    .line 1248
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1249
    .line 1250
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1251
    .line 1252
    .line 1253
    return-object v3

    .line 1254
    :pswitch_18
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v0, LID3;

    .line 1257
    .line 1258
    iget-object v0, v0, LID3;->b:Ljava/lang/Object;

    .line 1259
    .line 1260
    check-cast v0, LmGc;

    .line 1261
    .line 1262
    invoke-virtual {v0}, LmGc;->p()Lwmd;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v0

    .line 1266
    if-eqz v0, :cond_20

    .line 1267
    .line 1268
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 1269
    .line 1270
    goto :goto_e

    .line 1271
    :cond_20
    move-object v0, v9

    .line 1272
    :goto_e
    instance-of v2, v0, LHM7;

    .line 1273
    .line 1274
    if-eqz v2, :cond_21

    .line 1275
    .line 1276
    check-cast v0, LHM7;

    .line 1277
    .line 1278
    goto :goto_f

    .line 1279
    :cond_21
    move-object v0, v9

    .line 1280
    :goto_f
    if-eqz v0, :cond_22

    .line 1281
    .line 1282
    invoke-virtual {v0}, LHM7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v0

    .line 1286
    goto :goto_10

    .line 1287
    :cond_22
    move-object v0, v9

    .line 1288
    :goto_10
    instance-of v2, v0, LJag;

    .line 1289
    .line 1290
    if-eqz v2, :cond_23

    .line 1291
    .line 1292
    check-cast v0, LJag;

    .line 1293
    .line 1294
    goto :goto_11

    .line 1295
    :cond_23
    move-object v0, v9

    .line 1296
    :goto_11
    if-eqz v0, :cond_24

    .line 1297
    .line 1298
    invoke-interface {v0}, LJag;->g0()Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    if-eqz v0, :cond_24

    .line 1303
    .line 1304
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v9

    .line 1308
    :cond_24
    if-nez v9, :cond_25

    .line 1309
    .line 1310
    const-string v9, ""

    .line 1311
    .line 1312
    :cond_25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1313
    .line 1314
    invoke-direct {v0, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_19
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 1319
    .line 1320
    check-cast v0, LF5g;

    .line 1321
    .line 1322
    return-object v0

    .line 1323
    :pswitch_1a
    iget-object v2, v1, LXUf;->b:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v2, LY3g;

    .line 1326
    .line 1327
    iget-object v3, v2, LY3g;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1328
    .line 1329
    const-class v4, Lv67;

    .line 1330
    .line 1331
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    sget-object v4, LFVf;->X:LFVf;

    .line 1336
    .line 1337
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1338
    .line 1339
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1340
    .line 1341
    .line 1342
    sget-object v3, LDHd;->k0:LDHd;

    .line 1343
    .line 1344
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1345
    .line 1346
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1347
    .line 1348
    .line 1349
    iget-object v3, v2, LY3g;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1350
    .line 1351
    const-class v5, Lu67;

    .line 1352
    .line 1353
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v3

    .line 1357
    new-instance v5, LMTe;

    .line 1358
    .line 1359
    invoke-direct {v5, v0, v2}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1363
    .line 1364
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v0

    .line 1371
    new-instance v3, LW3g;

    .line 1372
    .line 1373
    iget-object v4, v2, LY3g;->b:LB77;

    .line 1374
    .line 1375
    invoke-direct {v3, v4}, LW3g;-><init>(LB77;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    .line 1384
    .line 1385
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1386
    .line 1387
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    sget-object v4, LYRa;->a:LYRa;

    .line 1392
    .line 1393
    new-instance v4, LzTe;

    .line 1394
    .line 1395
    const/16 v5, 0x18

    .line 1396
    .line 1397
    invoke-direct {v4, v5, v2}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 1398
    .line 1399
    .line 1400
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 1401
    .line 1402
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1403
    .line 1404
    .line 1405
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    return-object v0

    .line 1410
    :pswitch_1b
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v0, LyXf;

    .line 1413
    .line 1414
    sget-object v2, LOdh;->a:LNdh;

    .line 1415
    .line 1416
    const-string v3, "search:preloadCofNamespace"

    .line 1417
    .line 1418
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 1419
    .line 1420
    .line 1421
    move-result v3

    .line 1422
    :try_start_2
    iget-object v0, v0, LyXf;->c:LrXf;

    .line 1423
    .line 1424
    iget-object v0, v0, LrXf;->b:LIH1;

    .line 1425
    .line 1426
    if-eqz v0, :cond_26

    .line 1427
    .line 1428
    const-wide/16 v4, 0x2a

    .line 1429
    .line 1430
    invoke-virtual {v0, v4, v5}, LIH1;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1434
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 1435
    .line 1436
    .line 1437
    return-object v0

    .line 1438
    :catchall_1
    move-exception v0

    .line 1439
    goto :goto_12

    .line 1440
    :cond_26
    :try_start_3
    const-string v0, "cofSyncScopedStoreFactory"

    .line 1441
    .line 1442
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1443
    .line 1444
    .line 1445
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1446
    :goto_12
    sget-object v2, LOdh;->b:LtGi;

    .line 1447
    .line 1448
    if-eqz v2, :cond_27

    .line 1449
    .line 1450
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1451
    .line 1452
    .line 1453
    :cond_27
    throw v0

    .line 1454
    :pswitch_1c
    iget-object v0, v1, LXUf;->b:Ljava/lang/Object;

    .line 1455
    .line 1456
    check-cast v0, LfVf;

    .line 1457
    .line 1458
    check-cast v0, LpK1;

    .line 1459
    .line 1460
    iget-object v0, v0, LpK1;->f:LLQ0;

    .line 1461
    .line 1462
    invoke-virtual {v0}, LLQ0;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    sget-object v2, Llf7;->q0:Llf7;

    .line 1467
    .line 1468
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    return-object v0

    .line 1473
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
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
.end method
