.class public final LKg6;
.super LrE9;
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
    iput p2, p0, LKg6;->a:I

    iput-object p1, p0, LKg6;->b:Ljava/lang/Object;

    iput-object p3, p0, LKg6;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    const/16 v3, 0x13

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, p0, LKg6;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lqg;

    .line 19
    .line 20
    iget-object v1, v0, Lqg;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LBre;

    .line 23
    .line 24
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lqd0;

    .line 29
    .line 30
    const/16 v3, 0xb

    .line 31
    .line 32
    invoke-direct {v2, v0, v6, v3}, Lqd0;-><init>(Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LKg6;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    sget-object v0, Li7j;->a:Li7j;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_0
    new-instance v0, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseStart;

    .line 46
    .line 47
    iget-object v1, p0, LKg6;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LtZe;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LKg6;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LOr7;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/snap/network/transport/impl/client/FilterChainClientEvents$OnResponseStart;-><init>(LOr7;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_1
    iget-object v0, p0, LKg6;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LmK8;

    .line 65
    .line 66
    iget-object v0, v0, LmK8;->f0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LWm0;

    .line 69
    .line 70
    iget-object v1, p0, LKg6;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lfe6;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_2
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LFbh;

    .line 82
    .line 83
    invoke-virtual {v0}, LFbh;->invoke()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lgd7;

    .line 88
    .line 89
    iget-object v1, p0, LKg6;->c:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lw5a;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v2, LWm0;

    .line 97
    .line 98
    const-string v3, "FavoritesStatusActionHandler"

    .line 99
    .line 100
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_3
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LFbh;

    .line 111
    .line 112
    invoke-virtual {v0}, LFbh;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lgd7;

    .line 117
    .line 118
    iget-object v1, p0, LKg6;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Lw5a;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance v2, LWm0;

    .line 126
    .line 127
    const-string v3, "FavoritesOnRemoveStatusActionHandler"

    .line 128
    .line 129
    invoke-direct {v2, v1, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, LiQg;->k(LWm0;)LUAg;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_4
    iget-object v0, p0, LKg6;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LeLj;

    .line 140
    .line 141
    invoke-interface {v0}, LeLj;->i()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_0

    .line 146
    .line 147
    const-string v1, ""

    .line 148
    .line 149
    :cond_0
    invoke-interface {v0}, LeLj;->s()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-interface {v0}, LeLj;->c()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-interface {v0}, LeLj;->X()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v6, p0, LKg6;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v6, LT87;

    .line 164
    .line 165
    iget-object v7, v6, LT87;->g:LXfi;

    .line 166
    .line 167
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    check-cast v7, La97;

    .line 172
    .line 173
    iput-object v1, v7, La97;->r:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v4, v7, La97;->u:Ljava/lang/String;

    .line 176
    .line 177
    iput-object v5, v7, La97;->v:Ljava/lang/String;

    .line 178
    .line 179
    iput-object v0, v7, La97;->w:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v0, v6, LT87;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 182
    .line 183
    iput-object v0, v7, La97;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 184
    .line 185
    iget-object v0, v7, La97;->c:Lru4;

    .line 186
    .line 187
    invoke-virtual {v0}, Lru4;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, LXSg;

    .line 192
    .line 193
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, v7, La97;->o:LXfi;

    .line 198
    .line 199
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lzre;

    .line 204
    .line 205
    check-cast v4, LBre;

    .line 206
    .line 207
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    sget-object v4, LS57;->c:LS57;

    .line 220
    .line 221
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 222
    .line 223
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, LZi6;

    .line 227
    .line 228
    const/16 v4, 0x17

    .line 229
    .line 230
    invoke-direct {v0, v4, v7}, LZi6;-><init>(ILjava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 234
    .line 235
    invoke-direct {v4, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 236
    .line 237
    .line 238
    new-instance v0, LVm6;

    .line 239
    .line 240
    invoke-direct {v0, v3, v7}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 244
    .line 245
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lnw6;

    .line 249
    .line 250
    invoke-direct {v0, v2, v7}, Lnw6;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 254
    .line 255
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Lzre;

    .line 263
    .line 264
    check-cast v0, LBre;

    .line 265
    .line 266
    invoke-virtual {v0}, LBre;->h()LF06;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, LT87;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 276
    .line 277
    invoke-static {v1, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 278
    .line 279
    .line 280
    sget-object v0, Li7j;->a:Li7j;

    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_5
    iget-object v0, p0, LKg6;->c:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LbFj;

    .line 286
    .line 287
    iget-object v1, p0, LKg6;->b:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v1, LN47;

    .line 290
    .line 291
    invoke-static {v1, v0}, LN47;->a(LN47;LbFj;)V

    .line 292
    .line 293
    .line 294
    sget-object v0, Li7j;->a:Li7j;

    .line 295
    .line 296
    return-object v0

    .line 297
    :pswitch_6
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LLR6;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    iget-object v1, p0, LKg6;->c:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v1, LaS6;

    .line 311
    .line 312
    sget-object v2, LXRg;->a:LWRg;

    .line 313
    .line 314
    const-string v3, "<*>"

    .line 315
    .line 316
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    :try_start_0
    instance-of v4, v0, LBR6;

    .line 321
    .line 322
    invoke-static {v1, v0}, LaS6;->a(LaS6;LLR6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Li7j;->a:Li7j;

    .line 329
    .line 330
    return-object v0

    .line 331
    :catchall_0
    move-exception v0

    .line 332
    sget-object v1, LXRg;->b:Lzhi;

    .line 333
    .line 334
    if-eqz v1, :cond_1

    .line 335
    .line 336
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 337
    .line 338
    .line 339
    :cond_1
    throw v0

    .line 340
    :pswitch_7
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, LvP6;

    .line 343
    .line 344
    iget-object v0, v0, LvP6;->c:LWR6;

    .line 345
    .line 346
    new-instance v1, Lpkf;

    .line 347
    .line 348
    iget-object v2, p0, LKg6;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v2, LKf7;

    .line 351
    .line 352
    invoke-direct {v1, v2}, Lpkf;-><init>(LKf7;)V

    .line 353
    .line 354
    .line 355
    invoke-interface {v0, v1}, LWR6;->a(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    sget-object v0, Li7j;->a:Li7j;

    .line 359
    .line 360
    return-object v0

    .line 361
    :pswitch_8
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LvP6;

    .line 364
    .line 365
    new-instance v1, LwEd;

    .line 366
    .line 367
    sget-object v2, LmAb;->n0:LmAb;

    .line 368
    .line 369
    const/4 v4, 0x1

    .line 370
    const/16 v6, 0x18

    .line 371
    .line 372
    const/4 v3, 0x0

    .line 373
    const/4 v5, 0x0

    .line 374
    invoke-direct/range {v1 .. v6}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v0, LvP6;->f:LTqc;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, LTqc;->H(LOpc;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, p0, LKg6;->c:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, LrP6;

    .line 385
    .line 386
    iget-object v3, v1, LrP6;->a:LRxb;

    .line 387
    .line 388
    iget-object v2, v0, LvP6;->a:LB73;

    .line 389
    .line 390
    check-cast v2, LOze;

    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 393
    .line 394
    .line 395
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 403
    .line 404
    .line 405
    move-result-wide v9

    .line 406
    new-instance v2, LoBb;

    .line 407
    .line 408
    const/4 v11, 0x0

    .line 409
    iget-object v4, v1, LrP6;->b:LAxd;

    .line 410
    .line 411
    iget-object v5, v1, LrP6;->d:Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    iget-object v6, v1, LrP6;->f:LRZc;

    .line 414
    .line 415
    invoke-direct/range {v2 .. v11}, LoBb;-><init>(LRxb;LAxd;Lio/reactivex/rxjava3/core/Single;LRZc;JJLcom/snap/composer/memories/MemoriesPickerItem;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v0, LvP6;->c:LWR6;

    .line 419
    .line 420
    invoke-interface {v0, v2}, LWR6;->a(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    sget-object v0, Li7j;->a:Li7j;

    .line 424
    .line 425
    return-object v0

    .line 426
    :pswitch_9
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Lje0;

    .line 429
    .line 430
    instance-of v2, v0, Lge0;

    .line 431
    .line 432
    iget-object v3, p0, LKg6;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v3, LRM6;

    .line 435
    .line 436
    if-eqz v2, :cond_5

    .line 437
    .line 438
    move-object v2, v0

    .line 439
    check-cast v2, Lge0;

    .line 440
    .line 441
    iget-object v2, v2, Lge0;->a:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v2, LxM6;

    .line 444
    .line 445
    iget-object v4, v2, LxM6;->a:La93;

    .line 446
    .line 447
    iget v5, v2, LxM6;->b:I

    .line 448
    .line 449
    invoke-virtual {v4, v5}, La93;->k(I)Ljava/nio/ByteBuffer;

    .line 450
    .line 451
    .line 452
    move-result-object v7

    .line 453
    if-nez v7, :cond_2

    .line 454
    .line 455
    goto/16 :goto_1

    .line 456
    .line 457
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 458
    .line 459
    .line 460
    move-result-wide v8

    .line 461
    iget-object v2, v2, LxM6;->c:Landroid/media/MediaCodec$BufferInfo;

    .line 462
    .line 463
    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 464
    .line 465
    if-eqz v10, :cond_3

    .line 466
    .line 467
    invoke-virtual {v3}, LRM6;->c()Lxlb;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    new-instance v11, Laec;

    .line 472
    .line 473
    iget v12, v3, LRM6;->c:I

    .line 474
    .line 475
    invoke-direct {v11, v12, v7, v2}, Laec;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 476
    .line 477
    .line 478
    invoke-interface {v10, v11}, Lxlb;->Q(Laec;)V

    .line 479
    .line 480
    .line 481
    :cond_3
    iget-boolean v2, v3, LRM6;->f:Z

    .line 482
    .line 483
    if-eqz v2, :cond_4

    .line 484
    .line 485
    iget-object v2, v3, LRM6;->p:LXfi;

    .line 486
    .line 487
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LBMa;

    .line 492
    .line 493
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 494
    .line 495
    .line 496
    move-result-wide v10

    .line 497
    sub-long/2addr v10, v8

    .line 498
    invoke-virtual {v2, v10, v11}, LBMa;->a(J)V

    .line 499
    .line 500
    .line 501
    :cond_4
    invoke-virtual {v4, v5, v1}, La93;->s(IZ)V

    .line 502
    .line 503
    .line 504
    goto :goto_0

    .line 505
    :cond_5
    instance-of v1, v0, Lhe0;

    .line 506
    .line 507
    if-eqz v1, :cond_9

    .line 508
    .line 509
    iget v1, v3, LRM6;->c:I

    .line 510
    .line 511
    const/4 v2, 0x3

    .line 512
    iget-object v4, v3, LRM6;->b:Lobi;

    .line 513
    .line 514
    if-ne v1, v2, :cond_6

    .line 515
    .line 516
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lxlb;

    .line 521
    .line 522
    invoke-interface {v5}, Lxlb;->G()Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_7

    .line 527
    .line 528
    :cond_6
    const/4 v5, 0x2

    .line 529
    if-ne v1, v5, :cond_a

    .line 530
    .line 531
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lxlb;

    .line 536
    .line 537
    invoke-interface {v4}, Lxlb;->M()Z

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    if-nez v4, :cond_a

    .line 542
    .line 543
    :cond_7
    invoke-virtual {v3}, LRM6;->c()Lxlb;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    move-object v5, v0

    .line 548
    check-cast v5, Lhe0;

    .line 549
    .line 550
    iget-object v5, v5, Lhe0;->a:Landroid/media/MediaFormat;

    .line 551
    .line 552
    invoke-interface {v4, v5}, Lxlb;->H(Landroid/media/MediaFormat;)I

    .line 553
    .line 554
    .line 555
    if-ne v1, v2, :cond_8

    .line 556
    .line 557
    iput-boolean v6, v3, LRM6;->i:Z

    .line 558
    .line 559
    goto :goto_0

    .line 560
    :cond_8
    iput-boolean v6, v3, LRM6;->j:Z

    .line 561
    .line 562
    goto :goto_0

    .line 563
    :cond_9
    instance-of v1, v0, Lie0;

    .line 564
    .line 565
    if-eqz v1, :cond_a

    .line 566
    .line 567
    invoke-virtual {v3}, LRM6;->c()Lxlb;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    iget v2, v3, LRM6;->c:I

    .line 572
    .line 573
    invoke-interface {v1, v2}, Lxlb;->P(I)V

    .line 574
    .line 575
    .line 576
    :cond_a
    :goto_0
    iget v1, v3, LRM6;->l:I

    .line 577
    .line 578
    add-int/2addr v1, v6

    .line 579
    iput v1, v3, LRM6;->l:I

    .line 580
    .line 581
    iget-object v1, v3, LRM6;->n:LXZ2;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, LXZ2;->c(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 587
    .line 588
    return-object v0

    .line 589
    :pswitch_a
    iget-object v0, p0, LKg6;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 592
    .line 593
    iget-object v1, p0, LKg6;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v1, LVI6;

    .line 596
    .line 597
    :try_start_1
    new-instance v2, Landroid/content/Intent;

    .line 598
    .line 599
    const-string v3, "android.intent.action.MAIN"

    .line 600
    .line 601
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    const-string v3, "android.intent.category.APP_EMAIL"

    .line 605
    .line 606
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const/high16 v3, 0x10000000

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 613
    .line 614
    .line 615
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 616
    iget-object v1, v1, LVI6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 617
    .line 618
    :try_start_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 619
    .line 620
    .line 621
    move-result-object v3

    .line 622
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    if-eqz v3, :cond_b

    .line 627
    .line 628
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 629
    .line 630
    .line 631
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 632
    .line 633
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    goto :goto_2

    .line 637
    :cond_b
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 638
    .line 639
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 640
    .line 641
    .line 642
    goto :goto_2

    .line 643
    :catch_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 644
    .line 645
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    :goto_2
    sget-object v0, Li7j;->a:Li7j;

    .line 649
    .line 650
    return-object v0

    .line 651
    :pswitch_b
    iget-object v0, p0, LKg6;->c:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v0, LcF6;

    .line 654
    .line 655
    invoke-virtual {v0}, LcN0;->d()LWm0;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    iget-object v1, p0, LKg6;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v1, Lnwf;

    .line 662
    .line 663
    check-cast v1, LIP5;

    .line 664
    .line 665
    invoke-static {v1, v0}, Llva;->m(LIP5;LWm0;)LF06;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    return-object v0

    .line 670
    :pswitch_c
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lkj;

    .line 673
    .line 674
    sget-object v1, Lyp;->Z:Lyp;

    .line 675
    .line 676
    iget-object v2, p0, LKg6;->c:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v2, LXD6;

    .line 679
    .line 680
    iget-object v2, v2, LXD6;->a:Ljava/lang/String;

    .line 681
    .line 682
    iget-object v0, v0, Lkj;->d:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lnwf;

    .line 685
    .line 686
    check-cast v0, LIP5;

    .line 687
    .line 688
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    return-object v0

    .line 696
    :pswitch_d
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LpD6;

    .line 699
    .line 700
    iget-object v1, v0, LpD6;->a:Lake;

    .line 701
    .line 702
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, LwD6;

    .line 707
    .line 708
    sget-object v2, Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;->STATUS_MESSAGE:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 709
    .line 710
    iget-object v3, p0, LKg6;->c:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, Ljava/lang/String;

    .line 713
    .line 714
    iput-object v3, v1, LwD6;->s:Ljava/lang/String;

    .line 715
    .line 716
    iput-object v2, v1, LwD6;->q:Lcom/snap/composer/chat_dweb_upsell/ChatDwebTrayOpenSource;

    .line 717
    .line 718
    new-instance v2, LFz6;

    .line 719
    .line 720
    invoke-direct {v2, v4, v1}, LFz6;-><init>(ILjava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 724
    .line 725
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v1}, LwD6;->c()Lzre;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LBre;

    .line 733
    .line 734
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 739
    .line 740
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 741
    .line 742
    .line 743
    iget-object v0, v0, LpD6;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 744
    .line 745
    invoke-static {v2, v0}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 746
    .line 747
    .line 748
    sget-object v0, Li7j;->a:Li7j;

    .line 749
    .line 750
    return-object v0

    .line 751
    :pswitch_e
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, Lbke;

    .line 754
    .line 755
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    check-cast v0, LAz6;

    .line 760
    .line 761
    iget-object v1, p0, LKg6;->c:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v1, LcA6;

    .line 764
    .line 765
    iget-object v1, v1, LcA6;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 766
    .line 767
    iget-object v2, v0, LAz6;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 768
    .line 769
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 770
    .line 771
    .line 772
    return-object v0

    .line 773
    :pswitch_f
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LGz6;

    .line 776
    .line 777
    iget-object v1, v0, LGz6;->h:Lrn0;

    .line 778
    .line 779
    invoke-static {v0, v6}, LGz6;->d(LGz6;Z)V

    .line 780
    .line 781
    .line 782
    iget-object v1, v0, LGz6;->c:Lbke;

    .line 783
    .line 784
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    check-cast v1, LFB0;

    .line 789
    .line 790
    sget-object v2, LEB0;->b:LEB0;

    .line 791
    .line 792
    iget-object v1, v1, LFB0;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 793
    .line 794
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iget-object v1, v0, LGz6;->e:LZc;

    .line 798
    .line 799
    iget-object v1, v1, LZc;->a:LQd2;

    .line 800
    .line 801
    if-nez v1, :cond_c

    .line 802
    .line 803
    move-object v1, v5

    .line 804
    :cond_c
    if-eqz v1, :cond_e

    .line 805
    .line 806
    iget-object v0, v0, LGz6;->g:LWm0;

    .line 807
    .line 808
    iget-object v2, p0, LKg6;->c:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v2, Lsc2;

    .line 811
    .line 812
    if-nez v2, :cond_d

    .line 813
    .line 814
    invoke-static {v1, v0, v5, v4}, LXak;->t(LQd2;LWm0;Lsc2;I)V

    .line 815
    .line 816
    .line 817
    goto :goto_3

    .line 818
    :cond_d
    const/4 v3, 0x4

    .line 819
    invoke-static {v1, v0, v2, v3}, LXak;->t(LQd2;LWm0;Lsc2;I)V

    .line 820
    .line 821
    .line 822
    :cond_e
    :goto_3
    sget-object v0, Li7j;->a:Li7j;

    .line 823
    .line 824
    return-object v0

    .line 825
    :pswitch_10
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 826
    .line 827
    check-cast v0, Lyz6;

    .line 828
    .line 829
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 830
    .line 831
    .line 832
    new-instance v1, LW16;

    .line 833
    .line 834
    const/16 v2, 0xf

    .line 835
    .line 836
    invoke-direct {v1, v2, v0}, LW16;-><init>(ILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 840
    .line 841
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 842
    .line 843
    .line 844
    iget-object v1, v0, Lyz6;->v0:LBre;

    .line 845
    .line 846
    iget-object v0, v0, Lyz6;->p0:Lu00;

    .line 847
    .line 848
    invoke-static {v2, v0, v1}, LhTd;->r(Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;Lu00;LBre;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    iget-object v1, p0, LKg6;->c:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 859
    .line 860
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 861
    .line 862
    .line 863
    sget-object v0, Li7j;->a:Li7j;

    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_11
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LSO0;

    .line 869
    .line 870
    new-instance v1, LwCd;

    .line 871
    .line 872
    new-instance v2, LUBd;

    .line 873
    .line 874
    sget-object v3, LZ8d;->G0:LZ8d;

    .line 875
    .line 876
    const/4 v6, 0x0

    .line 877
    const/16 v9, 0x7a

    .line 878
    .line 879
    const-string v4, "CHAT_NEW_BITMOJI_REACTIONS"

    .line 880
    .line 881
    const/4 v5, 0x0

    .line 882
    const/4 v7, 0x0

    .line 883
    const/4 v8, 0x0

    .line 884
    invoke-direct/range {v2 .. v9}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 885
    .line 886
    .line 887
    const/16 v6, 0x1e

    .line 888
    .line 889
    const/4 v4, 0x0

    .line 890
    const/4 v3, 0x0

    .line 891
    invoke-direct/range {v1 .. v6}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 892
    .line 893
    .line 894
    iget-object v0, v0, LSO0;->e0:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LJ7d;

    .line 897
    .line 898
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    iget-object v1, p0, LKg6;->c:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 905
    .line 906
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 907
    .line 908
    .line 909
    sget-object v0, Li7j;->a:Li7j;

    .line 910
    .line 911
    return-object v0

    .line 912
    :pswitch_12
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 913
    .line 914
    check-cast v0, Lrc6;

    .line 915
    .line 916
    iget-object v1, v0, Lrc6;->t:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v1, LSv6;

    .line 919
    .line 920
    iget-object v1, v1, LSv6;->c:LDS4;

    .line 921
    .line 922
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    check-cast v1, LpC3;

    .line 927
    .line 928
    sget-object v2, Lwx6;->k0:Lwx6;

    .line 929
    .line 930
    invoke-interface {v1, v2}, LpC3;->D(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    invoke-static {v1, v1}, LEU0;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    new-instance v2, LC86;

    .line 939
    .line 940
    const/16 v3, 0x10

    .line 941
    .line 942
    invoke-direct {v2, v3, v0}, LC86;-><init>(ILjava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 946
    .line 947
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 948
    .line 949
    .line 950
    iget-object v1, p0, LKg6;->c:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 953
    .line 954
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 955
    .line 956
    .line 957
    sget-object v0, Li7j;->a:Li7j;

    .line 958
    .line 959
    return-object v0

    .line 960
    :pswitch_13
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v0, LSr9;

    .line 963
    .line 964
    iget-object v1, v0, LSr9;->b:Ljava/lang/Object;

    .line 965
    .line 966
    check-cast v1, Lake;

    .line 967
    .line 968
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    check-cast v1, Ldw6;

    .line 973
    .line 974
    iget-object v1, v1, Ldw6;->b:LDS4;

    .line 975
    .line 976
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, LSv6;

    .line 981
    .line 982
    iget-object v1, v1, LSv6;->d:LDS4;

    .line 983
    .line 984
    invoke-virtual {v1}, LDS4;->get()Ljava/lang/Object;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    check-cast v1, LBJd;

    .line 989
    .line 990
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    sget-object v2, Lwx6;->p0:Lwx6;

    .line 995
    .line 996
    invoke-virtual {v1, v2}, LvJd;->e(LBI3;)V

    .line 997
    .line 998
    .line 999
    invoke-virtual {v1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v1

    .line 1003
    iget-object v2, v0, LSr9;->X:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v2, LBre;

    .line 1006
    .line 1007
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1012
    .line 1013
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v1, Lrp6;->e:Lrp6;

    .line 1017
    .line 1018
    new-instance v2, Lcw6;

    .line 1019
    .line 1020
    invoke-direct {v2, v0}, Lcw6;-><init>(LSr9;)V

    .line 1021
    .line 1022
    .line 1023
    iget-object v0, p0, LKg6;->c:Ljava/lang/Object;

    .line 1024
    .line 1025
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1026
    .line 1027
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1028
    .line 1029
    .line 1030
    sget-object v0, Li7j;->a:Li7j;

    .line 1031
    .line 1032
    return-object v0

    .line 1033
    :pswitch_14
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v0, LIo6;

    .line 1036
    .line 1037
    iget-boolean v0, v0, LIo6;->a:Z

    .line 1038
    .line 1039
    if-eqz v0, :cond_f

    .line 1040
    .line 1041
    const v0, 0x7f0e0205

    .line 1042
    .line 1043
    .line 1044
    goto :goto_4

    .line 1045
    :cond_f
    const v0, 0x7f0e020e

    .line 1046
    .line 1047
    .line 1048
    :goto_4
    iget-object v1, p0, LKg6;->c:Ljava/lang/Object;

    .line 1049
    .line 1050
    check-cast v1, Landroid/content/Context;

    .line 1051
    .line 1052
    invoke-static {v1, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :pswitch_15
    iget-object v0, p0, LKg6;->c:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v0, LD1e;

    .line 1060
    .line 1061
    iget-object v0, v0, LD1e;->Y:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, LWm0;

    .line 1064
    .line 1065
    iget-object v1, p0, LKg6;->b:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v1, Lfe6;

    .line 1068
    .line 1069
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    return-object v0

    .line 1074
    :pswitch_16
    iget-object v0, p0, LKg6;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v0, Llj6;

    .line 1077
    .line 1078
    iget-object v0, v0, Llj6;->c:LWm0;

    .line 1079
    .line 1080
    iget-object v1, p0, LKg6;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v1, Lnwf;

    .line 1083
    .line 1084
    check-cast v1, LIP5;

    .line 1085
    .line 1086
    invoke-static {v1, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    return-object v0

    .line 1091
    :pswitch_17
    const/4 v0, 0x0

    .line 1092
    new-instance v1, Lszg;

    .line 1093
    .line 1094
    iget-object v2, p0, LKg6;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, Landroid/content/Context;

    .line 1097
    .line 1098
    invoke-direct {v1, v2, v5, v4}, Lszg;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;I)V

    .line 1099
    .line 1100
    .line 1101
    iput-boolean v6, v1, Lszg;->R0:Z

    .line 1102
    .line 1103
    new-instance v7, Lzzg;

    .line 1104
    .line 1105
    sget-object v8, LAzg;->P0:LAzg;

    .line 1106
    .line 1107
    const/4 v9, 0x0

    .line 1108
    const/16 v12, 0xe

    .line 1109
    .line 1110
    const/4 v10, 0x0

    .line 1111
    const/4 v11, 0x0

    .line 1112
    invoke-direct/range {v7 .. v12}, Lzzg;-><init>(LAzg;Ljava/lang/String;IZI)V

    .line 1113
    .line 1114
    .line 1115
    iput-object v7, v1, Lszg;->L0:Lzzg;

    .line 1116
    .line 1117
    invoke-virtual {v1, v7, v0, v0}, Lszg;->c(Lzzg;ZZ)V

    .line 1118
    .line 1119
    .line 1120
    const v0, 0x7f08099c

    .line 1121
    .line 1122
    .line 1123
    invoke-static {v2, v0}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v2

    .line 1127
    iget-object v0, p0, LKg6;->c:Ljava/lang/Object;

    .line 1128
    .line 1129
    check-cast v0, LPi6;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    const v3, 0x7f0705b9

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    const/4 v3, 0x0

    .line 1151
    const/4 v6, 0x2

    .line 1152
    invoke-static/range {v1 .. v6}, Lszg;->j(Lszg;Landroid/graphics/drawable/Drawable;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1153
    .line 1154
    .line 1155
    return-object v1

    .line 1156
    :pswitch_18
    const/16 v0, 0x12

    .line 1157
    .line 1158
    new-instance v2, LFpg;

    .line 1159
    .line 1160
    iget-object v1, p0, LKg6;->b:Ljava/lang/Object;

    .line 1161
    .line 1162
    check-cast v1, Loi6;

    .line 1163
    .line 1164
    iget-object v4, v1, Loi6;->b:LXfi;

    .line 1165
    .line 1166
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    check-cast v4, Li4d;

    .line 1171
    .line 1172
    new-instance v5, LT2j;

    .line 1173
    .line 1174
    invoke-direct {v5, v0}, LT2j;-><init>(I)V

    .line 1175
    .line 1176
    .line 1177
    new-instance v6, LhNi;

    .line 1178
    .line 1179
    invoke-direct {v6, v3}, LhNi;-><init>(I)V

    .line 1180
    .line 1181
    .line 1182
    iget-object v0, p0, LKg6;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    move-object v7, v0

    .line 1185
    check-cast v7, LB73;

    .line 1186
    .line 1187
    iget-object v0, v1, Loi6;->a:LBre;

    .line 1188
    .line 1189
    move-object v3, v4

    .line 1190
    move-object v4, v0

    .line 1191
    invoke-direct/range {v2 .. v7}, LFpg;-><init>(Li4d;LBre;Ljqg;LYog;LB73;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v2

    .line 1195
    :pswitch_19
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, LsQ4;

    .line 1198
    .line 1199
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v0

    .line 1203
    check-cast v0, Lfe6;

    .line 1204
    .line 1205
    iget-object v1, p0, LKg6;->c:Ljava/lang/Object;

    .line 1206
    .line 1207
    check-cast v1, Lhi6;

    .line 1208
    .line 1209
    iget-object v1, v1, Lhi6;->e:LWm0;

    .line 1210
    .line 1211
    invoke-virtual {v0, v1}, LiQg;->k(LWm0;)LUAg;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    return-object v0

    .line 1216
    :pswitch_1a
    iget-object v0, p0, LKg6;->c:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v0, LKc6;

    .line 1219
    .line 1220
    iget-object v0, v0, LKc6;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, LWm0;

    .line 1223
    .line 1224
    iget-object v1, p0, LKg6;->b:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, Lfe6;

    .line 1227
    .line 1228
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    :pswitch_1b
    iget-object v0, p0, LKg6;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    move-object v1, v0

    .line 1236
    check-cast v1, LQg6;

    .line 1237
    .line 1238
    iget-object v0, p0, LKg6;->b:Ljava/lang/Object;

    .line 1239
    .line 1240
    check-cast v0, LTg6;

    .line 1241
    .line 1242
    monitor-enter v1

    .line 1243
    :try_start_3
    invoke-virtual {v1, v0}, LQg6;->d(LTg6;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v2

    .line 1247
    if-eqz v2, :cond_10

    .line 1248
    .line 1249
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v1, LQg6;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1253
    .line 1254
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1255
    .line 1256
    .line 1257
    goto :goto_5

    .line 1258
    :catchall_1
    move-exception v0

    .line 1259
    goto :goto_6

    .line 1260
    :cond_10
    :goto_5
    monitor-exit v1

    .line 1261
    sget-object v0, Li7j;->a:Li7j;

    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :goto_6
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1265
    throw v0

    .line 1266
    :pswitch_1c
    iget-object v1, p0, LKg6;->c:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v1, LLg6;

    .line 1269
    .line 1270
    iget-object v2, p0, LKg6;->b:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, LZg6;

    .line 1273
    .line 1274
    if-eqz v2, :cond_12

    .line 1275
    .line 1276
    iget-object v1, v1, LLg6;->b:Lqj1;

    .line 1277
    .line 1278
    sget-object v3, Lelh;->a:Ldlh;

    .line 1279
    .line 1280
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1281
    .line 1282
    .line 1283
    sget-object v3, Ldlh;->h:Ljava/util/ArrayList;

    .line 1284
    .line 1285
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v3

    .line 1289
    iget-object v4, v1, Lqj1;->i0:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v4, Lxj1;

    .line 1292
    .line 1293
    if-eqz v3, :cond_11

    .line 1294
    .line 1295
    invoke-virtual {v4}, Lxj1;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v3

    .line 1299
    goto :goto_7

    .line 1300
    :cond_11
    iget-object v3, v4, Lxj1;->a:Lbke;

    .line 1301
    .line 1302
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, LGi1;

    .line 1307
    .line 1308
    sget-object v5, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1309
    .line 1310
    invoke-virtual {v3}, LGi1;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v6

    .line 1314
    iget-object v5, v4, Lxj1;->b:LUo4;

    .line 1315
    .line 1316
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v7

    .line 1320
    check-cast v7, Lqq1;

    .line 1321
    .line 1322
    invoke-virtual {v7}, Lqq1;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v7

    .line 1326
    invoke-virtual {v3}, LGi1;->f()Lio/reactivex/rxjava3/core/Single;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v8

    .line 1330
    invoke-virtual {v5}, LUo4;->get()Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v5

    .line 1334
    check-cast v5, Lqq1;

    .line 1335
    .line 1336
    invoke-virtual {v5}, Lqq1;->c()Lio/reactivex/rxjava3/core/Single;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v9

    .line 1340
    invoke-virtual {v3}, LGi1;->l()Lio/reactivex/rxjava3/core/Single;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v10

    .line 1344
    invoke-virtual {v3}, LGi1;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v3

    .line 1348
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v11

    .line 1352
    new-instance v12, Lx3j;

    .line 1353
    .line 1354
    const/16 v3, 0xa

    .line 1355
    .line 1356
    invoke-direct {v12, v3, v4}, Lx3j;-><init>(ILjava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static/range {v6 .. v12}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    new-instance v5, LWL0;

    .line 1364
    .line 1365
    invoke-direct {v5, v0, v4}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 1366
    .line 1367
    .line 1368
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1369
    .line 1370
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1371
    .line 1372
    .line 1373
    sget-object v3, LoVi;->q0:LoVi;

    .line 1374
    .line 1375
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    :goto_7
    new-instance v4, LUx3;

    .line 1380
    .line 1381
    invoke-direct {v4, v1, v0, v2}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1382
    .line 1383
    .line 1384
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1385
    .line 1386
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1387
    .line 1388
    .line 1389
    goto :goto_8

    .line 1390
    :cond_12
    iget-object v0, v1, LLg6;->b:Lqj1;

    .line 1391
    .line 1392
    invoke-virtual {v0, v5}, Lqj1;->q(LZg6;)Lio/reactivex/rxjava3/core/Single;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v0

    .line 1396
    :goto_8
    return-object v0

    .line 1397
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
