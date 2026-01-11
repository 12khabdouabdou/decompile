.class public final LKX5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LqYi;

.field public final c:LR2i;


# direct methods
.method public constructor <init>(JLqYi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LKX5;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LKX5;->b:LqYi;

    .line 7
    .line 8
    new-instance p1, LR2i;

    .line 9
    .line 10
    invoke-direct {p1, p3}, LR2i;-><init>(LqYi;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LKX5;->c:LR2i;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()LKX5;
    .locals 6

    .line 1
    iget-object v0, p0, LKX5;->c:LR2i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LKX5;

    .line 5
    .line 6
    iget-object v2, p0, LKX5;->c:LR2i;

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-wide v4, p0, LKX5;->a:J

    .line 15
    .line 16
    add-long/2addr v2, v4

    .line 17
    iget-object v4, p0, LKX5;->b:LqYi;

    .line 18
    .line 19
    invoke-direct {v1, v2, v3, v4}, LKX5;-><init>(JLqYi;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LKX5;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, LKX5;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :goto_1
    monitor-exit v0

    .line 37
    throw v1
.end method

.method public final b()J
    .locals 8

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, LKX5;->c:LR2i;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, LKX5;->c:LR2i;

    .line 7
    .line 8
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v2, v3}, LR2i;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-wide v6, p0, LKX5;->a:J

    .line 15
    .line 16
    add-long/2addr v4, v6

    .line 17
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit v1

    .line 22
    return-wide v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, LKX5;->c:LR2i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LKX5;->c:LR2i;

    .line 5
    .line 6
    iget-boolean v1, v1, LR2i;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    monitor-exit v0

    .line 12
    throw v1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, LKX5;->c:LR2i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LKX5;->c:LR2i;

    .line 5
    .line 6
    invoke-virtual {v1}, LR2i;->b()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LKX5;->c:LR2i;

    .line 10
    .line 11
    invoke-virtual {v1}, LR2i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, LKX5;->c:LR2i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LKX5;->c:LR2i;

    .line 5
    .line 6
    invoke-virtual {v1}, LR2i;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0

    .line 13
    throw v1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LKX5;->c:LR2i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LKX5;->c:LR2i;

    .line 5
    .line 6
    iget-boolean v2, v1, LR2i;->b:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LR2i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, LKX5;->c:LR2i;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LKX5;->c:LR2i;

    .line 5
    .line 6
    iget-boolean v2, v1, LR2i;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, LR2i;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0

    .line 19
    throw v1
.end method
