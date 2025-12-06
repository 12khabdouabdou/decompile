.class public final LB2k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LF2k;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LF2k;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p3, p0, LB2k;->a:I

    iput-object p1, p0, LB2k;->b:LF2k;

    iput-object p2, p0, LB2k;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "pillView"

    .line 4
    .line 5
    iget-object v4, v0, LB2k;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v5, v0, LB2k;->b:LF2k;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x1

    .line 11
    iget v9, v0, LB2k;->a:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    check-cast v9, LJ2k;

    .line 19
    .line 20
    iget-object v10, v5, LF2k;->w0:Lrn0;

    .line 21
    .line 22
    new-array v10, v7, [Ljava/lang/Float;

    .line 23
    .line 24
    new-instance v11, Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-direct {v11}, Ljava/util/TreeSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v10, v11}, Lv70;->U0([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    iget-object v10, v9, LJ2k;->e:Ljava/util/List;

    .line 33
    .line 34
    check-cast v10, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v12, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    const/high16 v14, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz v13, :cond_1

    .line 52
    .line 53
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    move-object v15, v13

    .line 58
    check-cast v15, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    .line 61
    .line 62
    .line 63
    move-result v15

    .line 64
    cmpl-float v14, v15, v14

    .line 65
    .line 66
    if-lez v14, :cond_0

    .line 67
    .line 68
    const/high16 v14, 0x40200000    # 2.5f

    .line 69
    .line 70
    cmpg-float v14, v15, v14

    .line 71
    .line 72
    if-gez v14, :cond_0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v11, v12}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-virtual {v11, v10}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    const/high16 v10, 0x40000000    # 2.0f

    .line 90
    .line 91
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-virtual {v11, v12}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    iget v12, v9, LJ2k;->c:F

    .line 99
    .line 100
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    invoke-virtual {v11, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-virtual {v5}, LF2k;->k()Ls2k;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    iget-object v15, v13, Ls2k;->a:LbZ5;

    .line 116
    .line 117
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    new-instance v3, Lp2k;

    .line 123
    .line 124
    const/high16 p1, 0x40000000    # 2.0f

    .line 125
    .line 126
    iget-object v10, v15, LbZ5;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v3, v10}, Lp2k;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v10, v13, Ls2k;->c:Z

    .line 132
    .line 133
    iput-boolean v10, v3, Lp2k;->g0:Z

    .line 134
    .line 135
    check-cast v11, Ljava/lang/Iterable;

    .line 136
    .line 137
    new-instance v10, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v17

    .line 146
    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    if-eqz v18, :cond_3

    .line 151
    .line 152
    const/16 v18, 0x2

    .line 153
    .line 154
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move-object/from16 v19, v6

    .line 159
    .line 160
    check-cast v19, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 163
    .line 164
    .line 165
    move-result v19

    .line 166
    cmpg-float v19, v19, v14

    .line 167
    .line 168
    if-gez v19, :cond_2

    .line 169
    .line 170
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    const/16 v18, 0x2

    .line 175
    .line 176
    iput-object v10, v3, Lp2k;->b:Ljava/util/ArrayList;

    .line 177
    .line 178
    new-instance v6, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v17

    .line 191
    if-eqz v17, :cond_5

    .line 192
    .line 193
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object/from16 v19, v2

    .line 198
    .line 199
    check-cast v19, Ljava/lang/Number;

    .line 200
    .line 201
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v19

    .line 205
    cmpl-float v19, v19, v14

    .line 206
    .line 207
    if-lez v19, :cond_4

    .line 208
    .line 209
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-object/from16 v6, v16

    .line 221
    .line 222
    :goto_3
    if-nez v6, :cond_7

    .line 223
    .line 224
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    :cond_7
    iput-object v6, v3, Lp2k;->c:Ljava/util/List;

    .line 233
    .line 234
    const v2, 0x7f0b03f9

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v3, Lp2k;->b:Ljava/util/ArrayList;

    .line 244
    .line 245
    if-eqz v2, :cond_10

    .line 246
    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    const/4 v2, 0x2

    .line 254
    goto :goto_4

    .line 255
    :cond_8
    const/4 v2, 0x3

    .line 256
    :goto_4
    iput v2, v3, Lp2k;->e0:I

    .line 257
    .line 258
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const/high16 v10, 0x42080000    # 34.0f

    .line 263
    .line 264
    invoke-static {v10, v2, v8}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v10

    .line 272
    const/high16 v6, 0x40c00000    # 6.0f

    .line 273
    .line 274
    invoke-static {v6, v10, v8}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 275
    .line 276
    .line 277
    move-result v6

    .line 278
    iget v10, v3, Lp2k;->e0:I

    .line 279
    .line 280
    mul-int v10, v10, v2

    .line 281
    .line 282
    add-int/2addr v10, v6

    .line 283
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const/high16 v7, 0x42200000    # 40.0f

    .line 288
    .line 289
    invoke-static {v7, v14, v8}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    .line 295
    invoke-direct {v14, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 296
    .line 297
    .line 298
    div-int/lit8 v6, v6, 0x2

    .line 299
    .line 300
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-virtual {v3, v6}, Landroid/view/View;->setLayoutDirection(I)V

    .line 308
    .line 309
    .line 310
    new-instance v6, Landroid/graphics/drawable/GradientDrawable;

    .line 311
    .line 312
    invoke-direct {v6}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    const v14, 0x7f06031c

    .line 320
    .line 321
    .line 322
    invoke-static {v10, v14}, LsX3;->c(Landroid/content/Context;I)I

    .line 323
    .line 324
    .line 325
    move-result v10

    .line 326
    invoke-virtual {v6, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    const/high16 v14, 0x3f000000    # 0.5f

    .line 334
    .line 335
    invoke-static {v14, v10, v8}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 336
    .line 337
    .line 338
    move-result v10

    .line 339
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 340
    .line 341
    .line 342
    move-result-object v14

    .line 343
    const v8, 0x7f0601cd

    .line 344
    .line 345
    .line 346
    invoke-static {v14, v8}, LsX3;->c(Landroid/content/Context;I)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-virtual {v6, v10, v8}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 351
    .line 352
    .line 353
    const/4 v8, 0x0

    .line 354
    invoke-virtual {v6, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 355
    .line 356
    .line 357
    int-to-float v7, v7

    .line 358
    div-float v7, v7, p1

    .line 359
    .line 360
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    iget v6, v3, Lp2k;->e0:I

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    :goto_5
    if-ge v7, v6, :cond_9

    .line 370
    .line 371
    new-instance v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 372
    .line 373
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-direct {v8, v10}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 378
    .line 379
    .line 380
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    .line 381
    .line 382
    const/high16 v14, 0x3f800000    # 1.0f

    .line 383
    .line 384
    invoke-direct {v10, v2, v2, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 385
    .line 386
    .line 387
    const/16 v14, 0x11

    .line 388
    .line 389
    iput v14, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 390
    .line 391
    invoke-virtual {v8, v10}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 395
    .line 396
    .line 397
    const/4 v10, 0x2

    .line 398
    invoke-virtual {v8, v10}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 399
    .line 400
    .line 401
    const/high16 v10, 0x41400000    # 12.0f

    .line 402
    .line 403
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 404
    .line 405
    .line 406
    move-result-object v14

    .line 407
    invoke-static {v10, v14}, Lsc5;->a0(FLandroid/content/Context;)F

    .line 408
    .line 409
    .line 410
    move-result v10

    .line 411
    const/4 v14, 0x0

    .line 412
    invoke-virtual {v8, v14, v10}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 413
    .line 414
    .line 415
    const/4 v10, 0x1

    .line 416
    invoke-virtual {v8, v10}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 417
    .line 418
    .line 419
    const/4 v14, 0x3

    .line 420
    invoke-virtual {v8, v14}, Landroid/view/View;->setTextDirection(I)V

    .line 421
    .line 422
    .line 423
    const/16 v21, 0x1

    .line 424
    .line 425
    new-instance v10, LWi3;

    .line 426
    .line 427
    invoke-direct {v10, v3, v8, v7}, LWi3;-><init>(Lp2k;Lcom/snap/ui/view/SnapFontTextView;I)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 434
    .line 435
    .line 436
    add-int/lit8 v7, v7, 0x1

    .line 437
    .line 438
    const/16 v18, 0x2

    .line 439
    .line 440
    goto :goto_5

    .line 441
    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 442
    .line 443
    invoke-virtual {v3, v7}, Lp2k;->b(F)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iput v2, v3, Lp2k;->t:I

    .line 448
    .line 449
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 450
    .line 451
    const/4 v6, -0x2

    .line 452
    invoke-direct {v2, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 453
    .line 454
    .line 455
    const/16 v6, 0x51

    .line 456
    .line 457
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 458
    .line 459
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 460
    .line 461
    .line 462
    move-result-object v6

    .line 463
    const v7, 0x7f070c94

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v7}, LCq9;->R(Landroid/content/Context;I)I

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    iput v6, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 471
    .line 472
    iget-object v6, v15, LbZ5;->b:LE34;

    .line 473
    .line 474
    const v7, 0x7f0b0418

    .line 475
    .line 476
    .line 477
    invoke-virtual {v6, v7}, LE34;->f(I)Landroid/view/View;

    .line 478
    .line 479
    .line 480
    move-result-object v6

    .line 481
    check-cast v6, Landroid/widget/FrameLayout;

    .line 482
    .line 483
    if-eqz v6, :cond_a

    .line 484
    .line 485
    invoke-virtual {v6, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 486
    .line 487
    .line 488
    :cond_a
    iput-object v3, v15, LbZ5;->d:Lp2k;

    .line 489
    .line 490
    const/4 v14, 0x0

    .line 491
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object v2, v15, LbZ5;->d:Lp2k;

    .line 495
    .line 496
    if-eqz v2, :cond_f

    .line 497
    .line 498
    iget-object v1, v2, Lp2k;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 499
    .line 500
    invoke-static {v1, v1}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    new-instance v2, Ljg0;

    .line 505
    .line 506
    iget-object v3, v13, Ls2k;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 507
    .line 508
    const/16 v14, 0x11

    .line 509
    .line 510
    invoke-direct {v2, v3, v14}, Ljg0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    iget-object v2, v13, Ls2k;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 518
    .line 519
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 520
    .line 521
    .line 522
    iget-object v1, v13, Ls2k;->b:LBuh;

    .line 523
    .line 524
    iget-object v2, v13, Ls2k;->g:Luc2;

    .line 525
    .line 526
    invoke-interface {v1, v2}, LBuh;->d(Lj2j;)Lio/reactivex/rxjava3/core/Observable;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    iget-object v2, v13, Ls2k;->d:LBre;

    .line 531
    .line 532
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    sget-object v3, LFwj;->x0:LFwj;

    .line 537
    .line 538
    invoke-static {v1, v2, v3}, LzP2;->a0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    new-instance v2, LEUj;

    .line 543
    .line 544
    const/16 v3, 0x8

    .line 545
    .line 546
    invoke-direct {v2, v3, v13}, LEUj;-><init>(ILjava/lang/Object;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 554
    .line 555
    .line 556
    iget-object v1, v5, LF2k;->t0:Lbke;

    .line 557
    .line 558
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    check-cast v1, LdZ5;

    .line 563
    .line 564
    invoke-virtual {v5}, LF2k;->k()Ls2k;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    const/4 v10, 0x1

    .line 569
    iput-boolean v10, v1, LdZ5;->h:Z

    .line 570
    .line 571
    iget v3, v9, LJ2k;->b:F

    .line 572
    .line 573
    iget v6, v9, LJ2k;->a:F

    .line 574
    .line 575
    invoke-static {v3, v6}, Ljava/lang/Math;->min(FF)F

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget v6, v9, LJ2k;->d:F

    .line 584
    .line 585
    invoke-static {v12, v6}, Ljava/lang/Math;->max(FF)F

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 590
    .line 591
    .line 592
    move-result-object v6

    .line 593
    const/4 v10, 0x2

    .line 594
    new-array v7, v10, [Ljava/lang/Float;

    .line 595
    .line 596
    const/16 v20, 0x0

    .line 597
    .line 598
    aput-object v3, v7, v20

    .line 599
    .line 600
    const/16 v21, 0x1

    .line 601
    .line 602
    aput-object v6, v7, v21

    .line 603
    .line 604
    invoke-static {v7}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    iput-object v3, v1, LdZ5;->i:Ljava/util/List;

    .line 609
    .line 610
    iget-object v3, v9, LJ2k;->e:Ljava/util/List;

    .line 611
    .line 612
    iput-object v3, v1, LdZ5;->n:Ljava/util/List;

    .line 613
    .line 614
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 615
    .line 616
    sget-object v6, LYU5;->t0:LYU5;

    .line 617
    .line 618
    iget-object v7, v1, LdZ5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 619
    .line 620
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 624
    .line 625
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 626
    .line 627
    .line 628
    iget-object v6, v1, LdZ5;->g:LBre;

    .line 629
    .line 630
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 631
    .line 632
    .line 633
    move-result-object v7

    .line 634
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    new-instance v8, LcZ5;

    .line 639
    .line 640
    const/4 v14, 0x0

    .line 641
    invoke-direct {v8, v1, v14}, LcZ5;-><init>(LdZ5;I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 645
    .line 646
    .line 647
    move-result-object v7

    .line 648
    sget-object v8, LWS5;->t:LWS5;

    .line 649
    .line 650
    iget-object v9, v1, LdZ5;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 651
    .line 652
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 653
    .line 654
    .line 655
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 656
    .line 657
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    iget-object v2, v2, Ls2k;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 661
    .line 662
    sget-object v8, LXS5;->t:LXS5;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 668
    .line 669
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 670
    .line 671
    .line 672
    iget-object v2, v1, LdZ5;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 673
    .line 674
    invoke-static {v10, v9, v2}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 682
    .line 683
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 688
    .line 689
    .line 690
    move-result-object v6

    .line 691
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    new-instance v6, LcZ5;

    .line 696
    .line 697
    const/4 v10, 0x1

    .line 698
    invoke-direct {v6, v1, v10}, LcZ5;-><init>(LdZ5;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 702
    .line 703
    .line 704
    move-result-object v1

    .line 705
    const/4 v2, 0x2

    .line 706
    new-array v6, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 707
    .line 708
    const/16 v20, 0x0

    .line 709
    .line 710
    aput-object v7, v6, v20

    .line 711
    .line 712
    aput-object v1, v6, v10

    .line 713
    .line 714
    invoke-direct {v3, v6}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 718
    .line 719
    .line 720
    iget-object v1, v5, LF2k;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 721
    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    iget-object v3, v5, LF2k;->v0:LBre;

    .line 730
    .line 731
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 732
    .line 733
    .line 734
    move-result-object v6

    .line 735
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    new-instance v6, Lz2k;

    .line 740
    .line 741
    const/16 v7, 0xe

    .line 742
    .line 743
    invoke-direct {v6, v5, v7}, Lz2k;-><init>(LF2k;I)V

    .line 744
    .line 745
    .line 746
    invoke-static {v2, v6, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v5}, LF2k;->k()Ls2k;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 754
    .line 755
    .line 756
    move-result-object v6

    .line 757
    invoke-virtual {v1, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    new-instance v7, LBMj;

    .line 762
    .line 763
    const/16 v8, 0x9

    .line 764
    .line 765
    invoke-direct {v7, v5, v8, v2}, LBMj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 766
    .line 767
    .line 768
    invoke-virtual {v6, v7}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 777
    .line 778
    .line 779
    instance-of v2, v11, Ljava/util/Collection;

    .line 780
    .line 781
    if-eqz v2, :cond_b

    .line 782
    .line 783
    move-object v2, v11

    .line 784
    check-cast v2, Ljava/util/Collection;

    .line 785
    .line 786
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 787
    .line 788
    .line 789
    move-result v2

    .line 790
    if-eqz v2, :cond_b

    .line 791
    .line 792
    goto :goto_6

    .line 793
    :cond_b
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 794
    .line 795
    .line 796
    move-result-object v2

    .line 797
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 798
    .line 799
    .line 800
    move-result v6

    .line 801
    if-eqz v6, :cond_d

    .line 802
    .line 803
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    check-cast v6, Ljava/lang/Number;

    .line 808
    .line 809
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    cmpl-float v6, v6, p1

    .line 814
    .line 815
    if-lez v6, :cond_c

    .line 816
    .line 817
    sget-object v2, LKU1;->B5:LKU1;

    .line 818
    .line 819
    iget-object v6, v5, LF2k;->b:LpC3;

    .line 820
    .line 821
    invoke-interface {v6, v2}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 826
    .line 827
    .line 828
    move-result-object v6

    .line 829
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 830
    .line 831
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 832
    .line 833
    .line 834
    new-instance v2, LB2k;

    .line 835
    .line 836
    const/4 v10, 0x1

    .line 837
    invoke-direct {v2, v5, v4, v10}, LB2k;-><init>(LF2k;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 838
    .line 839
    .line 840
    new-instance v6, Lz2k;

    .line 841
    .line 842
    const/16 v8, 0xf

    .line 843
    .line 844
    invoke-direct {v6, v5, v8}, Lz2k;-><init>(LF2k;I)V

    .line 845
    .line 846
    .line 847
    invoke-virtual {v7, v2, v6, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 848
    .line 849
    .line 850
    :cond_d
    :goto_6
    iget-boolean v2, v5, LF2k;->r0:Z

    .line 851
    .line 852
    if-eqz v2, :cond_e

    .line 853
    .line 854
    iget-object v2, v5, LF2k;->s0:LvG4;

    .line 855
    .line 856
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Lp3j;

    .line 861
    .line 862
    iput-object v2, v5, LF2k;->y0:Lp3j;

    .line 863
    .line 864
    invoke-virtual {v2}, Lp3j;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 865
    .line 866
    .line 867
    move-result-object v2

    .line 868
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 869
    .line 870
    .line 871
    :cond_e
    invoke-virtual {v5}, LF2k;->k()Ls2k;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    iget-object v2, v2, Ls2k;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 876
    .line 877
    new-instance v6, Lz2k;

    .line 878
    .line 879
    const/16 v7, 0xc

    .line 880
    .line 881
    invoke-direct {v6, v5, v7}, Lz2k;-><init>(LF2k;I)V

    .line 882
    .line 883
    .line 884
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 889
    .line 890
    .line 891
    move-result-object v6

    .line 892
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    new-instance v6, Lz2k;

    .line 897
    .line 898
    const/16 v7, 0xd

    .line 899
    .line 900
    invoke-direct {v6, v5, v7}, Lz2k;-><init>(LF2k;I)V

    .line 901
    .line 902
    .line 903
    invoke-static {v2, v6, v4}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 904
    .line 905
    .line 906
    new-instance v2, LA2k;

    .line 907
    .line 908
    const/4 v10, 0x2

    .line 909
    invoke-direct {v2, v5, v10}, LA2k;-><init>(LF2k;I)V

    .line 910
    .line 911
    .line 912
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 913
    .line 914
    .line 915
    move-result-object v2

    .line 916
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 917
    .line 918
    .line 919
    sget-object v2, LAtj;->A0:LAtj;

    .line 920
    .line 921
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 922
    .line 923
    invoke-direct {v6, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    invoke-virtual {v6, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    new-instance v2, Lz2k;

    .line 935
    .line 936
    const/4 v10, 0x1

    .line 937
    invoke-direct {v2, v5, v10}, Lz2k;-><init>(LF2k;I)V

    .line 938
    .line 939
    .line 940
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 941
    .line 942
    .line 943
    move-result-object v1

    .line 944
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 945
    .line 946
    .line 947
    return-void

    .line 948
    :cond_f
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    throw v16

    .line 952
    :cond_10
    const-string v1, "ultraWideStops"

    .line 953
    .line 954
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v16

    .line 958
    :pswitch_0
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, Ljava/lang/Boolean;

    .line 961
    .line 962
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    iget-object v2, v5, LF2k;->w0:Lrn0;

    .line 967
    .line 968
    if-nez v1, :cond_11

    .line 969
    .line 970
    invoke-virtual {v5}, LF2k;->k()Ls2k;

    .line 971
    .line 972
    .line 973
    move-result-object v1

    .line 974
    iget-object v1, v1, Ls2k;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 975
    .line 976
    sget-object v2, LC2k;->b:LC2k;

    .line 977
    .line 978
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 982
    .line 983
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5}, LF2k;->k()Ls2k;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    iget-object v1, v1, Ls2k;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;

    .line 996
    .line 997
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 998
    .line 999
    .line 1000
    const-wide/16 v6, 0x1

    .line 1001
    .line 1002
    invoke-virtual {v2, v6, v7}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v1

    .line 1006
    iget-object v2, v5, LF2k;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 1007
    .line 1008
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;

    .line 1012
    .line 1013
    invoke-direct {v6, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1014
    .line 1015
    .line 1016
    sget-object v2, LAtj;->B0:LAtj;

    .line 1017
    .line 1018
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1019
    .line 1020
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1021
    .line 1022
    .line 1023
    const-wide/16 v8, 0xbb8

    .line 1024
    .line 1025
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1026
    .line 1027
    invoke-virtual {v3, v8, v9, v2}, Lio/reactivex/rxjava3/core/Observable;->P(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v2

    .line 1031
    invoke-static {v1, v7, v2}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v1

    .line 1035
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1036
    .line 1037
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1038
    .line 1039
    .line 1040
    iget-object v1, v5, LF2k;->v0:LBre;

    .line 1041
    .line 1042
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    new-instance v2, LA2k;

    .line 1051
    .line 1052
    const/4 v14, 0x0

    .line 1053
    invoke-direct {v2, v5, v14}, LA2k;-><init>(LF2k;I)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1057
    .line 1058
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v1, LB2k;

    .line 1062
    .line 1063
    invoke-direct {v1, v5, v4, v14}, LB2k;-><init>(LF2k;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v2, Lz2k;

    .line 1067
    .line 1068
    const/4 v10, 0x2

    .line 1069
    invoke-direct {v2, v5, v10}, Lz2k;-><init>(LF2k;I)V

    .line 1070
    .line 1071
    .line 1072
    invoke-static {v3, v1, v2, v4}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1073
    .line 1074
    .line 1075
    :cond_11
    return-void

    .line 1076
    :pswitch_1
    const/16 v16, 0x0

    .line 1077
    .line 1078
    move-object/from16 v2, p1

    .line 1079
    .line 1080
    check-cast v2, Ljava/lang/Number;

    .line 1081
    .line 1082
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1083
    .line 1084
    .line 1085
    iget-object v2, v5, LF2k;->w0:Lrn0;

    .line 1086
    .line 1087
    invoke-virtual {v5}, LF2k;->k()Ls2k;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    new-instance v22, LRRg;

    .line 1092
    .line 1093
    iget-object v2, v2, Ls2k;->a:LbZ5;

    .line 1094
    .line 1095
    iget-object v3, v2, LbZ5;->d:Lp2k;

    .line 1096
    .line 1097
    if-eqz v3, :cond_12

    .line 1098
    .line 1099
    sget-object v28, LzIi;->b:LzIi;

    .line 1100
    .line 1101
    const/high16 v1, -0x3e600000    # -20.0f

    .line 1102
    .line 1103
    iget-object v6, v2, LbZ5;->a:Landroid/content/Context;

    .line 1104
    .line 1105
    const/4 v10, 0x1

    .line 1106
    invoke-static {v1, v6, v10}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 1107
    .line 1108
    .line 1109
    move-result v30

    .line 1110
    const/high16 v1, -0x3ec00000    # -12.0f

    .line 1111
    .line 1112
    invoke-static {v1, v6, v10}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 1113
    .line 1114
    .line 1115
    move-result v32

    .line 1116
    const/16 v31, 0x0

    .line 1117
    .line 1118
    const v33, 0xf4c0

    .line 1119
    .line 1120
    .line 1121
    const v25, 0x7f133a9d

    .line 1122
    .line 1123
    .line 1124
    const/16 v26, 0x2

    .line 1125
    .line 1126
    const/16 v27, 0x1

    .line 1127
    .line 1128
    const/16 v29, 0x3

    .line 1129
    .line 1130
    move-object/from16 v24, v3

    .line 1131
    .line 1132
    move-object/from16 v23, v6

    .line 1133
    .line 1134
    invoke-direct/range {v22 .. v33}, LRRg;-><init>(Landroid/content/Context;Landroid/view/View;IIILzIi;IILktk;II)V

    .line 1135
    .line 1136
    .line 1137
    move-object/from16 v1, v22

    .line 1138
    .line 1139
    invoke-virtual {v1}, LRRg;->c()V

    .line 1140
    .line 1141
    .line 1142
    iput-object v1, v2, LbZ5;->c:LRRg;

    .line 1143
    .line 1144
    iget-object v1, v5, LF2k;->c:LKw8;

    .line 1145
    .line 1146
    invoke-virtual {v1}, LKw8;->a()LyJd;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    sget-object v2, LKU1;->B5:LKU1;

    .line 1151
    .line 1152
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1153
    .line 1154
    invoke-virtual {v1, v2, v3}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 1155
    .line 1156
    .line 1157
    invoke-virtual {v1}, LyJd;->n()Lio/reactivex/rxjava3/core/Completable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    iget-object v2, v5, LF2k;->v0:LBre;

    .line 1162
    .line 1163
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v2

    .line 1167
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1168
    .line 1169
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v1, LA2k;

    .line 1173
    .line 1174
    const/4 v10, 0x1

    .line 1175
    invoke-direct {v1, v5, v10}, LA2k;-><init>(LF2k;I)V

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    invoke-static {v1, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1183
    .line 1184
    .line 1185
    return-void

    .line 1186
    :cond_12
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1187
    .line 1188
    .line 1189
    throw v16

    .line 1190
    nop

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
