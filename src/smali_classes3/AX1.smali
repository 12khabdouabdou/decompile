.class public final synthetic LAX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:LCX1;

.field public final synthetic b:Lio/reactivex/rxjava3/core/FlowableEmitter;

.field public final synthetic c:LxX1;


# direct methods
.method public synthetic constructor <init>(LCX1;Lio/reactivex/rxjava3/core/FlowableEmitter;LxX1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LAX1;->a:LCX1;

    iput-object p2, p0, LAX1;->b:Lio/reactivex/rxjava3/core/FlowableEmitter;

    iput-object p3, p0, LAX1;->c:LxX1;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, LAX1;->a:LCX1;

    .line 2
    .line 3
    iget-object v1, p0, LAX1;->b:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 4
    .line 5
    iget-object v2, p0, LAX1;->c:LxX1;

    .line 6
    .line 7
    iget-object v3, v0, LCX1;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, LCX1;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, LCX1;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v1, LgTe;

    .line 24
    .line 25
    iget-object v0, v0, LCX1;->a:Le8f;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v4, v0, Le8f;->t0:Ljava/util/concurrent/CountDownLatch;

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v0, v0, Le8f;->p0:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    instance-of v4, v0, Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    new-instance v4, LCci;

    .line 50
    .line 51
    invoke-direct {v4, v0}, LCci;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v4}, LgTe;-><init>(LDq9;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, LjF9;->b:LjF9;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-virtual {v2, v1, v0, v4}, LxX1;->l(LgTe;LjF9;Lgbj;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto :goto_2

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v4, "Unknown input surface: "

    .line 71
    .line 72
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :cond_1
    :goto_1
    monitor-exit v3

    .line 87
    return-void

    .line 88
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    throw v0
.end method
