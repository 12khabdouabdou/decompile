.class public LCe0;
.super LlCi;
.source "SourceFile"


# static fields
.field public static final h:J

.field public static final i:J

.field public static j:LCe0;


# instance fields
.field public e:Z

.field public f:LCe0;

.field public g:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x3c

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, LCe0;->h:J

    .line 10
    .line 11
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, LCe0;->i:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 10

    .line 1
    iget-wide v0, p0, LlCi;->c:J

    .line 2
    .line 3
    iget-boolean v2, p0, LlCi;->a:Z

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-class v3, LCe0;

    .line 15
    .line 16
    monitor-enter v3

    .line 17
    :try_start_0
    iget-boolean v4, p0, LCe0;->e:Z

    .line 18
    .line 19
    if-nez v4, :cond_8

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    iput-boolean v4, p0, LCe0;->e:Z

    .line 23
    .line 24
    sget-object v6, LCe0;->j:LCe0;

    .line 25
    .line 26
    if-nez v6, :cond_1

    .line 27
    .line 28
    new-instance v6, LCe0;

    .line 29
    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v6, LCe0;->j:LCe0;

    .line 34
    .line 35
    new-instance v6, Lze0;

    .line 36
    .line 37
    const-string v7, "Okio Watchdog"

    .line 38
    .line 39
    invoke-direct {v6, v7}, Lze0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v4}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_4

    .line 51
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v6

    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p0}, LlCi;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    sub-long/2addr v4, v6

    .line 64
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    add-long/2addr v0, v6

    .line 69
    iput-wide v0, p0, LCe0;->g:J

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    if-eqz v5, :cond_3

    .line 73
    .line 74
    add-long/2addr v0, v6

    .line 75
    iput-wide v0, p0, LCe0;->g:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v2, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0}, LlCi;->c()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, p0, LCe0;->g:J

    .line 85
    .line 86
    :goto_1
    iget-wide v0, p0, LCe0;->g:J

    .line 87
    .line 88
    sub-long/2addr v0, v6

    .line 89
    sget-object v2, LCe0;->j:LCe0;

    .line 90
    .line 91
    :goto_2
    iget-object v4, v2, LCe0;->f:LCe0;

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    iget-wide v8, v4, LCe0;->g:J

    .line 96
    .line 97
    sub-long/2addr v8, v6

    .line 98
    cmp-long v5, v0, v8

    .line 99
    .line 100
    if-gez v5, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move-object v2, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_5
    :goto_3
    iput-object v4, p0, LCe0;->f:LCe0;

    .line 106
    .line 107
    iput-object p0, v2, LCe0;->f:LCe0;

    .line 108
    .line 109
    sget-object v0, LCe0;->j:LCe0;

    .line 110
    .line 111
    if-ne v2, v0, :cond_6

    .line 112
    .line 113
    const-class v0, LCe0;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    :cond_6
    monitor-exit v3

    .line 119
    return-void

    .line 120
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0

    .line 126
    :cond_8
    const-string v0, "Unbalanced enter/exit"

    .line 127
    .line 128
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    :goto_4
    monitor-exit v3

    .line 135
    throw v0
.end method

.method public final i()Z
    .locals 4

    .line 1
    const-class v0, LCe0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LCe0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_0
    :try_start_1
    iput-boolean v2, p0, LCe0;->e:Z

    .line 12
    .line 13
    sget-object v1, LCe0;->j:LCe0;

    .line 14
    .line 15
    :goto_0
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v3, v1, LCe0;->f:LCe0;

    .line 18
    .line 19
    if-ne v3, p0, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LCe0;->f:LCe0;

    .line 22
    .line 23
    iput-object v3, v1, LCe0;->f:LCe0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, LCe0;->f:LCe0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return v2

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    monitor-exit v0

    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :goto_1
    monitor-exit v0

    .line 38
    throw v1
.end method

.method public j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 2
    .line 3
    const-string v1, "timeout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public final k(LAe0;)LAe0;
    .locals 2

    .line 1
    new-instance v0, LAe0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, LAe0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final l(LZl9;)LBe0;
    .locals 1

    .line 1
    new-instance v0, LBe0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LBe0;-><init>(LCe0;LZl9;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method
