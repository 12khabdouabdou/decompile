.class public final Lx62;
.super LCFi;
.source "SourceFile"


# instance fields
.field public final X:LR93;

.field public Y:J

.field public Z:J

.field public e0:Z

.field public f0:J

.field public final g0:I

.field public h0:J

.field public i0:J

.field public j0:J

.field public k0:J

.field public final l0:Lw62;

.field public final m0:LWYe;

.field public final n0:Lpik;

.field public final o0:LQ26;

.field public final p0:Ljava/util/Stack;

.field public final t:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LR93;LyPf;LQ26;)V
    .locals 7

    .line 1
    invoke-direct {p0}, LCFi;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lx62;->t:Ljava/util/HashMap;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, Lx62;->Y:J

    .line 15
    .line 16
    iput-wide v2, p0, Lx62;->Z:J

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    iput-boolean v4, p0, Lx62;->e0:Z

    .line 20
    .line 21
    iput v1, p0, Lx62;->g0:I

    .line 22
    .line 23
    iput-wide v2, p0, Lx62;->i0:J

    .line 24
    .line 25
    iput-wide v2, p0, Lx62;->j0:J

    .line 26
    .line 27
    iput-wide v2, p0, Lx62;->k0:J

    .line 28
    .line 29
    new-instance v4, Lpik;

    .line 30
    .line 31
    invoke-direct {v4}, Lpik;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, Lx62;->n0:Lpik;

    .line 35
    .line 36
    sget-object v4, LWU0;->Z:LWU0;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const-string v5, "CameraOpenMetricsCollectorImpl"

    .line 42
    .line 43
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    new-instance v6, Ljava/util/Stack;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/Stack;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v6, p0, Lx62;->p0:Ljava/util/Stack;

    .line 52
    .line 53
    iput-object p1, p0, Lx62;->X:LR93;

    .line 54
    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "LOWEST_FPS"

    .line 60
    .line 61
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, Lx62;->o0:LQ26;

    .line 65
    .line 66
    new-instance p1, Lw62;

    .line 67
    .line 68
    invoke-direct {p1, p3}, Lw62;-><init>(LQ26;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lx62;->l0:Lw62;

    .line 72
    .line 73
    new-instance p1, Lnp0;

    .line 74
    .line 75
    invoke-direct {p1, v4, v5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    check-cast p2, LTT5;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance p2, LnJe;

    .line 84
    .line 85
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, LnJe;->f()LA36;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1, v1}, LYh7;->d0(Lio/reactivex/rxjava3/core/Scheduler;I)LWYe;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lx62;->m0:LWYe;

    .line 97
    .line 98
    new-instance p1, Ls62;

    .line 99
    .line 100
    invoke-direct {p1}, Ls62;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, LCFi;->b:LAFi;

    .line 104
    .line 105
    sget-object p1, LBFi;->b:LBFi;

    .line 106
    .line 107
    iput-object p1, p0, LCFi;->c:LBFi;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a()LAFi;
    .locals 1

    .line 1
    new-instance v0, Ls62;

    .line 2
    .line 3
    invoke-direct {v0}, Ls62;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final declared-synchronized dispose()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, LCFi;->d()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lx62;->n0:Lpik;

    .line 11
    .line 12
    invoke-virtual {v0}, Lpik;->dispose()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lx62;->t:Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lx62;->l0:Lw62;

    .line 21
    .line 22
    invoke-virtual {v0}, Lw62;->d()V

    .line 23
    .line 24
    .line 25
    invoke-super {p0}, LCFi;->dispose()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Camera"

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(LAFi;)LBFi;
    .locals 13

    .line 1
    check-cast p1, Ls62;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-static {p1}, LYh7;->z(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v1, p0, Lx62;->t:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lx62;->X:LR93;

    .line 15
    .line 16
    check-cast v1, LFRe;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-boolean v3, p0, Lx62;->e0:Z

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-wide v6, p0, Lx62;->f0:J

    .line 32
    .line 33
    sub-long v6, v1, v6

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_2

    .line 38
    :cond_0
    move-wide v6, v4

    .line 39
    :goto_0
    iget-object v8, p0, Lx62;->l0:Lw62;

    .line 40
    .line 41
    iget-boolean v8, v8, Lw62;->a:Z

    .line 42
    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iget-wide v9, p0, Lx62;->Y:J

    .line 48
    .line 49
    sub-long v9, v1, v9

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-wide v9, v4

    .line 53
    :goto_1
    if-eqz v3, :cond_3

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    iget-wide v11, p0, Lx62;->Z:J

    .line 58
    .line 59
    sub-long v11, v1, v11

    .line 60
    .line 61
    cmp-long v3, v11, v4

    .line 62
    .line 63
    if-lez v3, :cond_2

    .line 64
    .line 65
    move-wide v4, v11

    .line 66
    :cond_2
    iget v3, p0, Lx62;->g0:I

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    if-eq v3, v8, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0, v0, v3, v1, v2}, Lx62;->t(Ljava/util/HashMap;IJ)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-wide v11, p0, Lx62;->k0:J

    .line 75
    .line 76
    add-long/2addr v11, v4

    .line 77
    iput-wide v11, p1, Ls62;->c:J

    .line 78
    .line 79
    iget-wide v3, p0, Lx62;->i0:J

    .line 80
    .line 81
    add-long/2addr v3, v6

    .line 82
    iput-wide v3, p1, Ls62;->a:J

    .line 83
    .line 84
    iget-wide v3, p0, Lx62;->j0:J

    .line 85
    .line 86
    add-long/2addr v3, v9

    .line 87
    iput-wide v3, p1, Ls62;->b:J

    .line 88
    .line 89
    iget-object v3, p1, Ls62;->t:Ljava/util/HashMap;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lx62;->l0:Lw62;

    .line 98
    .line 99
    iget-boolean v3, p0, Lx62;->e0:Z

    .line 100
    .line 101
    invoke-virtual {v0, v1, v2, v3}, Lw62;->f(JZ)Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ls62;->g(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    sget-object p1, LBFi;->b:LBFi;

    .line 110
    .line 111
    return-object p1

    .line 112
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    throw p1
.end method

.method public final declared-synchronized j()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, LCFi;->j()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lx62;->l0:Lw62;

    .line 6
    .line 7
    invoke-virtual {v0}, Lw62;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized r(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lx62;->Z:J

    .line 3
    .line 4
    sub-long/2addr p1, v0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    iget-wide v0, p0, Lx62;->k0:J

    .line 12
    .line 13
    add-long/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lx62;->k0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized s(IJ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx62;->t:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {p0, v0, p1, p2, p3}, Lx62;->t(Ljava/util/HashMap;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized t(Ljava/util/HashMap;IJ)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p2}, LNW1;->m(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 11
    .line 12
    invoke-static {p2}, LNW1;->m(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    add-long/2addr v0, p3

    .line 26
    iget-wide p3, p0, Lx62;->Y:J

    .line 27
    .line 28
    iget-wide v2, p0, Lx62;->h0:J

    .line 29
    .line 30
    invoke-static {p3, p4, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide p3

    .line 34
    sub-long/2addr v0, p3

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p1
.end method

.method public final u(JJ)Ljava/lang/Long;
    .locals 9

    .line 1
    iget-object v0, p0, Lx62;->p0:Ljava/util/Stack;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx62;->p0:Ljava/util/Stack;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Landroid/util/Pair;

    .line 23
    .line 24
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    check-cast v5, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    cmp-long v7, p1, v5

    .line 35
    .line 36
    if-gez v7, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    cmp-long v7, p3, v5

    .line 50
    .line 51
    if-gtz v7, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v7, p1, v5

    .line 63
    .line 64
    if-gtz v7, :cond_4

    .line 65
    .line 66
    iget-object v5, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 67
    .line 68
    if-nez v5, :cond_3

    .line 69
    .line 70
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    sub-long v4, p3, v4

    .line 79
    .line 80
    :goto_2
    add-long/2addr v4, v2

    .line 81
    move-wide v2, v4

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    check-cast v5, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v5

    .line 89
    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v5

    .line 93
    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v7

    .line 101
    sub-long/2addr v5, v7

    .line 102
    add-long/2addr v5, v2

    .line 103
    move-wide v2, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 106
    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    sub-long v4, p3, p1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    check-cast v4, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v4

    .line 118
    invoke-static {p3, p4, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    sub-long/2addr v4, p1

    .line 123
    goto :goto_2

    .line 124
    :cond_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    throw p1
.end method

.method public final w(ILnp0;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LCFi;->d()Z

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
    iget-object v0, p0, Lx62;->X:LR93;

    .line 9
    .line 10
    check-cast v0, LFRe;

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
    move-result-wide v3

    .line 19
    iget-object v0, p2, Lnp0;->a:Lrp0;

    .line 20
    .line 21
    iget-object v0, v0, Lrp0;->b:LNH9;

    .line 22
    .line 23
    iget-object v6, v0, LNH9;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, LzHa;->L(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lx62;->n0:Lpik;

    .line 30
    .line 31
    iget-object v7, p0, Lx62;->m0:LWYe;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    :goto_0
    return-void

    .line 39
    :cond_1
    new-instance v1, Lu62;

    .line 40
    .line 41
    move-object v2, p0

    .line 42
    move-object v5, p2

    .line 43
    invoke-direct/range {v1 .. v6}, Lu62;-><init>(Lx62;JLnp0;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7, v1, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    move-object v5, p2

    .line 51
    new-instance v1, Lt62;

    .line 52
    .line 53
    move-object v2, p0

    .line 54
    invoke-direct/range {v1 .. v6}, Lt62;-><init>(Lx62;JLnp0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v7, v1, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 58
    .line 59
    .line 60
    return-void
.end method
