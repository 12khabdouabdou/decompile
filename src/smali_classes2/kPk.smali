.class public abstract LkPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LPv3;Lu65;LJ65;)LpX4;
    .locals 2

    .line 1
    new-instance v0, LEW3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LEW3;-><init>(LPv3;Lu65;LJ65;)V

    .line 4
    .line 5
    .line 6
    const-class p1, LpX4;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomSharingDrawerRecentAttachmentsMessageParserRegistry"

    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, p2, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LpX4;

    .line 16
    .line 17
    return-object p0
.end method

.method public static final b(LaX9;)LVp;
    .locals 1

    .line 1
    const-class v0, LVp;

    .line 2
    .line 3
    invoke-static {v0}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LaX9;->z:LOW9;

    .line 8
    .line 9
    invoke-interface {p0, v0}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, LVp;

    .line 14
    .line 15
    return-object p0
.end method

.method public static c(Landroid/app/Activity;)LAxk;
    .locals 2

    .line 1
    new-instance v0, LAxk;

    .line 2
    .line 3
    invoke-static {p0}, LNpk;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, LUxk;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, LAxk;-><init>(Landroid/app/Activity;LUxk;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final d(Ljava/util/List;)Z
    .locals 2

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lfzb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lfzb;->b()Lnzb;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lnzb;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_2
    return v1
.end method

.method public static e(Lq45;Lz45;)LEw4;
    .locals 1

    .line 1
    new-instance v0, LEw4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LEw4;-><init>(Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LtV4;)LDKd;
    .locals 11

    .line 1
    invoke-virtual {p0}, LtV4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LcF4;

    .line 6
    .line 7
    new-instance v0, LDKd;

    .line 8
    .line 9
    new-instance v1, LwSa;

    .line 10
    .line 11
    iget-object v2, p0, LcF4;->a:Lz45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lz45;->K()Lbe1;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v4, p0, LcF4;->b:Lk45;

    .line 18
    .line 19
    iget-object v4, v4, Lk45;->d:La5f;

    .line 20
    .line 21
    invoke-direct {v1, v3, v4}, LwSa;-><init>(LlW6;La5f;)V

    .line 22
    .line 23
    .line 24
    move-object v3, v2

    .line 25
    new-instance v2, Lro2;

    .line 26
    .line 27
    new-instance v4, Lwa6;

    .line 28
    .line 29
    iget-object v5, p0, LcF4;->c:Lh75;

    .line 30
    .line 31
    invoke-virtual {v5}, Lh75;->U1()LMSc;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    iget-object v6, p0, LcF4;->d:Lt55;

    .line 36
    .line 37
    invoke-virtual {v6}, Lt55;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Lvab;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    check-cast v5, LNSc;

    .line 47
    .line 48
    invoke-direct {v4, v5, v6, v7}, Lwa6;-><init>(LNSc;Landroid/content/Context;Lvab;)V

    .line 49
    .line 50
    .line 51
    const/16 v5, 0x1b

    .line 52
    .line 53
    invoke-direct {v2, v5, v4}, Lro2;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, LcF4;->e:LW75;

    .line 57
    .line 58
    invoke-virtual {v4}, LW75;->o()LsId;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, p0, LcF4;->f:LSc5;

    .line 63
    .line 64
    move-object v6, v3

    .line 65
    move-object v3, v4

    .line 66
    invoke-virtual {v5}, LSc5;->K()Lmhd;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v5}, LSc5;->y()Llc6;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    iget-object v7, p0, LcF4;->g:LWc5;

    .line 75
    .line 76
    invoke-virtual {v7}, LWc5;->o()LqVj;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move-object v8, v6

    .line 81
    move-object v6, v7

    .line 82
    new-instance v7, LjT7;

    .line 83
    .line 84
    iget-object v9, p0, LcF4;->j:LJE4;

    .line 85
    .line 86
    const/4 v10, 0x1

    .line 87
    invoke-direct {v7, v9, v10}, LjT7;-><init>(LCBe;I)V

    .line 88
    .line 89
    .line 90
    iget-object v9, p0, LcF4;->h:Le4c;

    .line 91
    .line 92
    invoke-interface {v9}, Le4c;->x6()Lg4c;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    iget-object p0, p0, LcF4;->k:LJE4;

    .line 97
    .line 98
    invoke-virtual {v8}, Lz45;->v0()LyPf;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    move-object v8, v9

    .line 103
    move-object v9, p0

    .line 104
    invoke-direct/range {v0 .. v10}, LDKd;-><init>(LwSa;Lro2;LsId;Lmhd;Llc6;LqVj;LjT7;Lg4c;LCBe;LyPf;)V

    .line 105
    .line 106
    .line 107
    return-object v0
.end method

.method public static g(LsX4;)LDK2;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LEw4;

    .line 6
    .line 7
    new-instance v0, LDK2;

    .line 8
    .line 9
    new-instance v1, LLJj;

    .line 10
    .line 11
    iget-object v2, p0, LEw4;->a:Lq45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq45;->b()LpW3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, LEw4;->b:Lz45;

    .line 18
    .line 19
    invoke-virtual {p0}, Lz45;->O()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, p0}, LLJj;-><init>(LpW3;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, LDK2;-><init>(LLJj;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static h(LOS4;LD65;Lz45;)LPg7;
    .locals 6

    .line 1
    new-instance v0, LPg7;

    .line 2
    .line 3
    iget-object p0, p0, LOS4;->t:LCBe;

    .line 4
    .line 5
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, LoK5;

    .line 11
    .line 12
    invoke-virtual {p2}, Lz45;->v0()LyPf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v4, Lmia;->Z:Lmia;

    .line 17
    .line 18
    check-cast p0, LTT5;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const-string p0, "unlockFavoritesListener"

    .line 24
    .line 25
    invoke-static {v4, p0}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Loii;

    .line 30
    .line 31
    const/16 p0, 0x9

    .line 32
    .line 33
    invoke-direct {v3, p1, p0}, Loii;-><init>(LCBe;I)V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-direct/range {v0 .. v5}, LPg7;-><init>(LoK5;LnJe;Loii;Lmia;B)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public static i(LOS4;LD65;Lz45;)LPg7;
    .locals 4

    .line 1
    new-instance v0, LPg7;

    .line 2
    .line 3
    iget-object p0, p0, LOS4;->t:LCBe;

    .line 4
    .line 5
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LoK5;

    .line 10
    .line 11
    invoke-virtual {p2}, Lz45;->v0()LyPf;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    sget-object v1, Lmia;->Z:Lmia;

    .line 16
    .line 17
    check-cast p2, LTT5;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string p2, "unlockFavoritesListener"

    .line 23
    .line 24
    invoke-static {v1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v2, Loii;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-direct {v2, p1, v3}, Loii;-><init>(LCBe;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0, p2, v2, v1}, LPg7;-><init>(LoK5;LnJe;Loii;Lmia;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
