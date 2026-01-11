.class public final Lp75;
.super Lz03;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field public X:I

.field public Y:Lh4d;

.field public Z:Lio/reactivex/rxjava3/core/Observable;

.field public b:I

.field public c:Lrlf;

.field public t:Z


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp75;->Y:Lh4d;

    .line 2
    .line 3
    iget-object v1, p0, Lp75;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    new-instance v2, Lq75;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lq75;-><init>(Lh4d;Lio/reactivex/rxjava3/core/Observable;)V

    .line 8
    .line 9
    .line 10
    return-object v2
.end method

.method public final bridge synthetic d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp75;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh4d;

    .line 6
    .line 7
    invoke-interface {v0}, Lh4d;->a()LyPf;

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
    check-cast v1, Lh4d;

    .line 16
    .line 17
    invoke-interface {v1}, Lh4d;->b()Lrp0;

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
    const-string v0, "OnboardingComponent.Builder#attachToViewStub"

    .line 27
    .line 28
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, LHfd;->u0:LHfd;

    .line 33
    .line 34
    iget v3, p0, Lp75;->b:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lh4d;

    .line 41
    .line 42
    invoke-interface {v2}, Lh4d;->d()Lkotlin/jvm/functions/Function1;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    new-instance v2, Lx9k;

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    const-class v4, LU4d;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-direct/range {v2 .. v10}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v2, LLQ7;->A0:LLQ7;

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {p1, v2, v1}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-boolean v2, p0, Lp75;->t:Z

    .line 77
    .line 78
    iget v3, p0, Lp75;->X:I

    .line 79
    .line 80
    new-instance v4, LKL3;

    .line 81
    .line 82
    invoke-direct {v4, v2, v3}, LKL3;-><init>(ZI)V

    .line 83
    .line 84
    .line 85
    new-instance v2, LCI3;

    .line 86
    .line 87
    const/4 v3, 0x5

    .line 88
    invoke-direct {v2, v3, v4}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v2, LqZc;

    .line 100
    .line 101
    invoke-direct {v2, p0, p0}, LqZc;-><init>(Lp75;Lp75;)V

    .line 102
    .line 103
    .line 104
    new-instance v3, LF1d;

    .line 105
    .line 106
    const/4 v4, 0x1

    .line 107
    invoke-direct {v3, v4, v2}, LF1d;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {p1, v2, v1}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0, v1}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iput-object p1, p0, Lp75;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    return-void
.end method
