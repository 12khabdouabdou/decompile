.class public final Lalh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZkh;


# instance fields
.field public final a:LYIh;

.field public final b:LJh6;

.field public final c:LIGh;

.field public final d:Lix3;

.field public final e:Lh55;

.field public final f:Lelh;

.field public final g:LUHf;

.field public final h:Lrn0;


# direct methods
.method public constructor <init>(LYIh;LJh6;LIGh;Lix3;Lh55;Lelh;LUHf;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalh;->a:LYIh;

    .line 5
    .line 6
    iput-object p2, p0, Lalh;->b:LJh6;

    .line 7
    .line 8
    iput-object p3, p0, Lalh;->c:LIGh;

    .line 9
    .line 10
    iput-object p4, p0, Lalh;->d:Lix3;

    .line 11
    .line 12
    iput-object p5, p0, Lalh;->e:Lh55;

    .line 13
    .line 14
    iput-object p6, p0, Lalh;->f:Lelh;

    .line 15
    .line 16
    iput-object p7, p0, Lalh;->g:LUHf;

    .line 17
    .line 18
    sget-object p1, LFkh;->Z:LFkh;

    .line 19
    .line 20
    const-string p2, "SpotlightFeedReorderManagerImpl"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object p2, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    iput-object p2, p0, Lalh;->h:Lrn0;

    .line 29
    .line 30
    check-cast p8, LIP5;

    .line 31
    .line 32
    invoke-virtual {p8, p1}, LIP5;->a(LWm0;)LBre;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public static final b(Lalh;)LXIh;
    .locals 4

    .line 1
    iget-object v0, p0, Lalh;->f:Lelh;

    .line 2
    .line 3
    check-cast v0, Lglh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lglh;->a()LTg6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lcse;->t:Lcse;

    .line 10
    .line 11
    invoke-virtual {v0}, Lglh;->a()LTg6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, LTg6;->f:LZg6;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v1, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object p0, p0, Lalh;->a:LYIh;

    .line 27
    .line 28
    invoke-static {p0, v2, v0, v3, v1}, LYIh;->f(LYIh;Lcse;LZg6;Ljava/util/Map;LTg6;)LXIh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, Lalh;->f:Lelh;

    .line 2
    .line 3
    check-cast v0, Lglh;

    .line 4
    .line 5
    invoke-virtual {v0}, Lglh;->a()LTg6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lalh;->b:LJh6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LJh6;->d(LTg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LQih;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, p0, v3, v0}, LQih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ly1h;

    .line 27
    .line 28
    const/16 v2, 0x13

    .line 29
    .line 30
    invoke-direct {v1, p0, v2, v0}, Ly1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v1, LXih;

    .line 39
    .line 40
    const/4 v2, 0x4

    .line 41
    invoke-direct {v1, v2, p0}, LXih;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, LmOg;

    .line 50
    .line 51
    const/16 v1, 0x1a

    .line 52
    .line 53
    invoke-direct {v0, v1, p0}, LmOg;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "spotlightReorderer:reorder"

    .line 61
    .line 62
    invoke-static {v0, v1}, LANi;->f(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
