.class public final LCvc;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LUCi;


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/RectF;

.field public final e0:F

.field public final f0:F

.field public final g0:F

.field public final h0:F

.field public i0:Landroid/graphics/Canvas;

.field public j0:LGZ0;

.field public k0:LFZ0;

.field public final l0:Landroid/graphics/Paint;

.field public final m0:Landroid/graphics/Paint;

.field public final n0:Landroid/graphics/Paint;

.field public final o0:Landroid/graphics/Paint;

.field public final p0:F

.field public q0:F

.field public r0:F

.field public final t:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LCvc;->a:Landroid/graphics/RectF;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LCvc;->b:Landroid/graphics/RectF;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/RectF;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LCvc;->c:Landroid/graphics/RectF;

    .line 24
    .line 25
    const/high16 v0, 0x3f800000    # 1.0f

    .line 26
    .line 27
    iput v0, p0, LCvc;->p0:F

    .line 28
    .line 29
    iput v0, p0, LCvc;->q0:F

    .line 30
    .line 31
    iput v0, p0, LCvc;->r0:F

    .line 32
    .line 33
    const/high16 v0, 0x40e00000    # 7.0f

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p1, v1}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-float v0, v0

    .line 41
    iput v0, p0, LCvc;->f0:F

    .line 42
    .line 43
    const/high16 v2, 0x41100000    # 9.0f

    .line 44
    .line 45
    invoke-static {v2, p1, v1}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-float v2, v2

    .line 50
    const/high16 v3, 0x40400000    # 3.0f

    .line 51
    .line 52
    invoke-static {v3, p1, v1}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-float v3, v3

    .line 57
    iput v2, p0, LCvc;->g0:F

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    int-to-float v4, v4

    .line 61
    div-float v5, v0, v4

    .line 62
    .line 63
    sub-float/2addr v2, v5

    .line 64
    iput v2, p0, LCvc;->h0:F

    .line 65
    .line 66
    const/high16 v2, 0x40d00000    # 6.5f

    .line 67
    .line 68
    invoke-static {v2, p1, v1}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    int-to-float v2, v2

    .line 73
    iput v2, p0, LCvc;->t:F

    .line 74
    .line 75
    const/high16 v5, 0x40800000    # 4.0f

    .line 76
    .line 77
    invoke-static {v5, p1, v1}, Lsc5;->X(FLandroid/content/Context;Z)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    int-to-float p1, p1

    .line 82
    iput p1, p0, LCvc;->e0:F

    .line 83
    .line 84
    new-instance p1, Landroid/graphics/Paint;

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const v6, 0x7f06031f

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    .line 106
    .line 107
    iput-object p1, p0, LCvc;->o0:Landroid/graphics/Paint;

    .line 108
    .line 109
    new-instance p1, Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 112
    .line 113
    .line 114
    const/4 v5, -0x1

    .line 115
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    .line 120
    .line 121
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 122
    .line 123
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LCvc;->l0:Landroid/graphics/Paint;

    .line 127
    .line 128
    new-instance p1, Landroid/graphics/Paint;

    .line 129
    .line 130
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v5, 0x7f060332

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    .line 146
    .line 147
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 148
    .line 149
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, LCvc;->m0:Landroid/graphics/Paint;

    .line 153
    .line 154
    new-instance p1, Landroid/graphics/Paint;

    .line 155
    .line 156
    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iput-object p1, p0, LCvc;->n0:Landroid/graphics/Paint;

    .line 160
    .line 161
    add-float/2addr v2, v0

    .line 162
    mul-float v2, v2, v4

    .line 163
    .line 164
    float-to-double v0, v2

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 166
    .line 167
    .line 168
    move-result-wide v0

    .line 169
    double-to-int p1, v0

    .line 170
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 174
    .line 175
    .line 176
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 1
    iget-object v0, p0, LCvc;->k0:LFZ0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LCvc;->k0:LFZ0;

    .line 16
    .line 17
    invoke-interface {v0}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eq v0, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, LCvc;->k0:LFZ0;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, LCZ0;->dispose()V

    .line 34
    .line 35
    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LCvc;->k0:LFZ0;

    .line 38
    .line 39
    iget-object v0, p0, LCvc;->j0:LGZ0;

    .line 40
    .line 41
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 42
    .line 43
    invoke-interface {v0, p1, p2, v1}, LGZ0;->f(IILandroid/graphics/Bitmap$Config;)LFZ0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LCvc;->k0:LFZ0;

    .line 48
    .line 49
    new-instance p1, Landroid/graphics/Canvas;

    .line 50
    .line 51
    iget-object p2, p0, LCvc;->k0:LFZ0;

    .line 52
    .line 53
    invoke-interface {p2}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LCvc;->i0:Landroid/graphics/Canvas;

    .line 61
    .line 62
    return-void
.end method

