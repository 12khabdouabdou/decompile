.class public final Lxi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final a:LxI1;

.field public final b:LBre;

.field public final c:Lrn0;

.field public final e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final f0:LCYe;

.field public final t:LrI1;


# direct methods
.method public constructor <init>(LYI4;LYI4;LxI1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxi2;->a:LxI1;

    .line 5
    .line 6
    sget-object p3, LDe4;->Z:LDe4;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LWm0;

    .line 12
    .line 13
    const-string v1, "CaptionStylesProviderImpl"

    .line 14
    .line 15
    invoke-direct {v0, p3, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LBre;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LBre;-><init>(LWm0;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lxi2;->b:LBre;

    .line 24
    .line 25
    sget-object p3, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object p3, p0, Lxi2;->c:Lrn0;

    .line 28
    .line 29
    sget-object p3, LrI1;->t:LrI1;

    .line 30
    .line 31
    iput-object p3, p0, Lxi2;->t:LrI1;

    .line 32
    .line 33
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v4, p0, Lxi2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lxi2;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 49
    .line 50
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lxi2;->Z:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 54
    .line 55
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lxi2;->e0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    invoke-virtual {p1}, LYI4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v2, p1

    .line 66
    check-cast v2, Lmw9;

    .line 67
    .line 68
    new-instance v5, Lnw9;

    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v5, p1}, Lnw9;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, LYI4;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v6, p1

    .line 83
    check-cast v6, LVJ1;

    .line 84
    .line 85
    new-instance v7, LGYe;

    .line 86
    .line 87
    invoke-direct {v7, p3, v4}, LGYe;-><init>(LrI1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 88
    .line 89
    .line 90
    new-instance v8, Lrzc;

    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    invoke-direct {v8, p1}, Lrzc;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v2 .. v8}, Lmw9;->a(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnw9;LaI1;LGYe;LTG1;)LCYe;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lxi2;->f0:LCYe;

    .line 101
    .line 102
    return-void
.end method


# virtual methods
.method public final a(LMF1;LLj2;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 6

    .line 1
    iget-object v0, p0, Lxi2;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Lxi2;->f0:LCYe;

    .line 11
    .line 12
    iget-object v1, v0, LCYe;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    iget-object v2, p0, Lxi2;->b:LBre;

    .line 15
    .line 16
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, LZc2;->x0:LZc2;

    .line 25
    .line 26
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lva7;->x0:Lva7;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LMR1;

    .line 39
    .line 40
    const/16 v3, 0x17

    .line 41
    .line 42
    invoke-direct {v1, v3, p0}, LMR1;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lwi2;

    .line 46
    .line 47
    invoke-direct {v3, p0}, Lwi2;-><init>(Lxi2;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x2

    .line 52
    invoke-static {v2, v1, v4, v3, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v2, p0, Lxi2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LCYe;->a()V

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object v0, LrI1;->t:LrI1;

    .line 65
    .line 66
    sget-object v1, LPF1;->X:LPF1;

    .line 67
    .line 68
    iget-object v2, p0, Lxi2;->a:LxI1;

    .line 69
    .line 70
    const/16 v3, 0x14

    .line 71
    .line 72
    invoke-static {v2, v0, v1, p2, v3}, LQz2;->e(LxI1;LrI1;LPF1;LLj2;I)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    new-instance v0, Lvi2;

    .line 77
    .line 78
    invoke-direct {v0, p0, p1}, Lvi2;-><init>(Lxi2;LMF1;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 82
    .line 83
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxi2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, Lxi2;->f0:LCYe;

    .line 2
    .line 3
    invoke-virtual {v0}, LCYe;->b()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxi2;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
