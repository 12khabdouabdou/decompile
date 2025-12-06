.class public final Lvbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCbh;


# direct methods
.method public synthetic constructor <init>(LCbh;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvbh;->a:I

    iput-object p1, p0, Lvbh;->b:LCbh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lvbh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvbh;->b:LCbh;

    .line 7
    .line 8
    invoke-virtual {v0}, LCbh;->h3()Lm3d;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LCbh;->h3()Lm3d;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->enable()Z

    .line 30
    .line 31
    .line 32
    move-result v2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :catch_0
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_0
    iget-object v0, p0, Lvbh;->b:LCbh;

    .line 39
    .line 40
    invoke-virtual {v0}, LCbh;->i3()Lv3h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lv3h;->B1()Lo4h;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lo4h;->f()Lh4h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lvbh;->b:LCbh;

    .line 58
    .line 59
    invoke-virtual {v0}, LCbh;->r3()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lvbh;->b:LCbh;

    .line 65
    .line 66
    invoke-virtual {v0}, LCbh;->r3()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_3
    iget-object v0, p0, Lvbh;->b:LCbh;

    .line 72
    .line 73
    iget-object v1, v0, LCbh;->f0:Lwqg;

    .line 74
    .line 75
    invoke-virtual {v1}, Lwqg;->c()Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Lwqg;->d()LNch;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v4, v3}, LNch;->c(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, LsL6;->a:LsL6;

    .line 103
    .line 104
    iput-object v3, v0, LCbh;->D0:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v4, v0, LCbh;->c1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_4
    iget-object v0, p0, Lvbh;->b:LCbh;

    .line 116
    .line 117
    invoke-static {v0}, LCbh;->W2(LCbh;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, LCbh;->C0:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    iget-object v3, v0, LCbh;->Q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lh4h;

    .line 139
    .line 140
    invoke-virtual {v2}, Lh4h;->M()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 145
    .line 146
    new-instance v4, Lubh;

    .line 147
    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-direct {v4, v0, v2, v5}, Lubh;-><init>(LCbh;Lh4h;I)V

    .line 150
    .line 151
    .line 152
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 153
    .line 154
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, LCbh;->U0:LBre;

    .line 158
    .line 159
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 164
    .line 165
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 166
    .line 167
    .line 168
    sget-object v5, Lm9h;->X:Lm9h;

    .line 169
    .line 170
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 171
    .line 172
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 173
    .line 174
    .line 175
    new-instance v5, LyLg;

    .line 176
    .line 177
    const/16 v7, 0xf

    .line 178
    .line 179
    invoke-direct {v5, v7, v0}, LyLg;-><init>(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 183
    .line 184
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 192
    .line 193
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 194
    .line 195
    .line 196
    new-instance v5, Ly1h;

    .line 197
    .line 198
    const/4 v7, 0x7

    .line 199
    invoke-direct {v5, v0, v7, v2}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 203
    .line 204
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v7, v3}, LLZj;->s0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 208
    .line 209
    .line 210
    sget-object v5, Lbej;->t:Lbej;

    .line 211
    .line 212
    iget-object v5, v5, Lbej;->a:Ljava/lang/String;

    .line 213
    .line 214
    iget-object v2, v2, Lh4h;->d:Ljava/lang/String;

    .line 215
    .line 216
    invoke-static {v5, v2}, Lmvk;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/spectacles/lib/main/durablejob/SpectaclesDeviceSyncDurableJob;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iget-object v5, v0, LCbh;->u0:LOB6;

    .line 221
    .line 222
    invoke-interface {v5, v2}, LOB6;->n(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 231
    .line 232
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    invoke-static {v6, v3}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 236
    .line 237
    .line 238
    new-instance v2, Lvbh;

    .line 239
    .line 240
    const/4 v5, 0x0

    .line 241
    invoke-direct {v2, v0, v5}, Lvbh;-><init>(LCbh;I)V

    .line 242
    .line 243
    .line 244
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 245
    .line 246
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 254
    .line 255
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 256
    .line 257
    .line 258
    new-instance v2, LbFg;

    .line 259
    .line 260
    const/16 v5, 0x14

    .line 261
    .line 262
    invoke-direct {v2, v5, v0}, LbFg;-><init>(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 266
    .line 267
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 268
    .line 269
    .line 270
    new-instance v2, Ltbh;

    .line 271
    .line 272
    const/4 v4, 0x1

    .line 273
    invoke-direct {v2, v0, v4}, Ltbh;-><init>(LCbh;I)V

    .line 274
    .line 275
    .line 276
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 277
    .line 278
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 279
    .line 280
    .line 281
    sget-object v2, LTAe;->q0:LTAe;

    .line 282
    .line 283
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 284
    .line 285
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    invoke-static {v5, v3}, LLZj;->q0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_3
    sget-object v1, LF9h;->s0:LF9h;

    .line 294
    .line 295
    invoke-virtual {v0, v0, v1}, LCbh;->o3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, LCbh;->p3()V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, LCbh;->i3()Lv3h;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v1}, Lv3h;->S1()Lj5h;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1}, Lj5h;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    new-instance v2, LAbh;

    .line 314
    .line 315
    const/4 v4, 0x0

    .line 316
    invoke-direct {v2, v0, v4}, LAbh;-><init>(LCbh;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 323
    .line 324
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Ltbh;

    .line 328
    .line 329
    const/16 v2, 0xc

    .line 330
    .line 331
    invoke-direct {v1, v0, v2}, Ltbh;-><init>(LCbh;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {v4, v1, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0}, LCbh;->i3()Lv3h;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-virtual {v1}, Lv3h;->S1()Lj5h;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-virtual {v1}, Lj5h;->e()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    new-instance v2, LAbh;

    .line 350
    .line 351
    const/4 v4, 0x1

    .line 352
    invoke-direct {v2, v0, v4}, LAbh;-><init>(LCbh;I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 359
    .line 360
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 361
    .line 362
    .line 363
    new-instance v1, Ltbh;

    .line 364
    .line 365
    const/16 v2, 0xd

    .line 366
    .line 367
    invoke-direct {v1, v0, v2}, Ltbh;-><init>(LCbh;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v4, v1, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 371
    .line 372
    .line 373
    sget-object v0, Li7j;->a:Li7j;

    .line 374
    .line 375
    return-object v0

    .line 376
    :pswitch_5
    iget-object v0, p0, Lvbh;->b:LCbh;

    .line 377
    .line 378
    iget-object v1, v0, LCbh;->D0:Ljava/lang/Object;

    .line 379
    .line 380
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_5

    .line 389
    .line 390
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    check-cast v2, LCah;

    .line 395
    .line 396
    iget-boolean v3, v2, LCah;->e:Z

    .line 397
    .line 398
    if-nez v3, :cond_4

    .line 399
    .line 400
    iget-object v3, v0, LCbh;->f0:Lwqg;

    .line 401
    .line 402
    invoke-virtual {v3}, Lwqg;->d()LNch;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    iget-object v2, v2, LCah;->a:Ljava/lang/String;

    .line 407
    .line 408
    invoke-virtual {v4, v2}, LNch;->a(Ljava/lang/String;)J

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    const-wide/16 v6, 0x0

    .line 413
    .line 414
    cmp-long v8, v4, v6

    .line 415
    .line 416
    if-nez v8, :cond_4

    .line 417
    .line 418
    invoke-virtual {v3}, Lwqg;->d()LNch;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 423
    .line 424
    .line 425
    move-result-wide v4

    .line 426
    iget-object v6, v3, LNch;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 427
    .line 428
    invoke-virtual {v6}, Lm9f;->b()V

    .line 429
    .line 430
    .line 431
    iget-object v3, v3, LNch;->d:Lb3h;

    .line 432
    .line 433
    invoke-virtual {v3}, Ljfg;->a()LNbi;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    const/4 v8, 0x1

    .line 438
    invoke-interface {v7, v8, v4, v5}, LLbi;->bindLong(IJ)V

    .line 439
    .line 440
    .line 441
    const/4 v4, 0x2

    .line 442
    invoke-interface {v7, v4, v2}, LLbi;->bindString(ILjava/lang/String;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v6}, Lm9f;->c()V

    .line 446
    .line 447
    .line 448
    :try_start_1
    invoke-interface {v7}, LNbi;->executeUpdateDelete()I

    .line 449
    .line 450
    .line 451
    invoke-virtual {v6}, Lm9f;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 452
    .line 453
    .line 454
    invoke-virtual {v6}, Lm9f;->j()V

    .line 455
    .line 456
    .line 457
    invoke-virtual {v3, v7}, Ljfg;->c(LNbi;)V

    .line 458
    .line 459
    .line 460
    goto :goto_2

    .line 461
    :catchall_0
    move-exception v0

    .line 462
    invoke-virtual {v6}, Lm9f;->j()V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v3, v7}, Ljfg;->c(LNbi;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_5
    sget-object v0, Li7j;->a:Li7j;

    .line 470
    .line 471
    return-object v0

    .line 472
    :pswitch_6
    iget-object v0, p0, Lvbh;->b:LCbh;

    .line 473
    .line 474
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v1, LDbh;

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    if-eqz v1, :cond_6

    .line 480
    .line 481
    check-cast v1, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;

    .line 482
    .line 483
    instance-of v1, v1, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 484
    .line 485
    const/4 v3, 0x1

    .line 486
    if-ne v1, v3, :cond_6

    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_6
    const/4 v3, 0x0

    .line 490
    :goto_3
    invoke-virtual {v0}, LCbh;->i3()Lv3h;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    invoke-virtual {v1}, Lv3h;->j2()Lmah;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-eqz v3, :cond_7

    .line 499
    .line 500
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_7
    sget-object v3, Llah;->Z:Llah;

    .line 505
    .line 506
    invoke-virtual {v1, v3, v2}, Lmah;->c(Llah;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    iget-object v0, v0, LCbh;->d1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 515
    .line 516
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 517
    .line 518
    .line 519
    sget-object v0, Li7j;->a:Li7j;

    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_7
    iget-object v0, p0, Lvbh;->b:LCbh;

    .line 523
    .line 524
    iget-object v1, v0, LCbh;->C0:Ljava/util/List;

    .line 525
    .line 526
    const/4 v2, 0x0

    .line 527
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, Lh4h;

    .line 532
    .line 533
    invoke-virtual {v1}, Lh4h;->z()J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    iget-object v4, v0, LCbh;->C0:Ljava/util/List;

    .line 538
    .line 539
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    :cond_8
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    if-eqz v5, :cond_a

    .line 548
    .line 549
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lh4h;

    .line 554
    .line 555
    invoke-virtual {v5}, Lh4h;->M()Z

    .line 556
    .line 557
    .line 558
    move-result v6

    .line 559
    if-eqz v6, :cond_9

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_9
    invoke-virtual {v5}, Lh4h;->z()J

    .line 563
    .line 564
    .line 565
    move-result-wide v6

    .line 566
    cmp-long v8, v6, v2

    .line 567
    .line 568
    if-lez v8, :cond_8

    .line 569
    .line 570
    invoke-virtual {v5}, Lh4h;->z()J

    .line 571
    .line 572
    .line 573
    move-result-wide v2

    .line 574
    move-object v1, v5

    .line 575
    goto :goto_5

    .line 576
    :cond_a
    const/4 v5, 0x0

    .line 577
    :goto_6
    if-nez v5, :cond_b

    .line 578
    .line 579
    goto :goto_7

    .line 580
    :cond_b
    move-object v1, v5

    .line 581
    :goto_7
    iget-object v0, v0, LCbh;->j0:Lz1h;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Lz1h;->b(Lh4h;)Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    new-instance v2, Lhad;

    .line 588
    .line 589
    iget-object v1, v1, Lh4h;->d:Ljava/lang/String;

    .line 590
    .line 591
    invoke-direct {v2, v1, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    return-object v2

    .line 595
    :pswitch_8
    iget-object v0, p0, Lvbh;->b:LCbh;

    .line 596
    .line 597
    iget-object v0, v0, LCbh;->V0:LXfi;

    .line 598
    .line 599
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 604
    .line 605
    return-object v0

    .line 606
    :pswitch_9
    iget-object v0, p0, Lvbh;->b:LCbh;

    .line 607
    .line 608
    iget-object v0, v0, LCbh;->V0:LXfi;

    .line 609
    .line 610
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    check-cast v0, Lcom/snap/spectacles/config/SpectaclesHttpInterface;

    .line 615
    .line 616
    return-object v0

    .line 617
    :pswitch_data_0
    .packed-switch 0x0
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
