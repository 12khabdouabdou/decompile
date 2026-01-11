.class public final Llr7;
.super Lpy6;
.source "SourceFile"


# instance fields
.field public final X:LFt7;

.field public final Y:LHO4;

.field public final Z:Lngb;

.field public final e0:Ljava/util/concurrent/locks/Lock;

.field public final f0:Ljava/util/concurrent/locks/Lock;

.field public final g0:LnJe;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LFt7;LHO4;LDBe;LHO4;LyPf;LDBe;LOF3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p4, p6}, Lpy6;-><init>(LHO4;LDBe;LHO4;LDBe;)V

    .line 2
    .line 3
    .line 4
    iget-object p3, p1, LFt7;->c:Lngb;

    .line 5
    .line 6
    iput-object p3, p0, Llr7;->Z:Lngb;

    .line 7
    .line 8
    iget-object p3, p1, LFt7;->d:Ljava/util/concurrent/locks/Lock;

    .line 9
    .line 10
    iput-object p3, p0, Llr7;->e0:Ljava/util/concurrent/locks/Lock;

    .line 11
    .line 12
    iget-object p3, p1, LFt7;->e:Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    iput-object p3, p0, Llr7;->f0:Ljava/util/concurrent/locks/Lock;

    .line 15
    .line 16
    iput-object p2, p0, Llr7;->Y:LHO4;

    .line 17
    .line 18
    iput-object p1, p0, Llr7;->X:LFt7;

    .line 19
    .line 20
    sget-object p1, LKr7;->Z:LKr7;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lnp0;

    .line 26
    .line 27
    const-string p3, "FideliusDbKeyWrapOperation"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    check-cast p5, LTT5;

    .line 33
    .line 34
    invoke-static {p5, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Llr7;->g0:LnJe;

    .line 39
    .line 40
    iput-object p8, p0, Llr7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final g(Lr4f;)Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Lhjg;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "getFideliusInfoForRecipients"

    .line 9
    .line 10
    invoke-static {p1, v0}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    return-object p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 7

    .line 1
    iget-object v0, p0, Llr7;->g0:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lkr7;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move-object v6, p3

    .line 13
    move v5, p4

    .line 14
    invoke-direct/range {v1 .. v6}, Lkr7;-><init>(Llr7;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v2, Llr7;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    .line 1
    iget-object v1, p0, Llr7;->f0:Ljava/util/concurrent/locks/Lock;

    .line 2
    .line 3
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p3, p0, Llr7;->Z:Lngb;

    .line 9
    .line 10
    invoke-virtual {p3, p1}, Lngb;->s(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    move-object p1, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_0
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Lur7;

    .line 37
    .line 38
    new-instance v0, LMr7;

    .line 39
    .line 40
    iget-object v2, p3, Lur7;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object p3, p3, Lur7;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v2, p1, v3, p3}, LMr7;-><init>(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v2, Lgq;

    .line 53
    .line 54
    iget-object v3, p0, Llr7;->X:LFt7;

    .line 55
    .line 56
    new-instance p2, Lhjg;

    .line 57
    .line 58
    const/16 p3, 0x15

    .line 59
    .line 60
    invoke-direct {p2, p0, p3, p1}, Lhjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "getFideliusInfoForRecipient"

    .line 64
    .line 65
    invoke-static {p1, p2}, LNcj;->b(Ljava/lang/String;LPR1;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    move-object v4, p1

    .line 70
    check-cast v4, Ljava/util/List;

    .line 71
    .line 72
    iget-object p1, p0, Lpy6;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v6, p1

    .line 75
    check-cast v6, LDBe;

    .line 76
    .line 77
    iget-object p1, p0, Llr7;->Y:LHO4;

    .line 78
    .line 79
    invoke-virtual {p1}, LHO4;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    move-object v7, p1

    .line 84
    check-cast v7, LiJ6;

    .line 85
    .line 86
    const/4 v8, 0x1

    .line 87
    invoke-direct/range {v2 .. v8}, Lgq;-><init>(LFt7;Ljava/util/List;Ljava/util/ArrayList;LDBe;LiJ6;Z)V

    .line 88
    .line 89
    .line 90
    new-instance p1, LKs7;

    .line 91
    .line 92
    const/4 p2, 0x1

    .line 93
    invoke-direct {p1, p2, v2}, LKs7;-><init>(ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    const-string p2, "FideliusServerFriendSyncer.execute"

    .line 97
    .line 98
    invoke-static {p2, p1}, LNcj;->c(Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :goto_2
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 106
    .line 107
    .line 108
    throw p1
.end method
