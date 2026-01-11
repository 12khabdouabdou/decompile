.class public abstract LOVi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LiAi;

.field public static final b:LiAi;

.field public static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static d:LoI0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEd0;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, LEd0;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LOVi;->a:LiAi;

    .line 13
    .line 14
    new-instance v0, LEd0;

    .line 15
    .line 16
    const/16 v1, 0xf

    .line 17
    .line 18
    invoke-direct {v0, v1}, LEd0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LIjj;->W(LiAi;)LiAi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LOVi;->b:LiAi;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v0, La5f;->c:LQS9;

    .line 33
    .line 34
    invoke-static {}, LtOc;->p()La5f;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    .line 43
    sput-object v0, LOVi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/os/Looper;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, LOVi;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, LOVi;->b:LiAi;

    .line 10
    .line 11
    invoke-interface {v0}, LiAi;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-class v0, LOVi;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, LOVi;->d:LoI0;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    sget-object v1, LOVi;->b:LiAi;

    .line 29
    .line 30
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Landroid/os/Handler;

    .line 35
    .line 36
    sget-object v3, LOVi;->d:LoI0;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-virtual {v2, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Landroid/os/Handler;

    .line 55
    .line 56
    sget-object v1, LOVi;->d:LoI0;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    sget-object v1, LOVi;->b:LiAi;

    .line 65
    .line 66
    invoke-interface {v1}, LiAi;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Landroid/os/Handler;

    .line 71
    .line 72
    invoke-virtual {v1, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :goto_0
    monitor-exit v0

    .line 76
    return-void

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p0
.end method
