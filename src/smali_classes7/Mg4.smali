.class public final LMg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQg4;


# direct methods
.method public synthetic constructor <init>(LQg4;I)V
    .locals 0

    .line 1
    iput p2, p0, LMg4;->a:I

    iput-object p1, p0, LMg4;->b:LQg4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LMg4;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, v0, LMg4;->b:LQg4;

    .line 17
    .line 18
    invoke-virtual {v2}, LrM0;->z()Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, LtRd;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, v5}, LtRd;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v3}, LQg4;->X(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v3}, LQg4;->Y(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    iget-object v4, v2, LQg4;->D0:LSg4;

    .line 44
    .line 45
    iget v5, v4, LSg4;->a:I

    .line 46
    .line 47
    int-to-float v5, v5

    .line 48
    mul-float v6, v3, v5

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float/2addr v6, v7

    .line 53
    iput v6, v4, LSg4;->X:F

    .line 54
    .line 55
    iget v6, v4, LSg4;->b:I

    .line 56
    .line 57
    int-to-float v6, v6

    .line 58
    mul-float v8, v3, v6

    .line 59
    .line 60
    const/high16 v9, -0x40000000    # -2.0f

    .line 61
    .line 62
    div-float/2addr v8, v9

    .line 63
    iput v8, v4, LSg4;->Y:F

    .line 64
    .line 65
    iput v3, v4, LSg4;->Z:F

    .line 66
    .line 67
    iput v1, v4, LSg4;->e0:F

    .line 68
    .line 69
    const/high16 v1, 0x3f800000    # 1.0f

    .line 70
    .line 71
    mul-float v1, v1, v5

    .line 72
    .line 73
    div-float/2addr v1, v7

    .line 74
    iput v1, v4, LSg4;->f0:F

    .line 75
    .line 76
    const/high16 v1, -0x40800000    # -1.0f

    .line 77
    .line 78
    mul-float v1, v1, v6

    .line 79
    .line 80
    div-float/2addr v1, v9

    .line 81
    iput v1, v4, LSg4;->g0:F

    .line 82
    .line 83
    invoke-virtual {v4}, LSg4;->d()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LQg4;->p0()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LrM0;->z()Lio/reactivex/rxjava3/core/Observer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, LtRd;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v2, v3}, LtRd;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    move-object/from16 v1, p1

    .line 104
    .line 105
    check-cast v1, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v2, v0, LMg4;->b:LQg4;

    .line 112
    .line 113
    iget-object v2, v2, LQg4;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    move-object/from16 v1, p1

    .line 120
    .line 121
    check-cast v1, LyH6;

    .line 122
    .line 123
    iget-boolean v1, v1, LyH6;->a:Z

    .line 124
    .line 125
    iget-object v2, v0, LMg4;->b:LQg4;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v1, v2, LQg4;->D0:LSg4;

    .line 130
    .line 131
    invoke-virtual {v1}, LSg4;->c()LFtb;

    .line 132
    .line 133
    .line 134
    iget v2, v1, LSg4;->a:I

    .line 135
    .line 136
    int-to-float v2, v2

    .line 137
    const/4 v3, 0x0

    .line 138
    mul-float v4, v3, v2

    .line 139
    .line 140
    const/high16 v5, 0x40000000    # 2.0f

    .line 141
    .line 142
    div-float/2addr v4, v5

    .line 143
    iput v4, v1, LSg4;->X:F

    .line 144
    .line 145
    iget v4, v1, LSg4;->b:I

    .line 146
    .line 147
    int-to-float v4, v4

    .line 148
    mul-float v6, v3, v4

    .line 149
    .line 150
    const/high16 v7, -0x40000000    # -2.0f

    .line 151
    .line 152
    div-float/2addr v6, v7

    .line 153
    iput v6, v1, LSg4;->Y:F

    .line 154
    .line 155
    iput v3, v1, LSg4;->Z:F

    .line 156
    .line 157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 158
    .line 159
    iput v3, v1, LSg4;->e0:F

    .line 160
    .line 161
    mul-float v3, v3, v2

    .line 162
    .line 163
    div-float/2addr v3, v5

    .line 164
    iput v3, v1, LSg4;->f0:F

    .line 165
    .line 166
    const/high16 v2, -0x40800000    # -1.0f

    .line 167
    .line 168
    mul-float v2, v2, v4

    .line 169
    .line 170
    div-float/2addr v2, v7

    .line 171
    iput v2, v1, LSg4;->g0:F

    .line 172
    .line 173
    invoke-virtual {v1}, LSg4;->d()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    iget-object v1, v2, LQg4;->D0:LSg4;

    .line 178
    .line 179
    iget-object v2, v2, LQg4;->n1:LFtb;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, LSg4;->b(LFtb;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void

    .line 185
    :pswitch_2
    move-object/from16 v1, p1

    .line 186
    .line 187
    check-cast v1, LMHi;

    .line 188
    .line 189
    iget-boolean v1, v1, LMHi;->a:Z

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    iget-object v3, v0, LMg4;->b:LQg4;

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    iget-object v1, v3, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    const/4 v4, 0x0

    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    invoke-virtual {v3}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const-string v5, "layout_inflater"

    .line 214
    .line 215
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    check-cast v5, Landroid/view/LayoutInflater;

    .line 220
    .line 221
    invoke-virtual {v3}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v7, 0x7f0e01d0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5, v7, v6, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Landroid/view/ViewGroup;

    .line 233
    .line 234
    invoke-virtual {v3}, LrM0;->L()Landroid/widget/FrameLayout;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    const v8, 0x7f0704e7

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v8}, LCq9;->R(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    const/16 v9, 0x50

    .line 248
    .line 249
    const/4 v10, -0x1

    .line 250
    invoke-direct {v7, v10, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v6, v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    iget-object v6, v3, LQg4;->I0:LEOd;

    .line 257
    .line 258
    invoke-interface {v6}, LEOd;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v7, LGc4;

    .line 263
    .line 264
    const/4 v8, 0x3

    .line 265
    invoke-direct {v7, v5, v8, v1}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v6, v7, v1}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 273
    .line 274
    .line 275
    const v1, 0x7f0b06fc

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/widget/ImageButton;

    .line 283
    .line 284
    iput-object v1, v3, LQg4;->Z0:Landroid/widget/ImageButton;

    .line 285
    .line 286
    invoke-virtual {v3}, LQg4;->f0()Landroid/widget/ImageButton;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const v6, 0x7f0809fc

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, LQg4;->f0()Landroid/widget/ImageButton;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/high16 v6, 0x3f000000    # 0.5f

    .line 301
    .line 302
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, LQg4;->f0()Landroid/widget/ImageButton;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 310
    .line 311
    .line 312
    const v1, 0x7f0b06fb

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Landroid/widget/ImageButton;

    .line 320
    .line 321
    iput-object v1, v3, LQg4;->a1:Landroid/widget/ImageButton;

    .line 322
    .line 323
    const v1, 0x7f0b08b5

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Landroid/widget/ImageButton;

    .line 331
    .line 332
    iput-object v1, v3, LQg4;->b1:Landroid/widget/ImageButton;

    .line 333
    .line 334
    iget-object v1, v3, LQg4;->p1:LXfi;

    .line 335
    .line 336
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    sget-object v6, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 347
    .line 348
    if-eqz v1, :cond_2

    .line 349
    .line 350
    const v1, 0x7f0b01a0

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, Landroid/view/ViewStub;

    .line 358
    .line 359
    if-eqz v1, :cond_2

    .line 360
    .line 361
    iget-object v7, v3, LQg4;->F0:Lbke;

    .line 362
    .line 363
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Lrk5;

    .line 368
    .line 369
    new-instance v8, LOg4;

    .line 370
    .line 371
    invoke-direct {v8, v3, v1}, LOg4;-><init>(LQg4;Landroid/view/ViewStub;)V

    .line 372
    .line 373
    .line 374
    iput-object v8, v7, Lrk5;->c:LOg4;

    .line 375
    .line 376
    iget-object v1, v7, Lrk5;->a:LpC3;

    .line 377
    .line 378
    sget-object v8, LxPd;->I1:LxPd;

    .line 379
    .line 380
    invoke-interface {v1, v8}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    iget-object v8, v7, Lrk5;->e:LBre;

    .line 385
    .line 386
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 387
    .line 388
    .line 389
    move-result-object v8

    .line 390
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 391
    .line 392
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 393
    .line 394
    .line 395
    sget-object v1, Ltm4;->A0:Ltm4;

    .line 396
    .line 397
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 398
    .line 399
    invoke-direct {v8, v9, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 400
    .line 401
    .line 402
    new-instance v1, LZQ3;

    .line 403
    .line 404
    const/16 v9, 0x12

    .line 405
    .line 406
    invoke-direct {v1, v9, v7}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 410
    .line 411
    invoke-direct {v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    goto :goto_2

    .line 419
    :cond_2
    move-object v1, v6

    .line 420
    :goto_2
    invoke-virtual {v3}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 425
    .line 426
    .line 427
    iget-object v1, v3, LQg4;->q1:LXfi;

    .line 428
    .line 429
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    check-cast v1, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    if-eqz v1, :cond_4

    .line 440
    .line 441
    const v1, 0x7f0b0981

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    check-cast v1, Landroid/view/ViewStub;

    .line 449
    .line 450
    if-eqz v1, :cond_4

    .line 451
    .line 452
    iget-object v5, v3, LQg4;->H0:Lbke;

    .line 453
    .line 454
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    move-object v8, v5

    .line 459
    check-cast v8, LPy5;

    .line 460
    .line 461
    new-instance v5, LJg4;

    .line 462
    .line 463
    invoke-direct {v5, v3, v1}, LJg4;-><init>(LQg4;Landroid/view/ViewStub;)V

    .line 464
    .line 465
    .line 466
    iput-object v5, v8, LPy5;->g:LJg4;

    .line 467
    .line 468
    iget-object v1, v8, LPy5;->l:Lbke;

    .line 469
    .line 470
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    check-cast v1, LwK;

    .line 475
    .line 476
    new-instance v5, LSy5;

    .line 477
    .line 478
    iget-object v7, v8, LPy5;->m:Lbke;

    .line 479
    .line 480
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    check-cast v7, Lob8;

    .line 485
    .line 486
    iget-object v9, v8, LPy5;->d:Ld25;

    .line 487
    .line 488
    invoke-direct {v5, v9, v7}, LSy5;-><init>(Ld25;Lob8;)V

    .line 489
    .line 490
    .line 491
    iget-object v1, v1, LwK;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 492
    .line 493
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v3}, LrM0;->y()Landroid/widget/FrameLayout;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    new-instance v12, LKg4;

    .line 501
    .line 502
    const/4 v1, 0x0

    .line 503
    invoke-direct {v12, v3, v1}, LKg4;-><init>(LQg4;I)V

    .line 504
    .line 505
    .line 506
    iget-object v9, v8, LPy5;->g:LJg4;

    .line 507
    .line 508
    if-nez v9, :cond_3

    .line 509
    .line 510
    goto :goto_3

    .line 511
    :cond_3
    iget-object v1, v8, LPy5;->b:LpC3;

    .line 512
    .line 513
    sget-object v5, LxPd;->K1:LxPd;

    .line 514
    .line 515
    invoke-interface {v1, v5}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    new-instance v5, LWh5;

    .line 520
    .line 521
    const/16 v6, 0x15

    .line 522
    .line 523
    invoke-direct {v5, v6, v8}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 524
    .line 525
    .line 526
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 527
    .line 528
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 529
    .line 530
    .line 531
    iget-object v1, v8, LPy5;->j:LBre;

    .line 532
    .line 533
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 538
    .line 539
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 540
    .line 541
    .line 542
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    new-instance v7, LIx5;

    .line 551
    .line 552
    iget-object v10, v3, LQg4;->D0:LSg4;

    .line 553
    .line 554
    const/4 v13, 0x6

    .line 555
    invoke-direct/range {v7 .. v13}, LIx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v1, v7}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    new-instance v5, LSh5;

    .line 563
    .line 564
    const/16 v6, 0x14

    .line 565
    .line 566
    invoke-direct {v5, v6, v8}, LSh5;-><init>(ILjava/lang/Object;)V

    .line 567
    .line 568
    .line 569
    const/4 v6, 0x2

    .line 570
    invoke-static {v1, v5, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 571
    .line 572
    .line 573
    move-result-object v6

    .line 574
    :cond_4
    :goto_3
    invoke-virtual {v3}, LrM0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 575
    .line 576
    .line 577
    move-result-object v1

    .line 578
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3}, LQg4;->f0()Landroid/widget/ImageButton;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v5, Lgy1;

    .line 586
    .line 587
    invoke-virtual {v3}, LQg4;->f0()Landroid/widget/ImageButton;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    invoke-direct {v5, v6}, Lgy1;-><init>(Landroid/view/View;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v3}, LQg4;->f0()Landroid/widget/ImageButton;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v5, LNg4;

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    invoke-direct {v5, v3, v6}, LNg4;-><init>(LQg4;I)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 608
    .line 609
    .line 610
    iget-object v1, v3, LQg4;->a1:Landroid/widget/ImageButton;

    .line 611
    .line 612
    const/4 v5, 0x0

    .line 613
    const-string v6, "rotateButton"

    .line 614
    .line 615
    if-eqz v1, :cond_8

    .line 616
    .line 617
    new-instance v7, Lgy1;

    .line 618
    .line 619
    invoke-direct {v7, v1}, Lgy1;-><init>(Landroid/view/View;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 623
    .line 624
    .line 625
    iget-object v1, v3, LQg4;->a1:Landroid/widget/ImageButton;

    .line 626
    .line 627
    if-eqz v1, :cond_7

    .line 628
    .line 629
    new-instance v6, LNg4;

    .line 630
    .line 631
    const/4 v7, 0x1

    .line 632
    invoke-direct {v6, v3, v7}, LNg4;-><init>(LQg4;I)V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 636
    .line 637
    .line 638
    iget-object v1, v3, LQg4;->b1:Landroid/widget/ImageButton;

    .line 639
    .line 640
    const-string v6, "finishButton"

    .line 641
    .line 642
    if-eqz v1, :cond_6

    .line 643
    .line 644
    new-instance v7, Lgy1;

    .line 645
    .line 646
    invoke-direct {v7, v1}, Lgy1;-><init>(Landroid/view/View;)V

    .line 647
    .line 648
    .line 649
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 650
    .line 651
    .line 652
    iget-object v1, v3, LQg4;->b1:Landroid/widget/ImageButton;

    .line 653
    .line 654
    if-eqz v1, :cond_5

    .line 655
    .line 656
    new-instance v5, LNg4;

    .line 657
    .line 658
    const/4 v6, 0x2

    .line 659
    invoke-direct {v5, v3, v6}, LNg4;-><init>(LQg4;I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 663
    .line 664
    .line 665
    goto :goto_4

    .line 666
    :cond_5
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    throw v5

    .line 670
    :cond_6
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 671
    .line 672
    .line 673
    throw v5

    .line 674
    :cond_7
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    throw v5

    .line 678
    :cond_8
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v5

    .line 682
    :cond_9
    :goto_4
    iget-object v1, v3, LrM0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 683
    .line 684
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 685
    .line 686
    .line 687
    move-result v5

    .line 688
    if-nez v5, :cond_a

    .line 689
    .line 690
    invoke-virtual {v3}, LQg4;->p0()V

    .line 691
    .line 692
    .line 693
    :cond_a
    invoke-virtual {v3}, LQg4;->h0()V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v3, v2}, LQg4;->n0(Z)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 700
    .line 701
    .line 702
    iput-boolean v4, v3, LQg4;->T0:Z

    .line 703
    .line 704
    invoke-virtual {v3}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    new-instance v4, LzH6;

    .line 709
    .line 710
    const/4 v14, 0x0

    .line 711
    const/16 v17, 0x7fd8

    .line 712
    .line 713
    const-string v5, "crop_tool"

    .line 714
    .line 715
    const/4 v6, 0x3

    .line 716
    const/4 v7, 0x1

    .line 717
    const/4 v8, 0x0

    .line 718
    const/4 v9, 0x0

    .line 719
    const/4 v10, 0x0

    .line 720
    const/4 v11, 0x0

    .line 721
    const/4 v12, 0x0

    .line 722
    const/4 v13, 0x0

    .line 723
    const/4 v15, 0x0

    .line 724
    const/16 v16, 0x0

    .line 725
    .line 726
    invoke-direct/range {v4 .. v17}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 730
    .line 731
    .line 732
    goto :goto_5

    .line 733
    :cond_b
    invoke-static {v3}, LQg4;->V(LQg4;)V

    .line 734
    .line 735
    .line 736
    :goto_5
    iput-boolean v2, v3, LrM0;->Y:Z

    .line 737
    .line 738
    return-void

    .line 739
    :pswitch_3
    move-object/from16 v1, p1

    .line 740
    .line 741
    check-cast v1, Lr1f;

    .line 742
    .line 743
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 744
    .line 745
    .line 746
    move-result v2

    .line 747
    iget-object v3, v0, LMg4;->b:LQg4;

    .line 748
    .line 749
    iput v2, v3, LQg4;->M0:I

    .line 750
    .line 751
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 752
    .line 753
    .line 754
    move-result v2

    .line 755
    iput v2, v3, LQg4;->N0:I

    .line 756
    .line 757
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 758
    .line 759
    .line 760
    move-result v2

    .line 761
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 762
    .line 763
    .line 764
    move-result v1

    .line 765
    iget-object v3, v3, LQg4;->D0:LSg4;

    .line 766
    .line 767
    iput v2, v3, LSg4;->a:I

    .line 768
    .line 769
    iput v1, v3, LSg4;->b:I

    .line 770
    .line 771
    int-to-float v2, v2

    .line 772
    const/4 v4, 0x2

    .line 773
    int-to-float v4, v4

    .line 774
    div-float/2addr v2, v4

    .line 775
    iput v2, v3, LSg4;->f0:F

    .line 776
    .line 777
    int-to-float v1, v1

    .line 778
    div-float/2addr v1, v4

    .line 779
    iput v1, v3, LSg4;->g0:F

    .line 780
    .line 781
    invoke-virtual {v3}, LSg4;->d()V

    .line 782
    .line 783
    .line 784
    return-void

    .line 785
    :pswitch_4
    move-object/from16 v1, p1

    .line 786
    .line 787
    check-cast v1, Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    iget-object v2, v0, LMg4;->b:LQg4;

    .line 794
    .line 795
    if-eqz v1, :cond_c

    .line 796
    .line 797
    invoke-virtual {v2}, LQg4;->p0()V

    .line 798
    .line 799
    .line 800
    iget-boolean v1, v2, LQg4;->R0:Z

    .line 801
    .line 802
    if-nez v1, :cond_d

    .line 803
    .line 804
    invoke-virtual {v2}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    new-instance v2, LzH6;

    .line 809
    .line 810
    const/4 v12, 0x0

    .line 811
    const/16 v15, 0x7ffc

    .line 812
    .line 813
    const-string v3, "crop_tool"

    .line 814
    .line 815
    const/4 v4, 0x1

    .line 816
    const/4 v5, 0x0

    .line 817
    const/4 v6, 0x0

    .line 818
    const/4 v7, 0x0

    .line 819
    const/4 v8, 0x0

    .line 820
    const/4 v9, 0x0

    .line 821
    const/4 v10, 0x0

    .line 822
    const/4 v11, 0x0

    .line 823
    const/4 v13, 0x0

    .line 824
    const/4 v14, 0x0

    .line 825
    invoke-direct/range {v2 .. v15}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 829
    .line 830
    .line 831
    goto :goto_6

    .line 832
    :cond_c
    invoke-virtual {v2}, LrM0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    new-instance v2, LzH6;

    .line 837
    .line 838
    const/4 v12, 0x0

    .line 839
    const/16 v15, 0x7fbc

    .line 840
    .line 841
    const-string v3, "crop_tool"

    .line 842
    .line 843
    const/4 v4, 0x4

    .line 844
    const/4 v5, 0x0

    .line 845
    const/4 v6, 0x0

    .line 846
    const/4 v7, 0x1

    .line 847
    const/4 v8, 0x0

    .line 848
    const/4 v9, 0x0

    .line 849
    const/4 v10, 0x0

    .line 850
    const/4 v11, 0x0

    .line 851
    const/4 v13, 0x0

    .line 852
    const/4 v14, 0x0

    .line 853
    invoke-direct/range {v2 .. v15}, LzH6;-><init>(Ljava/lang/String;IZZZZLoSd;ZLjava/util/Set;ZZZI)V

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    :cond_d
    :goto_6
    return-void

    .line 860
    :pswitch_5
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Lhad;

    .line 863
    .line 864
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v2, LFtb;

    .line 867
    .line 868
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v1, Ljava/lang/Boolean;

    .line 871
    .line 872
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    iget-object v3, v0, LMg4;->b:LQg4;

    .line 877
    .line 878
    if-eqz v1, :cond_e

    .line 879
    .line 880
    iput-object v2, v3, LQg4;->n1:LFtb;

    .line 881
    .line 882
    :cond_e
    invoke-virtual {v3}, LrM0;->z()Lio/reactivex/rxjava3/core/Observer;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    new-instance v3, LsRd;

    .line 887
    .line 888
    invoke-direct {v3, v2}, LsRd;-><init>(LFtb;)V

    .line 889
    .line 890
    .line 891
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    return-void

    .line 895
    :pswitch_6
    move-object/from16 v1, p1

    .line 896
    .line 897
    check-cast v1, Ljava/util/List;

    .line 898
    .line 899
    iget-object v2, v0, LMg4;->b:LQg4;

    .line 900
    .line 901
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {v1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v1

    .line 908
    check-cast v1, LSlb;

    .line 909
    .line 910
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    iget-object v3, v1, LSm2;->b:Ljava/lang/Integer;

    .line 915
    .line 916
    if-nez v3, :cond_f

    .line 917
    .line 918
    const/4 v3, 0x0

    .line 919
    goto :goto_7

    .line 920
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 921
    .line 922
    .line 923
    move-result v3

    .line 924
    :goto_7
    rem-int/lit16 v3, v3, 0xb4

    .line 925
    .line 926
    if-nez v3, :cond_10

    .line 927
    .line 928
    new-instance v3, Lr1f;

    .line 929
    .line 930
    iget-object v4, v1, LSm2;->q:Ljava/lang/Integer;

    .line 931
    .line 932
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 933
    .line 934
    .line 935
    move-result v4

    .line 936
    iget-object v5, v1, LSm2;->p:Ljava/lang/Integer;

    .line 937
    .line 938
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    invoke-direct {v3, v4, v5}, Lr1f;-><init>(II)V

    .line 943
    .line 944
    .line 945
    goto :goto_8

    .line 946
    :cond_10
    new-instance v3, Lr1f;

    .line 947
    .line 948
    iget-object v4, v1, LSm2;->p:Ljava/lang/Integer;

    .line 949
    .line 950
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    iget-object v5, v1, LSm2;->q:Ljava/lang/Integer;

    .line 955
    .line 956
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    invoke-direct {v3, v4, v5}, Lr1f;-><init>(II)V

    .line 961
    .line 962
    .line 963
    :goto_8
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 964
    .line 965
    .line 966
    move-result v4

    .line 967
    int-to-float v4, v4

    .line 968
    iget-object v5, v1, LSm2;->d:Ljava/lang/Float;

    .line 969
    .line 970
    const/high16 v6, 0x3f800000    # 1.0f

    .line 971
    .line 972
    if-nez v5, :cond_11

    .line 973
    .line 974
    const/high16 v5, 0x3f800000    # 1.0f

    .line 975
    .line 976
    goto :goto_9

    .line 977
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 978
    .line 979
    .line 980
    move-result v5

    .line 981
    :goto_9
    mul-float v4, v4, v5

    .line 982
    .line 983
    iput v4, v2, LQg4;->O0:F

    .line 984
    .line 985
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    int-to-float v3, v3

    .line 990
    iget-object v1, v1, LSm2;->e:Ljava/lang/Float;

    .line 991
    .line 992
    if-nez v1, :cond_12

    .line 993
    .line 994
    goto :goto_a

    .line 995
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 996
    .line 997
    .line 998
    move-result v6

    .line 999
    :goto_a
    mul-float v3, v3, v6

    .line 1000
    .line 1001
    iput v3, v2, LQg4;->P0:F

    .line 1002
    .line 1003
    return-void

    .line 1004
    :pswitch_7
    move-object/from16 v1, p1

    .line 1005
    .line 1006
    check-cast v1, Lr1f;

    .line 1007
    .line 1008
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 1009
    .line 1010
    .line 1011
    move-result v2

    .line 1012
    iget-object v3, v0, LMg4;->b:LQg4;

    .line 1013
    .line 1014
    iput v2, v3, LQg4;->M0:I

    .line 1015
    .line 1016
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    iput v2, v3, LQg4;->N0:I

    .line 1021
    .line 1022
    invoke-virtual {v1}, Lr1f;->getWidth()I

    .line 1023
    .line 1024
    .line 1025
    move-result v2

    .line 1026
    invoke-virtual {v1}, Lr1f;->getHeight()I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    iget-object v3, v3, LQg4;->D0:LSg4;

    .line 1031
    .line 1032
    iput v2, v3, LSg4;->a:I

    .line 1033
    .line 1034
    iput v1, v3, LSg4;->b:I

    .line 1035
    .line 1036
    int-to-float v2, v2

    .line 1037
    const/4 v4, 0x2

    .line 1038
    int-to-float v4, v4

    .line 1039
    div-float/2addr v2, v4

    .line 1040
    iput v2, v3, LSg4;->f0:F

    .line 1041
    .line 1042
    int-to-float v1, v1

    .line 1043
    div-float/2addr v1, v4

    .line 1044
    iput v1, v3, LSg4;->g0:F

    .line 1045
    .line 1046
    invoke-virtual {v3}, LSg4;->d()V

    .line 1047
    .line 1048
    .line 1049
    return-void

    .line 1050
    nop

    .line 1051
    :pswitch_data_0
    .packed-switch 0x0
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
