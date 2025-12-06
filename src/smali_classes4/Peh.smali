.class public final LPeh;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 11

    .line 1
    packed-switch p2, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const v0, 0x7f0b0c68

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f06020b

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LsX3;->c(Landroid/content/Context;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 36
    .line 37
    const/4 v2, -0x1

    .line 38
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f0b0992

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    const v3, 0x7f080a53

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const v4, 0x7f07111d

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v4, LLL3;

    .line 77
    .line 78
    invoke-direct {v4, v3, v3}, LLL3;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput v3, v4, LLL3;->q:I

    .line 83
    .line 84
    iput v3, v4, LLL3;->s:I

    .line 85
    .line 86
    iput v3, v4, LLL3;->h:I

    .line 87
    .line 88
    iput v3, v4, LLL3;->k:I

    .line 89
    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    const/high16 v1, 0x41b00000    # 22.0f

    .line 97
    .line 98
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    float-to-int v1, v1

    .line 103
    new-instance v4, Lcom/snap/identity/loginsignup/ui/pages/splash/LoginLinkTextView;

    .line 104
    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x2

    .line 107
    invoke-direct {v4, p1, v5, v6, v5}, Lcom/snap/identity/loginsignup/ui/pages/splash/LoginLinkTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILHr5;)V

    .line 108
    .line 109
    .line 110
    const v5, 0x7f0b0c69

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 114
    .line 115
    .line 116
    const v6, 0x7f130285

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, LD3j;

    .line 123
    .line 124
    const/16 v7, 0x1a

    .line 125
    .line 126
    invoke-direct {v6, v7, v4}, LD3j;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v7, v4, Lcom/snap/identity/loginsignup/ui/pages/splash/LoginLinkTextView;->q0:I

    .line 130
    .line 131
    invoke-static {v4, v7, v6}, Lqsk;->p(Lcom/snap/ui/view/SnapFontTextView;ILcJg;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 135
    .line 136
    .line 137
    const v6, 0x7f140388

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v6}, Lcom/snap/ui/view/SnapFontTextView;->setTextAppearance(I)V

    .line 141
    .line 142
    .line 143
    const/16 v6, 0x11

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 146
    .line 147
    .line 148
    new-instance v6, LLL3;

    .line 149
    .line 150
    const/4 v7, -0x2

    .line 151
    invoke-direct {v6, v2, v7}, LLL3;-><init>(II)V

    .line 152
    .line 153
    .line 154
    const/high16 v8, 0x42500000    # 52.0f

    .line 155
    .line 156
    invoke-static {v0, v8, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    float-to-int v8, v8

    .line 161
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 162
    .line 163
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 164
    .line 165
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 166
    .line 167
    iput v3, v6, LLL3;->k:I

    .line 168
    .line 169
    invoke-virtual {v4, v6}, Lcom/snap/ui/view/SnapFontTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 173
    .line 174
    .line 175
    const/high16 v3, 0x41800000    # 16.0f

    .line 176
    .line 177
    invoke-static {v0, v3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 178
    .line 179
    .line 180
    move-result p2

    .line 181
    float-to-int p2, p2

    .line 182
    new-instance v0, Lcom/snap/component/button/SnapButtonView;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Lcom/snap/component/button/SnapButtonView;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    const v3, 0x7f0b02bc

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    .line 191
    .line 192
    .line 193
    new-instance v4, LLL3;

    .line 194
    .line 195
    invoke-direct {v4, v2, v7}, LLL3;-><init>(II)V

    .line 196
    .line 197
    .line 198
    iput p2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 199
    .line 200
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 203
    .line 204
    iput v5, v4, LLL3;->j:I

    .line 205
    .line 206
    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lcom/snap/component/button/SnapButtonView;

    .line 213
    .line 214
    invoke-direct {v0, p1}, Lcom/snap/component/button/SnapButtonView;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    const p1, 0x7f0b099f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 221
    .line 222
    .line 223
    const/16 p1, 0x8

    .line 224
    .line 225
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    const p1, 0x7f080b9b

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 232
    .line 233
    .line 234
    new-instance p1, LLL3;

    .line 235
    .line 236
    invoke-direct {p1, v2, v7}, LLL3;-><init>(II)V

    .line 237
    .line 238
    .line 239
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 240
    .line 241
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 242
    .line 243
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 244
    .line 245
    iput v3, p1, LLL3;->j:I

    .line 246
    .line 247
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    const v0, 0x7f0b0c68

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 269
    .line 270
    .line 271
    const v0, 0x7f06020b

    .line 272
    .line 273
    .line 274
    invoke-static {p1, v0}, LsX3;->c(Landroid/content/Context;I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 279
    .line 280
    .line 281
    const/4 v0, 0x1

    .line 282
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 283
    .line 284
    .line 285
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 286
    .line 287
    const/4 v2, -0x1

    .line 288
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    .line 293
    .line 294
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 295
    .line 296
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 297
    .line 298
    .line 299
    const v3, 0x7f0b0992

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 303
    .line 304
    .line 305
    const v3, 0x7f080a53

    .line 306
    .line 307
    .line 308
    invoke-static {p1, v3}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v3

    .line 319
    const v4, 0x7f07111d

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    new-instance v4, LLL3;

    .line 327
    .line 328
    invoke-direct {v4, v3, v3}, LLL3;-><init>(II)V

    .line 329
    .line 330
    .line 331
    const/4 v3, 0x0

    .line 332
    iput v3, v4, LLL3;->q:I

    .line 333
    .line 334
    iput v3, v4, LLL3;->s:I

    .line 335
    .line 336
    iput v3, v4, LLL3;->h:I

    .line 337
    .line 338
    iput v3, v4, LLL3;->k:I

    .line 339
    .line 340
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    const/high16 v1, 0x41b00000    # 22.0f

    .line 347
    .line 348
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    float-to-int v1, v1

    .line 353
    new-instance v4, Lcom/snap/component/button/SnapButtonView;

    .line 354
    .line 355
    invoke-direct {v4, p1}, Lcom/snap/component/button/SnapButtonView;-><init>(Landroid/content/Context;)V

    .line 356
    .line 357
    .line 358
    const v5, 0x7f0b02bc

    .line 359
    .line 360
    .line 361
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 362
    .line 363
    .line 364
    new-instance v6, LLL3;

    .line 365
    .line 366
    const/4 v7, -0x2

    .line 367
    invoke-direct {v6, v2, v7}, LLL3;-><init>(II)V

    .line 368
    .line 369
    .line 370
    const/high16 v8, 0x42480000    # 50.0f

    .line 371
    .line 372
    invoke-static {v0, v8, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 373
    .line 374
    .line 375
    move-result v8

    .line 376
    float-to-int v8, v8

    .line 377
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 378
    .line 379
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 380
    .line 381
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 382
    .line 383
    iput v3, v6, LLL3;->k:I

    .line 384
    .line 385
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 389
    .line 390
    .line 391
    const/high16 v4, 0x41800000    # 16.0f

    .line 392
    .line 393
    invoke-static {v0, v4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    float-to-int v4, v4

    .line 398
    new-instance v6, Lcom/snap/component/button/SnapButtonView;

    .line 399
    .line 400
    invoke-direct {v6, p1}, Lcom/snap/component/button/SnapButtonView;-><init>(Landroid/content/Context;)V

    .line 401
    .line 402
    .line 403
    const v8, 0x7f0b1936

    .line 404
    .line 405
    .line 406
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 407
    .line 408
    .line 409
    const/16 v9, 0x8

    .line 410
    .line 411
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 412
    .line 413
    .line 414
    new-instance v10, LLL3;

    .line 415
    .line 416
    invoke-direct {v10, v2, v7}, LLL3;-><init>(II)V

    .line 417
    .line 418
    .line 419
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 420
    .line 421
    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 422
    .line 423
    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 424
    .line 425
    iput v5, v10, LLL3;->j:I

    .line 426
    .line 427
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 431
    .line 432
    .line 433
    new-instance v5, Lcom/snap/component/button/SnapButtonView;

    .line 434
    .line 435
    invoke-direct {v5, p1}, Lcom/snap/component/button/SnapButtonView;-><init>(Landroid/content/Context;)V

    .line 436
    .line 437
    .line 438
    const v6, 0x7f0b099f

    .line 439
    .line 440
    .line 441
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    const v6, 0x7f080b9b

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v6}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 451
    .line 452
    .line 453
    new-instance v6, LLL3;

    .line 454
    .line 455
    invoke-direct {v6, v2, v7}, LLL3;-><init>(II)V

    .line 456
    .line 457
    .line 458
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 459
    .line 460
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 461
    .line 462
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 463
    .line 464
    iput v8, v6, LLL3;->j:I

    .line 465
    .line 466
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 470
    .line 471
    .line 472
    new-instance v1, Lcom/snap/component/button/SnapButtonView;

    .line 473
    .line 474
    invoke-direct {v1, p1}, Lcom/snap/component/button/SnapButtonView;-><init>(Landroid/content/Context;)V

    .line 475
    .line 476
    .line 477
    const p1, 0x7f0b1940

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1, p1}, Landroid/view/View;->setId(I)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    new-instance p1, LLL3;

    .line 487
    .line 488
    invoke-direct {p1, v7, v7}, LLL3;-><init>(II)V

    .line 489
    .line 490
    .line 491
    iput v3, p1, LLL3;->h:I

    .line 492
    .line 493
    iput v3, p1, LLL3;->s:I

    .line 494
    .line 495
    const/high16 v2, 0x42000000    # 32.0f

    .line 496
    .line 497
    invoke-static {v0, v2, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 498
    .line 499
    .line 500
    move-result p2

    .line 501
    float-to-int p2, p2

    .line 502
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 503
    .line 504
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    nop

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
