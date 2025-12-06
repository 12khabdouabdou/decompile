.class public final LO9f;
.super Landroid/animation/TimeAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeAnimator$TimeListener;


# instance fields
.field public X:I

.field public final Y:F

.field public Z:F

.field public final a:LF60;

.field public b:Landroid/animation/TimeInterpolator;

.field public c:I

.field public e0:J

.field public f0:J

.field public t:I


# direct methods
.method public constructor <init>(LF60;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/animation/TimeAnimator;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LO9f;->c:I

    .line 6
    .line 7
    const/16 v0, 0x2bc

    .line 8
    .line 9
    iput v0, p0, LO9f;->t:I

    .line 10
    .line 11
    const/16 v0, 0x7d0

    .line 12
    .line 13
    iput v0, p0, LO9f;->X:I

    .line 14
    .line 15
    const/high16 v0, 0x43700000    # 240.0f

    .line 16
    .line 17
    iput v0, p0, LO9f;->Y:F

    .line 18
    .line 19
    const/high16 v0, 0x438c0000    # 280.0f

    .line 20
    .line 21
    iput v0, p0, LO9f;->Z:F

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LO9f;->e0:J

    .line 26
    .line 27
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    iput-wide v0, p0, LO9f;->f0:J

    .line 30
    .line 31
    iput-object p1, p0, LO9f;->a:LF60;

    .line 32
    .line 33
    new-instance p1, Landroid/view/animation/LinearInterpolator;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LO9f;->b:Landroid/animation/TimeInterpolator;

    .line 39
    .line 40
    invoke-virtual {p0, p0}, Landroid/animation/TimeAnimator;->setTimeListener(Landroid/animation/TimeAnimator$TimeListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/animation/TimeAnimator;->cancel()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LO9f;->e0:J

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    iput-wide v0, p0, LO9f;->f0:J

    .line 11
    .line 12
    return-void
.end method

.method public final onTimeUpdate(Landroid/animation/TimeAnimator;JJ)V
    .locals 3

    .line 1
    iput-wide p2, p0, LO9f;->e0:J

    .line 2
    .line 3
    iget p1, p0, LO9f;->c:I

    .line 4
    .line 5
    const/4 p4, 0x3

    .line 6
    const/4 p5, 0x1

    .line 7
    if-ne p1, p5, :cond_0

    .line 8
    .line 9
    iget v0, p0, LO9f;->t:I

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    cmp-long v2, p2, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x2

    .line 17
    iput p1, p0, LO9f;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne p1, p4, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, LO9f;->f0:J

    .line 23
    .line 24
    cmp-long p1, p2, v0

    .line 25
    .line 26
    if-ltz p1, :cond_1

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    :goto_0
    iget p1, p0, LO9f;->c:I

    .line 30
    .line 31
    if-ne p1, p5, :cond_2

    .line 32
    .line 33
    long-to-float p1, p2

    .line 34
    iget p2, p0, LO9f;->t:I

    .line 35
    .line 36
    :goto_1
    int-to-float p2, p2

    .line 37
    div-float/2addr p1, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    if-ne p1, p4, :cond_3

    .line 40
    .line 41
    iget-wide v0, p0, LO9f;->f0:J

    .line 42
    .line 43
    sub-long/2addr v0, p2

    .line 44
    long-to-float p1, v0

    .line 45
    iget p2, p0, LO9f;->t:I

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    const/high16 p1, 0x3f800000    # 1.0f

    .line 49
    .line 50
    :goto_2
    iget-object p2, p0, LO9f;->b:Landroid/animation/TimeInterpolator;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object p2, p0, LO9f;->b:Landroid/animation/TimeInterpolator;

    .line 57
    .line 58
    iget-wide v0, p0, LO9f;->e0:J

    .line 59
    .line 60
    long-to-float p3, v0

    .line 61
    iget p5, p0, LO9f;->X:I

    .line 62
    .line 63
    int-to-float p5, p5

    .line 64
    div-float/2addr p3, p5

    .line 65
    invoke-interface {p2, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    iget p3, p0, LO9f;->c:I

    .line 70
    .line 71
    iget p5, p0, LO9f;->Y:F

    .line 72
    .line 73
    const/high16 v0, 0x43b40000    # 360.0f

    .line 74
    .line 75
    iget-object v1, p0, LO9f;->a:LF60;

    .line 76
    .line 77
    if-ne p3, p4, :cond_4

    .line 78
    .line 79
    neg-float p1, p1

    .line 80
    mul-float p1, p1, p5

    .line 81
    .line 82
    iput p1, v1, LF60;->g0:F

    .line 83
    .line 84
    iget p1, p0, LO9f;->Z:F

    .line 85
    .line 86
    add-float/2addr p5, p1

    .line 87
    mul-float p2, p2, v0

    .line 88
    .line 89
    add-float/2addr p2, p5

    .line 90
    iput p2, v1, LF60;->f0:F

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_4
    mul-float p1, p1, p5

    .line 94
    .line 95
    iput p1, v1, LF60;->g0:F

    .line 96
    .line 97
    iget p1, p0, LO9f;->Z:F

    .line 98
    .line 99
    mul-float p2, p2, v0

    .line 100
    .line 101
    add-float/2addr p2, p1

    .line 102
    iput p2, v1, LF60;->f0:F

    .line 103
    .line 104
    :goto_3
    invoke-virtual {v1}, Landroid/view/View;->postInvalidate()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final setInterpolator(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO9f;->b:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, LO9f;->e0:J

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, LO9f;->f0:J

    .line 8
    .line 9
    invoke-super {p0}, Landroid/animation/TimeAnimator;->start()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
