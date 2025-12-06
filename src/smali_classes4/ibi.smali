.class public final Libi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/sup/ISUPStore;


# instance fields
.field public final a:LjUg;

.field public final b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final c:LBre;

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(LjUg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libi;->a:LjUg;

    .line 5
    .line 6
    iput-object p2, p0, Libi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    new-instance p1, LWm0;

    .line 9
    .line 10
    const-string p2, "SUPStoreImpl"

    .line 11
    .line 12
    invoke-direct {p1, p3, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p3, LBre;

    .line 16
    .line 17
    invoke-direct {p3, p1}, LBre;-><init>(LWm0;)V

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Libi;->c:LBre;

    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    sget-object p1, Lrn0;->a:Lrn0;

    .line 26
    .line 27
    iput-object p1, p0, Libi;->t:Lrn0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(LRWi;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Libi;->a:LjUg;

    .line 2
    .line 3
    iget-object v1, v0, LjUg;->a:Lzb1;

    .line 4
    .line 5
    new-instance v2, LOOg;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v2, v1, v3, p1}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LRWi;->a()Lesj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v0, v0, LjUg;->f:LXZ5;

    .line 21
    .line 22
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LaA8;

    .line 27
    .line 28
    sget-object v3, LQ26;->u0:LQ26;

    .line 29
    .line 30
    iget-wide v4, p1, LRWi;->a:J

    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "key"

    .line 37
    .line 38
    invoke-static {v3, v5, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const-string v4, "type"

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v4, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "callsite"

    .line 52
    .line 53
    const-string v4, "getValue"

    .line 54
    .line 55
    invoke-virtual {v3, v2, v4}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Libi;->c:LBre;

    .line 62
    .line 63
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 68
    .line 69
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 73
    .line 74
    invoke-direct {v0, v2, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lkj4;

    .line 78
    .line 79
    const/16 v2, 0x18

    .line 80
    .line 81
    invoke-direct {v1, v2, p3}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    new-instance v2, LSNh;

    .line 85
    .line 86
    invoke-direct {v2, p0, p3, p2, p1}, LSNh;-><init>(Libi;Lkotlin/jvm/functions/Function1;Ljava/lang/Object;LRWi;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p2, p0, Libi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final b(LRWi;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Libi;->a:LjUg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LjUg;->d(LRWi;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Libi;->c:LBre;

    .line 8
    .line 9
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Llw;

    .line 19
    .line 20
    const/16 v0, 0xc

    .line 21
    .line 22
    invoke-direct {p2, v0, p3}, Llw;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, LoCh;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3, p1}, LoCh;-><init>(Libi;Lkotlin/jvm/functions/Function1;LRWi;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Libi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(LRWi;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Libi;->a:LjUg;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LjUg;->e(LRWi;Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Libi;->c:LBre;

    .line 8
    .line 9
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, LoVh;->v:LoVh;

    .line 19
    .line 20
    new-instance v0, LSOh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, LSOh;-><init>(Libi;LRWi;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Libi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final getBoolAsyncFor(DZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LHw1;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LRWi;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1, p4}, Libi;->a(LRWi;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final getIntAsyncFor(DDLkotlin/jvm/functions/Function1;)V
    .locals 7

    .line 1
    new-instance v0, LRn9;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LRWi;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Libi;->a:LjUg;

    .line 8
    .line 9
    iget-object v2, v1, LjUg;->a:Lzb1;

    .line 10
    .line 11
    new-instance v3, LOOg;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-direct {v3, v2, v4, v0}, LOOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 18
    .line 19
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LRn9;->a()Lesj;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lesj;->b:[Lesj;

    .line 26
    .line 27
    iget-object v0, v1, LjUg;->f:LXZ5;

    .line 28
    .line 29
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LaA8;

    .line 34
    .line 35
    sget-object v1, LQ26;->u0:LQ26;

    .line 36
    .line 37
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string p2, "key"

    .line 42
    .line 43
    invoke-static {v1, p2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p2, "type"

    .line 48
    .line 49
    const-string v1, "INT"

    .line 50
    .line 51
    invoke-virtual {p1, p2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string p2, "callsite"

    .line 55
    .line 56
    const-string v1, "getValue"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Libi;->c:LBre;

    .line 65
    .line 66
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 71
    .line 72
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    double-to-int p1, p3

    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 81
    .line 82
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lkj4;

    .line 86
    .line 87
    const/16 p2, 0x17

    .line 88
    .line 89
    invoke-direct {p1, p2, p5}, Lkj4;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, LPn0;

    .line 93
    .line 94
    const/4 v6, 0x2

    .line 95
    move-object v2, p0

    .line 96
    move-wide v4, p3

    .line 97
    move-object v3, p5

    .line 98
    invoke-direct/range {v1 .. v6}, LPn0;-><init>(Ljava/lang/Object;Ljava/lang/Object;DI)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p2, v2, Libi;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final getStringAsyncFor(DLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LA4i;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LRWi;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3, p4}, Libi;->a(LRWi;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final observeBool(D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    new-instance v0, LHw1;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LRWi;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Libi;->a:LjUg;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LjUg;->c(LRWi;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, LTNh;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {p2, v1, v0}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final observeInt(D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    new-instance v0, LRn9;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LRWi;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Libi;->a:LjUg;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LjUg;->c(LRWi;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, LTNh;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {p2, v1, v0}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, LgHe;->y0:LgHe;

    .line 26
    .line 27
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final observeString(D)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    new-instance v0, LA4i;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LRWi;-><init>(J)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Libi;->a:LjUg;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LjUg;->c(LRWi;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p2, LTNh;

    .line 14
    .line 15
    const/16 v1, 0xf

    .line 16
    .line 17
    invoke-direct {p2, v1, v0}, LTNh;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/sup/ISUPStore;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final setBoolConfirmedFor(DZLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LHw1;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LRWi;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1, p4}, Libi;->b(LRWi;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setBoolSpeculativeFor(DZ)V
    .locals 1

    .line 1
    new-instance v0, LHw1;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LRWi;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, v0, p1}, Libi;->c(LRWi;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setIntConfirmedFor(DDLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LRn9;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LRWi;-><init>(J)V

    .line 5
    .line 6
    .line 7
    double-to-int p1, p3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1, p5}, Libi;->b(LRWi;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setIntSpeculativeFor(DD)V
    .locals 1

    .line 1
    new-instance v0, LRn9;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LRWi;-><init>(J)V

    .line 5
    .line 6
    .line 7
    double-to-int p1, p3

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, v0, p1}, Libi;->c(LRWi;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setStringConfirmedFor(DLjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    new-instance v0, LA4i;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LRWi;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3, p4}, Libi;->b(LRWi;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setStringSpeculativeFor(DLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, LA4i;

    .line 2
    .line 3
    double-to-long p1, p1

    .line 4
    invoke-direct {v0, p1, p2}, LRWi;-><init>(J)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, p3}, Libi;->c(LRWi;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
