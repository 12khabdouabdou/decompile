.class public final LG8f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;
.implements LSSh;
.implements LqSa;


# instance fields
.field public final a:LkTh;

.field public final b:LLec;

.field public final c:LzHi;

.field public final t:Lio/reactivex/rxjava3/subjects/SingleSubject;


# direct methods
.method public constructor <init>(LkTh;LKH;LSy9;LUvf;)V
    .locals 7

    .line 1
    new-instance v0, LLec;

    .line 2
    .line 3
    sget-object v3, LH8f;->a:Ljava/util/Map;

    .line 4
    .line 5
    const-string v4, "f2fScenarioResources"

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v1, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v0 .. v6}, LLec;-><init>(LzJj;LkTh;Ljava/util/Map;Ljava/lang/String;LSy9;LUvf;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, LG8f;->a:LkTh;

    .line 18
    .line 19
    iput-object v0, p0, LG8f;->b:LLec;

    .line 20
    .line 21
    new-instance p1, LzHi;

    .line 22
    .line 23
    const-string p2, "F2FScenario"

    .line 24
    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p1, p2, p3}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, LG8f;->c:LzHi;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LG8f;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LG8f;->b:LLec;

    .line 2
    .line 3
    iget-object v0, v0, LLec;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(LTSh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LG8f;->b:LLec;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LLec;->b(LTSh;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LE8f;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LE8f;-><init>(LG8f;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LF94;

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    invoke-direct {v0, v1, p0}, LF94;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 29
    .line 30
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LF8f;

    .line 34
    .line 35
    iget-object v1, p0, LG8f;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {p1, v1, v2}, LF8f;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 42
    .line 43
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, LE8f;

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-direct {p1, p0, v0}, LE8f;-><init>(LG8f;I)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 53
    .line 54
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 58
    .line 59
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lu0f;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1, p0}, Lu0f;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final c()LQ87;
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
    iget-object v0, p0, LG8f;->c:LzHi;

    .line 9
    .line 10
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LG8f;->b:LLec;

    .line 14
    .line 15
    iget-object v0, v0, LLec;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->d()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LG8f;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 29
    .line 30
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LQ87;

    .line 35
    .line 36
    return-object v0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LG8f;->c()LQ87;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LG8f;->b:LLec;

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
    iget-object v0, p0, LG8f;->b:LLec;

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
    iget-object v0, p0, LG8f;->c:LzHi;

    .line 2
    .line 3
    return-object v0
.end method
