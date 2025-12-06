.class public LCx9;
.super LAx9;
.source "SourceFile"


# static fields
.field public static l0:Landroid/os/Handler;


# instance fields
.field public final f0:Landroid/view/Window;

.field public g0:J

.field public h0:J

.field public i0:J

.field public final j0:LfI7;

.field public final k0:LBx9;


# direct methods
.method public constructor <init>(Lyx9;Landroid/view/View;Landroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ll00;-><init>(Lyx9;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LCx9;->f0:Landroid/view/Window;

    .line 5
    .line 6
    new-instance p2, LfI7;

    .line 7
    .line 8
    iget-object p3, p0, Ll00;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p3, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p2, p3}, LfI7;-><init>(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LCx9;->j0:LfI7;

    .line 16
    .line 17
    new-instance p2, LBx9;

    .line 18
    .line 19
    invoke-direct {p2, p0, p1}, LBx9;-><init>(LCx9;Lyx9;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LCx9;->k0:LBx9;

    .line 23
    .line 24
    return-void
.end method

.method public static N(Landroid/view/Window;)Ls06;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0dea

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls06;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ls06;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ls06;-><init>(Ljava/util/ArrayList;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LCx9;->l0:Landroid/os/Handler;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    .line 31
    .line 32
    const-string v3, "FrameMetricsAggregator"

    .line 33
    .line 34
    invoke-direct {v0, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 47
    .line 48
    .line 49
    sput-object v3, LCx9;->l0:Landroid/os/Handler;

    .line 50
    .line 51
    :cond_0
    sget-object v0, LCx9;->l0:Landroid/os/Handler;

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_1
    return-object v0
.end method

.method public static O(Landroid/view/Window;LBx9;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0dea

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ls06;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v2, v0, Ls06;->b:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object p0, v0, Ls06;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v2, v0, Ls06;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, v0, Ls06;->a:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    iget-object p1, v0, Ls06;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {p0, v0}, LdU;->l(Landroid/view/Window;Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    monitor-exit v0

    .line 62
    return-void

    .line 63
    :goto_1
    monitor-exit v0

    .line 64
    throw p0

    .line 65
    :cond_2
    return-void
.end method


# virtual methods
.method public final G(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LCx9;->f0:Landroid/view/Window;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-wide v3, p0, LCx9;->h0:J

    .line 9
    .line 10
    cmp-long p1, v3, v1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, LCx9;->f0:Landroid/view/Window;

    .line 15
    .line 16
    invoke-static {p1}, LCx9;->N(Landroid/view/Window;)Ls06;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v1, p0, LCx9;->k0:LBx9;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ls06;->a(LBx9;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    iput-wide v1, p0, LCx9;->h0:J

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-object p1, p0, LCx9;->f0:Landroid/view/Window;

    .line 35
    .line 36
    iget-object v3, p0, LCx9;->k0:LBx9;

    .line 37
    .line 38
    invoke-static {p1, v3}, LCx9;->O(Landroid/view/Window;LBx9;)V

    .line 39
    .line 40
    .line 41
    iput-wide v1, p0, LCx9;->h0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    :cond_1
    :goto_0
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0

    .line 46
    throw p1
.end method

.method public K(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    iget-object p1, p0, Ll00;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/view/View;

    .line 10
    .line 11
    sget-object v0, LB06;->e0:Ljava/lang/reflect/Field;

    .line 12
    .line 13
    invoke-static {p1}, LOtc;->v(Landroid/view/View;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method

.method public L(JJLandroid/view/FrameMetrics;)LfI7;
    .locals 6

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
    cmp-long p5, v1, p3

    .line 62
    .line 63
    if-lez p5, :cond_1

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    :cond_1
    iget-object p3, p0, LCx9;->j0:LfI7;

    .line 67
    .line 68
    iput-wide p1, p3, LeI7;->b:J

    .line 69
    .line 70
    iput-wide v4, p3, LeI7;->c:J

    .line 71
    .line 72
    iput-boolean v0, p3, LeI7;->d:Z

    .line 73
    .line 74
    iput-wide v1, p3, LfI7;->e:J

    .line 75
    .line 76
    return-object p3
.end method

.method public M(Landroid/view/FrameMetrics;)J
    .locals 2

    .line 1
    sget-object p1, LB06;->e0:Ljava/lang/reflect/Field;

    .line 2
    .line 3
    iget-object v0, p0, Ll00;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/view/Choreographer;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0
.end method
