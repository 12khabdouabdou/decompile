.class public final synthetic LKAc;
.super LG88;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LKAc;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, LF88;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LKAc;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LDBe;

    .line 9
    .line 10
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LUFj;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LDBe;

    .line 20
    .line 21
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LCIa;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LDBe;

    .line 31
    .line 32
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LyHb;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LDBe;

    .line 42
    .line 43
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LzYd;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LDBe;

    .line 53
    .line 54
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LjX6;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LDBe;

    .line 64
    .line 65
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LP1h;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LmJi;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 80
    .line 81
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 82
    .line 83
    iget-object v7, v0, LmJi;->c:LnJe;

    .line 84
    .line 85
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;

    .line 93
    .line 94
    const-wide/16 v3, 0xc8

    .line 95
    .line 96
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDelay;-><init>(Lio/reactivex/rxjava3/core/Completable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, LtX;

    .line 100
    .line 101
    const/16 v3, 0x1c

    .line 102
    .line 103
    invoke-direct {v2, v3, v0}, LtX;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 107
    .line 108
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 116
    .line 117
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 121
    .line 122
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_6
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LGFi;

    .line 129
    .line 130
    iget-object v1, v0, LGFi;->e:LDBe;

    .line 131
    .line 132
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LZQc;

    .line 137
    .line 138
    iget-object v1, v1, LZQc;->g:LIh0;

    .line 139
    .line 140
    invoke-virtual {v1}, LIh0;->a()J

    .line 141
    .line 142
    .line 143
    new-instance v1, LZLc;

    .line 144
    .line 145
    const/16 v2, 0xc

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, LZLc;-><init>(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 151
    .line 152
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, LGFi;->k:LnJe;

    .line 156
    .line 157
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 162
    .line 163
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, LFFi;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v1, v0, v2}, LFFi;-><init>(LGFi;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v2, v0, LGFi;->a:LUNj;

    .line 185
    .line 186
    sget-object v3, LSSc;->Z:LSSc;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    const-string v3, "SystemNotificationBinder"

    .line 192
    .line 193
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    iget-object v2, v2, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, LGFi;->d:LDBe;

    .line 202
    .line 203
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LIFi;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v4, 0x1a

    .line 215
    .line 216
    if-lt v2, v4, :cond_0

    .line 217
    .line 218
    new-instance v2, LtX;

    .line 219
    .line 220
    const/16 v4, 0x1b

    .line 221
    .line 222
    invoke-direct {v2, v4, v1}, LtX;-><init>(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 226
    .line 227
    invoke-direct {v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v1, LIFi;->b:LD65;

    .line 231
    .line 232
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ltmc;

    .line 237
    .line 238
    iget-object v2, v2, Ltmc;->a:LOF3;

    .line 239
    .line 240
    sget-object v5, LYRc;->Z:LYRc;

    .line 241
    .line 242
    invoke-interface {v2, v5}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v5, LHFi;

    .line 247
    .line 248
    const/4 v6, 0x0

    .line 249
    invoke-direct {v5, v6, v1}, LHFi;-><init>(ILjava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 253
    .line 254
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 258
    .line 259
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 260
    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 264
    .line 265
    :goto_0
    iget-object v1, v0, LGFi;->k:LnJe;

    .line 266
    .line 267
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 272
    .line 273
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 274
    .line 275
    .line 276
    new-instance v1, LFFi;

    .line 277
    .line 278
    const/4 v2, 0x1

    .line 279
    invoke-direct {v1, v0, v2}, LFFi;-><init>(LGFi;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v2, v0, LGFi;->a:LUNj;

    .line 295
    .line 296
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    iget-object v2, v2, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 300
    .line 301
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, LGFi;->b:LDBe;

    .line 305
    .line 306
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    check-cast v1, LNFe;

    .line 311
    .line 312
    iget-object v1, v1, LNFe;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 313
    .line 314
    iget-object v2, v0, LGFi;->g:LD65;

    .line 315
    .line 316
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Ltmc;

    .line 321
    .line 322
    const/4 v4, 0x0

    .line 323
    invoke-virtual {v2, v4}, Ltmc;->c(Z)LA36;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    new-instance v2, LFFi;

    .line 332
    .line 333
    const/4 v4, 0x2

    .line 334
    invoke-direct {v2, v0, v4}, LFFi;-><init>(LGFi;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->b0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    new-instance v2, LpBc;

    .line 342
    .line 343
    const/16 v4, 0xe

    .line 344
    .line 345
    invoke-direct {v2, v4, v0}, LpBc;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, LFFi;

    .line 353
    .line 354
    const/4 v4, 0x3

    .line 355
    invoke-direct {v2, v0, v4}, LFFi;-><init>(LGFi;I)V

    .line 356
    .line 357
    .line 358
    new-instance v4, LFFi;

    .line 359
    .line 360
    const/4 v5, 0x4

    .line 361
    invoke-direct {v4, v0, v5}, LFFi;-><init>(LGFi;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v0, LGFi;->a:LUNj;

    .line 369
    .line 370
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 376
    .line 377
    .line 378
    sget-object v0, Lewj;->a:Lewj;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_7
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LDBe;

    .line 384
    .line 385
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LJ8h;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_8
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LDBe;

    .line 395
    .line 396
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LPF1;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_9
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, LDBe;

    .line 406
    .line 407
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lnni;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_a
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LDBe;

    .line 417
    .line 418
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LMI6;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_b
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LDBe;

    .line 428
    .line 429
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, LPF1;

    .line 434
    .line 435
    return-object v0

    .line 436
    :pswitch_c
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, LzDc;

    .line 439
    .line 440
    invoke-virtual {v0}, LzDc;->b()V

    .line 441
    .line 442
    .line 443
    sget-object v0, Lewj;->a:Lewj;

    .line 444
    .line 445
    return-object v0

    .line 446
    :pswitch_d
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LZQc;

    .line 449
    .line 450
    iget-object v1, v0, LZQc;->c:LDBe;

    .line 451
    .line 452
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LV00;

    .line 457
    .line 458
    iget-object v1, v1, LV00;->g:LIh0;

    .line 459
    .line 460
    invoke-virtual {v1}, LIh0;->a()J

    .line 461
    .line 462
    .line 463
    iget-object v1, v0, LZQc;->a:LUNj;

    .line 464
    .line 465
    iget-object v2, v0, LZQc;->d:LDBe;

    .line 466
    .line 467
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    check-cast v2, LPFe;

    .line 472
    .line 473
    iget-object v2, v2, LPFe;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 474
    .line 475
    iget-object v3, v0, LZQc;->f:LnJe;

    .line 476
    .line 477
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    new-instance v3, LPAc;

    .line 486
    .line 487
    const/4 v4, 0x6

    .line 488
    invoke-direct {v3, v4, v0}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    sget-object v3, LSSc;->Z:LSSc;

    .line 496
    .line 497
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 498
    .line 499
    .line 500
    const-string v3, "NotificationAppOpenBinder"

    .line 501
    .line 502
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 503
    .line 504
    .line 505
    iget-object v1, v1, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 506
    .line 507
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 508
    .line 509
    .line 510
    iget-object v1, v0, LZQc;->a:LUNj;

    .line 511
    .line 512
    iget-object v2, v0, LZQc;->d:LDBe;

    .line 513
    .line 514
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, LPFe;

    .line 519
    .line 520
    iget-object v2, v2, LPFe;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 521
    .line 522
    iget-object v4, v0, LZQc;->f:LnJe;

    .line 523
    .line 524
    invoke-virtual {v4}, LnJe;->f()LA36;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    new-instance v4, Lfnc;

    .line 533
    .line 534
    const/16 v5, 0xe

    .line 535
    .line 536
    invoke-direct {v4, v5, v0}, Lfnc;-><init>(ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 548
    .line 549
    .line 550
    iget-object v1, v1, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 551
    .line 552
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 553
    .line 554
    .line 555
    sget-object v0, Lewj;->a:Lewj;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_e
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/snapchat/deck/views/DeckView;

    .line 561
    .line 562
    const/4 v1, 0x1

    .line 563
    iput-boolean v1, v0, Lcom/snapchat/deck/views/DeckView;->g0:Z

    .line 564
    .line 565
    sget-object v0, Lewj;->a:Lewj;

    .line 566
    .line 567
    return-object v0

    .line 568
    :pswitch_f
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 569
    .line 570
    check-cast v0, LDBe;

    .line 571
    .line 572
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    check-cast v0, Lmzh;

    .line 577
    .line 578
    return-object v0

    .line 579
    :pswitch_10
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LDBe;

    .line 582
    .line 583
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, LcH8;

    .line 588
    .line 589
    return-object v0

    .line 590
    :pswitch_11
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v0, LDBe;

    .line 593
    .line 594
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v0

    .line 598
    check-cast v0, LjX6;

    .line 599
    .line 600
    return-object v0

    .line 601
    :pswitch_12
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LDBe;

    .line 604
    .line 605
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LcH8;

    .line 610
    .line 611
    return-object v0

    .line 612
    :pswitch_13
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LDBe;

    .line 615
    .line 616
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    check-cast v0, LuEc;

    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_14
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LDBe;

    .line 626
    .line 627
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    check-cast v0, Lcom/snapchat/client/shims/Logger;

    .line 632
    .line 633
    return-object v0

    .line 634
    :pswitch_15
    iget-object v0, p0, LRR1;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, LDBe;

    .line 637
    .line 638
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast v0, LwAc;

    .line 643
    .line 644
    return-object v0

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
