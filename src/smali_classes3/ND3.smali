.class public final LND3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LCqd;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, LND3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LRa4;)V
    .locals 1

    const/16 v0, 0x13

    iput v0, p0, LND3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LND3;->b:Ljava/lang/Object;

    .line 5
    sget-object p1, LZa4;->Z:LZa4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string p1, "CountdownsMetadataFetcher"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    sget-object p1, LJp0;->a:LJp0;

    .line 8
    iput-object p1, p0, LND3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZ69;)V
    .locals 2

    const/4 p1, 0x0

    iput p1, p0, LND3;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 16
    iput-object p1, p0, LND3;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, LZDg;

    .line 18
    new-instance v0, LPw3;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, LPw3;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-direct {p1, v0}, LZDg;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LND3;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LbXg;LR0e;)V
    .locals 2

    const/4 v0, 0x6

    iput v0, p0, LND3;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, LND3;->b:Ljava/lang/Object;

    .line 11
    sget-object p2, LDUa;->Z:LDUa;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lnp0;

    const-string v1, "ConnectedAppsRepository"

    invoke-direct {v0, p2, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1, v0}, Lnch;->k(Lnp0;)LgWg;

    move-result-object p1

    iput-object p1, p0, LND3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LND3;->a:I

    iput-object p1, p0, LND3;->b:Ljava/lang/Object;

    iput-object p3, p0, LND3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LND3;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LJP9;

    iput-object p1, p0, LND3;->b:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, LND3;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final b(LND3;LM94;)Lla4;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v3, p1, LM94;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object p0, p1, LM94;->c:Lma4;

    .line 7
    .line 8
    if-eqz v3, :cond_3

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    iget-object p1, p0, Lma4;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v4, p1

    .line 22
    :goto_0
    iget-object p1, p0, Lma4;->t:Ljava/lang/String;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    move-object v5, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    move-object v5, p1

    .line 29
    :goto_1
    iget-object p0, p0, Lma4;->c:Lr2j;

    .line 30
    .line 31
    iget-wide p0, p0, Lr2j;->b:J

    .line 32
    .line 33
    const/16 v0, 0x3e8

    .line 34
    .line 35
    int-to-long v0, v0

    .line 36
    mul-long v1, p0, v0

    .line 37
    .line 38
    new-instance v0, Lla4;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct/range {v0 .. v6}, Lla4;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    :goto_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static final c(LND3;LGN3;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p1, LGN3;->e0:I

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    :goto_0
    move-wide v10, v0

    .line 16
    goto :goto_2

    .line 17
    :cond_1
    :goto_1
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :goto_2
    invoke-virtual {p0}, LND3;->e()LVWg;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LWWg;

    .line 25
    .line 26
    iget-object p0, p0, LWWg;->r:Lze;

    .line 27
    .line 28
    iget-object v3, p1, LGN3;->b:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v4, p1, LGN3;->t:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p1, LGN3;->X:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p1, LGN3;->c:Lv40;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v2, v0, Lv40;->b:Ljava/lang/String;

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    move-object v6, v1

    .line 44
    :goto_3
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-object v2, v0, Lv40;->c:Ljava/lang/String;

    .line 47
    .line 48
    move-object v7, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_3
    move-object v7, v1

    .line 51
    :goto_4
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget v0, v0, Lv40;->t:I

    .line 54
    .line 55
    int-to-long v8, v0

    .line 56
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    move-object v8, v0

    .line 61
    goto :goto_5

    .line 62
    :cond_4
    move-object v8, v1

    .line 63
    :goto_5
    iget-object v0, p1, LGN3;->c:Lv40;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, v0, Lv40;->X:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :cond_5
    move-object v9, v1

    .line 74
    iget-boolean v12, p1, LGN3;->h0:Z

    .line 75
    .line 76
    iget-boolean v13, p1, LGN3;->i0:Z

    .line 77
    .line 78
    const p1, 0x444656ab

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, LWM3;

    .line 86
    .line 87
    invoke-direct/range {v2 .. v13}, LWM3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Boolean;JZZ)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lvej;->a:Lkch;

    .line 91
    .line 92
    const-string v3, "INSERT OR REPLACE INTO ConnectedApps(\n    appId,\n    appName,\n    appIconUrl,\n    appStoryDisplayName,\n    appStoryIconUrl,\n    appStoryTTLDays,\n    appStoryEnabled,\n    appType,\n    isConnected,\n    hasPrivateStorageData)\nVALUES(?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 93
    .line 94
    const/16 v4, 0xa

    .line 95
    .line 96
    invoke-virtual {v1, v0, v3, v4, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 97
    .line 98
    .line 99
    sget-object v0, LaD3;->y0:LaD3;

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static final d(LND3;Ljava/lang/String;LMPf;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LND3;->e()LVWg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LWWg;

    .line 6
    .line 7
    iget-object p0, p0, LWWg;->q:Lze;

    .line 8
    .line 9
    iget-object v2, p2, LMPf;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p2, LMPf;->t:[Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "\n"

    .line 14
    .line 15
    const/16 v3, 0x3e

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-static {v0, v1, v4, v3}, LN90;->v0([Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-boolean v0, p2, LMPf;->c:Z

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    iget-object v5, p2, LMPf;->X:Ljava/lang/String;

    .line 29
    .line 30
    const p2, -0x43d33016

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    new-instance v0, LOM3;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-direct/range {v0 .. v6}, LOM3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lvej;->a:Lkch;

    .line 45
    .line 46
    const-string v1, "INSERT OR REPLACE INTO ConnectedAppScopes(\n    appId,\n    name,\n    description,\n    toggleable,\n    iconUrl,\n    isSnapKitFeature)\nVALUES(?, ?, ?, ?, ?, ?)"

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    invoke-virtual {p1, v7, v1, v2, v0}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 50
    .line 51
    .line 52
    sget-object p1, LaD3;->w0:LaD3;

    .line 53
    .line 54
    invoke-virtual {p0, p2, p1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public a(LDL9;Ljava/util/ArrayList;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LND3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lk43;

    .line 7
    .line 8
    invoke-interface {v1}, Lk43;->a()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    new-instance v2, LBqd;

    .line 19
    .line 20
    invoke-direct {v2}, LBqd;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v2, v0

    .line 31
    :cond_1
    :goto_0
    check-cast v2, LBqd;

    .line 32
    .line 33
    iget-object v0, v2, LBqd;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    :try_start_0
    iget-object v1, p0, LND3;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LJP9;

    .line 44
    .line 45
    invoke-interface {v1, p1, p2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, LOL9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    new-instance v1, Lenf;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    move-object p1, v1

    .line 59
    :goto_1
    new-instance v1, Lsnf;

    .line 60
    .line 61
    invoke-direct {v1, p1}, Lsnf;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v1, p1

    .line 72
    :cond_3
    :goto_2
    check-cast v1, Lsnf;

    .line 73
    .line 74
    iget-object p1, v1, Lsnf;->a:Ljava/lang/Object;

    .line 75
    .line 76
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LND3;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LjFc;

    .line 11
    .line 12
    new-instance v2, Llt4;

    .line 13
    .line 14
    iget-object v3, v1, LND3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lmt4;

    .line 17
    .line 18
    iget-object v4, v1, LND3;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v4, LWl5;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v2, v3, v0, v4, v5}, Llt4;-><init>(Lmt4;LjFc;LWl5;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 27
    .line 28
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_1
    move-object/from16 v2, p1

    .line 33
    .line 34
    check-cast v2, LQlf;

    .line 35
    .line 36
    iget-object v3, v2, LQlf;->Z:LUlf;

    .line 37
    .line 38
    :try_start_0
    iget-object v0, v2, LQlf;->a:LS20;

    .line 39
    .line 40
    iget-object v0, v0, LS20;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LN09;

    .line 43
    .line 44
    iget-object v0, v0, LN09;->i:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v1, LND3;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v4, Lyr5;

    .line 49
    .line 50
    const-string v5, "https://www.snapchat.com/"

    .line 51
    .line 52
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v6, Landroid/os/Bundle;

    .line 61
    .line 62
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5, v0, v6}, Lyr5;->h(Landroid/net/Uri;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, LND3;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lyr4;

    .line 71
    .line 72
    iget-object v4, v0, Lyr4;->i:LAo5;

    .line 73
    .line 74
    iget-object v5, v0, Lyr4;->d:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v6, v0, Lyr4;->a:Ljava/lang/String;

    .line 77
    .line 78
    iget v0, v0, Lyr4;->c:I

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v7, 0x10

    .line 85
    .line 86
    invoke-virtual {v4, v7, v0, v5, v6}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v2}, LQlf;->close()V

    .line 92
    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_1

    .line 97
    :catch_0
    nop

    .line 98
    goto :goto_2

    .line 99
    :goto_1
    if-eqz v3, :cond_0

    .line 100
    .line 101
    invoke-virtual {v2}, LQlf;->close()V

    .line 102
    .line 103
    .line 104
    :cond_0
    throw v0

    .line 105
    :goto_2
    if-eqz v3, :cond_1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    :goto_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_2
    move-object/from16 v0, p1

    .line 112
    .line 113
    check-cast v0, LgY3;

    .line 114
    .line 115
    invoke-interface {v0}, LgY3;->d1()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v1, LND3;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lsw2;

    .line 124
    .line 125
    iget-object v2, v0, Lsw2;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LsP4;

    .line 128
    .line 129
    invoke-virtual {v2}, LsP4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    move-object v3, v2

    .line 134
    check-cast v3, Lvq4;

    .line 135
    .line 136
    iget-object v2, v1, LND3;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, Lsq4;

    .line 139
    .line 140
    iget-object v4, v2, Lsq4;->w:Lzq4;

    .line 141
    .line 142
    invoke-virtual {v4}, Lzq4;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4}, Lzq4;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget v4, v2, Lsq4;->B:I

    .line 151
    .line 152
    invoke-static {v4}, LzHa;->L(I)I

    .line 153
    .line 154
    .line 155
    move-result v9

    .line 156
    iget v7, v2, Lsq4;->E:I

    .line 157
    .line 158
    iget v8, v2, Lsq4;->F:I

    .line 159
    .line 160
    iget-object v4, v2, Lsq4;->x:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v0, Lsw2;->X:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v10, v0

    .line 165
    check-cast v10, LnJe;

    .line 166
    .line 167
    invoke-virtual/range {v3 .. v10}, Lvq4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILnJe;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 176
    .line 177
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 181
    .line 182
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 187
    .line 188
    :goto_4
    return-object v2

    .line 189
    :pswitch_3
    move-object/from16 v0, p1

    .line 190
    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iget-object v2, v1, LND3;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v2, LS20;

    .line 200
    .line 201
    iget-object v3, v1, LND3;->c:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v3, Lcq4;

    .line 204
    .line 205
    invoke-static {v2, v3}, LS20;->c(LS20;Lcq4;)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    if-eqz v4, :cond_6

    .line 212
    .line 213
    sget-object v0, LyTc;->a1:LyTc;

    .line 214
    .line 215
    instance-of v5, v3, LBp4;

    .line 216
    .line 217
    const-string v6, "none"

    .line 218
    .line 219
    if-eqz v5, :cond_3

    .line 220
    .line 221
    const-string v5, "notification"

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_3
    instance-of v5, v3, LXp4;

    .line 225
    .line 226
    if-eqz v5, :cond_4

    .line 227
    .line 228
    const-string v5, "ringtone"

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_4
    move-object v5, v6

    .line 232
    :goto_5
    const-string v7, "type"

    .line 233
    .line 234
    invoke-static {v0, v7, v5}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-interface {v3}, Lcq4;->a()LGkh;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    if-eqz v5, :cond_5

    .line 243
    .line 244
    iget-object v6, v5, LGkh;->b:Ljava/lang/String;

    .line 245
    .line 246
    :cond_5
    const-string v5, "sound_id"

    .line 247
    .line 248
    invoke-virtual {v0, v5, v6}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v5, v2, LS20;->c:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, LcH8;

    .line 254
    .line 255
    invoke-static {v5, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, v2, LS20;->Y:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, LCBe;

    .line 261
    .line 262
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LxVg;

    .line 267
    .line 268
    invoke-static {v2, v4, v0}, LS20;->d(LS20;Landroid/net/Uri;LxVg;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v4, Lgq4;

    .line 273
    .line 274
    invoke-direct {v4, v3, v2}, Lgq4;-><init>(Lcq4;LS20;)V

    .line 275
    .line 276
    .line 277
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 278
    .line 279
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_6
    new-instance v0, Lfq4;

    .line 284
    .line 285
    invoke-interface {v3}, Lcq4;->a()LGkh;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    if-eqz v4, :cond_7

    .line 290
    .line 291
    iget-object v4, v4, LGkh;->a:Ljava/lang/Integer;

    .line 292
    .line 293
    if-eqz v4, :cond_7

    .line 294
    .line 295
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v4

    .line 299
    iget-object v2, v2, LS20;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 302
    .line 303
    invoke-static {v2, v4}, LqSc;->e(Landroid/content/Context;I)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    goto :goto_6

    .line 308
    :cond_7
    const/4 v2, 0x0

    .line 309
    :goto_6
    invoke-direct {v0, v3, v2}, Lfq4;-><init>(Lcq4;Landroid/net/Uri;)V

    .line 310
    .line 311
    .line 312
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 313
    .line 314
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 315
    .line 316
    .line 317
    :goto_7
    return-object v2

    .line 318
    :pswitch_4
    move-object/from16 v0, p1

    .line 319
    .line 320
    check-cast v0, LYG2;

    .line 321
    .line 322
    iget-object v2, v1, LND3;->c:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v2, Ljava/lang/Integer;

    .line 325
    .line 326
    if-eqz v2, :cond_8

    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    goto :goto_8

    .line 333
    :cond_8
    const/4 v2, 0x0

    .line 334
    :goto_8
    iget-object v3, v1, LND3;->b:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v3, Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v0, v2, v3}, LYG2;->b0(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    return-object v0

    .line 343
    :pswitch_5
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Lc27;

    .line 346
    .line 347
    new-instance v0, LdD9;

    .line 348
    .line 349
    iget-object v2, v1, LND3;->b:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v2, LBj4;

    .line 352
    .line 353
    iget-object v2, v2, LBj4;->X:LY79;

    .line 354
    .line 355
    iget-object v3, v1, LND3;->c:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LfA5;

    .line 358
    .line 359
    iget-object v3, v3, LfA5;->c:LY79;

    .line 360
    .line 361
    invoke-direct {v0, v2, v3}, LdD9;-><init>(LY79;Lb89;)V

    .line 362
    .line 363
    .line 364
    return-object v0

    .line 365
    :pswitch_6
    move-object/from16 v0, p1

    .line 366
    .line 367
    check-cast v0, Luzb;

    .line 368
    .line 369
    iget-object v2, v1, LND3;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, LBg4;

    .line 372
    .line 373
    iget-object v2, v2, LBg4;->e:LvP4;

    .line 374
    .line 375
    invoke-virtual {v2}, LvP4;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    check-cast v2, LbAb;

    .line 380
    .line 381
    check-cast v2, LmAb;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, LmAb;->k(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    new-instance v3, LHW1;

    .line 388
    .line 389
    iget-object v4, v1, LND3;->c:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v4, Lbh4;

    .line 392
    .line 393
    const/16 v5, 0xf

    .line 394
    .line 395
    invoke-direct {v3, v4, v5, v0}, LHW1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :pswitch_7
    move-object/from16 v0, p1

    .line 404
    .line 405
    check-cast v0, Lmid;

    .line 406
    .line 407
    iget-object v2, v1, LND3;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, LJf4;

    .line 410
    .line 411
    iget-object v3, v2, LJf4;->i:Lcnd;

    .line 412
    .line 413
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    check-cast v4, LOl8;

    .line 418
    .line 419
    const/4 v5, 0x4

    .line 420
    const/4 v6, 0x7

    .line 421
    invoke-static {v3, v6, v4, v5}, LtRk;->e(Lcnd;ILOl8;I)Lio/reactivex/rxjava3/core/Single;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    new-instance v4, LUU2;

    .line 426
    .line 427
    iget-object v5, v1, LND3;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v5, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 430
    .line 431
    const/16 v6, 0x15

    .line 432
    .line 433
    invoke-direct {v4, v0, v2, v5, v6}, LUU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 434
    .line 435
    .line 436
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 437
    .line 438
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 439
    .line 440
    .line 441
    return-object v0

    .line 442
    :pswitch_8
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, LDpd;

    .line 445
    .line 446
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LhP2;

    .line 449
    .line 450
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v0, Ljava/lang/Integer;

    .line 453
    .line 454
    iget-object v3, v1, LND3;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v3, Lkf4;

    .line 457
    .line 458
    iget-object v3, v3, Lkf4;->a:LmP2;

    .line 459
    .line 460
    iget-object v4, v1, LND3;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v4, LSP2;

    .line 463
    .line 464
    check-cast v4, LYP2;

    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    invoke-virtual {v3, v4, v2, v0}, LmP2;->c(LYP2;LhP2;I)Lio/reactivex/rxjava3/core/Completable;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    return-object v0

    .line 475
    :pswitch_9
    move-object/from16 v0, p1

    .line 476
    .line 477
    check-cast v0, Lmid;

    .line 478
    .line 479
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, LN2c;

    .line 484
    .line 485
    iget-object v2, v1, LND3;->b:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v2, LIak;

    .line 488
    .line 489
    const/4 v3, 0x0

    .line 490
    if-eqz v0, :cond_9

    .line 491
    .line 492
    invoke-interface {v2}, LIak;->Z()J

    .line 493
    .line 494
    .line 495
    move-result-wide v4

    .line 496
    invoke-virtual {v0, v4, v5}, LN2c;->a(J)LOp2;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto :goto_9

    .line 501
    :cond_9
    move-object v0, v3

    .line 502
    :goto_9
    instance-of v4, v0, LeRi;

    .line 503
    .line 504
    if-eqz v4, :cond_a

    .line 505
    .line 506
    check-cast v0, LeRi;

    .line 507
    .line 508
    goto :goto_a

    .line 509
    :cond_a
    move-object v0, v3

    .line 510
    :goto_a
    if-nez v0, :cond_c

    .line 511
    .line 512
    invoke-interface {v2}, LIak;->g()Ldjg;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    instance-of v2, v0, LqRi;

    .line 517
    .line 518
    if-eqz v2, :cond_b

    .line 519
    .line 520
    check-cast v0, LqRi;

    .line 521
    .line 522
    goto :goto_b

    .line 523
    :cond_b
    move-object v0, v3

    .line 524
    :goto_b
    if-eqz v0, :cond_d

    .line 525
    .line 526
    iget-object v2, v1, LND3;->c:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v2, Lq84;

    .line 529
    .line 530
    iget-object v3, v2, Lq84;->b:LxM4;

    .line 531
    .line 532
    invoke-virtual {v3}, LxM4;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    check-cast v3, LMtb;

    .line 537
    .line 538
    iget-object v2, v2, Lq84;->a:Landroid/content/Context;

    .line 539
    .line 540
    invoke-virtual {v3, v0, v2}, LMtb;->b(LqRi;Landroid/content/Context;)LeRi;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    goto :goto_c

    .line 545
    :cond_c
    move-object v3, v0

    .line 546
    :cond_d
    :goto_c
    invoke-static {v3}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    return-object v0

    .line 551
    :pswitch_a
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, LVc0;

    .line 554
    .line 555
    iget-object v0, v0, LVc0;->u1:LREi;

    .line 556
    .line 557
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    check-cast v0, LC64;

    .line 562
    .line 563
    iget-object v2, v1, LND3;->b:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v2, Le64;

    .line 566
    .line 567
    iget-object v3, v1, LND3;->c:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v3, Ljava/lang/String;

    .line 570
    .line 571
    invoke-interface {v0, v2, v3}, LC64;->a(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    return-object v0

    .line 576
    :pswitch_b
    move-object/from16 v0, p1

    .line 577
    .line 578
    check-cast v0, Ljava/lang/Boolean;

    .line 579
    .line 580
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_17

    .line 585
    .line 586
    iget-object v0, v1, LND3;->b:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContentType()Lcom/snapchat/client/messaging/ContentType;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    sget-object v3, Lcom/snapchat/client/messaging/ContentType;->SNAP:Lcom/snapchat/client/messaging/ContentType;

    .line 599
    .line 600
    if-ne v2, v3, :cond_17

    .line 601
    .line 602
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SendMessageResult;->getContent()Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-static {v2}, LxZ3;->u([B)LxZ3;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, LxZ3;->r()Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_16

    .line 619
    .line 620
    invoke-virtual {v2}, LxZ3;->i()LvXg;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v0}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedConversationDestinations()Ljava/util/ArrayList;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    iget-object v3, v1, LND3;->c:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, Lf44;

    .line 631
    .line 632
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 633
    .line 634
    .line 635
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 636
    .line 637
    .line 638
    move-result v4

    .line 639
    if-lez v4, :cond_15

    .line 640
    .line 641
    invoke-static {v0}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v4

    .line 645
    check-cast v4, Lcom/snapchat/client/messaging/CompletedConversationDestination;

    .line 646
    .line 647
    invoke-virtual {v4}, Lcom/snapchat/client/messaging/CompletedConversationDestination;->getConversationType()Lcom/snapchat/client/messaging/ConversationType;

    .line 648
    .line 649
    .line 650
    move-result-object v4

    .line 651
    sget-object v5, Lcom/snapchat/client/messaging/ConversationType;->USERCREATEDGROUP:Lcom/snapchat/client/messaging/ConversationType;

    .line 652
    .line 653
    const/4 v6, 0x1

    .line 654
    const/4 v7, 0x0

    .line 655
    if-ne v4, v5, :cond_e

    .line 656
    .line 657
    const/4 v10, 0x1

    .line 658
    goto :goto_d

    .line 659
    :cond_e
    const/4 v10, 0x0

    .line 660
    :goto_d
    new-instance v4, Ljava/util/ArrayList;

    .line 661
    .line 662
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v5

    .line 673
    if-eqz v5, :cond_f

    .line 674
    .line 675
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    check-cast v5, Lcom/snapchat/client/messaging/CompletedConversationDestination;

    .line 680
    .line 681
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CompletedConversationDestination;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 682
    .line 683
    .line 684
    move-result-object v8

    .line 685
    invoke-static {v8}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v9

    .line 689
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/CompletedConversationDestination;->getMessageId()J

    .line 690
    .line 691
    .line 692
    move-result-wide v11

    .line 693
    invoke-static {v8}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v5

    .line 697
    const-string v8, ":arroyo-m-id:"

    .line 698
    .line 699
    invoke-static {v11, v12, v5, v8}, LYY0;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v5

    .line 703
    new-instance v8, Lp44;

    .line 704
    .line 705
    invoke-direct {v8, v5, v9}, Lp44;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 709
    .line 710
    .line 711
    goto :goto_e

    .line 712
    :cond_f
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    check-cast v0, Lp44;

    .line 717
    .line 718
    iget-object v14, v0, Lp44;->a:Ljava/lang/String;

    .line 719
    .line 720
    invoke-static {v4}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lp44;

    .line 725
    .line 726
    iget-object v9, v0, Lp44;->b:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v2}, LWXg;->g(LvXg;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v2, v0}, LWXg;->a(LvXg;Ljava/lang/String;)LG14;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-static {v2}, LWXg;->n(LvXg;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v5

    .line 740
    invoke-static {v2}, LWXg;->b(LvXg;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v20

    .line 744
    iget-object v8, v2, LvXg;->e0:Lbzj;

    .line 745
    .line 746
    const/16 v34, 0x0

    .line 747
    .line 748
    if-eqz v8, :cond_10

    .line 749
    .line 750
    iget-object v8, v8, Lbzj;->b:Lrzj;

    .line 751
    .line 752
    if-eqz v8, :cond_10

    .line 753
    .line 754
    invoke-static {v8}, LYOk;->j(Lrzj;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    move-object/from16 v22, v8

    .line 759
    .line 760
    goto :goto_f

    .line 761
    :cond_10
    move-object/from16 v22, v34

    .line 762
    .line 763
    :goto_f
    new-instance v8, Lr44;

    .line 764
    .line 765
    invoke-direct {v8, v4, v6}, Lr44;-><init>(Ljava/util/List;Z)V

    .line 766
    .line 767
    .line 768
    new-instance v15, Ls44;

    .line 769
    .line 770
    move-object v11, v15

    .line 771
    const/4 v15, 0x0

    .line 772
    const/16 v18, 0x1c

    .line 773
    .line 774
    move-object v12, v14

    .line 775
    const/4 v14, 0x0

    .line 776
    const/16 v16, 0x0

    .line 777
    .line 778
    const/16 v17, 0x1

    .line 779
    .line 780
    move-object v13, v12

    .line 781
    invoke-direct/range {v11 .. v18}, Ls44;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 782
    .line 783
    .line 784
    invoke-static {v2}, LWXg;->d(LvXg;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v18

    .line 788
    iget-object v2, v2, LvXg;->q0:LBBe;

    .line 789
    .line 790
    if-eqz v2, :cond_11

    .line 791
    .line 792
    iget v2, v2, LBBe;->b:I

    .line 793
    .line 794
    const/4 v4, 0x7

    .line 795
    if-ne v2, v4, :cond_11

    .line 796
    .line 797
    move-object/from16 v26, v8

    .line 798
    .line 799
    const/4 v7, 0x1

    .line 800
    goto :goto_10

    .line 801
    :cond_11
    move-object/from16 v26, v8

    .line 802
    .line 803
    :goto_10
    new-instance v8, Ln44;

    .line 804
    .line 805
    sget-object v27, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 806
    .line 807
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 808
    .line 809
    .line 810
    move-result-object v31

    .line 811
    const/16 v29, 0x0

    .line 812
    .line 813
    const/high16 v33, 0x2000000

    .line 814
    .line 815
    move-object v15, v11

    .line 816
    move-object v14, v12

    .line 817
    move-object v11, v9

    .line 818
    move v12, v10

    .line 819
    const-wide/16 v9, -0x1

    .line 820
    .line 821
    const/4 v13, 0x0

    .line 822
    const/16 v19, 0x0

    .line 823
    .line 824
    const/16 v21, 0x0

    .line 825
    .line 826
    const/16 v23, 0x0

    .line 827
    .line 828
    const/16 v24, 0x0

    .line 829
    .line 830
    const/16 v25, 0x0

    .line 831
    .line 832
    const/16 v30, 0x0

    .line 833
    .line 834
    const/16 v32, 0x0

    .line 835
    .line 836
    move-object/from16 v28, v14

    .line 837
    .line 838
    move-object/from16 v16, v0

    .line 839
    .line 840
    move-object/from16 v17, v5

    .line 841
    .line 842
    invoke-direct/range {v8 .. v33}, Ln44;-><init>(JLjava/lang/String;ZZLjava/lang/String;Ls44;LG14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;Lr44;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 843
    .line 844
    .line 845
    move-object v2, v8

    .line 846
    iget-object v3, v3, Lf44;->a:Lvtf;

    .line 847
    .line 848
    iget-object v4, v3, Lvtf;->c:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v4, LD34;

    .line 851
    .line 852
    new-instance v8, Lh44;

    .line 853
    .line 854
    new-instance v13, Leu9;

    .line 855
    .line 856
    const/16 v18, 0x0

    .line 857
    .line 858
    const/16 v20, 0x7f

    .line 859
    .line 860
    const/4 v14, 0x0

    .line 861
    const/4 v15, 0x0

    .line 862
    const/16 v16, 0x0

    .line 863
    .line 864
    const/16 v17, 0x0

    .line 865
    .line 866
    const/16 v19, 0x0

    .line 867
    .line 868
    invoke-direct/range {v13 .. v20}, Leu9;-><init>(ZLOLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;I)V

    .line 869
    .line 870
    .line 871
    move v10, v12

    .line 872
    const/4 v12, 0x0

    .line 873
    move-object v9, v11

    .line 874
    move-object v11, v13

    .line 875
    const/4 v13, 0x0

    .line 876
    invoke-direct/range {v8 .. v14}, Lh44;-><init>(Ljava/lang/String;ZLeu9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 877
    .line 878
    .line 879
    move-object v11, v9

    .line 880
    sget-object v5, LN1;->a:LN1;

    .line 881
    .line 882
    if-eqz v0, :cond_13

    .line 883
    .line 884
    iget-object v0, v0, LG14;->G0:LG14$q;

    .line 885
    .line 886
    if-eqz v0, :cond_13

    .line 887
    .line 888
    iget v7, v0, LG14$q;->a:I

    .line 889
    .line 890
    and-int/2addr v6, v7

    .line 891
    if-eqz v6, :cond_12

    .line 892
    .line 893
    invoke-virtual {v0}, LG14$q;->a()Z

    .line 894
    .line 895
    .line 896
    move-result v6

    .line 897
    if-eqz v6, :cond_12

    .line 898
    .line 899
    iget v6, v0, LG14$q;->a:I

    .line 900
    .line 901
    and-int/lit8 v6, v6, 0x2

    .line 902
    .line 903
    if-eqz v6, :cond_12

    .line 904
    .line 905
    iget v6, v0, LG14$q;->X:I

    .line 906
    .line 907
    const/4 v7, 0x3

    .line 908
    if-ne v6, v7, :cond_12

    .line 909
    .line 910
    iget-object v6, v4, LD34;->b:LOF3;

    .line 911
    .line 912
    sget-object v7, Le04;->F0:Le04;

    .line 913
    .line 914
    invoke-interface {v6, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 915
    .line 916
    .line 917
    move-result-object v6

    .line 918
    new-instance v7, LC34;

    .line 919
    .line 920
    invoke-direct {v7, v4, v11, v0}, LC34;-><init>(LD34;Ljava/lang/String;LG14$q;)V

    .line 921
    .line 922
    .line 923
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 924
    .line 925
    invoke-direct {v0, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 926
    .line 927
    .line 928
    :goto_11
    move-object/from16 v34, v0

    .line 929
    .line 930
    goto :goto_12

    .line 931
    :cond_12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 932
    .line 933
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    goto :goto_11

    .line 937
    :cond_13
    :goto_12
    if-nez v34, :cond_14

    .line 938
    .line 939
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 940
    .line 941
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 942
    .line 943
    .line 944
    goto :goto_13

    .line 945
    :cond_14
    move-object/from16 v0, v34

    .line 946
    .line 947
    :goto_13
    new-instance v5, LkE3;

    .line 948
    .line 949
    invoke-direct {v5, v4, v2}, LkE3;-><init>(LD34;Ln44;)V

    .line 950
    .line 951
    .line 952
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 953
    .line 954
    invoke-direct {v4, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 955
    .line 956
    .line 957
    new-instance v0, LAQ3;

    .line 958
    .line 959
    const/16 v5, 0x8

    .line 960
    .line 961
    invoke-direct {v0, v8, v5, v2}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 962
    .line 963
    .line 964
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 965
    .line 966
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 967
    .line 968
    .line 969
    sget-object v0, LfR3;->c:LfR3;

    .line 970
    .line 971
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 972
    .line 973
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 974
    .line 975
    .line 976
    new-instance v0, Lq6g;

    .line 977
    .line 978
    const/16 v2, 0x8

    .line 979
    .line 980
    invoke-direct {v0, v2, v3}, Lq6g;-><init>(ILjava/lang/Object;)V

    .line 981
    .line 982
    .line 983
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 984
    .line 985
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 986
    .line 987
    .line 988
    goto :goto_14

    .line 989
    :cond_15
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 990
    .line 991
    goto :goto_14

    .line 992
    :cond_16
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 993
    .line 994
    goto :goto_14

    .line 995
    :cond_17
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 996
    .line 997
    :goto_14
    return-object v2

    .line 998
    :pswitch_c
    move-object/from16 v0, p1

    .line 999
    .line 1000
    check-cast v0, Ljava/lang/Boolean;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    iget-object v2, v1, LND3;->c:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v2, LG14;

    .line 1009
    .line 1010
    if-eqz v0, :cond_1d

    .line 1011
    .line 1012
    iget-object v0, v1, LND3;->b:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v0, LO14;

    .line 1015
    .line 1016
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget-object v3, v2, LG14;->A0:[LHJ1;

    .line 1020
    .line 1021
    array-length v4, v3

    .line 1022
    const/4 v5, 0x0

    .line 1023
    :goto_15
    const/4 v6, 0x0

    .line 1024
    if-ge v5, v4, :cond_1a

    .line 1025
    .line 1026
    aget-object v7, v3, v5

    .line 1027
    .line 1028
    if-eqz v7, :cond_18

    .line 1029
    .line 1030
    iget-object v8, v7, LHJ1;->t:LHJ1$a;

    .line 1031
    .line 1032
    if-eqz v8, :cond_18

    .line 1033
    .line 1034
    invoke-virtual {v8}, LHJ1$a;->c()Lus9;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v8

    .line 1038
    if-eqz v8, :cond_18

    .line 1039
    .line 1040
    invoke-virtual {v8}, Lus9;->a()LsVd;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    goto :goto_16

    .line 1045
    :cond_18
    move-object v8, v6

    .line 1046
    :goto_16
    if-eqz v8, :cond_19

    .line 1047
    .line 1048
    goto :goto_17

    .line 1049
    :cond_19
    add-int/lit8 v5, v5, 0x1

    .line 1050
    .line 1051
    goto :goto_15

    .line 1052
    :cond_1a
    move-object v7, v6

    .line 1053
    :goto_17
    if-eqz v7, :cond_1b

    .line 1054
    .line 1055
    iget-object v3, v7, LHJ1;->t:LHJ1$a;

    .line 1056
    .line 1057
    if-eqz v3, :cond_1b

    .line 1058
    .line 1059
    invoke-virtual {v3}, LHJ1$a;->c()Lus9;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v3

    .line 1063
    if-eqz v3, :cond_1b

    .line 1064
    .line 1065
    invoke-virtual {v3}, Lus9;->a()LsVd;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    if-eqz v3, :cond_1b

    .line 1070
    .line 1071
    iget-object v6, v3, LsVd;->c:LeVd;

    .line 1072
    .line 1073
    :cond_1b
    if-nez v6, :cond_1c

    .line 1074
    .line 1075
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1076
    .line 1077
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_18

    .line 1081
    :cond_1c
    iget-object v3, v0, LO14;->f:LIVd;

    .line 1082
    .line 1083
    iget-object v4, v3, LIVd;->a:LFVd;

    .line 1084
    .line 1085
    invoke-virtual {v4}, LFVd;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v4

    .line 1089
    new-instance v5, LHVd;

    .line 1090
    .line 1091
    const/4 v7, 0x0

    .line 1092
    invoke-direct {v5, v3, v7, v6}, LHVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1096
    .line 1097
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1098
    .line 1099
    .line 1100
    new-instance v4, LN14;

    .line 1101
    .line 1102
    invoke-direct {v4, v0, v6, v2}, LN14;-><init>(LO14;LeVd;LG14;)V

    .line 1103
    .line 1104
    .line 1105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1106
    .line 1107
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1108
    .line 1109
    .line 1110
    goto :goto_18

    .line 1111
    :cond_1d
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1112
    .line 1113
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    :goto_18
    return-object v0

    .line 1117
    :pswitch_d
    move-object/from16 v0, p1

    .line 1118
    .line 1119
    check-cast v0, Lw37;

    .line 1120
    .line 1121
    new-instance v2, LNC3;

    .line 1122
    .line 1123
    iget-object v3, v1, LND3;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v3, LTY3;

    .line 1126
    .line 1127
    const/16 v4, 0xe

    .line 1128
    .line 1129
    invoke-direct {v2, v3, v4, v0}, LNC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v0, v1, LND3;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1135
    .line 1136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1137
    .line 1138
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v3

    .line 1142
    :pswitch_e
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    check-cast v0, LhM1;

    .line 1145
    .line 1146
    instance-of v2, v0, LXwi;

    .line 1147
    .line 1148
    iget-object v3, v1, LND3;->b:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v3, LMX3;

    .line 1151
    .line 1152
    if-eqz v2, :cond_20

    .line 1153
    .line 1154
    check-cast v0, LXwi;

    .line 1155
    .line 1156
    iget-object v0, v0, LXwi;->a:Ljava/util/Set;

    .line 1157
    .line 1158
    invoke-static {v0}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v0, LWwi;

    .line 1163
    .line 1164
    iget-object v2, v3, LMX3;->d:LJp0;

    .line 1165
    .line 1166
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 1167
    .line 1168
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v0, v0, LWwi;->e:LdFj;

    .line 1172
    .line 1173
    iget-object v3, v0, LdFj;->c:LeFj;

    .line 1174
    .line 1175
    if-eqz v3, :cond_1e

    .line 1176
    .line 1177
    iget-object v3, v3, LeFj;->X:LGX3;

    .line 1178
    .line 1179
    if-eqz v3, :cond_1e

    .line 1180
    .line 1181
    iget-object v3, v3, LGX3;->c:Ljava/lang/String;

    .line 1182
    .line 1183
    if-nez v3, :cond_1f

    .line 1184
    .line 1185
    :cond_1e
    iget-object v3, v0, LdFj;->a:Ljava/lang/String;

    .line 1186
    .line 1187
    :cond_1f
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->b(Ljava/lang/String;)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v0, v1, LND3;->c:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v0, Lhz2;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Lhz2;->f()Ljava/lang/String;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1199
    .line 1200
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 1205
    .line 1206
    .line 1207
    invoke-virtual {v0}, Lhz2;->c()Ljava/lang/String;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v0

    .line 1211
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    invoke-virtual {v2, v0}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_19

    .line 1219
    :cond_20
    instance-of v0, v0, LFc7;

    .line 1220
    .line 1221
    if-eqz v0, :cond_21

    .line 1222
    .line 1223
    iget-object v0, v3, LMX3;->d:LJp0;

    .line 1224
    .line 1225
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 1226
    .line 1227
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 1228
    .line 1229
    .line 1230
    :goto_19
    return-object v2

    .line 1231
    :cond_21
    new-instance v0, LwOc;

    .line 1232
    .line 1233
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1234
    .line 1235
    .line 1236
    throw v0

    .line 1237
    :pswitch_f
    move-object/from16 v0, p1

    .line 1238
    .line 1239
    check-cast v0, LUW3;

    .line 1240
    .line 1241
    iget-object v2, v1, LND3;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    move-object v6, v2

    .line 1244
    check-cast v6, LcX3;

    .line 1245
    .line 1246
    iget-object v2, v1, LND3;->c:Ljava/lang/Object;

    .line 1247
    .line 1248
    move-object v5, v2

    .line 1249
    check-cast v5, Lllf;

    .line 1250
    .line 1251
    sget-object v2, LOdh;->a:LNdh;

    .line 1252
    .line 1253
    const-string v3, "LOOK:ContentManagerResourceResolver#createall"

    .line 1254
    .line 1255
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 1256
    .line 1257
    .line 1258
    move-result v9

    .line 1259
    :try_start_1
    iget-object v3, v5, Lllf;->a:Lglf;

    .line 1260
    .line 1261
    invoke-virtual {v6, v3}, LcX3;->g(Lglf;)LDIj;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v7

    .line 1265
    iget-object v3, v5, Lllf;->b:Lklf;

    .line 1266
    .line 1267
    sget-object v4, Ljlf;->c:Ljlf;

    .line 1268
    .line 1269
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1273
    iget-object v4, v6, LcX3;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1274
    .line 1275
    if-eqz v3, :cond_23

    .line 1276
    .line 1277
    :try_start_2
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, LZlf;

    .line 1282
    .line 1283
    if-eqz v0, :cond_22

    .line 1284
    .line 1285
    iget-object v0, v0, LZlf;->b:LM53;

    .line 1286
    .line 1287
    invoke-virtual {v0, v5}, LM53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    goto :goto_1a

    .line 1291
    :catchall_1
    move-exception v0

    .line 1292
    goto :goto_1d

    .line 1293
    :cond_22
    :goto_1a
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1294
    .line 1295
    goto :goto_1c

    .line 1296
    :cond_23
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    if-nez v3, :cond_25

    .line 1301
    .line 1302
    const-string v3, "LOOK:ContentManagerResourceResolver#chain"

    .line 1303
    .line 1304
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1308
    :try_start_3
    invoke-static {v6, v5, v7, v0}, LcX3;->e(LcX3;Lllf;LDIj;LUW3;)LZlf;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1312
    :try_start_4
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 1313
    .line 1314
    .line 1315
    invoke-virtual {v4, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v3

    .line 1319
    if-nez v3, :cond_25

    .line 1320
    .line 1321
    move-object v3, v0

    .line 1322
    goto :goto_1b

    .line 1323
    :catchall_2
    move-exception v0

    .line 1324
    sget-object v2, LOdh;->b:LtGi;

    .line 1325
    .line 1326
    if-eqz v2, :cond_24

    .line 1327
    .line 1328
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 1329
    .line 1330
    .line 1331
    :cond_24
    throw v0

    .line 1332
    :cond_25
    :goto_1b
    check-cast v3, LZlf;

    .line 1333
    .line 1334
    new-instance v4, LmA3;

    .line 1335
    .line 1336
    const/4 v0, 0x3

    .line 1337
    invoke-direct {v4, v6, v7, v3, v0}, LmA3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v0, v3, LZlf;->b:LM53;

    .line 1341
    .line 1342
    invoke-virtual {v0, v5}, LM53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v3, LZlf;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1346
    .line 1347
    new-instance v3, LHNf;

    .line 1348
    .line 1349
    const/16 v8, 0x13

    .line 1350
    .line 1351
    invoke-direct/range {v3 .. v8}, LHNf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1355
    .line 1356
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1357
    .line 1358
    .line 1359
    move-object v0, v4

    .line 1360
    :goto_1c
    invoke-virtual {v2, v9}, LNdh;->h(I)V

    .line 1361
    .line 1362
    .line 1363
    return-object v0

    .line 1364
    :goto_1d
    sget-object v2, LOdh;->b:LtGi;

    .line 1365
    .line 1366
    if-eqz v2, :cond_26

    .line 1367
    .line 1368
    invoke-virtual {v2, v9}, LtGi;->o(I)V

    .line 1369
    .line 1370
    .line 1371
    :cond_26
    throw v0

    .line 1372
    :pswitch_10
    move-object/from16 v0, p1

    .line 1373
    .line 1374
    check-cast v0, Ljava/lang/Boolean;

    .line 1375
    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    new-instance v0, Ljava/util/ArrayList;

    .line 1380
    .line 1381
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1382
    .line 1383
    .line 1384
    iget-object v2, v1, LND3;->b:Ljava/lang/Object;

    .line 1385
    .line 1386
    check-cast v2, Ljava/util/Set;

    .line 1387
    .line 1388
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1393
    .line 1394
    .line 1395
    move-result v3

    .line 1396
    if-eqz v3, :cond_27

    .line 1397
    .line 1398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1399
    .line 1400
    .line 1401
    move-result-object v3

    .line 1402
    check-cast v3, LFLb;

    .line 1403
    .line 1404
    invoke-static {v3}, LgRk;->z(LFLb;)LPPb;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1409
    .line 1410
    .line 1411
    goto :goto_1e

    .line 1412
    :cond_27
    iget-object v2, v1, LND3;->c:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v2, LsV3;

    .line 1415
    .line 1416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1417
    .line 1418
    .line 1419
    new-instance v3, LqV3;

    .line 1420
    .line 1421
    const/4 v4, 0x0

    .line 1422
    invoke-direct {v3, v0, v4}, LqV3;-><init>(Ljava/util/ArrayList;I)V

    .line 1423
    .line 1424
    .line 1425
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1426
    .line 1427
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v3, LTy3;

    .line 1431
    .line 1432
    const/16 v5, 0xd

    .line 1433
    .line 1434
    invoke-direct {v3, v2, v5, v0}, LTy3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1438
    .line 1439
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1440
    .line 1441
    .line 1442
    return-object v0

    .line 1443
    :pswitch_11
    move-object/from16 v0, p1

    .line 1444
    .line 1445
    check-cast v0, Ljava/lang/Boolean;

    .line 1446
    .line 1447
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v0

    .line 1451
    if-nez v0, :cond_28

    .line 1452
    .line 1453
    new-instance v0, LaS3;

    .line 1454
    .line 1455
    sget-object v2, LgP6;->a:LgP6;

    .line 1456
    .line 1457
    invoke-direct {v0, v2}, LaS3;-><init>(Ljava/util/List;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1461
    .line 1462
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_1f

    .line 1466
    :cond_28
    iget-object v0, v1, LND3;->b:Ljava/lang/Object;

    .line 1467
    .line 1468
    check-cast v0, LhS3;

    .line 1469
    .line 1470
    iget-object v2, v0, LhS3;->d:LR93;

    .line 1471
    .line 1472
    check-cast v2, LFRe;

    .line 1473
    .line 1474
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1475
    .line 1476
    .line 1477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1478
    .line 1479
    .line 1480
    move-result-wide v2

    .line 1481
    iput-wide v2, v0, LhS3;->q:J

    .line 1482
    .line 1483
    iget-object v2, v0, LhS3;->n:LYY4;

    .line 1484
    .line 1485
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v2

    .line 1489
    check-cast v2, LxS3;

    .line 1490
    .line 1491
    invoke-virtual {v2}, LxS3;->f()LQeh;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v3

    .line 1495
    invoke-interface {v3}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    new-instance v4, Llz2;

    .line 1500
    .line 1501
    const/16 v5, 0x1c

    .line 1502
    .line 1503
    invoke-direct {v4, v5, v2}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 1504
    .line 1505
    .line 1506
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1507
    .line 1508
    .line 1509
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1510
    .line 1511
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1512
    .line 1513
    .line 1514
    new-instance v3, LDQ3;

    .line 1515
    .line 1516
    const/4 v4, 0x1

    .line 1517
    invoke-direct {v3, v4, v0}, LDQ3;-><init>(ILjava/lang/Object;)V

    .line 1518
    .line 1519
    .line 1520
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1521
    .line 1522
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1523
    .line 1524
    .line 1525
    iget-object v2, v0, LhS3;->o:LnJe;

    .line 1526
    .line 1527
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v2

    .line 1531
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1532
    .line 1533
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1534
    .line 1535
    .line 1536
    new-instance v2, LgS3;

    .line 1537
    .line 1538
    iget-object v4, v1, LND3;->c:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v4, LbS3;

    .line 1541
    .line 1542
    const/4 v5, 0x0

    .line 1543
    invoke-direct {v2, v0, v5, v4}, LgS3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1544
    .line 1545
    .line 1546
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1547
    .line 1548
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1549
    .line 1550
    .line 1551
    new-instance v2, LAQ3;

    .line 1552
    .line 1553
    const/4 v3, 0x1

    .line 1554
    invoke-direct {v2, v0, v3, v4}, LAQ3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v2

    .line 1561
    new-instance v3, LCI3;

    .line 1562
    .line 1563
    const/16 v4, 0x9

    .line 1564
    .line 1565
    invoke-direct {v3, v4, v0}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 1566
    .line 1567
    .line 1568
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1569
    .line 1570
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1571
    .line 1572
    .line 1573
    move-object v2, v0

    .line 1574
    :goto_1f
    return-object v2

    .line 1575
    :pswitch_12
    move-object/from16 v0, p1

    .line 1576
    .line 1577
    check-cast v0, Ljava/lang/Boolean;

    .line 1578
    .line 1579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1580
    .line 1581
    .line 1582
    move-result v0

    .line 1583
    iget-object v2, v1, LND3;->b:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v2, LuR3;

    .line 1586
    .line 1587
    iget-object v3, v1, LND3;->c:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v3, Ljava/lang/String;

    .line 1590
    .line 1591
    if-eqz v0, :cond_29

    .line 1592
    .line 1593
    invoke-static {v2, v3}, LuR3;->e(LuR3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    new-instance v3, LtR3;

    .line 1598
    .line 1599
    const/4 v4, 0x1

    .line 1600
    invoke-direct {v3, v2, v4}, LtR3;-><init>(LuR3;I)V

    .line 1601
    .line 1602
    .line 1603
    invoke-static {v2, v0, v3}, LuR3;->a(LuR3;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    goto :goto_20

    .line 1612
    :cond_29
    invoke-static {v2, v3}, LuR3;->e(LuR3;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    :goto_20
    sget-object v2, LLs3;->v0:LLs3;

    .line 1617
    .line 1618
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    return-object v0

    .line 1623
    :pswitch_13
    move-object/from16 v0, p1

    .line 1624
    .line 1625
    check-cast v0, Ljava/lang/Boolean;

    .line 1626
    .line 1627
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1628
    .line 1629
    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_2a

    .line 1632
    .line 1633
    iget-object v0, v1, LND3;->b:Ljava/lang/Object;

    .line 1634
    .line 1635
    check-cast v0, LFQ3;

    .line 1636
    .line 1637
    invoke-virtual {v0}, LFQ3;->l()Z

    .line 1638
    .line 1639
    .line 1640
    move-result v2

    .line 1641
    if-eqz v2, :cond_2a

    .line 1642
    .line 1643
    iget-object v0, v0, LFQ3;->b:LQS9;

    .line 1644
    .line 1645
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    check-cast v0, LNR3;

    .line 1650
    .line 1651
    invoke-virtual {v0}, LNR3;->f()Lzh5;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v2

    .line 1655
    invoke-virtual {v0}, LNR3;->g()LVWg;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    check-cast v0, LWWg;

    .line 1660
    .line 1661
    iget-object v0, v0, LWWg;->s:LAv0;

    .line 1662
    .line 1663
    new-instance v3, LER3;

    .line 1664
    .line 1665
    iget-object v4, v1, LND3;->c:Ljava/lang/Object;

    .line 1666
    .line 1667
    check-cast v4, Ljava/lang/String;

    .line 1668
    .line 1669
    const/4 v5, 0x1

    .line 1670
    invoke-direct {v3, v0, v4, v5}, LER3;-><init>(LAv0;Ljava/lang/String;I)V

    .line 1671
    .line 1672
    .line 1673
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1674
    .line 1675
    invoke-interface {v2, v3, v0}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v0

    .line 1679
    goto :goto_21

    .line 1680
    :cond_2a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1681
    .line 1682
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1683
    .line 1684
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    move-object v0, v2

    .line 1688
    :goto_21
    return-object v0

    .line 1689
    :pswitch_14
    move-object/from16 v0, p1

    .line 1690
    .line 1691
    check-cast v0, Ljava/lang/Boolean;

    .line 1692
    .line 1693
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1694
    .line 1695
    .line 1696
    move-result v0

    .line 1697
    iget-object v2, v1, LND3;->b:Ljava/lang/Object;

    .line 1698
    .line 1699
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1700
    .line 1701
    if-eqz v0, :cond_2b

    .line 1702
    .line 1703
    iget-object v0, v1, LND3;->c:Ljava/lang/Object;

    .line 1704
    .line 1705
    check-cast v0, LlJe;

    .line 1706
    .line 1707
    check-cast v0, LnJe;

    .line 1708
    .line 1709
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v0

    .line 1713
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    new-instance v2, LwL3;

    .line 1718
    .line 1719
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1720
    .line 1721
    .line 1722
    new-instance v3, LCI3;

    .line 1723
    .line 1724
    const/4 v4, 0x3

    .line 1725
    invoke-direct {v3, v4, v2}, LCI3;-><init>(ILjava/lang/Object;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v2

    .line 1732
    :cond_2b
    return-object v2

    .line 1733
    :pswitch_15
    move-object/from16 v0, p1

    .line 1734
    .line 1735
    check-cast v0, Ljava/lang/Throwable;

    .line 1736
    .line 1737
    iget-object v2, v1, LND3;->b:Ljava/lang/Object;

    .line 1738
    .line 1739
    check-cast v2, LRK3;

    .line 1740
    .line 1741
    iget-object v3, v1, LND3;->c:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v3, LqL1;

    .line 1744
    .line 1745
    invoke-virtual {v2, v0, v3}, LRK3;->b(Ljava/lang/Throwable;LqL1;)LrL1;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    return-object v0

    .line 1750
    :pswitch_16
    move-object/from16 v0, p1

    .line 1751
    .line 1752
    check-cast v0, Luzb;

    .line 1753
    .line 1754
    iget-object v2, v1, LND3;->b:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v2, LPEb;

    .line 1757
    .line 1758
    iget-object v3, v1, LND3;->c:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v3, Ljava/util/List;

    .line 1761
    .line 1762
    invoke-interface {v2, v0, v3}, LPEb;->a(Luzb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    return-object v0

    .line 1767
    :pswitch_17
    move-object/from16 v0, p1

    .line 1768
    .line 1769
    check-cast v0, Lmjg;

    .line 1770
    .line 1771
    new-instance v2, LVC3;

    .line 1772
    .line 1773
    iget-object v3, v1, LND3;->c:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v3, LcM3;

    .line 1776
    .line 1777
    const/16 v4, 0x9

    .line 1778
    .line 1779
    invoke-direct {v2, v0, v4, v3}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    iget-object v0, v1, LND3;->b:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v0, LrG3;

    .line 1785
    .line 1786
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    new-instance v4, LoG3;

    .line 1790
    .line 1791
    invoke-direct {v4, v0, v3, v2}, LoG3;-><init>(LrG3;LcM3;Lkotlin/jvm/functions/Function1;)V

    .line 1792
    .line 1793
    .line 1794
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1795
    .line 1796
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1797
    .line 1798
    .line 1799
    new-instance v3, LqG3;

    .line 1800
    .line 1801
    const/4 v4, 0x0

    .line 1802
    invoke-direct {v3, v0, v4}, LqG3;-><init>(LrG3;I)V

    .line 1803
    .line 1804
    .line 1805
    iget-object v0, v0, LrG3;->f:LnJe;

    .line 1806
    .line 1807
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v0

    .line 1811
    invoke-static {v2, v0, v3}, LTVd;->l0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v0

    .line 1815
    return-object v0

    .line 1816
    nop

    .line 1817
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e()LVWg;
    .locals 1

    .line 1
    iget-object v0, p0, LND3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgWg;

    .line 4
    .line 5
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LVWg;

    .line 10
    .line 11
    return-object v0
.end method

.method public f([LGN3;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 13

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 12
    .line 13
    aget-object v4, p1, v3

    .line 14
    .line 15
    iget-object v4, v4, LGN3;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v0}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_1
    move-object v4, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_2
    invoke-virtual {p0}, LND3;->e()LVWg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LWWg;

    .line 40
    .line 41
    iget-object v0, v0, LWWg;->r:Lze;

    .line 42
    .line 43
    const-string v2, "ConnectedApps"

    .line 44
    .line 45
    filled-new-array {v2}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    new-instance v12, LSs3;

    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    invoke-direct {v12, v2}, LSs3;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LbLg;

    .line 56
    .line 57
    const-string v10, "getAllConnectedApps"

    .line 58
    .line 59
    const-string v11, "SELECT appId, appName, appIconUrl, appType, isConnected, hasPrivateStorageData\nFROM ConnectedApps"

    .line 60
    .line 61
    const v6, -0x14edfd3d

    .line 62
    .line 63
    .line 64
    iget-object v8, v0, Lvej;->a:Lkch;

    .line 65
    .line 66
    const-string v9, "ConnectedApps.sq"

    .line 67
    .line 68
    invoke-direct/range {v5 .. v12}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LND3;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LgWg;

    .line 74
    .line 75
    invoke-virtual {v0, v5}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    new-instance v0, LOP7;

    .line 84
    .line 85
    const/16 v5, 0x18

    .line 86
    .line 87
    move-object v2, p0

    .line 88
    move-object v1, p1

    .line 89
    move v3, p2

    .line 90
    invoke-direct/range {v0 .. v5}, LOP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 94
    .line 95
    invoke-direct {v1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 96
    .line 97
    .line 98
    return-object v1
.end method