.method public final c(LGZ0;)V
    .locals 0

    .line 1
    iput-object p1, p0, LCvc;->j0:LGZ0;

    .line 2
    .line 3
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, LCvc;->k0:LFZ0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LCZ0;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LCvc;->k0:LFZ0;

    .line 10
    .line 11
    iput-object v0, p0, LCvc;->j0:LGZ0;

    .line 12
    .line 13
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LCvc;->n0:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xff

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final i(JF)V
    .locals 0

    .line 1
    iput p3, p0, LCvc;->q0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCvc;->k0:LFZ0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LCZ0;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LCvc;->k0:LFZ0;

    .line 13
    .line 14
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1}, LCvc;->a(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p0, LCvc;->i0:Landroid/graphics/Canvas;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "tempCanvas"

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, LCvc;->o0:Landroid/graphics/Paint;

    .line 46
    .line 47
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, LCvc;->a:Landroid/graphics/RectF;

    .line 53
    .line 54
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    iget v6, p0, LCvc;->g0:F

    .line 63
    .line 64
    invoke-virtual {p1, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, LCvc;->i0:Landroid/graphics/Canvas;

    .line 73
    .line 74
    if-eqz v4, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    iget v6, p0, LCvc;->h0:F

    .line 85
    .line 86
    invoke-virtual {v4, v5, v3, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, LCvc;->r0:F

    .line 90
    .line 91
    const/16 v3, 0x168

    .line 92
    .line 93
    int-to-float v3, v3

    .line 94
    mul-float v0, v0, v3

    .line 95
    .line 96
    float-to-int v0, v0

    .line 97
    iget-object v5, p0, LCvc;->b:Landroid/graphics/RectF;

    .line 98
    .line 99
    rsub-int v4, v0, 0x10e

    .line 100
    .line 101
    int-to-float v6, v4

    .line 102
    int-to-float v7, v0

    .line 103
    iget-object v9, p0, LCvc;->l0:Landroid/graphics/Paint;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object v4, p1

    .line 107
    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    iget p1, p0, LCvc;->q0:F

    .line 111
    .line 112
    mul-float p1, p1, v3

    .line 113
    .line 114
    float-to-int p1, p1

    .line 115
    iget-object v5, p0, LCvc;->i0:Landroid/graphics/Canvas;

    .line 116
    .line 117
    if-eqz v5, :cond_1

    .line 118
    .line 119
    iget-object v6, p0, LCvc;->c:Landroid/graphics/RectF;

    .line 120
    .line 121
    rsub-int v0, p1, 0x10e

    .line 122
    .line 123
    int-to-float v7, v0

    .line 124
    int-to-float v8, p1

    .line 125
    iget-object v10, p0, LCvc;->m0:Landroid/graphics/Paint;

    .line 126
    .line 127
    const/4 v9, 0x1

    .line 128
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LCvc;->k0:LFZ0;

    .line 132
    .line 133
    invoke-interface {p1}, LFZ0;->getBitmap()Landroid/graphics/Bitmap;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object v0, p0, LCvc;->n0:Landroid/graphics/Paint;

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    invoke-virtual {v4, p1, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1

    .line 156
    :cond_4
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    iget v3, p0, LCvc;->f0:F

    .line 11
    .line 12
    iget v4, p0, LCvc;->t:F

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    add-float/2addr v4, v3

    .line 19
    int-to-float p1, v2

    .line 20
    mul-float v4, v4, p1

    .line 21
    .line 22
    float-to-double p1, v4

    .line 23
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    double-to-int p1, p1

    .line 28
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/high16 v5, -0x80000000

    .line 33
    .line 34
    if-ne v0, v5, :cond_1

    .line 35
    .line 36
    if-ne v1, v5, :cond_1

    .line 37
    .line 38
    add-float/2addr v4, v3

    .line 39
    int-to-float v0, v2

    .line 40
    mul-float v4, v4, v0

    .line 41
    .line 42
    float-to-double v0, v4

    .line 43
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-int v0, v0

    .line 48
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, LCvc;->a(II)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, LCvc;->a:Landroid/graphics/RectF;

    .line 19
    .line 20
    int-to-float p1, p1

    .line 21
    int-to-float p2, p2

    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x2

    .line 27
    int-to-float p1, p1

    .line 28
    iget p2, p0, LCvc;->p0:F

    .line 29
    .line 30
    mul-float p1, p1, p2

    .line 31
    .line 32
    iget p4, p0, LCvc;->t:F

    .line 33
    .line 34
    mul-float v0, p1, p4

    .line 35
    .line 36
    mul-float v0, v0, p2

    .line 37
    .line 38
    mul-float v0, v0, p4

    .line 39
    .line 40
    float-to-double v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    double-to-int p4, v0

    .line 50
    iget-object v0, p0, LCvc;->b:Landroid/graphics/RectF;

    .line 51
    .line 52
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    int-to-float p4, p4

    .line 57
    sub-float/2addr v1, p4

    .line 58
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    sub-float/2addr v2, p4

    .line 63
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    add-float/2addr v3, p4

    .line 68
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-float/2addr v4, p4

    .line 73
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 74
    .line 75
    .line 76
    iget p4, p0, LCvc;->e0:F

    .line 77
    .line 78
    mul-float p1, p1, p4

    .line 79
    .line 80
    mul-float p1, p1, p2

    .line 81
    .line 82
    mul-float p1, p1, p4

    .line 83
    .line 84
    float-to-double p1, p1

    .line 85
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    double-to-int p1, p1

    .line 94
    iget-object p2, p0, LCvc;->c:Landroid/graphics/RectF;

    .line 95
    .line 96
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    int-to-float p1, p1

    .line 101
    sub-float/2addr p4, p1

    .line 102
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    sub-float/2addr v0, p1

    .line 107
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerX()F

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-float/2addr v1, p1

    .line 112
    invoke-virtual {p3}, Landroid/graphics/RectF;->centerY()F

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    add-float/2addr p3, p1

    .line 117
    invoke-virtual {p2, p4, v0, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 118
    .line 119
    .line 120
    :cond_1
    :goto_0
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iput p1, p0, LCvc;->r0:F

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LCvc;->l0:Landroid/graphics/Paint;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/16 p1, 0xff

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
