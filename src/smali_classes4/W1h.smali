.class public final LW1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpi7;


# instance fields
.field public final a:LrBh;

.field public final b:Lbe1;

.field public final c:Lri7;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LR93;

.field public final f:LmF6;

.field public final g:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final h:La5f;

.field public final i:LnJe;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final l:LREi;


# direct methods
.method public constructor <init>(LrBh;Lbe1;Lri7;Lio/reactivex/rxjava3/core/Single;LR93;LmF6;Lcom/snap/core/application/SnapResourcesContextWrapper;La5f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW1h;->a:LrBh;

    .line 5
    .line 6
    iput-object p2, p0, LW1h;->b:Lbe1;

    .line 7
    .line 8
    iput-object p3, p0, LW1h;->c:Lri7;

    .line 9
    .line 10
    iput-object p4, p0, LW1h;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, LW1h;->e:LR93;

    .line 13
    .line 14
    iput-object p6, p0, LW1h;->f:LmF6;

    .line 15
    .line 16
    iput-object p7, p0, LW1h;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 17
    .line 18
    iput-object p8, p0, LW1h;->h:La5f;

    .line 19
    .line 20
    sget-object p1, LaI6;->Z:LaI6;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lnp0;

    .line 26
    .line 27
    const-string p3, "SnapFeatureInstaller"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LnJe;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LW1h;->i:LnJe;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LW1h;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance p1, LBUg;

    .line 47
    .line 48
    const/16 p2, 0xc

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, LBUg;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LREi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LW1h;->l:LREi;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(I)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LmId;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, LmId;-><init>(Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LEPg;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LEPg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final declared-synchronized c(LxM8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, LHWg;

    .line 3
    .line 4
    const/4 v1, 0x6

    .line 5
    invoke-direct {v0, v1, p0}, LHWg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LW1h;->d:Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, LNOg;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v1, p0, v2, p1}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LW1h;->a:LrBh;

    .line 2
    .line 3
    invoke-interface {v0}, LrBh;->h()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LW1h;->a:LrBh;

    .line 2
    .line 3
    invoke-interface {v0}, LrBh;->e()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f(LxM8;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    iget-object v0, p1, LxM8;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LW1h;->a:LrBh;

    .line 4
    .line 5
    invoke-interface {v1, v0}, LrBh;->i(Ljava/util/ArrayList;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhxg;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LW1h;->i:LnJe;

    .line 21
    .line 22
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LW1h;->h:La5f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LW1h;->a:LrBh;

    .line 7
    .line 8
    invoke-interface {v0}, LrBh;->e()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final h()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LW1h;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ltfg;

    .line 9
    .line 10
    const/16 v1, 0x15

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Ltfg;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LEdg;

    .line 21
    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    invoke-direct {v0, v2, p0}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LW1h;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p0

    .line 47
    throw v0
.end method

.method public final i(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, LyI6;

    .line 2
    .line 3
    invoke-direct {v0}, LyI6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LyI6;->p0:Ljava/lang/String;

    .line 7
    .line 8
    int-to-long p1, p2

    .line 9
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, v0, LyI6;->r0:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long p1, p1

    .line 22
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-object p1, v0, LyI6;->u0:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p4, v0, LyI6;->s0:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p5, v0, LyI6;->t0:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object p1, p0, LW1h;->l:LREi;

    .line 35
    .line 36
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v0, LyI6;->q0:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, LW1h;->b:Lbe1;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
