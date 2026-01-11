.class public abstract Lio/reactivex/rxjava3/core/Maybe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/MaybeSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/core/MaybeSource<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static varargs b([Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    array-length v0, p0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget-object p0, p0, v0

    .line 13
    .line 14
    invoke-static {p0}, Lio/reactivex/rxjava3/core/Maybe;->s(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeAmb;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static j(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;
    .locals 3

    .line 1
    sget v0, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 9
    .line 10
    const v1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    const-string v2, "maxConcurrency"

    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public static k(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/Maybe;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    aput-object p1, v0, p0

    .line 9
    .line 10
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;

    .line 11
    .line 12
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMergeArray;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static s(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/core/Maybe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsafeCreate;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeUnsafeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static t(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/functions/Functions;->m(Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/functions/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Lio/reactivex/rxjava3/core/MaybeSource;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p0, v0, v1

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p1, v0, p0

    .line 13
    .line 14
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;

    .line 15
    .line 16
    invoke-direct {p0, v0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeZipArray;-><init>([Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/internal/observers/BlockingMultiObserver;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;
    .locals 6

    .line 1
    sget-object v5, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 2
    .line 3
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v0 .. v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;-><init>(Lio/reactivex/rxjava3/core/Maybe;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final f(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2
    .line 3
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 4
    .line 5
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    move-object v4, v2

    .line 9
    move-object v7, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2
    .line 3
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 4
    .line 5
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    move-object v6, v5

    .line 9
    move-object v7, v5

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2
    .line 3
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 4
    .line 5
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 6
    .line 7
    move-object v4, v3

    .line 8
    move-object v6, v5

    .line 9
    move-object v7, v5

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;
    .locals 8

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2
    .line 3
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 4
    .line 5
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 6
    .line 7
    move-object v4, v2

    .line 8
    move-object v6, v5

    .line 9
    move-object v7, v5

    .line 10
    move-object v1, p0

    .line 11
    move-object v3, p1

    .line 12
    invoke-direct/range {v0 .. v7}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final l()Lio/reactivex/rxjava3/core/Maybe;
    .locals 2

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->g:Lio/reactivex/rxjava3/functions/Predicate;

    .line 2
    .line 3
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 6
    .line 7
    .line 8
    return-object v1
.end method

.method public final m(Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/functions/Functions;->f(Ljava/lang/Object;)Lio/reactivex/rxjava3/functions/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract n(Lio/reactivex/rxjava3/core/MaybeObserver;)V
.end method

.method public final o(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;
    .locals 3

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;

    .line 13
    .line 14
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimeoutMaybe;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final p()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/FuseToFlowable;->c()Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToFlowable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final q()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    instance-of v0, p0, Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/internal/fuseable/FuseToObservable;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;
    .locals 2

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final subscribe()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->d:Lio/reactivex/rxjava3/functions/Consumer;

    .line 2
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;)",
            "Lio/reactivex/rxjava3/disposables/Disposable;"
        }
    .end annotation

    .line 13
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->e:Lio/reactivex/rxjava3/functions/Consumer;

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p0, p1, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/rxjava3/disposables/Disposable;"
        }
    .end annotation

    .line 14
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    return-object p1
.end method

.method public final subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Action;",
            ")",
            "Lio/reactivex/rxjava3/disposables/Disposable;"
        }
    .end annotation

    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v0, p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)V

    .line 16
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-TT;>;",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/rxjava3/functions/Action;",
            "Lio/reactivex/rxjava3/disposables/DisposableContainer;",
            ")",
            "Lio/reactivex/rxjava3/disposables/Disposable;"
        }
    .end annotation

    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/observers/DisposableAutoReleaseMultiObserver;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/rxjava3/internal/observers/DisposableAutoReleaseMultiObserver;-><init>(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 18
    invoke-interface {p4, v0}, Lio/reactivex/rxjava3/disposables/DisposableContainer;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 19
    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V

    return-object v0
.end method

.method public final subscribe(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/MaybeObserver<",
            "-TT;>;)V"
        }
    .end annotation

    .line 3
    sget-object v0, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->f:Lrxdogtag2/k;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lrxdogtag2/k;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    check-cast p1, Lio/reactivex/rxjava3/core/MaybeObserver;

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lio/reactivex/rxjava3/internal/util/ExceptionHelper;->f(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 7
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Maybe;->n(Lio/reactivex/rxjava3/core/MaybeObserver;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception p1

    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/exceptions/Exceptions;->a(Ljava/lang/Throwable;)V

    .line 9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    throw v0

    :catch_0
    move-exception p1

    .line 12
    throw p1
.end method
