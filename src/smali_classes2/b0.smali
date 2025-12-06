.class public final synthetic Lb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lb0;->a:I

    iput-object p2, p0, Lb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lb0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LqTd;

    .line 9
    .line 10
    iget-object v0, v0, LqTd;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LfTd;

    .line 19
    .line 20
    iget v1, v0, LVSd;->Z:I

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LfTd;->getTag()LVb0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    :cond_1
    iput v3, v0, LVSd;->Z:I

    .line 43
    .line 44
    iget-object v1, v0, LVSd;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, LfTd;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    iget-object v4, v0, LfTd;->k0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, LcTd;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v5, v0, v6}, LcTd;-><init>(LfTd;I)V

    .line 67
    .line 68
    .line 69
    const-string v6, "prefetch"

    .line 70
    .line 71
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;

    .line 75
    .line 76
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, LcTd;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-direct {v3, v0, v5}, LcTd;-><init>(LfTd;I)V

    .line 83
    .line 84
    .line 85
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 86
    .line 87
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v4, LeTd;

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    invoke-direct {v4, v0, v5}, LeTd;-><init>(LfTd;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v4, v2}, LcB1;->e(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 105
    .line 106
    .line 107
    iput v2, v0, LVSd;->Z:I

    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void

    .line 110
    :pswitch_1
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LaTd;

    .line 113
    .line 114
    iget v1, v0, LVSd;->Z:I

    .line 115
    .line 116
    const/4 v2, 0x2

    .line 117
    if-eq v1, v2, :cond_5

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    if-ne v1, v3, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v0}, LaTd;->getTag()LVb0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    :cond_4
    iput v3, v0, LVSd;->Z:I

    .line 137
    .line 138
    iget-object v1, v0, LVSd;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 141
    .line 142
    .line 143
    iget-object v3, v0, LaTd;->f0:Ludf;

    .line 144
    .line 145
    invoke-virtual {v3}, Ludf;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, v0, LaTd;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 150
    .line 151
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v5, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 156
    .line 157
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->S0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    new-instance v5, LXSd;

    .line 162
    .line 163
    const/4 v6, 0x2

    .line 164
    invoke-direct {v5, v0, v6}, LXSd;-><init>(LaTd;I)V

    .line 165
    .line 166
    .line 167
    const-string v6, "prefetch"

    .line 168
    .line 169
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;

    .line 173
    .line 174
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 175
    .line 176
    .line 177
    new-instance v4, LXSd;

    .line 178
    .line 179
    const/4 v5, 0x3

    .line 180
    invoke-direct {v4, v0, v5}, LXSd;-><init>(LaTd;I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 184
    .line 185
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Ludf;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, LZSd;

    .line 197
    .line 198
    const/4 v5, 0x1

    .line 199
    invoke-direct {v4, v0, v5}, LZSd;-><init>(LaTd;I)V

    .line 200
    .line 201
    .line 202
    invoke-static {v3, v4, v2}, LcB1;->e(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 207
    .line 208
    .line 209
    iput v2, v0, LVSd;->Z:I

    .line 210
    .line 211
    :cond_5
    :goto_1
    return-void

    .line 212
    :pswitch_2
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LVSd;

    .line 215
    .line 216
    const/4 v1, 0x2

    .line 217
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    invoke-interface {v0}, LiGa;->getTag()LVb0;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    :cond_6
    iget-object v1, v0, LVSd;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 231
    .line 232
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 233
    .line 234
    .line 235
    iget-object v1, v0, LVSd;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    if-nez v1, :cond_7

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_7
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 241
    .line 242
    .line 243
    :goto_2
    const/4 v1, 0x0

    .line 244
    iput-object v1, v0, LVSd;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 245
    .line 246
    iget-object v1, v0, LVSd;->t:Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_8

    .line 257
    .line 258
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LCTd;

    .line 263
    .line 264
    invoke-interface {v3}, LCTd;->stop()V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 269
    .line 270
    .line 271
    const/4 v1, 0x0

    .line 272
    iput v1, v0, LVSd;->e0:I

    .line 273
    .line 274
    const/4 v1, 0x3

    .line 275
    iput v1, v0, LVSd;->Z:I

    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_3
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LEfd;

    .line 281
    .line 282
    iget-object v1, v0, LEfd;->t0:Ljava/lang/String;

    .line 283
    .line 284
    if-eqz v1, :cond_9

    .line 285
    .line 286
    iget-object v2, v0, LEfd;->h0:LAfd;

    .line 287
    .line 288
    invoke-virtual {v2, v1}, LAfd;->a(Ljava/lang/String;)LFfd;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    if-nez v1, :cond_9

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    iput-object v1, v0, LEfd;->t0:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v1, v0, LEfd;->r0:LDN0;

    .line 298
    .line 299
    const/4 v2, 0x0

    .line 300
    invoke-virtual {v1, v2}, LDN0;->e(Z)V

    .line 301
    .line 302
    .line 303
    :cond_9
    new-instance v1, LCfd;

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-direct {v1, v0, v2}, LCfd;-><init>(LEfd;I)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 310
    .line 311
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, LEfd;->f0:LBre;

    .line 315
    .line 316
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 321
    .line 322
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iget-object v0, v0, LEfd;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_4
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, Ld0c;

    .line 338
    .line 339
    iget-object v1, v0, Ld0c;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 340
    .line 341
    const/4 v2, 0x2

    .line 342
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    iget-object v4, v0, Ld0c;->Y:LFii;

    .line 347
    .line 348
    if-eqz v3, :cond_a

    .line 349
    .line 350
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    :cond_a
    iget-object v3, v0, Ld0c;->f0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 354
    .line 355
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 356
    .line 357
    .line 358
    :try_start_0
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    if-eqz v5, :cond_b

    .line 363
    .line 364
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :catchall_0
    move-exception v0

    .line 369
    goto :goto_5

    .line 370
    :cond_b
    :goto_4
    sget-object v5, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;->INSTANCE:Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 371
    .line 372
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 379
    .line 380
    .line 381
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_c

    .line 386
    .line 387
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    :cond_c
    return-void

    .line 391
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :pswitch_5
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, LiK9;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    sget-object v1, LiK9;->t0:Lrn0;

    .line 403
    .line 404
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    const/4 v1, 0x7

    .line 408
    invoke-virtual {v0, v1}, LiK9;->d(I)V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_6
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 415
    .line 416
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 417
    .line 418
    .line 419
    return-void

    .line 420
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 421
    .line 422
    const-string v1, "IS_SCENARIO_FROM_CACHE"

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    iget-object v3, p0, Lb0;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v3, LPp9;

    .line 428
    .line 429
    const/16 v4, 0xc

    .line 430
    .line 431
    invoke-static {v3, v1, v0, v2, v4}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :pswitch_8
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Le18;

    .line 438
    .line 439
    iget-object v0, v0, Le18;->b:LDA7;

    .line 440
    .line 441
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 442
    .line 443
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v1, v0, LDA7;->b:Ljava/lang/Object;

    .line 447
    .line 448
    iget-object v0, v0, LDA7;->Z:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 451
    .line 452
    const/4 v1, 0x0

    .line 453
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    return-void

    .line 457
    :pswitch_9
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 460
    .line 461
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 462
    .line 463
    .line 464
    return-void

    .line 465
    :pswitch_a
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v0, Lp08;

    .line 468
    .line 469
    iget-object v1, v0, LpK0;->X:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v1, LN75;

    .line 472
    .line 473
    iget-object v1, v1, LN75;->y0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 474
    .line 475
    new-instance v2, LwM0;

    .line 476
    .line 477
    iget-object v3, v0, Lp08;->i0:LPp9;

    .line 478
    .line 479
    const/4 v4, 0x0

    .line 480
    invoke-direct {v2, v0, v4, v3}, LwM0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 484
    .line 485
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 492
    .line 493
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 494
    .line 495
    .line 496
    iget-object v1, v0, Lp08;->e0:Ludf;

    .line 497
    .line 498
    iget-object v3, v1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 499
    .line 500
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 501
    .line 502
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 503
    .line 504
    .line 505
    new-instance v2, Lo08;

    .line 506
    .line 507
    const/4 v3, 0x0

    .line 508
    invoke-direct {v2, v0, v3}, Lo08;-><init>(Lp08;I)V

    .line 509
    .line 510
    .line 511
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 512
    .line 513
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 514
    .line 515
    .line 516
    new-instance v2, Lo08;

    .line 517
    .line 518
    const/4 v4, 0x1

    .line 519
    invoke-direct {v2, v0, v4}, Lo08;-><init>(Lp08;I)V

    .line 520
    .line 521
    .line 522
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 523
    .line 524
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 525
    .line 526
    .line 527
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 528
    .line 529
    iget-object v3, v1, Ludf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 530
    .line 531
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lm08;

    .line 535
    .line 536
    const/4 v4, 0x2

    .line 537
    invoke-direct {v3, v0, v4}, Lm08;-><init>(Lp08;I)V

    .line 538
    .line 539
    .line 540
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 541
    .line 542
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Lo08;

    .line 546
    .line 547
    const/4 v3, 0x2

    .line 548
    invoke-direct {v2, v0, v3}, Lo08;-><init>(Lp08;I)V

    .line 549
    .line 550
    .line 551
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 552
    .line 553
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 554
    .line 555
    .line 556
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 557
    .line 558
    iget-object v1, v1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 559
    .line 560
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 561
    .line 562
    .line 563
    new-instance v1, Lo08;

    .line 564
    .line 565
    const/4 v3, 0x3

    .line 566
    invoke-direct {v1, v0, v3}, Lo08;-><init>(Lp08;I)V

    .line 567
    .line 568
    .line 569
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 570
    .line 571
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 572
    .line 573
    .line 574
    new-instance v1, Lo08;

    .line 575
    .line 576
    const/4 v2, 0x4

    .line 577
    invoke-direct {v1, v0, v2}, Lo08;-><init>(Lp08;I)V

    .line 578
    .line 579
    .line 580
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 581
    .line 582
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 583
    .line 584
    .line 585
    const/4 v1, 0x3

    .line 586
    const/4 v3, 0x0

    .line 587
    invoke-static {v2, v3, v1}, LcB1;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    iget-object v0, v0, Lp08;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 592
    .line 593
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    iget-object v1, p0, Lb0;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v1, LRJ7;

    .line 604
    .line 605
    iget-object v2, v1, LRJ7;->k0:Landroid/os/Handler;

    .line 606
    .line 607
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    invoke-static {v0, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eqz v0, :cond_d

    .line 616
    .line 617
    iget-object v0, v1, LRJ7;->Y:LXfi;

    .line 618
    .line 619
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LpHe;

    .line 624
    .line 625
    invoke-virtual {v0}, LpHe;->f()V

    .line 626
    .line 627
    .line 628
    goto :goto_6

    .line 629
    :cond_d
    new-instance v0, LWA7;

    .line 630
    .line 631
    const/4 v3, 0x6

    .line 632
    invoke-direct {v0, v3, v1}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 636
    .line 637
    .line 638
    :goto_6
    return-void

    .line 639
    :pswitch_c
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 640
    .line 641
    check-cast v0, LiQ0;

    .line 642
    .line 643
    iget-object v0, v0, LiQ0;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, LArc;

    .line 646
    .line 647
    sget-object v1, Lmj;->Z:Lmj;

    .line 648
    .line 649
    invoke-interface {v0, v1}, LArc;->c(LEId;)V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_d
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LI67;

    .line 656
    .line 657
    const/4 v1, 0x2

    .line 658
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 659
    .line 660
    .line 661
    move-result v1

    .line 662
    if-eqz v1, :cond_e

    .line 663
    .line 664
    iget-object v0, v0, LI67;->Z:LFii;

    .line 665
    .line 666
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    :cond_e
    return-void

    .line 670
    :pswitch_e
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 673
    .line 674
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_f
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LsNe;

    .line 681
    .line 682
    iget-object v1, v0, LsNe;->g0:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 685
    .line 686
    new-instance v2, LaFj;

    .line 687
    .line 688
    iget-object v3, v0, LsNe;->t:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Ljava/lang/String;

    .line 691
    .line 692
    invoke-direct {v2, v3}, LaFj;-><init>(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    new-instance v4, Landroid/media/MediaExtractor;

    .line 696
    .line 697
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 698
    .line 699
    .line 700
    iput-object v4, v2, LaFj;->b:Landroid/media/MediaExtractor;

    .line 701
    .line 702
    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 706
    .line 707
    .line 708
    move-result v5

    .line 709
    const/4 v6, 0x0

    .line 710
    invoke-static {v6, v5}, LQtc;->P(II)LZn9;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v5}, LXn9;->iterator()Ljava/util/Iterator;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    :cond_f
    :goto_7
    move-object v7, v5

    .line 719
    check-cast v7, LYn9;

    .line 720
    .line 721
    iget-boolean v7, v7, LYn9;->c:Z

    .line 722
    .line 723
    const/4 v8, 0x1

    .line 724
    const/4 v9, 0x0

    .line 725
    if-eqz v7, :cond_11

    .line 726
    .line 727
    move-object v7, v5

    .line 728
    check-cast v7, LSn9;

    .line 729
    .line 730
    invoke-virtual {v7}, LSn9;->next()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    move-object v10, v7

    .line 735
    check-cast v10, Ljava/lang/Number;

    .line 736
    .line 737
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v10

    .line 741
    invoke-virtual {v4, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    const-string v11, "mime"

    .line 746
    .line 747
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v10

    .line 751
    if-nez v10, :cond_10

    .line 752
    .line 753
    goto :goto_7

    .line 754
    :cond_10
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v10

    .line 758
    const-string v11, "video/"

    .line 759
    .line 760
    invoke-static {v10, v11, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 761
    .line 762
    .line 763
    move-result v10

    .line 764
    if-ne v10, v8, :cond_f

    .line 765
    .line 766
    goto :goto_8

    .line 767
    :cond_11
    move-object v7, v9

    .line 768
    :goto_8
    check-cast v7, Ljava/lang/Integer;

    .line 769
    .line 770
    if-eqz v7, :cond_1f

    .line 771
    .line 772
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v5

    .line 776
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    iget-object v5, v0, LsNe;->b:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 786
    .line 787
    iget-object v7, v0, LsNe;->Z:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v7, LLQe;

    .line 790
    .line 791
    check-cast v7, LMQe;

    .line 792
    .line 793
    iget-boolean v7, v7, LMQe;->d:Z

    .line 794
    .line 795
    if-eqz v7, :cond_1e

    .line 796
    .line 797
    iget-object v7, v0, LsNe;->e0:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v7, LR93;

    .line 800
    .line 801
    iget-object v10, v7, LR93;->Z:LLE2;

    .line 802
    .line 803
    if-nez v10, :cond_12

    .line 804
    .line 805
    goto :goto_9

    .line 806
    :cond_12
    invoke-virtual {v10, v3, v6}, LLE2;->g(Ljava/lang/String;Z)V

    .line 807
    .line 808
    .line 809
    :goto_9
    invoke-static {v4}, Lrsb;->h(Landroid/media/MediaFormat;)LnG7;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    iget-object v6, v7, LR93;->X:Ljava/util/LinkedList;

    .line 814
    .line 815
    iget-object v10, v7, LR93;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 816
    .line 817
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 818
    .line 819
    .line 820
    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 825
    .line 826
    .line 827
    move-result v12

    .line 828
    if-eqz v12, :cond_14

    .line 829
    .line 830
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    move-result-object v12

    .line 834
    move-object v13, v12

    .line 835
    check-cast v13, Lhad;

    .line 836
    .line 837
    iget-object v13, v13, Lhad;->a:Ljava/lang/Object;

    .line 838
    .line 839
    check-cast v13, LnG7;

    .line 840
    .line 841
    invoke-static {v13, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 842
    .line 843
    .line 844
    move-result v13

    .line 845
    if-eqz v13, :cond_13

    .line 846
    .line 847
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 848
    .line 849
    .line 850
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 851
    .line 852
    .line 853
    goto :goto_a

    .line 854
    :catchall_1
    move-exception v0

    .line 855
    goto/16 :goto_f

    .line 856
    .line 857
    :cond_14
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 858
    .line 859
    .line 860
    move-object v12, v9

    .line 861
    :goto_a
    check-cast v12, Lhad;

    .line 862
    .line 863
    if-nez v12, :cond_15

    .line 864
    .line 865
    move-object v3, v9

    .line 866
    goto :goto_b

    .line 867
    :cond_15
    iget-object v3, v12, Lhad;->b:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v3, Lna3;

    .line 870
    .line 871
    :goto_b
    const/4 v10, 0x2

    .line 872
    invoke-static {v7, v10}, Lsek;->q(LiGa;I)Z

    .line 873
    .line 874
    .line 875
    move-result v10

    .line 876
    if-eqz v10, :cond_17

    .line 877
    .line 878
    iget-object v10, v7, LR93;->c:LDii;

    .line 879
    .line 880
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 884
    .line 885
    .line 886
    if-nez v3, :cond_16

    .line 887
    .line 888
    goto :goto_c

    .line 889
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 890
    .line 891
    .line 892
    :cond_17
    :goto_c
    if-nez v3, :cond_18

    .line 893
    .line 894
    new-instance v3, Loa3;

    .line 895
    .line 896
    iget-object v6, v7, LR93;->a:Lr93;

    .line 897
    .line 898
    invoke-virtual {v6}, Lr93;->a()LMgb;

    .line 899
    .line 900
    .line 901
    move-result-object v6

    .line 902
    iget-object v7, v7, LR93;->b:LeI8;

    .line 903
    .line 904
    invoke-virtual {v7}, LeI8;->a()Landroid/os/Handler;

    .line 905
    .line 906
    .line 907
    move-result-object v7

    .line 908
    invoke-direct {v3, v6, v7, v8}, Loa3;-><init>(LMgb;Landroid/os/Handler;Z)V

    .line 909
    .line 910
    .line 911
    :cond_18
    instance-of v6, v3, LcF;

    .line 912
    .line 913
    if-eqz v6, :cond_19

    .line 914
    .line 915
    move-object v6, v3

    .line 916
    check-cast v6, LcF;

    .line 917
    .line 918
    goto :goto_d

    .line 919
    :cond_19
    new-instance v6, LeF;

    .line 920
    .line 921
    invoke-direct {v6, v3}, LeF;-><init>(Lna3;)V

    .line 922
    .line 923
    .line 924
    :goto_d
    invoke-interface {v3}, Lna3;->getState()Lha3;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    sget-object v8, Lda3;->a:Lda3;

    .line 929
    .line 930
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result v7

    .line 934
    if-nez v7, :cond_1a

    .line 935
    .line 936
    invoke-interface {v3, v4}, Lna3;->e(Landroid/media/MediaFormat;)V

    .line 937
    .line 938
    .line 939
    :cond_1a
    invoke-interface {v3}, Lna3;->start()V

    .line 940
    .line 941
    .line 942
    invoke-interface {v3}, Lna3;->getState()Lha3;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    instance-of v7, v3, Lea3;

    .line 947
    .line 948
    if-eqz v7, :cond_1b

    .line 949
    .line 950
    move-object v9, v3

    .line 951
    check-cast v9, Lea3;

    .line 952
    .line 953
    :cond_1b
    if-nez v9, :cond_1c

    .line 954
    .line 955
    goto :goto_e

    .line 956
    :cond_1c
    const/4 v3, 0x5

    .line 957
    invoke-static {v0, v3}, Lsek;->q(LiGa;I)Z

    .line 958
    .line 959
    .line 960
    move-result v3

    .line 961
    if-eqz v3, :cond_1d

    .line 962
    .line 963
    iget-object v3, v0, LsNe;->f0:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v3, LDii;

    .line 966
    .line 967
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 968
    .line 969
    .line 970
    :cond_1d
    :goto_e
    iget-object v3, v0, LsNe;->h0:Ljava/lang/Object;

    .line 971
    .line 972
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 973
    .line 974
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 975
    .line 976
    .line 977
    goto :goto_10

    .line 978
    :goto_f
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 979
    .line 980
    .line 981
    throw v0

    .line 982
    :cond_1e
    new-instance v3, Lt93;

    .line 983
    .line 984
    iget-object v6, v0, LsNe;->Y:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v6, Lr93;

    .line 987
    .line 988
    invoke-virtual {v6}, Lr93;->a()LMgb;

    .line 989
    .line 990
    .line 991
    move-result-object v6

    .line 992
    iget-object v7, v0, LsNe;->X:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v7, LeI8;

    .line 995
    .line 996
    invoke-direct {v3, v6, v7, v8}, Lt93;-><init>(LMgb;LeI8;Z)V

    .line 997
    .line 998
    .line 999
    iget-object v6, v3, Lt93;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1000
    .line 1001
    new-instance v7, LTxj;

    .line 1002
    .line 1003
    const/4 v8, 0x3

    .line 1004
    invoke-direct {v7, v8, v0}, LTxj;-><init>(ILjava/lang/Object;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v6, LdF;

    .line 1011
    .line 1012
    invoke-direct {v6, v3}, LdF;-><init>(Lt93;)V

    .line 1013
    .line 1014
    .line 1015
    invoke-virtual {v3, v4}, Lt93;->g(Landroid/media/MediaFormat;)V

    .line 1016
    .line 1017
    .line 1018
    :goto_10
    iget-object v0, v0, LsNe;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1021
    .line 1022
    new-instance v3, LzBj;

    .line 1023
    .line 1024
    invoke-direct {v3, v6}, LzBj;-><init>(LcF;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v0, LHDj;

    .line 1031
    .line 1032
    const/4 v3, 0x3

    .line 1033
    invoke-direct {v0, v2, v3, v6}, LHDj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v3, Ljava/lang/Thread;

    .line 1037
    .line 1038
    new-instance v4, Lin7;

    .line 1039
    .line 1040
    const/16 v7, 0x1b

    .line 1041
    .line 1042
    invoke-direct {v4, v7, v0}, Lin7;-><init>(ILjava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    const-string v0, "VideoReader"

    .line 1046
    .line 1047
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 1051
    .line 1052
    .line 1053
    iput-object v3, v2, LaFj;->c:Ljava/lang/Thread;

    .line 1054
    .line 1055
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    return-void

    .line 1062
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1063
    .line 1064
    const-string v1, "can\'t find video track in file"

    .line 1065
    .line 1066
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    throw v0

    .line 1070
    :pswitch_10
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 1071
    .line 1072
    check-cast v0, Lkp7;

    .line 1073
    .line 1074
    iget-object v0, v0, Lkp7;->b:Ljava/io/File;

    .line 1075
    .line 1076
    invoke-static {v0}, LBq7;->m0(Ljava/io/File;)Z

    .line 1077
    .line 1078
    .line 1079
    return-void

    .line 1080
    :pswitch_11
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 1081
    .line 1082
    check-cast v0, LUA7;

    .line 1083
    .line 1084
    iget-object v0, v0, LUA7;->a:Ljava/io/File;

    .line 1085
    .line 1086
    invoke-static {v0}, LBq7;->m0(Ljava/io/File;)Z

    .line 1087
    .line 1088
    .line 1089
    return-void

    .line 1090
    :pswitch_12
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 1091
    .line 1092
    check-cast v0, LNJ6;

    .line 1093
    .line 1094
    iget-object v1, v0, LNJ6;->c:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1095
    .line 1096
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onComplete()V

    .line 1097
    .line 1098
    .line 1099
    iget-object v1, v0, LNJ6;->t:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1100
    .line 1101
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onComplete()V

    .line 1102
    .line 1103
    .line 1104
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1105
    .line 1106
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1107
    .line 1108
    .line 1109
    const/4 v1, 0x5

    .line 1110
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v1

    .line 1114
    if-eqz v1, :cond_20

    .line 1115
    .line 1116
    iget-object v0, v0, LNJ6;->b:LFii;

    .line 1117
    .line 1118
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    :cond_20
    return-void

    .line 1122
    :pswitch_13
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 1123
    .line 1124
    check-cast v0, LQK5;

    .line 1125
    .line 1126
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    sget-object v1, LsU;->a:LsU;

    .line 1130
    .line 1131
    iget-object v2, v0, LQK5;->Z:Landroid/telephony/TelephonyManager;

    .line 1132
    .line 1133
    iget-object v0, v0, LQK5;->y0:LZF5;

    .line 1134
    .line 1135
    invoke-virtual {v1, v2, v0}, LsU;->j(Landroid/telephony/TelephonyManager;LQoi;)V

    .line 1136
    .line 1137
    .line 1138
    return-void

    .line 1139
    :pswitch_14
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, Ldj4;

    .line 1142
    .line 1143
    iget-object v0, v0, Ldj4;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1144
    .line 1145
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :pswitch_15
    sget-object v0, LP44;->a:LP44;

    .line 1150
    .line 1151
    iget-object v1, p0, Lb0;->b:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, LY44;

    .line 1154
    .line 1155
    invoke-virtual {v1, v0}, LY44;->b(LP44;)V

    .line 1156
    .line 1157
    .line 1158
    return-void

    .line 1159
    :pswitch_16
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v0, LkI2;

    .line 1162
    .line 1163
    const/4 v1, 0x2

    .line 1164
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    if-eqz v1, :cond_21

    .line 1169
    .line 1170
    iget-object v1, v0, LkI2;->f0:LFii;

    .line 1171
    .line 1172
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    :cond_21
    iget-object v0, v0, LkI2;->e0:LnTd;

    .line 1176
    .line 1177
    invoke-interface {v0}, LnTd;->h()V

    .line 1178
    .line 1179
    .line 1180
    return-void

    .line 1181
    :pswitch_17
    const/4 v0, 0x0

    .line 1182
    iget-object v1, p0, Lb0;->b:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v1, Lal2;

    .line 1185
    .line 1186
    iput-object v0, v1, Lal2;->m0:LEId;

    .line 1187
    .line 1188
    return-void

    .line 1189
    :pswitch_18
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v0, Les0;

    .line 1192
    .line 1193
    invoke-virtual {v0}, Les0;->b()V

    .line 1194
    .line 1195
    .line 1196
    return-void

    .line 1197
    :pswitch_19
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 1198
    .line 1199
    check-cast v0, LDp0;

    .line 1200
    .line 1201
    iget-object v1, v0, LDp0;->b:Ljava/lang/Object;

    .line 1202
    .line 1203
    monitor-enter v1

    .line 1204
    :try_start_2
    iget-boolean v2, v0, LDp0;->d:Z

    .line 1205
    .line 1206
    if-nez v2, :cond_22

    .line 1207
    .line 1208
    const/4 v2, 0x1

    .line 1209
    iput-boolean v2, v0, LDp0;->d:Z

    .line 1210
    .line 1211
    iget-object v0, v0, LDp0;->a:Lzp0;

    .line 1212
    .line 1213
    invoke-virtual {v0}, Lzp0;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1214
    .line 1215
    .line 1216
    goto :goto_11

    .line 1217
    :catchall_2
    move-exception v0

    .line 1218
    goto :goto_12

    .line 1219
    :cond_22
    :goto_11
    monitor-exit v1

    .line 1220
    return-void

    .line 1221
    :goto_12
    monitor-exit v1

    .line 1222
    throw v0

    .line 1223
    :pswitch_1a
    sget-object v0, Li7j;->a:Li7j;

    .line 1224
    .line 1225
    iget-object v1, p0, Lb0;->b:Ljava/lang/Object;

    .line 1226
    .line 1227
    check-cast v1, LbG;

    .line 1228
    .line 1229
    iget-object v1, v1, LbG;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1230
    .line 1231
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1232
    .line 1233
    .line 1234
    return-void

    .line 1235
    :pswitch_1b
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LsF;

    .line 1238
    .line 1239
    const/4 v1, 0x2

    .line 1240
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v1

    .line 1244
    if-eqz v1, :cond_23

    .line 1245
    .line 1246
    iget-object v0, v0, LsF;->t:LFii;

    .line 1247
    .line 1248
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    :cond_23
    return-void

    .line 1252
    :pswitch_1c
    iget-object v0, p0, Lb0;->b:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v0, Lc0;

    .line 1255
    .line 1256
    iget-object v1, v0, Lc0;->a:Landroid/content/Context;

    .line 1257
    .line 1258
    const/4 v2, 0x2

    .line 1259
    :try_start_3
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 1260
    .line 1261
    .line 1262
    move-result v3

    .line 1263
    if-eqz v3, :cond_24

    .line 1264
    .line 1265
    invoke-virtual {v0}, Lc0;->getTag()LVb0;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v3

    .line 1269
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1270
    .line 1271
    .line 1272
    goto :goto_13

    .line 1273
    :catchall_3
    move-exception v0

    .line 1274
    goto :goto_14

    .line 1275
    :cond_24
    :goto_13
    invoke-static {v1}, Lapp/aifactory/ai/face2face/F2FLibraryLoader;->loadNativeLibrary(Landroid/content/Context;)V

    .line 1276
    .line 1277
    .line 1278
    invoke-static {v1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->loadNativeLibrary(Landroid/content/Context;)V

    .line 1279
    .line 1280
    .line 1281
    invoke-static {v1}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->loadNativeLibrary(Landroid/content/Context;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-static {v1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->loadNativeLibrary(Landroid/content/Context;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-static {v1}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->loadNativeLibrary(Landroid/content/Context;)V

    .line 1288
    .line 1289
    .line 1290
    invoke-static {v1}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->loadNativeLibrary(Landroid/content/Context;)V

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, v0, Lc0;->Z:LAF;

    .line 1294
    .line 1295
    invoke-virtual {v1}, LAF;->c()V

    .line 1296
    .line 1297
    .line 1298
    iget-object v1, v0, Lc0;->t:LKGf;

    .line 1299
    .line 1300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1301
    .line 1302
    .line 1303
    iget-object v1, v0, Lc0;->X:LY;

    .line 1304
    .line 1305
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1306
    .line 1307
    .line 1308
    iget-object v1, v0, Lc0;->c:LyZd;

    .line 1309
    .line 1310
    invoke-virtual {v1}, LyZd;->b()V

    .line 1311
    .line 1312
    .line 1313
    iget-object v1, v0, Lc0;->Y:LuS0;

    .line 1314
    .line 1315
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1316
    .line 1317
    .line 1318
    new-instance v3, LsS0;

    .line 1319
    .line 1320
    const/4 v4, 0x0

    .line 1321
    invoke-direct {v3, v4}, LsS0;-><init>(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v3

    .line 1328
    new-instance v4, LI;

    .line 1329
    .line 1330
    const/16 v5, 0xb

    .line 1331
    .line 1332
    invoke-direct {v4, v1, v5, v3}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1336
    .line 1337
    .line 1338
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    if-eqz v1, :cond_25

    .line 1343
    .line 1344
    invoke-virtual {v0}, Lc0;->getTag()LVb0;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1349
    .line 1350
    .line 1351
    :cond_25
    return-void

    .line 1352
    :goto_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1353
    .line 1354
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1355
    .line 1356
    .line 1357
    throw v1

    .line 1358
    nop

    .line 1359
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
