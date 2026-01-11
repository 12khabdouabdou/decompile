.class public final LPUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN56;


# instance fields
.field public final a:LDLd;

.field public final b:LREi;

.field public final c:Lnp0;

.field public final d:LJp0;


# direct methods
.method public constructor <init>(LDLd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPUe;->a:LDLd;

    .line 5
    .line 6
    new-instance p1, LYEe;

    .line 7
    .line 8
    const/16 v0, 0x1c

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LYEe;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, LPUe;->b:LREi;

    .line 19
    .line 20
    sget-object p1, LLUe;->Z:LLUe;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lnp0;

    .line 26
    .line 27
    const-string v1, "RecipientDeviceCapabilitiesRepository"

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LPUe;->c:Lnp0;

    .line 33
    .line 34
    sget-object p1, LJp0;->a:LJp0;

    .line 35
    .line 36
    iput-object p1, p0, LPUe;->d:LJp0;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lof5;LrK8;)V
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "RecipientDeviceCapabilitiesRepository.clearSyncTokenForGroup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LPUe;->e()LBLd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, LBLd;->c:LAv0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lof5;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p2, p1}, LAv0;->e(LrK8;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object p2, LOdh;->b:LtGi;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p1
.end method

.method public final b()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LPUe;->b:LREi;

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

.method public final c(Lof5;LrK8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "RecipientDeviceCapabilitiesRepository.getSyncToken"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LPUe;->b()Lzh5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LPUe;->e()LBLd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, v3, LBLd;->c:LAv0;

    .line 18
    .line 19
    invoke-virtual {p1}, Lof5;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v4, Ls01;

    .line 24
    .line 25
    new-instance v8, LL56;

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    invoke-direct {v8, p1, v5}, LL56;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x6

    .line 32
    move-object v7, p2

    .line 33
    invoke-direct/range {v4 .. v9}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lvy8;

    .line 37
    .line 38
    new-instance p2, LBEi;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {p2, v3}, LBEi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, p2}, Lvy8;-><init>(LBEi;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v4, p1}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, LWTe;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-direct {p2, v2, p0}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 58
    .line 59
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 63
    .line 64
    .line 65
    return-object v2

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    move-object p1, v0

    .line 68
    sget-object p2, LOdh;->b:LtGi;

    .line 69
    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 73
    .line 74
    .line 75
    :cond_0
    throw p1
.end method

.method public final d(Lof5;LrK8;LBEi;)V
    .locals 9

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "RecipientDeviceCapabilitiesRepository.saveSyncToken"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LPUe;->e()LBLd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v5, v2, LBLd;->c:LAv0;

    .line 14
    .line 15
    invoke-virtual {p1}, Lof5;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const p1, 0x20a39b52

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, LKW5;

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    invoke-direct/range {v3 .. v8}, LKW5;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v5, Lvej;->a:Lkch;

    .line 35
    .line 36
    const-string p3, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-virtual {p2, v2, p3, v4, v3}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 40
    .line 41
    .line 42
    sget-object p2, LfS5;->t0:LfS5;

    .line 43
    .line 44
    invoke-virtual {v5, p1, p2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    sget-object p2, LOdh;->b:LtGi;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    throw p1
.end method

.method public final e()LBLd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LPUe;->b()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LBLd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LPUe;->b()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LXKe;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, LXKe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "RecipientDeviceCapabilitiesRepository.purgeUser"

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Ljava/util/List;Lh86;)Ljava/util/Map;
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LiP6;->a:LiP6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-object v0, LOdh;->a:LNdh;

    .line 14
    .line 15
    const-string v1, "<*>"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, LR90;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, p1}, LR90;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x3e7

    .line 30
    .line 31
    invoke-static {p1, p1}, LCz9;->k(II)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LMOg;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1, p1}, LMOg;-><init>(LR90;II)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LXKe;

    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-direct {p1, p0, v1, p2}, LXKe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lvhj;

    .line 47
    .line 48
    invoke-direct {v1, v2, p1}, Lvhj;-><init>(Lrig;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lvig;->t0(Lrig;)LXC7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, LtB6;

    .line 61
    .line 62
    invoke-direct {v2, p1}, LtB6;-><init>(LXC7;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2}, LtB6;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, LtB6;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, LQv8;

    .line 76
    .line 77
    iget-object v3, p1, LQv8;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Lg86;

    .line 80
    .line 81
    iget-object v5, p1, LQv8;->b:LyC9;

    .line 82
    .line 83
    iget-wide v6, p1, LQv8;->c:J

    .line 84
    .line 85
    invoke-direct {v4, p2, v5, v6, v7}, Lg86;-><init>(Lh86;LyC9;J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p1

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    sget-object p1, LOdh;->b:LtGi;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v0}, LtGi;->o(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v1

    .line 102
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    throw p1
.end method
