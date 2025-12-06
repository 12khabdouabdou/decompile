.class public abstract Lxpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LLs3;LAG4;LkY4;LGZ4;LY05;)LFR4;
    .locals 7

    .line 1
    new-instance v0, Lc06;

    .line 2
    .line 3
    const/16 v6, 0xd

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lc06;-><init>(LAG4;LY05;LkY4;LGZ4;LLs3;I)V

    .line 11
    .line 12
    .line 13
    const-class p0, LFR4;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const-string p2, "com.snap.mushroom.dagger.registry.DelegateMushroomShake2ReportRegistry"

    .line 17
    .line 18
    invoke-virtual {v5, p2, p0, p1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LFR4;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const v1, -0x1f1a5

    .line 7
    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    sub-int/2addr p0, v1

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public static c(Landroid/content/Context;LKx1;)Ljava/lang/Boolean;
    .locals 5

    .line 1
    instance-of v0, p1, LCx1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x80

    .line 6
    .line 7
    const/16 v4, 0x21

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, LCx1;

    .line 12
    .line 13
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    iget-object p1, p1, LCx1;->a:Ljava/lang/String;

    .line 16
    .line 17
    if-lt v0, v4, :cond_0

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {}, Lx4;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p0, p1, v0}, Lx4;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 36
    .line 37
    .line 38
    :goto_0
    const/4 v1, 0x1

    .line 39
    :catch_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    instance-of v0, p1, LEx1;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    check-cast p1, LEx1;

    .line 49
    .line 50
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 51
    .line 52
    iget-object p1, p1, LEx1;->c:Ljava/lang/String;

    .line 53
    .line 54
    if-lt v0, v4, :cond_2

    .line 55
    .line 56
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {}, Lx4;->a()Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0, p1, v0}, Lx4;->k(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v1, 0x1

    .line 76
    :catch_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    instance-of v0, p1, LDx1;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    check-cast p1, LDx1;

    .line 86
    .line 87
    iget-object p1, p1, LDx1;->b:Lfe3;

    .line 88
    .line 89
    iget-object p1, p1, Lfe3;->b:LKx1;

    .line 90
    .line 91
    invoke-static {p0, p1}, Lxpk;->c(Landroid/content/Context;LKx1;)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_4
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method public static final d(LaA8;I)V
    .locals 2

    .line 1
    sget-object v0, Ljgg;->k0:Ljgg;

    .line 2
    .line 3
    invoke-static {p1}, LRR3;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "step"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "status"

    .line 14
    .line 15
    const-string v1, "failed"

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final e(LaA8;IJ)V
    .locals 4

    .line 1
    sget-object v0, Ljgg;->k0:Ljgg;

    .line 2
    .line 3
    invoke-static {p1}, LRR3;->i(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "step"

    .line 8
    .line 9
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "status"

    .line 14
    .line 15
    const-string v3, "success"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LRR3;->i(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "step_latency"

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1, p2, p3}, LaA8;->l(LqTb;J)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static f(LFY4;LqY4;LYT4;LBlj;LhJ4;LZT4;LdU4;LPs9;)Ldw4;
    .locals 0

    .line 1
    move-object p1, p0

    .line 2
    new-instance p0, Ldw4;

    .line 3
    .line 4
    move-object p3, p4

    .line 5
    move-object p4, p5

    .line 6
    move-object p5, p6

    .line 7
    invoke-direct/range {p0 .. p5}, Ldw4;-><init>(LFY4;LYT4;LhJ4;LZT4;LdU4;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static g()LzI3;
    .locals 2

    .line 1
    const-class v0, LZ7j;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZ7j;

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
    sget-object v0, LzI3;->s0:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static h(LfY4;)Lcom/snap/identity/job/snapchatter/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldw4;

    .line 6
    .line 7
    new-instance v0, Lcom/snap/identity/job/snapchatter/a;

    .line 8
    .line 9
    iget-object v1, p0, Ldw4;->d:LYT4;

    .line 10
    .line 11
    invoke-virtual {v1}, LYT4;->b2()LoO3;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ldw4;->a:LFY4;

    .line 16
    .line 17
    invoke-virtual {v2}, LFY4;->k0()LBJd;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object p0, p0, Ldw4;->j:LVv4;

    .line 22
    .line 23
    invoke-virtual {p0}, LVv4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LB73;

    .line 28
    .line 29
    check-cast v1, LIr5;

    .line 30
    .line 31
    invoke-direct {v0, v1, v2, p0}, Lcom/snap/identity/job/snapchatter/a;-><init>(LIr5;LBJd;LB73;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static i(LfY4;)LA82;
    .locals 8

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldw4;

    .line 6
    .line 7
    new-instance v0, LA82;

    .line 8
    .line 9
    iget-object v1, p0, Ldw4;->f:LVv4;

    .line 10
    .line 11
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ldw4;->b:LZT4;

    .line 16
    .line 17
    invoke-virtual {v2}, LZT4;->u()LFXb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Ldw4;->k:Lake;

    .line 22
    .line 23
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iget-object v4, p0, Ldw4;->a:LFY4;

    .line 28
    .line 29
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Ldw4;->l:LVv4;

    .line 33
    .line 34
    iget-object v5, p0, Ldw4;->j:LVv4;

    .line 35
    .line 36
    iget-object v6, p0, Ldw4;->m:LVv4;

    .line 37
    .line 38
    iget-object v7, p0, Ldw4;->n:LVv4;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, LA82;-><init>(LrH9;LFXb;LrH9;Lake;Lake;Lake;Lake;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static j(LfY4;)LgM8;
    .locals 8

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldw4;

    .line 6
    .line 7
    new-instance v0, LgM8;

    .line 8
    .line 9
    iget-object v1, p0, Ldw4;->b:LZT4;

    .line 10
    .line 11
    invoke-virtual {v1}, LZT4;->u()LFXb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ldw4;->a:LFY4;

    .line 16
    .line 17
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ldw4;->x:LVv4;

    .line 21
    .line 22
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Ldw4;->h:LVv4;

    .line 27
    .line 28
    invoke-static {v3}, LVr6;->a(Lake;)LrH9;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-object v4, p0, Ldw4;->r:Lake;

    .line 33
    .line 34
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LNT7;

    .line 39
    .line 40
    iget-object v5, p0, Ldw4;->j:LVv4;

    .line 41
    .line 42
    iget-object v6, p0, Ldw4;->m:LVv4;

    .line 43
    .line 44
    iget-object v7, p0, Ldw4;->n:LVv4;

    .line 45
    .line 46
    invoke-direct/range {v0 .. v7}, LgM8;-><init>(LFXb;LrH9;LrH9;LNT7;Lake;Lake;Lake;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public static k(LfY4;)LSF3;
    .locals 7

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldw4;

    .line 6
    .line 7
    new-instance v0, LSF3;

    .line 8
    .line 9
    iget-object v1, p0, Ldw4;->f:LVv4;

    .line 10
    .line 11
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ldw4;->b:LZT4;

    .line 16
    .line 17
    invoke-virtual {v2}, LZT4;->u()LFXb;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, Ldw4;->a:LFY4;

    .line 22
    .line 23
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Ldw4;->k:Lake;

    .line 27
    .line 28
    iget-object v4, p0, Ldw4;->j:LVv4;

    .line 29
    .line 30
    iget-object v5, p0, Ldw4;->m:LVv4;

    .line 31
    .line 32
    iget-object v6, p0, Ldw4;->n:LVv4;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v6}, LSF3;-><init>(LrH9;LFXb;Lake;Lake;Lake;Lake;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static l(LfY4;)LIXg;
    .locals 12

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldw4;

    .line 6
    .line 7
    new-instance v0, LIXg;

    .line 8
    .line 9
    iget-object v1, p0, Ldw4;->b:LZT4;

    .line 10
    .line 11
    invoke-virtual {v1}, LZT4;->u()LFXb;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ldw4;->a:LFY4;

    .line 16
    .line 17
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ldw4;->f:LVv4;

    .line 21
    .line 22
    iget-object v3, p0, Ldw4;->k:Lake;

    .line 23
    .line 24
    iget-object v4, p0, Ldw4;->j:LVv4;

    .line 25
    .line 26
    iget-object v5, p0, Ldw4;->o:LVv4;

    .line 27
    .line 28
    iget-object v6, p0, Ldw4;->r:Lake;

    .line 29
    .line 30
    iget-object v7, p0, Ldw4;->t:LVv4;

    .line 31
    .line 32
    iget-object v8, p0, Ldw4;->m:LVv4;

    .line 33
    .line 34
    iget-object v9, p0, Ldw4;->n:LVv4;

    .line 35
    .line 36
    iget-object v10, p0, Ldw4;->u:LVv4;

    .line 37
    .line 38
    iget-object v11, p0, Ldw4;->v:LVv4;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v11}, LIXg;-><init>(LFXb;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static m(LfY4;)LFT;
    .locals 1

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldw4;

    .line 6
    .line 7
    new-instance v0, LFT;

    .line 8
    .line 9
    iget-object p0, p0, Ldw4;->d:LYT4;

    .line 10
    .line 11
    invoke-virtual {p0}, LYT4;->z5()LD9i;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, LFT;-><init>(LD9i;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static n(LfY4;)LP0;
    .locals 4

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ldw4;

    .line 6
    .line 7
    new-instance v0, LP0;

    .line 8
    .line 9
    iget-object v1, p0, Ldw4;->l:LVv4;

    .line 10
    .line 11
    invoke-virtual {v1}, LVv4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LpC3;

    .line 16
    .line 17
    iget-object v2, p0, Ldw4;->a:LFY4;

    .line 18
    .line 19
    invoke-virtual {v2}, LFY4;->M()LXai;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, Ldw4;->j:LVv4;

    .line 24
    .line 25
    invoke-virtual {p0}, LVv4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, LB73;

    .line 30
    .line 31
    const/16 v3, 0xf

    .line 32
    .line 33
    invoke-direct {v0, v1, v2, p0, v3}, LP0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static o(Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/chat_wallpapers/ChatWallpaperActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final p(LdXc;)LdXc;
    .locals 3

    .line 1
    new-instance v0, LdXc;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LdXc;-><init>(LdXc;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lek6;->K:Lfbd;

    .line 7
    .line 8
    invoke-virtual {v1, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v2, Lek6;->L:Lfbd;

    .line 22
    .line 23
    invoke-virtual {v2, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {p0, v2}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    check-cast p0, LRzg;

    .line 43
    .line 44
    iget-object p0, p0, LRzg;->c:LLLg;

    .line 45
    .line 46
    sget-object v1, LAYc;->a:Lgbd;

    .line 47
    .line 48
    invoke-virtual {v0, v1, p0}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, LLLg;->n:Libd;

    .line 52
    .line 53
    invoke-virtual {v0, p0}, LdXc;->R(Libd;)LdXc;

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
