.class public abstract LlZc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;
    .locals 2
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    new-instance v0, LkZc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p2}, LkZc;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, LYRb;

    .line 8
    .line 9
    const/16 p2, 0xb

    .line 10
    .line 11
    invoke-direct {p0, p2}, LYRb;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p0, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance p1, LD50;

    .line 21
    .line 22
    const/16 p2, 0x9

    .line 23
    .line 24
    invoke-direct {p1, p0, p2}, LD50;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public static final b(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function1;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    new-instance v0, LjZc;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, LjZc;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, LYRb;

    .line 7
    .line 8
    const/16 p2, 0xc

    .line 9
    .line 10
    invoke-direct {p0, p2}, LYRb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 14
    .line 15
    invoke-virtual {p1, v0, p0, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, LD50;

    .line 20
    .line 21
    const/16 p2, 0xa

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, LD50;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static final c(Ljava/lang/String;Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Completable;",
            "Lkotlin/jvm/functions/Function1;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LkRc;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p2, v1, p0}, LkRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LjZc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2, p2}, LjZc;-><init>(Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LiZc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0, p2}, LiZc;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LiZc;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, p0, p2}, LiZc;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final e(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;
    .locals 3
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lmid;",
            ">;",
            "Lkotlin/jvm/functions/Function2;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    new-instance v0, LiZc;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1, p0, p2}, LiZc;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LiZc;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2, p0, p2}, LiZc;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1, p0, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance p1, LD50;

    .line 20
    .line 21
    const/16 p2, 0xb

    .line 22
    .line 23
    invoke-direct {p1, p0, p2}, LD50;-><init>(Lio/reactivex/rxjava3/disposables/Disposable;I)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public static final f(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3
    .annotation runtime Lcom/snap/tracing/annotation/TraceMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/reactivex/rxjava3/core/Single<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function2;",
            "Lio/reactivex/rxjava3/disposables/CompositeDisposable;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, LiZc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0, p2}, LiZc;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, LiZc;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p0, p2}, LiZc;-><init>(ILjava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, p3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static g(Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;
    .locals 7

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, LvN7;->x0:LvN7;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 17
    .line 18
    const-wide/16 v3, 0x1f4

    .line 19
    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    return-object v1
.end method
