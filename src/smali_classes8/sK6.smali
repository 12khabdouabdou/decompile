.class public final LsK6;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LxAa;

.field public final e0:LnJe;

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g0:Lio/reactivex/rxjava3/core/Observable;

.field public final h0:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(LxAa;LIag;LyPf;LjX6;)V
    .locals 0

    .line 1
    sget-object p4, LDFg;->Z:LDFg;

    .line 2
    .line 3
    check-cast p3, LTT5;

    .line 4
    .line 5
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p3, "EditListsPresenter"

    .line 9
    .line 10
    invoke-static {p4, p3}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p0}, LrP0;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LsK6;->Z:LxAa;

    .line 18
    .line 19
    iput-object p3, p0, LsK6;->e0:LnJe;

    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LsK6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    iget-object p1, p2, LIag;->D:LREi;

    .line 29
    .line 30
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    sget-object p3, LWW3;->x0:LWW3;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lidf;->b:Lidf;

    .line 47
    .line 48
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, LsK6;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    sget-object p3, LBW3;->x0:LBW3;

    .line 55
    .line 56
    iget-object p2, p2, LIag;->L:Lio/reactivex/rxjava3/core/Observable;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 62
    .line 63
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, LsK6;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    invoke-super {p0}, LrP0;->D1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LsK6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LuK6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LsK6;->e3(LuK6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3()V
    .locals 4

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuK6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LsK6;->e0:LnJe;

    .line 9
    .line 10
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Lz06;

    .line 15
    .line 16
    const/16 v3, 0x17

    .line 17
    .line 18
    invoke-direct {v2, v3, v0}, Lz06;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LsK6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d3(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LuK6;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, LsK6;->Z:LxAa;

    .line 9
    .line 10
    iget-object v1, v1, LxAa;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LFa6;

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    invoke-direct {v2, p0, v3, p1}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LsK6;->e0:LnJe;

    .line 29
    .line 30
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 35
    .line 36
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LcD6;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {p1, v1, v0}, LcD6;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v0, LtK6;->b:LtK6;

    .line 50
    .line 51
    new-instance v1, LZP3;

    .line 52
    .line 53
    const/4 v2, 0x3

    .line 54
    invoke-direct {v1, v2, v0}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Ltt6;->k0:Ltt6;

    .line 58
    .line 59
    invoke-virtual {p1, v1, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, LsK6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final e3(LuK6;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LsK6;->Z:LxAa;

    .line 5
    .line 6
    iget-object v0, v0, LxAa;->h:Lio/reactivex/rxjava3/core/Observable;

    .line 7
    .line 8
    sget-object v1, LCW3;->x0:LCW3;

    .line 9
    .line 10
    iget-object v2, p0, LsK6;->g0:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    iget-object v3, p0, LsK6;->h0:Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    invoke-static {v0, v2, v3, v1}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LMW3;->x0:LMW3;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LVW3;->x0:LVW3;

    .line 29
    .line 30
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LsK6;->e0:LnJe;

    .line 36
    .line 37
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Luk6;

    .line 46
    .line 47
    const/16 v2, 0x1d

    .line 48
    .line 49
    invoke-direct {v1, v2, p1}, Luk6;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, LZP3;

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    invoke-direct {p1, v2, v1}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Ltt6;->j0:Ltt6;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, LsK6;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
