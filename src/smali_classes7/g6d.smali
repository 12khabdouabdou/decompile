.class public final Lg6d;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm6d;


# direct methods
.method public synthetic constructor <init>(Lm6d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lg6d;->a:I

    iput-object p1, p0, Lg6d;->b:Lm6d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lg6d;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lg6d;->b:Lm6d;

    .line 9
    .line 10
    iget-object v2, v1, Lm6d;->y:LXfi;

    .line 11
    .line 12
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LUY0;

    .line 17
    .line 18
    const/16 v3, 0xc8

    .line 19
    .line 20
    const-string v4, "OverlayButtonControllerImpl"

    .line 21
    .line 22
    invoke-interface {v2, v3, v3, v4}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Landroid/graphics/Canvas;

    .line 27
    .line 28
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-direct {v3, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Landroid/graphics/Rect;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    int-to-double v5, v5

    .line 46
    const-wide v7, 0x3fceb851eb851eb8L    # 0.24

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    mul-double v5, v5, v7

    .line 52
    .line 53
    double-to-int v5, v5

    .line 54
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    int-to-double v9, v6

    .line 59
    mul-double v9, v9, v7

    .line 60
    .line 61
    double-to-int v6, v9

    .line 62
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    int-to-double v7, v7

    .line 67
    const-wide v9, 0x3fe851eb851eb852L    # 0.76

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    mul-double v7, v7, v9

    .line 73
    .line 74
    double-to-int v7, v7

    .line 75
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    int-to-double v11, v8

    .line 80
    mul-double v11, v11, v9

    .line 81
    .line 82
    double-to-int v8, v11

    .line 83
    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 84
    .line 85
    .line 86
    new-instance v10, Landroid/graphics/Paint;

    .line 87
    .line 88
    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v1, Lm6d;->a:Landroid/content/Context;

    .line 92
    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v6, 0x7f04054c

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v6}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 108
    .line 109
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 110
    .line 111
    .line 112
    const/4 v12, 0x1

    .line 113
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 117
    .line 118
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 119
    .line 120
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 124
    .line 125
    .line 126
    new-instance v5, Landroid/graphics/RectF;

    .line 127
    .line 128
    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 129
    .line 130
    .line 131
    const/high16 v6, 0x41e00000    # 28.0f

    .line 132
    .line 133
    invoke-virtual {v3, v5, v6, v6, v10}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 134
    .line 135
    .line 136
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 137
    .line 138
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 139
    .line 140
    invoke-direct {v5, v13}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v5}, LI0j;->x(Landroid/content/res/Resources$Theme;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_0

    .line 155
    .line 156
    const v5, 0x7f080afd

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const v5, 0x7f080afe

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-static {v1, v5}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 168
    .line 169
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v3, v5, v4, v4, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 174
    .line 175
    .line 176
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 177
    .line 178
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 179
    .line 180
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const v14, 0x7f0404c6

    .line 197
    .line 198
    .line 199
    invoke-static {v4, v14}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const v5, 0x7f040142

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v5}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/high16 v5, 0x3f800000    # 1.0f

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    invoke-virtual {v10, v5, v15, v15, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    int-to-double v4, v4

    .line 228
    const-wide v6, 0x3fcae147ae147ae1L    # 0.21

    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    mul-double v4, v4, v6

    .line 234
    .line 235
    double-to-float v4, v4

    .line 236
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    int-to-double v5, v5

    .line 241
    const-wide v16, 0x3fcc28f5c28f5c29L    # 0.22

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    mul-double v5, v5, v16

    .line 247
    .line 248
    double-to-float v5, v5

    .line 249
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    int-to-double v6, v6

    .line 254
    const-wide v18, 0x3fe947ae147ae148L    # 0.79

    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    mul-double v6, v6, v18

    .line 260
    .line 261
    double-to-float v6, v6

    .line 262
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    int-to-double v7, v7

    .line 267
    const-wide v20, 0x3fe8f5c28f5c28f6L    # 0.78

    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    mul-double v7, v7, v20

    .line 273
    .line 274
    double-to-float v7, v7

    .line 275
    const/high16 v8, 0x41e00000    # 28.0f

    .line 276
    .line 277
    const/high16 v9, 0x41e00000    # 28.0f

    .line 278
    .line 279
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-static {v4, v14}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 297
    .line 298
    .line 299
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 300
    .line 301
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 302
    .line 303
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 307
    .line 308
    .line 309
    const/high16 v4, 0x40800000    # 4.0f

    .line 310
    .line 311
    const v5, -0x333334

    .line 312
    .line 313
    .line 314
    invoke-virtual {v10, v4, v15, v15, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    int-to-double v4, v4

    .line 322
    mul-double v4, v4, v16

    .line 323
    .line 324
    double-to-float v4, v4

    .line 325
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    int-to-double v5, v5

    .line 330
    const-wide v7, 0x3fe4cccccccccccdL    # 0.65

    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    mul-double v5, v5, v7

    .line 336
    .line 337
    double-to-float v5, v5

    .line 338
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    int-to-double v6, v6

    .line 343
    mul-double v6, v6, v20

    .line 344
    .line 345
    double-to-float v6, v6

    .line 346
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v7

    .line 350
    int-to-double v7, v7

    .line 351
    const-wide v14, 0x3feb333333333333L    # 0.85

    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    mul-double v7, v7, v14

    .line 357
    .line 358
    double-to-float v7, v7

    .line 359
    const/high16 v8, 0x41600000    # 14.0f

    .line 360
    .line 361
    const/high16 v9, 0x41600000    # 14.0f

    .line 362
    .line 363
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 364
    .line 365
    .line 366
    const v4, 0x7f0807c9

    .line 367
    .line 368
    .line 369
    invoke-static {v1, v4}, LsX3;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    const v5, 0x7f040566

    .line 374
    .line 375
    .line 376
    if-eqz v4, :cond_1

    .line 377
    .line 378
    new-instance v6, Landroid/graphics/PorterDuffColorFilter;

    .line 379
    .line 380
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-static {v7, v5}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    invoke-direct {v6, v7, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 392
    .line 393
    .line 394
    new-instance v6, Landroid/graphics/Rect;

    .line 395
    .line 396
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    int-to-double v7, v7

    .line 401
    const-wide v9, 0x3fd0a3d70a3d70a4L    # 0.26

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    mul-double v7, v7, v9

    .line 407
    .line 408
    double-to-int v7, v7

    .line 409
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    int-to-double v8, v8

    .line 414
    const-wide v13, 0x3fe5c28f5c28f5c3L    # 0.68

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    mul-double v8, v8, v13

    .line 420
    .line 421
    double-to-int v8, v8

    .line 422
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    int-to-double v9, v9

    .line 427
    const-wide v13, 0x3fd999999999999aL    # 0.4

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    mul-double v9, v9, v13

    .line 433
    .line 434
    double-to-int v9, v9

    .line 435
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    int-to-double v13, v10

    .line 440
    const-wide v15, 0x3fea3d70a3d70a3dL    # 0.82

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    mul-double v13, v13, v15

    .line 446
    .line 447
    double-to-int v10, v13

    .line 448
    invoke-direct {v6, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 455
    .line 456
    .line 457
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 458
    .line 459
    .line 460
    move-result-object v4

    .line 461
    const v6, 0x7f131e7c

    .line 462
    .line 463
    .line 464
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 465
    .line 466
    .line 467
    move-result-object v4

    .line 468
    new-instance v9, Landroid/graphics/Paint;

    .line 469
    .line 470
    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 474
    .line 475
    .line 476
    move-result-object v6

    .line 477
    invoke-static {v6, v5}, LI0j;->m(Landroid/content/res/Resources$Theme;I)I

    .line 478
    .line 479
    .line 480
    move-result v5

    .line 481
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    const v6, 0x7f0714b4

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 499
    .line 500
    .line 501
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 502
    .line 503
    invoke-virtual {v9, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 504
    .line 505
    .line 506
    invoke-static {v1, v12}, LxSg;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 514
    .line 515
    .line 516
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 521
    .line 522
    .line 523
    move-result v1

    .line 524
    int-to-double v7, v1

    .line 525
    const-wide v10, 0x3fdc28f5c28f5c29L    # 0.44

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    mul-double v7, v7, v10

    .line 531
    .line 532
    double-to-float v7, v7

    .line 533
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    int-to-double v10, v1

    .line 538
    mul-double v10, v10, v18

    .line 539
    .line 540
    double-to-float v8, v10

    .line 541
    const/4 v5, 0x0

    .line 542
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 543
    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 547
    .line 548
    .line 549
    return-object v2

    .line 550
    :pswitch_0
    iget-object v1, v0, Lg6d;->b:Lm6d;

    .line 551
    .line 552
    iget-object v1, v1, Lm6d;->j:LfY4;

    .line 553
    .line 554
    invoke-virtual {v1}, LfY4;->get()Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    check-cast v1, LJsj;

    .line 559
    .line 560
    return-object v1

    .line 561
    :pswitch_1
    iget-object v1, v0, Lg6d;->b:Lm6d;

    .line 562
    .line 563
    iget-object v1, v1, Lm6d;->g:LiZ0;

    .line 564
    .line 565
    invoke-interface {v1}, LiZ0;->a()LgZ0;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    return-object v1

    .line 570
    :pswitch_2
    iget-object v1, v0, Lg6d;->b:Lm6d;

    .line 571
    .line 572
    iget-object v1, v1, Lm6d;->h:LVY0;

    .line 573
    .line 574
    sget-object v2, LH6d;->Z:LH6d;

    .line 575
    .line 576
    check-cast v1, Lol5;

    .line 577
    .line 578
    invoke-virtual {v1, v2}, Lol5;->a(Lan0;)LhJe;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    return-object v1

    .line 583
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
