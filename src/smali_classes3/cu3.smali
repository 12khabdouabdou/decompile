.class public final Lcu3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Lrf2;

.field public b:Z

.field public c:Landroid/widget/ImageView$ScaleType;

.field public d:F

.field public e:F

.field public f:F

.field public g:Z

.field public h:[F

.field public i:Landroid/graphics/Bitmap;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/Matrix;

.field public final l:Landroid/graphics/Rect;

.field public m:Z

.field public n:F

.field public o:F

.field public p:I

.field public q:I

.field public r:Z

.field public final s:Landroid/graphics/RectF;

.field public t:I


# direct methods
.method public constructor <init>(Lrf2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcu3;->a:Lrf2;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcu3;->b:Z

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    iput-object v0, p0, Lcu3;->c:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lcu3;->d:F

    .line 16
    .line 17
    iput v0, p0, Lcu3;->e:F

    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcu3;->j:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcu3;->k:Landroid/graphics/Matrix;

    .line 38
    .line 39
    new-instance v1, Landroid/graphics/Rect;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcu3;->l:Landroid/graphics/Rect;

    .line 46
    .line 47
    iput v0, p0, Lcu3;->n:F

    .line 48
    .line 49
    iput v0, p0, Lcu3;->o:F

    .line 50
    .line 51
    iput-boolean p1, p0, Lcu3;->r:Z

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcu3;->s:Landroid/graphics/RectF;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcu3;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lcu3;->i:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Lcu3;->j:Landroid/graphics/Paint;

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    new-instance v1, Landroid/graphics/BitmapShader;

    .line 16
    .line 17
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 18
    .line 19
    invoke-direct {v1, p1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lcu3;->p:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v2, p0, Lcu3;->q:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean p1, p0, Lcu3;->r:Z

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lcu3;->k:Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Lcu3;->p:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcu3;->q:I

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lcu3;->r:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    .line 78
    .line 79
    :cond_4
    return-void
.end method

.method public final b(IIIIZ)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v1, v1, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/2addr p2, v1

    .line 15
    add-int/2addr v0, p3

    .line 16
    add-int/2addr v1, p4

    .line 17
    iget-object p3, p0, Lcu3;->l:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iput-boolean p5, p0, Lcu3;->m:Z

    .line 23
    .line 24
    return-void
.end method

.method public final c(FFLandroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget v0, p0, Lcu3;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Lcu3;->k:Landroid/graphics/Matrix;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpg-float v0, v0, v3

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcu3;->e:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcu3;->f:F

    .line 19
    .line 20
    cmpg-float v0, v0, v2

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    int-to-float v0, v0

    .line 48
    int-to-float v3, v3

    .line 49
    const/4 v4, 0x2

    .line 50
    int-to-float v4, v4

    .line 51
    div-float/2addr v0, v4

    .line 52
    div-float/2addr v3, v4

    .line 53
    iget v4, p0, Lcu3;->d:F

    .line 54
    .line 55
    iget v5, p0, Lcu3;->e:F

    .line 56
    .line 57
    invoke-virtual {v1, v4, v5, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 58
    .line 59
    .line 60
    iget v4, p0, Lcu3;->f:F

    .line 61
    .line 62
    float-to-double v4, v4

    .line 63
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v4

    .line 67
    double-to-float v4, v4

    .line 68
    invoke-virtual {v1, v4, v0, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, v2, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    iget-object v1, v0, Lcu3;->i:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lcu3;->r:Z

    .line 11
    .line 12
    iget-object v7, v0, Lcu3;->j:Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    if-eqz v1, :cond_f

    .line 16
    .line 17
    iput-boolean v8, v0, Lcu3;->r:Z

    .line 18
    .line 19
    iget v1, v0, Lcu3;->p:I

    .line 20
    .line 21
    iget v2, v0, Lcu3;->q:I

    .line 22
    .line 23
    int-to-float v3, v1

    .line 24
    int-to-float v4, v2

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 38
    .line 39
    .line 40
    move-result v9

    .line 41
    iget-object v10, v0, Lcu3;->c:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    iget-object v12, v0, Lcu3;->s:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object v13, v0, Lcu3;->k:Landroid/graphics/Matrix;

    .line 48
    .line 49
    const/4 v14, 0x0

    .line 50
    const/high16 v15, -0x40800000    # -1.0f

    .line 51
    .line 52
    const/high16 v16, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-eq v10, v11, :cond_3

    .line 55
    .line 56
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 57
    .line 58
    if-eq v10, v8, :cond_3

    .line 59
    .line 60
    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 61
    .line 62
    if-eq v10, v8, :cond_3

    .line 63
    .line 64
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 65
    .line 66
    if-eq v10, v8, :cond_3

    .line 67
    .line 68
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3, v4, v12}, Lcu3;->c(FFLandroid/graphics/RectF;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    float-to-int v3, v1

    .line 79
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    float-to-int v4, v1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcu3;->b(IIIIZ)V

    .line 88
    .line 89
    .line 90
    iget-boolean v1, v0, Lcu3;->g:Z

    .line 91
    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    div-float v1, v1, v16

    .line 99
    .line 100
    const/high16 v2, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-virtual {v13, v15, v2, v1, v14}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v7}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v7}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 116
    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    goto/16 :goto_7

    .line 120
    .line 121
    :cond_2
    const/4 v8, 0x0

    .line 122
    goto/16 :goto_5

    .line 123
    .line 124
    :cond_3
    if-eqz v1, :cond_4

    .line 125
    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    :cond_4
    const/4 v8, 0x0

    .line 129
    goto/16 :goto_6

    .line 130
    .line 131
    :cond_5
    int-to-float v1, v5

    .line 132
    int-to-float v2, v9

    .line 133
    div-float v8, v1, v3

    .line 134
    .line 135
    div-float v14, v2, v4

    .line 136
    .line 137
    if-ne v10, v11, :cond_6

    .line 138
    .line 139
    invoke-static {v8, v14}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    iput v8, v0, Lcu3;->n:F

    .line 144
    .line 145
    iput v8, v0, Lcu3;->o:F

    .line 146
    .line 147
    :goto_0
    const/high16 v11, 0x3f800000    # 1.0f

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 151
    .line 152
    if-ne v10, v11, :cond_7

    .line 153
    .line 154
    const/high16 v11, 0x3f800000    # 1.0f

    .line 155
    .line 156
    iput v11, v0, Lcu3;->n:F

    .line 157
    .line 158
    iput v11, v0, Lcu3;->o:F

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 162
    .line 163
    if-ne v10, v11, :cond_8

    .line 164
    .line 165
    iput v8, v0, Lcu3;->n:F

    .line 166
    .line 167
    iput v14, v0, Lcu3;->o:F

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 171
    .line 172
    if-ne v10, v11, :cond_9

    .line 173
    .line 174
    invoke-static {v8, v14}, Ljava/lang/Math;->min(FF)F

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    iput v8, v0, Lcu3;->n:F

    .line 179
    .line 180
    iput v8, v0, Lcu3;->o:F

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_9
    const/high16 v11, 0x3f800000    # 1.0f

    .line 184
    .line 185
    iput v11, v0, Lcu3;->n:F

    .line 186
    .line 187
    iput v11, v0, Lcu3;->o:F

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 190
    .line 191
    .line 192
    iget-boolean v8, v0, Lcu3;->g:Z

    .line 193
    .line 194
    if-eqz v8, :cond_a

    .line 195
    .line 196
    div-float v8, v3, v16

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    invoke-virtual {v13, v15, v11, v8, v10}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 200
    .line 201
    .line 202
    :cond_a
    neg-float v8, v3

    .line 203
    div-float v8, v8, v16

    .line 204
    .line 205
    neg-float v10, v4

    .line 206
    div-float v10, v10, v16

    .line 207
    .line 208
    invoke-virtual {v13, v8, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 209
    .line 210
    .line 211
    iget v8, v0, Lcu3;->n:F

    .line 212
    .line 213
    iget v10, v0, Lcu3;->o:F

    .line 214
    .line 215
    invoke-virtual {v13, v8, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 216
    .line 217
    .line 218
    div-float v1, v1, v16

    .line 219
    .line 220
    div-float v2, v2, v16

    .line 221
    .line 222
    invoke-virtual {v13, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v3, v4, v12}, Lcu3;->c(FFLandroid/graphics/RectF;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    float-to-int v1, v1

    .line 233
    sub-int v1, v5, v1

    .line 234
    .line 235
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    float-to-int v2, v2

    .line 240
    sub-int v2, v9, v2

    .line 241
    .line 242
    iget-boolean v3, v0, Lcu3;->b:Z

    .line 243
    .line 244
    const/4 v8, 0x0

    .line 245
    if-eqz v3, :cond_b

    .line 246
    .line 247
    invoke-static {v1, v8}, Ljava/lang/Math;->max(II)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    :cond_b
    move v3, v1

    .line 256
    div-int/lit8 v1, v3, 0x2

    .line 257
    .line 258
    move v4, v2

    .line 259
    div-int/lit8 v2, v4, 0x2

    .line 260
    .line 261
    sub-int/2addr v5, v1

    .line 262
    sub-int/2addr v9, v2

    .line 263
    if-gtz v3, :cond_d

    .line 264
    .line 265
    if-lez v4, :cond_c

    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_c
    move v3, v5

    .line 269
    const/4 v5, 0x0

    .line 270
    :goto_2
    move v4, v9

    .line 271
    goto :goto_4

    .line 272
    :cond_d
    :goto_3
    const/4 v3, 0x1

    .line 273
    move v3, v5

    .line 274
    const/4 v5, 0x1

    .line 275
    goto :goto_2

    .line 276
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lcu3;->b(IIIIZ)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_e

    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 290
    .line 291
    .line 292
    :cond_e
    :goto_5
    move-object/from16 v0, p0

    .line 293
    .line 294
    goto :goto_7

    .line 295
    :goto_6
    const/4 v4, 0x0

    .line 296
    const/4 v5, 0x0

    .line 297
    const/4 v1, 0x0

    .line 298
    const/4 v2, 0x0

    .line 299
    const/4 v3, 0x0

    .line 300
    move-object/from16 v0, p0

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v5}, Lcu3;->b(IIIIZ)V

    .line 303
    .line 304
    .line 305
    :cond_f
    :goto_7
    iget-object v1, v0, Lcu3;->a:Lrf2;

    .line 306
    .line 307
    iget-object v2, v1, Lrf2;->b:LNu6;

    .line 308
    .line 309
    if-eqz v2, :cond_10

    .line 310
    .line 311
    invoke-interface {v2}, LNu6;->h()Ljx1;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    if-eqz v2, :cond_10

    .line 316
    .line 317
    iget-boolean v8, v2, Ljx1;->i:Z

    .line 318
    .line 319
    :cond_10
    iget-object v2, v0, Lcu3;->l:Landroid/graphics/Rect;

    .line 320
    .line 321
    if-eqz v8, :cond_12

    .line 322
    .line 323
    iget-boolean v3, v0, Lcu3;->m:Z

    .line 324
    .line 325
    if-eqz v3, :cond_11

    .line 326
    .line 327
    invoke-virtual {v6, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 328
    .line 329
    .line 330
    :cond_11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v1, v2}, Lrf2;->b(Landroid/graphics/Rect;)Landroid/graphics/Path;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 339
    .line 340
    .line 341
    return-void

    .line 342
    :cond_12
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcu3;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcu3;->p:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x2

    .line 2
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcu3;->r:Z

    .line 6
    .line 7
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

.method public final setTint(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcu3;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lcu3;->t:I

    .line 6
    .line 7
    iget-object v0, p0, Lcu3;->j:Landroid/graphics/Paint;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    .line 12
    .line 13
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
