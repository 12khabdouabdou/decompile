.class public abstract Lfqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Libd;Ljava/lang/String;LByd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, LOvd;->a:Lgbd;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LOvd;->b:Lgbd;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    sget-object p1, LOvd;->f:Lgbd;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p6, :cond_1

    .line 19
    .line 20
    sget-object p1, LOvd;->i:Lgbd;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p4, :cond_2

    .line 26
    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sget-object p3, LOvd;->e:Lgbd;

    .line 32
    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, p3, p1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    if-eqz p5, :cond_3

    .line 41
    .line 42
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    sget-object p2, LOvd;->g:Lgbd;

    .line 47
    .line 48
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p2, p1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public static synthetic b(Libd;Ljava/lang/String;LByd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p4, v1

    .line 7
    :cond_0
    and-int/lit8 p6, p6, 0x10

    .line 8
    .line 9
    if-eqz p6, :cond_1

    .line 10
    .line 11
    move-object p5, v1

    .line 12
    :cond_1
    const/4 p6, 0x0

    .line 13
    invoke-static/range {p0 .. p6}, Lfqk;->a(Libd;Ljava/lang/String;LByd;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static c(LYR4;)LZR4;
    .locals 1

    .line 1
    new-instance v0, LZR4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LZR4;-><init>(LYR4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(LLs3;LfY4;)LZR4;
    .locals 3

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqq3;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LZR4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DiscoverDeepLinkCacheComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LZR4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(LqY4;LFY4;)LZr4;
    .locals 1

    .line 1
    new-instance v0, LZr4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LZr4;-><init>(LqY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LxY4;)Lay4;
    .locals 1

    .line 1
    new-instance v0, Lay4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lay4;-><init>(LxY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g()LzI3;
    .locals 2

    .line 1
    const-class v0, LOxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOxg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LzI3;->p1:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static h()V
    .locals 2

    .line 1
    const-class v0, LYxg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LYxg;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public static i(LsQ4;)Lq03;
    .locals 12

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LZr4;

    .line 6
    .line 7
    new-instance v0, Lq03;

    .line 8
    .line 9
    iget-object v1, p0, LZr4;->c:LIq4;

    .line 10
    .line 11
    iget-object v2, p0, LZr4;->d:LIq4;

    .line 12
    .line 13
    iget-object v3, p0, LZr4;->e:LIq4;

    .line 14
    .line 15
    iget-object v4, p0, LZr4;->f:LIq4;

    .line 16
    .line 17
    iget-object v5, p0, LZr4;->g:LIq4;

    .line 18
    .line 19
    iget-object v6, p0, LZr4;->b:LqY4;

    .line 20
    .line 21
    iget-object v6, v6, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 22
    .line 23
    iget-object v7, p0, LZr4;->a:LFY4;

    .line 24
    .line 25
    move-object v8, v7

    .line 26
    invoke-virtual {v8}, LFY4;->c0()LQK5;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v9, v8

    .line 31
    iget-object v8, p0, LZr4;->h:LIq4;

    .line 32
    .line 33
    move-object v10, v9

    .line 34
    iget-object v9, p0, LZr4;->i:LIq4;

    .line 35
    .line 36
    iget-object p0, p0, LZr4;->j:LIq4;

    .line 37
    .line 38
    invoke-virtual {v10}, LFY4;->u()LB73;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    move-object v10, p0

    .line 43
    invoke-direct/range {v0 .. v11}, Lq03;-><init>(Lake;Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;LQK5;Lake;Lake;Lake;LB73;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static j(LsQ4;)Loqb;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lay4;

    .line 6
    .line 7
    new-instance v0, Loqb;

    .line 8
    .line 9
    iget-object p0, p0, Lay4;->b:LHw4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Loqb;-><init>(Lbke;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static k()LpPi;
    .locals 2

    .line 1
    new-instance v0, LpPi;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, LpPi;-><init>(Ljava/util/HashMap;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
