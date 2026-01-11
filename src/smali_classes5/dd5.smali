.class public final Ldd5;
.super Lz03;
.source "SourceFile"


# instance fields
.field public X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

.field public Y:Lyek;

.field public Z:LeLj;

.field public b:Lkotlin/jvm/functions/Function1;

.field public c:Lrp0;

.field public e0:LO61;

.field public f0:Lrp0;

.field public g0:Lkotlin/jvm/functions/Function1;

.field public t:Lpna;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v1, p0, Ldd5;->t:Lpna;

    .line 2
    .line 3
    iget-object v2, p0, Ldd5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 4
    .line 5
    iget-object v3, p0, Ldd5;->Y:Lyek;

    .line 6
    .line 7
    iget-object v4, p0, Ldd5;->Z:LeLj;

    .line 8
    .line 9
    iget-object v5, p0, Ldd5;->e0:LO61;

    .line 10
    .line 11
    iget-object v6, p0, Ldd5;->f0:Lrp0;

    .line 12
    .line 13
    new-instance v0, Led5;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v6}, Led5;-><init>(Lpna;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;Lyek;LeLj;LO61;Lrp0;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd5;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    iput-object p1, p0, Ldd5;->g0:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    return-void
.end method

.method public final f(Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lpna;

    .line 6
    .line 7
    iget-object v1, p0, Ldd5;->c:Lrp0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v0, v0, Lpna;->b:LyPf;

    .line 13
    .line 14
    check-cast v0, LTT5;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string v0, "VoiceMlPermissionsComponent#attachToViewStub"

    .line 20
    .line 21
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v7, p0, Ldd5;->b:Lkotlin/jvm/functions/Function1;

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    new-instance v3, Lx9k;

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    const/4 v11, 0x0

    .line 33
    const v4, 0x7f0e03da

    .line 34
    .line 35
    .line 36
    const-class v5, Lsek;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x1

    .line 41
    invoke-direct/range {v3 .. v11}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 62
    .line 63
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ldd5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_0
    const-string p1, "asyncLayoutInflaterFactory"

    .line 86
    .line 87
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v2

    .line 91
    :cond_1
    const-string p1, "attributedFeature"

    .line 92
    .line 93
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v2
.end method

.method public final g(Lrp0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd5;->c:Lrp0;

    .line 2
    .line 3
    iput-object p1, p0, Ldd5;->f0:Lrp0;

    .line 4
    .line 5
    return-void
.end method

.method public final h(LO61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd5;->e0:LO61;

    .line 2
    .line 3
    return-void
.end method

.method public final i(LeLj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd5;->Z:LeLj;

    .line 2
    .line 3
    return-void
.end method

.method public final j(Lyek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldd5;->Y:Lyek;

    .line 2
    .line 3
    return-void
.end method
