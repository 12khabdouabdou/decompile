.class public final LrM4;
.super Lz03;
.source "SourceFile"


# instance fields
.field public X:Lio/reactivex/rxjava3/core/Observable;

.field public Y:LLt2;

.field public Z:Lio/reactivex/rxjava3/core/Observable;

.field public b:Z

.field public c:LKL4;

.field public e0:Lio/reactivex/rxjava3/core/Observable;

.field public t:Lio/reactivex/rxjava3/core/Observable;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, LrM4;->c:LKL4;

    .line 2
    .line 3
    iget-object v2, p0, LrM4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v3, p0, LrM4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v4, p0, LrM4;->Y:LLt2;

    .line 8
    .line 9
    iget-object v5, p0, LrM4;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iget-object v6, p0, LrM4;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    new-instance v0, LsM4;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, LsM4;-><init>(LKL4;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LLt2;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKL4;

    .line 6
    .line 7
    invoke-virtual {v0}, LKL4;->a()LyPf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LKL4;

    .line 16
    .line 17
    invoke-virtual {v1}, LKL4;->b()Lrp0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, LTT5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "CarouselTooltipComponent#attachToViewStub"

    .line 27
    .line 28
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-boolean v1, p0, LrM4;->b:Z

    .line 33
    .line 34
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, LKL4;

    .line 54
    .line 55
    invoke-virtual {v2}, LKL4;->d()Lkotlin/jvm/functions/Function1;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    new-instance v4, Lx9k;

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    const/4 v12, 0x0

    .line 63
    const v5, 0x7f0e0398

    .line 64
    .line 65
    .line 66
    const-class v6, LJqj;

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    const/4 v9, 0x0

    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-direct/range {v4 .. v12}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 83
    .line 84
    invoke-direct {v4, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 92
    .line 93
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, LXhg;

    .line 97
    .line 98
    const/16 v2, 0x1c

    .line 99
    .line 100
    invoke-direct {p1, v1, v0, v2}, LXhg;-><init>(ZLjava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 104
    .line 105
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iput-object p1, p0, LrM4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    return-void
.end method
