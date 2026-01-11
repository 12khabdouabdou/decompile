.class public final LmT2;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final a:LFRe;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/view/animation/AccelerateInterpolator;

.field public e0:J

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public final t:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    iput-wide v1, p0, LmT2;->e0:J

    .line 8
    .line 9
    invoke-static {}, LV93;->a()LFRe;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LmT2;->a:LFRe;

    .line 14
    .line 15
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 16
    .line 17
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, LmT2;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 21
    .line 22
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, LmT2;->t:Landroid/view/animation/DecelerateInterpolator;

    .line 28
    .line 29
    sget-object v1, LPMe;->a:[I

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Landroid/graphics/Paint;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LmT2;->b:Landroid/graphics/Paint;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, -0x1

    .line 45
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static a(ILandroid/view/animation/Interpolator;IIFF)F
    .locals 0

    .line 1
    sub-int/2addr p0, p2

    .line 2
    int-to-float p0, p0

    .line 3
    sub-int/2addr p3, p2

    .line 4
    int-to-float p2, p3

    .line 5
    div-float/2addr p0, p2

    .line 6
    invoke-interface {p1, p0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-static {p5, p4, p0, p4}, Lm8f;->d(FFFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-wide v0, p0, LmT2;->e0:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, LmT2;->a:LFRe;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, LmT2;->e0:J

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    const-wide/16 v2, 0x14d

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    long-to-int v2, v0

    .line 29
    const/16 v0, 0x14d

    .line 30
    .line 31
    if-ge v2, v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v8, p0, LmT2;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/16 v0, 0x85

    .line 39
    .line 40
    if-ge v2, v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, LmT2;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 43
    .line 44
    iget v6, p0, LmT2;->h0:F

    .line 45
    .line 46
    iget v7, p0, LmT2;->f0:F

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    const/16 v5, 0x85

    .line 50
    .line 51
    invoke-static/range {v2 .. v7}, LmT2;->a(ILandroid/view/animation/Interpolator;IIFF)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    iget v6, p0, LmT2;->i0:F

    .line 56
    .line 57
    iget v7, p0, LmT2;->g0:F

    .line 58
    .line 59
    invoke-static/range {v2 .. v7}, LmT2;->a(ILandroid/view/animation/Interpolator;IIFF)F

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    move-object v3, p1

    .line 64
    move v6, v0

    .line 65
    :goto_0
    move v7, v1

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    iget v6, p0, LmT2;->f0:F

    .line 68
    .line 69
    iget v1, p0, LmT2;->g0:F

    .line 70
    .line 71
    iget-object v3, p0, LmT2;->t:Landroid/view/animation/DecelerateInterpolator;

    .line 72
    .line 73
    iget v7, p0, LmT2;->j0:F

    .line 74
    .line 75
    const/16 v4, 0x85

    .line 76
    .line 77
    const/16 v5, 0x14d

    .line 78
    .line 79
    invoke-static/range {v2 .. v7}, LmT2;->a(ILandroid/view/animation/Interpolator;IIFF)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    move v9, v6

    .line 84
    iget v6, p0, LmT2;->g0:F

    .line 85
    .line 86
    iget v7, p0, LmT2;->k0:F

    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, LmT2;->a(ILandroid/view/animation/Interpolator;IIFF)F

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    iget v4, p0, LmT2;->f0:F

    .line 93
    .line 94
    iget v5, p0, LmT2;->g0:F

    .line 95
    .line 96
    move-object v3, p1

    .line 97
    move v6, v0

    .line 98
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 99
    .line 100
    .line 101
    move v6, v9

    .line 102
    goto :goto_0

    .line 103
    :goto_1
    iget v4, p0, LmT2;->h0:F

    .line 104
    .line 105
    iget v5, p0, LmT2;->i0:F

    .line 106
    .line 107
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    int-to-float p1, p1

    .line 5
    const/high16 p2, 0x41a00000    # 20.0f

    .line 6
    .line 7
    div-float/2addr p1, p2

    .line 8
    iget-object p2, p0, LmT2;->b:Landroid/graphics/Paint;

    .line 9
    .line 10
    const/high16 p3, 0x40200000    # 2.5f

    .line 11
    .line 12
    mul-float p3, p3, p1

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 15
    .line 16
    .line 17
    const/high16 p2, 0x41000000    # 8.0f

    .line 18
    .line 19
    mul-float p2, p2, p1

    .line 20
    .line 21
    iput p2, p0, LmT2;->f0:F

    .line 22
    .line 23
    const/high16 p3, 0x41800000    # 16.0f

    .line 24
    .line 25
    mul-float p3, p3, p1

    .line 26
    .line 27
    iput p3, p0, LmT2;->g0:F

    .line 28
    .line 29
    float-to-double p2, p2

    .line 30
    const/high16 p4, 0x40c00000    # 6.0f

    .line 31
    .line 32
    mul-float p4, p4, p1

    .line 33
    .line 34
    float-to-double v0, p4

    .line 35
    const-wide v2, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    mul-double v4, v4, v0

    .line 45
    .line 46
    sub-double/2addr p2, v4

    .line 47
    double-to-float p2, p2

    .line 48
    iput p2, p0, LmT2;->h0:F

    .line 49
    .line 50
    iget p2, p0, LmT2;->g0:F

    .line 51
    .line 52
    float-to-double p2, p2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    mul-double v2, v2, v0

    .line 58
    .line 59
    sub-double/2addr p2, v2

    .line 60
    double-to-float p2, p2

    .line 61
    iput p2, p0, LmT2;->i0:F

    .line 62
    .line 63
    iget p2, p0, LmT2;->f0:F

    .line 64
    .line 65
    float-to-double p2, p2

    .line 66
    const/high16 p4, 0x41600000    # 14.0f

    .line 67
    .line 68
    mul-float p1, p1, p4

    .line 69
    .line 70
    float-to-double v0, p1

    .line 71
    const-wide v2, 0x3fe6e6127ff9d971L    # 0.7155849933176751

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v4

    .line 80
    mul-double v4, v4, v0

    .line 81
    .line 82
    add-double/2addr v4, p2

    .line 83
    double-to-float p1, v4

    .line 84
    iput p1, p0, LmT2;->j0:F

    .line 85
    .line 86
    iget p1, p0, LmT2;->g0:F

    .line 87
    .line 88
    float-to-double p1, p1

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 90
    .line 91
    .line 92
    move-result-wide p3

    .line 93
    mul-double p3, p3, v0

    .line 94
    .line 95
    sub-double/2addr p1, p3

    .line 96
    double-to-float p1, p1

    .line 97
    iput p1, p0, LmT2;->k0:F

    .line 98
    .line 99
    return-void
.end method
