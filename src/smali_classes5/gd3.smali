.class public final Lgd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMQ9;


# instance fields
.field public final X:LkT6;

.field public final Y:Lpr5;

.field public final Z:J

.field public final a:Lo09;

.field public final b:Z

.field public final c:Lhd3;

.field public final e0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final f0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:Ltba;


# direct methods
.method public constructor <init>(Lo09;ZLhd3;Lor5;Ltba;LkT6;Lpr5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgd3;->a:Lo09;

    .line 5
    .line 6
    iput-boolean p2, p0, Lgd3;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lgd3;->c:Lhd3;

    .line 9
    .line 10
    iput-object p5, p0, Lgd3;->t:Ltba;

    .line 11
    .line 12
    iput-object p6, p0, Lgd3;->X:LkT6;

    .line 13
    .line 14
    iput-object p7, p0, Lgd3;->Y:Lpr5;

    .line 15
    .line 16
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sget-object p2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p1, p2, p3, p5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, Lgd3;->Z:J

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgd3;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    invoke-direct {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p3, p0, Lgd3;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lgd3;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    iget-object p3, p4, Lor5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    new-instance p4, Lfd3;

    .line 57
    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-direct {p4, p1, p5}, Lfd3;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final B0()Ljava/lang/Long;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lgd3;->Z:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgd3;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lgd3;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgd3;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lgd3;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 9

    .line 1
    const-string v0, "[CollagePipeline] Async content timed out: lensId: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lgd3;->e0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lod3;

    .line 10
    .line 11
    iget-object v2, p0, Lgd3;->f0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    iget-wide v4, p0, Lgd3;->Z:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    sub-long/2addr v2, v4

    .line 33
    iget-object v4, p0, Lgd3;->Y:Lpr5;

    .line 34
    .line 35
    iget-object v5, p0, Lgd3;->a:Lo09;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    :try_start_1
    invoke-virtual {v4, v1, v5, v2, v3}, Lpr5;->c(Lod3;Lo09;J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    instance-of v6, v1, Lld3;

    .line 46
    .line 47
    if-nez v6, :cond_4

    .line 48
    .line 49
    instance-of v6, v1, Lnd3;

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    instance-of v1, v1, Lmd3;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lgd3;->c:Lhd3;

    .line 59
    .line 60
    iget-wide v6, v1, Lhd3;->a:J

    .line 61
    .line 62
    cmp-long v8, v2, v6

    .line 63
    .line 64
    if-gtz v8, :cond_2

    .line 65
    .line 66
    iget-wide v0, v1, Lhd3;->b:J

    .line 67
    .line 68
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    sget-object v1, LQea;->D1:LQea;

    .line 73
    .line 74
    const-string v2, "lens_id"

    .line 75
    .line 76
    iget-object v3, v5, Lo09;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v2, "exception"

    .line 83
    .line 84
    const-string v3, "timeout"

    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v4, Lpr5;->a:LaA8;

    .line 90
    .line 91
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Ljava/lang/Exception;

    .line 95
    .line 96
    iget-object v2, v5, Lo09;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v3, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v1

    .line 114
    :cond_3
    new-instance v0, LrG;

    .line 115
    .line 116
    const-string v1, "AI Snaps Planned Exception"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_4
    new-instance v0, Ljava/lang/Exception;

    .line 123
    .line 124
    check-cast v1, Lld3;

    .line 125
    .line 126
    iget-object v1, v1, Lld3;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    :goto_1
    instance-of v1, v0, LrG;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    new-instance v1, LFQ6;

    .line 137
    .line 138
    invoke-direct {v1}, LFQ6;-><init>()V

    .line 139
    .line 140
    .line 141
    const/4 v2, 0x6

    .line 142
    invoke-virtual {v1, v2}, LFQ6;->setLenses(I)LFQ6;

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lgd3;->t:Ltba;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v3, LWm0;

    .line 151
    .line 152
    const-string v4, "CollageAsyncContentTimeoutWarmUp"

    .line 153
    .line 154
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    iget-object v4, p0, Lgd3;->X:LkT6;

    .line 159
    .line 160
    invoke-interface {v4, v1, v0, v3, v2}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    throw v0
.end method
