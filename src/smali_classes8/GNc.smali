.class public final LGNc;
.super LANc;
.source "SourceFile"


# instance fields
.field public final m0:LJp0;

.field public n0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field public final o0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final p0:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnJe;LtV4;LtV4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LANc;-><init>(Landroid/content/Context;LnJe;LtV4;LtV4;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, LNn1;->Z:LNn1;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p1, "NoBloopsPageV2"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object p1, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object p1, p0, LGNc;->m0:LJp0;

    .line 17
    .line 18
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LGNc;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 24
    .line 25
    sget-object p1, LLuc;->n0:LLuc;

    .line 26
    .line 27
    new-instance p2, LREi;

    .line 28
    .line 29
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, LGNc;->p0:LREi;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, LANc;->l0:LgY3;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LGNc;->n0:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, LGNc;->p0:LREi;

    .line 11
    .line 12
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LhV;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v2, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LhV;

    .line 22
    .line 23
    iget-boolean v0, p0, LANc;->g0:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    new-instance v0, Lnx1;

    .line 28
    .line 29
    const-string v2, "bloops"

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lnx1;-><init>(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LANc;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, LGNc;->d()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v0, "animatedView"

    .line 44
    .line 45
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_1
    :goto_0
    iput-boolean v1, p0, LANc;->g0:Z

    .line 51
    .line 52
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LANc;->k0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    new-instance v1, LsNc;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p0}, LsNc;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LFmc;

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v0, v1, p0}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LANc;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LANc;->b:LtV4;

    .line 35
    .line 36
    invoke-virtual {v0}, LtV4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LGr1;

    .line 41
    .line 42
    sget-object v2, LZ3d;->b:LZ3d;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v0, v2, v3}, LGr1;->a(LZ3d;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, LANc;->a:LnJe;

    .line 50
    .line 51
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LENc;

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-direct {v0, p0, v3}, LENc;-><init>(LGNc;I)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 76
    .line 77
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    new-instance v0, LFNc;

    .line 81
    .line 82
    const/4 v2, 0x2

    .line 83
    invoke-direct {v0, p0, v2}, LFNc;-><init>(LGNc;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LFNc;

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    invoke-direct {v2, p0, v4}, LFNc;-><init>(LGNc;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 97
    .line 98
    .line 99
    new-instance v0, LFmc;

    .line 100
    .line 101
    const/16 v2, 0x1c

    .line 102
    .line 103
    invoke-direct {v0, v2, p0}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final d()V
    .locals 8

    .line 1
    iget-object v0, p0, LGNc;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LANc;->c:LtV4;

    .line 16
    .line 17
    invoke-virtual {v1}, LtV4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v2, v1

    .line 22
    check-cast v2, LHr1;

    .line 23
    .line 24
    sget-object v3, Lqs1;->t:Lqs1;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljava/lang/String;

    .line 32
    .line 33
    const/16 v7, 0xc

    .line 34
    .line 35
    const-wide/16 v5, 0x0

    .line 36
    .line 37
    invoke-static/range {v2 .. v7}, LjZk;->f(LHr1;Lqs1;Ljava/lang/String;JI)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
