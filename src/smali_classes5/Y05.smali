.class public final LY05;
.super Lz03;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field public b:Lpka;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public t:Ltga;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LY05;->b:Lpka;

    .line 2
    .line 3
    iget-object v1, p0, LY05;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v2, p0, LY05;->t:Ltga;

    .line 6
    .line 7
    new-instance v3, LZ05;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v2}, LZ05;-><init>(Lpka;Lio/reactivex/rxjava3/core/Observable;Ltga;)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method

.method public final bridge synthetic d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LY05;->e(Lio/reactivex/rxjava3/core/Observable;)V

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
    check-cast v0, Lpka;

    .line 6
    .line 7
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lpka;

    .line 12
    .line 13
    iget-object v1, v1, Lpka;->b:LyPf;

    .line 14
    .line 15
    check-cast v1, LTT5;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lpka;->a:Lrp0;

    .line 21
    .line 22
    const-string v1, "LensesCameraDisclaimerComponent.Builder#attachToViewStub"

    .line 23
    .line 24
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpka;

    .line 33
    .line 34
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v2, Lx9k;

    .line 39
    .line 40
    const/4 v9, 0x1

    .line 41
    const/4 v10, 0x0

    .line 42
    const v3, 0x7f0e037f

    .line 43
    .line 44
    .line 45
    const-class v4, Lzf6;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    iget-object v6, v1, Lpka;->c:Lkotlin/jvm/functions/Function1;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    invoke-direct/range {v2 .. v10}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 63
    .line 64
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 72
    .line 73
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, LY05;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    return-void
.end method
