.class public final LK3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO3b;


# direct methods
.method public synthetic constructor <init>(LO3b;I)V
    .locals 0

    .line 1
    iput p2, p0, LK3b;->a:I

    iput-object p1, p0, LK3b;->b:LO3b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LK3b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LB3b;

    .line 7
    .line 8
    instance-of v0, p1, LC3b;

    .line 9
    .line 10
    iget-object v1, p0, LK3b;->b:LO3b;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, LC3b;

    .line 15
    .line 16
    iget p1, p1, LC3b;->a:I

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v2, LtL6;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const-string v5, "magic_moment_tool"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v4, 0x1e

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, LtL6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v1, LO3b;->I0:Ly3i;

    .line 34
    .line 35
    invoke-static {v0, v2}, LNSk;->g(Ly3i;LtL6;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, LuP0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, LG8e;

    .line 43
    .line 44
    invoke-direct {v1, p1}, LG8e;-><init>(I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    instance-of v0, p1, LE3b;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2, v2}, LO3b;->Y(ZZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, LD3b;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, LuP0;->I()Lxde;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LQ3b;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, LQ3b;->h(Z)V

    .line 71
    .line 72
    .line 73
    check-cast p1, LD3b;

    .line 74
    .line 75
    iget p1, p1, LD3b;->a:I

    .line 76
    .line 77
    int-to-float p1, p1

    .line 78
    const/high16 v0, 0x42c80000    # 100.0f

    .line 79
    .line 80
    div-float/2addr p1, v0

    .line 81
    iget v0, v1, LO3b;->T0:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    mul-float p1, p1, v0

    .line 85
    .line 86
    float-to-int p1, p1

    .line 87
    iput p1, v1, LO3b;->O0:I

    .line 88
    .line 89
    iget-object p1, v1, LO3b;->W0:LREi;

    .line 90
    .line 91
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, LBR5;

    .line 96
    .line 97
    invoke-virtual {p1}, LBR5;->p()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Lg2b;->i0:Lg2b;

    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 104
    .line 105
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 109
    .line 110
    invoke-direct {p1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 111
    .line 112
    .line 113
    new-instance v0, LK3b;

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    invoke-direct {v0, v1, v3}, LK3b;-><init>(LO3b;I)V

    .line 118
    .line 119
    .line 120
    iget-object v3, v1, LO3b;->Q0:LREi;

    .line 121
    .line 122
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-static {p1, v0, v3}, LOIc;->N(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, LO3b;->c0()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, LO3b;->e0()V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_0
    return-void

    .line 142
    :pswitch_0
    check-cast p1, LRPd;

    .line 143
    .line 144
    iget-object p1, p0, LK3b;->b:LO3b;

    .line 145
    .line 146
    invoke-static {p1}, LO3b;->W(LO3b;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, LuP0;->I()Lxde;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LQ3b;

    .line 157
    .line 158
    iget v0, v0, LQ3b;->o:I

    .line 159
    .line 160
    const/4 v1, 0x3

    .line 161
    if-ne v0, v1, :cond_3

    .line 162
    .line 163
    new-instance v0, LM3b;

    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-direct {v0, p1, v1}, LM3b;-><init>(LO3b;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 170
    .line 171
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, p1, LO3b;->P0:LnJe;

    .line 175
    .line 176
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 181
    .line 182
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v2, v0}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 190
    .line 191
    .line 192
    :cond_3
    const/4 v0, 0x1

    .line 193
    invoke-virtual {p1, v0, v0}, LO3b;->Y(ZZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    invoke-virtual {p1}, LO3b;->h0()V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-void

    .line 201
    :pswitch_1
    check-cast p1, Lg7j;

    .line 202
    .line 203
    iget-object v0, p0, LK3b;->b:LO3b;

    .line 204
    .line 205
    invoke-virtual {v0}, LO3b;->g0()Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    const/4 v2, 0x1

    .line 210
    const/4 v3, 0x0

    .line 211
    if-eqz v1, :cond_6

    .line 212
    .line 213
    iget-object v4, v0, LO3b;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_5

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_5
    iget-object v5, v0, LO3b;->J0:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-virtual {v0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    const v7, 0x7f0e0410

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5, v7, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, LQ3b;

    .line 244
    .line 245
    new-instance v7, Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v6, v6, Lxde;->c:Landroid/view/View;

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 253
    .line 254
    .line 255
    new-instance v6, Landroid/graphics/Rect;

    .line 256
    .line 257
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 261
    .line 262
    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v8, v6}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 265
    .line 266
    .line 267
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 272
    .line 273
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 274
    .line 275
    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    .line 276
    .line 277
    sub-int/2addr v6, v7

    .line 278
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    const v9, 0x7f0709b9

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    add-int/2addr v7, v6

    .line 290
    iput v7, v8, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 291
    .line 292
    invoke-virtual {v0}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 293
    .line 294
    .line 295
    move-result-object v6

    .line 296
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0}, LO3b;->b0()LT3b;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    new-instance v6, LN3b;

    .line 304
    .line 305
    invoke-direct {v6, v0, v0}, LN3b;-><init>(LO3b;LO3b;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5, v6}, LT3b;->c3(LN3b;)V

    .line 309
    .line 310
    .line 311
    new-instance v5, LK3b;

    .line 312
    .line 313
    const/16 v6, 0x9

    .line 314
    .line 315
    invoke-direct {v5, v0, v6}, LK3b;-><init>(LO3b;I)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    iget-object v7, v0, LO3b;->Y0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 323
    .line 324
    invoke-static {v7, v5, v6}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 328
    .line 329
    .line 330
    :cond_6
    :goto_2
    invoke-virtual {v0}, LO3b;->f0()V

    .line 331
    .line 332
    .line 333
    iput-boolean v2, v0, LuP0;->Y:Z

    .line 334
    .line 335
    new-instance v8, LtL6;

    .line 336
    .line 337
    const/16 v10, 0x1e

    .line 338
    .line 339
    const/4 v9, 0x0

    .line 340
    const-string v11, "magic_moment_tool"

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    const/4 v12, 0x0

    .line 344
    invoke-direct/range {v8 .. v13}, LtL6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v0, LO3b;->I0:Ly3i;

    .line 348
    .line 349
    invoke-static {v4, v8}, LNSk;->g(Ly3i;LtL6;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, LQ3b;

    .line 357
    .line 358
    iget v4, v4, LQ3b;->o:I

    .line 359
    .line 360
    iget-boolean v5, p1, Lg7j;->a:Z

    .line 361
    .line 362
    const/4 v6, 0x3

    .line 363
    iget-boolean p1, p1, Lg7j;->e:Z

    .line 364
    .line 365
    if-eq v4, v6, :cond_f

    .line 366
    .line 367
    iget-boolean v4, v0, LO3b;->V0:Z

    .line 368
    .line 369
    if-eqz v4, :cond_7

    .line 370
    .line 371
    goto/16 :goto_3

    .line 372
    .line 373
    :cond_7
    if-nez p1, :cond_d

    .line 374
    .line 375
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    check-cast v4, LQ3b;

    .line 380
    .line 381
    iget v4, v4, LQ3b;->o:I

    .line 382
    .line 383
    invoke-static {v4}, LzHa;->L(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_c

    .line 388
    .line 389
    if-eq v4, v2, :cond_8

    .line 390
    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_8
    if-eqz v1, :cond_b

    .line 394
    .line 395
    invoke-virtual {v0}, LO3b;->b0()LT3b;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    iget-object v1, v1, LrP0;->t:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v1, LN3b;

    .line 402
    .line 403
    if-eqz v1, :cond_a

    .line 404
    .line 405
    iget-object v1, v1, LN3b;->a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 406
    .line 407
    if-eqz v1, :cond_a

    .line 408
    .line 409
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-nez v1, :cond_a

    .line 414
    .line 415
    invoke-virtual {v0}, LO3b;->b0()LT3b;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    iget-object v1, v1, LrP0;->t:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v1, LN3b;

    .line 422
    .line 423
    if-eqz v1, :cond_9

    .line 424
    .line 425
    iget-object v1, v1, LN3b;->a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 426
    .line 427
    iget-object v3, v1, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 428
    .line 429
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 430
    .line 431
    .line 432
    const/4 v3, 0x4

    .line 433
    invoke-virtual {v1, v3, v2}, Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;->c(IZ)V

    .line 434
    .line 435
    .line 436
    :cond_9
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    check-cast v1, LQ3b;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, LO3b;->X(LQ3b;)V

    .line 443
    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_a
    invoke-virtual {v0, v2}, LO3b;->i0(Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_b
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, LQ3b;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, LO3b;->X(LQ3b;)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_c
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    check-cast v1, LQ3b;

    .line 465
    .line 466
    invoke-virtual {v0, v1, v2}, LO3b;->Z(LQ3b;Z)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    check-cast v1, LQ3b;

    .line 474
    .line 475
    invoke-virtual {v1, v3}, LQ3b;->h(Z)V

    .line 476
    .line 477
    .line 478
    goto :goto_4

    .line 479
    :cond_d
    if-eqz v1, :cond_10

    .line 480
    .line 481
    invoke-virtual {v0}, LO3b;->b0()LT3b;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iget-object v1, v1, LrP0;->t:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v1, LN3b;

    .line 488
    .line 489
    if-eqz v1, :cond_e

    .line 490
    .line 491
    iget-object v1, v1, LN3b;->a:Lcom/snap/spectacles/sharedui/MagicMomentToolScrubberView;

    .line 492
    .line 493
    if-eqz v1, :cond_e

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-nez v1, :cond_e

    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_e
    if-nez v5, :cond_10

    .line 503
    .line 504
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, LQ3b;

    .line 509
    .line 510
    invoke-virtual {v0, v1, v2}, LO3b;->Z(LQ3b;Z)V

    .line 511
    .line 512
    .line 513
    goto :goto_4

    .line 514
    :cond_f
    :goto_3
    invoke-virtual {v0}, LO3b;->h0()V

    .line 515
    .line 516
    .line 517
    :cond_10
    :goto_4
    if-nez v5, :cond_12

    .line 518
    .line 519
    iget-object v1, v0, LO3b;->X0:LREi;

    .line 520
    .line 521
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lc9e;

    .line 526
    .line 527
    iget-object v0, v0, LO3b;->a1:Ljava/lang/String;

    .line 528
    .line 529
    if-eqz p1, :cond_11

    .line 530
    .line 531
    invoke-virtual {v1, v0}, Lc9e;->c(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_11
    invoke-virtual {v1, v0}, Lc9e;->d(Ljava/lang/String;)V

    .line 536
    .line 537
    .line 538
    :cond_12
    :goto_5
    return-void

    .line 539
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 540
    .line 541
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object p1

    .line 545
    check-cast p1, Luzb;

    .line 546
    .line 547
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget-object v0, v0, LEp2;->u:Ljava/lang/Long;

    .line 552
    .line 553
    if-eqz v0, :cond_13

    .line 554
    .line 555
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 556
    .line 557
    .line 558
    move-result-wide v0

    .line 559
    goto :goto_6

    .line 560
    :cond_13
    const-wide/16 v0, 0x0

    .line 561
    .line 562
    :goto_6
    long-to-int v1, v0

    .line 563
    iget-object v0, p0, LK3b;->b:LO3b;

    .line 564
    .line 565
    iput v1, v0, LO3b;->T0:I

    .line 566
    .line 567
    invoke-virtual {v0}, LO3b;->a0()LU3b;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    invoke-virtual {p1}, Luzb;->n()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {p1}, Luzb;->d()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v4

    .line 579
    invoke-virtual {p1}, Luzb;->k()Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 584
    .line 585
    .line 586
    move-result-object p1

    .line 587
    iget-object p1, p1, LEp2;->a:Ljava/lang/Integer;

    .line 588
    .line 589
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 590
    .line 591
    .line 592
    move-result p1

    .line 593
    packed-switch p1, :pswitch_data_1

    .line 594
    .line 595
    .line 596
    :pswitch_3
    const/4 p1, 0x0

    .line 597
    const/4 v6, 0x0

    .line 598
    goto :goto_7

    .line 599
    :pswitch_4
    const/4 p1, 0x1

    .line 600
    const/4 v6, 0x1

    .line 601
    :goto_7
    sget-object v7, LF3b;->c:LF3b;

    .line 602
    .line 603
    invoke-interface/range {v2 .. v7}, LU3b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLF3b;)V

    .line 604
    .line 605
    .line 606
    return-void

    .line 607
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 608
    .line 609
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, LK3b;->b:LO3b;

    .line 613
    .line 614
    invoke-virtual {p1}, LuP0;->I()Lxde;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LQ3b;

    .line 619
    .line 620
    const/4 v1, 0x1

    .line 621
    invoke-virtual {v0, v1}, LQ3b;->h(Z)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {p1}, LO3b;->c0()Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/16 v2, 0x8

    .line 629
    .line 630
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {p1}, LuP0;->I()Lxde;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, LQ3b;

    .line 638
    .line 639
    iget-object v0, v0, Lxde;->b:Landroid/widget/FrameLayout;

    .line 640
    .line 641
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    if-nez v0, :cond_14

    .line 646
    .line 647
    invoke-virtual {p1}, LuP0;->I()Lxde;

    .line 648
    .line 649
    .line 650
    move-result-object v0

    .line 651
    check-cast v0, LQ3b;

    .line 652
    .line 653
    iget v0, v0, LQ3b;->o:I

    .line 654
    .line 655
    const/4 v2, 0x3

    .line 656
    if-eq v0, v2, :cond_14

    .line 657
    .line 658
    invoke-virtual {p1, v1}, LO3b;->i0(Z)V

    .line 659
    .line 660
    .line 661
    :cond_14
    invoke-virtual {p1}, LO3b;->a0()LU3b;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    sget-object v0, LI3b;->X:LI3b;

    .line 666
    .line 667
    const/4 v1, 0x5

    .line 668
    const/4 v2, 0x0

    .line 669
    invoke-static {p1, v2, v0, v2, v1}, LJJk;->f(LU3b;Lf3b;LI3b;Ljava/lang/Double;I)V

    .line 670
    .line 671
    .line 672
    return-void

    .line 673
    :pswitch_6
    check-cast p1, Ljava/util/TreeMap;

    .line 674
    .line 675
    iget-object v0, p0, LK3b;->b:LO3b;

    .line 676
    .line 677
    iput-object p1, v0, LO3b;->U0:Ljava/util/TreeMap;

    .line 678
    .line 679
    invoke-static {v0}, LO3b;->W(LO3b;)Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-eqz p1, :cond_15

    .line 684
    .line 685
    invoke-virtual {v0}, LO3b;->h0()V

    .line 686
    .line 687
    .line 688
    goto :goto_8

    .line 689
    :cond_15
    const/4 p1, 0x1

    .line 690
    invoke-static {v0, p1}, LO3b;->V(LO3b;Z)V

    .line 691
    .line 692
    .line 693
    :goto_8
    return-void

    .line 694
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 695
    .line 696
    instance-of v0, p1, LVsh;

    .line 697
    .line 698
    if-nez v0, :cond_16

    .line 699
    .line 700
    instance-of p1, p1, LAyh;

    .line 701
    .line 702
    if-eqz p1, :cond_17

    .line 703
    .line 704
    :cond_16
    iget-object p1, p0, LK3b;->b:LO3b;

    .line 705
    .line 706
    invoke-virtual {p1}, LO3b;->h0()V

    .line 707
    .line 708
    .line 709
    :cond_17
    return-void

    .line 710
    :pswitch_8
    check-cast p1, Ljava/util/List;

    .line 711
    .line 712
    invoke-static {p1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object p1

    .line 716
    check-cast p1, Luzb;

    .line 717
    .line 718
    invoke-virtual {p1}, Luzb;->i()LEp2;

    .line 719
    .line 720
    .line 721
    move-result-object p1

    .line 722
    iget-object v0, p0, LK3b;->b:LO3b;

    .line 723
    .line 724
    iget-object v1, v0, LO3b;->E0:LT75;

    .line 725
    .line 726
    invoke-virtual {v1}, LT75;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LFph;

    .line 731
    .line 732
    const/4 v2, 0x0

    .line 733
    invoke-virtual {v1, p1, v2}, LFph;->g(LEp2;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    new-instance v1, LJ3b;

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    invoke-direct {v1, v0, v2}, LJ3b;-><init>(LO3b;I)V

    .line 741
    .line 742
    .line 743
    const/4 v2, 0x6

    .line 744
    const/4 v3, 0x0

    .line 745
    invoke-static {p1, v1, v3, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    invoke-virtual {v0}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :pswitch_9
    check-cast p1, LEOh;

    .line 758
    .line 759
    iget-object v0, p0, LK3b;->b:LO3b;

    .line 760
    .line 761
    invoke-virtual {v0}, LuP0;->I()Lxde;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    check-cast v0, LQ3b;

    .line 766
    .line 767
    iget-object p1, p1, LEOh;->a:Lb4g;

    .line 768
    .line 769
    iget-object p1, p1, Lb4g;->f:Ljava/lang/String;

    .line 770
    .line 771
    if-nez p1, :cond_18

    .line 772
    .line 773
    const/4 p1, 0x1

    .line 774
    goto :goto_9

    .line 775
    :cond_18
    const/4 p1, 0x0

    .line 776
    :goto_9
    invoke-virtual {v0, p1}, LQ3b;->h(Z)V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_a
    check-cast p1, Lkmh;

    .line 781
    .line 782
    sget-object v0, Lkmh;->t:Lkmh;

    .line 783
    .line 784
    if-eq p1, v0, :cond_19

    .line 785
    .line 786
    iget-object p1, p0, LK3b;->b:LO3b;

    .line 787
    .line 788
    invoke-virtual {p1}, LuP0;->I()Lxde;

    .line 789
    .line 790
    .line 791
    move-result-object p1

    .line 792
    check-cast p1, LQ3b;

    .line 793
    .line 794
    invoke-virtual {p1}, Lxde;->a()V

    .line 795
    .line 796
    .line 797
    :cond_19
    return-void

    .line 798
    nop

    .line 799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
