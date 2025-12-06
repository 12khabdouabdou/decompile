.class public Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Path;

.field public final e0:Landroid/graphics/Paint;

.field public final f0:Landroid/graphics/Paint;

.field public final g0:J

.field public h0:I

.field public i0:F

.field public final t:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->a:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->b:Landroid/graphics/RectF;

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->c:Landroid/graphics/Path;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->t:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->e0:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->f0:Landroid/graphics/Paint;

    .line 9
    iput p2, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->h0:I

    const/4 p2, 0x0

    .line 10
    iput p2, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->i0:F

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->g0:J

    .line 12
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    sget-object p2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 16
    sget-object p2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    const p2, -0x333334

    .line 17
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p1, 0x7f

    .line 19
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget v0, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->h0:I

    .line 2
    .line 3
    iget-object v6, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->t:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->g0:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    long-to-int v1, v0

    .line 19
    int-to-float v0, v1

    .line 20
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x43b40000    # 360.0f

    .line 24
    .line 25
    mul-float v0, v0, v1

    .line 26
    .line 27
    iget-object v2, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->a:Landroid/graphics/RectF;

    .line 28
    .line 29
    const/high16 v7, 0x42b40000    # 90.0f

    .line 30
    .line 31
    add-float v3, v0, v7

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    const/high16 v4, 0x43340000    # 180.0f

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->b:Landroid/graphics/RectF;

    .line 41
    .line 42
    sub-float v3, v7, v0

    .line 43
    .line 44
    const-wide/16 v4, -0xb4

    .line 45
    .line 46
    long-to-float v4, v4

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    move-object v1, p1

    .line 53
    const/4 p1, 0x2

    .line 54
    if-ne v0, p1, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    div-int/2addr v0, p1

    .line 61
    int-to-float v0, v0

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    div-int/2addr v2, p1

    .line 67
    int-to-float v2, v2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    div-int/2addr v3, p1

    .line 73
    int-to-float v3, v3

    .line 74
    iget v4, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->i0:F

    .line 75
    .line 76
    sub-float/2addr v3, v4

    .line 77
    iget-object v4, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->f0:Landroid/graphics/Paint;

    .line 78
    .line 79
    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    div-int/2addr v0, p1

    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    div-int/2addr v2, p1

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    div-int/2addr v3, p1

    .line 99
    int-to-float p1, v3

    .line 100
    iget v3, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->i0:F

    .line 101
    .line 102
    sub-float/2addr p1, v3

    .line 103
    invoke-virtual {v1, v0, v2, p1, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->c:Landroid/graphics/Path;

    .line 107
    .line 108
    iget-object v0, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->e0:Landroid/graphics/Paint;

    .line 109
    .line 110
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p3, p1

    .line 5
    const/high16 p4, 0x41400000    # 12.0f

    .line 6
    .line 7
    div-float/2addr p3, p4

    .line 8
    int-to-float v0, p2

    .line 9
    div-float/2addr v0, p4

    .line 10
    iput p3, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->i0:F

    .line 11
    .line 12
    iget-object p4, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->t:Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->e0:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 23
    .line 24
    .line 25
    iget-object p4, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->a:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/high16 v1, 0x40400000    # 3.0f

    .line 28
    .line 29
    mul-float v2, p3, v1

    .line 30
    .line 31
    mul-float v1, v1, v0

    .line 32
    .line 33
    const/high16 v3, 0x41100000    # 9.0f

    .line 34
    .line 35
    mul-float v4, p3, v3

    .line 36
    .line 37
    mul-float v3, v3, v0

    .line 38
    .line 39
    invoke-virtual {p4, v2, v1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 40
    .line 41
    .line 42
    iget-object p4, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->b:Landroid/graphics/RectF;

    .line 43
    .line 44
    const/high16 v1, 0x41300000    # 11.0f

    .line 45
    .line 46
    mul-float v2, p3, v1

    .line 47
    .line 48
    mul-float v1, v1, v0

    .line 49
    .line 50
    invoke-virtual {p4, p3, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lapp/aifactory/base/view/player/preview/LoadingSpinnerView;->c:Landroid/graphics/Path;

    .line 54
    .line 55
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 56
    .line 57
    .line 58
    mul-int/lit8 p4, p1, 0x3

    .line 59
    .line 60
    div-int/lit8 p4, p4, 0x8

    .line 61
    .line 62
    int-to-float p4, p4

    .line 63
    div-int/lit8 v0, p2, 0x2

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 67
    .line 68
    .line 69
    div-int/lit8 v1, p2, 0x3

    .line 70
    .line 71
    int-to-float v1, v1

    .line 72
    invoke-virtual {p3, p4, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 73
    .line 74
    .line 75
    mul-int/lit8 p1, p1, 0xb

    .line 76
    .line 77
    div-int/lit8 p1, p1, 0x10

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    invoke-virtual {p3, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 81
    .line 82
    .line 83
    mul-int/lit8 p2, p2, 0x2

    .line 84
    .line 85
    div-int/lit8 p2, p2, 0x3

    .line 86
    .line 87
    int-to-float p1, p2

    .line 88
    invoke-virtual {p3, p4, p1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, p4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
