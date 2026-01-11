.class public final LJ8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;
.implements LSSh;
.implements LqSa;
.implements LsX6;


# instance fields
.field public final X:La00;

.field public final Y:LUvf;

.field public final Z:LLec;

.field public final a:LB8f;

.field public final b:Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;

.field public final c:LkTh;

.field public final e0:LzHi;

.field public final f0:LTm6;

.field public final g0:Ljava/util/Map;

.field public final t:Lc00;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB8f;Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;LkTh;LKH;Lc00;La00;LUvf;LSy9;)V
    .locals 7

    .line 1
    new-instance v0, LLec;

    .line 2
    .line 3
    invoke-static {p1}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->getModelPaths(Landroid/content/Context;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v4, "segmentation"

    .line 8
    .line 9
    move-object v2, p4

    .line 10
    move-object v1, p5

    .line 11
    move-object v6, p8

    .line 12
    move-object/from16 v5, p9

    .line 13
    .line 14
    invoke-direct/range {v0 .. v6}, LLec;-><init>(LzJj;LkTh;Ljava/util/Map;Ljava/lang/String;LSy9;LUvf;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, LJ8f;->a:LB8f;

    .line 21
    .line 22
    iput-object p3, p0, LJ8f;->b:Lapp/aifactory/ai/facesegmentation/FSMetricsCallback;

    .line 23
    .line 24
    iput-object p4, p0, LJ8f;->c:LkTh;

    .line 25
    .line 26
    iput-object p6, p0, LJ8f;->t:Lc00;

    .line 27
    .line 28
    iput-object p7, p0, LJ8f;->X:La00;

    .line 29
    .line 30
    iput-object p8, p0, LJ8f;->Y:LUvf;

    .line 31
    .line 32
    iput-object v0, p0, LJ8f;->Z:LLec;

    .line 33
    .line 34
    new-instance p2, LzHi;

    .line 35
    .line 36
    const-string p3, "Segmentation"

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    invoke-direct {p2, p3, p4}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LJ8f;->e0:LzHi;

    .line 43
    .line 44
    const/16 p2, 0x9

    .line 45
    .line 46
    invoke-virtual {p7, p2}, La00;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    new-instance p3, LtZe;

    .line 51
    .line 52
    const/4 p4, 0x6

    .line 53
    invoke-direct {p3, p4}, LtZe;-><init>(I)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, LTm6;

    .line 62
    .line 63
    sget-object p3, LmRe;->y0:LmRe;

    .line 64
    .line 65
    invoke-direct {p2, p3, p4, p8}, LTm6;-><init>(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;LUvf;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, LJ8f;->f0:LTm6;

    .line 69
    .line 70
    invoke-static {p1}, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;->getModelPaths(Landroid/content/Context;)Ljava/util/Map;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LJ8f;->g0:Ljava/util/Map;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8f;->Z:LLec;

    .line 2
    .line 3
    iget-object v0, v0, LLec;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(LTSh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    iget-object v0, p0, LJ8f;->Z:LLec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLec;->b(LTSh;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LGYe;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1, p0}, LGYe;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lu0f;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1, p0}, Lu0f;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final c(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ContentPreferences;->getTtlModels()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lapp/aifactory/sdk/api/model/ContentPreferences;->getMaceCacheSizeLimit()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, LJ8f;->f0:LTm6;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LTm6;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LJ8f;->Z:LLec;

    .line 2
    .line 3
    iget-object v0, v0, LLec;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 17
    .line 18
    iget-object v0, p0, LJ8f;->g0:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LI8f;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v2}, LI8f;-><init>(LJ8f;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "segmentation is not found"

    .line 41
    .line 42
    invoke-static {v0}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LNYk;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, LJ8f;->t:Lc00;

    .line 56
    .line 57
    iget-object v1, v1, Lc00;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    new-instance v2, LI8f;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, LI8f;-><init>(LJ8f;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, LNYk;->e(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, LJ8f;->a:LB8f;

    .line 78
    .line 79
    check-cast v2, LC8f;

    .line 80
    .line 81
    iget-object v2, v2, LC8f;->a:LDBe;

    .line 82
    .line 83
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lkm1;

    .line 88
    .line 89
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 90
    .line 91
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LOF3;

    .line 96
    .line 97
    sget-object v3, Lex1;->l3:Lex1;

    .line 98
    .line 99
    invoke-interface {v2, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, LcYe;

    .line 104
    .line 105
    const/4 v4, 0x3

    .line 106
    invoke-direct {v3, v4, p0}, LcYe;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, LJ8f;->Y:LUvf;

    .line 114
    .line 115
    iget-object v1, v1, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lapp/aifactory/ai/facesegmentation/FSFaceSegmentation;

    .line 127
    .line 128
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LJ8f;->Z:LLec;

    .line 2
    .line 3
    invoke-virtual {v0}, LLec;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8f;->Z:LLec;

    .line 2
    .line 3
    iget-object v0, v0, LLec;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, LJ8f;->e0:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
