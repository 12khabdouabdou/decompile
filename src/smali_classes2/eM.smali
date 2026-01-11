.class public final synthetic LeM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbBa;
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILuQ;LkQd;LkQd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LeM;->b:Ljava/lang/Object;

    iput p1, p0, LeM;->a:I

    iput-object p3, p0, LeM;->c:Ljava/lang/Object;

    iput-object p4, p0, LeM;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld12;LVXi;ILTX1;LY02;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LeM;->b:Ljava/lang/Object;

    iput p3, p0, LeM;->a:I

    iput-object p4, p0, LeM;->c:Ljava/lang/Object;

    iput-object p5, p0, LeM;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LvQ;

    .line 2
    .line 3
    iget-object v0, p0, LeM;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LuQ;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LeM;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LkQd;

    .line 13
    .line 14
    iget-object v2, p0, LeM;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LkQd;

    .line 17
    .line 18
    iget v3, p0, LeM;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v3, v0, v1, v2}, LvQ;->P(ILuQ;LkQd;LkQd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, LeM;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld12;

    .line 4
    .line 5
    iget v1, p0, LeM;->a:I

    .line 6
    .line 7
    iget-object v2, p0, LeM;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LTX1;

    .line 10
    .line 11
    iget-object v3, p0, LeM;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LY02;

    .line 15
    .line 16
    iget-object v3, v0, Ld12;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v5, v0, Ld12;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    iget-object v5, v0, Ld12;->a:Lrqf;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v6, v5, Lrqf;->t0:Ljava/util/concurrent/CountDownLatch;

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v6}, Ljava/lang/Thread;->interrupt()V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v5, v5, Lrqf;->p0:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    new-instance v6, LsBi;

    .line 48
    .line 49
    invoke-direct {v6, v5}, LsBi;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1, v2}, LVXi;->t(ILTX1;)LRAi;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    iput-object v7, v0, Ld12;->f0:LRAi;

    .line 57
    .line 58
    sget-object v5, LYaf;->f:LYaf;

    .line 59
    .line 60
    move-object v1, v6

    .line 61
    new-instance v6, Lbbf;

    .line 62
    .line 63
    invoke-direct {v6, v1}, Lbbf;-><init>(Ldmj;)V

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    invoke-virtual/range {v4 .. v9}, LY02;->e(Labf;Lbbf;LRAi;LcA8;LI1f;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    goto :goto_2

    .line 75
    :cond_0
    :goto_1
    iget-object v1, v0, Ld12;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    new-instance v1, Lb12;

    .line 82
    .line 83
    invoke-direct {v1, v0, p1, v4}, Lb12;-><init>(Ld12;Lio/reactivex/rxjava3/core/FlowableEmitter;LY02;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    throw p1
.end method
