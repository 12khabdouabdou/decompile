.class public abstract Lmzk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z

.field public static c:Ljava/lang/Class;

.field public static d:Z

.field public static e:Ljava/lang/reflect/Field;

.field public static f:Z

.field public static g:Ljava/lang/reflect/Field;

.field public static h:Z


# direct methods
.method public static a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-boolean v0, Lmzk;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    const-string v0, "android.content.res.ThemedResourceCache"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lmzk;->c:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    sput-boolean v1, Lmzk;->d:Z

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lmzk;->c:Ljava/lang/Class;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    sget-boolean v2, Lmzk;->f:Z

    .line 22
    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :try_start_1
    const-string v2, "mUnthemedEntries"

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lmzk;->e:Ljava/lang/reflect/Field;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    :catch_1
    sput-boolean v1, Lmzk;->f:Z

    .line 37
    .line 38
    :cond_2
    sget-object v0, Lmzk;->e:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :try_start_2
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroid/util/LongSparseArray;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_2
    const/4 p0, 0x0

    .line 51
    :goto_0
    if-eqz p0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/util/LongSparseArray;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_4
    :goto_1
    return-void
.end method

.method public static final b(Laz1;)Ljava/util/List;
    .locals 4

    .line 1
    iget-object v0, p0, Laz1;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v1

    .line 14
    :goto_0
    iget-object v2, p0, Laz1;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object v2, v1

    .line 26
    :goto_1
    iget-object p0, p0, Laz1;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :cond_2
    const/4 p0, 0x3

    .line 38
    new-array p0, p0, [Ljava/util/List;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    aput-object v0, p0, v3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    aput-object v2, p0, v0

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    aput-object v1, p0, v0

    .line 48
    .line 49
    invoke-static {p0}, Lv70;->w0([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    new-instance v0, LA30;

    .line 54
    .line 55
    const/16 v1, 0xa

    .line 56
    .line 57
    invoke-direct {v0, v1}, LA30;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static c(LqY4;LFY4;LBlj;LIL4;)LQu4;
    .locals 1

    .line 1
    new-instance v0, LQu4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LQu4;-><init>(LqY4;LFY4;LBlj;LIL4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static d(LqY4;LFY4;LHL4;LCZ4;LX45;LS85;LaN4;LJO4;Lgka;LqZ4;)Lcx4;
    .locals 0

    .line 1
    new-instance p0, Lcx4;

    .line 2
    .line 3
    invoke-direct {p0, p9}, Lcx4;-><init>(LqZ4;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static e(LqY4;LxY4;LFY4;LLL4;LQ55;)LQD4;
    .locals 0

    .line 1
    new-instance p0, LQD4;

    .line 2
    .line 3
    invoke-direct {p0, p2, p4}, LQD4;-><init>(LFY4;LQ55;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static f(LJ55;LiG4;LqK4;LRZ4;LFY4;LxY4;Lp15;LBlj;LqY4;LoK4;LD55;Lcrb;LaG4;LsF4;)LGp3;
    .locals 15

    .line 1
    new-instance v0, LGp3;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    move-object/from16 v4, p3

    .line 9
    .line 10
    move-object/from16 v5, p4

    .line 11
    .line 12
    move-object/from16 v6, p5

    .line 13
    .line 14
    move-object/from16 v7, p6

    .line 15
    .line 16
    move-object/from16 v8, p7

    .line 17
    .line 18
    move-object/from16 v9, p8

    .line 19
    .line 20
    move-object/from16 v10, p9

    .line 21
    .line 22
    move-object/from16 v11, p10

    .line 23
    .line 24
    move-object/from16 v12, p11

    .line 25
    .line 26
    move-object/from16 v13, p12

    .line 27
    .line 28
    move-object/from16 v14, p13

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, LGp3;-><init>(LJ55;LiG4;LqK4;LRZ4;LFY4;LxY4;Lp15;LBlj;LqY4;LoK4;LD55;Lcrb;LaG4;LsF4;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static g(LfY4;)LBm;
    .locals 5

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcx4;

    .line 6
    .line 7
    iget-object p0, p0, Lcx4;->b:LHw4;

    .line 8
    .line 9
    sget-object v0, LAk7;->b:LAg7;

    .line 10
    .line 11
    sget-object v1, Lw5a;->Z:Lw5a;

    .line 12
    .line 13
    new-instance v2, LBm;

    .line 14
    .line 15
    new-instance v3, LVE9;

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    invoke-direct {v3, p0, v1, v0, v4}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p0, LXfi;

    .line 23
    .line 24
    invoke-direct {p0, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, LoD3;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v0, v3, p0}, LoD3;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x5

    .line 34
    invoke-direct {v2, v1, p0, v0}, LBm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v2
.end method

.method public static h(LfY4;)LyXg;
    .locals 7

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQu4;

    .line 6
    .line 7
    new-instance v0, LyXg;

    .line 8
    .line 9
    iget-object v1, p0, LQu4;->c:LFY4;

    .line 10
    .line 11
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 12
    .line 13
    .line 14
    move-object v2, v1

    .line 15
    iget-object v1, p0, LQu4;->j:Lru4;

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    iget-object v2, p0, LQu4;->e:Lru4;

    .line 19
    .line 20
    iget-object v4, p0, LQu4;->a:LBlj;

    .line 21
    .line 22
    invoke-interface {v4}, LBlj;->e()LLSg;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3}, LFY4;->v()LpC3;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v5, p0, LQu4;->k:Lru4;

    .line 31
    .line 32
    move-object v6, v4

    .line 33
    move-object v4, v3

    .line 34
    move-object v3, v6

    .line 35
    invoke-direct/range {v0 .. v5}, LyXg;-><init>(Lake;Lake;LLSg;LpC3;Lake;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static i(LfY4;)LQ70;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQu4;

    .line 6
    .line 7
    new-instance v0, LQ70;

    .line 8
    .line 9
    iget-object p0, p0, LQu4;->e:Lru4;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, LQ70;-><init>(Lake;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static j(LfY4;)LQ70;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQu4;

    .line 6
    .line 7
    new-instance v0, LQ70;

    .line 8
    .line 9
    iget-object p0, p0, LQu4;->e:Lru4;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, LQ70;-><init>(Lake;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static k(LfY4;)LQ72;
    .locals 4

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQu4;

    .line 6
    .line 7
    new-instance v0, LQ72;

    .line 8
    .line 9
    iget-object v1, p0, LQu4;->a:LBlj;

    .line 10
    .line 11
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LQu4;->e:Lru4;

    .line 16
    .line 17
    invoke-virtual {v2}, Lru4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LHn7;

    .line 22
    .line 23
    iget-object p0, p0, LQu4;->c:LFY4;

    .line 24
    .line 25
    invoke-virtual {p0}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {p0}, LFY4;->v()LpC3;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, v1, v2, v3, p0}, LQ72;-><init>(LXSg;LHn7;Lio/reactivex/rxjava3/core/Single;LpC3;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static l(LfY4;)LQ70;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQu4;

    .line 6
    .line 7
    new-instance v0, LQ70;

    .line 8
    .line 9
    iget-object p0, p0, LQu4;->e:Lru4;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, LQ70;-><init>(Lake;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static m(LfY4;)LQ70;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQu4;

    .line 6
    .line 7
    new-instance v0, LQ70;

    .line 8
    .line 9
    iget-object p0, p0, LQu4;->e:Lru4;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, v1, v2}, LQ70;-><init>(Lake;IZ)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static n(LsQ4;)LFS7;
    .locals 0

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQD4;

    .line 6
    .line 7
    iget-object p0, p0, LQD4;->a:LQ55;

    .line 8
    .line 9
    iget-object p0, p0, LQ55;->i0:Lake;

    .line 10
    .line 11
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LFS7;

    .line 16
    .line 17
    return-object p0
.end method

.method public static o(LsQ4;)LJ5c;
    .locals 0

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQD4;

    .line 6
    .line 7
    iget-object p0, p0, LQD4;->a:LQ55;

    .line 8
    .line 9
    iget-object p0, p0, LQ55;->g0:Lake;

    .line 10
    .line 11
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LJ5c;

    .line 16
    .line 17
    return-object p0
.end method

.method public static p(LsQ4;)LLHd;
    .locals 0

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQD4;

    .line 6
    .line 7
    iget-object p0, p0, LQD4;->a:LQ55;

    .line 8
    .line 9
    iget-object p0, p0, LQ55;->n0:Lake;

    .line 10
    .line 11
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LLHd;

    .line 16
    .line 17
    return-object p0
.end method

.method public static q(LsQ4;)LGJh;
    .locals 0

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQD4;

    .line 6
    .line 7
    iget-object p0, p0, LQD4;->a:LQ55;

    .line 8
    .line 9
    iget-object p0, p0, LQ55;->m0:Lake;

    .line 10
    .line 11
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LGJh;

    .line 16
    .line 17
    return-object p0
.end method

.method public static r(LsQ4;)LKZh;
    .locals 0

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQD4;

    .line 6
    .line 7
    iget-object p0, p0, LQD4;->a:LQ55;

    .line 8
    .line 9
    iget-object p0, p0, LQ55;->f0:Lake;

    .line 10
    .line 11
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, LKZh;

    .line 16
    .line 17
    return-object p0
.end method

.method public static s(LsQ4;)Ly0i;
    .locals 0

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQD4;

    .line 6
    .line 7
    iget-object p0, p0, LQD4;->a:LQ55;

    .line 8
    .line 9
    iget-object p0, p0, LQ55;->h0:Lake;

    .line 10
    .line 11
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ly0i;

    .line 16
    .line 17
    return-object p0
.end method

.method public static t(LsQ4;)LJsg;
    .locals 6

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQD4;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, LDU3;

    .line 11
    .line 12
    sget-object v0, LYYh;->q:LYYh;

    .line 13
    .line 14
    new-instance v1, Llee;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0xa

    .line 18
    .line 19
    const/high16 v4, 0x20000

    .line 20
    .line 21
    const-string v5, "mdp_playback_android_stories_long_snap_buffering_config"

    .line 22
    .line 23
    invoke-direct {v1, v2, v4, v3, v5}, Llee;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, LDU3;-><init>(LmKe;Llee;)V

    .line 27
    .line 28
    .line 29
    sget v0, Lq79;->c:I

    .line 30
    .line 31
    new-instance v0, LJsg;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
