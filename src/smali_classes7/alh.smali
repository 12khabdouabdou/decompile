.class public final Lalh;
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
    iput p1, p0, Lalh;->a:I

    iput-object p2, p0, Lalh;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lami;LYbd;)V
    .locals 0

    const/16 p2, 0x11

    iput p2, p0, Lalh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalh;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    iget v5, p0, Lalh;->a:I

    .line 7
    .line 8
    packed-switch v5, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LcLi;

    .line 14
    .line 15
    :try_start_0
    iget-object v3, v0, LcLi;->d:LlJ6;

    .line 16
    .line 17
    iget-boolean v4, v3, LlJ6;->g:Z

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object v4, LyW3;->w0:LyW3;

    .line 22
    .line 23
    invoke-virtual {v3, v4}, LlJ6;->d(LvJ6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iget-object v3, v0, LcLi;->d:LlJ6;

    .line 30
    .line 31
    invoke-virtual {v3}, LlJ6;->e()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, LcLi;->e:Ly6k;

    .line 35
    .line 36
    invoke-virtual {v0}, Ly6k;->d()V
    :try_end_0
    .catch LCJ6; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_1
    invoke-static {}, LMIc;->a()LMof;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3, v0, v1}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 45
    .line 46
    .line 47
    new-array v0, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_2
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LlKi;

    .line 56
    .line 57
    check-cast v0, LjKi;

    .line 58
    .line 59
    iget-object v0, v0, LjKi;->a:Lcom/snapchat/talkcorev3/TalkCore;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/TalkCore;->dispose()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LxKi;

    .line 68
    .line 69
    invoke-virtual {v0}, LxKi;->j()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/snapchat/talkcorev3/AsyncTask;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/AsyncTask;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    :catch_1
    return-void

    .line 81
    :pswitch_3
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LnGi;

    .line 84
    .line 85
    iget-object v0, v0, LnGi;->e:LfFi;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, LfFi;->a(Z)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_4
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LaBi;

    .line 94
    .line 95
    iget-object v1, v0, LaBi;->b:Ljava/lang/ref/WeakReference;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Landroid/view/View;

    .line 102
    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_1
    invoke-virtual {v0, v1}, LaBi;->a(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void

    .line 110
    :pswitch_5
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/snapcv/vesr/SuperResolutionWrapper;

    .line 113
    .line 114
    invoke-static {v0}, Lcom/snapcv/vesr/SuperResolutionWrapper;->access$000(Lcom/snapcv/vesr/SuperResolutionWrapper;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_6
    sget-object v0, LVY7;->j0:LVY7;

    .line 119
    .line 120
    sget-object v1, LZQ7;->E0:LZQ7;

    .line 121
    .line 122
    iget-object v2, p0, Lalh;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v2, LtZf;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1, v3}, LtZf;->b(LVY7;LZQ7;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_7
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/snap/discover/playback/ui/views/SubscribedAnimationView;->b:Lszi;

    .line 135
    .line 136
    iget-object v1, v0, Lszi;->a:LFRe;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    iput-wide v1, v0, Lszi;->c:J

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_8
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, LCsi;

    .line 154
    .line 155
    invoke-virtual {v0}, LCsi;->g()Z

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_9
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LBsi;

    .line 162
    .line 163
    iget-object v0, v0, LBsi;->i0:LlQ2;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_a
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LtFh;

    .line 172
    .line 173
    iget-object v0, v0, LtFh;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 174
    .line 175
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_b
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lami;

    .line 182
    .line 183
    invoke-virtual {v0}, Lami;->M0()LECi;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v4}, LJZj;->a(I)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, LBii;

    .line 194
    .line 195
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lqii;

    .line 198
    .line 199
    if-eqz v0, :cond_2

    .line 200
    .line 201
    invoke-virtual {v0}, Lqii;->W0()Z

    .line 202
    .line 203
    .line 204
    :cond_2
    return-void

    .line 205
    :pswitch_d
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, LGgi;

    .line 208
    .line 209
    iget-object v0, v0, LGgi;->b:LmGc;

    .line 210
    .line 211
    invoke-virtual {v0, v4}, LmGc;->E(Z)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_e
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;

    .line 218
    .line 219
    iget v5, v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->L0:I

    .line 220
    .line 221
    add-int/2addr v5, v4

    .line 222
    iget-object v6, v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->N0:[Ljava/lang/Integer;

    .line 223
    .line 224
    array-length v7, v6

    .line 225
    rem-int/2addr v5, v7

    .line 226
    iput v5, v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->L0:I

    .line 227
    .line 228
    new-instance v5, Lcom/snap/component/SnapLabelView;

    .line 229
    .line 230
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 231
    .line 232
    .line 233
    move-result-object v7

    .line 234
    invoke-direct {v5, v7}, Lcom/snap/component/SnapLabelView;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 238
    .line 239
    const/4 v8, -0x2

    .line 240
    invoke-direct {v7, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    const/16 v8, 0x11

    .line 244
    .line 245
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 246
    .line 247
    invoke-virtual {v5, v7}, Lcom/snap/component/SnapLabelView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    const v8, 0x7f14039e

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5, v7, v8}, Lcom/snap/component/SnapLabelView;->D(Landroid/content/Context;I)V

    .line 258
    .line 259
    .line 260
    iget-object v7, v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->J0:Lcom/snap/component/SnapLabelView;

    .line 261
    .line 262
    const-string v8, "currentSubtitleLabel"

    .line 263
    .line 264
    if-eqz v7, :cond_a

    .line 265
    .line 266
    iget-object v7, v7, Lcom/snap/component/SnapLabelView;->h0:LqQi;

    .line 267
    .line 268
    invoke-virtual {v7}, LqQi;->R()I

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    invoke-virtual {v5, v7}, Lcom/snap/component/SnapLabelView;->E(I)V

    .line 273
    .line 274
    .line 275
    iget-object v7, v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->J0:Lcom/snap/component/SnapLabelView;

    .line 276
    .line 277
    if-eqz v7, :cond_9

    .line 278
    .line 279
    iget-object v7, v7, Lcom/snap/component/SnapLabelView;->h0:LqQi;

    .line 280
    .line 281
    iget-object v7, v7, LqQi;->y0:LcQi;

    .line 282
    .line 283
    iget v7, v7, LcQi;->m:I

    .line 284
    .line 285
    invoke-virtual {v5, v7}, Lcom/snap/component/SnapLabelView;->y(I)V

    .line 286
    .line 287
    .line 288
    iget v7, v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->L0:I

    .line 289
    .line 290
    aget-object v6, v6, v7

    .line 291
    .line 292
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    invoke-virtual {v0, v6}, Landroidx/fragment/app/g;->getString(I)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-virtual {v5, v6}, Lcom/snap/component/SnapLabelView;->C(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    const v6, 0x3f333333    # 0.7f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 307
    .line 308
    .line 309
    iget-object v6, v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->I0:Landroid/widget/FrameLayout;

    .line 310
    .line 311
    const-string v7, "subtitleContainer"

    .line 312
    .line 313
    if-eqz v6, :cond_8

    .line 314
    .line 315
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 316
    .line 317
    .line 318
    move-result v6

    .line 319
    int-to-float v6, v6

    .line 320
    invoke-virtual {v5, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 321
    .line 322
    .line 323
    iget-object v6, v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->I0:Landroid/widget/FrameLayout;

    .line 324
    .line 325
    if-eqz v6, :cond_7

    .line 326
    .line 327
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->J0:Lcom/snap/component/SnapLabelView;

    .line 331
    .line 332
    if-eqz v6, :cond_6

    .line 333
    .line 334
    iget-object v9, v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->I0:Landroid/widget/FrameLayout;

    .line 335
    .line 336
    if-eqz v9, :cond_5

    .line 337
    .line 338
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v9

    .line 342
    int-to-float v9, v9

    .line 343
    neg-float v9, v9

    .line 344
    const/4 v10, 0x0

    .line 345
    new-array v11, v1, [F

    .line 346
    .line 347
    aput v10, v11, v2

    .line 348
    .line 349
    aput v9, v11, v4

    .line 350
    .line 351
    const-string v9, "translationY"

    .line 352
    .line 353
    invoke-static {v6, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    iget-object v11, v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->J0:Lcom/snap/component/SnapLabelView;

    .line 358
    .line 359
    if-eqz v11, :cond_4

    .line 360
    .line 361
    new-array v8, v1, [F

    .line 362
    .line 363
    fill-array-data v8, :array_0

    .line 364
    .line 365
    .line 366
    const-string v12, "alpha"

    .line 367
    .line 368
    invoke-static {v11, v12, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget-object v11, v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->I0:Landroid/widget/FrameLayout;

    .line 373
    .line 374
    if-eqz v11, :cond_3

    .line 375
    .line 376
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    int-to-float v3, v3

    .line 381
    new-array v7, v1, [F

    .line 382
    .line 383
    aput v3, v7, v2

    .line 384
    .line 385
    aput v10, v7, v4

    .line 386
    .line 387
    invoke-static {v5, v9, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    new-array v1, v1, [F

    .line 392
    .line 393
    fill-array-data v1, :array_1

    .line 394
    .line 395
    .line 396
    invoke-static {v5, v12, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const-wide/16 v3, 0x12c

    .line 401
    .line 402
    invoke-virtual {v6, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Landroid/animation/ObjectAnimator;->start()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Landroid/animation/ObjectAnimator;->start()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v2}, Landroid/animation/ObjectAnimator;->start()V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 424
    .line 425
    .line 426
    new-instance v1, Lz4;

    .line 427
    .line 428
    const/16 v2, 0xf

    .line 429
    .line 430
    invoke-direct {v1, v0, v2, v5}, Lz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 434
    .line 435
    .line 436
    iget-object v0, v0, Lcom/snap/memories/lib/generationprogress/StoryGenerationProgressFragment;->K0:Landroid/os/Handler;

    .line 437
    .line 438
    const-wide/16 v1, 0x7d0

    .line 439
    .line 440
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_3
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v3

    .line 448
    :cond_4
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v3

    .line 452
    :cond_5
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    throw v3

    .line 456
    :cond_6
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v3

    .line 460
    :cond_7
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    throw v3

    .line 464
    :cond_8
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v3

    .line 468
    :cond_9
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    throw v3

    .line 472
    :cond_a
    invoke-static {v8}, LDz9;->i0(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v3

    .line 476
    :pswitch_f
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lgdi;

    .line 479
    .line 480
    iget-object v1, v0, Lgdi;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 481
    .line 482
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 483
    .line 484
    if-eqz v1, :cond_b

    .line 485
    .line 486
    invoke-virtual {v1}, LZXe;->getItemCount()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    sub-int/2addr v1, v4

    .line 491
    const/4 v2, -0x1

    .line 492
    if-eq v1, v2, :cond_b

    .line 493
    .line 494
    iget-object v0, v0, Lgdi;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 495
    .line 496
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 497
    .line 498
    .line 499
    :cond_b
    return-void

    .line 500
    :pswitch_10
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LD7i;

    .line 503
    .line 504
    iget-object v1, v0, LD7i;->g:Ljava/util/HashMap;

    .line 505
    .line 506
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v3

    .line 518
    if-eqz v3, :cond_d

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    check-cast v3, Lmk6;

    .line 525
    .line 526
    iget-object v4, v0, LD7i;->g:Ljava/util/HashMap;

    .line 527
    .line 528
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    check-cast v3, LC7i;

    .line 533
    .line 534
    if-nez v3, :cond_c

    .line 535
    .line 536
    goto :goto_4

    .line 537
    :cond_c
    iput-boolean v2, v3, LC7i;->e:Z

    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_d
    return-void

    .line 541
    :pswitch_11
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, LQ4i;

    .line 544
    .line 545
    iget-object v0, v0, LQ4i;->c:Landroid/view/View;

    .line 546
    .line 547
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    const v1, 0x7f0e01ea

    .line 552
    .line 553
    .line 554
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    const v3, 0x7f0b07b6

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    check-cast v3, Landroid/widget/TextView;

    .line 566
    .line 567
    const v5, 0x7f13216b

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 575
    .line 576
    .line 577
    new-instance v3, Landroid/widget/Toast;

    .line 578
    .line 579
    invoke-direct {v3, v0}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0x30

    .line 583
    .line 584
    invoke-virtual {v3, v0, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v3, v4}, Landroid/widget/Toast;->setDuration(I)V

    .line 588
    .line 589
    .line 590
    invoke-virtual {v3, v1}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_12
    iget-object v1, p0, Lalh;->b:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v1, LD4i;

    .line 600
    .line 601
    iget-object v2, v1, LD4i;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 602
    .line 603
    if-eqz v2, :cond_f

    .line 604
    .line 605
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iget-object v1, v1, LD4i;->h0:Landroid/widget/FrameLayout;

    .line 609
    .line 610
    if-eqz v1, :cond_e

    .line 611
    .line 612
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 613
    .line 614
    .line 615
    return-void

    .line 616
    :cond_e
    const-string v0, "bitmojiBackgroundView"

    .line 617
    .line 618
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 619
    .line 620
    .line 621
    throw v3

    .line 622
    :cond_f
    const-string v0, "bitmojiImageView"

    .line 623
    .line 624
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    throw v3

    .line 628
    :pswitch_13
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 631
    .line 632
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i1()Z

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :pswitch_14
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, LtLh;

    .line 639
    .line 640
    iget-object v0, v0, LtLh;->c:LsLh;

    .line 641
    .line 642
    invoke-virtual {v0}, LsLh;->e()Z

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    if-eqz v0, :cond_10

    .line 647
    .line 648
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 649
    .line 650
    check-cast v0, LtLh;

    .line 651
    .line 652
    iget-object v1, v0, LtLh;->c:LsLh;

    .line 653
    .line 654
    const/4 v7, 0x0

    .line 655
    const/4 v8, 0x0

    .line 656
    const/4 v2, 0x0

    .line 657
    const/4 v3, 0x0

    .line 658
    const/4 v4, 0x0

    .line 659
    const/4 v5, 0x0

    .line 660
    const/4 v6, 0x0

    .line 661
    const/16 v9, 0x1df

    .line 662
    .line 663
    invoke-static/range {v1 .. v9}, LsLh;->a(LsLh;ZZZLjava/util/HashMap;Ljava/lang/Long;ZLjava/lang/String;I)LsLh;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    iput-object v1, v0, LtLh;->c:LsLh;

    .line 668
    .line 669
    :cond_10
    return-void

    .line 670
    :pswitch_15
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, LFKh;

    .line 673
    .line 674
    iget-object v1, v0, LFKh;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 675
    .line 676
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_12

    .line 681
    .line 682
    iget-object v1, v0, LFKh;->h:LGKh;

    .line 683
    .line 684
    if-eqz v1, :cond_11

    .line 685
    .line 686
    iget-object v1, v1, LGKh;->a:LOad;

    .line 687
    .line 688
    if-eqz v1, :cond_11

    .line 689
    .line 690
    invoke-virtual {v1}, LOad;->d()LHad;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    iget-object v2, v2, LHad;->a:Lkdd;

    .line 695
    .line 696
    invoke-virtual {v2}, Lkdd;->dispose()V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1}, LOad;->b()V

    .line 700
    .line 701
    .line 702
    :cond_11
    iput-object v3, v0, LFKh;->h:LGKh;

    .line 703
    .line 704
    :cond_12
    return-void

    .line 705
    :pswitch_16
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LdKh;

    .line 708
    .line 709
    iget-object v7, v0, LdKh;->b:LmGc;

    .line 710
    .line 711
    new-instance v4, LcKh;

    .line 712
    .line 713
    iget-object v5, v0, LdKh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 714
    .line 715
    iget-object v1, v0, LdKh;->t:Lbb5;

    .line 716
    .line 717
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    move-object v8, v1

    .line 722
    check-cast v8, Lyzi;

    .line 723
    .line 724
    iget-object v1, v0, LdKh;->X:Lbb5;

    .line 725
    .line 726
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    move-object v9, v1

    .line 731
    check-cast v9, Lgfi;

    .line 732
    .line 733
    iget-object v1, v0, LdKh;->Y:Lbb5;

    .line 734
    .line 735
    invoke-virtual {v1}, Lbb5;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v1

    .line 739
    move-object v10, v1

    .line 740
    check-cast v10, Lbe1;

    .line 741
    .line 742
    iget-object v6, v0, LdKh;->c:LIv9;

    .line 743
    .line 744
    invoke-direct/range {v4 .. v10}, LcKh;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LIv9;LmGc;Lyzi;Lgfi;Lbe1;)V

    .line 745
    .line 746
    .line 747
    sget-object v0, LPh6;->o0:LxFc;

    .line 748
    .line 749
    invoke-virtual {v7, v4, v0, v3}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 750
    .line 751
    .line 752
    return-void

    .line 753
    :pswitch_17
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, Landroid/widget/FrameLayout;

    .line 756
    .line 757
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    const v2, 0x7f07045c

    .line 766
    .line 767
    .line 768
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 769
    .line 770
    .line 771
    move-result v1

    .line 772
    invoke-static {v0, v1}, LDz9;->X(Landroid/view/View;I)V

    .line 773
    .line 774
    .line 775
    return-void

    .line 776
    :pswitch_18
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v0, LUth;

    .line 779
    .line 780
    iget-object v1, v0, LUth;->m0:LREi;

    .line 781
    .line 782
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, Lkph;

    .line 787
    .line 788
    invoke-virtual {v1}, Lkph;->o1()Lgqh;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    iget-object v2, v0, LUth;->f0:Ljava/lang/String;

    .line 793
    .line 794
    if-eqz v2, :cond_13

    .line 795
    .line 796
    invoke-virtual {v1, v2}, Lgqh;->k(Ljava/lang/String;)LZph;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    iput-object v1, v0, LUth;->g0:LZph;

    .line 801
    .line 802
    return-void

    .line 803
    :cond_13
    const-string v0, "serialNumber"

    .line 804
    .line 805
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    throw v3

    .line 809
    :pswitch_19
    iget-object v0, p0, Lalh;->b:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 812
    .line 813
    iget-object v0, v0, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->l0:LTsh;

    .line 814
    .line 815
    if-eqz v0, :cond_14

    .line 816
    .line 817
    invoke-virtual {v0}, LTsh;->b()V

    .line 818
    .line 819
    .line 820
    :cond_14
    return-void

    .line 821
    :pswitch_1a
    iget-object v1, p0, Lalh;->b:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v1, Lfoh;

    .line 824
    .line 825
    iget-object v2, v1, Lfoh;->n0:LZph;

    .line 826
    .line 827
    invoke-virtual {v2}, LZph;->M()Z

    .line 828
    .line 829
    .line 830
    move-result v2

    .line 831
    if-nez v2, :cond_15

    .line 832
    .line 833
    iget-object v2, v1, Lfoh;->n0:LZph;

    .line 834
    .line 835
    new-instance v3, LCpg;

    .line 836
    .line 837
    invoke-direct {v3, v0}, LCpg;-><init>(I)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v2}, LZph;->k()LHx1;

    .line 841
    .line 842
    .line 843
    move-result-object v0

    .line 844
    if-eqz v0, :cond_15

    .line 845
    .line 846
    iget-object v2, v0, LHx1;->a:LOZ;

    .line 847
    .line 848
    invoke-virtual {v2}, LOZ;->F()LH8;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-virtual {v0, v2, v3}, LHx1;->b(LH8;LPnh;)V

    .line 853
    .line 854
    .line 855
    :cond_15
    iget-object v0, v1, LsN0;->c:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, LsSh;

    .line 858
    .line 859
    iget-object v2, v1, Lfoh;->w0:Lalh;

    .line 860
    .line 861
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 862
    .line 863
    .line 864
    iget-object v0, v1, LsN0;->c:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v0, LsSh;

    .line 867
    .line 868
    const-wide/16 v3, 0x4e20

    .line 869
    .line 870
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 871
    .line 872
    .line 873
    return-void

    .line 874
    :pswitch_1b
    sget-object v0, LP52;->c:LP52;

    .line 875
    .line 876
    iget-object v1, p0, Lalh;->b:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v1, LSlh;

    .line 879
    .line 880
    invoke-virtual {v1, v0}, LSlh;->w(LQ52;)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_1c
    new-instance v0, Lf7j;

    .line 885
    .line 886
    const-string v1, "sound_tool"

    .line 887
    .line 888
    const/16 v2, 0x7c

    .line 889
    .line 890
    invoke-direct {v0, v1, v4, v3, v2}, Lf7j;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;I)V

    .line 891
    .line 892
    .line 893
    iget-object v1, p0, Lalh;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v1, LvP0;

    .line 896
    .line 897
    invoke-interface {v1, v0}, Lyde;->onToolIconClicked(Lf7j;)V

    .line 898
    .line 899
    .line 900
    return-void

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

    :array_0
    .array-data 4
        0x3f333333    # 0.7f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
    .end array-data
.end method
