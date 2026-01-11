.class public final LEdf;
.super Lfn4;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfn4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEdf;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lwm4;LTI1;Lj44;)Lbm4;
    .locals 0

    .line 1
    check-cast p1, Lvm4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LEdf;->g(Lvm4;LTI1;Lj44;)Lbm4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic d(Lwm4;)V
    .locals 0

    .line 1
    check-cast p1, Lvm4;

    .line 2
    .line 3
    return-void
.end method

.method public final g(Lvm4;LTI1;Lj44;)Lbm4;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    new-instance v7, Landroid/widget/LinearLayout;

    .line 10
    .line 11
    iget-object v5, v0, LEdf;->b:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {v7, v5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 17
    .line 18
    iget v8, v2, LTI1;->d:I

    .line 19
    .line 20
    const/high16 v9, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-direct {v6, v3, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v1, Lvm4;->d:Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {v7, v6}, Landroid/view/View;->setId(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v2, v2, LTI1;->e:Z

    .line 43
    .line 44
    invoke-static {v7, v2}, LLSk;->n(Landroid/view/View;Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/snap/ui/view/SnapFontTextView;

    .line 48
    .line 49
    invoke-direct {v2, v5}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    const/4 v10, -0x1

    .line 55
    invoke-direct {v6, v3, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v6}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    .line 60
    .line 61
    const/16 v6, 0x10

    .line 62
    .line 63
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 64
    .line 65
    .line 66
    iget-object v11, v1, Lvm4;->b:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    const/high16 v11, 0x41600000    # 14.0f

    .line 72
    .line 73
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 77
    .line 78
    .line 79
    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 80
    .line 81
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    const v12, 0x7f0704b3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x5

    .line 103
    invoke-virtual {v2, v11}, Landroid/view/View;->setTextDirection(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v4}, Lcom/snap/ui/view/SnapFontTextView;->setTypefaceStyle(I)V

    .line 107
    .line 108
    .line 109
    const v11, 0x7f0603af

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-static {v12, v11}, LV14;->c(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const v12, 0x7f0704d4

    .line 132
    .line 133
    .line 134
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-static {v2, v11}, LDz9;->d0(Landroid/view/View;I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v2, v11}, LDz9;->e0(Landroid/view/View;I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    new-instance v11, LDpd;

    .line 148
    .line 149
    iget-object v12, v1, Lvm4;->c:Lmc;

    .line 150
    .line 151
    invoke-direct {v11, v12, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-array v12, v4, [LDpd;

    .line 155
    .line 156
    aput-object v11, v12, v3

    .line 157
    .line 158
    invoke-static {v12}, Lmh3;->L2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    iget-object v12, v1, Lvm4;->a:Ljava/util/List;

    .line 163
    .line 164
    move-object v13, v12

    .line 165
    check-cast v13, Ljava/util/Collection;

    .line 166
    .line 167
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-nez v13, :cond_d

    .line 172
    .line 173
    new-instance v13, Landroid/widget/LinearLayout;

    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 180
    .line 181
    .line 182
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 183
    .line 184
    const/4 v15, -0x2

    .line 185
    invoke-direct {v14, v15, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v13, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    if-le v14, v4, :cond_1

    .line 196
    .line 197
    int-to-double v14, v8

    .line 198
    const-wide v16, 0x3fe999999999999aL    # 0.8

    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    mul-double v14, v14, v16

    .line 204
    .line 205
    invoke-static {v14, v15}, LbS2;->J(D)I

    .line 206
    .line 207
    .line 208
    move-result v14

    .line 209
    goto :goto_0

    .line 210
    :cond_1
    int-to-double v14, v8

    .line 211
    const-wide/high16 v16, 0x3fe8000000000000L    # 0.75

    .line 212
    .line 213
    mul-double v14, v14, v16

    .line 214
    .line 215
    invoke-static {v14, v15}, LbS2;->J(D)I

    .line 216
    .line 217
    .line 218
    move-result v14

    .line 219
    :goto_0
    move-object v15, v12

    .line 220
    check-cast v15, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const/4 v9, 0x0

    .line 227
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    if-eqz v17, :cond_c

    .line 232
    .line 233
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v17

    .line 237
    add-int/lit8 v18, v9, 0x1

    .line 238
    .line 239
    if-ltz v9, :cond_b

    .line 240
    .line 241
    move-object/from16 v4, v17

    .line 242
    .line 243
    check-cast v4, Lum4;

    .line 244
    .line 245
    iget-object v10, v4, Lum4;->a:Ltm4;

    .line 246
    .line 247
    instance-of v3, v10, Lsm4;

    .line 248
    .line 249
    iget v6, v4, Lum4;->c:F

    .line 250
    .line 251
    if-eqz v3, :cond_2

    .line 252
    .line 253
    new-instance v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 254
    .line 255
    invoke-direct {v3, v5}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    move-object/from16 v19, v2

    .line 259
    .line 260
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 261
    .line 262
    invoke-direct {v2, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 263
    .line 264
    .line 265
    move-object/from16 v20, v5

    .line 266
    .line 267
    const/16 v5, 0x10

    .line 268
    .line 269
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 270
    .line 271
    invoke-virtual {v3, v2}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 272
    .line 273
    .line 274
    const/16 v2, 0x11

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 277
    .line 278
    .line 279
    check-cast v10, Lsm4;

    .line 280
    .line 281
    iget-object v2, v10, Lsm4;->a:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 287
    .line 288
    .line 289
    int-to-float v2, v14

    .line 290
    const/high16 v5, 0x3f000000    # 0.5f

    .line 291
    .line 292
    mul-float v2, v2, v5

    .line 293
    .line 294
    const/4 v5, 0x0

    .line 295
    invoke-virtual {v3, v5, v2}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 299
    .line 300
    .line 301
    move-object/from16 v6, p3

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    const/4 v10, 0x0

    .line 305
    goto/16 :goto_5

    .line 306
    .line 307
    :cond_2
    move-object/from16 v19, v2

    .line 308
    .line 309
    move-object/from16 v20, v5

    .line 310
    .line 311
    new-instance v21, Lcom/snap/imageloading/view/SnapImageView;

    .line 312
    .line 313
    const/16 v24, 0x0

    .line 314
    .line 315
    const/16 v25, 0x0

    .line 316
    .line 317
    iget-object v2, v0, LEdf;->b:Landroid/content/Context;

    .line 318
    .line 319
    const/16 v23, 0x0

    .line 320
    .line 321
    const/16 v26, 0xe

    .line 322
    .line 323
    const/16 v27, 0x0

    .line 324
    .line 325
    move-object/from16 v22, v2

    .line 326
    .line 327
    invoke-direct/range {v21 .. v27}, Lcom/snap/imageloading/view/SnapImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILDBe;ILex5;)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v3, v21

    .line 331
    .line 332
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 333
    .line 334
    invoke-direct {v2, v14, v14}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 335
    .line 336
    .line 337
    const/16 v5, 0x10

    .line 338
    .line 339
    iput v5, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 340
    .line 341
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 345
    .line 346
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 347
    .line 348
    .line 349
    instance-of v2, v10, Lqm4;

    .line 350
    .line 351
    if-eqz v2, :cond_5

    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    .line 355
    .line 356
    move-result-object v2

    .line 357
    check-cast v10, Lqm4;

    .line 358
    .line 359
    iget v5, v10, Lqm4;->a:I

    .line 360
    .line 361
    invoke-static {v2, v5}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    const/4 v5, 0x2

    .line 366
    iget v10, v1, Lvm4;->e:I

    .line 367
    .line 368
    if-ne v10, v5, :cond_4

    .line 369
    .line 370
    if-eqz v2, :cond_3

    .line 371
    .line 372
    const/high16 v5, -0x1000000

    .line 373
    .line 374
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 375
    .line 376
    .line 377
    :cond_3
    const/4 v5, -0x1

    .line 378
    goto :goto_2

    .line 379
    :cond_4
    if-eqz v2, :cond_3

    .line 380
    .line 381
    const/4 v5, -0x1

    .line 382
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 383
    .line 384
    .line 385
    :goto_2
    invoke-virtual {v3, v2}, Lcom/snap/imageloading/view/SnapImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 386
    .line 387
    .line 388
    goto :goto_3

    .line 389
    :cond_5
    const/4 v5, -0x1

    .line 390
    instance-of v2, v10, Lrm4;

    .line 391
    .line 392
    if-eqz v2, :cond_6

    .line 393
    .line 394
    check-cast v10, Lrm4;

    .line 395
    .line 396
    new-instance v2, LIM3;

    .line 397
    .line 398
    const/4 v5, 0x3

    .line 399
    invoke-direct {v2, v5}, LIM3;-><init>(I)V

    .line 400
    .line 401
    .line 402
    iget-object v5, v10, Lrm4;->a:Landroid/net/Uri;

    .line 403
    .line 404
    invoke-virtual {v3, v5, v2}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 405
    .line 406
    .line 407
    :cond_6
    :goto_3
    invoke-virtual {v3, v6}, Landroid/view/View;->setAlpha(F)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    const v5, 0x7f0704bb

    .line 419
    .line 420
    .line 421
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static {v3, v2}, LDz9;->f0(Landroid/view/View;I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    invoke-static {v3, v2}, LDz9;->c0(Landroid/view/View;I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v3}, Lcom/snap/imageloading/view/SnapImageView;->k()LE7k;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-virtual {v2}, LE7k;->h()LD7k;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/4 v5, 0x1

    .line 452
    iput-boolean v5, v2, LD7k;->r:Z

    .line 453
    .line 454
    move-object/from16 v6, p3

    .line 455
    .line 456
    iget-boolean v10, v6, Lj44;->u:Z

    .line 457
    .line 458
    if-eqz v10, :cond_7

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    invoke-virtual {v2, v14, v14, v10}, LD7k;->g(IIZ)V

    .line 462
    .line 463
    .line 464
    goto :goto_4

    .line 465
    :cond_7
    const/4 v10, 0x0

    .line 466
    :goto_4
    invoke-static {v2, v3}, LXBd;->g(LD7k;Lcom/snap/imageloading/view/SnapImageView;)V

    .line 467
    .line 468
    .line 469
    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    sub-int/2addr v2, v5

    .line 474
    if-ne v9, v2, :cond_8

    .line 475
    .line 476
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    const v9, 0x7f0704bd

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-static {v3, v2}, LDz9;->a0(Landroid/view/View;I)V

    .line 492
    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_8
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    const v9, 0x7f0704be

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 507
    .line 508
    .line 509
    move-result v2

    .line 510
    invoke-static {v3, v2}, LDz9;->a0(Landroid/view/View;I)V

    .line 511
    .line 512
    .line 513
    :goto_6
    iget-boolean v2, v4, Lum4;->d:Z

    .line 514
    .line 515
    if-eqz v2, :cond_9

    .line 516
    .line 517
    new-instance v2, Landroid/view/View;

    .line 518
    .line 519
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-direct {v2, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 524
    .line 525
    .line 526
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 527
    .line 528
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    const/high16 v10, 0x3f800000    # 1.0f

    .line 533
    .line 534
    invoke-static {v10, v5}, LTVd;->u(FLandroid/content/Context;)F

    .line 535
    .line 536
    .line 537
    move-result v5

    .line 538
    float-to-int v5, v5

    .line 539
    move-object/from16 v16, v11

    .line 540
    .line 541
    int-to-double v10, v8

    .line 542
    const-wide v22, 0x3fd999999999999aL    # 0.4

    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    mul-double v10, v10, v22

    .line 548
    .line 549
    invoke-static {v10, v11}, LbS2;->J(D)I

    .line 550
    .line 551
    .line 552
    move-result v10

    .line 553
    invoke-direct {v9, v5, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 554
    .line 555
    .line 556
    const/16 v5, 0x10

    .line 557
    .line 558
    iput v5, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 559
    .line 560
    invoke-virtual {v2, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 564
    .line 565
    .line 566
    move-result-object v9

    .line 567
    const v10, 0x7f0603d7

    .line 568
    .line 569
    .line 570
    invoke-static {v9, v10}, LV14;->c(Landroid/content/Context;I)I

    .line 571
    .line 572
    .line 573
    move-result v9

    .line 574
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 578
    .line 579
    .line 580
    goto :goto_7

    .line 581
    :cond_9
    move-object/from16 v16, v11

    .line 582
    .line 583
    const/16 v5, 0x10

    .line 584
    .line 585
    :goto_7
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 586
    .line 587
    .line 588
    iget-object v2, v4, Lum4;->b:Lmc;

    .line 589
    .line 590
    if-eqz v2, :cond_a

    .line 591
    .line 592
    new-instance v4, LDpd;

    .line 593
    .line 594
    invoke-direct {v4, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    move-object/from16 v2, v16

    .line 598
    .line 599
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_a
    move-object/from16 v2, v16

    .line 604
    .line 605
    :goto_8
    move-object v11, v2

    .line 606
    move/from16 v9, v18

    .line 607
    .line 608
    move-object/from16 v2, v19

    .line 609
    .line 610
    move-object/from16 v5, v20

    .line 611
    .line 612
    const/4 v3, 0x0

    .line 613
    const/4 v4, 0x1

    .line 614
    const/16 v6, 0x10

    .line 615
    .line 616
    const/4 v10, -0x1

    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_b
    invoke-static {}, Lmh3;->c3()V

    .line 620
    .line 621
    .line 622
    const/4 v1, 0x0

    .line 623
    throw v1

    .line 624
    :cond_c
    move-object/from16 v6, p3

    .line 625
    .line 626
    move-object/from16 v19, v2

    .line 627
    .line 628
    move-object v2, v11

    .line 629
    invoke-virtual {v7, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 630
    .line 631
    .line 632
    goto :goto_9

    .line 633
    :cond_d
    move-object/from16 v6, p3

    .line 634
    .line 635
    move-object/from16 v19, v2

    .line 636
    .line 637
    move-object v2, v11

    .line 638
    :goto_9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 639
    .line 640
    .line 641
    move-result v3

    .line 642
    invoke-virtual {v7, v3}, Landroid/view/View;->setId(I)V

    .line 643
    .line 644
    .line 645
    iget v6, v1, Lvm4;->e:I

    .line 646
    .line 647
    iget-boolean v9, v1, Lvm4;->f:Z

    .line 648
    .line 649
    const/16 v10, 0x60

    .line 650
    .line 651
    move-object/from16 v5, p3

    .line 652
    .line 653
    move-object/from16 v8, v19

    .line 654
    .line 655
    invoke-static/range {v5 .. v10}, Lfn4;->f(Lj44;ILandroid/view/View;Lcom/snap/ui/view/SnapFontTextView;ZI)V

    .line 656
    .line 657
    .line 658
    new-instance v1, Lbm4;

    .line 659
    .line 660
    invoke-direct {v1, v7, v2}, Lbm4;-><init>(Landroid/view/View;Ljava/util/ArrayList;)V

    .line 661
    .line 662
    .line 663
    return-object v1
.end method
