.class public abstract Lsyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LqY4;LFY4;Landroid/app/Activity;)LTZ4;
    .locals 1

    .line 1
    new-instance v0, LTZ4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LTZ4;-><init>(LqY4;LFY4;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Libd;[BLjava/util/List;ZLhm1;Ljava/util/Map;Ljava/lang/String;[B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Lql1;->a:Lgbd;

    .line 13
    .line 14
    const-string v1, ""

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lql1;->b:Lgbd;

    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lql1;->d:Lgbd;

    .line 25
    .line 26
    check-cast p2, Ljava/util/Collection;

    .line 27
    .line 28
    invoke-static {p2}, Lue3;->t1(Ljava/util/Collection;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p0, p1, p2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lql1;->f:Lgbd;

    .line 36
    .line 37
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p0, p1, p2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lql1;->j:Lgbd;

    .line 45
    .line 46
    invoke-virtual {p0, p1, p4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lql1;->k:Lgbd;

    .line 50
    .line 51
    if-eqz p5, :cond_1

    .line 52
    .line 53
    invoke-static {p5}, Lyyk;->o(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p2, LuL6;->a:LuL6;

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0, p1, p2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Lql1;->p:Lgbd;

    .line 64
    .line 65
    invoke-virtual {p0, p1, p6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    sget-object p1, Lql1;->q:Lgbd;

    .line 69
    .line 70
    invoke-virtual {p0, p1, p7}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic c(Libd;[BLjava/util/List;ZLjava/lang/String;)V
    .locals 8

    .line 1
    const/4 v4, 0x0

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v7, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    move-object v6, p4

    .line 9
    invoke-static/range {v0 .. v7}, Lsyk;->b(Libd;[BLjava/util/List;ZLhm1;Ljava/util/Map;Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final d(LFZ3;)Lr7;
    .locals 3

    .line 1
    new-instance v0, Lr7;

    .line 2
    .line 3
    invoke-direct {v0}, Lr7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LuL9;

    .line 7
    .line 8
    invoke-direct {v1}, LuL9;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LFZ3;->c:Ljava/lang/Long;

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, LuL9;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, LFZ3;->d:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, LuL9;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xe

    .line 30
    .line 31
    iput p0, v0, Lr7;->a:I

    .line 32
    .line 33
    iput-object v1, v0, Lr7;->b:Lo17;

    .line 34
    .line 35
    new-instance p0, Lcb;

    .line 36
    .line 37
    invoke-direct {p0}, Lcb;-><init>()V

    .line 38
    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-static {v1}, Luvk;->l(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, v1}, Lcb;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object p0, v0, Lr7;->c:Lcb;

    .line 50
    .line 51
    return-object v0
.end method

.method public static e(Lake;)LTZ4;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LTZ4;

    .line 6
    .line 7
    return-object p0
.end method

.method public static f(LLs3;LFM4;)LAO4;
    .locals 3

    .line 1
    new-instance v0, LIK9;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LIK9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LAO4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesCameraNgsActionBarComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LAO4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public static h(LxY4;)Lkt4;
    .locals 1

    .line 1
    new-instance v0, Lkt4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lkt4;-><init>(LxY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i()LzI3;
    .locals 2

    .line 1
    const-class v0, LHDh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHDh;

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
    sget-object v0, LzI3;->H0:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static j(LsQ4;)LcI1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lkt4;

    .line 6
    .line 7
    new-instance v0, LcI1;

    .line 8
    .line 9
    iget-object p0, p0, Lkt4;->a:LxY4;

    .line 10
    .line 11
    invoke-virtual {p0}, LxY4;->b()LqS3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, LcI1;-><init>(LqS3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
