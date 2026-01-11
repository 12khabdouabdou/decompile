.class public final LHsj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIsj;


# instance fields
.field public final a:Lv9i;

.field public final b:Lrl3;

.field public final c:LTq4;

.field public final d:LU26;

.field public final e:Libe;

.field public final f:LTh6;

.field public final g:LQb7;

.field public final h:LYK4;

.field public final i:LYK4;

.field public final j:LDsj;

.field public final k:LjE3;

.field public final l:LsIh;

.field public final m:LjX6;

.field public final n:Lnp0;

.field public final o:LJp0;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final q:LREi;


# direct methods
.method public constructor <init>(Lv9i;Lrl3;LTq4;LU26;Libe;LTh6;LQb7;LYK4;LYK4;LDsj;LjE3;LsIh;LjX6;Lzh6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHsj;->a:Lv9i;

    .line 5
    .line 6
    iput-object p2, p0, LHsj;->b:Lrl3;

    .line 7
    .line 8
    iput-object p3, p0, LHsj;->c:LTq4;

    .line 9
    .line 10
    iput-object p4, p0, LHsj;->d:LU26;

    .line 11
    .line 12
    iput-object p5, p0, LHsj;->e:Libe;

    .line 13
    .line 14
    iput-object p6, p0, LHsj;->f:LTh6;

    .line 15
    .line 16
    iput-object p7, p0, LHsj;->g:LQb7;

    .line 17
    .line 18
    iput-object p8, p0, LHsj;->h:LYK4;

    .line 19
    .line 20
    iput-object p9, p0, LHsj;->i:LYK4;

    .line 21
    .line 22
    iput-object p10, p0, LHsj;->j:LDsj;

    .line 23
    .line 24
    iput-object p11, p0, LHsj;->k:LjE3;

    .line 25
    .line 26
    iput-object p12, p0, LHsj;->l:LsIh;

    .line 27
    .line 28
    iput-object p13, p0, LHsj;->m:LjX6;

    .line 29
    .line 30
    sget-object p1, LPh6;->Z:LPh6;

    .line 31
    .line 32
    const-string p2, "UnifiedContentStorageImpl"

    .line 33
    .line 34
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, LHsj;->n:Lnp0;

    .line 39
    .line 40
    sget-object p1, LJp0;->a:LJp0;

    .line 41
    .line 42
    iput-object p1, p0, LHsj;->o:LJp0;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LHsj;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance p1, LBSi;

    .line 53
    .line 54
    const/16 p2, 0xb

    .line 55
    .line 56
    invoke-direct {p1, p14, p2, p0}, LBSi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, LREi;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LHsj;->q:LREi;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A(IJLjava/lang/String;[B)J
    .locals 6

    .line 1
    iget-object v0, p0, LHsj;->j:LDsj;

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
    invoke-virtual/range {v0 .. v5}, LDsj;->A(IJLjava/lang/String;[B)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final B(Lsk6;IJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LHsj;->f:LTh6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LTh6;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LDsj;->B(Lsk6;IJ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LHsj;->a:Lv9i;

    .line 16
    .line 17
    invoke-virtual {v0}, Lv9i;->d()Lzh5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lejd;

    .line 26
    .line 27
    iget-object v2, v0, Lejd;->i:Lwe0;

    .line 28
    .line 29
    invoke-static {p1, p2}, LCC2;->o(Lsk6;I)LDYf;

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
    new-instance v1, LTB0;

    .line 41
    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    move-wide v4, p3

    .line 45
    invoke-direct/range {v1 .. v6}, LTB0;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 46
    .line 47
    .line 48
    iget-object p3, v2, Lvej;->a:Lkch;

    .line 49
    .line 50
    const-string p4, "INSERT OR REPLACE INTO LastFullSync(\n    sectionSource,\n    timestamp\n) VALUES (?, ?)"

    .line 51
    .line 52
    const/4 v0, 0x2

    .line 53
    invoke-virtual {p3, p2, p4, v0, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 54
    .line 55
    .line 56
    sget-object p2, LOI9;->n0:LOI9;

    .line 57
    .line 58
    invoke-virtual {v2, p1, p2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final C(Lsk6;Ljava/util/ArrayList;J)Ljava/util/List;
    .locals 9

    .line 1
    iget-object v0, p0, LHsj;->g:LQb7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQb7;->b(Lsk6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LHsj;->f:LTh6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LTh6;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LDsj;->C(Lsk6;Ljava/util/ArrayList;J)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, LHsj;->a:Lv9i;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv9i;->d()Lzh5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lv9i;->e()Lejd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v3, v0, Lejd;->r:LM9i;

    .line 33
    .line 34
    iget p1, p1, Lsk6;->a:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v2, LWC3;

    .line 41
    .line 42
    new-instance v8, Lggh;

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    const/16 v0, 0xa

    .line 46
    .line 47
    invoke-direct {v8, p1, v0}, Lggh;-><init>(II)V

    .line 48
    .line 49
    .line 50
    move-object v6, p2

    .line 51
    move-wide v4, p3

    .line 52
    invoke-direct/range {v2 .. v8}, LWC3;-><init>(LM9i;JLjava/util/List;Ljava/lang/Integer;Lggh;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    iget-object v0, p0, LHsj;->a:Lv9i;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "deleteStoriesAndRankings"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lr9i;

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v4, v0, v5}, Lr9i;-><init>(Lv9i;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, LZVk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LDsj;->D(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    sget-object v0, LOdh;->b:LtGi;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LtGi;->o(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    throw p1
.end method

.method public final E(Ljava/lang/String;JI[BJ)J
    .locals 8

    .line 1
    iget-object v0, p0, LHsj;->j:LDsj;

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
    invoke-virtual/range {v0 .. v7}, LDsj;->E(Ljava/lang/String;JI[BJ)J

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
    iget-object v0, p0, LHsj;->a:Lv9i;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "removeStoryFromSectionsByFeedTypes"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, LWqh;

    .line 12
    .line 13
    const/16 v4, 0x18

    .line 14
    .line 15
    invoke-direct {v3, v0, v4, p1}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v3}, LZVk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    sget-object p2, LOdh;->b:LtGi;

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    throw p1
.end method

.method public final G(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LDsj;->G(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHsj;->a:Lv9i;

    .line 7
    .line 8
    sget-object v1, LOdh;->a:LNdh;

    .line 9
    .line 10
    const-string v2, "deleteStoriesAndRankingByStoryIds"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    :try_start_0
    new-instance v3, LWqh;

    .line 17
    .line 18
    const/16 v4, 0x17

    .line 19
    .line 20
    invoke-direct {v3, v0, v4, p2}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v3}, LZVk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    sget-object p2, LOdh;->b:LtGi;

    .line 32
    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    throw p1
.end method

.method public final H(Lsk6;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LHsj;->g:LQb7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQb7;->b(Lsk6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LHsj;->f:LTh6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LTh6;->l(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LVOi;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    invoke-direct {v1, p0, v2, p1}, LVOi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public final I(Ljava/util/List;LO83;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    sget-object v0, LO83;->c:LO83;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LDsj;->I(Ljava/util/List;LO83;)Lio/reactivex/rxjava3/core/Completable;

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
    invoke-virtual {p0, p2, v0}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LHsj;->c:LTq4;

    .line 18
    .line 19
    new-instance v0, LEj4;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, p1, v1, p2}, LEj4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string p1, "setIsMediaPrefetchedBySnapIds"

    .line 26
    .line 27
    iget-object p2, p2, LTq4;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, LgWg;

    .line 30
    .line 31
    invoke-virtual {p2, p1, v0}, LgWg;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final J(Lsk6;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, LHsj;->g:LQb7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQb7;->b(Lsk6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LHsj;->f:LTh6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LTh6;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LDsj;->J(Lsk6;Ljava/util/List;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object p1, p0, LHsj;->a:Lv9i;

    .line 23
    .line 24
    new-instance v0, Lr9i;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {v0, p1, v1}, Lr9i;-><init>(Lv9i;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2, v0}, LZVk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final K(ILsk6;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v0, p0, LHsj;->g:LQb7;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LQb7;->b(Lsk6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LHsj;->f:LTh6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LTh6;->l(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LGsj;

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
    invoke-direct/range {v1 .. v9}, LGsj;-><init>(JJILjava/lang/Object;ILjava/lang/Object;)V

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

.method public final L(JLmj7;Ljava/lang/Boolean;)I
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v1, p0, LHsj;->d:LU26;

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
    invoke-virtual {v1}, LU26;->d()Lejd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v7, v0, Lejd;->e:Lwe0;

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
    new-instance v4, Lkl6;

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    move-wide v5, p1

    .line 31
    move-object/from16 v8, p3

    .line 32
    .line 33
    invoke-direct/range {v4 .. v9}, Lkl6;-><init>(JLwe0;Lmj7;I)V

    .line 34
    .line 35
    .line 36
    iget-object v5, v7, Lvej;->a:Lkch;

    .line 37
    .line 38
    const-string v6, "DELETE FROM DiscoverFeedStory\nWHERE timestamp < ? AND featureType = ? AND storyId LIKE \'35::%\'"

    .line 39
    .line 40
    invoke-virtual {v5, v2, v6, v3, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 41
    .line 42
    .line 43
    sget-object v2, LWh6;->s0:LWh6;

    .line 44
    .line 45
    invoke-virtual {v7, v0, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

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
    invoke-virtual {v1}, LU26;->d()Lejd;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v11, v0, Lejd;->e:Lwe0;

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
    new-instance v8, Lkl6;

    .line 71
    .line 72
    const/4 v13, 0x0

    .line 73
    move-wide v9, p1

    .line 74
    move-object/from16 v12, p3

    .line 75
    .line 76
    invoke-direct/range {v8 .. v13}, Lkl6;-><init>(JLwe0;Lmj7;I)V

    .line 77
    .line 78
    .line 79
    iget-object v4, v11, Lvej;->a:Lkch;

    .line 80
    .line 81
    const-string v5, "DELETE FROM DiscoverFeedStory\nWHERE timestamp < ? AND featureType = ? AND storyId NOT LIKE \'35::%\'"

    .line 82
    .line 83
    invoke-virtual {v4, v2, v5, v3, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 84
    .line 85
    .line 86
    sget-object v2, LWh6;->r0:LWh6;

    .line 87
    .line 88
    invoke-virtual {v11, v0, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    :goto_0
    iget-object v0, v1, LU26;->t:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, LgWg;

    .line 94
    .line 95
    invoke-virtual {v0}, LgWg;->a()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    return v0
.end method

.method public final M()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LHsj;->q:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final N(Ljava/lang/String;Lmj7;LO83;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, LO83;->c:LO83;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LHsj;->j:LDsj;

    .line 6
    .line 7
    iget-object p3, p2, LDsj;->e:LTh6;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lwh6;->K1:Lwh6;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, LTh6;->b(LcM3;)Z

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
    invoke-virtual {p2}, LDsj;->L()Lzh5;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lejd;

    .line 30
    .line 31
    iget-object v0, v0, Lejd;->b:Lh10;

    .line 32
    .line 33
    new-instance v1, LYp2;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v0, p1, p3, v2}, LYp2;-><init>(Lh10;Ljava/lang/String;ZI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    invoke-virtual {p2}, LDsj;->L()Lzh5;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lejd;

    .line 49
    .line 50
    iget-object v0, v0, Lejd;->b:Lh10;

    .line 51
    .line 52
    new-instance v1, LYp2;

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-direct {v1, v0, p1, p3, v2}, LYp2;-><init>(Lh10;Ljava/lang/String;ZI)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-virtual {p2}, LDsj;->L()Lzh5;

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
    invoke-interface {p1, v1, p2}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, "UnifiedFeedCardStorageRepoImpl:getStoryRowId"

    .line 73
    .line 74
    invoke-static {p1, p2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-virtual {p0, p3, v0}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p0, LHsj;->d:LU26;

    .line 85
    .line 86
    invoke-virtual {p3}, LU26;->d()Lejd;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lejd;->e:Lwe0;

    .line 91
    .line 92
    new-instance v1, Ls01;

    .line 93
    .line 94
    invoke-direct {v1, v0, p1, p2}, Ls01;-><init>(Lwe0;Ljava/lang/String;Lmj7;)V

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
    iget-object p2, p3, LU26;->t:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p2, LgWg;

    .line 106
    .line 107
    invoke-virtual {p2, v1, p1}, LgWg;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1
.end method

.method public final O(Ljava/lang/String;Lmj7;LO83;)J
    .locals 5

    .line 1
    sget-object v0, LO83;->c:LO83;

    .line 2
    .line 3
    if-ne p3, v0, :cond_2

    .line 4
    .line 5
    iget-object p2, p0, LHsj;->j:LDsj;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object p3, LOdh;->a:LNdh;

    .line 11
    .line 12
    const-string v0, "UnifiedFeedCardStorageRepoImpl:getStoryRowIdSync"

    .line 13
    .line 14
    invoke-virtual {p3, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :try_start_0
    iget-object v1, p2, LDsj;->e:LTh6;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v2, Lwh6;->K1:Lwh6;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LTh6;->b(LcM3;)Z

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
    invoke-virtual {p2}, LDsj;->L()Lzh5;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lejd;

    .line 46
    .line 47
    iget-object v2, v2, Lejd;->b:Lh10;

    .line 48
    .line 49
    new-instance v3, LYp2;

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-direct {v3, v2, p1, v1, v4}, LYp2;-><init>(Lh10;Ljava/lang/String;ZI)V

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
    invoke-virtual {p2}, LDsj;->L()Lzh5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lejd;

    .line 67
    .line 68
    iget-object v2, v2, Lejd;->b:Lh10;

    .line 69
    .line 70
    new-instance v3, LYp2;

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    invoke-direct {v3, v2, p1, v1, v4}, LYp2;-><init>(Lh10;Ljava/lang/String;ZI)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p2}, LDsj;->L()Lzh5;

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
    invoke-interface {p1, v3, p2}, Lzh5;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p3, v0}, LNdh;->h(I)V

    .line 97
    .line 98
    .line 99
    return-wide p1

    .line 100
    :goto_2
    sget-object p2, LOdh;->b:LtGi;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p2, v0}, LtGi;->o(I)V

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
    invoke-virtual {p0, p3, v0}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, LHsj;->d:LU26;

    .line 114
    .line 115
    invoke-virtual {p3}, LU26;->d()Lejd;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lejd;->e:Lwe0;

    .line 120
    .line 121
    new-instance v1, Ls01;

    .line 122
    .line 123
    invoke-direct {v1, v0, p1, p2}, Ls01;-><init>(Lwe0;Ljava/lang/String;Lmj7;)V

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
    iget-object p2, p3, LU26;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast p2, LgWg;

    .line 135
    .line 136
    invoke-virtual {p2, v1, p1}, LgWg;->b(LtJe;Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final P(Ljava/util/List;Lmj7;LO83;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    sget-object v0, LO83;->c:LO83;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, LHsj;->j:LDsj;

    .line 6
    .line 7
    iget-object p3, p2, LDsj;->e:LTh6;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lwh6;->K1:Lwh6;

    .line 13
    .line 14
    invoke-virtual {p3, v0}, LTh6;->b(LcM3;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    new-instance v0, LWa0;

    .line 19
    .line 20
    const/16 v1, 0xe

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, LWa0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

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
    sget-object p2, Lc6j;->c:Lc6j;

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
    invoke-static {p3, p1}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-virtual {p0, p3, v0}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p3, p0, LHsj;->d:LU26;

    .line 50
    .line 51
    new-instance v0, Lt73;

    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    invoke-direct {v0, p3, p1, p2, v1}, Lt73;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    sget-object p2, LI6j;->c:LI6j;

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

.method public final Q(Ljava/util/List;Lmj7;Lxej;Ljava/lang/String;)Ljava/util/List;
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
    iget-object v3, v2, LHsj;->d:LU26;

    .line 8
    .line 9
    sget-object v4, LOdh;->a:LNdh;

    .line 10
    .line 11
    const-string v5, "insertOrUpdateStoriesAndReturnStoryIdModels"

    .line 12
    .line 13
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

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
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    invoke-static {v7}, Llrb;->z0(I)I

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
    check-cast v10, LZoi;

    .line 57
    .line 58
    iget-object v10, v10, LZoi;->a:Ljava/lang/String;

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
    invoke-static {v5}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v3, v5, v1}, LU26;->e(Ljava/util/List;Lmj7;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    invoke-static {v6}, Llrb;->z0(I)I

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
    check-cast v7, Lky8;

    .line 111
    .line 112
    iget-object v13, v7, Lky8;->a:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v8, LLfi;

    .line 115
    .line 116
    iget-wide v10, v7, Lky8;->b:J

    .line 117
    .line 118
    iget-object v12, v7, Lky8;->c:Ljava/lang/Long;

    .line 119
    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    invoke-direct/range {v8 .. v13}, LLfi;-><init>(IJLjava/lang/Long;Ljava/lang/String;)V

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
    check-cast v10, LZoi;

    .line 162
    .line 163
    iget-object v11, v10, LZoi;->a:Ljava/lang/String;

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
    iget-object v12, v10, LZoi;->a:Ljava/lang/String;

    .line 170
    .line 171
    if-eqz v11, :cond_f

    .line 172
    .line 173
    :try_start_1
    invoke-static {v12, v6}, Lkrb;->C0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, LLfi;

    .line 178
    .line 179
    iget-object v12, v11, LLfi;->c:Ljava/lang/Long;

    .line 180
    .line 181
    iget-object v13, v10, LZoi;->d:Ljava/lang/Long;

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
    iget-object v14, v11, LLfi;->d:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v10, v10, LZoi;->e:Ljava/lang/String;

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
    new-instance v12, LLfi;

    .line 239
    .line 240
    iget-object v10, v11, LLfi;->a:Ljava/lang/String;

    .line 241
    .line 242
    iget-wide v13, v11, LLfi;->b:J

    .line 243
    .line 244
    move-object/from16 v16, v10

    .line 245
    .line 246
    invoke-direct/range {v12 .. v17}, LLfi;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-static {v6}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object v6

    .line 274
    move-object/from16 v9, p4

    .line 275
    .line 276
    invoke-virtual {v3, v0, v6, v8, v9}, LU26;->a(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V

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
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v3, v0, v8, v7, v1}, LU26;->b(Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmj7;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 293
    sget-object v1, LOdh;->b:LtGi;

    .line 294
    .line 295
    if-eqz v1, :cond_11

    .line 296
    .line 297
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 298
    .line 299
    .line 300
    :cond_11
    return-object v0

    .line 301
    :goto_c
    sget-object v1, LOdh;->b:LtGi;

    .line 302
    .line 303
    if-eqz v1, :cond_12

    .line 304
    .line 305
    invoke-virtual {v1, v4}, LtGi;->o(I)V

    .line 306
    .line 307
    .line 308
    :cond_12
    throw v0
.end method

.method public final R(LO83;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, LO83;->t:LO83;

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
    invoke-static {p1}, LJ5j;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LHsj;->h:LYK4;

    .line 28
    .line 29
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LcH8;

    .line 34
    .line 35
    sget-object v0, LUi6;->l4:LUi6;

    .line 36
    .line 37
    const-string v1, "method"

    .line 38
    .line 39
    invoke-static {v0, v1, p2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, p2}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final S(LIGe;Lmj7;Ljava/lang/String;J)I
    .locals 59

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v1, v6, LHsj;->e:Libe;

    .line 4
    .line 5
    new-instance v0, Luza;

    .line 6
    .line 7
    const/16 v5, 0x13

    .line 8
    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    move-object/from16 v4, p2

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Luza;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance v3, LREi;

    .line 19
    .line 20
    invoke-direct {v3, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v4, v2, LIGe;->g:Ljava/lang/String;

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
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lznd;

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    iget-object v4, v4, Lznd;->b:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object/from16 v16, v0

    .line 50
    .line 51
    :goto_2
    iget-object v4, v2, LIGe;->y:Ljava/lang/Long;

    .line 52
    .line 53
    if-nez v4, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lznd;

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v4, v3, Lznd;->c:Ljava/lang/Long;

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
    invoke-virtual {v1}, Libe;->b()Lejd;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v14, v3, Lejd;->l:LPq6;

    .line 75
    .line 76
    iget-object v3, v2, LIGe;->f:LnGe;

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
    invoke-static {v3}, LoGe;->valueOf(Ljava/lang/String;)LoGe;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    iget-wide v3, v2, LIGe;->i:J

    .line 93
    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v18

    .line 98
    iget-object v3, v1, Libe;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, LR93;

    .line 101
    .line 102
    check-cast v3, LFRe;

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
    iget-object v3, v2, LIGe;->s:LTGe;

    .line 112
    .line 113
    iget-object v4, v3, LTGe;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v5, v3, LTGe;->e:Ljava/lang/Integer;

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
    iget-object v5, v3, LTGe;->g:Ljava/lang/Integer;

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
    iget-object v5, v3, LTGe;->h:Ljava/lang/Integer;

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
    iget-object v5, v3, LTGe;->k:Ljava/lang/Integer;

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
    iget-object v5, v2, LIGe;->B:Lqe9;

    .line 188
    .line 189
    if-eqz v5, :cond_9

    .line 190
    .line 191
    invoke-virtual {v5}, Lqe9;->a()[B

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
    iget-object v5, v2, LIGe;->L:Ljava/lang/Integer;

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
    iget-object v0, v2, LIGe;->C:Lmeh;

    .line 216
    .line 217
    if-nez v0, :cond_b

    .line 218
    .line 219
    sget-object v0, Lmeh;->B0:Lmeh;

    .line 220
    .line 221
    :cond_b
    move-object/from16 v53, v0

    .line 222
    .line 223
    iget-object v0, v2, LIGe;->T:LJ24;

    .line 224
    .line 225
    invoke-static {v0}, Lws0;->j(LJ24;)LvS1;

    .line 226
    .line 227
    .line 228
    move-result-object v54

    .line 229
    const v0, 0x125c112c

    .line 230
    .line 231
    .line 232
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    new-instance v7, LSGe;

    .line 237
    .line 238
    iget-object v8, v2, LIGe;->N:Ljava/lang/String;

    .line 239
    .line 240
    iget-object v9, v2, LIGe;->O:[B

    .line 241
    .line 242
    move-object/from16 v50, v8

    .line 243
    .line 244
    move-object/from16 v51, v9

    .line 245
    .line 246
    iget-wide v8, v2, LIGe;->b:J

    .line 247
    .line 248
    iget-wide v10, v2, LIGe;->c:J

    .line 249
    .line 250
    iget-object v12, v2, LIGe;->d:Ljava/lang/String;

    .line 251
    .line 252
    iget-object v13, v2, LIGe;->e:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v0, v2, LIGe;->h:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v17, v0

    .line 257
    .line 258
    iget-object v0, v3, LTGe;->b:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v25, v0

    .line 261
    .line 262
    iget-object v0, v3, LTGe;->c:Ljava/lang/String;

    .line 263
    .line 264
    move-object/from16 v26, v0

    .line 265
    .line 266
    iget-object v0, v3, LTGe;->d:Ljava/lang/String;

    .line 267
    .line 268
    move-object/from16 v27, v0

    .line 269
    .line 270
    iget-object v0, v3, LTGe;->f:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v29, v0

    .line 273
    .line 274
    iget-object v0, v3, LTGe;->i:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v32, v0

    .line 277
    .line 278
    iget-object v0, v3, LTGe;->j:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v3, v3, LTGe;->l:Ljava/lang/String;

    .line 281
    .line 282
    move-object/from16 v33, v0

    .line 283
    .line 284
    iget-object v0, v2, LIGe;->t:Ljava/lang/Long;

    .line 285
    .line 286
    move-object/from16 v36, v0

    .line 287
    .line 288
    iget-object v0, v2, LIGe;->E:Ljava/lang/String;

    .line 289
    .line 290
    move-object/from16 v39, v0

    .line 291
    .line 292
    iget-object v0, v2, LIGe;->F:Ljava/lang/String;

    .line 293
    .line 294
    move-object/from16 v40, v0

    .line 295
    .line 296
    iget-object v0, v2, LIGe;->G:Ljava/lang/String;

    .line 297
    .line 298
    move-object/from16 v41, v0

    .line 299
    .line 300
    iget-object v0, v2, LIGe;->v:Ljava/lang/Boolean;

    .line 301
    .line 302
    move-object/from16 v42, v0

    .line 303
    .line 304
    iget-object v0, v2, LIGe;->w:Ljava/lang/Long;

    .line 305
    .line 306
    move-object/from16 v43, v0

    .line 307
    .line 308
    iget-object v0, v2, LIGe;->r:Ljava/lang/String;

    .line 309
    .line 310
    move-object/from16 v44, v0

    .line 311
    .line 312
    iget-object v0, v2, LIGe;->I:Ljava/lang/Long;

    .line 313
    .line 314
    move-object/from16 v45, v0

    .line 315
    .line 316
    iget-object v0, v2, LIGe;->J:Ljava/util/List;

    .line 317
    .line 318
    move-object/from16 v46, v0

    .line 319
    .line 320
    iget-object v0, v2, LIGe;->K:Ljava/lang/String;

    .line 321
    .line 322
    move-object/from16 v47, v0

    .line 323
    .line 324
    iget-object v0, v2, LIGe;->M:Ljava/lang/String;

    .line 325
    .line 326
    move-object/from16 v49, v0

    .line 327
    .line 328
    iget-object v0, v2, LIGe;->Q:Ljava/lang/Integer;

    .line 329
    .line 330
    move-object/from16 v35, v3

    .line 331
    .line 332
    iget-wide v2, v2, LIGe;->a:J

    .line 333
    .line 334
    move-object/from16 v58, p3

    .line 335
    .line 336
    move-object/from16 v57, p2

    .line 337
    .line 338
    move-object/from16 v19, p3

    .line 339
    .line 340
    move-wide/from16 v20, p4

    .line 341
    .line 342
    move-object/from16 v52, v0

    .line 343
    .line 344
    move-wide/from16 v55, v2

    .line 345
    .line 346
    move-object/from16 v24, v4

    .line 347
    .line 348
    invoke-direct/range {v7 .. v58}, LSGe;-><init>(JJLjava/lang/String;Ljava/lang/String;LPq6;LoGe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/Integer;Lmeh;LvS1;JLmj7;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v14, Lvej;->a:Lkch;

    .line 352
    .line 353
    const-string v2, "UPDATE PublisherSnapPage\nSET\n    editionId =?,\n    publisherId =?,\n    publisherFormalName = ?,\n    publisherName =?,\n    snapType =?,\n    url =?,\n    pageHash =?,\n    adType =?,\n    storyId =?,\n    storyRowId=?,\n    timestamp =?,\n    tileId =?,\n    tileImageUrl =?,\n    tileHeadline =?,\n    tileShowSubtitle =?,\n    tileBadgeSize =?,\n    tileBadgeTitle =?,\n    tileBadgeBgColor =?,\n    tileBadgeTextColor =?,\n    tileBitmojiThumbnailTemplateId =?,\n    tileLogoUrl =?,\n    tileLogoLogcationType =?,\n    tileGradientColor =?,\n    sequenceNumber =?,\n    chapterStartTimeMs=?,\n    snapDoc =?,\n    commerceProductId =?,\n    commerceStoreId =?,\n    webviewUrl =?,\n    isBoosted =?,\n    isBoostedTimestampMs =?,\n    horizontalLogoUrl =?,\n    cameraAttachmentSendToBehavior =?,\n    lensScancodes =?,\n    ctaText =?,\n    webviewUrlType =?,\n    hostAccountUserID =?,\n    thumbnailPrimaryColor =?,\n    firstFrameContentObject =?,\n    garmBrandSafety =?,\n    mediaType =?,\n    calloutLabel =?\nWHERE\n    pageId = ? AND\n    featureType = ? AND\n    storyId = ?"

    .line 354
    .line 355
    const/16 v3, 0x2d

    .line 356
    .line 357
    invoke-virtual {v0, v5, v2, v3, v7}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 358
    .line 359
    .line 360
    sget-object v0, LaBe;->q0:LaBe;

    .line 361
    .line 362
    const v2, 0x125c112c

    .line 363
    .line 364
    .line 365
    invoke-virtual {v14, v2, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, v1, Libe;->c:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LgWg;

    .line 371
    .line 372
    invoke-virtual {v0}, LgWg;->a()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    return v0
.end method

.method public final a(Lsk6;I)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LHsj;->f:LTh6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LTh6;->l(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LEsj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, LEsj;-><init>(LHsj;Lsk6;II)V

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
    new-instance v0, LVoi;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-direct {v0, p0, p1, p2, v1}, LVoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

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
    new-instance v0, LEsj;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, p0, p1, p2, v2}, LEsj;-><init>(LHsj;Lsk6;II)V

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
    iget-object v0, p0, LHsj;->l:LsIh;

    .line 2
    .line 3
    check-cast v0, LuIh;

    .line 4
    .line 5
    invoke-virtual {v0}, LuIh;->a()Lmk6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lmk6;->a:I

    .line 10
    .line 11
    iget-object v1, p0, LHsj;->f:LTh6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LTh6;->k(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 20
    .line 21
    invoke-virtual {v0, p1, p2, p3}, LDsj;->b(IJ)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object v0, p0, LHsj;->a:Lv9i;

    .line 27
    .line 28
    invoke-virtual {v0}, Lv9i;->d()Lzh5;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lv9i;->e()Lejd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v3, v0, Lejd;->r:LM9i;

    .line 37
    .line 38
    int-to-long v6, p1

    .line 39
    new-instance v2, Leq2;

    .line 40
    .line 41
    move-wide v4, p2

    .line 42
    invoke-direct/range {v2 .. v7}, Leq2;-><init>(LM9i;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

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
    iget-object v0, p0, LHsj;->f:LTh6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTh6;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, LDsj;->c(ILjava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LHsj;->a:Lv9i;

    .line 16
    .line 17
    sget-object v1, LOdh;->a:LNdh;

    .line 18
    .line 19
    const-string v2, "deleteStoryCardRankingBySectionSourceAndFeedTypes"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :try_start_0
    new-instance v3, LmT;

    .line 26
    .line 27
    const/16 v4, 0x19

    .line 28
    .line 29
    invoke-direct {v3, v0, p1, v4}, LmT;-><init>(Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v3}, LZVk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    sget-object p2, LOdh;->b:LtGi;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    throw p1
.end method

.method public final d(IJJJLjava/lang/String;[B)J
    .locals 10

    .line 1
    iget-object v0, p0, LHsj;->j:LDsj;

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
    invoke-virtual/range {v0 .. v9}, LDsj;->d(IJJJLjava/lang/String;[B)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public final e(ILsk6;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object v0, p0, LHsj;->g:LQb7;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LQb7;->b(Lsk6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LHsj;->f:LTh6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LTh6;->l(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LGsj;

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
    invoke-direct/range {v1 .. v9}, LGsj;-><init>(JJILjava/lang/Object;ILjava/lang/Object;)V

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

.method public final f(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, LHsj;->c:LTq4;

    .line 2
    .line 3
    invoke-static {p1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lot4;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, Lot4;-><init>(LTq4;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, LZVk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LDsj;->f(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final g(Lxej;ILjava/lang/String;J)V
    .locals 7

    .line 1
    iget-object v0, p0, LHsj;->f:LTh6;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LTh6;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LHsj;->j:LDsj;

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
    invoke-virtual/range {v1 .. v6}, LDsj;->g(Lxej;ILjava/lang/String;J)V

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
    iget-object p1, p0, LHsj;->a:Lv9i;

    .line 22
    .line 23
    sget-object p2, LOdh;->a:LNdh;

    .line 24
    .line 25
    const-string p3, "updateLatestSnapExpirationTimestamp"

    .line 26
    .line 27
    invoke-virtual {p2, p3}, LNdh;->e(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    :try_start_0
    invoke-virtual {p1}, Lv9i;->e()Lejd;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, Lejd;->r:LM9i;

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
    new-instance v1, LOJ3;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-direct {v1, p4, v4, v2}, LOJ3;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget-object p4, p1, Lvej;->a:Lkch;

    .line 56
    .line 57
    const-string v2, "UPDATE StoryCard\nSET latestSnapExpirationTimestamp=?\nWHERE storyId=?"

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-virtual {p4, v0, v2, v3, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 61
    .line 62
    .line 63
    sget-object p4, La2i;->w0:La2i;

    .line 64
    .line 65
    invoke-virtual {p1, p5, p4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p3}, LNdh;->h(I)V

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
    sget-object p2, LOdh;->b:LtGi;

    .line 75
    .line 76
    if-eqz p2, :cond_1

    .line 77
    .line 78
    invoke-virtual {p2, p3}, LtGi;->o(I)V

    .line 79
    .line 80
    .line 81
    :cond_1
    throw p1
.end method

.method public final h(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LHsj;->j:LDsj;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, LDsj;->h(Ljava/util/ArrayList;)Ljava/util/List;

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
    iget-object v1, p0, LHsj;->a:Lv9i;

    .line 18
    .line 19
    invoke-virtual {v1}, Lv9i;->d()Lzh5;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lv9i;->e()Lejd;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v3, v3, Lejd;->s:LPq6;

    .line 28
    .line 29
    new-instance v4, LE9h;

    .line 30
    .line 31
    new-instance v5, LL9i;

    .line 32
    .line 33
    const/4 v6, 0x5

    .line 34
    invoke-direct {v5, v6, v3}, LL9i;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v4, v3, p1, v5}, LE9h;-><init>(LPq6;Ljava/util/List;LL9i;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v4}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ljava/lang/Iterable;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Llrb;->z0(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/16 v3, 0x10

    .line 57
    .line 58
    if-ge v2, v3, :cond_0

    .line 59
    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    const/4 v4, 0x1

    .line 76
    const/4 v5, 0x0

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lg3g;

    .line 84
    .line 85
    iget-object v6, v2, Lg3g;->a:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v7, v2, Lg3g;->b:Lkq2;

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-static {v7}, LVFk;->h(Lkq2;)Liq2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    :cond_1
    iget-object v7, v1, Lv9i;->d:LKfi;

    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    const/4 v5, -0x1

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    sget-object v7, LJfi;->a:[I

    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    aget v5, v7, v5

    .line 111
    .line 112
    :goto_1
    if-eq v5, v4, :cond_3

    .line 113
    .line 114
    const/4 v4, 0x2

    .line 115
    if-eq v5, v4, :cond_3

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    invoke-static {v6}, LjI3;->c(Ljava/lang/String;)LiI3;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget-object v6, v4, LiI3;->b:Ljava/lang/String;

    .line 123
    .line 124
    :goto_2
    invoke-interface {v3, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {v1}, Lv9i;->d()Lzh5;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1}, Lv9i;->e()Lejd;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v1, v1, Lejd;->j:Lwe0;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Ljava/util/Collection;

    .line 147
    .line 148
    new-instance v6, LOPd;

    .line 149
    .line 150
    new-instance v7, LMXc;

    .line 151
    .line 152
    const/16 v8, 0xb

    .line 153
    .line 154
    invoke-direct {v7, v4, v8}, LMXc;-><init>(II)V

    .line 155
    .line 156
    .line 157
    const/4 v4, 0x1

    .line 158
    invoke-direct {v6, v1, v2, v7, v4}, LOPd;-><init>(Lwe0;Ljava/util/Collection;LJP9;I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v6}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-eqz v2, :cond_8

    .line 181
    .line 182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    check-cast v2, LU3g;

    .line 187
    .line 188
    iget-object v4, v2, LU3g;->a:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v4, :cond_7

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    check-cast v6, Lg3g;

    .line 197
    .line 198
    if-eqz v6, :cond_6

    .line 199
    .line 200
    iget-wide v6, v6, Lg3g;->c:J

    .line 201
    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    goto :goto_4

    .line 207
    :cond_6
    move-object v6, v5

    .line 208
    :goto_4
    if-eqz v6, :cond_7

    .line 209
    .line 210
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 211
    .line 212
    .line 213
    move-result-wide v6

    .line 214
    iget-wide v8, v2, LU3g;->b:J

    .line 215
    .line 216
    cmp-long v2, v6, v8

    .line 217
    .line 218
    if-gez v2, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lg3g;

    .line 225
    .line 226
    if-eqz v2, :cond_7

    .line 227
    .line 228
    iget-object v2, v2, Lg3g;->a:Ljava/lang/String;

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_7
    move-object v2, v5

    .line 232
    :goto_5
    if-eqz v2, :cond_5

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1
.end method

.method public final i(Lsk6;Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHsj;->g:LQb7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQb7;->b(Lsk6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LHsj;->f:LTh6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LTh6;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LDsj;->i(Lsk6;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget p1, p1, Lsk6;->a:I

    .line 22
    .line 23
    iget-object v0, p0, LHsj;->a:Lv9i;

    .line 24
    .line 25
    sget-object v1, LOdh;->a:LNdh;

    .line 26
    .line 27
    const-string v2, "deleteStoryRankingBySectionSource"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :try_start_0
    invoke-virtual {v0}, Lv9i;->e()Lejd;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lejd;->s:LPq6;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/util/Collection;

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, LPq6;->e(Ljava/lang/Integer;Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    sget-object p2, LOdh;->b:LtGi;

    .line 58
    .line 59
    if-eqz p2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p2, v2}, LtGi;->o(I)V

    .line 62
    .line 63
    .line 64
    :cond_1
    throw p1
.end method

.method public final j(LfI3;[BI)J
    .locals 1

    .line 1
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LDsj;->j(LfI3;[BI)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ln9i;JZLjava/lang/Long;II)V
    .locals 65

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v14, p0

    .line 4
    .line 5
    iget-object v15, v14, LHsj;->a:Lv9i;

    .line 6
    .line 7
    iget-object v1, v0, Ln9i;->X:LfI3;

    .line 8
    .line 9
    invoke-static {v1}, LjI3;->h(LfI3;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Ln9i;->I0:LNp2;

    .line 14
    .line 15
    const/16 v16, 0x0

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, LNp2;->e0:LNp2$a;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, LPBa;->a(LNp2$a;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v6, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object/from16 v6, v16

    .line 30
    .line 31
    :goto_0
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    sget-object v2, Lwh6;->L1:Lwh6;

    .line 36
    .line 37
    iget-object v3, v15, Lv9i;->a:LOF3;

    .line 38
    .line 39
    invoke-interface {v3, v2}, LOF3;->a(LcM3;)Z

    .line 40
    .line 41
    .line 42
    move-result v11

    .line 43
    sget-object v2, Lwh6;->Y2:Lwh6;

    .line 44
    .line 45
    invoke-interface {v3, v2}, LOF3;->h(LcM3;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x1

    .line 50
    and-int/2addr v2, v3

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v12, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_1
    const/4 v7, 0x0

    .line 58
    const/16 v13, 0x80

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move-object/from16 v3, p2

    .line 63
    .line 64
    move/from16 v4, p6

    .line 65
    .line 66
    move-object/from16 v5, p7

    .line 67
    .line 68
    move/from16 v9, p8

    .line 69
    .line 70
    move/from16 v10, p9

    .line 71
    .line 72
    invoke-static/range {v0 .. v13}, LaRk;->m(Ln9i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;[BLjava/lang/Long;IIZZI)LN83;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, LOdh;->a:LNdh;

    .line 77
    .line 78
    const-string v2, "insertStory"

    .line 79
    .line 80
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :try_start_0
    invoke-virtual {v15}, Lv9i;->e()Lejd;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v3, v3, Lejd;->r:LM9i;

    .line 89
    .line 90
    iget-object v4, v0, LN83;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v5, v0, LN83;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v6, v0, LN83;->c:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v7, v0, LN83;->d:Lqe9;

    .line 97
    .line 98
    iget-object v7, v7, Lqe9;->a:[B

    .line 99
    .line 100
    iget-object v8, v0, LN83;->e:Ljava/lang/Long;

    .line 101
    .line 102
    if-eqz v8, :cond_2

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v8

    .line 108
    :goto_2
    move-wide/from16 v22, v8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    goto/16 :goto_9

    .line 113
    .line 114
    :cond_2
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    iget-object v8, v0, LN83;->f:Liq2;

    .line 118
    .line 119
    invoke-static {v8}, LVFk;->i(Liq2;)Lkq2;

    .line 120
    .line 121
    .line 122
    move-result-object v24

    .line 123
    iget-wide v8, v0, LN83;->g:J

    .line 124
    .line 125
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v25

    .line 129
    iget-object v8, v0, LN83;->h:Ljava/lang/Double;

    .line 130
    .line 131
    iget-boolean v9, v0, LN83;->i:Z

    .line 132
    .line 133
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v27

    .line 137
    iget-boolean v9, v0, LN83;->j:Z

    .line 138
    .line 139
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v28

    .line 143
    iget-wide v9, v0, LN83;->k:J

    .line 144
    .line 145
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object v29

    .line 149
    iget-boolean v9, v0, LN83;->l:Z

    .line 150
    .line 151
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v30

    .line 155
    iget-object v9, v0, LN83;->m:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v10, v0, LN83;->n:Ljava/lang/String;

    .line 158
    .line 159
    iget-boolean v11, v0, LN83;->o:Z

    .line 160
    .line 161
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    .line 163
    .line 164
    move-result-object v33

    .line 165
    iget-boolean v11, v0, LN83;->p:Z

    .line 166
    .line 167
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v34

    .line 171
    iget-object v11, v0, LN83;->q:Ljava/lang/Long;

    .line 172
    .line 173
    iget-object v12, v0, LN83;->r:Lqe9;

    .line 174
    .line 175
    if-eqz v12, :cond_3

    .line 176
    .line 177
    iget-object v12, v12, Lqe9;->a:[B

    .line 178
    .line 179
    move-object/from16 v36, v12

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_3
    move-object/from16 v36, v16

    .line 183
    .line 184
    :goto_4
    iget-object v12, v0, LN83;->s:Lqe9;

    .line 185
    .line 186
    if-eqz v12, :cond_4

    .line 187
    .line 188
    iget-object v12, v12, Lqe9;->a:[B

    .line 189
    .line 190
    move-object/from16 v37, v12

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_4
    move-object/from16 v37, v16

    .line 194
    .line 195
    :goto_5
    iget-object v12, v0, LN83;->t:Lqe9;

    .line 196
    .line 197
    if-eqz v12, :cond_5

    .line 198
    .line 199
    iget-object v12, v12, Lqe9;->a:[B

    .line 200
    .line 201
    move-object/from16 v38, v12

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_5
    move-object/from16 v38, v16

    .line 205
    .line 206
    :goto_6
    iget-object v12, v0, LN83;->u:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v13, v0, LN83;->v:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v15, v0, LN83;->w:Ljava/lang/String;

    .line 211
    .line 212
    move-object/from16 v64, v3

    .line 213
    .line 214
    iget-object v3, v0, LN83;->x:Ljava/lang/String;

    .line 215
    .line 216
    move-object/from16 v42, v3

    .line 217
    .line 218
    iget v3, v0, LN83;->y:I

    .line 219
    .line 220
    move-object/from16 v18, v4

    .line 221
    .line 222
    int-to-long v3, v3

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v43

    .line 227
    iget-boolean v3, v0, LN83;->z:Z

    .line 228
    .line 229
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v44

    .line 233
    iget-boolean v3, v0, LN83;->A:Z

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v45

    .line 239
    iget-boolean v3, v0, LN83;->B:Z

    .line 240
    .line 241
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v46

    .line 245
    iget-object v3, v0, LN83;->C:Ljava/lang/Integer;

    .line 246
    .line 247
    if-eqz v3, :cond_6

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    int-to-long v3, v3

    .line 254
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object/from16 v47, v3

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_6
    move-object/from16 v47, v16

    .line 262
    .line 263
    :goto_7
    iget-object v3, v0, LN83;->D:Ljava/lang/Double;

    .line 264
    .line 265
    iget-object v4, v0, LN83;->E:Ljava/lang/Long;

    .line 266
    .line 267
    move-object/from16 v48, v3

    .line 268
    .line 269
    iget-object v3, v0, LN83;->F:Ljava/lang/Long;

    .line 270
    .line 271
    move-object/from16 v50, v3

    .line 272
    .line 273
    iget-object v3, v0, LN83;->G:Ljava/lang/String;

    .line 274
    .line 275
    move-object/from16 v51, v3

    .line 276
    .line 277
    iget v3, v0, LN83;->H:I

    .line 278
    .line 279
    move-object/from16 v49, v4

    .line 280
    .line 281
    int-to-long v3, v3

    .line 282
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v52

    .line 286
    iget-boolean v3, v0, LN83;->I:Z

    .line 287
    .line 288
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v53

    .line 292
    iget-object v3, v0, LN83;->J:Lqe9;

    .line 293
    .line 294
    if-eqz v3, :cond_7

    .line 295
    .line 296
    iget-object v3, v3, Lqe9;->a:[B

    .line 297
    .line 298
    move-object/from16 v54, v3

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_7
    move-object/from16 v54, v16

    .line 302
    .line 303
    :goto_8
    iget-object v3, v0, LN83;->K:Ljava/lang/String;

    .line 304
    .line 305
    iget-boolean v4, v0, LN83;->L:Z

    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 308
    .line 309
    .line 310
    move-result-object v56

    .line 311
    iget-boolean v4, v0, LN83;->M:Z

    .line 312
    .line 313
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 314
    .line 315
    .line 316
    move-result-object v57

    .line 317
    iget-object v4, v0, LN83;->N:Ljava/lang/Long;

    .line 318
    .line 319
    move-object/from16 v55, v3

    .line 320
    .line 321
    iget-boolean v3, v0, LN83;->O:Z

    .line 322
    .line 323
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 324
    .line 325
    .line 326
    move-result-object v59

    .line 327
    iget v3, v0, LN83;->P:I

    .line 328
    .line 329
    move-object/from16 v58, v4

    .line 330
    .line 331
    int-to-long v3, v3

    .line 332
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 333
    .line 334
    .line 335
    move-result-object v60

    .line 336
    iget v3, v0, LN83;->Q:I

    .line 337
    .line 338
    int-to-long v3, v3

    .line 339
    iget-object v0, v0, LN83;->R:Ljava/util/List;

    .line 340
    .line 341
    move-object/from16 v63, v0

    .line 342
    .line 343
    const p1, 0xe9f8c0c

    .line 344
    .line 345
    .line 346
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    new-instance v17, LK9i;

    .line 351
    .line 352
    move-wide/from16 v61, v3

    .line 353
    .line 354
    move-object/from16 v19, v5

    .line 355
    .line 356
    move-object/from16 v20, v6

    .line 357
    .line 358
    move-object/from16 v21, v7

    .line 359
    .line 360
    move-object/from16 v26, v8

    .line 361
    .line 362
    move-object/from16 v31, v9

    .line 363
    .line 364
    move-object/from16 v32, v10

    .line 365
    .line 366
    move-object/from16 v35, v11

    .line 367
    .line 368
    move-object/from16 v39, v12

    .line 369
    .line 370
    move-object/from16 v40, v13

    .line 371
    .line 372
    move-object/from16 v41, v15

    .line 373
    .line 374
    invoke-direct/range {v17 .. v64}, LK9i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BJLkq2;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;[B[B[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;[BLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Long;JLjava/util/List;LM9i;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v4, v17

    .line 378
    .line 379
    move-object/from16 v3, v64

    .line 380
    .line 381
    iget-object v5, v3, Lvej;->a:Lkch;

    .line 382
    .line 383
    const-string v6, "INSERT OR REPLACE INTO StoryCard (\n    storyId,\n    requestId,\n    hpoData,\n    storyCardBytes,\n    lastUpdateTimestampMs,\n    cardType,\n    dedupeFp,\n    serverRankingScore,\n    isFixedRankingPosition,\n    isModerated,\n    serverLastUpdateTimestampMillis,\n    isExploration,\n    tileLoggingKey,\n    variantLoggingKey,\n    isBoostedStory,\n    isCreatedFromNotification,\n    tapStoryKey,\n    actionLoggingExtension,\n    impressionLoggingExtension,\n    viewSessionLoggingExtension,\n    originNotificationId,\n    creatorId,\n    featureBannerText,\n    dominantColor,\n    itemTypeSpecific,\n    hideTimestamp,\n    showCompleted,\n    shouldMarkStoryUnviewed,\n    totalNumberSnaps,\n    totalMediaDurationSeconds,\n    deeplinkResumeTimestamp,\n    latestSnapExpirationTimestamp,\n    subscriptionStoryId,\n    cardCase,\n    hideSubscribeButton,\n    adOrganicSignals,\n    liteOverlayDebug,\n    isSuggestive,\n    isUnsafe,\n    positionInResponse,\n    isContinuousExploration,\n    storyHomingSection,\n    mixerRegion,\n    liteStorySnapMediaInfos\n)\nVALUES(?, ?, ?, ?, ?, ?,  ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 384
    .line 385
    const/16 v7, 0x2c

    .line 386
    .line 387
    invoke-virtual {v5, v0, v6, v7, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 388
    .line 389
    .line 390
    sget-object v0, La2i;->s0:La2i;

    .line 391
    .line 392
    const v4, 0xe9f8c0c

    .line 393
    .line 394
    .line 395
    invoke-virtual {v3, v4, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :goto_9
    sget-object v1, LOdh;->b:LtGi;

    .line 403
    .line 404
    if-eqz v1, :cond_8

    .line 405
    .line 406
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 407
    .line 408
    .line 409
    :cond_8
    throw v0
.end method

.method public final l(Lsk6;J)V
    .locals 1

    .line 1
    iget-object v0, p0, LHsj;->g:LQb7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQb7;->b(Lsk6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0, p2, p3}, LHsj;->B(Lsk6;IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m(Ljava/util/List;LO83;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, LO83;->c:LO83;

    .line 2
    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LDsj;->m(Ljava/util/List;LO83;)Ljava/util/ArrayList;

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
    invoke-virtual {p0, p2, v0}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LHsj;->a:Lv9i;

    .line 18
    .line 19
    sget-object v0, LOdh;->a:LNdh;

    .line 20
    .line 21
    const-string v1, "StoryCardData:getMediaPrefetchedStoryIds"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :try_start_0
    new-instance v2, Lr9i;

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    invoke-direct {v2, p2, v3}, Lr9i;-><init>(Lv9i;I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, LZVk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    sget-object p2, LOdh;->b:LtGi;

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    throw p1
.end method

.method public final n(Ljava/util/ArrayList;LuF5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 4

    .line 1
    iget-object v0, p0, LHsj;->b:Lrl3;

    .line 2
    .line 3
    iget-object v1, v0, Lrl3;->b:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lzh5;

    .line 10
    .line 11
    new-instance v2, LzA5;

    .line 12
    .line 13
    const/16 v3, 0x1d

    .line 14
    .line 15
    invoke-direct {v2, p1, v0, p2, v3}, LzA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string p1, "dfsr:save"

    .line 19
    .line 20
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final o(Ljava/lang/String;ILO83;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object v0, LO83;->c:LO83;

    .line 2
    .line 3
    if-ne p3, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, LDsj;->o(Ljava/lang/String;ILO83;)Lio/reactivex/rxjava3/core/Single;

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
    invoke-virtual {p0, p3, p2}, LHsj;->R(LO83;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, LHsj;->a:Lv9i;

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lv9i;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final p(JIIII)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget-object v0, p0, LHsj;->f:LTh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwh6;->b2:Lwh6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LFsj;

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
    invoke-direct/range {v1 .. v8}, LFsj;-><init>(ILHsj;IIIJ)V

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

.method public final q(Ljava/util/Set;Lxej;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, LHsj;->a:Lv9i;

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "deleteStoriesWithNoSnaps"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    invoke-virtual {v0}, Lv9i;->d()Lzh5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Lv9i;->e()Lejd;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lejd;->r:LM9i;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v5, 0xa

    .line 24
    .line 25
    invoke-static {p1, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    sget-object v6, Lkq2;->Z:Lkq2;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_0
    sget-object v6, Lkq2;->X:Lkq2;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    sget-object v6, Lkq2;->t:Lkq2;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_2
    sget-object v6, Lkq2;->c:Lkq2;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    sget-object v6, Lkq2;->g0:Lkq2;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    sget-object v6, Lkq2;->f0:Lkq2;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    sget-object v6, Lkq2;->b:Lkq2;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object v6, Lkq2;->Y:Lkq2;

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
    new-instance v5, LE9h;

    .line 101
    .line 102
    invoke-direct {v5, v3, v4}, LE9h;-><init>(LM9i;Ljava/util/ArrayList;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v5}, Lzh5;->g(LtJe;)Ljava/util/List;

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
    invoke-static {v5}, LjI3;->c(Ljava/lang/String;)LiI3;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget v5, v5, LiI3;->a:I

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
    invoke-virtual {v0}, Lv9i;->e()Lejd;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v0, v0, Lejd;->r:LM9i;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, LM9i;->e(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    :cond_7
    sget-object v0, LOdh;->b:LtGi;

    .line 169
    .line 170
    if-eqz v0, :cond_8

    .line 171
    .line 172
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 173
    .line 174
    .line 175
    :cond_8
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 176
    .line 177
    invoke-virtual {v0, p1, p2}, LDsj;->q(Ljava/util/Set;Lxej;)Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Ljava/lang/Iterable;

    .line 182
    .line 183
    invoke-static {v3, p1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :goto_3
    sget-object p2, LOdh;->b:LtGi;

    .line 189
    .line 190
    if-eqz p2, :cond_9

    .line 191
    .line 192
    invoke-virtual {p2, v1}, LtGi;->o(I)V

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

.method public final r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IJ)V
    .locals 12

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LHsj;->f:LTh6;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, LTh6;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LHsj;->j:LDsj;

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
    invoke-virtual/range {v1 .. v7}, LDsj;->r(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IJ)V

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
    iget-object v0, p0, LHsj;->a:Lv9i;

    .line 33
    .line 34
    sget-object v1, LOdh;->a:LNdh;

    .line 35
    .line 36
    const-string v2, "insertRanking"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    :try_start_0
    invoke-virtual {v0}, Lv9i;->e()Lejd;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v9, v0, Lejd;->s:LPq6;

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
    new-instance v2, LFK1;

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
    invoke-direct/range {v2 .. v9}, LFK1;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JLPq6;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v9, Lvej;->a:Lkch;

    .line 66
    .line 67
    const-string p2, "INSERT OR REPLACE INTO StoryCardRanking (\n    storyId,\n    feedType,\n    discoverFeedSectionSource,\n    rankingPosition,\n    lastUpdateTimestampMs\n)\nVALUES (?, ?, ?, ?, ?)"

    .line 68
    .line 69
    const/4 p3, 0x5

    .line 70
    invoke-virtual {p1, v11, p2, p3, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 71
    .line 72
    .line 73
    sget-object p1, LP9i;->t:LP9i;

    .line 74
    .line 75
    invoke-virtual {v9, v0, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v10}, LNdh;->h(I)V

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
    sget-object p2, LOdh;->b:LtGi;

    .line 85
    .line 86
    if-eqz p2, :cond_1

    .line 87
    .line 88
    invoke-virtual {p2, v10}, LtGi;->o(I)V

    .line 89
    .line 90
    .line 91
    :cond_1
    throw p1
.end method

.method public final s(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-object v0, p0, LHsj;->f:LTh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 7
    .line 8
    sget-object v2, Lwh6;->a2:Lwh6;

    .line 9
    .line 10
    invoke-virtual {v0, v2}, LTh6;->j(Lwh6;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v3, Lwh6;->Y1:Lwh6;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LTh6;->j(Lwh6;)Lio/reactivex/rxjava3/core/Single;

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
    new-instance v1, LMU5;

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    invoke-direct {v1, v2, p1}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LX9j;

    .line 40
    .line 41
    const/16 v1, 0xd

    .line 42
    .line 43
    invoke-direct {v0, p1, v1, p0}, LX9j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 47
    .line 48
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final t(Lsk6;)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LHsj;->g:LQb7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQb7;->b(Lsk6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LHsj;->f:LTh6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LTh6;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, LDsj;->t(Lsk6;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, LHsj;->a:Lv9i;

    .line 23
    .line 24
    invoke-virtual {v0}, Lv9i;->d()Lzh5;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Lv9i;->e()Lejd;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lejd;->s:LPq6;

    .line 33
    .line 34
    iget p1, p1, Lsk6;->a:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, LO9i;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1}, LO9i;-><init>(LPq6;Ljava/lang/Integer;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method

.method public final u(JILxej;)I
    .locals 6

    .line 1
    iget-object v0, p0, LHsj;->f:LTh6;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, LTh6;->k(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2, p3, p4}, LDsj;->u(JILxej;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-object p3, p0, LHsj;->a:Lv9i;

    .line 17
    .line 18
    sget-object p4, LOdh;->a:LNdh;

    .line 19
    .line 20
    const-string v0, "deleteUnPlayableStories"

    .line 21
    .line 22
    invoke-virtual {p4, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    :try_start_0
    invoke-virtual {p3}, Lv9i;->e()Lejd;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v1, v1, Lejd;->r:LM9i;

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
    new-instance v4, LJ9i;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-direct {v4, p1, p2, v5}, LJ9i;-><init>(JI)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lvej;->a:Lkch;

    .line 46
    .line 47
    const-string p2, "DELETE FROM StoryCard\n-- Include playable story types to avoid removing bloops, etc.\nWHERE StoryCard.cardType IN (0, 1, 2, 4, 11, 13)\nAND StoryCard.storyId NOT IN (\n    SELECT DiscoverStorySnap.compositeStoryId\n    FROM DiscoverStorySnap\n    WHERE DiscoverStorySnap.expirationTimestampMs >= ?\n\tUNION\n\tSELECT PublisherSnapPage.storyId FROM PublisherSnapPage\n\tUNION\n    SELECT PromotedStorySnap.storyId FROM PromotedStorySnap\n)"

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    invoke-virtual {p1, v3, p2, v5, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 51
    .line 52
    .line 53
    sget-object p1, La2i;->r0:La2i;

    .line 54
    .line 55
    invoke-virtual {v1, v2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Lv9i;->d()Lzh5;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Lzh5;->a()I

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-virtual {p4, v0}, LNdh;->h(I)V

    .line 67
    .line 68
    .line 69
    return p1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    sget-object p2, LOdh;->b:LtGi;

    .line 72
    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    invoke-virtual {p2, v0}, LtGi;->o(I)V

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
    iget-object p1, p0, LHsj;->i:LYK4;

    .line 22
    .line 23
    invoke-virtual {p1}, LYK4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, LR93;

    .line 28
    .line 29
    check-cast p1, LFRe;

    .line 30
    .line 31
    invoke-static {p1, v0, v1}, LzHa;->k(LFRe;J)J

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
    iget-object v0, p0, LHsj;->f:LTh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lwh6;->a2:Lwh6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LTh6;->i(Lwh6;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lwh6;->Y1:Lwh6;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LTh6;->i(Lwh6;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2, p1}, LTh6;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, LDsj;->w(Ljava/util/List;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p1, p0, LHsj;->a:Lv9i;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lv9i;->c(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final x()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    sget-object v0, Lsk6;->l0:Lsk6;

    .line 2
    .line 3
    iget-object v1, p0, LHsj;->g:LQb7;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LQb7;->b(Lsk6;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LHsj;->f:LTh6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LTh6;->l(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LCOi;

    .line 16
    .line 17
    const/16 v2, 0xc

    .line 18
    .line 19
    invoke-direct {v1, v2, p0}, LCOi;-><init>(ILjava/lang/Object;)V

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

.method public final y(Lsk6;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, LHsj;->g:LQb7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQb7;->b(Lsk6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LHsj;->f:LTh6;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LTh6;->k(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LHsj;->j:LDsj;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, LDsj;->y(Lsk6;Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, LHsj;->a:Lv9i;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lv9i;->c(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final z(Lsk6;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LHsj;->g:LQb7;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQb7;->b(Lsk6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, LHsj;->a(Lsk6;I)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
