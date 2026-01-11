.class public final LNJg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/AbstractMap;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Paint;

.field public c:I

.field public d:I

.field public e:Lxtd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKeb;

    .line 2
    .line 3
    invoke-direct {v0}, LKeb;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LXeb;->b:LWeb;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LKeb;->b(LXeb;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, LKeb;->a()Ljava/util/concurrent/ConcurrentMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/AbstractMap;

    .line 16
    .line 17
    sput-object v0, LNJg;->f:Ljava/util/AbstractMap;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f06039c

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, LV14;->c(Landroid/content/Context;I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, LNJg;->a:I

    .line 12
    .line 13
    new-instance p1, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, LNJg;->b:Landroid/graphics/Paint;

    .line 25
    .line 26
    invoke-static {p2}, LQIc;->u(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, p0, LNJg;->c:I

    .line 31
    .line 32
    const/16 p1, 0xff

    .line 33
    .line 34
    iput p1, p0, LNJg;->d:I

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v0, p0, LNJg;->e:Lxtd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LNJg;->b:Landroid/graphics/Paint;

    .line 6
    .line 7
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    .line 11
    .line 12
    iget v2, p0, LNJg;->c:I

    .line 13
    .line 14
    iget v3, p0, LNJg;->d:I

    .line 15
    .line 16
    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-static {v3, v4, v5, v2}, Landroid/graphics/Color;->argb(IIII)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lxtd;->a:Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget v2, p0, LNJg;->d:I

    .line 41
    .line 42
    div-int/lit8 v2, v2, 0x5

    .line 43
    .line 44
    iget v3, p0, LNJg;->a:I

    .line 45
    .line 46
    invoke-static {v3}, Landroid/graphics/Color;->red(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v4, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lxtd;->b:Landroid/graphics/Path;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    sget-object v2, LNJg;->f:Ljava/util/AbstractMap;

    .line 6
    .line 7
    add-int/lit8 v3, v0, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v3, v3, 0x1f

    .line 10
    .line 11
    add-int/2addr v3, v1

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_1

    .line 21
    .line 22
    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    int-to-float v4, v4

    .line 27
    const/high16 v5, 0x42c80000    # 100.0f

    .line 28
    .line 29
    div-float/2addr v4, v5

    .line 30
    new-instance v5, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v6, Landroid/graphics/Path;

    .line 36
    .line 37
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 38
    .line 39
    .line 40
    const/high16 v7, 0x42ba0000    # 93.0f

    .line 41
    .line 42
    const v8, 0x428bd1ec    # 69.91f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 46
    .line 47
    .line 48
    const v11, 0x426d1eb8    # 59.28f

    .line 49
    .line 50
    .line 51
    const v12, 0x4282851f    # 65.26f

    .line 52
    .line 53
    .line 54
    const v7, 0x4289d1ec    # 68.91f

    .line 55
    .line 56
    .line 57
    const v8, 0x42972e14    # 75.59f

    .line 58
    .line 59
    .line 60
    const v9, 0x4281d1ec    # 64.91f

    .line 61
    .line 62
    .line 63
    const v10, 0x428b8a3d    # 69.77f

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 67
    .line 68
    .line 69
    const v11, 0x42275c29    # 41.84f

    .line 70
    .line 71
    .line 72
    const v12, 0x426acccd    # 58.7f

    .line 73
    .line 74
    .line 75
    const v7, 0x4259cccd    # 54.45f

    .line 76
    .line 77
    .line 78
    const v8, 0x42758f5c    # 61.39f

    .line 79
    .line 80
    .line 81
    const v9, 0x423f3333    # 47.8f

    .line 82
    .line 83
    .line 84
    const v10, 0x426f0a3d    # 59.76f

    .line 85
    .line 86
    .line 87
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 88
    .line 89
    .line 90
    const v7, 0x4266cccd    # 57.7f

    .line 91
    .line 92
    .line 93
    const/high16 v8, 0x42270000    # 41.75f

    .line 94
    .line 95
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 96
    .line 97
    .line 98
    const v11, 0x4259e148    # 54.47f

    .line 99
    .line 100
    .line 101
    const v12, 0x42168f5c    # 37.64f

    .line 102
    .line 103
    .line 104
    const/high16 v7, 0x42450000    # 49.25f

    .line 105
    .line 106
    const v8, 0x425451ec    # 53.08f

    .line 107
    .line 108
    .line 109
    const v9, 0x424d3d71    # 51.31f

    .line 110
    .line 111
    .line 112
    const v10, 0x4240eb85    # 48.23f

    .line 113
    .line 114
    .line 115
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 116
    .line 117
    .line 118
    const v7, 0x425a3333    # 54.55f

    .line 119
    .line 120
    .line 121
    const v8, 0x42153333    # 37.3f

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    .line 126
    .line 127
    const v11, 0x4266d70a    # 57.71f

    .line 128
    .line 129
    .line 130
    const v12, 0x41f628f6    # 30.77f

    .line 131
    .line 132
    .line 133
    const v7, 0x425d851f    # 55.38f

    .line 134
    .line 135
    .line 136
    const v8, 0x4213147b    # 36.77f

    .line 137
    .line 138
    .line 139
    const v9, 0x42656666    # 57.35f

    .line 140
    .line 141
    .line 142
    const v10, 0x420c47ae    # 35.07f

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 146
    .line 147
    .line 148
    const v11, 0x42633d71    # 56.81f

    .line 149
    .line 150
    .line 151
    const v12, 0x41caf5c3    # 25.37f

    .line 152
    .line 153
    .line 154
    const v7, 0x4267cccd    # 57.95f

    .line 155
    .line 156
    .line 157
    const v8, 0x41df851f    # 27.94f

    .line 158
    .line 159
    .line 160
    const v9, 0x4266a3d7    # 57.66f

    .line 161
    .line 162
    .line 163
    const v10, 0x41d1d70a    # 26.23f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 167
    .line 168
    .line 169
    const v7, 0x42633333    # 56.8f

    .line 170
    .line 171
    .line 172
    const v8, 0x41cae148    # 25.36f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 176
    .line 177
    .line 178
    const v11, 0x425e6666    # 55.6f

    .line 179
    .line 180
    .line 181
    const v12, 0x41c651ec    # 24.79f

    .line 182
    .line 183
    .line 184
    const v7, 0x4261eb85    # 56.48f

    .line 185
    .line 186
    .line 187
    const v8, 0x41c851ec    # 25.04f

    .line 188
    .line 189
    .line 190
    const v9, 0x42603d71    # 56.06f

    .line 191
    .line 192
    .line 193
    const v10, 0x41c6b852    # 24.84f

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 197
    .line 198
    .line 199
    const v7, 0x425e70a4    # 55.61f

    .line 200
    .line 201
    .line 202
    const v8, 0x41c5ae14    # 24.71f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 206
    .line 207
    .line 208
    const v11, 0x425aeb85    # 54.73f

    .line 209
    .line 210
    .line 211
    const v12, 0x4159c28f    # 13.61f

    .line 212
    .line 213
    .line 214
    const v7, 0x425fb852    # 55.93f

    .line 215
    .line 216
    .line 217
    const v8, 0x41a7eb85    # 20.99f

    .line 218
    .line 219
    .line 220
    const v9, 0x425e8f5c    # 55.64f

    .line 221
    .line 222
    .line 223
    const v10, 0x4189eb85    # 17.24f

    .line 224
    .line 225
    .line 226
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 227
    .line 228
    .line 229
    const/high16 v11, 0x420c0000    # 35.0f

    .line 230
    .line 231
    const/4 v12, 0x0

    .line 232
    const v7, 0x425151ec    # 52.33f

    .line 233
    .line 234
    .line 235
    const v8, 0x40ab3333    # 5.35f

    .line 236
    .line 237
    .line 238
    const v9, 0x42325c29    # 44.59f

    .line 239
    .line 240
    .line 241
    const/4 v10, 0x0

    .line 242
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 243
    .line 244
    .line 245
    const v11, 0x41747ae1    # 15.28f

    .line 246
    .line 247
    .line 248
    const v12, 0x4159eb85    # 13.62f

    .line 249
    .line 250
    .line 251
    const v7, 0x41cb47ae    # 25.41f

    .line 252
    .line 253
    .line 254
    const/4 v8, 0x0

    .line 255
    const v9, 0x418d5c29    # 17.67f

    .line 256
    .line 257
    .line 258
    const v10, 0x40ab3333    # 5.35f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 262
    .line 263
    .line 264
    const v7, 0x4159999a    # 13.6f

    .line 265
    .line 266
    .line 267
    const v8, 0x41747ae1    # 15.28f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 271
    .line 272
    .line 273
    const v11, 0x41668f5c    # 14.41f

    .line 274
    .line 275
    .line 276
    const v12, 0x41c570a4    # 24.68f

    .line 277
    .line 278
    .line 279
    const v7, 0x4166147b    # 14.38f

    .line 280
    .line 281
    .line 282
    const v8, 0x4189c28f    # 17.22f

    .line 283
    .line 284
    .line 285
    const v9, 0x416170a4    # 14.09f

    .line 286
    .line 287
    .line 288
    const v10, 0x41a7c28f    # 20.97f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 292
    .line 293
    .line 294
    const v7, 0x41c628f6    # 24.77f

    .line 295
    .line 296
    .line 297
    const v8, 0x4166b852    # 14.42f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 301
    .line 302
    .line 303
    const v11, 0x4153851f    # 13.22f

    .line 304
    .line 305
    .line 306
    const v12, 0x41cab852    # 25.34f

    .line 307
    .line 308
    .line 309
    const v7, 0x415f5c29    # 13.96f

    .line 310
    .line 311
    .line 312
    const v8, 0x41c68f5c    # 24.82f

    .line 313
    .line 314
    .line 315
    const v9, 0x4158a3d7    # 13.54f

    .line 316
    .line 317
    .line 318
    const v10, 0x41c828f6    # 25.02f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 322
    .line 323
    .line 324
    const v11, 0x4144f5c3    # 12.31f

    .line 325
    .line 326
    .line 327
    const/high16 v12, 0x41f60000    # 30.75f

    .line 328
    .line 329
    const v7, 0x4145c28f    # 12.36f

    .line 330
    .line 331
    .line 332
    const v8, 0x41d1ae14    # 26.21f

    .line 333
    .line 334
    .line 335
    const v9, 0x41411eb8    # 12.07f

    .line 336
    .line 337
    .line 338
    const v10, 0x41df70a4    # 27.93f

    .line 339
    .line 340
    .line 341
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 342
    .line 343
    .line 344
    const v11, 0x4177851f    # 15.47f

    .line 345
    .line 346
    .line 347
    const v12, 0x42151eb8    # 37.28f

    .line 348
    .line 349
    .line 350
    const v7, 0x414ab852    # 12.67f

    .line 351
    .line 352
    .line 353
    const v8, 0x420c3333    # 35.05f

    .line 354
    .line 355
    .line 356
    const v9, 0x416a3d71    # 14.64f

    .line 357
    .line 358
    .line 359
    const/high16 v10, 0x42130000    # 36.75f

    .line 360
    .line 361
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 362
    .line 363
    .line 364
    const v7, 0x4216ae14    # 37.67f

    .line 365
    .line 366
    .line 367
    const v8, 0x4178f5c3    # 15.56f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 371
    .line 372
    .line 373
    const v11, 0x41e2147b    # 28.26f

    .line 374
    .line 375
    .line 376
    const v12, 0x4266ae14    # 57.67f

    .line 377
    .line 378
    .line 379
    const v7, 0x4195999a    # 18.7f

    .line 380
    .line 381
    .line 382
    const v8, 0x4240d70a    # 48.21f

    .line 383
    .line 384
    .line 385
    const v9, 0x41a6147b    # 20.76f

    .line 386
    .line 387
    .line 388
    const v10, 0x42543d71    # 53.06f

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 392
    .line 393
    .line 394
    const v7, 0x426aae14    # 58.67f

    .line 395
    .line 396
    .line 397
    const v8, 0x41e15c29    # 28.17f

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 401
    .line 402
    .line 403
    const v11, 0x412bae14    # 10.73f

    .line 404
    .line 405
    .line 406
    const v12, 0x428275c3    # 65.23f

    .line 407
    .line 408
    .line 409
    const v7, 0x41b15c29    # 22.17f

    .line 410
    .line 411
    .line 412
    const v8, 0x426eeb85    # 59.73f

    .line 413
    .line 414
    .line 415
    const v9, 0x4178f5c3    # 15.56f

    .line 416
    .line 417
    .line 418
    const v10, 0x427570a4    # 61.36f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 422
    .line 423
    .line 424
    const v11, 0x3db851ec    # 0.09f

    .line 425
    .line 426
    .line 427
    const/high16 v12, 0x42ba0000    # 93.0f

    .line 428
    .line 429
    const v7, 0x40a28f5c    # 5.08f

    .line 430
    .line 431
    .line 432
    const v8, 0x428b75c3    # 69.73f

    .line 433
    .line 434
    .line 435
    const v9, 0x3f8e147b    # 1.11f

    .line 436
    .line 437
    .line 438
    const v10, 0x4297199a    # 75.55f

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 442
    .line 443
    .line 444
    const v7, 0x3db851ec    # 0.09f

    .line 445
    .line 446
    .line 447
    const v8, 0x42bb947b    # 93.79f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 451
    .line 452
    .line 453
    const/high16 v7, 0x428c0000    # 70.0f

    .line 454
    .line 455
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 456
    .line 457
    .line 458
    const/high16 v7, 0x42ba0000    # 93.0f

    .line 459
    .line 460
    const v8, 0x428bd1ec    # 69.91f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 467
    .line 468
    .line 469
    new-instance v9, Landroid/graphics/Path;

    .line 470
    .line 471
    invoke-direct {v9}, Landroid/graphics/Path;-><init>()V

    .line 472
    .line 473
    .line 474
    const/high16 v7, 0x42ba0000    # 93.0f

    .line 475
    .line 476
    const v8, 0x428bd1ec    # 69.91f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 480
    .line 481
    .line 482
    const v14, 0x426d1eb8    # 59.28f

    .line 483
    .line 484
    .line 485
    const v15, 0x4282851f    # 65.26f

    .line 486
    .line 487
    .line 488
    const v10, 0x4289d1ec    # 68.91f

    .line 489
    .line 490
    .line 491
    const v11, 0x42972e14    # 75.59f

    .line 492
    .line 493
    .line 494
    const v12, 0x4281d1ec    # 64.91f

    .line 495
    .line 496
    .line 497
    const v13, 0x428b8a3d    # 69.77f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 501
    .line 502
    .line 503
    const v14, 0x42275c29    # 41.84f

    .line 504
    .line 505
    .line 506
    const v15, 0x426acccd    # 58.7f

    .line 507
    .line 508
    .line 509
    const v10, 0x4259cccd    # 54.45f

    .line 510
    .line 511
    .line 512
    const v11, 0x42758f5c    # 61.39f

    .line 513
    .line 514
    .line 515
    const v12, 0x423f3333    # 47.8f

    .line 516
    .line 517
    .line 518
    const v13, 0x426f0a3d    # 59.76f

    .line 519
    .line 520
    .line 521
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 522
    .line 523
    .line 524
    const v7, 0x4266cccd    # 57.7f

    .line 525
    .line 526
    .line 527
    const/high16 v8, 0x42270000    # 41.75f

    .line 528
    .line 529
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 530
    .line 531
    .line 532
    const v14, 0x4259cccd    # 54.45f

    .line 533
    .line 534
    .line 535
    const v15, 0x4216cccd    # 37.7f

    .line 536
    .line 537
    .line 538
    const/high16 v10, 0x42450000    # 49.25f

    .line 539
    .line 540
    const v11, 0x425451ec    # 53.08f

    .line 541
    .line 542
    .line 543
    const v12, 0x424d3d71    # 51.31f

    .line 544
    .line 545
    .line 546
    const v13, 0x4240eb85    # 48.23f

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 550
    .line 551
    .line 552
    const v7, 0x425a28f6    # 54.54f

    .line 553
    .line 554
    .line 555
    const v8, 0x42153d71    # 37.31f

    .line 556
    .line 557
    .line 558
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 559
    .line 560
    .line 561
    const v14, 0x4266cccd    # 57.7f

    .line 562
    .line 563
    .line 564
    const v15, 0x41f63d71    # 30.78f

    .line 565
    .line 566
    .line 567
    const v10, 0x425d7ae1    # 55.37f

    .line 568
    .line 569
    .line 570
    const v11, 0x42131eb8    # 36.78f

    .line 571
    .line 572
    .line 573
    const v12, 0x42655c29    # 57.34f

    .line 574
    .line 575
    .line 576
    const v13, 0x420c51ec    # 35.08f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 580
    .line 581
    .line 582
    const v14, 0x42633333    # 56.8f

    .line 583
    .line 584
    .line 585
    const v15, 0x41cb0a3d    # 25.38f

    .line 586
    .line 587
    .line 588
    const v10, 0x4267c28f    # 57.94f

    .line 589
    .line 590
    .line 591
    const v11, 0x41df999a    # 27.95f

    .line 592
    .line 593
    .line 594
    const v12, 0x4266999a    # 57.65f

    .line 595
    .line 596
    .line 597
    const v13, 0x41d1eb85    # 26.24f

    .line 598
    .line 599
    .line 600
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 601
    .line 602
    .line 603
    const v7, 0x426328f6    # 56.79f

    .line 604
    .line 605
    .line 606
    const v8, 0x41caf5c3    # 25.37f

    .line 607
    .line 608
    .line 609
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 610
    .line 611
    .line 612
    const v14, 0x425e5c29    # 55.59f

    .line 613
    .line 614
    .line 615
    const v15, 0x41c66666    # 24.8f

    .line 616
    .line 617
    .line 618
    const v10, 0x4261e148    # 56.47f

    .line 619
    .line 620
    .line 621
    const v11, 0x41c86666    # 25.05f

    .line 622
    .line 623
    .line 624
    const v12, 0x42603333    # 56.05f

    .line 625
    .line 626
    .line 627
    const v13, 0x41c6cccd    # 24.85f

    .line 628
    .line 629
    .line 630
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 631
    .line 632
    .line 633
    const v7, 0x425e6666    # 55.6f

    .line 634
    .line 635
    .line 636
    const v8, 0x41c5ae14    # 24.71f

    .line 637
    .line 638
    .line 639
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 640
    .line 641
    .line 642
    const v14, 0x425aeb85    # 54.73f

    .line 643
    .line 644
    .line 645
    const v15, 0x415a147b    # 13.63f

    .line 646
    .line 647
    .line 648
    const v10, 0x425fae14    # 55.92f

    .line 649
    .line 650
    .line 651
    const/high16 v11, 0x41a80000    # 21.0f

    .line 652
    .line 653
    const v12, 0x425e851f    # 55.63f

    .line 654
    .line 655
    .line 656
    const/high16 v13, 0x418a0000    # 17.25f

    .line 657
    .line 658
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 659
    .line 660
    .line 661
    const/high16 v14, 0x420c0000    # 35.0f

    .line 662
    .line 663
    const/4 v15, 0x0

    .line 664
    const v10, 0x425151ec    # 52.33f

    .line 665
    .line 666
    .line 667
    const v11, 0x40ab3333    # 5.35f

    .line 668
    .line 669
    .line 670
    const v12, 0x42325c29    # 44.59f

    .line 671
    .line 672
    .line 673
    const/4 v13, 0x0

    .line 674
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 675
    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    const/high16 v8, 0x420c0000    # 35.0f

    .line 679
    .line 680
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 681
    .line 682
    .line 683
    const v14, 0x41747ae1    # 15.28f

    .line 684
    .line 685
    .line 686
    const v15, 0x4159eb85    # 13.62f

    .line 687
    .line 688
    .line 689
    const v10, 0x41cb47ae    # 25.41f

    .line 690
    .line 691
    .line 692
    const/4 v11, 0x0

    .line 693
    const v12, 0x418d5c29    # 17.67f

    .line 694
    .line 695
    .line 696
    const v13, 0x40ab3333    # 5.35f

    .line 697
    .line 698
    .line 699
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 700
    .line 701
    .line 702
    const v7, 0x4159999a    # 13.6f

    .line 703
    .line 704
    .line 705
    const v8, 0x41747ae1    # 15.28f

    .line 706
    .line 707
    .line 708
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 709
    .line 710
    .line 711
    const v14, 0x41668f5c    # 14.41f

    .line 712
    .line 713
    .line 714
    const v15, 0x41c570a4    # 24.68f

    .line 715
    .line 716
    .line 717
    const v10, 0x4166147b    # 14.38f

    .line 718
    .line 719
    .line 720
    const v11, 0x4189c28f    # 17.22f

    .line 721
    .line 722
    .line 723
    const v12, 0x416170a4    # 14.09f

    .line 724
    .line 725
    .line 726
    const v13, 0x41a7c28f    # 20.97f

    .line 727
    .line 728
    .line 729
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 730
    .line 731
    .line 732
    const v7, 0x41c628f6    # 24.77f

    .line 733
    .line 734
    .line 735
    const v8, 0x4166b852    # 14.42f

    .line 736
    .line 737
    .line 738
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 739
    .line 740
    .line 741
    const v14, 0x4153851f    # 13.22f

    .line 742
    .line 743
    .line 744
    const v15, 0x41cab852    # 25.34f

    .line 745
    .line 746
    .line 747
    const v10, 0x415f5c29    # 13.96f

    .line 748
    .line 749
    .line 750
    const v11, 0x41c68f5c    # 24.82f

    .line 751
    .line 752
    .line 753
    const v12, 0x4158a3d7    # 13.54f

    .line 754
    .line 755
    .line 756
    const v13, 0x41c828f6    # 25.02f

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 760
    .line 761
    .line 762
    const v14, 0x4144f5c3    # 12.31f

    .line 763
    .line 764
    .line 765
    const/high16 v15, 0x41f60000    # 30.75f

    .line 766
    .line 767
    const v10, 0x4145c28f    # 12.36f

    .line 768
    .line 769
    .line 770
    const v11, 0x41d1ae14    # 26.21f

    .line 771
    .line 772
    .line 773
    const v12, 0x41411eb8    # 12.07f

    .line 774
    .line 775
    .line 776
    const v13, 0x41df70a4    # 27.93f

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 780
    .line 781
    .line 782
    const v14, 0x4177851f    # 15.47f

    .line 783
    .line 784
    .line 785
    const v15, 0x42151eb8    # 37.28f

    .line 786
    .line 787
    .line 788
    const v10, 0x414ab852    # 12.67f

    .line 789
    .line 790
    .line 791
    const v11, 0x420c3333    # 35.05f

    .line 792
    .line 793
    .line 794
    const v12, 0x416a3d71    # 14.64f

    .line 795
    .line 796
    .line 797
    const/high16 v13, 0x42130000    # 36.75f

    .line 798
    .line 799
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 800
    .line 801
    .line 802
    const v7, 0x4216ae14    # 37.67f

    .line 803
    .line 804
    .line 805
    const v8, 0x4178f5c3    # 15.56f

    .line 806
    .line 807
    .line 808
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 809
    .line 810
    .line 811
    const v14, 0x41e2147b    # 28.26f

    .line 812
    .line 813
    .line 814
    const v15, 0x4266ae14    # 57.67f

    .line 815
    .line 816
    .line 817
    const v10, 0x4195999a    # 18.7f

    .line 818
    .line 819
    .line 820
    const v11, 0x4240d70a    # 48.21f

    .line 821
    .line 822
    .line 823
    const v12, 0x41a6147b    # 20.76f

    .line 824
    .line 825
    .line 826
    const v13, 0x42543d71    # 53.06f

    .line 827
    .line 828
    .line 829
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 830
    .line 831
    .line 832
    const v7, 0x426aae14    # 58.67f

    .line 833
    .line 834
    .line 835
    const v8, 0x41e15c29    # 28.17f

    .line 836
    .line 837
    .line 838
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 839
    .line 840
    .line 841
    const v14, 0x412bae14    # 10.73f

    .line 842
    .line 843
    .line 844
    const v15, 0x428275c3    # 65.23f

    .line 845
    .line 846
    .line 847
    const v10, 0x41b15c29    # 22.17f

    .line 848
    .line 849
    .line 850
    const v11, 0x426eeb85    # 59.73f

    .line 851
    .line 852
    .line 853
    const v12, 0x4178f5c3    # 15.56f

    .line 854
    .line 855
    .line 856
    const v13, 0x427570a4    # 61.36f

    .line 857
    .line 858
    .line 859
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 860
    .line 861
    .line 862
    const v14, 0x3db851ec    # 0.09f

    .line 863
    .line 864
    .line 865
    const/high16 v15, 0x42ba0000    # 93.0f

    .line 866
    .line 867
    const v10, 0x40a28f5c    # 5.08f

    .line 868
    .line 869
    .line 870
    const v11, 0x428b75c3    # 69.73f

    .line 871
    .line 872
    .line 873
    const v12, 0x3f8e147b    # 1.11f

    .line 874
    .line 875
    .line 876
    const v13, 0x4297199a    # 75.55f

    .line 877
    .line 878
    .line 879
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 880
    .line 881
    .line 882
    const v7, 0x3db851ec    # 0.09f

    .line 883
    .line 884
    .line 885
    const v8, 0x42bb947b    # 93.79f

    .line 886
    .line 887
    .line 888
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 889
    .line 890
    .line 891
    const/high16 v7, 0x428c0000    # 70.0f

    .line 892
    .line 893
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 894
    .line 895
    .line 896
    const/high16 v7, 0x42ba0000    # 93.0f

    .line 897
    .line 898
    const v8, 0x428bd1ec    # 69.91f

    .line 899
    .line 900
    .line 901
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 905
    .line 906
    .line 907
    const v7, 0x42b88000    # 92.25f

    .line 908
    .line 909
    .line 910
    const/high16 v8, 0x420c0000    # 35.0f

    .line 911
    .line 912
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 913
    .line 914
    .line 915
    const v7, 0x3fd1eb85    # 1.64f

    .line 916
    .line 917
    .line 918
    const v8, 0x42b88000    # 92.25f

    .line 919
    .line 920
    .line 921
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 922
    .line 923
    .line 924
    const v14, 0x413a3d71    # 11.64f

    .line 925
    .line 926
    .line 927
    const v15, 0x4284c7ae    # 66.39f

    .line 928
    .line 929
    .line 930
    const v10, 0x402ccccd    # 2.7f

    .line 931
    .line 932
    .line 933
    const v11, 0x4297fae1    # 75.99f

    .line 934
    .line 935
    .line 936
    const v12, 0x40cd70a4    # 6.42f

    .line 937
    .line 938
    .line 939
    const v13, 0x428d28f6    # 70.58f

    .line 940
    .line 941
    .line 942
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 943
    .line 944
    .line 945
    const/high16 v14, 0x41e80000    # 29.0f

    .line 946
    .line 947
    const/high16 v15, 0x42700000    # 60.0f

    .line 948
    .line 949
    const v10, 0x41830a3d    # 16.38f

    .line 950
    .line 951
    .line 952
    const v11, 0x427a70a4    # 62.61f

    .line 953
    .line 954
    .line 955
    const v12, 0x41b88f5c    # 23.07f

    .line 956
    .line 957
    .line 958
    const v13, 0x42743333    # 61.05f

    .line 959
    .line 960
    .line 961
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 962
    .line 963
    .line 964
    const v7, 0x41ec8f5c    # 29.57f

    .line 965
    .line 966
    .line 967
    const v8, 0x426f999a    # 59.9f

    .line 968
    .line 969
    .line 970
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 971
    .line 972
    .line 973
    const v7, 0x41eee148    # 29.86f

    .line 974
    .line 975
    .line 976
    const v8, 0x42635c29    # 56.84f

    .line 977
    .line 978
    .line 979
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 980
    .line 981
    .line 982
    const v7, 0x41eb999a    # 29.45f

    .line 983
    .line 984
    .line 985
    const v8, 0x42626666    # 56.6f

    .line 986
    .line 987
    .line 988
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 989
    .line 990
    .line 991
    const/high16 v14, 0x41880000    # 17.0f

    .line 992
    .line 993
    const v15, 0x421528f6    # 37.29f

    .line 994
    .line 995
    .line 996
    const/high16 v10, 0x41b00000    # 22.0f

    .line 997
    .line 998
    const v11, 0x4250cccd    # 52.2f

    .line 999
    .line 1000
    .line 1001
    const v12, 0x41a10a3d    # 20.13f

    .line 1002
    .line 1003
    .line 1004
    const v13, 0x423f28f6    # 47.79f

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1008
    .line 1009
    .line 1010
    const v7, 0x4186147b    # 16.76f

    .line 1011
    .line 1012
    .line 1013
    const v8, 0x421128f6    # 36.29f

    .line 1014
    .line 1015
    .line 1016
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1017
    .line 1018
    .line 1019
    const v7, 0x41835c29    # 16.42f

    .line 1020
    .line 1021
    .line 1022
    const v8, 0x4210851f    # 36.13f

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1026
    .line 1027
    .line 1028
    const v14, 0x415ca3d7    # 13.79f

    .line 1029
    .line 1030
    .line 1031
    const v15, 0x41f53333    # 30.65f

    .line 1032
    .line 1033
    .line 1034
    const v10, 0x4182a3d7    # 16.33f

    .line 1035
    .line 1036
    .line 1037
    const v11, 0x4210851f    # 36.13f

    .line 1038
    .line 1039
    .line 1040
    const v12, 0x41628f5c    # 14.16f

    .line 1041
    .line 1042
    .line 1043
    const v13, 0x420c3333    # 35.05f

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1047
    .line 1048
    .line 1049
    const v14, 0x416428f6    # 14.26f

    .line 1050
    .line 1051
    .line 1052
    const v15, 0x41d35c29    # 26.42f

    .line 1053
    .line 1054
    .line 1055
    const v10, 0x41587ae1    # 13.53f

    .line 1056
    .line 1057
    .line 1058
    const v11, 0x41dc3d71    # 27.53f

    .line 1059
    .line 1060
    .line 1061
    const v12, 0x4160cccd    # 14.05f

    .line 1062
    .line 1063
    .line 1064
    const v13, 0x41d53333    # 26.65f

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1068
    .line 1069
    .line 1070
    const v14, 0x417b5c29    # 15.71f

    .line 1071
    .line 1072
    .line 1073
    const v15, 0x41d2b852    # 26.34f

    .line 1074
    .line 1075
    .line 1076
    const v10, 0x416dc28f    # 14.86f

    .line 1077
    .line 1078
    .line 1079
    const v11, 0x41ce147b    # 25.76f

    .line 1080
    .line 1081
    .line 1082
    const v12, 0x4175999a    # 15.35f

    .line 1083
    .line 1084
    .line 1085
    const/high16 v13, 0x41d40000    # 26.5f

    .line 1086
    .line 1087
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1088
    .line 1089
    .line 1090
    const v14, 0x417f5c29    # 15.96f

    .line 1091
    .line 1092
    .line 1093
    const v15, 0x41cab852    # 25.34f

    .line 1094
    .line 1095
    .line 1096
    const v10, 0x41808f5c    # 16.07f

    .line 1097
    .line 1098
    .line 1099
    const v11, 0x41d170a4    # 26.18f

    .line 1100
    .line 1101
    .line 1102
    const v12, 0x417f5c29    # 15.96f

    .line 1103
    .line 1104
    .line 1105
    const v13, 0x41cab852    # 25.34f

    .line 1106
    .line 1107
    .line 1108
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1109
    .line 1110
    .line 1111
    const v7, 0x417f3333    # 15.95f

    .line 1112
    .line 1113
    .line 1114
    const v8, 0x41c9d70a    # 25.23f

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1118
    .line 1119
    .line 1120
    const v14, 0x4185eb85    # 16.74f

    .line 1121
    .line 1122
    .line 1123
    const v15, 0x415eb852    # 13.92f

    .line 1124
    .line 1125
    .line 1126
    const v10, 0x4178cccd    # 15.55f

    .line 1127
    .line 1128
    .line 1129
    const v11, 0x41ab999a    # 21.45f

    .line 1130
    .line 1131
    .line 1132
    const v12, 0x417d1eb8    # 15.82f

    .line 1133
    .line 1134
    .line 1135
    const v13, 0x418cf5c3    # 17.62f

    .line 1136
    .line 1137
    .line 1138
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1139
    .line 1140
    .line 1141
    const/high16 v14, 0x420c0000    # 35.0f

    .line 1142
    .line 1143
    const/high16 v15, 0x3fc00000    # 1.5f

    .line 1144
    .line 1145
    const v10, 0x41975c29    # 18.92f

    .line 1146
    .line 1147
    .line 1148
    const v11, 0x40cd70a4    # 6.42f

    .line 1149
    .line 1150
    .line 1151
    const v12, 0x41d0cccd    # 26.1f

    .line 1152
    .line 1153
    .line 1154
    const/high16 v13, 0x3fc00000    # 1.5f

    .line 1155
    .line 1156
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1157
    .line 1158
    .line 1159
    const v14, 0x42551eb8    # 53.28f

    .line 1160
    .line 1161
    .line 1162
    const/high16 v15, 0x41600000    # 14.0f

    .line 1163
    .line 1164
    const v10, 0x422f999a    # 43.9f

    .line 1165
    .line 1166
    .line 1167
    const/high16 v11, 0x3fc00000    # 1.5f

    .line 1168
    .line 1169
    const v12, 0x424c51ec    # 51.08f

    .line 1170
    .line 1171
    .line 1172
    const v13, 0x40cd70a4    # 6.42f

    .line 1173
    .line 1174
    .line 1175
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1176
    .line 1177
    .line 1178
    const v7, 0x4254eb85    # 53.23f

    .line 1179
    .line 1180
    .line 1181
    const v8, 0x415cf5c3    # 13.81f

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1185
    .line 1186
    .line 1187
    const v14, 0x4258147b    # 54.02f

    .line 1188
    .line 1189
    .line 1190
    const v15, 0x41c8f5c3    # 25.12f

    .line 1191
    .line 1192
    .line 1193
    const v10, 0x4258999a    # 54.15f

    .line 1194
    .line 1195
    .line 1196
    const v11, 0x418c147b    # 17.51f

    .line 1197
    .line 1198
    .line 1199
    const v12, 0x4259ae14    # 54.42f

    .line 1200
    .line 1201
    .line 1202
    const v13, 0x41aab852    # 21.34f

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1206
    .line 1207
    .line 1208
    const/high16 v14, 0x42590000    # 54.25f

    .line 1209
    .line 1210
    const v15, 0x41d2cccd    # 26.35f

    .line 1211
    .line 1212
    .line 1213
    const/high16 v10, 0x42580000    # 54.0f

    .line 1214
    .line 1215
    const v11, 0x41cacccd    # 25.35f

    .line 1216
    .line 1217
    .line 1218
    const v12, 0x42578f5c    # 53.89f

    .line 1219
    .line 1220
    .line 1221
    const v13, 0x41d147ae    # 26.16f

    .line 1222
    .line 1223
    .line 1224
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1225
    .line 1226
    .line 1227
    const v14, 0x425ecccd    # 55.7f

    .line 1228
    .line 1229
    .line 1230
    const v15, 0x41d370a4    # 26.43f

    .line 1231
    .line 1232
    .line 1233
    const v10, 0x425a70a4    # 54.61f

    .line 1234
    .line 1235
    .line 1236
    const v11, 0x41d451ec    # 26.54f

    .line 1237
    .line 1238
    .line 1239
    const v12, 0x425c6666    # 55.1f

    .line 1240
    .line 1241
    .line 1242
    const v13, 0x41ce28f6    # 25.77f

    .line 1243
    .line 1244
    .line 1245
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1246
    .line 1247
    .line 1248
    const v14, 0x4260ae14    # 56.17f

    .line 1249
    .line 1250
    .line 1251
    const v15, 0x41f547ae    # 30.66f

    .line 1252
    .line 1253
    .line 1254
    const v10, 0x425fae14    # 55.92f

    .line 1255
    .line 1256
    .line 1257
    const v11, 0x41d55c29    # 26.67f

    .line 1258
    .line 1259
    .line 1260
    const v12, 0x4261b852    # 56.43f

    .line 1261
    .line 1262
    .line 1263
    const v13, 0x41dc51ec    # 27.54f

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1267
    .line 1268
    .line 1269
    const v14, 0x425628f6    # 53.54f

    .line 1270
    .line 1271
    .line 1272
    const v15, 0x42108f5c    # 36.14f

    .line 1273
    .line 1274
    .line 1275
    const v10, 0x425f3333    # 55.8f

    .line 1276
    .line 1277
    .line 1278
    const v11, 0x420c3d71    # 35.06f

    .line 1279
    .line 1280
    .line 1281
    const v12, 0x42568f5c    # 53.64f

    .line 1282
    .line 1283
    .line 1284
    const v13, 0x42106666    # 36.1f

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1288
    .line 1289
    .line 1290
    const v7, 0x4254cccd    # 53.2f

    .line 1291
    .line 1292
    .line 1293
    const v8, 0x42113333    # 36.3f

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1297
    .line 1298
    .line 1299
    const v7, 0x4253d70a    # 52.96f

    .line 1300
    .line 1301
    .line 1302
    const v8, 0x42153333    # 37.3f

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1306
    .line 1307
    .line 1308
    const v14, 0x42221eb8    # 40.53f

    .line 1309
    .line 1310
    .line 1311
    const v15, 0x42628f5c    # 56.64f

    .line 1312
    .line 1313
    .line 1314
    const v10, 0x424751ec    # 49.83f

    .line 1315
    .line 1316
    .line 1317
    const v11, 0x423f3333    # 47.8f

    .line 1318
    .line 1319
    .line 1320
    const v12, 0x423fd70a    # 47.96f

    .line 1321
    .line 1322
    .line 1323
    const v13, 0x4250d70a    # 52.21f

    .line 1324
    .line 1325
    .line 1326
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1327
    .line 1328
    .line 1329
    const v7, 0x42207ae1    # 40.12f

    .line 1330
    .line 1331
    .line 1332
    const v8, 0x4263851f    # 56.88f

    .line 1333
    .line 1334
    .line 1335
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1336
    .line 1337
    .line 1338
    const v7, 0x4221a3d7    # 40.41f

    .line 1339
    .line 1340
    .line 1341
    const v8, 0x426fc28f    # 59.94f

    .line 1342
    .line 1343
    .line 1344
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1345
    .line 1346
    .line 1347
    const/high16 v7, 0x42240000    # 41.0f

    .line 1348
    .line 1349
    const/high16 v8, 0x42700000    # 60.0f

    .line 1350
    .line 1351
    invoke-virtual {v9, v7, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1352
    .line 1353
    .line 1354
    const v14, 0x426951ec    # 58.33f

    .line 1355
    .line 1356
    .line 1357
    const v15, 0x4284b333    # 66.35f

    .line 1358
    .line 1359
    .line 1360
    const v10, 0x423bae14    # 46.92f

    .line 1361
    .line 1362
    .line 1363
    const/high16 v11, 0x42740000    # 61.0f

    .line 1364
    .line 1365
    const v12, 0x42566666    # 53.6f

    .line 1366
    .line 1367
    .line 1368
    const v13, 0x427a51ec    # 62.58f

    .line 1369
    .line 1370
    .line 1371
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1372
    .line 1373
    .line 1374
    const v14, 0x4288a8f6    # 68.33f

    .line 1375
    .line 1376
    .line 1377
    const v15, 0x42b86b85    # 92.21f

    .line 1378
    .line 1379
    .line 1380
    const v10, 0x427e47ae    # 63.57f

    .line 1381
    .line 1382
    .line 1383
    const v11, 0x428d147b    # 70.54f

    .line 1384
    .line 1385
    .line 1386
    const v12, 0x4286a8f6    # 67.33f

    .line 1387
    .line 1388
    .line 1389
    const v13, 0x4297eb85    # 75.96f

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual/range {v9 .. v15}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1393
    .line 1394
    .line 1395
    const v7, 0x42b88000    # 92.25f

    .line 1396
    .line 1397
    .line 1398
    const/high16 v8, 0x420c0000    # 35.0f

    .line 1399
    .line 1400
    invoke-virtual {v9, v8, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1401
    .line 1402
    .line 1403
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 1404
    .line 1405
    .line 1406
    int-to-float v0, v0

    .line 1407
    const/high16 v7, 0x428c0000    # 70.0f

    .line 1408
    .line 1409
    mul-float v7, v7, v4

    .line 1410
    .line 1411
    sub-float/2addr v0, v7

    .line 1412
    const/high16 v7, 0x40000000    # 2.0f

    .line 1413
    .line 1414
    div-float/2addr v0, v7

    .line 1415
    int-to-float v1, v1

    .line 1416
    const/high16 v7, 0x42b80000    # 92.0f

    .line 1417
    .line 1418
    mul-float v7, v7, v4

    .line 1419
    .line 1420
    sub-float/2addr v1, v7

    .line 1421
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 1422
    .line 1423
    .line 1424
    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v6, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1428
    .line 1429
    .line 1430
    invoke-virtual {v9, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 1431
    .line 1432
    .line 1433
    new-instance v0, Lxtd;

    .line 1434
    .line 1435
    invoke-direct {v0, v6, v9}, Lxtd;-><init>(Landroid/graphics/Path;Landroid/graphics/Path;)V

    .line 1436
    .line 1437
    .line 1438
    invoke-interface {v2, v3, v0}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    if-nez v1, :cond_0

    .line 1443
    .line 1444
    move-object v4, v0

    .line 1445
    goto :goto_0

    .line 1446
    :cond_0
    move-object v4, v1

    .line 1447
    :cond_1
    :goto_0
    check-cast v4, Lxtd;

    .line 1448
    .line 1449
    move-object/from16 v0, p0

    .line 1450
    .line 1451
    iput-object v4, v0, LNJg;->e:Lxtd;

    .line 1452
    .line 1453
    return-void
.end method
