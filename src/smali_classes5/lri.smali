.class public final Llri;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/RectF;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IIFFF)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xff

    .line 5
    .line 6
    iput v0, p0, Llri;->a:I

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
    iput-object v0, p0, Llri;->b:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v2, Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Llri;->c:Landroid/graphics/Paint;

    .line 27
    .line 28
    new-instance v3, Landroid/graphics/RectF;

    .line 29
    .line 30
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, p0, Llri;->d:Landroid/graphics/RectF;

    .line 34
    .line 35
    iput-object p2, p0, Llri;->e:Ljava/lang/String;

    .line 36
    .line 37
    iput p4, p0, Llri;->g:I

    .line 38
    .line 39
    iput p5, p0, Llri;->i:F

    .line 40
    .line 41
    iput p6, p0, Llri;->j:F

    .line 42
    .line 43
    iput p7, p0, Llri;->k:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    sget-object p5, LEve;->b:[I

    .line 50
    .line 51
    invoke-virtual {p2, p3, p5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x0

    .line 56
    const/4 p5, 0x0

    .line 57
    :try_start_0
    invoke-virtual {p2, p5, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    iput p3, p0, Llri;->h:F

    .line 62
    .line 63
    const/4 p3, -0x1

    .line 64
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iput p3, p0, Llri;->f:I

    .line 69
    .line 70
    const/4 p6, 0x2

    .line 71
    invoke-virtual {p2, p6, p5}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 72
    .line 73
    .line 74
    move-result p5

    .line 75
    invoke-static {p1, p5}, LxSg;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0, p3}, Llri;->a(Landroid/graphics/Paint;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v2, p4}, Llri;->a(Landroid/graphics/Paint;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method public final a(Landroid/graphics/Paint;I)V
    .locals 3

    .line 1
    iget v0, p0, Llri;->a:I

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
    invoke-static {p1, v0, v1}, LQtc;->j(III)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Llri;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_6

    .line 10
    .line 11
    iget-object v1, p0, Llri;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget-object v2, p0, Llri;->d:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v9, p0, Llri;->b:Landroid/graphics/Paint;

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-virtual {v9}, Landroid/graphics/Paint;->getTextSize()F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v9, v1, v4, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v9}, Landroid/graphics/Paint;->ascent()F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v9}, Landroid/graphics/Paint;->descent()F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    add-float/2addr v5, v4

    .line 53
    const/high16 v4, 0x40000000    # 2.0f

    .line 54
    .line 55
    div-float/2addr v5, v4

    .line 56
    iput v5, p0, Llri;->l:F

    .line 57
    .line 58
    iget v7, v0, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    int-to-float v7, v7

    .line 61
    iget v8, p0, Llri;->k:F

    .line 62
    .line 63
    sub-float/2addr v7, v8

    .line 64
    iget v10, v0, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    int-to-float v10, v10

    .line 67
    sub-float/2addr v10, v8

    .line 68
    sub-float v1, v7, v1

    .line 69
    .line 70
    iget v11, p0, Llri;->j:F

    .line 71
    .line 72
    mul-float v11, v11, v4

    .line 73
    .line 74
    sub-float/2addr v1, v11

    .line 75
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 76
    .line 77
    int-to-float v4, v4

    .line 78
    add-float/2addr v4, v8

    .line 79
    cmpg-float v12, v1, v4

    .line 80
    .line 81
    if-gez v12, :cond_1

    .line 82
    .line 83
    move v1, v4

    .line 84
    :cond_1
    sub-float v3, v10, v3

    .line 85
    .line 86
    sub-float/2addr v3, v11

    .line 87
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v0, v0

    .line 90
    add-float/2addr v0, v8

    .line 91
    cmpg-float v4, v3, v0

    .line 92
    .line 93
    if-gez v4, :cond_2

    .line 94
    .line 95
    move v3, v0

    .line 96
    :cond_2
    invoke-virtual {v2, v1, v3, v7, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget v5, p0, Llri;->l:F

    .line 101
    .line 102
    :goto_0
    iget-object v0, p0, Llri;->c:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_5

    .line 109
    .line 110
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/high16 v3, 0x3f000000    # 0.5f

    .line 123
    .line 124
    mul-float v1, v1, v3

    .line 125
    .line 126
    iget v3, p0, Llri;->i:F

    .line 127
    .line 128
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    const/4 v3, 0x0

    .line 133
    cmpl-float v3, v1, v3

    .line 134
    .line 135
    if-lez v3, :cond_4

    .line 136
    .line 137
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    sub-float v8, v0, v5

    .line 153
    .line 154
    iget-object v4, p0, Llri;->e:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    move-object v3, p1

    .line 158
    invoke-virtual/range {v3 .. v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Llri;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOpacity()I
    .locals 2

    .line 1
    iget v0, p0, Llri;->a:I

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
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Llri;->d:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iget-object v1, p0, Llri;->b:Landroid/graphics/Paint;

    .line 11
    .line 12
    iget v2, p0, Llri;->h:F

    .line 13
    .line 14
    cmpl-float v0, v2, v0

    .line 15
    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    int-to-float p1, p1

    .line 27
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Llri;->b(I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Llri;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    iget v0, p0, Llri;->f:I

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Llri;->a(Landroid/graphics/Paint;I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Llri;->c:Landroid/graphics/Paint;

    .line 12
    .line 13
    iget v0, p0, Llri;->g:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Llri;->a(Landroid/graphics/Paint;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
