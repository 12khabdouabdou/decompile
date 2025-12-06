.class public final LcX1;
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
    iput p2, p0, LcX1;->a:I

    iput-object p1, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

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
    iget v3, p0, LcX1;->a:I

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
    iget-object v0, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->H0:LxX1;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v2, LeT1;

    .line 22
    .line 23
    invoke-direct {v2, p1, v1}, LeT1;-><init>(II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, LxX1;->g(Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string p1, "cameraFrameDispatcher"

    .line 31
    .line 32
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v2

    .line 36
    :pswitch_0
    check-cast p1, Lz9d;

    .line 37
    .line 38
    sget p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->n2:I

    .line 39
    .line 40
    iget-object p1, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->k1:LVjd;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-boolean v2, p1, LVjd;->m0:Z

    .line 47
    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, LVjd;->h()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p1, LVjd;->v0:LXfi;

    .line 57
    .line 58
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    iget-object v3, p1, LVjd;->z0:LBre;

    .line 65
    .line 66
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v2, v2, v4}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 79
    .line 80
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, LSjd;

    .line 84
    .line 85
    invoke-direct {v2, p1, v0}, LSjd;-><init>(LVjd;I)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LSjd;

    .line 89
    .line 90
    invoke-direct {v0, p1, v1}, LSjd;-><init>(LVjd;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p1, p1, LVjd;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    const-string p1, "permissionsLifecycleHandler"

    .line 104
    .line 105
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :pswitch_1
    check-cast p1, Lz9d;

    .line 110
    .line 111
    iget-object p1, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 112
    .line 113
    iget-object v0, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->R1:Landroid/view/View;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->f2()LE34;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const v2, 0x7f0b03f7

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v2}, LE34;->f(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-eqz p1, :cond_3

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 131
    .line 132
    .line 133
    new-instance v1, LhX1;

    .line 134
    .line 135
    invoke-direct {v1, v0}, LhX1;-><init>(Landroid/view/View;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    const-string v0, "Required value was null."

    .line 145
    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_4
    const-string p1, "rootView"

    .line 151
    .line 152
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v2

    .line 156
    :pswitch_2
    check-cast p1, Lz9d;

    .line 157
    .line 158
    iget-object p1, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 159
    .line 160
    iget-object v1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 161
    .line 162
    iget-object v1, v1, LFG4;->z8:Lake;

    .line 163
    .line 164
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    new-instance v2, LcX1;

    .line 171
    .line 172
    invoke-direct {v2, p1, v0}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LsH0;->Z:LsH0;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->E1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_3
    check-cast p1, Lz9d;

    .line 184
    .line 185
    instance-of v3, p1, Ly9d;

    .line 186
    .line 187
    if-eqz v3, :cond_5

    .line 188
    .line 189
    check-cast p1, Ly9d;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_5
    move-object p1, v2

    .line 193
    :goto_0
    if-eqz p1, :cond_6

    .line 194
    .line 195
    iget-object p1, p1, Ly9d;->c:LPpc;

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    move-object p1, v2

    .line 199
    :goto_1
    instance-of v3, p1, LyQd;

    .line 200
    .line 201
    if-eqz v3, :cond_7

    .line 202
    .line 203
    check-cast p1, LyQd;

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    move-object p1, v2

    .line 207
    :goto_2
    iget-object v3, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, LyQd;->F()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_a

    .line 216
    .line 217
    iget-object v4, v3, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 218
    .line 219
    if-eqz v4, :cond_8

    .line 220
    .line 221
    iget-object v4, v4, LFG4;->A8:Lake;

    .line 222
    .line 223
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lobi;

    .line 228
    .line 229
    if-eqz v4, :cond_8

    .line 230
    .line 231
    invoke-interface {v4}, Lobi;->get()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/lang/Boolean;

    .line 236
    .line 237
    :cond_8
    if-nez v2, :cond_9

    .line 238
    .line 239
    const/4 v2, 0x0

    .line 240
    goto :goto_3

    .line 241
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    :goto_3
    if-eqz v2, :cond_a

    .line 246
    .line 247
    const/4 v2, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_a
    const/4 v2, 0x0

    .line 250
    :goto_4
    sget-object v4, LtW1;->Z:LtW1;

    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    const-string v5, "CameraFragment"

    .line 256
    .line 257
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    sget-object v6, LIL6;->a:LIL6;

    .line 262
    .line 263
    new-instance v7, LWm0;

    .line 264
    .line 265
    check-cast v5, Ljava/util/Collection;

    .line 266
    .line 267
    const-string v8, "leftCameraPage"

    .line 268
    .line 269
    invoke-static {v8, v5}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    invoke-direct {v7, v4, v5, v6}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 274
    .line 275
    .line 276
    if-eqz p1, :cond_b

    .line 277
    .line 278
    invoke-virtual {p1}, LyQd;->F()Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    if-ne p1, v1, :cond_b

    .line 283
    .line 284
    const/4 v0, 0x1

    .line 285
    :cond_b
    if-eqz v0, :cond_c

    .line 286
    .line 287
    sget-object p1, LjF9;->b:LjF9;

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_c
    sget-object p1, LjF9;->a:LjF9;

    .line 291
    .line 292
    :goto_5
    sget v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->n2:I

    .line 293
    .line 294
    invoke-virtual {v3, v7, p1, v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->k2(LWm0;LjF9;Z)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_4
    check-cast p1, Lz9d;

    .line 299
    .line 300
    instance-of v1, p1, Lw9d;

    .line 301
    .line 302
    iget-object v3, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 303
    .line 304
    if-eqz v1, :cond_e

    .line 305
    .line 306
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 307
    .line 308
    iget-object p1, v3, Lcom/snap/camera/dagger/CameraFragmentImpl;->c2:LBre;

    .line 309
    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    const-wide/16 v4, 0x1

    .line 317
    .line 318
    move-wide v6, v4

    .line 319
    invoke-static/range {v4 .. v9}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance v0, LcX1;

    .line 324
    .line 325
    const/16 v1, 0xd

    .line 326
    .line 327
    invoke-direct {v0, v3, v1}, LcX1;-><init>(Lcom/snap/camera/dagger/CameraFragmentImpl;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    iput-object p1, v3, Lcom/snap/camera/dagger/CameraFragmentImpl;->h2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_d
    const-string p1, "qualifiedSchedulers"

    .line 338
    .line 339
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :cond_e
    instance-of p1, p1, Ly9d;

    .line 344
    .line 345
    if-eqz p1, :cond_10

    .line 346
    .line 347
    iget-object p1, v3, Lcom/snap/camera/dagger/CameraFragmentImpl;->h2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 348
    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 352
    .line 353
    .line 354
    iput-object v2, v3, Lcom/snap/camera/dagger/CameraFragmentImpl;->h2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 355
    .line 356
    :cond_f
    sget-object p1, LXRg;->a:LWRg;

    .line 357
    .line 358
    const-string v1, "Camera FPS"

    .line 359
    .line 360
    invoke-virtual {p1, v1, v0}, LWRg;->k(Ljava/lang/String;I)V

    .line 361
    .line 362
    .line 363
    :cond_10
    :goto_6
    return-void

    .line 364
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 365
    .line 366
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 367
    .line 368
    .line 369
    iget-object p1, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 370
    .line 371
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->I0:LvG4;

    .line 372
    .line 373
    if-eqz p1, :cond_12

    .line 374
    .line 375
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object p1

    .line 379
    check-cast p1, LEX1;

    .line 380
    .line 381
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 385
    .line 386
    .line 387
    move-result-wide v2

    .line 388
    const/16 v4, 0x3e8

    .line 389
    .line 390
    int-to-long v4, v4

    .line 391
    sub-long/2addr v2, v4

    .line 392
    iget-object p1, p1, LEX1;->h:LwJ7;

    .line 393
    .line 394
    iget-object p1, p1, LwJ7;->p:Ljava/util/ArrayDeque;

    .line 395
    .line 396
    monitor-enter p1

    .line 397
    :goto_7
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    if-nez v4, :cond_11

    .line 402
    .line 403
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    check-cast v4, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 410
    .line 411
    .line 412
    move-result-wide v4

    .line 413
    cmp-long v6, v4, v2

    .line 414
    .line 415
    if-gez v6, :cond_11

    .line 416
    .line 417
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    goto :goto_7

    .line 421
    :catchall_0
    move-exception v0

    .line 422
    goto :goto_8

    .line 423
    :cond_11
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->size()I

    .line 424
    .line 425
    .line 426
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 427
    monitor-exit p1

    .line 428
    sget-object p1, LXRg;->a:LWRg;

    .line 429
    .line 430
    const-string v3, "Camera FPS"

    .line 431
    .line 432
    invoke-virtual {p1, v3, v2}, LWRg;->k(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    new-array v2, v1, [Ljava/lang/Object;

    .line 440
    .line 441
    aput-object p1, v2, v0

    .line 442
    .line 443
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :goto_8
    monitor-exit p1

    .line 448
    throw v0

    .line 449
    :cond_12
    const-string p1, "cameraFramePerformanceMonitorListener"

    .line 450
    .line 451
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    throw v2

    .line 455
    :pswitch_6
    check-cast p1, Lhad;

    .line 456
    .line 457
    iget-object v3, p1, Lhad;->a:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v3, Lz9d;

    .line 460
    .line 461
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast p1, LWW1;

    .line 464
    .line 465
    iget-object v4, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 466
    .line 467
    iget-object v5, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->I0:LvG4;

    .line 468
    .line 469
    if-eqz v5, :cond_1c

    .line 470
    .line 471
    invoke-virtual {v5}, LvG4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, LEX1;

    .line 476
    .line 477
    instance-of v6, v3, Lw9d;

    .line 478
    .line 479
    const-string v7, "cameraFpsDispatcher"

    .line 480
    .line 481
    if-eqz v6, :cond_17

    .line 482
    .line 483
    invoke-virtual {v5}, LEX1;->i()V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v5}, LEX1;->j()V

    .line 487
    .line 488
    .line 489
    iget-boolean v3, p1, LWW1;->b:Z

    .line 490
    .line 491
    if-eqz v3, :cond_15

    .line 492
    .line 493
    iget-object v3, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 494
    .line 495
    iget-object v3, v3, LFG4;->Q3:Lake;

    .line 496
    .line 497
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 502
    .line 503
    iput-object v3, v5, LEX1;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 504
    .line 505
    iget-object v3, v5, LEX1;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 506
    .line 507
    if-eqz v3, :cond_13

    .line 508
    .line 509
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 510
    .line 511
    .line 512
    :cond_13
    iget-object v3, v5, LEX1;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 513
    .line 514
    if-eqz v3, :cond_14

    .line 515
    .line 516
    new-instance v6, LjX1;

    .line 517
    .line 518
    invoke-direct {v6, v5, v1}, LjX1;-><init>(LEX1;I)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    goto :goto_9

    .line 526
    :cond_14
    move-object v1, v2

    .line 527
    :goto_9
    iput-object v1, v5, LEX1;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 528
    .line 529
    :cond_15
    iget-object v1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->G0:LTW1;

    .line 530
    .line 531
    if-eqz v1, :cond_16

    .line 532
    .line 533
    invoke-virtual {v1, v5}, LTW1;->b(LQG7;)V

    .line 534
    .line 535
    .line 536
    iget p1, p1, LWW1;->a:I

    .line 537
    .line 538
    if-lez p1, :cond_1b

    .line 539
    .line 540
    int-to-long v6, p1

    .line 541
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 542
    .line 543
    sget-object v11, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 544
    .line 545
    move-wide v8, v6

    .line 546
    invoke-static/range {v6 .. v11}, Lio/reactivex/rxjava3/core/Observable;->i0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    new-instance v1, LjX1;

    .line 551
    .line 552
    invoke-direct {v1, v5, v0}, LjX1;-><init>(LEX1;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    iput-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->m2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 560
    .line 561
    goto :goto_a

    .line 562
    :cond_16
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    throw v2

    .line 566
    :cond_17
    instance-of p1, v3, Lx9d;

    .line 567
    .line 568
    if-eqz p1, :cond_1b

    .line 569
    .line 570
    iget-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->m2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 571
    .line 572
    if-eqz p1, :cond_18

    .line 573
    .line 574
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 575
    .line 576
    .line 577
    :cond_18
    invoke-virtual {v5}, LEX1;->d()V

    .line 578
    .line 579
    .line 580
    iget-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->G0:LTW1;

    .line 581
    .line 582
    if-eqz p1, :cond_1a

    .line 583
    .line 584
    invoke-virtual {p1, v5}, LTW1;->c(LQG7;)V

    .line 585
    .line 586
    .line 587
    iget-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->h2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 588
    .line 589
    if-eqz p1, :cond_19

    .line 590
    .line 591
    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 592
    .line 593
    .line 594
    :cond_19
    iput-object v2, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->h2:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 595
    .line 596
    goto :goto_a

    .line 597
    :cond_1a
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    throw v2

    .line 601
    :cond_1b
    :goto_a
    return-void

    .line 602
    :cond_1c
    const-string p1, "cameraFramePerformanceMonitorListener"

    .line 603
    .line 604
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v2

    .line 608
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 609
    .line 610
    iget-object v0, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 611
    .line 612
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 613
    .line 614
    if-eqz v0, :cond_1d

    .line 615
    .line 616
    iget-object v0, v0, LFG4;->R4:Lake;

    .line 617
    .line 618
    if-eqz v0, :cond_1d

    .line 619
    .line 620
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lkl2;

    .line 625
    .line 626
    if-eqz v0, :cond_1d

    .line 627
    .line 628
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object p1

    .line 632
    const-string v1, "CAMERA_SEND_SESSION_LAUNCH_ERROR"

    .line 633
    .line 634
    invoke-virtual {v0, v1, p1}, LGN0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    :cond_1d
    return-void

    .line 638
    :pswitch_8
    check-cast p1, Lz9d;

    .line 639
    .line 640
    sget-object v0, LtW1;->Z:LtW1;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    const-string v3, "CameraFragment"

    .line 646
    .line 647
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    sget-object v4, LIL6;->a:LIL6;

    .line 652
    .line 653
    instance-of v5, p1, Lw9d;

    .line 654
    .line 655
    const-string v6, "cameraUsageCollector"

    .line 656
    .line 657
    iget-object v7, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 658
    .line 659
    if-eqz v5, :cond_1f

    .line 660
    .line 661
    iget-object p1, v7, Lcom/snap/camera/dagger/CameraFragmentImpl;->S0:LvG4;

    .line 662
    .line 663
    if-eqz p1, :cond_1e

    .line 664
    .line 665
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    check-cast p1, LS22;

    .line 670
    .line 671
    iget-object v2, v7, Lcom/snap/camera/dagger/CameraFragmentImpl;->L1:LeX1;

    .line 672
    .line 673
    iget-object v2, v2, LeX1;->b:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v2, LW42;

    .line 676
    .line 677
    invoke-static {v2}, Lcom/snap/camera/dagger/CameraFragmentImpl;->e2(LPpc;)LmPf;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    new-instance v5, LWm0;

    .line 686
    .line 687
    check-cast v3, Ljava/util/Collection;

    .line 688
    .line 689
    invoke-static {v2, v3}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    invoke-direct {v5, v0, v2, v4}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1, v1, v5}, LS22;->v(ILWm0;)V

    .line 697
    .line 698
    .line 699
    goto :goto_b

    .line 700
    :cond_1e
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v2

    .line 704
    :cond_1f
    instance-of p1, p1, Ly9d;

    .line 705
    .line 706
    if-eqz p1, :cond_21

    .line 707
    .line 708
    iget-object p1, v7, Lcom/snap/camera/dagger/CameraFragmentImpl;->S0:LvG4;

    .line 709
    .line 710
    if-eqz p1, :cond_20

    .line 711
    .line 712
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, LS22;

    .line 717
    .line 718
    iget-object v1, v7, Lcom/snap/camera/dagger/CameraFragmentImpl;->L1:LeX1;

    .line 719
    .line 720
    iget-object v1, v1, LeX1;->b:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v1, LW42;

    .line 723
    .line 724
    invoke-static {v1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->e2(LPpc;)LmPf;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    new-instance v2, LWm0;

    .line 733
    .line 734
    check-cast v3, Ljava/util/Collection;

    .line 735
    .line 736
    invoke-static {v1, v3}, Lue3;->Y0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 737
    .line 738
    .line 739
    move-result-object v1

    .line 740
    invoke-direct {v2, v0, v1, v4}, LWm0;-><init>(Lan0;Ljava/util/List;Ljava/util/Set;)V

    .line 741
    .line 742
    .line 743
    const/4 v0, 0x2

    .line 744
    invoke-virtual {p1, v0, v2}, LS22;->v(ILWm0;)V

    .line 745
    .line 746
    .line 747
    goto :goto_b

    .line 748
    :cond_20
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    throw v2

    .line 752
    :cond_21
    :goto_b
    return-void

    .line 753
    :pswitch_9
    check-cast p1, Lz9d;

    .line 754
    .line 755
    instance-of v0, p1, Lw9d;

    .line 756
    .line 757
    const-string v1, "cameraFpsDispatcher"

    .line 758
    .line 759
    const-string v3, "previewFpsEstimator"

    .line 760
    .line 761
    iget-object v4, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 762
    .line 763
    if-eqz v0, :cond_25

    .line 764
    .line 765
    iget-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->G0:LTW1;

    .line 766
    .line 767
    if-eqz p1, :cond_24

    .line 768
    .line 769
    iget-object v0, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->l1:LoQd;

    .line 770
    .line 771
    if-eqz v0, :cond_23

    .line 772
    .line 773
    invoke-virtual {p1, v0}, LTW1;->b(LQG7;)V

    .line 774
    .line 775
    .line 776
    iget-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->l1:LoQd;

    .line 777
    .line 778
    if-eqz p1, :cond_22

    .line 779
    .line 780
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 781
    .line 782
    iget-object v1, p1, LoQd;->d:LB73;

    .line 783
    .line 784
    check-cast v1, LOze;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 787
    .line 788
    .line 789
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 790
    .line 791
    .line 792
    move-result-wide v1

    .line 793
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    iput-object v0, p1, LoQd;->n:Ljava/lang/Long;

    .line 802
    .line 803
    goto :goto_c

    .line 804
    :cond_22
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    throw v2

    .line 808
    :cond_23
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 809
    .line 810
    .line 811
    throw v2

    .line 812
    :cond_24
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    throw v2

    .line 816
    :cond_25
    instance-of p1, p1, Lx9d;

    .line 817
    .line 818
    if-eqz p1, :cond_29

    .line 819
    .line 820
    iget-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->l1:LoQd;

    .line 821
    .line 822
    if-eqz p1, :cond_28

    .line 823
    .line 824
    invoke-virtual {p1}, LoQd;->d()V

    .line 825
    .line 826
    .line 827
    iget-object p1, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->G0:LTW1;

    .line 828
    .line 829
    if-eqz p1, :cond_27

    .line 830
    .line 831
    iget-object v0, v4, Lcom/snap/camera/dagger/CameraFragmentImpl;->l1:LoQd;

    .line 832
    .line 833
    if-eqz v0, :cond_26

    .line 834
    .line 835
    invoke-virtual {p1, v0}, LTW1;->c(LQG7;)V

    .line 836
    .line 837
    .line 838
    goto :goto_c

    .line 839
    :cond_26
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    throw v2

    .line 843
    :cond_27
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 844
    .line 845
    .line 846
    throw v2

    .line 847
    :cond_28
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v2

    .line 851
    :cond_29
    :goto_c
    return-void

    .line 852
    :pswitch_a
    check-cast p1, LA02;

    .line 853
    .line 854
    iget-object v0, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 855
    .line 856
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->a1:LaA8;

    .line 857
    .line 858
    if-eqz v0, :cond_2a

    .line 859
    .line 860
    const-wide/16 v1, 0x1

    .line 861
    .line 862
    invoke-interface {v0, p1, v1, v2}, LaA8;->h(LcTb;J)V

    .line 863
    .line 864
    .line 865
    return-void

    .line 866
    :cond_2a
    const-string p1, "graphene"

    .line 867
    .line 868
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 869
    .line 870
    .line 871
    throw v2

    .line 872
    :pswitch_b
    check-cast p1, Lz9d;

    .line 873
    .line 874
    iget-object v0, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 875
    .line 876
    iget-object v1, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->B1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 877
    .line 878
    iget-object v2, p1, Lz9d;->a:Lo9d;

    .line 879
    .line 880
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 881
    .line 882
    .line 883
    iget-object p1, p1, Lz9d;->b:Lu9d;

    .line 884
    .line 885
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 886
    .line 887
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 888
    .line 889
    .line 890
    return-void

    .line 891
    :pswitch_c
    iget-object p1, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 892
    .line 893
    iget-object v0, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->m1:LkSd;

    .line 894
    .line 895
    if-eqz v0, :cond_2b

    .line 896
    .line 897
    sget-object v1, LKSd;->b:LKSd;

    .line 898
    .line 899
    invoke-interface {v0, v1}, LkSd;->a(Lxtk;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->r2()V

    .line 903
    .line 904
    .line 905
    return-void

    .line 906
    :cond_2b
    const-string p1, "previewPagePreloader"

    .line 907
    .line 908
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 909
    .line 910
    .line 911
    throw v2

    .line 912
    :pswitch_d
    iget-object p1, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 913
    .line 914
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->I1:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 915
    .line 916
    sget-object v0, Li7j;->a:Li7j;

    .line 917
    .line 918
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    return-void

    .line 922
    :pswitch_e
    check-cast p1, Le4i;

    .line 923
    .line 924
    instance-of v0, p1, La4i;

    .line 925
    .line 926
    if-eqz v0, :cond_2d

    .line 927
    .line 928
    iget-object v0, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 929
    .line 930
    iget-object v0, v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->j1:LQ8d;

    .line 931
    .line 932
    if-eqz v0, :cond_2c

    .line 933
    .line 934
    sget-object v1, LJFi;->b:LJFi;

    .line 935
    .line 936
    check-cast p1, La4i;

    .line 937
    .line 938
    iget p1, p1, La4i;->b:I

    .line 939
    .line 940
    invoke-static {p1}, Ln9f;->z(I)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object p1

    .line 944
    invoke-virtual {v0, v1, p1}, LQ8d;->g(LJFi;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    goto :goto_d

    .line 948
    :cond_2c
    const-string p1, "pageToSnappableReporter"

    .line 949
    .line 950
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 951
    .line 952
    .line 953
    throw v2

    .line 954
    :cond_2d
    :goto_d
    return-void

    .line 955
    :pswitch_f
    check-cast p1, Ljava/lang/Number;

    .line 956
    .line 957
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 958
    .line 959
    .line 960
    move-result-wide v0

    .line 961
    iget-object p1, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 962
    .line 963
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->c1:LiG9;

    .line 964
    .line 965
    if-eqz p1, :cond_2e

    .line 966
    .line 967
    sget-object v2, LJth;->a:LJth;

    .line 968
    .line 969
    const-string v3, "Deck moved from camera"

    .line 970
    .line 971
    invoke-virtual {p1, v2, v0, v1, v3}, LiG9;->d(LT1g;JLjava/lang/String;)V

    .line 972
    .line 973
    .line 974
    return-void

    .line 975
    :cond_2e
    const-string p1, "launchTracker"

    .line 976
    .line 977
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v2

    .line 981
    :pswitch_10
    check-cast p1, Lm3d;

    .line 982
    .line 983
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 984
    .line 985
    .line 986
    move-result p1

    .line 987
    if-eqz p1, :cond_30

    .line 988
    .line 989
    iget-object p1, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 990
    .line 991
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->o1:LWxf;

    .line 992
    .line 993
    if-eqz p1, :cond_2f

    .line 994
    .line 995
    const/16 v0, 0x8

    .line 996
    .line 997
    invoke-virtual {p1, v0}, LWxf;->f(I)V

    .line 998
    .line 999
    .line 1000
    goto :goto_e

    .line 1001
    :cond_2f
    const-string p1, "screenParameterProvider"

    .line 1002
    .line 1003
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 1004
    .line 1005
    .line 1006
    throw v2

    .line 1007
    :cond_30
    :goto_e
    return-void

    .line 1008
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 1009
    .line 1010
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    iget-object p1, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 1014
    .line 1015
    invoke-virtual {p1}, Lcom/snapchat/deck/fragment/MainPageFragment;->W()LU7d;

    .line 1016
    .line 1017
    .line 1018
    move-result-object p1

    .line 1019
    if-eqz p1, :cond_31

    .line 1020
    .line 1021
    check-cast p1, LlH7;

    .line 1022
    .line 1023
    invoke-virtual {p1, v2, v0}, LlH7;->f(Ljava/util/LinkedHashMap;Z)V

    .line 1024
    .line 1025
    .line 1026
    :cond_31
    return-void

    .line 1027
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result p1

    .line 1033
    if-eqz p1, :cond_33

    .line 1034
    .line 1035
    iget-object p1, p0, LcX1;->b:Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 1036
    .line 1037
    iget-object v0, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->W1:LFG4;

    .line 1038
    .line 1039
    iget-object v0, v0, LFG4;->x8:Lake;

    .line 1040
    .line 1041
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    check-cast v0, LBuh;

    .line 1046
    .line 1047
    invoke-virtual {p1}, Lcom/snap/camera/dagger/CameraFragmentImpl;->Z1()LVW1;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    invoke-interface {v1}, LVW1;->B()Z

    .line 1052
    .line 1053
    .line 1054
    move-result v1

    .line 1055
    if-eqz v1, :cond_32

    .line 1056
    .line 1057
    sget-object v1, LGzg;->F0:LfMj;

    .line 1058
    .line 1059
    goto :goto_f

    .line 1060
    :cond_32
    sget-object v1, LeMj;->a:LeMj;

    .line 1061
    .line 1062
    :goto_f
    sget-object v2, LVb2;->b:LVb2;

    .line 1063
    .line 1064
    iget-object p1, p1, Lcom/snap/camera/dagger/CameraFragmentImpl;->k2:Lw0f;

    .line 1065
    .line 1066
    invoke-interface {v0, p1, v1, v2}, LBuh;->g(Lw0f;LgMj;Lj2j;)V

    .line 1067
    .line 1068
    .line 1069
    :cond_33
    return-void

    .line 1070
    nop

    .line 1071
    :pswitch_data_0
    .packed-switch 0x0
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
