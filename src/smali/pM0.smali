.class public abstract LpM0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF21;


# direct methods
.method public static a(II)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v4, "width must be > 0, was: "

    .line 11
    .line 12
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v2}, LSpk;->A(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v1, "height must be > 0, was: "

    .line 31
    .line 32
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, LSpk;->A(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A2(IILjava/lang/String;)LQ0f;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0, p3}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final G2(Ljava/lang/String;Landroid/graphics/Bitmap;)LQ0f;
    .locals 10

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v9, p1

    .line 16
    move-object v1, p2

    .line 17
    invoke-virtual/range {v0 .. v9}, LpM0;->e(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final O1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LQ0f;
    .locals 10

    .line 1
    invoke-static {p2, p3}, LpM0;->a(II)V

    .line 2
    .line 3
    .line 4
    new-instance v6, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    int-to-float p2, p2

    .line 18
    int-to-float v0, v4

    .line 19
    div-float/2addr p2, v0

    .line 20
    int-to-float p3, p3

    .line 21
    int-to-float v0, v5

    .line 22
    div-float/2addr p3, v0

    .line 23
    invoke-virtual {v6, p2, p3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move v7, p4

    .line 32
    move-object v9, p5

    .line 33
    invoke-virtual/range {v0 .. v9}, LpM0;->e(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LQ0f;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move-object/from16 v9, p6

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v9}, LpM0;->e(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b(IILandroid/graphics/Bitmap$Config;ZLjava/lang/String;)LQ0f;
    .locals 0

    .line 1
    invoke-static {p1, p2}, LpM0;->a(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3, p5}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, LVt6;

    .line 13
    .line 14
    invoke-interface {p2}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 19
    .line 20
    .line 21
    sget-object p5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    if-ne p3, p5, :cond_0

    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    const/high16 p3, -0x1000000

    .line 28
    .line 29
    invoke-virtual {p2, p3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-object p1
.end method

.method public final b3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LQ0f;
    .locals 10

    .line 1
    const/4 v8, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v9, p8

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v9}, LpM0;->e(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final e(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const-string v6, "Source bitmap cannot be null"

    .line 14
    .line 15
    invoke-static {v0, v6}, LSpk;->G(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    if-ltz v1, :cond_0

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v8, 0x0

    .line 25
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v10, "x must be >= 0, was: "

    .line 28
    .line 29
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    invoke-static {v9, v8}, LSpk;->A(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    if-ltz v2, :cond_1

    .line 43
    .line 44
    const/4 v8, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 v8, 0x0

    .line 47
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v10, "y must be >= 0, was: "

    .line 50
    .line 51
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    invoke-static {v9, v8}, LSpk;->A(Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    invoke-static/range {p4 .. p5}, LpM0;->a(II)V

    .line 65
    .line 66
    .line 67
    add-int v8, v1, v3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-gt v8, v9, :cond_2

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    :goto_2
    const-string v10, "x + width must be <= bitmap.width()"

    .line 79
    .line 80
    invoke-static {v10, v9}, LSpk;->A(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    add-int v9, v2, v4

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-gt v9, v10, :cond_3

    .line 90
    .line 91
    const/4 v10, 0x1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    const/4 v10, 0x0

    .line 94
    :goto_3
    const-string v11, "y + height must be <= bitmap.height()"

    .line 95
    .line 96
    invoke-static {v11, v10}, LSpk;->A(Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    new-instance v10, Landroid/graphics/Canvas;

    .line 100
    .line 101
    invoke-direct {v10}, Landroid/graphics/Canvas;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v11, Landroid/graphics/Rect;

    .line 105
    .line 106
    invoke-direct {v11, v1, v2, v8, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Landroid/graphics/RectF;

    .line 110
    .line 111
    int-to-float v1, v3

    .line 112
    int-to-float v2, v4

    .line 113
    const/4 v9, 0x0

    .line 114
    invoke-direct {v8, v9, v9, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    if-eqz p8, :cond_4

    .line 118
    .line 119
    move-object/from16 v1, p8

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_7

    .line 129
    .line 130
    sget-object v9, LoM0;->a:[I

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    aget v2, v9, v2

    .line 137
    .line 138
    if-eq v2, v7, :cond_6

    .line 139
    .line 140
    const/4 v9, 0x2

    .line 141
    if-eq v2, v9, :cond_5

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_6
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 148
    .line 149
    :cond_7
    :goto_4
    const/4 v9, 0x0

    .line 150
    if-eqz v5, :cond_c

    .line 151
    .line 152
    invoke-virtual {v5}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_8

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_8
    invoke-virtual {v5}, Landroid/graphics/Matrix;->rectStaysRect()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    new-instance v3, Landroid/graphics/RectF;

    .line 164
    .line 165
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v3, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v13

    .line 179
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    if-nez v2, :cond_9

    .line 188
    .line 189
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 190
    .line 191
    :cond_9
    move-object v15, v1

    .line 192
    if-eqz v2, :cond_b

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_a

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_a
    const/16 v16, 0x0

    .line 202
    .line 203
    :goto_5
    move-object/from16 v12, p0

    .line 204
    .line 205
    move-object/from16 v17, p9

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_b
    :goto_6
    const/16 v16, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :goto_7
    invoke-virtual/range {v12 .. v17}, LpM0;->b(IILandroid/graphics/Bitmap$Config;ZLjava/lang/String;)LQ0f;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    check-cast v4, LVt6;

    .line 220
    .line 221
    invoke-interface {v4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 226
    .line 227
    .line 228
    move-result v6

    .line 229
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 233
    .line 234
    .line 235
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 236
    .line 237
    neg-float v4, v4

    .line 238
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 239
    .line 240
    neg-float v3, v3

    .line 241
    invoke-virtual {v10, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v10, v5}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 245
    .line 246
    .line 247
    new-instance v3, Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 250
    .line 251
    .line 252
    move/from16 v4, p7

    .line 253
    .line 254
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 255
    .line 256
    .line 257
    if-nez v2, :cond_d

    .line 258
    .line 259
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 260
    .line 261
    .line 262
    goto :goto_9

    .line 263
    :cond_c
    :goto_8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    move-object/from16 v6, p9

    .line 268
    .line 269
    move v2, v3

    .line 270
    move v3, v4

    .line 271
    move-object v4, v1

    .line 272
    move-object/from16 v1, p0

    .line 273
    .line 274
    invoke-virtual/range {v1 .. v6}, LpM0;->b(IILandroid/graphics/Bitmap$Config;ZLjava/lang/String;)LQ0f;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, LVt6;

    .line 283
    .line 284
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getDensity()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-virtual {v1, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v10, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 296
    .line 297
    .line 298
    move-object v1, v2

    .line 299
    move-object v3, v9

    .line 300
    :cond_d
    :goto_9
    invoke-virtual {v10, v0, v11, v8, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 304
    .line 305
    .line 306
    return-object v1
.end method

.method public abstract f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;
.end method

.method public final g1(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v8, p2

    .line 16
    move-object v9, p3

    .line 17
    invoke-virtual/range {v0 .. v9}, LpM0;->e(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final i0(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/lang/String;)LQ0f;
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v6, p2

    .line 16
    move-object v9, p3

    .line 17
    invoke-virtual/range {v0 .. v9}, LpM0;->e(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final j(LQ0f;Ljava/util/List;)LQ0f;
    .locals 2

    .line 1
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LVt6;

    .line 6
    .line 7
    invoke-interface {v0}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LVt6;

    .line 20
    .line 21
    invoke-interface {v1}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, p1, v0, v1, p2}, LpM0;->p1(LQ0f;IILjava/util/List;)LQ0f;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final m0(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LpM0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final n1(Ljava/lang/String;Landroid/graphics/Bitmap;)LQ0f;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, p0

    .line 12
    move-object v6, p1

    .line 13
    move-object v1, p2

    .line 14
    invoke-virtual/range {v0 .. v6}, LpM0;->W0(Landroid/graphics/Bitmap;IIIILjava/lang/String;)LQ0f;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final p1(LQ0f;IILjava/util/List;)LQ0f;
    .locals 2

    .line 1
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lz31;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, LEhc;

    .line 24
    .line 25
    invoke-direct {v0, p4}, LEhc;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    move-object p4, v0

    .line 29
    :goto_0
    :try_start_0
    invoke-interface {p4, p0, p1, p2, p3}, Lz31;->a(LF21;LQ0f;II)LQ0f;

    .line 30
    .line 31
    .line 32
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    invoke-virtual {p2}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, LVt6;

    .line 40
    .line 41
    invoke-interface {p3}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p4

    .line 49
    check-cast p4, LVt6;

    .line 50
    .line 51
    invoke-interface {p4}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    if-eq p3, p4, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-object p2

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 60
    .line 61
    .line 62
    return-object p2

    .line 63
    :catchall_0
    move-exception p2

    .line 64
    invoke-virtual {p1}, LQ0f;->dispose()V

    .line 65
    .line 66
    .line 67
    throw p2
.end method
