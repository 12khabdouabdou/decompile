.class public final Lsa7;
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
    iput p1, p0, Lsa7;->a:I

    iput-object p2, p0, Lsa7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, p0, Lsa7;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, LPD8;->f0:I

    .line 13
    .line 14
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LPD8;

    .line 17
    .line 18
    iget-object v1, v0, LPD8;->t:LREi;

    .line 19
    .line 20
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LLUf;

    .line 25
    .line 26
    iget-object v2, v0, LPD8;->c:LREi;

    .line 27
    .line 28
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/view/View;

    .line 33
    .line 34
    iget-object v0, v0, LPD8;->a:LLD8;

    .line 35
    .line 36
    iget-object v0, v0, LLD8;->b:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v1, LLUf;->a:LCTk;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :try_start_0
    iget-boolean v3, v1, LCTk;->a:Z

    .line 44
    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v3, v1, LCTk;->e:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, LnRj;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, LCTk;->d(Ljava/lang/String;)LcSk;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v4, LiXk;->p:Ljava/lang/String;

    .line 57
    .line 58
    sget-object v5, LiXk;->q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v2, v0, v4, v5}, LnRj;->f(Landroid/view/View;LcSk;Ljava/lang/String;Ljava/lang/String;)Lmyk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    iget-object v1, v1, LCTk;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, LlFj;

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LlFj;->a(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_0
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LGf5;

    .line 76
    .line 77
    iget-object v0, v0, LGf5;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, LU21;

    .line 80
    .line 81
    invoke-static {v0}, LQ49;->a(Ljava/io/Closeable;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_1
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LIB8;

    .line 88
    .line 89
    invoke-virtual {v0}, LIB8;->k()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LOn8;

    .line 96
    .line 97
    iget-object v1, v0, LOn8;->c:LCy;

    .line 98
    .line 99
    if-eqz v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v1}, LCy;->d()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v1, v0, LOn8;->d:LCE2;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v1}, LCE2;->d()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, v0, LOn8;->e:LCE2;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, LCE2;->d()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void

    .line 119
    :pswitch_3
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Ls57;

    .line 122
    .line 123
    iget-object v1, v0, Ls57;->e0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object v4, v0, Ls57;->Z:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lma7;

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    .line 136
    iget-object v4, v0, Ls57;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, Lra7;

    .line 139
    .line 140
    new-instance v5, Lqa7;

    .line 141
    .line 142
    const/16 v6, 0x1c

    .line 143
    .line 144
    invoke-direct {v5, v6, v3, v3, v2}, Lqa7;-><init>(IZZZ)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v5}, Lra7;->a(Lqa7;)Lma7;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    iput-object v2, v0, Ls57;->Z:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :goto_2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :pswitch_4
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/snap/lenses/fullscreen/disclaimer/FullscreenDisclaimerView;

    .line 167
    .line 168
    iput-object v4, v0, Lcom/snap/lenses/fullscreen/disclaimer/FullscreenDisclaimerView;->b:Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    const/high16 v1, 0x3f800000    # 1.0f

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_5
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LB58;

    .line 182
    .line 183
    iget-object v0, v0, LB58;->Z:LS18;

    .line 184
    .line 185
    invoke-virtual {v0}, LS18;->d()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_6
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ly58;

    .line 192
    .line 193
    invoke-virtual {v0}, Ly58;->m()V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_7
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LJs3;

    .line 200
    .line 201
    iget-object v0, v0, LJs3;->j0:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v0, Landroid/widget/TextView;

    .line 204
    .line 205
    if-nez v0, :cond_5

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    :goto_3
    return-void

    .line 212
    :pswitch_8
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, Li08;

    .line 215
    .line 216
    iget-object v2, v0, Li08;->i0:Lcom/snap/imageloading/view/SnapImageView;

    .line 217
    .line 218
    if-eqz v2, :cond_6

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, LA7k;->r()LSV6;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    new-instance v1, Lh08;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-interface {v0, v1}, LSV6;->a(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_6
    const-string v0, "confetti"

    .line 237
    .line 238
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw v4

    .line 242
    :pswitch_9
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LeW7;

    .line 245
    .line 246
    iget-object v0, v0, LeW7;->f0:LqU7;

    .line 247
    .line 248
    invoke-virtual {v0}, LqU7;->d()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_a
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v0, LtV7;

    .line 255
    .line 256
    iget-object v0, v0, LtV7;->B0:Lgne;

    .line 257
    .line 258
    if-eqz v0, :cond_7

    .line 259
    .line 260
    sget-object v1, Lfne;->t:Lfne;

    .line 261
    .line 262
    invoke-virtual {v0, v1}, Lgne;->o(Lfne;)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_7
    const-string v0, "performanceLogger"

    .line 267
    .line 268
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v4

    .line 272
    :pswitch_b
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, LpS7;

    .line 275
    .line 276
    iget-object v0, v0, LpS7;->f0:LSGa;

    .line 277
    .line 278
    if-eqz v0, :cond_8

    .line 279
    .line 280
    invoke-virtual {v0}, LSGa;->a()V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_8
    const-string v0, "loadingSpinnerDrawable"

    .line 285
    .line 286
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v4

    .line 290
    :pswitch_c
    sget v0, Lqdh;->b:I

    .line 291
    .line 292
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, LzQ7;

    .line 295
    .line 296
    iget-object v0, v0, LzQ7;->Y:Landroid/content/Context;

    .line 297
    .line 298
    sget-object v1, Lc08;->Z:Lc08;

    .line 299
    .line 300
    const-string v3, "FriendActionProcessorImpl"

    .line 301
    .line 302
    invoke-static {v1, v1, v3}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v3, 0x7f132532

    .line 307
    .line 308
    .line 309
    invoke-static {v0, v1, v3, v2}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0}, Lqdh;->show()V

    .line 314
    .line 315
    .line 316
    return-void

    .line 317
    :pswitch_d
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LwP7;

    .line 320
    .line 321
    iget-object v0, v0, LwP7;->Y:LREi;

    .line 322
    .line 323
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, LZYe;

    .line 328
    .line 329
    invoke-virtual {v0}, LZYe;->f()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_e
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/util/ArrayList;

    .line 336
    .line 337
    const/4 v1, 0x4

    .line 338
    invoke-static {v1, v0}, Landroidx/fragment/app/m;->j(ILjava/util/ArrayList;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :pswitch_f
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LKM7;

    .line 345
    .line 346
    iget-object v0, v0, LKM7;->b:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v0, v2, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_10
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, LIM7;

    .line 355
    .line 356
    iget-object v1, v0, LIM7;->c:Landroidx/fragment/app/g;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroidx/fragment/app/g;->getAnimatingAway()Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    iget-object v1, v0, LIM7;->c:Landroidx/fragment/app/g;

    .line 365
    .line 366
    invoke-virtual {v1, v4}, Landroidx/fragment/app/g;->setAnimatingAway(Landroid/view/View;)V

    .line 367
    .line 368
    .line 369
    iget-object v5, v0, LIM7;->d:Landroidx/fragment/app/k;

    .line 370
    .line 371
    iget-object v6, v0, LIM7;->c:Landroidx/fragment/app/g;

    .line 372
    .line 373
    invoke-virtual {v6}, Landroidx/fragment/app/g;->getStateAfterAnimating()I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    const/4 v9, 0x0

    .line 378
    const/4 v10, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    invoke-virtual/range {v5 .. v10}, Landroidx/fragment/app/k;->b0(Landroidx/fragment/app/g;IIIZ)V

    .line 381
    .line 382
    .line 383
    :cond_9
    return-void

    .line 384
    :pswitch_11
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Landroidx/fragment/app/g;

    .line 387
    .line 388
    invoke-virtual {v0}, Landroidx/fragment/app/g;->callStartTransitionListener()V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_12
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LIl;

    .line 395
    .line 396
    sget-object v1, Lpbb;->n0:Lpbb;

    .line 397
    .line 398
    iget-object v0, v0, LIl;->h0:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v0, LmGc;

    .line 401
    .line 402
    invoke-virtual {v0, v1, v2, v3, v4}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :pswitch_13
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/snap/messaging/chat/features/messagelist/FoldingLayoutManager;

    .line 409
    .line 410
    invoke-virtual {v0}, LfYe;->R0()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_14
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v0, LHC7;

    .line 417
    .line 418
    iget-object v0, v0, LHC7;->q:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 419
    .line 420
    if-eqz v0, :cond_a

    .line 421
    .line 422
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 423
    .line 424
    .line 425
    :cond_a
    return-void

    .line 426
    :pswitch_15
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 427
    .line 428
    move-object v1, v0

    .line 429
    check-cast v1, LtH5;

    .line 430
    .line 431
    iget-object v0, v1, LtH5;->c:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v0, LHth;

    .line 434
    .line 435
    invoke-virtual {v0}, LHth;->d()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    monitor-enter v1

    .line 439
    :try_start_2
    iget v0, v1, LtH5;->b:I

    .line 440
    .line 441
    add-int/2addr v0, v3

    .line 442
    iput v0, v1, LtH5;->b:I

    .line 443
    .line 444
    const/4 v2, 0x7

    .line 445
    if-lt v0, v2, :cond_b

    .line 446
    .line 447
    iget-object v0, v1, LtH5;->t:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 450
    .line 451
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :catchall_2
    move-exception v0

    .line 456
    goto :goto_5

    .line 457
    :cond_b
    :goto_4
    monitor-exit v1

    .line 458
    return-void

    .line 459
    :goto_5
    monitor-exit v1

    .line 460
    throw v0

    .line 461
    :pswitch_16
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v0, LEA7;

    .line 464
    .line 465
    iget-object v0, v0, LEA7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 466
    .line 467
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    return-void

    .line 473
    :pswitch_17
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 474
    .line 475
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_c

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :cond_c
    :try_start_3
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LAi7;

    .line 485
    .line 486
    iget-object v1, v0, LAi7;->b:Lzi7;

    .line 487
    .line 488
    invoke-static {v1}, LBi7;->b(Lzi7;)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    iget-object v0, v0, LAi7;->a:Lyi7;

    .line 493
    .line 494
    invoke-interface {v0, v1}, Lyi7;->a(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 495
    .line 496
    .line 497
    goto :goto_6

    .line 498
    :catchall_3
    move-exception v0

    .line 499
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 500
    .line 501
    .line 502
    :goto_6
    return-void

    .line 503
    :pswitch_18
    iget-object v1, p0, Lsa7;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v1, Lqf7;

    .line 506
    .line 507
    iget v4, v1, Lqf7;->A:I

    .line 508
    .line 509
    iget-object v5, v1, Lqf7;->z:Landroid/animation/ValueAnimator;

    .line 510
    .line 511
    if-eq v4, v3, :cond_d

    .line 512
    .line 513
    if-eq v4, v0, :cond_e

    .line 514
    .line 515
    goto :goto_7

    .line 516
    :cond_d
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->cancel()V

    .line 517
    .line 518
    .line 519
    :cond_e
    const/4 v4, 0x3

    .line 520
    iput v4, v1, Lqf7;->A:I

    .line 521
    .line 522
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    check-cast v1, Ljava/lang/Float;

    .line 527
    .line 528
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    new-array v0, v0, [F

    .line 533
    .line 534
    aput v1, v0, v2

    .line 535
    .line 536
    const/4 v1, 0x0

    .line 537
    aput v1, v0, v3

    .line 538
    .line 539
    invoke-virtual {v5, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 540
    .line 541
    .line 542
    const/16 v0, 0x1f4

    .line 543
    .line 544
    int-to-long v0, v0

    .line 545
    invoke-virtual {v5, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->start()V

    .line 549
    .line 550
    .line 551
    :goto_7
    return-void

    .line 552
    :pswitch_19
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v0, Lpe7;

    .line 555
    .line 556
    iget-object v1, v0, Lpe7;->c:LIX4;

    .line 557
    .line 558
    invoke-virtual {v1}, LIX4;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LmGc;

    .line 563
    .line 564
    iget-object v2, v0, Lpe7;->b:LIX4;

    .line 565
    .line 566
    invoke-virtual {v2}, LIX4;->get()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    move-object v3, v2

    .line 571
    check-cast v3, Lje7;

    .line 572
    .line 573
    iget-object v0, v0, Lpe7;->X:Lkmh;

    .line 574
    .line 575
    iput-object v0, v3, Lje7;->G0:Lkmh;

    .line 576
    .line 577
    check-cast v2, LG4b;

    .line 578
    .line 579
    sget-object v0, Lyd7;->f0:LxFc;

    .line 580
    .line 581
    invoke-virtual {v1, v2, v0, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 582
    .line 583
    .line 584
    return-void

    .line 585
    :pswitch_1a
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 586
    .line 587
    check-cast v0, LJd7;

    .line 588
    .line 589
    iget-object v0, v0, LJd7;->d:LSy4;

    .line 590
    .line 591
    invoke-virtual {v0}, LSy4;->get()Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    check-cast v0, LmGc;

    .line 596
    .line 597
    invoke-virtual {v0, v3}, LmGc;->E(Z)V

    .line 598
    .line 599
    .line 600
    return-void

    .line 601
    :pswitch_1b
    sget-object v0, Led4;->a:Ljava/util/Set;

    .line 602
    .line 603
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_f

    .line 608
    .line 609
    goto :goto_8

    .line 610
    :cond_f
    :try_start_4
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, Lsc7;

    .line 613
    .line 614
    invoke-static {v0}, Lsc7;->f(Lsc7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 615
    .line 616
    .line 617
    goto :goto_8

    .line 618
    :catchall_4
    move-exception v0

    .line 619
    invoke-static {p0, v0}, Led4;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 620
    .line 621
    .line 622
    :goto_8
    return-void

    .line 623
    :pswitch_1c
    iget-object v0, p0, Lsa7;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lma7;

    .line 626
    .line 627
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
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
