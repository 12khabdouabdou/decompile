.class public final LuQ1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lci9;

.field public final Y:Ltfc;

.field public final Z:LYmd;

.field public final a:LrQ1;

.field public final b:Lio/reactivex/rxjava3/subjects/Subject;

.field public final c:LmGc;

.field public final e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final f0:Liu6;

.field public final g0:LkX6;

.field public final h0:Ldi9;

.field public final i0:Lxp0;

.field public final j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public l0:LvQ1;

.field public m0:Z

.field public n0:Z

.field public final t:LKkd;


# direct methods
.method public constructor <init>(LrQ1;Lio/reactivex/rxjava3/subjects/Subject;LmGc;LKkd;Lci9;Ltfc;LYmd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Liu6;LkX6;Ldi9;LyKi;LbGd;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuQ1;->a:LrQ1;

    .line 5
    .line 6
    iput-object p2, p0, LuQ1;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 7
    .line 8
    iput-object p3, p0, LuQ1;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LuQ1;->t:LKkd;

    .line 11
    .line 12
    iput-object p5, p0, LuQ1;->X:Lci9;

    .line 13
    .line 14
    iput-object p6, p0, LuQ1;->Y:Ltfc;

    .line 15
    .line 16
    iput-object p7, p0, LuQ1;->Z:LYmd;

    .line 17
    .line 18
    iput-object p8, p0, LuQ1;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iput-object p9, p0, LuQ1;->f0:Liu6;

    .line 21
    .line 22
    iput-object p10, p0, LuQ1;->g0:LkX6;

    .line 23
    .line 24
    iput-object p11, p0, LuQ1;->h0:Ldi9;

    .line 25
    .line 26
    sget-object p1, LzKi;->Z:LzKi;

    .line 27
    .line 28
    const-string p2, "CallPageTransitionHandler"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Lir1;->g(LzKi;LzKi;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, LnJe;

    .line 35
    .line 36
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, LuQ1;->i0:Lxp0;

    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, LuQ1;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    iget-object p1, p12, LyKi;->c:Lb30;

    .line 55
    .line 56
    sget-object p3, LUJi;->n0:LUJi;

    .line 57
    .line 58
    invoke-interface {p1, p3}, Lb30;->a(LcM3;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    invoke-virtual {p13}, LbGd;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p1, 0x0

    .line 73
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-direct {p3, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, LuQ1;->k0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    sget-object p1, LvQ1;->a:LvQ1;

    .line 85
    .line 86
    iput-object p1, p0, LuQ1;->l0:LvQ1;

    .line 87
    .line 88
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, p3}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object p3, LRR8;->r0:LRR8;

    .line 104
    .line 105
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    sget-object p3, LjN1;->h0:LjN1;

    .line 115
    .line 116
    new-instance p4, LtQ1;

    .line 117
    .line 118
    const/4 p5, 0x0

    .line 119
    invoke-direct {p4, p0, p5}, LtQ1;-><init>(LuQ1;I)V

    .line 120
    .line 121
    .line 122
    const/4 p5, 0x0

    .line 123
    const/4 p6, 0x2

    .line 124
    invoke-static {p1, p3, p5, p4, p6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    sget-object p1, LMec;->r0:LMec;

    .line 132
    .line 133
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 134
    .line 135
    invoke-direct {p3, p14, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    sget-object p2, LjN1;->i0:LjN1;

    .line 143
    .line 144
    new-instance p3, LtQ1;

    .line 145
    .line 146
    const/4 p4, 0x1

    .line 147
    invoke-direct {p3, p0, p4}, LtQ1;-><init>(LuQ1;I)V

    .line 148
    .line 149
    .line 150
    invoke-static {p1, p2, p5, p3, p6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p8, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 155
    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LuQ1;->l0:LvQ1;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LMIc;->i([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LuQ1;->l0:LvQ1;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, LtH0;

    .line 28
    .line 29
    const/16 v1, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, LtH0;->run()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-object v1, p0, LuQ1;->i0:Lxp0;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, LuQ1;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    iget-object v0, p0, LuQ1;->t:LKkd;

    .line 65
    .line 66
    invoke-interface {v0}, LKkd;->D2()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0}, LKkd;->m()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    return-void

    .line 76
    :cond_4
    const/4 v0, 0x0

    .line 77
    invoke-virtual {p0, v0}, LuQ1;->b(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LuQ1;->l0:LvQ1;

    .line 2
    .line 3
    sget-object v1, LvQ1;->a:LvQ1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-static {p1, v2}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, LuQ1;->a:LrQ1;

    .line 21
    .line 22
    iget-object v1, p0, LuQ1;->Y:Ltfc;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v3, Lqfc;

    .line 28
    .line 29
    iget-object v0, v0, LrQ1;->a:LfKi;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v3, v1, v0, v4}, Lqfc;-><init>(Ltfc;LfKi;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v1, Ltfc;->i:LnJe;

    .line 41
    .line 42
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, LGy1;

    .line 52
    .line 53
    const/16 v1, 0x12

    .line 54
    .line 55
    invoke-direct {v0, v1, p0}, LGy1;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 59
    .line 60
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, LVhc;->r0:LVhc;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, LDm1;

    .line 70
    .line 71
    const/16 v3, 0x18

    .line 72
    .line 73
    invoke-direct {v1, p0, v3, p1}, LDm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    sget-object v0, LjN1;->j0:LjN1;

    .line 82
    .line 83
    const/4 v1, 0x2

    .line 84
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    sget-object v0, LzKi;->Z:LzKi;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-string v1, "CallPageTransitionHandler"

    .line 94
    .line 95
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, LvP6;->a:LvP6;

    .line 100
    .line 101
    new-instance v3, Lnp0;

    .line 102
    .line 103
    check-cast v1, Ljava/util/Collection;

    .line 104
    .line 105
    const-string v4, "dismissCallAnimated"

    .line 106
    .line 107
    invoke-static {v4, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-direct {v3, v0, v1, v2}, Lnp0;-><init>(Lrp0;Ljava/util/List;Ljava/util/Set;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, LuQ1;->f0:Liu6;

    .line 115
    .line 116
    invoke-virtual {v0, v3, p1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LuQ1;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LuQ1;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LuQ1;->X:Lci9;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lci9;->d:LWWk;

    .line 5
    .line 6
    instance-of v1, v1, LARh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v0}, LMIc;->i([Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, LuQ1;->l0:LvQ1;

    .line 19
    .line 20
    sget-object v2, LvQ1;->c:LvQ1;

    .line 21
    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, LuQ1;->j(Z)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-static {v2, v1}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, LuQ1;->l0:LvQ1;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    throw v1
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LuQ1;->n0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LuQ1;->m0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

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
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0, v3}, LuQ1;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LuQ1;->X:Lci9;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v4, v0, Lci9;->d:LWWk;

    .line 25
    .line 26
    instance-of v4, v4, LARh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0}, LMIc;->i([Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    iget-object v0, p0, LuQ1;->l0:LvQ1;

    .line 38
    .line 39
    sget-object v4, LvQ1;->a:LvQ1;

    .line 40
    .line 41
    if-ne v0, v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v2}, LuQ1;->j(Z)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    invoke-static {v2, v3}, LMIc;->f(ILjava/lang/Throwable;)LMof;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, p0, LuQ1;->l0:LvQ1;

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v1
.end method

.method public final j(Z)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LMIc;->i([Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lhhc;

    .line 10
    .line 11
    sget-object v1, LjH1;->n0:LjH1;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lhhc;-><init>(LjH1;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lchc;

    .line 18
    .line 19
    sget-object v5, LjH1;->n0:LjH1;

    .line 20
    .line 21
    sget-object v2, Lvu9;->t:Lvu9;

    .line 22
    .line 23
    sget-object v3, Luld;->Q:LtOc;

    .line 24
    .line 25
    new-instance v1, LxFc;

    .line 26
    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    const/16 v10, 0xc0

    .line 33
    .line 34
    invoke-direct/range {v1 .. v10}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v5, v1}, Lchc;-><init>(LjH1;LxFc;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v1, LGF;

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, p1, v0, v2}, LGF;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, LGF;->run()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, LuQ1;->i0:Lxp0;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, LuQ1;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 73
    .line 74
    .line 75
    return-void
.end method
