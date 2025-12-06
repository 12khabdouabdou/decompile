.class public final Lhy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lhy;->a:I

    iput-object p2, p0, Lhy;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lhy;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lhy;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, LxAk;

    .line 11
    .line 12
    iget-object v3, v2, LxAk;->b:LEI0;

    .line 13
    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    aput-object p1, v1, v0

    .line 17
    .line 18
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 19
    .line 20
    invoke-virtual {v3, p1, v1}, LEI0;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Luzk;

    .line 24
    .line 25
    invoke-direct {p1, p0, p2}, Luzk;-><init>(Lhy;Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, LxAk;->a()Landroid/os/Handler;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    iget-object v2, p0, Lhy;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lozk;

    .line 39
    .line 40
    iget-object v3, v2, Lozk;->b:LjGh;

    .line 41
    .line 42
    new-array v1, v1, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v1, v0

    .line 45
    .line 46
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 47
    .line 48
    invoke-virtual {v3, p1, v1}, LjGh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lthk;

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lthk;-><init>(Lhy;Landroid/os/IBinder;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lozk;->a()Landroid/os/Handler;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v2, p0, Lhy;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, LC8k;

    .line 67
    .line 68
    iget-object v3, v2, LC8k;->b:Llq7;

    .line 69
    .line 70
    new-array v1, v1, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v1, v0

    .line 73
    .line 74
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 75
    .line 76
    invoke-virtual {v3, p1, v1}, Llq7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lo8k;

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Lo8k;-><init>(Lhy;Landroid/os/IBinder;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, LC8k;->a()Landroid/os/Handler;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object p1, p0, Lhy;->b:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v2, p1

    .line 95
    check-cast v2, LB6k;

    .line 96
    .line 97
    monitor-enter v2

    .line 98
    :try_start_0
    invoke-static {p2}, Lcom/google/ar/core/dependencies/g;->b(Landroid/os/IBinder;)Lcom/google/ar/core/dependencies/h;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iput-object p1, v2, LB6k;->c:Lcom/google/ar/core/dependencies/h;

    .line 103
    .line 104
    const/4 p1, 0x3

    .line 105
    iput p1, v2, LB6k;->i:I

    .line 106
    .line 107
    iget-object p1, v2, LB6k;->a:Ljava/util/ArrayDeque;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_0

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Ljava/lang/Runnable;

    .line 124
    .line 125
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    move-object p1, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_0
    monitor-exit v2

    .line 133
    return-void

    .line 134
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    throw p1

    .line 136
    :pswitch_3
    iget-object v2, p0, Lhy;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lh3k;

    .line 139
    .line 140
    iget-object v3, v2, Lh3k;->b:LW4k;

    .line 141
    .line 142
    new-array v1, v1, [Ljava/lang/Object;

    .line 143
    .line 144
    aput-object p1, v1, v0

    .line 145
    .line 146
    const-string p1, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 147
    .line 148
    invoke-virtual {v3, p1, v1}, LW4k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance p1, Lc3k;

    .line 152
    .line 153
    invoke-direct {p1, p0, p2}, Lc3k;-><init>(Lhy;Landroid/os/IBinder;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lh3k;->a()Landroid/os/Handler;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_4
    new-instance p1, Landroid/os/Messenger;

    .line 165
    .line 166
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Lhy;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p2, LW1d;

    .line 172
    .line 173
    iput-object p1, p2, LW1d;->t:Landroid/os/Messenger;

    .line 174
    .line 175
    iget-object p1, p2, LW1d;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 176
    .line 177
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 178
    .line 179
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_5
    new-instance p1, Landroid/os/Messenger;

    .line 184
    .line 185
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lhy;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, LW1d;

    .line 191
    .line 192
    iput-object p1, p2, LW1d;->t:Landroid/os/Messenger;

    .line 193
    .line 194
    iget-object p1, p2, LW1d;->o:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 195
    .line 196
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_6
    iget-object p1, p0, Lhy;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, LWrc;

    .line 205
    .line 206
    iget-object v0, p1, LWrc;->d:Lrn0;

    .line 207
    .line 208
    instance-of v0, p2, LPrc;

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    iget-object v0, p1, LWrc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    check-cast p2, LPrc;

    .line 215
    .line 216
    invoke-virtual {p2}, LPrc;->a()Lcom/snap/friending/nearby/NearbyFriendService;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_1
    iget-object p2, p1, LWrc;->c:LKrc;

    .line 225
    .line 226
    const-string v0, "NearbyFriendUpdatesProcessor"

    .line 227
    .line 228
    invoke-virtual {p2, v0}, LKrc;->a(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :goto_2
    iget-object p1, p1, LWrc;->f:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 232
    .line 233
    sget-object p2, Li7j;->a:Li7j;

    .line 234
    .line 235
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_7
    iget-object p1, p0, Lhy;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast p1, LJ70;

    .line 242
    .line 243
    iget-object v0, p1, LJ70;->Z:Ljava/lang/Object;

    .line 244
    .line 245
    instance-of v0, p2, LPrc;

    .line 246
    .line 247
    if-eqz v0, :cond_2

    .line 248
    .line 249
    iget-object v0, p1, LJ70;->e0:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 252
    .line 253
    check-cast p2, LPrc;

    .line 254
    .line 255
    invoke-virtual {p2}, LPrc;->a()Lcom/snap/friending/nearby/NearbyFriendService;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_2
    iget-object p2, p1, LJ70;->Y:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p2, LKrc;

    .line 266
    .line 267
    const-string v0, "NearbyFriendActivityObserver"

    .line 268
    .line 269
    invoke-virtual {p2, v0}, LKrc;->a(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_3
    iget-object p1, p1, LJ70;->f0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 275
    .line 276
    sget-object p2, Li7j;->a:Li7j;

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :pswitch_8
    iget-object p1, p0, Lhy;->b:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, LWpa;

    .line 285
    .line 286
    iget-object v0, p1, LWpa;->e:Lrn0;

    .line 287
    .line 288
    check-cast p2, Ldva;

    .line 289
    .line 290
    iget-object v0, p1, LWpa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 291
    .line 292
    iget-object p2, p2, Ldva;->a:Ljava/lang/ref/WeakReference;

    .line 293
    .line 294
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    check-cast p2, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 299
    .line 300
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object p2, p1, LWpa;->h:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 304
    .line 305
    if-eqz p2, :cond_3

    .line 306
    .line 307
    iget-object v0, p1, LWpa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    check-cast v0, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 314
    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    iget-object v0, v0, Lcom/snap/location/livelocation/LiveLocationBoundService;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 318
    .line 319
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 320
    .line 321
    .line 322
    :cond_3
    iget-object p2, p1, LWpa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    move-object v0, p2

    .line 329
    check-cast v0, Lcom/snap/location/livelocation/LiveLocationBoundService;

    .line 330
    .line 331
    if-eqz v0, :cond_4

    .line 332
    .line 333
    iget-boolean v1, p1, LWpa;->f:Z

    .line 334
    .line 335
    iget-object p2, p1, LWpa;->d:LB73;

    .line 336
    .line 337
    check-cast p2, LOze;

    .line 338
    .line 339
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 343
    .line 344
    .line 345
    move-result-wide v4

    .line 346
    iget-object v2, p1, LWpa;->b:Lara;

    .line 347
    .line 348
    iget-object v3, p1, LWpa;->c:LpC3;

    .line 349
    .line 350
    invoke-virtual/range {v0 .. v5}, Lcom/snap/location/livelocation/LiveLocationBoundService;->b(ZLara;LpC3;J)V

    .line 351
    .line 352
    .line 353
    :cond_4
    return-void

    .line 354
    :pswitch_9
    iget-object p1, p0, Lhy;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast p1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 357
    .line 358
    iget-object v0, p1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->v1:Lrn0;

    .line 359
    .line 360
    instance-of v0, p2, LPrc;

    .line 361
    .line 362
    if-eqz v0, :cond_5

    .line 363
    .line 364
    iget-object v0, p1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 365
    .line 366
    check-cast p2, LPrc;

    .line 367
    .line 368
    invoke-virtual {p2}, LPrc;->a()Lcom/snap/friending/nearby/NearbyFriendService;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_5
    iget-object p2, p1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z0:LKrc;

    .line 377
    .line 378
    if-eqz p2, :cond_6

    .line 379
    .line 380
    const-string v0, "AddFriendsPageFragmentImpl"

    .line 381
    .line 382
    invoke-virtual {p2, v0}, LKrc;->a(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    :goto_4
    iget-object p1, p1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->y1:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 386
    .line 387
    sget-object p2, Li7j;->a:Li7j;

    .line 388
    .line 389
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :cond_6
    const-string p1, "nearbyFriendAnalytics"

    .line 394
    .line 395
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    const/4 p1, 0x0

    .line 399
    throw p1

    .line 400
    :pswitch_a
    iget-object p1, p0, Lhy;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast p1, Lmy;

    .line 403
    .line 404
    iget-object v0, p1, Lmy;->j:Lrn0;

    .line 405
    .line 406
    instance-of v0, p2, LPrc;

    .line 407
    .line 408
    if-eqz v0, :cond_7

    .line 409
    .line 410
    iget-object v0, p1, Lmy;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 411
    .line 412
    check-cast p2, LPrc;

    .line 413
    .line 414
    invoke-virtual {p2}, LPrc;->a()Lcom/snap/friending/nearby/NearbyFriendService;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_7
    iget-object p2, p1, Lmy;->h:LKrc;

    .line 423
    .line 424
    const-string v0, "AddFriendsNearbyTrayLauncher"

    .line 425
    .line 426
    invoke-virtual {p2, v0}, LKrc;->a(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    :goto_5
    iget-object p1, p1, Lmy;->m:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 430
    .line 431
    sget-object p2, Li7j;->a:Li7j;

    .line 432
    .line 433
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-void

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget v3, p0, Lhy;->a:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lhy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LxAk;

    .line 12
    .line 13
    iget-object v3, v1, LxAk;->b:LEI0;

    .line 14
    .line 15
    new-array v4, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    aput-object p1, v4, v0

    .line 18
    .line 19
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 20
    .line 21
    invoke-virtual {v3, p1, v4}, LEI0;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LYxk;

    .line 25
    .line 26
    invoke-direct {p1, v2, p0}, LYxk;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, LxAk;->a()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    iget-object v1, p0, Lhy;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lozk;

    .line 40
    .line 41
    iget-object v3, v1, Lozk;->b:LjGh;

    .line 42
    .line 43
    new-array v4, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    aput-object p1, v4, v0

    .line 46
    .line 47
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 48
    .line 49
    invoke-virtual {v3, p1, v4}, LjGh;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lbvk;

    .line 53
    .line 54
    invoke-direct {p1, v2, p0}, Lbvk;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Lozk;->a()Landroid/os/Handler;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v1, p0, Lhy;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LC8k;

    .line 68
    .line 69
    iget-object v3, v1, LC8k;->b:Llq7;

    .line 70
    .line 71
    new-array v2, v2, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object p1, v2, v0

    .line 74
    .line 75
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 76
    .line 77
    invoke-virtual {v3, p1, v2}, Llq7;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lr8k;

    .line 81
    .line 82
    invoke-direct {p1, v0, p0}, Lr8k;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LC8k;->a()Landroid/os/Handler;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object p1, p0, Lhy;->b:Ljava/lang/Object;

    .line 94
    .line 95
    move-object v3, p1

    .line 96
    check-cast v3, LB6k;

    .line 97
    .line 98
    monitor-enter v3

    .line 99
    :try_start_0
    iput v2, v3, LB6k;->i:I

    .line 100
    .line 101
    iput-object v1, v3, LB6k;->c:Lcom/google/ar/core/dependencies/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit v3

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    throw p1

    .line 108
    :pswitch_3
    iget-object v1, p0, Lhy;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lh3k;

    .line 111
    .line 112
    iget-object v3, v1, Lh3k;->b:LW4k;

    .line 113
    .line 114
    new-array v2, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object p1, v2, v0

    .line 117
    .line 118
    const-string p1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 119
    .line 120
    invoke-virtual {v3, p1, v2}, LW4k;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Le3k;

    .line 124
    .line 125
    invoke-direct {p1, v0, p0}, Le3k;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Lh3k;->a()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_4
    iget-object p1, p0, Lhy;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LW1d;

    .line 139
    .line 140
    iput-object v1, p1, LW1d;->t:Landroid/os/Messenger;

    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_5
    iget-object p1, p0, Lhy;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p1, LW1d;

    .line 146
    .line 147
    iput-object v1, p1, LW1d;->t:Landroid/os/Messenger;

    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    iget-object p1, p0, Lhy;->b:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, LWrc;

    .line 153
    .line 154
    iget-object p1, p1, LWrc;->d:Lrn0;

    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_7
    iget-object p1, p0, Lhy;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, LJ70;

    .line 160
    .line 161
    iget-object v0, p1, LJ70;->e0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p1, LJ70;->Z:Ljava/lang/Object;

    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_8
    iget-object p1, p0, Lhy;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, LWpa;

    .line 174
    .line 175
    iget-object v0, p1, LWpa;->e:Lrn0;

    .line 176
    .line 177
    iget-object p1, p1, LWpa;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_9
    iget-object p1, p0, Lhy;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 186
    .line 187
    iget-object v0, p1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->v1:Lrn0;

    .line 188
    .line 189
    iget-object p1, p1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x1:Ljava/util/concurrent/atomic/AtomicReference;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_a
    iget-object p1, p0, Lhy;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast p1, Lmy;

    .line 198
    .line 199
    iget-object v0, p1, Lmy;->j:Lrn0;

    .line 200
    .line 201
    iget-object p1, p1, Lmy;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
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
