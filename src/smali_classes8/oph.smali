.class public final Loph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNwh;


# instance fields
.field public final a:Lbe1;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LREi;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(Lbb5;Lbe1;Lbb5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loph;->a:Lbe1;

    .line 5
    .line 6
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Loph;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    new-instance p2, Lnnh;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, p1, v0}, Lnnh;-><init>(Lbb5;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, LREi;

    .line 20
    .line 21
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Loph;->c:LREi;

    .line 25
    .line 26
    sget-object p1, Lqrh;->Z:Lqrh;

    .line 27
    .line 28
    const-string p2, "SpectaclesDataReporter"

    .line 29
    .line 30
    invoke-static {p1, p1, p2}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p3}, Lbb5;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, LyPf;

    .line 39
    .line 40
    check-cast p2, LTT5;

    .line 41
    .line 42
    invoke-static {p2, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Loph;->d:LnJe;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Loph;->c:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkph;

    .line 8
    .line 9
    invoke-virtual {v1}, Lkph;->f2()Lbrh;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v1, v1, Lbrh;->e:LREi;

    .line 14
    .line 15
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 20
    .line 21
    iget-object v2, p0, Loph;->d:LnJe;

    .line 22
    .line 23
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v3, Lnph;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, p0, v4}, Lnph;-><init>(Loph;I)V

    .line 35
    .line 36
    .line 37
    iget-object v4, p0, Loph;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {v1, v3, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lkph;

    .line 47
    .line 48
    invoke-virtual {v0}, Lkph;->f2()Lbrh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    sget-object v9, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    sget-object v10, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 67
    .line 68
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 69
    .line 70
    const-wide/16 v7, 0x1

    .line 71
    .line 72
    invoke-direct/range {v5 .. v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    sget-object v0, LRlh;->f0:LRlh;

    .line 76
    .line 77
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 78
    .line 79
    invoke-direct {v1, v5, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lnph;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v0, p0, v2}, Lnph;-><init>(Loph;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v0, v4}, LOIc;->I(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Loph;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
