.class public final LEX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQG7;


# instance fields
.field public final a:LmS6;

.field public final b:LLa2;

.field public final c:LaA8;

.field public final d:LEc2;

.field public e:Z

.field public f:Z

.field public g:Lio/reactivex/rxjava3/core/Observable;

.field public h:LwJ7;

.field public i:Lio/reactivex/rxjava3/disposables/Disposable;

.field public j:Lio/reactivex/rxjava3/disposables/Disposable;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final l:Lio/reactivex/rxjava3/subjects/Subject;

.field public final m:LBre;


# direct methods
.method public constructor <init>(LmS6;LLa2;LaA8;LEc2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEX1;->a:LmS6;

    .line 5
    .line 6
    iput-object p2, p0, LEX1;->b:LLa2;

    .line 7
    .line 8
    iput-object p3, p0, LEX1;->c:LaA8;

    .line 9
    .line 10
    iput-object p4, p0, LEX1;->d:LEc2;

    .line 11
    .line 12
    new-instance p1, LwJ7;

    .line 13
    .line 14
    invoke-direct {p1}, LwJ7;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LEX1;->h:LwJ7;

    .line 18
    .line 19
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LEX1;->l:Lio/reactivex/rxjava3/subjects/Subject;

    .line 24
    .line 25
    sget-object p1, LtW1;->Z:LtW1;

    .line 26
    .line 27
    const-string p2, "CameraFramePerformanceMonitorListener"

    .line 28
    .line 29
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LBre;

    .line 34
    .line 35
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, LEX1;->m:LBre;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "CameraFramePerformanceMonitorListener.onCameraChanged()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LEX1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v2, LXRg;->b:Lzhi;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "CameraFramePerformanceMonitorListener.onEnd()"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LEX1;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v2, LXRg;->b:Lzhi;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    throw v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(JJLjava/lang/String;J)V
    .locals 8

    .line 1
    iget-object p1, p0, LEX1;->h:LwJ7;

    .line 2
    .line 3
    add-long/2addr p3, p6

    .line 4
    iget-wide v0, p1, LwJ7;->a:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    add-long/2addr v0, v2

    .line 9
    iput-wide v0, p1, LwJ7;->a:J

    .line 10
    .line 11
    iget-wide v0, p1, LwJ7;->h:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v4

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-wide p3, p1, LwJ7;->h:J

    .line 20
    .line 21
    iput-wide p3, p1, LwJ7;->j:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p1, LwJ7;->d:J

    .line 24
    .line 25
    cmp-long p2, v0, v4

    .line 26
    .line 27
    if-nez p2, :cond_1

    .line 28
    .line 29
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    invoke-virtual {p2, p6, p7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p1, LwJ7;->d:J

    .line 36
    .line 37
    :cond_1
    iget-wide v0, p1, LwJ7;->i:J

    .line 38
    .line 39
    cmp-long p2, v0, v4

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    sub-long v0, p3, v0

    .line 44
    .line 45
    sget-wide v4, LFX1;->a:J

    .line 46
    .line 47
    div-long v4, v0, v4

    .line 48
    .line 49
    iget-wide v6, p1, LwJ7;->f:J

    .line 50
    .line 51
    add-long/2addr v6, v4

    .line 52
    iput-wide v6, p1, LwJ7;->f:J

    .line 53
    .line 54
    iget-wide v6, p1, LwJ7;->e:J

    .line 55
    .line 56
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    iput-wide v4, p1, LwJ7;->e:J

    .line 61
    .line 62
    const-wide/32 v4, 0x4c4b400

    .line 63
    .line 64
    .line 65
    cmp-long p2, v0, v4

    .line 66
    .line 67
    if-ltz p2, :cond_2

    .line 68
    .line 69
    iget-wide v0, p1, LwJ7;->g:J

    .line 70
    .line 71
    add-long/2addr v0, v2

    .line 72
    iput-wide v0, p1, LwJ7;->g:J

    .line 73
    .line 74
    :cond_2
    iget-wide v0, p1, LwJ7;->c:J

    .line 75
    .line 76
    invoke-static {v0, v1, p6, p7}, Ljava/lang/Math;->max(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    iput-wide v0, p1, LwJ7;->c:J

    .line 81
    .line 82
    iput-wide p3, p1, LwJ7;->i:J

    .line 83
    .line 84
    iget-wide v0, p1, LwJ7;->b:J

    .line 85
    .line 86
    add-long/2addr v0, p6

    .line 87
    iput-wide v0, p1, LwJ7;->b:J

    .line 88
    .line 89
    iget-wide p5, p1, LwJ7;->j:J

    .line 90
    .line 91
    sub-long p5, p3, p5

    .line 92
    .line 93
    long-to-double p5, p5

    .line 94
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    cmpl-double p2, p5, v0

    .line 100
    .line 101
    if-ltz p2, :cond_3

    .line 102
    .line 103
    iget-wide v2, p1, LwJ7;->a:J

    .line 104
    .line 105
    iget-wide v4, p1, LwJ7;->k:J

    .line 106
    .line 107
    sub-long/2addr v2, v4

    .line 108
    long-to-double v2, v2

    .line 109
    mul-double v2, v2, v0

    .line 110
    .line 111
    div-double/2addr v2, p5

    .line 112
    iput-wide v2, p1, LwJ7;->l:D

    .line 113
    .line 114
    iget-object p2, p1, LwJ7;->m:LNRc;

    .line 115
    .line 116
    invoke-virtual {p2, v2, v3}, LNRc;->a(D)V

    .line 117
    .line 118
    .line 119
    iget-wide p5, p1, LwJ7;->a:J

    .line 120
    .line 121
    iput-wide p5, p1, LwJ7;->k:J

    .line 122
    .line 123
    iput-wide p3, p1, LwJ7;->j:J

    .line 124
    .line 125
    :cond_3
    iget-object p2, p1, LwJ7;->p:Ljava/util/ArrayDeque;

    .line 126
    .line 127
    monitor-enter p2

    .line 128
    :try_start_0
    iget-object p3, p1, LwJ7;->p:Ljava/util/ArrayDeque;

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide p4

    .line 134
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    invoke-virtual {p3, p4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p3, p1, LwJ7;->p:Ljava/util/ArrayDeque;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/util/ArrayDeque;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    const/16 p4, 0x78

    .line 148
    .line 149
    if-le p3, p4, :cond_4

    .line 150
    .line 151
    iget-object p1, p1, LwJ7;->p:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_0

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    goto :goto_1

    .line 159
    :cond_4
    :goto_0
    monitor-exit p2

    .line 160
    return-void

    .line 161
    :goto_1
    monitor-exit p2

    .line 162
    throw p1
.end method

.method public final g()V
    .locals 7

    .line 1
    const-string v0, "CameraFramePerformanceMonitorListener.captureStatsAndEnqueueReporting()"

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, LEX1;->h:LwJ7;

    .line 11
    .line 12
    iget-wide v2, v2, LwJ7;->a:J

    .line 13
    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-lez v6, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-eqz v2, :cond_2

    .line 24
    .line 25
    const-string v2, "CameraFramePerformanceMonitorListener.captureStatsAndEnqueueReporting()"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 31
    :try_start_2
    iget-object v3, p0, LEX1;->h:LwJ7;

    .line 32
    .line 33
    new-instance v4, LwJ7;

    .line 34
    .line 35
    invoke-direct {v4}, LwJ7;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, LEX1;->h:LwJ7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    sget-object v3, LXRg;->b:Lzhi;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Lzhi;->o(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 53
    :cond_2
    const/4 v3, 0x0

    .line 54
    :goto_1
    :try_start_4
    monitor-exit p0

    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    iget-object v2, p0, LEX1;->l:Lio/reactivex/rxjava3/subjects/Subject;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, LWRg;->h(I)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_2
    move-exception v1

    .line 70
    :try_start_5
    monitor-exit p0

    .line 71
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :goto_3
    sget-object v2, LXRg;->b:Lzhi;

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lzhi;->o(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    throw v1
.end method

.method public final h(LA02;)LqTb;
    .locals 2

    .line 1
    iget-object v0, p0, LEX1;->d:LEc2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "type"

    .line 16
    .line 17
    invoke-static {p1, v1, v0}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, LqTb;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LqTb;-><init>(LcTb;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEX1;->e:Z

    .line 3
    .line 4
    iget-object v0, p0, LEX1;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LEX1;->e:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LEX1;->l:Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    iget-object v1, p0, LEX1;->m:LBre;

    .line 18
    .line 19
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LDX1;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v2}, LDX1;-><init>(LEX1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LEX1;->i:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LEX1;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, LEX1;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, LEX1;->f:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, LEX1;->l:Lio/reactivex/rxjava3/subjects/Subject;

    .line 16
    .line 17
    iget-object v1, p0, LEX1;->m:LBre;

    .line 18
    .line 19
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LDX1;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, LDX1;-><init>(LEX1;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LEX1;->j:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LEX1;->h:LwJ7;

    .line 4
    .line 5
    iget-wide v2, v1, LwJ7;->a:J

    .line 6
    .line 7
    iget-object v1, v1, LwJ7;->m:LNRc;

    .line 8
    .line 9
    invoke-virtual {v1}, LNRc;->b()D

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-object v1, v0, LEX1;->h:LwJ7;

    .line 14
    .line 15
    iget-wide v6, v1, LwJ7;->l:D

    .line 16
    .line 17
    iget-object v1, v1, LwJ7;->m:LNRc;

    .line 18
    .line 19
    invoke-virtual {v1}, LNRc;->c()D

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    iget-object v1, v0, LEX1;->h:LwJ7;

    .line 24
    .line 25
    iget-wide v10, v1, LwJ7;->b:J

    .line 26
    .line 27
    long-to-double v10, v10

    .line 28
    iget-wide v12, v1, LwJ7;->a:J

    .line 29
    .line 30
    long-to-double v12, v12

    .line 31
    div-double/2addr v10, v12

    .line 32
    const-wide v12, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v10, v12

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget-object v12, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-wide v13, v1, LwJ7;->c:J

    .line 44
    .line 45
    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v12

    .line 49
    iget-object v1, v0, LEX1;->h:LwJ7;

    .line 50
    .line 51
    iget-wide v14, v1, LwJ7;->d:J

    .line 52
    .line 53
    move-wide/from16 v16, v14

    .line 54
    .line 55
    iget-wide v14, v1, LwJ7;->e:J

    .line 56
    .line 57
    move-wide/from16 v18, v14

    .line 58
    .line 59
    iget-wide v14, v1, LwJ7;->f:J

    .line 60
    .line 61
    move-wide/from16 v20, v14

    .line 62
    .line 63
    iget-wide v14, v1, LwJ7;->g:J

    .line 64
    .line 65
    move-wide/from16 v22, v14

    .line 66
    .line 67
    iget-wide v14, v1, LwJ7;->i:J

    .line 68
    .line 69
    iget-wide v0, v1, LwJ7;->h:J

    .line 70
    .line 71
    sub-long/2addr v14, v0

    .line 72
    long-to-double v0, v14

    .line 73
    const-wide v14, 0x41cdcd6500000000L    # 1.0E9

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    div-double/2addr v0, v14

    .line 79
    const-string v14, "Camera Frame Stats: frameCount "

    .line 80
    .line 81
    const-string v15, " averageFrameRate "

    .line 82
    .line 83
    invoke-static {v2, v3, v14, v15}, Llva;->E(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v3, " mostRecentFrameRate "

    .line 91
    .line 92
    const-string v4, " frameRateStandardDeviation "

    .line 93
    .line 94
    invoke-static {v2, v3, v6, v7, v4}, LLY1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v3, " averageProcessingTimeUs "

    .line 101
    .line 102
    const-string v4, " maxProcessingTimeUs "

    .line 103
    .line 104
    invoke-static {v2, v3, v10, v11, v4}, LLY1;->i(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v3, " firstFrameProcessingTimeUs "

    .line 111
    .line 112
    const-string v4, " maxConsecutiveDroppedFrameCount "

    .line 113
    .line 114
    move-wide/from16 v5, v16

    .line 115
    .line 116
    invoke-static {v5, v6, v3, v4, v2}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    move-wide/from16 v3, v18

    .line 120
    .line 121
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v3, " droppedFrameCount "

    .line 125
    .line 126
    const-string v4, " stickyFrameCount "

    .line 127
    .line 128
    move-wide/from16 v5, v20

    .line 129
    .line 130
    invoke-static {v5, v6, v3, v4, v2}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    move-wide/from16 v3, v22

    .line 134
    .line 135
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v3, " sessionLengthSecs "

    .line 139
    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0
.end method
