.class public final LZb5;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:I

.field public d:I

.field public e:Lnqf;

.field public f:I

.field public g:I

.field public final h:I

.field public final i:Landroid/graphics/Paint;

.field public final j:Landroid/graphics/Matrix;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/RectF;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x50

    .line 5
    .line 6
    iput v0, p0, LZb5;->h:I

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Paint;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LZb5;->i:Landroid/graphics/Paint;

    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LZb5;->j:Landroid/graphics/Matrix;

    .line 22
    .line 23
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LZb5;->k:Landroid/graphics/Rect;

    .line 29
    .line 30
    new-instance v0, Landroid/graphics/RectF;

    .line 31
    .line 32
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LZb5;->l:Landroid/graphics/RectF;

    .line 36
    .line 37
    const/4 v0, -0x1

    .line 38
    iput v0, p0, LZb5;->b:I

    .line 39
    .line 40
    iput v0, p0, LZb5;->c:I

    .line 41
    .line 42
    iput v0, p0, LZb5;->d:I

    .line 43
    .line 44
    iput v0, p0, LZb5;->f:I

    .line 45
    .line 46
    iput v0, p0, LZb5;->g:I

    .line 47
    .line 48
    const-string v0, "none"

    .line 49
    .line 50
    iput-object v0, p0, LZb5;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZb5;->i:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p3, p0, LZb5;->p:I

    .line 8
    .line 9
    int-to-float p3, p3

    .line 10
    iget v1, p0, LZb5;->q:I

    .line 11
    .line 12
    int-to-float v1, v1

    .line 13
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, LZb5;->q:I

    .line 17
    .line 18
    iget p2, p0, LZb5;->o:I

    .line 19
    .line 20
    add-int/2addr p1, p2

    .line 21
    iput p1, p0, LZb5;->q:I

    .line 22
    .line 23
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v8, 0x1

    .line 4
    const/4 v9, 0x0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v10

    .line 9
    iget-object v6, v0, LZb5;->i:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    .line 20
    .line 21
    const/16 v1, -0x6800

    .line 22
    .line 23
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    .line 25
    .line 26
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 27
    .line 28
    int-to-float v2, v1

    .line 29
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v3, v1

    .line 32
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    int-to-float v4, v1

    .line 35
    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    .line 36
    .line 37
    int-to-float v5, v1

    .line 38
    move-object/from16 v1, p1

    .line 39
    .line 40
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 41
    .line 42
    .line 43
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 44
    .line 45
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 46
    .line 47
    .line 48
    iget v15, v0, LZb5;->b:I

    .line 49
    .line 50
    iget v1, v0, LZb5;->c:I

    .line 51
    .line 52
    iget-object v12, v0, LZb5;->e:Lnqf;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v4, 0x0

    .line 71
    if-lez v2, :cond_0

    .line 72
    .line 73
    if-lez v3, :cond_0

    .line 74
    .line 75
    if-lez v15, :cond_0

    .line 76
    .line 77
    if-gtz v1, :cond_1

    .line 78
    .line 79
    :cond_0
    const/16 v21, 0x0

    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    if-eqz v12, :cond_2

    .line 84
    .line 85
    iget-object v14, v0, LZb5;->k:Landroid/graphics/Rect;

    .line 86
    .line 87
    iput v9, v14, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    iput v9, v14, Landroid/graphics/Rect;->left:I

    .line 90
    .line 91
    iput v2, v14, Landroid/graphics/Rect;->right:I

    .line 92
    .line 93
    iput v3, v14, Landroid/graphics/Rect;->bottom:I

    .line 94
    .line 95
    iget-object v13, v0, LZb5;->j:Landroid/graphics/Matrix;

    .line 96
    .line 97
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    int-to-float v5, v5

    .line 105
    const/16 v21, 0x0

    .line 106
    .line 107
    int-to-float v9, v15

    .line 108
    div-float v19, v5, v9

    .line 109
    .line 110
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    int-to-float v5, v5

    .line 115
    int-to-float v7, v1

    .line 116
    div-float v20, v5, v7

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    const/16 v18, 0x0

    .line 121
    .line 122
    move/from16 v16, v1

    .line 123
    .line 124
    invoke-virtual/range {v12 .. v20}, Lnqf;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;IIFFFF)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, LZb5;->l:Landroid/graphics/RectF;

    .line 128
    .line 129
    iput v4, v1, Landroid/graphics/RectF;->top:F

    .line 130
    .line 131
    iput v4, v1, Landroid/graphics/RectF;->left:F

    .line 132
    .line 133
    iput v9, v1, Landroid/graphics/RectF;->right:F

    .line 134
    .line 135
    iput v7, v1, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    invoke-virtual {v13, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    float-to-int v5, v5

    .line 145
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    float-to-int v1, v1

    .line 150
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move/from16 v16, v1

    .line 160
    .line 161
    const/16 v21, 0x0

    .line 162
    .line 163
    :goto_0
    int-to-float v1, v2

    .line 164
    const v5, 0x3dcccccd    # 0.1f

    .line 165
    .line 166
    .line 167
    mul-float v7, v1, v5

    .line 168
    .line 169
    const/high16 v9, 0x3f000000    # 0.5f

    .line 170
    .line 171
    mul-float v1, v1, v9

    .line 172
    .line 173
    int-to-float v12, v3

    .line 174
    mul-float v5, v5, v12

    .line 175
    .line 176
    mul-float v12, v12, v9

    .line 177
    .line 178
    sub-int/2addr v15, v2

    .line 179
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    sub-int v3, v16, v3

    .line 184
    .line 185
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    int-to-float v2, v2

    .line 190
    cmpg-float v7, v2, v7

    .line 191
    .line 192
    if-gez v7, :cond_3

    .line 193
    .line 194
    int-to-float v7, v3

    .line 195
    cmpg-float v5, v7, v5

    .line 196
    .line 197
    if-gez v5, :cond_3

    .line 198
    .line 199
    const v5, 0x664caf50

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_3
    cmpg-float v1, v2, v1

    .line 204
    .line 205
    if-gez v1, :cond_4

    .line 206
    .line 207
    int-to-float v1, v3

    .line 208
    cmpg-float v1, v1, v12

    .line 209
    .line 210
    if-gez v1, :cond_4

    .line 211
    .line 212
    const v5, 0x66ff9800

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_4
    :goto_1
    const v5, 0x66f44336

    .line 217
    .line 218
    .line 219
    :goto_2
    invoke-virtual {v6, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    iget v1, v10, Landroid/graphics/Rect;->left:I

    .line 223
    .line 224
    int-to-float v2, v1

    .line 225
    iget v1, v10, Landroid/graphics/Rect;->top:I

    .line 226
    .line 227
    int-to-float v3, v1

    .line 228
    iget v1, v10, Landroid/graphics/Rect;->right:I

    .line 229
    .line 230
    int-to-float v1, v1

    .line 231
    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    .line 232
    .line 233
    int-to-float v5, v5

    .line 234
    move v4, v1

    .line 235
    const/4 v7, 0x0

    .line 236
    move-object/from16 v1, p1

    .line 237
    .line 238
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v6, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 245
    .line 246
    .line 247
    const/4 v2, -0x1

    .line 248
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 249
    .line 250
    .line 251
    iget v2, v0, LZb5;->m:I

    .line 252
    .line 253
    iput v2, v0, LZb5;->p:I

    .line 254
    .line 255
    iget v2, v0, LZb5;->n:I

    .line 256
    .line 257
    iput v2, v0, LZb5;->q:I

    .line 258
    .line 259
    iget-object v2, v0, LZb5;->a:Ljava/lang/String;

    .line 260
    .line 261
    new-array v3, v8, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v2, v3, v21

    .line 264
    .line 265
    const-string v2, "ID: %s"

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2, v3}, LZb5;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    const/4 v4, 0x2

    .line 287
    new-array v5, v4, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v2, v5, v21

    .line 290
    .line 291
    aput-object v3, v5, v8

    .line 292
    .line 293
    const-string v2, "D: %dx%d"

    .line 294
    .line 295
    invoke-virtual {v0, v1, v2, v5}, LZb5;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget v2, v0, LZb5;->b:I

    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget v3, v0, LZb5;->c:I

    .line 305
    .line 306
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    new-array v5, v4, [Ljava/lang/Object;

    .line 311
    .line 312
    aput-object v2, v5, v21

    .line 313
    .line 314
    aput-object v3, v5, v8

    .line 315
    .line 316
    const-string v2, "I: %dx%d"

    .line 317
    .line 318
    invoke-virtual {v0, v1, v2, v5}, LZb5;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget v2, v0, LZb5;->d:I

    .line 322
    .line 323
    div-int/lit16 v2, v2, 0x400

    .line 324
    .line 325
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    new-array v3, v8, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object v2, v3, v21

    .line 332
    .line 333
    const-string v2, "I: %d KiB"

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2, v3}, LZb5;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget v2, v0, LZb5;->f:I

    .line 339
    .line 340
    if-lez v2, :cond_5

    .line 341
    .line 342
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    iget v3, v0, LZb5;->g:I

    .line 347
    .line 348
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    const/4 v4, 0x2

    .line 353
    new-array v4, v4, [Ljava/lang/Object;

    .line 354
    .line 355
    aput-object v2, v4, v21

    .line 356
    .line 357
    aput-object v3, v4, v8

    .line 358
    .line 359
    const-string v2, "anim: f %d, l %d"

    .line 360
    .line 361
    invoke-virtual {v0, v1, v2, v4}, LZb5;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_5
    iget-object v2, v0, LZb5;->e:Lnqf;

    .line 365
    .line 366
    if-eqz v2, :cond_6

    .line 367
    .line 368
    const-string v3, "scale: %s"

    .line 369
    .line 370
    new-array v4, v8, [Ljava/lang/Object;

    .line 371
    .line 372
    aput-object v2, v4, v21

    .line 373
    .line 374
    invoke-virtual {v0, v1, v3, v4}, LZb5;->a(Landroid/graphics/Canvas;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    :cond_6
    return-void
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    div-int/lit8 v1, v1, 0x7

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/16 v1, 0xc

    .line 21
    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x28

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, LZb5;->i:Landroid/graphics/Paint;

    .line 33
    .line 34
    int-to-float v2, v0

    .line 35
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x8

    .line 39
    .line 40
    iput v0, p0, LZb5;->o:I

    .line 41
    .line 42
    iget v1, p0, LZb5;->h:I

    .line 43
    .line 44
    const/16 v2, 0x50

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    mul-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    iput v0, p0, LZb5;->o:I

    .line 51
    .line 52
    :cond_0
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0xa

    .line 55
    .line 56
    iput v0, p0, LZb5;->m:I

    .line 57
    .line 58
    if-ne v1, v2, :cond_1

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, -0xa

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 66
    .line 67
    add-int/lit8 p1, p1, 0x16

    .line 68
    .line 69
    :goto_0
    iput p1, p0, LZb5;->n:I

    .line 70
    .line 71
    return-void
.end method

.method public final setAlpha(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
