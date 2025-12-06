.class public final Lt9c;
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
    iput p1, p0, Lt9c;->a:I

    iput-object p2, p0, Lt9c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lt9c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNGc;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LGGc;

    .line 17
    .line 18
    iget-object v1, v0, LGGc;->t:LwX4;

    .line 19
    .line 20
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LTqc;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LTqc;->N(Lxrc;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Le5c;

    .line 33
    .line 34
    iget-object v1, v0, Le5c;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LTqc;

    .line 37
    .line 38
    iget-object v0, v0, Le5c;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lake;

    .line 41
    .line 42
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LhGc;

    .line 47
    .line 48
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LhGc;

    .line 53
    .line 54
    iget-object v0, v0, Lm7g;->h0:Lcqc;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-virtual {v1, v2, v0, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_2
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, LaFc;

    .line 64
    .line 65
    iget-object v0, v0, LaFc;->c:Lrn0;

    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_3
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LP0;

    .line 71
    .line 72
    iget-object v0, v0, LP0;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lake;

    .line 75
    .line 76
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LaA8;

    .line 81
    .line 82
    sget-object v1, LKEc;->x2:LKEc;

    .line 83
    .line 84
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :pswitch_4
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LrEc;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_5
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lm5;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    iput-object v1, v0, Lm5;->b:Ljava/lang/Object;

    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_6
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, LkAc;

    .line 107
    .line 108
    iget-object v0, v0, LkAc;->b:LoAc;

    .line 109
    .line 110
    invoke-virtual {v0}, LoAc;->a()V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    iput-object v1, v0, LoAc;->i:Lew;

    .line 115
    .line 116
    iget-object v2, v0, LoAc;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 117
    .line 118
    if-eqz v2, :cond_0

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 121
    .line 122
    .line 123
    :cond_0
    iput-object v1, v0, LoAc;->h:Lcom/snap/modules/chat_header/AddFriendButton;

    .line 124
    .line 125
    iget-object v0, v0, LoAc;->c:Landroid/view/ViewGroup;

    .line 126
    .line 127
    const/16 v1, 0x8

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_7
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, LGfc;

    .line 136
    .line 137
    invoke-virtual {v0}, LGfc;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LNyc;

    .line 144
    .line 145
    iget-object v0, v0, LNyc;->n0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    invoke-virtual {v0}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_1
    const-string v0, "animatedView"

    .line 154
    .line 155
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    throw v0

    .line 160
    :pswitch_9
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LKyc;

    .line 163
    .line 164
    iget-object v0, v0, LKyc;->n0:Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, Lcom/snap/stickers/ui/views/BloopsTeaserVideoView;->stop()V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_2
    const-string v0, "videoView"

    .line 173
    .line 174
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    const/4 v0, 0x0

    .line 178
    throw v0

    .line 179
    :pswitch_a
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LHyc;

    .line 182
    .line 183
    iget-object v1, v0, LHyc;->l0:LMT3;

    .line 184
    .line 185
    if-eqz v1, :cond_3

    .line 186
    .line 187
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 188
    .line 189
    .line 190
    :cond_3
    const/4 v1, 0x0

    .line 191
    iput-object v1, v0, LHyc;->l0:LMT3;

    .line 192
    .line 193
    iget-object v0, v0, LHyc;->k0:LXfi;

    .line 194
    .line 195
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_b
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lyyc;

    .line 208
    .line 209
    iget-object v0, v0, Lyyc;->j0:Landroid/widget/TextView;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_4
    const-string v0, "createAvatarButton"

    .line 219
    .line 220
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :pswitch_c
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lfyc;

    .line 227
    .line 228
    iget-object v1, v0, Lfyc;->k:LX1;

    .line 229
    .line 230
    if-eqz v1, :cond_5

    .line 231
    .line 232
    iget-object v0, v0, Lfyc;->h:Lcn0;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    return-void

    .line 238
    :pswitch_d
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Luxc;

    .line 241
    .line 242
    iget-object v1, v0, Luxc;->v:LfY4;

    .line 243
    .line 244
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, LBJd;

    .line 249
    .line 250
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    sget-object v2, LsMg;->Z:LsMg;

    .line 255
    .line 256
    iget-object v0, v0, Luxc;->x:LB73;

    .line 257
    .line 258
    check-cast v0, LOze;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v1, v2, v0}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_e
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Lcwc;

    .line 281
    .line 282
    iget-object v0, v0, Lcwc;->o0:Lrn0;

    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_f
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 288
    .line 289
    invoke-virtual {v0}, Lcom/snap/friending/nearby/NearbyFriendService;->e()LYi4;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v0, v0, Lcom/snap/friending/nearby/NearbyFriendService;->f0:LWm0;

    .line 294
    .line 295
    const-wide/16 v2, 0x1f4

    .line 296
    .line 297
    invoke-interface {v1, v0, v2, v3}, LYi4;->b(LWm0;J)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_10
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LfY4;

    .line 304
    .line 305
    const-string v1, "lru_cache"

    .line 306
    .line 307
    const/4 v2, 0x1

    .line 308
    invoke-static {v0, v2, v1}, LQz2;->b(Lbke;ILjava/lang/String;)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_11
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lslc;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    iput-object v1, v0, Lslc;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_12
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v0, Lnic;

    .line 323
    .line 324
    iget-object v0, v0, Lnic;->c:Lbke;

    .line 325
    .line 326
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lzic;

    .line 331
    .line 332
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 333
    .line 334
    iget-object v0, v0, Lzic;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :pswitch_13
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;

    .line 343
    .line 344
    iget-object v0, v0, Lcom/snap/safety/myreports/lib/MyReportsPageFragment;->z0:LTqc;

    .line 345
    .line 346
    const/4 v1, 0x0

    .line 347
    if-eqz v0, :cond_6

    .line 348
    .line 349
    sget-object v2, LUhc;->e0:LcSa;

    .line 350
    .line 351
    const/4 v3, 0x1

    .line 352
    invoke-virtual {v0, v2, v3, v3, v1}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    :cond_6
    const-string v0, "navigationHost"

    .line 357
    .line 358
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v1

    .line 362
    :pswitch_14
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lcom/snap/safety/my_reports/MyReportsListPage;

    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 367
    .line 368
    .line 369
    return-void

    .line 370
    :pswitch_15
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LBhc;

    .line 373
    .line 374
    sget-object v1, LK4j;->f3:LK4j;

    .line 375
    .line 376
    invoke-static {v0, v1}, LEzk;->e(LBhc;LK4j;)V

    .line 377
    .line 378
    .line 379
    return-void

    .line 380
    :pswitch_16
    new-instance v0, LzDc;

    .line 381
    .line 382
    invoke-direct {v0}, LzDc;-><init>()V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lt9c;->b:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, Lihc;

    .line 388
    .line 389
    iget-object v2, v1, Lihc;->a:Landroid/app/Activity;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const v3, 0x7f131dbf

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v2, v0, LzDc;->l:Ljava/lang/String;

    .line 403
    .line 404
    invoke-virtual {v0}, LzDc;->a()LBDc;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    iget-object v1, v1, Lihc;->c:LZDc;

    .line 409
    .line 410
    invoke-virtual {v1, v0}, LZDc;->b(LBDc;)V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_17
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, Lcgc;

    .line 417
    .line 418
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    if-eqz v1, :cond_7

    .line 424
    .line 425
    invoke-virtual {v1}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    goto :goto_0

    .line 430
    :cond_7
    move-object v1, v2

    .line 431
    :goto_0
    iget-object v3, v0, Lcgc;->n0:LwKc;

    .line 432
    .line 433
    const-string v4, "adapter"

    .line 434
    .line 435
    if-eqz v3, :cond_e

    .line 436
    .line 437
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->C0(LrGe;)V

    .line 438
    .line 439
    .line 440
    sget-object v1, LsL6;->a:LsL6;

    .line 441
    .line 442
    new-instance v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 443
    .line 444
    invoke-direct {v8, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    iget-object v1, v0, Lcgc;->r0:LBre;

    .line 448
    .line 449
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    new-instance v5, LnEb;

    .line 458
    .line 459
    const/16 v6, 0x15

    .line 460
    .line 461
    invoke-direct {v5, v6, v0}, LnEb;-><init>(ILjava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 465
    .line 466
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 467
    .line 468
    .line 469
    iget-object v5, v0, Lcgc;->C0:LF8e;

    .line 470
    .line 471
    if-eqz v5, :cond_d

    .line 472
    .line 473
    iget-object v6, v0, Lcgc;->n0:LwKc;

    .line 474
    .line 475
    if-eqz v6, :cond_c

    .line 476
    .line 477
    iget-object v3, v0, LqM0;->t:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v3, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 480
    .line 481
    if-eqz v3, :cond_8

    .line 482
    .line 483
    invoke-virtual {v3}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->r()Landroidx/recyclerview/widget/RecyclerView;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    move-object v9, v3

    .line 488
    goto :goto_1

    .line 489
    :cond_8
    move-object v9, v2

    .line 490
    :goto_1
    iget-object v3, v0, LqM0;->t:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 493
    .line 494
    if-eqz v3, :cond_a

    .line 495
    .line 496
    iget-object v3, v3, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->Q0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 497
    .line 498
    if-eqz v3, :cond_9

    .line 499
    .line 500
    move-object v10, v3

    .line 501
    goto :goto_2

    .line 502
    :cond_9
    const-string v0, "subscreenHeader"

    .line 503
    .line 504
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    throw v2

    .line 508
    :cond_a
    move-object v10, v2

    .line 509
    :goto_2
    invoke-static/range {v5 .. v10}, LF8e;->d(LF8e;LwKc;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Landroidx/recyclerview/widget/RecyclerView;Lcom/snap/component/header/SnapSubscreenHeaderView;)V

    .line 510
    .line 511
    .line 512
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 513
    .line 514
    iget-object v3, v0, LqM0;->t:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v3, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 517
    .line 518
    iget-object v3, v3, Lcom/snap/identity/ui/profile/friending/FriendingFragmentV11;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    invoke-static {v3, v8}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 532
    .line 533
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    new-instance v2, Lbgc;

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    invoke-direct {v2, v0, v3}, Lbgc;-><init>(Lcgc;I)V

    .line 548
    .line 549
    .line 550
    iget-object v3, v0, Lcgc;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 551
    .line 552
    invoke-static {v1, v2, v3}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 553
    .line 554
    .line 555
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 558
    .line 559
    if-eqz v0, :cond_b

    .line 560
    .line 561
    invoke-virtual {v0}, Lcom/snapchat/deck/fragment/MainPageFragment;->R1()V

    .line 562
    .line 563
    .line 564
    :cond_b
    return-void

    .line 565
    :cond_c
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v2

    .line 569
    :cond_d
    const-string v0, "scrollBarController"

    .line 570
    .line 571
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v2

    .line 575
    :cond_e
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v2

    .line 579
    :pswitch_18
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LLfc;

    .line 582
    .line 583
    iget-object v1, v0, LLfc;->d:Lake;

    .line 584
    .line 585
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    check-cast v1, LaA8;

    .line 590
    .line 591
    sget-object v2, LGDb;->h3:LGDb;

    .line 592
    .line 593
    const-string v3, "success"

    .line 594
    .line 595
    const/4 v4, 0x1

    .line 596
    invoke-static {v2, v3, v4}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 597
    .line 598
    .line 599
    move-result-object v2

    .line 600
    invoke-static {v1, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 601
    .line 602
    .line 603
    iget-object v0, v0, LLfc;->e:Lake;

    .line 604
    .line 605
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, LOa1;

    .line 610
    .line 611
    new-instance v1, Lr58;

    .line 612
    .line 613
    invoke-direct {v1}, Lr58;-><init>()V

    .line 614
    .line 615
    .line 616
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 617
    .line 618
    iput-object v2, v1, Lr58;->j:Ljava/lang/Boolean;

    .line 619
    .line 620
    invoke-interface {v0, v1}, LmS6;->e(LMR6;)V

    .line 621
    .line 622
    .line 623
    return-void

    .line 624
    :pswitch_19
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v0, LPec;

    .line 627
    .line 628
    iget-object v0, v0, LPec;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 629
    .line 630
    const/4 v1, 0x1

    .line 631
    const/4 v2, 0x0

    .line 632
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_1a
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lybc;

    .line 639
    .line 640
    iget-object v0, v0, Lybc;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 641
    .line 642
    const/4 v1, 0x0

    .line 643
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 644
    .line 645
    .line 646
    return-void

    .line 647
    :pswitch_1b
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, Lmac;

    .line 650
    .line 651
    iget-object v0, v0, Lmac;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 652
    .line 653
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 654
    .line 655
    .line 656
    return-void

    .line 657
    :pswitch_1c
    iget-object v0, p0, Lt9c;->b:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lu9c;

    .line 660
    .line 661
    iget-object v0, v0, Lu9c;->b:Lp2c;

    .line 662
    .line 663
    iget-object v1, v0, Lp2c;->b:Ljava/lang/Object;

    .line 664
    .line 665
    check-cast v1, Ll9c;

    .line 666
    .line 667
    if-eqz v1, :cond_f

    .line 668
    .line 669
    iget-object v2, v1, Ll9c;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 670
    .line 671
    invoke-virtual {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 672
    .line 673
    .line 674
    iget-object v1, v1, Ll9c;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 675
    .line 676
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 677
    .line 678
    .line 679
    :cond_f
    const/4 v1, 0x0

    .line 680
    iput-object v1, v0, Lp2c;->b:Ljava/lang/Object;

    .line 681
    .line 682
    return-void

    .line 683
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
