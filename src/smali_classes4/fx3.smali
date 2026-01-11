.class public final Lfx3;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public final a:Ldi2;

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
.method public constructor <init>(Ldi2;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfx3;->a:Ldi2;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lfx3;->b:Z

    .line 8
    .line 9
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    iput-object v0, p0, Lfx3;->c:Landroid/widget/ImageView$ScaleType;

    .line 12
    .line 13
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    .line 15
    iput v0, p0, Lfx3;->d:F

    .line 16
    .line 17
    iput v0, p0, Lfx3;->e:F

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
    iput-object v1, p0, Lfx3;->j:Landroid/graphics/Paint;

    .line 31
    .line 32
    new-instance v1, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lfx3;->k:Landroid/graphics/Matrix;

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
    iput-object v1, p0, Lfx3;->l:Landroid/graphics/Rect;

    .line 46
    .line 47
    iput v0, p0, Lfx3;->n:F

    .line 48
    .line 49
    iput v0, p0, Lfx3;->o:F

    .line 50
    .line 51
    iput-boolean p1, p0, Lfx3;->r:Z

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lfx3;->s:Landroid/graphics/RectF;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfx3;->i:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    iput-object p1, p0, Lfx3;->i:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, p0, Lfx3;->j:Landroid/graphics/Paint;

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
    iget v2, p0, Lfx3;->p:I

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
    iget v2, p0, Lfx3;->q:I

    .line 38
    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-boolean p1, p0, Lfx3;->r:Z

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
    iget-object v0, p0, Lfx3;->k:Landroid/graphics/Matrix;

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
    iput v0, p0, Lfx3;->p:I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lfx3;->q:I

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lfx3;->r:Z

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
    iget-object p3, p0, Lfx3;->l:Landroid/graphics/Rect;

    .line 18
    .line 19
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    iput-boolean p5, p0, Lfx3;->m:Z

    .line 23
    .line 24
    return-void
.end method

.method public final c(FFLandroid/graphics/RectF;)V
    .locals 6

    .line 1
    iget v0, p0, Lfx3;->d:F

    .line 2
    .line 3
    iget-object v1, p0, Lfx3;->k:Landroid/graphics/Matrix;

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
    iget v0, p0, Lfx3;->e:F

    .line 13
    .line 14
    cmpg-float v0, v0, v3

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lfx3;->f:F

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
    iget v4, p0, Lfx3;->d:F

    .line 54
    .line 55
    iget v5, p0, Lfx3;->e:F

    .line 56
    .line 57
    invoke-virtual {v1, v4, v5, v0, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 58
    .line 59
    .line 60
    iget v4, p0, Lfx3;->f:F

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
    iget-object v1, v0, Lfx3;->i:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-boolean v1, v0, Lfx3;->r:Z

    .line 11
    .line 12
    iget-object v7, v0, Lfx3;->j:Landroid/graphics/Paint;

    .line 13
    .line 14
    if-eqz v1, :cond_e

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, v0, Lfx3;->r:Z

    .line 18
    .line 19
    iget v2, v0, Lfx3;->p:I

    .line 20
    .line 21
    iget v3, v0, Lfx3;->q:I

    .line 22
    .line 23
    int-to-float v4, v2

    .line 24
    int-to-float v5, v3

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v8

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
    iget-object v10, v0, Lfx3;->c:Landroid/widget/ImageView$ScaleType;

    .line 42
    .line 43
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 44
    .line 45
    iget-object v12, v0, Lfx3;->s:Landroid/graphics/RectF;

    .line 46
    .line 47
    iget-object v13, v0, Lfx3;->k:Landroid/graphics/Matrix;

    .line 48
    .line 49
    const/high16 v15, -0x40800000    # -1.0f

    .line 50
    .line 51
    const/high16 v14, 0x3f800000    # 1.0f

    .line 52
    .line 53
    const/high16 v16, 0x40000000    # 2.0f

    .line 54
    .line 55
    if-eq v10, v11, :cond_2

    .line 56
    .line 57
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 58
    .line 59
    if-eq v10, v1, :cond_2

    .line 60
    .line 61
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 62
    .line 63
    if-eq v10, v1, :cond_2

    .line 64
    .line 65
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 66
    .line 67
    if-eq v10, v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4, v5, v12}, Lfx3;->c(FFLandroid/graphics/RectF;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    float-to-int v3, v1

    .line 80
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    float-to-int v4, v1

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual/range {v0 .. v5}, Lfx3;->b(IIIIZ)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, v0, Lfx3;->g:Z

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    div-float v1, v1, v16

    .line 100
    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-virtual {v13, v15, v14, v1, v2}, Landroid/graphics/Matrix;->preScale(FFFF)Z

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
    if-eqz v1, :cond_c

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
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_2
    if-eqz v2, :cond_d

    .line 121
    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    goto/16 :goto_5

    .line 125
    .line 126
    :cond_3
    int-to-float v1, v8

    .line 127
    int-to-float v2, v9

    .line 128
    div-float v3, v1, v4

    .line 129
    .line 130
    div-float v15, v2, v5

    .line 131
    .line 132
    if-ne v10, v11, :cond_4

    .line 133
    .line 134
    invoke-static {v3, v15}, Ljava/lang/Math;->max(FF)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iput v3, v0, Lfx3;->n:F

    .line 139
    .line 140
    iput v3, v0, Lfx3;->o:F

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 144
    .line 145
    if-ne v10, v11, :cond_5

    .line 146
    .line 147
    iput v14, v0, Lfx3;->n:F

    .line 148
    .line 149
    iput v14, v0, Lfx3;->o:F

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 153
    .line 154
    if-ne v10, v11, :cond_6

    .line 155
    .line 156
    iput v3, v0, Lfx3;->n:F

    .line 157
    .line 158
    iput v15, v0, Lfx3;->o:F

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    sget-object v11, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 162
    .line 163
    if-ne v10, v11, :cond_7

    .line 164
    .line 165
    invoke-static {v3, v15}, Ljava/lang/Math;->min(FF)F

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput v3, v0, Lfx3;->n:F

    .line 170
    .line 171
    iput v3, v0, Lfx3;->o:F

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_7
    iput v14, v0, Lfx3;->n:F

    .line 175
    .line 176
    iput v14, v0, Lfx3;->o:F

    .line 177
    .line 178
    :goto_0
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 179
    .line 180
    .line 181
    iget-boolean v3, v0, Lfx3;->g:Z

    .line 182
    .line 183
    if-eqz v3, :cond_8

    .line 184
    .line 185
    div-float v3, v4, v16

    .line 186
    .line 187
    const/4 v10, 0x0

    .line 188
    const/high16 v11, -0x40800000    # -1.0f

    .line 189
    .line 190
    invoke-virtual {v13, v11, v14, v3, v10}, Landroid/graphics/Matrix;->preScale(FFFF)Z

    .line 191
    .line 192
    .line 193
    :cond_8
    neg-float v3, v4

    .line 194
    div-float v3, v3, v16

    .line 195
    .line 196
    neg-float v10, v5

    .line 197
    div-float v10, v10, v16

    .line 198
    .line 199
    invoke-virtual {v13, v3, v10}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 200
    .line 201
    .line 202
    iget v3, v0, Lfx3;->n:F

    .line 203
    .line 204
    iget v10, v0, Lfx3;->o:F

    .line 205
    .line 206
    invoke-virtual {v13, v3, v10}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 207
    .line 208
    .line 209
    div-float v1, v1, v16

    .line 210
    .line 211
    div-float v2, v2, v16

    .line 212
    .line 213
    invoke-virtual {v13, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0, v4, v5, v12}, Lfx3;->c(FFLandroid/graphics/RectF;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    float-to-int v1, v1

    .line 224
    sub-int v1, v8, v1

    .line 225
    .line 226
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    float-to-int v2, v2

    .line 231
    sub-int v2, v9, v2

    .line 232
    .line 233
    iget-boolean v3, v0, Lfx3;->b:Z

    .line 234
    .line 235
    if-eqz v3, :cond_9

    .line 236
    .line 237
    const/4 v3, 0x0

    .line 238
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    goto :goto_1

    .line 247
    :cond_9
    const/4 v3, 0x0

    .line 248
    :goto_1
    move v4, v1

    .line 249
    div-int/lit8 v1, v4, 0x2

    .line 250
    .line 251
    move v5, v2

    .line 252
    div-int/lit8 v2, v5, 0x2

    .line 253
    .line 254
    sub-int/2addr v8, v1

    .line 255
    sub-int/2addr v9, v2

    .line 256
    if-gtz v4, :cond_b

    .line 257
    .line 258
    if-lez v5, :cond_a

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_a
    const/4 v5, 0x0

    .line 262
    :goto_2
    move v3, v8

    .line 263
    move v4, v9

    .line 264
    goto :goto_4

    .line 265
    :cond_b
    :goto_3
    const/4 v3, 0x1

    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_2

    .line 268
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lfx3;->b(IIIIZ)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_c

    .line 276
    .line 277
    invoke-virtual {v7}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0, v13}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 282
    .line 283
    .line 284
    :cond_c
    move-object/from16 v0, p0

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    :goto_5
    const/4 v4, 0x0

    .line 288
    const/4 v5, 0x0

    .line 289
    const/4 v1, 0x0

    .line 290
    const/4 v2, 0x0

    .line 291
    const/4 v3, 0x0

    .line 292
    move-object/from16 v0, p0

    .line 293
    .line 294
    invoke-virtual/range {v0 .. v5}, Lfx3;->b(IIIIZ)V

    .line 295
    .line 296
    .line 297
    :cond_e
    :goto_6
    iget-object v1, v0, Lfx3;->a:Ldi2;

    .line 298
    .line 299
    invoke-virtual {v1}, Ldi2;->b()Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    iget-object v3, v0, Lfx3;->l:Landroid/graphics/Rect;

    .line 304
    .line 305
    if-eqz v2, :cond_10

    .line 306
    .line 307
    iget-boolean v2, v0, Lfx3;->m:Z

    .line 308
    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    invoke-virtual {v6, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 312
    .line 313
    .line 314
    :cond_f
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-virtual {v1, v2}, Ldi2;->c(Landroid/graphics/Rect;)Landroid/graphics/Path;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v6, v1, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_10
    invoke-virtual {v6, v3, v7}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lfx3;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lfx3;->p:I

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
    iput-boolean p1, p0, Lfx3;->r:Z

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
    iget v0, p0, Lfx3;->t:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iput p1, p0, Lfx3;->t:I

    .line 6
    .line 7
    iget-object v0, p0, Lfx3;->j:Landroid/graphics/Paint;

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
