.class public abstract Lupk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/net/Uri;JJLLtb;)LMfb;
    .locals 12

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    new-instance v0, LSRb;

    .line 4
    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/16 v8, 0x3b

    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, LSRb;-><init>(IILLtb;IJZI)V

    .line 16
    .line 17
    .line 18
    :goto_0
    move-object v3, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v7, Lr73;

    .line 23
    .line 24
    move-wide v0, p3

    .line 25
    invoke-direct {v7, p1, p2, v0, v1}, Lr73;-><init>(JJ)V

    .line 26
    .line 27
    .line 28
    new-instance v1, LMfb;

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const/16 v11, 0x1dc

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    move-object v2, p0

    .line 39
    invoke-direct/range {v1 .. v11}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public static b(LLs3;LAG4;LY05;)LCR4;
    .locals 2

    .line 1
    new-instance v0, Ld06;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p0, v1}, Ld06;-><init>(LAG4;LY05;LLs3;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LCR4;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    const-string v1, "com.snap.mushroom.dagger.registry.DelegateMushroomSDNFeatureMetadataHandlerRegistry"

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, p2, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LCR4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final c(LMfb;)J
    .locals 4

    .line 1
    iget-object p0, p0, LMfb;->f:Lr73;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lr73;->b:J

    .line 6
    .line 7
    iget-wide v2, p0, Lr73;->a:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    return-wide v0
.end method

.method public static final d(Ljava/util/List;)J
    .locals 4

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LMfb;

    .line 20
    .line 21
    invoke-static {v2}, Lupk;->c(LMfb;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    add-long/2addr v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide v0
.end method

.method public static final e(LMfb;)J
    .locals 2

    .line 1
    iget-object p0, p0, LMfb;->f:Lr73;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lr73;->b:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    return-wide v0
.end method

.method public static final f(Ljava/util/List;)Z
    .locals 8

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, LMfb;

    .line 20
    .line 21
    invoke-static {v2}, Lupk;->h(LMfb;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v2, LMfb;->b:LSRb;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    const-wide/16 v4, -0x1

    .line 32
    .line 33
    iget-wide v6, v3, LSRb;->e:J

    .line 34
    .line 35
    cmp-long v3, v6, v4

    .line 36
    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    cmp-long v3, v6, v0

    .line 40
    .line 41
    if-gez v3, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_0
    invoke-static {v2}, Lupk;->c(LMfb;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    add-long/2addr v0, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p0, 0x0

    .line 52
    return p0
.end method

.method public static final g(LMfb;)I
    .locals 0

    .line 1
    iget-object p0, p0, LMfb;->b:LSRb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, LSRb;->b:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public static final h(LMfb;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object p0, p0, LMfb;->b:LSRb;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iget-boolean p0, p0, LSRb;->f:Z

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    return v0
.end method

.method public static final i(LMfb;)LLtb;
    .locals 0

    .line 1
    iget-object p0, p0, LMfb;->b:LSRb;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, LSRb;->c:LLtb;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    sget-object p0, LLtb;->c:LLtb;

    .line 12
    .line 13
    return-object p0
.end method

.method public static j(LxY4;LFY4;)LQr4;
    .locals 1

    .line 1
    new-instance v0, LQr4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LQr4;-><init>(LxY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(LKQ4;)LSE4;
    .locals 2

    .line 1
    new-instance v0, LSE4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnn9;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lnn9;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LSE4;->a:Lnn9;

    .line 12
    .line 13
    return-object v0
.end method

.method public static l()LzI3;
    .locals 2

    .line 1
    const-class v0, LPjd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LPjd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LPjd;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static m(LfY4;)LBm;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSE4;

    .line 6
    .line 7
    iget-object p0, p0, LSE4;->a:Lnn9;

    .line 8
    .line 9
    new-instance v0, LaG2;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, LaG2;-><init>(Lake;I)V

    .line 14
    .line 15
    .line 16
    new-instance p0, LXfi;

    .line 17
    .line 18
    invoke-direct {p0, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LcSb;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LcSb;-><init>(LXfi;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, LBm;

    .line 27
    .line 28
    sget-object v1, LT7j;->Z:LT7j;

    .line 29
    .line 30
    const/16 v2, 0x14

    .line 31
    .line 32
    invoke-direct {p0, v1, v2, v0}, LBm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static n(LsQ4;)LPH2;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LQr4;

    .line 6
    .line 7
    new-instance v0, LPH2;

    .line 8
    .line 9
    new-instance v1, LKkj;

    .line 10
    .line 11
    iget-object v2, p0, LQr4;->a:LxY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LxY4;->b()LqS3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, LQr4;->b:LFY4;

    .line 18
    .line 19
    invoke-virtual {p0}, LFY4;->N()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v1, v2, p0}, LKkj;-><init>(LqS3;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, LPH2;-><init>(LKkj;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static o(LQ71;LCo3;LXSg;LV25;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ71;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LQ71;->e:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object p1, Lo19;->m0:LcSa;

    .line 6
    .line 7
    iput-object p1, p0, LQ71;->g:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, LQ71;->f:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic p(Lfr;LZh;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lfr;->i(LZh;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final q(J)LMfb;
    .locals 11

    .line 1
    new-instance v0, LMfb;

    .line 2
    .line 3
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 4
    .line 5
    new-instance v2, LSRb;

    .line 6
    .line 7
    const-wide/16 v7, 0x0

    .line 8
    .line 9
    const/4 v9, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    const/16 v10, 0x1f

    .line 15
    .line 16
    invoke-direct/range {v2 .. v10}, LSRb;-><init>(IILLtb;IJZI)V

    .line 17
    .line 18
    .line 19
    new-instance v6, Lr73;

    .line 20
    .line 21
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    invoke-direct {v6, v3, v4, p0, p1}, Lr73;-><init>(JJ)V

    .line 24
    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    const/4 v3, 0x0

    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/16 v10, 0x1dc

    .line 32
    .line 33
    invoke-direct/range {v0 .. v10}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static final r(LMfb;)J
    .locals 2

    .line 1
    iget-object p0, p0, LMfb;->f:Lr73;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lr73;->a:J

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    return-wide v0
.end method

.method public static s(Lnma;Z[Lnma;)Lruk;
    .locals 10

    .line 1
    iget v0, p0, Lnma;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    .line 10
    const/4 p0, 0x4

    .line 11
    if-eq v0, p0, :cond_0

    .line 12
    .line 13
    return-object v3

    .line 14
    :cond_0
    sget-object p0, LEZd;->a:LEZd;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lnma;->a()LYP;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, LYP;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lnma;->a()LYP;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, LYP;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    array-length v4, p2

    .line 32
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-ge v5, v4, :cond_7

    .line 34
    .line 35
    aget-object v6, p2, v5

    .line 36
    .line 37
    iget v7, v6, Lnma;->a:I

    .line 38
    .line 39
    if-eq v7, v1, :cond_3

    .line 40
    .line 41
    if-eq v7, v2, :cond_2

    .line 42
    .line 43
    move-object v7, v3

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v7, LGZd;

    .line 46
    .line 47
    invoke-virtual {v6}, Lnma;->a()LYP;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iget-object v6, v6, LYP;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v7, v6}, LGZd;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance v7, LIZd;

    .line 58
    .line 59
    invoke-virtual {v6}, Lnma;->b()LLWj;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v8, v8, LLWj;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v6}, Lnma;->b()LLWj;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    iget v6, v6, LLWj;->c:I

    .line 70
    .line 71
    const/4 v9, 0x2

    .line 72
    if-eq v6, v1, :cond_5

    .line 73
    .line 74
    if-eq v6, v9, :cond_4

    .line 75
    .line 76
    const/4 v9, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v9, 0x3

    .line 79
    :cond_5
    :goto_1
    invoke-direct {v7, v8, p1, v9}, LIZd;-><init>(Ljava/lang/String;ZI)V

    .line 80
    .line 81
    .line 82
    :goto_2
    if-eqz v7, :cond_6

    .line 83
    .line 84
    move-object v3, v7

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_7
    :goto_3
    if-nez v3, :cond_9

    .line 90
    .line 91
    :cond_8
    sget-object v3, LHZd;->a:LHZd;

    .line 92
    .line 93
    :cond_9
    new-instance p2, LDZd;

    .line 94
    .line 95
    invoke-direct {p2, v0, p0, p1, v3}, LDZd;-><init>(Ljava/lang/String;Ljava/lang/String;ZLuuk;)V

    .line 96
    .line 97
    .line 98
    return-object p2

    .line 99
    :cond_a
    new-instance p2, LFZd;

    .line 100
    .line 101
    invoke-virtual {p0}, Lnma;->b()LLWj;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p0, p0, LLWj;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, LFZd;-><init>(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    return-object p2
.end method

.method public static final t(LMfb;JJ)LMfb;
    .locals 12

    .line 1
    invoke-static {p0}, Lupk;->h(LMfb;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    new-instance v1, LMfb;

    .line 8
    .line 9
    invoke-static {p0}, Lupk;->u(LMfb;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {p0}, Lupk;->g(LMfb;)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v0, p0, LMfb;->b:LSRb;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v0, v0, LSRb;->d:I

    .line 22
    .line 23
    move v6, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_0
    invoke-static {p0}, Lupk;->i(LMfb;)LLtb;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance v2, LSRb;

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v10, 0x30

    .line 37
    .line 38
    invoke-direct/range {v2 .. v10}, LSRb;-><init>(IILLtb;IJZI)V

    .line 39
    .line 40
    .line 41
    new-instance v7, Lr73;

    .line 42
    .line 43
    invoke-static {p0}, Lupk;->r(LMfb;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    add-long/2addr v3, p1

    .line 48
    invoke-static {p0}, Lupk;->e(LMfb;)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sub-long/2addr p1, p3

    .line 53
    invoke-direct {v7, v3, v4, p1, p2}, Lr73;-><init>(JJ)V

    .line 54
    .line 55
    .line 56
    const/4 v10, 0x0

    .line 57
    move-object v3, v2

    .line 58
    iget-object v2, p0, LMfb;->a:Landroid/net/Uri;

    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v11, 0x1dc

    .line 65
    .line 66
    invoke-direct/range {v1 .. v11}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_1
    invoke-static {p0}, Lupk;->c(LMfb;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    add-long/2addr p1, p3

    .line 75
    sub-long/2addr v0, p1

    .line 76
    invoke-static {v0, v1}, Lupk;->q(J)LMfb;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public static final u(LMfb;)I
    .locals 0

    .line 1
    iget-object p0, p0, LMfb;->b:LSRb;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, LSRb;->a:I

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method
