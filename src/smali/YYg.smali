.class public final LYYg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LUYg;


# instance fields
.field public final a:Lq25;

.field public final b:LQ26;

.field public final c:Lq25;

.field public final d:Lq25;


# direct methods
.method public constructor <init>(Lq25;Lq25;Lq25;LQ26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYYg;->a:Lq25;

    .line 5
    .line 6
    iput-object p4, p0, LYYg;->b:LQ26;

    .line 7
    .line 8
    iput-object p3, p0, LYYg;->c:Lq25;

    .line 9
    .line 10
    iput-object p2, p0, LYYg;->d:Lq25;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(LYYg;Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p2, Ljava/lang/Iterable;

    .line 5
    .line 6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LlHg;

    .line 12
    .line 13
    const/16 v1, 0xe

    .line 14
    .line 15
    invoke-direct {p2, p0, v1, p1}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-virtual {v0, p2, p0}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/16 p1, 0x10

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final b(Lnp0;LSYg;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LYYg;->g()LbAb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, LSYg;->b()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, LtPk;->e(Lnp0;LbAb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, LYYg;->g()LbAb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p2}, LSYg;->b()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, LmAb;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    new-instance v1, LFuf;

    .line 31
    .line 32
    const/16 v6, 0xa

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object v4, p1

    .line 36
    move-object v2, p2

    .line 37
    move v5, p3

    .line 38
    invoke-direct/range {v1 .. v6}, LFuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

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

.method public final c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p2}, LSYg;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LSYg;->d()LvXg;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p0, p1, p2, v0}, LYYg;->k(Lnp0;LvXg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final d(Lnp0;Ljava/util/List;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LYYg;->g()LbAb;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, LmAb;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, LmAb;->d(Lnp0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object p3, LiHd;->p0:LiHd;

    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    new-instance p2, LMof;

    .line 27
    .line 28
    const/16 p3, 0x9

    .line 29
    .line 30
    invoke-direct {p2, p0, p1, p4, p3}, LMof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method

.method public final e(LSYg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;
    .locals 3

    .line 1
    invoke-virtual {p1}, LSYg;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Luzb;

    .line 31
    .line 32
    invoke-virtual {p0}, LYYg;->g()LbAb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, LmAb;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LmAb;->k(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 49
    .line 50
    .line 51
    return-object p1
.end method

.method public final f(LSYg;Ljava/lang/Integer;)Lmid;
    .locals 8

    .line 1
    invoke-virtual {p1}, LSYg;->b()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LXXg;->r(LSYg;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_6

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Luzb;

    .line 30
    .line 31
    move-object v4, p1

    .line 32
    check-cast v4, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, LPZf;

    .line 50
    .line 51
    invoke-virtual {v6}, LPZf;->a()LtEb;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, LtEb;->c()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v3}, Luzb;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v6, v7, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v5, 0x0

    .line 71
    :goto_2
    check-cast v5, LPZf;

    .line 72
    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    invoke-static {v3}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_4
    invoke-virtual {v5}, LPZf;->b()LCdj;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, LCdj;->a()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-ne v4, v5, :cond_1

    .line 98
    .line 99
    invoke-static {v3}, Lmid;->f(Ljava/lang/Object;)Lr4e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_6
    sget-object p1, LN1;->a:LN1;

    .line 105
    .line 106
    return-object p1
.end method

.method public final g()LbAb;
    .locals 1

    .line 1
    iget-object v0, p0, LYYg;->a:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LbAb;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h(Lnp0;LSYg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LYYg;->g()LbAb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, LSYg;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast v0, LmAb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p1, p2}, LtPk;->A(LbAb;Lnp0;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final i(Lnp0;LvXg;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 5

    .line 1
    iget-object v0, p2, LvXg;->t:[LtEb;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v4, v0, v3

    .line 11
    .line 12
    invoke-static {v4}, LPPk;->i(LtEb;)Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, LwQc;

    .line 22
    .line 23
    invoke-direct {p1}, LwQc;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-virtual {p0}, LYYg;->g()LbAb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, LmAb;

    .line 32
    .line 33
    iget-object v0, v0, LmAb;->e:LS20;

    .line 34
    .line 35
    invoke-virtual {v0}, LS20;->o()LOAb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {v0, p3}, LOAb;->a(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, LYYg;->g()LbAb;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LmAb;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p3, v2}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LAzf;

    .line 58
    .line 59
    const/16 v2, 0x1b

    .line 60
    .line 61
    invoke-direct {v1, p3, p0, p1, v2}, LAzf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance p3, LOV5;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p3, p2, v0}, LOV5;-><init>(LvXg;I)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 76
    .line 77
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    return-object p2

    .line 81
    :cond_2
    const-string p1, "Can\'t restore a non-persisted MediaPackageSession "

    .line 82
    .line 83
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p2

    .line 97
    :cond_3
    new-instance p1, LNzb;

    .line 98
    .line 99
    const-string p2, "MediaPackageRepo can\'t init"

    .line 100
    .line 101
    invoke-direct {p1, p2}, LNzb;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    const-string p3, "Empty media reference: "

    .line 108
    .line 109
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p2
.end method

.method public final j(Lnp0;LSYg;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, LSYg;->d()LvXg;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual/range {p2 .. p2}, LSYg;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_10

    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, LSYg;->b()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, LOzb;->i(Ljava/util/List;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-static {v2}, LXXg;->c(LvXg;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, LXXg;->s(LvXg;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-nez v7, :cond_0

    .line 41
    .line 42
    sget-object v7, LgP6;->a:LgP6;

    .line 43
    .line 44
    :cond_0
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-eqz v8, :cond_f

    .line 57
    .line 58
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    check-cast v8, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    check-cast v8, Ljava/util/List;

    .line 79
    .line 80
    iget-object v11, v2, LvXg;->t:[LtEb;

    .line 81
    .line 82
    array-length v12, v11

    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    :goto_1
    if-ge v14, v12, :cond_2

    .line 86
    .line 87
    aget-object v16, v11, v14

    .line 88
    .line 89
    invoke-virtual/range {v16 .. v16}, LtEb;->d()J

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    cmp-long v19, v17, v9

    .line 94
    .line 95
    if-nez v19, :cond_1

    .line 96
    .line 97
    move-object/from16 v11, v16

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_1
    add-int/lit8 v14, v14, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v11, 0x0

    .line 104
    :goto_2
    if-eqz v11, :cond_e

    .line 105
    .line 106
    invoke-static {v11}, LPPk;->d(LtEb;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    if-eqz v9, :cond_d

    .line 111
    .line 112
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    :cond_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_4

    .line 121
    .line 122
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v12

    .line 126
    move-object v14, v12

    .line 127
    check-cast v14, Luzb;

    .line 128
    .line 129
    invoke-virtual {v14}, Luzb;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    invoke-static {v14, v9}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    if-eqz v14, :cond_3

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_4
    const/4 v12, 0x0

    .line 141
    :goto_3
    check-cast v12, Luzb;

    .line 142
    .line 143
    if-eqz v12, :cond_c

    .line 144
    .line 145
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 146
    .line 147
    .line 148
    move-result v9

    .line 149
    const/4 v10, 0x1

    .line 150
    if-ne v9, v10, :cond_6

    .line 151
    .line 152
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    :cond_5
    move-object/from16 v24, v4

    .line 156
    .line 157
    move-object/from16 v17, v5

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_6
    check-cast v8, Ljava/lang/Iterable;

    .line 162
    .line 163
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_5

    .line 172
    .line 173
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    add-int/lit8 v10, v13, 0x1

    .line 178
    .line 179
    if-ltz v13, :cond_b

    .line 180
    .line 181
    check-cast v9, LPOd;

    .line 182
    .line 183
    move-object v14, v7

    .line 184
    check-cast v14, Ljava/lang/Iterable;

    .line 185
    .line 186
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v14

    .line 190
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v16

    .line 194
    if-eqz v16, :cond_8

    .line 195
    .line 196
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v16

    .line 200
    const/16 p2, 0x0

    .line 201
    .line 202
    move-object/from16 v15, v16

    .line 203
    .line 204
    check-cast v15, LCdj;

    .line 205
    .line 206
    iget-object v15, v15, LCdj;->b:[I

    .line 207
    .line 208
    move-object/from16 v24, v4

    .line 209
    .line 210
    invoke-virtual {v9}, LPOd;->c()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-static {v4, v15}, LN90;->Z(I[I)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_7

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_7
    move-object/from16 v4, v24

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_8
    move-object/from16 v24, v4

    .line 225
    .line 226
    const/16 p2, 0x0

    .line 227
    .line 228
    move-object/from16 v16, p2

    .line 229
    .line 230
    :goto_6
    move-object/from16 v4, v16

    .line 231
    .line 232
    check-cast v4, LCdj;

    .line 233
    .line 234
    if-eqz v4, :cond_a

    .line 235
    .line 236
    invoke-virtual {v9}, LPOd;->b()LEyb;

    .line 237
    .line 238
    .line 239
    move-result-object v14

    .line 240
    invoke-static {v4, v14}, LXXg;->R(LCdj;LEyb;)LSZf;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    invoke-static {}, LnAb;->a()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v18

    .line 248
    const/16 v20, 0x0

    .line 249
    .line 250
    const/16 v22, 0x0

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    const/16 v19, 0x0

    .line 255
    .line 256
    const/16 v23, 0x7dd

    .line 257
    .line 258
    move-object/from16 v16, v12

    .line 259
    .line 260
    invoke-static/range {v16 .. v23}, Luzb;->a(Luzb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LEp2;LSZf;LTQ6;I)Luzb;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    if-nez v13, :cond_9

    .line 268
    .line 269
    invoke-virtual {v4}, Luzb;->d()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-static {v11, v4}, LPPk;->r(LtEb;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    move-object/from16 v17, v5

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :cond_9
    invoke-virtual {v2}, LvXg;->b()J

    .line 280
    .line 281
    .line 282
    move-result-wide v12

    .line 283
    const-wide/16 v14, 0x1

    .line 284
    .line 285
    add-long/2addr v12, v14

    .line 286
    invoke-virtual {v2, v12, v13}, LvXg;->d(J)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2}, LvXg;->b()J

    .line 290
    .line 291
    .line 292
    move-result-wide v12

    .line 293
    new-instance v14, LtEb;

    .line 294
    .line 295
    invoke-direct {v14}, LtEb;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v14, v12, v13}, LtEb;->i(J)V

    .line 299
    .line 300
    .line 301
    iget-object v15, v0, LYYg;->d:Lq25;

    .line 302
    .line 303
    invoke-virtual {v15}, Lq25;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    check-cast v15, LiYg;

    .line 308
    .line 309
    move-object/from16 v17, v5

    .line 310
    .line 311
    sget-object v5, LhYg;->a:LhYg;

    .line 312
    .line 313
    invoke-interface {v15, v4, v5}, LiYg;->f(Luzb;LhYg;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v14, v4}, LtEb;->h(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v11}, LtEb;->e()I

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    invoke-virtual {v14, v4}, LtEb;->j(I)V

    .line 325
    .line 326
    .line 327
    new-instance v4, Lo84;

    .line 328
    .line 329
    const/4 v5, 0x2

    .line 330
    invoke-direct {v4, v5}, Lo84;-><init>(I)V

    .line 331
    .line 332
    .line 333
    iget-object v5, v2, LvXg;->t:[LtEb;

    .line 334
    .line 335
    invoke-virtual {v4, v5}, Lo84;->d(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4, v14}, Lo84;->a(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v4, v4, Lo84;->b:Ljava/util/ArrayList;

    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    new-array v5, v5, [LtEb;

    .line 348
    .line 349
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    check-cast v4, [LtEb;

    .line 354
    .line 355
    iput-object v4, v2, LvXg;->t:[LtEb;

    .line 356
    .line 357
    invoke-virtual {v9}, LPOd;->b()LEyb;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    iget-object v4, v4, LEyb;->f0:Lixb;

    .line 362
    .line 363
    invoke-virtual {v4, v12, v13}, Lixb;->a(J)V

    .line 364
    .line 365
    .line 366
    :goto_7
    move v13, v10

    .line 367
    move-object/from16 v12, v16

    .line 368
    .line 369
    move-object/from16 v5, v17

    .line 370
    .line 371
    move-object/from16 v4, v24

    .line 372
    .line 373
    goto/16 :goto_4

    .line 374
    .line 375
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    new-instance v2, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    const-string v3, "Can\'t find track segment for playback layer "

    .line 380
    .line 381
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v1

    .line 395
    :cond_b
    const/16 p2, 0x0

    .line 396
    .line 397
    invoke-static {}, Lmh3;->c3()V

    .line 398
    .line 399
    .line 400
    throw p2

    .line 401
    :goto_8
    move-object/from16 v5, v17

    .line 402
    .line 403
    move-object/from16 v4, v24

    .line 404
    .line 405
    goto/16 :goto_0

    .line 406
    .line 407
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 408
    .line 409
    const-string v2, "Can\'t find media package for "

    .line 410
    .line 411
    invoke-virtual {v2, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 420
    .line 421
    new-instance v2, Ljava/lang/StringBuilder;

    .line 422
    .line 423
    const-string v3, "Can\'t find contentId for "

    .line 424
    .line 425
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 440
    .line 441
    const-string v2, "Can\'t find media reference for "

    .line 442
    .line 443
    invoke-static {v9, v10, v2}, LzHa;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_f
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1, v2, v6}, LYYg;->k(Lnp0;LvXg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v4, LNOg;

    .line 459
    .line 460
    const/16 v5, 0xb

    .line 461
    .line 462
    invoke-direct {v4, v0, v5, v1}, LNOg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 466
    .line 467
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 468
    .line 469
    .line 470
    new-instance v3, LEdg;

    .line 471
    .line 472
    const/16 v4, 0x15

    .line 473
    .line 474
    invoke-direct {v3, v4, v2}, LEdg;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 478
    .line 479
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    return-object v2

    .line 483
    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    const-string v2, "No global media package found in SnapDocSession"

    .line 486
    .line 487
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    throw v1
.end method

.method public final k(Lnp0;LvXg;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    invoke-static {p3}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LYYg;->g()LbAb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LmAb;

    .line 12
    .line 13
    invoke-virtual {v1, p1, v0}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, LWYg;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p2, v1, p0}, LWYg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, LBh5;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p1, p3, v0}, LBh5;-><init>(Ljava/util/List;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 35
    .line 36
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-nez v0, :cond_1

    .line 42
    .line 43
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 44
    .line 45
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_1
    return-object v0
.end method
