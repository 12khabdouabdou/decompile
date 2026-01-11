.class public final LYQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZQg;


# direct methods
.method public synthetic constructor <init>(LZQg;I)V
    .locals 0

    .line 1
    iput p2, p0, LYQg;->a:I

    iput-object p1, p0, LYQg;->b:LZQg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LYQg;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, v0, LYQg;->b:LZQg;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v1, Ljava/lang/Iterable;

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    move-object v6, v5

    .line 44
    check-cast v6, LDpd;

    .line 45
    .line 46
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v6, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v5, 0xa

    .line 67
    .line 68
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_2

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, LDpd;

    .line 90
    .line 91
    iget-object v6, v6, LDpd;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-static {v4, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_3

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, LDpd;

    .line 131
    .line 132
    iget-object v5, v5, LDpd;->a:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, Ljava/lang/Number;

    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    goto/16 :goto_9

    .line 155
    .line 156
    :cond_4
    iget-object v4, v2, LZQg;->p0:LREi;

    .line 157
    .line 158
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Landroid/widget/FrameLayout;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    const/16 v6, 0x8

    .line 177
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
    check-cast v4, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v2}, LZQg;->l()Landroid/widget/LinearLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {v2}, LZQg;->l()Landroid/widget/LinearLayout;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    const/4 v8, 0x1

    .line 219
    sub-int/2addr v7, v8

    .line 220
    invoke-virtual {v2}, LZQg;->l()Landroid/widget/LinearLayout;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-virtual {v7, v3, v4}, Landroid/view/View;->measure(II)V

    .line 229
    .line 230
    .line 231
    iget v9, v2, LZQg;->k0:I

    .line 232
    .line 233
    iget-object v10, v2, LZQg;->q0:Landroid/content/res/Resources;

    .line 234
    .line 235
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 236
    .line 237
    .line 238
    move-result v9

    .line 239
    const v11, 0x7f071058

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    const v12, 0x7f07105c

    .line 247
    .line 248
    .line 249
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 250
    .line 251
    .line 252
    move-result v12

    .line 253
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    add-int/2addr v13, v12

    .line 258
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    iget v14, v14, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 263
    .line 264
    sub-int/2addr v14, v9

    .line 265
    const v9, 0x7f07105d

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    mul-int/lit8 v9, v9, 0x2

    .line 273
    .line 274
    sub-int/2addr v14, v9

    .line 275
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v9

    .line 279
    const/4 v10, 0x0

    .line 280
    const/4 v15, 0x0

    .line 281
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    const/16 p1, 0x1

    .line 286
    .line 287
    if-eqz v16, :cond_9

    .line 288
    .line 289
    add-int/lit8 v8, v10, 0x1

    .line 290
    .line 291
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v17

    .line 295
    check-cast v17, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-ge v8, v6, :cond_6

    .line 306
    .line 307
    const/16 v18, 0x1

    .line 308
    .line 309
    goto :goto_5

    .line 310
    :cond_6
    const/16 v18, 0x0

    .line 311
    .line 312
    :goto_5
    invoke-virtual {v2}, LZQg;->l()Landroid/widget/LinearLayout;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    invoke-virtual {v5, v3, v4}, Landroid/view/View;->measure(II)V

    .line 321
    .line 322
    .line 323
    if-eqz v18, :cond_7

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 326
    .line 327
    .line 328
    move-result v6

    .line 329
    add-int/2addr v6, v11

    .line 330
    goto :goto_6

    .line 331
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    add-int/2addr v6, v12

    .line 336
    :goto_6
    add-int/2addr v15, v6

    .line 337
    if-le v15, v14, :cond_8

    .line 338
    .line 339
    const/16 v3, 0x8

    .line 340
    .line 341
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 342
    .line 343
    .line 344
    sub-int/2addr v15, v6

    .line 345
    add-int/lit8 v10, v10, -0x1

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-static {v3, v10}, Ljava/lang/Math;->max(II)I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    goto :goto_7

    .line 353
    :cond_8
    move/from16 v18, v3

    .line 354
    .line 355
    const/4 v3, 0x0

    .line 356
    const/4 v6, 0x1

    .line 357
    invoke-static {v5, v6}, LDz9;->p0(Landroid/view/View;Z)V

    .line 358
    .line 359
    .line 360
    move v10, v8

    .line 361
    move/from16 v3, v18

    .line 362
    .line 363
    const/4 v5, 0x0

    .line 364
    const/16 v6, 0x8

    .line 365
    .line 366
    const/4 v8, 0x1

    .line 367
    goto :goto_4

    .line 368
    :cond_9
    const/4 v3, 0x0

    .line 369
    const/4 v4, -0x1

    .line 370
    :goto_7
    add-int v5, v15, v13

    .line 371
    .line 372
    if-le v5, v14, :cond_c

    .line 373
    .line 374
    add-int/lit8 v5, v4, 0x1

    .line 375
    .line 376
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    check-cast v3, Ljava/lang/Iterable;

    .line 381
    .line 382
    invoke-static {v3}, Llh3;->b4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v3

    .line 390
    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    if-eqz v5, :cond_c

    .line 395
    .line 396
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    check-cast v5, Ljava/lang/Number;

    .line 401
    .line 402
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 403
    .line 404
    .line 405
    move-result v5

    .line 406
    invoke-virtual {v2}, LZQg;->l()Landroid/widget/LinearLayout;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    add-int/2addr v6, v11

    .line 419
    sub-int/2addr v15, v6

    .line 420
    const/16 v6, 0x8

    .line 421
    .line 422
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    if-lez v4, :cond_b

    .line 426
    .line 427
    add-int/lit8 v4, v4, -0x1

    .line 428
    .line 429
    :cond_b
    add-int v5, v15, v13

    .line 430
    .line 431
    if-gt v5, v14, :cond_a

    .line 432
    .line 433
    :cond_c
    const/4 v3, -0x1

    .line 434
    if-ne v4, v3, :cond_d

    .line 435
    .line 436
    const/16 v3, 0x8

    .line 437
    .line 438
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 439
    .line 440
    .line 441
    goto :goto_9

    .line 442
    :cond_d
    const/4 v6, 0x1

    .line 443
    invoke-static {v7, v6}, LDz9;->p0(Landroid/view/View;Z)V

    .line 444
    .line 445
    .line 446
    add-int/2addr v4, v6

    .line 447
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    sub-int/2addr v3, v6

    .line 452
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v4

    .line 460
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    move-object v3, v1

    .line 465
    check-cast v3, Ljava/lang/Iterable;

    .line 466
    .line 467
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_e

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljava/lang/Number;

    .line 482
    .line 483
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v2}, LZQg;->l()Landroid/widget/LinearLayout;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    const/16 v6, 0x8

    .line 496
    .line 497
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 498
    .line 499
    .line 500
    goto :goto_8

    .line 501
    :cond_e
    new-instance v3, LCbg;

    .line 502
    .line 503
    const/16 v4, 0xf

    .line 504
    .line 505
    invoke-direct {v3, v2, v4, v1}, LCbg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    new-instance v1, LJpc;

    .line 512
    .line 513
    const/16 v3, 0x8

    .line 514
    .line 515
    invoke-direct {v1, v7, v3}, LJpc;-><init>(Landroid/view/View;I)V

    .line 516
    .line 517
    .line 518
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    iget-object v2, v2, LZQg;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 523
    .line 524
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 525
    .line 526
    .line 527
    :goto_9
    return-void

    .line 528
    :pswitch_0
    move-object/from16 v1, p1

    .line 529
    .line 530
    check-cast v1, Ljava/lang/Boolean;

    .line 531
    .line 532
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 533
    .line 534
    .line 535
    move-result v1

    .line 536
    iget-object v2, v0, LYQg;->b:LZQg;

    .line 537
    .line 538
    invoke-virtual {v2}, LZQg;->y()Landroid/widget/ImageView;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    if-eqz v1, :cond_f

    .line 543
    .line 544
    const/4 v1, 0x0

    .line 545
    goto :goto_a

    .line 546
    :cond_f
    const/16 v1, 0x8

    .line 547
    .line 548
    :goto_a
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 549
    .line 550
    .line 551
    return-void

    .line 552
    :pswitch_1
    move-object/from16 v1, p1

    .line 553
    .line 554
    check-cast v1, Landroid/graphics/Rect;

    .line 555
    .line 556
    iget-object v2, v0, LYQg;->b:LZQg;

    .line 557
    .line 558
    iget-object v3, v2, LZQg;->m0:LREi;

    .line 559
    .line 560
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    check-cast v3, Landroid/widget/FrameLayout;

    .line 565
    .line 566
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 571
    .line 572
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 573
    .line 574
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 575
    .line 576
    iget-object v2, v2, LZQg;->Y:Landroid/view/View;

    .line 577
    .line 578
    invoke-static {v2, v1}, LDz9;->X(Landroid/view/View;I)V

    .line 579
    .line 580
    .line 581
    return-void

    .line 582
    nop

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
