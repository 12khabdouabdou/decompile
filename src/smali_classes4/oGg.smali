.class public final LoGg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmfh;

.field public final b:LOa1;

.field public final c:Lxd7;

.field public final d:Lio/reactivex/rxjava3/core/Single;

.field public final e:LB73;

.field public final f:LOB6;

.field public final g:Lcom/snap/mushroom/app/MushroomApplication;

.field public final h:LeNe;

.field public final i:LBre;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;

.field public k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final l:LXfi;


# direct methods
.method public constructor <init>(Lmfh;LOa1;Lxd7;Lio/reactivex/rxjava3/core/Single;LB73;LOB6;Lcom/snap/mushroom/app/MushroomApplication;LeNe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoGg;->a:Lmfh;

    .line 5
    .line 6
    iput-object p2, p0, LoGg;->b:LOa1;

    .line 7
    .line 8
    iput-object p3, p0, LoGg;->c:Lxd7;

    .line 9
    .line 10
    iput-object p4, p0, LoGg;->d:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p5, p0, LoGg;->e:LB73;

    .line 13
    .line 14
    iput-object p6, p0, LoGg;->f:LOB6;

    .line 15
    .line 16
    iput-object p7, p0, LoGg;->g:Lcom/snap/mushroom/app/MushroomApplication;

    .line 17
    .line 18
    iput-object p8, p0, LoGg;->h:LeNe;

    .line 19
    .line 20
    sget-object p1, LvE6;->Z:LvE6;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, LWm0;

    .line 26
    .line 27
    const-string p3, "SnapFeatureInstaller"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LBre;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LoGg;->i:LBre;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LoGg;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    new-instance p1, LQvg;

    .line 47
    .line 48
    const/16 p2, 0x12

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, LQvg;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, LXfi;

    .line 54
    .line 55
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LoGg;->l:LXfi;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LoGg;->h:LeNe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LoGg;->a:Lmfh;

    .line 7
    .line 8
    invoke-interface {v0}, Lmfh;->e()Ljava/util/Set;

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

.method public final b(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    new-instance v0, LUE6;

    .line 2
    .line 3
    invoke-direct {v0}, LUE6;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, LUE6;->j:Ljava/lang/String;

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
    iput-object p1, v0, LUE6;->l:Ljava/lang/Long;

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
    iput-object p1, v0, LUE6;->o:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p4, v0, LUE6;->m:Ljava/lang/Long;

    .line 31
    .line 32
    iput-object p5, v0, LUE6;->n:Ljava/lang/Long;

    .line 33
    .line 34
    iget-object p1, p0, LoGg;->l:LXfi;

    .line 35
    .line 36
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 41
    .line 42
    iput-object p1, v0, LUE6;->k:Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p0, LoGg;->b:LOa1;

    .line 45
    .line 46
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LoGg;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
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
    new-instance v0, LnGg;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, p0}, LnGg;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lt8g;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {v0, v2, p0}, Lt8g;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;

    .line 32
    .line 33
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservablePublish;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LoGg;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final declared-synchronized d(LUk5;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lrog;

    .line 3
    .line 4
    const/16 v1, 0xc

    .line 5
    .line 6
    invoke-direct {v0, v1, p0}, Lrog;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LoGg;->d:Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LNjg;

    .line 21
    .line 22
    const/16 v2, 0x1d

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, p1}, LNjg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-object p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public final e(LUk5;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 2

    .line 1
    iget-object v0, p1, LUk5;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, LoGg;->a:Lmfh;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lmfh;->i(Ljava/util/ArrayList;)Lcom/google/android/gms/tasks/Task;

    .line 6
    .line 7
    .line 8
    new-instance v0, Lvyg;

    .line 9
    .line 10
    const/16 v1, 0xe

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Lvyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LoGg;->i:LBre;

    .line 21
    .line 22
    invoke-virtual {v0}, LBre;->d()LF06;

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
