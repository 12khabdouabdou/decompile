.class public final Lgri;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Lug8;

.field public c:Ljava/lang/String;

.field public d:Landroid/text/StaticLayout;

.field public e:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Typeface;Lug8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgri;->a:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iput-object p3, p0, Lgri;->b:Lug8;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, ""

    .line 11
    .line 12
    :cond_0
    iput-object p1, p0, Lgri;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Landroid/text/TextPaint;Landroid/graphics/Canvas;LWf8;Lpg8;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v10, p4

    .line 8
    .line 9
    move-object/from16 v11, p5

    .line 10
    .line 11
    iget-object v2, v10, LWf8;->e:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-class v3, Landroid/graphics/Paint$Align;

    .line 22
    .line 23
    invoke-static {v3, v2}, LhQ6;->a(Ljava/lang/Class;Ljava/lang/String;)Lm3d;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lm3d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/Paint$Align;

    .line 34
    .line 35
    :goto_0
    move-object v13, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {v1, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lgri;->a:Landroid/graphics/Typeface;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    iget-object v2, v10, LWf8;->a:Ljava/lang/Integer;

    .line 49
    .line 50
    sget-object v3, LJXd;->a:Ld79;

    .line 51
    .line 52
    if-nez v2, :cond_1

    .line 53
    .line 54
    const/4 v7, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    move v7, v2

    .line 61
    :goto_2
    int-to-float v15, v7

    .line 62
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v10, LWf8;->j:Ljava/lang/Integer;

    .line 66
    .line 67
    iget-object v3, v10, LWf8;->g:LQsi;

    .line 68
    .line 69
    iget-object v4, v11, Lpg8;->a:Ljava/lang/Float;

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-static {v4}, LJXd;->a(Ljava/lang/Float;)F

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    int-to-float v5, v5

    .line 80
    mul-float v16, v4, v5

    .line 81
    .line 82
    iget-object v4, v11, Lpg8;->b:Ljava/lang/Float;

    .line 83
    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-static {v4}, LJXd;->a(Ljava/lang/Float;)F

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    int-to-float v5, v5

    .line 93
    mul-float v17, v4, v5

    .line 94
    .line 95
    iget-object v4, v11, Lpg8;->c:Ljava/lang/Float;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    invoke-static {v4}, LJXd;->a(Ljava/lang/Float;)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    int-to-float v5, v5

    .line 106
    mul-float v4, v4, v5

    .line 107
    .line 108
    iget-object v5, v11, Lpg8;->d:Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {v5}, LJXd;->a(Ljava/lang/Float;)F

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    int-to-float v6, v6

    .line 119
    mul-float v5, v5, v6

    .line 120
    .line 121
    const/16 v18, 0x0

    .line 122
    .line 123
    if-eqz v3, :cond_6

    .line 124
    .line 125
    iget-object v6, v3, LQsi;->c:Ljava/lang/Float;

    .line 126
    .line 127
    invoke-static {v6}, LJXd;->a(Ljava/lang/Float;)F

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    cmpg-float v8, v6, v18

    .line 132
    .line 133
    if-nez v8, :cond_2

    .line 134
    .line 135
    const v6, 0x3dcccccd    # 0.1f

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v8, v3, LQsi;->b:Lfo9;

    .line 139
    .line 140
    if-eqz v8, :cond_5

    .line 141
    .line 142
    iget-object v12, v8, Lfo9;->a:Ljava/lang/Integer;

    .line 143
    .line 144
    if-nez v12, :cond_3

    .line 145
    .line 146
    const/4 v12, 0x0

    .line 147
    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    :goto_3
    int-to-float v12, v12

    .line 153
    iget-object v8, v8, Lfo9;->b:Ljava/lang/Integer;

    .line 154
    .line 155
    if-nez v8, :cond_4

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    :goto_4
    int-to-float v8, v8

    .line 164
    goto :goto_5

    .line 165
    :cond_5
    const/4 v8, 0x0

    .line 166
    const/4 v12, 0x0

    .line 167
    :goto_5
    iget-object v3, v3, LQsi;->a:Ljava/lang/String;

    .line 168
    .line 169
    const/high16 v14, -0x1000000

    .line 170
    .line 171
    invoke-static {v14, v3}, LSrk;->k(ILjava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v1, v6, v12, v8, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 176
    .line 177
    .line 178
    :cond_6
    new-instance v6, Landroid/graphics/Rect;

    .line 179
    .line 180
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 181
    .line 182
    .line 183
    iget-object v3, v0, Lgri;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    iget-object v8, v0, Lgri;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 192
    .line 193
    .line 194
    move-result v12

    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-virtual {v1, v8, v14, v12, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    int-to-float v8, v8

    .line 204
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    float-to-int v12, v4

    .line 209
    invoke-virtual {v0, v1, v12}, Lgri;->c(Landroid/text/TextPaint;I)V

    .line 210
    .line 211
    .line 212
    iget-object v8, v10, LWf8;->h:Ljava/lang/Boolean;

    .line 213
    .line 214
    if-eqz v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-eqz v8, :cond_7

    .line 221
    .line 222
    const/4 v14, 0x1

    .line 223
    goto :goto_6

    .line 224
    :cond_7
    const/4 v14, 0x0

    .line 225
    :goto_6
    const-string v8, "Required value was null."

    .line 226
    .line 227
    if-eqz v14, :cond_9

    .line 228
    .line 229
    iget-object v1, v0, Lgri;->d:Landroid/text/StaticLayout;

    .line 230
    .line 231
    if-eqz v1, :cond_8

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    move-object/from16 v20, v8

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    move-object/from16 v21, v13

    .line 244
    .line 245
    move-object/from16 v13, v20

    .line 246
    .line 247
    move-object/from16 v20, v2

    .line 248
    .line 249
    move v2, v3

    .line 250
    move v3, v1

    .line 251
    move-object/from16 v1, p2

    .line 252
    .line 253
    invoke-virtual/range {v0 .. v8}, Lgri;->b(Landroid/text/TextPaint;FIFFLandroid/graphics/Rect;II)V

    .line 254
    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_8
    move-object v13, v8

    .line 258
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :cond_9
    move-object/from16 v20, v2

    .line 265
    .line 266
    move v2, v3

    .line 267
    move-object/from16 v21, v13

    .line 268
    .line 269
    move-object v13, v8

    .line 270
    :goto_7
    iget-object v3, v10, LWf8;->i:Ljava/lang/String;

    .line 271
    .line 272
    iget v8, v0, Lgri;->e:I

    .line 273
    .line 274
    move/from16 p1, v2

    .line 275
    .line 276
    const/4 v2, 0x4

    .line 277
    move/from16 v22, v14

    .line 278
    .line 279
    const/4 v14, 0x3

    .line 280
    if-eq v8, v2, :cond_a

    .line 281
    .line 282
    iget-object v2, v0, Lgri;->c:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    if-nez v2, :cond_a

    .line 289
    .line 290
    iget-object v2, v0, Lgri;->c:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v2

    .line 296
    if-eqz v2, :cond_a

    .line 297
    .line 298
    const/4 v2, 0x1

    .line 299
    iput v2, v0, Lgri;->e:I

    .line 300
    .line 301
    goto :goto_8

    .line 302
    :cond_a
    iget-object v2, v0, Lgri;->c:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_b

    .line 309
    .line 310
    iget-object v2, v0, Lgri;->c:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-nez v2, :cond_b

    .line 317
    .line 318
    iput v14, v0, Lgri;->e:I

    .line 319
    .line 320
    :cond_b
    :goto_8
    iget-object v2, v0, Lgri;->d:Landroid/text/StaticLayout;

    .line 321
    .line 322
    if-eqz v2, :cond_29

    .line 323
    .line 324
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 325
    .line 326
    .line 327
    move-result v2

    .line 328
    int-to-float v2, v2

    .line 329
    const/4 v14, 0x2

    .line 330
    cmpl-float v2, v2, v5

    .line 331
    .line 332
    if-lez v2, :cond_17

    .line 333
    .line 334
    iput v14, v0, Lgri;->e:I

    .line 335
    .line 336
    invoke-virtual {v1, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 337
    .line 338
    .line 339
    iget-object v2, v10, LWf8;->p:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    const-string v15, "FALLBACK_TEXT"

    .line 346
    .line 347
    if-eqz v2, :cond_c

    .line 348
    .line 349
    move-object v2, v15

    .line 350
    goto :goto_9

    .line 351
    :cond_c
    iget-object v2, v10, LWf8;->p:Ljava/lang/String;

    .line 352
    .line 353
    :goto_9
    invoke-static {v2, v15}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_16

    .line 358
    .line 359
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 360
    .line 361
    .line 362
    move-result v2

    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    const-string v2, ""

    .line 366
    .line 367
    goto :goto_f

    .line 368
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    const/16 v19, 0x1

    .line 373
    .line 374
    add-int/lit8 v2, v2, -0x1

    .line 375
    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v15, 0x0

    .line 378
    :goto_a
    if-gt v8, v2, :cond_13

    .line 379
    .line 380
    if-nez v15, :cond_e

    .line 381
    .line 382
    move v14, v8

    .line 383
    goto :goto_b

    .line 384
    :cond_e
    move v14, v2

    .line 385
    :goto_b
    invoke-virtual {v3, v14}, Ljava/lang/String;->charAt(I)C

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    move/from16 p1, v2

    .line 390
    .line 391
    const/16 v2, 0x20

    .line 392
    .line 393
    invoke-static {v14, v2}, LDq9;->r(II)I

    .line 394
    .line 395
    .line 396
    move-result v2

    .line 397
    if-gtz v2, :cond_f

    .line 398
    .line 399
    const/4 v2, 0x1

    .line 400
    goto :goto_c

    .line 401
    :cond_f
    const/4 v2, 0x0

    .line 402
    :goto_c
    if-nez v15, :cond_11

    .line 403
    .line 404
    if-nez v2, :cond_10

    .line 405
    .line 406
    move/from16 v2, p1

    .line 407
    .line 408
    const/4 v14, 0x2

    .line 409
    const/4 v15, 0x1

    .line 410
    goto :goto_a

    .line 411
    :cond_10
    const/16 v19, 0x1

    .line 412
    .line 413
    add-int/lit8 v8, v8, 0x1

    .line 414
    .line 415
    move/from16 v2, p1

    .line 416
    .line 417
    :goto_d
    const/4 v14, 0x2

    .line 418
    goto :goto_a

    .line 419
    :cond_11
    const/16 v19, 0x1

    .line 420
    .line 421
    if-nez v2, :cond_12

    .line 422
    .line 423
    goto :goto_e

    .line 424
    :cond_12
    add-int/lit8 v2, p1, -0x1

    .line 425
    .line 426
    goto :goto_d

    .line 427
    :cond_13
    move/from16 p1, v2

    .line 428
    .line 429
    const/16 v19, 0x1

    .line 430
    .line 431
    :goto_e
    add-int/lit8 v2, p1, 0x1

    .line 432
    .line 433
    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    :goto_f
    iput-object v2, v0, Lgri;->c:Ljava/lang/String;

    .line 442
    .line 443
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    const/4 v14, 0x0

    .line 448
    invoke-virtual {v1, v2, v14, v3, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lgri;->c:Ljava/lang/String;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 458
    .line 459
    .line 460
    move-result v3

    .line 461
    int-to-float v3, v3

    .line 462
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 463
    .line 464
    .line 465
    move-result v2

    .line 466
    invoke-virtual {v0, v1, v12}, Lgri;->c(Landroid/text/TextPaint;I)V

    .line 467
    .line 468
    .line 469
    if-eqz v22, :cond_15

    .line 470
    .line 471
    iget-object v3, v0, Lgri;->d:Landroid/text/StaticLayout;

    .line 472
    .line 473
    if-eqz v3, :cond_14

    .line 474
    .line 475
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 476
    .line 477
    .line 478
    move-result v3

    .line 479
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    .line 480
    .line 481
    .line 482
    move-result v8

    .line 483
    const/4 v12, 0x6

    .line 484
    invoke-virtual/range {v0 .. v8}, Lgri;->b(Landroid/text/TextPaint;FIFFLandroid/graphics/Rect;II)V

    .line 485
    .line 486
    .line 487
    goto :goto_10

    .line 488
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 489
    .line 490
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    throw v1

    .line 494
    :cond_15
    const/4 v12, 0x6

    .line 495
    :goto_10
    move v3, v2

    .line 496
    :goto_11
    const/4 v2, 0x2

    .line 497
    goto :goto_12

    .line 498
    :cond_16
    const/4 v12, 0x6

    .line 499
    new-instance v1, LQf8;

    .line 500
    .line 501
    const/4 v2, 0x0

    .line 502
    const/4 v3, 0x1

    .line 503
    invoke-direct {v1, v3, v2, v12}, LQf8;-><init>(ILjava/lang/String;I)V

    .line 504
    .line 505
    .line 506
    throw v1

    .line 507
    :cond_17
    const/4 v12, 0x6

    .line 508
    move/from16 v3, p1

    .line 509
    .line 510
    goto :goto_11

    .line 511
    :goto_12
    int-to-float v6, v2

    .line 512
    div-float v2, v4, v6

    .line 513
    .line 514
    add-float v7, v16, v2

    .line 515
    .line 516
    div-float/2addr v5, v6

    .line 517
    add-float v5, v5, v17

    .line 518
    .line 519
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 520
    .line 521
    .line 522
    iget-object v6, v11, Lpg8;->e:Ljava/lang/Float;

    .line 523
    .line 524
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 525
    .line 526
    .line 527
    move-result v6

    .line 528
    invoke-virtual {v9, v6, v7, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 529
    .line 530
    .line 531
    iget-object v6, v0, Lgri;->d:Landroid/text/StaticLayout;

    .line 532
    .line 533
    if-eqz v6, :cond_18

    .line 534
    .line 535
    invoke-virtual {v6}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 536
    .line 537
    .line 538
    move-result-object v6

    .line 539
    if-eqz v6, :cond_18

    .line 540
    .line 541
    iget-object v3, v0, Lgri;->c:Ljava/lang/String;

    .line 542
    .line 543
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    :cond_18
    iget-object v6, v10, LWf8;->b:Ljava/lang/String;

    .line 548
    .line 549
    const/high16 v7, -0x10000

    .line 550
    .line 551
    invoke-static {v7, v6}, LSrk;->k(ILjava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v6

    .line 555
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 556
    .line 557
    .line 558
    iget-object v6, v10, LWf8;->f:Ljava/lang/Float;

    .line 559
    .line 560
    if-eqz v6, :cond_19

    .line 561
    .line 562
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 563
    .line 564
    .line 565
    move-result v7

    .line 566
    cmpl-float v7, v7, v18

    .line 567
    .line 568
    if-lez v7, :cond_19

    .line 569
    .line 570
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    const/high16 v8, 0x3f800000    # 1.0f

    .line 575
    .line 576
    cmpg-float v7, v7, v8

    .line 577
    .line 578
    if-gtz v7, :cond_19

    .line 579
    .line 580
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 581
    .line 582
    .line 583
    move-result v6

    .line 584
    const/16 v7, 0xff

    .line 585
    .line 586
    int-to-float v7, v7

    .line 587
    mul-float v6, v6, v7

    .line 588
    .line 589
    float-to-int v6, v6

    .line 590
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 591
    .line 592
    .line 593
    :cond_19
    invoke-virtual {v9}, Landroid/graphics/Canvas;->save()I

    .line 594
    .line 595
    .line 596
    if-eqz v22, :cond_1e

    .line 597
    .line 598
    iget-object v1, v0, Lgri;->c:Ljava/lang/String;

    .line 599
    .line 600
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    if-nez v6, :cond_1e

    .line 605
    .line 606
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 607
    .line 608
    invoke-virtual {v1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-eqz v1, :cond_1e

    .line 617
    .line 618
    iget-object v1, v0, Lgri;->d:Landroid/text/StaticLayout;

    .line 619
    .line 620
    if-eqz v1, :cond_1d

    .line 621
    .line 622
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 623
    .line 624
    .line 625
    move-result v1

    .line 626
    const/16 v19, 0x1

    .line 627
    .line 628
    add-int/lit8 v1, v1, -0x1

    .line 629
    .line 630
    if-ltz v1, :cond_1e

    .line 631
    .line 632
    iget-object v6, v0, Lgri;->d:Landroid/text/StaticLayout;

    .line 633
    .line 634
    if-eqz v6, :cond_1c

    .line 635
    .line 636
    invoke-virtual {v6}, Landroid/text/Layout;->getHeight()I

    .line 637
    .line 638
    .line 639
    move-result v6

    .line 640
    int-to-float v6, v6

    .line 641
    iget-object v7, v0, Lgri;->d:Landroid/text/StaticLayout;

    .line 642
    .line 643
    if-eqz v7, :cond_1b

    .line 644
    .line 645
    invoke-virtual {v7}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 646
    .line 647
    .line 648
    move-result-object v7

    .line 649
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 650
    .line 651
    .line 652
    move-result v7

    .line 653
    cmpg-float v6, v6, v7

    .line 654
    .line 655
    if-gez v6, :cond_1e

    .line 656
    .line 657
    iget-object v6, v0, Lgri;->d:Landroid/text/StaticLayout;

    .line 658
    .line 659
    if-eqz v6, :cond_1a

    .line 660
    .line 661
    invoke-virtual {v6, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    const/16 v23, 0x2

    .line 666
    .line 667
    div-int/lit8 v14, v1, 0x2

    .line 668
    .line 669
    goto :goto_13

    .line 670
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 671
    .line 672
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    throw v1

    .line 676
    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    throw v1

    .line 682
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v1

    .line 688
    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 689
    .line 690
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v1

    .line 694
    :cond_1e
    const/4 v14, 0x0

    .line 695
    :goto_13
    iget-object v1, v0, Lgri;->c:Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 698
    .line 699
    .line 700
    move-result v6

    .line 701
    if-lez v6, :cond_23

    .line 702
    .line 703
    const/4 v6, 0x0

    .line 704
    invoke-virtual {v1, v6}, Ljava/lang/String;->codePointAt(I)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 709
    .line 710
    .line 711
    move-result v1

    .line 712
    const/4 v6, 0x1

    .line 713
    if-eq v1, v6, :cond_1f

    .line 714
    .line 715
    const/4 v6, 0x2

    .line 716
    if-eq v1, v6, :cond_1f

    .line 717
    .line 718
    const/16 v6, 0x10

    .line 719
    .line 720
    if-eq v1, v6, :cond_1f

    .line 721
    .line 722
    const/16 v6, 0x11

    .line 723
    .line 724
    if-eq v1, v6, :cond_1f

    .line 725
    .line 726
    if-ne v1, v12, :cond_23

    .line 727
    .line 728
    :cond_1f
    sget-object v1, Lfri;->a:[I

    .line 729
    .line 730
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    aget v1, v1, v6

    .line 735
    .line 736
    const/4 v6, 0x1

    .line 737
    if-eq v1, v6, :cond_22

    .line 738
    .line 739
    const/4 v6, 0x2

    .line 740
    if-eq v1, v6, :cond_21

    .line 741
    .line 742
    const/4 v2, 0x3

    .line 743
    if-ne v1, v2, :cond_20

    .line 744
    .line 745
    sub-float v4, v3, v4

    .line 746
    .line 747
    goto :goto_14

    .line 748
    :cond_20
    new-instance v1, LFzc;

    .line 749
    .line 750
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 751
    .line 752
    .line 753
    throw v1

    .line 754
    :cond_21
    move v4, v3

    .line 755
    goto :goto_14

    .line 756
    :cond_22
    sub-float v4, v3, v2

    .line 757
    .line 758
    goto :goto_14

    .line 759
    :cond_23
    sget-object v1, Lfri;->a:[I

    .line 760
    .line 761
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    .line 762
    .line 763
    .line 764
    move-result v3

    .line 765
    aget v1, v1, v3

    .line 766
    .line 767
    const/4 v6, 0x1

    .line 768
    if-eq v1, v6, :cond_25

    .line 769
    .line 770
    const/4 v6, 0x2

    .line 771
    if-eq v1, v6, :cond_26

    .line 772
    .line 773
    const/4 v2, 0x3

    .line 774
    if-ne v1, v2, :cond_24

    .line 775
    .line 776
    const/4 v4, 0x0

    .line 777
    goto :goto_14

    .line 778
    :cond_24
    new-instance v1, LFzc;

    .line 779
    .line 780
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 781
    .line 782
    .line 783
    throw v1

    .line 784
    :cond_25
    move v4, v2

    .line 785
    :cond_26
    :goto_14
    add-float v1, v16, v4

    .line 786
    .line 787
    iget-object v2, v0, Lgri;->d:Landroid/text/StaticLayout;

    .line 788
    .line 789
    if-eqz v2, :cond_28

    .line 790
    .line 791
    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    .line 792
    .line 793
    .line 794
    move-result v2

    .line 795
    const/16 v23, 0x2

    .line 796
    .line 797
    div-int/lit8 v2, v2, 0x2

    .line 798
    .line 799
    int-to-float v2, v2

    .line 800
    sub-float/2addr v5, v2

    .line 801
    int-to-float v2, v14

    .line 802
    add-float/2addr v5, v2

    .line 803
    invoke-virtual {v9, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 804
    .line 805
    .line 806
    iget-object v1, v0, Lgri;->d:Landroid/text/StaticLayout;

    .line 807
    .line 808
    if-eqz v1, :cond_27

    .line 809
    .line 810
    invoke-virtual {v1, v9}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v9}, Landroid/graphics/Canvas;->restore()V

    .line 814
    .line 815
    .line 816
    return-void

    .line 817
    :cond_27
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    throw v1

    .line 823
    :cond_28
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 824
    .line 825
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 826
    .line 827
    .line 828
    throw v1

    .line 829
    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 830
    .line 831
    invoke-direct {v1, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    throw v1
.end method

.method public final b(Landroid/text/TextPaint;FIFFLandroid/graphics/Rect;II)V
    .locals 4

    .line 1
    int-to-float p3, p3

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    cmpg-float v2, p2, v1

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/high16 p2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    div-float p2, p4, p2

    .line 13
    .line 14
    :goto_0
    cmpg-float v1, p3, v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    div-float p3, p5, p3

    .line 22
    .line 23
    :goto_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(FF)F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    cmpl-float p3, p2, v0

    .line 28
    .line 29
    if-lez p3, :cond_5

    .line 30
    .line 31
    int-to-float p3, p7

    .line 32
    mul-float p7, p3, p2

    .line 33
    .line 34
    int-to-float p8, p8

    .line 35
    invoke-static {p7, p8}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result p7

    .line 39
    invoke-virtual {p1, p7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    .line 41
    .line 42
    iget-object p7, p0, Lgri;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p7}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {p1, p7, v1, v0, p6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    float-to-int p7, p4

    .line 53
    invoke-virtual {p0, p1, p7}, Lgri;->c(Landroid/text/TextPaint;I)V

    .line 54
    .line 55
    .line 56
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iget-object v2, p0, Lgri;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    iget-object v3, p0, Lgri;->d:Landroid/text/StaticLayout;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    cmpl-float v0, v0, p3

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    .line 78
    cmpl-float v0, v2, p4

    .line 79
    .line 80
    if-gtz v0, :cond_2

    .line 81
    .line 82
    int-to-float v0, v3

    .line 83
    cmpl-float v0, v0, p5

    .line 84
    .line 85
    if-lez v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const v0, 0x3f7ae148    # 0.98f

    .line 88
    .line 89
    .line 90
    mul-float p2, p2, v0

    .line 91
    .line 92
    mul-float v0, p3, p2

    .line 93
    .line 94
    invoke-static {v0, p8}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lgri;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {p1, v0, v1, v2, p6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p1, p7}, Lgri;->c(Landroid/text/TextPaint;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    return-void

    .line 115
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p2, "Required value was null."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_5
    return-void
.end method

.method public final c(Landroid/text/TextPaint;I)V
    .locals 8

    .line 1
    new-instance v0, Landroid/text/StaticLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lgri;->c:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgri;->d:Landroid/text/StaticLayout;

    .line 17
    .line 18
    return-void
.end method
