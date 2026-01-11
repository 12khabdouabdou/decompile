.class public final LD9i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsX4;

.field public final b:LIsj;

.field public final c:LsIh;

.field public final d:LTh6;

.field public final e:LcH8;

.field public final f:LsX4;

.field public final g:LsX4;

.field public final h:LsX4;

.field public final i:LsX4;

.field public final j:Lnp0;

.field public final k:LREi;

.field public final l:LnJe;


# direct methods
.method public constructor <init>(Lzh6;LsX4;LsX4;LsX4;LsX4;LIsj;LsIh;LsX4;LTh6;LcH8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LD9i;->a:LsX4;

    .line 5
    .line 6
    iput-object p6, p0, LD9i;->b:LIsj;

    .line 7
    .line 8
    iput-object p7, p0, LD9i;->c:LsIh;

    .line 9
    .line 10
    iput-object p9, p0, LD9i;->d:LTh6;

    .line 11
    .line 12
    iput-object p10, p0, LD9i;->e:LcH8;

    .line 13
    .line 14
    iput-object p2, p0, LD9i;->f:LsX4;

    .line 15
    .line 16
    iput-object p3, p0, LD9i;->g:LsX4;

    .line 17
    .line 18
    iput-object p4, p0, LD9i;->h:LsX4;

    .line 19
    .line 20
    iput-object p8, p0, LD9i;->i:LsX4;

    .line 21
    .line 22
    sget-object p2, LPh6;->Z:LPh6;

    .line 23
    .line 24
    const-string p3, "StoryCardDbCacheImpl"

    .line 25
    .line 26
    invoke-static {p2, p2, p3}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LD9i;->j:Lnp0;

    .line 31
    .line 32
    new-instance p3, Lash;

    .line 33
    .line 34
    const/16 p4, 0x1d

    .line 35
    .line 36
    invoke-direct {p3, p1, p4, p0}, Lash;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LREi;

    .line 40
    .line 41
    invoke-direct {p1, p3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LD9i;->k:LREi;

    .line 45
    .line 46
    new-instance p1, LnJe;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LD9i;->l:LnJe;

    .line 52
    .line 53
    sget-object p1, LJp0;->a:LJp0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()LR93;
    .locals 1

    .line 1
    iget-object v0, p0, LD9i;->g:LsX4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LR93;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LD9i;->k:LREi;

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

.method public final c(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object v0, p0, LD9i;->b:LIsj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LIsj;->s(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LZh0;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, p2, v1}, LZh0;-><init>(Ljava/util/Set;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final d(Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, LD9i;->a:LsX4;

    .line 4
    .line 5
    invoke-virtual {p1}, LsX4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LOF3;

    .line 10
    .line 11
    sget-object v0, Lwh6;->F0:Lwh6;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LD9i;->l:LnJe;

    .line 18
    .line 19
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LVFd;->w0:LVFd;

    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    sget-object p1, LN1;->a:LN1;

    .line 37
    .line 38
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public final e(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    const/4 v2, 0x1

    .line 10
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Ly9i;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, LsIh;->a:LrIh;

    .line 25
    .line 26
    iget-object v3, v3, Ly9i;->b:Lsk6;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, LrIh;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p0, v2}, LD9i;->d(Z)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LJTh;

    .line 47
    .line 48
    const/16 v2, 0xb

    .line 49
    .line 50
    invoke-direct {v1, p0, v2, p1}, LJTh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 54
    .line 55
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final f(Ljava/util/List;)V
    .locals 13

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "saveStoryCardInfoSync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LD9i;->a()LR93;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LFRe;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v6

    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    add-int/lit8 v12, v10, 0x1

    .line 41
    .line 42
    if-ltz v10, :cond_0

    .line 43
    .line 44
    check-cast v0, LG9i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    iget-object v2, p0, LD9i;->b:LIsj;

    .line 47
    .line 48
    iget-object v3, v0, LG9i;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v0, LG9i;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, LG9i;->a:Ln9i;

    .line 53
    .line 54
    iget-boolean v8, v0, LG9i;->d:Z

    .line 55
    .line 56
    iget-object v9, v0, LG9i;->e:Ljava/lang/Long;

    .line 57
    .line 58
    iget v11, v0, LG9i;->f:I

    .line 59
    .line 60
    invoke-interface/range {v2 .. v11}, LIsj;->k(Ljava/lang/String;Ljava/lang/String;Ln9i;JZLjava/lang/Long;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    :try_start_2
    const-string v0, "Error saving story metadata. Please shake!"

    .line 68
    .line 69
    invoke-static {v0}, LJ5j;->c(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_1
    move v10, v12

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-static {}, Lmh3;->c3()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    :cond_1
    sget-object p1, LOdh;->b:LtGi;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 84
    .line 85
    .line 86
    :cond_2
    return-void

    .line 87
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 92
    .line 93
    .line 94
    :cond_3
    throw p1
.end method
