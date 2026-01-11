.class public final LhQi;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/graphics/RectF;

.field public final f:Landroid/graphics/Rect;

.field public final g:Ljava/lang/String;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ILjava/lang/Integer;IFFFFI)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, LhQi;->a:I

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
    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LhQi;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, LhQi;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LhQi;->d:Landroid/graphics/RectF;

    .line 34
    .line 35
    new-instance v1, Landroid/graphics/RectF;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, LhQi;->e:Landroid/graphics/RectF;

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, LhQi;->f:Landroid/graphics/Rect;

    .line 48
    .line 49
    iput-object p2, p0, LhQi;->g:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p3, p0, LhQi;->h:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    iput p6, p0, LhQi;->j:I

    .line 54
    .line 55
    iput p7, p0, LhQi;->l:F

    .line 56
    .line 57
    iput p8, p0, LhQi;->m:F

    .line 58
    .line 59
    iput p9, p0, LhQi;->n:F

    .line 60
    .line 61
    iput p10, p0, LhQi;->o:F

    .line 62
    .line 63
    iput p11, p0, LhQi;->p:I

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p7, LnNe;->b:[I

    .line 70
    .line 71
    invoke-virtual {p2, p4, p7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 p4, 0x0

    .line 76
    const/4 p7, 0x0

    .line 77
    :try_start_0
    invoke-virtual {p2, p7, p4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 78
    .line 79
    .line 80
    move-result p4

    .line 81
    iput p4, p0, LhQi;->k:F

    .line 82
    .line 83
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p4

    .line 87
    iput p4, p0, LhQi;->i:I

    .line 88
    .line 89
    const/4 p5, 0x2

    .line 90
    invoke-virtual {p2, p5, p7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 91
    .line 92
    .line 93
    move-result p5

    .line 94
    invoke-static {p1, p5}, Loeh;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, p4}, LhQi;->a(Landroid/graphics/Paint;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v2, p6}, LhQi;->a(Landroid/graphics/Paint;I)V

    .line 108
    .line 109
    .line 110
    if-eqz p3, :cond_0

    .line 111
    .line 112
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    return-void

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 118
    .line 119
    .line 120
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 3

    .line 1
    iget v0, p0, LhQi;->a:I

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    ushr-int/lit8 v2, v0, 0x7

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int v0, v0, v1

    .line 20
    .line 21
    ushr-int/lit8 v0, v0, 0x8

    .line 22
    .line 23
    :goto_0
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    invoke-static {v0, v1, v2, p2}, Landroid/graphics/Color;->argb(IIII)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0xff

    .line 3
    .line 4
    invoke-static {p1, v0, v1}, LrZ3;->t(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, LhQi;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_12

    .line 14
    .line 15
    iget-object v3, v0, LhQi;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v5, v0, LhQi;->d:Landroid/graphics/RectF;

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    iget-object v7, v0, LhQi;->b:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v8, v0, LhQi;->e:Landroid/graphics/RectF;

    .line 38
    .line 39
    iget-object v9, v0, LhQi;->h:Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    iget-object v10, v0, LhQi;->f:Landroid/graphics/Rect;

    .line 42
    .line 43
    if-eqz v6, :cond_e

    .line 44
    .line 45
    iget v6, v0, LhQi;->p:I

    .line 46
    .line 47
    const/high16 v11, 0x800000

    .line 48
    .line 49
    or-int/2addr v6, v11

    .line 50
    invoke-virtual {v7}, Landroid/graphics/Paint;->getTextSize()F

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    const/4 v12, 0x0

    .line 55
    invoke-virtual {v7, v3, v12, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget v13, v0, LhQi;->m:F

    .line 60
    .line 61
    const/high16 v14, 0x40000000    # 2.0f

    .line 62
    .line 63
    mul-float v15, v13, v14

    .line 64
    .line 65
    add-float v16, v15, v11

    .line 66
    .line 67
    const/high16 v17, 0x40000000    # 2.0f

    .line 68
    .line 69
    and-int/lit8 v14, v6, 0x70

    .line 70
    .line 71
    const/16 v12, 0x30

    .line 72
    .line 73
    move/from16 v18, v3

    .line 74
    .line 75
    iget v3, v0, LhQi;->n:F

    .line 76
    .line 77
    if-eq v14, v12, :cond_4

    .line 78
    .line 79
    const/16 v12, 0x50

    .line 80
    .line 81
    if-eq v14, v12, :cond_2

    .line 82
    .line 83
    div-float v16, v16, v17

    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterY()F

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    sub-float v14, v12, v16

    .line 90
    .line 91
    move/from16 v19, v3

    .line 92
    .line 93
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 94
    .line 95
    int-to-float v3, v3

    .line 96
    add-float v3, v3, v19

    .line 97
    .line 98
    cmpg-float v20, v14, v3

    .line 99
    .line 100
    if-gez v20, :cond_1

    .line 101
    .line 102
    move v14, v3

    .line 103
    :cond_1
    add-float v12, v12, v16

    .line 104
    .line 105
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 106
    .line 107
    int-to-float v3, v3

    .line 108
    sub-float v3, v3, v19

    .line 109
    .line 110
    cmpl-float v16, v12, v3

    .line 111
    .line 112
    if-lez v16, :cond_6

    .line 113
    .line 114
    :goto_0
    move v12, v3

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    move/from16 v19, v3

    .line 117
    .line 118
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 119
    .line 120
    int-to-float v3, v3

    .line 121
    sub-float v12, v3, v19

    .line 122
    .line 123
    sub-float v3, v12, v16

    .line 124
    .line 125
    iget v14, v2, Landroid/graphics/Rect;->top:I

    .line 126
    .line 127
    int-to-float v14, v14

    .line 128
    add-float v14, v14, v19

    .line 129
    .line 130
    cmpg-float v16, v3, v14

    .line 131
    .line 132
    if-gez v16, :cond_3

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_3
    move v14, v3

    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move/from16 v19, v3

    .line 138
    .line 139
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 140
    .line 141
    int-to-float v3, v3

    .line 142
    add-float v14, v3, v19

    .line 143
    .line 144
    add-float v16, v14, v16

    .line 145
    .line 146
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    int-to-float v3, v3

    .line 149
    sub-float v3, v3, v19

    .line 150
    .line 151
    cmpl-float v12, v16, v3

    .line 152
    .line 153
    if-lez v12, :cond_5

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    move/from16 v12, v16

    .line 157
    .line 158
    :cond_6
    :goto_1
    add-float v3, v14, v13

    .line 159
    .line 160
    iput v3, v8, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    move/from16 v16, v4

    .line 163
    .line 164
    sub-float v4, v12, v13

    .line 165
    .line 166
    iput v4, v8, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    if-eqz v9, :cond_7

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    const/4 v4, 0x0

    .line 173
    :goto_2
    int-to-float v4, v4

    .line 174
    move/from16 v20, v4

    .line 175
    .line 176
    iget v4, v0, LhQi;->o:F

    .line 177
    .line 178
    add-float v21, v11, v4

    .line 179
    .line 180
    mul-float v21, v21, v20

    .line 181
    .line 182
    add-float v15, v15, v18

    .line 183
    .line 184
    add-float v15, v15, v21

    .line 185
    .line 186
    const v18, 0x800007

    .line 187
    .line 188
    .line 189
    and-int v6, v6, v18

    .line 190
    .line 191
    move/from16 v18, v4

    .line 192
    .line 193
    const v4, 0x800003

    .line 194
    .line 195
    .line 196
    if-eq v6, v4, :cond_a

    .line 197
    .line 198
    const v4, 0x800005

    .line 199
    .line 200
    .line 201
    if-eq v6, v4, :cond_9

    .line 202
    .line 203
    div-float v15, v15, v17

    .line 204
    .line 205
    invoke-virtual {v2}, Landroid/graphics/Rect;->exactCenterX()F

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    sub-float v6, v4, v15

    .line 210
    .line 211
    move/from16 v20, v4

    .line 212
    .line 213
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 214
    .line 215
    int-to-float v4, v4

    .line 216
    add-float v4, v4, v19

    .line 217
    .line 218
    cmpg-float v21, v6, v4

    .line 219
    .line 220
    if-gez v21, :cond_8

    .line 221
    .line 222
    move v6, v4

    .line 223
    :cond_8
    add-float v4, v20, v15

    .line 224
    .line 225
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 226
    .line 227
    int-to-float v2, v2

    .line 228
    sub-float v2, v2, v19

    .line 229
    .line 230
    cmpl-float v15, v4, v2

    .line 231
    .line 232
    if-lez v15, :cond_c

    .line 233
    .line 234
    :goto_3
    move v4, v2

    .line 235
    goto :goto_4

    .line 236
    :cond_9
    iget v4, v2, Landroid/graphics/Rect;->right:I

    .line 237
    .line 238
    int-to-float v4, v4

    .line 239
    sub-float v4, v4, v19

    .line 240
    .line 241
    sub-float v6, v4, v15

    .line 242
    .line 243
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 244
    .line 245
    int-to-float v2, v2

    .line 246
    add-float v2, v2, v19

    .line 247
    .line 248
    cmpg-float v15, v6, v2

    .line 249
    .line 250
    if-gez v15, :cond_c

    .line 251
    .line 252
    move v6, v2

    .line 253
    goto :goto_4

    .line 254
    :cond_a
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 255
    .line 256
    int-to-float v4, v4

    .line 257
    add-float v6, v4, v19

    .line 258
    .line 259
    add-float/2addr v15, v6

    .line 260
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 261
    .line 262
    int-to-float v2, v2

    .line 263
    sub-float v2, v2, v19

    .line 264
    .line 265
    cmpl-float v4, v15, v2

    .line 266
    .line 267
    if-lez v4, :cond_b

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    move v4, v15

    .line 271
    :cond_c
    :goto_4
    invoke-virtual {v5, v6, v14, v4, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v8, v13, v13}, Landroid/graphics/RectF;->inset(FF)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    add-float/2addr v4, v2

    .line 289
    div-float v4, v4, v17

    .line 290
    .line 291
    iget v2, v8, Landroid/graphics/RectF;->top:F

    .line 292
    .line 293
    sub-float/2addr v2, v4

    .line 294
    iput v2, v8, Landroid/graphics/RectF;->top:F

    .line 295
    .line 296
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 297
    .line 298
    sub-float/2addr v2, v4

    .line 299
    iput v2, v8, Landroid/graphics/RectF;->bottom:F

    .line 300
    .line 301
    if-eqz v9, :cond_d

    .line 302
    .line 303
    float-to-int v2, v11

    .line 304
    const/4 v4, 0x0

    .line 305
    invoke-virtual {v10, v4, v4, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 306
    .line 307
    .line 308
    add-float/2addr v6, v13

    .line 309
    float-to-int v2, v6

    .line 310
    float-to-int v3, v3

    .line 311
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 312
    .line 313
    .line 314
    iget v2, v10, Landroid/graphics/Rect;->right:I

    .line 315
    .line 316
    int-to-float v2, v2

    .line 317
    add-float v2, v2, v18

    .line 318
    .line 319
    iput v2, v8, Landroid/graphics/RectF;->left:F

    .line 320
    .line 321
    goto :goto_5

    .line 322
    :cond_d
    invoke-virtual {v10}, Landroid/graphics/Rect;->setEmpty()V

    .line 323
    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_e
    move/from16 v16, v4

    .line 327
    .line 328
    :goto_5
    iget-object v2, v0, LhQi;->c:Landroid/graphics/Paint;

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    .line 331
    .line 332
    .line 333
    move-result v3

    .line 334
    if-eqz v3, :cond_10

    .line 335
    .line 336
    invoke-virtual {v5}, Landroid/graphics/RectF;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-nez v3, :cond_10

    .line 341
    .line 342
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    const/high16 v4, 0x3f000000    # 0.5f

    .line 355
    .line 356
    mul-float v3, v3, v4

    .line 357
    .line 358
    iget v4, v0, LhQi;->l:F

    .line 359
    .line 360
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    const/4 v4, 0x0

    .line 365
    cmpl-float v4, v3, v4

    .line 366
    .line 367
    if-lez v4, :cond_f

    .line 368
    .line 369
    invoke-virtual {v1, v5, v3, v3, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_f
    invoke-virtual {v1, v5, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 374
    .line 375
    .line 376
    :cond_10
    :goto_6
    invoke-virtual {v10}, Landroid/graphics/Rect;->isEmpty()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-nez v2, :cond_11

    .line 381
    .line 382
    if-eqz v9, :cond_11

    .line 383
    .line 384
    invoke-virtual {v9, v10}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v9, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 388
    .line 389
    .line 390
    :cond_11
    invoke-virtual {v8}, Landroid/graphics/RectF;->isEmpty()Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    if-nez v2, :cond_12

    .line 395
    .line 396
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 397
    .line 398
    .line 399
    move-result v5

    .line 400
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 401
    .line 402
    .line 403
    move-result v6

    .line 404
    iget-object v2, v0, LhQi;->g:Ljava/lang/String;

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    move/from16 v4, v16

    .line 408
    .line 409
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 410
    .line 411
    .line 412
    :cond_12
    :goto_7
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, LhQi;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, LhQi;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xff

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, -0x3

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0

    .line 13
    :cond_1
    const/4 v0, -0x2

    .line 14
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LhQi;->d:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget v1, p0, LhQi;->k:F

    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-float v1, p1

    .line 22
    :goto_0
    iget-object p1, p0, LhQi;->b:Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LhQi;->h:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    float-to-int v0, v1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p1, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LhQi;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LhQi;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v0, p0, LhQi;->i:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, LhQi;->a(Landroid/graphics/Paint;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LhQi;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v1, p0, LhQi;->j:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, LhQi;->a(Landroid/graphics/Paint;I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LhQi;->h:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
