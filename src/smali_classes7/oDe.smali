.class public final LoDe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN26;


# instance fields
.field public final a:LUud;

.field public final b:LXfi;

.field public final c:LWm0;

.field public final d:Lrn0;


# direct methods
.method public constructor <init>(LUud;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LoDe;->a:LUud;

    .line 5
    .line 6
    new-instance p1, Lyze;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, v0, p0}, Lyze;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LXfi;

    .line 13
    .line 14
    invoke-direct {v0, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LoDe;->b:LXfi;

    .line 18
    .line 19
    sget-object p1, LkDe;->Z:LkDe;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, LWm0;

    .line 25
    .line 26
    const-string v1, "RecipientDeviceCapabilitiesRepository"

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LoDe;->c:LWm0;

    .line 32
    .line 33
    sget-object p1, Lrn0;->a:Lrn0;

    .line 34
    .line 35
    iput-object p1, p0, LoDe;->d:Lrn0;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(La95;LsD8;)V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "RecipientDeviceCapabilitiesRepository.clearSyncTokenForGroup"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LoDe;->e()LSud;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v2, v2, LSud;->c:LUS0;

    .line 14
    .line 15
    invoke-virtual {p1}, La95;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v2, p2, p1}, LUS0;->e(LsD8;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object p2, LXRg;->b:Lzhi;

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p1
.end method

.method public final b()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LoDe;->b:LXfi;

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

.method public final c(La95;LsD8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 10

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "RecipientDeviceCapabilitiesRepository.getSyncToken"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LoDe;->b()Lib5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LoDe;->e()LSud;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v5, v3, LSud;->c:LUS0;

    .line 18
    .line 19
    invoke-virtual {p1}, La95;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v4, LNW0;

    .line 24
    .line 25
    new-instance v8, LKU5;

    .line 26
    .line 27
    const/16 p1, 0xd

    .line 28
    .line 29
    invoke-direct {v8, p1, v5}, LKU5;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v9, 0x6

    .line 33
    move-object v7, p2

    .line 34
    invoke-direct/range {v4 .. v9}, LNW0;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, LMr8;

    .line 38
    .line 39
    new-instance p2, LIfi;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {p2, v3}, LIfi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, LMr8;-><init>(LIfi;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2, v4, p1}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LCYd;

    .line 53
    .line 54
    const/16 v2, 0x16

    .line 55
    .line 56
    invoke-direct {p2, v2, p0}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 60
    .line 61
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p1, v0

    .line 70
    sget-object p2, LXRg;->b:Lzhi;

    .line 71
    .line 72
    if-eqz p2, :cond_0

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 75
    .line 76
    .line 77
    :cond_0
    throw p1
.end method

.method public final d(La95;LsD8;LIfi;)V
    .locals 9

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "RecipientDeviceCapabilitiesRepository.saveSyncToken"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LoDe;->e()LSud;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v5, v2, LSud;->c:LUS0;

    .line 14
    .line 15
    invoke-virtual {p1}, La95;->a()Ljava/lang/String;

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
    new-instance v3, LWN5;

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    invoke-direct/range {v3 .. v8}, LWN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object p2, v5, LVOi;->a:LfQg;

    .line 35
    .line 36
    const-string p3, "INSERT OR REPLACE INTO DeltaForceSync(client_key,group_key,sync_token)\nVALUES(?,?,?)"

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    invoke-virtual {p2, v2, p3, v4, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 40
    .line 41
    .line 42
    sget-object p2, LXQ5;->r0:LXQ5;

    .line 43
    .line 44
    invoke-virtual {v5, p1, p2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, LWRg;->h(I)V

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
    sget-object p2, LXRg;->b:Lzhi;

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    throw p1
.end method

.method public final e()LSud;
    .locals 1

    .line 1
    invoke-virtual {p0}, LoDe;->b()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LSud;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LoDe;->b()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lqte;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v1, p0, v2, p1}, Lqte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "RecipientDeviceCapabilitiesRepository.purgeUser"

    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Ljava/util/List;Ld56;)Ljava/util/Map;
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
    sget-object p1, LuL6;->a:LuL6;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    sget-object v0, LXRg;->a:LWRg;

    .line 14
    .line 15
    const-string v1, "<*>"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, LDe3;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v2, p1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/16 p1, 0x3e7

    .line 30
    .line 31
    invoke-static {p1, p1}, LI0j;->f(II)V

    .line 32
    .line 33
    .line 34
    new-instance v2, LFtg;

    .line 35
    .line 36
    invoke-direct {v2, v1, p1, p1}, LFtg;-><init>(LDe3;II)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lqte;

    .line 40
    .line 41
    const/16 v1, 0xb

    .line 42
    .line 43
    invoke-direct {p1, p0, v1, p2}, Lqte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, LfSi;

    .line 47
    .line 48
    invoke-direct {v1, v2, p1}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, LvYf;->U0(LrYf;)Lcy7;

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
    new-instance v2, LZx6;

    .line 61
    .line 62
    invoke-direct {v2, p1}, LZx6;-><init>(Lcy7;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-virtual {v2}, LZx6;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    invoke-virtual {v2}, LZx6;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lkp8;

    .line 76
    .line 77
    iget-object v3, p1, Lkp8;->a:Ljava/lang/String;

    .line 78
    .line 79
    new-instance v4, Lc56;

    .line 80
    .line 81
    iget-object v5, p1, Lkp8;->b:Lut9;

    .line 82
    .line 83
    iget-wide v6, p1, Lkp8;->c:J

    .line 84
    .line 85
    invoke-direct {v4, p2, v5, v6, v7}, Lc56;-><init>(Ld56;Lut9;J)V

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
    sget-object p1, LXRg;->b:Lzhi;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v1

    .line 102
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 103
    .line 104
    if-eqz p2, :cond_3

    .line 105
    .line 106
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    throw p1
.end method
