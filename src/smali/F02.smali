.class public final LF02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/camera/dagger/CameraFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LF02;->a:I

    iput-object p1, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LF02;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->H0:LY02;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, LM02;

    .line 22
    .line 23
    invoke-direct {v1, p1}, LM02;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, LY02;->g(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "cameraFrameDispatcher"

    .line 31
    .line 32
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :pswitch_0
    check-cast p1, LWod;

    .line 37
    .line 38
    instance-of v3, p1, LVod;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast p1, LVod;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v2

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p1, LVod;->c:LkFc;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object p1, v2

    .line 52
    :goto_1
    instance-of v3, p1, LM7e;

    .line 53
    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    check-cast p1, LM7e;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p1, v2

    .line 60
    :goto_2
    iget-object v3, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 61
    .line 62
    if-eqz p1, :cond_6

    .line 63
    .line 64
    invoke-virtual {p1}, LM7e;->H()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    iget-object v4, v3, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 71
    .line 72
    if-eqz v4, :cond_4

    .line 73
    .line 74
    iget-object v4, v4, LRL4;->F8:LCBe;

    .line 75
    .line 76
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, LiAi;

    .line 81
    .line 82
    if-eqz v4, :cond_4

    .line 83
    .line 84
    invoke-interface {v4}, LiAi;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Ljava/lang/Boolean;

    .line 89
    .line 90
    :cond_4
    if-nez v2, :cond_5

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_3
    if-eqz v2, :cond_6

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    goto :goto_4

    .line 102
    :cond_6
    const/4 v2, 0x0

    .line 103
    :goto_4
    iget-object v4, v3, Lcom/snap/camera/dagger/CameraFragmentImpl;->x1:Lnp0;

    .line 104
    .line 105
    const-string v5, "leftCameraPage"

    .line 106
    .line 107
    invoke-virtual {v4, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, LM7e;->H()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v1, :cond_7

    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    :cond_7
    if-eqz v0, :cond_8

    .line 121
    .line 122
    sget-object p1, LGQ9;->b:LGQ9;

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_8
    sget-object p1, LGQ9;->a:LGQ9;

    .line 126
    .line 127
    :goto_5
    invoke-virtual {v3, v4, p1, v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->k2(Lnp0;LGQ9;Z)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_1
    check-cast p1, LWod;

    .line 132
    .line 133
    sget p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->n2:I

    .line 134
    .line 135
    iget-object p1, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 136
    .line 137
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->k1:LcAd;

    .line 138
    .line 139
    if-eqz p1, :cond_a

    .line 140
    .line 141
    iget-boolean v2, p1, LcAd;->n0:Z

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    invoke-virtual {p1}, LcAd;->i()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_9

    .line 150
    .line 151
    iget-object v2, p1, LcAd;->w0:LREi;

    .line 152
    .line 153
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    iget-object v3, p1, LcAd;->B0:LnJe;

    .line 160
    .line 161
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v2, v2, v4}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 174
    .line 175
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 176
    .line 177
    .line 178
    new-instance v2, LYzd;

    .line 179
    .line 180
    invoke-direct {v2, p1, v0}, LYzd;-><init>(LcAd;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LYzd;

    .line 184
    .line 185
    invoke-direct {v0, p1, v1}, LYzd;-><init>(LcAd;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object p1, p1, LcAd;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 195
    .line 196
    .line 197
    :cond_9
    return-void

    .line 198
    :cond_a
    const-string p1, "permissionsLifecycleHandler"

    .line 199
    .line 200
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v2

    .line 204
    :pswitch_2
    check-cast p1, LWod;

    .line 205
    .line 206
    iget-object p1, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 207
    .line 208
    iget-object v0, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->S1:Landroid/view/View;

    .line 209
    .line 210
    if-eqz v0, :cond_c

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()Lo84;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const v2, 0x7f0b047f

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lo84;->f(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    if-eqz p1, :cond_b

    .line 224
    .line 225
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 226
    .line 227
    .line 228
    new-instance v1, LI02;

    .line 229
    .line 230
    invoke-direct {v1, v0}, LI02;-><init>(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v0, "Required value was null."

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_c
    const-string p1, "rootView"

    .line 246
    .line 247
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v2

    .line 251
    :pswitch_3
    check-cast p1, LWod;

    .line 252
    .line 253
    instance-of v1, p1, LTod;

    .line 254
    .line 255
    iget-object v3, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 256
    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 260
    .line 261
    iget-object p1, v3, Lcom/snap/camera/dagger/CameraFragmentImpl;->d2:LnJe;

    .line 262
    .line 263
    if-eqz p1, :cond_d

    .line 264
    .line 265
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    const-wide/16 v4, 0x1

    .line 270
    .line 271
    move-wide v6, v4

    .line 272
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v0, LF02;

    .line 277
    .line 278
    const/16 v1, 0xc

    .line 279
    .line 280
    invoke-direct {v0, v3, v1}, LF02;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    iput-object p1, v3, Lcom/snap/camera/dagger/CameraFragmentImpl;->i2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_d
    const-string p1, "qualifiedSchedulers"

    .line 291
    .line 292
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_e
    instance-of p1, p1, LVod;

    .line 297
    .line 298
    if-eqz p1, :cond_10

    .line 299
    .line 300
    iget-object p1, v3, Lcom/snap/camera/dagger/CameraFragmentImpl;->i2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 301
    .line 302
    if-eqz p1, :cond_f

    .line 303
    .line 304
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 305
    .line 306
    .line 307
    iput-object v2, v3, Lcom/snap/camera/dagger/CameraFragmentImpl;->i2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 308
    .line 309
    :cond_f
    sget-object p1, LOdh;->a:LNdh;

    .line 310
    .line 311
    const-string v1, "Camera FPS"

    .line 312
    .line 313
    invoke-virtual {p1, v1, v0}, LNdh;->k(Ljava/lang/String;I)V

    .line 314
    .line 315
    .line 316
    :cond_10
    :goto_6
    return-void

    .line 317
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 323
    .line 324
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->I0:LYK4;

    .line 325
    .line 326
    if-eqz p1, :cond_12

    .line 327
    .line 328
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, Lf12;

    .line 333
    .line 334
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    const/16 v4, 0x3e8

    .line 342
    .line 343
    int-to-long v4, v4

    .line 344
    sub-long/2addr v2, v4

    .line 345
    iget-object p1, p1, Lf12;->h:LbP7;

    .line 346
    .line 347
    iget-object p1, p1, LbP7;->p:Ljava/util/ArrayDeque;

    .line 348
    .line 349
    monitor-enter p1

    .line 350
    :goto_7
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    if-nez v4, :cond_11

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    check-cast v4, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 363
    .line 364
    .line 365
    move-result-wide v4

    .line 366
    cmp-long v6, v4, v2

    .line 367
    .line 368
    if-gez v6, :cond_11

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto :goto_7

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    goto :goto_8

    .line 376
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 377
    .line 378
    .line 379
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p1

    .line 381
    sget-object p1, LOdh;->a:LNdh;

    .line 382
    .line 383
    const-string v3, "Camera FPS"

    .line 384
    .line 385
    invoke-virtual {p1, v3, v2}, LNdh;->k(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    new-array v2, v1, [Ljava/lang/Object;

    .line 393
    .line 394
    aput-object p1, v2, v0

    .line 395
    .line 396
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :goto_8
    monitor-exit p1

    .line 401
    throw v0

    .line 402
    :cond_12
    const-string p1, "cameraFramePerformanceMonitorListener"

    .line 403
    .line 404
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v2

    .line 408
    :pswitch_5
    check-cast p1, LDpd;

    .line 409
    .line 410
    iget-object v3, p1, LDpd;->a:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, LWod;

    .line 413
    .line 414
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast p1, Lz02;

    .line 417
    .line 418
    iget-object v4, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 419
    .line 420
    iget-object v5, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->I0:LYK4;

    .line 421
    .line 422
    if-eqz v5, :cond_1c

    .line 423
    .line 424
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Lf12;

    .line 429
    .line 430
    instance-of v6, v3, LTod;

    .line 431
    .line 432
    const-string v7, "cameraFpsDispatcher"

    .line 433
    .line 434
    if-eqz v6, :cond_17

    .line 435
    .line 436
    invoke-virtual {v5}, Lf12;->i()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5}, Lf12;->j()V

    .line 440
    .line 441
    .line 442
    iget-boolean v3, p1, Lz02;->b:Z

    .line 443
    .line 444
    if-eqz v3, :cond_15

    .line 445
    .line 446
    iget-object v3, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 447
    .line 448
    iget-object v3, v3, LRL4;->W3:LCBe;

    .line 449
    .line 450
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 455
    .line 456
    iput-object v3, v5, Lf12;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 457
    .line 458
    iget-object v3, v5, Lf12;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 459
    .line 460
    if-eqz v3, :cond_13

    .line 461
    .line 462
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 463
    .line 464
    .line 465
    :cond_13
    iget-object v3, v5, Lf12;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 466
    .line 467
    if-eqz v3, :cond_14

    .line 468
    .line 469
    new-instance v6, LK02;

    .line 470
    .line 471
    invoke-direct {v6, v5, v1}, LK02;-><init>(Lf12;I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    goto :goto_9

    .line 479
    :cond_14
    move-object v1, v2

    .line 480
    :goto_9
    iput-object v1, v5, Lf12;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 481
    .line 482
    :cond_15
    iget-object v1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->G0:Lw02;

    .line 483
    .line 484
    if-eqz v1, :cond_16

    .line 485
    .line 486
    invoke-virtual {v1, v5}, Lw02;->b(LxM7;)V

    .line 487
    .line 488
    .line 489
    iget p1, p1, Lz02;->a:I

    .line 490
    .line 491
    if-lez p1, :cond_1b

    .line 492
    .line 493
    int-to-long v6, p1

    .line 494
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 495
    .line 496
    sget-object v11, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 497
    .line 498
    move-wide v8, v6

    .line 499
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    new-instance v1, LK02;

    .line 504
    .line 505
    invoke-direct {v1, v5, v0}, LK02;-><init>(Lf12;I)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 509
    .line 510
    .line 511
    move-result-object p1

    .line 512
    iput-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->m2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 513
    .line 514
    goto :goto_a

    .line 515
    :cond_16
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :cond_17
    instance-of p1, v3, LUod;

    .line 520
    .line 521
    if-eqz p1, :cond_1b

    .line 522
    .line 523
    iget-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->m2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 524
    .line 525
    if-eqz p1, :cond_18

    .line 526
    .line 527
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 528
    .line 529
    .line 530
    :cond_18
    invoke-virtual {v5}, Lf12;->d()V

    .line 531
    .line 532
    .line 533
    iget-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->G0:Lw02;

    .line 534
    .line 535
    if-eqz p1, :cond_1a

    .line 536
    .line 537
    invoke-virtual {p1, v5}, Lw02;->c(LxM7;)V

    .line 538
    .line 539
    .line 540
    iget-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->i2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 541
    .line 542
    if-eqz p1, :cond_19

    .line 543
    .line 544
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 545
    .line 546
    .line 547
    :cond_19
    iput-object v2, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->i2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_1a
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v2

    .line 554
    :cond_1b
    :goto_a
    return-void

    .line 555
    :cond_1c
    const-string p1, "cameraFramePerformanceMonitorListener"

    .line 556
    .line 557
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v2

    .line 561
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 562
    .line 563
    iget-object v0, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 564
    .line 565
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->X1:LRL4;

    .line 566
    .line 567
    if-eqz v0, :cond_1d

    .line 568
    .line 569
    iget-object v0, v0, LRL4;->V4:LCBe;

    .line 570
    .line 571
    if-eqz v0, :cond_1d

    .line 572
    .line 573
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, LUn2;

    .line 578
    .line 579
    if-eqz v0, :cond_1d

    .line 580
    .line 581
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    iget-object v0, v0, LxP3;->c:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LsWg;

    .line 588
    .line 589
    const-string v1, "CoreCaptureFlowReporter"

    .line 590
    .line 591
    const-string v2, "CAMERA_SEND_SESSION_LAUNCH_ERROR"

    .line 592
    .line 593
    invoke-virtual {v0, v1, v2, p1}, LsWg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    :cond_1d
    return-void

    .line 597
    :pswitch_7
    check-cast p1, LWod;

    .line 598
    .line 599
    instance-of v0, p1, LTod;

    .line 600
    .line 601
    const-string v3, "cameraUsageCollector"

    .line 602
    .line 603
    iget-object v4, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 604
    .line 605
    if-eqz v0, :cond_1f

    .line 606
    .line 607
    iget-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->S0:LYK4;

    .line 608
    .line 609
    if-eqz p1, :cond_1e

    .line 610
    .line 611
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    check-cast p1, Lx62;

    .line 616
    .line 617
    iget-object v0, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->x1:Lnp0;

    .line 618
    .line 619
    iget-object v2, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->M1:LlM;

    .line 620
    .line 621
    iget-object v2, v2, LlM;->b:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, LA82;

    .line 624
    .line 625
    invoke-static {v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->e2(LkFc;)LJ8g;

    .line 626
    .line 627
    .line 628
    move-result-object v2

    .line 629
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v0, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {p1, v1, v0}, Lx62;->w(ILnp0;)V

    .line 638
    .line 639
    .line 640
    goto :goto_b

    .line 641
    :cond_1e
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    throw v2

    .line 645
    :cond_1f
    instance-of p1, p1, LVod;

    .line 646
    .line 647
    if-eqz p1, :cond_21

    .line 648
    .line 649
    iget-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->S0:LYK4;

    .line 650
    .line 651
    if-eqz p1, :cond_20

    .line 652
    .line 653
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object p1

    .line 657
    check-cast p1, Lx62;

    .line 658
    .line 659
    iget-object v0, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->x1:Lnp0;

    .line 660
    .line 661
    iget-object v1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->M1:LlM;

    .line 662
    .line 663
    iget-object v1, v1, LlM;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, LA82;

    .line 666
    .line 667
    invoke-static {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->e2(LkFc;)LJ8g;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    invoke-virtual {v0, v1}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/4 v1, 0x2

    .line 680
    invoke-virtual {p1, v1, v0}, Lx62;->w(ILnp0;)V

    .line 681
    .line 682
    .line 683
    goto :goto_b

    .line 684
    :cond_20
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v2

    .line 688
    :cond_21
    :goto_b
    return-void

    .line 689
    :pswitch_8
    check-cast p1, LWod;

    .line 690
    .line 691
    instance-of v0, p1, LTod;

    .line 692
    .line 693
    const-string v1, "cameraFpsDispatcher"

    .line 694
    .line 695
    const-string v3, "previewFpsEstimator"

    .line 696
    .line 697
    iget-object v4, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 698
    .line 699
    if-eqz v0, :cond_25

    .line 700
    .line 701
    iget-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->G0:Lw02;

    .line 702
    .line 703
    if-eqz p1, :cond_24

    .line 704
    .line 705
    iget-object v0, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->l1:LF7e;

    .line 706
    .line 707
    if-eqz v0, :cond_23

    .line 708
    .line 709
    invoke-virtual {p1, v0}, Lw02;->b(LxM7;)V

    .line 710
    .line 711
    .line 712
    iget-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->l1:LF7e;

    .line 713
    .line 714
    if-eqz p1, :cond_22

    .line 715
    .line 716
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 717
    .line 718
    iget-object v1, p1, LF7e;->d:LR93;

    .line 719
    .line 720
    check-cast v1, LFRe;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 726
    .line 727
    .line 728
    move-result-wide v1

    .line 729
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 730
    .line 731
    .line 732
    move-result-wide v0

    .line 733
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-object v0, p1, LF7e;->n:Ljava/lang/Long;

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :cond_22
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 741
    .line 742
    .line 743
    throw v2

    .line 744
    :cond_23
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    throw v2

    .line 748
    :cond_24
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v2

    .line 752
    :cond_25
    instance-of p1, p1, LUod;

    .line 753
    .line 754
    if-eqz p1, :cond_29

    .line 755
    .line 756
    iget-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->l1:LF7e;

    .line 757
    .line 758
    if-eqz p1, :cond_28

    .line 759
    .line 760
    invoke-virtual {p1}, LF7e;->d()V

    .line 761
    .line 762
    .line 763
    iget-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->G0:Lw02;

    .line 764
    .line 765
    if-eqz p1, :cond_27

    .line 766
    .line 767
    iget-object v0, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->l1:LF7e;

    .line 768
    .line 769
    if-eqz v0, :cond_26

    .line 770
    .line 771
    invoke-virtual {p1, v0}, Lw02;->c(LxM7;)V

    .line 772
    .line 773
    .line 774
    goto :goto_c

    .line 775
    :cond_26
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    throw v2

    .line 779
    :cond_27
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v2

    .line 783
    :cond_28
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v2

    .line 787
    :cond_29
    :goto_c
    return-void

    .line 788
    :pswitch_9
    check-cast p1, Le42;

    .line 789
    .line 790
    iget-object v0, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 791
    .line 792
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->a1:LcH8;

    .line 793
    .line 794
    if-eqz v0, :cond_2a

    .line 795
    .line 796
    const-wide/16 v1, 0x1

    .line 797
    .line 798
    invoke-interface {v0, p1, v1, v2}, LcH8;->h(LH7c;J)V

    .line 799
    .line 800
    .line 801
    return-void

    .line 802
    :cond_2a
    const-string p1, "graphene"

    .line 803
    .line 804
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v2

    .line 808
    :pswitch_a
    check-cast p1, LWod;

    .line 809
    .line 810
    iget-object v0, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 811
    .line 812
    iget-object v1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 813
    .line 814
    iget-object v2, p1, LWod;->a:LLod;

    .line 815
    .line 816
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 817
    .line 818
    .line 819
    iget-object p1, p1, LWod;->b:LRod;

    .line 820
    .line 821
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->D1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 822
    .line 823
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    return-void

    .line 827
    :pswitch_b
    iget-object p1, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 828
    .line 829
    iget-object v0, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->m1:LA9e;

    .line 830
    .line 831
    if-eqz v0, :cond_2b

    .line 832
    .line 833
    sget-object v1, Lbae;->f:Lbae;

    .line 834
    .line 835
    invoke-interface {v0, v1}, LA9e;->a(LNC8;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->t2()V

    .line 839
    .line 840
    .line 841
    return-void

    .line 842
    :cond_2b
    const-string p1, "previewPagePreloader"

    .line 843
    .line 844
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    throw v2

    .line 848
    :pswitch_c
    iget-object p1, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 849
    .line 850
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->J1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 851
    .line 852
    sget-object v0, Lewj;->a:Lewj;

    .line 853
    .line 854
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    return-void

    .line 858
    :pswitch_d
    check-cast p1, Lwsi;

    .line 859
    .line 860
    instance-of v0, p1, Ltsi;

    .line 861
    .line 862
    if-eqz v0, :cond_2d

    .line 863
    .line 864
    iget-object v0, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 865
    .line 866
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->j1:Ljod;

    .line 867
    .line 868
    if-eqz v0, :cond_2c

    .line 869
    .line 870
    sget-object v1, Lp5j;->b:Lp5j;

    .line 871
    .line 872
    check-cast p1, Ltsi;

    .line 873
    .line 874
    iget p1, p1, Ltsi;->b:I

    .line 875
    .line 876
    invoke-static {p1}, LToi;->t(I)Ljava/lang/String;

    .line 877
    .line 878
    .line 879
    move-result-object p1

    .line 880
    invoke-virtual {v0, v1, p1}, Ljod;->g(Lp5j;Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    goto :goto_d

    .line 884
    :cond_2c
    const-string p1, "pageToSnappableReporter"

    .line 885
    .line 886
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 887
    .line 888
    .line 889
    throw v2

    .line 890
    :cond_2d
    :goto_d
    return-void

    .line 891
    :pswitch_e
    check-cast p1, Ljava/lang/Number;

    .line 892
    .line 893
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 894
    .line 895
    .line 896
    move-result-wide v0

    .line 897
    iget-object p1, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 898
    .line 899
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->c1:LGR9;

    .line 900
    .line 901
    if-eqz p1, :cond_2e

    .line 902
    .line 903
    sget-object v2, LzRh;->a:LzRh;

    .line 904
    .line 905
    const-string v3, "Deck moved from camera"

    .line 906
    .line 907
    invoke-virtual {p1, v2, v0, v1, v3}, LGR9;->d(Llmg;JLjava/lang/String;)V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_2e
    const-string p1, "launchTracker"

    .line 912
    .line 913
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    throw v2

    .line 917
    :pswitch_f
    check-cast p1, Lmid;

    .line 918
    .line 919
    invoke-virtual {p1}, Lmid;->d()Z

    .line 920
    .line 921
    .line 922
    move-result p1

    .line 923
    if-eqz p1, :cond_30

    .line 924
    .line 925
    iget-object p1, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 926
    .line 927
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->o1:LeRf;

    .line 928
    .line 929
    if-eqz p1, :cond_2f

    .line 930
    .line 931
    const/16 v0, 0x8

    .line 932
    .line 933
    invoke-virtual {p1, v0}, LeRf;->f(I)V

    .line 934
    .line 935
    .line 936
    goto :goto_e

    .line 937
    :cond_2f
    const-string p1, "screenParameterProvider"

    .line 938
    .line 939
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    throw v2

    .line 943
    :cond_30
    :goto_e
    return-void

    .line 944
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 945
    .line 946
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    iget-object p1, p0, LF02;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 950
    .line 951
    invoke-virtual {p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->U()Llnd;

    .line 952
    .line 953
    .line 954
    move-result-object p1

    .line 955
    if-eqz p1, :cond_31

    .line 956
    .line 957
    check-cast p1, LSM7;

    .line 958
    .line 959
    invoke-virtual {p1, v2, v2, v0}, LSM7;->f(Ljava/util/LinkedHashMap;Ljava/util/List;Z)V

    .line 960
    .line 961
    .line 962
    :cond_31
    return-void

    .line 963
    :pswitch_data_0
    .packed-switch 0x0
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
