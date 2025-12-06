.class public final LAmf;
.super LAG7;
.source "SourceFile"


# instance fields
.field public final X:Landroid/graphics/Paint;

.field public final Y:Landroid/graphics/Rect;

.field public Z:I

.field public final t:Laff;


# direct methods
.method public constructor <init>(Laff;)V
    .locals 1

    .line 1
    sget-object v0, LjL6;->a:LjL6;

    .line 2
    .line 3
    invoke-direct {p0, v0}, LAG7;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LAmf;->t:Laff;

    .line 7
    .line 8
    new-instance p1, Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 11
    .line 12
    .line 13
    const/high16 v0, -0x10000

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    const/high16 v0, 0x40e00000    # 7.0f

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LAmf;->X:Landroid/graphics/Paint;

    .line 34
    .line 35
    new-instance p1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LAmf;->Y:Landroid/graphics/Rect;

    .line 41
    .line 42
    const/16 p1, 0xff

    .line 43
    .line 44
    iput p1, p0, LAmf;->Z:I

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    long-to-float v1, v1

    .line 8
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 9
    .line 10
    div-float/2addr v1, v2

    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v3, v1, v2

    .line 14
    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    invoke-super/range {p0 .. p1}, LAG7;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v3, Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 24
    .line 25
    .line 26
    const v4, 0x3da3d70a    # 0.08f

    .line 27
    .line 28
    .line 29
    div-float v5, v1, v4

    .line 30
    .line 31
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    cmpl-float v7, v1, v4

    .line 37
    .line 38
    if-lez v7, :cond_1

    .line 39
    .line 40
    sub-float v7, v1, v4

    .line 41
    .line 42
    div-float/2addr v7, v4

    .line 43
    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    iget-object v7, v0, LAmf;->Y:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    int-to-float v8, v8

    .line 56
    const v9, 0x3ecccccd    # 0.4f

    .line 57
    .line 58
    .line 59
    mul-float v8, v8, v9

    .line 60
    .line 61
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result v9

    .line 65
    int-to-float v9, v9

    .line 66
    const/high16 v10, 0x3f000000    # 0.5f

    .line 67
    .line 68
    mul-float v9, v9, v10

    .line 69
    .line 70
    invoke-virtual {v3, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 71
    .line 72
    .line 73
    cmpl-float v8, v5, v6

    .line 74
    .line 75
    if-lez v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    int-to-float v8, v8

    .line 82
    const v9, 0x3d8f5c29    # 0.07f

    .line 83
    .line 84
    .line 85
    mul-float v8, v8, v9

    .line 86
    .line 87
    mul-float v8, v8, v5

    .line 88
    .line 89
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    int-to-float v11, v11

    .line 94
    mul-float v11, v11, v9

    .line 95
    .line 96
    mul-float v11, v11, v5

    .line 97
    .line 98
    invoke-virtual {v3, v8, v11}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 99
    .line 100
    .line 101
    :cond_2
    cmpl-float v5, v2, v6

    .line 102
    .line 103
    if-lez v5, :cond_3

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    int-to-float v5, v5

    .line 110
    const v6, 0x3e19999a    # 0.15f

    .line 111
    .line 112
    .line 113
    mul-float v5, v5, v6

    .line 114
    .line 115
    mul-float v5, v5, v2

    .line 116
    .line 117
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    int-to-float v6, v6

    .line 122
    const v8, -0x41fae148    # -0.13f

    .line 123
    .line 124
    .line 125
    mul-float v6, v6, v8

    .line 126
    .line 127
    mul-float v6, v6, v2

    .line 128
    .line 129
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 130
    .line 131
    .line 132
    :cond_3
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    const v5, 0x3e99999a    # 0.3f

    .line 138
    .line 139
    .line 140
    mul-float v14, v2, v5

    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    int-to-float v2, v2

    .line 147
    const v5, 0x3e6b851f    # 0.23f

    .line 148
    .line 149
    .line 150
    mul-float v17, v2, v5

    .line 151
    .line 152
    iget-object v2, v0, LAmf;->X:Landroid/graphics/Paint;

    .line 153
    .line 154
    const/4 v5, 0x1

    .line 155
    const v6, 0x3e23d70a    # 0.16f

    .line 156
    .line 157
    .line 158
    const v8, 0x3e75c28f    # 0.24f

    .line 159
    .line 160
    .line 161
    cmpl-float v9, v1, v6

    .line 162
    .line 163
    if-lez v9, :cond_4

    .line 164
    .line 165
    cmpg-float v9, v1, v8

    .line 166
    .line 167
    if-gez v9, :cond_4

    .line 168
    .line 169
    sub-float v6, v1, v6

    .line 170
    .line 171
    div-float/2addr v6, v4

    .line 172
    int-to-float v9, v5

    .line 173
    sub-float/2addr v9, v6

    .line 174
    mul-float v12, v9, v14

    .line 175
    .line 176
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    int-to-float v6, v6

    .line 181
    mul-float v13, v6, v10

    .line 182
    .line 183
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    int-to-float v6, v6

    .line 188
    mul-float v15, v6, v10

    .line 189
    .line 190
    move-object/from16 v11, p1

    .line 191
    .line 192
    move-object/from16 v16, v2

    .line 193
    .line 194
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    move-object/from16 v23, v16

    .line 198
    .line 199
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    int-to-float v2, v2

    .line 204
    sub-float v19, v2, v14

    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    int-to-float v2, v2

    .line 211
    mul-float v20, v2, v10

    .line 212
    .line 213
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    int-to-float v2, v2

    .line 218
    sub-float v21, v2, v12

    .line 219
    .line 220
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    int-to-float v2, v2

    .line 225
    mul-float v22, v2, v10

    .line 226
    .line 227
    move-object/from16 v18, p1

    .line 228
    .line 229
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    int-to-float v2, v2

    .line 237
    mul-float v19, v2, v10

    .line 238
    .line 239
    add-float v20, v12, v17

    .line 240
    .line 241
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    int-to-float v2, v2

    .line 246
    mul-float v21, v2, v10

    .line 247
    .line 248
    add-float v22, v14, v17

    .line 249
    .line 250
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    int-to-float v2, v2

    .line 258
    mul-float v19, v2, v10

    .line 259
    .line 260
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    int-to-float v2, v2

    .line 265
    sub-float/2addr v2, v14

    .line 266
    sub-float v20, v2, v17

    .line 267
    .line 268
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    int-to-float v2, v2

    .line 273
    mul-float v21, v2, v10

    .line 274
    .line 275
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    int-to-float v2, v2

    .line 280
    sub-float/2addr v2, v12

    .line 281
    sub-float v22, v2, v17

    .line 282
    .line 283
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_4
    move-object/from16 v23, v2

    .line 288
    .line 289
    :goto_1
    cmpl-float v2, v1, v8

    .line 290
    .line 291
    if-ltz v2, :cond_5

    .line 292
    .line 293
    const v2, 0x3ea3d70a    # 0.32f

    .line 294
    .line 295
    .line 296
    cmpg-float v2, v1, v2

    .line 297
    .line 298
    if-gez v2, :cond_5

    .line 299
    .line 300
    sub-float/2addr v1, v8

    .line 301
    div-float/2addr v1, v4

    .line 302
    int-to-float v2, v5

    .line 303
    sub-float/2addr v2, v1

    .line 304
    mul-float v21, v2, v14

    .line 305
    .line 306
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    int-to-float v1, v1

    .line 311
    mul-float v20, v1, v10

    .line 312
    .line 313
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    int-to-float v1, v1

    .line 318
    mul-float v22, v1, v10

    .line 319
    .line 320
    const/16 v19, 0x0

    .line 321
    .line 322
    move-object/from16 v18, p1

    .line 323
    .line 324
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 325
    .line 326
    .line 327
    move/from16 v2, v21

    .line 328
    .line 329
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    int-to-float v1, v1

    .line 334
    sub-float v19, v1, v2

    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    int-to-float v1, v1

    .line 341
    mul-float v20, v1, v10

    .line 342
    .line 343
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    int-to-float v1, v1

    .line 348
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 349
    .line 350
    .line 351
    move-result v4

    .line 352
    int-to-float v4, v4

    .line 353
    mul-float v22, v4, v10

    .line 354
    .line 355
    move/from16 v21, v1

    .line 356
    .line 357
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    int-to-float v1, v1

    .line 365
    mul-float v16, v1, v10

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    int-to-float v1, v1

    .line 372
    mul-float v18, v1, v10

    .line 373
    .line 374
    add-float v19, v2, v17

    .line 375
    .line 376
    move-object/from16 v15, p1

    .line 377
    .line 378
    move-object/from16 v20, v23

    .line 379
    .line 380
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    int-to-float v1, v1

    .line 388
    mul-float v19, v1, v10

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    int-to-float v1, v1

    .line 395
    sub-float/2addr v1, v2

    .line 396
    sub-float v20, v1, v17

    .line 397
    .line 398
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    int-to-float v1, v1

    .line 403
    mul-float v21, v1, v10

    .line 404
    .line 405
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    int-to-float v1, v1

    .line 410
    sub-float v22, v1, v17

    .line 411
    .line 412
    move-object/from16 v18, p1

    .line 413
    .line 414
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 415
    .line 416
    .line 417
    move-object/from16 v1, v23

    .line 418
    .line 419
    goto :goto_2

    .line 420
    :cond_5
    move-object/from16 v1, v23

    .line 421
    .line 422
    move-object/from16 v15, p1

    .line 423
    .line 424
    :goto_2
    invoke-virtual {v15, v3, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    iget-object v1, v0, LAmf;->t:Laff;

    .line 428
    .line 429
    invoke-virtual {v1}, Laff;->invoke()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LAmf;->Z:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAmf;->Y:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, LAmf;->Z:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LAmf;->Z:I

    .line 6
    .line 7
    iget-object p1, p0, LAmf;->t:Laff;

    .line 8
    .line 9
    invoke-virtual {p1}, Laff;->invoke()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
