.class public final LZH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSEh;


# instance fields
.field public final a:Ll63;

.field public final b:Luh;

.field public final c:LmGc;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:Ly45;

.field public final g:Ly45;

.field public final h:LrK0;

.field public i:LIK0;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:LnJe;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ll63;Luh;LmGc;Ly45;Liu6;Ly45;Ly45;Ly45;LrK0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZH3;->a:Ll63;

    .line 5
    .line 6
    iput-object p2, p0, LZH3;->b:Luh;

    .line 7
    .line 8
    iput-object p3, p0, LZH3;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, LZH3;->d:Ly45;

    .line 11
    .line 12
    iput-object p6, p0, LZH3;->e:Ly45;

    .line 13
    .line 14
    iput-object p7, p0, LZH3;->f:Ly45;

    .line 15
    .line 16
    iput-object p8, p0, LZH3;->g:Ly45;

    .line 17
    .line 18
    iput-object p9, p0, LZH3;->h:LrK0;

    .line 19
    .line 20
    sget-object p1, LN1;->a:LN1;

    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LZH3;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    sget-object p1, LQHh;->Z:LQHh;

    .line 30
    .line 31
    const-string p2, "CompositeSpotlightBadgeStateProvider"

    .line 32
    .line 33
    invoke-static {p1, p1, p2}, Lnfe;->i(LQHh;LQHh;Ljava/lang/String;)Lnp0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LnJe;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LZH3;->k:LnJe;

    .line 43
    .line 44
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, LZH3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance p3, LIl3;

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    invoke-direct {p3, p4, p0}, LIl3;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p4, LZ23;

    .line 63
    .line 64
    const/16 p6, 0x11

    .line 65
    .line 66
    invoke-direct {p4, p0, p6, p3}, LZ23;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p2, p4, p3}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p5, p1, p2}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final e(LZH3;LL4b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LL4b;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lr4e;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LZH3;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    sget-object v0, Lxh7;->b:Lxh7;

    .line 2
    .line 3
    iget-object v1, p0, LZH3;->a:Ll63;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ll63;->b(Lxh7;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Lxh7;->c:Lxh7;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ll63;->b(Lxh7;)Lio/reactivex/rxjava3/core/Completable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LGq3;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b()LIK0;
    .locals 1

    .line 1
    iget-object v0, p0, LZH3;->i:LIK0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Lxh7;->b:Lxh7;

    .line 2
    .line 3
    iget-object v1, p0, LZH3;->a:Ll63;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ll63;->a(Lxh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    sget-object v0, Lxh7;->b:Lxh7;

    .line 4
    .line 5
    iget-object v1, p0, LZH3;->a:Ll63;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ll63;->a(Lxh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget-object v0, Lxh7;->c:Lxh7;

    .line 12
    .line 13
    sget-object v3, LYH3;->a:[I

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    aget v3, v3, v4

    .line 17
    .line 18
    iget-object v5, p0, LZH3;->f:Ly45;

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LOF3;

    .line 27
    .line 28
    sget-object v1, LvFh;->D1:LvFh;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, LCQ2;

    .line 35
    .line 36
    const/16 v3, 0x16

    .line 37
    .line 38
    invoke-direct {v1, v3, p0}, LCQ2;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    move-object v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    invoke-virtual {v1, v0}, Ll63;->a(Lxh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    iget-object v0, p0, LZH3;->g:Ly45;

    .line 54
    .line 55
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LvIh;

    .line 60
    .line 61
    invoke-virtual {v0}, LvIh;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 66
    .line 67
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, LOF3;

    .line 72
    .line 73
    sget-object v4, Lwh6;->i2:Lwh6;

    .line 74
    .line 75
    invoke-interface {v1, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v5}, Ly45;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, LOF3;

    .line 84
    .line 85
    sget-object v5, Lwh6;->h2:Lwh6;

    .line 86
    .line 87
    invoke-interface {v4, v5}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    new-instance v5, Lxt2;

    .line 92
    .line 93
    const/4 v6, 0x7

    .line 94
    invoke-direct {v5, v6}, Lxt2;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v4, v5}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    new-instance v7, LqPi;

    .line 106
    .line 107
    const/16 v1, 0xd

    .line 108
    .line 109
    invoke-direct {v7, v1}, LqPi;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p0, LZH3;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 113
    .line 114
    move-object v5, v0

    .line 115
    invoke-static/range {v2 .. v7}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v2, LXL2;

    .line 126
    .line 127
    const/16 v3, 0x18

    .line 128
    .line 129
    invoke-direct {v2, v3, p0}, LXL2;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0
.end method
