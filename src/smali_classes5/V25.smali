.class public final LV25;
.super Lz03;
.source "SourceFile"

# interfaces
.implements Loak;


# instance fields
.field public X:Lio/reactivex/rxjava3/core/Observable;

.field public Y:Lio/reactivex/rxjava3/core/Observable;

.field public Z:Lio/reactivex/rxjava3/core/Observable;

.field public b:LIBb;

.field public c:Lio/reactivex/rxjava3/core/Observable;

.field public e0:Ljava/lang/Boolean;

.field public f0:Ljava/lang/Boolean;

.field public g0:LCPk;

.field public h0:Lvb8;

.field public t:LfFb;


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, LV25;->b:LIBb;

    .line 2
    .line 3
    iget-object v2, p0, LV25;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    iget-object v3, p0, LV25;->t:LfFb;

    .line 6
    .line 7
    iget-object v4, p0, LV25;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    iget-object v5, p0, LV25;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    iget-object v6, p0, LV25;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    iget-object v7, p0, LV25;->e0:Ljava/lang/Boolean;

    .line 14
    .line 15
    iget-object v8, p0, LV25;->f0:Ljava/lang/Boolean;

    .line 16
    .line 17
    iget-object v9, p0, LV25;->g0:LCPk;

    .line 18
    .line 19
    iget-object v10, p0, LV25;->h0:Lvb8;

    .line 20
    .line 21
    new-instance v0, LW25;

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, LW25;-><init>(LIBb;Lio/reactivex/rxjava3/core/Observable;LfFb;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Boolean;Ljava/lang/Boolean;LCPk;Lvb8;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final bridge synthetic d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LV25;->e(Lio/reactivex/rxjava3/core/Observable;)V

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
    check-cast v0, LIBb;

    .line 6
    .line 7
    invoke-interface {v0}, LIBb;->a()LyPf;

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
    check-cast v1, LIBb;

    .line 16
    .line 17
    invoke-interface {v1}, LIBb;->b()Lrp0;

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
    const-string v0, "MediaPickerComponent#attachToViewStub"

    .line 27
    .line 28
    invoke-static {v1, v0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LIBb;

    .line 37
    .line 38
    invoke-interface {v1}, LIBb;->d()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v2, Lx9k;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const v3, 0x7f0e0397

    .line 47
    .line 48
    .line 49
    const-class v4, LZb9;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v2 .. v10}, Lx9k;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lxp0;ZZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object v1, LOQ7;->r0:LOQ7;

    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lz03;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, LIBb;

    .line 73
    .line 74
    invoke-interface {p1}, LIBb;->b()Lrp0;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, LXTk;->v(Lio/reactivex/rxjava3/core/Observable;Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 87
    .line 88
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 96
    .line 97
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, LV25;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    return-void
.end method
