.class public abstract LVXk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ly45;)LPF0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyv4;

    .line 6
    .line 7
    new-instance v0, LPF0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyv4;->a()LO96;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, v1}, LPF0;-><init>(LO96;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static b()LJb5;
    .locals 1

    .line 1
    new-instance v0, LJb5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LPv3;Lq25;)LJb5;
    .locals 3

    .line 1
    new-instance v0, LiLe;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LiLe;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LJb5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "StoriesContentPlaybackComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LJb5;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LbX4;)Lcf9;
    .locals 0

    .line 1
    invoke-virtual {p0}, LbX4;->N7()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcf9;

    .line 6
    .line 7
    return-object p0
.end method

.method public static h(LGK4;LeQ4;Lq45;Lz45;)Lyv4;
    .locals 1

    .line 1
    new-instance v0, Lyv4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lyv4;-><init>(LGK4;LeQ4;Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static i(Lz45;LGQ4;LcV4;LYU4;LLa5;)Lvz4;
    .locals 6

    .line 1
    new-instance v0, Lvz4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lvz4;-><init>(Lz45;LGQ4;LcV4;LYU4;LLa5;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static j(Lcom/snap/core/application/SnapResourcesContextWrapper;LOF3;Lbe1;LR0e;LcH8;)LKY6;
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v2, LLY6;

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    move-object v4, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    move-object v7, p4

    .line 14
    invoke-direct/range {v2 .. v7}, LLY6;-><init>(Landroid/content/Context;LOF3;Lbe1;LR0e;LcH8;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    new-instance p0, LV2j;

    .line 19
    .line 20
    const/16 p1, 0x1a

    .line 21
    .line 22
    invoke-direct {p0, p1}, LV2j;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static k(Ly45;)LPF0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyv4;

    .line 6
    .line 7
    new-instance v0, LPF0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyv4;->a()LO96;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, LPF0;-><init>(LO96;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static l(Ly45;)LPF0;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyv4;

    .line 6
    .line 7
    new-instance v0, LPF0;

    .line 8
    .line 9
    invoke-virtual {p0}, Lyv4;->a()LO96;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {v0, p0, v1}, LPF0;-><init>(LO96;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static m(Ly45;)Lpb2;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lyv4;

    .line 6
    .line 7
    new-instance v0, Lpb2;

    .line 8
    .line 9
    iget-object v1, p0, Lyv4;->d:Lnv4;

    .line 10
    .line 11
    iget-object v2, p0, Lyv4;->e:Lnv4;

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    new-instance v1, Lbph;

    .line 15
    .line 16
    invoke-direct {v1, v3, v2}, Lbph;-><init>(LDBe;LDBe;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, LHj5;

    .line 20
    .line 21
    const/4 v3, 0x2

    .line 22
    invoke-direct {v2, v3}, LHj5;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v3, LTA9;

    .line 26
    .line 27
    iget-object v4, p0, Lyv4;->f:Lnv4;

    .line 28
    .line 29
    iget-object v5, p0, Lyv4;->a:Lz45;

    .line 30
    .line 31
    invoke-virtual {v5}, Lz45;->v0()LyPf;

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lyv4;->g:Lnv4;

    .line 35
    .line 36
    iget-object v6, p0, Lyv4;->d:Lnv4;

    .line 37
    .line 38
    invoke-direct {v3, v4, v5, v6}, LTA9;-><init>(LCBe;LCBe;LCBe;)V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lyv4;->n:LCBe;

    .line 42
    .line 43
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ll51;

    .line 48
    .line 49
    iget-object p0, p0, Lyv4;->e:Lnv4;

    .line 50
    .line 51
    invoke-virtual {p0}, Lnv4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, LpW3;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lpb2;-><init>(Lbph;LHj5;LTA9;Ll51;LpW3;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public static n(Ly45;)LzJ3;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ly45;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lvz4;

    .line 6
    .line 7
    new-instance v0, LzJ3;

    .line 8
    .line 9
    iget-object v1, p0, Lvz4;->f:LSy4;

    .line 10
    .line 11
    iget-object v2, p0, Lvz4;->g:LSy4;

    .line 12
    .line 13
    iget-object v3, p0, Lvz4;->l:LSy4;

    .line 14
    .line 15
    iget-object p0, p0, Lvz4;->m:LSy4;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, p0}, LzJ3;-><init>(LCBe;LCBe;LCBe;LCBe;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public abstract c()LJ34;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method
