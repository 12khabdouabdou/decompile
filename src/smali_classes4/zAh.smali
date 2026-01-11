.class public final LzAh;
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
    const v0, 0x7f0b0d8e

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 19
    .line 20
    .line 21
    const v0, 0x7f060263

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, LV14;->c(Landroid/content/Context;I)I

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
    const v3, 0x7f0b0a86

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 53
    .line 54
    .line 55
    const v3, 0x7f080ad5

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    const v4, 0x7f07113e

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    new-instance v4, LlP3;

    .line 77
    .line 78
    invoke-direct {v4, v3, v3}, LlP3;-><init>(II)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    iput v3, v4, LlP3;->q:I

    .line 83
    .line 84
    iput v3, v4, LlP3;->s:I

    .line 85
    .line 86
    iput v3, v4, LlP3;->h:I

    .line 87
    .line 88
    iput v3, v4, LlP3;->k:I

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
    invoke-direct {v4, p1, v5, v6, v5}, Lcom/snap/identity/loginsignup/ui/pages/splash/LoginLinkTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILex5;)V

    .line 108
    .line 109
    .line 110
    const v5, 0x7f0b0d8f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 114
    .line 115
    .line 116
    const v6, 0x7f1302d1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, LC0j;

    .line 123
    .line 124
    const/16 v7, 0x17

    .line 125
    .line 126
    invoke-direct {v6, v7, v4}, LC0j;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget v7, v4, Lcom/snap/identity/loginsignup/ui/pages/splash/LoginLinkTextView;->q0:I

    .line 130
    .line 131
    invoke-static {v4, v7, v6}, LjRk;->m(Lcom/snap/ui/view/SnapFontTextView;ILI4h;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 135
    .line 136
    .line 137
    const v6, 0x7f1403bc

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
    new-instance v6, LlP3;

    .line 149
    .line 150
    const/4 v7, -0x2

    .line 151
    invoke-direct {v6, v2, v7}, LlP3;-><init>(II)V

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
    iput v3, v6, LlP3;->k:I

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
    const/high16 v4, 0x41800000    # 16.0f

    .line 176
    .line 177
    invoke-static {v0, v4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

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
    const v4, 0x7f0b0310

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v4}, Landroid/view/View;->setId(I)V

    .line 191
    .line 192
    .line 193
    new-instance v6, LlP3;

    .line 194
    .line 195
    invoke-direct {v6, v2, v7}, LlP3;-><init>(II)V

    .line 196
    .line 197
    .line 198
    iput p2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 199
    .line 200
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 201
    .line 202
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 203
    .line 204
    iput v5, v6, LlP3;->j:I

    .line 205
    .line 206
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

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
    const v5, 0x7f0b0a93

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 221
    .line 222
    .line 223
    const/16 v5, 0x8

    .line 224
    .line 225
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 226
    .line 227
    .line 228
    const v6, 0x7f080c1f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v6}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 232
    .line 233
    .line 234
    new-instance v6, LlP3;

    .line 235
    .line 236
    invoke-direct {v6, v2, v7}, LlP3;-><init>(II)V

    .line 237
    .line 238
    .line 239
    iput p2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 240
    .line 241
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 242
    .line 243
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 244
    .line 245
    iput v4, v6, LlP3;->j:I

    .line 246
    .line 247
    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    new-instance p2, Landroid/view/View;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 256
    .line 257
    .line 258
    const p1, 0x7f0b181d

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    new-instance p1, LlP3;

    .line 268
    .line 269
    invoke-direct {p1, v7, v7}, LlP3;-><init>(II)V

    .line 270
    .line 271
    .line 272
    iput v3, p1, LlP3;->q:I

    .line 273
    .line 274
    iput v3, p1, LlP3;->s:I

    .line 275
    .line 276
    iput v3, p1, LlP3;->h:I

    .line 277
    .line 278
    iput v3, p1, LlP3;->k:I

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 295
    .line 296
    .line 297
    move-result-object p2

    .line 298
    const v0, 0x7f0b0d8e

    .line 299
    .line 300
    .line 301
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    .line 302
    .line 303
    .line 304
    const v0, 0x7f060263

    .line 305
    .line 306
    .line 307
    invoke-static {p1, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 312
    .line 313
    .line 314
    const/4 v0, 0x1

    .line 315
    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 316
    .line 317
    .line 318
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 319
    .line 320
    const/4 v2, -0x1

    .line 321
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 325
    .line 326
    .line 327
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 328
    .line 329
    invoke-direct {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    const v3, 0x7f0b0a86

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 336
    .line 337
    .line 338
    const v3, 0x7f080ad5

    .line 339
    .line 340
    .line 341
    invoke-static {p1, v3}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const v4, 0x7f07113e

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    new-instance v4, LlP3;

    .line 360
    .line 361
    invoke-direct {v4, v3, v3}, LlP3;-><init>(II)V

    .line 362
    .line 363
    .line 364
    const/4 v3, 0x0

    .line 365
    iput v3, v4, LlP3;->q:I

    .line 366
    .line 367
    iput v3, v4, LlP3;->s:I

    .line 368
    .line 369
    iput v3, v4, LlP3;->h:I

    .line 370
    .line 371
    iput v3, v4, LlP3;->k:I

    .line 372
    .line 373
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 377
    .line 378
    .line 379
    const/high16 v1, 0x41b00000    # 22.0f

    .line 380
    .line 381
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    float-to-int v1, v1

    .line 386
    new-instance v4, Lcom/snap/component/button/SnapButtonView;

    .line 387
    .line 388
    invoke-direct {v4, p1}, Lcom/snap/component/button/SnapButtonView;-><init>(Landroid/content/Context;)V

    .line 389
    .line 390
    .line 391
    const v5, 0x7f0b0310

    .line 392
    .line 393
    .line 394
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 395
    .line 396
    .line 397
    new-instance v6, LlP3;

    .line 398
    .line 399
    const/4 v7, -0x2

    .line 400
    invoke-direct {v6, v2, v7}, LlP3;-><init>(II)V

    .line 401
    .line 402
    .line 403
    const/high16 v8, 0x42480000    # 50.0f

    .line 404
    .line 405
    invoke-static {v0, v8, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    float-to-int v8, v8

    .line 410
    iput v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 411
    .line 412
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 413
    .line 414
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 415
    .line 416
    iput v3, v6, LlP3;->k:I

    .line 417
    .line 418
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 422
    .line 423
    .line 424
    const/high16 v4, 0x41800000    # 16.0f

    .line 425
    .line 426
    invoke-static {v0, v4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    float-to-int v4, v4

    .line 431
    new-instance v6, Lcom/snap/component/button/SnapButtonView;

    .line 432
    .line 433
    invoke-direct {v6, p1}, Lcom/snap/component/button/SnapButtonView;-><init>(Landroid/content/Context;)V

    .line 434
    .line 435
    .line 436
    const v8, 0x7f0b1a9a

    .line 437
    .line 438
    .line 439
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 440
    .line 441
    .line 442
    const/16 v9, 0x8

    .line 443
    .line 444
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    new-instance v10, LlP3;

    .line 448
    .line 449
    invoke-direct {v10, v2, v7}, LlP3;-><init>(II)V

    .line 450
    .line 451
    .line 452
    iput v4, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 453
    .line 454
    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 455
    .line 456
    iput v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 457
    .line 458
    iput v5, v10, LlP3;->j:I

    .line 459
    .line 460
    invoke-virtual {v6, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 461
    .line 462
    .line 463
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 464
    .line 465
    .line 466
    new-instance v5, Lcom/snap/component/button/SnapButtonView;

    .line 467
    .line 468
    invoke-direct {v5, p1}, Lcom/snap/component/button/SnapButtonView;-><init>(Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    const v6, 0x7f0b0a93

    .line 472
    .line 473
    .line 474
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    .line 478
    .line 479
    .line 480
    const v6, 0x7f080c1f

    .line 481
    .line 482
    .line 483
    invoke-virtual {v5, v6}, Lcom/snap/component/button/SnapButtonView;->g(I)V

    .line 484
    .line 485
    .line 486
    new-instance v6, LlP3;

    .line 487
    .line 488
    invoke-direct {v6, v2, v7}, LlP3;-><init>(II)V

    .line 489
    .line 490
    .line 491
    iput v4, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 492
    .line 493
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 494
    .line 495
    iput v1, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 496
    .line 497
    iput v8, v6, LlP3;->j:I

    .line 498
    .line 499
    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 503
    .line 504
    .line 505
    new-instance v1, Lcom/snap/component/button/SnapButtonView;

    .line 506
    .line 507
    invoke-direct {v1, p1}, Lcom/snap/component/button/SnapButtonView;-><init>(Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    const v2, 0x7f0b1aa5

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    new-instance v2, LlP3;

    .line 520
    .line 521
    invoke-direct {v2, v7, v7}, LlP3;-><init>(II)V

    .line 522
    .line 523
    .line 524
    iput v3, v2, LlP3;->h:I

    .line 525
    .line 526
    iput v3, v2, LlP3;->s:I

    .line 527
    .line 528
    const/high16 v5, 0x42000000    # 32.0f

    .line 529
    .line 530
    invoke-static {v0, v5, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    float-to-int p2, p2

    .line 535
    iput p2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 536
    .line 537
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 544
    .line 545
    .line 546
    new-instance p2, Landroid/view/View;

    .line 547
    .line 548
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 549
    .line 550
    .line 551
    const p1, 0x7f0b181d

    .line 552
    .line 553
    .line 554
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    .line 558
    .line 559
    .line 560
    new-instance p1, LlP3;

    .line 561
    .line 562
    invoke-direct {p1, v7, v7}, LlP3;-><init>(II)V

    .line 563
    .line 564
    .line 565
    iput v3, p1, LlP3;->q:I

    .line 566
    .line 567
    iput v3, p1, LlP3;->s:I

    .line 568
    .line 569
    iput v3, p1, LlP3;->h:I

    .line 570
    .line 571
    iput v3, p1, LlP3;->k:I

    .line 572
    .line 573
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 574
    .line 575
    .line 576
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 577
    .line 578
    .line 579
    return-void

    .line 580
    nop

    .line 581
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
