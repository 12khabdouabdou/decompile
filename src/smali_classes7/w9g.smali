.class public final Lw9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA9g;


# direct methods
.method public synthetic constructor <init>(LA9g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw9g;->a:I

    iput-object p1, p0, Lw9g;->b:LA9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lw9g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lw9g;->b:LA9g;

    .line 9
    .line 10
    iget-object p1, p1, LA9g;->t0:LJp0;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    move-object v1, p1

    .line 14
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    new-instance v0, Li82;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v5, 0x1e

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-direct/range {v0 .. v5}, Li82;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lw9g;->b:LA9g;

    .line 27
    .line 28
    iget-object p1, p1, LA9g;->p0:LCBe;

    .line 29
    .line 30
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LmGc;

    .line 35
    .line 36
    sget-object v1, Lz7e;->e0:LL4b;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v1, v2, v3, v0}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Lw9g;->b:LA9g;

    .line 51
    .line 52
    iget-object v1, v0, LA9g;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LA9g;->w0:LREi;

    .line 58
    .line 59
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LE6g;

    .line 64
    .line 65
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LF6g;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-interface {v0}, LF6g;->b()Landroid/view/ViewGroup;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 77
    :goto_0
    if-nez v0, :cond_1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_1
    if-nez p1, :cond_2

    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const/16 p1, 0x8

    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 91
    .line 92
    iget-object p1, p0, Lw9g;->b:LA9g;

    .line 93
    .line 94
    iget-object p1, p1, LA9g;->t0:LJp0;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast p1, Lmid;

    .line 98
    .line 99
    iget-object v0, p0, Lw9g;->b:LA9g;

    .line 100
    .line 101
    iget-object v1, v0, LA9g;->t:Lhce;

    .line 102
    .line 103
    invoke-static {v1}, LISk;->j(Lhce;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v3, 0x0

    .line 108
    iget-object v4, v0, LA9g;->u0:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v5, 0x1

    .line 111
    const v6, 0x7f0b0319

    .line 112
    .line 113
    .line 114
    iget-object v7, v0, LA9g;->f0:LE7e;

    .line 115
    .line 116
    iget-object v8, v0, LA9g;->b:LEde;

    .line 117
    .line 118
    if-eqz v2, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, LA9g;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    const v2, 0x7f0e05b5

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8, v2}, LEde;->c(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Landroid/view/ViewGroup;

    .line 140
    .line 141
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_4

    .line 145
    .line 146
    :cond_3
    const v2, 0x7f0e0503

    .line 147
    .line 148
    .line 149
    invoke-virtual {v8, v2}, LEde;->c(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v4, LlP3;

    .line 159
    .line 160
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-direct {v4, v8}, LlP3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    .line 166
    .line 167
    iput v3, v4, LlP3;->s:I

    .line 168
    .line 169
    iput v6, v4, LlP3;->p:I

    .line 170
    .line 171
    iput v3, v4, LlP3;->F:I

    .line 172
    .line 173
    invoke-virtual {v7, v4}, LE7e;->c(LlP3;)V

    .line 174
    .line 175
    .line 176
    iget-boolean v6, v7, LE7e;->d:Z

    .line 177
    .line 178
    if-nez v6, :cond_4

    .line 179
    .line 180
    iget v6, v7, LE7e;->e:I

    .line 181
    .line 182
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 183
    .line 184
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 185
    .line 186
    :cond_4
    invoke-virtual {v7}, LE7e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_5
    const v2, 0x7f0e0504

    .line 196
    .line 197
    .line 198
    invoke-virtual {v8, v2}, LEde;->c(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    check-cast v2, Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-virtual {v0}, LA9g;->e()Z

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-eqz v8, :cond_6

    .line 209
    .line 210
    invoke-interface {v4}, LRS9;->getValue()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroid/view/ViewGroup;

    .line 215
    .line 216
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 217
    .line 218
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 223
    .line 224
    .line 225
    const/16 v7, 0x55

    .line 226
    .line 227
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const v8, 0x7f070e3e

    .line 234
    .line 235
    .line 236
    invoke-static {v7, v8}, LNpk;->x(Landroid/content/Context;I)I

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 241
    .line 242
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7, v8}, LNpk;->x(Landroid/content/Context;I)I

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 251
    .line 252
    invoke-virtual {v4, v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_4

    .line 256
    .line 257
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v4, LlP3;

    .line 261
    .line 262
    const/4 v8, -0x2

    .line 263
    invoke-direct {v4, v3, v8}, LlP3;-><init>(II)V

    .line 264
    .line 265
    .line 266
    iput v3, v4, LlP3;->s:I

    .line 267
    .line 268
    iput v6, v4, LlP3;->p:I

    .line 269
    .line 270
    iput v5, v4, LlP3;->F:I

    .line 271
    .line 272
    invoke-virtual {v7, v4}, LE7e;->c(LlP3;)V

    .line 273
    .line 274
    .line 275
    const v6, 0x3eb851ec    # 0.36f

    .line 276
    .line 277
    .line 278
    iput v6, v4, LlP3;->D:F

    .line 279
    .line 280
    iget v6, v7, LE7e;->e:I

    .line 281
    .line 282
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 283
    .line 284
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 285
    .line 286
    invoke-virtual {v7}, LE7e;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v6, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    if-eqz v4, :cond_7

    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    const v7, 0x7f040639

    .line 308
    .line 309
    .line 310
    invoke-static {v6, v7}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 311
    .line 312
    .line 313
    move-result v6

    .line 314
    invoke-static {v4, v6}, LSpk;->t0(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    :cond_7
    const v4, 0x7f0b1592

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 321
    .line 322
    .line 323
    move-result-object v4

    .line 324
    check-cast v4, Landroid/widget/ImageView;

    .line 325
    .line 326
    const v6, 0x7f0603af

    .line 327
    .line 328
    .line 329
    invoke-static {v4, v6}, LbS2;->N(Landroid/widget/ImageView;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const/4 v7, 0x0

    .line 337
    invoke-static {v4, v6, v7}, LIlf;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    const v6, 0x7f0b1594

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v6

    .line 348
    check-cast v6, Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    const v7, 0x7f071080

    .line 362
    .line 363
    .line 364
    invoke-static {v6, v7}, LNpk;->x(Landroid/content/Context;I)I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    const v8, 0x7f071088

    .line 373
    .line 374
    .line 375
    invoke-static {v7, v8}, LNpk;->x(Landroid/content/Context;I)I

    .line 376
    .line 377
    .line 378
    move-result v7

    .line 379
    invoke-virtual {v2, v6, v3, v7, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 380
    .line 381
    .line 382
    iget-object v6, v0, LA9g;->j0:Lwi2;

    .line 383
    .line 384
    invoke-virtual {v6}, Lwi2;->i()Ljava/lang/Boolean;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-static {v6, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    if-eqz v6, :cond_8

    .line 395
    .line 396
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    const v7, 0x7f071493

    .line 401
    .line 402
    .line 403
    invoke-static {v6, v7}, LNpk;->x(Landroid/content/Context;I)I

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    goto :goto_3

    .line 408
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    const v7, 0x7f071490

    .line 413
    .line 414
    .line 415
    invoke-static {v6, v7}, LNpk;->x(Landroid/content/Context;I)I

    .line 416
    .line 417
    .line 418
    move-result v6

    .line 419
    :goto_3
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 420
    .line 421
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    .line 423
    .line 424
    :goto_4
    iget-object v4, v0, LA9g;->i0:Ly3i;

    .line 425
    .line 426
    invoke-virtual {v4}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    sget-object v6, LGxd;->l0:LGxd;

    .line 431
    .line 432
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 433
    .line 434
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 435
    .line 436
    .line 437
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 438
    .line 439
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    new-instance v6, LQwf;

    .line 444
    .line 445
    const/16 v7, 0x1d

    .line 446
    .line 447
    invoke-direct {v6, v7, v2}, LQwf;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    iget-object v7, v0, LA9g;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 451
    .line 452
    invoke-static {v4, v6, v7}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 453
    .line 454
    .line 455
    iget-object v4, v0, LA9g;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 456
    .line 457
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 458
    .line 459
    .line 460
    iget-object v1, v1, Lhce;->b:LnIk;

    .line 461
    .line 462
    instance-of v4, v1, LUbe;

    .line 463
    .line 464
    if-eqz v4, :cond_9

    .line 465
    .line 466
    const/4 v4, 0x1

    .line 467
    goto :goto_5

    .line 468
    :cond_9
    instance-of v4, v1, LNbe;

    .line 469
    .line 470
    :goto_5
    if-eqz v4, :cond_a

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    goto :goto_6

    .line 474
    :cond_a
    instance-of v4, v1, LQbe;

    .line 475
    .line 476
    :goto_6
    if-eqz v4, :cond_b

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    goto :goto_7

    .line 480
    :cond_b
    instance-of v4, v1, LRbe;

    .line 481
    .line 482
    :goto_7
    if-eqz v4, :cond_c

    .line 483
    .line 484
    const/4 v4, 0x1

    .line 485
    goto :goto_8

    .line 486
    :cond_c
    instance-of v4, v1, LKbe;

    .line 487
    .line 488
    :goto_8
    if-eqz v4, :cond_d

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    goto :goto_9

    .line 492
    :cond_d
    instance-of v4, v1, LYbe;

    .line 493
    .line 494
    :goto_9
    if-eqz v4, :cond_e

    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    goto :goto_a

    .line 498
    :cond_e
    instance-of v4, v1, LMbe;

    .line 499
    .line 500
    :goto_a
    if-eqz v4, :cond_f

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    goto :goto_b

    .line 504
    :cond_f
    instance-of v4, v1, Lace;

    .line 505
    .line 506
    :goto_b
    if-eqz v4, :cond_10

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    goto :goto_c

    .line 510
    :cond_10
    instance-of v4, v1, Lece;

    .line 511
    .line 512
    :goto_c
    if-eqz v4, :cond_11

    .line 513
    .line 514
    const/4 v4, 0x1

    .line 515
    goto :goto_d

    .line 516
    :cond_11
    instance-of v4, v1, Lfce;

    .line 517
    .line 518
    :goto_d
    if-eqz v4, :cond_12

    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    goto :goto_e

    .line 522
    :cond_12
    instance-of v4, v1, Lbce;

    .line 523
    .line 524
    :goto_e
    if-eqz v4, :cond_13

    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    goto :goto_f

    .line 528
    :cond_13
    instance-of v4, v1, LJbe;

    .line 529
    .line 530
    :goto_f
    if-eqz v4, :cond_14

    .line 531
    .line 532
    invoke-virtual {v0, v2, v3}, LA9g;->c(Landroid/view/ViewGroup;Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_16

    .line 536
    .line 537
    :cond_14
    instance-of v4, v1, LLbe;

    .line 538
    .line 539
    if-eqz v4, :cond_15

    .line 540
    .line 541
    const/4 v4, 0x1

    .line 542
    goto :goto_10

    .line 543
    :cond_15
    instance-of v4, v1, LObe;

    .line 544
    .line 545
    :goto_10
    if-eqz v4, :cond_16

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    goto :goto_11

    .line 549
    :cond_16
    instance-of v4, v1, LPbe;

    .line 550
    .line 551
    :goto_11
    if-eqz v4, :cond_18

    .line 552
    .line 553
    invoke-virtual {v0}, LA9g;->e()Z

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    if-eqz v1, :cond_17

    .line 558
    .line 559
    invoke-virtual {v0, v2, v3}, LA9g;->c(Landroid/view/ViewGroup;Z)V

    .line 560
    .line 561
    .line 562
    goto :goto_16

    .line 563
    :cond_17
    invoke-virtual {v0, v2, v5, p1}, LA9g;->d(Landroid/view/ViewGroup;ZLmid;)V

    .line 564
    .line 565
    .line 566
    goto :goto_16

    .line 567
    :cond_18
    instance-of v4, v1, LVbe;

    .line 568
    .line 569
    if-eqz v4, :cond_19

    .line 570
    .line 571
    invoke-virtual {v0, v2, v5}, LA9g;->c(Landroid/view/ViewGroup;Z)V

    .line 572
    .line 573
    .line 574
    goto :goto_16

    .line 575
    :cond_19
    instance-of v4, v1, Lcce;

    .line 576
    .line 577
    if-eqz v4, :cond_1b

    .line 578
    .line 579
    invoke-virtual {v0}, LA9g;->e()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_1a

    .line 584
    .line 585
    invoke-virtual {v0, v2, v3}, LA9g;->c(Landroid/view/ViewGroup;Z)V

    .line 586
    .line 587
    .line 588
    goto :goto_16

    .line 589
    :cond_1a
    invoke-virtual {v0, v2, v5, p1}, LA9g;->d(Landroid/view/ViewGroup;ZLmid;)V

    .line 590
    .line 591
    .line 592
    goto :goto_16

    .line 593
    :cond_1b
    instance-of v4, v1, LZbe;

    .line 594
    .line 595
    if-eqz v4, :cond_1c

    .line 596
    .line 597
    const/4 v4, 0x1

    .line 598
    goto :goto_12

    .line 599
    :cond_1c
    instance-of v4, v1, LWbe;

    .line 600
    .line 601
    :goto_12
    if-eqz v4, :cond_1d

    .line 602
    .line 603
    const/4 v4, 0x1

    .line 604
    goto :goto_13

    .line 605
    :cond_1d
    instance-of v4, v1, Lgce;

    .line 606
    .line 607
    :goto_13
    if-eqz v4, :cond_1e

    .line 608
    .line 609
    const/4 v4, 0x1

    .line 610
    goto :goto_14

    .line 611
    :cond_1e
    instance-of v4, v1, LXbe;

    .line 612
    .line 613
    :goto_14
    if-eqz v4, :cond_1f

    .line 614
    .line 615
    goto :goto_15

    .line 616
    :cond_1f
    instance-of v5, v1, Ldce;

    .line 617
    .line 618
    :goto_15
    if-eqz v5, :cond_20

    .line 619
    .line 620
    invoke-virtual {v0, v2, v3, p1}, LA9g;->d(Landroid/view/ViewGroup;ZLmid;)V

    .line 621
    .line 622
    .line 623
    goto :goto_16

    .line 624
    :cond_20
    instance-of p1, v1, LTbe;

    .line 625
    .line 626
    if-eqz p1, :cond_21

    .line 627
    .line 628
    goto :goto_16

    .line 629
    :cond_21
    instance-of p1, v1, LSbe;

    .line 630
    .line 631
    if-eqz p1, :cond_23

    .line 632
    .line 633
    :goto_16
    iget-object p1, v0, LA9g;->n0:Lc9e;

    .line 634
    .line 635
    invoke-virtual {p1}, Lc9e;->b()LAWg;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    if-eqz p1, :cond_22

    .line 640
    .line 641
    sget-object v0, LzWg;->o0:LzWg;

    .line 642
    .line 643
    const-wide/16 v1, -0x1

    .line 644
    .line 645
    invoke-virtual {p1, v0, v1, v2}, LAWg;->e(LzWg;J)V

    .line 646
    .line 647
    .line 648
    :cond_22
    return-void

    .line 649
    :cond_23
    new-instance p1, LwOc;

    .line 650
    .line 651
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 652
    .line 653
    .line 654
    throw p1

    .line 655
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
