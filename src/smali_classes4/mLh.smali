.class public final LmLh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LsQ4;

.field public final b:LJ3j;

.field public final c:Lelh;

.field public final d:Lxe6;

.field public final e:LaA8;

.field public final f:LsQ4;

.field public final g:LsQ4;

.field public final h:LsQ4;

.field public final i:LsQ4;

.field public final j:LWm0;

.field public final k:LXfi;

.field public final l:LBre;


# direct methods
.method public constructor <init>(Lfe6;LsQ4;LsQ4;LsQ4;LsQ4;LJ3j;Lelh;LsQ4;Lxe6;LaA8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, LmLh;->a:LsQ4;

    .line 5
    .line 6
    iput-object p6, p0, LmLh;->b:LJ3j;

    .line 7
    .line 8
    iput-object p7, p0, LmLh;->c:Lelh;

    .line 9
    .line 10
    iput-object p9, p0, LmLh;->d:Lxe6;

    .line 11
    .line 12
    iput-object p10, p0, LmLh;->e:LaA8;

    .line 13
    .line 14
    iput-object p2, p0, LmLh;->f:LsQ4;

    .line 15
    .line 16
    iput-object p3, p0, LmLh;->g:LsQ4;

    .line 17
    .line 18
    iput-object p4, p0, LmLh;->h:LsQ4;

    .line 19
    .line 20
    iput-object p8, p0, LmLh;->i:LsQ4;

    .line 21
    .line 22
    sget-object p2, Lve6;->Z:Lve6;

    .line 23
    .line 24
    const-string p3, "StoryCardDbCacheImpl"

    .line 25
    .line 26
    invoke-static {p2, p2, p3}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, LmLh;->j:LWm0;

    .line 31
    .line 32
    new-instance p3, Lyfh;

    .line 33
    .line 34
    const/16 p4, 0x16

    .line 35
    .line 36
    invoke-direct {p3, p1, p4, p0}, Lyfh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LXfi;

    .line 40
    .line 41
    invoke-direct {p1, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LmLh;->k:LXfi;

    .line 45
    .line 46
    new-instance p1, LBre;

    .line 47
    .line 48
    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LmLh;->l:LBre;

    .line 52
    .line 53
    sget-object p1, Lrn0;->a:Lrn0;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()LB73;
    .locals 1

    .line 1
    iget-object v0, p0, LmLh;->g:LsQ4;

    .line 2
    .line 3
    invoke-virtual {v0}, LsQ4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LmLh;->k:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Ljava/util/Set;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 2

    .line 1
    iget-object v0, p0, LmLh;->b:LJ3j;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LJ3j;->r(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LBi0;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p2, v1}, LBi0;-><init>(Ljava/util/Set;I)V

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
    iget-object p1, p0, LmLh;->a:LsQ4;

    .line 4
    .line 5
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LpC3;

    .line 10
    .line 11
    sget-object v0, Lde6;->F0:Lde6;

    .line 12
    .line 13
    invoke-interface {p1, v0}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LmLh;->l:LBre;

    .line 18
    .line 19
    invoke-virtual {v0}, LBre;->k()LF06;

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
    sget-object p1, LqFe;->t0:LqFe;

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
    sget-object p1, Lu1;->a:Lu1;

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
    check-cast v3, LiLh;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    sget-object v2, Lelh;->a:Ldlh;

    .line 25
    .line 26
    iget-object v3, v3, LiLh;->b:LZg6;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget-object v2, Ldlh;->h:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v2}, LmLh;->d(Z)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v1, LFsh;

    .line 47
    .line 48
    const/16 v2, 0xf

    .line 49
    .line 50
    invoke-direct {v1, p0, v2, p1}, LFsh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    .locals 14

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "saveStoryCardInfoSync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LmLh;->a()LB73;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LOze;

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
    const/4 v11, 0x0

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
    add-int/lit8 v13, v11, 0x1

    .line 41
    .line 42
    if-ltz v11, :cond_0

    .line 43
    .line 44
    check-cast v0, LpLh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :try_start_1
    iget-object v2, p0, LmLh;->b:LJ3j;

    .line 47
    .line 48
    iget-object v3, v0, LpLh;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v4, v0, LpLh;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, LpLh;->a:LYKh;

    .line 53
    .line 54
    iget-boolean v8, v0, LpLh;->d:Z

    .line 55
    .line 56
    iget-object v9, v0, LpLh;->e:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v10, v0, LpLh;->f:Ljava/lang/String;

    .line 59
    .line 60
    iget v12, v0, LpLh;->g:I

    .line 61
    .line 62
    invoke-interface/range {v2 .. v12}, LJ3j;->s(Ljava/lang/String;Ljava/lang/String;LYKh;JZLjava/lang/Long;Ljava/lang/String;II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    goto :goto_2

    .line 69
    :catch_0
    :try_start_2
    const-string v0, "Error saving story metadata. Please shake!"

    .line 70
    .line 71
    invoke-static {v0}, LYFi;->c(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    move v11, v13

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x0

    .line 80
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :cond_1
    sget-object p1, LXRg;->b:Lzhi;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 90
    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    throw p1
.end method
