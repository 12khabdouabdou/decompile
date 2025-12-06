.class public final LQOh;
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
    iput p1, p0, LQOh;->a:I

    iput-object p2, p0, LQOh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDXh;LdXc;)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, LQOh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQOh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    const/4 v1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, LQOh;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzbj;

    .line 13
    .line 14
    iget v1, v0, Lzbj;->q0:I

    .line 15
    .line 16
    if-lez v1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    iget-boolean v1, v0, Lzbj;->x0:Z

    .line 23
    .line 24
    const/16 v6, 0x3e8

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lzbj;->y0:LNj;

    .line 29
    .line 30
    invoke-virtual {v1}, LNj;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    long-to-double v4, v4

    .line 35
    iget v1, v0, Lzbj;->q0:I

    .line 36
    .line 37
    :goto_0
    int-to-double v7, v1

    .line 38
    div-double/2addr v4, v7

    .line 39
    int-to-double v7, v6

    .line 40
    mul-double v4, v4, v7

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-wide v7, v0, Lzbj;->s0:J

    .line 44
    .line 45
    sub-long/2addr v4, v7

    .line 46
    long-to-double v4, v4

    .line 47
    iget v1, v0, Lzbj;->q0:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iget v1, v0, Lzbj;->r0:I

    .line 51
    .line 52
    double-to-int v4, v4

    .line 53
    add-int/2addr v1, v4

    .line 54
    iput v1, v0, Lzbj;->t0:I

    .line 55
    .line 56
    iget-object v4, v0, Lzbj;->v0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;

    .line 57
    .line 58
    if-ge v1, v6, :cond_1

    .line 59
    .line 60
    iget-boolean v1, v0, Lzbj;->u0:Z

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget v1, v0, Lzbj;->t0:I

    .line 68
    .line 69
    invoke-virtual {v4, v1}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->d(I)V

    .line 70
    .line 71
    .line 72
    iget v1, v0, Lzbj;->t0:I

    .line 73
    .line 74
    rsub-int v1, v1, 0x3e8

    .line 75
    .line 76
    int-to-double v7, v1

    .line 77
    int-to-double v5, v6

    .line 78
    div-double/2addr v7, v5

    .line 79
    iget v1, v0, Lzbj;->q0:I

    .line 80
    .line 81
    int-to-double v5, v1

    .line 82
    mul-double v7, v7, v5

    .line 83
    .line 84
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 85
    .line 86
    .line 87
    move-result-wide v5

    .line 88
    long-to-int v1, v5

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    int-to-long v6, v1

    .line 95
    const-wide/16 v8, 0x1f4

    .line 96
    .line 97
    add-long/2addr v6, v8

    .line 98
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    iget-wide v7, v4, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->g0:J

    .line 103
    .line 104
    cmp-long v1, v7, v5

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iput-wide v5, v4, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->g0:J

    .line 109
    .line 110
    iget-object v1, v4, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->e0:Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarTextView;

    .line 111
    .line 112
    iget-object v4, v4, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->f0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    new-array v3, v3, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object v5, v3, v2

    .line 121
    .line 122
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_1
    iget-boolean v1, v0, Lzbj;->u0:Z

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v6}, Lcom/snap/ads/core/lib/adformat/unskippable/VideoProgressBarViewV2;->d(I)V

    .line 140
    .line 141
    .line 142
    iget-boolean v1, v0, Lzbj;->C0:Z

    .line 143
    .line 144
    if-eqz v1, :cond_2

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Lzbj;->p1(F)V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {v0}, Lzbj;->o1()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, LvWc;->U0()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {v0}, LvWc;->F0()LaS6;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableProgressFinished;

    .line 164
    .line 165
    iget-object v0, v0, LvWc;->h0:LdXc;

    .line 166
    .line 167
    invoke-direct {v2, v0}, Lcom/snap/ads/api/AdOperaViewerEvents$UnskippableProgressFinished;-><init>(LdXc;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, LaS6;->e(LLR6;)V

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    :goto_2
    iget-object v0, v0, LQG9;->Y:LTAa;

    .line 175
    .line 176
    const-wide/16 v1, 0xa

    .line 177
    .line 178
    invoke-virtual {v0, v1, v2, p0}, LTAa;->h(JLjava/lang/Runnable;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_3
    return-void

    .line 182
    :pswitch_0
    iget-object v1, p0, LQOh;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ly6j;

    .line 185
    .line 186
    iget-object v1, v1, Ly6j;->H0:Lc8e;

    .line 187
    .line 188
    if-eqz v1, :cond_5

    .line 189
    .line 190
    invoke-virtual {v1}, Lc8e;->e()V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_5
    const-string v1, "perfMetricsManager"

    .line 195
    .line 196
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :pswitch_1
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$getRecyclerView$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)Landroidx/recyclerview/widget/RecyclerView;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-boolean v1, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 209
    .line 210
    if-eqz v1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->setScrollViewScrollOffset(I)V

    .line 213
    .line 214
    .line 215
    :cond_6
    return-void

    .line 216
    :pswitch_2
    iget-object v1, p0, LQOh;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/snap/web/core/lib/webview/URLBar;

    .line 219
    .line 220
    iget-object v4, v1, Lcom/snap/web/core/lib/webview/URLBar;->b:Lcom/snap/imageloading/view/SnapImageView;

    .line 221
    .line 222
    if-eqz v4, :cond_8

    .line 223
    .line 224
    invoke-virtual {v4, v3}, Landroid/view/View;->setClickable(Z)V

    .line 225
    .line 226
    .line 227
    iget-object v1, v1, Lcom/snap/web/core/lib/webview/URLBar;->a:LKPa;

    .line 228
    .line 229
    if-eqz v1, :cond_7

    .line 230
    .line 231
    check-cast v1, LCUj;

    .line 232
    .line 233
    iput-boolean v2, v1, LCUj;->D:Z

    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    const-string v1, "topNavBarListener"

    .line 237
    .line 238
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v0

    .line 242
    :cond_8
    const-string v1, "closeButton"

    .line 243
    .line 244
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :pswitch_3
    iget-object v1, p0, LQOh;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LvTi;

    .line 251
    .line 252
    invoke-virtual {v1}, LvTi;->V()Landroid/graphics/RectF;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    iget-object v3, v1, LvTi;->U0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 257
    .line 258
    if-eqz v3, :cond_a

    .line 259
    .line 260
    invoke-interface {v3, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    iget-object v2, v1, LvTi;->Q0:Landroid/view/ViewPropertyAnimator;

    .line 264
    .line 265
    if-eqz v2, :cond_9

    .line 266
    .line 267
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 268
    .line 269
    .line 270
    :cond_9
    iput-object v0, v1, LvTi;->Q0:Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    return-void

    .line 273
    :cond_a
    const-string v1, "trashCanRectSubject"

    .line 274
    .line 275
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v0

    .line 279
    :pswitch_4
    new-instance v2, LwUj;

    .line 280
    .line 281
    sget-object v0, LREi;->e0:LcSa;

    .line 282
    .line 283
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 284
    .line 285
    iget-object v4, v0, Lin0;->t:Lbwh;

    .line 286
    .line 287
    const/4 v12, 0x0

    .line 288
    const/4 v13, -0x4

    .line 289
    const-string v3, "https://support.snapchat.com/en-US/i-need-help"

    .line 290
    .line 291
    const/4 v5, 0x0

    .line 292
    const/4 v6, 0x0

    .line 293
    const/4 v7, 0x0

    .line 294
    const/4 v8, 0x0

    .line 295
    const/4 v9, 0x0

    .line 296
    const/4 v10, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/16 v14, 0x1f

    .line 299
    .line 300
    invoke-direct/range {v2 .. v14}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 301
    .line 302
    .line 303
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LjFi;

    .line 306
    .line 307
    iget-object v3, v0, LjFi;->c:Lj65;

    .line 308
    .line 309
    invoke-virtual {v3}, Lj65;->get()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3

    .line 313
    check-cast v3, LJ7d;

    .line 314
    .line 315
    invoke-interface {v3, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    sget-object v3, Ltxi;->h0:Ltxi;

    .line 320
    .line 321
    invoke-static {v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    iget-object v0, v0, LjFi;->g:LXfi;

    .line 326
    .line 327
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 332
    .line 333
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 334
    .line 335
    .line 336
    return-void

    .line 337
    :pswitch_5
    iget-object v1, p0, LQOh;->b:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lcom/snap/tiv/lib/v2/TivFragmentV2;

    .line 340
    .line 341
    iget-object v1, v1, Lcom/snap/tiv/lib/v2/TivFragmentV2;->B0:LTqc;

    .line 342
    .line 343
    if-eqz v1, :cond_b

    .line 344
    .line 345
    invoke-virtual {v1, v3}, LTqc;->F(Z)V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_b
    const-string v1, "navigationHost"

    .line 350
    .line 351
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0

    .line 355
    :pswitch_6
    iget-object v1, p0, LQOh;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Lcom/snap/tiv/lib/TivFragment;

    .line 358
    .line 359
    iget-object v3, v1, Lcom/snap/tiv/lib/TivFragment;->P0:LTqc;

    .line 360
    .line 361
    if-eqz v3, :cond_c

    .line 362
    .line 363
    iget-object v1, v1, Lcom/snap/tiv/lib/TivFragment;->K0:LcSa;

    .line 364
    .line 365
    invoke-virtual {v3, v1, v2, v2, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :cond_c
    const-string v1, "navigationHost"

    .line 370
    .line 371
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    throw v0

    .line 375
    :pswitch_7
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, LCvi;

    .line 378
    .line 379
    invoke-virtual {v0}, LCvi;->invoke()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_8
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, LOf3;

    .line 386
    .line 387
    iget-object v0, v0, LOf3;->Z:LTqc;

    .line 388
    .line 389
    invoke-virtual {v0, v3}, LTqc;->F(Z)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_9
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, Lcui;

    .line 396
    .line 397
    sget-object v1, LXRg;->a:LWRg;

    .line 398
    .line 399
    const-string v2, "TextureLifecycleBasedLensesProcessingActivator.detachLensesIfNeeded"

    .line 400
    .line 401
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    :try_start_0
    iget-object v3, v0, Lcui;->a:Lrei;

    .line 406
    .line 407
    iget-object v0, v0, Lcui;->Y:LXfi;

    .line 408
    .line 409
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    check-cast v0, LBaa;

    .line 414
    .line 415
    invoke-virtual {v3, v0}, Lrei;->d(Lqui;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 419
    .line 420
    .line 421
    return-void

    .line 422
    :catchall_0
    move-exception v0

    .line 423
    sget-object v1, LXRg;->b:Lzhi;

    .line 424
    .line 425
    if-eqz v1, :cond_d

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 428
    .line 429
    .line 430
    :cond_d
    throw v0

    .line 431
    :cond_e
    :goto_4
    :pswitch_a
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v1, v0

    .line 434
    check-cast v1, Luoi;

    .line 435
    .line 436
    monitor-enter v1

    .line 437
    :try_start_1
    invoke-virtual {v1}, Luoi;->c()LZni;

    .line 438
    .line 439
    .line 440
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 441
    monitor-exit v1

    .line 442
    if-nez v2, :cond_f

    .line 443
    .line 444
    return-void

    .line 445
    :cond_f
    iget-object v1, v2, LZni;->c:Lnoi;

    .line 446
    .line 447
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 448
    .line 449
    move-object v3, v0

    .line 450
    check-cast v3, Luoi;

    .line 451
    .line 452
    sget-object v0, Luoi;->i:Ljava/util/logging/Logger;

    .line 453
    .line 454
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 455
    .line 456
    invoke-virtual {v0, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    if-eqz v4, :cond_10

    .line 461
    .line 462
    iget-object v0, v1, Lnoi;->a:Luoi;

    .line 463
    .line 464
    iget-object v0, v0, Luoi;->a:LvFh;

    .line 465
    .line 466
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 467
    .line 468
    .line 469
    move-result-wide v5

    .line 470
    const-string v0, "starting"

    .line 471
    .line 472
    invoke-static {v2, v1, v0}, Llak;->a(LZni;Lnoi;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    goto :goto_5

    .line 476
    :cond_10
    const-wide/16 v5, -0x1

    .line 477
    .line 478
    :goto_5
    :try_start_2
    invoke-static {v3, v2}, Luoi;->a(Luoi;LZni;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 479
    .line 480
    .line 481
    if-eqz v4, :cond_e

    .line 482
    .line 483
    iget-object v0, v1, Lnoi;->a:Luoi;

    .line 484
    .line 485
    iget-object v0, v0, Luoi;->a:LvFh;

    .line 486
    .line 487
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    sub-long/2addr v3, v5

    .line 492
    invoke-static {v3, v4}, Llak;->f(J)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    const-string v3, "finished run in "

    .line 497
    .line 498
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-static {v2, v1, v0}, Llak;->a(LZni;Lnoi;Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_4

    .line 506
    :catchall_1
    move-exception v0

    .line 507
    :try_start_3
    iget-object v3, v3, Luoi;->a:LvFh;

    .line 508
    .line 509
    iget-object v3, v3, LvFh;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 512
    .line 513
    invoke-virtual {v3, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 514
    .line 515
    .line 516
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 517
    :catchall_2
    move-exception v0

    .line 518
    if-eqz v4, :cond_11

    .line 519
    .line 520
    iget-object v3, v1, Lnoi;->a:Luoi;

    .line 521
    .line 522
    iget-object v3, v3, Luoi;->a:LvFh;

    .line 523
    .line 524
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 525
    .line 526
    .line 527
    move-result-wide v3

    .line 528
    sub-long/2addr v3, v5

    .line 529
    invoke-static {v3, v4}, Llak;->f(J)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v3

    .line 533
    const-string v4, "failed a run in "

    .line 534
    .line 535
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    invoke-static {v2, v1, v3}, Llak;->a(LZni;Lnoi;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_11
    throw v0

    .line 543
    :catchall_3
    move-exception v0

    .line 544
    monitor-exit v1

    .line 545
    throw v0

    .line 546
    :pswitch_b
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, Lloi;

    .line 549
    .line 550
    iget-object v0, v0, Lloi;->f:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 551
    .line 552
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :pswitch_c
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lk38;

    .line 559
    .line 560
    iget-object v0, v0, Lk38;->h:Ljava/util/HashSet;

    .line 561
    .line 562
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_12

    .line 571
    .line 572
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lt4b;

    .line 577
    .line 578
    iget-object v2, v1, Lt4b;->a:LJ0b;

    .line 579
    .line 580
    iget-object v2, v2, LJ0b;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v2, LrH9;

    .line 583
    .line 584
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v2

    .line 588
    check-cast v2, LeK9;

    .line 589
    .line 590
    iget-object v2, v2, LeK9;->c:LDKj;

    .line 591
    .line 592
    iget-object v2, v2, LDKj;->e:Ljava/util/HashSet;

    .line 593
    .line 594
    iget-object v1, v1, Lt4b;->b:Llmi;

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_12
    return-void

    .line 601
    :pswitch_d
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Ljmi;

    .line 604
    .line 605
    :try_start_4
    iget-object v3, v0, Ljmi;->d:LKF6;

    .line 606
    .line 607
    iget-boolean v4, v3, LKF6;->g:Z

    .line 608
    .line 609
    if-nez v4, :cond_13

    .line 610
    .line 611
    sget-object v4, LUU5;->g0:LUU5;

    .line 612
    .line 613
    invoke-virtual {v3, v4}, LKF6;->d(LUF6;)V

    .line 614
    .line 615
    .line 616
    goto :goto_7

    .line 617
    :catch_0
    move-exception v0

    .line 618
    goto :goto_8

    .line 619
    :cond_13
    :goto_7
    iget-object v3, v0, Ljmi;->d:LKF6;

    .line 620
    .line 621
    invoke-virtual {v3}, LKF6;->e()V

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, Ljmi;->e:LbHj;

    .line 625
    .line 626
    invoke-virtual {v0}, LbHj;->d()V
    :try_end_4
    .catch LbG6; {:try_start_4 .. :try_end_4} :catch_0

    .line 627
    .line 628
    .line 629
    goto :goto_9

    .line 630
    :goto_8
    invoke-static {}, LD7j;->a()Lhxe;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v3, v0, v1}, Lhxe;->f(Lhxe;Ljava/lang/Throwable;I)V

    .line 635
    .line 636
    .line 637
    new-array v0, v2, [Ljava/lang/Object;

    .line 638
    .line 639
    invoke-virtual {v3, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    :goto_9
    return-void

    .line 643
    :pswitch_e
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lsli;

    .line 646
    .line 647
    iget-object v0, v0, Lsli;->a:Lcom/snapchat/talkcorev3/TalkCore;

    .line 648
    .line 649
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/TalkCore;->dispose()V

    .line 650
    .line 651
    .line 652
    return-void

    .line 653
    :pswitch_f
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, LDli;

    .line 656
    .line 657
    invoke-virtual {v0}, LDli;->j()V

    .line 658
    .line 659
    .line 660
    return-void

    .line 661
    :pswitch_10
    :try_start_5
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lcom/snapchat/talkcorev3/AsyncTask;

    .line 664
    .line 665
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/AsyncTask;->run()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 666
    .line 667
    .line 668
    :catch_1
    return-void

    .line 669
    :pswitch_11
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, Lthi;

    .line 672
    .line 673
    iget-object v0, v0, Lthi;->e:Lngi;

    .line 674
    .line 675
    invoke-virtual {v0, v3}, Lngi;->a(Z)V

    .line 676
    .line 677
    .line 678
    return-void

    .line 679
    :pswitch_12
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v0, Lkci;

    .line 682
    .line 683
    iget-object v1, v0, Lkci;->b:Ljava/lang/ref/WeakReference;

    .line 684
    .line 685
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    check-cast v1, Landroid/view/View;

    .line 690
    .line 691
    if-nez v1, :cond_14

    .line 692
    .line 693
    goto :goto_a

    .line 694
    :cond_14
    invoke-virtual {v0, v1}, Lkci;->a(Landroid/view/View;)V

    .line 695
    .line 696
    .line 697
    :goto_a
    return-void

    .line 698
    :pswitch_13
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v0, Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 701
    .line 702
    invoke-static {v0}, Lcom/snapcv/vesr/SuperResolutionWrapper;->access$000(Lcom/snapcv/vesr/SuperResolutionWrapper;)V

    .line 703
    .line 704
    .line 705
    return-void

    .line 706
    :pswitch_14
    sget-object v1, LRS7;->j0:LRS7;

    .line 707
    .line 708
    sget-object v2, LlL7;->E0:LlL7;

    .line 709
    .line 710
    iget-object v3, p0, LQOh;->b:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v3, LVFf;

    .line 713
    .line 714
    invoke-virtual {v3, v1, v2, v0}, LVFf;->d(LRS7;LlL7;Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :pswitch_15
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;

    .line 721
    .line 722
    iget-object v0, v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->b:LRai;

    .line 723
    .line 724
    iget-object v1, v0, LRai;->a:LOze;

    .line 725
    .line 726
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 730
    .line 731
    .line 732
    move-result-wide v1

    .line 733
    iput-wide v1, v0, LRai;->c:J

    .line 734
    .line 735
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 736
    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_16
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 740
    .line 741
    check-cast v0, Lk4i;

    .line 742
    .line 743
    invoke-virtual {v0}, Lk4i;->g()Z

    .line 744
    .line 745
    .line 746
    return-void

    .line 747
    :pswitch_17
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 748
    .line 749
    check-cast v0, Lj4i;

    .line 750
    .line 751
    iget-object v0, v0, Lj4i;->i0:LMN2;

    .line 752
    .line 753
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_18
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v0, Lj1i;

    .line 760
    .line 761
    iget-object v0, v0, Lj1i;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 762
    .line 763
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 764
    .line 765
    .line 766
    return-void

    .line 767
    :pswitch_19
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v0, LDXh;

    .line 770
    .line 771
    invoke-virtual {v0}, LDXh;->T0()LNdi;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-virtual {v0, v3}, LrAj;->a(I)V

    .line 776
    .line 777
    .line 778
    return-void

    .line 779
    :pswitch_1a
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LeUh;

    .line 782
    .line 783
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, LTTh;

    .line 786
    .line 787
    if-eqz v0, :cond_15

    .line 788
    .line 789
    invoke-virtual {v0}, LTTh;->a1()Z

    .line 790
    .line 791
    .line 792
    :cond_15
    return-void

    .line 793
    :pswitch_1b
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, LqSh;

    .line 796
    .line 797
    iget-object v0, v0, LqSh;->b:LTqc;

    .line 798
    .line 799
    invoke-virtual {v0, v3}, LTqc;->F(Z)V

    .line 800
    .line 801
    .line 802
    return-void

    .line 803
    :pswitch_1c
    iget-object v0, p0, LQOh;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v0, LNOh;

    .line 806
    .line 807
    iget-object v1, v0, LNOh;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 808
    .line 809
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LrGe;

    .line 810
    .line 811
    if-eqz v1, :cond_16

    .line 812
    .line 813
    invoke-virtual {v1}, LrGe;->getItemCount()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    sub-int/2addr v1, v3

    .line 818
    const/4 v2, -0x1

    .line 819
    if-eq v1, v2, :cond_16

    .line 820
    .line 821
    iget-object v0, v0, LNOh;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 822
    .line 823
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 824
    .line 825
    .line 826
    :cond_16
    return-void

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
