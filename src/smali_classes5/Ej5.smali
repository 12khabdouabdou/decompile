.class public final LEj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyui;
.implements Lok0;


# instance fields
.field public final X:Ljava/util/concurrent/ConcurrentLinkedDeque;

.field public Y:I

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:LPI3;

.field public final c:LeP1;

.field public final e0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final g0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final t:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LPI3;LeP1;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEj5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 5
    .line 6
    iput-object p2, p0, LEj5;->b:LPI3;

    .line 7
    .line 8
    iput-object p3, p0, LEj5;->c:LeP1;

    .line 9
    .line 10
    iput-object p4, p0, LEj5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LEj5;->X:Ljava/util/concurrent/ConcurrentLinkedDeque;

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, LEj5;->Y:I

    .line 21
    .line 22
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LEj5;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 p2, 0x0

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LEj5;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    new-instance p1, LDj5;

    .line 39
    .line 40
    const/4 p4, 0x1

    .line 41
    invoke-direct {p1, p0, p4}, LDj5;-><init>(LEj5;I)V

    .line 42
    .line 43
    .line 44
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 45
    .line 46
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, LFj5;->b:Lu0a;

    .line 50
    .line 51
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 56
    .line 57
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 58
    .line 59
    .line 60
    iput-object p4, p0, LEj5;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 61
    .line 62
    new-instance p1, LDj5;

    .line 63
    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p1, p0, p4}, LDj5;-><init>(LEj5;I)V

    .line 66
    .line 67
    .line 68
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 69
    .line 70
    invoke-direct {p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 84
    .line 85
    .line 86
    iput-object p2, p0, LEj5;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final B1()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "LensResolutionUpdater#attach"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LEj5;->f0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 10
    .line 11
    iget-object v3, p0, LEj5;->c:LeP1;

    .line 12
    .line 13
    const-string v4, "protoConfig"

    .line 14
    .line 15
    invoke-virtual {v3, v4}, LeP1;->a(Ljava/lang/String;)LBre;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    sget-object v2, Ltm4;->x0:Ltm4;

    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 34
    .line 35
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lu24;

    .line 39
    .line 40
    const/16 v4, 0xe

    .line 41
    .line 42
    invoke-direct {v2, v4, p0}, Lu24;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 46
    .line 47
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, LzP3;

    .line 51
    .line 52
    const/16 v3, 0x17

    .line 53
    .line 54
    invoke-direct {v2, v3, p0}, LzP3;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 58
    .line 59
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, LBj5;

    .line 63
    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-direct {v2, p0, v4}, LBj5;-><init>(LEj5;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 73
    .line 74
    .line 75
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    sget-object v2, LXRg;->b:Lzhi;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 86
    .line 87
    .line 88
    :cond_0
    throw v0
.end method

.method public final e(I)Ljava/lang/Long;
    .locals 9

    .line 1
    iget-object v0, p0, LEj5;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    sget-object v3, LFj5;->a:[J

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    sget-object v3, LFj5;->a:[J

    .line 22
    .line 23
    aget-wide v5, v3, v0

    .line 24
    .line 25
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v0, v4

    .line 31
    :goto_1
    iget-object v3, p0, LEj5;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    if-eq p1, v1, :cond_3

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    if-ne p1, v1, :cond_2

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    cmp-long p1, v7, v5

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_4
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    iget p1, p0, LEj5;->Y:I

    .line 69
    .line 70
    if-ltz p1, :cond_5

    .line 71
    .line 72
    sget-object v5, LFj5;->a:[J

    .line 73
    .line 74
    if-ge p1, v2, :cond_5

    .line 75
    .line 76
    sget-object v2, LFj5;->a:[J

    .line 77
    .line 78
    aget-wide v5, v2, p1

    .line 79
    .line 80
    cmp-long p1, v0, v5

    .line 81
    .line 82
    if-gez p1, :cond_5

    .line 83
    .line 84
    move-wide v0, v5

    .line 85
    :cond_5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move-object p1, v4

    .line 91
    :goto_3
    if-eqz p1, :cond_7

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_7
    return-object v4
.end method

.method public final observe()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    invoke-static {p0}, LXsk;->d(Lok0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
