.class public final synthetic Lb12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Cancellable;


# instance fields
.field public final synthetic a:Ld12;

.field public final synthetic b:Lio/reactivex/rxjava3/core/FlowableEmitter;

.field public final synthetic c:LY02;


# direct methods
.method public synthetic constructor <init>(Ld12;Lio/reactivex/rxjava3/core/FlowableEmitter;LY02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb12;->a:Ld12;

    iput-object p2, p0, Lb12;->b:Lio/reactivex/rxjava3/core/FlowableEmitter;

    iput-object p3, p0, Lb12;->c:LY02;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 5

    .line 1
    iget-object v0, p0, Lb12;->a:Ld12;

    .line 2
    .line 3
    iget-object v1, p0, Lb12;->b:Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 4
    .line 5
    iget-object v2, p0, Lb12;->c:LY02;

    .line 6
    .line 7
    iget-object v3, v0, Ld12;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Ld12;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Ld12;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Lbbf;

    .line 24
    .line 25
    iget-object v0, v0, Ld12;->a:Lrqf;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_1
    iget-object v4, v0, Lrqf;->t0:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v0, v0, Lrqf;->p0:Landroid/graphics/SurfaceTexture;

    .line 44
    .line 45
    new-instance v4, LsBi;

    .line 46
    .line 47
    invoke-direct {v4, v0}, LsBi;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v4}, Lbbf;-><init>(Ldmj;)V

    .line 51
    .line 52
    .line 53
    sget-object v0, LGQ9;->b:LGQ9;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v1, v0, v4}, LY02;->l(Lbbf;LGQ9;LgAj;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    :goto_1
    monitor-exit v3

    .line 63
    return-void

    .line 64
    :goto_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw v0
.end method
