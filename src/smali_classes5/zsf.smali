.class public final Lzsf;
.super Landroid/graphics/drawable/BitmapDrawable;
.source "SourceFile"

# interfaces
.implements Lusf;


# instance fields
.field public A0:F

.field public final X:Landroid/graphics/RectF;

.field public final Y:Landroid/graphics/RectF;

.field public final Z:Landroid/graphics/RectF;

.field public a:Z

.field public b:Z

.field public final c:[F

.field public final e0:Landroid/graphics/RectF;

.field public final f0:Landroid/graphics/Matrix;

.field public final g0:Landroid/graphics/Matrix;

.field public final h0:Landroid/graphics/Matrix;

.field public final i0:Landroid/graphics/Matrix;

.field public final j0:Landroid/graphics/Matrix;

.field public final k0:Landroid/graphics/Matrix;

.field public l0:F

.field public m0:I

.field public n0:F

.field public o0:F

.field public final p0:Landroid/graphics/RectF;

.field public final q0:Landroid/graphics/RectF;

.field public final r0:Landroid/graphics/Path;

.field public final s0:Landroid/graphics/Path;

.field public final t:[F

.field public t0:Z

.field public final u0:Landroid/graphics/Paint;

.field public final v0:Landroid/graphics/Paint;

.field public w0:Z

.field public x0:Ljava/lang/ref/WeakReference;

.field public y0:Landroid/widget/ImageView$ScaleType;

.field public z0:F


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lzsf;->a:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lzsf;->b:Z

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    new-array v0, p2, [F

    .line 12
    .line 13
    iput-object v0, p0, Lzsf;->c:[F

    .line 14
    .line 15
    new-array p2, p2, [F

    .line 16
    .line 17
    iput-object p2, p0, Lzsf;->t:[F

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lzsf;->X:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p2, Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lzsf;->Y:Landroid/graphics/RectF;

    .line 32
    .line 33
    new-instance p2, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lzsf;->Z:Landroid/graphics/RectF;

    .line 39
    .line 40
    new-instance p2, Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lzsf;->e0:Landroid/graphics/RectF;

    .line 46
    .line 47
    new-instance p2, Landroid/graphics/Matrix;

    .line 48
    .line 49
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lzsf;->f0:Landroid/graphics/Matrix;

    .line 53
    .line 54
    new-instance p2, Landroid/graphics/Matrix;

    .line 55
    .line 56
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lzsf;->g0:Landroid/graphics/Matrix;

    .line 60
    .line 61
    new-instance p2, Landroid/graphics/Matrix;

    .line 62
    .line 63
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lzsf;->h0:Landroid/graphics/Matrix;

    .line 67
    .line 68
    new-instance p2, Landroid/graphics/Matrix;

    .line 69
    .line 70
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lzsf;->i0:Landroid/graphics/Matrix;

    .line 74
    .line 75
    new-instance p2, Landroid/graphics/Matrix;

    .line 76
    .line 77
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p2, p0, Lzsf;->j0:Landroid/graphics/Matrix;

    .line 81
    .line 82
    new-instance p2, Landroid/graphics/Matrix;

    .line 83
    .line 84
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lzsf;->k0:Landroid/graphics/Matrix;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    iput p2, p0, Lzsf;->l0:F

    .line 91
    .line 92
    iput p1, p0, Lzsf;->m0:I

    .line 93
    .line 94
    iput p2, p0, Lzsf;->n0:F

    .line 95
    .line 96
    iput p2, p0, Lzsf;->o0:F

    .line 97
    .line 98
    new-instance p1, Landroid/graphics/RectF;

    .line 99
    .line 100
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lzsf;->p0:Landroid/graphics/RectF;

    .line 104
    .line 105
    new-instance p1, Landroid/graphics/RectF;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lzsf;->q0:Landroid/graphics/RectF;

    .line 111
    .line 112
    new-instance p1, Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lzsf;->r0:Landroid/graphics/Path;

    .line 118
    .line 119
    new-instance p1, Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lzsf;->s0:Landroid/graphics/Path;

    .line 125
    .line 126
    const/4 p1, 0x1

    .line 127
    iput-boolean p1, p0, Lzsf;->t0:Z

    .line 128
    .line 129
    new-instance p2, Landroid/graphics/Paint;

    .line 130
    .line 131
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 132
    .line 133
    .line 134
    iput-object p2, p0, Lzsf;->u0:Landroid/graphics/Paint;

    .line 135
    .line 136
    new-instance v0, Landroid/graphics/Paint;

    .line 137
    .line 138
    invoke-direct {v0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 139
    .line 140
    .line 141
    iput-object v0, p0, Lzsf;->v0:Landroid/graphics/Paint;

    .line 142
    .line 143
    iput-boolean p1, p0, Lzsf;->w0:Z

    .line 144
    .line 145
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 146
    .line 147
    iput-object v1, p0, Lzsf;->y0:Landroid/widget/ImageView$ScaleType;

    .line 148
    .line 149
    const/high16 v1, 0x3f800000    # 1.0f

    .line 150
    .line 151
    iput v1, p0, Lzsf;->z0:F

    .line 152
    .line 153
    iput v1, p0, Lzsf;->A0:F

    .line 154
    .line 155
    if-eqz p3, :cond_0

    .line 156
    .line 157
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static b(Landroid/content/res/Resources;Landroid/graphics/drawable/BitmapDrawable;)Lzsf;
    .locals 2

    .line 1
    new-instance v0, Lzsf;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getPaint()Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, v1, p1}, Lzsf;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;Landroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lzsf;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lzsf;->t0:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(FFI)V
    .locals 1

    .line 1
    iget v0, p0, Lzsf;->m0:I

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzsf;->l0:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lzsf;->n0:F

    .line 12
    .line 13
    cmpl-float v0, v0, p2

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iput p3, p0, Lzsf;->m0:I

    .line 19
    .line 20
    iput p1, p0, Lzsf;->l0:F

    .line 21
    .line 22
    iput p2, p0, Lzsf;->n0:F

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lzsf;->t0:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lzsf;->a:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, v0, Lzsf;->b:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, v0, Lzsf;->l0:F

    .line 15
    .line 16
    cmpl-float v2, v2, v3

    .line 17
    .line 18
    if-lez v2, :cond_11

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_11

    .line 25
    .line 26
    iget-object v2, v0, Lzsf;->h0:Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Lzsf;->X:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    iget-object v5, v0, Lzsf;->Z:Landroid/graphics/RectF;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    int-to-float v6, v6

    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    int-to-float v7, v7

    .line 60
    invoke-virtual {v5, v3, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lzsf;->e0:Landroid/graphics/RectF;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 70
    .line 71
    .line 72
    sget-object v7, Lwsf;->a:[I

    .line 73
    .line 74
    iget-object v8, v0, Lzsf;->y0:Landroid/widget/ImageView$ScaleType;

    .line 75
    .line 76
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    aget v7, v7, v8

    .line 81
    .line 82
    iget-object v8, v0, Lzsf;->f0:Landroid/graphics/Matrix;

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    if-eq v7, v9, :cond_5

    .line 86
    .line 87
    const/4 v10, 0x2

    .line 88
    if-eq v7, v10, :cond_4

    .line 89
    .line 90
    const/4 v10, 0x3

    .line 91
    if-eq v7, v10, :cond_3

    .line 92
    .line 93
    const/4 v10, 0x4

    .line 94
    if-eq v7, v10, :cond_2

    .line 95
    .line 96
    const/4 v10, 0x5

    .line 97
    if-ne v7, v10, :cond_1

    .line 98
    .line 99
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    .line 100
    .line 101
    invoke-virtual {v8, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    iget-object v2, v0, Lzsf;->y0:Landroid/widget/ImageView$ScaleType;

    .line 108
    .line 109
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const-string v3, "RoundedBitmapDrawable does not support scale type: "

    .line 114
    .line 115
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_2
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    .line 124
    .line 125
    invoke-virtual {v8, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 130
    .line 131
    invoke-virtual {v8, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_4
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    .line 136
    .line 137
    invoke-virtual {v8, v5, v6, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    sget-object v7, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 142
    .line 143
    invoke-virtual {v8, v6, v5, v7}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v8}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 147
    .line 148
    .line 149
    :goto_0
    iget v5, v0, Lzsf;->z0:F

    .line 150
    .line 151
    iget v7, v0, Lzsf;->A0:F

    .line 152
    .line 153
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {v8, v5, v7, v10, v6}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 162
    .line 163
    .line 164
    iget-object v5, v0, Lzsf;->i0:Landroid/graphics/Matrix;

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    iget-object v7, v0, Lzsf;->g0:Landroid/graphics/Matrix;

    .line 171
    .line 172
    iget-object v10, v0, Lzsf;->k0:Landroid/graphics/Matrix;

    .line 173
    .line 174
    iget-object v11, v0, Lzsf;->j0:Landroid/graphics/Matrix;

    .line 175
    .line 176
    if-eqz v6, :cond_6

    .line 177
    .line 178
    invoke-virtual {v8, v7}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_6

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    iput-boolean v9, v0, Lzsf;->w0:Z

    .line 186
    .line 187
    invoke-virtual {v2, v11}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v8}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v2, v0, Lzsf;->Y:Landroid/graphics/RectF;

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v5

    .line 208
    if-nez v5, :cond_7

    .line 209
    .line 210
    iput-boolean v9, v0, Lzsf;->t0:Z

    .line 211
    .line 212
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 213
    .line 214
    .line 215
    :cond_7
    iget-boolean v2, v0, Lzsf;->t0:Z

    .line 216
    .line 217
    iget-object v5, v0, Lzsf;->r0:Landroid/graphics/Path;

    .line 218
    .line 219
    iget-object v6, v0, Lzsf;->s0:Landroid/graphics/Path;

    .line 220
    .line 221
    iget-object v7, v0, Lzsf;->q0:Landroid/graphics/RectF;

    .line 222
    .line 223
    iget-object v8, v0, Lzsf;->p0:Landroid/graphics/RectF;

    .line 224
    .line 225
    const/4 v12, 0x0

    .line 226
    const/high16 v13, 0x40000000    # 2.0f

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    iget-boolean v2, v0, Lzsf;->a:Z

    .line 231
    .line 232
    if-eqz v2, :cond_9

    .line 233
    .line 234
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 235
    .line 236
    .line 237
    iget v2, v0, Lzsf;->o0:F

    .line 238
    .line 239
    add-float/2addr v2, v3

    .line 240
    invoke-virtual {v8, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 244
    .line 245
    .line 246
    iget v2, v0, Lzsf;->l0:F

    .line 247
    .line 248
    div-float/2addr v2, v13

    .line 249
    invoke-virtual {v7, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 250
    .line 251
    .line 252
    iput-boolean v12, v0, Lzsf;->t0:Z

    .line 253
    .line 254
    :cond_8
    const/16 v16, 0x0

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_9
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 258
    .line 259
    .line 260
    iget v2, v0, Lzsf;->l0:F

    .line 261
    .line 262
    div-float/2addr v2, v13

    .line 263
    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 264
    .line 265
    .line 266
    const/4 v2, 0x0

    .line 267
    :goto_2
    iget-object v14, v0, Lzsf;->t:[F

    .line 268
    .line 269
    array-length v15, v14

    .line 270
    const/16 v16, 0x0

    .line 271
    .line 272
    iget-object v3, v0, Lzsf;->c:[F

    .line 273
    .line 274
    if-ge v2, v15, :cond_a

    .line 275
    .line 276
    aget v3, v3, v2

    .line 277
    .line 278
    iget v15, v0, Lzsf;->o0:F

    .line 279
    .line 280
    add-float/2addr v3, v15

    .line 281
    iget v15, v0, Lzsf;->l0:F

    .line 282
    .line 283
    div-float/2addr v15, v13

    .line 284
    sub-float/2addr v3, v15

    .line 285
    aput v3, v14, v2

    .line 286
    .line 287
    add-int/lit8 v2, v2, 0x1

    .line 288
    .line 289
    const/4 v3, 0x0

    .line 290
    goto :goto_2

    .line 291
    :cond_a
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 292
    .line 293
    invoke-virtual {v6, v4, v14, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 294
    .line 295
    .line 296
    iget v14, v0, Lzsf;->l0:F

    .line 297
    .line 298
    neg-float v14, v14

    .line 299
    div-float/2addr v14, v13

    .line 300
    invoke-virtual {v4, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 304
    .line 305
    .line 306
    iget v14, v0, Lzsf;->o0:F

    .line 307
    .line 308
    add-float v14, v14, v16

    .line 309
    .line 310
    invoke-virtual {v4, v14, v14}, Landroid/graphics/RectF;->inset(FF)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5, v4, v3, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 314
    .line 315
    .line 316
    neg-float v2, v14

    .line 317
    invoke-virtual {v4, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 318
    .line 319
    .line 320
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 321
    .line 322
    invoke-virtual {v5, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 323
    .line 324
    .line 325
    iput-boolean v12, v0, Lzsf;->t0:Z

    .line 326
    .line 327
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v3, v0, Lzsf;->x0:Ljava/lang/ref/WeakReference;

    .line 332
    .line 333
    iget-object v4, v0, Lzsf;->u0:Landroid/graphics/Paint;

    .line 334
    .line 335
    if-eqz v3, :cond_b

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-eq v3, v2, :cond_c

    .line 342
    .line 343
    :cond_b
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 344
    .line 345
    invoke-direct {v3, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    iput-object v3, v0, Lzsf;->x0:Ljava/lang/ref/WeakReference;

    .line 349
    .line 350
    new-instance v3, Landroid/graphics/BitmapShader;

    .line 351
    .line 352
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 353
    .line 354
    invoke-direct {v3, v2, v14, v14}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 358
    .line 359
    .line 360
    iput-boolean v9, v0, Lzsf;->w0:Z

    .line 361
    .line 362
    :cond_c
    iget-boolean v2, v0, Lzsf;->w0:Z

    .line 363
    .line 364
    if-eqz v2, :cond_d

    .line 365
    .line 366
    invoke-virtual {v4}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 371
    .line 372
    .line 373
    iput-boolean v12, v0, Lzsf;->w0:Z

    .line 374
    .line 375
    :cond_d
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 376
    .line 377
    .line 378
    move-result v2

    .line 379
    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 380
    .line 381
    .line 382
    iget-boolean v3, v0, Lzsf;->a:Z

    .line 383
    .line 384
    if-eqz v3, :cond_e

    .line 385
    .line 386
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 391
    .line 392
    .line 393
    move-result v5

    .line 394
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 395
    .line 396
    .line 397
    move-result v9

    .line 398
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 399
    .line 400
    .line 401
    move-result v8

    .line 402
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 403
    .line 404
    .line 405
    move-result v8

    .line 406
    div-float/2addr v8, v13

    .line 407
    invoke-virtual {v1, v3, v5, v8, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 408
    .line 409
    .line 410
    goto :goto_4

    .line 411
    :cond_e
    invoke-virtual {v1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 412
    .line 413
    .line 414
    :goto_4
    iget v3, v0, Lzsf;->l0:F

    .line 415
    .line 416
    cmpl-float v5, v3, v16

    .line 417
    .line 418
    if-lez v5, :cond_10

    .line 419
    .line 420
    iget-object v5, v0, Lzsf;->v0:Landroid/graphics/Paint;

    .line 421
    .line 422
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 423
    .line 424
    .line 425
    iget v3, v0, Lzsf;->m0:I

    .line 426
    .line 427
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    invoke-static {v3, v4}, LNpk;->G(II)I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    .line 437
    .line 438
    iget-boolean v3, v0, Lzsf;->a:Z

    .line 439
    .line 440
    if-eqz v3, :cond_f

    .line 441
    .line 442
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-virtual {v7}, Landroid/graphics/RectF;->height()F

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 451
    .line 452
    .line 453
    move-result v3

    .line 454
    div-float/2addr v3, v13

    .line 455
    iget v4, v0, Lzsf;->n0:F

    .line 456
    .line 457
    add-float/2addr v3, v4

    .line 458
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerX()F

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    .line 463
    .line 464
    .line 465
    move-result v6

    .line 466
    invoke-virtual {v1, v4, v6, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 467
    .line 468
    .line 469
    goto :goto_5

    .line 470
    :cond_f
    invoke-virtual {v1, v6, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 471
    .line 472
    .line 473
    :cond_10
    :goto_5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_11
    invoke-super/range {p0 .. p1}, Landroid/graphics/drawable/BitmapDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 478
    .line 479
    .line 480
    return-void
.end method

.method public final f([F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lzsf;->c:[F

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 9
    .line 10
    .line 11
    iput-boolean v3, p0, Lzsf;->b:Z

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    array-length v4, p1

    .line 15
    const/16 v5, 0x8

    .line 16
    .line 17
    if-ne v4, v5, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v4, 0x0

    .line 22
    :goto_0
    const-string v6, "radii should have exactly 8 values"

    .line 23
    .line 24
    invoke-static {v6, v4}, LSpk;->A(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Lzsf;->b:Z

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_1
    if-ge v1, v5, :cond_3

    .line 34
    .line 35
    iget-boolean v4, p0, Lzsf;->b:Z

    .line 36
    .line 37
    aget v6, p1, v1

    .line 38
    .line 39
    cmpl-float v6, v6, v0

    .line 40
    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v6, 0x0

    .line 46
    :goto_2
    or-int/2addr v4, v6

    .line 47
    iput-boolean v4, p0, Lzsf;->b:Z

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    :goto_3
    iput-boolean v2, p0, Lzsf;->t0:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzsf;->u0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzsf;->u0:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/graphics/drawable/BitmapDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
