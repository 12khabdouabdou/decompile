.class public final LC2h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LC2h;->a:I

    iput-object p1, p0, LC2h;->b:Ljava/lang/Object;

    iput-object p2, p0, LC2h;->c:Ljava/lang/Object;

    iput-object p3, p0, LC2h;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    const/16 v2, 0x18

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget v7, v1, LC2h;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, LC2h;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/Window;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v3, LJ0f;

    .line 34
    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v7, LO0f;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lce;

    .line 44
    .line 45
    iget-object v5, v1, LC2h;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v5, LTj7;

    .line 48
    .line 49
    iget-object v6, v1, LC2h;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v6, LtOc;

    .line 52
    .line 53
    invoke-direct/range {v2 .. v7}, Lce;-><init>(LJ0f;Ljava/lang/ref/WeakReference;LTj7;LtOc;LO0f;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, La3d;

    .line 57
    .line 58
    invoke-direct {v3, v2}, La3d;-><init>(Lce;)V

    .line 59
    .line 60
    .line 61
    iput-object v3, v7, LO0f;->a:Ljava/lang/Object;

    .line 62
    .line 63
    new-instance v2, Lje1;

    .line 64
    .line 65
    const/16 v3, 0x11

    .line 66
    .line 67
    invoke-direct {v2, v6, v3, v7}, Lje1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lje1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    new-instance v3, LAak;

    .line 95
    .line 96
    invoke-direct {v3, v2, v0}, LAak;-><init>(Lje1;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    sget-object v0, Lewj;->a:Lewj;

    .line 103
    .line 104
    return-object v0

    .line 105
    :pswitch_0
    iget-object v0, v1, LC2h;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LTTc;

    .line 108
    .line 109
    iget-boolean v2, v0, LTTc;->b:Z

    .line 110
    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    iget-object v2, v1, LC2h;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, LpSc;

    .line 116
    .line 117
    iget-object v2, v2, LpSc;->c:LEFi;

    .line 118
    .line 119
    sget v3, LcGi;->a:I

    .line 120
    .line 121
    invoke-virtual {v2}, LEFi;->a()LhC2;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget v2, v2, LhC2;->a:I

    .line 126
    .line 127
    if-le v2, v4, :cond_3

    .line 128
    .line 129
    iget-object v2, v1, LC2h;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, LbGi;

    .line 132
    .line 133
    iget-object v2, v2, LbGi;->n:LfH8;

    .line 134
    .line 135
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    iget-object v4, v2, LfH8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 138
    .line 139
    const/16 v5, 0x17

    .line 140
    .line 141
    if-lt v3, v5, :cond_1

    .line 142
    .line 143
    invoke-static {v4}, LJFi;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v5, LiW;->a:LiW;

    .line 148
    .line 149
    invoke-virtual {v5, v3}, LiW;->e(Landroid/app/NotificationManager;)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-eqz v3, :cond_1

    .line 154
    .line 155
    if-eq v3, v6, :cond_1

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_1
    const-string v3, "power"

    .line 159
    .line 160
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Landroid/os/PowerManager;

    .line 165
    .line 166
    if-nez v3, :cond_2

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_3

    .line 174
    .line 175
    iget-object v2, v2, LfH8;->b:LREi;

    .line 176
    .line 177
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 182
    .line 183
    const/16 v3, 0x7d0

    .line 184
    .line 185
    int-to-long v3, v3

    .line 186
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 187
    .line 188
    .line 189
    :cond_3
    :goto_1
    return-object v0

    .line 190
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v2, 0x1e

    .line 193
    .line 194
    iget-object v3, v1, LC2h;->c:Ljava/lang/Object;

    .line 195
    .line 196
    move-object v8, v3

    .line 197
    check-cast v8, Landroid/app/Notification;

    .line 198
    .line 199
    if-lt v0, v2, :cond_5

    .line 200
    .line 201
    iget-object v0, v1, LC2h;->b:Ljava/lang/Object;

    .line 202
    .line 203
    move-object v7, v0

    .line 204
    check-cast v7, Ly4e;

    .line 205
    .line 206
    iget-object v0, v7, Ly4e;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, LpSc;

    .line 209
    .line 210
    iget-object v0, v0, LpSc;->c:LEFi;

    .line 211
    .line 212
    iget-object v6, v0, LEFi;->o:LB64;

    .line 213
    .line 214
    if-eqz v6, :cond_4

    .line 215
    .line 216
    iget-object v0, v1, LC2h;->t:Ljava/lang/Object;

    .line 217
    .line 218
    move-object v5, v0

    .line 219
    check-cast v5, LbGi;

    .line 220
    .line 221
    iget-object v0, v5, LbGi;->e:Ltmc;

    .line 222
    .line 223
    invoke-virtual {v0}, Ltmc;->b()Lio/reactivex/rxjava3/core/Single;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v4, Le9h;

    .line 228
    .line 229
    const/16 v9, 0x9

    .line 230
    .line 231
    invoke-direct/range {v4 .. v9}, Le9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 235
    .line 236
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 241
    .line 242
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 247
    .line 248
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    :goto_2
    return-object v2

    .line 252
    :pswitch_2
    iget-object v0, v1, LC2h;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, Lqg4;

    .line 255
    .line 256
    iget-object v0, v0, Lqg4;->a:Lgu6;

    .line 257
    .line 258
    iget-object v2, v0, Lgu6;->a:Landroid/app/Notification;

    .line 259
    .line 260
    iget-object v4, v1, LC2h;->c:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v4, LbGi;

    .line 263
    .line 264
    iget-object v7, v4, LbGi;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 265
    .line 266
    sget v8, LJFi;->a:I

    .line 267
    .line 268
    new-instance v8, LsTc;

    .line 269
    .line 270
    invoke-direct {v8, v7}, LsTc;-><init>(Landroid/content/Context;)V

    .line 271
    .line 272
    .line 273
    iget-object v9, v1, LC2h;->t:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v9, LpSc;

    .line 276
    .line 277
    iget-object v10, v9, LpSc;->w:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    iget-object v11, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 284
    .line 285
    iget-object v8, v8, LsTc;->b:Landroid/app/NotificationManager;

    .line 286
    .line 287
    if-eqz v11, :cond_7

    .line 288
    .line 289
    const-string v12, "android.support.useSideChannel"

    .line 290
    .line 291
    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-eqz v11, :cond_7

    .line 296
    .line 297
    new-instance v11, LoTc;

    .line 298
    .line 299
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v12

    .line 303
    invoke-direct {v11, v12, v10, v2}, LoTc;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 304
    .line 305
    .line 306
    sget-object v12, LsTc;->f:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v12

    .line 309
    :try_start_0
    sget-object v2, LsTc;->g:LrTc;

    .line 310
    .line 311
    if-nez v2, :cond_6

    .line 312
    .line 313
    new-instance v2, LrTc;

    .line 314
    .line 315
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v7

    .line 319
    invoke-direct {v2, v7}, LrTc;-><init>(Landroid/content/Context;)V

    .line 320
    .line 321
    .line 322
    sput-object v2, LsTc;->g:LrTc;

    .line 323
    .line 324
    goto :goto_3

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto :goto_4

    .line 327
    :cond_6
    :goto_3
    sget-object v2, LsTc;->g:LrTc;

    .line 328
    .line 329
    invoke-virtual {v2, v11}, LrTc;->b(LoTc;)V

    .line 330
    .line 331
    .line 332
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 333
    invoke-virtual {v8, v3, v10}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 334
    .line 335
    .line 336
    goto :goto_5

    .line 337
    :goto_4
    :try_start_1
    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 338
    throw v0

    .line 339
    :cond_7
    invoke-virtual {v8, v3, v10, v2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 340
    .line 341
    .line 342
    :goto_5
    invoke-virtual {v0}, Lgu6;->dispose()V

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, LbGi;->c:LsSc;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    new-instance v2, Lvy3;

    .line 351
    .line 352
    const/16 v3, 0x1b

    .line 353
    .line 354
    invoke-direct {v2, v9, v3, v0}, Lvy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "notif:report:sys"

    .line 358
    .line 359
    iget-object v3, v9, LpSc;->f:LxVc;

    .line 360
    .line 361
    invoke-static {v0, v3, v2}, LyVc;->a(Ljava/lang/String;LxVc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v0, Ljq4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 367
    .line 368
    .line 369
    invoke-static {}, Ldmj;->m()LBp4;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-ge v2, v6, :cond_8

    .line 378
    .line 379
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 380
    .line 381
    .line 382
    :cond_8
    iget-object v0, v4, LbGi;->k:LDBe;

    .line 383
    .line 384
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LV00;

    .line 389
    .line 390
    sget-object v2, Lewj;->a:Lewj;

    .line 391
    .line 392
    iget-object v0, v0, LV00;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v4, LbGi;->e:Ltmc;

    .line 398
    .line 399
    iget-object v2, v0, Ltmc;->a:LOF3;

    .line 400
    .line 401
    sget-object v3, LYRc;->k2:LYRc;

    .line 402
    .line 403
    invoke-interface {v2, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, LHFi;

    .line 408
    .line 409
    const/4 v6, 0x3

    .line 410
    invoke-direct {v3, v6, v4}, LHFi;-><init>(ILjava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 414
    .line 415
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v5}, Ltmc;->c(Z)LA36;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 423
    .line 424
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iget-object v2, v4, LbGi;->b:LUNj;

    .line 432
    .line 433
    sget-object v3, LSSc;->Z:LSSc;

    .line 434
    .line 435
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    const-string v3, "SystemNotificationPresenter"

    .line 439
    .line 440
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 441
    .line 442
    .line 443
    iget-object v2, v2, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 446
    .line 447
    .line 448
    return-object v0

    .line 449
    :pswitch_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 450
    .line 451
    iget-object v4, v1, LC2h;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v4, LpSc;

    .line 454
    .line 455
    if-ge v3, v2, :cond_9

    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_9
    const-string v3, "sony"

    .line 459
    .line 460
    invoke-static {v3}, Ll86;->a(Ljava/lang/String;)Z

    .line 461
    .line 462
    .line 463
    move-result v3

    .line 464
    if-eqz v3, :cond_a

    .line 465
    .line 466
    goto :goto_6

    .line 467
    :cond_a
    sget-object v3, Ll86;->c:LREi;

    .line 468
    .line 469
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Ljava/lang/CharSequence;

    .line 474
    .line 475
    const-string v7, "pixel"

    .line 476
    .line 477
    invoke-static {v3, v7, v6}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_b

    .line 482
    .line 483
    sget-object v3, Ll86;->b:LREi;

    .line 484
    .line 485
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    check-cast v3, Ljava/lang/String;

    .line 490
    .line 491
    const-string v7, "google"

    .line 492
    .line 493
    invoke-static {v3, v7, v6}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_b

    .line 498
    .line 499
    goto :goto_6

    .line 500
    :cond_b
    iget-object v3, v4, LpSc;->v:LFVc;

    .line 501
    .line 502
    instance-of v5, v3, Lu5c;

    .line 503
    .line 504
    :goto_6
    iget-object v3, v4, LpSc;->c:LEFi;

    .line 505
    .line 506
    iget-object v6, v1, LC2h;->t:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 509
    .line 510
    iget-object v7, v1, LC2h;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v7, LbGi;

    .line 513
    .line 514
    if-eqz v5, :cond_c

    .line 515
    .line 516
    iget-boolean v5, v3, LEFi;->p:Z

    .line 517
    .line 518
    if-nez v5, :cond_c

    .line 519
    .line 520
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    new-instance v0, LK1i;

    .line 524
    .line 525
    invoke-direct {v0, v3, v2, v7}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 529
    .line 530
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 531
    .line 532
    .line 533
    goto :goto_7

    .line 534
    :cond_c
    new-instance v2, Lq18;

    .line 535
    .line 536
    invoke-direct {v2, v7, v0, v3}, Lq18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 540
    .line 541
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 542
    .line 543
    .line 544
    move-object v2, v0

    .line 545
    :goto_7
    sget-object v0, LDFi;->e0:LDFi;

    .line 546
    .line 547
    invoke-virtual {v7, v2, v0, v4}, LbGi;->j(Lio/reactivex/rxjava3/core/Single;LsUc;LpSc;)Lio/reactivex/rxjava3/core/Single;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    return-object v0

    .line 552
    :pswitch_4
    iget-object v2, v1, LC2h;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v2, LbGi;

    .line 555
    .line 556
    iget-object v2, v2, LbGi;->r:LD65;

    .line 557
    .line 558
    invoke-virtual {v2}, LD65;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    move-object v8, v2

    .line 563
    check-cast v8, LHC2;

    .line 564
    .line 565
    iget-object v2, v1, LC2h;->t:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Ly4e;

    .line 568
    .line 569
    invoke-virtual {v2}, Ly4e;->a()LkC2;

    .line 570
    .line 571
    .line 572
    move-result-object v10

    .line 573
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    .line 575
    .line 576
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 577
    .line 578
    iget-object v7, v1, LC2h;->c:Ljava/lang/Object;

    .line 579
    .line 580
    move-object v9, v7

    .line 581
    check-cast v9, LGRc;

    .line 582
    .line 583
    if-lt v2, v0, :cond_21

    .line 584
    .line 585
    iget-object v0, v10, LkC2;->p:Ljava/lang/Long;

    .line 586
    .line 587
    if-eqz v0, :cond_20

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 590
    .line 591
    .line 592
    move-result-wide v11

    .line 593
    long-to-int v0, v11

    .line 594
    invoke-static {}, LmBe;->_values$1()[I

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    array-length v2, v2

    .line 599
    if-ltz v0, :cond_d

    .line 600
    .line 601
    if-ge v0, v2, :cond_d

    .line 602
    .line 603
    invoke-static {}, LmBe;->_values$1()[I

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    aget v0, v2, v0

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_d
    const/4 v0, 0x2

    .line 611
    :goto_8
    if-ne v0, v6, :cond_e

    .line 612
    .line 613
    const/4 v13, 0x0

    .line 614
    goto :goto_9

    .line 615
    :cond_e
    move v13, v0

    .line 616
    :goto_9
    if-nez v13, :cond_f

    .line 617
    .line 618
    sget-object v0, LEC2;->Y:LEC2;

    .line 619
    .line 620
    new-instance v2, LlC2;

    .line 621
    .line 622
    invoke-direct {v2, v8, v0, v10, v9}, LlC2;-><init>(LHC2;LEC2;LkC2;LGRc;)V

    .line 623
    .line 624
    .line 625
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 626
    .line 627
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 628
    .line 629
    .line 630
    goto/16 :goto_17

    .line 631
    .line 632
    :cond_f
    iget-object v0, v8, LHC2;->a:LD65;

    .line 633
    .line 634
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    check-cast v0, LiIa;

    .line 639
    .line 640
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    invoke-static {v13}, LzHa;->L(I)I

    .line 644
    .line 645
    .line 646
    move-result v2

    .line 647
    if-eqz v2, :cond_10

    .line 648
    .line 649
    packed-switch v2, :pswitch_data_1

    .line 650
    .line 651
    .line 652
    sget-object v2, LhIa;->g0:LhIa;

    .line 653
    .line 654
    goto :goto_a

    .line 655
    :pswitch_5
    sget-object v2, LhIa;->y0:LhIa;

    .line 656
    .line 657
    goto :goto_a

    .line 658
    :pswitch_6
    sget-object v2, LhIa;->x0:LhIa;

    .line 659
    .line 660
    goto :goto_a

    .line 661
    :pswitch_7
    sget-object v2, LhIa;->w0:LhIa;

    .line 662
    .line 663
    goto :goto_a

    .line 664
    :pswitch_8
    sget-object v2, LhIa;->v0:LhIa;

    .line 665
    .line 666
    goto :goto_a

    .line 667
    :pswitch_9
    sget-object v2, LhIa;->u0:LhIa;

    .line 668
    .line 669
    goto :goto_a

    .line 670
    :pswitch_a
    sget-object v2, LhIa;->t0:LhIa;

    .line 671
    .line 672
    goto :goto_a

    .line 673
    :pswitch_b
    sget-object v2, LhIa;->s0:LhIa;

    .line 674
    .line 675
    goto :goto_a

    .line 676
    :pswitch_c
    sget-object v2, LhIa;->r0:LhIa;

    .line 677
    .line 678
    goto :goto_a

    .line 679
    :pswitch_d
    sget-object v2, LhIa;->q0:LhIa;

    .line 680
    .line 681
    goto :goto_a

    .line 682
    :pswitch_e
    sget-object v2, LhIa;->p0:LhIa;

    .line 683
    .line 684
    goto :goto_a

    .line 685
    :pswitch_f
    sget-object v2, LhIa;->o0:LhIa;

    .line 686
    .line 687
    goto :goto_a

    .line 688
    :pswitch_10
    sget-object v2, LhIa;->n0:LhIa;

    .line 689
    .line 690
    goto :goto_a

    .line 691
    :pswitch_11
    sget-object v2, LhIa;->m0:LhIa;

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :pswitch_12
    sget-object v2, LhIa;->l0:LhIa;

    .line 695
    .line 696
    goto :goto_a

    .line 697
    :pswitch_13
    sget-object v2, LhIa;->k0:LhIa;

    .line 698
    .line 699
    goto :goto_a

    .line 700
    :pswitch_14
    sget-object v2, LhIa;->j0:LhIa;

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :pswitch_15
    sget-object v2, LhIa;->i0:LhIa;

    .line 704
    .line 705
    goto :goto_a

    .line 706
    :pswitch_16
    sget-object v2, LhIa;->h0:LhIa;

    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_10
    move-object v2, v3

    .line 710
    :goto_a
    if-eqz v2, :cond_1e

    .line 711
    .line 712
    sget-object v5, LhIa;->g0:LhIa;

    .line 713
    .line 714
    if-ne v2, v5, :cond_11

    .line 715
    .line 716
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 717
    .line 718
    goto/16 :goto_15

    .line 719
    .line 720
    :cond_11
    invoke-virtual {v10}, LkC2;->a()Z

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    if-eqz v5, :cond_12

    .line 725
    .line 726
    const-string v3, "quiet"

    .line 727
    .line 728
    :goto_b
    move-object/from16 v19, v3

    .line 729
    .line 730
    goto/16 :goto_14

    .line 731
    .line 732
    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    .line 733
    .line 734
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 735
    .line 736
    .line 737
    const/16 v6, 0x4c

    .line 738
    .line 739
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    iget-boolean v7, v10, LkC2;->j:Z

    .line 744
    .line 745
    if-eqz v7, :cond_13

    .line 746
    .line 747
    goto :goto_c

    .line 748
    :cond_13
    move-object v6, v3

    .line 749
    :goto_c
    if-eqz v6, :cond_14

    .line 750
    .line 751
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 752
    .line 753
    .line 754
    move-result v6

    .line 755
    goto :goto_d

    .line 756
    :cond_14
    const/16 v6, 0x6c

    .line 757
    .line 758
    :goto_d
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 759
    .line 760
    .line 761
    iget-object v6, v10, LkC2;->d:LXZj;

    .line 762
    .line 763
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 764
    .line 765
    .line 766
    move-result v6

    .line 767
    const-string v7, "V["

    .line 768
    .line 769
    const-string v14, "]"

    .line 770
    .line 771
    invoke-static {v7, v6, v14}, LBv7;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v6

    .line 775
    iget-boolean v7, v10, LkC2;->c:Z

    .line 776
    .line 777
    if-eqz v7, :cond_15

    .line 778
    .line 779
    goto :goto_e

    .line 780
    :cond_15
    move-object v6, v3

    .line 781
    :goto_e
    if-nez v6, :cond_16

    .line 782
    .line 783
    const/16 v6, 0x76

    .line 784
    .line 785
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 786
    .line 787
    .line 788
    move-result-object v6

    .line 789
    :cond_16
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    iget-object v6, v10, LkC2;->i:Ljava/lang/String;

    .line 793
    .line 794
    const-string v7, "S["

    .line 795
    .line 796
    invoke-static {v7, v6, v14}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    .line 798
    .line 799
    move-result-object v6

    .line 800
    iget-boolean v7, v10, LkC2;->e:Z

    .line 801
    .line 802
    if-eqz v7, :cond_17

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_17
    move-object v6, v3

    .line 806
    :goto_f
    if-nez v6, :cond_18

    .line 807
    .line 808
    const/16 v6, 0x73

    .line 809
    .line 810
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 811
    .line 812
    .line 813
    move-result-object v6

    .line 814
    :cond_18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 815
    .line 816
    .line 817
    const/16 v6, 0x42

    .line 818
    .line 819
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 820
    .line 821
    .line 822
    move-result-object v6

    .line 823
    iget-boolean v7, v10, LkC2;->n:Z

    .line 824
    .line 825
    if-eqz v7, :cond_19

    .line 826
    .line 827
    goto :goto_10

    .line 828
    :cond_19
    move-object v6, v3

    .line 829
    :goto_10
    if-eqz v6, :cond_1a

    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    goto :goto_11

    .line 836
    :cond_1a
    const/16 v6, 0x62

    .line 837
    .line 838
    :goto_11
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 839
    .line 840
    .line 841
    const/16 v6, 0x43

    .line 842
    .line 843
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 844
    .line 845
    .line 846
    move-result-object v6

    .line 847
    iget-object v7, v10, LkC2;->h:Landroid/net/Uri;

    .line 848
    .line 849
    if-eqz v7, :cond_1b

    .line 850
    .line 851
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    goto :goto_12

    .line 856
    :cond_1b
    move-object v7, v3

    .line 857
    :goto_12
    const-string v14, "content"

    .line 858
    .line 859
    invoke-static {v7, v14}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    if-eqz v7, :cond_1c

    .line 864
    .line 865
    move-object v3, v6

    .line 866
    :cond_1c
    if-eqz v3, :cond_1d

    .line 867
    .line 868
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 869
    .line 870
    .line 871
    move-result v3

    .line 872
    goto :goto_13

    .line 873
    :cond_1d
    const/16 v3, 0x63

    .line 874
    .line 875
    :goto_13
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 876
    .line 877
    .line 878
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v3

    .line 882
    goto/16 :goto_b

    .line 883
    .line 884
    :goto_14
    new-instance v14, LnC2;

    .line 885
    .line 886
    iget-object v0, v0, LiIa;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 887
    .line 888
    iget v3, v2, LhIa;->X:I

    .line 889
    .line 890
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object v20

    .line 894
    iget v3, v2, LhIa;->Y:I

    .line 895
    .line 896
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 897
    .line 898
    .line 899
    move-result-object v21

    .line 900
    iget v3, v2, LhIa;->Z:I

    .line 901
    .line 902
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v22

    .line 906
    iget-object v0, v2, LhIa;->c:Ljava/lang/String;

    .line 907
    .line 908
    iget v3, v2, LhIa;->t:I

    .line 909
    .line 910
    iget v15, v2, LhIa;->a:I

    .line 911
    .line 912
    iget v5, v2, LhIa;->b:I

    .line 913
    .line 914
    iget v6, v2, LhIa;->e0:I

    .line 915
    .line 916
    iget-boolean v2, v2, LhIa;->f0:Z

    .line 917
    .line 918
    move-object/from16 v17, v0

    .line 919
    .line 920
    move/from16 v24, v2

    .line 921
    .line 922
    move/from16 v18, v3

    .line 923
    .line 924
    move/from16 v16, v5

    .line 925
    .line 926
    move/from16 v23, v6

    .line 927
    .line 928
    invoke-direct/range {v14 .. v24}, LnC2;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 929
    .line 930
    .line 931
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 932
    .line 933
    invoke-direct {v0, v14}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    goto :goto_15

    .line 937
    :cond_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 938
    .line 939
    :goto_15
    new-instance v7, LGC2;

    .line 940
    .line 941
    invoke-direct/range {v7 .. v13}, LGC2;-><init>(LHC2;LGRc;LkC2;JI)V

    .line 942
    .line 943
    .line 944
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 945
    .line 946
    invoke-direct {v2, v0, v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 947
    .line 948
    .line 949
    if-ne v13, v4, :cond_1f

    .line 950
    .line 951
    sget-object v0, LEC2;->X:LEC2;

    .line 952
    .line 953
    goto :goto_16

    .line 954
    :cond_1f
    sget-object v0, LEC2;->t:LEC2;

    .line 955
    .line 956
    :goto_16
    new-instance v3, LlC2;

    .line 957
    .line 958
    invoke-direct {v3, v8, v0, v10, v9}, LlC2;-><init>(LHC2;LEC2;LkC2;LGRc;)V

    .line 959
    .line 960
    .line 961
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 962
    .line 963
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 964
    .line 965
    .line 966
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 967
    .line 968
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 969
    .line 970
    .line 971
    move-object v0, v3

    .line 972
    goto :goto_17

    .line 973
    :cond_20
    sget-object v0, LEC2;->c:LEC2;

    .line 974
    .line 975
    new-instance v2, LlC2;

    .line 976
    .line 977
    invoke-direct {v2, v8, v0, v10, v9}, LlC2;-><init>(LHC2;LEC2;LkC2;LGRc;)V

    .line 978
    .line 979
    .line 980
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 981
    .line 982
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 983
    .line 984
    .line 985
    goto :goto_17

    .line 986
    :cond_21
    invoke-virtual {v9}, LGRc;->b()Landroid/app/Notification;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 991
    .line 992
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    move-object v0, v2

    .line 996
    :goto_17
    return-object v0

    .line 997
    :pswitch_17
    new-instance v0, LLa5;

    .line 998
    .line 999
    iget-object v2, v1, LC2h;->t:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v2, Lod6;

    .line 1002
    .line 1003
    iget-object v3, v1, LC2h;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v3, Lk45;

    .line 1006
    .line 1007
    iget-object v4, v1, LC2h;->c:Ljava/lang/Object;

    .line 1008
    .line 1009
    check-cast v4, Lz45;

    .line 1010
    .line 1011
    invoke-direct {v0, v3, v4, v2}, LLa5;-><init>(Lk45;Lz45;Lod6;)V

    .line 1012
    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    :pswitch_data_1
    .packed-switch 0x2
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
    .end packed-switch
.end method
