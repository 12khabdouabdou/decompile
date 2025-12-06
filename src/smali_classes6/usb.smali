.class public final Lusb;
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
    iput p1, p0, Lusb;->a:I

    iput-object p2, p0, Lusb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, Lusb;->a:I

    iput-object p1, p0, Lusb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, v0, Lusb;->a:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lf9c;

    .line 14
    .line 15
    iput-object v2, v1, Lf9c;->t:Ltyh;

    .line 16
    .line 17
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lf9c;

    .line 20
    .line 21
    iput-object v2, v1, Lf9c;->X:LD9c;

    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LC8c;

    .line 35
    .line 36
    iget-object v1, v1, LC8c;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_2
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lm8c;

    .line 45
    .line 46
    iget-boolean v2, v1, Lm8c;->f0:Z

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    iget-object v1, v1, Lm8c;->t:LwX4;

    .line 51
    .line 52
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Lv9g;

    .line 57
    .line 58
    iget-object v2, v1, Lv9g;->b:LrH9;

    .line 59
    .line 60
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lm9g;

    .line 65
    .line 66
    invoke-interface {v2}, Lm9g;->a()V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lv9g;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 70
    .line 71
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-void

    .line 75
    :pswitch_3
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lv9g;

    .line 78
    .line 79
    invoke-virtual {v1}, Lv9g;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lt9g;

    .line 84
    .line 85
    const/4 v4, 0x2

    .line 86
    invoke-direct {v3, v1, v4}, Lt9g;-><init>(Lv9g;I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v1, Lv9g;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 90
    .line 91
    invoke-static {v2, v3, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_4
    iget-object v2, v0, Lusb;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, LV7c;

    .line 98
    .line 99
    iget-object v2, v2, LV7c;->f0:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v2, LxBg;

    .line 102
    .line 103
    invoke-virtual {v2}, LxBg;->a()Lib5;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    new-instance v5, LwBg;

    .line 108
    .line 109
    invoke-direct {v5, v2, v3, v1}, LwBg;-><init>(LxBg;ZI)V

    .line 110
    .line 111
    .line 112
    const-string v1, "SnapDBSnapProPrefsRepository"

    .line 113
    .line 114
    invoke-interface {v4, v1, v5}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v0, Lusb;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, LV7c;

    .line 121
    .line 122
    iget-object v2, v2, LV7c;->Y:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LrH9;

    .line 125
    .line 126
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, LrMg;

    .line 131
    .line 132
    new-instance v4, Lofj;

    .line 133
    .line 134
    invoke-direct {v4}, Lofj;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v5, Lipj;

    .line 138
    .line 139
    invoke-direct {v5}, Lipj;-><init>()V

    .line 140
    .line 141
    .line 142
    new-instance v6, LCw1;

    .line 143
    .line 144
    invoke-direct {v6}, LCw1;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v3}, LCw1;->a(Z)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v5, Lipj;->b:LCw1;

    .line 151
    .line 152
    iput-object v5, v4, Lofj;->a:Lipj;

    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 158
    .line 159
    iget-object v3, v2, LrMg;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 160
    .line 161
    iget-object v5, v2, LrMg;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 162
    .line 163
    new-instance v6, LSEg;

    .line 164
    .line 165
    const/4 v7, 0x3

    .line 166
    invoke-direct {v6, v7, v4}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v5, v6}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    iget-object v2, v2, LrMg;->b:LBre;

    .line 174
    .line 175
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 180
    .line 181
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 182
    .line 183
    .line 184
    sget-object v3, LqFe;->l0:LqFe;

    .line 185
    .line 186
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 187
    .line 188
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 196
    .line 197
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 198
    .line 199
    .line 200
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 201
    .line 202
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 203
    .line 204
    .line 205
    sget-object v1, LiOb;->k0:LiOb;

    .line 206
    .line 207
    sget-object v3, LiOb;->l0:LiOb;

    .line 208
    .line 209
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v2, v0, Lusb;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, LV7c;

    .line 216
    .line 217
    iget-object v2, v2, LV7c;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LWoj;

    .line 220
    .line 221
    sget-object v3, LB79;->Z:LB79;

    .line 222
    .line 223
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    const-string v3, "MushroomNuxLauncher"

    .line 227
    .line 228
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    iget-object v2, v2, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 232
    .line 233
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_5
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v1, LO6c;

    .line 240
    .line 241
    iget-object v1, v1, LO6c;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 242
    .line 243
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_6
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Ld5c;

    .line 250
    .line 251
    iget-object v1, v1, Ld5c;->n0:LXfi;

    .line 252
    .line 253
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Ljava/util/concurrent/Semaphore;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_7
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v1, Lw4c;

    .line 266
    .line 267
    iget-object v1, v1, Lw4c;->f0:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 270
    .line 271
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_8
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, LFs7;

    .line 278
    .line 279
    iget-object v2, v1, LFs7;->c:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 282
    .line 283
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    const v3, 0x7f1323a8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v1, v1, LFs7;->Y:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v1, Ll8b;

    .line 297
    .line 298
    invoke-virtual {v1, v2}, Ll8b;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_9
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LK0c;

    .line 305
    .line 306
    iget-object v2, v1, LK0c;->a:La2g;

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    new-instance v3, Lkpf;

    .line 312
    .line 313
    const/16 v4, 0x12

    .line 314
    .line 315
    invoke-direct {v3, v2, v4, v1}, Lkpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v2, v3}, La2g;->e(Ljava/lang/Runnable;)V

    .line 319
    .line 320
    .line 321
    return-void

    .line 322
    :pswitch_a
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v1, LAZb;

    .line 325
    .line 326
    iget-object v1, v1, LAZb;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_b
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v1, LhA1;

    .line 335
    .line 336
    iget-object v1, v1, LhA1;->b:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v1, Lou1;

    .line 339
    .line 340
    sget-object v2, LDVb;->a:LDVb;

    .line 341
    .line 342
    invoke-virtual {v1, v2}, Lou1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_c
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, LVUb;

    .line 349
    .line 350
    iget-object v1, v1, LVUb;->d:Lrn0;

    .line 351
    .line 352
    return-void

    .line 353
    :pswitch_d
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v1, LgUb;

    .line 356
    .line 357
    iget-object v1, v1, LgUb;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 358
    .line 359
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :pswitch_e
    sget v1, LYTb;->a:I

    .line 366
    .line 367
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v1, LbUb;

    .line 370
    .line 371
    iget-object v1, v1, LbUb;->f:LaA8;

    .line 372
    .line 373
    sget-object v2, LGDb;->L4:LGDb;

    .line 374
    .line 375
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_f
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v1, LVKb;

    .line 382
    .line 383
    iget-object v1, v1, LVKb;->c:Lrn0;

    .line 384
    .line 385
    return-void

    .line 386
    :pswitch_10
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v1, Lmw;

    .line 389
    .line 390
    iget-object v1, v1, Lmw;->h:Ljava/lang/Object;

    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_11
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v1, LJHb;

    .line 396
    .line 397
    iget-object v1, v1, LJHb;->f:Lrn0;

    .line 398
    .line 399
    return-void

    .line 400
    :pswitch_12
    sget-object v1, LFe9;->b:LFe9;

    .line 401
    .line 402
    iget-object v2, v0, Lusb;->b:Ljava/lang/Object;

    .line 403
    .line 404
    check-cast v2, LwWf;

    .line 405
    .line 406
    invoke-virtual {v2, v1}, LwWf;->d(LFe9;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_13
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v1, LTFb;

    .line 413
    .line 414
    iget-object v1, v1, LTFb;->c:Lake;

    .line 415
    .line 416
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    check-cast v1, LaA8;

    .line 421
    .line 422
    sget-object v2, LGDb;->J1:LGDb;

    .line 423
    .line 424
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 425
    .line 426
    .line 427
    return-void

    .line 428
    :pswitch_14
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LMFb;

    .line 431
    .line 432
    iget-object v1, v1, LMFb;->e:LaA8;

    .line 433
    .line 434
    sget-object v2, LGDb;->X4:LGDb;

    .line 435
    .line 436
    invoke-static {v1, v2}, LYz8;->d(LaA8;LcTb;)V

    .line 437
    .line 438
    .line 439
    return-void

    .line 440
    :pswitch_15
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v1, LL70;

    .line 443
    .line 444
    iget-object v2, v1, LL70;->t:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v2, LZ80;

    .line 447
    .line 448
    iget-object v4, v2, LZ80;->e0:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 451
    .line 452
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    if-eqz v3, :cond_1

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_1
    iget-object v3, v2, LZ80;->Z:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 463
    .line 464
    sget-object v4, LLyd;->a:LLyd;

    .line 465
    .line 466
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    check-cast v4, LFwd;

    .line 471
    .line 472
    if-nez v4, :cond_2

    .line 473
    .line 474
    goto/16 :goto_4

    .line 475
    .line 476
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 485
    .line 486
    .line 487
    move-result v5

    .line 488
    if-eqz v5, :cond_9

    .line 489
    .line 490
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    check-cast v5, Ljava/util/Map$Entry;

    .line 495
    .line 496
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, LLyd;

    .line 501
    .line 502
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, LFwd;

    .line 507
    .line 508
    iget-boolean v7, v5, LFwd;->c:Z

    .line 509
    .line 510
    const-wide/16 v8, 0x1

    .line 511
    .line 512
    iget-object v10, v2, LZ80;->t:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v10, LaA8;

    .line 515
    .line 516
    const-string v11, "eligible"

    .line 517
    .line 518
    const-string v12, "streaming"

    .line 519
    .line 520
    iget-boolean v13, v2, LZ80;->b:Z

    .line 521
    .line 522
    const-string v14, "step"

    .line 523
    .line 524
    if-eqz v7, :cond_3

    .line 525
    .line 526
    iget-boolean v7, v2, LZ80;->c:Z

    .line 527
    .line 528
    sget-object v15, LGDb;->B3:LGDb;

    .line 529
    .line 530
    invoke-static {v15, v14, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 531
    .line 532
    .line 533
    move-result-object v15

    .line 534
    invoke-static {v13, v15, v12, v7, v11}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v10, v15, v8, v9}, LaA8;->d(LqTb;J)V

    .line 538
    .line 539
    .line 540
    :cond_3
    const-wide/16 v17, 0x2710

    .line 541
    .line 542
    const/16 v19, 0x1388

    .line 543
    .line 544
    const-string v7, "total_latency"

    .line 545
    .line 546
    iget-wide v8, v4, LFwd;->d:J

    .line 547
    .line 548
    move-object/from16 v21, v3

    .line 549
    .line 550
    move-object/from16 v20, v4

    .line 551
    .line 552
    iget-wide v3, v5, LFwd;->d:J

    .line 553
    .line 554
    if-eqz v13, :cond_5

    .line 555
    .line 556
    const-wide/16 v22, 0x1f4

    .line 557
    .line 558
    iget-boolean v15, v2, LZ80;->c:Z

    .line 559
    .line 560
    move-object/from16 v16, v2

    .line 561
    .line 562
    sget-object v2, LGDb;->D3:LGDb;

    .line 563
    .line 564
    invoke-static {v2, v14, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v15

    .line 572
    invoke-virtual {v2, v11, v15}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 573
    .line 574
    .line 575
    cmp-long v11, v8, v17

    .line 576
    .line 577
    if-lez v11, :cond_4

    .line 578
    .line 579
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v8

    .line 583
    goto :goto_1

    .line 584
    :cond_4
    div-long v8, v8, v22

    .line 585
    .line 586
    mul-long v8, v8, v22

    .line 587
    .line 588
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    :goto_1
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    invoke-virtual {v2, v7, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    invoke-interface {v10, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 600
    .line 601
    .line 602
    goto :goto_3

    .line 603
    :cond_5
    move-object/from16 v16, v2

    .line 604
    .line 605
    const-wide/16 v22, 0x1f4

    .line 606
    .line 607
    sget-object v2, LGDb;->C3:LGDb;

    .line 608
    .line 609
    invoke-static {v2, v14, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 610
    .line 611
    .line 612
    move-result-object v2

    .line 613
    cmp-long v11, v8, v17

    .line 614
    .line 615
    if-lez v11, :cond_6

    .line 616
    .line 617
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    goto :goto_2

    .line 622
    :cond_6
    div-long v8, v8, v22

    .line 623
    .line 624
    mul-long v8, v8, v22

    .line 625
    .line 626
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    :goto_2
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-virtual {v2, v7, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v10, v2, v3, v4}, LaA8;->l(LqTb;J)V

    .line 638
    .line 639
    .line 640
    :goto_3
    iget-boolean v2, v5, LFwd;->b:Z

    .line 641
    .line 642
    if-nez v2, :cond_8

    .line 643
    .line 644
    iget-object v2, v5, LFwd;->a:LiS3;

    .line 645
    .line 646
    if-nez v2, :cond_7

    .line 647
    .line 648
    new-instance v2, LBsa;

    .line 649
    .line 650
    sget-object v3, LkS3;->h0:LkS3;

    .line 651
    .line 652
    invoke-direct {v2, v3}, LBsa;-><init>(LkS3;)V

    .line 653
    .line 654
    .line 655
    :cond_7
    sget-object v3, LGDb;->E3:LGDb;

    .line 656
    .line 657
    invoke-static {v3, v14, v6}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    invoke-virtual {v3, v12, v4}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 666
    .line 667
    .line 668
    const-string v4, "error"

    .line 669
    .line 670
    invoke-virtual {v2}, LiS3;->a()LkS3;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v3, v4, v2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 675
    .line 676
    .line 677
    const-wide/16 v4, 0x1

    .line 678
    .line 679
    invoke-interface {v10, v3, v4, v5}, LaA8;->d(LqTb;J)V

    .line 680
    .line 681
    .line 682
    :cond_8
    move-object/from16 v2, v16

    .line 683
    .line 684
    move-object/from16 v4, v20

    .line 685
    .line 686
    move-object/from16 v3, v21

    .line 687
    .line 688
    goto/16 :goto_0

    .line 689
    .line 690
    :cond_9
    :goto_4
    iget-object v1, v1, LL70;->Y:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 693
    .line 694
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 695
    .line 696
    .line 697
    return-void

    .line 698
    :pswitch_16
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LzDb;

    .line 701
    .line 702
    iget-object v4, v1, LzDb;->j0:LFLb;

    .line 703
    .line 704
    if-eqz v4, :cond_f

    .line 705
    .line 706
    iget-object v4, v4, LFLb;->b:Llfc;

    .line 707
    .line 708
    instance-of v5, v4, LPLb;

    .line 709
    .line 710
    if-eqz v5, :cond_a

    .line 711
    .line 712
    goto :goto_5

    .line 713
    :cond_a
    instance-of v3, v4, LGLb;

    .line 714
    .line 715
    :goto_5
    if-eqz v3, :cond_b

    .line 716
    .line 717
    const v3, 0x7f13168f

    .line 718
    .line 719
    .line 720
    goto :goto_6

    .line 721
    :cond_b
    instance-of v3, v4, LELb;

    .line 722
    .line 723
    if-eqz v3, :cond_e

    .line 724
    .line 725
    move-object v3, v4

    .line 726
    check-cast v3, LELb;

    .line 727
    .line 728
    iget-boolean v3, v3, LELb;->a:Z

    .line 729
    .line 730
    if-eqz v3, :cond_c

    .line 731
    .line 732
    const v3, 0x7f13167e

    .line 733
    .line 734
    .line 735
    goto :goto_6

    .line 736
    :cond_c
    const v3, 0x7f13167c

    .line 737
    .line 738
    .line 739
    :goto_6
    iget-object v6, v1, LzDb;->f0:Lake;

    .line 740
    .line 741
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object v6

    .line 745
    check-cast v6, LADb;

    .line 746
    .line 747
    iget-object v1, v1, LzDb;->e0:Lake;

    .line 748
    .line 749
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    check-cast v1, LTqc;

    .line 754
    .line 755
    iget-object v7, v6, LADb;->h0:Lcqc;

    .line 756
    .line 757
    new-instance v8, LOLb;

    .line 758
    .line 759
    if-eqz v5, :cond_d

    .line 760
    .line 761
    check-cast v4, LPLb;

    .line 762
    .line 763
    iget-object v2, v4, LPLb;->a:LtGi;

    .line 764
    .line 765
    iget-object v2, v2, LtGi;->b:LT9;

    .line 766
    .line 767
    :cond_d
    invoke-direct {v8, v3, v2}, LOLb;-><init>(ILT9;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1, v6, v7, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :cond_e
    new-instance v1, LFzc;

    .line 775
    .line 776
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 777
    .line 778
    .line 779
    throw v1

    .line 780
    :cond_f
    const-string v1, "payload"

    .line 781
    .line 782
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    throw v2

    .line 786
    :pswitch_17
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v1, LKCb;

    .line 789
    .line 790
    iget-object v1, v1, LKCb;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 791
    .line 792
    if-eqz v1, :cond_10

    .line 793
    .line 794
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 797
    .line 798
    .line 799
    :cond_10
    return-void

    .line 800
    :pswitch_18
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 801
    .line 802
    check-cast v1, LzCb;

    .line 803
    .line 804
    iget-object v4, v1, LzCb;->t:LTqc;

    .line 805
    .line 806
    iget-object v1, v1, LzCb;->g0:LcSa;

    .line 807
    .line 808
    invoke-virtual {v4, v1, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 809
    .line 810
    .line 811
    return-void

    .line 812
    :pswitch_19
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 813
    .line 814
    check-cast v1, LiCb;

    .line 815
    .line 816
    iget-object v1, v1, LiCb;->c:LSqh;

    .line 817
    .line 818
    invoke-static {v1}, LHxk;->j(LSqh;)V

    .line 819
    .line 820
    .line 821
    return-void

    .line 822
    :pswitch_1a
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v1, LXyb;

    .line 825
    .line 826
    iget-object v1, v1, LXyb;->b:Lbke;

    .line 827
    .line 828
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v1

    .line 832
    check-cast v1, LTqc;

    .line 833
    .line 834
    sget-object v4, LnAb;->v:LcSa;

    .line 835
    .line 836
    invoke-virtual {v1, v4, v3, v3, v2}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_1b
    iget-object v2, v0, Lusb;->b:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v2, LZvb;

    .line 843
    .line 844
    iput-boolean v1, v2, LZvb;->f:Z

    .line 845
    .line 846
    return-void

    .line 847
    :pswitch_1c
    iget-object v1, v0, Lusb;->b:Ljava/lang/Object;

    .line 848
    .line 849
    check-cast v1, Lyd6;

    .line 850
    .line 851
    sget-object v2, Ljgg;->n0:Ljgg;

    .line 852
    .line 853
    sget-object v3, Ltwh;->a:Ltwh;

    .line 854
    .line 855
    const-string v4, "status"

    .line 856
    .line 857
    invoke-static {v2, v4, v3}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    iget-object v1, v1, Lyd6;->Z:Ljava/lang/Object;

    .line 862
    .line 863
    check-cast v1, LaA8;

    .line 864
    .line 865
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
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
