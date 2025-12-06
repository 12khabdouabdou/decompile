.class public final LOOb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LCe4;

.field public final Y:LrI1;

.field public final Z:LBre;

.field public final a:LpC3;

.field public final b:Le03;

.field public final c:J

.field public final e0:Lrn0;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final j0:LCYe;

.field public final t:Ljava/lang/String;


# direct methods
.method public constructor <init>(LYI4;LYI4;LpC3;Le03;JLjava/lang/String;LCe4;LrI1;)V
    .locals 7

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LOOb;->a:LpC3;

    .line 7
    .line 8
    iput-object p4, p0, LOOb;->b:Le03;

    .line 9
    .line 10
    iput-wide p5, p0, LOOb;->c:J

    .line 11
    .line 12
    iput-object p7, p0, LOOb;->t:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, LOOb;->X:LCe4;

    .line 15
    .line 16
    iput-object v0, p0, LOOb;->Y:LrI1;

    .line 17
    .line 18
    sget-object p3, LDe4;->Z:LDe4;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance p4, LWm0;

    .line 24
    .line 25
    const-string p5, "MessageReactionsProviderImpl"

    .line 26
    .line 27
    invoke-direct {p4, p3, p5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LBre;

    .line 31
    .line 32
    invoke-direct {v1, p4}, LBre;-><init>(LWm0;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LOOb;->Z:LBre;

    .line 36
    .line 37
    sget-object p3, Lrn0;->a:Lrn0;

    .line 38
    .line 39
    iput-object p3, p0, LOOb;->e0:Lrn0;

    .line 40
    .line 41
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, LOOb;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    new-instance p3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    .line 50
    const/4 p4, 0x0

    .line 51
    invoke-direct {p3, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    iput-object p3, p0, LOOb;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    new-instance p3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 57
    .line 58
    invoke-direct {p3}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p3, p0, LOOb;->h0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 62
    .line 63
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    iput-object p4, p0, LOOb;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-virtual {p1}, LYI4;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lmw9;

    .line 74
    .line 75
    new-instance v3, Lnw9;

    .line 76
    .line 77
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 78
    .line 79
    invoke-direct {p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, p4}, Lnw9;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, LYI4;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    move-object v4, p2

    .line 90
    check-cast v4, LE26;

    .line 91
    .line 92
    new-instance v5, LGYe;

    .line 93
    .line 94
    invoke-direct {v5, v0, v2}, LGYe;-><init>(LrI1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lrzc;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-direct {v6, p2}, Lrzc;-><init>(I)V

    .line 101
    .line 102
    .line 103
    move-object v0, p1

    .line 104
    invoke-virtual/range {v0 .. v6}, Lmw9;->a(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnw9;LaI1;LGYe;LTG1;)LCYe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LOOb;->j0:LCYe;

    .line 109
    .line 110
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;
    .locals 7

    .line 1
    iget-object v0, p0, LOOb;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LOOb;->j0:LCYe;

    .line 11
    .line 12
    iget-object v1, v0, LCYe;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    iget-object v2, p0, LOOb;->Z:LBre;

    .line 15
    .line 16
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v3, LKDb;->p0:LKDb;

    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lmja;->k0:Lmja;

    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LMOb;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, p0, v4}, LMOb;-><init>(LOOb;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, LNOb;

    .line 45
    .line 46
    invoke-direct {v4, p0}, LNOb;-><init>(LOOb;)V

    .line 47
    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x2

    .line 51
    invoke-static {v3, v1, v5, v4, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v3, p0, LOOb;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LCYe;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LOOb;->a:LpC3;

    .line 64
    .line 65
    iget-object v1, p0, LOOb;->X:LCe4;

    .line 66
    .line 67
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Ln9b;

    .line 72
    .line 73
    const/16 v4, 0x19

    .line 74
    .line 75
    invoke-direct {v1, v4, p0}, Ln9b;-><init>(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 79
    .line 80
    invoke-direct {v4, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 88
    .line 89
    invoke-direct {v1, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, LMOb;

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-direct {v0, p0, v2}, LMOb;-><init>(LOOb;I)V

    .line 96
    .line 97
    .line 98
    new-instance v2, LMOb;

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-direct {v2, p0, v4}, LMOb;-><init>(LOOb;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 109
    .line 110
    .line 111
    :cond_0
    iget-object v0, p0, LOOb;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LOOb;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LOOb;->j0:LCYe;

    .line 2
    .line 3
    invoke-virtual {v0}, LCYe;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOOb;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
