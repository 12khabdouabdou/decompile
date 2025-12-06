.class public final LqM5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x12

    iput v0, p0, LqM5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LqM5;->a:I

    iput-object p2, p0, LqM5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LqM5;->a:I

    iput-object p1, p0, LqM5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LdXc;)V
    .locals 1

    .line 1
    iget-object v0, p0, LqM5;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LzD8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LzD8;->e(LdXc;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    const/16 v1, 0x19

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    iget v6, p0, LqM5;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LjHf;

    .line 42
    .line 43
    iget-object v1, v1, LjHf;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lue3;->s1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, LFh6;

    .line 54
    .line 55
    invoke-direct {v0, p1, v5}, LFh6;-><init>(Ljava/util/HashSet;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, LqM5;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, LJh6;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, LJh6;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 68
    .line 69
    iget-object v0, p0, LqM5;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LlSg;

    .line 72
    .line 73
    iget-object v0, v0, LlSg;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LWge;

    .line 76
    .line 77
    sget-object v2, Lle7;->b:Lle7;

    .line 78
    .line 79
    iget-object v3, v0, LWge;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v3, LXfi;

    .line 82
    .line 83
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lib5;

    .line 88
    .line 89
    new-instance v4, LVwc;

    .line 90
    .line 91
    invoke-direct {v4, p1, v0, v2, v1}, LVwc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    const-string p1, "PromotedStorySnapDbRepository:saveSnaps"

    .line 95
    .line 96
    invoke-interface {v3, p1, v4}, Lib5;->j(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    sget-object v0, LZg6;->c:LZg6;

    .line 108
    .line 109
    sget-object v1, Lcse;->Y:Lcse;

    .line 110
    .line 111
    iget-object v6, p0, LqM5;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v6, Lwg6;

    .line 114
    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v6}, Lwg6;->a3()Lyg6;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lyg6;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Ljava/lang/Iterable;

    .line 129
    .line 130
    new-instance v4, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_1

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LTg6;

    .line 154
    .line 155
    iget-object v5, v6, Lwg6;->K0:LnR4;

    .line 156
    .line 157
    invoke-virtual {v5}, LnR4;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, LYIh;

    .line 162
    .line 163
    invoke-static {v5, v1, v0, v2, v3}, LYIh;->f(LYIh;Lcse;LZg6;Ljava/util/Map;LTg6;)LXIh;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v6}, Lwg6;->a3()Lyg6;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v5, v3}, Lyg6;->c(LXIh;LTg6;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_1
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Observable;->q0(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/core/Observable;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_3

    .line 184
    :cond_2
    iget-object p1, v6, Lwg6;->K0:LnR4;

    .line 185
    .line 186
    invoke-virtual {p1}, LnR4;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, LYIh;

    .line 191
    .line 192
    iget-object v3, v6, Lwg6;->V0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 193
    .line 194
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_3

    .line 199
    .line 200
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 201
    .line 202
    .line 203
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    const-wide/16 v7, 0x7530

    .line 206
    .line 207
    invoke-static {v7, v8, v3}, Lio/reactivex/rxjava3/core/Completable;->w(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    new-instance v7, Lrg6;

    .line 212
    .line 213
    invoke-direct {v7, v6, v5}, Lrg6;-><init>(Lwg6;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v7}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    new-instance v5, Lqg6;

    .line 221
    .line 222
    invoke-direct {v5, v6, v4}, Lqg6;-><init>(Lwg6;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    iget-object v4, v6, Lwg6;->w0:LBre;

    .line 230
    .line 231
    invoke-virtual {v4}, LBre;->f()LF06;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 236
    .line 237
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 238
    .line 239
    .line 240
    sget-object v3, LpN5;->x:LpN5;

    .line 241
    .line 242
    sget-object v4, Lsg6;->b:Lsg6;

    .line 243
    .line 244
    iget-object v7, v6, Lwg6;->m0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 245
    .line 246
    invoke-virtual {v5, v3, v4, v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    sget-object v1, Lcse;->t:Lcse;

    .line 251
    .line 252
    :goto_2
    invoke-virtual {p1, v1, v0, v2}, LYIh;->d(Lcse;LZg6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v0, Lk46;

    .line 257
    .line 258
    const/16 v1, 0x9

    .line 259
    .line 260
    invoke-direct {v0, v1, v6}, Lk46;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 264
    .line 265
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 266
    .line 267
    .line 268
    move-object p1, v1

    .line 269
    :goto_3
    return-object p1

    .line 270
    :pswitch_3
    check-cast p1, Lhad;

    .line 271
    .line 272
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Ljava/lang/Integer;

    .line 275
    .line 276
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Ljava/lang/Boolean;

    .line 279
    .line 280
    iget-object v1, p0, LqM5;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;

    .line 283
    .line 284
    sget-object v3, LXRg;->a:LWRg;

    .line 285
    .line 286
    const-string v4, "df:fragment:createPresenter"

    .line 287
    .line 288
    invoke-virtual {v3, v4}, LWRg;->e(Ljava/lang/String;)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    :try_start_0
    iget-object v5, v1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->t1:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, v1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->u1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 302
    .line 303
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 308
    .line 309
    .line 310
    iget-object p1, v1, Lcom/snap/discoverfeed/ui/main/fragment/DiscoverFeedFragment;->l1:LrH9;

    .line 311
    .line 312
    if-eqz p1, :cond_4

    .line 313
    .line 314
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    check-cast p1, Log6;

    .line 319
    .line 320
    iget-object p1, p1, Log6;->a:LrH9;

    .line 321
    .line 322
    invoke-interface {p1}, LrH9;->get()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    check-cast p1, Lwg6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 327
    .line 328
    invoke-virtual {v3, v4}, LWRg;->h(I)V

    .line 329
    .line 330
    .line 331
    return-object p1

    .line 332
    :catchall_0
    move-exception v0

    .line 333
    move-object p1, v0

    .line 334
    goto :goto_4

    .line 335
    :cond_4
    :try_start_1
    const-string p1, "presenterFactoryLazy"

    .line 336
    .line 337
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 341
    :goto_4
    sget-object v0, LXRg;->b:Lzhi;

    .line 342
    .line 343
    if-eqz v0, :cond_5

    .line 344
    .line 345
    invoke-virtual {v0, v4}, Lzhi;->o(I)V

    .line 346
    .line 347
    .line 348
    :cond_5
    throw p1

    .line 349
    :pswitch_4
    check-cast p1, Lhad;

    .line 350
    .line 351
    iget-object v1, p0, LqM5;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v1, Lyd6;

    .line 354
    .line 355
    iget-object v6, v1, Lyd6;->f0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v6, Ljava/util/Set;

    .line 358
    .line 359
    iget-object v7, p1, Lhad;->a:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v7, Ljava/util/List;

    .line 362
    .line 363
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p1, Ljava/lang/String;

    .line 366
    .line 367
    check-cast v7, Ljava/lang/Iterable;

    .line 368
    .line 369
    new-instance v8, Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    :cond_6
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v10

    .line 382
    if-eqz v10, :cond_7

    .line 383
    .line 384
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v10

    .line 388
    move-object v11, v10

    .line 389
    check-cast v11, LFk6;

    .line 390
    .line 391
    iget-object v11, v11, LFk6;->f:Lyk6;

    .line 392
    .line 393
    if-eqz v11, :cond_6

    .line 394
    .line 395
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_7
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v9

    .line 407
    if-eqz v9, :cond_9

    .line 408
    .line 409
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    move-object v10, v9

    .line 414
    check-cast v10, LFk6;

    .line 415
    .line 416
    iget-object v10, v10, LFk6;->f:Lyk6;

    .line 417
    .line 418
    iget-object v10, v10, Lyk6;->a:Ljava/lang/String;

    .line 419
    .line 420
    invoke-virtual {v10, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v10

    .line 424
    if-eqz v10, :cond_8

    .line 425
    .line 426
    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    if-nez v10, :cond_8

    .line 431
    .line 432
    goto :goto_6

    .line 433
    :cond_9
    move-object v9, v2

    .line 434
    :goto_6
    check-cast v9, LFk6;

    .line 435
    .line 436
    if-eqz v9, :cond_a

    .line 437
    .line 438
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-virtual {v1, v6}, Lyd6;->O(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 443
    .line 444
    .line 445
    move-result-object v6

    .line 446
    goto :goto_7

    .line 447
    :cond_a
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 448
    .line 449
    :goto_7
    new-instance v8, Ljava/util/ArrayList;

    .line 450
    .line 451
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    :cond_b
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v9

    .line 462
    if-eqz v9, :cond_c

    .line 463
    .line 464
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v9

    .line 468
    move-object v10, v9

    .line 469
    check-cast v10, LFk6;

    .line 470
    .line 471
    iget-object v10, v10, LFk6;->f:Lyk6;

    .line 472
    .line 473
    if-eqz v10, :cond_b

    .line 474
    .line 475
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_c
    invoke-static {v8, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 480
    .line 481
    .line 482
    move-result v7

    .line 483
    invoke-static {v7}, LFdb;->d0(I)I

    .line 484
    .line 485
    .line 486
    move-result v7

    .line 487
    const/16 v9, 0x10

    .line 488
    .line 489
    if-ge v7, v9, :cond_d

    .line 490
    .line 491
    const/16 v7, 0x10

    .line 492
    .line 493
    :cond_d
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 494
    .line 495
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v8

    .line 506
    if-eqz v8, :cond_e

    .line 507
    .line 508
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    check-cast v8, LFk6;

    .line 513
    .line 514
    iget-object v10, v8, LFk6;->f:Lyk6;

    .line 515
    .line 516
    iget-object v10, v10, Lyk6;->a:Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {v9, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    goto :goto_9

    .line 522
    :cond_e
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-static {v7}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    invoke-interface {v7, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 531
    .line 532
    .line 533
    move-result v8

    .line 534
    if-gez v8, :cond_f

    .line 535
    .line 536
    sget-object v0, LsL6;->a:LsL6;

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :cond_f
    add-int/lit8 v10, v8, -0x1

    .line 540
    .line 541
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    add-int/2addr v8, v0

    .line 546
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 547
    .line 548
    .line 549
    move-result v0

    .line 550
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-interface {v7, v10, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    :goto_a
    check-cast v0, Ljava/lang/Iterable;

    .line 559
    .line 560
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    check-cast p1, Ljava/lang/Iterable;

    .line 565
    .line 566
    iget-object v7, v1, Lyd6;->f0:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v7, Ljava/util/Set;

    .line 569
    .line 570
    invoke-static {v7, p1}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 571
    .line 572
    .line 573
    move-result-object p1

    .line 574
    invoke-static {v0, p1}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    new-instance v0, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 585
    .line 586
    .line 587
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v3

    .line 595
    if-eqz v3, :cond_10

    .line 596
    .line 597
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v3

    .line 601
    check-cast v3, Ljava/lang/String;

    .line 602
    .line 603
    invoke-static {v3, v9}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    check-cast v3, LFk6;

    .line 608
    .line 609
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    goto :goto_b

    .line 613
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 614
    .line 615
    .line 616
    move-result p1

    .line 617
    if-nez p1, :cond_11

    .line 618
    .line 619
    move-object v2, v0

    .line 620
    :cond_11
    if-eqz v2, :cond_12

    .line 621
    .line 622
    invoke-virtual {v1, v2}, Lyd6;->O(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    goto :goto_c

    .line 627
    :cond_12
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 628
    .line 629
    :goto_c
    const/4 v0, 0x2

    .line 630
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 631
    .line 632
    aput-object v6, v0, v5

    .line 633
    .line 634
    aput-object p1, v0, v4

    .line 635
    .line 636
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object p1

    .line 640
    return-object p1

    .line 641
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 642
    .line 643
    iget-object p1, p0, LqM5;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p1, Ltb6;

    .line 646
    .line 647
    iget-object p1, p1, Ltb6;->b0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 648
    .line 649
    return-object p1

    .line 650
    :pswitch_6
    check-cast p1, Ly27;

    .line 651
    .line 652
    iget-object p1, p1, Ly27;->c:LOY6;

    .line 653
    .line 654
    invoke-virtual {p1}, LPY6;->a()Lo09;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    const-string v1, "https://www.snapchat.com/unlock/?type=SNAPCODE_NO_PROMPT&lensId="

    .line 661
    .line 662
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object p1

    .line 672
    invoke-static {p1}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 673
    .line 674
    .line 675
    move-result-object p1

    .line 676
    invoke-static {p1}, Lcrk;->m(LKjj;)Landroid/net/Uri;

    .line 677
    .line 678
    .line 679
    move-result-object p1

    .line 680
    iget-object v0, p0, LqM5;->b:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lbw5;

    .line 683
    .line 684
    iget-object v0, v0, Lbw5;->t:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, LL26;

    .line 687
    .line 688
    new-instance v1, LL42;

    .line 689
    .line 690
    invoke-direct {v1, p1}, LL42;-><init>(Landroid/net/Uri;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v0, v1}, LL26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 698
    .line 699
    return-object p1

    .line 700
    :pswitch_7
    check-cast p1, LSlb;

    .line 701
    .line 702
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    iget-object v0, v0, LSm2;->h:Ljava/lang/String;

    .line 707
    .line 708
    if-eqz v0, :cond_15

    .line 709
    .line 710
    iget-object v1, p0, LqM5;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v1, LH36;

    .line 713
    .line 714
    invoke-static {v1}, LH36;->b(LH36;)Ld4h;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    invoke-virtual {p1}, LSlb;->k()Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    iget-object v4, v4, LSm2;->a:Ljava/lang/Integer;

    .line 727
    .line 728
    invoke-static {v4}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    iget-object v1, v1, LH36;->X:Ld25;

    .line 733
    .line 734
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, LQK5;

    .line 739
    .line 740
    invoke-virtual {v1}, LQK5;->D()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-nez v1, :cond_14

    .line 745
    .line 746
    invoke-virtual {p1}, LSlb;->i()LSm2;

    .line 747
    .line 748
    .line 749
    move-result-object v1

    .line 750
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 751
    .line 752
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    invoke-static {v1}, Lskk;->h(I)Z

    .line 757
    .line 758
    .line 759
    move-result v1

    .line 760
    if-eqz v1, :cond_13

    .line 761
    .line 762
    goto :goto_d

    .line 763
    :cond_13
    sget-object v1, LI3h;->c:LI3h;

    .line 764
    .line 765
    goto :goto_e

    .line 766
    :cond_14
    :goto_d
    sget-object v1, LI3h;->t:LI3h;

    .line 767
    .line 768
    :goto_e
    invoke-virtual {v2, v3, v0, v4, v1}, Ld4h;->b(Ljava/lang/String;Ljava/lang/String;LLtb;LI3h;)V

    .line 769
    .line 770
    .line 771
    :cond_15
    return-object p1

    .line 772
    :pswitch_8
    check-cast p1, LBRj;

    .line 773
    .line 774
    iget-object p1, p1, LBRj;->a:Ljava/lang/String;

    .line 775
    .line 776
    iget-object v0, p0, LqM5;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LOY5;

    .line 779
    .line 780
    iget-object v0, v0, LOY5;->e0:LSp5;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 783
    .line 784
    .line 785
    new-instance v1, LFSe;

    .line 786
    .line 787
    invoke-direct {v1}, LFSe;-><init>()V

    .line 788
    .line 789
    .line 790
    new-instance v2, LuRj;

    .line 791
    .line 792
    invoke-direct {v2}, LuRj;-><init>()V

    .line 793
    .line 794
    .line 795
    new-instance v3, LvRj;

    .line 796
    .line 797
    invoke-direct {v3}, LvRj;-><init>()V

    .line 798
    .line 799
    .line 800
    new-instance v5, LrYg;

    .line 801
    .line 802
    invoke-direct {v5}, LrYg;-><init>()V

    .line 803
    .line 804
    .line 805
    iput-object p1, v5, LrYg;->b:Ljava/lang/String;

    .line 806
    .line 807
    iget v6, v5, LrYg;->a:I

    .line 808
    .line 809
    or-int/2addr v6, v4

    .line 810
    iput v6, v5, LrYg;->a:I

    .line 811
    .line 812
    iput v4, v3, LvRj;->a:I

    .line 813
    .line 814
    iput-object v5, v3, LvRj;->b:LrYg;

    .line 815
    .line 816
    iput-object v3, v2, LuRj;->a:LvRj;

    .line 817
    .line 818
    iput-object v2, v1, LFSe;->a:LuRj;

    .line 819
    .line 820
    iget-object v0, v0, LSp5;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, LXfi;

    .line 823
    .line 824
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    check-cast v0, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;

    .line 829
    .line 830
    sget-object v2, LoRg;->c:LoRg;

    .line 831
    .line 832
    const-string v2, "https://us-central1-gcp.api.snapchat.com/web3/mobile/remove_wallet"

    .line 833
    .line 834
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 835
    .line 836
    invoke-interface {v0, v3, v2, v1}, Lcom/snap/web3/core/network/ConnectWalletHttpInterface;->removeWallet(Ljava/lang/String;Ljava/lang/String;LFSe;)Lio/reactivex/rxjava3/core/Single;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    sget-object v1, LbG2;->o0:LbG2;

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 846
    .line 847
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 848
    .line 849
    .line 850
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 851
    .line 852
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 856
    .line 857
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 858
    .line 859
    .line 860
    return-object p1

    .line 861
    :pswitch_9
    check-cast p1, Lhad;

    .line 862
    .line 863
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v0, LtEj;

    .line 866
    .line 867
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast p1, LtEj;

    .line 870
    .line 871
    new-instance v1, Ljava/util/ArrayList;

    .line 872
    .line 873
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v0}, LtEj;->a()LKjj;

    .line 877
    .line 878
    .line 879
    move-result-object v2

    .line 880
    invoke-virtual {p1}, LtEj;->a()LKjj;

    .line 881
    .line 882
    .line 883
    move-result-object v4

    .line 884
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 885
    .line 886
    .line 887
    move-result v2

    .line 888
    iget-object v4, p0, LqM5;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v4, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;

    .line 891
    .line 892
    if-nez v2, :cond_16

    .line 893
    .line 894
    invoke-virtual {p1}, LtEj;->a()LKjj;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    sget v6, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->m0:I

    .line 899
    .line 900
    new-instance v6, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 901
    .line 902
    invoke-direct {v6}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 903
    .line 904
    .line 905
    new-instance v7, LeY5;

    .line 906
    .line 907
    invoke-direct {v7, v6}, LeY5;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;)V

    .line 908
    .line 909
    .line 910
    new-instance v8, Ldt5;

    .line 911
    .line 912
    const/16 v9, 0x12

    .line 913
    .line 914
    invoke-direct {v8, v7, v4, v2, v9}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v4, v8}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->d(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 922
    .line 923
    invoke-direct {v8, v2, v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 924
    .line 925
    .line 926
    new-instance v2, LKU5;

    .line 927
    .line 928
    const/4 v6, 0x7

    .line 929
    invoke-direct {v2, v6, v7}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v4, v2}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->d(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 937
    .line 938
    invoke-direct {v6, v8, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 942
    .line 943
    .line 944
    :cond_16
    instance-of v2, p1, LsEj;

    .line 945
    .line 946
    if-eqz v2, :cond_17

    .line 947
    .line 948
    check-cast p1, LsEj;

    .line 949
    .line 950
    sget v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->m0:I

    .line 951
    .line 952
    new-instance v0, LgY5;

    .line 953
    .line 954
    iget p1, p1, LsEj;->b:F

    .line 955
    .line 956
    invoke-direct {v0, v5, p1}, LgY5;-><init>(IF)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v4, v0}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->d(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 960
    .line 961
    .line 962
    move-result-object p1

    .line 963
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 964
    .line 965
    .line 966
    sget-object p1, LXQ5;->f0:LXQ5;

    .line 967
    .line 968
    invoke-virtual {v4, p1}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->d(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    goto :goto_10

    .line 976
    :cond_17
    instance-of v2, p1, LrEj;

    .line 977
    .line 978
    if-eqz v2, :cond_19

    .line 979
    .line 980
    instance-of v2, v0, LrEj;

    .line 981
    .line 982
    if-eqz v2, :cond_18

    .line 983
    .line 984
    check-cast v0, LrEj;

    .line 985
    .line 986
    move-object v2, p1

    .line 987
    check-cast v2, LrEj;

    .line 988
    .line 989
    iget v0, v0, LrEj;->b:F

    .line 990
    .line 991
    iget v2, v2, LrEj;->b:F

    .line 992
    .line 993
    cmpg-float v0, v0, v2

    .line 994
    .line 995
    if-nez v0, :cond_18

    .line 996
    .line 997
    goto :goto_f

    .line 998
    :cond_18
    move-object v0, p1

    .line 999
    check-cast v0, LrEj;

    .line 1000
    .line 1001
    sget v2, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->m0:I

    .line 1002
    .line 1003
    new-instance v2, LgY5;

    .line 1004
    .line 1005
    iget v0, v0, LrEj;->b:F

    .line 1006
    .line 1007
    invoke-direct {v2, v5, v0}, LgY5;-><init>(IF)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v4, v2}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->d(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1015
    .line 1016
    .line 1017
    :goto_f
    new-instance v0, LAV5;

    .line 1018
    .line 1019
    const/16 v2, 0xf

    .line 1020
    .line 1021
    invoke-direct {v0, v4, v2, p1}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1025
    .line 1026
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    check-cast p1, LrEj;

    .line 1033
    .line 1034
    sget v0, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->m0:I

    .line 1035
    .line 1036
    new-instance v0, Lrh0;

    .line 1037
    .line 1038
    iget-boolean p1, p1, LrEj;->e:Z

    .line 1039
    .line 1040
    invoke-direct {v0, p1, v3}, Lrh0;-><init>(ZI)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v4, v0}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->d(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1044
    .line 1045
    .line 1046
    move-result-object p1

    .line 1047
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1048
    .line 1049
    .line 1050
    sget-object p1, LXQ5;->g0:LXQ5;

    .line 1051
    .line 1052
    invoke-virtual {v4, p1}, Lcom/snap/lenses/videoplayer/DefaultVideoPlayerView;->d(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 1053
    .line 1054
    .line 1055
    move-result-object p1

    .line 1056
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1057
    .line 1058
    .line 1059
    :cond_19
    :goto_10
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 1060
    .line 1061
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1062
    .line 1063
    .line 1064
    return-object p1

    .line 1065
    :pswitch_a
    check-cast p1, LLyj;

    .line 1066
    .line 1067
    iget-object v0, p0, LqM5;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v0, LHX5;

    .line 1070
    .line 1071
    new-instance v2, LCG5;

    .line 1072
    .line 1073
    invoke-direct {v2, v1, p1}, LCG5;-><init>(ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    iget-object v0, v0, LHX5;->m:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1077
    .line 1078
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1079
    .line 1080
    .line 1081
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1082
    .line 1083
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1087
    .line 1088
    .line 1089
    move-result-object p1

    .line 1090
    return-object p1

    .line 1091
    :pswitch_b
    check-cast p1, Ljava/util/List;

    .line 1092
    .line 1093
    iget-object v0, p0, LqM5;->b:Ljava/lang/Object;

    .line 1094
    .line 1095
    check-cast v0, LdX5;

    .line 1096
    .line 1097
    invoke-static {v0, p1, v5}, LdX5;->e(LdX5;Ljava/util/List;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 1098
    .line 1099
    .line 1100
    move-result-object p1

    .line 1101
    return-object p1

    .line 1102
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 1103
    .line 1104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v6

    .line 1108
    iget-object p1, p0, LqM5;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast p1, LPri;

    .line 1111
    .line 1112
    check-cast p1, LNri;

    .line 1113
    .line 1114
    iget-object v5, p1, LNri;->a:Ljava/lang/String;

    .line 1115
    .line 1116
    new-instance v0, LNri;

    .line 1117
    .line 1118
    iget v3, p1, LNri;->d:I

    .line 1119
    .line 1120
    iget v4, p1, LNri;->e:I

    .line 1121
    .line 1122
    iget v1, p1, LNri;->b:I

    .line 1123
    .line 1124
    iget v2, p1, LNri;->c:I

    .line 1125
    .line 1126
    invoke-direct/range {v0 .. v6}, LNri;-><init>(IIIILjava/lang/String;Z)V

    .line 1127
    .line 1128
    .line 1129
    return-object v0

    .line 1130
    :pswitch_d
    check-cast p1, Lhad;

    .line 1131
    .line 1132
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, LU3f;

    .line 1135
    .line 1136
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast p1, Ljava/lang/Boolean;

    .line 1139
    .line 1140
    iget-object v1, v0, LU3f;->a:LT3f;

    .line 1141
    .line 1142
    invoke-virtual {v1}, LT3f;->a()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v1

    .line 1146
    iget-object v2, p0, LqM5;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, LQS5;

    .line 1149
    .line 1150
    if-nez v1, :cond_1a

    .line 1151
    .line 1152
    iget-object p1, v2, LQS5;->e:Lrn0;

    .line 1153
    .line 1154
    new-instance p1, LRUg;

    .line 1155
    .line 1156
    iget-object v0, v2, LQS5;->f:Ljava/lang/String;

    .line 1157
    .line 1158
    invoke-direct {p1, v0}, LRUg;-><init>(Ljava/lang/String;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1162
    .line 1163
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_11

    .line 1167
    :cond_1a
    iget-object v0, v0, LU3f;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v0, LAd4;

    .line 1170
    .line 1171
    if-nez v0, :cond_1b

    .line 1172
    .line 1173
    iget-object p1, v2, LQS5;->e:Lrn0;

    .line 1174
    .line 1175
    new-instance p1, LRUg;

    .line 1176
    .line 1177
    iget-object v0, v2, LQS5;->f:Ljava/lang/String;

    .line 1178
    .line 1179
    invoke-direct {p1, v0}, LRUg;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1183
    .line 1184
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    goto :goto_11

    .line 1188
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1189
    .line 1190
    .line 1191
    move-result p1

    .line 1192
    if-nez p1, :cond_1c

    .line 1193
    .line 1194
    iget-object p1, v2, LQS5;->e:Lrn0;

    .line 1195
    .line 1196
    new-instance p1, LRUg;

    .line 1197
    .line 1198
    iget-object v0, v2, LQS5;->f:Ljava/lang/String;

    .line 1199
    .line 1200
    invoke-direct {p1, v0}, LRUg;-><init>(Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1204
    .line 1205
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_11

    .line 1209
    :cond_1c
    iget-object p1, v2, LQS5;->e:Lrn0;

    .line 1210
    .line 1211
    iget-object p1, v0, LAd4;->t:Ljava/lang/String;

    .line 1212
    .line 1213
    iget-object v0, v2, LQS5;->b:LUUg;

    .line 1214
    .line 1215
    invoke-virtual {v0}, LUUg;->invoke()Ljava/lang/Object;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v0

    .line 1219
    check-cast v0, LBd4;

    .line 1220
    .line 1221
    invoke-virtual {v0, p1}, LBd4;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    new-instance v1, LjR5;

    .line 1230
    .line 1231
    const/4 v3, 0x5

    .line 1232
    invoke-direct {v1, p1, v3, v2}, LjR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1233
    .line 1234
    .line 1235
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1236
    .line 1237
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v0, LPS5;

    .line 1241
    .line 1242
    invoke-direct {v0, v2, v5}, LPS5;-><init>(LQS5;I)V

    .line 1243
    .line 1244
    .line 1245
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1246
    .line 1247
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1248
    .line 1249
    .line 1250
    new-instance p1, LPS5;

    .line 1251
    .line 1252
    invoke-direct {p1, v2, v4}, LPS5;-><init>(LQS5;I)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1256
    .line 1257
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_11
    return-object v0

    .line 1261
    :pswitch_e
    check-cast p1, Ljava/lang/Throwable;

    .line 1262
    .line 1263
    iget-object v0, p0, LqM5;->b:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v0, LUR5;

    .line 1266
    .line 1267
    iget-object v0, v0, LUR5;->d:Lbke;

    .line 1268
    .line 1269
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, LOT3;

    .line 1274
    .line 1275
    check-cast v0, LVr5;

    .line 1276
    .line 1277
    invoke-virtual {v0, p1}, LVr5;->c(Ljava/lang/Throwable;)LU77;

    .line 1278
    .line 1279
    .line 1280
    move-result-object p1

    .line 1281
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1282
    .line 1283
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1284
    .line 1285
    .line 1286
    return-object v0

    .line 1287
    :pswitch_f
    check-cast p1, Ldug;

    .line 1288
    .line 1289
    iget-object v0, p0, LqM5;->b:Ljava/lang/Object;

    .line 1290
    .line 1291
    check-cast v0, Lpx5;

    .line 1292
    .line 1293
    iget-object v1, v0, Lpx5;->c:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, LEo4;

    .line 1296
    .line 1297
    iget-object v2, p1, Ldug;->g:Lnug;

    .line 1298
    .line 1299
    invoke-virtual {v1, v2}, LEo4;->a(Lnug;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    sget-object v2, LRK5;->u0:LRK5;

    .line 1304
    .line 1305
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1306
    .line 1307
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v1, LIN5;

    .line 1311
    .line 1312
    const/16 v2, 0x8

    .line 1313
    .line 1314
    invoke-direct {v1, p1, v2, v0}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 1318
    .line 1319
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1320
    .line 1321
    .line 1322
    return-object p1

    .line 1323
    :pswitch_10
    check-cast p1, Ljava/util/List;

    .line 1324
    .line 1325
    iget-object v1, p0, LqM5;->b:Ljava/lang/Object;

    .line 1326
    .line 1327
    check-cast v1, LJQ5;

    .line 1328
    .line 1329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1330
    .line 1331
    .line 1332
    new-instance v2, LBO5;

    .line 1333
    .line 1334
    invoke-direct {v2, v1, v0, p1}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1335
    .line 1336
    .line 1337
    iget-object p1, v1, LJQ5;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1338
    .line 1339
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1340
    .line 1341
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1342
    .line 1343
    .line 1344
    return-object v0

    .line 1345
    :pswitch_11
    check-cast p1, Lgaa;

    .line 1346
    .line 1347
    instance-of v0, p1, Ldaa;

    .line 1348
    .line 1349
    if-eqz v0, :cond_1d

    .line 1350
    .line 1351
    iget-object v0, p0, LqM5;->b:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, LuP5;

    .line 1354
    .line 1355
    iget-object v0, v0, LuP5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1356
    .line 1357
    const-wide/16 v1, 0x1

    .line 1358
    .line 1359
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    new-instance v1, LCG5;

    .line 1364
    .line 1365
    const/16 v2, 0xe

    .line 1366
    .line 1367
    invoke-direct {v1, v2, p1}, LCG5;-><init>(ILjava/lang/Object;)V

    .line 1368
    .line 1369
    .line 1370
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1371
    .line 1372
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1373
    .line 1374
    .line 1375
    goto :goto_15

    .line 1376
    :cond_1d
    instance-of v0, p1, Laaa;

    .line 1377
    .line 1378
    if-eqz v0, :cond_1e

    .line 1379
    .line 1380
    const/4 v0, 0x1

    .line 1381
    goto :goto_12

    .line 1382
    :cond_1e
    instance-of v0, p1, Lbaa;

    .line 1383
    .line 1384
    :goto_12
    if-eqz v0, :cond_1f

    .line 1385
    .line 1386
    const/4 v0, 0x1

    .line 1387
    goto :goto_13

    .line 1388
    :cond_1f
    instance-of v0, p1, Lcaa;

    .line 1389
    .line 1390
    :goto_13
    if-eqz v0, :cond_20

    .line 1391
    .line 1392
    goto :goto_14

    .line 1393
    :cond_20
    instance-of v4, p1, Lfaa;

    .line 1394
    .line 1395
    :goto_14
    if-eqz v4, :cond_21

    .line 1396
    .line 1397
    sget-object p1, LXsf;->a:LXsf;

    .line 1398
    .line 1399
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1400
    .line 1401
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    move-object p1, v0

    .line 1405
    :goto_15
    return-object p1

    .line 1406
    :cond_21
    new-instance p1, LFzc;

    .line 1407
    .line 1408
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1409
    .line 1410
    .line 1411
    throw p1

    .line 1412
    :pswitch_12
    check-cast p1, Ljava/lang/Throwable;

    .line 1413
    .line 1414
    iget-object p1, p0, LqM5;->b:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast p1, LYO5;

    .line 1417
    .line 1418
    iget-object p1, p1, LYO5;->Y:LXfi;

    .line 1419
    .line 1420
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    check-cast p1, LOFf;

    .line 1425
    .line 1426
    return-object p1

    .line 1427
    :pswitch_13
    check-cast p1, Ltmf;

    .line 1428
    .line 1429
    instance-of v0, p1, Lsmf;

    .line 1430
    .line 1431
    if-eqz v0, :cond_22

    .line 1432
    .line 1433
    new-instance p1, Lhmf;

    .line 1434
    .line 1435
    new-instance v0, LbD5;

    .line 1436
    .line 1437
    iget-object v1, p0, LqM5;->b:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v1, LSO5;

    .line 1440
    .line 1441
    const/16 v2, 0x17

    .line 1442
    .line 1443
    invoke-direct {v0, v2, v1}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-direct {p1, v0}, Lhmf;-><init>(LbD5;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_16

    .line 1450
    :cond_22
    instance-of v0, p1, Lrmf;

    .line 1451
    .line 1452
    if-eqz v0, :cond_23

    .line 1453
    .line 1454
    new-instance v0, Lgmf;

    .line 1455
    .line 1456
    check-cast p1, Lrmf;

    .line 1457
    .line 1458
    iget-object v1, p1, Lrmf;->a:Ljava/lang/String;

    .line 1459
    .line 1460
    iget-object p1, p1, Lrmf;->b:Ljava/lang/String;

    .line 1461
    .line 1462
    invoke-direct {v0, v1, p1}, Lgmf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    move-object p1, v0

    .line 1466
    :goto_16
    return-object p1

    .line 1467
    :cond_23
    new-instance p1, LFzc;

    .line 1468
    .line 1469
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1470
    .line 1471
    .line 1472
    throw p1

    .line 1473
    :pswitch_14
    check-cast p1, Lj2e;

    .line 1474
    .line 1475
    instance-of v0, p1, Lh2e;

    .line 1476
    .line 1477
    iget-object v1, p0, LqM5;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v1, LFN5;

    .line 1480
    .line 1481
    iget-object v1, v1, LFN5;->X:LHig;

    .line 1482
    .line 1483
    if-eqz v0, :cond_24

    .line 1484
    .line 1485
    const/4 v0, 0x3

    .line 1486
    invoke-interface {v1, v0}, LHig;->h(I)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v1, LkY9;

    .line 1490
    .line 1491
    check-cast p1, Lh2e;

    .line 1492
    .line 1493
    iget-wide v2, p1, Lh2e;->a:J

    .line 1494
    .line 1495
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1496
    .line 1497
    .line 1498
    move-result-object p1

    .line 1499
    invoke-direct {v1, p1, v0}, LkY9;-><init>(Ljava/lang/String;I)V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_17

    .line 1503
    :cond_24
    instance-of v0, p1, Li2e;

    .line 1504
    .line 1505
    if-eqz v0, :cond_25

    .line 1506
    .line 1507
    invoke-interface {v1, v4}, LHig;->h(I)V

    .line 1508
    .line 1509
    .line 1510
    new-instance v1, LkY9;

    .line 1511
    .line 1512
    check-cast p1, Li2e;

    .line 1513
    .line 1514
    iget-wide v2, p1, Li2e;->a:J

    .line 1515
    .line 1516
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1517
    .line 1518
    .line 1519
    move-result-object p1

    .line 1520
    invoke-direct {v1, p1, v4}, LkY9;-><init>(Ljava/lang/String;I)V

    .line 1521
    .line 1522
    .line 1523
    :goto_17
    return-object v1

    .line 1524
    :cond_25
    new-instance p1, LFzc;

    .line 1525
    .line 1526
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1527
    .line 1528
    .line 1529
    throw p1

    .line 1530
    :pswitch_15
    check-cast p1, Ljava/lang/Throwable;

    .line 1531
    .line 1532
    iget-object p1, p0, LqM5;->b:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast p1, LtM5;

    .line 1535
    .line 1536
    iget-object p1, p1, LtM5;->X:Lrn0;

    .line 1537
    .line 1538
    sget-object p1, Land;->a:Land;

    .line 1539
    .line 1540
    return-object p1

    .line 1541
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LqM5;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldwh;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LAV5;

    .line 18
    .line 19
    iget-object v2, p0, LqM5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LXj5;

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :sswitch_0
    new-instance v0, Ldwh;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    new-instance v1, LAV5;

    .line 62
    .line 63
    iget-object v2, p0, LqM5;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LXj5;

    .line 66
    .line 67
    const/4 v3, 0x3

    .line 68
    invoke-direct {v1, v2, v3, v0}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_3

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :sswitch_1
    new-instance v0, Ldwh;

    .line 94
    .line 95
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    new-instance v1, LYI5;

    .line 105
    .line 106
    iget-object v2, p0, LqM5;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, LvV5;

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    invoke-direct {v1, v2, v3, v0}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v2, LvV5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :cond_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_5

    .line 132
    .line 133
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_5
    return-void

    .line 137
    :sswitch_2
    iget-object v0, p0, LqM5;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LSPf;

    .line 140
    .line 141
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v1, Ld8;

    .line 145
    .line 146
    const/16 v2, 0xe

    .line 147
    .line 148
    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0xb -> :sswitch_1
        0xc -> :sswitch_0
    .end sparse-switch
.end method
