.class public final LLy;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqn;

.field public final synthetic c:LlL7;


# direct methods
.method public synthetic constructor <init>(Lqn;LlL7;I)V
    .locals 0

    .line 1
    iput p3, p0, LLy;->a:I

    iput-object p1, p0, LLy;->b:Lqn;

    iput-object p2, p0, LLy;->c:LlL7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, LLy;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LLy;->b:Lqn;

    .line 9
    .line 10
    iget-object v1, v0, Lqn;->X:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lqch;

    .line 13
    .line 14
    iget-object v2, v0, Lqn;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LQT7;

    .line 17
    .line 18
    iget-object v3, v2, LQT7;->f:LEx;

    .line 19
    .line 20
    new-instance v4, LVw;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v4, v1, p1, v3, v5}, LVw;-><init>(Lqch;Ljava/lang/String;LEx;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LRS7;->X:LRS7;

    .line 30
    .line 31
    iget-object v3, v0, Lqn;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LVFf;

    .line 34
    .line 35
    iget-object v4, p0, LLy;->c:LlL7;

    .line 36
    .line 37
    invoke-virtual {v3, v1, v4, p1}, LVFf;->d(LRS7;LlL7;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v2, LQT7;->f:LEx;

    .line 41
    .line 42
    const-string v1, "no_badge"

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, LEx;->j()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-lez v3, :cond_0

    .line 51
    .line 52
    const-string v1, "numbered_badged"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {p1}, LEx;->h()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string v1, "dot_badged"

    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p1, v2, LQT7;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_3

    .line 79
    .line 80
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    move-object v6, v5

    .line 85
    check-cast v6, LTFf;

    .line 86
    .line 87
    invoke-virtual {v6}, LTFf;->f()LMN7;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    sget-object v7, LMN7;->a:LMN7;

    .line 92
    .line 93
    if-ne v6, v7, :cond_2

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    sget-object v4, LRT7;->X:LRT7;

    .line 100
    .line 101
    invoke-virtual {v2}, LQT7;->a()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const-string v6, "country"

    .line 106
    .line 107
    invoke-static {v4, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    const-string v5, "badged"

    .line 112
    .line 113
    invoke-virtual {v4, v5, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-long v7, v3

    .line 121
    iget-object v3, v2, LQT7;->d:LaA8;

    .line 122
    .line 123
    invoke-interface {v3, v4, v7, v8}, LaA8;->d(LqTb;J)V

    .line 124
    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_5

    .line 140
    .line 141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    move-object v9, v8

    .line 146
    check-cast v9, LTFf;

    .line 147
    .line 148
    invoke-virtual {v9}, LTFf;->f()LMN7;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    sget-object v10, LMN7;->b:LMN7;

    .line 153
    .line 154
    if-ne v9, v10, :cond_4

    .line 155
    .line 156
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    sget-object v7, LRT7;->Z:LRT7;

    .line 161
    .line 162
    invoke-virtual {v2}, LQT7;->a()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    invoke-static {v7, v6, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v7, v5, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    int-to-long v8, v4

    .line 178
    invoke-interface {v3, v7, v8, v9}, LaA8;->d(LqTb;J)V

    .line 179
    .line 180
    .line 181
    new-instance v4, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    :cond_6
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-eqz v8, :cond_7

    .line 195
    .line 196
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    move-object v9, v8

    .line 201
    check-cast v9, LTFf;

    .line 202
    .line 203
    invoke-virtual {v9}, LTFf;->f()LMN7;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    sget-object v10, LMN7;->c:LMN7;

    .line 208
    .line 209
    if-ne v9, v10, :cond_6

    .line 210
    .line 211
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_7
    sget-object v7, LRT7;->Y:LRT7;

    .line 216
    .line 217
    invoke-virtual {v2}, LQT7;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v7, v6, v8}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v7, v5, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    int-to-long v8, v4

    .line 233
    invoke-interface {v3, v7, v8, v9}, LaA8;->d(LqTb;J)V

    .line 234
    .line 235
    .line 236
    new-instance v4, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-eqz v7, :cond_a

    .line 250
    .line 251
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    move-object v8, v7

    .line 256
    check-cast v8, LTFf;

    .line 257
    .line 258
    invoke-virtual {v8}, LTFf;->f()LMN7;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    sget-object v10, LMN7;->t:LMN7;

    .line 263
    .line 264
    if-eq v9, v10, :cond_9

    .line 265
    .line 266
    invoke-virtual {v8}, LTFf;->f()LMN7;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    sget-object v9, LMN7;->X:LMN7;

    .line 271
    .line 272
    if-ne v8, v9, :cond_8

    .line 273
    .line 274
    :cond_9
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_a
    sget-object p1, LRT7;->e0:LRT7;

    .line 279
    .line 280
    invoke-virtual {v2}, LQT7;->a()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-static {p1, v6, v2}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-virtual {p1, v5, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-long v1, v1

    .line 296
    invoke-interface {v3, p1, v1, v2}, LaA8;->d(LqTb;J)V

    .line 297
    .line 298
    .line 299
    iget-object p1, v0, Lqn;->i0:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast p1, LSp5;

    .line 302
    .line 303
    iget-object v1, p1, LSp5;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 306
    .line 307
    iget-object p1, p1, LSp5;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast p1, Lud9;

    .line 310
    .line 311
    new-instance v2, Lk28;

    .line 312
    .line 313
    const/16 v3, 0x17

    .line 314
    .line 315
    invoke-direct {v2, v1, v3, p1}, Lk28;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    const-string v1, "IncomingFriendRepository:updateImpressionCount"

    .line 319
    .line 320
    iget-object p1, p1, Lud9;->b:LUAg;

    .line 321
    .line 322
    invoke-virtual {p1, v1, v2}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object v1, v0, Lqn;->l0:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, LWm0;

    .line 333
    .line 334
    iget-object v2, v0, Lqn;->g0:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v2, LWq6;

    .line 337
    .line 338
    invoke-virtual {v2, v1, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, v0, Lqn;->k0:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast p1, Lzuf;

    .line 344
    .line 345
    iget-object v3, p1, Lzuf;->t:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v3, LXfi;

    .line 348
    .line 349
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Lib5;

    .line 354
    .line 355
    new-instance v4, LpMf;

    .line 356
    .line 357
    const/16 v5, 0xd

    .line 358
    .line 359
    invoke-direct {v4, v5, p1}, LpMf;-><init>(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const-string v5, "ActiveStoryFriendRepository:purgeActiveStoryFriends"

    .line 363
    .line 364
    invoke-interface {v3, v5, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object p1, p1, Lzuf;->X:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast p1, LBre;

    .line 371
    .line 372
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 377
    .line 378
    invoke-direct {v4, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {v2, v1, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 386
    .line 387
    .line 388
    iget-object p1, v0, Lqn;->m0:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 391
    .line 392
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 393
    .line 394
    .line 395
    sget-object p1, Li7j;->a:Li7j;

    .line 396
    .line 397
    return-object p1

    .line 398
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 399
    .line 400
    iget-object v0, p0, LLy;->b:Lqn;

    .line 401
    .line 402
    iget-object v1, v0, Lqn;->X:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v1, Lqch;

    .line 405
    .line 406
    new-instance v2, LA9;

    .line 407
    .line 408
    iget-object v3, p0, LLy;->c:LlL7;

    .line 409
    .line 410
    const/16 v4, 0x8

    .line 411
    .line 412
    invoke-direct {v2, v1, v4, v3}, LA9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v2}, Lqch;->l(Lkotlin/jvm/functions/Function0;)V

    .line 416
    .line 417
    .line 418
    iget-object v1, v0, Lqn;->h0:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, LIx;

    .line 421
    .line 422
    invoke-virtual {v1}, LIx;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    new-instance v2, Ltm5;

    .line 431
    .line 432
    const/16 v3, 0x1a

    .line 433
    .line 434
    invoke-direct {v2, v0, v3, p1}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 438
    .line 439
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 440
    .line 441
    .line 442
    iget-object v1, v0, Lqn;->a:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v1, LBre;

    .line 445
    .line 446
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 451
    .line 452
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 460
    .line 461
    invoke-direct {v1, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 462
    .line 463
    .line 464
    iget-object p1, v0, Lqn;->Z:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast p1, LHT7;

    .line 467
    .line 468
    iget-object v2, p1, LHT7;->c:LUAg;

    .line 469
    .line 470
    invoke-virtual {p1}, LHT7;->a()LJBg;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LKBg;

    .line 475
    .line 476
    iget-object v3, v3, LKBg;->c:LnB;

    .line 477
    .line 478
    sget-object v4, LmB;->b:LmB;

    .line 479
    .line 480
    invoke-virtual {v3, v4}, LnB;->e(Lh28;)LMpg;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-virtual {v2, v3}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    iget-object v3, p1, LHT7;->a:LPBg;

    .line 489
    .line 490
    iget-object v4, v3, LDb5;->j:LWm0;

    .line 491
    .line 492
    invoke-virtual {v3, v4}, LPBg;->n(LWm0;)Lswi;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 497
    .line 498
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 499
    .line 500
    .line 501
    sget-object v2, LVU5;->o0:LVU5;

    .line 502
    .line 503
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 504
    .line 505
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v3, LDb5;->j:LWm0;

    .line 509
    .line 510
    invoke-virtual {v3, v2}, LPBg;->n(LWm0;)Lswi;

    .line 511
    .line 512
    .line 513
    move-result-object v5

    .line 514
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    iget-object v5, p1, LHT7;->b:LpC3;

    .line 523
    .line 524
    sget-object v6, Li19;->e3:Li19;

    .line 525
    .line 526
    invoke-interface {v5, v6}, LpC3;->C(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    new-instance v6, LGR7;

    .line 531
    .line 532
    const/4 v7, 0x3

    .line 533
    invoke-direct {v6, v7, p1}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    const/4 p1, 0x0

    .line 537
    invoke-virtual {v5, v6, p1}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    .line 540
    move-result-object p1

    .line 541
    invoke-virtual {v3, v2}, LPBg;->n(LWm0;)Lswi;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 546
    .line 547
    .line 548
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 549
    .line 550
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    new-instance v2, LC0;

    .line 558
    .line 559
    const/4 v3, 0x3

    .line 560
    invoke-direct {v2, v3, v0}, LC0;-><init>(ILjava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v4, p1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 564
    .line 565
    .line 566
    move-result-object p1

    .line 567
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 568
    .line 569
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 573
    .line 574
    .line 575
    move-result-object p1

    .line 576
    iget-object v1, v0, Lqn;->l0:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, LWm0;

    .line 579
    .line 580
    iget-object v2, v0, Lqn;->g0:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, LWq6;

    .line 583
    .line 584
    invoke-virtual {v2, v1, p1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, v0, Lqn;->j0:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast p1, LLCe;

    .line 590
    .line 591
    iget-object v1, p1, LLCe;->c:LXfi;

    .line 592
    .line 593
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    check-cast v1, Lib5;

    .line 598
    .line 599
    iget-object v2, p1, LLCe;->c:LXfi;

    .line 600
    .line 601
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    check-cast v2, Lib5;

    .line 606
    .line 607
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    check-cast v2, LJBg;

    .line 612
    .line 613
    check-cast v2, LKBg;

    .line 614
    .line 615
    iget-object v2, v2, LKBg;->v0:LMF8;

    .line 616
    .line 617
    const-string v3, "RecentlyActiveFriend"

    .line 618
    .line 619
    filled-new-array {v3}, [Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v6

    .line 623
    sget-object v11, Lxze;->X:Lxze;

    .line 624
    .line 625
    new-instance v4, LMpg;

    .line 626
    .line 627
    const v5, 0x330c8dc1

    .line 628
    .line 629
    .line 630
    const-string v8, "RecentlyActiveFriend.sq"

    .line 631
    .line 632
    iget-object v7, v2, LVOi;->a:LfQg;

    .line 633
    .line 634
    const-string v9, "selectRecentlyActiveFriendIds"

    .line 635
    .line 636
    const-string v10, "SELECT userId FROM RecentlyActiveFriend\nWHERE active = 1"

    .line 637
    .line 638
    invoke-direct/range {v4 .. v11}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 639
    .line 640
    .line 641
    invoke-interface {v1, v4}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    iget-object p1, p1, LLCe;->d:LBre;

    .line 646
    .line 647
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 648
    .line 649
    .line 650
    move-result-object p1

    .line 651
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 652
    .line 653
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 654
    .line 655
    .line 656
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 657
    .line 658
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v2, LIy;

    .line 663
    .line 664
    const/4 v3, 0x0

    .line 665
    invoke-direct {v2, v0, v3}, LIy;-><init>(Lqn;I)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    iget-object v2, v0, Lqn;->m0:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 675
    .line 676
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 677
    .line 678
    .line 679
    iget-object v1, v0, Lqn;->k0:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v1, Lzuf;

    .line 682
    .line 683
    iget-object v3, v1, Lzuf;->t:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v3, LXfi;

    .line 686
    .line 687
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Lib5;

    .line 692
    .line 693
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lib5;

    .line 698
    .line 699
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    check-cast v3, LJBg;

    .line 704
    .line 705
    check-cast v3, LKBg;

    .line 706
    .line 707
    iget-object v3, v3, LKBg;->b:LJd;

    .line 708
    .line 709
    const-string v5, "FriendActiveStory"

    .line 710
    .line 711
    filled-new-array {v5}, [Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    new-instance v13, LGEj;

    .line 716
    .line 717
    const/4 v5, 0x1

    .line 718
    const/16 v6, 0x1a

    .line 719
    .line 720
    invoke-direct {v13, v5, v6}, LGEj;-><init>(II)V

    .line 721
    .line 722
    .line 723
    new-instance v6, LMpg;

    .line 724
    .line 725
    iget-object v9, v3, LVOi;->a:LfQg;

    .line 726
    .line 727
    const-string v10, "ActiveStoryFriend.sq"

    .line 728
    .line 729
    const v7, -0x5fc5ff55

    .line 730
    .line 731
    .line 732
    const-string v11, "selectActiveStoryFriend"

    .line 733
    .line 734
    const-string v12, "SELECT userId, latestStoryTimestamp FROM FriendActiveStory"

    .line 735
    .line 736
    invoke-direct/range {v6 .. v13}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 737
    .line 738
    .line 739
    invoke-interface {v4, v6}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 740
    .line 741
    .line 742
    move-result-object v3

    .line 743
    iget-object v1, v1, Lzuf;->X:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, LBre;

    .line 746
    .line 747
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 752
    .line 753
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 757
    .line 758
    .line 759
    move-result-object p1

    .line 760
    new-instance v1, LIy;

    .line 761
    .line 762
    const/4 v3, 0x1

    .line 763
    invoke-direct {v1, v0, v3}, LIy;-><init>(Lqn;I)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 771
    .line 772
    .line 773
    sget-object p1, Li7j;->a:Li7j;

    .line 774
    .line 775
    return-object p1

    .line 776
    :pswitch_1
    check-cast p1, Lcom/snap/composer/people/InviteContactAddressBookRequest;

    .line 777
    .line 778
    iget-object p1, p0, LLy;->b:Lqn;

    .line 779
    .line 780
    iget-object p1, p1, Lqn;->c:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast p1, Las9;

    .line 783
    .line 784
    sget-object v0, LHy;->b:[I

    .line 785
    .line 786
    iget-object v1, p0, LLy;->c:LlL7;

    .line 787
    .line 788
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 789
    .line 790
    .line 791
    move-result v1

    .line 792
    aget v0, v0, v1

    .line 793
    .line 794
    const/4 v1, 0x1

    .line 795
    if-ne v0, v1, :cond_b

    .line 796
    .line 797
    sget-object v0, Lbs9;->t:Lbs9;

    .line 798
    .line 799
    goto :goto_5

    .line 800
    :cond_b
    sget-object v0, Lbs9;->b:Lbs9;

    .line 801
    .line 802
    :goto_5
    new-instance v1, LuN7;

    .line 803
    .line 804
    invoke-direct {v1}, LuN7;-><init>()V

    .line 805
    .line 806
    .line 807
    iput-object v0, v1, LuN7;->j:Lbs9;

    .line 808
    .line 809
    iget-object p1, p1, Las9;->a:LOa1;

    .line 810
    .line 811
    invoke-interface {p1, v1}, LmS6;->e(LMR6;)V

    .line 812
    .line 813
    .line 814
    sget-object p1, Li7j;->a:Li7j;

    .line 815
    .line 816
    return-object p1

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
