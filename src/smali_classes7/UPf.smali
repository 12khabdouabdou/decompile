.class public final LUPf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXPf;


# direct methods
.method public synthetic constructor <init>(LXPf;I)V
    .locals 0

    .line 1
    iput p2, p0, LUPf;->a:I

    iput-object p1, p0, LUPf;->b:LXPf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LUPf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LUPf;->b:LXPf;

    .line 9
    .line 10
    iget-object p1, p1, LXPf;->t0:Lrn0;

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
    new-instance v0, LE42;

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
    invoke-direct/range {v0 .. v5}, LE42;-><init>(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Boolean;ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LUPf;->b:LXPf;

    .line 27
    .line 28
    iget-object p1, p1, LXPf;->p0:Lake;

    .line 29
    .line 30
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, LTqc;

    .line 35
    .line 36
    sget-object v1, LiQd;->e0:LcSa;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {p1, v1, v2, v3, v0}, LTqc;->D(LcSa;ZZLPpc;)V

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
    iget-object v0, p0, LUPf;->b:LXPf;

    .line 51
    .line 52
    iget-object v1, v0, LXPf;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LXPf;->w0:LXfi;

    .line 58
    .line 59
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LjNf;

    .line 64
    .line 65
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LBCa;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, LBCa;->a()Landroid/view/ViewGroup;

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
    iget-object p1, p0, LUPf;->b:LXPf;

    .line 93
    .line 94
    iget-object p1, p1, LXPf;->t0:Lrn0;

    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_3
    check-cast p1, Lhad;

    .line 98
    .line 99
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lm3d;

    .line 102
    .line 103
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lm3d;

    .line 106
    .line 107
    iget-object v1, p0, LUPf;->b:LXPf;

    .line 108
    .line 109
    iget-object v2, v1, LXPf;->t:LPUd;

    .line 110
    .line 111
    invoke-static {v2}, LCtk;->k(LPUd;)Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, v1, LXPf;->u0:Ljava/lang/Object;

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    const v6, 0x7f0b02c5

    .line 119
    .line 120
    .line 121
    iget-object v7, v1, LXPf;->f0:LnQd;

    .line 122
    .line 123
    iget-object v8, v1, LXPf;->b:LfWd;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    if-eqz v3, :cond_5

    .line 127
    .line 128
    invoke-virtual {v1}, LXPf;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_3

    .line 133
    .line 134
    const v3, 0x7f0e0595

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v3}, LfWd;->c(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Landroid/widget/FrameLayout;

    .line 142
    .line 143
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Landroid/view/ViewGroup;

    .line 148
    .line 149
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_3
    const v3, 0x7f0e04e0

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v3}, LfWd;->c(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Landroid/widget/FrameLayout;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    new-instance v4, LLL3;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-direct {v4, v8}, LLL3;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    .line 174
    .line 175
    iput v9, v4, LLL3;->s:I

    .line 176
    .line 177
    iput v6, v4, LLL3;->p:I

    .line 178
    .line 179
    iput v9, v4, LLL3;->F:I

    .line 180
    .line 181
    invoke-virtual {v7, v4}, LnQd;->c(LLL3;)V

    .line 182
    .line 183
    .line 184
    iget-boolean v6, v7, LnQd;->d:Z

    .line 185
    .line 186
    if-nez v6, :cond_4

    .line 187
    .line 188
    iget v6, v7, LnQd;->e:I

    .line 189
    .line 190
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    .line 192
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 193
    .line 194
    :cond_4
    invoke-virtual {v7}, LnQd;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_5
    const v3, 0x7f0e04e1

    .line 204
    .line 205
    .line 206
    invoke-virtual {v8, v3}, LfWd;->c(I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, Landroid/view/ViewGroup;

    .line 211
    .line 212
    invoke-virtual {v1}, LXPf;->g()Z

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    if-eqz v8, :cond_6

    .line 217
    .line 218
    invoke-interface {v4}, LsH9;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Landroid/view/ViewGroup;

    .line 223
    .line 224
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 225
    .line 226
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    invoke-direct {v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    .line 232
    .line 233
    const/16 v7, 0x55

    .line 234
    .line 235
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 236
    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    const v8, 0x7f070e10

    .line 242
    .line 243
    .line 244
    invoke-static {v7, v8}, LCq9;->R(Landroid/content/Context;I)I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 249
    .line 250
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-static {v7, v8}, LCq9;->R(Landroid/content/Context;I)I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    iput v7, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 259
    .line 260
    invoke-virtual {v4, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_4

    .line 264
    .line 265
    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    new-instance v4, LLL3;

    .line 269
    .line 270
    const/4 v8, -0x2

    .line 271
    invoke-direct {v4, v9, v8}, LLL3;-><init>(II)V

    .line 272
    .line 273
    .line 274
    iput v9, v4, LLL3;->s:I

    .line 275
    .line 276
    iput v6, v4, LLL3;->p:I

    .line 277
    .line 278
    iput v5, v4, LLL3;->F:I

    .line 279
    .line 280
    invoke-virtual {v7, v4}, LnQd;->c(LLL3;)V

    .line 281
    .line 282
    .line 283
    const v6, 0x3eb851ec    # 0.36f

    .line 284
    .line 285
    .line 286
    iput v6, v4, LLL3;->D:F

    .line 287
    .line 288
    iget v6, v7, LnQd;->e:I

    .line 289
    .line 290
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 291
    .line 292
    iput v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 293
    .line 294
    invoke-virtual {v7}, LnQd;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    invoke-virtual {v6, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    if-eqz v4, :cond_7

    .line 306
    .line 307
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    const v7, 0x7f04058f

    .line 316
    .line 317
    .line 318
    invoke-static {v6, v7}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    invoke-static {v4, v6}, LrUi;->Y(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 323
    .line 324
    .line 325
    :cond_7
    const v4, 0x7f0b145d

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    check-cast v4, Landroid/widget/ImageView;

    .line 333
    .line 334
    const v6, 0x7f060327

    .line 335
    .line 336
    .line 337
    invoke-static {v4, v6}, LPZj;->x(Landroid/widget/ImageView;I)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    const/4 v7, 0x0

    .line 345
    invoke-static {v4, v6, v7}, LM3f;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    .line 346
    .line 347
    .line 348
    move-result v4

    .line 349
    const v6, 0x7f0b145f

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    check-cast v6, Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 362
    .line 363
    .line 364
    move-result-object v4

    .line 365
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v6

    .line 369
    const v7, 0x7f071059

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v7}, LCq9;->R(Landroid/content/Context;I)I

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    const v8, 0x7f071061

    .line 381
    .line 382
    .line 383
    invoke-static {v7, v8}, LCq9;->R(Landroid/content/Context;I)I

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    invoke-virtual {v3, v6, v9, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 388
    .line 389
    .line 390
    iget-object v6, v1, LXPf;->j0:LOf2;

    .line 391
    .line 392
    invoke-virtual {v6}, LOf2;->j()Ljava/lang/Boolean;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-static {v6, v7}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_8

    .line 403
    .line 404
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    const v7, 0x7f071478

    .line 409
    .line 410
    .line 411
    invoke-static {v6, v7}, LCq9;->R(Landroid/content/Context;I)I

    .line 412
    .line 413
    .line 414
    move-result v6

    .line 415
    goto :goto_3

    .line 416
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 417
    .line 418
    .line 419
    move-result-object v6

    .line 420
    const v7, 0x7f071475

    .line 421
    .line 422
    .line 423
    invoke-static {v6, v7}, LCq9;->R(Landroid/content/Context;I)I

    .line 424
    .line 425
    .line 426
    move-result v6

    .line 427
    :goto_3
    iput v6, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 428
    .line 429
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 430
    .line 431
    .line 432
    :goto_4
    iget-object v4, v1, LXPf;->i0:LhFh;

    .line 433
    .line 434
    invoke-virtual {v4}, LhFh;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    sget-object v6, LNFe;->f0:LNFe;

    .line 439
    .line 440
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 441
    .line 442
    invoke-direct {v7, v4, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 446
    .line 447
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    new-instance v6, Lb7b;

    .line 452
    .line 453
    invoke-direct {v6, v3}, Lb7b;-><init>(Landroid/view/ViewGroup;)V

    .line 454
    .line 455
    .line 456
    iget-object v7, v1, LXPf;->q0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 457
    .line 458
    invoke-static {v4, v6, v7}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 459
    .line 460
    .line 461
    iget-object v4, v1, LXPf;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 462
    .line 463
    invoke-virtual {v7, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 464
    .line 465
    .line 466
    iget-object v2, v2, LPUd;->b:Lvik;

    .line 467
    .line 468
    instance-of v4, v2, LEUd;

    .line 469
    .line 470
    if-eqz v4, :cond_9

    .line 471
    .line 472
    const/4 v4, 0x1

    .line 473
    goto :goto_5

    .line 474
    :cond_9
    instance-of v4, v2, LxUd;

    .line 475
    .line 476
    :goto_5
    if-eqz v4, :cond_a

    .line 477
    .line 478
    const/4 v4, 0x1

    .line 479
    goto :goto_6

    .line 480
    :cond_a
    instance-of v4, v2, LAUd;

    .line 481
    .line 482
    :goto_6
    if-eqz v4, :cond_b

    .line 483
    .line 484
    const/4 v4, 0x1

    .line 485
    goto :goto_7

    .line 486
    :cond_b
    instance-of v4, v2, LBUd;

    .line 487
    .line 488
    :goto_7
    if-eqz v4, :cond_c

    .line 489
    .line 490
    const/4 v4, 0x1

    .line 491
    goto :goto_8

    .line 492
    :cond_c
    instance-of v4, v2, LuUd;

    .line 493
    .line 494
    :goto_8
    if-eqz v4, :cond_d

    .line 495
    .line 496
    const/4 v4, 0x1

    .line 497
    goto :goto_9

    .line 498
    :cond_d
    instance-of v4, v2, LHUd;

    .line 499
    .line 500
    :goto_9
    if-eqz v4, :cond_e

    .line 501
    .line 502
    const/4 v4, 0x1

    .line 503
    goto :goto_a

    .line 504
    :cond_e
    instance-of v4, v2, LwUd;

    .line 505
    .line 506
    :goto_a
    if-eqz v4, :cond_f

    .line 507
    .line 508
    const/4 v4, 0x1

    .line 509
    goto :goto_b

    .line 510
    :cond_f
    instance-of v4, v2, LJUd;

    .line 511
    .line 512
    :goto_b
    if-eqz v4, :cond_10

    .line 513
    .line 514
    const/4 v4, 0x1

    .line 515
    goto :goto_c

    .line 516
    :cond_10
    instance-of v4, v2, LNUd;

    .line 517
    .line 518
    :goto_c
    if-eqz v4, :cond_11

    .line 519
    .line 520
    const/4 v4, 0x1

    .line 521
    goto :goto_d

    .line 522
    :cond_11
    instance-of v4, v2, LOUd;

    .line 523
    .line 524
    :goto_d
    if-eqz v4, :cond_12

    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    goto :goto_e

    .line 528
    :cond_12
    instance-of v4, v2, LKUd;

    .line 529
    .line 530
    :goto_e
    if-eqz v4, :cond_13

    .line 531
    .line 532
    const/4 v4, 0x1

    .line 533
    goto :goto_f

    .line 534
    :cond_13
    instance-of v4, v2, LtUd;

    .line 535
    .line 536
    :goto_f
    if-eqz v4, :cond_14

    .line 537
    .line 538
    invoke-virtual {v1, v3}, LXPf;->c(Landroid/view/ViewGroup;)V

    .line 539
    .line 540
    .line 541
    goto/16 :goto_15

    .line 542
    .line 543
    :cond_14
    instance-of v4, v2, LvUd;

    .line 544
    .line 545
    if-eqz v4, :cond_15

    .line 546
    .line 547
    const/4 v4, 0x1

    .line 548
    goto :goto_10

    .line 549
    :cond_15
    instance-of v4, v2, LyUd;

    .line 550
    .line 551
    :goto_10
    if-eqz v4, :cond_16

    .line 552
    .line 553
    const/4 v4, 0x1

    .line 554
    goto :goto_11

    .line 555
    :cond_16
    instance-of v4, v2, LzUd;

    .line 556
    .line 557
    :goto_11
    if-eqz v4, :cond_18

    .line 558
    .line 559
    invoke-virtual {v1}, LXPf;->g()Z

    .line 560
    .line 561
    .line 562
    move-result p1

    .line 563
    if-eqz p1, :cond_17

    .line 564
    .line 565
    invoke-virtual {v1, v3}, LXPf;->c(Landroid/view/ViewGroup;)V

    .line 566
    .line 567
    .line 568
    goto :goto_15

    .line 569
    :cond_17
    invoke-virtual {v1, v3, v5, v0}, LXPf;->d(Landroid/view/ViewGroup;ZLm3d;)V

    .line 570
    .line 571
    .line 572
    goto :goto_15

    .line 573
    :cond_18
    instance-of v4, v2, LLUd;

    .line 574
    .line 575
    if-eqz v4, :cond_1c

    .line 576
    .line 577
    invoke-virtual {v1}, LXPf;->g()Z

    .line 578
    .line 579
    .line 580
    move-result v2

    .line 581
    if-eqz v2, :cond_19

    .line 582
    .line 583
    invoke-virtual {v1, v3}, LXPf;->c(Landroid/view/ViewGroup;)V

    .line 584
    .line 585
    .line 586
    goto :goto_15

    .line 587
    :cond_19
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    check-cast p1, LqUa;

    .line 592
    .line 593
    if-eqz p1, :cond_1a

    .line 594
    .line 595
    invoke-interface {p1}, LqUa;->expose()V

    .line 596
    .line 597
    .line 598
    :cond_1a
    if-eqz p1, :cond_1b

    .line 599
    .line 600
    invoke-static {p1}, LUkk;->d(LqUa;)Z

    .line 601
    .line 602
    .line 603
    move-result v9

    .line 604
    :cond_1b
    invoke-virtual {v1, v3, v9, v0}, LXPf;->d(Landroid/view/ViewGroup;ZLm3d;)V

    .line 605
    .line 606
    .line 607
    goto :goto_15

    .line 608
    :cond_1c
    instance-of p1, v2, LIUd;

    .line 609
    .line 610
    if-eqz p1, :cond_1d

    .line 611
    .line 612
    const/4 p1, 0x1

    .line 613
    goto :goto_12

    .line 614
    :cond_1d
    instance-of p1, v2, LFUd;

    .line 615
    .line 616
    :goto_12
    if-eqz p1, :cond_1e

    .line 617
    .line 618
    const/4 p1, 0x1

    .line 619
    goto :goto_13

    .line 620
    :cond_1e
    instance-of p1, v2, LGUd;

    .line 621
    .line 622
    :goto_13
    if-eqz p1, :cond_1f

    .line 623
    .line 624
    goto :goto_14

    .line 625
    :cond_1f
    instance-of v5, v2, LMUd;

    .line 626
    .line 627
    :goto_14
    if-eqz v5, :cond_20

    .line 628
    .line 629
    invoke-virtual {v1, v3, v9, v0}, LXPf;->d(Landroid/view/ViewGroup;ZLm3d;)V

    .line 630
    .line 631
    .line 632
    goto :goto_15

    .line 633
    :cond_20
    instance-of p1, v2, LDUd;

    .line 634
    .line 635
    if-eqz p1, :cond_21

    .line 636
    .line 637
    goto :goto_15

    .line 638
    :cond_21
    instance-of p1, v2, LCUd;

    .line 639
    .line 640
    if-eqz p1, :cond_23

    .line 641
    .line 642
    :goto_15
    iget-object p1, v1, LXPf;->n0:LMRd;

    .line 643
    .line 644
    invoke-virtual {p1}, LMRd;->b()LoBg;

    .line 645
    .line 646
    .line 647
    move-result-object p1

    .line 648
    if-eqz p1, :cond_22

    .line 649
    .line 650
    sget-object v0, LnBg;->o0:LnBg;

    .line 651
    .line 652
    const-wide/16 v1, -0x1

    .line 653
    .line 654
    invoke-virtual {p1, v0, v1, v2}, LoBg;->e(LnBg;J)V

    .line 655
    .line 656
    .line 657
    :cond_22
    return-void

    .line 658
    :cond_23
    new-instance p1, LFzc;

    .line 659
    .line 660
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 661
    .line 662
    .line 663
    throw p1

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
