.class public final LEae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAae;
.implements LsX6;


# instance fields
.field public final X:LREi;

.field public final Y:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:LBae;

.field public final b:Ljava/lang/String;

.field public final c:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final t:LTm6;


# direct methods
.method public constructor <init>(LBae;Ljava/lang/String;Lc00;La00;LAM1;LUvf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEae;->a:LBae;

    .line 5
    .line 6
    iput-object p2, p0, LEae;->b:Ljava/lang/String;

    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 9
    .line 10
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LEae;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 14
    .line 15
    new-instance p2, LTm6;

    .line 16
    .line 17
    sget-object v0, Le1e;->x0:Le1e;

    .line 18
    .line 19
    new-instance v1, Lkhc;

    .line 20
    .line 21
    const/16 v2, 0x15

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lkhc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p2, v0, v2, p6}, LTm6;-><init>(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LUvf;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, LEae;->t:LTm6;

    .line 35
    .line 36
    new-instance p1, LxFd;

    .line 37
    .line 38
    const/16 p2, 0x13

    .line 39
    .line 40
    invoke-direct {p1, p5, p2, p0}, LxFd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, LREi;

    .line 44
    .line 45
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LEae;->X:LREi;

    .line 49
    .line 50
    const/4 p1, 0x4

    .line 51
    invoke-virtual {p4, p1}, La00;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p6, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 56
    .line 57
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 58
    .line 59
    invoke-direct {p4, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 60
    .line 61
    .line 62
    new-instance p1, LDae;

    .line 63
    .line 64
    const/4 p5, 0x0

    .line 65
    invoke-direct {p1, p0, p5}, LDae;-><init>(LEae;I)V

    .line 66
    .line 67
    .line 68
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 69
    .line 70
    invoke-direct {p5, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, LDae;

    .line 74
    .line 75
    const/4 p4, 0x1

    .line 76
    invoke-direct {p1, p0, p4}, LDae;-><init>(LEae;I)V

    .line 77
    .line 78
    .line 79
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 80
    .line 81
    invoke-direct {p4, p5, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 82
    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    const/4 p5, 0x3

    .line 86
    invoke-static {p4, p1, p5}, LkZk;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    iget-object p3, p3, Lc00;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 95
    .line 96
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 97
    .line 98
    .line 99
    new-instance p2, Lbs0;

    .line 100
    .line 101
    const/16 p3, 0xc

    .line 102
    .line 103
    invoke-direct {p2, p3}, Lbs0;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 107
    .line 108
    invoke-direct {p3, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p1, p5}, LkZk;->h(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 115
    .line 116
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 117
    .line 118
    .line 119
    iput-object p1, p0, LEae;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LEae;->j(Lapp/aifactory/base/models/dto/ReenactmentKey;)LAae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LAae;->a(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lio/reactivex/rxjava3/core/Maybe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, LEae;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LAae;

    .line 24
    .line 25
    invoke-interface {v1}, LAae;->b()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final c(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object p1, p0, LEae;->X:LREi;

    .line 2
    .line 3
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LzM1;

    .line 8
    .line 9
    iget-object v0, v0, LzM1;->a:Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LzM1;

    .line 16
    .line 17
    iget-object p1, p1, LzM1;->b:Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    iget-object v1, p0, LEae;->t:LTm6;

    .line 20
    .line 21
    invoke-virtual {v1, v0, p1}, LTm6;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final clear()V
    .locals 4

    .line 1
    iget-object v0, p0, LEae;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, LEae;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LAae;

    .line 36
    .line 37
    invoke-interface {v3}, LAae;->clear()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LJv7;->x0(Ljava/io/File;)Z

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d(Lapp/aifactory/base/models/dto/ReenactmentKey;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LEae;->j(Lapp/aifactory/base/models/dto/ReenactmentKey;)LAae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LoYi;->d(Lapp/aifactory/base/models/dto/ReenactmentKey;Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LEae;->j(Lapp/aifactory/base/models/dto/ReenactmentKey;)LAae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LAae;->e(Lapp/aifactory/base/models/dto/ReenactmentKey;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LEae;->j(Lapp/aifactory/base/models/dto/ReenactmentKey;)LAae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LAae;->f(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ScenarioSettings;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LEae;->j(Lapp/aifactory/base/models/dto/ReenactmentKey;)LAae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, LAae;->g(Lapp/aifactory/base/models/dto/ReenactmentKey;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LEae;->j(Lapp/aifactory/base/models/dto/ReenactmentKey;)LAae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LoYi;->h(Lapp/aifactory/base/models/dto/ReenactmentKey;)Landroid/graphics/Bitmap;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final i(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LEae;->j(Lapp/aifactory/base/models/dto/ReenactmentKey;)LAae;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, LAae;->i(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final j(Lapp/aifactory/base/models/dto/ReenactmentKey;)LAae;
    .locals 6

    .line 1
    iget-object v0, p0, LEae;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/io/File;

    .line 8
    .line 9
    iget-object v1, p0, LEae;->Y:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {p1}, Lapp/aifactory/base/models/dto/TargetsKt;->pairTargets(Lapp/aifactory/base/models/dto/ReenactmentKey;)Lapp/aifactory/base/models/dto/PairTargets;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getCacheType()Lapp/aifactory/sdk/api/model/ReenactmentCacheType;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v3, p0, LEae;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v2, p1, v3}, Lapp/aifactory/base/models/dto/TargetsKt;->genUid(Lapp/aifactory/base/models/dto/PairTargets;Lapp/aifactory/sdk/api/model/ReenactmentCacheType;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LAae;

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/io/File;

    .line 34
    .line 35
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LCae;

    .line 39
    .line 40
    iget-object v3, p0, LEae;->a:LBae;

    .line 41
    .line 42
    iget-object v4, v3, LBae;->b:LUvf;

    .line 43
    .line 44
    iget-object v5, v3, LBae;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, LBae;->c:LCN8;

    .line 47
    .line 48
    invoke-direct {v0, v2, v4, v5, v3}, LCae;-><init>(Ljava/io/File;LUvf;Ljava/lang/String;LCN8;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    return-object v2
.end method
