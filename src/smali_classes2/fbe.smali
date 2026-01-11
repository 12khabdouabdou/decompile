.class public final Lfbe;
.super LlN0;
.source "SourceFile"

# interfaces
.implements LUae;


# instance fields
.field public final Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

.field public final e0:LrO7;

.field public final f0:LAae;

.field public final g0:LJi5;

.field public final h0:Ll31;

.field public final i0:Ls0f;

.field public final j0:LUvf;

.field public final k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

.field public final l0:LUjk;

.field public final m0:LSy9;

.field public final n0:LBHi;

.field public final o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final p0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final t0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final u0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final v0:LREi;


# direct methods
.method public constructor <init>(Lapp/aifactory/base/models/dto/ReenactmentKey;LKNf;LdOf;LaMi;LrO7;LAae;LJi5;Ll31;Ls0f;LZd5;LUvf;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;LUjk;LSy9;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v4, p1

    .line 3
    move-object v1, p2

    .line 4
    move-object v2, p3

    .line 5
    move-object v3, p4

    .line 6
    move-object/from16 v5, p10

    .line 7
    .line 8
    move-object/from16 v6, p11

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, LlN0;-><init>(LKNf;LdOf;LaMi;Lapp/aifactory/base/models/dto/ReenactmentKey;LZd5;LUvf;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfbe;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 14
    .line 15
    iput-object p5, p0, Lfbe;->e0:LrO7;

    .line 16
    .line 17
    iput-object p6, p0, Lfbe;->f0:LAae;

    .line 18
    .line 19
    iput-object p7, p0, Lfbe;->g0:LJi5;

    .line 20
    .line 21
    iput-object p8, p0, Lfbe;->h0:Ll31;

    .line 22
    .line 23
    move-object/from16 p2, p9

    .line 24
    .line 25
    iput-object p2, p0, Lfbe;->i0:Ls0f;

    .line 26
    .line 27
    iput-object v6, p0, Lfbe;->j0:LUvf;

    .line 28
    .line 29
    move-object/from16 p2, p12

    .line 30
    .line 31
    iput-object p2, p0, Lfbe;->k0:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 32
    .line 33
    move-object/from16 p2, p13

    .line 34
    .line 35
    iput-object p2, p0, Lfbe;->l0:LUjk;

    .line 36
    .line 37
    move-object/from16 p2, p14

    .line 38
    .line 39
    iput-object p2, p0, Lfbe;->m0:LSy9;

    .line 40
    .line 41
    new-instance p2, LBHi;

    .line 42
    .line 43
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const-string p3, "PreviewProcessor "

    .line 48
    .line 49
    invoke-static {p3, p1}, Luxi;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const/4 p3, 0x1

    .line 54
    invoke-direct {p2, p1, p3}, LyHi;-><init>(Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lfbe;->n0:LBHi;

    .line 58
    .line 59
    sget-object p1, LNae;->a:LNae;

    .line 60
    .line 61
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 62
    .line 63
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, Lfbe;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 67
    .line 68
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 69
    .line 70
    const/4 p2, 0x0

    .line 71
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lfbe;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lfbe;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lfbe;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lfbe;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lfbe;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 104
    .line 105
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lfbe;->u0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 111
    .line 112
    sget-object p1, LP8e;->Z:LP8e;

    .line 113
    .line 114
    new-instance p2, LREi;

    .line 115
    .line 116
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Lfbe;->v0:LREi;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LXae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LXae;-><init>(Lfbe;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LYae;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p0, v2}, LYae;-><init>(Lfbe;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Labe;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {v0, p0, v1}, Labe;-><init>(Lfbe;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Labe;

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    invoke-direct {v1, p0, v2}, Labe;-><init>(Lfbe;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Labe;

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-direct {v1, p0, v2}, Labe;-><init>(Lfbe;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lfbe;->g0:LJi5;

    .line 3
    .line 4
    const-string v2, "previewCacheEnable"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, LsN0;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LYae;

    .line 11
    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, v2}, LYae;-><init>(Lfbe;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lfbe;->j0:LUvf;

    .line 22
    .line 23
    iget-object v0, v0, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final c()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LYae;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LYae;-><init>(Lfbe;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LXae;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, p0, v2}, LXae;-><init>(Lfbe;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 19
    .line 20
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LZae;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, LZae;-><init>(Lfbe;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Labe;

    .line 39
    .line 40
    invoke-direct {v1, p0, v2}, Labe;-><init>(Lfbe;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final getKey()Lapp/aifactory/base/models/dto/ReenactmentKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbe;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbe;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfbe;->n0:LBHi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lapp/aifactory/base/models/dto/ReenactmentKey;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getReenactmentType()Lapp/aifactory/sdk/api/model/dto/ReenactmentType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lebe;->a:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_4

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, LwOc;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LOWf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, LOWf;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioResources;->getPreviewUrl()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_2
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LOWf;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, LOWf;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioResources;->getHighFullPreviewUrl()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_3
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LOWf;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p1}, LOWf;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioResources;->getFullSizePreviewUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_4
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getSearchScenario()LOWf;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p1}, LOWf;->c()Lapp/aifactory/base/models/dto/ScenarioResources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioResources;->getPreviewThumbnailUrl()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final prepare()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, LYae;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, LYae;-><init>(Lfbe;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LYae;

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p0, v2}, LYae;-><init>(Lfbe;I)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LZae;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p0, v1}, LZae;-><init>(Lfbe;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Labe;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Labe;-><init>(Lfbe;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final stop()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfbe;->u0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    :try_start_0
    invoke-static {p0, v1}, LaBk;->k(LqSa;I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lfbe;->n0:LBHi;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lfbe;->Z:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 19
    .line 20
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Lfbe;->t0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lfbe;->p0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LqO7;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {v2}, LqO7;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    :goto_1
    iget-object v2, p0, Lfbe;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lr0f;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-interface {v3}, Lr0f;->stop()V

    .line 58
    .line 59
    .line 60
    :goto_2
    const/4 v3, 0x0

    .line 61
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lfbe;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lfbe;->o0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 73
    .line 74
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :goto_3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 82
    .line 83
    .line 84
    throw v1
.end method
