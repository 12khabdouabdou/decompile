.class public final Lvde;
.super LaV3;
.source "SourceFile"

# interfaces
.implements LhG9;
.implements LcOc;


# instance fields
.field public final Y:Landroid/view/View;

.field public final Z:Z

.field public final e0:Lio/reactivex/rxjava3/core/Completable;

.field public final f0:LrE9;

.field public final g0:LrE9;

.field public final h0:LrE9;

.field public final i0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k0:Lcqc;

.field public final l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Landroid/view/View;LcSa;ZLio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LPm9;)V
    .locals 13

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    sget-object v2, LW5d;->Q:Lm7b;

    .line 4
    .line 5
    sget-object v10, LGl9;->t:LGl9;

    .line 6
    .line 7
    const/4 v11, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v12, Lkqc;

    .line 11
    .line 12
    invoke-direct {v12}, Lkqc;-><init>()V

    .line 13
    .line 14
    .line 15
    const/16 v1, 0xe4

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v6, 0x1

    .line 23
    :goto_0
    move-object v3, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v6, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    invoke-static {v10}, LGl9;->a(LGl9;)LGl9;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LZpc;

    .line 32
    .line 33
    const/16 v9, 0x80

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    move v8, v7

    .line 38
    move-object v4, p2

    .line 39
    invoke-direct/range {v1 .. v9}, LZpc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZI)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v12, v1}, Ljqc;->c(Ldqc;)Ljqc;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lkqc;

    .line 47
    .line 48
    invoke-virtual {v1}, Lkqc;->d()LrK5;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_2
    move-object/from16 v2, p8

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    move-object v3, v2

    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_2

    .line 58
    :goto_3
    invoke-direct {p0, p2, v1, v2}, LaV3;-><init>(LcSa;Lmqc;LPm9;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lvde;->Y:Landroid/view/View;

    .line 62
    .line 63
    iput-boolean v0, p0, Lvde;->Z:Z

    .line 64
    .line 65
    move-object/from16 p1, p4

    .line 66
    .line 67
    iput-object p1, p0, Lvde;->e0:Lio/reactivex/rxjava3/core/Completable;

    .line 68
    .line 69
    move-object/from16 p1, p5

    .line 70
    .line 71
    check-cast p1, LrE9;

    .line 72
    .line 73
    iput-object p1, p0, Lvde;->f0:LrE9;

    .line 74
    .line 75
    move-object/from16 p1, p6

    .line 76
    .line 77
    check-cast p1, LrE9;

    .line 78
    .line 79
    iput-object p1, p0, Lvde;->g0:LrE9;

    .line 80
    .line 81
    move-object/from16 p1, p7

    .line 82
    .line 83
    check-cast p1, LrE9;

    .line 84
    .line 85
    iput-object p1, p0, Lvde;->h0:LrE9;

    .line 86
    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    .line 89
    invoke-direct {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lvde;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    .line 94
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    .line 96
    invoke-direct {p1, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lvde;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100
    .line 101
    new-instance v0, Lcqc;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v2, v3

    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v6, 0x0

    .line 109
    const/16 v9, 0xe4

    .line 110
    .line 111
    move-object v4, p2

    .line 112
    move-object v1, v10

    .line 113
    invoke-direct/range {v0 .. v9}, Lcqc;-><init>(LGl9;LW5d;LcSa;LcSa;ZZZLWm0;I)V

    .line 114
    .line 115
    .line 116
    iput-object v0, p0, Lvde;->k0:Lcqc;

    .line 117
    .line 118
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 119
    .line 120
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lvde;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lvde;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lvde;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lvde;->f0:LrE9;

    .line 16
    .line 17
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return v2

    .line 21
    :cond_1
    return v1
.end method

.method public final f()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lvde;->Y:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(LQqc;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvde;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lvde;->Y:Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0, p1}, Lotk;->h(Landroid/content/Context;Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvde;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvde;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public final w(LQqc;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lvde;->j0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lvde;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, LFvd;

    .line 20
    .line 21
    const/16 v0, 0x1d

    .line 22
    .line 23
    invoke-direct {p1, v0, p0}, LFvd;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LQ2e;

    .line 27
    .line 28
    const/16 v1, 0x12

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, LQ2e;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lvde;->e0:Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    iget-object v2, p0, Lvde;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-virtual {v1, p1, v0, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
