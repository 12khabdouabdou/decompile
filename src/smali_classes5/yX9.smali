.class public final LyX9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LyX9;->a:I

    iput-object p2, p0, LyX9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x1b

    iput p2, p0, LyX9;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyX9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    iget v6, v1, LyX9;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LEqb;

    .line 17
    .line 18
    iput-object v4, v0, LEqb;->l:Lgf2;

    .line 19
    .line 20
    iget-object v0, v0, LEqb;->b:Lcom/mapbox/mapboxsdk/maps/k;

    .line 21
    .line 22
    iput-object v4, v0, Lcom/mapbox/mapboxsdk/maps/k;->s0:LyX9;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->z0:LmGc;

    .line 30
    .line 31
    new-instance v2, LcWd;

    .line 32
    .line 33
    sget-object v3, Lxnb;->Z:Lxnb;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v3, Lxnb;->e0:LL4b;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/16 v7, 0x18

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/mapbox/mapboxsdk/snapshotter/MapSnapshotter;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    sget-object v0, LN1;->a:LN1;

    .line 61
    .line 62
    iget-object v2, v1, LyX9;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/snap/imageloading/view/SnapImageView;

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    invoke-virtual {v0, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LqC6;

    .line 82
    .line 83
    iget-object v0, v0, LqC6;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LnUc;

    .line 86
    .line 87
    sget-object v2, LrXa;->v0:LrXa;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, LnUc;->e(Lkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_5
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ludb;

    .line 96
    .line 97
    iget-object v2, v0, Ludb;->b:LCBe;

    .line 98
    .line 99
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lvab;

    .line 104
    .line 105
    iget-object v3, v0, Ludb;->t:Lkmh;

    .line 106
    .line 107
    invoke-static {v2, v3}, Lvab;->a(Lvab;Lkmh;)LlH2;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v4, Lsab;->d:Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    iget-object v5, v2, LlH2;->a:Lkmh;

    .line 118
    .line 119
    invoke-static {v4, v5}, LKKk;->d(Landroid/net/Uri$Builder;Lkmh;)V

    .line 120
    .line 121
    .line 122
    iget v2, v2, LlH2;->b:I

    .line 123
    .line 124
    invoke-static {v4, v2}, LKKk;->c(Landroid/net/Uri$Builder;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v4, v0, Ludb;->c:Lnl5;

    .line 132
    .line 133
    invoke-interface {v4, v2, v3}, Lnl5;->b(Landroid/net/Uri;Lkmh;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object v0, v0, Ludb;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 138
    .line 139
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_6
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LAcb;

    .line 146
    .line 147
    invoke-virtual {v0}, LAcb;->a()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_7
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, Lcom/snap/maps/components/carousel/MapCarouselView;

    .line 154
    .line 155
    invoke-virtual {v0, v3, v3}, Lcom/snap/maps/components/carousel/MapCarouselView;->C(IZ)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_8
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, LD5b;

    .line 168
    .line 169
    iget-object v0, v0, LD5b;->f:Ljz9;

    .line 170
    .line 171
    sget-object v2, LE5b;->e0:LzUh;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    new-instance v4, LSG8;

    .line 177
    .line 178
    const/16 v5, 0x14

    .line 179
    .line 180
    invoke-direct {v4, v0, v2, v3, v5}, LSG8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, Ljz9;->k:LIEi;

    .line 184
    .line 185
    invoke-virtual {v0, v4}, LIEi;->execute(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_9
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, LB5b;

    .line 192
    .line 193
    iget-object v0, v0, LB5b;->d:LE5b;

    .line 194
    .line 195
    invoke-virtual {v0}, LE5b;->h()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_a
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lx5b;

    .line 202
    .line 203
    iget-object v0, v0, Lx5b;->c:LE5b;

    .line 204
    .line 205
    iget-object v2, v0, LE5b;->m:LIEi;

    .line 206
    .line 207
    invoke-virtual {v2}, LIEi;->d()V

    .line 208
    .line 209
    .line 210
    iget-boolean v2, v0, LE5b;->w:Z

    .line 211
    .line 212
    if-eqz v2, :cond_0

    .line 213
    .line 214
    iget-object v0, v0, LE5b;->v:LDZk;

    .line 215
    .line 216
    invoke-virtual {v0}, LDZk;->h()V

    .line 217
    .line 218
    .line 219
    :cond_0
    return-void

    .line 220
    :pswitch_b
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LE5b;

    .line 223
    .line 224
    iget-object v6, v0, LE5b;->x:Lx5b;

    .line 225
    .line 226
    if-nez v6, :cond_1

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_1
    invoke-virtual {v0, v5}, LE5b;->k(Z)V

    .line 230
    .line 231
    .line 232
    iget-object v6, v0, LE5b;->E:LF26;

    .line 233
    .line 234
    invoke-virtual {v6, v4}, LF26;->g(LxCj;)V

    .line 235
    .line 236
    .line 237
    iget-object v4, v0, LE5b;->N:LDC2;

    .line 238
    .line 239
    const-string v7, "Entering IDLE state"

    .line 240
    .line 241
    invoke-virtual {v4, v2, v7}, LDC2;->i(ILjava/lang/String;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, LqO3;->t:LqO3;

    .line 245
    .line 246
    iget-object v7, v0, LE5b;->r:Lna3;

    .line 247
    .line 248
    invoke-virtual {v7, v4}, Lna3;->c(LqO3;)V

    .line 249
    .line 250
    .line 251
    iget-object v4, v0, LE5b;->C:Ljava/lang/Object;

    .line 252
    .line 253
    new-array v7, v2, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object v4, v7, v3

    .line 256
    .line 257
    aput-object v6, v7, v5

    .line 258
    .line 259
    iget-object v4, v0, LE5b;->X:Lez9;

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    :goto_0
    if-ge v3, v2, :cond_3

    .line 265
    .line 266
    aget-object v6, v7, v3

    .line 267
    .line 268
    iget-object v8, v4, LnIk;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v8, Ljava/util/Set;

    .line 271
    .line 272
    invoke-interface {v8, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-eqz v6, :cond_2

    .line 277
    .line 278
    invoke-virtual {v0}, LE5b;->h()V

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_2
    add-int/2addr v3, v5

    .line 283
    goto :goto_0

    .line 284
    :cond_3
    :goto_1
    return-void

    .line 285
    :pswitch_c
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 286
    .line 287
    check-cast v0, Lna3;

    .line 288
    .line 289
    iget-object v0, v0, Lna3;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, LE5b;

    .line 292
    .line 293
    invoke-virtual {v0}, LE5b;->h()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_d
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LpMa;

    .line 300
    .line 301
    invoke-virtual {v0}, LpMa;->d()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :pswitch_e
    sget-boolean v0, Lcom/snapchat/deck/fragment/MainPageFragment;->u0:Z

    .line 306
    .line 307
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 310
    .line 311
    iget-object v0, v0, Lcom/snapchat/deck/fragment/MainPageFragment;->m0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 312
    .line 313
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_f
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LBGg;

    .line 320
    .line 321
    iget-object v2, v0, LBGg;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    .line 325
    sget-object v3, LG0b;->t:LG0b;

    .line 326
    .line 327
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v0, LBGg;->Y:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LyB8;

    .line 333
    .line 334
    invoke-virtual {v0}, LyB8;->reset()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    :pswitch_10
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LxZa;

    .line 341
    .line 342
    iget-boolean v2, v0, Loz3;->j0:Z

    .line 343
    .line 344
    if-nez v2, :cond_5

    .line 345
    .line 346
    iget-object v2, v0, Loz3;->b:Lpz3;

    .line 347
    .line 348
    sget-object v3, Lpz3;->a:Lpz3;

    .line 349
    .line 350
    if-ne v2, v3, :cond_5

    .line 351
    .line 352
    iget-boolean v2, v0, LxZa;->s0:Z

    .line 353
    .line 354
    if-nez v2, :cond_4

    .line 355
    .line 356
    goto :goto_2

    .line 357
    :cond_4
    sget-object v2, Lpz3;->c:Lpz3;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Loz3;->l(Lpz3;)V

    .line 360
    .line 361
    .line 362
    :cond_5
    :goto_2
    return-void

    .line 363
    :pswitch_11
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v0, LSXa;

    .line 366
    .line 367
    iget-object v2, v0, LSXa;->a:LQS9;

    .line 368
    .line 369
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, Ldmc;

    .line 374
    .line 375
    iget-object v2, v2, Ldmc;->b:Landroid/content/SharedPreferences;

    .line 376
    .line 377
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    const-string v3, "HAS_VISITED_SPLASH_PAGE"

    .line 382
    .line 383
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0}, LSXa;->c()LRXa;

    .line 391
    .line 392
    .line 393
    move-result-object v3

    .line 394
    const/4 v9, 0x0

    .line 395
    const/4 v10, 0x0

    .line 396
    const-wide/16 v4, 0x0

    .line 397
    .line 398
    const-wide/16 v6, 0x0

    .line 399
    .line 400
    const/4 v8, 0x0

    .line 401
    const/16 v11, 0x7ef

    .line 402
    .line 403
    invoke-static/range {v3 .. v11}, LRXa;->a(LRXa;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LRXa;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v0, v2}, LSXa;->a(LSXa;LRXa;)V

    .line 408
    .line 409
    .line 410
    return-void

    .line 411
    :pswitch_12
    new-instance v6, LL4b;

    .line 412
    .line 413
    sget-object v7, LtXa;->Z:LtXa;

    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    const/16 v16, 0x0

    .line 417
    .line 418
    const-string v8, "LoginSignupDialogsImpl"

    .line 419
    .line 420
    const/4 v9, 0x0

    .line 421
    const/4 v10, 0x1

    .line 422
    const/4 v11, 0x0

    .line 423
    const/4 v12, 0x0

    .line 424
    const/4 v13, 0x0

    .line 425
    const/4 v14, 0x0

    .line 426
    const/16 v17, 0x7ff4

    .line 427
    .line 428
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v1, LyX9;->b:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, LsXa;

    .line 434
    .line 435
    iget-object v7, v2, LsXa;->b:Landroid/content/Context;

    .line 436
    .line 437
    iget-object v8, v2, LsXa;->a:LmGc;

    .line 438
    .line 439
    invoke-static {v7, v8, v6, v5}, LsXa;->b(Landroid/content/Context;LmGc;LL4b;Z)LYa6;

    .line 440
    .line 441
    .line 442
    move-result-object v6

    .line 443
    new-array v7, v5, [Ljava/lang/Object;

    .line 444
    .line 445
    const-string v8, "https://support.snapchat.com"

    .line 446
    .line 447
    aput-object v8, v7, v3

    .line 448
    .line 449
    const v3, 0x7f132618

    .line 450
    .line 451
    .line 452
    iget-object v8, v2, LsXa;->b:Landroid/content/Context;

    .line 453
    .line 454
    invoke-virtual {v8, v3, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    iput-object v3, v6, LYa6;->k:Ljava/lang/CharSequence;

    .line 459
    .line 460
    sget-object v3, LrXa;->b:LrXa;

    .line 461
    .line 462
    const v7, 0x7f133538

    .line 463
    .line 464
    .line 465
    invoke-static {v6, v7, v3, v5, v0}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v6}, LYa6;->b()LZa6;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v2, v2, LsXa;->a:LmGc;

    .line 473
    .line 474
    iget-object v3, v0, LZa6;->m0:LxFc;

    .line 475
    .line 476
    invoke-virtual {v2, v0, v3, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 477
    .line 478
    .line 479
    return-void

    .line 480
    :pswitch_13
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v0, LHVa;

    .line 483
    .line 484
    invoke-virtual {v0}, LHVa;->i3()LWF1;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    const/16 v19, 0x0

    .line 489
    .line 490
    const/16 v20, 0x0

    .line 491
    .line 492
    const/4 v3, 0x0

    .line 493
    const/4 v4, 0x0

    .line 494
    const/4 v5, 0x0

    .line 495
    const/4 v6, 0x0

    .line 496
    const/4 v7, 0x0

    .line 497
    const/4 v8, 0x0

    .line 498
    const/4 v9, 0x1

    .line 499
    const/4 v10, 0x0

    .line 500
    const/4 v11, 0x0

    .line 501
    const/4 v12, 0x0

    .line 502
    const/4 v13, 0x0

    .line 503
    const/4 v14, 0x0

    .line 504
    const/4 v15, 0x0

    .line 505
    const/16 v16, 0x0

    .line 506
    .line 507
    const/16 v17, 0x0

    .line 508
    .line 509
    const/16 v18, 0x0

    .line 510
    .line 511
    const v21, 0x3ffbf

    .line 512
    .line 513
    .line 514
    invoke-static/range {v2 .. v21}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-virtual {v0, v2}, LHVa;->s3(LWF1;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v0}, LHVa;->i3()LWF1;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    const/16 v21, 0x0

    .line 526
    .line 527
    const/4 v6, 0x0

    .line 528
    const/4 v9, 0x0

    .line 529
    const/4 v14, 0x0

    .line 530
    const/16 v16, 0x0

    .line 531
    .line 532
    const v22, 0x3ffbf

    .line 533
    .line 534
    .line 535
    invoke-static/range {v3 .. v22}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 536
    .line 537
    .line 538
    move-result-object v2

    .line 539
    invoke-virtual {v0, v2}, LHVa;->s3(LWF1;)V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_14
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, LGRa;

    .line 546
    .line 547
    iget-object v0, v0, LGRa;->b:LQS9;

    .line 548
    .line 549
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    check-cast v0, LEdh;

    .line 554
    .line 555
    move-object v2, v0

    .line 556
    check-cast v2, LDW5;

    .line 557
    .line 558
    monitor-enter v2

    .line 559
    :try_start_0
    iget-object v0, v2, LDW5;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 560
    .line 561
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 562
    .line 563
    .line 564
    iput-object v4, v2, LDW5;->r:Lio/reactivex/rxjava3/core/Single;

    .line 565
    .line 566
    iput-object v4, v2, LDW5;->s:LzW5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    .line 568
    monitor-exit v2

    .line 569
    return-void

    .line 570
    :catchall_0
    move-exception v0

    .line 571
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 572
    throw v0

    .line 573
    :pswitch_15
    new-instance v5, LGtg;

    .line 574
    .line 575
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LIl;

    .line 578
    .line 579
    iget-object v2, v0, LIl;->b:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v6, v2

    .line 582
    check-cast v6, Landroid/app/Activity;

    .line 583
    .line 584
    new-instance v7, LDtg;

    .line 585
    .line 586
    const/4 v11, 0x0

    .line 587
    const/4 v12, 0x0

    .line 588
    const v9, 0x7f133615

    .line 589
    .line 590
    .line 591
    const-string v8, "https://help.snapchat.com/hc/sections/5689797575188-My-Location-and-Ghost-Mode"

    .line 592
    .line 593
    const/16 v10, 0x30

    .line 594
    .line 595
    invoke-direct/range {v7 .. v12}, LDtg;-><init>(Ljava/lang/String;IIZZ)V

    .line 596
    .line 597
    .line 598
    iget-object v2, v0, LIl;->h0:Ljava/lang/Object;

    .line 599
    .line 600
    move-object v11, v2

    .line 601
    check-cast v11, LB15;

    .line 602
    .line 603
    iget-object v2, v0, LIl;->i0:Ljava/lang/Object;

    .line 604
    .line 605
    move-object v12, v2

    .line 606
    check-cast v12, LB15;

    .line 607
    .line 608
    iget-object v2, v0, LIl;->c:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LmGc;

    .line 611
    .line 612
    iget-object v3, v0, LIl;->t:Ljava/lang/Object;

    .line 613
    .line 614
    move-object v8, v3

    .line 615
    check-cast v8, LIv9;

    .line 616
    .line 617
    iget-object v3, v0, LIl;->X:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v10, v3

    .line 620
    check-cast v10, LyPf;

    .line 621
    .line 622
    move-object v9, v7

    .line 623
    move-object v7, v2

    .line 624
    invoke-direct/range {v5 .. v12}, LGtg;-><init>(Landroid/content/Context;LmGc;LIv9;LDtg;LyPf;LDBe;LDBe;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v0, LIl;->c:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v0, LmGc;

    .line 630
    .line 631
    iget-object v2, v5, LQrg;->h0:LxFc;

    .line 632
    .line 633
    invoke-virtual {v0, v5, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 634
    .line 635
    .line 636
    return-void

    .line 637
    :pswitch_16
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v0, LlHa;

    .line 640
    .line 641
    iget-object v2, v0, LlHa;->f0:LREi;

    .line 642
    .line 643
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    check-cast v2, LcH8;

    .line 648
    .line 649
    sget-object v3, LPyb;->f2:LPyb;

    .line 650
    .line 651
    const-string v4, "state"

    .line 652
    .line 653
    const-string v5, "start"

    .line 654
    .line 655
    invoke-static {v3, v4, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object v4, v0, LlHa;->X:Lhce;

    .line 660
    .line 661
    iget-object v4, v4, Lhce;->a:Lcom/snap/camera/model/MediaTypeConfig;

    .line 662
    .line 663
    invoke-virtual {v4}, Lcom/snap/camera/model/MediaTypeConfig;->getMediaType()LmHb;

    .line 664
    .line 665
    .line 666
    move-result-object v4

    .line 667
    if-eqz v4, :cond_6

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v4

    .line 673
    if-nez v4, :cond_7

    .line 674
    .line 675
    :cond_6
    const-string v4, "unknown"

    .line 676
    .line 677
    :cond_7
    const-string v5, "media_type"

    .line 678
    .line 679
    invoke-virtual {v3, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 683
    .line 684
    .line 685
    iget-object v0, v0, LlHa;->g0:LREi;

    .line 686
    .line 687
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lc9e;

    .line 692
    .line 693
    sget-object v2, LvWg;->B:LvWg;

    .line 694
    .line 695
    invoke-virtual {v0, v2}, Lc9e;->n(LGW6;)V

    .line 696
    .line 697
    .line 698
    return-void

    .line 699
    :pswitch_17
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v0, LXGa;

    .line 702
    .line 703
    iput-boolean v5, v0, LXGa;->s0:Z

    .line 704
    .line 705
    iget-object v2, v0, LxBh;->p0:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v3, v2

    .line 708
    check-cast v3, LWGa;

    .line 709
    .line 710
    const/4 v6, 0x0

    .line 711
    const/4 v7, 0x0

    .line 712
    const/4 v4, 0x0

    .line 713
    const/4 v5, 0x1

    .line 714
    const/16 v8, 0xd

    .line 715
    .line 716
    invoke-static/range {v3 .. v8}, LWGa;->a(LWGa;ZIZFI)LWGa;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-virtual {v0, v2}, LxBh;->k1(Ljava/lang/Object;)V

    .line 721
    .line 722
    .line 723
    invoke-virtual {v0}, LXGa;->l1()V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_18
    iget-object v2, v1, LyX9;->b:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v2, LHn9;

    .line 730
    .line 731
    iget-boolean v4, v2, LHn9;->h:Z

    .line 732
    .line 733
    if-eqz v4, :cond_8

    .line 734
    .line 735
    invoke-virtual {v2}, LHn9;->c()Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v4

    .line 739
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 740
    .line 741
    .line 742
    :cond_8
    invoke-virtual {v2}, LHn9;->e()Landroid/view/View;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 747
    .line 748
    .line 749
    return-void

    .line 750
    :pswitch_19
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;

    .line 753
    .line 754
    invoke-virtual {v0}, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->W1()LmGc;

    .line 755
    .line 756
    .line 757
    move-result-object v2

    .line 758
    new-instance v3, LcWd;

    .line 759
    .line 760
    iget-object v4, v0, Lcom/snap/sharing/shortcuts/ui/ListEditorFragment;->J0:LL4b;

    .line 761
    .line 762
    const/4 v5, 0x1

    .line 763
    const/16 v8, 0x18

    .line 764
    .line 765
    const/4 v6, 0x1

    .line 766
    const/4 v7, 0x0

    .line 767
    invoke-direct/range {v3 .. v8}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v2, v3}, LmGc;->G(LjFc;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_1a
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, LDZ5;

    .line 777
    .line 778
    iget-object v0, v0, LDZ5;->t:LXD5;

    .line 779
    .line 780
    sget-object v2, Lmjj;->b:Lmjj;

    .line 781
    .line 782
    invoke-virtual {v0, v2}, LXD5;->accept(Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-void

    .line 786
    :pswitch_1b
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 787
    .line 788
    check-cast v0, Lcom/snap/lenses/app/explorer/LensesExplorerTrayFragment;

    .line 789
    .line 790
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTrayMainPageFragment;->Z1()Lcom/snap/component/tray/SnapTray;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-virtual {v0}, Lcom/snap/component/tray/SnapTray;->c()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_1c
    iget-object v0, v1, LyX9;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;

    .line 801
    .line 802
    iget-object v2, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->H0:LmGc;

    .line 803
    .line 804
    if-eqz v2, :cond_a

    .line 805
    .line 806
    iget-object v0, v0, Lcom/snap/lens/activitycenter/LensActivityCenterFragment;->G0:LL4b;

    .line 807
    .line 808
    if-eqz v0, :cond_9

    .line 809
    .line 810
    invoke-virtual {v2, v0, v5, v5, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 811
    .line 812
    .line 813
    return-void

    .line 814
    :cond_9
    const-string v0, "mainPageType"

    .line 815
    .line 816
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    throw v4

    .line 820
    :cond_a
    const-string v0, "navigationHost"

    .line 821
    .line 822
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v4

    .line 826
    nop

    .line 827
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
