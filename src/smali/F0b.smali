.class public final LF0b;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public volatile X:Landroid/os/Looper;

.field public Y:I

.field public final Z:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final e0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LF0b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, LF0b;->b:I

    .line 8
    .line 9
    iput p3, p0, LF0b;->c:I

    .line 10
    .line 11
    new-instance p1, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LF0b;->t:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, LF0b;->Y:I

    .line 20
    .line 21
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LF0b;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, LF0b;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic a(LF0b;)V
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, LF0b;->Y:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LF0b;->t:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, LF0b;->X:Landroid/os/Looper;

    .line 18
    .line 19
    iget-object v1, p0, LF0b;->t:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    iget v1, p0, LF0b;->Y:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, LF0b;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v3, p0, LF0b;->b:I

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, LF0b;->c:I

    .line 43
    .line 44
    if-ge v0, v3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v3, v0

    .line 48
    :goto_0
    iget-object v0, p0, LF0b;->e0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-ne v4, v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v1, v3}, Landroid/os/Process;->setThreadPriority(II)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 67
    .line 68
    .line 69
    iput v2, p0, LF0b;->Y:I

    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    monitor-exit v0

    .line 74
    throw v1
.end method

.method public final declared-synchronized start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LKua;

    .line 3
    .line 4
    const/16 v1, 0xd

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, LKua;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lvbh;->i(Lkotlin/jvm/functions/Function0;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0
.end method
