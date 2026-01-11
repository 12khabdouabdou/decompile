.class public final Lzl4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LCl4;


# direct methods
.method public synthetic constructor <init>(LCl4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzl4;->a:I

    iput-object p1, p0, Lzl4;->b:LCl4;

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
    iget v1, v0, Lzl4;->a:I

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
    iget-object v2, v0, Lzl4;->b:LCl4;

    .line 17
    .line 18
    invoke-virtual {v2}, LuP0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, LE8e;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-direct {v4, v5}, LE8e;-><init>(I)V

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
    invoke-virtual {v2, v3}, LCl4;->X(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v2, v3}, LCl4;->Y(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    iget-object v4, v2, LCl4;->D0:LFl4;

    .line 44
    .line 45
    iget v5, v4, LFl4;->a:I

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
    iput v6, v4, LFl4;->X:F

    .line 54
    .line 55
    iget v6, v4, LFl4;->b:I

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
    iput v8, v4, LFl4;->Y:F

    .line 64
    .line 65
    iput v3, v4, LFl4;->Z:F

    .line 66
    .line 67
    iput v1, v4, LFl4;->e0:F

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
    iput v1, v4, LFl4;->f0:F

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
    iput v1, v4, LFl4;->g0:F

    .line 82
    .line 83
    invoke-virtual {v4}, LFl4;->d()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, LCl4;->p0()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, LuP0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, LE8e;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v2, v3}, LE8e;-><init>(I)V

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
    iget-object v2, v0, Lzl4;->b:LCl4;

    .line 112
    .line 113
    iget-object v2, v2, LCl4;->Q0:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    check-cast v1, LdL6;

    .line 122
    .line 123
    iget-boolean v1, v1, LdL6;->a:Z

    .line 124
    .line 125
    iget-object v2, v0, Lzl4;->b:LCl4;

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    iget-object v1, v2, LCl4;->D0:LFl4;

    .line 130
    .line 131
    invoke-virtual {v1}, LFl4;->c()LgHb;

    .line 132
    .line 133
    .line 134
    iget v2, v1, LFl4;->a:I

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
    iput v4, v1, LFl4;->X:F

    .line 144
    .line 145
    iget v4, v1, LFl4;->b:I

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
    iput v6, v1, LFl4;->Y:F

    .line 154
    .line 155
    iput v3, v1, LFl4;->Z:F

    .line 156
    .line 157
    const/high16 v3, 0x3f800000    # 1.0f

    .line 158
    .line 159
    iput v3, v1, LFl4;->e0:F

    .line 160
    .line 161
    mul-float v3, v3, v2

    .line 162
    .line 163
    div-float/2addr v3, v5

    .line 164
    iput v3, v1, LFl4;->f0:F

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
    iput v2, v1, LFl4;->g0:F

    .line 172
    .line 173
    invoke-virtual {v1}, LFl4;->d()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_1
    iget-object v1, v2, LCl4;->D0:LFl4;

    .line 178
    .line 179
    iget-object v2, v2, LCl4;->n1:LgHb;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, LFl4;->b(LgHb;)V

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
    check-cast v1, Lg7j;

    .line 188
    .line 189
    iget-boolean v1, v1, Lg7j;->a:Z

    .line 190
    .line 191
    const/4 v2, 0x1

    .line 192
    iget-object v3, v0, Lzl4;->b:LCl4;

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    iget-object v1, v3, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    invoke-virtual {v3}, LuP0;->z()Landroid/widget/FrameLayout;

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
    invoke-virtual {v3}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    const v7, 0x7f0e01df

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
    invoke-virtual {v3}, LuP0;->L()Landroid/widget/FrameLayout;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 239
    .line 240
    const v8, 0x7f07050a

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v8}, LNpk;->x(Landroid/content/Context;I)I

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
    iget-object v6, v3, LCl4;->I0:LU5e;

    .line 257
    .line 258
    invoke-interface {v6}, LU5e;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    new-instance v7, LOl3;

    .line 263
    .line 264
    const/16 v8, 0x1c

    .line 265
    .line 266
    invoke-direct {v7, v5, v8, v1}, LOl3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v6, v7, v1}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    const v1, 0x7f0b0796

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/widget/ImageButton;

    .line 284
    .line 285
    iput-object v1, v3, LCl4;->Z0:Landroid/widget/ImageButton;

    .line 286
    .line 287
    invoke-virtual {v3}, LCl4;->f0()Landroid/widget/ImageButton;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const v6, 0x7f080a7c

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3}, LCl4;->f0()Landroid/widget/ImageButton;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    const/high16 v6, 0x3f000000    # 0.5f

    .line 302
    .line 303
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v3}, LCl4;->f0()Landroid/widget/ImageButton;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 311
    .line 312
    .line 313
    const v1, 0x7f0b0795

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, Landroid/widget/ImageButton;

    .line 321
    .line 322
    iput-object v1, v3, LCl4;->a1:Landroid/widget/ImageButton;

    .line 323
    .line 324
    const v1, 0x7f0b09a1

    .line 325
    .line 326
    .line 327
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Landroid/widget/ImageButton;

    .line 332
    .line 333
    iput-object v1, v3, LCl4;->b1:Landroid/widget/ImageButton;

    .line 334
    .line 335
    iget-object v1, v3, LCl4;->p1:LREi;

    .line 336
    .line 337
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Ljava/lang/Boolean;

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    sget-object v6, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 348
    .line 349
    if-eqz v1, :cond_2

    .line 350
    .line 351
    const v1, 0x7f0b01e9

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Landroid/view/ViewStub;

    .line 359
    .line 360
    if-eqz v1, :cond_2

    .line 361
    .line 362
    iget-object v7, v3, LCl4;->F0:LDBe;

    .line 363
    .line 364
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v7

    .line 368
    check-cast v7, LDq5;

    .line 369
    .line 370
    new-instance v8, Lw63;

    .line 371
    .line 372
    invoke-direct {v8, v3, v1}, Lw63;-><init>(LCl4;Landroid/view/ViewStub;)V

    .line 373
    .line 374
    .line 375
    iput-object v8, v7, LDq5;->c:Lw63;

    .line 376
    .line 377
    iget-object v1, v7, LDq5;->a:LOF3;

    .line 378
    .line 379
    sget-object v8, LN6e;->I1:LN6e;

    .line 380
    .line 381
    invoke-interface {v1, v8}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-object v8, v7, LDq5;->e:LnJe;

    .line 386
    .line 387
    invoke-virtual {v8}, LnJe;->d()LA36;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 392
    .line 393
    invoke-direct {v9, v1, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 394
    .line 395
    .line 396
    sget-object v1, Lwj5;->q0:Lwj5;

    .line 397
    .line 398
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 399
    .line 400
    invoke-direct {v8, v9, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 401
    .line 402
    .line 403
    new-instance v1, LKD3;

    .line 404
    .line 405
    const/16 v9, 0x1c

    .line 406
    .line 407
    invoke-direct {v1, v9, v7}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 411
    .line 412
    invoke-direct {v7, v8, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    goto :goto_2

    .line 420
    :cond_2
    move-object v1, v6

    .line 421
    :goto_2
    invoke-virtual {v3}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    invoke-virtual {v7, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 426
    .line 427
    .line 428
    iget-object v1, v3, LCl4;->q1:LREi;

    .line 429
    .line 430
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    const/4 v7, 0x0

    .line 441
    if-eqz v1, :cond_4

    .line 442
    .line 443
    const v1, 0x7f0b0a75

    .line 444
    .line 445
    .line 446
    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    check-cast v1, Landroid/view/ViewStub;

    .line 451
    .line 452
    if-eqz v1, :cond_4

    .line 453
    .line 454
    iget-object v5, v3, LCl4;->H0:LDBe;

    .line 455
    .line 456
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    move-object v9, v5

    .line 461
    check-cast v9, LMC5;

    .line 462
    .line 463
    new-instance v5, LTy3;

    .line 464
    .line 465
    invoke-direct {v5, v3, v1}, LTy3;-><init>(LCl4;Landroid/view/ViewStub;)V

    .line 466
    .line 467
    .line 468
    iput-object v5, v9, LMC5;->g:LTy3;

    .line 469
    .line 470
    iget-object v1, v9, LMC5;->l:LDBe;

    .line 471
    .line 472
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v1

    .line 476
    check-cast v1, LtM;

    .line 477
    .line 478
    new-instance v5, LQC5;

    .line 479
    .line 480
    iget-object v8, v9, LMC5;->m:LDBe;

    .line 481
    .line 482
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v8

    .line 486
    check-cast v8, LJh8;

    .line 487
    .line 488
    iget-object v10, v9, LMC5;->d:LT75;

    .line 489
    .line 490
    invoke-direct {v5, v10, v8}, LQC5;-><init>(LT75;LJh8;)V

    .line 491
    .line 492
    .line 493
    iget-object v1, v1, LtM;->s:Ljava/util/concurrent/atomic/AtomicReference;

    .line 494
    .line 495
    invoke-virtual {v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3}, LuP0;->z()Landroid/widget/FrameLayout;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    new-instance v13, Lxl4;

    .line 503
    .line 504
    const/4 v1, 0x0

    .line 505
    invoke-direct {v13, v3, v1}, Lxl4;-><init>(LCl4;I)V

    .line 506
    .line 507
    .line 508
    iget-object v10, v9, LMC5;->g:LTy3;

    .line 509
    .line 510
    if-nez v10, :cond_3

    .line 511
    .line 512
    goto :goto_3

    .line 513
    :cond_3
    iget-object v1, v9, LMC5;->b:LOF3;

    .line 514
    .line 515
    sget-object v5, LN6e;->K1:LN6e;

    .line 516
    .line 517
    invoke-interface {v1, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    new-instance v5, LBs5;

    .line 522
    .line 523
    const/16 v6, 0xd

    .line 524
    .line 525
    invoke-direct {v5, v6, v9}, LBs5;-><init>(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 529
    .line 530
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 531
    .line 532
    .line 533
    iget-object v1, v9, LMC5;->j:LnJe;

    .line 534
    .line 535
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 540
    .line 541
    invoke-direct {v8, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-virtual {v8, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    new-instance v8, LzK2;

    .line 553
    .line 554
    iget-object v11, v3, LCl4;->D0:LFl4;

    .line 555
    .line 556
    const/16 v14, 0x1c

    .line 557
    .line 558
    invoke-direct/range {v8 .. v14}, LzK2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 562
    .line 563
    .line 564
    move-result-object v1

    .line 565
    new-instance v5, LLu5;

    .line 566
    .line 567
    const/16 v6, 0x8

    .line 568
    .line 569
    invoke-direct {v5, v6, v9}, LLu5;-><init>(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    const/4 v6, 0x2

    .line 573
    invoke-static {v1, v5, v7, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 574
    .line 575
    .line 576
    move-result-object v6

    .line 577
    :cond_4
    :goto_3
    invoke-virtual {v3}, LuP0;->J()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, LCl4;->f0()Landroid/widget/ImageButton;

    .line 585
    .line 586
    .line 587
    move-result-object v1

    .line 588
    new-instance v5, LtB1;

    .line 589
    .line 590
    invoke-virtual {v3}, LCl4;->f0()Landroid/widget/ImageButton;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-direct {v5, v6}, LtB1;-><init>(Landroid/view/View;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v3}, LCl4;->f0()Landroid/widget/ImageButton;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    new-instance v5, LAl4;

    .line 605
    .line 606
    const/4 v6, 0x0

    .line 607
    invoke-direct {v5, v3, v6}, LAl4;-><init>(LCl4;I)V

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v3, LCl4;->a1:Landroid/widget/ImageButton;

    .line 614
    .line 615
    const-string v5, "rotateButton"

    .line 616
    .line 617
    if-eqz v1, :cond_8

    .line 618
    .line 619
    new-instance v6, LtB1;

    .line 620
    .line 621
    invoke-direct {v6, v1}, LtB1;-><init>(Landroid/view/View;)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 625
    .line 626
    .line 627
    iget-object v1, v3, LCl4;->a1:Landroid/widget/ImageButton;

    .line 628
    .line 629
    if-eqz v1, :cond_7

    .line 630
    .line 631
    new-instance v5, LAl4;

    .line 632
    .line 633
    const/4 v6, 0x1

    .line 634
    invoke-direct {v5, v3, v6}, LAl4;-><init>(LCl4;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 638
    .line 639
    .line 640
    iget-object v1, v3, LCl4;->b1:Landroid/widget/ImageButton;

    .line 641
    .line 642
    const-string v5, "finishButton"

    .line 643
    .line 644
    if-eqz v1, :cond_6

    .line 645
    .line 646
    new-instance v6, LtB1;

    .line 647
    .line 648
    invoke-direct {v6, v1}, LtB1;-><init>(Landroid/view/View;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1, v6}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v3, LCl4;->b1:Landroid/widget/ImageButton;

    .line 655
    .line 656
    if-eqz v1, :cond_5

    .line 657
    .line 658
    new-instance v5, LAl4;

    .line 659
    .line 660
    const/4 v6, 0x2

    .line 661
    invoke-direct {v5, v3, v6}, LAl4;-><init>(LCl4;I)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 665
    .line 666
    .line 667
    goto :goto_4

    .line 668
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v7

    .line 672
    :cond_6
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v7

    .line 676
    :cond_7
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v7

    .line 680
    :cond_8
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v7

    .line 684
    :cond_9
    :goto_4
    iget-object v1, v3, LuP0;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 687
    .line 688
    .line 689
    move-result v5

    .line 690
    if-nez v5, :cond_a

    .line 691
    .line 692
    invoke-virtual {v3}, LCl4;->p0()V

    .line 693
    .line 694
    .line 695
    :cond_a
    invoke-virtual {v3}, LCl4;->h0()V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v3, v2}, LCl4;->n0(Z)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 702
    .line 703
    .line 704
    iput-boolean v4, v3, LCl4;->T0:Z

    .line 705
    .line 706
    invoke-virtual {v3}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    new-instance v4, LeL6;

    .line 711
    .line 712
    const/4 v14, 0x0

    .line 713
    const/16 v17, 0x7fd8

    .line 714
    .line 715
    const-string v5, "crop_tool"

    .line 716
    .line 717
    const/4 v6, 0x3

    .line 718
    const/4 v7, 0x1

    .line 719
    const/4 v8, 0x0

    .line 720
    const/4 v9, 0x0

    .line 721
    const/4 v10, 0x0

    .line 722
    const/4 v11, 0x0

    .line 723
    const/4 v12, 0x0

    .line 724
    const/4 v13, 0x0

    .line 725
    const/4 v15, 0x0

    .line 726
    const/16 v16, 0x0

    .line 727
    .line 728
    invoke-direct/range {v4 .. v17}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 732
    .line 733
    .line 734
    goto :goto_5

    .line 735
    :cond_b
    invoke-static {v3}, LCl4;->V(LCl4;)V

    .line 736
    .line 737
    .line 738
    :goto_5
    iput-boolean v2, v3, LuP0;->Y:Z

    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_3
    move-object/from16 v1, p1

    .line 742
    .line 743
    check-cast v1, Lujf;

    .line 744
    .line 745
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 746
    .line 747
    .line 748
    move-result v2

    .line 749
    iget-object v3, v0, Lzl4;->b:LCl4;

    .line 750
    .line 751
    iput v2, v3, LCl4;->M0:I

    .line 752
    .line 753
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    iput v2, v3, LCl4;->N0:I

    .line 758
    .line 759
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 760
    .line 761
    .line 762
    move-result v2

    .line 763
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 764
    .line 765
    .line 766
    move-result v1

    .line 767
    iget-object v3, v3, LCl4;->D0:LFl4;

    .line 768
    .line 769
    iput v2, v3, LFl4;->a:I

    .line 770
    .line 771
    iput v1, v3, LFl4;->b:I

    .line 772
    .line 773
    int-to-float v2, v2

    .line 774
    const/4 v4, 0x2

    .line 775
    int-to-float v4, v4

    .line 776
    div-float/2addr v2, v4

    .line 777
    iput v2, v3, LFl4;->f0:F

    .line 778
    .line 779
    int-to-float v1, v1

    .line 780
    div-float/2addr v1, v4

    .line 781
    iput v1, v3, LFl4;->g0:F

    .line 782
    .line 783
    invoke-virtual {v3}, LFl4;->d()V

    .line 784
    .line 785
    .line 786
    return-void

    .line 787
    :pswitch_4
    move-object/from16 v1, p1

    .line 788
    .line 789
    check-cast v1, Ljava/lang/Boolean;

    .line 790
    .line 791
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    iget-object v2, v0, Lzl4;->b:LCl4;

    .line 796
    .line 797
    if-eqz v1, :cond_c

    .line 798
    .line 799
    invoke-virtual {v2}, LCl4;->p0()V

    .line 800
    .line 801
    .line 802
    iget-boolean v1, v2, LCl4;->R0:Z

    .line 803
    .line 804
    if-nez v1, :cond_d

    .line 805
    .line 806
    invoke-virtual {v2}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    new-instance v2, LeL6;

    .line 811
    .line 812
    const/4 v12, 0x0

    .line 813
    const/16 v15, 0x7ffc

    .line 814
    .line 815
    const-string v3, "crop_tool"

    .line 816
    .line 817
    const/4 v4, 0x1

    .line 818
    const/4 v5, 0x0

    .line 819
    const/4 v6, 0x0

    .line 820
    const/4 v7, 0x0

    .line 821
    const/4 v8, 0x0

    .line 822
    const/4 v9, 0x0

    .line 823
    const/4 v10, 0x0

    .line 824
    const/4 v11, 0x0

    .line 825
    const/4 v13, 0x0

    .line 826
    const/4 v14, 0x0

    .line 827
    invoke-direct/range {v2 .. v15}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    goto :goto_6

    .line 834
    :cond_c
    invoke-virtual {v2}, LuP0;->G()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    new-instance v2, LeL6;

    .line 839
    .line 840
    const/4 v12, 0x0

    .line 841
    const/16 v15, 0x7fbc

    .line 842
    .line 843
    const-string v3, "crop_tool"

    .line 844
    .line 845
    const/4 v4, 0x4

    .line 846
    const/4 v5, 0x0

    .line 847
    const/4 v6, 0x0

    .line 848
    const/4 v7, 0x1

    .line 849
    const/4 v8, 0x0

    .line 850
    const/4 v9, 0x0

    .line 851
    const/4 v10, 0x0

    .line 852
    const/4 v11, 0x0

    .line 853
    const/4 v13, 0x0

    .line 854
    const/4 v14, 0x0

    .line 855
    invoke-direct/range {v2 .. v15}, LeL6;-><init>(Ljava/lang/String;IZZZZLF9e;ZLjava/util/Set;ZZZI)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 859
    .line 860
    .line 861
    :cond_d
    :goto_6
    return-void

    .line 862
    :pswitch_5
    move-object/from16 v1, p1

    .line 863
    .line 864
    check-cast v1, LDpd;

    .line 865
    .line 866
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v2, LgHb;

    .line 869
    .line 870
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 871
    .line 872
    check-cast v1, Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    iget-object v3, v0, Lzl4;->b:LCl4;

    .line 879
    .line 880
    if-eqz v1, :cond_e

    .line 881
    .line 882
    iput-object v2, v3, LCl4;->n1:LgHb;

    .line 883
    .line 884
    :cond_e
    invoke-virtual {v3}, LuP0;->A()Lio/reactivex/rxjava3/core/Observer;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    new-instance v3, LD8e;

    .line 889
    .line 890
    invoke-direct {v3, v2}, LD8e;-><init>(LgHb;)V

    .line 891
    .line 892
    .line 893
    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    return-void

    .line 897
    :pswitch_6
    move-object/from16 v1, p1

    .line 898
    .line 899
    check-cast v1, Ljava/util/List;

    .line 900
    .line 901
    iget-object v2, v0, Lzl4;->b:LCl4;

    .line 902
    .line 903
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Luzb;

    .line 911
    .line 912
    invoke-virtual {v1}, Luzb;->i()LEp2;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    iget-object v3, v1, LEp2;->b:Ljava/lang/Integer;

    .line 917
    .line 918
    if-nez v3, :cond_f

    .line 919
    .line 920
    const/4 v3, 0x0

    .line 921
    goto :goto_7

    .line 922
    :cond_f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v3

    .line 926
    :goto_7
    rem-int/lit16 v3, v3, 0xb4

    .line 927
    .line 928
    if-nez v3, :cond_10

    .line 929
    .line 930
    new-instance v3, Lujf;

    .line 931
    .line 932
    iget-object v4, v1, LEp2;->q:Ljava/lang/Integer;

    .line 933
    .line 934
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 935
    .line 936
    .line 937
    move-result v4

    .line 938
    iget-object v5, v1, LEp2;->p:Ljava/lang/Integer;

    .line 939
    .line 940
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 941
    .line 942
    .line 943
    move-result v5

    .line 944
    invoke-direct {v3, v4, v5}, Lujf;-><init>(II)V

    .line 945
    .line 946
    .line 947
    goto :goto_8

    .line 948
    :cond_10
    new-instance v3, Lujf;

    .line 949
    .line 950
    iget-object v4, v1, LEp2;->p:Ljava/lang/Integer;

    .line 951
    .line 952
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 953
    .line 954
    .line 955
    move-result v4

    .line 956
    iget-object v5, v1, LEp2;->q:Ljava/lang/Integer;

    .line 957
    .line 958
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    invoke-direct {v3, v4, v5}, Lujf;-><init>(II)V

    .line 963
    .line 964
    .line 965
    :goto_8
    invoke-virtual {v3}, Lujf;->getWidth()I

    .line 966
    .line 967
    .line 968
    move-result v4

    .line 969
    int-to-float v4, v4

    .line 970
    iget-object v5, v1, LEp2;->d:Ljava/lang/Float;

    .line 971
    .line 972
    const/high16 v6, 0x3f800000    # 1.0f

    .line 973
    .line 974
    if-nez v5, :cond_11

    .line 975
    .line 976
    const/high16 v5, 0x3f800000    # 1.0f

    .line 977
    .line 978
    goto :goto_9

    .line 979
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 980
    .line 981
    .line 982
    move-result v5

    .line 983
    :goto_9
    mul-float v4, v4, v5

    .line 984
    .line 985
    iput v4, v2, LCl4;->O0:F

    .line 986
    .line 987
    invoke-virtual {v3}, Lujf;->getHeight()I

    .line 988
    .line 989
    .line 990
    move-result v3

    .line 991
    int-to-float v3, v3

    .line 992
    iget-object v1, v1, LEp2;->e:Ljava/lang/Float;

    .line 993
    .line 994
    if-nez v1, :cond_12

    .line 995
    .line 996
    goto :goto_a

    .line 997
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 998
    .line 999
    .line 1000
    move-result v6

    .line 1001
    :goto_a
    mul-float v3, v3, v6

    .line 1002
    .line 1003
    iput v3, v2, LCl4;->P0:F

    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_7
    move-object/from16 v1, p1

    .line 1007
    .line 1008
    check-cast v1, Lujf;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 1011
    .line 1012
    .line 1013
    move-result v2

    .line 1014
    iget-object v3, v0, Lzl4;->b:LCl4;

    .line 1015
    .line 1016
    iput v2, v3, LCl4;->M0:I

    .line 1017
    .line 1018
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    iput v2, v3, LCl4;->N0:I

    .line 1023
    .line 1024
    invoke-virtual {v1}, Lujf;->getWidth()I

    .line 1025
    .line 1026
    .line 1027
    move-result v2

    .line 1028
    invoke-virtual {v1}, Lujf;->getHeight()I

    .line 1029
    .line 1030
    .line 1031
    move-result v1

    .line 1032
    iget-object v3, v3, LCl4;->D0:LFl4;

    .line 1033
    .line 1034
    iput v2, v3, LFl4;->a:I

    .line 1035
    .line 1036
    iput v1, v3, LFl4;->b:I

    .line 1037
    .line 1038
    int-to-float v2, v2

    .line 1039
    const/4 v4, 0x2

    .line 1040
    int-to-float v4, v4

    .line 1041
    div-float/2addr v2, v4

    .line 1042
    iput v2, v3, LFl4;->f0:F

    .line 1043
    .line 1044
    int-to-float v1, v1

    .line 1045
    div-float/2addr v1, v4

    .line 1046
    iput v1, v3, LFl4;->g0:F

    .line 1047
    .line 1048
    invoke-virtual {v3}, LFl4;->d()V

    .line 1049
    .line 1050
    .line 1051
    return-void

    .line 1052
    nop

    .line 1053
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
