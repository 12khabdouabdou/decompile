.class public abstract Llpk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LLs3;LAG4;LY05;)LrR4;
    .locals 2

    .line 1
    new-instance v0, Lg06;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, p0, v1}, Lg06;-><init>(LAG4;LY05;LLs3;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LrR4;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomMemoriesMediaPackagePreparePluginRegistry"

    .line 11
    .line 12
    invoke-virtual {p0, v1, p1, p2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LrR4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static b(Ljava/util/List;)LwN2;
    .locals 15

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lx94;

    .line 29
    .line 30
    instance-of v2, v1, Ly94;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Lpoj;

    .line 35
    .line 36
    new-instance v3, LzN2;

    .line 37
    .line 38
    check-cast v1, Ly94;

    .line 39
    .line 40
    iget-wide v4, v1, Ly94;->a:J

    .line 41
    .line 42
    const/4 v13, 0x0

    .line 43
    const/4 v14, 0x0

    .line 44
    iget-object v6, v1, Ly94;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v7, v1, Ly94;->c:Ljava/lang/String;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x1

    .line 53
    invoke-direct/range {v3 .. v14}, LzN2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Lpoj;-><init>(LzN2;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    instance-of v2, v1, Lt94;

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v2, LaF8;

    .line 65
    .line 66
    new-instance v3, LCN2;

    .line 67
    .line 68
    check-cast v1, Lt94;

    .line 69
    .line 70
    iget-wide v5, v1, Lt94;->a:J

    .line 71
    .line 72
    const-string v8, ""

    .line 73
    .line 74
    const-string v9, ""

    .line 75
    .line 76
    iget-object v7, v1, Lt94;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/4 v10, 0x1

    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-direct/range {v3 .. v10}, LCN2;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v3}, LFN2;-><init>(LvN2;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance p0, LFzc;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    new-instance p0, LwN2;

    .line 97
    .line 98
    invoke-direct {p0, v0}, LwN2;-><init>(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    return-object p0
.end method

.method public static synthetic c(LKZ8;Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, LKZ8;->b(ZZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static final d(LPjg;)Z
    .locals 0

    .line 1
    iget-object p0, p0, LPjg;->f:LF04;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static synthetic e(LLWh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LkZ8;LZ8d;LFZ7;I)V
    .locals 8

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    :cond_0
    move-object v6, p6

    .line 7
    const/4 v7, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-virtual/range {v0 .. v7}, LLWh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LkZ8;LZ8d;LFZ7;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f()LzI3;
    .locals 2

    .line 1
    const-class v0, Lmhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lmhd;

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
    sget-object v0, LzI3;->h2:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g(LvQ4;)LLgh;
    .locals 13

    .line 1
    invoke-virtual {p0}, LvQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LRp4;

    .line 6
    .line 7
    new-instance v0, LLgh;

    .line 8
    .line 9
    iget-object v1, p0, LRp4;->d:LGZ4;

    .line 10
    .line 11
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LRp4;->e:LIt;

    .line 16
    .line 17
    invoke-interface {v2}, LIt;->L6()LUgh;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v3, p0, LRp4;->m:LYo4;

    .line 22
    .line 23
    iget-object v4, p0, LRp4;->n:LYo4;

    .line 24
    .line 25
    iget-object v5, p0, LRp4;->j:LYo4;

    .line 26
    .line 27
    invoke-virtual {v5}, LYo4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LpC3;

    .line 32
    .line 33
    iget-object v6, p0, LRp4;->g:LRZ4;

    .line 34
    .line 35
    invoke-virtual {v6}, LRZ4;->B1()Lp24;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, p0, LRp4;->o:Lake;

    .line 40
    .line 41
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lip4;

    .line 46
    .line 47
    sget-object v8, LEy9;->L0:LEy9;

    .line 48
    .line 49
    new-instance v9, LGp;

    .line 50
    .line 51
    const-string v10, "SNAP_ADS"

    .line 52
    .line 53
    const/4 v11, 0x0

    .line 54
    const/16 v12, 0x1c

    .line 55
    .line 56
    invoke-direct {v9, v10, v8, v11, v12}, Lan0;-><init>(Ljava/lang/String;LEy9;LQFa;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, v9}, Lip4;->a(Lan0;)LRa3;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    iget-object p0, p0, LRp4;->b:LFY4;

    .line 64
    .line 65
    invoke-virtual {p0}, LFY4;->P()LaA8;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    invoke-direct/range {v0 .. v8}, LLgh;-><init>(Landroid/content/Context;LUgh;Lake;Lake;LpC3;Lp24;LRa3;LaA8;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public static h(LLib;Landroid/content/Context;LWm0;Ljava/util/List;LAib;Lajb;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p5, LSib;->c:LSib;

    .line 6
    .line 7
    :cond_0
    move-object v5, p5

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v8, LsL6;->a:LsL6;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    const/4 v7, 0x1

    .line 19
    move-object v0, p0

    .line 20
    move-object v1, p1

    .line 21
    move-object v2, p2

    .line 22
    move-object v4, p4

    .line 23
    invoke-virtual/range {v0 .. v8}, LLib;->a(Landroid/content/Context;LWm0;Ljava/util/List;LAib;Lajb;ZZLjava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic i(LLib;Landroid/content/Context;LWm0;Ljava/util/List;LAib;Lajb;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    move/from16 v0, p7

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x10

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object v1, LSib;->c:LSib;

    .line 8
    .line 9
    move-object v7, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v7, p5

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x40

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v8, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v8, 0x0

    .line 22
    :goto_1
    and-int/lit16 v1, v0, 0x80

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    const/4 v9, 0x0

    .line 29
    :goto_2
    and-int/lit16 v0, v0, 0x100

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    sget-object v0, LsL6;->a:LsL6;

    .line 34
    .line 35
    move-object v10, v0

    .line 36
    :goto_3
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object v6, p4

    .line 41
    goto :goto_4

    .line 42
    :cond_3
    move-object/from16 v10, p6

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :goto_4
    invoke-virtual/range {v2 .. v10}, LLib;->a(Landroid/content/Context;LWm0;Ljava/util/List;LAib;Lajb;ZZLjava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method
