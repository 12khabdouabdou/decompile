.class public final LUX6;
.super LTX6;
.source "SourceFile"

# interfaces
.implements Lw26;


# instance fields
.field public final b:LUig;


# direct methods
.method public constructor <init>(LUig;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LL84;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LUX6;->b:LUig;

    .line 5
    .line 6
    sget-object p1, LmJ3;->a:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, LUX6;->b:LUig;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final e(JLSh2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LUX6;->b:LUig;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v1, LzMe;

    .line 15
    .line 16
    const/16 v3, 0xd

    .line 17
    .line 18
    invoke-direct {v1, p0, v3, p3}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "The task was rejected"

    .line 30
    .line 31
    invoke-static {v1, v0}, LkWk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LYG9;->c:LYG9;

    .line 36
    .line 37
    iget-object v3, p3, LSh2;->X:LH84;

    .line 38
    .line 39
    invoke-interface {v3, v1}, LH84;->v(LG84;)LF84;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LQH9;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {v1, v0}, LQH9;->a(Ljava/util/concurrent/CancellationException;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-static {p3, v2}, LbTk;->c(LSh2;Ljava/util/concurrent/ScheduledFuture;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    sget-object v0, LVz5;->Z:LVz5;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2, p3}, LrW6;->e(JLSh2;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, LUX6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LUX6;

    .line 6
    .line 7
    iget-object p1, p1, LUX6;->b:LUig;

    .line 8
    .line 9
    iget-object v0, p0, LUX6;->b:LUig;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, LUX6;->b:LUig;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(JLJ1j;LH84;)Lbu6;
    .locals 3

    .line 1
    iget-object v0, p0, LUX6;->b:LUig;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    const-string v1, "The task was rejected"

    .line 23
    .line 24
    invoke-static {v1, v0}, LkWk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, LYG9;->c:LYG9;

    .line 29
    .line 30
    invoke-interface {p4, v1}, LH84;->v(LG84;)LF84;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LQH9;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v0}, LQH9;->a(Ljava/util/concurrent/CancellationException;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance p1, Lau6;

    .line 44
    .line 45
    invoke-direct {p1, v2}, Lau6;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_2
    sget-object v0, LVz5;->Z:LVz5;

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3, p4}, LVz5;->i(JLJ1j;LH84;)Lbu6;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public final j(LH84;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LUX6;->b:LUig;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LUig;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    const-string v1, "The task was rejected"

    .line 9
    .line 10
    invoke-static {v1, v0}, LkWk;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, LYG9;->c:LYG9;

    .line 15
    .line 16
    invoke-interface {p1, v1}, LH84;->v(LG84;)LF84;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LQH9;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v1, v0}, LQH9;->a(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, LXs6;->c:LVE5;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LVE5;->j(LH84;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LUX6;->b:LUig;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
