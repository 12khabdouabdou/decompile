.class public final Ldzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhV4;

.field public final b:LhV4;

.field public final c:LhV4;

.field public final d:LUOg;

.field public final e:LhV4;

.field public final f:LUCg;

.field public final g:LhV4;

.field public final h:LWm0;

.field public final i:Lrn0;

.field public final j:LBre;

.field public final k:Loij;


# direct methods
.method public constructor <init>(LhV4;LhV4;LhV4;LUOg;LhV4;LUCg;LhV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldzb;->a:LhV4;

    .line 5
    .line 6
    iput-object p2, p0, Ldzb;->b:LhV4;

    .line 7
    .line 8
    iput-object p3, p0, Ldzb;->c:LhV4;

    .line 9
    .line 10
    iput-object p4, p0, Ldzb;->d:LUOg;

    .line 11
    .line 12
    iput-object p5, p0, Ldzb;->e:LhV4;

    .line 13
    .line 14
    iput-object p6, p0, Ldzb;->f:LUCg;

    .line 15
    .line 16
    iput-object p7, p0, Ldzb;->g:LhV4;

    .line 17
    .line 18
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 19
    .line 20
    const-string p2, "MemoriesDownloadMediaPlugin"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Ldzb;->h:LWm0;

    .line 27
    .line 28
    sget-object p2, Lrn0;->a:Lrn0;

    .line 29
    .line 30
    iput-object p2, p0, Ldzb;->i:Lrn0;

    .line 31
    .line 32
    new-instance p2, LBre;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ldzb;->j:LBre;

    .line 38
    .line 39
    sget-object p1, Loij;->b:Loij;

    .line 40
    .line 41
    iput-object p1, p0, Ldzb;->k:Loij;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v5, v0

    .line 6
    check-cast v5, LSlb;

    .line 7
    .line 8
    invoke-virtual {v5}, LSlb;->i()LSm2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, LSm2;->h:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ldzb;->d:LUOg;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LUOg;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lu1;->a:Lu1;

    .line 24
    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :goto_0
    new-instance v1, LZzk;

    .line 32
    .line 33
    const/16 v6, 0x17

    .line 34
    .line 35
    move-object v2, p0

    .line 36
    move v4, p1

    .line 37
    move-object v3, p2

    .line 38
    invoke-direct/range {v1 .. v6}, LZzk;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 42
    .line 43
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final b(ILSlb;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    invoke-virtual {p2}, LSlb;->i()LSm2;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, LSm2;->h:Ljava/lang/String;

    .line 20
    .line 21
    iget-object p2, p0, Ldzb;->d:LUOg;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    new-instance v0, LAOg;

    .line 27
    .line 28
    const/4 v1, 0x5

    .line 29
    invoke-direct {v0, p2, p1, v1}, LAOg;-><init>(LUOg;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, LUOg;->l:LBre;

    .line 38
    .line 39
    invoke-virtual {p2}, LBre;->k()LF06;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 44
    .line 45
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Lxib;

    .line 49
    .line 50
    const/16 v1, 0x10

    .line 51
    .line 52
    invoke-direct {p2, p0, v1, p1}, Lxib;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 56
    .line 57
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string v0, "Failed to query [GetMediaParam] for "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 76
    .line 77
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_1
    invoke-virtual {p2}, LSlb;->i()LSm2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object p1, p1, LSm2;->h:Ljava/lang/String;

    .line 86
    .line 87
    const-string p2, "memories_thumbnail"

    .line 88
    .line 89
    const-string v0, "ID"

    .line 90
    .line 91
    invoke-static {p2, v0, p1}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-object p2
.end method

.method public final c(LSlb;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p1}, LSlb;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lge8;

    .line 27
    .line 28
    iget v1, v1, Lge8;->b:I

    .line 29
    .line 30
    const/16 v2, 0x3e7

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Ldzb;->a:LhV4;

    .line 43
    .line 44
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lzmb;

    .line 49
    .line 50
    iget-object v1, p0, Ldzb;->h:LWm0;

    .line 51
    .line 52
    check-cast v0, LImb;

    .line 53
    .line 54
    invoke-virtual {v0, v1, p1}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object v0, LKga;->i0:LKga;

    .line 59
    .line 60
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method
