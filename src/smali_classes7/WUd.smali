.class public final LWUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LaOf;


# instance fields
.field public final a:LfY4;

.field public final b:LoBg;

.field public final c:LfY4;

.field public final d:LTqc;

.field public final e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f:LfY4;

.field public final g:LgBg;

.field public final h:LbUd;

.field public final i:Lu00;

.field public final j:LrNa;

.field public final k:LfY4;

.field public final l:LfY4;

.field public final m:LWm0;

.field public final n:LBre;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LfY4;LoBg;LfY4;LTqc;Lio/reactivex/rxjava3/subjects/BehaviorSubject;LfY4;LgBg;LbUd;Lnwf;Lu00;LrNa;LfY4;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWUd;->a:LfY4;

    .line 5
    .line 6
    iput-object p2, p0, LWUd;->b:LoBg;

    .line 7
    .line 8
    iput-object p3, p0, LWUd;->c:LfY4;

    .line 9
    .line 10
    iput-object p4, p0, LWUd;->d:LTqc;

    .line 11
    .line 12
    iput-object p5, p0, LWUd;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    iput-object p6, p0, LWUd;->f:LfY4;

    .line 15
    .line 16
    iput-object p7, p0, LWUd;->g:LgBg;

    .line 17
    .line 18
    iput-object p8, p0, LWUd;->h:LbUd;

    .line 19
    .line 20
    iput-object p10, p0, LWUd;->i:Lu00;

    .line 21
    .line 22
    iput-object p11, p0, LWUd;->j:LrNa;

    .line 23
    .line 24
    iput-object p13, p0, LWUd;->k:LfY4;

    .line 25
    .line 26
    iput-object p14, p0, LWUd;->l:LfY4;

    .line 27
    .line 28
    sget-object p1, LkRf;->Z:LkRf;

    .line 29
    .line 30
    const-string p2, "PreviewStepProcessor"

    .line 31
    .line 32
    invoke-static {p1, p1, p2}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, LWUd;->m:LWm0;

    .line 37
    .line 38
    check-cast p9, LIP5;

    .line 39
    .line 40
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LWUd;->n:LBre;

    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, LWUd;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(LfVf;)V
    .locals 1

    .line 1
    new-instance p1, LxPf;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LWUd;->h:LbUd;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LbUd;->b(LVNf;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(LfVf;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object v0, p0, LWUd;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v2, p1, LfVf;->Z:LPUd;

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    sget-object v0, LaVf;->t:LaVf;

    .line 11
    .line 12
    iget-object p1, p1, LfVf;->a:LaVf;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    new-instance p1, Ljava/lang/Exception;

    .line 17
    .line 18
    const-string v0, "previewStartUpConfig is null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LWUd;->g:LgBg;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string v1, "PreviewStepProcessor"

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, LPqk;->e(LgBg;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v1, p0, LWUd;->h:LbUd;

    .line 41
    .line 42
    invoke-virtual {v1}, LbUd;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, LWgc;

    .line 47
    .line 48
    const/16 v6, 0x14

    .line 49
    .line 50
    invoke-direct {v4, p0, p1, v5, v6}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3, v4, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LbUd;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v3, LtQd;->j0:LtQd;

    .line 61
    .line 62
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 63
    .line 64
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lvha;->w0:Lvha;

    .line 68
    .line 69
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 70
    .line 71
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, LVUd;

    .line 75
    .line 76
    invoke-direct {v1, p0, p1}, LVUd;-><init>(LWUd;LfVf;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    iget-object v1, p1, LfVf;->V0:Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    new-instance v3, LTld;

    .line 85
    .line 86
    const/16 v4, 0x14

    .line 87
    .line 88
    invoke-direct {v3, v4, p0}, LTld;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LWUd;->n:LBre;

    .line 100
    .line 101
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 106
    .line 107
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 115
    .line 116
    invoke-direct {v7, v6, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 117
    .line 118
    .line 119
    new-instance v1, LVzb;

    .line 120
    .line 121
    const/4 v6, 0x3

    .line 122
    move-object v4, p0

    .line 123
    move-object v3, p1

    .line 124
    invoke-direct/range {v1 .. v6}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance p1, LEGd;

    .line 128
    .line 129
    const/16 v2, 0x16

    .line 130
    .line 131
    invoke-direct {p1, v2, p0}, LEGd;-><init>(ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7, v1, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 135
    .line 136
    .line 137
    return-object v5
.end method

.method public final c(LUQf;LPUd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    new-instance v0, LfRb;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LfRb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LWUd;->n:LBre;

    .line 14
    .line 15
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LWGd;

    .line 25
    .line 26
    const/16 v1, 0xe

    .line 27
    .line 28
    invoke-direct {v0, p2, v1, p1}, LWGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
