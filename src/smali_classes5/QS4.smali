.class public final LQS4;
.super LXX2;
.source "SourceFile"

# interfaces
.implements LHKj;


# instance fields
.field public b:Lz7a;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public t:Lio/reactivex/rxjava3/core/Observable;


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LQS4;->b:Lz7a;

    .line 2
    .line 3
    iget-object v1, p0, LQS4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v2, p0, LQS4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    new-instance v3, LSS4;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v2}, LSS4;-><init>(Lz7a;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz7a;

    .line 6
    .line 7
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lz7a;

    .line 12
    .line 13
    iget-object v1, v1, Lz7a;->b:Lnwf;

    .line 14
    .line 15
    check-cast v1, LIP5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lz7a;->a:Lan0;

    .line 21
    .line 22
    const-string v1, "ExpandedCtaComponent.Builder#attachToViewStub"

    .line 23
    .line 24
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lz7a;

    .line 33
    .line 34
    new-instance v3, LVJj;

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const v4, 0x7f0e0363

    .line 39
    .line 40
    .line 41
    const-class v5, LpW6;

    .line 42
    .line 43
    const/4 v6, 0x1

    .line 44
    iget-object v7, v2, Lz7a;->d:Lkotlin/jvm/functions/Function1;

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-direct/range {v3 .. v11}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    sget-object v2, LeU5;->h0:LeU5;

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v0}, Lrtk;->j(Lio/reactivex/rxjava3/core/Observable;Lan0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 70
    .line 71
    invoke-direct {v2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 79
    .line 80
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LQS4;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    return-void
.end method

.method public final bridge synthetic g(Lio/reactivex/rxjava3/core/Observable;)LKA1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQS4;->d(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method
