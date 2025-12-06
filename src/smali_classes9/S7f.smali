.class public final LS7f;
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
    iput p1, p0, LS7f;->a:I

    iput-object p2, p0, LS7f;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LrZ6;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, LS7f;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS7f;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x0

    .line 12
    iget v9, v1, LS7f;->a:I

    .line 13
    .line 14
    packed-switch v9, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LUNh;

    .line 20
    .line 21
    iget-object v0, v0, LUNh;->h:Lh55;

    .line 22
    .line 23
    invoke-virtual {v0}, Lh55;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LZt3;

    .line 28
    .line 29
    invoke-virtual {v0}, LZt3;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_0
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LzJh;

    .line 37
    .line 38
    invoke-virtual {v0}, LzJh;->a()Lib5;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    new-instance v3, LjIh;

    .line 43
    .line 44
    invoke-direct {v3, v5, v0}, LjIh;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "StoriesSyncApiClient:deleteAllExpiredPendingGroups"

    .line 48
    .line 49
    invoke-interface {v2, v0, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :pswitch_1
    sget-object v0, LjG9;->t:LjG9;

    .line 55
    .line 56
    iget-object v9, v1, LS7f;->b:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v11, v9

    .line 59
    check-cast v11, Lqj1;

    .line 60
    .line 61
    iget-object v9, v11, Lqj1;->g0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, LUmh;

    .line 64
    .line 65
    if-eqz v9, :cond_0

    .line 66
    .line 67
    invoke-virtual {v9, v0}, LUmh;->d(LjG9;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v10, v11, Lqj1;->Y:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, LwD8;

    .line 73
    .line 74
    iget-object v10, v10, LwD8;->d:LzD8;

    .line 75
    .line 76
    iget-object v12, v10, LzD8;->a:LGC8;

    .line 77
    .line 78
    if-eqz v12, :cond_b

    .line 79
    .line 80
    invoke-virtual {v12}, LGC8;->a()LnUc;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    if-eqz v13, :cond_1

    .line 85
    .line 86
    invoke-virtual {v13}, LnUc;->g()LdXc;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    move-object v13, v8

    .line 92
    :goto_0
    invoke-static {v13, v12}, LIkk;->g(LdXc;LGC8;)V

    .line 93
    .line 94
    .line 95
    if-nez v13, :cond_2

    .line 96
    .line 97
    const-string v0, "Please provide a valid first item"

    .line 98
    .line 99
    invoke-static {v0}, LEU0;->t(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_2
    if-eqz v9, :cond_3

    .line 106
    .line 107
    invoke-virtual {v9, v0}, LUmh;->c(LjG9;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-eqz v9, :cond_4

    .line 111
    .line 112
    sget-object v0, LjG9;->X:LjG9;

    .line 113
    .line 114
    invoke-virtual {v9, v0}, LUmh;->d(LjG9;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    new-instance v0, Lfth;

    .line 118
    .line 119
    invoke-direct {v0, v13, v11}, Lfth;-><init>(LdXc;Lqj1;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v13, v0, v4}, LfKc;->a(LdXc;LeKc;Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v13}, LzD8;->e(LdXc;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v11, Lqj1;->Z:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LB73;

    .line 131
    .line 132
    check-cast v0, LOze;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    move-object v12, v13

    .line 138
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 139
    .line 140
    .line 141
    move-result-wide v13

    .line 142
    sget-object v0, LcG9;->n0:LcG9;

    .line 143
    .line 144
    iget-object v9, v11, Lqj1;->e0:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v9, LcVc;

    .line 147
    .line 148
    invoke-virtual {v9, v0}, LcVc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-object v0, v10

    .line 152
    new-instance v10, LX00;

    .line 153
    .line 154
    const/4 v15, 0x5

    .line 155
    invoke-direct/range {v10 .. v15}, LX00;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 156
    .line 157
    .line 158
    const-string v13, "StartDataResolution:onFirstPageRetrieved"

    .line 159
    .line 160
    invoke-static {v13, v10}, LEik;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    sget-object v10, LcG9;->s0:LcG9;

    .line 164
    .line 165
    invoke-virtual {v9, v10}, LcVc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    new-instance v10, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    new-array v3, v3, [Lg96;

    .line 174
    .line 175
    sget-object v13, Lg96;->Y:Lg96;

    .line 176
    .line 177
    aput-object v13, v3, v7

    .line 178
    .line 179
    sget-object v7, Lg96;->t:Lg96;

    .line 180
    .line 181
    aput-object v7, v3, v4

    .line 182
    .line 183
    sget-object v4, Lg96;->b:Lg96;

    .line 184
    .line 185
    aput-object v4, v3, v6

    .line 186
    .line 187
    sget-object v4, Lg96;->X:Lg96;

    .line 188
    .line 189
    aput-object v4, v3, v2

    .line 190
    .line 191
    sget-object v2, Lg96;->c:Lg96;

    .line 192
    .line 193
    aput-object v2, v3, v5

    .line 194
    .line 195
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lg96;

    .line 216
    .line 217
    new-instance v4, LhUc;

    .line 218
    .line 219
    invoke-direct {v4, v3}, LhUc;-><init>(Lg96;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v12, v4}, LzD8;->c(LdXc;LhUc;)LdXc;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    if-eqz v3, :cond_5

    .line 227
    .line 228
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_7

    .line 237
    .line 238
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v6, v5

    .line 243
    check-cast v6, LdXc;

    .line 244
    .line 245
    iget-object v6, v6, LdXc;->X:Ljava/lang/String;

    .line 246
    .line 247
    iget-object v7, v3, LdXc;->X:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_6

    .line 254
    .line 255
    goto :goto_2

    .line 256
    :cond_7
    move-object v5, v8

    .line 257
    :goto_2
    check-cast v5, LdXc;

    .line 258
    .line 259
    if-nez v5, :cond_5

    .line 260
    .line 261
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0, v3}, LzD8;->e(LdXc;)V

    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :cond_8
    sget-object v0, LcG9;->t0:LcG9;

    .line 269
    .line 270
    invoke-virtual {v9, v0}, LcVc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 274
    .line 275
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    invoke-interface {v0, v10}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 282
    .line 283
    .line 284
    new-instance v2, Lj8d;

    .line 285
    .line 286
    const-string v3, "getStartPage"

    .line 287
    .line 288
    invoke-direct {v2, v3}, Lj8d;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    if-eqz v3, :cond_a

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, LdXc;

    .line 306
    .line 307
    iget-object v4, v11, Lqj1;->l0:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v4, Lkyb;

    .line 310
    .line 311
    if-eqz v4, :cond_9

    .line 312
    .line 313
    invoke-virtual {v4, v3, v2}, Lkyb;->e(LdXc;Lj8d;)V

    .line 314
    .line 315
    .line 316
    goto :goto_3

    .line 317
    :cond_9
    const-string v0, "pageModelOwnershipTracker"

    .line 318
    .line 319
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v8

    .line 323
    :cond_a
    new-instance v0, Lcth;

    .line 324
    .line 325
    invoke-direct {v0, v12, v2}, Lcth;-><init>(LdXc;Lj8d;)V

    .line 326
    .line 327
    .line 328
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 329
    .line 330
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    move-object v0, v2

    .line 334
    :goto_4
    return-object v0

    .line 335
    :cond_b
    const-string v0, "startGroupEntry"

    .line 336
    .line 337
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v8

    .line 341
    :pswitch_2
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Lbrh;

    .line 344
    .line 345
    iget-object v0, v0, Lbrh;->c:Lio/reactivex/rxjava3/subjects/Subject;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    return-object v0

    .line 357
    :pswitch_3
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LGo;

    .line 360
    .line 361
    iget-boolean v2, v0, LGo;->b:Z

    .line 362
    .line 363
    if-eqz v2, :cond_c

    .line 364
    .line 365
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    iget-object v0, v0, LGo;->t:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-static {v0}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, LLqh;

    .line 377
    .line 378
    if-nez v0, :cond_d

    .line 379
    .line 380
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_d
    iget-object v2, v0, LLqh;->b:LA78;

    .line 384
    .line 385
    iget-object v2, v2, LA78;->b:LC78;

    .line 386
    .line 387
    invoke-virtual {v2}, LC78;->a()LFTi;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v0, LLqh;->d:LFTi;

    .line 392
    .line 393
    iget-object v2, v1, LS7f;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, LGo;

    .line 396
    .line 397
    iget-boolean v2, v2, LGo;->b:Z

    .line 398
    .line 399
    if-eqz v2, :cond_e

    .line 400
    .line 401
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 402
    .line 403
    goto :goto_6

    .line 404
    :cond_e
    iget-object v8, v0, LLqh;->b:LA78;

    .line 405
    .line 406
    monitor-enter v8

    .line 407
    :try_start_0
    iget-object v2, v8, LA78;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 408
    .line 409
    iget-boolean v2, v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 410
    .line 411
    if-nez v2, :cond_f

    .line 412
    .line 413
    iget-object v2, v8, LA78;->d:LD78;

    .line 414
    .line 415
    iget-object v2, v2, LD78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 416
    .line 417
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->r0:LFH8;

    .line 418
    .line 419
    invoke-virtual {v2, v7}, LFH8;->b(Z)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :catchall_0
    move-exception v0

    .line 424
    goto :goto_8

    .line 425
    :cond_f
    :goto_5
    iget-object v2, v8, LA78;->a:Lcom/snap/maps/components/halfsheet/HalfSheet;

    .line 426
    .line 427
    iget-object v2, v2, Lcom/snap/maps/components/halfsheet/HalfSheet;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 428
    .line 429
    sget-object v3, LLV7;->r0:LLV7;

    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;

    .line 435
    .line 436
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeWhile;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 437
    .line 438
    .line 439
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 440
    .line 441
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    .line 443
    .line 444
    monitor-exit v8

    .line 445
    :goto_6
    new-instance v3, LyIg;

    .line 446
    .line 447
    iget-object v4, v1, LS7f;->b:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v4, LGo;

    .line 450
    .line 451
    const/16 v5, 0x1c

    .line 452
    .line 453
    invoke-direct {v3, v4, v5, v0}, LyIg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :goto_7
    return-object v0

    .line 461
    :goto_8
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 462
    throw v0

    .line 463
    :pswitch_4
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Li8h;

    .line 466
    .line 467
    invoke-virtual {v0}, Li8h;->U2()Lh4h;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual {v8}, Lh4h;->E()I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    if-nez v8, :cond_10

    .line 476
    .line 477
    sget-object v2, LSib;->c:LSib;

    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_10
    if-ne v8, v2, :cond_11

    .line 481
    .line 482
    sget-object v2, LZib;->c:LZib;

    .line 483
    .line 484
    goto :goto_9

    .line 485
    :cond_11
    if-ne v8, v6, :cond_12

    .line 486
    .line 487
    sget-object v2, LTib;->c:LTib;

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_12
    if-ne v8, v4, :cond_13

    .line 491
    .line 492
    sget-object v2, LUib;->c:LUib;

    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_13
    if-ne v8, v3, :cond_14

    .line 496
    .line 497
    sget-object v2, LVib;->c:LVib;

    .line 498
    .line 499
    goto :goto_9

    .line 500
    :cond_14
    if-ne v8, v5, :cond_15

    .line 501
    .line 502
    sget-object v2, LWib;->c:LWib;

    .line 503
    .line 504
    goto :goto_9

    .line 505
    :cond_15
    const/4 v3, 0x6

    .line 506
    if-ne v8, v3, :cond_16

    .line 507
    .line 508
    sget-object v2, LYib;->c:LYib;

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_16
    const/4 v3, 0x7

    .line 512
    if-ne v8, v3, :cond_17

    .line 513
    .line 514
    new-instance v3, LXib;

    .line 515
    .line 516
    invoke-direct {v3, v7, v2}, LXib;-><init>(ZI)V

    .line 517
    .line 518
    .line 519
    move-object v2, v3

    .line 520
    :goto_9
    iput-object v2, v0, Li8h;->h0:Lajb;

    .line 521
    .line 522
    invoke-virtual {v0}, Li8h;->U2()Lh4h;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lh4h;->g()Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    return-object v0

    .line 535
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 536
    .line 537
    const-string v2, "Invalid typename: No mapping found for media export type"

    .line 538
    .line 539
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    throw v0

    .line 543
    :pswitch_5
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LGSg;

    .line 546
    .line 547
    iget-object v0, v0, LGSg;->i:Lake;

    .line 548
    .line 549
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LpC3;

    .line 554
    .line 555
    sget-object v2, LNxb;->l2:LNxb;

    .line 556
    .line 557
    invoke-interface {v0, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    return-object v0

    .line 562
    :pswitch_6
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v0, LZQg;

    .line 565
    .line 566
    invoke-static {v0}, LZQg;->e(LZQg;)Landroid/content/Context;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v2, "telecom"

    .line 571
    .line 572
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    instance-of v2, v0, Landroid/telecom/TelecomManager;

    .line 577
    .line 578
    if-eqz v2, :cond_18

    .line 579
    .line 580
    move-object v8, v0

    .line 581
    check-cast v8, Landroid/telecom/TelecomManager;

    .line 582
    .line 583
    :cond_18
    if-eqz v8, :cond_19

    .line 584
    .line 585
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 586
    .line 587
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    goto :goto_a

    .line 591
    :cond_19
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 592
    .line 593
    :goto_a
    return-object v0

    .line 594
    :pswitch_7
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, LKPg;

    .line 597
    .line 598
    iget-object v0, v0, LKPg;->a:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 599
    .line 600
    sget-object v2, LbCe;->n0:LbCe;

    .line 601
    .line 602
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 603
    .line 604
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    sget-object v0, LLPg;->a:Ljava/util/HashSet;

    .line 608
    .line 609
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    return-object v0

    .line 614
    :pswitch_8
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, LUOg;

    .line 617
    .line 618
    invoke-virtual {v0}, LUOg;->c()Lib5;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-virtual {v0}, LUOg;->b()LzIb;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LAIb;

    .line 627
    .line 628
    iget-object v0, v0, LAIb;->G:Luc0;

    .line 629
    .line 630
    new-instance v3, LUHb;

    .line 631
    .line 632
    invoke-direct {v3, v0}, LUHb;-><init>(Luc0;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v2, v3}, Lib5;->q(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    :pswitch_9
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, LAE6;

    .line 643
    .line 644
    iget-object v2, v0, LAE6;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 647
    .line 648
    new-instance v3, LEVf;

    .line 649
    .line 650
    const/16 v4, 0x12

    .line 651
    .line 652
    invoke-direct {v3, v4, v0}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 656
    .line 657
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
    :pswitch_a
    new-instance v0, LpRg;

    .line 662
    .line 663
    iget-object v2, v1, LS7f;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v2, Lw4c;

    .line 666
    .line 667
    iget-object v3, v2, Lw4c;->X:Ljava/lang/Object;

    .line 668
    .line 669
    check-cast v3, Lbke;

    .line 670
    .line 671
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 672
    .line 673
    .line 674
    move-result-object v3

    .line 675
    check-cast v3, Lhef;

    .line 676
    .line 677
    iget-object v4, v2, Lw4c;->Z:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, Lbke;

    .line 680
    .line 681
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    check-cast v4, LRef;

    .line 686
    .line 687
    invoke-direct {v0, v3, v4}, LpRg;-><init>(Lhef;LRef;)V

    .line 688
    .line 689
    .line 690
    iget-object v3, v2, Lw4c;->e0:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v3, Lbke;

    .line 693
    .line 694
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    check-cast v3, LP3j;

    .line 699
    .line 700
    iget-object v4, v2, Lw4c;->b:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v4, LXfi;

    .line 703
    .line 704
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, LeG8;

    .line 709
    .line 710
    new-instance v5, LBp6;

    .line 711
    .line 712
    iget-object v2, v2, Lw4c;->t:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v2, LBre;

    .line 715
    .line 716
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-direct {v5, v2}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 721
    .line 722
    .line 723
    const-string v2, "com.snapchat.showcase.wire.service.ShowcaseGrpcService"

    .line 724
    .line 725
    invoke-virtual {v3, v2, v4, v0, v5}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    new-instance v2, LQZi;

    .line 730
    .line 731
    invoke-direct {v2, v0}, LQZi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 732
    .line 733
    .line 734
    return-object v2

    .line 735
    :pswitch_b
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v0, LrZ6;

    .line 738
    .line 739
    sget-object v2, LQFa;->a:LQFa;

    .line 740
    .line 741
    iget-object v0, v0, LrZ6;->b:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 744
    .line 745
    return-object v0

    .line 746
    :pswitch_c
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Ljdg;

    .line 749
    .line 750
    iget-object v2, v0, Ljdg;->k0:Lrn0;

    .line 751
    .line 752
    iget-object v2, v0, Ljdg;->i0:LWm0;

    .line 753
    .line 754
    iget-object v0, v0, Ljdg;->Z:Ljl3;

    .line 755
    .line 756
    sget v3, LnRg;->b:I

    .line 757
    .line 758
    iget-object v0, v0, Ljl3;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 759
    .line 760
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const v4, 0x7f1331ff

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    invoke-static {v0, v2, v3, v7}, Lftk;->o(Landroid/content/Context;LWm0;Ljava/lang/CharSequence;I)LnRg;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0}, LnRg;->show()V

    .line 776
    .line 777
    .line 778
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 779
    .line 780
    const-string v2, "Cannot launch share sheet for unsupported shareContent"

    .line 781
    .line 782
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    return-object v0

    .line 786
    :pswitch_d
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lncg;

    .line 789
    .line 790
    return-object v0

    .line 791
    :pswitch_e
    sget-object v0, Lcom/snap/search/api/client/FlavorContext;->SEND_TO:Lcom/snap/search/api/client/FlavorContext;

    .line 792
    .line 793
    iget-object v2, v1, LS7f;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, Lu78;

    .line 796
    .line 797
    new-instance v3, LJkc;

    .line 798
    .line 799
    const/16 v4, 0xe

    .line 800
    .line 801
    invoke-direct {v3, v2, v4, v0}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 805
    .line 806
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 807
    .line 808
    .line 809
    new-instance v3, LItc;

    .line 810
    .line 811
    const/16 v5, 0x13

    .line 812
    .line 813
    invoke-direct {v3, v2, v5, v0}, LItc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 817
    .line 818
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 819
    .line 820
    .line 821
    return-object v0

    .line 822
    :pswitch_f
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, LoUf;

    .line 825
    .line 826
    iget-object v0, v0, LoUf;->b:Lh25;

    .line 827
    .line 828
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, LwU7;

    .line 833
    .line 834
    invoke-virtual {v0}, LwU7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    sget-object v2, LYIe;->g0:LYIe;

    .line 839
    .line 840
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 841
    .line 842
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 843
    .line 844
    .line 845
    return-object v3

    .line 846
    :pswitch_10
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v0, LpA3;

    .line 849
    .line 850
    iget-object v0, v0, LpA3;->b:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v0, LTqc;

    .line 853
    .line 854
    invoke-virtual {v0}, LTqc;->p()Li7d;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    if-eqz v0, :cond_1a

    .line 859
    .line 860
    iget-object v0, v0, Li7d;->c:LWRa;

    .line 861
    .line 862
    goto :goto_b

    .line 863
    :cond_1a
    move-object v0, v8

    .line 864
    :goto_b
    instance-of v2, v0, LaH7;

    .line 865
    .line 866
    if-eqz v2, :cond_1b

    .line 867
    .line 868
    check-cast v0, LaH7;

    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_1b
    move-object v0, v8

    .line 872
    :goto_c
    if-eqz v0, :cond_1c

    .line 873
    .line 874
    invoke-virtual {v0}, LaH7;->b()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    goto :goto_d

    .line 879
    :cond_1c
    move-object v0, v8

    .line 880
    :goto_d
    instance-of v2, v0, LeRf;

    .line 881
    .line 882
    if-eqz v2, :cond_1d

    .line 883
    .line 884
    check-cast v0, LeRf;

    .line 885
    .line 886
    goto :goto_e

    .line 887
    :cond_1d
    move-object v0, v8

    .line 888
    :goto_e
    if-eqz v0, :cond_1e

    .line 889
    .line 890
    invoke-interface {v0}, LeRf;->h0()Ljava/lang/Object;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    if-eqz v0, :cond_1e

    .line 895
    .line 896
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v8

    .line 900
    :cond_1e
    if-nez v8, :cond_1f

    .line 901
    .line 902
    const-string v8, ""

    .line 903
    .line 904
    :cond_1f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 905
    .line 906
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 907
    .line 908
    .line 909
    return-object v0

    .line 910
    :pswitch_11
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 911
    .line 912
    check-cast v0, LoMf;

    .line 913
    .line 914
    return-object v0

    .line 915
    :pswitch_12
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v0, Law5;

    .line 918
    .line 919
    iget-object v2, v0, Law5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 920
    .line 921
    const-class v3, Ly27;

    .line 922
    .line 923
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 924
    .line 925
    .line 926
    move-result-object v2

    .line 927
    sget-object v3, LpCf;->X:LpCf;

    .line 928
    .line 929
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 930
    .line 931
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 932
    .line 933
    .line 934
    sget-object v2, Lqxe;->f0:Lqxe;

    .line 935
    .line 936
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 937
    .line 938
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 939
    .line 940
    .line 941
    iget-object v2, v0, Law5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 942
    .line 943
    const-class v4, Lx27;

    .line 944
    .line 945
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 946
    .line 947
    .line 948
    move-result-object v2

    .line 949
    new-instance v4, LRAe;

    .line 950
    .line 951
    const/16 v5, 0x1d

    .line 952
    .line 953
    invoke-direct {v4, v5, v0}, LRAe;-><init>(ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 957
    .line 958
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 959
    .line 960
    .line 961
    invoke-static {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 962
    .line 963
    .line 964
    move-result-object v2

    .line 965
    new-instance v3, LEKf;

    .line 966
    .line 967
    iget-object v4, v0, Law5;->X:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v4, Lz37;

    .line 970
    .line 971
    invoke-direct {v3, v4}, LEKf;-><init>(Lz37;)V

    .line 972
    .line 973
    .line 974
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 982
    .line 983
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    sget-object v4, LQFa;->a:LQFa;

    .line 988
    .line 989
    new-instance v4, LL9f;

    .line 990
    .line 991
    const/16 v5, 0x11

    .line 992
    .line 993
    invoke-direct {v4, v5, v0}, LL9f;-><init>(ILjava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 997
    .line 998
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    return-object v0

    .line 1006
    :pswitch_13
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v0, LdEf;

    .line 1009
    .line 1010
    sget-object v2, LXRg;->a:LWRg;

    .line 1011
    .line 1012
    const-string v3, "search:preloadCofNamespace"

    .line 1013
    .line 1014
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    :try_start_2
    iget-object v0, v0, LdEf;->c:LWDf;

    .line 1019
    .line 1020
    iget-object v0, v0, LWDf;->b:LtE1;

    .line 1021
    .line 1022
    if-eqz v0, :cond_20

    .line 1023
    .line 1024
    const-wide/16 v4, 0x2a

    .line 1025
    .line 1026
    invoke-virtual {v0, v4, v5}, LtE1;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1030
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 1031
    .line 1032
    .line 1033
    return-object v0

    .line 1034
    :catchall_1
    move-exception v0

    .line 1035
    goto :goto_f

    .line 1036
    :cond_20
    :try_start_3
    const-string v0, "cofSyncScopedStoreFactory"

    .line 1037
    .line 1038
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1042
    :goto_f
    sget-object v2, LXRg;->b:Lzhi;

    .line 1043
    .line 1044
    if-eqz v2, :cond_21

    .line 1045
    .line 1046
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 1047
    .line 1048
    .line 1049
    :cond_21
    throw v0

    .line 1050
    :pswitch_14
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LNBf;

    .line 1053
    .line 1054
    check-cast v0, LUG1;

    .line 1055
    .line 1056
    iget-object v0, v0, LUG1;->f:LGN0;

    .line 1057
    .line 1058
    invoke-virtual {v0}, LGN0;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v0

    .line 1062
    sget-object v2, LUc8;->v0:LUc8;

    .line 1063
    .line 1064
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    return-object v0

    .line 1069
    :pswitch_15
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1072
    .line 1073
    return-object v0

    .line 1074
    :pswitch_16
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Lulf;

    .line 1077
    .line 1078
    if-nez v0, :cond_22

    .line 1079
    .line 1080
    const/4 v0, -0x1

    .line 1081
    goto :goto_10

    .line 1082
    :cond_22
    sget-object v2, Ltnf;->a:[I

    .line 1083
    .line 1084
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1085
    .line 1086
    .line 1087
    move-result v0

    .line 1088
    aget v0, v2, v0

    .line 1089
    .line 1090
    :goto_10
    packed-switch v0, :pswitch_data_1

    .line 1091
    .line 1092
    .line 1093
    :pswitch_17
    new-instance v0, LFzc;

    .line 1094
    .line 1095
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1096
    .line 1097
    .line 1098
    throw v0

    .line 1099
    :pswitch_18
    sget-object v0, LInf;->a:LWm0;

    .line 1100
    .line 1101
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1102
    .line 1103
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1104
    .line 1105
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1106
    .line 1107
    .line 1108
    goto :goto_11

    .line 1109
    :pswitch_19
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1110
    .line 1111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1112
    .line 1113
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_11
    return-object v2

    .line 1117
    :pswitch_1a
    iget-object v0, v1, LS7f;->b:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v0, LTkf;

    .line 1120
    .line 1121
    iget-object v0, v0, LTkf;->m:LwX4;

    .line 1122
    .line 1123
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v0

    .line 1127
    check-cast v0, LZt3;

    .line 1128
    .line 1129
    invoke-virtual {v0}, LZt3;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v0

    .line 1133
    return-object v0

    .line 1134
    :pswitch_1b
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1135
    .line 1136
    iget-object v2, v1, LS7f;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1139
    .line 1140
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 1141
    .line 1142
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v3

    .line 1146
    :pswitch_1c
    new-instance v0, LYdf;

    .line 1147
    .line 1148
    invoke-direct {v0}, LYdf;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    iget-object v2, v1, LS7f;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v2, Landroid/view/View;

    .line 1154
    .line 1155
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v2

    .line 1159
    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1160
    .line 1161
    .line 1162
    return-object v0

    .line 1163
    :pswitch_1d
    new-instance v0, LHdf;

    .line 1164
    .line 1165
    invoke-direct {v0}, LHdf;-><init>()V

    .line 1166
    .line 1167
    .line 1168
    iget-object v2, v1, LS7f;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v2, LrGe;

    .line 1171
    .line 1172
    invoke-virtual {v2, v0}, LrGe;->r(LtGe;)V

    .line 1173
    .line 1174
    .line 1175
    return-object v0

    .line 1176
    :pswitch_1e
    iget-object v2, v1, LS7f;->b:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v2, LV7f;

    .line 1179
    .line 1180
    iget-object v3, v2, LV7f;->j:Ljava/util/LinkedList;

    .line 1181
    .line 1182
    new-instance v4, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-static {v3, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1185
    .line 1186
    .line 1187
    move-result v5

    .line 1188
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1189
    .line 1190
    .line 1191
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1196
    .line 1197
    .line 1198
    move-result v7

    .line 1199
    if-eqz v7, :cond_23

    .line 1200
    .line 1201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v7

    .line 1205
    check-cast v7, LU7f;

    .line 1206
    .line 1207
    iget-object v7, v7, LU7f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 1208
    .line 1209
    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1210
    .line 1211
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v7

    .line 1215
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1216
    .line 1217
    .line 1218
    goto :goto_12

    .line 1219
    :cond_23
    invoke-static {v4}, LI0j;->z(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    check-cast v4, Ljava/lang/Number;

    .line 1224
    .line 1225
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v3}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Ljava/lang/Iterable;

    .line 1233
    .line 1234
    new-instance v4, Ljava/util/ArrayList;

    .line 1235
    .line 1236
    invoke-static {v3, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1241
    .line 1242
    .line 1243
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v0

    .line 1247
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1248
    .line 1249
    .line 1250
    move-result v3

    .line 1251
    if-eqz v3, :cond_24

    .line 1252
    .line 1253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, LU7f;

    .line 1258
    .line 1259
    iget-object v5, v2, LV7f;->h:Lhsb;

    .line 1260
    .line 1261
    invoke-virtual {v5}, Lhsb;->c()J

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v7

    .line 1265
    iget-object v5, v3, LU7f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 1266
    .line 1267
    iget-wide v9, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1268
    .line 1269
    sub-long v14, v7, v9

    .line 1270
    .line 1271
    iget v5, v2, LV7f;->i:I

    .line 1272
    .line 1273
    mul-int/lit8 v5, v5, 0x2

    .line 1274
    .line 1275
    iget-object v7, v3, LU7f;->a:[B

    .line 1276
    .line 1277
    invoke-static {v5, v7}, Lttk;->c(I[B)V

    .line 1278
    .line 1279
    .line 1280
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v5

    .line 1284
    array-length v13, v7

    .line 1285
    iget-object v11, v3, LU7f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 1286
    .line 1287
    iget v3, v11, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1288
    .line 1289
    const/4 v12, 0x0

    .line 1290
    move/from16 v16, v3

    .line 1291
    .line 1292
    invoke-virtual/range {v11 .. v16}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1293
    .line 1294
    .line 1295
    new-instance v3, LAd5;

    .line 1296
    .line 1297
    invoke-direct {v3, v5, v11}, LAd5;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1298
    .line 1299
    .line 1300
    new-instance v5, Lge0;

    .line 1301
    .line 1302
    invoke-direct {v5, v3}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1306
    .line 1307
    .line 1308
    goto :goto_13

    .line 1309
    :cond_24
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1310
    .line 1311
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v0

    .line 1315
    :pswitch_1f
    iget-object v2, v1, LS7f;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, LT7f;

    .line 1318
    .line 1319
    iget-object v3, v2, LT7f;->i:Ljava/util/LinkedList;

    .line 1320
    .line 1321
    new-instance v4, Ljava/util/ArrayList;

    .line 1322
    .line 1323
    invoke-static {v3, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v5

    .line 1327
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 1328
    .line 1329
    .line 1330
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    :goto_14
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v7

    .line 1338
    if-eqz v7, :cond_25

    .line 1339
    .line 1340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v7

    .line 1344
    check-cast v7, LR7f;

    .line 1345
    .line 1346
    iget-object v7, v7, LR7f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 1347
    .line 1348
    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1349
    .line 1350
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v7

    .line 1354
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    goto :goto_14

    .line 1358
    :cond_25
    invoke-static {v4}, LI0j;->z(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    check-cast v4, Ljava/lang/Number;

    .line 1363
    .line 1364
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v4

    .line 1368
    invoke-static {v3}, Lue3;->c1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v3

    .line 1372
    check-cast v3, Ljava/lang/Iterable;

    .line 1373
    .line 1374
    new-instance v7, Ljava/util/ArrayList;

    .line 1375
    .line 1376
    invoke-static {v3, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1381
    .line 1382
    .line 1383
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-eqz v3, :cond_26

    .line 1392
    .line 1393
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v3

    .line 1397
    check-cast v3, LR7f;

    .line 1398
    .line 1399
    iget-object v8, v3, LR7f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 1400
    .line 1401
    iget-wide v8, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 1402
    .line 1403
    sub-long v13, v4, v8

    .line 1404
    .line 1405
    iget v8, v2, LT7f;->h:I

    .line 1406
    .line 1407
    mul-int/lit8 v8, v8, 0x2

    .line 1408
    .line 1409
    iget-object v9, v3, LR7f;->a:[B

    .line 1410
    .line 1411
    invoke-static {v8, v9}, Lttk;->c(I[B)V

    .line 1412
    .line 1413
    .line 1414
    invoke-static {v9}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v8

    .line 1418
    array-length v12, v9

    .line 1419
    iget-object v10, v3, LR7f;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 1420
    .line 1421
    iget v15, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 1422
    .line 1423
    const/4 v11, 0x0

    .line 1424
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v3, LAd5;

    .line 1428
    .line 1429
    invoke-direct {v3, v8, v10}, LAd5;-><init>(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v8, Lge0;

    .line 1433
    .line 1434
    invoke-direct {v8, v3}, Lge0;-><init>(Ljava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    goto :goto_15

    .line 1441
    :cond_26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1442
    .line 1443
    invoke-direct {v0, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1444
    .line 1445
    .line 1446
    return-object v0

    .line 1447
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
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

    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_19
        :pswitch_17
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
