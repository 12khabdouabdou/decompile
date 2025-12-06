.class public final synthetic LiK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNoa;
.implements Lio/reactivex/rxjava3/core/FlowableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILuO;Lazd;Lazd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LiK;->b:Ljava/lang/Object;

    iput p1, p0, LiK;->a:I

    iput-object p3, p0, LiK;->c:Ljava/lang/Object;

    iput-object p4, p0, LiK;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(LCX1;LFMi;ILuU1;LxX1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LiK;->b:Ljava/lang/Object;

    iput p3, p0, LiK;->a:I

    iput-object p4, p0, LiK;->c:Ljava/lang/Object;

    iput-object p5, p0, LiK;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, LvO;

    .line 2
    .line 3
    iget-object v0, p0, LiK;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LuO;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LiK;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lazd;

    .line 13
    .line 14
    iget-object v2, p0, LiK;->t:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lazd;

    .line 17
    .line 18
    iget v3, p0, LiK;->a:I

    .line 19
    .line 20
    invoke-interface {p1, v3, v0, v1, v2}, LvO;->P(ILuO;Lazd;Lazd;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, LiK;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LCX1;

    .line 4
    .line 5
    iget v1, p0, LiK;->a:I

    .line 6
    .line 7
    iget-object v2, p0, LiK;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LuU1;

    .line 10
    .line 11
    iget-object v3, p0, LiK;->t:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, LxX1;

    .line 15
    .line 16
    iget-object v3, v0, LCX1;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v5, v0, LCX1;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    iget-object v5, v0, LCX1;->a:Le8f;

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object v6, v5, Le8f;->t0:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v5, v5, Le8f;->p0:Landroid/graphics/SurfaceTexture;

    .line 46
    .line 47
    instance-of v6, v5, Landroid/graphics/SurfaceTexture;

    .line 48
    .line 49
    if-eqz v6, :cond_0

    .line 50
    .line 51
    new-instance v6, LCci;

    .line 52
    .line 53
    invoke-direct {v6, v5}, LCci;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2}, LFMi;->d(ILuU1;)LZbi;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    iput-object v7, v0, LCX1;->f0:LZbi;

    .line 61
    .line 62
    sget-object v5, LdTe;->e:LdTe;

    .line 63
    .line 64
    move-object v1, v6

    .line 65
    new-instance v6, LgTe;

    .line 66
    .line 67
    invoke-direct {v6, v1}, LgTe;-><init>(LDq9;)V

    .line 68
    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-virtual/range {v4 .. v9}, LxX1;->e(LfTe;LgTe;LZbi;Lk0c;LZJe;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    move-object p1, v0

    .line 78
    goto :goto_2

    .line 79
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v1, "Unknown input surface: "

    .line 84
    .line 85
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    :goto_1
    iget-object v1, v0, LCX1;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    new-instance v1, LAX1;

    .line 106
    .line 107
    invoke-direct {v1, v0, p1, v4}, LAX1;-><init>(LCX1;Lio/reactivex/rxjava3/core/FlowableEmitter;LxX1;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    throw p1
.end method
