.class public final LN02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVsh;


# instance fields
.field public X:LPe;

.field public Y:LO44;

.field public Z:LNB8;

.field public a:Lobi;

.field public b:LDMe;

.field public c:Lnwf;

.field public final e0:Ljava/util/HashSet;

.field public f0:LBre;

.field public t:LpC3;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LN02;->e0:Ljava/util/HashSet;

    .line 10
    .line 11
    sget-object v0, LtW1;->Z:LtW1;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v0, "CameraModeContainerPresenter"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    sget-object v0, Lrn0;->a:Lrn0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final b(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4f;LP02;)V
    .locals 1

    .line 1
    iget-object v0, p0, LN02;->X:LPe;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, LPe;->t(LD4f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 12
    .line 13
    invoke-direct {v0, p3, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LM02;

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p0, p2, p4, p3}, LM02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    iget-object v0, p0, LN02;->c:Lnwf;

    .line 2
    .line 3
    sget-object v1, LtW1;->Z:LtW1;

    .line 4
    .line 5
    const-string v2, "CameraModeContainerPresenter"

    .line 6
    .line 7
    invoke-static {v1, v1, v2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v0, LIP5;

    .line 12
    .line 13
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LN02;->f0:LBre;

    .line 18
    .line 19
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LN02;->b:LDMe;

    .line 25
    .line 26
    invoke-virtual {v1}, Ld79;->i()Lq79;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, LaG;

    .line 36
    .line 37
    const/16 v3, 0xa

    .line 38
    .line 39
    invoke-direct {v1, v3, p0}, LaG;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;

    .line 43
    .line 44
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LN02;->f0:LBre;

    .line 48
    .line 49
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lnm1;

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-direct {v2, v3, p0}, Lnm1;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 64
    .line 65
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LoS;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, p0, v2, v0}, LoS;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, LN02;->f0:LBre;

    .line 82
    .line 83
    sget-object v2, LD4f;->a:LD4f;

    .line 84
    .line 85
    sget-object v3, LP02;->c:LP02;

    .line 86
    .line 87
    invoke-virtual {p0, v1, v0, v2, v3}, LN02;->b(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4f;LP02;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LN02;->f0:LBre;

    .line 91
    .line 92
    sget-object v2, LD4f;->t:LD4f;

    .line 93
    .line 94
    sget-object v3, LP02;->t:LP02;

    .line 95
    .line 96
    invoke-virtual {p0, v1, v0, v2, v3}, LN02;->b(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4f;LP02;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, LN02;->f0:LBre;

    .line 100
    .line 101
    sget-object v2, LD4f;->b:LD4f;

    .line 102
    .line 103
    sget-object v3, LP02;->a:LP02;

    .line 104
    .line 105
    invoke-virtual {p0, v1, v0, v2, v3}, LN02;->b(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4f;LP02;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LN02;->f0:LBre;

    .line 109
    .line 110
    sget-object v2, LD4f;->c:LD4f;

    .line 111
    .line 112
    sget-object v3, LP02;->b:LP02;

    .line 113
    .line 114
    invoke-virtual {p0, v1, v0, v2, v3}, LN02;->b(LBre;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LD4f;LP02;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
