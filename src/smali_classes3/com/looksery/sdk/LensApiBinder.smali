.class public final Lcom/looksery/sdk/LensApiBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/LensApiBinder$CallableTask;
    }
.end annotation


# instance fields
.field private final callableQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lcom/looksery/sdk/LensApiBinder$CallableTask;",
            ">;"
        }
    .end annotation
.end field

.field private canPushCallables:Z

.field private final mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

.field private final mThreadId:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/looksery/sdk/LensApiBinder;->callableQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/looksery/sdk/LensApiBinder;->canPushCallables:Z

    .line 13
    .line 14
    new-instance v0, Lcom/looksery/sdk/SafeNativeBridge;

    .line 15
    .line 16
    new-instance v1, Lcom/looksery/sdk/LensApiBinder$1;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/looksery/sdk/LensApiBinder$1;-><init>(Lcom/looksery/sdk/LensApiBinder;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, p2, v1}, Lcom/looksery/sdk/SafeNativeBridge;-><init>(JLjava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/looksery/sdk/LensApiBinder;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lcom/looksery/sdk/LensApiBinder;->mThreadId:J

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic access$000(Lcom/looksery/sdk/LensApiBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->checkThreading()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/looksery/sdk/LensApiBinder;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->getNativeHandle()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static synthetic access$200(Lcom/looksery/sdk/LensApiBinder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/LensApiBinder;->nativeRelease(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/looksery/sdk/LensApiBinder;JJI[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/looksery/sdk/LensApiBinder;->nativeCallMethodInternal(JJI[Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private cancelPendingCallables()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/LensApiBinder;->callableQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/looksery/sdk/LensApiBinder$CallableTask;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/looksery/sdk/LensApiBinder$CallableTask;->futureTask:Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-wide v0, v0, Lcom/looksery/sdk/LensApiBinder$CallableTask;->callableHandle:J

    .line 20
    .line 21
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LensApiBinder;->nativeDisposeDanglingCallableInternal(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return-void
.end method

.method private checkThreading()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/looksery/sdk/LensApiBinder;->mThreadId:J

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v1, "This method must be called only from the Core Thread"

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method private createCallableTask(JI[Ljava/lang/Object;Z)Lcom/looksery/sdk/LensApiBinder$CallableTask;
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/LensApiBinder;->nativeCopyCallableHandle(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    new-instance v0, Lcom/looksery/sdk/LensApiBinder$2;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/looksery/sdk/LensApiBinder$2;-><init>(Lcom/looksery/sdk/LensApiBinder;JI[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eqz p5, :cond_0

    .line 14
    .line 15
    new-instance p1, Lcom/looksery/sdk/LensApiBinder$CallableTask;

    .line 16
    .line 17
    new-instance p2, Ljava/util/concurrent/FutureTask;

    .line 18
    .line 19
    invoke-direct {p2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v2, v3, p2}, Lcom/looksery/sdk/LensApiBinder$CallableTask;-><init>(JLjava/util/concurrent/FutureTask;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Lcom/looksery/sdk/LensApiBinder$CallableTask;

    .line 27
    .line 28
    invoke-direct {p1, v2, v3, v0}, Lcom/looksery/sdk/LensApiBinder$CallableTask;-><init>(JLjava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method private getNativeHandle()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LensApiBinder;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeNativeBridge;->getNativeHandle()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method private native nativeAddValue(JLjava/lang/Object;Ljava/lang/String;)V
.end method

.method private native nativeBindClass(JLjava/lang/Class;)V
.end method

.method private nativeCallChecks()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/looksery/sdk/LensApiBinder;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeCloser;->isClosed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->checkThreading()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "LensApiBinder is already released"

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private native nativeCallMethodInternal(JJI[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method private native nativeCopyCallableHandle(J)J
.end method

.method private native nativeDisposeDanglingCallableInternal(J)V
.end method

.method private native nativeRelease(J)V
.end method

.method private processPendingCallables()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/looksery/sdk/LensApiBinder;->callableQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/looksery/sdk/LensApiBinder$CallableTask;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/looksery/sdk/LensApiBinder$CallableTask;->futureTask:Ljava/util/concurrent/FutureTask;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v1, v0, Lcom/looksery/sdk/LensApiBinder$CallableTask;->callable:Ljava/util/concurrent/Callable;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :goto_1
    iget-wide v0, v0, Lcom/looksery/sdk/LensApiBinder$CallableTask;->callableHandle:J

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/looksery/sdk/LensApiBinder;->nativeDisposeDanglingCallableInternal(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method

.method private release()V
    .locals 2

    .line 1
    const-class v0, Lcom/looksery/sdk/LensApiBinder;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/looksery/sdk/LensApiBinder;->canPushCallables:Z

    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->cancelPendingCallables()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/looksery/sdk/LensApiBinder;->mNativeBridge:Lcom/looksery/sdk/SafeNativeBridge;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/looksery/sdk/SafeCloser;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1
.end method


# virtual methods
.method public addValue(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->nativeCallChecks()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->getNativeHandle()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/looksery/sdk/LensApiBinder;->nativeAddValue(JLjava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bindClass(Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->nativeCallChecks()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->getNativeHandle()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-direct {p0, v0, v1, p1}, Lcom/looksery/sdk/LensApiBinder;->nativeBindClass(JLjava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public callMethodInternal(JI[Ljava/lang/Object;)V
    .locals 8

    .line 1
    const-class v1, Lcom/looksery/sdk/LensApiBinder;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/looksery/sdk/LensApiBinder;->canPushCallables:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit v1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    move-object p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/looksery/sdk/LensApiBinder;->callableQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p0

    .line 17
    move-wide v3, p1

    .line 18
    move v5, p3

    .line 19
    move-object v6, p4

    .line 20
    invoke-direct/range {v2 .. v7}, Lcom/looksery/sdk/LensApiBinder;->createCallableTask(JI[Ljava/lang/Object;Z)Lcom/looksery/sdk/LensApiBinder$CallableTask;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    monitor-exit v1

    .line 28
    return-void

    .line 29
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public callMethodWithFutureInternal(JI[Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 8

    .line 1
    const-class v1, Lcom/looksery/sdk/LensApiBinder;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lcom/looksery/sdk/LensApiBinder;->canPushCallables:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    :try_start_1
    new-instance p1, Ljava/util/concurrent/FutureTask;

    .line 9
    .line 10
    new-instance p2, Lcom/looksery/sdk/LensApiBinder$3;

    .line 11
    .line 12
    invoke-direct {p2, p0}, Lcom/looksery/sdk/LensApiBinder$3;-><init>(Lcom/looksery/sdk/LensApiBinder;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 20
    .line 21
    .line 22
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    move-object p1, v0

    .line 26
    move-object v2, p0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v7, 0x1

    .line 29
    move-object v2, p0

    .line 30
    move-wide v3, p1

    .line 31
    move v5, p3

    .line 32
    move-object v6, p4

    .line 33
    :try_start_2
    invoke-direct/range {v2 .. v7}, Lcom/looksery/sdk/LensApiBinder;->createCallableTask(JI[Ljava/lang/Object;Z)Lcom/looksery/sdk/LensApiBinder$CallableTask;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, v2, Lcom/looksery/sdk/LensApiBinder;->callableQueue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcom/looksery/sdk/LensApiBinder$CallableTask;->futureTask:Ljava/util/concurrent/FutureTask;

    .line 43
    .line 44
    monitor-exit v1

    .line 45
    return-object p1

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    :goto_0
    move-object p1, v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_2
    move-exception v0

    .line 50
    move-object v2, p0

    .line 51
    goto :goto_0

    .line 52
    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    throw p1
.end method

.method public disposeDanglingCallableInternal(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/looksery/sdk/LensApiBinder;->checkThreading()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lcom/looksery/sdk/LensApiBinder;->nativeDisposeDanglingCallableInternal(J)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
