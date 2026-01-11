.class public final Lza4;
.super Lcom/snap/ui/view/SnapFontTextView;
.source "SourceFile"

# interfaces
.implements Lo2j;


# instance fields
.field public final q0:Landroid/graphics/Paint;

.field public final r0:Landroid/graphics/Paint;

.field public final s0:Landroid/graphics/RectF;

.field public t0:F

.field public u0:I

.field public v0:Lq31;

.field public w0:Lq31;

.field public x0:Lr31;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/snap/ui/view/SnapFontTextView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lza4;->q0:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance p1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lza4;->r0:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p1, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lza4;->s0:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    const/high16 p1, 0x41a00000    # 20.0f

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/snap/ui/view/SnapFontTextView;->setTextSize(IF)V

    .line 33
    .line 34
    .line 35
    const/16 p1, 0x11

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final c(Lr31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lza4;->x0:Lr31;

    .line 2
    .line 3
    return-void
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lza4;->v0:Lq31;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ln31;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lza4;->v0:Lq31;

    .line 10
    .line 11
    iget-object v1, p0, Lza4;->w0:Lq31;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ln31;->dispose()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, Lza4;->w0:Lq31;

    .line 19
    .line 20
    iput-object v0, p0, Lza4;->x0:Lr31;

    .line 21
    .line 22
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(JF)V
    .locals 0

    .line 1
    long-to-float p1, p1

    .line 2
    mul-float p3, p3, p1

    .line 3
    .line 4
    const/16 p1, 0x3e8

    .line 5
    .line 6
    int-to-float p1, p1

    .line 7
    div-float/2addr p3, p1

    .line 8
    float-to-int p1, p3

    .line 9
    iget p2, p0, Lza4;->u0:I

    .line 10
    .line 11
    if-eq p1, p2, :cond_2

    .line 12
    .line 13
    iput p1, p0, Lza4;->u0:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    const/4 p2, 0x2

    .line 37
    if-ge p1, p2, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x2

    .line 40
    :cond_1
    mul-int/lit8 p1, p1, 0xc

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0xc

    .line 43
    .line 44
    int-to-float p1, p1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 58
    .line 59
    int-to-float p2, p2

    .line 60
    const/16 p3, 0xa0

    .line 61
    .line 62
    int-to-float p3, p3

    .line 63
    div-float/2addr p2, p3

    .line 64
    mul-float p2, p2, p1

    .line 65
    .line 66
    float-to-int p1, p2

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHeight(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/snap/ui/view/SnapFontTextView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lza4;->v0:Lq31;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ln31;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lza4;->v0:Lq31;

    .line 13
    .line 14
    iget-object v1, p0, Lza4;->w0:Lq31;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ln31;->dispose()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object v0, p0, Lza4;->w0:Lq31;

    .line 22
    .line 23
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lza4;->s0:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v0, p0, Lza4;->q0:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lza4;->t0:F

    .line 21
    .line 22
    const/16 v1, 0x168

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    iget-object v6, p0, Lza4;->r0:Landroid/graphics/Paint;

    .line 28
    .line 29
    const/16 v3, 0xff

    .line 30
    .line 31
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    const/16 v3, -0x5a

    .line 35
    .line 36
    int-to-float v3, v3

    .line 37
    add-float/2addr v3, v0

    .line 38
    sub-float v4, v1, v0

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    move-object v1, p1

    .line 42
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x55

    .line 46
    .line 47
    invoke-virtual {v6, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 48
    .line 49
    .line 50
    const/high16 v3, -0x3d4c0000    # -90.0f

    .line 51
    .line 52
    move v4, v0

    .line 53
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v1, p1

    .line 58
    :goto_0
    invoke-super {p0, v1}, Lcom/snap/ui/view/SnapFontTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    if-lez p1, :cond_5

    .line 5
    .line 6
    if-lez p2, :cond_5

    .line 7
    .line 8
    iget-object p3, p0, Lza4;->w0:Lq31;

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    invoke-interface {p3}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-ne p3, p1, :cond_0

    .line 21
    .line 22
    iget-object p3, p0, Lza4;->w0:Lq31;

    .line 23
    .line 24
    invoke-interface {p3}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    if-eq p3, p2, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-object p3, p0, Lza4;->w0:Lq31;

    .line 35
    .line 36
    if-eqz p3, :cond_1

    .line 37
    .line 38
    invoke-interface {p3}, Ln31;->dispose()V

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    const p4, 0x7f080309

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p3, p4, p1, p2}, Lza4;->y(Landroid/content/Context;III)Lq31;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lza4;->w0:Lq31;

    .line 53
    .line 54
    iget-object p3, p0, Lza4;->r0:Landroid/graphics/Paint;

    .line 55
    .line 56
    new-instance p4, Landroid/graphics/BitmapShader;

    .line 57
    .line 58
    iget-object v0, p0, Lza4;->w0:Lq31;

    .line 59
    .line 60
    invoke-interface {v0}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 65
    .line 66
    invoke-direct {p4, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p3, p0, Lza4;->v0:Lq31;

    .line 73
    .line 74
    if-eqz p3, :cond_3

    .line 75
    .line 76
    invoke-interface {p3}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-ne p3, p1, :cond_3

    .line 85
    .line 86
    iget-object p3, p0, Lza4;->v0:Lq31;

    .line 87
    .line 88
    invoke-interface {p3}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    if-eq p3, p2, :cond_5

    .line 97
    .line 98
    :cond_3
    iget-object p3, p0, Lza4;->v0:Lq31;

    .line 99
    .line 100
    if-eqz p3, :cond_4

    .line 101
    .line 102
    invoke-interface {p3}, Ln31;->dispose()V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    const p4, 0x7f080308

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0, p3, p4, p1, p2}, Lza4;->y(Landroid/content/Context;III)Lq31;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    iput-object p3, p0, Lza4;->v0:Lq31;

    .line 117
    .line 118
    iget-object p3, p0, Lza4;->q0:Landroid/graphics/Paint;

    .line 119
    .line 120
    new-instance p4, Landroid/graphics/BitmapShader;

    .line 121
    .line 122
    iget-object v0, p0, Lza4;->v0:Lq31;

    .line 123
    .line 124
    invoke-interface {v0}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 129
    .line 130
    invoke-direct {p4, v0, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, p4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 134
    .line 135
    .line 136
    :cond_5
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    div-int/lit8 p3, p3, 0x2

    .line 141
    .line 142
    int-to-double p3, p3

    .line 143
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 144
    .line 145
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v2

    .line 149
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 150
    .line 151
    .line 152
    move-result-wide p3

    .line 153
    add-double/2addr p3, v2

    .line 154
    invoke-static {p3, p4}, Ljava/lang/Math;->sqrt(D)D

    .line 155
    .line 156
    .line 157
    move-result-wide p3

    .line 158
    invoke-static {p3, p4}, Ljava/lang/Math;->ceil(D)D

    .line 159
    .line 160
    .line 161
    move-result-wide p3

    .line 162
    double-to-int p3, p3

    .line 163
    div-int/lit8 p4, p2, 0x2

    .line 164
    .line 165
    sub-int p4, p3, p4

    .line 166
    .line 167
    div-int/lit8 v0, p1, 0x2

    .line 168
    .line 169
    sub-int/2addr p3, v0

    .line 170
    iget-object v0, p0, Lza4;->s0:Landroid/graphics/RectF;

    .line 171
    .line 172
    rsub-int/lit8 v1, p3, 0x0

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    rsub-int/lit8 v2, p4, 0x0

    .line 176
    .line 177
    int-to-float v2, v2

    .line 178
    add-int/2addr p1, p3

    .line 179
    int-to-float p1, p1

    .line 180
    add-int/2addr p2, p4

    .line 181
    int-to-float p2, p2

    .line 182
    invoke-virtual {v0, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final q(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    sub-float/2addr v0, p1

    .line 4
    iput v0, p0, Lza4;->t0:F

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y(Landroid/content/Context;III)Lq31;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lza4;->x0:Lr31;

    .line 13
    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 15
    .line 16
    invoke-interface {p2, p3, p4, v0}, Lr31;->d(IILandroid/graphics/Bitmap$Config;)Lq31;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-interface {p2}, Lq31;->getBitmap()Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-direct {p3, p4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Canvas;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v1, v1, p4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    return-object p2
.end method
