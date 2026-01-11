.class public final synthetic Lo0;
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
    iput p1, p0, Lo0;->a:I

    iput-object p2, p0, Lo0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LIae;

    .line 9
    .line 10
    iget-object v0, v0, LIae;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lxae;

    .line 19
    .line 20
    iget v1, v0, Lnae;->Z:I

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
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lxae;->getTag()Lge0;

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
    iput v3, v0, Lnae;->Z:I

    .line 43
    .line 44
    iget-object v1, v0, Lnae;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v0, Lxae;->l0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 50
    .line 51
    iget-object v4, v0, Lxae;->k0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    sget-object v5, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    new-instance v5, Luae;

    .line 64
    .line 65
    const/4 v6, 0x2

    .line 66
    invoke-direct {v5, v0, v6}, Luae;-><init>(Lxae;I)V

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
    new-instance v3, Luae;

    .line 80
    .line 81
    const/4 v5, 0x3

    .line 82
    invoke-direct {v3, v0, v5}, Luae;-><init>(Lxae;I)V

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
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 91
    .line 92
    invoke-virtual {v5, v4, v3}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lwae;

    .line 97
    .line 98
    const/4 v5, 0x1

    .line 99
    invoke-direct {v4, v0, v5}, Lwae;-><init>(Lxae;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4, v2}, LkZk;->e(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 107
    .line 108
    .line 109
    iput v2, v0, Lnae;->Z:I

    .line 110
    .line 111
    :cond_2
    :goto_0
    return-void

    .line 112
    :pswitch_1
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lsae;

    .line 115
    .line 116
    iget v1, v0, Lnae;->Z:I

    .line 117
    .line 118
    const/4 v2, 0x2

    .line 119
    if-eq v1, v2, :cond_5

    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    if-ne v1, v3, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0}, Lsae;->getTag()Lge0;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_4
    iput v3, v0, Lnae;->Z:I

    .line 139
    .line 140
    iget-object v1, v0, Lnae;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 143
    .line 144
    .line 145
    iget-object v3, v0, Lsae;->f0:LUvf;

    .line 146
    .line 147
    invoke-virtual {v3}, LUvf;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    iget-object v5, v0, Lsae;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    sget-object v5, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 158
    .line 159
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    new-instance v5, Lpae;

    .line 164
    .line 165
    const/4 v6, 0x2

    .line 166
    invoke-direct {v5, v0, v6}, Lpae;-><init>(Lsae;I)V

    .line 167
    .line 168
    .line 169
    const-string v6, "prefetch"

    .line 170
    .line 171
    invoke-static {v2, v6}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;

    .line 175
    .line 176
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/FlowableConcatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v4, Lpae;

    .line 180
    .line 181
    const/4 v5, 0x3

    .line 182
    invoke-direct {v4, v0, v5}, Lpae;-><init>(Lsae;I)V

    .line 183
    .line 184
    .line 185
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 186
    .line 187
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3}, LUvf;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    sget v4, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 195
    .line 196
    invoke-virtual {v5, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    new-instance v4, Lrae;

    .line 201
    .line 202
    const/4 v5, 0x1

    .line 203
    invoke-direct {v4, v0, v5}, Lrae;-><init>(Lsae;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v4, v2}, LkZk;->e(Lio/reactivex/rxjava3/core/Flowable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 211
    .line 212
    .line 213
    iput v2, v0, Lnae;->Z:I

    .line 214
    .line 215
    :cond_5
    :goto_1
    return-void

    .line 216
    :pswitch_2
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lnae;

    .line 219
    .line 220
    const/4 v1, 0x2

    .line 221
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_6

    .line 226
    .line 227
    invoke-interface {v0}, LqSa;->getTag()Lge0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    :cond_6
    iget-object v1, v0, Lnae;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 235
    .line 236
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 237
    .line 238
    .line 239
    iget-object v1, v0, Lnae;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 240
    .line 241
    if-nez v1, :cond_7

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_7
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 245
    .line 246
    .line 247
    :goto_2
    const/4 v1, 0x0

    .line 248
    iput-object v1, v0, Lnae;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    iget-object v1, v0, Lnae;->t:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_8

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    check-cast v3, LUae;

    .line 267
    .line 268
    invoke-interface {v3}, LUae;->stop()V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 273
    .line 274
    .line 275
    const/4 v1, 0x0

    .line 276
    iput v1, v0, Lnae;->e0:I

    .line 277
    .line 278
    const/4 v1, 0x3

    .line 279
    iput v1, v0, Lnae;->Z:I

    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_3
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, LEvd;

    .line 285
    .line 286
    iget-object v1, v0, LEvd;->t0:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v1, :cond_9

    .line 289
    .line 290
    iget-object v2, v0, LEvd;->h0:LAvd;

    .line 291
    .line 292
    invoke-virtual {v2, v1}, LAvd;->a(Ljava/lang/String;)LFvd;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-nez v1, :cond_9

    .line 297
    .line 298
    const/4 v1, 0x0

    .line 299
    iput-object v1, v0, LEvd;->t0:Ljava/lang/String;

    .line 300
    .line 301
    iget-object v1, v0, LEvd;->r0:LHQ0;

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    invoke-virtual {v1, v2}, LHQ0;->e(Z)V

    .line 305
    .line 306
    .line 307
    :cond_9
    new-instance v1, LCvd;

    .line 308
    .line 309
    const/4 v2, 0x0

    .line 310
    invoke-direct {v1, v0, v2}, LCvd;-><init>(LEvd;I)V

    .line 311
    .line 312
    .line 313
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 314
    .line 315
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, LEvd;->f0:LnJe;

    .line 319
    .line 320
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 325
    .line 326
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v0, v0, LEvd;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 336
    .line 337
    .line 338
    return-void

    .line 339
    :pswitch_4
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v0, LLec;

    .line 342
    .line 343
    iget-object v1, v0, LLec;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 344
    .line 345
    const/4 v2, 0x2

    .line 346
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget-object v4, v0, LLec;->Y:LzHi;

    .line 351
    .line 352
    if-eqz v3, :cond_a

    .line 353
    .line 354
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    :cond_a
    iget-object v3, v0, LLec;->f0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 358
    .line 359
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 360
    .line 361
    .line 362
    :try_start_0
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 363
    .line 364
    .line 365
    move-result v5

    .line 366
    if-eqz v5, :cond_b

    .line 367
    .line 368
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    goto :goto_4

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    goto :goto_5

    .line 374
    :cond_b
    :goto_4
    sget-object v5, Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;->INSTANCE:Lapp/aifactory/sdk/api/model/DownloadingStateCompleted;

    .line 375
    .line 376
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    .line 381
    .line 382
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 383
    .line 384
    .line 385
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    :cond_c
    return-void

    .line 395
    :goto_5
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :pswitch_5
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LNV9;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    sget-object v1, LNV9;->t0:LJp0;

    .line 407
    .line 408
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x7

    .line 412
    invoke-virtual {v0, v1}, LNV9;->d(I)V

    .line 413
    .line 414
    .line 415
    return-void

    .line 416
    :pswitch_6
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 425
    .line 426
    const-string v1, "IS_SCENARIO_FROM_CACHE"

    .line 427
    .line 428
    const/4 v2, 0x0

    .line 429
    iget-object v3, p0, Lo0;->b:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, LSy9;

    .line 432
    .line 433
    const/16 v4, 0xc

    .line 434
    .line 435
    invoke-static {v3, v1, v0, v2, v4}, LCSk;->t(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 436
    .line 437
    .line 438
    return-void

    .line 439
    :pswitch_8
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lg78;

    .line 442
    .line 443
    iget-object v0, v0, Lg78;->b:LHJ6;

    .line 444
    .line 445
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 446
    .line 447
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 448
    .line 449
    .line 450
    iput-object v1, v0, LHJ6;->Z:Ljava/lang/Object;

    .line 451
    .line 452
    iget-object v0, v0, LHJ6;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :pswitch_9
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 464
    .line 465
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_a
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v0, Lt68;

    .line 472
    .line 473
    iget-object v1, v0, LlN0;->X:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, LZd5;

    .line 476
    .line 477
    iget-object v1, v1, LZd5;->y0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 478
    .line 479
    new-instance v2, LAP0;

    .line 480
    .line 481
    iget-object v3, v0, Lt68;->i0:LSy9;

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    invoke-direct {v2, v0, v4, v3}, LAP0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 488
    .line 489
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 496
    .line 497
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v0, Lt68;->e0:LUvf;

    .line 501
    .line 502
    iget-object v3, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 503
    .line 504
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 505
    .line 506
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 507
    .line 508
    .line 509
    new-instance v2, Ls68;

    .line 510
    .line 511
    const/4 v3, 0x0

    .line 512
    invoke-direct {v2, v0, v3}, Ls68;-><init>(Lt68;I)V

    .line 513
    .line 514
    .line 515
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 516
    .line 517
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, Ls68;

    .line 521
    .line 522
    const/4 v4, 0x1

    .line 523
    invoke-direct {v2, v0, v4}, Ls68;-><init>(Lt68;I)V

    .line 524
    .line 525
    .line 526
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 527
    .line 528
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 532
    .line 533
    iget-object v3, v1, LUvf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 534
    .line 535
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 536
    .line 537
    .line 538
    new-instance v3, Lq68;

    .line 539
    .line 540
    const/4 v4, 0x2

    .line 541
    invoke-direct {v3, v0, v4}, Lq68;-><init>(Lt68;I)V

    .line 542
    .line 543
    .line 544
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 545
    .line 546
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    new-instance v2, Ls68;

    .line 550
    .line 551
    const/4 v3, 0x2

    .line 552
    invoke-direct {v2, v0, v3}, Ls68;-><init>(Lt68;I)V

    .line 553
    .line 554
    .line 555
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 556
    .line 557
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 561
    .line 562
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 563
    .line 564
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Ls68;

    .line 568
    .line 569
    const/4 v3, 0x3

    .line 570
    invoke-direct {v1, v0, v3}, Ls68;-><init>(Lt68;I)V

    .line 571
    .line 572
    .line 573
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 574
    .line 575
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 576
    .line 577
    .line 578
    new-instance v1, Ls68;

    .line 579
    .line 580
    const/4 v2, 0x4

    .line 581
    invoke-direct {v1, v0, v2}, Ls68;-><init>(Lt68;I)V

    .line 582
    .line 583
    .line 584
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 585
    .line 586
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 587
    .line 588
    .line 589
    const/4 v1, 0x3

    .line 590
    const/4 v3, 0x0

    .line 591
    invoke-static {v2, v3, v1}, LkZk;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    iget-object v0, v0, Lt68;->k0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 596
    .line 597
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_b
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v1, p0, Lo0;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v1, LwP7;

    .line 608
    .line 609
    iget-object v2, v1, LwP7;->k0:Landroid/os/Handler;

    .line 610
    .line 611
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_d

    .line 620
    .line 621
    iget-object v0, v1, LwP7;->Y:LREi;

    .line 622
    .line 623
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, LZYe;

    .line 628
    .line 629
    invoke-virtual {v0}, LZYe;->f()V

    .line 630
    .line 631
    .line 632
    goto :goto_6

    .line 633
    :cond_d
    new-instance v0, Lsa7;

    .line 634
    .line 635
    const/16 v3, 0xf

    .line 636
    .line 637
    invoke-direct {v0, v3, v1}, Lsa7;-><init>(ILjava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 641
    .line 642
    .line 643
    :goto_6
    return-void

    .line 644
    :pswitch_c
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, LqT0;

    .line 647
    .line 648
    iget-object v0, v0, LqT0;->X:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LTGc;

    .line 651
    .line 652
    sget-object v1, Lok;->Y:Lok;

    .line 653
    .line 654
    invoke-interface {v0, v1}, LTGc;->c(LTZd;)V

    .line 655
    .line 656
    .line 657
    return-void

    .line 658
    :pswitch_d
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LJa7;

    .line 661
    .line 662
    const/4 v1, 0x2

    .line 663
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 664
    .line 665
    .line 666
    move-result v1

    .line 667
    if-eqz v1, :cond_e

    .line 668
    .line 669
    iget-object v0, v0, LJa7;->Z:LzHi;

    .line 670
    .line 671
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    :cond_e
    return-void

    .line 675
    :pswitch_e
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v0, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 678
    .line 679
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 680
    .line 681
    .line 682
    return-void

    .line 683
    :pswitch_f
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v0, Libh;

    .line 686
    .line 687
    iget-object v1, v0, Libh;->f0:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 690
    .line 691
    new-instance v2, Lu4k;

    .line 692
    .line 693
    iget-object v3, v0, Libh;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v3, Ljava/lang/String;

    .line 696
    .line 697
    invoke-direct {v2, v3}, Lu4k;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    new-instance v4, Landroid/media/MediaExtractor;

    .line 701
    .line 702
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V

    .line 703
    .line 704
    .line 705
    iput-object v4, v2, Lu4k;->b:Landroid/media/MediaExtractor;

    .line 706
    .line 707
    invoke-virtual {v4, v3}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    const/4 v6, 0x0

    .line 715
    invoke-static {v6, v5}, LrZ3;->h0(II)Lcx9;

    .line 716
    .line 717
    .line 718
    move-result-object v5

    .line 719
    invoke-virtual {v5}, Lax9;->iterator()Ljava/util/Iterator;

    .line 720
    .line 721
    .line 722
    move-result-object v5

    .line 723
    :cond_f
    :goto_7
    move-object v7, v5

    .line 724
    check-cast v7, Lbx9;

    .line 725
    .line 726
    iget-boolean v7, v7, Lbx9;->c:Z

    .line 727
    .line 728
    const/4 v8, 0x1

    .line 729
    const/4 v9, 0x0

    .line 730
    if-eqz v7, :cond_11

    .line 731
    .line 732
    move-object v7, v5

    .line 733
    check-cast v7, LVw9;

    .line 734
    .line 735
    invoke-virtual {v7}, LVw9;->next()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    move-object v10, v7

    .line 740
    check-cast v10, Ljava/lang/Number;

    .line 741
    .line 742
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v10

    .line 746
    invoke-virtual {v4, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 747
    .line 748
    .line 749
    move-result-object v10

    .line 750
    const-string v11, "mime"

    .line 751
    .line 752
    invoke-virtual {v10, v11}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v10

    .line 756
    if-nez v10, :cond_10

    .line 757
    .line 758
    goto :goto_7

    .line 759
    :cond_10
    invoke-virtual {v10}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v10

    .line 763
    const-string v11, "video/"

    .line 764
    .line 765
    invoke-static {v10, v11, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 766
    .line 767
    .line 768
    move-result v10

    .line 769
    if-ne v10, v8, :cond_f

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_11
    move-object v7, v9

    .line 773
    :goto_8
    check-cast v7, Ljava/lang/Integer;

    .line 774
    .line 775
    if-eqz v7, :cond_1f

    .line 776
    .line 777
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 778
    .line 779
    .line 780
    move-result v5

    .line 781
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v4, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 785
    .line 786
    .line 787
    move-result-object v4

    .line 788
    iget-object v5, v0, Libh;->e0:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 791
    .line 792
    iget-object v7, v0, Libh;->X:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v7, LB8f;

    .line 795
    .line 796
    check-cast v7, LC8f;

    .line 797
    .line 798
    iget-boolean v7, v7, LC8f;->d:Z

    .line 799
    .line 800
    if-eqz v7, :cond_1e

    .line 801
    .line 802
    iget-object v7, v0, Libh;->Y:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v7, Lxc3;

    .line 805
    .line 806
    iget-object v10, v7, Lxc3;->Z:LWk2;

    .line 807
    .line 808
    if-nez v10, :cond_12

    .line 809
    .line 810
    goto :goto_9

    .line 811
    :cond_12
    invoke-virtual {v10, v3, v6}, LWk2;->k(Ljava/lang/String;Z)V

    .line 812
    .line 813
    .line 814
    :goto_9
    invoke-static {v4}, LOBc;->i(Landroid/media/MediaFormat;)LNL7;

    .line 815
    .line 816
    .line 817
    move-result-object v3

    .line 818
    iget-object v6, v7, Lxc3;->X:Ljava/util/LinkedList;

    .line 819
    .line 820
    iget-object v10, v7, Lxc3;->Y:Ljava/util/concurrent/locks/ReentrantLock;

    .line 821
    .line 822
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 823
    .line 824
    .line 825
    :try_start_1
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 830
    .line 831
    .line 832
    move-result v12

    .line 833
    if-eqz v12, :cond_14

    .line 834
    .line 835
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v12

    .line 839
    move-object v13, v12

    .line 840
    check-cast v13, LDpd;

    .line 841
    .line 842
    iget-object v13, v13, LDpd;->a:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v13, LNL7;

    .line 845
    .line 846
    invoke-static {v13, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v13

    .line 850
    if-eqz v13, :cond_13

    .line 851
    .line 852
    invoke-interface {v11}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 853
    .line 854
    .line 855
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 856
    .line 857
    .line 858
    goto :goto_a

    .line 859
    :catchall_1
    move-exception v0

    .line 860
    goto/16 :goto_f

    .line 861
    .line 862
    :cond_14
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 863
    .line 864
    .line 865
    move-object v12, v9

    .line 866
    :goto_a
    check-cast v12, LDpd;

    .line 867
    .line 868
    if-nez v12, :cond_15

    .line 869
    .line 870
    move-object v3, v9

    .line 871
    goto :goto_b

    .line 872
    :cond_15
    iget-object v3, v12, LDpd;->b:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v3, LWc3;

    .line 875
    .line 876
    :goto_b
    const/4 v10, 0x2

    .line 877
    invoke-static {v7, v10}, LaBk;->k(LqSa;I)Z

    .line 878
    .line 879
    .line 880
    move-result v10

    .line 881
    if-eqz v10, :cond_17

    .line 882
    .line 883
    iget-object v10, v7, Lxc3;->c:LxHi;

    .line 884
    .line 885
    invoke-static {v10}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 889
    .line 890
    .line 891
    if-nez v3, :cond_16

    .line 892
    .line 893
    goto :goto_c

    .line 894
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 895
    .line 896
    .line 897
    :cond_17
    :goto_c
    if-nez v3, :cond_18

    .line 898
    .line 899
    new-instance v3, LXc3;

    .line 900
    .line 901
    iget-object v6, v7, Lxc3;->a:LRb3;

    .line 902
    .line 903
    invoke-virtual {v6}, LRb3;->a()Lpub;

    .line 904
    .line 905
    .line 906
    move-result-object v6

    .line 907
    iget-object v7, v7, Lxc3;->b:LuP8;

    .line 908
    .line 909
    invoke-virtual {v7}, LuP8;->a()Landroid/os/Handler;

    .line 910
    .line 911
    .line 912
    move-result-object v7

    .line 913
    invoke-direct {v3, v6, v7, v8}, LXc3;-><init>(Lpub;Landroid/os/Handler;Z)V

    .line 914
    .line 915
    .line 916
    :cond_18
    instance-of v6, v3, LUG;

    .line 917
    .line 918
    if-eqz v6, :cond_19

    .line 919
    .line 920
    move-object v6, v3

    .line 921
    check-cast v6, LUG;

    .line 922
    .line 923
    goto :goto_d

    .line 924
    :cond_19
    new-instance v6, LWG;

    .line 925
    .line 926
    invoke-direct {v6, v3}, LWG;-><init>(LWc3;)V

    .line 927
    .line 928
    .line 929
    :goto_d
    invoke-interface {v3}, LWc3;->getState()LRc3;

    .line 930
    .line 931
    .line 932
    move-result-object v7

    .line 933
    sget-object v8, LNc3;->a:LNc3;

    .line 934
    .line 935
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 936
    .line 937
    .line 938
    move-result v7

    .line 939
    if-nez v7, :cond_1a

    .line 940
    .line 941
    invoke-interface {v3, v4}, LWc3;->e(Landroid/media/MediaFormat;)V

    .line 942
    .line 943
    .line 944
    :cond_1a
    invoke-interface {v3}, LWc3;->start()V

    .line 945
    .line 946
    .line 947
    invoke-interface {v3}, LWc3;->getState()LRc3;

    .line 948
    .line 949
    .line 950
    move-result-object v3

    .line 951
    instance-of v7, v3, LOc3;

    .line 952
    .line 953
    if-eqz v7, :cond_1b

    .line 954
    .line 955
    move-object v9, v3

    .line 956
    check-cast v9, LOc3;

    .line 957
    .line 958
    :cond_1b
    if-nez v9, :cond_1c

    .line 959
    .line 960
    goto :goto_e

    .line 961
    :cond_1c
    const/4 v3, 0x5

    .line 962
    invoke-static {v0, v3}, LaBk;->k(LqSa;I)Z

    .line 963
    .line 964
    .line 965
    move-result v3

    .line 966
    if-eqz v3, :cond_1d

    .line 967
    .line 968
    iget-object v3, v0, Libh;->Z:Ljava/lang/Object;

    .line 969
    .line 970
    check-cast v3, LxHi;

    .line 971
    .line 972
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    :cond_1d
    :goto_e
    iget-object v3, v0, Libh;->h0:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 978
    .line 979
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 980
    .line 981
    .line 982
    goto :goto_10

    .line 983
    :goto_f
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 984
    .line 985
    .line 986
    throw v0

    .line 987
    :cond_1e
    new-instance v3, LUb3;

    .line 988
    .line 989
    iget-object v6, v0, Libh;->t:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v6, LRb3;

    .line 992
    .line 993
    invoke-virtual {v6}, LRb3;->a()Lpub;

    .line 994
    .line 995
    .line 996
    move-result-object v6

    .line 997
    iget-object v7, v0, Libh;->c:Ljava/lang/Object;

    .line 998
    .line 999
    check-cast v7, LuP8;

    .line 1000
    .line 1001
    invoke-direct {v3, v6, v7, v8}, LUb3;-><init>(Lpub;LuP8;Z)V

    .line 1002
    .line 1003
    .line 1004
    iget-object v6, v3, LUb3;->j0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1005
    .line 1006
    new-instance v7, LWyj;

    .line 1007
    .line 1008
    const/16 v8, 0x1b

    .line 1009
    .line 1010
    invoke-direct {v7, v8, v0}, LWyj;-><init>(ILjava/lang/Object;)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1014
    .line 1015
    .line 1016
    new-instance v6, LVG;

    .line 1017
    .line 1018
    invoke-direct {v6, v3}, LVG;-><init>(LUb3;)V

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v3, v4}, LUb3;->g(Landroid/media/MediaFormat;)V

    .line 1022
    .line 1023
    .line 1024
    :goto_10
    iget-object v0, v0, Libh;->g0:Ljava/lang/Object;

    .line 1025
    .line 1026
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1027
    .line 1028
    new-instance v3, LQ0k;

    .line 1029
    .line 1030
    invoke-direct {v3, v6}, LQ0k;-><init>(LUG;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v0, LXFj;

    .line 1037
    .line 1038
    const/16 v3, 0xd

    .line 1039
    .line 1040
    invoke-direct {v0, v2, v3, v6}, LXFj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1041
    .line 1042
    .line 1043
    new-instance v3, Ljava/lang/Thread;

    .line 1044
    .line 1045
    new-instance v4, LKs7;

    .line 1046
    .line 1047
    const/16 v7, 0x1a

    .line 1048
    .line 1049
    invoke-direct {v4, v7, v0}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 1050
    .line 1051
    .line 1052
    const-string v0, "VideoReader"

    .line 1053
    .line 1054
    invoke-direct {v3, v4, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 1058
    .line 1059
    .line 1060
    iput-object v3, v2, Lu4k;->c:Ljava/lang/Thread;

    .line 1061
    .line 1062
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    return-void

    .line 1069
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1070
    .line 1071
    const-string v1, "can\'t find video track in file"

    .line 1072
    .line 1073
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    throw v0

    .line 1077
    :pswitch_10
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, Lnu7;

    .line 1080
    .line 1081
    iget-object v0, v0, Lnu7;->b:Ljava/io/File;

    .line 1082
    .line 1083
    invoke-static {v0}, LJv7;->x0(Ljava/io/File;)Z

    .line 1084
    .line 1085
    .line 1086
    return-void

    .line 1087
    :pswitch_11
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, LjG7;

    .line 1090
    .line 1091
    iget-object v0, v0, LjG7;->a:Ljava/io/File;

    .line 1092
    .line 1093
    invoke-static {v0}, LJv7;->x0(Ljava/io/File;)Z

    .line 1094
    .line 1095
    .line 1096
    return-void

    .line 1097
    :pswitch_12
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v0, LwN6;

    .line 1100
    .line 1101
    iget-object v1, v0, LwN6;->c:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1102
    .line 1103
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onComplete()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v1, v0, LwN6;->t:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1107
    .line 1108
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/MaybeSubject;->onComplete()V

    .line 1109
    .line 1110
    .line 1111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1112
    .line 1113
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    const/4 v1, 0x5

    .line 1117
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-eqz v1, :cond_20

    .line 1122
    .line 1123
    iget-object v0, v0, LwN6;->b:LzHi;

    .line 1124
    .line 1125
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    :cond_20
    return-void

    .line 1129
    :pswitch_13
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 1130
    .line 1131
    check-cast v0, LiP5;

    .line 1132
    .line 1133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1134
    .line 1135
    .line 1136
    sget-object v1, LzW;->a:LzW;

    .line 1137
    .line 1138
    iget-object v2, v0, LiP5;->Z:Landroid/telephony/TelephonyManager;

    .line 1139
    .line 1140
    iget-object v0, v0, LiP5;->y0:LLy5;

    .line 1141
    .line 1142
    invoke-virtual {v1, v2, v0}, LzW;->j(Landroid/telephony/TelephonyManager;LFNi;)V

    .line 1143
    .line 1144
    .line 1145
    return-void

    .line 1146
    :pswitch_14
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, LBn4;

    .line 1149
    .line 1150
    iget-object v0, v0, LBn4;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1151
    .line 1152
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 1153
    .line 1154
    .line 1155
    return-void

    .line 1156
    :pswitch_15
    sget-object v0, Ly94;->a:Ly94;

    .line 1157
    .line 1158
    iget-object v1, p0, Lo0;->b:Ljava/lang/Object;

    .line 1159
    .line 1160
    check-cast v1, LH94;

    .line 1161
    .line 1162
    invoke-virtual {v1, v0}, LH94;->c(Ly94;)V

    .line 1163
    .line 1164
    .line 1165
    return-void

    .line 1166
    :pswitch_16
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v0, LXK2;

    .line 1169
    .line 1170
    const/4 v1, 0x2

    .line 1171
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v1

    .line 1175
    if-eqz v1, :cond_21

    .line 1176
    .line 1177
    iget-object v1, v0, LXK2;->f0:LzHi;

    .line 1178
    .line 1179
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1180
    .line 1181
    .line 1182
    :cond_21
    iget-object v0, v0, LXK2;->e0:LFae;

    .line 1183
    .line 1184
    invoke-interface {v0}, LFae;->h()V

    .line 1185
    .line 1186
    .line 1187
    return-void

    .line 1188
    :pswitch_17
    const/4 v0, 0x0

    .line 1189
    iget-object v1, p0, Lo0;->b:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, LHn2;

    .line 1192
    .line 1193
    iput-object v0, v1, LHn2;->m0:LTZd;

    .line 1194
    .line 1195
    return-void

    .line 1196
    :pswitch_18
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, LFu0;

    .line 1199
    .line 1200
    invoke-virtual {v0}, LFu0;->b()V

    .line 1201
    .line 1202
    .line 1203
    return-void

    .line 1204
    :pswitch_19
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 1205
    .line 1206
    check-cast v0, Les0;

    .line 1207
    .line 1208
    iget-object v1, v0, Les0;->b:Ljava/lang/Object;

    .line 1209
    .line 1210
    monitor-enter v1

    .line 1211
    :try_start_2
    iget-boolean v2, v0, Les0;->d:Z

    .line 1212
    .line 1213
    if-nez v2, :cond_22

    .line 1214
    .line 1215
    const/4 v2, 0x1

    .line 1216
    iput-boolean v2, v0, Les0;->d:Z

    .line 1217
    .line 1218
    iget-object v0, v0, Les0;->a:Las0;

    .line 1219
    .line 1220
    invoke-virtual {v0}, Las0;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1221
    .line 1222
    .line 1223
    goto :goto_11

    .line 1224
    :catchall_2
    move-exception v0

    .line 1225
    goto :goto_12

    .line 1226
    :cond_22
    :goto_11
    monitor-exit v1

    .line 1227
    return-void

    .line 1228
    :goto_12
    monitor-exit v1

    .line 1229
    throw v0

    .line 1230
    :pswitch_1a
    sget-object v0, Lewj;->a:Lewj;

    .line 1231
    .line 1232
    iget-object v1, p0, Lo0;->b:Ljava/lang/Object;

    .line 1233
    .line 1234
    check-cast v1, LYH;

    .line 1235
    .line 1236
    iget-object v1, v1, LYH;->Z:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1237
    .line 1238
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1239
    .line 1240
    .line 1241
    return-void

    .line 1242
    :pswitch_1b
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v0, LkH;

    .line 1245
    .line 1246
    const/4 v1, 0x2

    .line 1247
    invoke-static {v0, v1}, LaBk;->k(LqSa;I)Z

    .line 1248
    .line 1249
    .line 1250
    move-result v1

    .line 1251
    if-eqz v1, :cond_23

    .line 1252
    .line 1253
    iget-object v0, v0, LkH;->t:LzHi;

    .line 1254
    .line 1255
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1256
    .line 1257
    .line 1258
    :cond_23
    return-void

    .line 1259
    :pswitch_1c
    iget-object v0, p0, Lo0;->b:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, Lp0;

    .line 1262
    .line 1263
    iget-object v1, v0, Lp0;->a:Landroid/content/Context;

    .line 1264
    .line 1265
    const/4 v2, 0x2

    .line 1266
    :try_start_3
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v3

    .line 1270
    if-eqz v3, :cond_24

    .line 1271
    .line 1272
    invoke-virtual {v0}, Lp0;->getTag()Lge0;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v3

    .line 1276
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    goto :goto_13

    .line 1280
    :catchall_3
    move-exception v0

    .line 1281
    goto :goto_14

    .line 1282
    :cond_24
    :goto_13
    invoke-static {v1}, Lapp/aifactory/ai/face2face/F2FLibraryLoader;->loadNativeLibrary(Landroid/content/Context;)V

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->loadNativeLibrary(Landroid/content/Context;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-static {v1}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->loadNativeLibrary(Landroid/content/Context;)V

    .line 1289
    .line 1290
    .line 1291
    invoke-static {v1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->loadNativeLibrary(Landroid/content/Context;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-static {v1}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->loadNativeLibrary(Landroid/content/Context;)V

    .line 1295
    .line 1296
    .line 1297
    invoke-static {v1}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->loadNativeLibrary(Landroid/content/Context;)V

    .line 1298
    .line 1299
    .line 1300
    iget-object v1, v0, Lp0;->Z:LsH;

    .line 1301
    .line 1302
    invoke-virtual {v1}, LsH;->a()V

    .line 1303
    .line 1304
    .line 1305
    iget-object v1, v0, Lp0;->t:Lj0g;

    .line 1306
    .line 1307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1308
    .line 1309
    .line 1310
    iget-object v1, v0, Lp0;->X:Ll0;

    .line 1311
    .line 1312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1313
    .line 1314
    .line 1315
    iget-object v1, v0, Lp0;->c:LXge;

    .line 1316
    .line 1317
    invoke-virtual {v1}, LXge;->b()V

    .line 1318
    .line 1319
    .line 1320
    iget-object v1, v0, Lp0;->Y:LJV0;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    new-instance v3, LHV0;

    .line 1326
    .line 1327
    const/4 v4, 0x0

    .line 1328
    invoke-direct {v3, v4}, LHV0;-><init>(I)V

    .line 1329
    .line 1330
    .line 1331
    invoke-static {v3}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    new-instance v4, LV;

    .line 1336
    .line 1337
    const/16 v5, 0xa

    .line 1338
    .line 1339
    invoke-direct {v4, v1, v5, v3}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1343
    .line 1344
    .line 1345
    invoke-static {v0, v2}, LaBk;->k(LqSa;I)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v1

    .line 1349
    if-eqz v1, :cond_25

    .line 1350
    .line 1351
    invoke-virtual {v0}, Lp0;->getTag()Lge0;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v0

    .line 1355
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1356
    .line 1357
    .line 1358
    :cond_25
    return-void

    .line 1359
    :goto_14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 1360
    .line 1361
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1362
    .line 1363
    .line 1364
    throw v1

    .line 1365
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
