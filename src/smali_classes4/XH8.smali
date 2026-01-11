.class public final LXH8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQS9;

.field public final b:LQS9;

.field public final c:LDBe;

.field public final d:LDBe;


# direct methods
.method public constructor <init>(LQS9;LQS9;LDBe;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXH8;->a:LQS9;

    .line 5
    .line 6
    iput-object p2, p0, LXH8;->b:LQS9;

    .line 7
    .line 8
    iput-object p3, p0, LXH8;->c:LDBe;

    .line 9
    .line 10
    iput-object p4, p0, LXH8;->d:LDBe;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LXH8;[BLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, LXH8;->d:LDBe;

    .line 2
    .line 3
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LQH8;

    .line 8
    .line 9
    new-instance v0, LVH8;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, LVH8;-><init>([BLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p1, LmI7;

    .line 18
    .line 19
    const/16 p2, 0x12

    .line 20
    .line 21
    invoke-direct {p1, p2, v0}, LmI7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    iget-object v0, p0, LQH8;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 32
    .line 33
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lkk6;

    .line 37
    .line 38
    const/16 v0, 0x13

    .line 39
    .line 40
    invoke-direct {p2, v0, p0}, Lkk6;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 44
    .line 45
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, LA78;

    .line 49
    .line 50
    const/16 p2, 0x8

    .line 51
    .line 52
    invoke-direct {p1, p2, p0}, LA78;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 56
    .line 57
    invoke-direct {p0, v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;
    .locals 10

    .line 1
    iget-object v0, p0, LXH8;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/graphene/impl/api/GrapheneHttpInterface;

    .line 8
    .line 9
    sget-object v1, LtH8;->a:LREi;

    .line 10
    .line 11
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LnHb;

    .line 16
    .line 17
    array-length v2, p2

    .line 18
    array-length v3, p2

    .line 19
    int-to-long v4, v3

    .line 20
    const/4 v3, 0x0

    .line 21
    int-to-long v6, v3

    .line 22
    int-to-long v8, v2

    .line 23
    invoke-static/range {v4 .. v9}, LcQj;->c(JJJ)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LZgf;

    .line 27
    .line 28
    invoke-direct {v3, v1, v2, p2}, LZgf;-><init>(LnHb;I[B)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v3}, Lcom/snap/graphene/impl/api/GrapheneHttpInterface;->emitMetricFrame(Lahf;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    iget-object v2, p0, LXH8;->b:LQS9;

    .line 38
    .line 39
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lio/reactivex/rxjava3/core/Scheduler;

    .line 44
    .line 45
    const-wide/16 v3, 0x2

    .line 46
    .line 47
    invoke-virtual {v0, v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Single;->v(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, LXH8;->a:LQS9;

    .line 52
    .line 53
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lio/reactivex/rxjava3/core/Scheduler;

    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LWH8;

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-direct {v0, p0, p2, p1, v1}, LWH8;-><init>(LXH8;[BLjava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 71
    .line 72
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LWH8;

    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-direct {v0, p0, p2, p1, v2}, LWH8;-><init>(LXH8;[BLjava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 82
    .line 83
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method
