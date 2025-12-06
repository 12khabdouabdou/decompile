.class public final LI67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSuh;
.implements LiGa;
.implements LuT6;


# instance fields
.field public final X:LGX;

.field public final Y:Ld0c;

.field public final Z:LFii;

.field public final a:LLQe;

.field public final b:Ljvh;

.field public final c:Ludf;

.field public final e0:Ljava/util/Map;

.field public final f0:LPHe;

.field public final t:LIX;


# direct methods
.method public constructor <init>(Landroid/content/Context;LLQe;Ljvh;Ludf;LIX;LGX;LOF;LPp9;)V
    .locals 7

    .line 1
    new-instance v0, Ld0c;

    .line 2
    .line 3
    invoke-static {p1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->getModelPaths(Landroid/content/Context;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v4, "neutrality"

    .line 8
    .line 9
    move-object v2, p3

    .line 10
    move-object v6, p4

    .line 11
    move-object v1, p7

    .line 12
    move-object v5, p8

    .line 13
    invoke-direct/range {v0 .. v6}, Ld0c;-><init>(Lxkj;Ljvh;Ljava/util/Map;Ljava/lang/String;LPp9;Ludf;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, LI67;->a:LLQe;

    .line 20
    .line 21
    iput-object v2, p0, LI67;->b:Ljvh;

    .line 22
    .line 23
    iput-object v6, p0, LI67;->c:Ludf;

    .line 24
    .line 25
    iput-object p5, p0, LI67;->t:LIX;

    .line 26
    .line 27
    iput-object p6, p0, LI67;->X:LGX;

    .line 28
    .line 29
    iput-object v0, p0, LI67;->Y:Ld0c;

    .line 30
    .line 31
    new-instance p2, LFii;

    .line 32
    .line 33
    const-string p3, "FaceNeutrality"

    .line 34
    .line 35
    const/4 p4, 0x1

    .line 36
    invoke-direct {p2, p3, p4}, LFii;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, LI67;->Z:LFii;

    .line 40
    .line 41
    invoke-static {p1}, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;->getModelPaths(Landroid/content/Context;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LI67;->e0:Ljava/util/Map;

    .line 46
    .line 47
    const/16 p1, 0xa

    .line 48
    .line 49
    invoke-virtual {p6, p1}, LGX;->a(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance p2, Lhb3;

    .line 54
    .line 55
    const/16 p3, 0x1a

    .line 56
    .line 57
    invoke-direct {p2, p3}, Lhb3;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    new-instance p1, LPHe;

    .line 66
    .line 67
    sget-object p2, LyT6;->x0:LyT6;

    .line 68
    .line 69
    invoke-direct {p1, p2, p3, v6}, LPHe;-><init>(Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ludf;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, LI67;->f0:LPHe;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LI67;->Y:Ld0c;

    .line 2
    .line 3
    iget-object v0, v0, Ld0c;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(LTuh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, Lsek;->q(LiGa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LI67;->Z:LFii;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LI67;->Y:Ld0c;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ld0c;->b(LTuh;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LrF;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LrF;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Lb0;

    .line 31
    .line 32
    const/16 v1, 0xf

    .line 33
    .line 34
    invoke-direct {v0, v1, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final c()Lapp/aifactory/ai/faceneutrality/FaceNeutrality;
    .locals 5

    .line 1
    iget-object v0, p0, LI67;->Y:Ld0c;

    .line 2
    .line 3
    iget-object v0, v0, Ld0c;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

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
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->e()V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 17
    .line 18
    iget-object v0, p0, LI67;->e0:Ljava/util/Map;

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
    new-instance v0, LH67;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v0, p0, v2}, LH67;-><init>(LI67;I)V

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
    const-string v0, "neutrality is not found"

    .line 41
    .line 42
    invoke-static {v0}, LYHe;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 47
    .line 48
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lyzk;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, LI67;->t:LIX;

    .line 56
    .line 57
    iget-object v1, v1, LIX;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 58
    .line 59
    new-instance v2, LH67;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, v3}, LH67;-><init>(LI67;I)V

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
    invoke-static {v3}, Lyzk;->c(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, LI67;->a:LLQe;

    .line 78
    .line 79
    check-cast v2, LMQe;

    .line 80
    .line 81
    iget-object v2, v2, LMQe;->a:Lbke;

    .line 82
    .line 83
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, LGi1;

    .line 88
    .line 89
    iget-object v2, v2, LGi1;->a:LUo4;

    .line 90
    .line 91
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LpC3;

    .line 96
    .line 97
    sget-object v3, LMt1;->l3:LMt1;

    .line 98
    .line 99
    invoke-interface {v2, v3}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, LxQi;

    .line 104
    .line 105
    const/16 v4, 0x14

    .line 106
    .line 107
    invoke-direct {v3, v4}, LxQi;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, LI67;->c:Ludf;

    .line 115
    .line 116
    iget-object v1, v1, Ludf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 119
    .line 120
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lapp/aifactory/ai/faceneutrality/FaceNeutrality;

    .line 128
    .line 129
    return-object v0
.end method

.method public final d(Lapp/aifactory/sdk/api/model/ContentPreferences;)Lio/reactivex/rxjava3/core/Completable;
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
    iget-object v1, p0, LI67;->f0:LPHe;

    .line 10
    .line 11
    invoke-virtual {v1, v0, p1}, LPHe;->f(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LI67;->Y:Ld0c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ld0c;->e()Z

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
    iget-object v0, p0, LI67;->Y:Ld0c;

    .line 2
    .line 3
    iget-object v0, v0, Ld0c;->g0:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getTag()LVb0;
    .locals 1

    .line 1
    iget-object v0, p0, LI67;->Z:LFii;

    .line 2
    .line 3
    return-object v0
.end method
