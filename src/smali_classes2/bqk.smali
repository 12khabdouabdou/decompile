.class public abstract Lbqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LFY4;LBlj;LCS4;LwS4;LNm6;LGZ4;Lb65;LbS4;LE55;LvS4;LxS4;LT79;LT15;LiG4;LlS4;LIt;LWT4;LwAd;Lc65;)LOR4;
    .locals 12

    .line 1
    new-instance v0, LOR4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p3

    .line 6
    move-object/from16 v4, p4

    .line 7
    .line 8
    move-object/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p8

    .line 11
    .line 12
    move-object/from16 v7, p12

    .line 13
    .line 14
    move-object/from16 v8, p13

    .line 15
    .line 16
    move-object/from16 v9, p14

    .line 17
    .line 18
    move-object/from16 v10, p16

    .line 19
    .line 20
    move-object/from16 v11, p17

    .line 21
    .line 22
    invoke-direct/range {v0 .. v11}, LOR4;-><init>(LFY4;LBlj;LwS4;LNm6;LGZ4;LE55;LT15;LiG4;LlS4;LWT4;LwAd;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final b(II)D
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x1b

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    add-long/2addr v0, p0

    .line 7
    long-to-double p0, v0

    .line 8
    const-wide/high16 v0, 0x4340000000000000L    # 9.007199254740992E15

    .line 9
    .line 10
    div-double/2addr p0, v0

    .line 11
    return-wide p0
.end method

.method public static synthetic c(Laqb;Lr1f;)LZpb;
    .locals 2

    .line 1
    sget-object v0, LoQi;->b:LoQi;

    .line 2
    .line 3
    sget-object v1, LZpb;->X:LZpb;

    .line 4
    .line 5
    invoke-interface {p0, p1, v0, v1}, Laqb;->b(Lr1f;LoQi;LZpb;)LZpb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(LLs3;LfY4;)LOR4;
    .locals 3

    .line 1
    new-instance v0, Lqq3;

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lqq3;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LOR4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "DiscoverActivityScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LOR4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static e(LqY4;LFY4;LkZb;)Leq4;
    .locals 1

    .line 1
    new-instance v0, Leq4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Leq4;-><init>(LqY4;LFY4;LkZb;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LxY4;LFY4;)LYr4;
    .locals 1

    .line 1
    new-instance v0, LYr4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LYr4;-><init>(LxY4;LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(LP3j;Lnwf;Lhef;LRef;Ltlj;)LVdf;
    .locals 3

    .line 1
    new-instance v0, LeG8;

    .line 2
    .line 3
    invoke-direct {v0}, LeG8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aws.api.snapchat.com"

    .line 7
    .line 8
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 9
    .line 10
    check-cast p4, LPSg;

    .line 11
    .line 12
    invoke-virtual {p4}, LPSg;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iput-object p4, v0, LeG8;->d:Ljava/lang/String;

    .line 17
    .line 18
    const-wide/16 v1, 0x3a98

    .line 19
    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p4

    .line 24
    iput-object p4, v0, LeG8;->b:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    iput-boolean p4, v0, LeG8;->h:Z

    .line 28
    .line 29
    new-instance p4, LVdf;

    .line 30
    .line 31
    new-instance v1, LpRg;

    .line 32
    .line 33
    invoke-direct {v1, p2, p3}, LpRg;-><init>(Lhef;LRef;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lxsg;

    .line 37
    .line 38
    const/4 p3, 0x1

    .line 39
    invoke-direct {p2, p3, v0}, Lxsg;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p4, p0, p1, v1, p2}, LVdf;-><init>(LP3j;Lnwf;LpRg;Lbke;)V

    .line 43
    .line 44
    .line 45
    return-object p4
.end method

.method public static h(LSV4;)Lo3h;
    .locals 0

    .line 1
    invoke-virtual {p0}, LSV4;->A()Lo3h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i()LqK9;
    .locals 1

    .line 1
    sget-object v0, LrK9;->b:LqK9;

    .line 2
    .line 3
    return-object v0
.end method

.method public static j(LsQ4;LB73;Lnwf;LT7j;LqK9;)LiX5;
    .locals 8

    .line 1
    new-instance v0, LCvi;

    .line 2
    .line 3
    const-class v3, Lbke;

    .line 4
    .line 5
    const-string v4, "get"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v5, "get()Ljava/lang/Object;"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/16 v7, 0xb

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    invoke-direct/range {v0 .. v7}, LCvi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 15
    .line 16
    .line 17
    new-instance p0, LiX5;

    .line 18
    .line 19
    invoke-direct {p0, v0, p1, p3, p4}, LiX5;-><init>(LCvi;LB73;LT7j;LqK9;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public static k(LfY4;)LBm;
    .locals 3

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Leq4;

    .line 6
    .line 7
    new-instance v0, LBm;

    .line 8
    .line 9
    iget-object v1, p0, Leq4;->a:LqY4;

    .line 10
    .line 11
    iget-object v1, v1, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 12
    .line 13
    iget-object p0, p0, Leq4;->d:LYo4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, p0}, LBm;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static l(LsQ4;)LNW2;
    .locals 4

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LYr4;

    .line 6
    .line 7
    new-instance v0, LNW2;

    .line 8
    .line 9
    new-instance v1, LKkj;

    .line 10
    .line 11
    iget-object v2, p0, LYr4;->a:LxY4;

    .line 12
    .line 13
    invoke-virtual {v2}, LxY4;->b()LqS3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, LYr4;->b:LFY4;

    .line 18
    .line 19
    invoke-virtual {p0}, LFY4;->N()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v1, v2, v3}, LKkj;-><init>(LqS3;Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LFY4;->v()LpC3;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, v1, p0}, LNW2;-><init>(LKkj;LpC3;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
