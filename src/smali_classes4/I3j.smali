.class public final LI3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3j;


# instance fields
.field public final a:LfLh;

.field public final b:LKc6;

.field public final c:Ljvc;

.field public final d:LKc6;

.field public final e:LeEd;

.field public final f:Lxe6;

.field public final g:LxO6;

.field public final h:LvG4;

.field public final i:LvG4;

.field public final j:LA3j;

.field public final k:LvJ3;

.field public final l:Lelh;

.field public final m:Lrn0;


# direct methods
.method public constructor <init>(LfLh;LKc6;Ljvc;LKc6;LeEd;Lxe6;LxO6;LvG4;LvG4;LA3j;LvJ3;Lelh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI3j;->a:LfLh;

    .line 5
    .line 6
    iput-object p2, p0, LI3j;->b:LKc6;

    .line 7
    .line 8
    iput-object p3, p0, LI3j;->c:Ljvc;

    .line 9
    .line 10
    iput-object p4, p0, LI3j;->d:LKc6;

    .line 11
    .line 12
    iput-object p5, p0, LI3j;->e:LeEd;

    .line 13
    .line 14
    iput-object p6, p0, LI3j;->f:Lxe6;

    .line 15
    .line 16
    iput-object p7, p0, LI3j;->g:LxO6;

    .line 17
    .line 18
    iput-object p8, p0, LI3j;->h:LvG4;

    .line 19
    .line 20
    iput-object p9, p0, LI3j;->i:LvG4;

    .line 21
    .line 22
    iput-object p10, p0, LI3j;->j:LA3j;

    .line 23
    .line 24
    iput-object p11, p0, LI3j;->k:LvJ3;

    .line 25
    .line 26
    iput-object p12, p0, LI3j;->l:Lelh;

    .line 27
    .line 28
    sget-object p1, Lve6;->Z:Lve6;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p1, "UnifiedContentStorageImpl"

    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p1, p0, LI3j;->m:Lrn0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(IJLjava/lang/String;[B)J
    .locals 6

    .line 1
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LA3j;->A(IJLjava/lang/String;[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final B(LZg6;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LI3j;->f:Lxe6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lxe6;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LA3j;->B(LZg6;IJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LI3j;->a:LfLh;

    .line 16
    .line 17
    invoke-virtual {v0}, LfLh;->d()Lib5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Li4d;

    .line 26
    .line 27
    iget-object v2, v0, Li4d;->i:Luc0;

    .line 28
    .line 29
    invoke-static {p1, p2}, LJA1;->j(LZg6;I)LfFf;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const p1, -0x1f18e626

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v1, Lez0;

    .line 41
    .line 42
    const/16 v6, 0x12

    .line 43
    .line 44
    move-wide v4, p3

    .line 45
    invoke-direct/range {v1 .. v6}, Lez0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 46
    .line 47
    .line 48
    iget-object p3, v2, LVOi;->a:LfQg;

    .line 49
    .line 50
    const-string p4, "INSERT OR REPLACE INTO LastFullSync(\n    sectionSource,\n    timestamp\n) VALUES (?, ?)"

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p3, p2, p4, v0, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 54
    .line 55
    .line 56
    sget-object p2, Lhw9;->s0:Lhw9;

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final C(LZg6;Ljava/util/ArrayList;J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, LI3j;->g:LxO6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxO6;->a(LZg6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI3j;->f:Lxe6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lxe6;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LA3j;->C(LZg6;Ljava/util/ArrayList;J)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, LI3j;->a:LfLh;

    .line 23
    .line 24
    invoke-virtual {v0}, LfLh;->d()Lib5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, LfLh;->e()Li4d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, v0, Li4d;->r:LsLh;

    .line 33
    .line 34
    iget p1, p1, LZg6;->a:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v2, LJe6;

    .line 41
    .line 42
    new-instance v8, LyWg;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/4 v0, 0x6

    .line 46
    invoke-direct {v8, p1, v0}, LyWg;-><init>(II)V

    .line 47
    .line 48
    .line 49
    move-object v6, p2

    .line 50
    move-wide v4, p3

    .line 51
    invoke-direct/range {v2 .. v8}, LJe6;-><init>(LsLh;JLjava/util/List;Ljava/lang/Integer;LyWg;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, LI3j;->a:LfLh;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "deleteStoriesAndRankings"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, LcLh;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v4, v0, v5}, LcLh;-><init>(LfLh;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, LFvk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LA3j;->D(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object v0, LXRg;->b:Lzhi;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lzhi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw p1
.end method

.method public final E(Ljava/lang/String;JI[BJ)J
    .locals 8

    .line 1
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-wide v6, p6

    .line 8
    invoke-virtual/range {v0 .. v7}, LA3j;->E(Ljava/lang/String;JI[BJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final F(Ljava/lang/String;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LI3j;->a:LfLh;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "removeStoryFromSectionsByFeedTypes"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, Lf6h;

    .line 12
    .line 13
    const/16 v4, 0x17

    .line 14
    .line 15
    invoke-direct {v3, v0, v4, p1}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v3}, LFvk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object p2, LXRg;->b:Lzhi;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw p1
.end method

.method public final G(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LA3j;->G(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LI3j;->a:LfLh;

    .line 7
    .line 8
    sget-object v1, LXRg;->a:LWRg;

    .line 9
    .line 10
    const-string v2, "deleteStoriesAndRankingByStoryIds"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    new-instance v3, Lf6h;

    .line 17
    .line 18
    const/16 v4, 0x16

    .line 19
    .line 20
    invoke-direct {v3, v0, v4, p2}, Lf6h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, LFvk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object p2, LXRg;->b:Lzhi;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw p1
.end method

.method public final H(LZg6;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LI3j;->g:LxO6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxO6;->a(LZg6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI3j;->f:Lxe6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lxe6;->n(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LzPi;

    .line 14
    .line 15
    const/16 v2, 0xd

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, p1}, LzPi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final I(Ljava/util/List;Lz63;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    sget-object v0, Lz63;->c:Lz63;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LA3j;->I(Ljava/util/List;Lz63;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "setMediaPrefetchedBySnapIds"

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LI3j;->c:Ljvc;

    .line 18
    .line 19
    new-instance v0, LHo4;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p1, p2, v1}, LHo4;-><init>(Ljava/util/List;Ljvc;I)V

    .line 23
    .line 24
    .line 25
    const-string p1, "setIsMediaPrefetchedBySnapIds"

    .line 26
    .line 27
    iget-object p2, p2, Ljvc;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, LUAg;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final J(LZg6;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LI3j;->g:LxO6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxO6;->a(LZg6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI3j;->f:Lxe6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lxe6;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LA3j;->J(LZg6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, LI3j;->a:LfLh;

    .line 23
    .line 24
    new-instance v0, LcLh;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p1, v1}, LcLh;-><init>(LfLh;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final K(ILZg6;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v0, p0, LI3j;->g:LxO6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LxO6;->a(LZg6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI3j;->f:Lxe6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lxe6;->n(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LH3j;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    move-object v7, p0

    .line 17
    move v6, p1

    .line 18
    move-object v9, p2

    .line 19
    move-wide v2, p3

    .line 20
    move-wide v4, p5

    .line 21
    invoke-direct/range {v1 .. v9}, LH3j;-><init>(JJILjava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final L(JLme7;Ljava/lang/Boolean;)I
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, LI3j;->d:LKc6;

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, LKc6;->w()Li4d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v7, v0, Li4d;->e:Luc0;

    .line 19
    .line 20
    const v0, -0x1ae671aa

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v4, LTh6;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move-wide v5, p1

    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, LTh6;-><init>(JLuc0;Lme7;I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v7, LVOi;->a:LfQg;

    .line 37
    .line 38
    const-string v6, "DELETE FROM DiscoverFeedStory\nWHERE timestamp < ? AND featureType = ? AND storyId LIKE \'35::%\'"

    .line 39
    .line 40
    invoke-virtual {v5, v2, v6, v3, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 41
    .line 42
    .line 43
    sget-object v2, LAe6;->s0:LAe6;

    .line 44
    .line 45
    invoke-virtual {v7, v0, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, LKc6;->w()Li4d;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v11, v0, Li4d;->e:Luc0;

    .line 62
    .line 63
    const v0, 0x648d02e5

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    new-instance v8, LTh6;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    move-wide v9, p1

    .line 74
    move-object/from16 v12, p3

    .line 75
    .line 76
    invoke-direct/range {v8 .. v13}, LTh6;-><init>(JLuc0;Lme7;I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v11, LVOi;->a:LfQg;

    .line 80
    .line 81
    const-string v5, "DELETE FROM DiscoverFeedStory\nWHERE timestamp < ? AND featureType = ? AND storyId NOT LIKE \'35::%\'"

    .line 82
    .line 83
    invoke-virtual {v4, v2, v5, v3, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 84
    .line 85
    .line 86
    sget-object v2, LAe6;->r0:LAe6;

    .line 87
    .line 88
    invoke-virtual {v11, v0, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object v0, v1, LKc6;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LUAg;

    .line 94
    .line 95
    invoke-virtual {v0}, LUAg;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method public final M(Ljava/lang/String;Lme7;Lz63;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, Lz63;->c:Lz63;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LI3j;->j:LA3j;

    .line 6
    .line 7
    iget-object p3, p2, LA3j;->e:Lxe6;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lde6;->F1:Lde6;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lxe6;->c(LBI3;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    :try_start_0
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, LA3j;->L()Lib5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Li4d;

    .line 30
    .line 31
    iget-object v0, v0, Li4d;->b:Lcl;

    .line 32
    .line 33
    new-instance v1, Lmn2;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, p1, p3, v2}, Lmn2;-><init>(Lcl;Ljava/lang/String;ZI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    invoke-virtual {p2}, LA3j;->L()Lib5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Li4d;

    .line 49
    .line 50
    iget-object v0, v0, Li4d;->b:Lcl;

    .line 51
    .line 52
    new-instance v1, Lmn2;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v0, p1, p3, v2}, Lmn2;-><init>(Lcl;Ljava/lang/String;ZI)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2}, LA3j;->L()Lib5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 p2, -0x1

    .line 63
    .line 64
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-interface {p1, v1, p2}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "UnifiedFeedCardStorageRepoImpl:getStoryRowId"

    .line 73
    .line 74
    invoke-static {p1, p2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_0
    const-string v0, "getStoryRowId"

    .line 80
    .line 81
    invoke-virtual {p0, p3, v0}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, LI3j;->d:LKc6;

    .line 85
    .line 86
    invoke-virtual {p3}, LKc6;->w()Li4d;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Li4d;->e:Luc0;

    .line 91
    .line 92
    new-instance v1, LNW0;

    .line 93
    .line 94
    invoke-direct {v1, v0, p1, p2}, LNW0;-><init>(Luc0;Ljava/lang/String;Lme7;)V

    .line 95
    .line 96
    .line 97
    const-wide/16 p1, -0x1

    .line 98
    .line 99
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, p3, LKc6;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, LUAg;

    .line 106
    .line 107
    invoke-virtual {p2, v1, p1}, LUAg;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final N(Ljava/lang/String;Lme7;Lz63;)J
    .locals 5

    .line 1
    sget-object v0, Lz63;->c:Lz63;

    .line 2
    .line 3
    if-ne p3, v0, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, LI3j;->j:LA3j;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p3, LXRg;->a:LWRg;

    .line 11
    .line 12
    const-string v0, "UnifiedFeedCardStorageRepoImpl:getStoryRowIdSync"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_0
    iget-object v1, p2, LA3j;->e:Lxe6;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lde6;->F1:Lde6;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lxe6;->c(LBI3;)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-eqz v2, :cond_0

    .line 36
    .line 37
    :try_start_2
    invoke-virtual {p2}, LA3j;->L()Lib5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Li4d;

    .line 46
    .line 47
    iget-object v2, v2, Li4d;->b:Lcl;

    .line 48
    .line 49
    new-instance v3, Lmn2;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v2, p1, v1, v4}, Lmn2;-><init>(Lcl;Ljava/lang/String;ZI)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {p2}, LA3j;->L()Lib5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Li4d;

    .line 67
    .line 68
    iget-object v2, v2, Li4d;->b:Lcl;

    .line 69
    .line 70
    new-instance v3, Lmn2;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, v2, p1, v1, v4}, Lmn2;-><init>(Lcl;Ljava/lang/String;ZI)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2}, LA3j;->L()Lib5;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-wide/16 v1, -0x1

    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p1, v3, p2}, Lib5;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-virtual {p3, v0}, LWRg;->h(I)V

    .line 97
    .line 98
    .line 99
    return-wide p1

    .line 100
    :goto_2
    sget-object p2, LXRg;->b:Lzhi;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 105
    .line 106
    .line 107
    :cond_1
    throw p1

    .line 108
    :cond_2
    const-string v0, "getStoryRowIdSync"

    .line 109
    .line 110
    invoke-virtual {p0, p3, v0}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, LI3j;->d:LKc6;

    .line 114
    .line 115
    invoke-virtual {p3}, LKc6;->w()Li4d;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Li4d;->e:Luc0;

    .line 120
    .line 121
    new-instance v1, LNW0;

    .line 122
    .line 123
    invoke-direct {v1, v0, p1, p2}, LNW0;-><init>(Luc0;Ljava/lang/String;Lme7;)V

    .line 124
    .line 125
    .line 126
    const-wide/16 p1, -0x1

    .line 127
    .line 128
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p2, p3, LKc6;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, LUAg;

    .line 135
    .line 136
    invoke-virtual {p2, v1, p1}, LUAg;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 143
    .line 144
    .line 145
    move-result-wide p1

    .line 146
    return-wide p1
.end method

.method public final O(Ljava/util/List;Lme7;Lz63;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, Lz63;->c:Lz63;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LI3j;->j:LA3j;

    .line 6
    .line 7
    iget-object p3, p2, LA3j;->e:Lxe6;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lde6;->F1:Lde6;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Lxe6;->c(LBI3;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    new-instance v0, LC80;

    .line 19
    .line 20
    const/16 v1, 0xd

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, LC80;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, Lx3j;->b:Lx3j;

    .line 31
    .line 32
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "UnifiedFeedCardStorageRepoImpl:getStoryRowIds"

    .line 38
    .line 39
    invoke-static {p3, p1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_0
    const-string v0, "getStoryRowIds"

    .line 45
    .line 46
    invoke-virtual {p0, p3, v0}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, LI3j;->d:LKc6;

    .line 50
    .line 51
    new-instance v0, LIf3;

    .line 52
    .line 53
    const/16 v1, 0x13

    .line 54
    .line 55
    invoke-direct {v0, p3, p1, p2, v1}, LIf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 59
    .line 60
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, LE3j;->b:LE3j;

    .line 64
    .line 65
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 66
    .line 67
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    return-object p3
.end method

.method public final P(Ljava/util/List;Lme7;LYOi;Ljava/lang/String;)Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    iget-object v3, v2, LI3j;->d:LKc6;

    .line 8
    .line 9
    sget-object v4, LXRg;->a:LWRg;

    .line 10
    .line 11
    const-string v5, "insertOrUpdateStoriesAndReturnStoryIdModels"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    :try_start_0
    move-object v5, v0

    .line 18
    check-cast v5, Ljava/lang/Iterable;

    .line 19
    .line 20
    const/16 v6, 0xa

    .line 21
    .line 22
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v7}, LFdb;->d0(I)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    const/16 v8, 0x10

    .line 31
    .line 32
    if-ge v7, v8, :cond_0

    .line 33
    .line 34
    const/16 v7, 0x10

    .line 35
    .line 36
    :cond_0
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-direct {v9, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    move-object v10, v7

    .line 56
    check-cast v10, LB0i;

    .line 57
    .line 58
    iget-object v10, v10, LB0i;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    goto/16 :goto_c

    .line 66
    .line 67
    :cond_1
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5, v1}, LKc6;->x(Ljava/util/List;Lme7;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6}, LFdb;->d0(I)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-ge v6, v8, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    move v8, v6

    .line 91
    :goto_1
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 92
    .line 93
    invoke-direct {v6, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_3

    .line 105
    .line 106
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, LBr8;

    .line 111
    .line 112
    iget-object v13, v7, LBr8;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v8, LwRh;

    .line 115
    .line 116
    iget-wide v10, v7, LBr8;->b:J

    .line 117
    .line 118
    iget-object v12, v7, LBr8;->c:Ljava/lang/Long;

    .line 119
    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    invoke-direct/range {v8 .. v13}, LwRh;-><init>(IJLjava/lang/Long;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    new-instance v7, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v8, Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 142
    .line 143
    .line 144
    move-object v9, v0

    .line 145
    check-cast v9, Ljava/lang/Iterable;

    .line 146
    .line 147
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    if-eqz v10, :cond_10

    .line 156
    .line 157
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    check-cast v10, LB0i;

    .line 162
    .line 163
    iget-object v11, v10, LB0i;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v6, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v12, v10, LB0i;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v11, :cond_f

    .line 172
    .line 173
    :try_start_1
    invoke-static {v12, v6}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, LwRh;

    .line 178
    .line 179
    iget-object v12, v11, LwRh;->c:Ljava/lang/Long;

    .line 180
    .line 181
    iget-object v13, v10, LB0i;->d:Ljava/lang/Long;

    .line 182
    .line 183
    const/4 v15, 0x0

    .line 184
    if-nez v13, :cond_5

    .line 185
    .line 186
    :cond_4
    const/16 v16, 0x0

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_5
    if-nez v12, :cond_6

    .line 190
    .line 191
    :goto_4
    const/16 v16, 0x1

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_6
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v16

    .line 198
    if-nez v16, :cond_4

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :goto_5
    iget-object v14, v11, LwRh;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v10, LB0i;->e:Ljava/lang/String;

    .line 204
    .line 205
    if-nez v10, :cond_7

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_7
    if-nez v14, :cond_8

    .line 209
    .line 210
    :goto_6
    const/4 v15, 0x1

    .line 211
    goto :goto_7

    .line 212
    :cond_8
    invoke-virtual {v14, v10}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v17

    .line 216
    if-eqz v17, :cond_9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    :goto_7
    if-nez v16, :cond_b

    .line 220
    .line 221
    if-eqz v15, :cond_a

    .line 222
    .line 223
    goto :goto_8

    .line 224
    :cond_a
    const/4 v10, 0x0

    .line 225
    goto :goto_b

    .line 226
    :cond_b
    :goto_8
    if-eqz v16, :cond_c

    .line 227
    .line 228
    move-object v12, v13

    .line 229
    :cond_c
    if-eqz v15, :cond_d

    .line 230
    .line 231
    move-object/from16 v17, v10

    .line 232
    .line 233
    :goto_9
    move-object v15, v12

    .line 234
    goto :goto_a

    .line 235
    :cond_d
    move-object/from16 v17, v14

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :goto_a
    new-instance v12, LwRh;

    .line 239
    .line 240
    iget-object v10, v11, LwRh;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-wide v13, v11, LwRh;->b:J

    .line 243
    .line 244
    move-object/from16 v16, v10

    .line 245
    .line 246
    invoke-direct/range {v12 .. v17}, LwRh;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v10, v12

    .line 250
    :goto_b
    if-eqz v10, :cond_e

    .line 251
    .line 252
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_e
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_f
    invoke-interface {v5, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_10
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/lang/Iterable;

    .line 269
    .line 270
    invoke-static {v6}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move-object/from16 v9, p4

    .line 275
    .line 276
    invoke-virtual {v3, v0, v6, v8, v9}, LKc6;->s(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Ljava/lang/Iterable;

    .line 284
    .line 285
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0, v8, v7, v1}, LKc6;->u(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lme7;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    sget-object v1, LXRg;->b:Lzhi;

    .line 294
    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 298
    .line 299
    .line 300
    :cond_11
    return-object v0

    .line 301
    :goto_c
    sget-object v1, LXRg;->b:Lzhi;

    .line 302
    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Lzhi;->o(I)V

    .line 306
    .line 307
    .line 308
    :cond_12
    throw v0
.end method

.method public final Q(Lz63;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lz63;->t:Lz63;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v0, "Got Undefine source on "

    .line 8
    .line 9
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, ". Please shake!"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LI3j;->h:LvG4;

    .line 28
    .line 29
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LaA8;

    .line 34
    .line 35
    sget-object v0, Lxf6;->d4:Lxf6;

    .line 36
    .line 37
    const-string v1, "method"

    .line 38
    .line 39
    invoke-static {v0, v1, p2}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, LYz8;->e(LaA8;LqTb;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final R(JLme7;LRoe;Ljava/lang/String;)I
    .locals 58

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v1, v6, LI3j;->e:LeEd;

    .line 4
    .line 5
    new-instance v0, LDza;

    .line 6
    .line 7
    const/16 v5, 0x10

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v2, p4

    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, LDza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LXfi;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v4, v2, LRoe;->g:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    move-object/from16 v16, v4

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Li8d;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v4, Li8d;->b:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object/from16 v16, v0

    .line 50
    .line 51
    :goto_2
    iget-object v4, v2, LRoe;->y:Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Li8d;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v4, v3, Li8d;->c:Ljava/lang/Long;

    .line 64
    .line 65
    :cond_3
    move-object/from16 v37, v4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object/from16 v37, v0

    .line 69
    .line 70
    :goto_3
    invoke-virtual {v1}, LeEd;->a()Li4d;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v14, v3, Li4d;->l:LCn6;

    .line 75
    .line 76
    iget-object v3, v2, LRoe;->f:Lwoe;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 83
    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lxoe;->valueOf(Ljava/lang/String;)Lxoe;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget-wide v3, v2, LRoe;->i:J

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    iget-object v3, v1, LeEd;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LB73;

    .line 101
    .line 102
    check-cast v3, LOze;

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 108
    .line 109
    .line 110
    move-result-wide v22

    .line 111
    iget-object v3, v2, LRoe;->s:Lepe;

    .line 112
    .line 113
    iget-object v4, v3, Lepe;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v3, Lepe;->e:Ljava/lang/Integer;

    .line 116
    .line 117
    if-eqz v5, :cond_5

    .line 118
    .line 119
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    int-to-long v7, v5

    .line 124
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    move-object/from16 v28, v5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    move-object/from16 v28, v0

    .line 132
    .line 133
    :goto_4
    iget-object v5, v3, Lepe;->g:Ljava/lang/Integer;

    .line 134
    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    int-to-long v7, v5

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object/from16 v30, v5

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    move-object/from16 v30, v0

    .line 150
    .line 151
    :goto_5
    iget-object v5, v3, Lepe;->h:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    int-to-long v7, v5

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    move-object/from16 v31, v5

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_7
    move-object/from16 v31, v0

    .line 168
    .line 169
    :goto_6
    iget-object v5, v3, Lepe;->k:Ljava/lang/Integer;

    .line 170
    .line 171
    if-eqz v5, :cond_8

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    int-to-long v7, v5

    .line 178
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object/from16 v34, v5

    .line 183
    .line 184
    goto :goto_7

    .line 185
    :cond_8
    move-object/from16 v34, v0

    .line 186
    .line 187
    :goto_7
    iget-object v5, v2, LRoe;->B:LP69;

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {v5}, LP69;->a()[B

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    move-object/from16 v38, v5

    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_9
    move-object/from16 v38, v0

    .line 199
    .line 200
    :goto_8
    iget-object v5, v2, LRoe;->L:Ljava/lang/Integer;

    .line 201
    .line 202
    if-eqz v5, :cond_a

    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-long v7, v0

    .line 209
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :cond_a
    move-object/from16 v48, v0

    .line 214
    .line 215
    iget-object v0, v2, LRoe;->C:LuSg;

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    sget-object v0, LuSg;->B0:LuSg;

    .line 220
    .line 221
    :cond_b
    move-object/from16 v53, v0

    .line 222
    .line 223
    const v0, 0x125c112c

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    new-instance v7, Ldpe;

    .line 231
    .line 232
    iget-object v8, v2, LRoe;->N:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v9, v2, LRoe;->O:[B

    .line 235
    .line 236
    move-object/from16 v50, v8

    .line 237
    .line 238
    move-object/from16 v51, v9

    .line 239
    .line 240
    iget-wide v8, v2, LRoe;->b:J

    .line 241
    .line 242
    iget-wide v10, v2, LRoe;->c:J

    .line 243
    .line 244
    iget-object v12, v2, LRoe;->d:Ljava/lang/String;

    .line 245
    .line 246
    iget-object v13, v2, LRoe;->e:Ljava/lang/String;

    .line 247
    .line 248
    iget-object v0, v2, LRoe;->h:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v17, v0

    .line 251
    .line 252
    iget-object v0, v3, Lepe;->b:Ljava/lang/String;

    .line 253
    .line 254
    move-object/from16 v25, v0

    .line 255
    .line 256
    iget-object v0, v3, Lepe;->c:Ljava/lang/String;

    .line 257
    .line 258
    move-object/from16 v26, v0

    .line 259
    .line 260
    iget-object v0, v3, Lepe;->d:Ljava/lang/String;

    .line 261
    .line 262
    move-object/from16 v27, v0

    .line 263
    .line 264
    iget-object v0, v3, Lepe;->f:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v29, v0

    .line 267
    .line 268
    iget-object v0, v3, Lepe;->i:Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v32, v0

    .line 271
    .line 272
    iget-object v0, v3, Lepe;->j:Ljava/lang/String;

    .line 273
    .line 274
    iget-object v3, v3, Lepe;->l:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v33, v0

    .line 277
    .line 278
    iget-object v0, v2, LRoe;->t:Ljava/lang/Long;

    .line 279
    .line 280
    move-object/from16 v36, v0

    .line 281
    .line 282
    iget-object v0, v2, LRoe;->E:Ljava/lang/String;

    .line 283
    .line 284
    move-object/from16 v39, v0

    .line 285
    .line 286
    iget-object v0, v2, LRoe;->F:Ljava/lang/String;

    .line 287
    .line 288
    move-object/from16 v40, v0

    .line 289
    .line 290
    iget-object v0, v2, LRoe;->G:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v41, v0

    .line 293
    .line 294
    iget-object v0, v2, LRoe;->v:Ljava/lang/Boolean;

    .line 295
    .line 296
    move-object/from16 v42, v0

    .line 297
    .line 298
    iget-object v0, v2, LRoe;->w:Ljava/lang/Long;

    .line 299
    .line 300
    move-object/from16 v43, v0

    .line 301
    .line 302
    iget-object v0, v2, LRoe;->r:Ljava/lang/String;

    .line 303
    .line 304
    move-object/from16 v44, v0

    .line 305
    .line 306
    iget-object v0, v2, LRoe;->I:Ljava/lang/Long;

    .line 307
    .line 308
    move-object/from16 v45, v0

    .line 309
    .line 310
    iget-object v0, v2, LRoe;->J:Ljava/util/List;

    .line 311
    .line 312
    move-object/from16 v46, v0

    .line 313
    .line 314
    iget-object v0, v2, LRoe;->K:Ljava/lang/String;

    .line 315
    .line 316
    move-object/from16 v47, v0

    .line 317
    .line 318
    iget-object v0, v2, LRoe;->M:Ljava/lang/String;

    .line 319
    .line 320
    move-object/from16 v49, v0

    .line 321
    .line 322
    iget-object v0, v2, LRoe;->Q:Ljava/lang/Integer;

    .line 323
    .line 324
    move-object/from16 v35, v3

    .line 325
    .line 326
    iget-wide v2, v2, LRoe;->a:J

    .line 327
    .line 328
    move-object/from16 v57, p5

    .line 329
    .line 330
    move-wide/from16 v20, p1

    .line 331
    .line 332
    move-object/from16 v56, p3

    .line 333
    .line 334
    move-object/from16 v19, p5

    .line 335
    .line 336
    move-object/from16 v52, v0

    .line 337
    .line 338
    move-wide/from16 v54, v2

    .line 339
    .line 340
    move-object/from16 v24, v4

    .line 341
    .line 342
    invoke-direct/range {v7 .. v57}, Ldpe;-><init>(JJLjava/lang/String;Ljava/lang/String;LCn6;Lxoe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;LuSg;JLme7;Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v14, LVOi;->a:LfQg;

    .line 346
    .line 347
    const-string v2, "UPDATE PublisherSnapPage\nSET\n    editionId =?,\n    publisherId =?,\n    publisherFormalName = ?,\n    publisherName =?,\n    snapType =?,\n    url =?,\n    pageHash =?,\n    adType =?,\n    storyId =?,\n    storyRowId=?,\n    timestamp =?,\n    tileId =?,\n    tileImageUrl =?,\n    tileHeadline =?,\n    tileShowSubtitle =?,\n    tileBadgeSize =?,\n    tileBadgeTitle =?,\n    tileBadgeBgColor =?,\n    tileBadgeTextColor =?,\n    tileBitmojiThumbnailTemplateId =?,\n    tileLogoUrl =?,\n    tileLogoLogcationType =?,\n    tileGradientColor =?,\n    sequenceNumber =?,\n    chapterStartTimeMs=?,\n    snapDoc =?,\n    commerceProductId =?,\n    commerceStoreId =?,\n    webviewUrl =?,\n    isBoosted =?,\n    isBoostedTimestampMs =?,\n    horizontalLogoUrl =?,\n    cameraAttachmentSendToBehavior =?,\n    lensScancodes =?,\n    ctaText =?,\n    webviewUrlType =?,\n    hostAccountUserID =?,\n    thumbnailPrimaryColor =?,\n    firstFrameContentObject =?,\n    garmBrandSafety =?,\n    mediaType =?\nWHERE\n    pageId = ? AND\n    featureType = ? AND\n    storyId = ?"

    .line 348
    .line 349
    const/16 v3, 0x2c

    .line 350
    .line 351
    invoke-virtual {v0, v5, v2, v3, v7}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 352
    .line 353
    .line 354
    sget-object v0, LHle;->m0:LHle;

    .line 355
    .line 356
    const v2, 0x125c112c

    .line 357
    .line 358
    .line 359
    invoke-virtual {v14, v2, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, LeEd;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LUAg;

    .line 365
    .line 366
    invoke-virtual {v0}, LUAg;->a()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    return v0
.end method

.method public final a(LZg6;I)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LI3j;->f:Lxe6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lxe6;->n(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LB3j;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LB3j;-><init>(LI3j;LZg6;II)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LC3j;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, LC3j;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, LB3j;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, p1, p2, v2}, LB3j;-><init>(LI3j;LZg6;II)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 36
    .line 37
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method public final b(IJ)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LI3j;->l:Lelh;

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
    iget v0, v0, LTg6;->a:I

    .line 10
    .line 11
    iget-object v1, p0, LI3j;->f:Lxe6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lxe6;->m(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, LA3j;->b(IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, LI3j;->a:LfLh;

    .line 27
    .line 28
    invoke-virtual {v0}, LfLh;->d()Lib5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, LfLh;->e()Li4d;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v0, Li4d;->r:LsLh;

    .line 37
    .line 38
    int-to-long v6, p1

    .line 39
    new-instance v2, Lsn2;

    .line 40
    .line 41
    move-wide v4, p2

    .line 42
    invoke-direct/range {v2 .. v7}, Lsn2;-><init>(LsLh;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final c(ILjava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LI3j;->f:Lxe6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lxe6;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LA3j;->c(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LI3j;->a:LfLh;

    .line 16
    .line 17
    sget-object v1, LXRg;->a:LWRg;

    .line 18
    .line 19
    const-string v2, "deleteStoryCardRankingBySectionSourceAndFeedTypes"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :try_start_0
    new-instance v3, LfR;

    .line 26
    .line 27
    const/16 v4, 0x16

    .line 28
    .line 29
    invoke-direct {v3, v0, p1, v4}, LfR;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v3}, LFvk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object p2, LXRg;->b:Lzhi;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    throw p1
.end method

.method public final d(IJJJLjava/lang/String;[B)J
    .locals 10

    .line 1
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move-wide v2, p2

    .line 5
    move-wide v4, p4

    .line 6
    move-wide/from16 v6, p6

    .line 7
    .line 8
    move-object/from16 v8, p8

    .line 9
    .line 10
    move-object/from16 v9, p9

    .line 11
    .line 12
    invoke-virtual/range {v0 .. v9}, LA3j;->d(IJJJLjava/lang/String;[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final e(LDE3;[BII)J
    .locals 1

    .line 1
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LA3j;->e(LDE3;[BII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final f(ILZg6;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v0, p0, LI3j;->g:LxO6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LxO6;->a(LZg6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI3j;->f:Lxe6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lxe6;->n(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LH3j;

    .line 14
    .line 15
    const/4 v8, 0x1

    .line 16
    move-object v7, p0

    .line 17
    move v6, p1

    .line 18
    move-object v9, p2

    .line 19
    move-wide v2, p3

    .line 20
    move-wide v4, p5

    .line 21
    invoke-direct/range {v1 .. v9}, LH3j;-><init>(JJILjava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, LI3j;->c:Ljvc;

    .line 2
    .line 3
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LIo4;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v0, v3}, LIo4;-><init>(Ljvc;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LFvk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LA3j;->g(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Ljava/util/ArrayList;LOe4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LI3j;->b:LKc6;

    .line 2
    .line 3
    iget-object v1, v0, LKc6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LXfi;

    .line 6
    .line 7
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lib5;

    .line 12
    .line 13
    new-instance v2, Ldt5;

    .line 14
    .line 15
    const/16 v3, 0x1d

    .line 16
    .line 17
    invoke-direct {v2, p1, v0, p2, v3}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const-string p1, "dfsr:save"

    .line 21
    .line 22
    invoke-interface {v1, p1, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final i(LYOi;ILjava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, LI3j;->f:Lxe6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lxe6;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LI3j;->j:LA3j;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-wide v5, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, LA3j;->i(LYOi;ILjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v4, p3

    .line 20
    move-wide v5, p4

    .line 21
    iget-object p1, p0, LI3j;->a:LfLh;

    .line 22
    .line 23
    sget-object p2, LXRg;->a:LWRg;

    .line 24
    .line 25
    const-string p3, "updateLatestSnapExpirationTimestamp"

    .line 26
    .line 27
    invoke-virtual {p2, p3}, LWRg;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :try_start_0
    invoke-virtual {p1}, LfLh;->e()Li4d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Li4d;->r:LsLh;

    .line 36
    .line 37
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    const p5, -0x48ae8a83

    .line 42
    .line 43
    .line 44
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, LhG3;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v1, p4, v4, v2}, LhG3;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p1, LVOi;->a:LfQg;

    .line 56
    .line 57
    const-string v2, "UPDATE StoryCard\nSET latestSnapExpirationTimestamp=?\nWHERE storyId=?"

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual {p4, v0, v2, v3, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 61
    .line 62
    .line 63
    sget-object p4, LeKh;->j0:LeKh;

    .line 64
    .line 65
    invoke-virtual {p1, p5, p4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, LWRg;->h(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object p1, v0

    .line 74
    sget-object p2, LXRg;->b:Lzhi;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2, p3}, Lzhi;->o(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw p1
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI3j;->j:LA3j;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LA3j;->j(Ljava/util/ArrayList;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, LI3j;->a:LfLh;

    .line 18
    .line 19
    iget-object v2, v1, LfLh;->a:LpC3;

    .line 20
    .line 21
    sget-object v3, Lde6;->T2:Lde6;

    .line 22
    .line 23
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_8

    .line 28
    .line 29
    invoke-virtual {v1}, LfLh;->d()Lib5;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1}, LfLh;->e()Li4d;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Li4d;->s:LCn6;

    .line 38
    .line 39
    new-instance v4, LvLh;

    .line 40
    .line 41
    new-instance v5, LjIh;

    .line 42
    .line 43
    const/16 v6, 0x12

    .line 44
    .line 45
    invoke-direct {v5, v6, v3}, LjIh;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, p1, v5}, LvLh;-><init>(LCn6;Ljava/util/List;LjIh;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Iterable;

    .line 56
    .line 57
    const/16 v2, 0xa

    .line 58
    .line 59
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-static {v2}, LFdb;->d0(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/16 v3, 0x10

    .line 68
    .line 69
    if-ge v2, v3, :cond_0

    .line 70
    .line 71
    const/16 v2, 0x10

    .line 72
    .line 73
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x1

    .line 87
    const/4 v5, 0x0

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LOJf;

    .line 95
    .line 96
    iget-object v6, v2, LOJf;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v7, v2, LOJf;->b:Lxn2;

    .line 99
    .line 100
    if-eqz v7, :cond_1

    .line 101
    .line 102
    invoke-static {v7}, Lbgk;->m(Lxn2;)Lvn2;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_1
    iget-object v7, v1, LfLh;->d:LvRh;

    .line 107
    .line 108
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    if-nez v5, :cond_2

    .line 112
    .line 113
    const/4 v5, -0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_2
    sget-object v7, LuRh;->a:[I

    .line 116
    .line 117
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    aget v5, v7, v5

    .line 122
    .line 123
    :goto_1
    if-eq v5, v4, :cond_3

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    if-eq v5, v4, :cond_3

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-static {v6}, LHE3;->c(Ljava/lang/String;)LGE3;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    iget-object v6, v4, LGE3;->b:Ljava/lang/String;

    .line 134
    .line 135
    :goto_2
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {v1}, LfLh;->d()Lib5;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v1}, LfLh;->e()Li4d;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Li4d;->j:LFyd;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-static {v2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/util/Collection;

    .line 158
    .line 159
    new-instance v6, LDyd;

    .line 160
    .line 161
    new-instance v7, LXbd;

    .line 162
    .line 163
    const/16 v8, 0x8

    .line 164
    .line 165
    invoke-direct {v7, v4, v8}, LXbd;-><init>(II)V

    .line 166
    .line 167
    .line 168
    const/4 v4, 0x1

    .line 169
    invoke-direct {v6, v1, v2, v7, v4}, LDyd;-><init>(LFyd;Ljava/util/Collection;LrE9;I)V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v6}, Lib5;->f(LGre;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_9

    .line 192
    .line 193
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, LCKf;

    .line 198
    .line 199
    iget-object v4, v2, LCKf;->a:Ljava/lang/String;

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, LOJf;

    .line 208
    .line 209
    if-eqz v6, :cond_6

    .line 210
    .line 211
    iget-wide v6, v6, LOJf;->c:J

    .line 212
    .line 213
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    goto :goto_4

    .line 218
    :cond_6
    move-object v6, v5

    .line 219
    :goto_4
    if-eqz v6, :cond_7

    .line 220
    .line 221
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 222
    .line 223
    .line 224
    move-result-wide v6

    .line 225
    iget-wide v8, v2, LCKf;->b:J

    .line 226
    .line 227
    cmp-long v2, v6, v8

    .line 228
    .line 229
    if-gez v2, :cond_7

    .line 230
    .line 231
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, LOJf;

    .line 236
    .line 237
    if-eqz v2, :cond_7

    .line 238
    .line 239
    iget-object v2, v2, LOJf;->a:Ljava/lang/String;

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_7
    move-object v2, v5

    .line 243
    :goto_5
    if-eqz v2, :cond_5

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    invoke-virtual {v1}, LfLh;->d()Lib5;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {v1}, LfLh;->e()Li4d;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget-object v1, v1, Li4d;->s:LCn6;

    .line 258
    .line 259
    new-instance v3, LvLh;

    .line 260
    .line 261
    invoke-direct {v3, v1, p1}, LvLh;-><init>(LCn6;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v3}, Lib5;->f(LGre;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    :cond_9
    check-cast v1, Ljava/util/Collection;

    .line 269
    .line 270
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1
.end method

.method public final k(LZg6;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI3j;->g:LxO6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxO6;->a(LZg6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI3j;->f:Lxe6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lxe6;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LA3j;->k(LZg6;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p1, p1, LZg6;->a:I

    .line 22
    .line 23
    iget-object v0, p0, LI3j;->a:LfLh;

    .line 24
    .line 25
    sget-object v1, LXRg;->a:LWRg;

    .line 26
    .line 27
    const-string v2, "deleteStoryRankingBySectionSource"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :try_start_0
    invoke-virtual {v0}, LfLh;->e()Li4d;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Li4d;->s:LCn6;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LCn6;->e(Ljava/lang/Integer;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    sget-object p2, LXRg;->b:Lzhi;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v2}, Lzhi;->o(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    throw p1
.end method

.method public final l(LZg6;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LI3j;->g:LxO6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxO6;->a(LZg6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0, p2, p3}, LI3j;->B(LZg6;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/util/List;Lz63;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, Lz63;->c:Lz63;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LA3j;->m(Ljava/util/List;Lz63;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string v0, "getMediaPrefetchedStoryIds"

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LI3j;->a:LfLh;

    .line 18
    .line 19
    sget-object v0, LXRg;->a:LWRg;

    .line 20
    .line 21
    const-string v1, "StoryCardData:getMediaPrefetchedStoryIds"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :try_start_0
    new-instance v2, LcLh;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p2, v3}, LcLh;-><init>(LfLh;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    sget-object p2, LXRg;->b:Lzhi;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw p1
.end method

.method public final n(Ljava/lang/String;ILz63;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, Lz63;->c:Lz63;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LA3j;->n(Ljava/lang/String;ILz63;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p2, "getStoryByStoryId"

    .line 13
    .line 14
    invoke-virtual {p0, p3, p2}, LI3j;->Q(Lz63;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LI3j;->a:LfLh;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, LfLh;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final o(JIIII)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LI3j;->f:Lxe6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lde6;->Z1:Lde6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxe6;->d(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LG3j;

    .line 13
    .line 14
    move-object v3, p0

    .line 15
    move-wide v7, p1

    .line 16
    move v4, p3

    .line 17
    move v5, p4

    .line 18
    move v6, p5

    .line 19
    move v2, p6

    .line 20
    invoke-direct/range {v1 .. v8}, LG3j;-><init>(ILI3j;IIIJ)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method

.method public final p(Ljava/util/Set;LYOi;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LI3j;->a:LfLh;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "deleteStoriesWithNoSnaps"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, LfLh;->d()Lib5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, LfLh;->e()Li4d;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Li4d;->r:LsLh;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {p1, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    check-cast v6, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    const/16 v7, 0x1a

    .line 53
    .line 54
    if-eq v6, v7, :cond_3

    .line 55
    .line 56
    const/16 v7, 0x1f

    .line 57
    .line 58
    if-eq v6, v7, :cond_2

    .line 59
    .line 60
    const/16 v7, 0x23

    .line 61
    .line 62
    if-eq v6, v7, :cond_1

    .line 63
    .line 64
    const/16 v7, 0x2b

    .line 65
    .line 66
    if-eq v6, v7, :cond_0

    .line 67
    .line 68
    packed-switch v6, :pswitch_data_0

    .line 69
    .line 70
    .line 71
    sget-object v6, Lxn2;->Z:Lxn2;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    sget-object v6, Lxn2;->X:Lxn2;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    sget-object v6, Lxn2;->t:Lxn2;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    sget-object v6, Lxn2;->c:Lxn2;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object v6, Lxn2;->g0:Lxn2;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v6, Lxn2;->f0:Lxn2;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v6, Lxn2;->b:Lxn2;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v6, Lxn2;->Y:Lxn2;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    new-instance v5, LzRg;

    .line 101
    .line 102
    invoke-direct {v5, v3, v4}, LzRg;-><init>(LsLh;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v5}, Lib5;->f(LGre;)Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Ljava/lang/Iterable;

    .line 110
    .line 111
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v5, v4

    .line 131
    check-cast v5, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v5}, LHE3;->c(Ljava/lang/String;)LGE3;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget v5, v5, LGE3;->a:I

    .line 138
    .line 139
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {p1, v5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_7

    .line 158
    .line 159
    invoke-virtual {v0}, LfLh;->e()Li4d;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Li4d;->r:LsLh;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, LsLh;->e(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_7
    sget-object v0, LXRg;->b:Lzhi;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, LA3j;->p(Ljava/util/Set;LYOi;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {v3, p1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :goto_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 193
    .line 194
    .line 195
    :cond_9
    throw p1

    .line 196
    nop

    .line 197
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IJ)V
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LI3j;->f:Lxe6;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lxe6;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LI3j;->j:LA3j;

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    move-object v3, p2

    .line 19
    move-object v4, p3

    .line 20
    move/from16 v5, p4

    .line 21
    .line 22
    move-wide/from16 v6, p5

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v7}, LA3j;->q(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v0, p0, LI3j;->a:LfLh;

    .line 33
    .line 34
    sget-object v1, LXRg;->a:LWRg;

    .line 35
    .line 36
    const-string v2, "insertRanking"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    :try_start_0
    invoke-virtual {v0}, LfLh;->e()Li4d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v9, v0, Li4d;->s:LCn6;

    .line 47
    .line 48
    const v0, -0x3821e605

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    new-instance v2, LlH1;

    .line 56
    .line 57
    move-object v3, p1

    .line 58
    move-object v4, p2

    .line 59
    move-object v5, p3

    .line 60
    move-wide/from16 v7, p5

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, LlH1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLCn6;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v9, LVOi;->a:LfQg;

    .line 66
    .line 67
    const-string p2, "INSERT OR REPLACE INTO StoryCardRanking (\n    storyId,\n    feedType,\n    discoverFeedSectionSource,\n    rankingPosition,\n    lastUpdateTimestampMs\n)\nVALUES (?, ?, ?, ?, ?)"

    .line 68
    .line 69
    const/4 p3, 0x5

    .line 70
    invoke-virtual {p1, v11, p2, p3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 71
    .line 72
    .line 73
    sget-object p1, LeKh;->r0:LeKh;

    .line 74
    .line 75
    invoke-virtual {v9, v0, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v10}, LWRg;->h(I)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object p1, v0

    .line 84
    sget-object p2, LXRg;->b:Lzhi;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2, v10}, Lzhi;->o(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    throw p1
.end method

.method public final r(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LI3j;->f:Lxe6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 7
    .line 8
    sget-object v2, Lde6;->Y1:Lde6;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lxe6;->k(Lde6;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lde6;->U1:Lde6;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Lxe6;->k(Lde6;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, LC86;

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, v2, p1}, LC86;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, LkHi;

    .line 39
    .line 40
    const/16 v1, 0x12

    .line 41
    .line 42
    invoke-direct {v0, p1, v1, p0}, LkHi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;LYKh;JZLjava/lang/Long;Ljava/lang/String;II)V
    .locals 67

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    iget-object v15, v14, LI3j;->a:LfLh;

    .line 6
    .line 7
    iget-object v1, v0, LYKh;->X:LDE3;

    .line 8
    .line 9
    invoke-static {v1}, LHE3;->h(LDE3;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, LYKh;->I0:Lcn2;

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lcn2;->e0:Lcn2$a;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LBpa;->a(Lcn2$a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v7, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v7, v16

    .line 30
    .line 31
    :goto_0
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    iget-object v2, v15, LfLh;->a:LpC3;

    .line 36
    .line 37
    sget-object v3, Lde6;->G1:Lde6;

    .line 38
    .line 39
    invoke-interface {v2, v3}, LpC3;->a(LBI3;)Z

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v13, 0x100

    .line 45
    .line 46
    move-object/from16 v2, p1

    .line 47
    .line 48
    move-object/from16 v3, p2

    .line 49
    .line 50
    move/from16 v4, p6

    .line 51
    .line 52
    move-object/from16 v5, p7

    .line 53
    .line 54
    move-object/from16 v6, p8

    .line 55
    .line 56
    move/from16 v10, p9

    .line 57
    .line 58
    move/from16 v11, p10

    .line 59
    .line 60
    invoke-static/range {v0 .. v13}, Lprk;->y(LYKh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Long;IIZI)Ly63;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v1, LXRg;->a:LWRg;

    .line 65
    .line 66
    const-string v2, "insertStory"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :try_start_0
    invoke-virtual {v15}, LfLh;->e()Li4d;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v3, v3, Li4d;->r:LsLh;

    .line 77
    .line 78
    iget-object v4, v0, Ly63;->a:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v0, Ly63;->b:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v0, Ly63;->c:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v7, v0, Ly63;->d:LP69;

    .line 85
    .line 86
    iget-object v7, v7, LP69;->a:[B

    .line 87
    .line 88
    iget-object v8, v0, Ly63;->e:Ljava/lang/Long;

    .line 89
    .line 90
    if-eqz v8, :cond_1

    .line 91
    .line 92
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    :goto_1
    move-wide/from16 v22, v8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_1
    const-wide/16 v8, 0x0

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :goto_2
    iget-object v8, v0, Ly63;->f:Lvn2;

    .line 106
    .line 107
    invoke-static {v8}, Lbgk;->n(Lvn2;)Lxn2;

    .line 108
    .line 109
    .line 110
    move-result-object v24

    .line 111
    iget-wide v8, v0, Ly63;->g:J

    .line 112
    .line 113
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 114
    .line 115
    .line 116
    move-result-object v25

    .line 117
    iget-object v8, v0, Ly63;->h:Ljava/lang/Double;

    .line 118
    .line 119
    iget-boolean v9, v0, Ly63;->i:Z

    .line 120
    .line 121
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v27

    .line 125
    iget-boolean v9, v0, Ly63;->j:Z

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v28

    .line 131
    iget-wide v9, v0, Ly63;->k:J

    .line 132
    .line 133
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object v29

    .line 137
    iget-boolean v9, v0, Ly63;->l:Z

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v30

    .line 143
    iget-object v9, v0, Ly63;->m:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v10, v0, Ly63;->n:Ljava/lang/String;

    .line 146
    .line 147
    iget-boolean v11, v0, Ly63;->o:Z

    .line 148
    .line 149
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v33

    .line 153
    iget-boolean v11, v0, Ly63;->p:Z

    .line 154
    .line 155
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v34

    .line 159
    iget-object v11, v0, Ly63;->q:Ljava/lang/Long;

    .line 160
    .line 161
    iget-object v12, v0, Ly63;->r:LP69;

    .line 162
    .line 163
    if-eqz v12, :cond_2

    .line 164
    .line 165
    iget-object v12, v12, LP69;->a:[B

    .line 166
    .line 167
    move-object/from16 v36, v12

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_2
    move-object/from16 v36, v16

    .line 171
    .line 172
    :goto_3
    iget-object v12, v0, Ly63;->s:LP69;

    .line 173
    .line 174
    if-eqz v12, :cond_3

    .line 175
    .line 176
    iget-object v12, v12, LP69;->a:[B

    .line 177
    .line 178
    move-object/from16 v37, v12

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_3
    move-object/from16 v37, v16

    .line 182
    .line 183
    :goto_4
    iget-object v12, v0, Ly63;->t:LP69;

    .line 184
    .line 185
    if-eqz v12, :cond_4

    .line 186
    .line 187
    iget-object v12, v12, LP69;->a:[B

    .line 188
    .line 189
    move-object/from16 v38, v12

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_4
    move-object/from16 v38, v16

    .line 193
    .line 194
    :goto_5
    iget-object v12, v0, Ly63;->u:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v13, v0, Ly63;->v:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v15, v0, Ly63;->w:Ljava/lang/String;

    .line 199
    .line 200
    move-object/from16 v66, v3

    .line 201
    .line 202
    iget-object v3, v0, Ly63;->x:Ljava/lang/String;

    .line 203
    .line 204
    move-object/from16 v42, v3

    .line 205
    .line 206
    iget v3, v0, Ly63;->y:I

    .line 207
    .line 208
    move-object/from16 v18, v4

    .line 209
    .line 210
    int-to-long v3, v3

    .line 211
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 212
    .line 213
    .line 214
    move-result-object v43

    .line 215
    iget-boolean v3, v0, Ly63;->z:Z

    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 218
    .line 219
    .line 220
    move-result-object v44

    .line 221
    iget-boolean v3, v0, Ly63;->A:Z

    .line 222
    .line 223
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v45

    .line 227
    iget-boolean v3, v0, Ly63;->B:Z

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v46

    .line 233
    iget-boolean v3, v0, Ly63;->C:Z

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v47

    .line 239
    iget-object v3, v0, Ly63;->D:Ljava/lang/Integer;

    .line 240
    .line 241
    if-eqz v3, :cond_5

    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    int-to-long v3, v3

    .line 248
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    move-object/from16 v48, v3

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_5
    move-object/from16 v48, v16

    .line 256
    .line 257
    :goto_6
    iget-object v3, v0, Ly63;->E:Ljava/lang/Double;

    .line 258
    .line 259
    iget-object v4, v0, Ly63;->F:Ljava/lang/Long;

    .line 260
    .line 261
    move-object/from16 v49, v3

    .line 262
    .line 263
    iget-object v3, v0, Ly63;->G:Ljava/lang/Boolean;

    .line 264
    .line 265
    move-object/from16 v51, v3

    .line 266
    .line 267
    iget-object v3, v0, Ly63;->H:Ljava/lang/String;

    .line 268
    .line 269
    move-object/from16 v52, v3

    .line 270
    .line 271
    iget-object v3, v0, Ly63;->I:Ljava/lang/Long;

    .line 272
    .line 273
    move-object/from16 v53, v3

    .line 274
    .line 275
    iget-object v3, v0, Ly63;->J:Ljava/lang/String;

    .line 276
    .line 277
    move-object/from16 v54, v3

    .line 278
    .line 279
    iget v3, v0, Ly63;->K:I

    .line 280
    .line 281
    move-object/from16 v50, v4

    .line 282
    .line 283
    int-to-long v3, v3

    .line 284
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 285
    .line 286
    .line 287
    move-result-object v55

    .line 288
    iget-boolean v3, v0, Ly63;->L:Z

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v56

    .line 294
    iget-object v3, v0, Ly63;->M:LP69;

    .line 295
    .line 296
    if-eqz v3, :cond_6

    .line 297
    .line 298
    iget-object v3, v3, LP69;->a:[B

    .line 299
    .line 300
    move-object/from16 v57, v3

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_6
    move-object/from16 v57, v16

    .line 304
    .line 305
    :goto_7
    iget-object v3, v0, Ly63;->N:Ljava/lang/String;

    .line 306
    .line 307
    iget-boolean v4, v0, Ly63;->O:Z

    .line 308
    .line 309
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v59

    .line 313
    iget-boolean v4, v0, Ly63;->P:Z

    .line 314
    .line 315
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v60

    .line 319
    iget-object v4, v0, Ly63;->Q:Ljava/lang/Long;

    .line 320
    .line 321
    move-object/from16 v58, v3

    .line 322
    .line 323
    iget-boolean v3, v0, Ly63;->R:Z

    .line 324
    .line 325
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 326
    .line 327
    .line 328
    move-result-object v62

    .line 329
    iget v3, v0, Ly63;->S:I

    .line 330
    .line 331
    move-object/from16 v61, v4

    .line 332
    .line 333
    int-to-long v3, v3

    .line 334
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v63

    .line 338
    iget v0, v0, Ly63;->T:I

    .line 339
    .line 340
    int-to-long v3, v0

    .line 341
    const p1, 0xe9f8c0c

    .line 342
    .line 343
    .line 344
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    new-instance v17, LrLh;

    .line 349
    .line 350
    move-wide/from16 v64, v3

    .line 351
    .line 352
    move-object/from16 v19, v5

    .line 353
    .line 354
    move-object/from16 v20, v6

    .line 355
    .line 356
    move-object/from16 v21, v7

    .line 357
    .line 358
    move-object/from16 v26, v8

    .line 359
    .line 360
    move-object/from16 v31, v9

    .line 361
    .line 362
    move-object/from16 v32, v10

    .line 363
    .line 364
    move-object/from16 v35, v11

    .line 365
    .line 366
    move-object/from16 v39, v12

    .line 367
    .line 368
    move-object/from16 v40, v13

    .line 369
    .line 370
    move-object/from16 v41, v15

    .line 371
    .line 372
    invoke-direct/range {v17 .. v66}, LrLh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLxn2;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;[B[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;[BLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;JLsLh;)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v4, v17

    .line 376
    .line 377
    move-object/from16 v3, v66

    .line 378
    .line 379
    iget-object v5, v3, LVOi;->a:LfQg;

    .line 380
    .line 381
    const-string v6, "INSERT OR REPLACE INTO StoryCard (\n    storyId,\n    requestId,\n    hpoData,\n    storyCardBytes,\n    lastUpdateTimestampMs,\n    cardType,\n    dedupeFp,\n    serverRankingScore,\n    isFixedRankingPosition,\n    isModerated,\n    serverLastUpdateTimestampMillis,\n    isExploration,\n    tileLoggingKey,\n    variantLoggingKey,\n    isBoostedStory,\n    isCreatedFromNotification,\n    tapStoryKey,\n    actionLoggingExtension,\n    impressionLoggingExtension,\n    viewSessionLoggingExtension,\n    originNotificationId,\n    creatorId,\n    featureBannerText,\n    dominantColor,\n    itemTypeSpecific,\n    hideTimestamp,\n    showCompleted,\n    shouldMarkStoryUnviewed,\n    hasUpNextRecommendations,\n    totalNumberSnaps,\n    totalMediaDurationSeconds,\n    deeplinkResumeTimestamp,\n    isRetrievedFromBoosts,\n    topSnapId,\n    latestSnapExpirationTimestamp,\n    subscriptionStoryId,\n    cardCase,\n    storyCardTypedBytes,\n    hideSubscribeButton,\n    adOrganicSignals,\n    liteOverlayDebug,\n    isSuggestive,\n    isUnsafe,\n    positionInResponse,\n    isContinuousExploration,\n    storyHomingSection,\n    mixerRegion\n)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?,  ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 382
    .line 383
    const/16 v7, 0x2f

    .line 384
    .line 385
    invoke-virtual {v5, v0, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 386
    .line 387
    .line 388
    sget-object v0, LeKh;->f0:LeKh;

    .line 389
    .line 390
    const v4, 0xe9f8c0c

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3, v4, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    .line 395
    .line 396
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 397
    .line 398
    .line 399
    return-void

    .line 400
    :goto_8
    sget-object v1, LXRg;->b:Lzhi;

    .line 401
    .line 402
    if-eqz v1, :cond_7

    .line 403
    .line 404
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 405
    .line 406
    .line 407
    :cond_7
    throw v0
.end method

.method public final t(LZg6;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LI3j;->g:LxO6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxO6;->a(LZg6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI3j;->f:Lxe6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lxe6;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LA3j;->t(LZg6;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, LI3j;->a:LfLh;

    .line 23
    .line 24
    invoke-virtual {v0}, LfLh;->d()Lib5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, LfLh;->e()Li4d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Li4d;->s:LCn6;

    .line 33
    .line 34
    iget p1, p1, LZg6;->a:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, LuLh;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1}, LuLh;-><init>(LCn6;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final u(JILYOi;)I
    .locals 6

    .line 1
    iget-object v0, p0, LI3j;->f:Lxe6;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lxe6;->m(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LA3j;->u(JILYOi;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p3, p0, LI3j;->a:LfLh;

    .line 17
    .line 18
    sget-object p4, LXRg;->a:LWRg;

    .line 19
    .line 20
    const-string v0, "deleteUnPlayableStories"

    .line 21
    .line 22
    invoke-virtual {p4, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :try_start_0
    invoke-virtual {p3}, LfLh;->e()Li4d;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Li4d;->r:LsLh;

    .line 31
    .line 32
    const v2, 0x5af621f1

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LnUg;

    .line 40
    .line 41
    const/4 v5, 0x3

    .line 42
    invoke-direct {v4, p1, p2, v5}, LnUg;-><init>(JI)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, LVOi;->a:LfQg;

    .line 46
    .line 47
    const-string p2, "DELETE FROM StoryCard\n-- Include playable story types to avoid removing bloops, etc.\nWHERE StoryCard.cardType IN (0, 1, 2, 4, 11, 13)\nAND StoryCard.storyId NOT IN (\n    SELECT DiscoverStorySnap.compositeStoryId\n    FROM DiscoverStorySnap\n    WHERE DiscoverStorySnap.expirationTimestampMs >= ?\n\tUNION\n\tSELECT PublisherSnapPage.storyId FROM PublisherSnapPage\n\tUNION\n    SELECT PromotedStorySnap.storyId FROM PromotedStorySnap\n)"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {p1, v3, p2, v5, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 51
    .line 52
    .line 53
    sget-object p1, LeKh;->e0:LeKh;

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, LfLh;->d()Lib5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lib5;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p4, v0}, LWRg;->h(I)V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    sget-object p2, LXRg;->b:Lzhi;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 76
    .line 77
    .line 78
    :cond_1
    throw p1
.end method

.method public final v(Ljava/lang/Long;)J
    .locals 5

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, LI3j;->i:LvG4;

    .line 22
    .line 23
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LB73;

    .line 28
    .line 29
    check-cast p1, LOze;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, Llva;->j(LOze;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    return-wide v0
.end method

.method public final w(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, LI3j;->f:Lxe6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lde6;->Y1:Lde6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxe6;->j(Lde6;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lde6;->U1:Lde6;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lxe6;->j(Lde6;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2, p1}, Lxe6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LA3j;->w(Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, LI3j;->a:LfLh;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, LfLh;->c(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, LZg6;->l0:LZg6;

    .line 2
    .line 3
    iget-object v1, p0, LI3j;->g:LxO6;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LxO6;->a(LZg6;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LI3j;->f:Lxe6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lxe6;->n(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LkYh;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, LkYh;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v2
.end method

.method public final y(LZg6;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI3j;->g:LxO6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxO6;->a(LZg6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LI3j;->f:Lxe6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lxe6;->m(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LI3j;->j:LA3j;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LA3j;->y(LZg6;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, LI3j;->a:LfLh;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LfLh;->c(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(LZg6;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LI3j;->g:LxO6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxO6;->a(LZg6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, LI3j;->a(LZg6;I)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
