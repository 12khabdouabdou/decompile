.class public final LBsk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LFsk;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LFsk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p3, p0, LBsk;->a:I

    iput-object p1, p0, LBsk;->b:LFsk;

    iput-object p2, p0, LBsk;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v5, v0, LBsk;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    .line 7
    iget-object v6, v0, LBsk;->b:LFsk;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x1

    .line 11
    iget v10, v0, LBsk;->a:I

    .line 12
    .line 13
    packed-switch v10, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    check-cast v10, LJsk;

    .line 19
    .line 20
    iget-object v11, v6, LFsk;->w0:LJp0;

    .line 21
    .line 22
    new-array v11, v8, [Ljava/lang/Float;

    .line 23
    .line 24
    new-instance v12, Ljava/util/TreeSet;

    .line 25
    .line 26
    invoke-direct {v12}, Ljava/util/TreeSet;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {v11, v12}, LN90;->H0([Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    .line 30
    .line 31
    .line 32
    iget-object v11, v10, LJsk;->e:Ljava/util/List;

    .line 33
    .line 34
    check-cast v11, Ljava/lang/Iterable;

    .line 35
    .line 36
    new-instance v13, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v14

    .line 49
    const/high16 v15, 0x3f800000    # 1.0f

    .line 50
    .line 51
    if-eqz v14, :cond_1

    .line 52
    .line 53
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v14

    .line 57
    move-object/from16 v16, v14

    .line 58
    .line 59
    check-cast v16, Ljava/lang/Number;

    .line 60
    .line 61
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    cmpl-float v15, v16, v15

    .line 66
    .line 67
    if-lez v15, :cond_0

    .line 68
    .line 69
    const/high16 v15, 0x40200000    # 2.5f

    .line 70
    .line 71
    cmpg-float v15, v16, v15

    .line 72
    .line 73
    if-gez v15, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v12, v13}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v12, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    const/high16 v11, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v12, v13}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    iget v13, v10, LJsk;->c:F

    .line 100
    .line 101
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-virtual {v12, v14}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    invoke-static {v12}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    invoke-virtual {v6}, LFsk;->k()Lrsk;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    iget-object v4, v14, Lrsk;->a:LX16;

    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/high16 p1, 0x40000000    # 2.0f

    .line 124
    .line 125
    new-instance v11, Losk;

    .line 126
    .line 127
    iget-object v2, v4, LX16;->a:Landroid/content/Context;

    .line 128
    .line 129
    invoke-direct {v11, v2}, Losk;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v2, v14, Lrsk;->c:Z

    .line 133
    .line 134
    iput-boolean v2, v11, Losk;->g0:Z

    .line 135
    .line 136
    check-cast v12, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v2, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v18

    .line 151
    if-eqz v18, :cond_3

    .line 152
    .line 153
    const/16 v18, 0x2

    .line 154
    .line 155
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    move-object/from16 v19, v7

    .line 160
    .line 161
    check-cast v19, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 164
    .line 165
    .line 166
    move-result v19

    .line 167
    cmpg-float v19, v19, v15

    .line 168
    .line 169
    if-gez v19, :cond_2

    .line 170
    .line 171
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_3
    const/16 v18, 0x2

    .line 176
    .line 177
    iput-object v2, v11, Losk;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v17

    .line 192
    if-eqz v17, :cond_5

    .line 193
    .line 194
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    move-object/from16 v19, v3

    .line 199
    .line 200
    check-cast v19, Ljava/lang/Number;

    .line 201
    .line 202
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Number;->floatValue()F

    .line 203
    .line 204
    .line 205
    move-result v19

    .line 206
    cmpl-float v19, v19, v15

    .line 207
    .line 208
    if-lez v19, :cond_4

    .line 209
    .line 210
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-nez v3, :cond_6

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    move-object/from16 v2, v16

    .line 222
    .line 223
    :goto_3
    if-nez v2, :cond_7

    .line 224
    .line 225
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    :cond_7
    iput-object v2, v11, Losk;->c:Ljava/util/List;

    .line 234
    .line 235
    const v2, 0x7f0b0481

    .line 236
    .line 237
    .line 238
    invoke-virtual {v11, v2}, Landroid/view/View;->setId(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v11, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 242
    .line 243
    .line 244
    iget-object v2, v11, Losk;->b:Ljava/util/ArrayList;

    .line 245
    .line 246
    if-eqz v2, :cond_10

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-eqz v2, :cond_8

    .line 253
    .line 254
    const/4 v2, 0x2

    .line 255
    goto :goto_4

    .line 256
    :cond_8
    const/4 v2, 0x3

    .line 257
    :goto_4
    iput v2, v11, Losk;->e0:I

    .line 258
    .line 259
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const/high16 v7, 0x42080000    # 34.0f

    .line 264
    .line 265
    invoke-static {v7, v2, v9}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v7

    .line 273
    const/high16 v3, 0x40c00000    # 6.0f

    .line 274
    .line 275
    invoke-static {v3, v7, v9}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget v7, v11, Losk;->e0:I

    .line 280
    .line 281
    mul-int v7, v7, v2

    .line 282
    .line 283
    add-int/2addr v7, v3

    .line 284
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 285
    .line 286
    .line 287
    move-result-object v15

    .line 288
    const/high16 v8, 0x42200000    # 40.0f

    .line 289
    .line 290
    invoke-static {v8, v15, v9}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    .line 295
    .line 296
    invoke-direct {v15, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    div-int/lit8 v3, v3, 0x2

    .line 300
    .line 301
    invoke-virtual {v11, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v11, v15}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x0

    .line 308
    invoke-virtual {v11, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 309
    .line 310
    .line 311
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 312
    .line 313
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    const v15, 0x7f0603a4

    .line 321
    .line 322
    .line 323
    invoke-static {v7, v15}, LV14;->c(Landroid/content/Context;I)I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    const/high16 v15, 0x3f000000    # 0.5f

    .line 335
    .line 336
    invoke-static {v15, v7, v9}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    const v9, 0x7f0601ff

    .line 345
    .line 346
    .line 347
    invoke-static {v15, v9}, LV14;->c(Landroid/content/Context;I)I

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-virtual {v3, v7, v9}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 352
    .line 353
    .line 354
    const/4 v7, 0x0

    .line 355
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 356
    .line 357
    .line 358
    int-to-float v7, v8

    .line 359
    div-float v7, v7, p1

    .line 360
    .line 361
    invoke-virtual {v3, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    iget v3, v11, Losk;->e0:I

    .line 368
    .line 369
    const/4 v7, 0x0

    .line 370
    :goto_5
    if-ge v7, v3, :cond_9

    .line 371
    .line 372
    new-instance v8, Lcom/snap/ui/view/SnapFontTextView;

    .line 373
    .line 374
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    invoke-direct {v8, v9}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 379
    .line 380
    .line 381
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 382
    .line 383
    const/high16 v15, 0x3f800000    # 1.0f

    .line 384
    .line 385
    invoke-direct {v9, v2, v2, v15}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 386
    .line 387
    .line 388
    const/16 v15, 0x11

    .line 389
    .line 390
    iput v15, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 391
    .line 392
    invoke-virtual {v8, v9}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v8, v15}, Landroid/widget/TextView;->setGravity(I)V

    .line 396
    .line 397
    .line 398
    const/4 v9, 0x2

    .line 399
    invoke-virtual {v8, v9}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 400
    .line 401
    .line 402
    const/high16 v9, 0x41400000    # 12.0f

    .line 403
    .line 404
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 405
    .line 406
    .line 407
    move-result-object v15

    .line 408
    invoke-static {v9, v15}, LTVd;->y(FLandroid/content/Context;)F

    .line 409
    .line 410
    .line 411
    move-result v9

    .line 412
    const/4 v15, 0x0

    .line 413
    invoke-virtual {v8, v15, v9}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 414
    .line 415
    .line 416
    const/4 v9, 0x1

    .line 417
    invoke-virtual {v8, v9}, Lcom/snap/ui/view/SnapFontTextView;->setAutoFit(Z)V

    .line 418
    .line 419
    .line 420
    const/4 v15, 0x3

    .line 421
    invoke-virtual {v8, v15}, Landroid/view/View;->setTextDirection(I)V

    .line 422
    .line 423
    .line 424
    const/16 v21, 0x1

    .line 425
    .line 426
    new-instance v9, LXl3;

    .line 427
    .line 428
    invoke-direct {v9, v11, v8, v7}, LXl3;-><init>(Losk;Lcom/snap/ui/view/SnapFontTextView;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 435
    .line 436
    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    const/16 v18, 0x2

    .line 440
    .line 441
    goto :goto_5

    .line 442
    :cond_9
    const/high16 v7, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-virtual {v11, v7}, Losk;->b(F)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    iput v2, v11, Losk;->t:I

    .line 449
    .line 450
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 451
    .line 452
    const/4 v3, -0x2

    .line 453
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 454
    .line 455
    .line 456
    const/16 v3, 0x51

    .line 457
    .line 458
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 459
    .line 460
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const v7, 0x7f070cbf

    .line 465
    .line 466
    .line 467
    invoke-static {v3, v7}, LNpk;->x(Landroid/content/Context;I)I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 472
    .line 473
    iget-object v3, v4, LX16;->b:Lo84;

    .line 474
    .line 475
    const v7, 0x7f0b04a1

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v7}, Lo84;->f(I)Landroid/view/View;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Landroid/widget/FrameLayout;

    .line 483
    .line 484
    if-eqz v3, :cond_a

    .line 485
    .line 486
    invoke-virtual {v3, v11, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 487
    .line 488
    .line 489
    :cond_a
    iput-object v11, v4, LX16;->d:Losk;

    .line 490
    .line 491
    const/4 v15, 0x0

    .line 492
    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v4, LX16;->d:Losk;

    .line 496
    .line 497
    if-eqz v2, :cond_f

    .line 498
    .line 499
    iget-object v1, v2, Losk;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 500
    .line 501
    invoke-static {v1, v1}, LzHa;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v2, Lki0;

    .line 506
    .line 507
    iget-object v3, v14, Lrsk;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 508
    .line 509
    const/16 v4, 0xe

    .line 510
    .line 511
    invoke-direct {v2, v3, v4}, Lki0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    iget-object v2, v14, Lrsk;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 519
    .line 520
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 521
    .line 522
    .line 523
    iget-object v1, v14, Lrsk;->b:LzSh;

    .line 524
    .line 525
    iget-object v2, v14, Lrsk;->g:Lff2;

    .line 526
    .line 527
    invoke-interface {v1, v2}, LzSh;->c(Lurj;)Lio/reactivex/rxjava3/core/Observable;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    iget-object v2, v14, Lrsk;->d:LnJe;

    .line 532
    .line 533
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    sget-object v3, LZ3k;->t0:LZ3k;

    .line 538
    .line 539
    invoke-static {v1, v2, v3}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    new-instance v2, Lgbk;

    .line 544
    .line 545
    const/16 v15, 0x11

    .line 546
    .line 547
    invoke-direct {v2, v15, v14}, Lgbk;-><init>(ILjava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 555
    .line 556
    .line 557
    iget-object v1, v6, LFsk;->t0:LDBe;

    .line 558
    .line 559
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, LZ16;

    .line 564
    .line 565
    invoke-virtual {v6}, LFsk;->k()Lrsk;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    const/4 v9, 0x1

    .line 570
    iput-boolean v9, v1, LZ16;->h:Z

    .line 571
    .line 572
    iget v3, v10, LJsk;->b:F

    .line 573
    .line 574
    iget v4, v10, LJsk;->a:F

    .line 575
    .line 576
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 581
    .line 582
    .line 583
    move-result-object v3

    .line 584
    iget v4, v10, LJsk;->d:F

    .line 585
    .line 586
    invoke-static {v13, v4}, Ljava/lang/Math;->max(FF)F

    .line 587
    .line 588
    .line 589
    move-result v4

    .line 590
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 591
    .line 592
    .line 593
    move-result-object v4

    .line 594
    const/4 v9, 0x2

    .line 595
    new-array v7, v9, [Ljava/lang/Float;

    .line 596
    .line 597
    const/16 v20, 0x0

    .line 598
    .line 599
    aput-object v3, v7, v20

    .line 600
    .line 601
    const/16 v21, 0x1

    .line 602
    .line 603
    aput-object v4, v7, v21

    .line 604
    .line 605
    invoke-static {v7}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    iput-object v3, v1, LZ16;->i:Ljava/util/List;

    .line 610
    .line 611
    iget-object v3, v10, LJsk;->e:Ljava/util/List;

    .line 612
    .line 613
    iput-object v3, v1, LZ16;->n:Ljava/util/List;

    .line 614
    .line 615
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 616
    .line 617
    sget-object v4, LiT5;->A0:LiT5;

    .line 618
    .line 619
    iget-object v7, v1, LZ16;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 620
    .line 621
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 625
    .line 626
    invoke-direct {v8, v7, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 627
    .line 628
    .line 629
    iget-object v4, v1, LZ16;->g:LnJe;

    .line 630
    .line 631
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    invoke-virtual {v8, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    new-instance v8, LY16;

    .line 640
    .line 641
    const/4 v15, 0x0

    .line 642
    invoke-direct {v8, v1, v15}, LY16;-><init>(LZ16;I)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v8}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    sget-object v8, LCW3;->s0:LCW3;

    .line 650
    .line 651
    iget-object v9, v1, LZ16;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 652
    .line 653
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 654
    .line 655
    .line 656
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 657
    .line 658
    invoke-direct {v10, v9, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 659
    .line 660
    .line 661
    iget-object v2, v2, Lrsk;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 662
    .line 663
    sget-object v8, LMW3;->s0:LMW3;

    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 666
    .line 667
    .line 668
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 669
    .line 670
    invoke-direct {v9, v2, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 671
    .line 672
    .line 673
    iget-object v2, v1, LZ16;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 674
    .line 675
    invoke-static {v10, v9, v2}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 676
    .line 677
    .line 678
    move-result-object v2

    .line 679
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    .line 681
    .line 682
    sget-object v8, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 683
    .line 684
    invoke-virtual {v2, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    new-instance v4, LY16;

    .line 697
    .line 698
    const/4 v9, 0x1

    .line 699
    invoke-direct {v4, v1, v9}, LY16;-><init>(LZ16;I)V

    .line 700
    .line 701
    .line 702
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    const/4 v2, 0x2

    .line 707
    new-array v4, v2, [Lio/reactivex/rxjava3/disposables/Disposable;

    .line 708
    .line 709
    const/16 v20, 0x0

    .line 710
    .line 711
    aput-object v7, v4, v20

    .line 712
    .line 713
    aput-object v1, v4, v9

    .line 714
    .line 715
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>([Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 719
    .line 720
    .line 721
    iget-object v1, v6, LFsk;->H0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 722
    .line 723
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 724
    .line 725
    .line 726
    invoke-virtual {v1, v8}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    iget-object v3, v6, LFsk;->v0:LnJe;

    .line 731
    .line 732
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 733
    .line 734
    .line 735
    move-result-object v4

    .line 736
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    new-instance v4, Lysk;

    .line 741
    .line 742
    const/16 v7, 0xe

    .line 743
    .line 744
    invoke-direct {v4, v6, v7}, Lysk;-><init>(LFsk;I)V

    .line 745
    .line 746
    .line 747
    invoke-static {v2, v4, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 748
    .line 749
    .line 750
    invoke-virtual {v6}, LFsk;->k()Lrsk;

    .line 751
    .line 752
    .line 753
    move-result-object v2

    .line 754
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    new-instance v7, LsXj;

    .line 763
    .line 764
    const/16 v8, 0x10

    .line 765
    .line 766
    invoke-direct {v7, v6, v8, v2}, LsXj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v4, v7}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 778
    .line 779
    .line 780
    instance-of v2, v12, Ljava/util/Collection;

    .line 781
    .line 782
    if-eqz v2, :cond_b

    .line 783
    .line 784
    move-object v2, v12

    .line 785
    check-cast v2, Ljava/util/Collection;

    .line 786
    .line 787
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 788
    .line 789
    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_b

    .line 792
    .line 793
    goto :goto_6

    .line 794
    :cond_b
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 799
    .line 800
    .line 801
    move-result v4

    .line 802
    if-eqz v4, :cond_d

    .line 803
    .line 804
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    check-cast v4, Ljava/lang/Number;

    .line 809
    .line 810
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 811
    .line 812
    .line 813
    move-result v4

    .line 814
    cmpl-float v4, v4, p1

    .line 815
    .line 816
    if-lez v4, :cond_c

    .line 817
    .line 818
    sget-object v2, LlY1;->y5:LlY1;

    .line 819
    .line 820
    iget-object v4, v6, LFsk;->b:LOF3;

    .line 821
    .line 822
    invoke-interface {v4, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 823
    .line 824
    .line 825
    move-result-object v2

    .line 826
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 831
    .line 832
    invoke-direct {v7, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 833
    .line 834
    .line 835
    new-instance v2, LBsk;

    .line 836
    .line 837
    const/4 v9, 0x1

    .line 838
    invoke-direct {v2, v6, v5, v9}, LBsk;-><init>(LFsk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 839
    .line 840
    .line 841
    new-instance v4, Lysk;

    .line 842
    .line 843
    const/16 v8, 0xf

    .line 844
    .line 845
    invoke-direct {v4, v6, v8}, Lysk;-><init>(LFsk;I)V

    .line 846
    .line 847
    .line 848
    invoke-virtual {v7, v2, v4, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 849
    .line 850
    .line 851
    :cond_d
    :goto_6
    iget-boolean v2, v6, LFsk;->r0:Z

    .line 852
    .line 853
    if-eqz v2, :cond_e

    .line 854
    .line 855
    iget-object v2, v6, LFsk;->s0:LYK4;

    .line 856
    .line 857
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    check-cast v2, Lwsj;

    .line 862
    .line 863
    iput-object v2, v6, LFsk;->y0:Lwsj;

    .line 864
    .line 865
    invoke-virtual {v2}, Lwsj;->g()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 870
    .line 871
    .line 872
    :cond_e
    invoke-virtual {v6}, LFsk;->k()Lrsk;

    .line 873
    .line 874
    .line 875
    move-result-object v2

    .line 876
    iget-object v2, v2, Lrsk;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 877
    .line 878
    new-instance v4, Lysk;

    .line 879
    .line 880
    const/16 v7, 0xc

    .line 881
    .line 882
    invoke-direct {v4, v6, v7}, Lysk;-><init>(LFsk;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 890
    .line 891
    .line 892
    move-result-object v4

    .line 893
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    new-instance v4, Lysk;

    .line 898
    .line 899
    const/16 v7, 0xd

    .line 900
    .line 901
    invoke-direct {v4, v6, v7}, Lysk;-><init>(LFsk;I)V

    .line 902
    .line 903
    .line 904
    invoke-static {v2, v4, v5}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 905
    .line 906
    .line 907
    new-instance v2, LAsk;

    .line 908
    .line 909
    const/4 v9, 0x2

    .line 910
    invoke-direct {v2, v6, v9}, LAsk;-><init>(LFsk;I)V

    .line 911
    .line 912
    .line 913
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 918
    .line 919
    .line 920
    sget-object v2, Lzsk;->b:Lzsk;

    .line 921
    .line 922
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 923
    .line 924
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 932
    .line 933
    .line 934
    move-result-object v1

    .line 935
    new-instance v2, Lysk;

    .line 936
    .line 937
    const/4 v9, 0x1

    .line 938
    invoke-direct {v2, v6, v9}, Lysk;-><init>(LFsk;I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v5, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 946
    .line 947
    .line 948
    return-void

    .line 949
    :cond_f
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 950
    .line 951
    .line 952
    throw v16

    .line 953
    :cond_10
    const-string v1, "ultraWideStops"

    .line 954
    .line 955
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 956
    .line 957
    .line 958
    throw v16

    .line 959
    :pswitch_0
    move-object/from16 v1, p1

    .line 960
    .line 961
    check-cast v1, Ljava/lang/Boolean;

    .line 962
    .line 963
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 964
    .line 965
    .line 966
    move-result v1

    .line 967
    iget-object v2, v6, LFsk;->w0:LJp0;

    .line 968
    .line 969
    if-nez v1, :cond_11

    .line 970
    .line 971
    invoke-virtual {v6}, LFsk;->k()Lrsk;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    iget-object v1, v1, Lrsk;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 976
    .line 977
    sget-object v2, Lzsk;->t:Lzsk;

    .line 978
    .line 979
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 983
    .line 984
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v6}, LFsk;->k()Lrsk;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    iget-object v1, v1, Lrsk;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 992
    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 994
    .line 995
    .line 996
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;

    .line 997
    .line 998
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 999
    .line 1000
    .line 1001
    const-wide/16 v7, 0x1

    .line 1002
    .line 1003
    invoke-virtual {v2, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    iget-object v2, v6, LFsk;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 1008
    .line 1009
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1010
    .line 1011
    .line 1012
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;

    .line 1013
    .line 1014
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipUntil;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1015
    .line 1016
    .line 1017
    sget-object v2, Lzsk;->c:Lzsk;

    .line 1018
    .line 1019
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1020
    .line 1021
    invoke-direct {v7, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1022
    .line 1023
    .line 1024
    const-wide/16 v8, 0xbb8

    .line 1025
    .line 1026
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1027
    .line 1028
    invoke-virtual {v3, v8, v9, v2}, Lio/reactivex/rxjava3/core/Observable;->R(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelay;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v2

    .line 1032
    invoke-static {v1, v7, v2}, Lio/reactivex/rxjava3/core/Observable;->s0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 1037
    .line 1038
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v6, LFsk;->v0:LnJe;

    .line 1042
    .line 1043
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v1

    .line 1047
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v1

    .line 1051
    new-instance v2, LAsk;

    .line 1052
    .line 1053
    const/4 v15, 0x0

    .line 1054
    invoke-direct {v2, v6, v15}, LAsk;-><init>(LFsk;I)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1058
    .line 1059
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1060
    .line 1061
    .line 1062
    new-instance v1, LBsk;

    .line 1063
    .line 1064
    invoke-direct {v1, v6, v5, v15}, LBsk;-><init>(LFsk;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v2, Lysk;

    .line 1068
    .line 1069
    const/4 v9, 0x2

    .line 1070
    invoke-direct {v2, v6, v9}, Lysk;-><init>(LFsk;I)V

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v3, v1, v2, v5}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1074
    .line 1075
    .line 1076
    :cond_11
    return-void

    .line 1077
    :pswitch_1
    const/16 v16, 0x0

    .line 1078
    .line 1079
    move-object/from16 v2, p1

    .line 1080
    .line 1081
    check-cast v2, Ljava/lang/Number;

    .line 1082
    .line 1083
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 1084
    .line 1085
    .line 1086
    iget-object v2, v6, LFsk;->w0:LJp0;

    .line 1087
    .line 1088
    invoke-virtual {v6}, LFsk;->k()Lrsk;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    new-instance v22, LIdh;

    .line 1093
    .line 1094
    iget-object v2, v2, Lrsk;->a:LX16;

    .line 1095
    .line 1096
    iget-object v3, v2, LX16;->d:Losk;

    .line 1097
    .line 1098
    if-eqz v3, :cond_12

    .line 1099
    .line 1100
    sget-object v28, LX7j;->b:LX7j;

    .line 1101
    .line 1102
    const/high16 v1, -0x3e600000    # -20.0f

    .line 1103
    .line 1104
    iget-object v4, v2, LX16;->a:Landroid/content/Context;

    .line 1105
    .line 1106
    const/4 v9, 0x1

    .line 1107
    invoke-static {v1, v4, v9}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 1108
    .line 1109
    .line 1110
    move-result v30

    .line 1111
    const/high16 v1, -0x3ec00000    # -12.0f

    .line 1112
    .line 1113
    invoke-static {v1, v4, v9}, LTVd;->v(FLandroid/content/Context;Z)I

    .line 1114
    .line 1115
    .line 1116
    move-result v32

    .line 1117
    const/16 v31, 0x0

    .line 1118
    .line 1119
    const v33, 0xf4c0

    .line 1120
    .line 1121
    .line 1122
    const v25, 0x7f133d98

    .line 1123
    .line 1124
    .line 1125
    const/16 v26, 0x2

    .line 1126
    .line 1127
    const/16 v27, 0x1

    .line 1128
    .line 1129
    const/16 v29, 0x3

    .line 1130
    .line 1131
    move-object/from16 v24, v3

    .line 1132
    .line 1133
    move-object/from16 v23, v4

    .line 1134
    .line 1135
    invoke-direct/range {v22 .. v33}, LIdh;-><init>(Landroid/content/Context;Landroid/view/View;IIILX7j;IILnSk;II)V

    .line 1136
    .line 1137
    .line 1138
    move-object/from16 v1, v22

    .line 1139
    .line 1140
    invoke-virtual {v1}, LIdh;->c()V

    .line 1141
    .line 1142
    .line 1143
    iput-object v1, v2, LX16;->c:LIdh;

    .line 1144
    .line 1145
    iget-object v1, v6, LFsk;->c:LsD8;

    .line 1146
    .line 1147
    invoke-virtual {v1}, LsD8;->a()LO0e;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    sget-object v2, LlY1;->y5:LlY1;

    .line 1152
    .line 1153
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1154
    .line 1155
    invoke-virtual {v1, v2, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {v1}, LO0e;->n()Lio/reactivex/rxjava3/core/Completable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v1

    .line 1162
    iget-object v2, v6, LFsk;->v0:LnJe;

    .line 1163
    .line 1164
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v2

    .line 1168
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1169
    .line 1170
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1171
    .line 1172
    .line 1173
    new-instance v1, LAsk;

    .line 1174
    .line 1175
    const/4 v9, 0x1

    .line 1176
    invoke-direct {v1, v6, v9}, LAsk;-><init>(LFsk;I)V

    .line 1177
    .line 1178
    .line 1179
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    invoke-static {v1, v5}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1184
    .line 1185
    .line 1186
    return-void

    .line 1187
    :cond_12
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    throw v16

    .line 1191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
