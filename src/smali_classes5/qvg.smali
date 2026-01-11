.class public final Lqvg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF21;

.field public final b:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final c:Lkg9;

.field public final d:Lbna;

.field public final e:LaBd;

.field public final f:LaYf;

.field public final g:LnJe;

.field public final h:LREi;

.field public final i:LREi;


# direct methods
.method public constructor <init>(LF21;Lcom/snap/core/application/SnapResourcesContextWrapper;Lkg9;Lbna;LaBd;LaYf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqvg;->a:LF21;

    .line 5
    .line 6
    iput-object p2, p0, Lqvg;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 7
    .line 8
    iput-object p3, p0, Lqvg;->c:Lkg9;

    .line 9
    .line 10
    iput-object p4, p0, Lqvg;->d:Lbna;

    .line 11
    .line 12
    iput-object p5, p0, Lqvg;->e:LaBd;

    .line 13
    .line 14
    iput-object p6, p0, Lqvg;->f:LaYf;

    .line 15
    .line 16
    sget-object p1, Lce8;->Z:Lce8;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnp0;

    .line 22
    .line 23
    const-string p3, "ShapeCanvasBitmapLoader"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LnJe;

    .line 29
    .line 30
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lqvg;->g:LnJe;

    .line 34
    .line 35
    sget-object p1, LSeg;->o0:LSeg;

    .line 36
    .line 37
    new-instance p2, LREi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lqvg;->h:LREi;

    .line 43
    .line 44
    sget-object p1, LSeg;->p0:LSeg;

    .line 45
    .line 46
    new-instance p2, LREi;

    .line 47
    .line 48
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lqvg;->i:LREi;

    .line 52
    .line 53
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    sget-object p1, LJp0;->a:LJp0;

    .line 57
    .line 58
    return-void
.end method

.method public static final a(Lqvg;ILjava/lang/Integer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static/range {p1 .. p1}, LzHa;->L(I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v3, :cond_5

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {v0}, Lqvg;->d()Landroid/graphics/Canvas;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lqvg;->e()Landroid/graphics/Paint;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v0, v0, Lqvg;->d:Lbna;

    .line 28
    .line 29
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 35
    .line 36
    .line 37
    iget-object v3, v0, Lbna;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LREi;

    .line 40
    .line 41
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lbna;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const v5, 0x7f070a6f

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    int-to-float v2, v2

    .line 77
    div-float v6, v3, v2

    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    int-to-float v3, v3

    .line 84
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    int-to-float v5, v5

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const v7, 0x7f070a70

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    sub-float v8, v3, v6

    .line 101
    .line 102
    sub-float v3, v5, v6

    .line 103
    .line 104
    new-instance v5, Landroid/graphics/Path;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 107
    .line 108
    .line 109
    const/4 v15, 0x0

    .line 110
    cmpg-float v7, v0, v15

    .line 111
    .line 112
    if-gez v7, :cond_1

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    goto :goto_0

    .line 116
    :cond_1
    move v9, v0

    .line 117
    :goto_0
    if-gez v7, :cond_2

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_2
    move v7, v0

    .line 122
    :goto_1
    sub-float v10, v8, v6

    .line 123
    .line 124
    sub-float v11, v3, v6

    .line 125
    .line 126
    div-float v12, v10, v2

    .line 127
    .line 128
    cmpl-float v13, v0, v12

    .line 129
    .line 130
    if-lez v13, :cond_3

    .line 131
    .line 132
    move v9, v12

    .line 133
    :cond_3
    div-float v12, v11, v2

    .line 134
    .line 135
    cmpl-float v0, v0, v12

    .line 136
    .line 137
    if-lez v0, :cond_4

    .line 138
    .line 139
    move v7, v12

    .line 140
    :cond_4
    mul-float v0, v2, v9

    .line 141
    .line 142
    sub-float v13, v10, v0

    .line 143
    .line 144
    mul-float v2, v2, v7

    .line 145
    .line 146
    sub-float v14, v11, v2

    .line 147
    .line 148
    add-float/2addr v7, v6

    .line 149
    invoke-virtual {v5, v8, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 150
    .line 151
    .line 152
    move v7, v6

    .line 153
    sub-float v6, v8, v0

    .line 154
    .line 155
    add-float v9, v7, v2

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const/high16 v11, -0x3d4c0000    # -90.0f

    .line 160
    .line 161
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 162
    .line 163
    .line 164
    move/from16 v17, v6

    .line 165
    .line 166
    move v6, v7

    .line 167
    move/from16 v16, v8

    .line 168
    .line 169
    neg-float v7, v13

    .line 170
    invoke-virtual {v5, v7, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 171
    .line 172
    .line 173
    add-float v8, v6, v0

    .line 174
    .line 175
    const/high16 v10, 0x43870000    # 270.0f

    .line 176
    .line 177
    move v7, v6

    .line 178
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v15, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 182
    .line 183
    .line 184
    sub-float v7, v3, v2

    .line 185
    .line 186
    const/high16 v10, 0x43340000    # 180.0f

    .line 187
    .line 188
    move v9, v3

    .line 189
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 193
    .line 194
    .line 195
    move v11, v14

    .line 196
    const/4 v14, 0x0

    .line 197
    const/high16 v12, 0x42b40000    # 90.0f

    .line 198
    .line 199
    const/high16 v13, -0x3d4c0000    # -90.0f

    .line 200
    .line 201
    move v0, v11

    .line 202
    move/from16 v10, v16

    .line 203
    .line 204
    move/from16 v8, v17

    .line 205
    .line 206
    move v11, v9

    .line 207
    move v9, v7

    .line 208
    move-object v7, v5

    .line 209
    invoke-virtual/range {v7 .. v14}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    .line 210
    .line 211
    .line 212
    neg-float v0, v0

    .line 213
    invoke-virtual {v5, v15, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_5
    invoke-virtual {v0}, Lqvg;->d()Landroid/graphics/Canvas;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0}, Lqvg;->e()Landroid/graphics/Paint;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iget-object v0, v0, Lqvg;->c:Lkg9;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    int-to-float v5, v5

    .line 238
    int-to-float v2, v2

    .line 239
    div-float v6, v5, v2

    .line 240
    .line 241
    iget-object v0, v0, Lkg9;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v7, 0x7f070a6b

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    mul-float v0, v0, v2

    .line 255
    .line 256
    sub-float/2addr v5, v0

    .line 257
    div-float/2addr v5, v2

    .line 258
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 259
    .line 260
    .line 261
    const/4 v0, -0x1

    .line 262
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 263
    .line 264
    .line 265
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 266
    .line 267
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v6, v6, v6, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 274
    .line 275
    .line 276
    if-eqz p2, :cond_6

    .line 277
    .line 278
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    :cond_6
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v1, v6, v6, v5, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string v1, "updateCanvas with NO_SHAPE"

    .line 298
    .line 299
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0
.end method

.method public static final b(Lqvg;IIIILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    move/from16 v3, p1

    .line 8
    .line 9
    int-to-float v3, v3

    .line 10
    move/from16 v4, p2

    .line 11
    .line 12
    int-to-float v4, v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static/range {p3 .. p3}, LzHa;->L(I)I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget-object v7, v0, Lqvg;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 24
    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v9, 0x2

    .line 27
    if-eq v6, v8, :cond_2

    .line 28
    .line 29
    if-eq v6, v9, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lqvg;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    int-to-float v10, v10

    .line 50
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v11

    .line 54
    int-to-float v11, v11

    .line 55
    invoke-virtual {v7}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const v12, 0x7f070a6f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimension(I)F

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    sub-float v12, v3, v7

    .line 67
    .line 68
    sub-float v13, v4, v7

    .line 69
    .line 70
    div-float v14, v10, v11

    .line 71
    .line 72
    div-float/2addr v3, v4

    .line 73
    new-instance v4, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {v4, v7, v7, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 76
    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    cmpl-float v12, v14, v3

    .line 80
    .line 81
    if-lez v12, :cond_1

    .line 82
    .line 83
    mul-float v3, v3, v11

    .line 84
    .line 85
    sub-float/2addr v10, v3

    .line 86
    int-to-float v6, v9

    .line 87
    div-float/2addr v10, v6

    .line 88
    add-float/2addr v3, v10

    .line 89
    new-instance v6, Landroid/graphics/Rect;

    .line 90
    .line 91
    float-to-int v9, v10

    .line 92
    float-to-int v3, v3

    .line 93
    invoke-direct {v6, v9, v7, v3, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    div-float/2addr v10, v3

    .line 98
    sub-float/2addr v11, v10

    .line 99
    int-to-float v3, v9

    .line 100
    div-float/2addr v11, v3

    .line 101
    add-float/2addr v10, v11

    .line 102
    new-instance v3, Landroid/graphics/Rect;

    .line 103
    .line 104
    float-to-int v8, v11

    .line 105
    float-to-int v9, v10

    .line 106
    invoke-direct {v3, v7, v8, v6, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 107
    .line 108
    .line 109
    move-object v6, v3

    .line 110
    :goto_0
    invoke-virtual {v0}, Lqvg;->d()Landroid/graphics/Canvas;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lqvg;->d()Landroid/graphics/Canvas;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget-object v3, v0, Lqvg;->f:LaYf;

    .line 122
    .line 123
    new-instance v7, Landroid/graphics/Path;

    .line 124
    .line 125
    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v3, LaYf;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    const v8, 0x7f070a70

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 144
    .line 145
    invoke-virtual {v7, v4, v3, v3, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Lqvg;->d()Landroid/graphics/Canvas;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0}, Lqvg;->e()Landroid/graphics/Paint;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v2, v6, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v4

    .line 163
    goto/16 :goto_2

    .line 164
    .line 165
    :cond_2
    invoke-static/range {p4 .. p4}, LzHa;->L(I)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_5

    .line 170
    .line 171
    if-ne v3, v8, :cond_4

    .line 172
    .line 173
    invoke-virtual {v7}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v4, 0x7f070a6b

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0}, Lqvg;->d()Landroid/graphics/Canvas;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Landroid/graphics/Canvas;->getWidth()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    int-to-float v4, v4

    .line 193
    sub-float/2addr v4, v3

    .line 194
    sub-float v6, v4, v3

    .line 195
    .line 196
    int-to-float v7, v9

    .line 197
    div-float/2addr v6, v7

    .line 198
    float-to-double v6, v6

    .line 199
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    .line 200
    .line 201
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v8

    .line 205
    mul-double v8, v8, v6

    .line 206
    .line 207
    sub-double/2addr v6, v8

    .line 208
    double-to-int v6, v6

    .line 209
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    int-to-float v6, v6

    .line 218
    sub-float/2addr v4, v6

    .line 219
    float-to-double v9, v4

    .line 220
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    .line 221
    .line 222
    .line 223
    move-result v11

    .line 224
    int-to-double v11, v11

    .line 225
    div-double/2addr v9, v11

    .line 226
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 227
    .line 228
    const-wide/16 v13, 0x0

    .line 229
    .line 230
    if-le v7, v8, :cond_3

    .line 231
    .line 232
    sub-int/2addr v7, v8

    .line 233
    int-to-double v7, v7

    .line 234
    div-double/2addr v7, v11

    .line 235
    mul-double v7, v7, v9

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_3
    sub-int/2addr v8, v7

    .line 239
    int-to-double v7, v8

    .line 240
    div-double/2addr v7, v11

    .line 241
    mul-double v7, v7, v9

    .line 242
    .line 243
    move-wide v15, v13

    .line 244
    move-wide v13, v7

    .line 245
    move-wide v7, v15

    .line 246
    :goto_1
    new-instance v9, Landroid/graphics/RectF;

    .line 247
    .line 248
    add-float/2addr v3, v6

    .line 249
    double-to-int v6, v13

    .line 250
    int-to-float v6, v6

    .line 251
    add-float v10, v3, v6

    .line 252
    .line 253
    double-to-int v7, v7

    .line 254
    int-to-float v7, v7

    .line 255
    add-float/2addr v3, v7

    .line 256
    sub-float v6, v4, v6

    .line 257
    .line 258
    sub-float/2addr v4, v7

    .line 259
    invoke-direct {v9, v10, v3, v6, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lqvg;->d()Landroid/graphics/Canvas;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Lqvg;->d()Landroid/graphics/Canvas;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v0}, Lqvg;->e()Landroid/graphics/Paint;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v1, v2, v5, v9, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 278
    .line 279
    .line 280
    move-object v1, v9

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    new-instance v0, LwOc;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 285
    .line 286
    .line 287
    throw v0

    .line 288
    :cond_5
    invoke-virtual {v0, v1, v2}, Lqvg;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/RectF;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    goto :goto_2

    .line 293
    :cond_6
    move-object v1, v5

    .line 294
    :goto_2
    invoke-virtual {v0}, Lqvg;->d()Landroid/graphics/Canvas;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 299
    .line 300
    .line 301
    return-object v1
.end method


# virtual methods
.method public final c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/RectF;
    .locals 9

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lqvg;->b:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f070a6b

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {p0}, Lqvg;->d()Landroid/graphics/Canvas;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float/2addr v3, v2

    .line 32
    new-instance v4, Landroid/graphics/RectF;

    .line 33
    .line 34
    invoke-direct {v4, v2, v2, v3, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 35
    .line 36
    .line 37
    iget v2, v4, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    iget v3, v4, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    add-float/2addr v2, v3

    .line 42
    const/4 v3, 0x2

    .line 43
    int-to-float v5, v3

    .line 44
    div-float/2addr v2, v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-le v0, v1, :cond_0

    .line 47
    .line 48
    sub-int v7, v0, v1

    .line 49
    .line 50
    div-int/2addr v7, v3

    .line 51
    sub-int/2addr v0, v7

    .line 52
    new-instance v3, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {v3, v7, v6, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    sub-int v7, v1, v0

    .line 59
    .line 60
    div-int/2addr v7, v3

    .line 61
    sub-int/2addr v1, v7

    .line 62
    new-instance v3, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v3, v6, v7, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    .line 66
    .line 67
    :goto_0
    invoke-virtual {p0}, Lqvg;->d()Landroid/graphics/Canvas;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lqvg;->d()Landroid/graphics/Canvas;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    div-float/2addr v0, v5

    .line 87
    div-float v5, v1, v5

    .line 88
    .line 89
    sub-float v6, v2, v0

    .line 90
    .line 91
    sub-float v7, v2, v5

    .line 92
    .line 93
    add-float v8, v2, v0

    .line 94
    .line 95
    add-float/2addr v2, v5

    .line 96
    new-instance v5, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v5, v6, v7, v8, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Landroid/graphics/Path;

    .line 102
    .line 103
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    .line 104
    .line 105
    .line 106
    sget-object v6, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 107
    .line 108
    invoke-virtual {v2, v6}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 121
    .line 122
    .line 123
    const/high16 v0, 0x42b40000    # 90.0f

    .line 124
    .line 125
    const/high16 v1, 0x43b40000    # 360.0f

    .line 126
    .line 127
    invoke-virtual {v2, v5, v0, v1}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lqvg;->d()Landroid/graphics/Canvas;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0}, Lqvg;->e()Landroid/graphics/Paint;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p1, p2, v3, v4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    return-object v4
.end method

.method public final d()Landroid/graphics/Canvas;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvg;->h:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Landroid/graphics/Paint;
    .locals 1

    .line 1
    iget-object v0, p0, Lqvg;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Paint;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f(IIIILQ0f;Ljava/lang/Integer;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 8

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p5}, LQ0f;->b()LQ0f;

    .line 4
    .line 5
    .line 6
    move-result-object p5

    .line 7
    :goto_0
    move-object v7, p5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 p5, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    new-instance v0, LwZ8;

    .line 12
    .line 13
    move-object v3, p0

    .line 14
    move v4, p1

    .line 15
    move v6, p2

    .line 16
    move v2, p3

    .line 17
    move v1, p4

    .line 18
    move-object v5, p6

    .line 19
    invoke-direct/range {v0 .. v7}, LwZ8;-><init>(IILqvg;ILjava/lang/Integer;ILQ0f;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 25
    .line 26
    .line 27
    iget-object p2, v3, Lqvg;->g:LnJe;

    .line 28
    .line 29
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 34
    .line 35
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 36
    .line 37
    .line 38
    return-object p3
.end method
