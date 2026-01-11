.class public final LMw5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgo3;


# instance fields
.field public final a:Ljo3;

.field public final b:Lnn3;

.field public final c:LnJe;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LYK4;Ljo3;Lnn3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LMw5;->a:Ljo3;

    .line 5
    .line 6
    iput-object p3, p0, LMw5;->b:Lnn3;

    .line 7
    .line 8
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LyPf;

    .line 13
    .line 14
    sget-object p2, LKn3;->Z:LKn3;

    .line 15
    .line 16
    const-string p3, "DefaultCommerceMediaDownloader"

    .line 17
    .line 18
    invoke-static {p2, p2, p3}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p1, LTT5;

    .line 23
    .line 24
    invoke-static {p1, p2}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LMw5;->c:LnJe;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LMw5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LMw5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LMw5;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LMw5;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 3

    .line 1
    iget-object v0, p0, LMw5;->b:Lnn3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lnn3;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LxQ3;->g0:LxQ3;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LMw5;->c:LnJe;

    .line 20
    .line 21
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 35
    .line 36
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public final c(LYbd;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    sget-object v0, LJo3;->d:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "DISCOVER"

    .line 10
    .line 11
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lkmh;->t:Lkmh;

    .line 18
    .line 19
    iget-object v1, p0, LMw5;->a:Ljo3;

    .line 20
    .line 21
    check-cast v1, Llo3;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Llo3;->B(Lkmh;)Llo3;

    .line 24
    .line 25
    .line 26
    sget-object v0, LN7c;->c:LGqd;

    .line 27
    .line 28
    iget-object v2, v1, Llo3;->a:LIqd;

    .line 29
    .line 30
    const-string v3, "DISCOVER_ATTACHMENT"

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, LN7c;->e:LGqd;

    .line 36
    .line 37
    const-string v2, "DISCOVER_FEED"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Llo3;->C(LGqd;Ljava/lang/String;)Llo3;

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, LJo3;->b:LGqd;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0, p1}, LMw5;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 70
    .line 71
    return-object p1
.end method
