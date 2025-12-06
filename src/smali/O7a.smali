.class public final synthetic LO7a;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LO7a;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LO7a;->f0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lbke;

    .line 9
    .line 10
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LVgj;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbke;

    .line 20
    .line 21
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Liwa;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lbke;

    .line 31
    .line 32
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LXtb;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_2
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lbke;

    .line 42
    .line 43
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LhHd;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_3
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lbke;

    .line 53
    .line 54
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LkT6;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_4
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbke;

    .line 64
    .line 65
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LgGg;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ltki;

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
    iget-object v7, v0, Ltki;->c:LBre;

    .line 84
    .line 85
    invoke-virtual {v7}, LBre;->d()LF06;

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
    new-instance v2, LpV;

    .line 100
    .line 101
    const/16 v3, 0x11

    .line 102
    .line 103
    invoke-direct {v2, v3, v0}, LpV;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v7}, LBre;->i()Lgn0;

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
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, LNgi;

    .line 129
    .line 130
    iget-object v1, v0, LNgi;->e:Lbke;

    .line 131
    .line 132
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, LmCc;

    .line 137
    .line 138
    iget-object v1, v1, LmCc;->g:LFf0;

    .line 139
    .line 140
    invoke-virtual {v1}, LFf0;->a()J

    .line 141
    .line 142
    .line 143
    new-instance v1, LIRa;

    .line 144
    .line 145
    const/16 v2, 0xe

    .line 146
    .line 147
    invoke-direct {v1, v2, v0}, LIRa;-><init>(ILjava/lang/Object;)V

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
    iget-object v1, v0, LNgi;->k:LBre;

    .line 156
    .line 157
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v1, LMgi;

    .line 167
    .line 168
    const/4 v2, 0x0

    .line 169
    invoke-direct {v1, v0, v2}, LMgi;-><init>(LNgi;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

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
    iget-object v2, v0, LNgi;->a:LWoj;

    .line 185
    .line 186
    sget-object v3, LeEc;->Z:LeEc;

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
    iget-object v2, v2, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, LNgi;->d:Lbke;

    .line 202
    .line 203
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LOgi;

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
    new-instance v2, LpV;

    .line 219
    .line 220
    const/16 v4, 0x10

    .line 221
    .line 222
    invoke-direct {v2, v4, v1}, LpV;-><init>(ILjava/lang/Object;)V

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
    iget-object v2, v1, LOgi;->b:LC05;

    .line 231
    .line 232
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, LK7c;

    .line 237
    .line 238
    iget-object v2, v2, LK7c;->a:LpC3;

    .line 239
    .line 240
    sget-object v5, LjDc;->Z:LjDc;

    .line 241
    .line 242
    invoke-interface {v2, v5}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v5, Lgje;

    .line 247
    .line 248
    const/16 v6, 0x1d

    .line 249
    .line 250
    invoke-direct {v5, v6, v1}, Lgje;-><init>(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 254
    .line 255
    invoke-direct {v1, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 259
    .line 260
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 261
    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_0
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 265
    .line 266
    :goto_0
    iget-object v1, v0, LNgi;->k:LBre;

    .line 267
    .line 268
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 273
    .line 274
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 275
    .line 276
    .line 277
    new-instance v1, LMgi;

    .line 278
    .line 279
    const/4 v2, 0x1

    .line 280
    invoke-direct {v1, v0, v2}, LMgi;-><init>(LNgi;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    iget-object v2, v0, LNgi;->a:LWoj;

    .line 296
    .line 297
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 298
    .line 299
    .line 300
    iget-object v2, v2, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 301
    .line 302
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 303
    .line 304
    .line 305
    iget-object v1, v0, LNgi;->b:Lbke;

    .line 306
    .line 307
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LUne;

    .line 312
    .line 313
    iget-object v1, v1, LUne;->h:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 314
    .line 315
    iget-object v2, v0, LNgi;->g:LC05;

    .line 316
    .line 317
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LK7c;

    .line 322
    .line 323
    const/4 v4, 0x0

    .line 324
    invoke-virtual {v2, v4}, LK7c;->c(Z)LF06;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    new-instance v2, LMgi;

    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    invoke-direct {v2, v0, v4}, LMgi;-><init>(LNgi;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    new-instance v2, LKTg;

    .line 343
    .line 344
    const/4 v4, 0x1

    .line 345
    invoke-direct {v2, v4, v0}, LKTg;-><init>(ILjava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    new-instance v2, LMgi;

    .line 353
    .line 354
    const/4 v4, 0x3

    .line 355
    invoke-direct {v2, v0, v4}, LMgi;-><init>(LNgi;I)V

    .line 356
    .line 357
    .line 358
    new-instance v4, LMgi;

    .line 359
    .line 360
    const/4 v5, 0x4

    .line 361
    invoke-direct {v4, v0, v5}, LMgi;-><init>(LNgi;I)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v0, LNgi;->a:LWoj;

    .line 369
    .line 370
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 376
    .line 377
    .line 378
    sget-object v0, Li7j;->a:Li7j;

    .line 379
    .line 380
    return-object v0

    .line 381
    :pswitch_7
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, Lbke;

    .line 384
    .line 385
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LbNg;

    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_8
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lbke;

    .line 395
    .line 396
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    check-cast v0, LNYh;

    .line 401
    .line 402
    return-object v0

    .line 403
    :pswitch_9
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Lbke;

    .line 406
    .line 407
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, LmF6;

    .line 412
    .line 413
    return-object v0

    .line 414
    :pswitch_a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lbke;

    .line 417
    .line 418
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    check-cast v0, LzC1;

    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, Lioc;

    .line 428
    .line 429
    invoke-virtual {v0}, Lioc;->b()V

    .line 430
    .line 431
    .line 432
    sget-object v0, Li7j;->a:Li7j;

    .line 433
    .line 434
    return-object v0

    .line 435
    :pswitch_c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LmCc;

    .line 438
    .line 439
    iget-object v1, v0, LmCc;->c:Lbke;

    .line 440
    .line 441
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    check-cast v1, LzY;

    .line 446
    .line 447
    iget-object v1, v1, LzY;->g:LFf0;

    .line 448
    .line 449
    invoke-virtual {v1}, LFf0;->a()J

    .line 450
    .line 451
    .line 452
    iget-object v1, v0, LmCc;->a:LWoj;

    .line 453
    .line 454
    iget-object v2, v0, LmCc;->d:Lbke;

    .line 455
    .line 456
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    check-cast v2, LWne;

    .line 461
    .line 462
    iget-object v2, v2, LWne;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 463
    .line 464
    iget-object v3, v0, LmCc;->f:LBre;

    .line 465
    .line 466
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v3, LXW6;

    .line 475
    .line 476
    const/16 v4, 0x16

    .line 477
    .line 478
    invoke-direct {v3, v4, v0}, LXW6;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    sget-object v3, LeEc;->Z:LeEc;

    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 488
    .line 489
    .line 490
    const-string v3, "NotificationAppOpenBinder"

    .line 491
    .line 492
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 493
    .line 494
    .line 495
    iget-object v1, v1, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, LmCc;->a:LWoj;

    .line 501
    .line 502
    iget-object v2, v0, LmCc;->d:Lbke;

    .line 503
    .line 504
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    check-cast v2, LWne;

    .line 509
    .line 510
    iget-object v2, v2, LWne;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 511
    .line 512
    iget-object v4, v0, LmCc;->f:LBre;

    .line 513
    .line 514
    invoke-virtual {v4}, LBre;->f()LF06;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    new-instance v4, LqLa;

    .line 523
    .line 524
    const/16 v5, 0x13

    .line 525
    .line 526
    invoke-direct {v4, v5, v0}, LqLa;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 538
    .line 539
    .line 540
    iget-object v1, v1, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 541
    .line 542
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 543
    .line 544
    .line 545
    sget-object v0, Li7j;->a:Li7j;

    .line 546
    .line 547
    return-object v0

    .line 548
    :pswitch_d
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lcom/snapchat/deck/views/DeckView;

    .line 551
    .line 552
    const/4 v1, 0x1

    .line 553
    iput-boolean v1, v0, Lcom/snapchat/deck/views/DeckView;->g0:Z

    .line 554
    .line 555
    sget-object v0, Li7j;->a:Li7j;

    .line 556
    .line 557
    return-object v0

    .line 558
    :pswitch_e
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lbke;

    .line 561
    .line 562
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, LDdh;

    .line 567
    .line 568
    return-object v0

    .line 569
    :pswitch_f
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v0, Lbke;

    .line 572
    .line 573
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LaA8;

    .line 578
    .line 579
    return-object v0

    .line 580
    :pswitch_10
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, Lbke;

    .line 583
    .line 584
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LkT6;

    .line 589
    .line 590
    return-object v0

    .line 591
    :pswitch_11
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, Lbke;

    .line 594
    .line 595
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    check-cast v0, LaA8;

    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_12
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lbke;

    .line 605
    .line 606
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lapc;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_13
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Lbke;

    .line 616
    .line 617
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/snapchat/client/shims/Logger;

    .line 622
    .line 623
    return-object v0

    .line 624
    :pswitch_14
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, Lbke;

    .line 627
    .line 628
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lilc;

    .line 633
    .line 634
    return-object v0

    .line 635
    :pswitch_15
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lbke;

    .line 638
    .line 639
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v0

    .line 643
    check-cast v0, LaA8;

    .line 644
    .line 645
    return-object v0

    .line 646
    :pswitch_16
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lbke;

    .line 649
    .line 650
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    check-cast v0, LRa1;

    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_17
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lbke;

    .line 660
    .line 661
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    check-cast v0, LRZ4;

    .line 666
    .line 667
    return-object v0

    .line 668
    :pswitch_18
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Lbke;

    .line 671
    .line 672
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, LZY4;

    .line 677
    .line 678
    return-object v0

    .line 679
    :pswitch_19
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lbke;

    .line 682
    .line 683
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, LkY4;

    .line 688
    .line 689
    return-object v0

    .line 690
    :pswitch_1a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 693
    .line 694
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->O1()LSd7;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_1b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, Lbke;

    .line 702
    .line 703
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, LN7a;

    .line 708
    .line 709
    return-object v0

    .line 710
    :pswitch_1c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v0, Lbke;

    .line 713
    .line 714
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, LN7a;

    .line 719
    .line 720
    return-object v0

    .line 721
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
