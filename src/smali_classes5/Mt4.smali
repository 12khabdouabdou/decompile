.class public final LMt4;
.super Lz03;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field public X:Lio/reactivex/rxjava3/core/Observable;

.field public Y:Ljava/lang/Boolean;

.field public b:I

.field public c:Lk15;

.field public t:Lio/reactivex/rxjava3/core/Observable;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LMt4;->c:Lk15;

    .line 2
    .line 3
    iget-object v1, p0, LMt4;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v2, p0, LMt4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    iget-object v3, p0, LMt4;->Y:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v4, LLt4;

    .line 10
    .line 11
    invoke-direct {v4, v0, v1, v2, v3}, LLt4;-><init>(Lk15;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;)V

    .line 12
    .line 13
    .line 14
    return-object v4
.end method

.method public final bridge synthetic d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LMt4;->e(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public final e(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lk15;

    .line 6
    .line 7
    iget-object v0, v0, Lk15;->b:Ls57;

    .line 8
    .line 9
    iget-object v0, v0, Ls57;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LyPf;

    .line 12
    .line 13
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lk15;

    .line 18
    .line 19
    iget-object v1, v1, Lk15;->b:Ls57;

    .line 20
    .line 21
    iget-object v1, v1, Ls57;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lmia;

    .line 24
    .line 25
    check-cast v0, LTT5;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "ActionComponent.Builder#attachToViewStub"

    .line 31
    .line 32
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v2, p0, LMt4;->b:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lk15;

    .line 43
    .line 44
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    move-object v3, v1

    .line 49
    new-instance v1, Lx9k;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    const/4 v9, 0x0

    .line 53
    move-object v4, v3

    .line 54
    const-class v3, Lld;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    const/4 v4, 0x1

    .line 58
    iget-object v5, v5, Lk15;->X:LVC;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    invoke-direct/range {v1 .. v9}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 62
    .line 63
    .line 64
    sget-object v2, LHfd;->u0:LHfd;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {p1, v1, v2}, LTVd;->Z(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lk15;

    .line 83
    .line 84
    iget-object v1, v1, Lk15;->b:Ls57;

    .line 85
    .line 86
    iget-object v1, v1, Ls57;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lmia;

    .line 89
    .line 90
    invoke-static {p1, v1}, LXTk;->v(Lio/reactivex/rxjava3/core/Observable;Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-static {p1, v1, v2}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {p1, v0, v2}, LTVd;->q0(Lio/reactivex/rxjava3/core/Observable;Lxp0;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, LMt4;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    return-void
.end method
