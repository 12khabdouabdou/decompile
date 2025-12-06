.class public final LDp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzp0;

.field public final b:Ljava/lang/Object;

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lzp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDp0;->a:Lzp0;

    .line 5
    .line 6
    new-instance p1, Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LDp0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Llp0;LCq0;)V
    .locals 4

    .line 1
    const-string v0, "Cannot prepare. isPrepared="

    .line 2
    .line 3
    iget-object v1, p0, LDp0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-boolean v2, p0, LDp0;->c:Z

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-boolean v2, p0, LDp0;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, LDp0;->a:Lzp0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Lzp0;->a(Llp0;LCq0;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, LDp0;->c:Z
    :try_end_1
    .catch LV8g; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    :try_start_2
    iget-object p2, p0, LDp0;->a:Lzp0;

    .line 28
    .line 29
    invoke-virtual {p2}, Lzp0;->b()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_0
    new-instance p1, LV8g;

    .line 34
    .line 35
    iget-boolean p2, p0, LDp0;->c:Z

    .line 36
    .line 37
    iget-boolean v2, p0, LDp0;->d:Z

    .line 38
    .line 39
    new-instance v3, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p2, " isAborted="

    .line 48
    .line 49
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const/4 v0, 0x6

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-direct {p1, v0, v2, p2}, LV8g;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_0
    monitor-exit v1

    .line 66
    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LDp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LDp0;->a:Lzp0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lzp0;->b()V
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

.method public final c()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, LDp0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    iget-boolean v1, p0, LDp0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 9
    invoke-virtual {p0}, LDp0;->b()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_3

    .line 15
    :catch_0
    move-exception v0

    .line 16
    goto :goto_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :try_start_3
    iget-boolean v1, p0, LDp0;->c:Z

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, LDp0;->a:Lzp0;

    .line 26
    .line 27
    invoke-virtual {v1}, Lzp0;->d()Ljava/util/concurrent/Future;

    .line 28
    .line 29
    .line 30
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 31
    :try_start_4
    monitor-exit v0

    .line 32
    check-cast v1, Ljava/util/concurrent/Future;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LDp0;->b:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 40
    :try_start_5
    iget-object v1, p0, LDp0;->a:Lzp0;

    .line 41
    .line 42
    iget-boolean v1, v1, Lzp0;->b:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 47
    invoke-virtual {p0}, LDp0;->b()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    :try_start_7
    new-instance v1, LsZd;

    .line 52
    .line 53
    iget-object v4, p0, LDp0;->a:Lzp0;

    .line 54
    .line 55
    iget-object v4, v4, Lzp0;->t:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v1, v4, v3, v3, v2}, LsZd;-><init>(Ljava/lang/String;Ljava/lang/Exception;LrZd;I)V

    .line 60
    .line 61
    .line 62
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 63
    :catchall_1
    move-exception v1

    .line 64
    :try_start_8
    monitor-exit v0

    .line 65
    throw v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 66
    :catchall_2
    move-exception v1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    :try_start_9
    new-instance v1, LsZd;

    .line 69
    .line 70
    const-string v4, "Cannot start, the task is not prepared"

    .line 71
    .line 72
    invoke-direct {v1, v4, v3, v3, v2}, LsZd;-><init>(Ljava/lang/String;Ljava/lang/Exception;LrZd;I)V

    .line 73
    .line 74
    .line 75
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 76
    :goto_0
    :try_start_a
    monitor-exit v0

    .line 77
    throw v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 78
    :goto_1
    :try_start_b
    new-instance v1, LsZd;

    .line 79
    .line 80
    invoke-direct {v1, v0}, LsZd;-><init>(Ljava/lang/Exception;)V

    .line 81
    .line 82
    .line 83
    throw v1

    .line 84
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 89
    .line 90
    .line 91
    new-instance v1, LsZd;

    .line 92
    .line 93
    invoke-direct {v1, v0}, LsZd;-><init>(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 97
    :goto_3
    invoke-virtual {p0}, LDp0;->b()V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
