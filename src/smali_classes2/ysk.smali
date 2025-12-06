.class public abstract Lysk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static b(LFY4;LdS4;LlS4;LeS4;)LzS4;
    .locals 1

    .line 1
    new-instance v0, LzS4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LzS4;-><init>(LFY4;LdS4;LlS4;LeS4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LxY4;LFY4;LGZ4;)LH65;
    .locals 1

    .line 1
    new-instance v0, LH65;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LH65;-><init>(LxY4;LFY4;LGZ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(Ljava/lang/String;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0}, LvHg;->q(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public static e(LLs3;LC05;)LzS4;
    .locals 3

    .line 1
    new-instance v0, LKI5;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKI5;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LzS4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DiscoverStoriesCleanupComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LzS4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(LLs3;LfY4;)LH65;
    .locals 3

    .line 1
    new-instance v0, LFJh;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LFJh;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LH65;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "VenueCommonComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LH65;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LDI4;LqY4;LFY4;LLL4;LBlj;LHL4;LxY4;LS85;LT15;LCI4;)Lrs4;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    new-instance p0, Lrs4;

    .line 3
    .line 4
    invoke-direct/range {p0 .. p9}, Lrs4;-><init>(LDI4;LFY4;LLL4;LBlj;LHL4;LxY4;LS85;LT15;LCI4;)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public static h(LqY4;LFY4;LGP4;LCP4;)LMy4;
    .locals 0

    .line 1
    new-instance p0, LMy4;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, LMy4;-><init>(LFY4;LGP4;LCP4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static i(LfY4;)LFT;
    .locals 10

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrs4;

    .line 6
    .line 7
    new-instance v0, LFT;

    .line 8
    .line 9
    new-instance v1, Lhc7;

    .line 10
    .line 11
    iget-object v2, p0, Lrs4;->b:LFY4;

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v4, v3

    .line 19
    invoke-virtual {v4}, LFY4;->v()LpC3;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v5, p0, Lrs4;->f:LS85;

    .line 24
    .line 25
    invoke-interface {v5}, LS85;->Z3()Lb95;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Lrs4;->g:LBlj;

    .line 30
    .line 31
    invoke-interface {v6}, LBlj;->b()LXSg;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    move-object v7, v4

    .line 36
    move-object v4, v5

    .line 37
    move-object v5, v6

    .line 38
    new-instance v6, Lqmg;

    .line 39
    .line 40
    iget-object v8, p0, Lrs4;->n:Lfs4;

    .line 41
    .line 42
    invoke-virtual {v7}, LFY4;->k0()LBJd;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    iget-object v9, p0, Lrs4;->k:Lfs4;

    .line 47
    .line 48
    invoke-virtual {v9}, Lfs4;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    check-cast v9, Lnwf;

    .line 53
    .line 54
    invoke-direct {v6, v8, v7, v9}, Lqmg;-><init>(Lbke;LBJd;Lnwf;)V

    .line 55
    .line 56
    .line 57
    iget-object v7, p0, Lrs4;->k:Lfs4;

    .line 58
    .line 59
    invoke-direct/range {v1 .. v7}, Lhc7;-><init>(LB73;LpC3;Lb95;LXSg;Lqmg;Lbke;)V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x6

    .line 63
    invoke-direct {v0, p0, v1}, LFT;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public static j(LfY4;)LbUb;
    .locals 0

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LMy4;

    .line 6
    .line 7
    iget-object p0, p0, LMy4;->d:Lake;

    .line 8
    .line 9
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LbUb;

    .line 14
    .line 15
    return-object p0
.end method

.method public static k(LfY4;)LP0;
    .locals 2

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrs4;

    .line 6
    .line 7
    new-instance v0, LP0;

    .line 8
    .line 9
    iget-object v1, p0, Lrs4;->b:LFY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LFY4;->v()LpC3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Lrs4;->i:LCI4;

    .line 16
    .line 17
    invoke-virtual {p0}, LCI4;->H()Lll3;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, v1, p0}, LP0;-><init>(LpC3;Lll3;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static l(LfY4;)LyXg;
    .locals 6

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lrs4;

    .line 6
    .line 7
    new-instance v0, LyXg;

    .line 8
    .line 9
    iget-object v1, p0, Lrs4;->j:Lfs4;

    .line 10
    .line 11
    iget-object v2, p0, Lrs4;->m:Lfs4;

    .line 12
    .line 13
    iget-object v3, p0, Lrs4;->e:LT15;

    .line 14
    .line 15
    invoke-virtual {v3}, LT15;->u0()Lnl3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, Lrs4;->b:LFY4;

    .line 20
    .line 21
    invoke-virtual {v4}, LFY4;->u()LB73;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lrs4;->k:Lfs4;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v5}, LyXg;-><init>(Lake;Lake;Lnl3;LB73;Lake;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static synthetic m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    const/4 p4, 0x1

    .line 7
    invoke-interface {p0, p1, p2, p3, p4}, LPp9;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final n(LJX7;)Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;
    .locals 1

    .line 1
    iget-object p0, p0, LJX7;->c:LXX7;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->BACKGROUND:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->LOGIN:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object p0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->WARM_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    sget-object p0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->COLD_START:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    sget-object p0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->PULL_TO_REFRESH:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 38
    .line 39
    :goto_0
    if-nez p0, :cond_5

    .line 40
    .line 41
    sget-object p0, Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;->OTHER:Lcom/snapchat/client/messaging/SyncFeedAnalyticsScenarioType;

    .line 42
    .line 43
    :cond_5
    return-object p0
.end method
