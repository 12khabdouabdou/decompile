.class public final Lnd;
.super LrE9;
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
    iput p4, p0, Lnd;->a:I

    iput-object p1, p0, Lnd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnd;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnd;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 2
    iput p4, p0, Lnd;->a:I

    iput-object p1, p0, Lnd;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnd;->t:Ljava/lang/Object;

    iput-object p3, p0, Lnd;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x14

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/16 v4, 0x10

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x2

    .line 14
    const/4 v8, 0x1

    .line 15
    iget v9, v1, Lnd;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v6, LZIe;

    .line 38
    .line 39
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance v10, LeJe;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v5, Lmd;

    .line 48
    .line 49
    iget-object v2, v1, Lnd;->t:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v8, v2

    .line 52
    check-cast v8, LfC6;

    .line 53
    .line 54
    iget-object v2, v1, Lnd;->c:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, Lm7b;

    .line 58
    .line 59
    invoke-direct/range {v5 .. v10}, Lmd;-><init>(LZIe;Ljava/lang/ref/WeakReference;LfC6;Lm7b;LeJe;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LeOc;

    .line 63
    .line 64
    invoke-direct {v2, v5}, LeOc;-><init>(Lmd;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v10, LeJe;->a:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v2, LWa1;

    .line 70
    .line 71
    invoke-direct {v2, v9, v4, v10}, LWa1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v3}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v2, v0}, LWa1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    new-instance v3, LTKj;

    .line 99
    .line 100
    invoke-direct {v3, v2, v0}, LTKj;-><init>(LWa1;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 104
    .line 105
    .line 106
    :goto_0
    sget-object v0, Li7j;->a:Li7j;

    .line 107
    .line 108
    return-object v0

    .line 109
    :pswitch_0
    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, LgFc;

    .line 112
    .line 113
    iget-boolean v2, v0, LgFc;->b:Z

    .line 114
    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    iget-object v2, v1, Lnd;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LBDc;

    .line 120
    .line 121
    iget-object v2, v2, LBDc;->c:LLgi;

    .line 122
    .line 123
    sget v3, Lihi;->a:I

    .line 124
    .line 125
    invoke-virtual {v2}, LLgi;->a()Luz2;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iget v2, v2, Luz2;->a:I

    .line 130
    .line 131
    if-le v2, v7, :cond_3

    .line 132
    .line 133
    iget-object v2, v1, Lnd;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v2, Lhhi;

    .line 136
    .line 137
    iget-object v2, v2, Lhhi;->n:LdA8;

    .line 138
    .line 139
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 140
    .line 141
    iget-object v4, v2, LdA8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 142
    .line 143
    const/16 v5, 0x17

    .line 144
    .line 145
    if-lt v3, v5, :cond_1

    .line 146
    .line 147
    invoke-static {v4}, LPgi;->b(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget-object v5, LbU;->a:LbU;

    .line 152
    .line 153
    invoke-virtual {v5, v3}, LbU;->e(Landroid/app/NotificationManager;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    if-eqz v3, :cond_1

    .line 158
    .line 159
    if-eq v3, v8, :cond_1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    const-string v3, "power"

    .line 163
    .line 164
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Landroid/os/PowerManager;

    .line 169
    .line 170
    if-nez v3, :cond_2

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_2
    invoke-virtual {v3}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_3

    .line 178
    .line 179
    iget-object v2, v2, LdA8;->b:LXfi;

    .line 180
    .line 181
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Landroid/os/PowerManager$WakeLock;

    .line 186
    .line 187
    const/16 v3, 0x7d0

    .line 188
    .line 189
    int-to-long v3, v3

    .line 190
    invoke-virtual {v2, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 191
    .line 192
    .line 193
    :cond_3
    :goto_1
    return-object v0

    .line 194
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 195
    .line 196
    iget-object v2, v1, Lnd;->c:Ljava/lang/Object;

    .line 197
    .line 198
    move-object v8, v2

    .line 199
    check-cast v8, Landroid/app/Notification;

    .line 200
    .line 201
    if-lt v0, v3, :cond_5

    .line 202
    .line 203
    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    .line 204
    .line 205
    move-object v7, v0

    .line 206
    check-cast v7, LjNd;

    .line 207
    .line 208
    iget-object v0, v7, LjNd;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LBDc;

    .line 211
    .line 212
    iget-object v0, v0, LBDc;->c:LLgi;

    .line 213
    .line 214
    iget-object v6, v0, LLgi;->o:LV14;

    .line 215
    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    iget-object v0, v1, Lnd;->t:Ljava/lang/Object;

    .line 219
    .line 220
    move-object v5, v0

    .line 221
    check-cast v5, Lhhi;

    .line 222
    .line 223
    iget-object v0, v5, Lhhi;->e:LK7c;

    .line 224
    .line 225
    invoke-virtual {v0}, LK7c;->b()Lio/reactivex/rxjava3/core/Single;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v4, Lnse;

    .line 230
    .line 231
    const/16 v9, 0x13

    .line 232
    .line 233
    invoke-direct/range {v4 .. v9}, Lnse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 237
    .line 238
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 239
    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 243
    .line 244
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_5
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 249
    .line 250
    invoke-direct {v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    return-object v2

    .line 254
    :pswitch_2
    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, LQb4;

    .line 257
    .line 258
    iget-object v0, v0, LQb4;->a:LTq6;

    .line 259
    .line 260
    iget-object v3, v0, LTq6;->a:Landroid/app/Notification;

    .line 261
    .line 262
    iget-object v4, v1, Lnd;->c:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lhhi;

    .line 265
    .line 266
    iget-object v9, v4, Lhhi;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 267
    .line 268
    sget v10, LPgi;->a:I

    .line 269
    .line 270
    new-instance v10, LDEc;

    .line 271
    .line 272
    invoke-direct {v10, v9}, LDEc;-><init>(Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    iget-object v11, v1, Lnd;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v11, LBDc;

    .line 278
    .line 279
    iget-object v12, v11, LBDc;->v:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 282
    .line 283
    .line 284
    move-result v12

    .line 285
    iget-object v13, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 286
    .line 287
    iget-object v10, v10, LDEc;->b:Landroid/app/NotificationManager;

    .line 288
    .line 289
    if-eqz v13, :cond_7

    .line 290
    .line 291
    const-string v14, "android.support.useSideChannel"

    .line 292
    .line 293
    invoke-virtual {v13, v14}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v13

    .line 297
    if-eqz v13, :cond_7

    .line 298
    .line 299
    new-instance v13, LzEc;

    .line 300
    .line 301
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v14

    .line 305
    invoke-direct {v13, v14, v12, v3}, LzEc;-><init>(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 306
    .line 307
    .line 308
    sget-object v14, LDEc;->f:Ljava/lang/Object;

    .line 309
    .line 310
    monitor-enter v14

    .line 311
    :try_start_0
    sget-object v3, LDEc;->g:LCEc;

    .line 312
    .line 313
    if-nez v3, :cond_6

    .line 314
    .line 315
    new-instance v3, LCEc;

    .line 316
    .line 317
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v9

    .line 321
    invoke-direct {v3, v9}, LCEc;-><init>(Landroid/content/Context;)V

    .line 322
    .line 323
    .line 324
    sput-object v3, LDEc;->g:LCEc;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    goto :goto_4

    .line 329
    :cond_6
    :goto_3
    sget-object v3, LDEc;->g:LCEc;

    .line 330
    .line 331
    invoke-virtual {v3, v13}, LCEc;->b(LzEc;)V

    .line 332
    .line 333
    .line 334
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    invoke-virtual {v10, v6, v12}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :goto_4
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    throw v0

    .line 341
    :cond_7
    invoke-virtual {v10, v6, v12, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 342
    .line 343
    .line 344
    :goto_5
    invoke-virtual {v0}, LTq6;->dispose()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v4, Lhhi;->c:LEDc;

    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    new-instance v3, LFi5;

    .line 353
    .line 354
    invoke-direct {v3, v11, v2, v0}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    const-string v0, "notif:report:sys"

    .line 358
    .line 359
    iget-object v2, v11, LBDc;->f:LWGc;

    .line 360
    .line 361
    invoke-static {v0, v2, v3}, LXGc;->a(Ljava/lang/String;LWGc;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    sget-object v0, LJl4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 367
    .line 368
    .line 369
    invoke-static {}, LI0j;->i()Lal4;

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
    if-ge v2, v8, :cond_8

    .line 378
    .line 379
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 380
    .line 381
    .line 382
    :cond_8
    iget-object v0, v4, Lhhi;->k:Lbke;

    .line 383
    .line 384
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, LzY;

    .line 389
    .line 390
    sget-object v2, Li7j;->a:Li7j;

    .line 391
    .line 392
    iget-object v0, v0, LzY;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v4, Lhhi;->e:LK7c;

    .line 398
    .line 399
    iget-object v2, v0, LK7c;->a:LpC3;

    .line 400
    .line 401
    sget-object v3, LjDc;->c2:LjDc;

    .line 402
    .line 403
    invoke-interface {v2, v3}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    new-instance v3, LYgi;

    .line 408
    .line 409
    invoke-direct {v3, v7, v4}, LYgi;-><init>(ILjava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 413
    .line 414
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v5}, LK7c;->c(Z)LF06;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 422
    .line 423
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v2, v4, Lhhi;->b:LWoj;

    .line 431
    .line 432
    sget-object v3, LeEc;->Z:LeEc;

    .line 433
    .line 434
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    const-string v3, "SystemNotificationPresenter"

    .line 438
    .line 439
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 440
    .line 441
    .line 442
    iget-object v2, v2, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 443
    .line 444
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 445
    .line 446
    .line 447
    return-object v0

    .line 448
    :pswitch_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 449
    .line 450
    const/16 v2, 0x18

    .line 451
    .line 452
    iget-object v3, v1, Lnd;->b:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v3, LBDc;

    .line 455
    .line 456
    if-ge v0, v2, :cond_9

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_9
    const-string v0, "sony"

    .line 460
    .line 461
    invoke-static {v0}, Lh56;->b(Ljava/lang/String;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_a

    .line 466
    .line 467
    goto :goto_6

    .line 468
    :cond_a
    sget-object v0, Lh56;->c:LXfi;

    .line 469
    .line 470
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    check-cast v0, Ljava/lang/CharSequence;

    .line 475
    .line 476
    const-string v2, "pixel"

    .line 477
    .line 478
    invoke-static {v0, v2, v8}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_b

    .line 483
    .line 484
    sget-object v0, Lh56;->b:LXfi;

    .line 485
    .line 486
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, Ljava/lang/String;

    .line 491
    .line 492
    const-string v2, "google"

    .line 493
    .line 494
    invoke-static {v0, v2, v8}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_b

    .line 499
    .line 500
    goto :goto_6

    .line 501
    :cond_b
    iget-object v0, v3, LBDc;->u:LdHc;

    .line 502
    .line 503
    instance-of v5, v0, LYQb;

    .line 504
    .line 505
    :goto_6
    iget-object v0, v3, LBDc;->c:LLgi;

    .line 506
    .line 507
    iget-object v2, v1, Lnd;->t:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 510
    .line 511
    iget-object v6, v1, Lnd;->c:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v6, Lhhi;

    .line 514
    .line 515
    if-eqz v5, :cond_c

    .line 516
    .line 517
    iget-boolean v5, v0, LLgi;->p:Z

    .line 518
    .line 519
    if-nez v5, :cond_c

    .line 520
    .line 521
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    new-instance v4, LmYh;

    .line 525
    .line 526
    const/16 v5, 0xe

    .line 527
    .line 528
    invoke-direct {v4, v0, v5, v6}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 532
    .line 533
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_c
    new-instance v5, Lk0c;

    .line 538
    .line 539
    invoke-direct {v5, v6, v4, v0}, Lk0c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 543
    .line 544
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 545
    .line 546
    .line 547
    :goto_7
    sget-object v2, LKgi;->e0:LKgi;

    .line 548
    .line 549
    invoke-virtual {v6, v0, v2, v3}, Lhhi;->j(Lio/reactivex/rxjava3/core/Single;LDFc;LBDc;)Lio/reactivex/rxjava3/core/Single;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    return-object v0

    .line 554
    :pswitch_4
    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lhhi;

    .line 557
    .line 558
    iget-object v0, v0, Lhhi;->r:LC05;

    .line 559
    .line 560
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    move-object v10, v0

    .line 565
    check-cast v10, LVz2;

    .line 566
    .line 567
    iget-object v0, v1, Lnd;->t:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LjNd;

    .line 570
    .line 571
    invoke-virtual {v0}, LjNd;->a()Lxz2;

    .line 572
    .line 573
    .line 574
    move-result-object v12

    .line 575
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 576
    .line 577
    .line 578
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 579
    .line 580
    iget-object v3, v1, Lnd;->c:Ljava/lang/Object;

    .line 581
    .line 582
    move-object v11, v3

    .line 583
    check-cast v11, LRCc;

    .line 584
    .line 585
    if-lt v0, v2, :cond_21

    .line 586
    .line 587
    iget-object v0, v12, Lxz2;->p:Ljava/lang/Long;

    .line 588
    .line 589
    if-eqz v0, :cond_20

    .line 590
    .line 591
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 592
    .line 593
    .line 594
    move-result-wide v13

    .line 595
    long-to-int v0, v13

    .line 596
    invoke-static {}, LNde;->_values$1()[I

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    array-length v2, v2

    .line 601
    if-ltz v0, :cond_d

    .line 602
    .line 603
    if-ge v0, v2, :cond_d

    .line 604
    .line 605
    invoke-static {}, LNde;->_values$1()[I

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    aget v0, v2, v0

    .line 610
    .line 611
    goto :goto_8

    .line 612
    :cond_d
    const/4 v0, 0x2

    .line 613
    :goto_8
    if-ne v0, v8, :cond_e

    .line 614
    .line 615
    const/4 v15, 0x0

    .line 616
    goto :goto_9

    .line 617
    :cond_e
    move v15, v0

    .line 618
    :goto_9
    if-nez v15, :cond_f

    .line 619
    .line 620
    sget-object v0, LSz2;->Y:LSz2;

    .line 621
    .line 622
    new-instance v2, Lyz2;

    .line 623
    .line 624
    invoke-direct {v2, v10, v0, v12, v11}, Lyz2;-><init>(LVz2;LSz2;Lxz2;LRCc;)V

    .line 625
    .line 626
    .line 627
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 628
    .line 629
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_17

    .line 633
    .line 634
    :cond_f
    iget-object v0, v10, LVz2;->a:LC05;

    .line 635
    .line 636
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LNva;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    invoke-static {v15}, Llva;->L(I)I

    .line 646
    .line 647
    .line 648
    move-result v2

    .line 649
    if-eqz v2, :cond_10

    .line 650
    .line 651
    packed-switch v2, :pswitch_data_1

    .line 652
    .line 653
    .line 654
    sget-object v2, LMva;->g0:LMva;

    .line 655
    .line 656
    goto :goto_a

    .line 657
    :pswitch_5
    sget-object v2, LMva;->y0:LMva;

    .line 658
    .line 659
    goto :goto_a

    .line 660
    :pswitch_6
    sget-object v2, LMva;->x0:LMva;

    .line 661
    .line 662
    goto :goto_a

    .line 663
    :pswitch_7
    sget-object v2, LMva;->w0:LMva;

    .line 664
    .line 665
    goto :goto_a

    .line 666
    :pswitch_8
    sget-object v2, LMva;->v0:LMva;

    .line 667
    .line 668
    goto :goto_a

    .line 669
    :pswitch_9
    sget-object v2, LMva;->u0:LMva;

    .line 670
    .line 671
    goto :goto_a

    .line 672
    :pswitch_a
    sget-object v2, LMva;->t0:LMva;

    .line 673
    .line 674
    goto :goto_a

    .line 675
    :pswitch_b
    sget-object v2, LMva;->s0:LMva;

    .line 676
    .line 677
    goto :goto_a

    .line 678
    :pswitch_c
    sget-object v2, LMva;->r0:LMva;

    .line 679
    .line 680
    goto :goto_a

    .line 681
    :pswitch_d
    sget-object v2, LMva;->q0:LMva;

    .line 682
    .line 683
    goto :goto_a

    .line 684
    :pswitch_e
    sget-object v2, LMva;->p0:LMva;

    .line 685
    .line 686
    goto :goto_a

    .line 687
    :pswitch_f
    sget-object v2, LMva;->o0:LMva;

    .line 688
    .line 689
    goto :goto_a

    .line 690
    :pswitch_10
    sget-object v2, LMva;->n0:LMva;

    .line 691
    .line 692
    goto :goto_a

    .line 693
    :pswitch_11
    sget-object v2, LMva;->m0:LMva;

    .line 694
    .line 695
    goto :goto_a

    .line 696
    :pswitch_12
    sget-object v2, LMva;->l0:LMva;

    .line 697
    .line 698
    goto :goto_a

    .line 699
    :pswitch_13
    sget-object v2, LMva;->k0:LMva;

    .line 700
    .line 701
    goto :goto_a

    .line 702
    :pswitch_14
    sget-object v2, LMva;->j0:LMva;

    .line 703
    .line 704
    goto :goto_a

    .line 705
    :pswitch_15
    sget-object v2, LMva;->i0:LMva;

    .line 706
    .line 707
    goto :goto_a

    .line 708
    :pswitch_16
    sget-object v2, LMva;->h0:LMva;

    .line 709
    .line 710
    goto :goto_a

    .line 711
    :cond_10
    move-object v2, v6

    .line 712
    :goto_a
    if-eqz v2, :cond_1e

    .line 713
    .line 714
    sget-object v3, LMva;->g0:LMva;

    .line 715
    .line 716
    if-ne v2, v3, :cond_11

    .line 717
    .line 718
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 719
    .line 720
    goto/16 :goto_15

    .line 721
    .line 722
    :cond_11
    invoke-virtual {v12}, Lxz2;->a()Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-eqz v3, :cond_12

    .line 727
    .line 728
    const-string v3, "quiet"

    .line 729
    .line 730
    :goto_b
    move-object/from16 v21, v3

    .line 731
    .line 732
    goto/16 :goto_14

    .line 733
    .line 734
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 737
    .line 738
    .line 739
    const/16 v4, 0x4c

    .line 740
    .line 741
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    iget-boolean v5, v12, Lxz2;->j:Z

    .line 746
    .line 747
    if-eqz v5, :cond_13

    .line 748
    .line 749
    goto :goto_c

    .line 750
    :cond_13
    move-object v4, v6

    .line 751
    :goto_c
    if-eqz v4, :cond_14

    .line 752
    .line 753
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 754
    .line 755
    .line 756
    move-result v4

    .line 757
    goto :goto_d

    .line 758
    :cond_14
    const/16 v4, 0x6c

    .line 759
    .line 760
    :goto_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    iget-object v4, v12, Lxz2;->d:LEAj;

    .line 764
    .line 765
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 766
    .line 767
    .line 768
    move-result v4

    .line 769
    const-string v5, "V["

    .line 770
    .line 771
    const-string v8, "]"

    .line 772
    .line 773
    invoke-static {v5, v4, v8}, LmG8;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v4

    .line 777
    iget-boolean v5, v12, Lxz2;->c:Z

    .line 778
    .line 779
    if-eqz v5, :cond_15

    .line 780
    .line 781
    goto :goto_e

    .line 782
    :cond_15
    move-object v4, v6

    .line 783
    :goto_e
    if-nez v4, :cond_16

    .line 784
    .line 785
    const/16 v4, 0x76

    .line 786
    .line 787
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    :cond_16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    iget-object v4, v12, Lxz2;->i:Ljava/lang/String;

    .line 795
    .line 796
    const-string v5, "S["

    .line 797
    .line 798
    invoke-static {v5, v4, v8}, LEU0;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    iget-boolean v5, v12, Lxz2;->e:Z

    .line 803
    .line 804
    if-eqz v5, :cond_17

    .line 805
    .line 806
    goto :goto_f

    .line 807
    :cond_17
    move-object v4, v6

    .line 808
    :goto_f
    if-nez v4, :cond_18

    .line 809
    .line 810
    const/16 v4, 0x73

    .line 811
    .line 812
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    :cond_18
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 817
    .line 818
    .line 819
    const/16 v4, 0x42

    .line 820
    .line 821
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 822
    .line 823
    .line 824
    move-result-object v4

    .line 825
    iget-boolean v5, v12, Lxz2;->n:Z

    .line 826
    .line 827
    if-eqz v5, :cond_19

    .line 828
    .line 829
    goto :goto_10

    .line 830
    :cond_19
    move-object v4, v6

    .line 831
    :goto_10
    if-eqz v4, :cond_1a

    .line 832
    .line 833
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 834
    .line 835
    .line 836
    move-result v4

    .line 837
    goto :goto_11

    .line 838
    :cond_1a
    const/16 v4, 0x62

    .line 839
    .line 840
    :goto_11
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 841
    .line 842
    .line 843
    const/16 v4, 0x43

    .line 844
    .line 845
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 846
    .line 847
    .line 848
    move-result-object v4

    .line 849
    iget-object v5, v12, Lxz2;->h:Landroid/net/Uri;

    .line 850
    .line 851
    if-eqz v5, :cond_1b

    .line 852
    .line 853
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    goto :goto_12

    .line 858
    :cond_1b
    move-object v5, v6

    .line 859
    :goto_12
    const-string v8, "content"

    .line 860
    .line 861
    invoke-static {v5, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 862
    .line 863
    .line 864
    move-result v5

    .line 865
    if-eqz v5, :cond_1c

    .line 866
    .line 867
    move-object v6, v4

    .line 868
    :cond_1c
    if-eqz v6, :cond_1d

    .line 869
    .line 870
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    goto :goto_13

    .line 875
    :cond_1d
    const/16 v4, 0x63

    .line 876
    .line 877
    :goto_13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 878
    .line 879
    .line 880
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    goto/16 :goto_b

    .line 885
    .line 886
    :goto_14
    new-instance v16, LBz2;

    .line 887
    .line 888
    iget-object v0, v0, LNva;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 889
    .line 890
    iget v3, v2, LMva;->X:I

    .line 891
    .line 892
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v22

    .line 896
    iget v3, v2, LMva;->Y:I

    .line 897
    .line 898
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v23

    .line 902
    iget v3, v2, LMva;->Z:I

    .line 903
    .line 904
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v24

    .line 908
    iget-object v0, v2, LMva;->c:Ljava/lang/String;

    .line 909
    .line 910
    iget v3, v2, LMva;->t:I

    .line 911
    .line 912
    iget v4, v2, LMva;->a:I

    .line 913
    .line 914
    iget v5, v2, LMva;->b:I

    .line 915
    .line 916
    iget v6, v2, LMva;->e0:I

    .line 917
    .line 918
    iget-boolean v2, v2, LMva;->f0:Z

    .line 919
    .line 920
    move-object/from16 v19, v0

    .line 921
    .line 922
    move/from16 v26, v2

    .line 923
    .line 924
    move/from16 v20, v3

    .line 925
    .line 926
    move/from16 v17, v4

    .line 927
    .line 928
    move/from16 v18, v5

    .line 929
    .line 930
    move/from16 v25, v6

    .line 931
    .line 932
    invoke-direct/range {v16 .. v26}, LBz2;-><init>(IILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 933
    .line 934
    .line 935
    move-object/from16 v0, v16

    .line 936
    .line 937
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 938
    .line 939
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    move-object v0, v2

    .line 943
    goto :goto_15

    .line 944
    :cond_1e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 945
    .line 946
    :goto_15
    new-instance v9, LUz2;

    .line 947
    .line 948
    invoke-direct/range {v9 .. v15}, LUz2;-><init>(LVz2;LRCc;Lxz2;JI)V

    .line 949
    .line 950
    .line 951
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 952
    .line 953
    invoke-direct {v2, v0, v9}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 954
    .line 955
    .line 956
    if-ne v15, v7, :cond_1f

    .line 957
    .line 958
    sget-object v0, LSz2;->X:LSz2;

    .line 959
    .line 960
    goto :goto_16

    .line 961
    :cond_1f
    sget-object v0, LSz2;->t:LSz2;

    .line 962
    .line 963
    :goto_16
    new-instance v3, Lyz2;

    .line 964
    .line 965
    invoke-direct {v3, v10, v0, v12, v11}, Lyz2;-><init>(LVz2;LSz2;Lxz2;LRCc;)V

    .line 966
    .line 967
    .line 968
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 969
    .line 970
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 971
    .line 972
    .line 973
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 974
    .line 975
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 976
    .line 977
    .line 978
    move-object v0, v3

    .line 979
    goto :goto_17

    .line 980
    :cond_20
    sget-object v0, LSz2;->c:LSz2;

    .line 981
    .line 982
    new-instance v2, Lyz2;

    .line 983
    .line 984
    invoke-direct {v2, v10, v0, v12, v11}, Lyz2;-><init>(LVz2;LSz2;Lxz2;LRCc;)V

    .line 985
    .line 986
    .line 987
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 988
    .line 989
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 990
    .line 991
    .line 992
    goto :goto_17

    .line 993
    :cond_21
    invoke-virtual {v11}, LRCc;->b()Landroid/app/Notification;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 998
    .line 999
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    move-object v0, v2

    .line 1003
    :goto_17
    return-object v0

    .line 1004
    :pswitch_17
    new-instance v0, LK45;

    .line 1005
    .line 1006
    iget-object v2, v1, Lnd;->t:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, LM66;

    .line 1009
    .line 1010
    iget-object v3, v1, Lnd;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v3, LqY4;

    .line 1013
    .line 1014
    iget-object v4, v1, Lnd;->c:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v4, LFY4;

    .line 1017
    .line 1018
    invoke-direct {v0, v3, v4, v2}, LK45;-><init>(LqY4;LFY4;LM66;)V

    .line 1019
    .line 1020
    .line 1021
    return-object v0

    .line 1022
    :pswitch_18
    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    .line 1023
    .line 1024
    check-cast v0, Lz0g;

    .line 1025
    .line 1026
    iget-object v0, v0, Lz0g;->c:Ljava/lang/Object;

    .line 1027
    .line 1028
    check-cast v0, LDb5;

    .line 1029
    .line 1030
    iget-object v2, v0, LDb5;->j:LWm0;

    .line 1031
    .line 1032
    iget-object v3, v1, Lnd;->c:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v3, Ljava/lang/String;

    .line 1035
    .line 1036
    invoke-virtual {v0, v2, v3}, LDb5;->j(LWm0;Ljava/lang/String;)LePi;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    iget-object v4, v1, Lnd;->t:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1043
    .line 1044
    invoke-virtual {v0, v2, v3, v4}, LDb5;->g(LePi;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Li7j;->a:Li7j;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_19
    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, LGre;

    .line 1053
    .line 1054
    invoke-static {v0}, LPZj;->D(LGre;)LJhf;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    iget-object v2, v1, Lnd;->t:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Lz0g;

    .line 1061
    .line 1062
    iget-object v3, v2, Lz0g;->t:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v3, LSvf;

    .line 1065
    .line 1066
    new-instance v4, Luz7;

    .line 1067
    .line 1068
    invoke-direct {v4, v0, v3, v7}, Luz7;-><init>(Lnz7;LSvf;I)V

    .line 1069
    .line 1070
    .line 1071
    new-instance v0, LJhf;

    .line 1072
    .line 1073
    invoke-direct {v0, v8, v4}, LJhf;-><init>(ILjava/lang/Object;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v3, LJhf;

    .line 1077
    .line 1078
    invoke-direct {v3, v7, v0}, LJhf;-><init>(ILjava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, LIAg;

    .line 1082
    .line 1083
    iget-object v4, v1, Lnd;->c:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v4, Ljava/lang/String;

    .line 1086
    .line 1087
    invoke-direct {v0, v2, v4, v6}, LIAg;-><init>(Lz0g;Ljava/lang/String;LK04;)V

    .line 1088
    .line 1089
    .line 1090
    new-instance v2, Luz7;

    .line 1091
    .line 1092
    invoke-direct {v2, v3, v0}, Luz7;-><init>(Lnz7;Lkotlin/jvm/functions/Function3;)V

    .line 1093
    .line 1094
    .line 1095
    return-object v2

    .line 1096
    :pswitch_1a
    iget-object v0, v1, Lnd;->t:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, LpDc;

    .line 1099
    .line 1100
    iget-object v0, v0, LpDc;->e:LaA8;

    .line 1101
    .line 1102
    iget-object v2, v1, Lnd;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, LTBc;

    .line 1105
    .line 1106
    iget-object v3, v1, Lnd;->c:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v3, LId9;

    .line 1109
    .line 1110
    invoke-static {v2, v3, v7}, LkEc;->c(LUQb;LId9;I)LqTb;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, Li7j;->a:Li7j;

    .line 1118
    .line 1119
    return-object v0

    .line 1120
    :pswitch_1b
    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    .line 1121
    .line 1122
    check-cast v0, LStc;

    .line 1123
    .line 1124
    iget-object v2, v0, LStc;->a:LXZ5;

    .line 1125
    .line 1126
    invoke-virtual {v2}, LXZ5;->get()Ljava/lang/Object;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    check-cast v2, LaA8;

    .line 1131
    .line 1132
    iget-object v0, v0, LStc;->b:Lbke;

    .line 1133
    .line 1134
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, LUtc;

    .line 1139
    .line 1140
    iget-object v3, v1, Lnd;->t:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v3, Lusc;

    .line 1143
    .line 1144
    iget-object v3, v3, Lusc;->a:Ljava/lang/Object;

    .line 1145
    .line 1146
    check-cast v3, LNtc;

    .line 1147
    .line 1148
    iget-object v4, v3, LNtc;->a:Lpuc;

    .line 1149
    .line 1150
    iget-object v3, v3, LNtc;->c:LYsc;

    .line 1151
    .line 1152
    iget-object v3, v3, LYsc;->c:Lmuc;

    .line 1153
    .line 1154
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v3

    .line 1158
    sget-object v5, LJS3;->t:LJS3;

    .line 1159
    .line 1160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    iget-object v0, v1, Lnd;->c:Ljava/lang/Object;

    .line 1164
    .line 1165
    check-cast v0, Ljava/lang/String;

    .line 1166
    .line 1167
    invoke-static {v5, v4, v0, v3}, LUtc;->a(LJS3;Lpuc;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v0, Li7j;->a:Li7j;

    .line 1175
    .line 1176
    return-object v0

    .line 1177
    :pswitch_1c
    new-instance v0, Lg05;

    .line 1178
    .line 1179
    iget-object v2, v1, Lnd;->t:Ljava/lang/Object;

    .line 1180
    .line 1181
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1182
    .line 1183
    iget-object v3, v1, Lnd;->b:Ljava/lang/Object;

    .line 1184
    .line 1185
    check-cast v3, LFY4;

    .line 1186
    .line 1187
    iget-object v4, v1, Lnd;->c:Ljava/lang/Object;

    .line 1188
    .line 1189
    check-cast v4, LPwg;

    .line 1190
    .line 1191
    invoke-direct {v0, v3, v4, v2}, Lg05;-><init>(LFY4;LPwg;Lkotlin/jvm/functions/Function1;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v0

    .line 1195
    :pswitch_1d
    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v0, LR7c;

    .line 1198
    .line 1199
    iget-object v2, v0, LR7c;->k:LC05;

    .line 1200
    .line 1201
    invoke-virtual {v2}, LC05;->get()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    move-object v9, v2

    .line 1206
    check-cast v9, La3j;

    .line 1207
    .line 1208
    iget-object v2, v1, Lnd;->c:Ljava/lang/Object;

    .line 1209
    .line 1210
    check-cast v2, LGFc;

    .line 1211
    .line 1212
    iget-object v3, v2, LGFc;->b:LId9;

    .line 1213
    .line 1214
    iget-object v12, v3, LId9;->a:Ljava/lang/String;

    .line 1215
    .line 1216
    iget-object v3, v1, Lnd;->t:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v3, LP7c;

    .line 1219
    .line 1220
    iget-object v13, v3, LP7c;->d:Ljava/lang/String;

    .line 1221
    .line 1222
    iget-object v4, v3, LP7c;->a:LHEc;

    .line 1223
    .line 1224
    invoke-virtual {v4}, LHEc;->h()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v14

    .line 1228
    invoke-virtual {v4}, LHEc;->k()LuFc;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v11

    .line 1232
    const/4 v10, 0x5

    .line 1233
    invoke-virtual/range {v9 .. v14}, La3j;->b(ILuFc;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v4}, LHEc;->j()Ljava/util/Map;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v5

    .line 1240
    const-string v7, "silent"

    .line 1241
    .line 1242
    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v5

    .line 1246
    check-cast v5, Ljava/lang/String;

    .line 1247
    .line 1248
    iget-object v7, v3, LP7c;->k:LR7c;

    .line 1249
    .line 1250
    iget-object v9, v2, LGFc;->a:LBDc;

    .line 1251
    .line 1252
    if-eqz v5, :cond_22

    .line 1253
    .line 1254
    invoke-static {v5}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1255
    .line 1256
    .line 1257
    move-result v5

    .line 1258
    if-ne v5, v8, :cond_22

    .line 1259
    .line 1260
    const-string v4, "payload_determined"

    .line 1261
    .line 1262
    invoke-virtual {v3, v4}, LP7c;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v3

    .line 1266
    goto/16 :goto_1c

    .line 1267
    .line 1268
    :cond_22
    iget-object v3, v7, LR7c;->o:Lrn0;

    .line 1269
    .line 1270
    iget-object v3, v7, LR7c;->p:Lbke;

    .line 1271
    .line 1272
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v5

    .line 1276
    check-cast v5, LLd9;

    .line 1277
    .line 1278
    sget-object v8, LKEc;->h0:LKEc;

    .line 1279
    .line 1280
    invoke-virtual {v5, v8, v4}, LLd9;->h(LKEc;LHEc;)V

    .line 1281
    .line 1282
    .line 1283
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v5

    .line 1287
    check-cast v5, LLd9;

    .line 1288
    .line 1289
    sget-object v8, LKEc;->i0:LKEc;

    .line 1290
    .line 1291
    invoke-virtual {v5, v8, v4}, LLd9;->h(LKEc;LHEc;)V

    .line 1292
    .line 1293
    .line 1294
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    check-cast v5, LLd9;

    .line 1299
    .line 1300
    sget-object v8, LKEc;->t:LKEc;

    .line 1301
    .line 1302
    invoke-virtual {v5, v8, v4}, LLd9;->d(LKEc;LHEc;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v5

    .line 1309
    check-cast v5, LLd9;

    .line 1310
    .line 1311
    invoke-virtual {v5, v8, v4}, LLd9;->f(LKEc;LHEc;)V

    .line 1312
    .line 1313
    .line 1314
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    check-cast v5, LLd9;

    .line 1319
    .line 1320
    sget-object v8, LKEc;->q0:LKEc;

    .line 1321
    .line 1322
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    .line 1324
    .line 1325
    new-instance v10, LqTb;

    .line 1326
    .line 1327
    invoke-direct {v10, v8}, LqTb;-><init>(LcTb;)V

    .line 1328
    .line 1329
    .line 1330
    sget-object v8, LKEc;->a:LKEc;

    .line 1331
    .line 1332
    invoke-virtual {v5, v10, v8, v4}, LLd9;->e(LqTb;LcTb;LHEc;)Li7j;

    .line 1333
    .line 1334
    .line 1335
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    check-cast v3, LLd9;

    .line 1340
    .line 1341
    iget-object v5, v9, LBDc;->c:LLgi;

    .line 1342
    .line 1343
    iget-object v5, v5, LLgi;->v:LCl4;

    .line 1344
    .line 1345
    instance-of v8, v5, Lal4;

    .line 1346
    .line 1347
    if-eqz v8, :cond_23

    .line 1348
    .line 1349
    check-cast v5, Lal4;

    .line 1350
    .line 1351
    goto :goto_18

    .line 1352
    :cond_23
    move-object v5, v6

    .line 1353
    :goto_18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v4}, LHEc;->s()Z

    .line 1357
    .line 1358
    .line 1359
    move-result v8

    .line 1360
    if-nez v8, :cond_28

    .line 1361
    .line 1362
    invoke-virtual {v4}, LHEc;->j()Ljava/util/Map;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v8

    .line 1366
    const-string v10, "custom_sound"

    .line 1367
    .line 1368
    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    check-cast v8, Ljava/lang/String;

    .line 1373
    .line 1374
    const-string v10, "type"

    .line 1375
    .line 1376
    if-eqz v8, :cond_27

    .line 1377
    .line 1378
    if-eqz v5, :cond_24

    .line 1379
    .line 1380
    iget-object v5, v5, Lal4;->a:LSYg;

    .line 1381
    .line 1382
    goto :goto_19

    .line 1383
    :cond_24
    move-object v5, v6

    .line 1384
    :goto_19
    const-string v11, "sound"

    .line 1385
    .line 1386
    const-string v12, "sound_id"

    .line 1387
    .line 1388
    if-eqz v5, :cond_25

    .line 1389
    .line 1390
    invoke-virtual {v3}, LLd9;->b()LaA8;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v13

    .line 1394
    sget-object v14, LKEc;->U0:LKEc;

    .line 1395
    .line 1396
    invoke-static {v4}, LLd9;->c(LHEc;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v15

    .line 1400
    invoke-static {v14, v10, v15}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v14

    .line 1404
    invoke-virtual {v14, v12, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1405
    .line 1406
    .line 1407
    iget-object v5, v5, LSYg;->b:Ljava/lang/String;

    .line 1408
    .line 1409
    invoke-virtual {v14, v11, v5}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1410
    .line 1411
    .line 1412
    invoke-static {v13, v14}, LYz8;->e(LaA8;LqTb;)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_1a

    .line 1416
    :cond_25
    const-string v5, "0"

    .line 1417
    .line 1418
    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v5

    .line 1422
    if-eqz v5, :cond_26

    .line 1423
    .line 1424
    invoke-virtual {v3}, LLd9;->b()LaA8;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v5

    .line 1428
    sget-object v13, LKEc;->U0:LKEc;

    .line 1429
    .line 1430
    invoke-static {v4}, LLd9;->c(LHEc;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v14

    .line 1434
    invoke-static {v13, v10, v14}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v13

    .line 1438
    invoke-virtual {v13, v12, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1439
    .line 1440
    .line 1441
    const-string v8, "none"

    .line 1442
    .line 1443
    invoke-virtual {v13, v11, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    invoke-static {v5, v13}, LYz8;->e(LaA8;LqTb;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_1a

    .line 1450
    :cond_26
    invoke-virtual {v3}, LLd9;->b()LaA8;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v5

    .line 1454
    sget-object v11, LKEc;->V0:LKEc;

    .line 1455
    .line 1456
    invoke-static {v4}, LLd9;->c(LHEc;)Ljava/lang/String;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v13

    .line 1460
    invoke-static {v11, v10, v13}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v11

    .line 1464
    invoke-virtual {v11, v12, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1465
    .line 1466
    .line 1467
    invoke-static {v5, v11}, LYz8;->e(LaA8;LqTb;)V

    .line 1468
    .line 1469
    .line 1470
    :goto_1a
    sget-object v5, Li7j;->a:Li7j;

    .line 1471
    .line 1472
    goto :goto_1b

    .line 1473
    :cond_27
    move-object v5, v6

    .line 1474
    :goto_1b
    if-nez v5, :cond_28

    .line 1475
    .line 1476
    invoke-virtual {v3}, LLd9;->b()LaA8;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v3

    .line 1480
    sget-object v5, LKEc;->W0:LKEc;

    .line 1481
    .line 1482
    invoke-static {v4}, LLd9;->c(LHEc;)Ljava/lang/String;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    invoke-static {v5, v10, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    invoke-static {v3, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_28
    iget-object v3, v7, LR7c;->a:LC05;

    .line 1494
    .line 1495
    invoke-virtual {v3}, LC05;->get()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    check-cast v3, LYDc;

    .line 1500
    .line 1501
    invoke-interface {v3, v9}, LYDc;->c(LBDc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v3

    .line 1505
    :goto_1c
    sget-object v4, LFFc;->f0:LFFc;

    .line 1506
    .line 1507
    iget-object v5, v2, LGFc;->b:LId9;

    .line 1508
    .line 1509
    iget-object v8, v5, LId9;->b:Lhdb;

    .line 1510
    .line 1511
    iget-boolean v10, v9, LBDc;->A:Z

    .line 1512
    .line 1513
    invoke-virtual {v0, v3, v4, v8, v10}, LR7c;->c(Lio/reactivex/rxjava3/core/Completable;LFFc;Lhdb;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v3

    .line 1517
    iget-object v4, v5, LId9;->b:Lhdb;

    .line 1518
    .line 1519
    iget-object v8, v5, LId9;->o:Lze8;

    .line 1520
    .line 1521
    if-nez v8, :cond_2b

    .line 1522
    .line 1523
    iget-object v2, v7, LR7c;->b:LjEc;

    .line 1524
    .line 1525
    invoke-interface {v2}, LjEc;->M5()Ljava/util/Map;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    invoke-interface {v4}, LdHc;->k()LfEc;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v7

    .line 1533
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    check-cast v2, Lbke;

    .line 1538
    .line 1539
    if-eqz v2, :cond_29

    .line 1540
    .line 1541
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    move-object v6, v2

    .line 1546
    check-cast v6, LiEc;

    .line 1547
    .line 1548
    :cond_29
    if-eqz v6, :cond_2a

    .line 1549
    .line 1550
    invoke-interface {v6, v5}, LiEc;->a(LId9;)Lio/reactivex/rxjava3/core/Completable;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    goto :goto_1e

    .line 1555
    :cond_2a
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1556
    .line 1557
    goto :goto_1e

    .line 1558
    :cond_2b
    invoke-virtual {v8}, Lze8;->h()LEd7;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v5

    .line 1562
    if-nez v5, :cond_2c

    .line 1563
    .line 1564
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1565
    .line 1566
    goto :goto_1e

    .line 1567
    :cond_2c
    if-eqz v8, :cond_2d

    .line 1568
    .line 1569
    invoke-virtual {v8}, Lze8;->d()LN14;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v8

    .line 1573
    goto :goto_1d

    .line 1574
    :cond_2d
    move-object v8, v6

    .line 1575
    :goto_1d
    iget-object v2, v2, LGFc;->c:Llff;

    .line 1576
    .line 1577
    if-eqz v2, :cond_2e

    .line 1578
    .line 1579
    invoke-interface {v2, v5, v8}, Llff;->c(LEd7;LN14;)Lio/reactivex/rxjava3/core/Completable;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    new-instance v6, Lx1c;

    .line 1584
    .line 1585
    invoke-direct {v6, v7, v5}, Lx1c;-><init>(LR7c;LEd7;)V

    .line 1586
    .line 1587
    .line 1588
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v2

    .line 1592
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1593
    .line 1594
    .line 1595
    move-result-object v6

    .line 1596
    :cond_2e
    if-nez v6, :cond_2f

    .line 1597
    .line 1598
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1599
    .line 1600
    goto :goto_1e

    .line 1601
    :cond_2f
    move-object v2, v6

    .line 1602
    :goto_1e
    sget-object v5, LFFc;->g0:LFFc;

    .line 1603
    .line 1604
    iget-boolean v6, v9, LBDc;->A:Z

    .line 1605
    .line 1606
    invoke-virtual {v0, v2, v5, v4, v6}, LR7c;->c(Lio/reactivex/rxjava3/core/Completable;LFFc;Lhdb;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1611
    .line 1612
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1613
    .line 1614
    .line 1615
    return-object v2

    .line 1616
    :pswitch_1e
    const-string v2, "username"

    .line 1617
    .line 1618
    iget-object v3, v1, Lnd;->b:Ljava/lang/Object;

    .line 1619
    .line 1620
    check-cast v3, Ljava/util/Map;

    .line 1621
    .line 1622
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v2

    .line 1626
    check-cast v2, Ljava/lang/String;

    .line 1627
    .line 1628
    const-string v4, "recipient_userid"

    .line 1629
    .line 1630
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v3

    .line 1634
    check-cast v3, Ljava/lang/String;

    .line 1635
    .line 1636
    iget-object v4, v1, Lnd;->c:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v4, LP7c;

    .line 1639
    .line 1640
    iget-object v5, v4, LP7c;->h:LXfi;

    .line 1641
    .line 1642
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v5

    .line 1646
    check-cast v5, Ljava/lang/Boolean;

    .line 1647
    .line 1648
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v5

    .line 1652
    if-eqz v5, :cond_30

    .line 1653
    .line 1654
    iget-object v0, v1, Lnd;->t:Ljava/lang/Object;

    .line 1655
    .line 1656
    check-cast v0, LR7c;

    .line 1657
    .line 1658
    iget-object v0, v0, LR7c;->o:Lrn0;

    .line 1659
    .line 1660
    goto :goto_20

    .line 1661
    :cond_30
    iget-object v5, v4, LP7c;->g:LLSg;

    .line 1662
    .line 1663
    if-eqz v3, :cond_33

    .line 1664
    .line 1665
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v6

    .line 1669
    if-eqz v6, :cond_31

    .line 1670
    .line 1671
    goto :goto_1f

    .line 1672
    :cond_31
    iget-object v6, v5, LLSg;->a:Ljava/lang/String;

    .line 1673
    .line 1674
    if-eqz v6, :cond_33

    .line 1675
    .line 1676
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1677
    .line 1678
    .line 1679
    move-result v6

    .line 1680
    if-eqz v6, :cond_32

    .line 1681
    .line 1682
    goto :goto_1f

    .line 1683
    :cond_32
    iget-object v0, v5, LLSg;->a:Ljava/lang/String;

    .line 1684
    .line 1685
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1686
    .line 1687
    .line 1688
    move-result v0

    .line 1689
    new-instance v2, LNBb;

    .line 1690
    .line 1691
    const/16 v5, 0x13

    .line 1692
    .line 1693
    invoke-direct {v2, v3, v5, v4}, LNBb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1694
    .line 1695
    .line 1696
    invoke-virtual {v4, v0, v2}, LP7c;->f(ZLkotlin/jvm/functions/Function0;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_20

    .line 1700
    :cond_33
    :goto_1f
    if-eqz v2, :cond_34

    .line 1701
    .line 1702
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 1703
    .line 1704
    .line 1705
    move-result v3

    .line 1706
    if-nez v3, :cond_34

    .line 1707
    .line 1708
    iget-object v3, v5, LLSg;->b:Ljava/lang/String;

    .line 1709
    .line 1710
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v3

    .line 1714
    new-instance v5, LFi5;

    .line 1715
    .line 1716
    invoke-direct {v5, v2, v0, v4}, LFi5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v4, v3, v5}, LP7c;->f(ZLkotlin/jvm/functions/Function0;)V

    .line 1720
    .line 1721
    .line 1722
    :goto_20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1723
    .line 1724
    return-object v0

    .line 1725
    :cond_34
    sget-object v0, LQ7c;->t:LQ7c;

    .line 1726
    .line 1727
    iput-object v0, v4, LP7c;->c:LQ7c;

    .line 1728
    .line 1729
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1730
    .line 1731
    const-string v2, "Ignoring notification since both username and userId are missing"

    .line 1732
    .line 1733
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1734
    .line 1735
    .line 1736
    throw v0

    .line 1737
    :pswitch_1f
    iget-object v0, v1, Lnd;->t:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v0, LSQb;

    .line 1740
    .line 1741
    invoke-virtual {v0}, LSQb;->g()LaA8;

    .line 1742
    .line 1743
    .line 1744
    move-result-object v0

    .line 1745
    iget-object v2, v1, Lnd;->b:Ljava/lang/Object;

    .line 1746
    .line 1747
    check-cast v2, LTBc;

    .line 1748
    .line 1749
    iget-object v3, v1, Lnd;->c:Ljava/lang/Object;

    .line 1750
    .line 1751
    check-cast v3, LId9;

    .line 1752
    .line 1753
    invoke-static {v2, v3, v7}, LkEc;->c(LUQb;LId9;I)LqTb;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v2

    .line 1757
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1758
    .line 1759
    .line 1760
    sget-object v0, Li7j;->a:Li7j;

    .line 1761
    .line 1762
    return-object v0

    .line 1763
    :pswitch_20
    new-instance v0, LPX4;

    .line 1764
    .line 1765
    iget-object v2, v1, Lnd;->c:Ljava/lang/Object;

    .line 1766
    .line 1767
    check-cast v2, LGP4;

    .line 1768
    .line 1769
    iget-object v3, v1, Lnd;->t:Ljava/lang/Object;

    .line 1770
    .line 1771
    check-cast v3, LKX4;

    .line 1772
    .line 1773
    iget-object v4, v1, Lnd;->b:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v4, LFY4;

    .line 1776
    .line 1777
    invoke-direct {v0, v4, v2, v3}, LPX4;-><init>(LFY4;LGP4;LKX4;)V

    .line 1778
    .line 1779
    .line 1780
    return-object v0

    .line 1781
    :pswitch_21
    sget-object v0, LeCf;->a:Lcqc;

    .line 1782
    .line 1783
    iget-object v2, v1, Lnd;->b:Ljava/lang/Object;

    .line 1784
    .line 1785
    check-cast v2, LvAd;

    .line 1786
    .line 1787
    invoke-interface {v2}, LvAd;->n()Z

    .line 1788
    .line 1789
    .line 1790
    move-result v2

    .line 1791
    if-nez v2, :cond_36

    .line 1792
    .line 1793
    iget-object v2, v1, Lnd;->b:Ljava/lang/Object;

    .line 1794
    .line 1795
    check-cast v2, LvAd;

    .line 1796
    .line 1797
    invoke-interface {v2}, LvAd;->p()Z

    .line 1798
    .line 1799
    .line 1800
    move-result v2

    .line 1801
    if-eqz v2, :cond_35

    .line 1802
    .line 1803
    goto :goto_21

    .line 1804
    :cond_35
    sget-object v2, Lve6;->Z:Lve6;

    .line 1805
    .line 1806
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1807
    .line 1808
    .line 1809
    invoke-static {}, Lve6;->g()Lcqc;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v2

    .line 1813
    goto :goto_22

    .line 1814
    :cond_36
    :goto_21
    sget-object v2, LFkh;->Z:LFkh;

    .line 1815
    .line 1816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1817
    .line 1818
    .line 1819
    invoke-static {}, LFkh;->g()Lcqc;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    :goto_22
    sget-object v3, LXV7;->Z:LXV7;

    .line 1824
    .line 1825
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1826
    .line 1827
    .line 1828
    invoke-static {}, LXV7;->g()Lcqc;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v3

    .line 1832
    sget-object v4, LnAb;->a:LmAb;

    .line 1833
    .line 1834
    sget-object v4, LmAb;->n0:LmAb;

    .line 1835
    .line 1836
    invoke-static {v4}, LzP2;->M(LcSa;)Lcqc;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v4

    .line 1840
    const/4 v6, 0x3

    .line 1841
    new-array v6, v6, [Ldqc;

    .line 1842
    .line 1843
    aput-object v3, v6, v5

    .line 1844
    .line 1845
    aput-object v2, v6, v8

    .line 1846
    .line 1847
    aput-object v4, v6, v7

    .line 1848
    .line 1849
    invoke-static {v6}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    iget-object v3, v1, Lnd;->t:Ljava/lang/Object;

    .line 1854
    .line 1855
    check-cast v3, LOpe;

    .line 1856
    .line 1857
    iget-boolean v3, v3, LOpe;->a:Z

    .line 1858
    .line 1859
    if-eqz v3, :cond_37

    .line 1860
    .line 1861
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1862
    .line 1863
    .line 1864
    :cond_37
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1865
    .line 1866
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1867
    .line 1868
    .line 1869
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v2

    .line 1873
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1874
    .line 1875
    .line 1876
    move-result v3

    .line 1877
    if-eqz v3, :cond_39

    .line 1878
    .line 1879
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    move-object v4, v3

    .line 1884
    check-cast v4, Ldqc;

    .line 1885
    .line 1886
    invoke-virtual {v4}, Ldqc;->g()LGl9;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    if-nez v5, :cond_38

    .line 1895
    .line 1896
    new-instance v5, Ljava/util/ArrayList;

    .line 1897
    .line 1898
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1899
    .line 1900
    .line 1901
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1902
    .line 1903
    .line 1904
    :cond_38
    check-cast v5, Ljava/util/List;

    .line 1905
    .line 1906
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1907
    .line 1908
    .line 1909
    goto :goto_23

    .line 1910
    :cond_39
    invoke-static {v0}, Ltla;->c(Ljava/util/Map;)Llqc;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    iget-object v2, v1, Lnd;->c:Ljava/lang/Object;

    .line 1915
    .line 1916
    check-cast v2, LWo4;

    .line 1917
    .line 1918
    invoke-virtual {v2}, LWo4;->get()Ljava/lang/Object;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v2

    .line 1922
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1923
    .line 1924
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v0

    .line 1928
    check-cast v0, Llqc;

    .line 1929
    .line 1930
    invoke-virtual {v0}, Llqc;->d()LrK5;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v0

    .line 1934
    return-object v0

    .line 1935
    :pswitch_22
    new-instance v0, LKR4;

    .line 1936
    .line 1937
    iget-object v2, v1, Lnd;->c:Ljava/lang/Object;

    .line 1938
    .line 1939
    check-cast v2, LY05;

    .line 1940
    .line 1941
    iget-object v3, v1, Lnd;->t:Ljava/lang/Object;

    .line 1942
    .line 1943
    check-cast v3, LLs3;

    .line 1944
    .line 1945
    iget-object v4, v1, Lnd;->b:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v4, LAG4;

    .line 1948
    .line 1949
    invoke-direct {v0, v3, v4, v2}, LKR4;-><init>(LLs3;LAG4;LY05;)V

    .line 1950
    .line 1951
    .line 1952
    return-object v0

    .line 1953
    :pswitch_23
    new-instance v0, LNtc;

    .line 1954
    .line 1955
    iget-object v2, v1, Lnd;->t:Ljava/lang/Object;

    .line 1956
    .line 1957
    check-cast v2, LCK5;

    .line 1958
    .line 1959
    iget-object v3, v2, LCK5;->b:LyK5;

    .line 1960
    .line 1961
    invoke-virtual {v3}, LyK5;->get()Ljava/lang/Object;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v3

    .line 1965
    check-cast v3, LYsc;

    .line 1966
    .line 1967
    iget-object v2, v2, LCK5;->c:LOW5;

    .line 1968
    .line 1969
    invoke-virtual {v2}, LOW5;->a()Lz7d;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v2

    .line 1973
    iget-object v2, v2, Lz7d;->a:LQ1j;

    .line 1974
    .line 1975
    iget-object v4, v1, Lnd;->b:Ljava/lang/Object;

    .line 1976
    .line 1977
    check-cast v4, Lpuc;

    .line 1978
    .line 1979
    iget-object v5, v1, Lnd;->c:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v5, Ljava/lang/String;

    .line 1982
    .line 1983
    invoke-direct {v0, v4, v5, v3, v2}, LNtc;-><init>(Lpuc;Ljava/lang/String;LYsc;LQ1j;)V

    .line 1984
    .line 1985
    .line 1986
    return-object v0

    .line 1987
    :pswitch_24
    new-instance v2, Lxg4;

    .line 1988
    .line 1989
    iget-object v4, v1, Lnd;->b:Ljava/lang/Object;

    .line 1990
    .line 1991
    check-cast v4, LfY4;

    .line 1992
    .line 1993
    invoke-virtual {v4}, LfY4;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v4

    .line 1997
    check-cast v4, LkZf;

    .line 1998
    .line 1999
    iget-object v9, v1, Lnd;->c:Ljava/lang/Object;

    .line 2000
    .line 2001
    check-cast v9, Lvt5;

    .line 2002
    .line 2003
    invoke-virtual {v9}, Lvt5;->g()LpC3;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v9

    .line 2007
    iget-object v10, v1, Lnd;->t:Ljava/lang/Object;

    .line 2008
    .line 2009
    check-cast v10, LXZ5;

    .line 2010
    .line 2011
    invoke-virtual {v10}, LXZ5;->get()Ljava/lang/Object;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v10

    .line 2015
    check-cast v10, LTN6;

    .line 2016
    .line 2017
    invoke-direct {v2, v4, v9, v10}, Lxg4;-><init>(LkZf;LpC3;LTN6;)V

    .line 2018
    .line 2019
    .line 2020
    iget-object v4, v2, Lxg4;->b:Ljava/lang/String;

    .line 2021
    .line 2022
    if-eqz v4, :cond_3d

    .line 2023
    .line 2024
    const-string v9, ","

    .line 2025
    .line 2026
    invoke-virtual {v4, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v4

    .line 2030
    array-length v9, v4

    .line 2031
    if-lez v9, :cond_3d

    .line 2032
    .line 2033
    array-length v9, v4

    .line 2034
    :goto_24
    if-ge v5, v9, :cond_3d

    .line 2035
    .line 2036
    aget-object v10, v4, v5

    .line 2037
    .line 2038
    const-string v11, "QUIC"

    .line 2039
    .line 2040
    invoke-static {v10, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 2041
    .line 2042
    .line 2043
    move-result v10

    .line 2044
    if-eqz v10, :cond_3c

    .line 2045
    .line 2046
    new-instance v10, Lcom/google/gson/JsonPrimitive;

    .line 2047
    .line 2048
    const-string v11, "TBBR"

    .line 2049
    .line 2050
    invoke-direct {v10, v11}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 2051
    .line 2052
    .line 2053
    const-string v11, "client_connection_options"

    .line 2054
    .line 2055
    invoke-virtual {v2, v11, v10}, Lxg4;->a(Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v10, Lcom/google/gson/JsonPrimitive;

    .line 2059
    .line 2060
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2061
    .line 2062
    .line 2063
    move-result-object v11

    .line 2064
    invoke-direct {v10, v11}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 2065
    .line 2066
    .line 2067
    const-string v11, "max_server_configs_stored_in_properties"

    .line 2068
    .line 2069
    invoke-virtual {v2, v11, v10}, Lxg4;->a(Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V

    .line 2070
    .line 2071
    .line 2072
    iget-object v10, v2, Lxg4;->d:Ljava/util/Set;

    .line 2073
    .line 2074
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 2075
    .line 2076
    .line 2077
    move-result v11

    .line 2078
    if-eqz v11, :cond_3a

    .line 2079
    .line 2080
    goto :goto_26

    .line 2081
    :cond_3a
    new-instance v11, Ljava/lang/StringBuilder;

    .line 2082
    .line 2083
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 2084
    .line 2085
    .line 2086
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v10

    .line 2090
    :goto_25
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 2091
    .line 2092
    .line 2093
    move-result v12

    .line 2094
    if-eqz v12, :cond_3b

    .line 2095
    .line 2096
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v12

    .line 2100
    check-cast v12, Ljava/lang/String;

    .line 2101
    .line 2102
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    const/16 v12, 0x2c

    .line 2106
    .line 2107
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    goto :goto_25

    .line 2111
    :cond_3b
    new-instance v10, Lcom/google/gson/JsonPrimitive;

    .line 2112
    .line 2113
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v11

    .line 2117
    invoke-direct {v10, v11}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 2118
    .line 2119
    .line 2120
    const-string v11, "host_whitelist"

    .line 2121
    .line 2122
    invoke-virtual {v2, v11, v10}, Lxg4;->a(Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V

    .line 2123
    .line 2124
    .line 2125
    :goto_26
    new-instance v10, Lcom/google/gson/JsonPrimitive;

    .line 2126
    .line 2127
    iget-boolean v11, v2, Lxg4;->c:Z

    .line 2128
    .line 2129
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2130
    .line 2131
    .line 2132
    move-result-object v11

    .line 2133
    invoke-direct {v10, v11}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 2134
    .line 2135
    .line 2136
    const-string v11, "close_sessions_on_ip_change"

    .line 2137
    .line 2138
    invoke-virtual {v2, v11, v10}, Lxg4;->a(Ljava/lang/String;Lcom/google/gson/JsonPrimitive;)V

    .line 2139
    .line 2140
    .line 2141
    :cond_3c
    add-int/2addr v5, v8

    .line 2142
    goto :goto_24

    .line 2143
    :cond_3d
    iget-object v3, v2, Lxg4;->f:Lcom/google/gson/JsonObject;

    .line 2144
    .line 2145
    const-string v4, "tcp_fast_open_mode"

    .line 2146
    .line 2147
    iget v5, v2, Lxg4;->e:I

    .line 2148
    .line 2149
    if-eq v5, v8, :cond_3f

    .line 2150
    .line 2151
    if-eq v5, v7, :cond_3e

    .line 2152
    .line 2153
    goto :goto_27

    .line 2154
    :cond_3e
    const-string v5, "tcp_fast_open_enabled_for_all"

    .line 2155
    .line 2156
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2157
    .line 2158
    .line 2159
    goto :goto_27

    .line 2160
    :cond_3f
    const-string v5, "tcp_fast_open_enabled_for_ssl_only"

    .line 2161
    .line 2162
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 2163
    .line 2164
    .line 2165
    :goto_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    const-string v4, "max_socket_per_group"

    .line 2170
    .line 2171
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 2172
    .line 2173
    .line 2174
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->size()I

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-lez v0, :cond_40

    .line 2179
    .line 2180
    iget-object v0, v2, Lxg4;->a:LkZf;

    .line 2181
    .line 2182
    invoke-virtual {v0, v3}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v6

    .line 2186
    :cond_40
    return-object v6

    .line 2187
    :pswitch_25
    new-instance v0, LyL4;

    .line 2188
    .line 2189
    iget-object v2, v1, Lnd;->t:Ljava/lang/Object;

    .line 2190
    .line 2191
    check-cast v2, LSY4;

    .line 2192
    .line 2193
    iget-object v3, v1, Lnd;->b:Ljava/lang/Object;

    .line 2194
    .line 2195
    check-cast v3, LxY4;

    .line 2196
    .line 2197
    iget-object v4, v1, Lnd;->c:Ljava/lang/Object;

    .line 2198
    .line 2199
    check-cast v4, LFY4;

    .line 2200
    .line 2201
    invoke-direct {v0, v3, v4, v2}, LyL4;-><init>(LxY4;LFY4;LSY4;)V

    .line 2202
    .line 2203
    .line 2204
    return-object v0

    .line 2205
    :pswitch_26
    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    .line 2206
    .line 2207
    check-cast v0, LCz2;

    .line 2208
    .line 2209
    iget-object v2, v1, Lnd;->c:Ljava/lang/Object;

    .line 2210
    .line 2211
    check-cast v2, LaA2;

    .line 2212
    .line 2213
    iget-object v3, v1, Lnd;->t:Ljava/lang/Object;

    .line 2214
    .line 2215
    check-cast v3, Lxz2;

    .line 2216
    .line 2217
    invoke-interface {v0, v2, v3}, LCz2;->a(LaA2;Lxz2;)Landroid/app/NotificationChannel;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v0

    .line 2221
    return-object v0

    .line 2222
    :pswitch_27
    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    .line 2223
    .line 2224
    check-cast v0, Lu00;

    .line 2225
    .line 2226
    sget-object v2, LKU1;->P4:LKU1;

    .line 2227
    .line 2228
    invoke-interface {v0, v2}, Lu00;->d(LBI3;)I

    .line 2229
    .line 2230
    .line 2231
    move-result v0

    .line 2232
    const/4 v2, 0x4

    .line 2233
    and-int/2addr v0, v2

    .line 2234
    if-ne v0, v2, :cond_41

    .line 2235
    .line 2236
    const/4 v5, 0x1

    .line 2237
    :cond_41
    iget-object v0, v1, Lnd;->t:Ljava/lang/Object;

    .line 2238
    .line 2239
    check-cast v0, Lbke;

    .line 2240
    .line 2241
    if-eqz v5, :cond_42

    .line 2242
    .line 2243
    sget-object v2, LtW1;->Z:LtW1;

    .line 2244
    .line 2245
    iget-object v3, v1, Lnd;->c:Ljava/lang/Object;

    .line 2246
    .line 2247
    check-cast v3, Lnwf;

    .line 2248
    .line 2249
    check-cast v3, LIP5;

    .line 2250
    .line 2251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2252
    .line 2253
    .line 2254
    const-string v3, "exposedMiniCameraUseCase"

    .line 2255
    .line 2256
    invoke-static {v2, v3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 2257
    .line 2258
    .line 2259
    move-result-object v2

    .line 2260
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v0

    .line 2264
    check-cast v0, LMVb;

    .line 2265
    .line 2266
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 2267
    .line 2268
    .line 2269
    move-result-object v2

    .line 2270
    new-instance v3, Ltwf;

    .line 2271
    .line 2272
    invoke-direct {v3, v0, v2}, Ltwf;-><init>(LMVb;LF06;)V

    .line 2273
    .line 2274
    .line 2275
    goto :goto_28

    .line 2276
    :cond_42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    move-object v3, v0

    .line 2281
    check-cast v3, LMVb;

    .line 2282
    .line 2283
    :goto_28
    return-object v3

    .line 2284
    :pswitch_28
    iget-object v0, v1, Lnd;->c:Ljava/lang/Object;

    .line 2285
    .line 2286
    check-cast v0, LxX1;

    .line 2287
    .line 2288
    iget-object v0, v0, LxX1;->M:Ljava/util/LinkedHashMap;

    .line 2289
    .line 2290
    iget-object v2, v1, Lnd;->t:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v2, LfTe;

    .line 2293
    .line 2294
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v0

    .line 2298
    check-cast v0, LcTe;

    .line 2299
    .line 2300
    if-eqz v0, :cond_43

    .line 2301
    .line 2302
    iget-object v6, v0, LcTe;->a:LKn5;

    .line 2303
    .line 2304
    :cond_43
    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 2307
    .line 2308
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    sget-object v0, Li7j;->a:Li7j;

    .line 2312
    .line 2313
    return-object v0

    .line 2314
    :pswitch_29
    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    .line 2315
    .line 2316
    check-cast v0, LXe1;

    .line 2317
    .line 2318
    iget-object v0, v0, LXe1;->b:LOd1;

    .line 2319
    .line 2320
    invoke-virtual {v0}, LOd1;->a()J

    .line 2321
    .line 2322
    .line 2323
    move-result-wide v3

    .line 2324
    iget-object v0, v1, Lnd;->c:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v0, Lxe1;

    .line 2327
    .line 2328
    iget-wide v6, v0, Lxe1;->h:J

    .line 2329
    .line 2330
    iget-object v2, v0, Lxe1;->a:Ljava/util/ArrayList;

    .line 2331
    .line 2332
    new-instance v5, Ljava/util/ArrayList;

    .line 2333
    .line 2334
    const/16 v8, 0xa

    .line 2335
    .line 2336
    invoke-static {v2, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2337
    .line 2338
    .line 2339
    move-result v8

    .line 2340
    invoke-direct {v5, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2341
    .line 2342
    .line 2343
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v2

    .line 2347
    :goto_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v8

    .line 2351
    if-eqz v8, :cond_44

    .line 2352
    .line 2353
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v8

    .line 2357
    check-cast v8, LRd1;

    .line 2358
    .line 2359
    invoke-virtual {v8}, LRd1;->b()Ljava/io/File;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v8

    .line 2363
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v8

    .line 2367
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2368
    .line 2369
    .line 2370
    goto :goto_29

    .line 2371
    :cond_44
    invoke-static {v5}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v8

    .line 2375
    iget-object v2, v1, Lnd;->t:Ljava/lang/Object;

    .line 2376
    .line 2377
    check-cast v2, LRe1;

    .line 2378
    .line 2379
    iget-boolean v5, v2, LRe1;->f:Z

    .line 2380
    .line 2381
    new-instance v2, Lra1;

    .line 2382
    .line 2383
    iget-object v10, v0, Lxe1;->d:Lsf1;

    .line 2384
    .line 2385
    iget-boolean v11, v0, Lxe1;->i:Z

    .line 2386
    .line 2387
    iget v9, v0, Lxe1;->e:I

    .line 2388
    .line 2389
    invoke-direct/range {v2 .. v11}, Lra1;-><init>(JZJLjava/util/Set;ILsf1;Z)V

    .line 2390
    .line 2391
    .line 2392
    return-object v2

    .line 2393
    :pswitch_2a
    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    .line 2394
    .line 2395
    check-cast v0, LPZ4;

    .line 2396
    .line 2397
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2398
    .line 2399
    .line 2400
    new-instance v2, LQZ4;

    .line 2401
    .line 2402
    iget-object v0, v0, LPZ4;->a:LRZ4;

    .line 2403
    .line 2404
    iget-object v3, v1, Lnd;->t:Ljava/lang/Object;

    .line 2405
    .line 2406
    check-cast v3, Lcom/snapchat/client/duplex/DuplexClient;

    .line 2407
    .line 2408
    iget-object v4, v1, Lnd;->c:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v4, Lcom/snapchat/client/messaging/SessionParameters;

    .line 2411
    .line 2412
    invoke-direct {v2, v0, v3, v4}, LQZ4;-><init>(LRZ4;Lcom/snapchat/client/duplex/DuplexClient;Lcom/snapchat/client/messaging/SessionParameters;)V

    .line 2413
    .line 2414
    .line 2415
    iget-object v0, v2, LQZ4;->C2:Lake;

    .line 2416
    .line 2417
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v0

    .line 2421
    check-cast v0, Lxa0;

    .line 2422
    .line 2423
    return-object v0

    .line 2424
    :pswitch_2b
    iget-object v0, v1, Lnd;->b:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v0, Lqd;

    .line 2427
    .line 2428
    iget-object v2, v0, Lqd;->a:Ljava/util/LinkedHashMap;

    .line 2429
    .line 2430
    iget-object v3, v1, Lnd;->c:Ljava/lang/Object;

    .line 2431
    .line 2432
    check-cast v3, Ljava/lang/String;

    .line 2433
    .line 2434
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v2

    .line 2438
    move-object v7, v2

    .line 2439
    check-cast v7, Lrd;

    .line 2440
    .line 2441
    if-eqz v7, :cond_45

    .line 2442
    .line 2443
    iget-object v0, v0, Lqd;->a:Ljava/util/LinkedHashMap;

    .line 2444
    .line 2445
    const/4 v10, 0x0

    .line 2446
    const/16 v12, 0x77

    .line 2447
    .line 2448
    const/4 v8, 0x0

    .line 2449
    iget-object v2, v1, Lnd;->t:Ljava/lang/Object;

    .line 2450
    .line 2451
    move-object v9, v2

    .line 2452
    check-cast v9, LdC6;

    .line 2453
    .line 2454
    const/4 v11, 0x0

    .line 2455
    invoke-static/range {v7 .. v12}, Lrd;->a(Lrd;Lio/reactivex/rxjava3/disposables/Disposable;LdC6;ZZI)Lrd;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v2

    .line 2459
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    sget-object v6, Li7j;->a:Li7j;

    .line 2463
    .line 2464
    :cond_45
    return-object v6

    .line 2465
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
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
