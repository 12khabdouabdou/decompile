.class public abstract LwK0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LwK0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LwK0;->t:Ljava/lang/Object;

    return-void

    .line 53
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LwK0;->c:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LwK0;->t:Ljava/lang/Object;

    new-instance p1, LcVe;

    .line 55
    invoke-direct {p1}, LcVe;-><init>()V

    iput-object p1, p0, LwK0;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LwK0;->a:I

    iput-object p1, p0, LwK0;->b:Ljava/lang/Object;

    iput-object p2, p0, LwK0;->c:Ljava/lang/Object;

    iput-object p3, p0, LwK0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    iput p2, p0, LwK0;->a:I

    packed-switch p2, :pswitch_data_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LwK0;->b:Ljava/lang/Object;

    .line 10
    const-string p2, "snapchat://"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    const-string v0, "http://snapchat.com/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    const-string v1, "http://www.snapchat.com/"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 13
    const-string v2, "https://snapchat.com/"

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const-string v3, "https://www.snapchat.com/"

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, v0, v1, v2, p1}, [Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-static {p1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LwK0;->c:Ljava/lang/Object;

    .line 16
    move-object p2, p1

    check-cast p2, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..*"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p2, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LwK0;->t:Ljava/lang/Object;

    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance p2, Landroid/os/HandlerThread;

    invoke-direct {p2, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LwK0;->t:Ljava/lang/Object;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 26
    iget-object p2, p0, LwK0;->t:Ljava/lang/Object;

    check-cast p2, Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    .line 27
    iput-object p1, p0, LwK0;->b:Ljava/lang/Object;

    .line 28
    new-instance p1, Luuh;

    .line 29
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p2, 0x0

    .line 30
    iput-boolean p2, p1, Luuh;->a:Z

    .line 31
    iput-boolean p2, p1, Luuh;->b:Z

    .line 32
    new-instance v0, LAg2;

    const/4 v1, 0x3

    .line 33
    invoke-direct {v0, v1}, LAg2;-><init>(I)V

    .line 34
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    iput-object v1, v0, LAg2;->e:Ljava/lang/Object;

    const/16 v1, 0x14

    .line 35
    iput v1, v0, LAg2;->b:I

    .line 36
    iput p2, v0, LAg2;->c:I

    .line 37
    iput p2, v0, LAg2;->d:I

    .line 38
    iput-object v0, p1, Luuh;->d:LAg2;

    const/4 v0, -0x1

    .line 39
    iput v0, p1, Luuh;->g:I

    .line 40
    new-instance v0, Lruh;

    invoke-direct {v0, p1}, Lruh;-><init>(Luuh;)V

    iput-object v0, p1, Luuh;->j:Lruh;

    .line 41
    new-instance v1, Lsuh;

    .line 42
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object v1, p1, Luuh;->k:Lsuh;

    .line 44
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p1, Luuh;->m:Ljava/util/HashMap;

    .line 45
    iput-boolean p2, p1, Luuh;->p:Z

    .line 46
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p1, Luuh;->q:Ljava/util/ArrayList;

    .line 47
    iput-object p0, p1, Luuh;->l:LwK0;

    .line 48
    invoke-virtual {p1, v0}, Luuh;->a(LPxk;)Ltuh;

    .line 49
    invoke-virtual {p1, v1}, Luuh;->a(LPxk;)Ltuh;

    .line 50
    iput-object p1, p0, LwK0;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Ludf;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LwK0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LwK0;->b:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LwK0;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LEDd;

    const/4 p3, 0x6

    invoke-direct {p1, p2, p3, p0}, LEDd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LwK0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A(LPxk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luuh;

    .line 4
    .line 5
    sget-object v1, Luuh;->r:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Luuh;->e(LPxk;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public a(LPxk;)V
    .locals 2

    .line 1
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luuh;

    .line 4
    .line 5
    sget-object v1, Luuh;->r:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Luuh;->a(LPxk;)Ltuh;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;LWsj;)LrAk;
    .locals 8

    .line 1
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v0}, Ldw8;->v(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p3, LWsj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LrAk;

    .line 20
    .line 21
    invoke-virtual {v0}, LrAk;->f()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p1, LrAk;

    .line 28
    .line 29
    invoke-direct {p1}, LrAk;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, LrAk;->r()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance v3, LWw1;

    .line 37
    .line 38
    invoke-direct {v3}, LWw1;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lboi;

    .line 42
    .line 43
    iget-object v0, v3, LWw1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LWsj;

    .line 46
    .line 47
    invoke-direct {v5, v0}, Lboi;-><init>(LWsj;)V

    .line 48
    .line 49
    .line 50
    new-instance v7, LzUc;

    .line 51
    .line 52
    invoke-direct {v7, p1, p3, v3, v5}, LzUc;-><init>(Ljava/util/concurrent/Executor;LWsj;LWw1;Lboi;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LE6;

    .line 56
    .line 57
    const/16 v6, 0x11

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-object v4, p2

    .line 61
    move-object v2, p3

    .line 62
    invoke-direct/range {v0 .. v6}, LE6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, LwK0;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, LcVe;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v7}, LcVe;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v5, Lboi;->a:LrAk;

    .line 73
    .line 74
    return-object p1
.end method

.method public c(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    iget-object v0, p0, LwK0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v0, ":"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Luuh;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v0, Luuh;->d:LAg2;

    .line 35
    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget v2, v0, LAg2;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v3, " total records="

    .line 43
    .line 44
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    :goto_1
    iget-object v2, p0, LwK0;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v2, Luuh;

    .line 61
    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    iget-object v2, v2, Luuh;->d:LAg2;

    .line 67
    .line 68
    invoke-virtual {v2}, LAg2;->f()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_2
    if-ge v0, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {p0, v0}, LwK0;->f(I)Lquh;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lquh;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v4, " rec["

    .line 85
    .line 86
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "]: "

    .line 93
    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-virtual {p0}, LwK0;->e()LPxk;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, LPxk;->f()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    const-string v2, "curState="

    .line 124
    .line 125
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catchall_0
    move-exception p1

    .line 140
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    throw p1
.end method

.method public d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LqJd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LqJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LwK0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ludf;

    .line 15
    .line 16
    iget-object p2, p2, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public e()LPxk;
    .locals 2

    .line 1
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luuh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, v0, Luuh;->f:[Ltuh;

    .line 10
    .line 11
    iget v0, v0, Luuh;->g:I

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    iget-object v0, v0, Ltuh;->a:LPxk;

    .line 16
    .line 17
    return-object v0
.end method

.method public f(I)Lquh;
    .locals 3

    .line 1
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luuh;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, v0, Luuh;->d:LAg2;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget v2, v0, LAg2;->c:I

    .line 13
    .line 14
    add-int/2addr v2, p1

    .line 15
    iget p1, v0, LAg2;->b:I

    .line 16
    .line 17
    if-lt v2, p1, :cond_1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    :cond_1
    invoke-virtual {v0}, LAg2;->f()I

    .line 21
    .line 22
    .line 23
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    if-lt v2, p1, :cond_2

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :cond_2
    :try_start_1
    iget-object p1, v0, LAg2;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/util/Vector;

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lquh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public g()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, LwK0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/content/SharedPreferences;

    .line 10
    .line 11
    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LrJd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LrJd;-><init>(LwK0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LwK0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ludf;

    .line 15
    .line 16
    iget-object p2, p2, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luuh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public abstract j()V
.end method

.method public abstract k()V
.end method

.method public abstract l()Z
.end method

.method public abstract m()V
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luuh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public o(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LhI2;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LhI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ludf;

    .line 16
    .line 17
    iget-object v0, v0, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method

.method public abstract p(LIl9;)Ljava/lang/Object;
.end method

.method public q(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LqJd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LqJd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LwK0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ludf;

    .line 15
    .line 16
    iget-object p2, p2, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 2

    .line 1
    new-instance v0, LrJd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LrJd;-><init>(LwK0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LwK0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Ludf;

    .line 15
    .line 16
    iget-object p2, p2, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 17
    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luuh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public t(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luuh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, LwK0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, "(null)"

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, LwK0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    iget-object v2, p0, LwK0;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Luuh;

    .line 24
    .line 25
    iget-object v3, v2, Luuh;->f:[Ltuh;

    .line 26
    .line 27
    iget v2, v2, Luuh;->g:I

    .line 28
    .line 29
    aget-object v2, v3, v2

    .line 30
    .line 31
    iget-object v2, v2, Ltuh;->a:LPxk;

    .line 32
    .line 33
    invoke-virtual {v2}, LPxk;->f()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-object v1, v0

    .line 43
    :catch_1
    :goto_0
    const-string v2, "name="

    .line 44
    .line 45
    const-string v3, " state="

    .line 46
    .line 47
    invoke-static {v2, v1, v3, v0}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luuh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public v(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luuh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {v0, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-wide/16 v1, 0x1388

    .line 13
    .line 14
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luuh;

    .line 4
    .line 5
    iget-object v0, v0, Luuh;->d:LAg2;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    const/16 v1, 0x64

    .line 9
    .line 10
    :try_start_0
    iput v1, v0, LAg2;->b:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, LAg2;->c:I

    .line 14
    .line 15
    iput v1, v0, LAg2;->d:I

    .line 16
    .line 17
    iget-object v1, v0, LAg2;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/util/Vector;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/Vector;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v1
.end method

.method public x(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    instance-of v1, v0, Ljava/util/Collection;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Ljava/util/Collection;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_0
    return v2
.end method

.method public y()V
    .locals 7

    .line 1
    iget-object v0, p0, LwK0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Luuh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-boolean v1, v0, Luuh;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object v1, v0, Luuh;->l:LwK0;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, v0, Luuh;->m:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_4

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ltuh;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    :goto_1
    if-eqz v5, :cond_3

    .line 44
    .line 45
    iget-object v5, v5, Ltuh;->b:Ltuh;

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    if-ge v4, v6, :cond_2

    .line 51
    .line 52
    move v4, v6

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-boolean v2, v0, Luuh;->b:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, v0, Luuh;->l:LwK0;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    :cond_5
    new-array v2, v4, [Ltuh;

    .line 64
    .line 65
    iput-object v2, v0, Luuh;->f:[Ltuh;

    .line 66
    .line 67
    new-array v2, v4, [Ltuh;

    .line 68
    .line 69
    iput-object v2, v0, Luuh;->h:[Ltuh;

    .line 70
    .line 71
    iget-boolean v2, v0, Luuh;->b:Z

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    iget-object v2, v0, Luuh;->l:LwK0;

    .line 76
    .line 77
    iget-object v4, v0, Luuh;->n:LPxk;

    .line 78
    .line 79
    invoke-virtual {v4}, LPxk;->f()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v2, v0, Luuh;->n:LPxk;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Ltuh;

    .line 92
    .line 93
    :goto_2
    iput v3, v0, Luuh;->i:I

    .line 94
    .line 95
    if-eqz v1, :cond_7

    .line 96
    .line 97
    iget-object v2, v0, Luuh;->h:[Ltuh;

    .line 98
    .line 99
    iget v3, v0, Luuh;->i:I

    .line 100
    .line 101
    aput-object v1, v2, v3

    .line 102
    .line 103
    iget-object v1, v1, Ltuh;->b:Ltuh;

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_7
    const/4 v1, -0x1

    .line 109
    iput v1, v0, Luuh;->g:I

    .line 110
    .line 111
    invoke-virtual {v0}, Luuh;->d()I

    .line 112
    .line 113
    .line 114
    sget-object v1, Luuh;->r:Ljava/lang/Object;

    .line 115
    .line 116
    const/4 v2, -0x2

    .line 117
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    iget-boolean v1, v0, Luuh;->b:Z

    .line 125
    .line 126
    if-eqz v1, :cond_8

    .line 127
    .line 128
    iget-object v0, v0, Luuh;->l:LwK0;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_3
    return-void
.end method

.method public z(LEFb;LfVf;)V
    .locals 2

    .line 1
    iget-object p1, p1, LEFb;->a:LOJg;

    .line 2
    .line 3
    instance-of v0, p1, LOJg;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, LOJg;->a:Ljava/util/List;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LSlb;

    .line 37
    .line 38
    invoke-virtual {v1}, LSlb;->n()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p0, LwK0;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lake;

    .line 49
    .line 50
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, LKQf;

    .line 55
    .line 56
    iget-object v1, p0, LwK0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LwNf;

    .line 59
    .line 60
    check-cast v0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LwNf;->a(Ljava/util/Collection;)Lnc0;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {p1, p2, v0}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    new-instance p1, LFzc;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method
