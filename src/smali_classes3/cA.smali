.class public final LcA;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, LcA;->a:I

    iput-object p1, p0, LcA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 14

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/16 v2, 0xc

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    sget-object v4, Lewj;->a:Lewj;

    .line 9
    .line 10
    iget-object v5, p0, LcA;->b:Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 11
    .line 12
    iget v6, p0, LcA;->a:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->f1:LyPf;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->B0:Lrp0;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v1, "AddFriendsPageFragmentImpl"

    .line 26
    .line 27
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    const-string v0, "attributedFeature"

    .line 33
    .line 34
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v3

    .line 38
    :cond_1
    const-string v0, "schedulersProvider"

    .line 39
    .line 40
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v3

    .line 44
    :pswitch_0
    invoke-virtual {v5}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LcQ7;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LHM7;

    .line 49
    .line 50
    sget-object v2, Lc08;->Z:Lc08;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    sget-object v2, Lc08;->u0:LL4b;

    .line 56
    .line 57
    new-instance v5, Lcom/snap/identity/ui/AddSnapcodeFragment;

    .line 58
    .line 59
    invoke-direct {v5}, Lcom/snap/identity/ui/AddSnapcodeFragment;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, LFFc;

    .line 63
    .line 64
    invoke-direct {v6}, LFFc;-><init>()V

    .line 65
    .line 66
    .line 67
    sget-object v7, Lc08;->w0:LuFc;

    .line 68
    .line 69
    invoke-virtual {v6, v7}, LEFc;->c(LyFc;)LEFc;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LFFc;

    .line 74
    .line 75
    invoke-virtual {v6}, LFFc;->d()LJO5;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v1, v2, v5, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 80
    .line 81
    .line 82
    sget-object v2, Lc08;->v0:LxFc;

    .line 83
    .line 84
    iget-object v0, v0, LcQ7;->t:LmGc;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_1
    invoke-virtual {v5}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LcQ7;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    new-instance v5, LrA;

    .line 95
    .line 96
    sget-object v7, LZQ7;->U0:LZQ7;

    .line 97
    .line 98
    const/4 v6, 0x1

    .line 99
    const/16 v10, 0x7a

    .line 100
    .line 101
    const/4 v8, 0x0

    .line 102
    const/4 v9, 0x0

    .line 103
    invoke-direct/range {v5 .. v10}, LrA;-><init>(ILZQ7;Lmm5;Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v0, LcQ7;->X:LYmd;

    .line 107
    .line 108
    invoke-interface {v0, v5}, LYmd;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v4

    .line 112
    :pswitch_2
    invoke-virtual {v5}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LcQ7;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v2, v0, LcQ7;->g0:LsX4;

    .line 117
    .line 118
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LDih;

    .line 123
    .line 124
    iget-object v3, v2, LDih;->a:LCBe;

    .line 125
    .line 126
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LQeh;

    .line 131
    .line 132
    invoke-interface {v5}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    new-instance v7, LCih;

    .line 137
    .line 138
    iget-object v8, v0, LcQ7;->e0:Landroid/content/Context;

    .line 139
    .line 140
    invoke-direct {v7, v8, v2, v5}, LCih;-><init>(Landroid/content/Context;LDih;LQeh;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 147
    .line 148
    invoke-direct {v5, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 152
    .line 153
    iget-object v6, v2, LDih;->c:LCBe;

    .line 154
    .line 155
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lqih;

    .line 160
    .line 161
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v7, Lsih;->b:Lsih;

    .line 165
    .line 166
    new-instance v9, LSfh;

    .line 167
    .line 168
    const/4 v10, 0x3

    .line 169
    invoke-direct {v9, v10, v6}, LSfh;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v10, v6, Lqih;->a:LPa5;

    .line 173
    .line 174
    invoke-virtual {v10}, LPa5;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    check-cast v10, LOF3;

    .line 179
    .line 180
    invoke-interface {v10, v7}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    new-instance v10, Lb4h;

    .line 185
    .line 186
    const/16 v11, 0x9

    .line 187
    .line 188
    invoke-direct {v10, v6, v11, v9}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 192
    .line 193
    invoke-direct {v6, v7, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, LQeh;

    .line 201
    .line 202
    invoke-interface {v3}, LQeh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    const/4 v7, 0x0

    .line 207
    new-array v7, v7, [B

    .line 208
    .line 209
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 210
    .line 211
    invoke-direct {v9, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object v3, v2, LDih;->b:LCBe;

    .line 215
    .line 216
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lmih;

    .line 221
    .line 222
    iget-object v7, v3, Lmih;->c:LREi;

    .line 223
    .line 224
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Lzh5;

    .line 229
    .line 230
    invoke-virtual {v3}, Lmih;->a()LQbg;

    .line 231
    .line 232
    .line 233
    move-result-object v10

    .line 234
    new-instance v11, LF97;

    .line 235
    .line 236
    new-instance v12, LU7h;

    .line 237
    .line 238
    const/16 v13, 0x1d

    .line 239
    .line 240
    invoke-direct {v12, v13, v10}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    const/16 v13, 0x8

    .line 244
    .line 245
    invoke-direct {v11, v10, v12, v13}, LF97;-><init>(Lvej;LJP9;I)V

    .line 246
    .line 247
    .line 248
    invoke-interface {v7, v11}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget-object v3, v3, Lmih;->a:LCBe;

    .line 253
    .line 254
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    check-cast v3, LQeh;

    .line 259
    .line 260
    invoke-interface {v3}, LQeh;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    sget-object v10, LZeg;->v:LZeg;

    .line 265
    .line 266
    invoke-static {v7, v3, v10}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    sget-object v7, Lcom/snap/snapshots/composer/SnapshotsStatus;->NO_SNAPSHOT:Lcom/snap/snapshots/composer/SnapshotsStatus;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 276
    .line 277
    invoke-direct {v10, v3, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    new-instance v3, LKa4;

    .line 281
    .line 282
    const/4 v7, 0x5

    .line 283
    invoke-direct {v3, v8, v7}, LKa4;-><init>(Landroid/content/Context;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v5, v6, v9, v10, v3}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    iget-object v2, v2, LDih;->d:LnJe;

    .line 291
    .line 292
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 297
    .line 298
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, LcQ7;->i0:LnJe;

    .line 302
    .line 303
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 308
    .line 309
    invoke-direct {v6, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 317
    .line 318
    invoke-direct {v3, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 319
    .line 320
    .line 321
    new-instance v2, LPj7;

    .line 322
    .line 323
    const/16 v5, 0x18

    .line 324
    .line 325
    invoke-direct {v2, v5, v0}, LPj7;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v5, LGK6;

    .line 329
    .line 330
    invoke-direct {v5, v1}, LGK6;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v0, LcQ7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 334
    .line 335
    invoke-virtual {v3, v2, v5, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 336
    .line 337
    .line 338
    return-object v4

    .line 339
    :pswitch_3
    invoke-virtual {v5}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LcQ7;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    new-instance v5, LrA;

    .line 344
    .line 345
    sget-object v7, LZQ7;->U0:LZQ7;

    .line 346
    .line 347
    const/4 v6, 0x1

    .line 348
    const/16 v10, 0x7a

    .line 349
    .line 350
    const/4 v8, 0x0

    .line 351
    const/4 v9, 0x0

    .line 352
    invoke-direct/range {v5 .. v10}, LrA;-><init>(ILZQ7;Lmm5;Ljava/lang/String;I)V

    .line 353
    .line 354
    .line 355
    iget-object v0, v0, LcQ7;->X:LYmd;

    .line 356
    .line 357
    invoke-interface {v0, v5}, LYmd;->b(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    return-object v4

    .line 361
    :pswitch_4
    invoke-virtual {v5}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LcQ7;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    new-instance v1, LiB9;

    .line 366
    .line 367
    sget-object v2, LZQ7;->V0:LZQ7;

    .line 368
    .line 369
    invoke-direct {v1, v2}, LiB9;-><init>(LZQ7;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v0, LcQ7;->X:LYmd;

    .line 373
    .line 374
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    return-object v4

    .line 378
    :pswitch_5
    new-instance v6, LcWd;

    .line 379
    .line 380
    iget-object v7, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W0:LL4b;

    .line 381
    .line 382
    if-eqz v7, :cond_3

    .line 383
    .line 384
    const/4 v9, 0x1

    .line 385
    const/16 v11, 0x18

    .line 386
    .line 387
    const/4 v8, 0x1

    .line 388
    const/4 v10, 0x0

    .line 389
    invoke-direct/range {v6 .. v11}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->X0:LmGc;

    .line 393
    .line 394
    if-eqz v0, :cond_2

    .line 395
    .line 396
    invoke-virtual {v0, v6}, LmGc;->G(LjFc;)V

    .line 397
    .line 398
    .line 399
    return-object v4

    .line 400
    :cond_2
    const-string v0, "navigationHost"

    .line 401
    .line 402
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    throw v3

    .line 406
    :cond_3
    const-string v0, "mainPageType"

    .line 407
    .line 408
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v3

    .line 412
    :pswitch_6
    invoke-virtual {v5}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LcQ7;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    new-instance v1, LOb7;

    .line 417
    .line 418
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v0, v0, LcQ7;->X:LYmd;

    .line 422
    .line 423
    invoke-interface {v0, v1}, LYmd;->b(Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    return-object v4

    .line 427
    :pswitch_7
    iget-object v0, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->n1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 428
    .line 429
    const/4 v1, 0x1

    .line 430
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_4

    .line 435
    .line 436
    invoke-virtual {v5}, Lcom/snapchat/deck/fragment/MainPageFragment;->Q1()V

    .line 437
    .line 438
    .line 439
    :cond_4
    iget-object v0, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LlA;

    .line 440
    .line 441
    if-eqz v0, :cond_5

    .line 442
    .line 443
    iget-object v0, v0, LlA;->k:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, LoA;

    .line 446
    .line 447
    if-eqz v0, :cond_5

    .line 448
    .line 449
    invoke-virtual {v0}, LoA;->d()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    :cond_5
    return-object v4

    .line 453
    :pswitch_8
    iget-object v0, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LlA;

    .line 454
    .line 455
    if-eqz v0, :cond_6

    .line 456
    .line 457
    iget-object v0, v0, LlA;->i:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v0, LMu;

    .line 460
    .line 461
    :cond_6
    new-instance v0, LcA;

    .line 462
    .line 463
    const/16 v1, 0xe

    .line 464
    .line 465
    invoke-direct {v0, v5, v1}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 469
    .line 470
    .line 471
    return-object v4

    .line 472
    :pswitch_9
    iget-object v0, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LlA;

    .line 473
    .line 474
    if-eqz v0, :cond_7

    .line 475
    .line 476
    iget-object v0, v0, LlA;->h:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, LMu;

    .line 479
    .line 480
    :cond_7
    new-instance v0, LcA;

    .line 481
    .line 482
    const/16 v1, 0xf

    .line 483
    .line 484
    invoke-direct {v0, v5, v1}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 488
    .line 489
    .line 490
    return-object v4

    .line 491
    :pswitch_a
    sget-object v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w1:Ljava/util/Set;

    .line 492
    .line 493
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 494
    .line 495
    .line 496
    new-instance v0, LcA;

    .line 497
    .line 498
    invoke-direct {v0, v5, v2}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v5, v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 502
    .line 503
    .line 504
    return-object v4

    .line 505
    :pswitch_b
    iget-object v1, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->x0:LlA;

    .line 506
    .line 507
    if-eqz v1, :cond_8

    .line 508
    .line 509
    iget-object v1, v1, LlA;->g:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v1, LMu;

    .line 512
    .line 513
    :cond_8
    new-instance v1, LcA;

    .line 514
    .line 515
    invoke-direct {v1, v5, v0}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 519
    .line 520
    .line 521
    return-object v4

    .line 522
    :pswitch_c
    sget-object v0, Lawb;->X:Lawb;

    .line 523
    .line 524
    sget-object v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w1:Ljava/util/Set;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance v1, Lka;

    .line 530
    .line 531
    invoke-direct {v1, v5, v2, v0}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v5, v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 535
    .line 536
    .line 537
    return-object v4

    .line 538
    :pswitch_d
    sget-object v0, Lawb;->l0:Lawb;

    .line 539
    .line 540
    sget-object v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w1:Ljava/util/Set;

    .line 541
    .line 542
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    .line 544
    .line 545
    new-instance v1, Lka;

    .line 546
    .line 547
    invoke-direct {v1, v5, v2, v0}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v5, v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 551
    .line 552
    .line 553
    return-object v4

    .line 554
    :pswitch_e
    sget-object v0, Lawb;->k0:Lawb;

    .line 555
    .line 556
    sget-object v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w1:Ljava/util/Set;

    .line 557
    .line 558
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 559
    .line 560
    .line 561
    new-instance v1, Lka;

    .line 562
    .line 563
    invoke-direct {v1, v5, v2, v0}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5, v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 567
    .line 568
    .line 569
    return-object v4

    .line 570
    :pswitch_f
    sget-object v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w1:Ljava/util/Set;

    .line 571
    .line 572
    iget-object v1, v5, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->I0:LOF3;

    .line 573
    .line 574
    if-eqz v1, :cond_9

    .line 575
    .line 576
    sget-object v2, LBAg;->L2:LBAg;

    .line 577
    .line 578
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    new-instance v2, LLNf;

    .line 583
    .line 584
    invoke-direct {v2, v0, v5}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 588
    .line 589
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v5}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Y1()LlJe;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, LnJe;

    .line 597
    .line 598
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 603
    .line 604
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v5}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Y1()LlJe;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    check-cast v0, LnJe;

    .line 612
    .line 613
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 618
    .line 619
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v5}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->V1()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v1, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 627
    .line 628
    .line 629
    return-object v4

    .line 630
    :cond_9
    const-string v0, "configProvider"

    .line 631
    .line 632
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    throw v3

    .line 636
    :pswitch_10
    sget-object v0, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->w1:Ljava/util/Set;

    .line 637
    .line 638
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v0, LcA;

    .line 642
    .line 643
    invoke-direct {v0, v5, v1}, LcA;-><init>(Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v5, v0}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->Z1(Lkotlin/jvm/functions/Function0;)V

    .line 647
    .line 648
    .line 649
    return-object v4

    .line 650
    nop

    .line 651
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
