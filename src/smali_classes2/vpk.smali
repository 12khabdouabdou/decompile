.class public abstract Lvpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LFM2;LFM2;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, LFM2;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, LFM2;->e()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, LFM2;->f()Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1}, LFM2;->f()Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, LFM2;->g()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, LFM2;->g()Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LFM2;->b()Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p1}, LFM2;->b()Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, LFM2;->a()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {p1}, LFM2;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0}, LFM2;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, LFM2;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p0}, LFM2;->d()Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1}, LFM2;->d()Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    return v0

    .line 110
    :cond_2
    :goto_0
    return v1
.end method

.method public static b(LLs3;LAG4;LY05;)LDR4;
    .locals 2

    .line 1
    new-instance v0, Lg06;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lg06;-><init>(LAG4;LY05;LLs3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LDR4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomSendMessageListenerRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LDR4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static k()LaSb;
    .locals 3

    .line 1
    new-instance v0, LaSb;

    .line 2
    .line 3
    invoke-direct {v0}, LaSb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, LaSb;->b:I

    .line 8
    .line 9
    iget v1, v0, LaSb;->a:I

    .line 10
    .line 11
    const v2, 0x15180

    .line 12
    .line 13
    .line 14
    iput v2, v0, LaSb;->c:I

    .line 15
    .line 16
    or-int/lit8 v1, v1, 0x3

    .line 17
    .line 18
    iput v1, v0, LaSb;->a:I

    .line 19
    .line 20
    return-object v0
.end method

.method public static l(LqY4;LxY4;LFY4;Lcrb;LA45;LMU3;LNgj;)LVx4;
    .locals 1

    .line 1
    new-instance p0, LVx4;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    move-object p2, p1

    .line 5
    move-object p1, p5

    .line 6
    move-object p5, p3

    .line 7
    move-object p3, v0

    .line 8
    invoke-direct/range {p0 .. p6}, LVx4;-><init>(LMU3;LxY4;LFY4;LA45;Lcrb;LNgj;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static m()LzI3;
    .locals 2

    .line 1
    const-class v0, Li19;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li19;

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
    sget-object v0, LzI3;->f0:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static n(LfY4;)LSF3;
    .locals 14

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LVx4;

    .line 6
    .line 7
    new-instance v0, LSF3;

    .line 8
    .line 9
    iget-object v1, p0, LVx4;->g:Lqx4;

    .line 10
    .line 11
    new-instance v2, LuX7;

    .line 12
    .line 13
    new-instance v3, LFs7;

    .line 14
    .line 15
    iget-object v13, p0, LVx4;->b:LFY4;

    .line 16
    .line 17
    invoke-virtual {v13}, LFY4;->v()LpC3;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p0, LVx4;->c:LMU3;

    .line 22
    .line 23
    invoke-interface {v5}, LMU3;->u3()LOU3;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, p0, LVx4;->h:Lqx4;

    .line 28
    .line 29
    iget-object v7, p0, LVx4;->i:Lqx4;

    .line 30
    .line 31
    invoke-virtual {v13}, LFY4;->u()LB73;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-object v9, p0, LVx4;->j:Lqx4;

    .line 36
    .line 37
    invoke-virtual {v13}, LFY4;->K()LkT6;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    iget-object v11, p0, LVx4;->g:Lqx4;

    .line 42
    .line 43
    new-instance v12, LKXb;

    .line 44
    .line 45
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-direct/range {v3 .. v12}, LFs7;-><init>(LpC3;LOU3;Lbke;Lbke;LB73;Lbke;LkT6;Lbke;LKXb;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, p0, LVx4;->f:LA45;

    .line 52
    .line 53
    invoke-virtual {v4}, LA45;->u()LSdg;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v13}, LFY4;->u()LB73;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v6, p0, LVx4;->j:Lqx4;

    .line 62
    .line 63
    invoke-virtual {v6}, Lqx4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, LaA8;

    .line 68
    .line 69
    const/16 v7, 0x12

    .line 70
    .line 71
    invoke-direct/range {v2 .. v7}, LuX7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, LVx4;->j:Lqx4;

    .line 75
    .line 76
    invoke-virtual {p0}, Lqx4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, LaA8;

    .line 81
    .line 82
    invoke-direct {v0, v1, v2, p0}, LSF3;-><init>(Lake;LuX7;LaA8;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static final o(Libd;Libd;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lgbd;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method


# virtual methods
.method public abstract c()Ljava/lang/Long;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()LSn;
.end method

.method public abstract f()Lst;
.end method

.method public abstract g()Lzf;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/Long;
.end method

.method public abstract j()Ljava/lang/Integer;
.end method
