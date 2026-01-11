.class public final LFmc;
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
    iput p1, p0, LFmc;->a:I

    iput-object p2, p0, LFmc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, LFmc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LFuc;

    .line 9
    .line 10
    invoke-virtual {v0}, LFuc;->d()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LGNc;

    .line 17
    .line 18
    iget-object v0, v0, LGNc;->n0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "animatedView"

    .line 27
    .line 28
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    throw v0

    .line 33
    :pswitch_1
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LDNc;

    .line 36
    .line 37
    iget-object v0, v0, LDNc;->n0:Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;->stop()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "videoView"

    .line 46
    .line 47
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    throw v0

    .line 52
    :pswitch_2
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LANc;

    .line 55
    .line 56
    iget-object v1, v0, LANc;->l0:LgY3;

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 61
    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    iput-object v1, v0, LANc;->l0:LgY3;

    .line 65
    .line 66
    iget-object v0, v0, LANc;->k0:LREi;

    .line 67
    .line 68
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroid/view/ViewGroup;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_3
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LtNc;

    .line 81
    .line 82
    iget-object v0, v0, LtNc;->j0:Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_3
    const-string v0, "createAvatarButton"

    .line 92
    .line 93
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :pswitch_4
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LXMc;

    .line 100
    .line 101
    iget-object v1, v0, LXMc;->k:Lq2;

    .line 102
    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    iget-object v0, v0, LXMc;->h:Ltp0;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :pswitch_5
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LmMc;

    .line 114
    .line 115
    iget-object v1, v0, LmMc;->v:Ly45;

    .line 116
    .line 117
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, LR0e;

    .line 122
    .line 123
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    sget-object v2, LY7h;->Z:LY7h;

    .line 128
    .line 129
    iget-object v0, v0, LmMc;->x:LR93;

    .line 130
    .line 131
    check-cast v0, LFRe;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 137
    .line 138
    .line 139
    move-result-wide v3

    .line 140
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v1, v2, v0}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_6
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LXKc;

    .line 154
    .line 155
    iget-object v0, v0, LXKc;->p0:LJp0;

    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_7
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lq25;

    .line 161
    .line 162
    const-string v1, "lru_cache"

    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    invoke-static {v0, v2, v1}, LoC;->a(LDBe;ILjava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_8
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LGAc;

    .line 172
    .line 173
    const/4 v1, 0x0

    .line 174
    iput-object v1, v0, LGAc;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_9
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lpxc;

    .line 180
    .line 181
    iget-object v0, v0, Lpxc;->c:LDBe;

    .line 182
    .line 183
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LBxc;

    .line 188
    .line 189
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 190
    .line 191
    iget-object v0, v0, LBxc;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_a
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;

    .line 200
    .line 201
    iget-object v0, v0, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->z0:LmGc;

    .line 202
    .line 203
    const/4 v1, 0x0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    sget-object v2, LYwc;->e0:LL4b;

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-virtual {v0, v2, v3, v3, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_5
    const-string v0, "navigationHost"

    .line 214
    .line 215
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :pswitch_b
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/snap/safety/my_reports/MyReportsListPage;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :pswitch_c
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LFwc;

    .line 230
    .line 231
    sget-object v1, LFtj;->f3:LFtj;

    .line 232
    .line 233
    invoke-static {v0, v1}, LWYk;->f(LFwc;LFtj;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_d
    new-instance v0, LnSc;

    .line 238
    .line 239
    invoke-direct {v0}, LnSc;-><init>()V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LFmc;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lowc;

    .line 245
    .line 246
    iget-object v2, v1, Lowc;->a:Landroid/app/Activity;

    .line 247
    .line 248
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    const v3, 0x7f131f17

    .line 253
    .line 254
    .line 255
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    iput-object v2, v0, LnSc;->n:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iget-object v1, v1, Lowc;->c:LNSc;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LNSc;->b(LpSc;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_e
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LSvc;

    .line 274
    .line 275
    iget-object v0, v0, LSvc;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 276
    .line 277
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_f
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, Lavc;

    .line 284
    .line 285
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    if-eqz v1, :cond_6

    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    goto :goto_0

    .line 297
    :cond_6
    move-object v1, v2

    .line 298
    :goto_0
    iget-object v3, v0, Lavc;->n0:LfZc;

    .line 299
    .line 300
    const-string v4, "adapter"

    .line 301
    .line 302
    if-eqz v3, :cond_d

    .line 303
    .line 304
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 305
    .line 306
    .line 307
    sget-object v1, LgP6;->a:LgP6;

    .line 308
    .line 309
    new-instance v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 310
    .line 311
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v0, Lavc;->r0:LnJe;

    .line 315
    .line 316
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v5, Lnpb;

    .line 325
    .line 326
    const/16 v6, 0x1c

    .line 327
    .line 328
    invoke-direct {v5, v6, v0}, Lnpb;-><init>(ILjava/lang/Object;)V

    .line 329
    .line 330
    .line 331
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 332
    .line 333
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v0, Lavc;->C0:LhTf;

    .line 337
    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    iget-object v6, v0, Lavc;->n0:LfZc;

    .line 341
    .line 342
    if-eqz v6, :cond_b

    .line 343
    .line 344
    iget-object v3, v0, LrP0;->t:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v3, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 347
    .line 348
    if-eqz v3, :cond_7

    .line 349
    .line 350
    invoke-virtual {v3}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->j0()Landroidx/recyclerview/widget/RecyclerView;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    move-object v9, v3

    .line 355
    goto :goto_1

    .line 356
    :cond_7
    move-object v9, v2

    .line 357
    :goto_1
    iget-object v3, v0, LrP0;->t:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v3, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 360
    .line 361
    if-eqz v3, :cond_9

    .line 362
    .line 363
    iget-object v3, v3, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->Q0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 364
    .line 365
    if-eqz v3, :cond_8

    .line 366
    .line 367
    move-object v10, v3

    .line 368
    goto :goto_2

    .line 369
    :cond_8
    const-string v0, "subscreenHeader"

    .line 370
    .line 371
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v2

    .line 375
    :cond_9
    move-object v10, v2

    .line 376
    :goto_2
    invoke-static/range {v5 .. v10}, LhTf;->g(LhTf;LfZc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 377
    .line 378
    .line 379
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 380
    .line 381
    iget-object v3, v0, LrP0;->t:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 384
    .line 385
    iget-object v3, v3, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    invoke-static {v3, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 399
    .line 400
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v2, LZuc;

    .line 412
    .line 413
    const/4 v3, 0x0

    .line 414
    invoke-direct {v2, v0, v3}, LZuc;-><init>(Lavc;I)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v0, Lavc;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 418
    .line 419
    invoke-static {v1, v2, v3}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 420
    .line 421
    .line 422
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 425
    .line 426
    if-eqz v0, :cond_a

    .line 427
    .line 428
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->Q1()V

    .line 429
    .line 430
    .line 431
    :cond_a
    return-void

    .line 432
    :cond_b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v2

    .line 436
    :cond_c
    const-string v0, "scrollBarController"

    .line 437
    .line 438
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    throw v2

    .line 442
    :cond_d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    throw v2

    .line 446
    :pswitch_10
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v0, LKuc;

    .line 449
    .line 450
    iget-object v1, v0, LKuc;->d:LCBe;

    .line 451
    .line 452
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    check-cast v1, LcH8;

    .line 457
    .line 458
    sget-object v2, LsRb;->i3:LsRb;

    .line 459
    .line 460
    const-string v3, "success"

    .line 461
    .line 462
    const/4 v4, 0x1

    .line 463
    invoke-static {v2, v3, v4}, LDz9;->u0(LH7c;Ljava/lang/String;Z)LV7c;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, v0, LKuc;->e:LCBe;

    .line 471
    .line 472
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lbe1;

    .line 477
    .line 478
    new-instance v1, LMb8;

    .line 479
    .line 480
    invoke-direct {v1}, LMb8;-><init>()V

    .line 481
    .line 482
    .line 483
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 484
    .line 485
    iput-object v2, v1, LMb8;->p0:Ljava/lang/Boolean;

    .line 486
    .line 487
    invoke-interface {v0, v1}, LlW6;->e(LEV6;)V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :pswitch_11
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, LNtc;

    .line 494
    .line 495
    iget-object v0, v0, LNtc;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 496
    .line 497
    const/4 v1, 0x1

    .line 498
    const/4 v2, 0x0

    .line 499
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 500
    .line 501
    .line 502
    return-void

    .line 503
    :pswitch_12
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;

    .line 506
    .line 507
    iget-object v0, v0, Lcomponents/safety/myenforcements/page/MyEnforcementsPageFragment;->y0:LmGc;

    .line 508
    .line 509
    const/4 v1, 0x0

    .line 510
    if-eqz v0, :cond_e

    .line 511
    .line 512
    sget-object v2, Lttc;->e0:LL4b;

    .line 513
    .line 514
    const/4 v3, 0x1

    .line 515
    invoke-virtual {v0, v2, v3, v3, v1}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 516
    .line 517
    .line 518
    return-void

    .line 519
    :cond_e
    const-string v0, "navigationHost"

    .line 520
    .line 521
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    throw v1

    .line 525
    :pswitch_13
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, Lcom/snap/modules/my_enforcements/MyEnforcementsPage;

    .line 528
    .line 529
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 530
    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_14
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, Lnqc;

    .line 536
    .line 537
    iget-object v0, v0, Lnqc;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 541
    .line 542
    .line 543
    return-void

    .line 544
    :pswitch_15
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v0, LUoc;

    .line 547
    .line 548
    iget-object v0, v0, LUoc;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 549
    .line 550
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 551
    .line 552
    .line 553
    return-void

    .line 554
    :pswitch_16
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v0, Lfoc;

    .line 557
    .line 558
    iget-object v0, v0, Lfoc;->b:LoBb;

    .line 559
    .line 560
    iget-object v1, v0, LoBb;->b:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v1, LXnc;

    .line 563
    .line 564
    if-eqz v1, :cond_f

    .line 565
    .line 566
    iget-object v2, v1, LXnc;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 567
    .line 568
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 569
    .line 570
    .line 571
    iget-object v1, v1, LXnc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 572
    .line 573
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 574
    .line 575
    .line 576
    :cond_f
    const/4 v1, 0x0

    .line 577
    iput-object v1, v0, LoBb;->b:Ljava/lang/Object;

    .line 578
    .line 579
    return-void

    .line 580
    :pswitch_17
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v0, LRnc;

    .line 583
    .line 584
    const/4 v1, 0x0

    .line 585
    iput-object v1, v0, LRnc;->t:LuWh;

    .line 586
    .line 587
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, LRnc;

    .line 590
    .line 591
    iput-object v1, v0, LRnc;->X:Looc;

    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_18
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v0, Ljava/io/FileInputStream;

    .line 597
    .line 598
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :pswitch_19
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v0, Lnnc;

    .line 605
    .line 606
    iget-object v0, v0, Lnnc;->t:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 607
    .line 608
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :pswitch_1a
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 613
    .line 614
    check-cast v0, LXmc;

    .line 615
    .line 616
    iget-boolean v1, v0, LXmc;->f0:Z

    .line 617
    .line 618
    if-eqz v1, :cond_10

    .line 619
    .line 620
    iget-object v0, v0, LXmc;->t:Lq25;

    .line 621
    .line 622
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Liug;

    .line 627
    .line 628
    iget-object v1, v0, Liug;->b:LQS9;

    .line 629
    .line 630
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LYtg;

    .line 635
    .line 636
    invoke-interface {v1}, LYtg;->a()V

    .line 637
    .line 638
    .line 639
    iget-object v0, v0, Liug;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 640
    .line 641
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 642
    .line 643
    .line 644
    :cond_10
    return-void

    .line 645
    :pswitch_1b
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Liug;

    .line 648
    .line 649
    invoke-virtual {v0}, Liug;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    new-instance v2, Lgug;

    .line 654
    .line 655
    const/4 v3, 0x2

    .line 656
    invoke-direct {v2, v0, v3}, Lgug;-><init>(Liug;I)V

    .line 657
    .line 658
    .line 659
    iget-object v0, v0, Liug;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 660
    .line 661
    invoke-static {v1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 662
    .line 663
    .line 664
    return-void

    .line 665
    :pswitch_1c
    iget-object v0, p0, LFmc;->b:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, LGi9;

    .line 668
    .line 669
    iget-object v0, v0, LGi9;->g0:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LJWg;

    .line 672
    .line 673
    invoke-virtual {v0}, LJWg;->a()Lzh5;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    new-instance v2, LIWg;

    .line 678
    .line 679
    const/4 v3, 0x1

    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-direct {v2, v0, v3, v4}, LIWg;-><init>(LJWg;ZI)V

    .line 682
    .line 683
    .line 684
    const-string v0, "SnapDBSnapProPrefsRepository"

    .line 685
    .line 686
    invoke-interface {v1, v0, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    iget-object v1, p0, LFmc;->b:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v1, LGi9;

    .line 693
    .line 694
    iget-object v1, v1, LGi9;->Y:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v1, LQS9;

    .line 697
    .line 698
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, LX7h;

    .line 703
    .line 704
    new-instance v2, LhEj;

    .line 705
    .line 706
    invoke-direct {v2}, LhEj;-><init>()V

    .line 707
    .line 708
    .line 709
    new-instance v4, LhOj;

    .line 710
    .line 711
    invoke-direct {v4}, LhOj;-><init>()V

    .line 712
    .line 713
    .line 714
    new-instance v5, LQz1;

    .line 715
    .line 716
    invoke-direct {v5}, LQz1;-><init>()V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v5, v3}, LQz1;->b(Z)V

    .line 720
    .line 721
    .line 722
    iput-object v5, v4, LhOj;->b:LQz1;

    .line 723
    .line 724
    iput-object v4, v2, LhEj;->a:LhOj;

    .line 725
    .line 726
    sget-object v3, LADe;->t0:LADe;

    .line 727
    .line 728
    invoke-virtual {v1, v3}, LX7h;->e(LADe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    new-instance v5, Lgxg;

    .line 733
    .line 734
    const/16 v6, 0x11

    .line 735
    .line 736
    invoke-direct {v5, v6, v2}, Lgxg;-><init>(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 740
    .line 741
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 742
    .line 743
    .line 744
    iget-object v4, v1, LX7h;->a:LDBe;

    .line 745
    .line 746
    const-string v5, "/rpc/updateUserSettings"

    .line 747
    .line 748
    invoke-static {v2, v4, v5, v3}, LUPe;->t(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;LDBe;Ljava/lang/String;LADe;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iget-object v1, v1, LX7h;->f:LnJe;

    .line 753
    .line 754
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 759
    .line 760
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 768
    .line 769
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 770
    .line 771
    .line 772
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 773
    .line 774
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 775
    .line 776
    .line 777
    sget-object v0, LK8c;->g0:LK8c;

    .line 778
    .line 779
    sget-object v2, LK8c;->h0:LK8c;

    .line 780
    .line 781
    invoke-virtual {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    iget-object v1, p0, LFmc;->b:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v1, LGi9;

    .line 788
    .line 789
    iget-object v1, v1, LGi9;->t:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v1, LUNj;

    .line 792
    .line 793
    sget-object v2, Lvf9;->Z:Lvf9;

    .line 794
    .line 795
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    .line 797
    .line 798
    const-string v2, "MushroomNuxLauncher"

    .line 799
    .line 800
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 801
    .line 802
    .line 803
    iget-object v1, v1, LUNj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 804
    .line 805
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 806
    .line 807
    .line 808
    return-void

    .line 809
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
