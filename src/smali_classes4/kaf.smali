.class public final Lkaf;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Leaf;


# instance fields
.field public X:F

.field public Y:F

.field public Z:I

.field public final a:[F

.field public final b:[F

.field public final c:Landroid/graphics/Paint;

.field public e0:F

.field public final f0:Landroid/graphics/Path;

.field public final g0:Landroid/graphics/Path;

.field public final h0:I

.field public final i0:Landroid/graphics/RectF;

.field public final j0:Landroid/graphics/RectF;

.field public final k0:Landroid/graphics/RectF;

.field public l0:I

.field public t:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    new-array v1, v0, [F

    .line 7
    .line 8
    iput-object v1, p0, Lkaf;->a:[F

    .line 9
    .line 10
    new-array v0, v0, [F

    .line 11
    .line 12
    iput-object v0, p0, Lkaf;->b:[F

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lkaf;->c:Landroid/graphics/Paint;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lkaf;->t:Z

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lkaf;->X:F

    .line 27
    .line 28
    iput v1, p0, Lkaf;->Y:F

    .line 29
    .line 30
    iput v0, p0, Lkaf;->Z:I

    .line 31
    .line 32
    iput v1, p0, Lkaf;->e0:F

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/Path;

    .line 35
    .line 36
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lkaf;->f0:Landroid/graphics/Path;

    .line 40
    .line 41
    new-instance v1, Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lkaf;->g0:Landroid/graphics/Path;

    .line 47
    .line 48
    iput v0, p0, Lkaf;->h0:I

    .line 49
    .line 50
    new-instance v0, Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lkaf;->i0:Landroid/graphics/RectF;

    .line 56
    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 58
    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lkaf;->j0:Landroid/graphics/RectF;

    .line 63
    .line 64
    new-instance v0, Landroid/graphics/RectF;

    .line 65
    .line 66
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lkaf;->k0:Landroid/graphics/RectF;

    .line 70
    .line 71
    const/16 v0, 0xff

    .line 72
    .line 73
    iput v0, p0, Lkaf;->l0:I

    .line 74
    .line 75
    iget v0, p0, Lkaf;->h0:I

    .line 76
    .line 77
    if-eq v0, p1, :cond_0

    .line 78
    .line 79
    iput p1, p0, Lkaf;->h0:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public static b(Landroid/graphics/drawable/ColorDrawable;)Lkaf;
    .locals 1

    .line 1
    new-instance v0, Lkaf;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-direct {v0, p0}, Lkaf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkaf;->t:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lkaf;->d()V

    .line 4
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
    iget v0, p0, Lkaf;->Z:I

    .line 2
    .line 3
    if-ne v0, p3, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lkaf;->X:F

    .line 6
    .line 7
    cmpl-float v0, v0, p1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lkaf;->e0:F

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
    iput p3, p0, Lkaf;->Z:I

    .line 19
    .line 20
    iput p1, p0, Lkaf;->X:F

    .line 21
    .line 22
    iput p2, p0, Lkaf;->e0:F

    .line 23
    .line 24
    invoke-virtual {p0}, Lkaf;->d()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lkaf;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x40000000    # 2.0f

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lkaf;->k0:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    iget v3, p0, Lkaf;->X:F

    .line 18
    .line 19
    div-float v4, v3, v2

    .line 20
    .line 21
    div-float/2addr v3, v2

    .line 22
    invoke-virtual {v0, v4, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lkaf;->j0:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lkaf;->Y:F

    .line 35
    .line 36
    add-float/2addr v2, v1

    .line 37
    invoke-virtual {v0, v2, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lkaf;->f0:Landroid/graphics/Path;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lkaf;->g0:Landroid/graphics/Path;

    .line 47
    .line 48
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, Lkaf;->i0:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 58
    .line 59
    .line 60
    iget v5, p0, Lkaf;->X:F

    .line 61
    .line 62
    div-float v6, v5, v2

    .line 63
    .line 64
    div-float/2addr v5, v2

    .line 65
    invoke-virtual {v4, v6, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 66
    .line 67
    .line 68
    iget-boolean v5, p0, Lkaf;->t:Z

    .line 69
    .line 70
    iget-object v6, p0, Lkaf;->a:[F

    .line 71
    .line 72
    if-eqz v5, :cond_1

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    div-float/2addr v5, v2

    .line 87
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 96
    .line 97
    invoke-virtual {v3, v7, v8, v5, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    const/4 v5, 0x0

    .line 102
    :goto_0
    iget-object v7, p0, Lkaf;->b:[F

    .line 103
    .line 104
    array-length v8, v7

    .line 105
    if-ge v5, v8, :cond_2

    .line 106
    .line 107
    aget v8, v6, v5

    .line 108
    .line 109
    iget v9, p0, Lkaf;->Y:F

    .line 110
    .line 111
    add-float/2addr v8, v9

    .line 112
    iget v9, p0, Lkaf;->X:F

    .line 113
    .line 114
    div-float/2addr v9, v2

    .line 115
    sub-float/2addr v8, v9

    .line 116
    aput v8, v7, v5

    .line 117
    .line 118
    add-int/lit8 v5, v5, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_2
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v7, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    iget v3, p0, Lkaf;->X:F

    .line 127
    .line 128
    neg-float v5, v3

    .line 129
    div-float/2addr v5, v2

    .line 130
    neg-float v3, v3

    .line 131
    div-float/2addr v3, v2

    .line 132
    invoke-virtual {v4, v5, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 133
    .line 134
    .line 135
    iget v3, p0, Lkaf;->Y:F

    .line 136
    .line 137
    add-float/2addr v3, v1

    .line 138
    invoke-virtual {v4, v3, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 139
    .line 140
    .line 141
    iget-boolean v1, p0, Lkaf;->t:Z

    .line 142
    .line 143
    if-eqz v1, :cond_3

    .line 144
    .line 145
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    div-float/2addr v1, v2

    .line 158
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 167
    .line 168
    invoke-virtual {v0, v2, v5, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 173
    .line 174
    invoke-virtual {v0, v4, v6, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 175
    .line 176
    .line 177
    :goto_2
    neg-float v0, v3

    .line 178
    invoke-virtual {v4, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkaf;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    iget v1, p0, Lkaf;->h0:I

    .line 4
    .line 5
    iget v2, p0, Lkaf;->l0:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lttk;->e(II)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p0, Lkaf;->t:Z

    .line 20
    .line 21
    const/high16 v2, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lkaf;->j0:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-float/2addr v3, v2

    .line 40
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1, v4, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lkaf;->f0:Landroid/graphics/Path;

    .line 53
    .line 54
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget v1, p0, Lkaf;->X:F

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    cmpl-float v1, v1, v3

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget v1, p0, Lkaf;->Z:I

    .line 65
    .line 66
    iget v3, p0, Lkaf;->l0:I

    .line 67
    .line 68
    invoke-static {v1, v3}, Lttk;->e(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    .line 79
    .line 80
    iget v1, p0, Lkaf;->X:F

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lkaf;->t:Z

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, Lkaf;->k0:Landroid/graphics/RectF;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    div-float/2addr v3, v2

    .line 104
    iget v2, p0, Lkaf;->e0:F

    .line 105
    .line 106
    add-float/2addr v3, v2

    .line 107
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_1
    iget-object v1, p0, Lkaf;->g0:Landroid/graphics/Path;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public final f([F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkaf;->a:[F

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    array-length v1, p1

    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    :goto_0
    const-string v4, "radii should have exactly 8 values"

    .line 20
    .line 21
    invoke-static {v4, v1}, Lew8;->z(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p0}, Lkaf;->d()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lkaf;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Lkaf;->h0:I

    .line 2
    .line 3
    iget v1, p0, Lkaf;->l0:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Lttk;->e(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    ushr-int/lit8 v0, v0, 0x18

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    return v0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    const/4 v0, -0x2

    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, -0x3

    .line 22
    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lkaf;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget v0, p0, Lkaf;->l0:I

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lkaf;->l0:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
