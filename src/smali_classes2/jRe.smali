.class public final LjRe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LkRe;
.implements LSuh;
.implements LiGa;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/SingleSubject;

.field public final a:Ljvh;

.field public final b:Ljava/util/Map;

.field public final c:Ld0c;

.field public final t:LFii;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljvh;LbDf;LPp9;Ludf;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lapp/aifactory/ai/scenariossearch/SSScenariosSearch;->getResourcesUrls(Landroid/content/Context;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    new-instance v0, Ld0c;

    .line 6
    .line 7
    const-string v4, "searchResources"

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
    invoke-direct/range {v0 .. v6}, Ld0c;-><init>(Lxkj;Ljvh;Ljava/util/Map;Ljava/lang/String;LPp9;Ludf;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, LjRe;->a:Ljvh;

    .line 20
    .line 21
    iput-object v3, p0, LjRe;->b:Ljava/util/Map;

    .line 22
    .line 23
    iput-object v0, p0, LjRe;->c:Ld0c;

    .line 24
    .line 25
    new-instance p1, LFii;

    .line 26
    .line 27
    const-string p2, "RemoteSearchResourcesCreator"

    .line 28
    .line 29
    const/4 p3, 0x1

    .line 30
    invoke-direct {p1, p2, p3}, LFii;-><init>(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LjRe;->t:LFii;

    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 36
    .line 37
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LjRe;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LjRe;->c:Ld0c;

    .line 2
    .line 3
    iget-object v0, v0, Ld0c;->e0:Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b(LTuh;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget-object v0, p0, LjRe;->c:Ld0c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ld0c;->b(LTuh;)Lio/reactivex/rxjava3/core/Completable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LiRe;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, LiRe;-><init>(LjRe;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LW44;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, LW44;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, LPQe;

    .line 35
    .line 36
    iget-object v1, p0, LjRe;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p1, v1, v2}, LPQe;-><init>(Lio/reactivex/rxjava3/subjects/SingleSubject;I)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 43
    .line 44
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LiRe;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-direct {p1, p0, v0}, LiRe;-><init>(LjRe;I)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 54
    .line 55
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, LJIe;

    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    invoke-direct {v0, v1, p0}, LJIe;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, LjRe;->c:Ld0c;

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
    iget-object v0, p0, LjRe;->c:Ld0c;

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
    iget-object v0, p0, LjRe;->t:LFii;

    .line 2
    .line 3
    return-object v0
.end method
