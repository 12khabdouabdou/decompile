.class public abstract Lpuk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;LUc2;LQK4;)LGh0;
    .locals 2

    .line 1
    new-instance v0, LhA6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LhA6;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v1, "LOOK:DualCameraUsageDisclaimerModule#attachDualCameraUsageDisclaimerToCarousel"

    .line 9
    .line 10
    invoke-virtual {p0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :try_start_0
    invoke-virtual {p2}, LQK4;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LmV4;

    .line 19
    .line 20
    iput-object v0, p2, LmV4;->t:LH3a;

    .line 21
    .line 22
    new-instance v0, LGh0;

    .line 23
    .line 24
    invoke-direct {v0, p2, p1}, LGh0;-><init>(LmV4;LUc2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, LWRg;->h(I)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    sget-object p1, LXRg;->b:Lzhi;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 37
    .line 38
    .line 39
    :cond_0
    throw p0
.end method

.method public static final b(LeLj;)Ljava/util/List;
    .locals 1

    .line 1
    invoke-interface {p0}, LeLj;->q()Lkkb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, LeLj;->p()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, LeLj;->N()LdV3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, LVvk;->c(LdV3;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, LsL6;->a:LsL6;

    .line 28
    .line 29
    return-object p0
.end method

.method public static final c(Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method public static final d(LeLj;)LHqi;
    .locals 1

    .line 1
    invoke-interface {p0}, LeLj;->N()LdV3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, LdV3;->t()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, LdV3;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LdV3;->h()LkOg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, LkOg;->e()LHqi;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, LdV3;->m()LHqi;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static final e(LHqi;)Ljava/lang/Double;
    .locals 7

    .line 1
    iget-object p0, p0, LHqi;->c:[LUqi;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v1, p0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x6

    .line 12
    if-ge v3, v1, :cond_1

    .line 13
    .line 14
    aget-object v5, p0, v3

    .line 15
    .line 16
    iget v6, v5, LUqi;->a:I

    .line 17
    .line 18
    if-ne v6, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v2, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, LUqi;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    if-eqz p0, :cond_3

    .line 34
    .line 35
    iget v1, p0, LUqi;->a:I

    .line 36
    .line 37
    if-ne v1, v4, :cond_2

    .line 38
    .line 39
    iget-object p0, p0, LUqi;->b:Lo17;

    .line 40
    .line 41
    check-cast p0, LJsi;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p0, v0

    .line 45
    :goto_1
    if-eqz p0, :cond_3

    .line 46
    .line 47
    iget-wide v0, p0, LJsi;->b:D

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    return-object v0
.end method

.method public static final f(LeLj;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LeLj;->f()LbZf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LsJ2;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, LuSg;->c:LuSg;

    .line 11
    .line 12
    invoke-interface {p0}, LeLj;->f()LbZf;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LsJ2;

    .line 17
    .line 18
    iget-object p0, p0, LsJ2;->d:Lkkb;

    .line 19
    .line 20
    iget-object p0, p0, Lkkb;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, LuSg;->t0:LuSg;

    .line 27
    .line 28
    if-ne p0, v0, :cond_1

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static final g(LeLj;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, LeLj;->N()LdV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LdV3;->i()LjCg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LeLj;->N()LdV3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LdV3;->i()LjCg;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LICg;->l(LjCg;)LuSg;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, LuSg;->g()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p0, v0, :cond_0

    .line 31
    .line 32
    return v0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public static final h(LeLj;)Z
    .locals 1

    .line 1
    sget-object v0, LuSg;->c:LuSg;

    .line 2
    .line 3
    invoke-interface {p0}, LeLj;->f()LbZf;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LsJ2;

    .line 8
    .line 9
    iget-object p0, p0, LsJ2;->d:Lkkb;

    .line 10
    .line 11
    iget-object p0, p0, Lkkb;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p0}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, LuSg;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, LuSg;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public static final i(LeLj;)J
    .locals 3

    .line 1
    invoke-interface {p0}, LeLj;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, ":arroyo-m-id:"

    .line 6
    .line 7
    filled-new-array {v0}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-static {p0, v0, v1, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static j()LzI3;
    .locals 2

    .line 1
    const-class v0, LDA0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LDA0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LDA0;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static k()LLs3;
    .locals 1

    .line 1
    new-instance v0, LLs3;

    .line 2
    .line 3
    invoke-direct {v0}, LLs3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static l(LqY4;LFY4;LRU4;)LZ21;
    .locals 2

    .line 1
    new-instance v0, LZ21;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, LZ21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(LpC3;LI45;)Lu24;
    .locals 1

    .line 1
    new-instance p0, Lu24;

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lu24;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static n(LoGg;LJd7;Lnwf;LI45;LNA8;Lu24;)LjYg;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v2, LjYg;

    .line 4
    .line 5
    new-instance v3, LaRj;

    .line 6
    .line 7
    move-object v4, p0

    .line 8
    move-object v5, p1

    .line 9
    move-object v8, p2

    .line 10
    move-object v6, p3

    .line 11
    move-object/from16 v7, p4

    .line 12
    .line 13
    invoke-direct/range {v3 .. v8}, LaRj;-><init>(LoGg;LJd7;LI45;LNA8;Lnwf;)V

    .line 14
    .line 15
    .line 16
    new-instance v11, LZa5;

    .line 17
    .line 18
    new-instance v4, LUa5;

    .line 19
    .line 20
    invoke-direct {v4, v1}, LUa5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v7, p4

    .line 24
    .line 25
    invoke-direct {v11, p3, v7, v4}, LZa5;-><init>(LI45;LNA8;LUa5;)V

    .line 26
    .line 27
    .line 28
    new-instance v10, LUa5;

    .line 29
    .line 30
    invoke-direct {v10, v0}, LUa5;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lab5;

    .line 34
    .line 35
    move-object v5, p0

    .line 36
    move-object v6, p1

    .line 37
    move-object v9, p2

    .line 38
    move-object v8, v7

    .line 39
    move-object v7, p3

    .line 40
    invoke-direct/range {v4 .. v10}, Lab5;-><init>(LoGg;LJd7;LI45;LNA8;Lnwf;LUa5;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    new-array p0, p0, [LcN0;

    .line 45
    .line 46
    aput-object v3, p0, v1

    .line 47
    .line 48
    aput-object v11, p0, v0

    .line 49
    .line 50
    const/4 p1, 0x2

    .line 51
    aput-object v4, p0, p1

    .line 52
    .line 53
    invoke-static {p0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    move-object/from16 p1, p5

    .line 58
    .line 59
    invoke-direct {v2, p0, p1}, LjYg;-><init>(Ljava/util/List;Lu24;)V

    .line 60
    .line 61
    .line 62
    return-object v2
.end method

.method public static o(LKZd;Lcom/snap/composer/utils/ComposerMarshaller;)I
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
    const-class v1, LKZd;

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

.method public static final p(LeLj;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, LeLj;->E()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, LeLj;->N()LdV3;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, LdV3;->q()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/2addr v0, p1

    .line 26
    invoke-interface {p0}, LeLj;->E()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {v0, p0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 37
    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lcom/snapchat/client/messaging/MediaReference;

    .line 51
    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-eqz p0, :cond_2

    .line 59
    .line 60
    invoke-static {p0}, LaT3;->a([B)LaT3;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iget p1, p0, LaT3;->a:I

    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    if-ne p1, v0, :cond_1

    .line 70
    .line 71
    iget-object p0, p0, LaT3;->b:Lo17;

    .line 72
    .line 73
    move-object v1, p0

    .line 74
    check-cast v1, LfR3;

    .line 75
    .line 76
    :cond_1
    iget-object p0, v1, LfR3;->c:Ljava/lang/String;

    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_2
    :goto_0
    return-object v1
.end method

.method public static q(LeLj;)[B
    .locals 1

    .line 1
    invoke-interface {p0}, LeLj;->E()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {p0}, LeLj;->N()LdV3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, LdV3;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p0}, LeLj;->E()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/snapchat/client/messaging/MediaReferenceList;

    .line 35
    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MediaReferenceList;->getMediaReferences()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lcom/snapchat/client/messaging/MediaReference;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/snapchat/client/messaging/MediaReference;->getContentObject()[B

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public static final r(LeLj;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, LeLj;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-interface {p0}, LeLj;->X()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 12
    .line 13
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    invoke-interface {p0}, LeLj;->N()LdV3;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p0}, LdV3;->m()LHqi;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    iget-object p0, p0, LHqi;->c:[LUqi;

    .line 33
    .line 34
    if-eqz p0, :cond_4

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    array-length v3, p0

    .line 39
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 40
    .line 41
    .line 42
    array-length v3, p0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v3, :cond_0

    .line 45
    .line 46
    aget-object v5, p0, v4

    .line 47
    .line 48
    invoke-virtual {v5}, LUqi;->b()LxKb;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    add-int/lit8 v4, v4, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, LxKb;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    iget-object v2, v2, LxKb;->a:LD0j;

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-static {v2}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v2, 0x0

    .line 93
    :goto_1
    invoke-static {v2, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    :goto_2
    return v0

    .line 101
    :cond_5
    :goto_3
    const/4 p0, 0x1

    .line 102
    return p0
.end method

.method public static final s(Lp72;Ljr1;)Lcom/snap/impala/common/media/MediaLibraryItem;
    .locals 12

    .line 1
    instance-of v0, p0, Lk92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/snap/impala/common/media/MediaLibraryItemType;->VIDEO:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    check-cast v1, Lk92;

    .line 9
    .line 10
    iget-wide v1, v1, Lk92;->f0:J

    .line 11
    .line 12
    long-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lhad;

    .line 18
    .line 19
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/snap/impala/common/media/MediaLibraryItemType;->IMAGE:Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lhad;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v0, v2, Lhad;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lcom/snap/impala/common/media/MediaLibraryItemType;

    .line 39
    .line 40
    iget-object v1, v2, Lhad;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v8

    .line 48
    new-instance v3, Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 49
    .line 50
    invoke-virtual {p0}, Lp72;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v3, v1, v0}, Lcom/snap/impala/common/media/MediaLibraryItemId;-><init>(Ljava/lang/String;Lcom/snap/impala/common/media/MediaLibraryItemType;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lp72;->b()Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v2, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 70
    .line 71
    invoke-virtual {p0}, Lp72;->i()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-double v4, v1

    .line 76
    invoke-virtual {p0}, Lp72;->e()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-double v6, v1

    .line 81
    invoke-virtual {p0}, Lp72;->c()LY95;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-wide v10, v1, LtK0;->a:J

    .line 86
    .line 87
    long-to-double v10, v10

    .line 88
    invoke-direct/range {v2 .. v11}, Lcom/snap/impala/common/media/MediaLibraryItem;-><init>(Lcom/snap/impala/common/media/MediaLibraryItemId;DDDD)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcom/snap/impala/common/media/MediaLibraryItem;->g(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lp72;->b()Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "camera_roll_thumb"

    .line 99
    .line 100
    invoke-static {v1}, LJV0;->d(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v3, "uri"

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v2, v0}, Lcom/snap/impala/common/media/MediaLibraryItem;->l(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0}, Lp72;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v2, v0}, Lcom/snap/impala/common/media/MediaLibraryItem;->f(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Lp72;->j()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v2, v0}, Lcom/snap/impala/common/media/MediaLibraryItem;->h(Ljava/lang/Boolean;)V

    .line 141
    .line 142
    .line 143
    new-instance v0, LgI2;

    .line 144
    .line 145
    const/16 v1, 0x1d

    .line 146
    .line 147
    invoke-direct {v0, p0, v1, p1}, LgI2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/snap/impala/common/media/MediaLibraryItem;->i(LgI2;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, LVo3;

    .line 154
    .line 155
    const/16 v0, 0x16

    .line 156
    .line 157
    invoke-direct {p1, v0, p0}, LVo3;-><init>(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, p1}, Lcom/snap/impala/common/media/MediaLibraryItem;->j(LVo3;)V

    .line 161
    .line 162
    .line 163
    return-object v2
.end method

.method public static final t(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    add-int/lit8 v3, v1, 0x1

    .line 30
    .line 31
    if-ltz v1, :cond_0

    .line 32
    .line 33
    check-cast v2, Lkkb;

    .line 34
    .line 35
    iget-object v5, v2, Lkkb;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    const/4 v10, 0x1

    .line 45
    const/16 v11, 0x1f8

    .line 46
    .line 47
    move-object v4, p0

    .line 48
    invoke-static/range {v4 .. v11}, LOga;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;II)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move v1, v3

    .line 60
    move-object p0, v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-static {}, Lve3;->f0()V

    .line 63
    .line 64
    .line 65
    const/4 p0, 0x0

    .line 66
    throw p0

    .line 67
    :cond_1
    return-object v0
.end method
