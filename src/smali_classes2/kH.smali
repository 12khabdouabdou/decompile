.class public final LkH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSSh;
.implements LqSa;


# instance fields
.field public final a:LkTh;

.field public final b:Ljava/util/Map;

.field public final c:LLec;

.field public final t:LzHi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LkTh;LKH;LSy9;LUvf;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;->getModelPaths(Landroid/content/Context;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v0, LLec;

    .line 6
    .line 7
    const-string v4, "landmarks"

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    move-object v1, p3

    .line 11
    move-object v5, p4

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v6}, LLec;-><init>(LzJj;LkTh;Ljava/util/Map;Ljava/lang/String;LSy9;LUvf;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LkH;->a:LkTh;

    .line 20
    .line 21
    iput-object v3, p0, LkH;->b:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v0, p0, LkH;->c:LLec;

    .line 24
    .line 25
    new-instance p1, LzHi;

    .line 26
    .line 27
    const-string p2, "AiLandmarks"

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LkH;->t:LzHi;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LkH;->c:LLec;

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
    const/4 v0, 0x2

    .line 2
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LkH;->t:LzHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LkH;->c:LLec;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, LLec;->b(LTSh;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, LjH;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1, p0}, LjH;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v0, Lo0;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1, p0}, Lo0;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final c()Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;
    .locals 3

    .line 1
    iget-object v0, p0, LkH;->c:LLec;

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
    iget-object v0, p0, LkH;->b:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LiH;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, p0, v2}, LiH;-><init>(LkH;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    const-string v0, "landmarks is not found"

    .line 39
    .line 40
    invoke-static {v0}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LUM1;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v0, v2}, LUM1;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lapp/aifactory/ai/landmarksextractor/LandmarksExtractor;

    .line 65
    .line 66
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LkH;->c:LLec;

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
    iget-object v0, p0, LkH;->c:LLec;

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
    iget-object v0, p0, LkH;->t:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
