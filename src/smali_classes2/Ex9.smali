.class public final LEx9;
.super LDx9;
.source "SourceFile"


# instance fields
.field public final m0:LgI7;


# direct methods
.method public constructor <init>(Lyx9;Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LCx9;-><init>(Lyx9;Landroid/view/View;Landroid/view/Window;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, LgI7;

    .line 5
    .line 6
    iget-object p2, p0, Ll00;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1, p2}, LfI7;-><init>(Ljava/util/ArrayList;)V

    .line 11
    .line 12
    .line 13
    const-wide/16 p2, 0x0

    .line 14
    .line 15
    iput-wide p2, p1, LgI7;->f:J

    .line 16
    .line 17
    iput-wide p2, p1, LgI7;->g:J

    .line 18
    .line 19
    iput-object p1, p0, LEx9;->m0:LgI7;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final K(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final L(JJLandroid/view/FrameMetrics;)LfI7;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p5, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {p5, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    add-long/2addr v4, v1

    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-virtual {p5, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    add-long/2addr v1, v4

    .line 18
    const/4 v4, 0x3

    .line 19
    invoke-virtual {p5, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    add-long/2addr v4, v1

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-virtual {p5, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    add-long/2addr v1, v4

    .line 30
    const/4 v4, 0x5

    .line 31
    invoke-virtual {p5, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    add-long/2addr v4, v1

    .line 36
    add-long v1, p1, v4

    .line 37
    .line 38
    iput-wide v1, p0, LCx9;->i0:J

    .line 39
    .line 40
    iget-object v1, p0, Ll00;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ltid;

    .line 43
    .line 44
    iget-object v1, v1, Ltid;->a:LBgi;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v2, p0, Ll00;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LBgi;->p(Ljava/util/ArrayList;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    const/16 v1, 0x8

    .line 56
    .line 57
    invoke-virtual {p5, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    const/16 v6, 0xc

    .line 62
    .line 63
    invoke-virtual {p5, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    sub-long v6, v1, v6

    .line 68
    .line 69
    const/4 v8, 0x7

    .line 70
    invoke-virtual {p5, v8}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    add-long/2addr v8, v6

    .line 75
    const/16 v6, 0xd

    .line 76
    .line 77
    invoke-virtual {p5, v6}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    sub-long v6, v1, v6

    .line 82
    .line 83
    cmp-long p5, v1, p3

    .line 84
    .line 85
    if-lez p5, :cond_1

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    :cond_1
    iget-object p3, p0, LEx9;->m0:LgI7;

    .line 89
    .line 90
    iput-wide p1, p3, LeI7;->b:J

    .line 91
    .line 92
    iput-wide v4, p3, LeI7;->c:J

    .line 93
    .line 94
    iput-boolean v0, p3, LeI7;->d:Z

    .line 95
    .line 96
    iput-wide v8, p3, LfI7;->e:J

    .line 97
    .line 98
    iput-wide v1, p3, LgI7;->f:J

    .line 99
    .line 100
    iput-wide v6, p3, LgI7;->g:J

    .line 101
    .line 102
    return-object p3
.end method
