.class public final Lcom/snap/ui/view/PercentProgressView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final e0:Landroid/graphics/Rect;

.field public final f0:Landroid/animation/ValueAnimator;

.field public g0:I

.field public final h0:Z

.field public final t:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/snap/ui/view/PercentProgressView;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/snap/ui/view/PercentProgressView;->b:Landroid/graphics/Paint;

    .line 17
    .line 18
    new-instance v1, Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/snap/ui/view/PercentProgressView;->c:Landroid/graphics/Paint;

    .line 24
    .line 25
    new-instance v2, Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/snap/ui/view/PercentProgressView;->t:Landroid/graphics/RectF;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lcom/snap/ui/view/PercentProgressView;->e0:Landroid/graphics/Rect;

    .line 38
    .line 39
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/snap/ui/view/PercentProgressView;->f0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, p0, Lcom/snap/ui/view/PercentProgressView;->h0:Z

    .line 48
    .line 49
    const/4 v4, 0x2

    .line 50
    int-to-float v4, v4

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 60
    .line 61
    mul-float v4, v4, v5

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    .line 65
    .line 66
    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 72
    .line 73
    .line 74
    const/4 v6, -0x1

    .line 75
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 85
    .line 86
    .line 87
    const v1, 0x7f06032b

    .line 88
    .line 89
    .line 90
    invoke-static {p1, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x12

    .line 106
    .line 107
    int-to-float v0, v0

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 117
    .line 118
    mul-float v0, v0, v1

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 121
    .line 122
    .line 123
    invoke-static {p1, v3}, LxSg;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x0

    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    .line 132
    .line 133
    const/high16 v1, 0x40400000    # 3.0f

    .line 134
    .line 135
    const/high16 v3, -0x1000000

    .line 136
    .line 137
    invoke-virtual {p2, p1, v0, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 145
    .line 146
    .line 147
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 148
    .line 149
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 153
    .line 154
    .line 155
    const-wide/16 p1, 0x12c

    .line 156
    .line 157
    invoke-virtual {v2, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    new-instance p1, LeW;

    .line 161
    .line 162
    const/16 p2, 0x14

    .line 163
    .line 164
    invoke-direct {p1, p2, p0}, LeW;-><init>(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/snap/ui/view/PercentProgressView;->t:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x2

    .line 19
    int-to-float v6, v4

    .line 20
    div-float/2addr v3, v6

    .line 21
    iget-object v4, p0, Lcom/snap/ui/view/PercentProgressView;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 24
    .line 25
    .line 26
    const/16 v0, 0x168

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    iget v2, p0, Lcom/snap/ui/view/PercentProgressView;->g0:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    mul-float v0, v0, v2

    .line 33
    .line 34
    const/16 v2, 0x64

    .line 35
    .line 36
    int-to-float v7, v2

    .line 37
    div-float v3, v0, v7

    .line 38
    .line 39
    iget-object v5, p0, Lcom/snap/ui/view/PercentProgressView;->c:Landroid/graphics/Paint;

    .line 40
    .line 41
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v0, p1

    .line 45
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/snap/ui/view/PercentProgressView;->h0:Z

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget v2, p0, Lcom/snap/ui/view/PercentProgressView;->g0:I

    .line 61
    .line 62
    int-to-float v2, v2

    .line 63
    div-float/2addr v2, v7

    .line 64
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {p1, v2}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v2, p0, Lcom/snap/ui/view/PercentProgressView;->a:Landroid/graphics/Paint;

    .line 73
    .line 74
    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const/4 v4, 0x0

    .line 84
    iget-object v5, p0, Lcom/snap/ui/view/PercentProgressView;->e0:Landroid/graphics/Rect;

    .line 85
    .line 86
    invoke-virtual {v2, p1, v4, v3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerX()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    int-to-float v4, v4

    .line 98
    sub-float/2addr v3, v4

    .line 99
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 100
    .line 101
    int-to-float v4, v4

    .line 102
    sub-float/2addr v3, v4

    .line 103
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    add-float/2addr v5, v4

    .line 116
    div-float/2addr v5, v6

    .line 117
    sub-float/2addr v1, v5

    .line 118
    invoke-virtual {v0, p1, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 119
    .line 120
    .line 121
    :cond_0
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    shr-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    shr-int/lit8 p2, p2, 0x1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    int-to-float p3, p3

    .line 21
    iget-object p4, p0, Lcom/snap/ui/view/PercentProgressView;->b:Landroid/graphics/Paint;

    .line 22
    .line 23
    invoke-virtual {p4}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 24
    .line 25
    .line 26
    move-result p4

    .line 27
    sub-float/2addr p3, p4

    .line 28
    const/4 p4, 0x2

    .line 29
    int-to-float v0, p4

    .line 30
    div-float/2addr p3, v0

    .line 31
    iget-object v0, p0, Lcom/snap/ui/view/PercentProgressView;->t:Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    div-int/2addr v1, p4

    .line 38
    int-to-float p4, v1

    .line 39
    sub-float/2addr p4, p3

    .line 40
    int-to-float p2, p2

    .line 41
    sub-float v1, p2, p3

    .line 42
    .line 43
    int-to-float p1, p1

    .line 44
    add-float/2addr p1, p3

    .line 45
    add-float/2addr p2, p3

    .line 46
    invoke-virtual {v0, p4, v1, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/snap/ui/view/PercentProgressView;->g0:I

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snap/ui/view/PercentProgressView;->f0:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
