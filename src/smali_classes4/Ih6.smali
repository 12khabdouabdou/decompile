.class public final LIh6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LIh6;->a:I

    iput-object p1, p0, LIh6;->b:Ljava/lang/Object;

    iput-object p3, p0, LIh6;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v2, 0x10

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    iget v5, p0, LIh6;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseStart;

    .line 13
    .line 14
    iget-object v1, p0, LIh6;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lrhf;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LIh6;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LMw7;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseStart;-><init>(LMw7;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_0
    iget-object v0, p0, LIh6;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LqC6;

    .line 32
    .line 33
    iget-object v0, v0, LqC6;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lnp0;

    .line 36
    .line 37
    iget-object v1, p0, LIh6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lzh6;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_1
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Loii;

    .line 49
    .line 50
    invoke-virtual {v0}, Loii;->d()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LVh7;

    .line 55
    .line 56
    iget-object v1, p0, LIh6;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lmia;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v2, Lnp0;

    .line 64
    .line 65
    const-string v3, "FavoritesStatusActionHandler"

    .line 66
    .line 67
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :pswitch_2
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Loii;

    .line 78
    .line 79
    invoke-virtual {v0}, Loii;->d()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LVh7;

    .line 84
    .line 85
    iget-object v1, p0, LIh6;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lmia;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v2, Lnp0;

    .line 93
    .line 94
    const-string v3, "FavoritesOnRemoveStatusActionHandler"

    .line 95
    .line 96
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lnch;->k(Lnp0;)LgWg;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_3
    iget-object v0, p0, LIh6;->c:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LIak;

    .line 107
    .line 108
    invoke-interface {v0}, LIak;->j()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-nez v1, :cond_0

    .line 113
    .line 114
    const-string v1, ""

    .line 115
    .line 116
    :cond_0
    invoke-interface {v0}, LIak;->t()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-interface {v0}, LIak;->f()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v0}, LIak;->Y()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v4, p0, LIh6;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v4, LCd7;

    .line 131
    .line 132
    iget-object v5, v4, LCd7;->g:LREi;

    .line 133
    .line 134
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, LJd7;

    .line 139
    .line 140
    iput-object v1, v5, LJd7;->r:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v2, v5, LJd7;->u:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v3, v5, LJd7;->v:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v0, v5, LJd7;->w:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v0, v4, LCd7;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 149
    .line 150
    iput-object v0, v5, LJd7;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 151
    .line 152
    iget-object v0, v5, LJd7;->c:LSy4;

    .line 153
    .line 154
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LQeh;

    .line 159
    .line 160
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iget-object v1, v5, LJd7;->o:LREi;

    .line 165
    .line 166
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, LlJe;

    .line 171
    .line 172
    check-cast v2, LnJe;

    .line 173
    .line 174
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    sget-object v2, LZ47;->Y:LZ47;

    .line 187
    .line 188
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 189
    .line 190
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 191
    .line 192
    .line 193
    new-instance v0, Lwd6;

    .line 194
    .line 195
    const/16 v2, 0x18

    .line 196
    .line 197
    invoke-direct {v0, v2, v5}, Lwd6;-><init>(ILjava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 201
    .line 202
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, Ltn6;

    .line 206
    .line 207
    const/16 v3, 0x14

    .line 208
    .line 209
    invoke-direct {v0, v3, v5}, Ltn6;-><init>(ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 213
    .line 214
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance v0, LEe6;

    .line 218
    .line 219
    const/16 v2, 0x17

    .line 220
    .line 221
    invoke-direct {v0, v2, v5}, LEe6;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 225
    .line 226
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, LlJe;

    .line 234
    .line 235
    check-cast v0, LnJe;

    .line 236
    .line 237
    invoke-virtual {v0}, LnJe;->h()LA36;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 242
    .line 243
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v4, LCd7;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 247
    .line 248
    invoke-static {v1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    sget-object v0, Lewj;->a:Lewj;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_4
    iget-object v0, p0, LIh6;->c:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lv4k;

    .line 257
    .line 258
    iget-object v1, p0, LIh6;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, LR87;

    .line 261
    .line 262
    invoke-static {v1, v0}, LR87;->a(LR87;Lv4k;)V

    .line 263
    .line 264
    .line 265
    sget-object v0, Lewj;->a:Lewj;

    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_5
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, LxV6;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    iget-object v1, p0, LIh6;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v1, LXV6;

    .line 282
    .line 283
    sget-object v2, LOdh;->a:LNdh;

    .line 284
    .line 285
    const-string v3, "<*>"

    .line 286
    .line 287
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :try_start_0
    instance-of v4, v0, LsV6;

    .line 292
    .line 293
    invoke-static {v1, v0}, LXV6;->g(LXV6;LxV6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 297
    .line 298
    .line 299
    sget-object v0, Lewj;->a:Lewj;

    .line 300
    .line 301
    return-object v0

    .line 302
    :catchall_0
    move-exception v0

    .line 303
    sget-object v1, LOdh;->b:LtGi;

    .line 304
    .line 305
    if-eqz v1, :cond_1

    .line 306
    .line 307
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 308
    .line 309
    .line 310
    :cond_1
    throw v0

    .line 311
    :pswitch_6
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LST6;

    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v2, LNT6;

    .line 319
    .line 320
    iget-object v0, v0, LST6;->a:[Ljava/lang/Enum;

    .line 321
    .line 322
    array-length v5, v0

    .line 323
    iget-object v6, p0, LIh6;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v6, Ljava/lang/String;

    .line 326
    .line 327
    invoke-direct {v2, v6, v5}, LNT6;-><init>(Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    array-length v5, v0

    .line 331
    const/4 v6, 0x0

    .line 332
    :goto_0
    if-ge v6, v5, :cond_4

    .line 333
    .line 334
    aget-object v7, v0, v6

    .line 335
    .line 336
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v7

    .line 340
    iget v8, v2, LzRd;->d:I

    .line 341
    .line 342
    add-int/2addr v8, v4

    .line 343
    iput v8, v2, LzRd;->d:I

    .line 344
    .line 345
    iget-object v9, v2, LzRd;->e:[Ljava/lang/String;

    .line 346
    .line 347
    aput-object v7, v9, v8

    .line 348
    .line 349
    iget-object v7, v2, LzRd;->g:[Z

    .line 350
    .line 351
    aput-boolean v1, v7, v8

    .line 352
    .line 353
    iget-object v7, v2, LzRd;->f:[Ljava/util/List;

    .line 354
    .line 355
    aput-object v3, v7, v8

    .line 356
    .line 357
    iget v7, v2, LzRd;->c:I

    .line 358
    .line 359
    sub-int/2addr v7, v4

    .line 360
    if-ne v8, v7, :cond_3

    .line 361
    .line 362
    new-instance v7, Ljava/util/HashMap;

    .line 363
    .line 364
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 365
    .line 366
    .line 367
    array-length v8, v9

    .line 368
    const/4 v10, 0x0

    .line 369
    :goto_1
    if-ge v10, v8, :cond_2

    .line 370
    .line 371
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    .line 373
    .line 374
    move-result-object v11

    .line 375
    aget-object v12, v9, v10

    .line 376
    .line 377
    invoke-virtual {v7, v12, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    add-int/2addr v10, v4

    .line 381
    goto :goto_1

    .line 382
    :cond_2
    iput-object v7, v2, LzRd;->h:Ljava/lang/Object;

    .line 383
    .line 384
    :cond_3
    add-int/2addr v6, v4

    .line 385
    goto :goto_0

    .line 386
    :cond_4
    return-object v2

    .line 387
    :pswitch_7
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v0, LhT6;

    .line 390
    .line 391
    iget-object v0, v0, LhT6;->c:LSV6;

    .line 392
    .line 393
    new-instance v1, LmDf;

    .line 394
    .line 395
    iget-object v2, p0, LIh6;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, LIk7;

    .line 398
    .line 399
    invoke-direct {v1, v2}, LmDf;-><init>(LIk7;)V

    .line 400
    .line 401
    .line 402
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 403
    .line 404
    .line 405
    sget-object v0, Lewj;->a:Lewj;

    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_8
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, LhT6;

    .line 411
    .line 412
    new-instance v1, LcWd;

    .line 413
    .line 414
    sget-object v2, LZNb;->n0:LZNb;

    .line 415
    .line 416
    const/4 v4, 0x1

    .line 417
    const/16 v6, 0x18

    .line 418
    .line 419
    const/4 v3, 0x0

    .line 420
    const/4 v5, 0x0

    .line 421
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v0, LhT6;->f:LmGc;

    .line 425
    .line 426
    invoke-virtual {v2, v1}, LmGc;->G(LjFc;)V

    .line 427
    .line 428
    .line 429
    iget-object v1, p0, LIh6;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v1, LdT6;

    .line 432
    .line 433
    iget-object v3, v1, LdT6;->a:LFLb;

    .line 434
    .line 435
    iget-object v2, v0, LhT6;->a:LR93;

    .line 436
    .line 437
    check-cast v2, LFRe;

    .line 438
    .line 439
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 443
    .line 444
    .line 445
    move-result-wide v7

    .line 446
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 447
    .line 448
    .line 449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 450
    .line 451
    .line 452
    move-result-wide v9

    .line 453
    new-instance v2, LdPb;

    .line 454
    .line 455
    const/4 v11, 0x0

    .line 456
    iget-object v4, v1, LdT6;->b:LKOd;

    .line 457
    .line 458
    iget-object v5, v1, LdT6;->d:Lio/reactivex/rxjava3/core/Single;

    .line 459
    .line 460
    iget-object v6, v1, LdT6;->f:LMed;

    .line 461
    .line 462
    invoke-direct/range {v2 .. v11}, LdPb;-><init>(LFLb;LKOd;Lio/reactivex/rxjava3/core/Single;LMed;JJLcom/snap/composer/memories/MemoriesPickerItem;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, LhT6;->c:LSV6;

    .line 466
    .line 467
    invoke-interface {v0, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    sget-object v0, Lewj;->a:Lewj;

    .line 471
    .line 472
    return-object v0

    .line 473
    :pswitch_9
    iget-object v2, p0, LIh6;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v2, Llg0;

    .line 476
    .line 477
    instance-of v3, v2, Lig0;

    .line 478
    .line 479
    iget-object v5, p0, LIh6;->c:Ljava/lang/Object;

    .line 480
    .line 481
    check-cast v5, LDQ6;

    .line 482
    .line 483
    if-eqz v3, :cond_8

    .line 484
    .line 485
    move-object v0, v2

    .line 486
    check-cast v0, Lig0;

    .line 487
    .line 488
    iget-object v0, v0, Lig0;->a:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, LjQ6;

    .line 491
    .line 492
    iget-object v3, v0, LjQ6;->a:Lxb3;

    .line 493
    .line 494
    iget v6, v0, LjQ6;->b:I

    .line 495
    .line 496
    invoke-virtual {v3, v6}, Lxb3;->k(I)Ljava/nio/ByteBuffer;

    .line 497
    .line 498
    .line 499
    move-result-object v7

    .line 500
    if-nez v7, :cond_5

    .line 501
    .line 502
    goto/16 :goto_3

    .line 503
    .line 504
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 505
    .line 506
    .line 507
    move-result-wide v8

    .line 508
    iget-object v0, v0, LjQ6;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 509
    .line 510
    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 511
    .line 512
    if-eqz v10, :cond_6

    .line 513
    .line 514
    invoke-virtual {v5}, LDQ6;->c()LVyb;

    .line 515
    .line 516
    .line 517
    move-result-object v10

    .line 518
    new-instance v11, LRsc;

    .line 519
    .line 520
    iget v12, v5, LDQ6;->c:I

    .line 521
    .line 522
    invoke-direct {v11, v12, v7, v0}, LRsc;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 523
    .line 524
    .line 525
    invoke-interface {v10, v11}, LVyb;->O(LRsc;)V

    .line 526
    .line 527
    .line 528
    :cond_6
    iget-boolean v0, v5, LDQ6;->f:Z

    .line 529
    .line 530
    if-eqz v0, :cond_7

    .line 531
    .line 532
    iget-object v0, v5, LDQ6;->q:LREi;

    .line 533
    .line 534
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    check-cast v0, LiZa;

    .line 539
    .line 540
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 541
    .line 542
    .line 543
    move-result-wide v10

    .line 544
    sub-long/2addr v10, v8

    .line 545
    invoke-virtual {v0, v10, v11}, LiZa;->a(J)V

    .line 546
    .line 547
    .line 548
    :cond_7
    invoke-virtual {v3, v6, v1}, Lxb3;->s(IZ)V

    .line 549
    .line 550
    .line 551
    goto :goto_2

    .line 552
    :cond_8
    instance-of v1, v2, Ljg0;

    .line 553
    .line 554
    if-eqz v1, :cond_d

    .line 555
    .line 556
    iget v1, v5, LDQ6;->c:I

    .line 557
    .line 558
    iget-object v3, v5, LDQ6;->b:LiAi;

    .line 559
    .line 560
    if-ne v1, v0, :cond_9

    .line 561
    .line 562
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v6

    .line 566
    check-cast v6, LVyb;

    .line 567
    .line 568
    invoke-interface {v6}, LVyb;->E()Z

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    if-eqz v6, :cond_a

    .line 573
    .line 574
    :cond_9
    const/4 v6, 0x2

    .line 575
    if-ne v1, v6, :cond_e

    .line 576
    .line 577
    invoke-interface {v3}, LiAi;->get()Ljava/lang/Object;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    check-cast v3, LVyb;

    .line 582
    .line 583
    invoke-interface {v3}, LVyb;->K()Z

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    if-nez v3, :cond_e

    .line 588
    .line 589
    :cond_a
    iget-object v3, v5, LDQ6;->h:LeHb;

    .line 590
    .line 591
    if-eqz v3, :cond_b

    .line 592
    .line 593
    iget-object v3, v3, LeHb;->d:Ljava/lang/String;

    .line 594
    .line 595
    if-eqz v3, :cond_b

    .line 596
    .line 597
    move-object v6, v2

    .line 598
    check-cast v6, Ljg0;

    .line 599
    .line 600
    iget-object v6, v6, Ljg0;->a:Landroid/media/MediaFormat;

    .line 601
    .line 602
    const-string v7, "task-id"

    .line 603
    .line 604
    invoke-virtual {v6, v7, v3}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    :cond_b
    invoke-virtual {v5}, LDQ6;->c()LVyb;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    move-object v6, v2

    .line 612
    check-cast v6, Ljg0;

    .line 613
    .line 614
    iget-object v6, v6, Ljg0;->a:Landroid/media/MediaFormat;

    .line 615
    .line 616
    invoke-interface {v3, v6}, LVyb;->F(Landroid/media/MediaFormat;)I

    .line 617
    .line 618
    .line 619
    if-ne v1, v0, :cond_c

    .line 620
    .line 621
    iput-boolean v4, v5, LDQ6;->j:Z

    .line 622
    .line 623
    goto :goto_2

    .line 624
    :cond_c
    iput-boolean v4, v5, LDQ6;->k:Z

    .line 625
    .line 626
    goto :goto_2

    .line 627
    :cond_d
    instance-of v0, v2, Lkg0;

    .line 628
    .line 629
    if-eqz v0, :cond_e

    .line 630
    .line 631
    invoke-virtual {v5}, LDQ6;->c()LVyb;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    iget v1, v5, LDQ6;->c:I

    .line 636
    .line 637
    invoke-interface {v0, v1}, LVyb;->N(I)V

    .line 638
    .line 639
    .line 640
    :cond_e
    :goto_2
    iget v0, v5, LDQ6;->m:I

    .line 641
    .line 642
    add-int/2addr v0, v4

    .line 643
    iput v0, v5, LDQ6;->m:I

    .line 644
    .line 645
    iget-object v0, v5, LDQ6;->o:LB23;

    .line 646
    .line 647
    invoke-virtual {v0, v2}, LB23;->b(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    :goto_3
    sget-object v0, Lewj;->a:Lewj;

    .line 651
    .line 652
    return-object v0

    .line 653
    :pswitch_a
    iget-object v0, p0, LIh6;->c:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 656
    .line 657
    iget-object v1, p0, LIh6;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, LCM6;

    .line 660
    .line 661
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 662
    .line 663
    const-string v3, "android.intent.action.MAIN"

    .line 664
    .line 665
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    const-string v3, "android.intent.category.APP_EMAIL"

    .line 669
    .line 670
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    const/high16 v3, 0x10000000

    .line 675
    .line 676
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 677
    .line 678
    .line 679
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 680
    iget-object v1, v1, LCM6;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 681
    .line 682
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    if-eqz v3, :cond_f

    .line 691
    .line 692
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 693
    .line 694
    .line 695
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 696
    .line 697
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 698
    .line 699
    .line 700
    goto :goto_4

    .line 701
    :cond_f
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 702
    .line 703
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 704
    .line 705
    .line 706
    goto :goto_4

    .line 707
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 708
    .line 709
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    :goto_4
    sget-object v0, Lewj;->a:Lewj;

    .line 713
    .line 714
    return-object v0

    .line 715
    :pswitch_b
    iget-object v0, p0, LIh6;->c:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Lnh5;

    .line 718
    .line 719
    iget-object v0, v0, Lnh5;->l:Lnp0;

    .line 720
    .line 721
    iget-object v1, p0, LIh6;->b:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v1, LyPf;

    .line 724
    .line 725
    check-cast v1, LTT5;

    .line 726
    .line 727
    invoke-static {v1, v0}, LzHa;->n(LTT5;Lnp0;)LA36;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    return-object v0

    .line 732
    :pswitch_c
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v0, LOG6;

    .line 735
    .line 736
    iget-object v1, v0, LOG6;->a:LCBe;

    .line 737
    .line 738
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    check-cast v1, LWG6;

    .line 743
    .line 744
    sget-object v2, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->STATUS_MESSAGE:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 745
    .line 746
    iget-object v3, p0, LIh6;->c:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v3, Ljava/lang/String;

    .line 749
    .line 750
    iput-object v3, v1, LWG6;->s:Ljava/lang/String;

    .line 751
    .line 752
    iput-object v2, v1, LWG6;->q:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 753
    .line 754
    new-instance v2, Lez6;

    .line 755
    .line 756
    const/16 v3, 0x8

    .line 757
    .line 758
    invoke-direct {v2, v3, v1}, Lez6;-><init>(ILjava/lang/Object;)V

    .line 759
    .line 760
    .line 761
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 762
    .line 763
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1}, LWG6;->c()LlJe;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    check-cast v1, LnJe;

    .line 771
    .line 772
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 777
    .line 778
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, v0, LOG6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 782
    .line 783
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 784
    .line 785
    .line 786
    sget-object v0, Lewj;->a:Lewj;

    .line 787
    .line 788
    return-object v0

    .line 789
    :pswitch_d
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v0, LDBe;

    .line 792
    .line 793
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    check-cast v0, LUC6;

    .line 798
    .line 799
    iget-object v1, p0, LIh6;->c:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v1, LvD6;

    .line 802
    .line 803
    iget-object v1, v1, LvD6;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 804
    .line 805
    iget-object v2, v0, LUC6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 806
    .line 807
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 808
    .line 809
    .line 810
    return-object v0

    .line 811
    :pswitch_e
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 812
    .line 813
    check-cast v0, LSC6;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 816
    .line 817
    .line 818
    new-instance v1, Laj6;

    .line 819
    .line 820
    const/4 v2, 0x7

    .line 821
    invoke-direct {v1, v2, v0}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 822
    .line 823
    .line 824
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 825
    .line 826
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v0, LSC6;->p0:Lb30;

    .line 830
    .line 831
    iget-object v0, v0, LSC6;->u0:LnJe;

    .line 832
    .line 833
    invoke-static {v1, v0}, LCz9;->w(Lb30;LlJe;)LA36;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 838
    .line 839
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 840
    .line 841
    .line 842
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    iget-object v1, p0, LIh6;->c:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 849
    .line 850
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 851
    .line 852
    .line 853
    sget-object v0, Lewj;->a:Lewj;

    .line 854
    .line 855
    return-object v0

    .line 856
    :pswitch_f
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LUm1;

    .line 859
    .line 860
    new-instance v1, LTTd;

    .line 861
    .line 862
    new-instance v2, LmTd;

    .line 863
    .line 864
    sget-object v3, Lsod;->G0:Lsod;

    .line 865
    .line 866
    const/4 v6, 0x0

    .line 867
    const/16 v9, 0x7a

    .line 868
    .line 869
    const-string v4, "CHAT_NEW_BITMOJI_REACTIONS"

    .line 870
    .line 871
    const/4 v5, 0x0

    .line 872
    const/4 v7, 0x0

    .line 873
    const/4 v8, 0x0

    .line 874
    invoke-direct/range {v2 .. v9}, LmTd;-><init>(Lsod;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 875
    .line 876
    .line 877
    const/16 v7, 0x3e

    .line 878
    .line 879
    const/4 v4, 0x0

    .line 880
    const/4 v3, 0x0

    .line 881
    invoke-direct/range {v1 .. v7}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 882
    .line 883
    .line 884
    iget-object v0, v0, LUm1;->k0:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LYmd;

    .line 887
    .line 888
    invoke-interface {v0, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    iget-object v1, p0, LIh6;->c:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 895
    .line 896
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 897
    .line 898
    .line 899
    sget-object v0, Lewj;->a:Lewj;

    .line 900
    .line 901
    return-object v0

    .line 902
    :pswitch_10
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v0, LDh6;

    .line 905
    .line 906
    iget-object v1, v0, LDh6;->t:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v1, Ldz6;

    .line 909
    .line 910
    iget-object v1, v1, Ldz6;->c:LsX4;

    .line 911
    .line 912
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, LOF3;

    .line 917
    .line 918
    sget-object v2, LRA6;->k0:LRA6;

    .line 919
    .line 920
    invoke-interface {v1, v2}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 921
    .line 922
    .line 923
    move-result-object v1

    .line 924
    invoke-static {v1, v1}, LJF0;->m(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    new-instance v2, Lvd6;

    .line 929
    .line 930
    const/16 v3, 0xe

    .line 931
    .line 932
    invoke-direct {v2, v3, v0}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 936
    .line 937
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 938
    .line 939
    .line 940
    iget-object v1, p0, LIh6;->c:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 943
    .line 944
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 945
    .line 946
    .line 947
    sget-object v0, Lewj;->a:Lewj;

    .line 948
    .line 949
    return-object v0

    .line 950
    :pswitch_11
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v0, Llc6;

    .line 953
    .line 954
    iget-object v1, v0, Llc6;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, LCBe;

    .line 957
    .line 958
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, Lpz6;

    .line 963
    .line 964
    iget-object v1, v1, Lpz6;->b:LsX4;

    .line 965
    .line 966
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Ldz6;

    .line 971
    .line 972
    iget-object v1, v1, Ldz6;->d:LsX4;

    .line 973
    .line 974
    invoke-virtual {v1}, LsX4;->get()Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    check-cast v1, LR0e;

    .line 979
    .line 980
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    sget-object v2, LRA6;->p0:LRA6;

    .line 985
    .line 986
    invoke-virtual {v1, v2}, LL0e;->e(LcM3;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v1}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 990
    .line 991
    .line 992
    move-result-object v1

    .line 993
    iget-object v2, v0, Llc6;->t:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v2, LnJe;

    .line 996
    .line 997
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1002
    .line 1003
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1004
    .line 1005
    .line 1006
    sget-object v1, LIW5;->D:LIW5;

    .line 1007
    .line 1008
    new-instance v2, Loz6;

    .line 1009
    .line 1010
    invoke-direct {v2, v0}, Loz6;-><init>(Llc6;)V

    .line 1011
    .line 1012
    .line 1013
    iget-object v0, p0, LIh6;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1016
    .line 1017
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1018
    .line 1019
    .line 1020
    sget-object v0, Lewj;->a:Lewj;

    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_12
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, LWr6;

    .line 1026
    .line 1027
    iget-boolean v0, v0, LWr6;->a:Z

    .line 1028
    .line 1029
    if-eqz v0, :cond_10

    .line 1030
    .line 1031
    const v0, 0x7f0e0215

    .line 1032
    .line 1033
    .line 1034
    goto :goto_5

    .line 1035
    :cond_10
    const v0, 0x7f0e021f

    .line 1036
    .line 1037
    .line 1038
    :goto_5
    iget-object v1, p0, LIh6;->c:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v1, Landroid/content/Context;

    .line 1041
    .line 1042
    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v0

    .line 1046
    return-object v0

    .line 1047
    :pswitch_13
    iget-object v0, p0, LIh6;->c:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v0, LBGg;

    .line 1050
    .line 1051
    iget-object v0, v0, LBGg;->e0:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v0, Lnp0;

    .line 1054
    .line 1055
    iget-object v1, p0, LIh6;->b:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, Lzh6;

    .line 1058
    .line 1059
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    return-object v0

    .line 1064
    :pswitch_14
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v0, Lem6;

    .line 1067
    .line 1068
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v1

    .line 1072
    new-instance v2, LKKe;

    .line 1073
    .line 1074
    iget-object v5, p0, LIh6;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v5, LdY7;

    .line 1077
    .line 1078
    iget-object v5, v5, LdY7;->i0:LoY7;

    .line 1079
    .line 1080
    iget-object v5, v5, LoY7;->e:Ljava/lang/String;

    .line 1081
    .line 1082
    const/4 v6, -0x1

    .line 1083
    invoke-direct {v2, v5, v6, v3}, LKKe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-virtual {v0, v4}, Lem6;->N(Z)V

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v0}, Lem6;->O()Ldm6;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    iput-object v3, v0, Ldm6;->m0:LIh6;

    .line 1097
    .line 1098
    sget-object v0, Lewj;->a:Lewj;

    .line 1099
    .line 1100
    return-object v0

    .line 1101
    :pswitch_15
    new-instance v1, LQKg;

    .line 1102
    .line 1103
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 1104
    .line 1105
    check-cast v0, LEl6;

    .line 1106
    .line 1107
    iget-object v3, v0, LEl6;->b:LREi;

    .line 1108
    .line 1109
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v3

    .line 1113
    check-cast v3, Lejd;

    .line 1114
    .line 1115
    new-instance v4, Lc2j;

    .line 1116
    .line 1117
    invoke-direct {v4, v2}, Lc2j;-><init>(I)V

    .line 1118
    .line 1119
    .line 1120
    new-instance v5, Lf6j;

    .line 1121
    .line 1122
    invoke-direct {v5, v2}, Lf6j;-><init>(I)V

    .line 1123
    .line 1124
    .line 1125
    iget-object v2, p0, LIh6;->c:Ljava/lang/Object;

    .line 1126
    .line 1127
    move-object v6, v2

    .line 1128
    check-cast v6, LR93;

    .line 1129
    .line 1130
    iget-object v0, v0, LEl6;->a:LnJe;

    .line 1131
    .line 1132
    move-object v2, v3

    .line 1133
    move-object v3, v0

    .line 1134
    invoke-direct/range {v1 .. v6}, LQKg;-><init>(Lejd;LnJe;LsLg;LhKg;LR93;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v1

    .line 1138
    :pswitch_16
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, LsX4;

    .line 1141
    .line 1142
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    check-cast v0, Lzh6;

    .line 1147
    .line 1148
    iget-object v1, p0, LIh6;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Lyl6;

    .line 1151
    .line 1152
    iget-object v1, v1, Lyl6;->e:Lnp0;

    .line 1153
    .line 1154
    invoke-virtual {v0, v1}, Lnch;->k(Lnp0;)LgWg;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    return-object v0

    .line 1159
    :pswitch_17
    iget-object v0, p0, LIh6;->c:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, Lrl3;

    .line 1162
    .line 1163
    iget-object v0, v0, Lrl3;->a:Lnp0;

    .line 1164
    .line 1165
    iget-object v1, p0, LIh6;->b:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, Lzh6;

    .line 1168
    .line 1169
    invoke-virtual {v1, v0}, Lnch;->k(Lnp0;)LgWg;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v0

    .line 1173
    return-object v0

    .line 1174
    :pswitch_18
    iget-object v0, p0, LIh6;->c:Ljava/lang/Object;

    .line 1175
    .line 1176
    move-object v1, v0

    .line 1177
    check-cast v1, Lik6;

    .line 1178
    .line 1179
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v0, Lmk6;

    .line 1182
    .line 1183
    monitor-enter v1

    .line 1184
    :try_start_3
    invoke-virtual {v1, v0}, Lik6;->b(Lmk6;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    if-eqz v2, :cond_11

    .line 1189
    .line 1190
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1191
    .line 1192
    .line 1193
    iget-object v2, v1, Lik6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1194
    .line 1195
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1196
    .line 1197
    .line 1198
    goto :goto_6

    .line 1199
    :catchall_1
    move-exception v0

    .line 1200
    goto :goto_7

    .line 1201
    :cond_11
    :goto_6
    monitor-exit v1

    .line 1202
    sget-object v0, Lewj;->a:Lewj;

    .line 1203
    .line 1204
    return-object v0

    .line 1205
    :goto_7
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1206
    throw v0

    .line 1207
    :pswitch_19
    iget-object v1, p0, LIh6;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v1, Lek6;

    .line 1210
    .line 1211
    iget-object v2, p0, LIh6;->b:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v2, Lsk6;

    .line 1214
    .line 1215
    if-eqz v2, :cond_13

    .line 1216
    .line 1217
    iget-object v1, v1, Lek6;->b:LUm1;

    .line 1218
    .line 1219
    sget-object v3, LsIh;->a:LrIh;

    .line 1220
    .line 1221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    .line 1223
    .line 1224
    sget-object v3, LrIh;->h:Ljava/util/ArrayList;

    .line 1225
    .line 1226
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v3

    .line 1230
    iget-object v4, v1, LUm1;->i0:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v4, Lbn1;

    .line 1233
    .line 1234
    if-eqz v3, :cond_12

    .line 1235
    .line 1236
    invoke-virtual {v4}, Lbn1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    goto :goto_8

    .line 1241
    :cond_12
    iget-object v3, v4, Lbn1;->a:LDBe;

    .line 1242
    .line 1243
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v3

    .line 1247
    check-cast v3, Lkm1;

    .line 1248
    .line 1249
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1250
    .line 1251
    invoke-virtual {v3}, Lkm1;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v6

    .line 1255
    iget-object v5, v4, Lbn1;->b:LYK4;

    .line 1256
    .line 1257
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v7

    .line 1261
    check-cast v7, LRt1;

    .line 1262
    .line 1263
    invoke-virtual {v7}, LRt1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v7

    .line 1267
    invoke-virtual {v3}, Lkm1;->f()Lio/reactivex/rxjava3/core/Single;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v8

    .line 1271
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v5

    .line 1275
    check-cast v5, LRt1;

    .line 1276
    .line 1277
    invoke-virtual {v5}, LRt1;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v9

    .line 1281
    invoke-virtual {v3}, Lkm1;->l()Lio/reactivex/rxjava3/core/Single;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v10

    .line 1285
    invoke-virtual {v3}, Lkm1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 1286
    .line 1287
    .line 1288
    move-result-object v3

    .line 1289
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v11

    .line 1293
    new-instance v12, LcXi;

    .line 1294
    .line 1295
    invoke-direct {v12, v4}, LcXi;-><init>(Lbn1;)V

    .line 1296
    .line 1297
    .line 1298
    invoke-static/range {v6 .. v12}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    new-instance v5, Lhk1;

    .line 1303
    .line 1304
    invoke-direct {v5, v0, v4}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1308
    .line 1309
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1310
    .line 1311
    .line 1312
    sget-object v3, Lyvk;->r0:Lyvk;

    .line 1313
    .line 1314
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    :goto_8
    new-instance v3, LgS3;

    .line 1319
    .line 1320
    const/4 v4, 0x4

    .line 1321
    invoke-direct {v3, v1, v4, v2}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1322
    .line 1323
    .line 1324
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1325
    .line 1326
    invoke-direct {v1, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1327
    .line 1328
    .line 1329
    goto :goto_9

    .line 1330
    :cond_13
    iget-object v0, v1, Lek6;->b:LUm1;

    .line 1331
    .line 1332
    invoke-virtual {v0, v3}, LUm1;->k(Lsk6;)Lio/reactivex/rxjava3/core/Single;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    :goto_9
    return-object v1

    .line 1337
    :pswitch_1a
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LbY5;

    .line 1340
    .line 1341
    iget-object v0, v0, LbY5;->X:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v0, LGg6;

    .line 1344
    .line 1345
    iget-object v1, p0, LIh6;->c:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, LgWg;

    .line 1348
    .line 1349
    invoke-virtual {v1}, LgWg;->a()I

    .line 1350
    .line 1351
    .line 1352
    move-result v1

    .line 1353
    const-string v2, "PlaybackSnapView"

    .line 1354
    .line 1355
    invoke-virtual {v0, v1, v3, v2}, LGg6;->a(ILjava/lang/Boolean;Ljava/lang/String;)V

    .line 1356
    .line 1357
    .line 1358
    sget-object v0, Lewj;->a:Lewj;

    .line 1359
    .line 1360
    return-object v0

    .line 1361
    :pswitch_1b
    iget-object v0, p0, LIh6;->c:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v0, LQi6;

    .line 1364
    .line 1365
    iget-object v0, v0, LQi6;->c:Lnp0;

    .line 1366
    .line 1367
    iget-object v1, p0, LIh6;->b:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v1, LyPf;

    .line 1370
    .line 1371
    check-cast v1, LTT5;

    .line 1372
    .line 1373
    invoke-static {v1, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    return-object v0

    .line 1378
    :pswitch_1c
    new-instance v1, LQKg;

    .line 1379
    .line 1380
    iget-object v0, p0, LIh6;->b:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v0, LJh6;

    .line 1383
    .line 1384
    iget-object v3, v0, LJh6;->b:LREi;

    .line 1385
    .line 1386
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    check-cast v3, Lejd;

    .line 1391
    .line 1392
    new-instance v4, Ly0j;

    .line 1393
    .line 1394
    invoke-direct {v4, v2}, Ly0j;-><init>(I)V

    .line 1395
    .line 1396
    .line 1397
    new-instance v5, Lz0j;

    .line 1398
    .line 1399
    invoke-direct {v5, v2}, Lz0j;-><init>(I)V

    .line 1400
    .line 1401
    .line 1402
    iget-object v2, p0, LIh6;->c:Ljava/lang/Object;

    .line 1403
    .line 1404
    move-object v6, v2

    .line 1405
    check-cast v6, LR93;

    .line 1406
    .line 1407
    iget-object v0, v0, LJh6;->a:LnJe;

    .line 1408
    .line 1409
    move-object v2, v3

    .line 1410
    move-object v3, v0

    .line 1411
    invoke-direct/range {v1 .. v6}, LQKg;-><init>(Lejd;LnJe;LsLg;LhKg;LR93;)V

    .line 1412
    .line 1413
    .line 1414
    return-object v1

    .line 1415
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
