.class public final LxE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRhh;


# instance fields
.field public final a:LX33;

.field public final b:LQih;

.field public final c:LTqc;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:LfY4;

.field public final g:LfY4;

.field public final h:LyH0;

.field public i:LPH0;

.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:LBre;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX33;LQih;LTqc;LfY4;LWq6;LfY4;LfY4;LfY4;LyH0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxE3;->a:LX33;

    .line 5
    .line 6
    iput-object p2, p0, LxE3;->b:LQih;

    .line 7
    .line 8
    iput-object p3, p0, LxE3;->c:LTqc;

    .line 9
    .line 10
    iput-object p4, p0, LxE3;->d:LfY4;

    .line 11
    .line 12
    iput-object p6, p0, LxE3;->e:LfY4;

    .line 13
    .line 14
    iput-object p7, p0, LxE3;->f:LfY4;

    .line 15
    .line 16
    iput-object p8, p0, LxE3;->g:LfY4;

    .line 17
    .line 18
    iput-object p9, p0, LxE3;->h:LyH0;

    .line 19
    .line 20
    sget-object p1, Lu1;->a:Lu1;

    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LxE3;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    sget-object p1, LFkh;->Z:LFkh;

    .line 30
    .line 31
    const-string p2, "CompositeSpotlightBadgeStateProvider"

    .line 32
    .line 33
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LBre;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LxE3;->k:LBre;

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
    iput-object p3, p0, LxE3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance p3, LIi3;

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    invoke-direct {p3, p4, p0}, LIi3;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance p4, LNs3;

    .line 63
    .line 64
    const/16 p6, 0x8

    .line 65
    .line 66
    invoke-direct {p4, p0, p6, p3}, LNs3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    invoke-static {p2, p4, p3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p5, p1, p2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public static final e(LxE3;LcSa;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, LcSa;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, LcNd;

    .line 9
    .line 10
    invoke-direct {v0, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, LxE3;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    sget-object v0, LIc7;->b:LIc7;

    .line 2
    .line 3
    iget-object v1, p0, LxE3;->a:LX33;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX33;->b(LIc7;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, LIc7;->c:LIc7;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LX33;->b(LIc7;)Lio/reactivex/rxjava3/core/Completable;

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
    new-instance v0, Lqj3;

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, Lqj3;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final b()LPH0;
    .locals 1

    .line 1
    iget-object v0, p0, LxE3;->i:LPH0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, LIc7;->b:LIc7;

    .line 2
    .line 3
    iget-object v1, p0, LxE3;->a:LX33;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LX33;->a(LIc7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 3
    .line 4
    sget-object v1, LIc7;->b:LIc7;

    .line 5
    .line 6
    iget-object v2, p0, LxE3;->a:LX33;

    .line 7
    .line 8
    invoke-virtual {v2, v1}, LX33;->a(LIc7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v1, LIc7;->c:LIc7;

    .line 13
    .line 14
    sget-object v4, LwE3;->a:[I

    .line 15
    .line 16
    aget v4, v4, v0

    .line 17
    .line 18
    iget-object v5, p0, LxE3;->f:LfY4;

    .line 19
    .line 20
    if-ne v4, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, LpC3;

    .line 27
    .line 28
    sget-object v2, Lrih;->M1:Lrih;

    .line 29
    .line 30
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, LDB3;

    .line 35
    .line 36
    invoke-direct {v2, v0, p0}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    move-object v4, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2, v1}, LX33;->a(LIc7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v0, p0, LxE3;->g:LfY4;

    .line 52
    .line 53
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lilh;

    .line 58
    .line 59
    invoke-virtual {v0}, Lilh;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 64
    .line 65
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LpC3;

    .line 70
    .line 71
    sget-object v1, Lde6;->h2:Lde6;

    .line 72
    .line 73
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v5}, LfY4;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LpC3;

    .line 82
    .line 83
    sget-object v2, Lde6;->g2:Lde6;

    .line 84
    .line 85
    invoke-interface {v1, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    new-instance v2, LMW2;

    .line 90
    .line 91
    const/4 v5, 0x3

    .line 92
    invoke-direct {v2, v5}, LMW2;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    new-instance v8, LxQi;

    .line 104
    .line 105
    const/16 v0, 0xe

    .line 106
    .line 107
    invoke-direct {v8, v0}, LxQi;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, p0, LxE3;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 111
    .line 112
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-instance v2, LIx3;

    .line 123
    .line 124
    const/4 v3, 0x6

    .line 125
    invoke-direct {v2, v3, p0}, LIx3;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
