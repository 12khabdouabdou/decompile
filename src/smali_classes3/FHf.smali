.class public final LFHf;
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
    iput p1, p0, LFHf;->a:I

    iput-object p2, p0, LFHf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    const-string v0, "navigationHost"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, LFHf;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lzjh;

    .line 15
    .line 16
    iget-object v0, v0, Lzjh;->m:LCBe;

    .line 17
    .line 18
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lmih;

    .line 23
    .line 24
    iget-object v1, v0, Lmih;->c:LREi;

    .line 25
    .line 26
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzh5;

    .line 31
    .line 32
    new-instance v2, LU7h;

    .line 33
    .line 34
    const/16 v3, 0x1c

    .line 35
    .line 36
    invoke-direct {v2, v3, v0}, LU7h;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "SnapshotUploadStateRepository:deleteCompletedUpload"

    .line 40
    .line 41
    invoke-interface {v1, v0, v2}, Lzh5;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LAih;

    .line 48
    .line 49
    iget-object v0, v0, LAih;->c:LmGc;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, LmGc;->E(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;

    .line 58
    .line 59
    iget-boolean v4, v0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->s0:Z

    .line 60
    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    iget-object v4, v0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->e0:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x4

    .line 70
    if-ne v5, v6, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iput-boolean v3, v0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->s0:Z

    .line 74
    .line 75
    iput-boolean v2, v0, Lcom/snap/ui/view/scrollbar/SnapScrollBar;->r0:Z

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-wide/16 v5, 0x7d0

    .line 89
    .line 90
    invoke-virtual {v3, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v3, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-wide/16 v3, 0xc8

    .line 102
    .line 103
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lzbh;

    .line 108
    .line 109
    invoke-direct {v3, v0, v2}, Lzbh;-><init>(Lcom/snap/ui/view/scrollbar/SnapScrollBar;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_0
    return-void

    .line 120
    :pswitch_2
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lg1h;

    .line 123
    .line 124
    iget-object v0, v0, LEP0;->Z:LMe6;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v0}, LMe6;->a()V

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :pswitch_3
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LWr0;

    .line 135
    .line 136
    iget-object v1, v0, LWr0;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LS0h;

    .line 139
    .line 140
    iget v1, v1, LS0h;->p:I

    .line 141
    .line 142
    const/4 v2, 0x3

    .line 143
    if-eq v1, v2, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    iget-object v1, v0, LWr0;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v1, LS0h;

    .line 149
    .line 150
    iget-object v1, v1, LS0h;->m:LeDb;

    .line 151
    .line 152
    invoke-interface {v1}, LeDb;->l()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    iget-object v3, v0, LWr0;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, LS0h;

    .line 159
    .line 160
    iget-wide v4, v3, LS0h;->x:J

    .line 161
    .line 162
    cmp-long v6, v1, v4

    .line 163
    .line 164
    if-eqz v6, :cond_5

    .line 165
    .line 166
    iput-wide v1, v3, LS0h;->x:J

    .line 167
    .line 168
    iget-object v3, v3, LS0h;->n:Ljava/util/HashSet;

    .line 169
    .line 170
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_5

    .line 179
    .line 180
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    check-cast v4, Le0h;

    .line 185
    .line 186
    iget-object v5, v4, Le0h;->b:Ln0h;

    .line 187
    .line 188
    iget-object v5, v5, Ln0h;->g0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 189
    .line 190
    new-instance v6, LlDb;

    .line 191
    .line 192
    const-string v7, "BIG_ENDIAN"

    .line 193
    .line 194
    invoke-static {v7}, LCb3;->i(Ljava/lang/String;)Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    invoke-static {v1, v2}, Ljava/lang/Long;->reverseBytes(J)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move-wide v7, v1

    .line 206
    :goto_2
    new-instance v9, Lcom/snap/composer/foundation/Long;

    .line 207
    .line 208
    const-wide v10, 0xffffffffL

    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    and-long/2addr v10, v7

    .line 214
    long-to-double v10, v10

    .line 215
    const/16 v12, 0x20

    .line 216
    .line 217
    shr-long/2addr v7, v12

    .line 218
    long-to-double v7, v7

    .line 219
    invoke-direct {v9, v10, v11, v7, v8}, Lcom/snap/composer/foundation/Long;-><init>(DD)V

    .line 220
    .line 221
    .line 222
    iget-object v4, v4, Le0h;->a:Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;

    .line 223
    .line 224
    invoke-direct {v6, v9, v4}, LlDb;-><init>(Lcom/snap/composer/foundation/Long;Lcom/snap/modules/snap_media_player_api/MediaPlaybackState;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_5
    iget-object v1, v0, LWr0;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v1, LS0h;

    .line 234
    .line 235
    iget-wide v2, v1, LS0h;->g:J

    .line 236
    .line 237
    iget-object v4, v1, LS0h;->h:LWYe;

    .line 238
    .line 239
    new-instance v5, LFHf;

    .line 240
    .line 241
    const/16 v6, 0x19

    .line 242
    .line 243
    invoke-direct {v5, v6, v0}, LFHf;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 247
    .line 248
    invoke-virtual {v4, v5, v2, v3, v0}, LWYe;->l(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    iget-object v1, v1, LS0h;->w:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 255
    .line 256
    .line 257
    :goto_3
    return-void

    .line 258
    :pswitch_4
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LHZg;

    .line 261
    .line 262
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    invoke-virtual {v0, v1, v2}, LHZg;->doFrame(J)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_5
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v0, Ld31;

    .line 273
    .line 274
    invoke-virtual {v0}, Ld31;->release()V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :pswitch_6
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, LpUg;

    .line 281
    .line 282
    invoke-virtual {v0}, LpUg;->l0()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :goto_4
    :pswitch_7
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, LFKg;

    .line 289
    .line 290
    iget-object v0, v0, LFKg;->t:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 299
    .line 300
    if-nez v0, :cond_6

    .line 301
    .line 302
    return-void

    .line 303
    :cond_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :pswitch_8
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LJHg;

    .line 310
    .line 311
    iget-boolean v5, v0, LJHg;->f0:Z

    .line 312
    .line 313
    if-eqz v5, :cond_7

    .line 314
    .line 315
    goto :goto_5

    .line 316
    :cond_7
    iput-boolean v3, v0, LJHg;->f0:Z

    .line 317
    .line 318
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    .line 319
    .line 320
    iget-object v6, v0, LJHg;->Z:Landroid/view/View;

    .line 321
    .line 322
    const-string v7, "calloutTextLayout"

    .line 323
    .line 324
    if-eqz v6, :cond_a

    .line 325
    .line 326
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    int-to-float v6, v6

    .line 331
    neg-float v6, v6

    .line 332
    invoke-direct {v5, v1, v1, v6, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 333
    .line 334
    .line 335
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 336
    .line 337
    const-wide/16 v8, 0x1

    .line 338
    .line 339
    invoke-virtual {v1, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    invoke-virtual {v5, v8, v9}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v0, LJHg;->Z:Landroid/view/View;

    .line 350
    .line 351
    if-eqz v1, :cond_9

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 354
    .line 355
    .line 356
    iget-object v0, v0, LJHg;->Z:Landroid/view/View;

    .line 357
    .line 358
    if-eqz v0, :cond_8

    .line 359
    .line 360
    invoke-virtual {v0, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 361
    .line 362
    .line 363
    :goto_5
    return-void

    .line 364
    :cond_8
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v4

    .line 368
    :cond_9
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v4

    .line 372
    :cond_a
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v4

    .line 376
    :pswitch_9
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/snap/commerce/lib/profile/ShoppingPreferencesFragment;

    .line 379
    .line 380
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    if-eqz v0, :cond_b

    .line 385
    .line 386
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    .line 387
    .line 388
    .line 389
    :cond_b
    return-void

    .line 390
    :pswitch_a
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Lytg;

    .line 393
    .line 394
    invoke-virtual {v0}, Lytg;->d()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_b
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LWyg;

    .line 401
    .line 402
    iget-object v0, v0, LWyg;->e:LhA3;

    .line 403
    .line 404
    invoke-virtual {v0}, LhA3;->d()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :pswitch_c
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v0, Liyg;

    .line 411
    .line 412
    iget-object v0, v0, Liyg;->l0:Ly45;

    .line 413
    .line 414
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, LmGc;

    .line 419
    .line 420
    new-instance v1, LcWd;

    .line 421
    .line 422
    sget-object v2, Lgyg;->Z:Lgyg;

    .line 423
    .line 424
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    sget-object v2, Lgyg;->e0:LL4b;

    .line 428
    .line 429
    const/4 v4, 0x0

    .line 430
    const/4 v5, 0x0

    .line 431
    const/4 v3, 0x1

    .line 432
    const/16 v6, 0x18

    .line 433
    .line 434
    invoke-direct/range {v1 .. v6}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_d
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcug;

    .line 444
    .line 445
    iget-object v0, v0, Lcug;->e:LmGc;

    .line 446
    .line 447
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_e
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lesg;

    .line 454
    .line 455
    check-cast v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;

    .line 456
    .line 457
    iget-object v0, v0, Lcom/snap/identity/ui/settings/phonenumber/SettingsPhoneNumberFragment;->J0:Landroid/widget/ScrollView;

    .line 458
    .line 459
    if-eqz v0, :cond_c

    .line 460
    .line 461
    const/16 v1, 0x82

    .line 462
    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_c
    const-string v0, "scrollview"

    .line 468
    .line 469
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v4

    .line 473
    :pswitch_f
    iget-object v1, p0, LFHf;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v1, Lcom/snap/settings/core/ui/SettingsFragmentV3;

    .line 476
    .line 477
    iget-object v1, v1, Lcom/snap/settings/core/ui/SettingsFragmentV3;->y0:LmGc;

    .line 478
    .line 479
    if-eqz v1, :cond_d

    .line 480
    .line 481
    invoke-virtual {v1, v3}, LmGc;->E(Z)V

    .line 482
    .line 483
    .line 484
    return-void

    .line 485
    :cond_d
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v4

    .line 489
    :pswitch_10
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, LTog;

    .line 492
    .line 493
    iget-object v1, v0, LTog;->Y:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, LmGc;

    .line 496
    .line 497
    iget-object v0, v0, LTog;->Z:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v0, LCBe;

    .line 500
    .line 501
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    move-object v2, v0

    .line 506
    check-cast v2, Lje7;

    .line 507
    .line 508
    sget-object v3, Lkmh;->m1:Lkmh;

    .line 509
    .line 510
    iput-object v3, v2, Lje7;->G0:Lkmh;

    .line 511
    .line 512
    check-cast v0, LG4b;

    .line 513
    .line 514
    sget-object v2, Lyd7;->f0:LxFc;

    .line 515
    .line 516
    invoke-virtual {v1, v0, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 517
    .line 518
    .line 519
    return-void

    .line 520
    :pswitch_11
    new-instance v5, LOpg;

    .line 521
    .line 522
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, Laqg;

    .line 525
    .line 526
    iget-object v6, v0, Laqg;->Y:Landroid/content/Context;

    .line 527
    .line 528
    iget-object v7, v0, Laqg;->Z:LmGc;

    .line 529
    .line 530
    iget-object v8, v0, Laqg;->e0:LIv9;

    .line 531
    .line 532
    iget-object v9, v0, Laqg;->h0:LzK2;

    .line 533
    .line 534
    iget-object v10, v0, Laqg;->j0:LvH3;

    .line 535
    .line 536
    iget-object v11, v0, Laqg;->k0:LCBe;

    .line 537
    .line 538
    iget-object v12, v0, Laqg;->l0:LQg5;

    .line 539
    .line 540
    invoke-direct/range {v5 .. v12}, LOpg;-><init>(Landroid/content/Context;LmGc;LIv9;LzK2;LvH3;LCBe;LQg5;)V

    .line 541
    .line 542
    .line 543
    iget-object v0, v0, Laqg;->Z:LmGc;

    .line 544
    .line 545
    iget-object v1, v5, LQrg;->h0:LxFc;

    .line 546
    .line 547
    invoke-virtual {v0, v5, v1, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 548
    .line 549
    .line 550
    return-void

    .line 551
    :pswitch_12
    sget-object v0, Lepg;->G0:Ljava/util/GregorianCalendar;

    .line 552
    .line 553
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v0, Lepg;

    .line 556
    .line 557
    invoke-virtual {v0}, Lepg;->e3()V

    .line 558
    .line 559
    .line 560
    return-void

    .line 561
    :pswitch_13
    iget-object v1, p0, LFHf;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v1, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;

    .line 564
    .line 565
    iget-object v1, v1, Lcom/snap/identity/composer/usersessionmanagement/lib/SessionManagementSettingsFragment;->z0:LmGc;

    .line 566
    .line 567
    if-eqz v1, :cond_e

    .line 568
    .line 569
    invoke-virtual {v1, v3}, LmGc;->E(Z)V

    .line 570
    .line 571
    .line 572
    return-void

    .line 573
    :cond_e
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    throw v4

    .line 577
    :pswitch_14
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 578
    .line 579
    check-cast v0, LKEb;

    .line 580
    .line 581
    iget-object v1, v0, LKEb;->e0:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v1, LIdh;

    .line 584
    .line 585
    if-eqz v1, :cond_f

    .line 586
    .line 587
    invoke-virtual {v1}, LIdh;->a()V

    .line 588
    .line 589
    .line 590
    :cond_f
    iput-object v4, v0, LKEb;->e0:Ljava/lang/Object;

    .line 591
    .line 592
    return-void

    .line 593
    :pswitch_15
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v0, LTNh;

    .line 596
    .line 597
    check-cast v0, LxC9;

    .line 598
    .line 599
    invoke-virtual {v0, v2}, LxC9;->C(I)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_16
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, LTx6;

    .line 606
    .line 607
    invoke-virtual {v0}, LxC9;->invalidate()V

    .line 608
    .line 609
    .line 610
    return-void

    .line 611
    :pswitch_17
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LhAf;

    .line 614
    .line 615
    invoke-virtual {v0}, LhAf;->d()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    return-void

    .line 619
    :pswitch_18
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, Lcom/snap/talk/core/ScreenShareVideoWrapperView;

    .line 622
    .line 623
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v0}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->getVideoHasLoaded()Z

    .line 627
    .line 628
    .line 629
    move-result v1

    .line 630
    if-nez v1, :cond_10

    .line 631
    .line 632
    invoke-virtual {v0, v3}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->setVideoHasLoaded(Z)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Lcom/snap/talk/core/ScreenShareVideoWrapperView;->getOnVideoHasFinishedLoading()Lcom/snap/composer/actions/ComposerAction;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    if-eqz v0, :cond_10

    .line 640
    .line 641
    new-array v1, v2, [Ljava/lang/Object;

    .line 642
    .line 643
    invoke-interface {v0, v1}, Lcom/snap/composer/actions/ComposerAction;->perform([Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    :cond_10
    return-void

    .line 647
    :pswitch_19
    const-string v0, "scr"

    .line 648
    .line 649
    invoke-static {v0}, Ljak;->n(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    new-array v1, v2, [Ljava/lang/Object;

    .line 654
    .line 655
    invoke-static {v0}, Lrh3;->g3(Ljava/util/List;)V

    .line 656
    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v2

    .line 666
    if-eqz v2, :cond_11

    .line 667
    .line 668
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, Ljava/lang/String;

    .line 673
    .line 674
    goto :goto_6

    .line 675
    :cond_11
    array-length v0, v1

    .line 676
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    sget-object v0, LGQf;->a:LGQf;

    .line 680
    .line 681
    iget-object v1, p0, LFHf;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v1, LKQf;

    .line 684
    .line 685
    invoke-virtual {v1, v0}, LKQf;->d(LGQf;)V

    .line 686
    .line 687
    .line 688
    return-void

    .line 689
    :pswitch_1a
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v0, LOIf;

    .line 692
    .line 693
    invoke-virtual {v0}, LlP0;->n1()V

    .line 694
    .line 695
    .line 696
    return-void

    .line 697
    :pswitch_1b
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, LpIf;

    .line 700
    .line 701
    invoke-virtual {v0}, LpIf;->N()V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :pswitch_1c
    iget-object v0, p0, LFHf;->b:Ljava/lang/Object;

    .line 706
    .line 707
    check-cast v0, LGHf;

    .line 708
    .line 709
    iget-object v0, v0, LGHf;->a:Lj12;

    .line 710
    .line 711
    sget-object v1, LNri;->a:LNri;

    .line 712
    .line 713
    invoke-interface {v0, v1}, Lj12;->d(LNri;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
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
