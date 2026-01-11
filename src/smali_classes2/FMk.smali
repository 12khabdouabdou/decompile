.class public abstract LFMk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljnf;Lmjg;)Ljava/lang/Object;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, LzHa;->L(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Ljnf;->a:LRlf;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    if-eq v0, v5, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljnf;->c()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_4

    .line 22
    .line 23
    if-eqz v1, :cond_4

    .line 24
    .line 25
    iget-object p1, v1, LRlf;->a:LQlf;

    .line 26
    .line 27
    invoke-virtual {p1}, LQlf;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    iget-object p0, v1, LRlf;->b:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of p1, p0, LOs8;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    check-cast p0, LOs8;

    .line 40
    .line 41
    iget-object v4, p0, LOs8;->X:LKU6;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of p1, p0, LBs8;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast p0, LBs8;

    .line 49
    .line 50
    iget-object v4, p0, LBs8;->t:LKU6;

    .line 51
    .line 52
    :cond_2
    :goto_0
    if-nez v4, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p0, Llvd;

    .line 56
    .line 57
    new-instance p1, LCn3;

    .line 58
    .line 59
    invoke-direct {p1, v4}, LCn3;-><init>(LKU6;)V

    .line 60
    .line 61
    .line 62
    iget v0, v4, LKU6;->t:I

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    invoke-direct {p0, p1, v0, v1}, Llvd;-><init>(LCn3;J)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_4
    invoke-static {p0}, LFMk;->c(Ljnf;)Llvd;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    throw p0

    .line 74
    :cond_5
    invoke-virtual {p0}, Ljnf;->c()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_d

    .line 79
    .line 80
    if-eqz v1, :cond_9

    .line 81
    .line 82
    iget-object v0, v1, LRlf;->a:LQlf;

    .line 83
    .line 84
    invoke-virtual {v0}, LQlf;->a()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne v0, v5, :cond_9

    .line 89
    .line 90
    :goto_1
    if-eqz v1, :cond_7

    .line 91
    .line 92
    iget-object p0, v1, LRlf;->b:Ljava/lang/Object;

    .line 93
    .line 94
    if-nez p0, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    return-object p0

    .line 98
    :cond_7
    :goto_2
    new-instance p0, Llvd;

    .line 99
    .line 100
    invoke-static {}, LCn3;->a()LCn3;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    iget-object v0, v1, LRlf;->a:LQlf;

    .line 107
    .line 108
    iget v0, v0, LQlf;->t:I

    .line 109
    .line 110
    int-to-long v2, v0

    .line 111
    :cond_8
    invoke-direct {p0, p1, v2, v3}, Llvd;-><init>(LCn3;J)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_9
    if-eqz v1, :cond_a

    .line 116
    .line 117
    iget-object v0, v1, LRlf;->c:LTlf;

    .line 118
    .line 119
    if-eqz v0, :cond_a

    .line 120
    .line 121
    invoke-virtual {v0}, LUlf;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    :cond_a
    const-class v0, LWU6;

    .line 126
    .line 127
    invoke-virtual {p1, v0, v4}, Lmjg;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, LWU6;

    .line 132
    .line 133
    if-eqz p1, :cond_c

    .line 134
    .line 135
    new-instance p0, Llvd;

    .line 136
    .line 137
    new-instance v0, LCn3;

    .line 138
    .line 139
    invoke-direct {v0, p1}, LCn3;-><init>(LWU6;)V

    .line 140
    .line 141
    .line 142
    if-eqz v1, :cond_b

    .line 143
    .line 144
    iget-object p1, v1, LRlf;->a:LQlf;

    .line 145
    .line 146
    iget p1, p1, LQlf;->t:I

    .line 147
    .line 148
    int-to-long v2, p1

    .line 149
    :cond_b
    invoke-direct {p0, v0, v2, v3}, Llvd;-><init>(LCn3;J)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_c
    invoke-static {p0}, LFMk;->c(Ljnf;)Llvd;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :goto_3
    throw p0

    .line 158
    :cond_d
    invoke-static {p0}, LFMk;->c(Ljnf;)Llvd;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    throw p0
.end method

.method public static b(Lz45;Lt55;)LhW4;
    .locals 1

    .line 1
    new-instance v0, LhW4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LhW4;-><init>(Lz45;Lt55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(Ljnf;)Llvd;
    .locals 4

    .line 1
    new-instance v0, Llvd;

    .line 2
    .line 3
    invoke-static {}, LCn3;->a()LCn3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object p0, p0, Ljnf;->a:LRlf;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, LRlf;->a:LQlf;

    .line 12
    .line 13
    iget p0, p0, LQlf;->t:I

    .line 14
    .line 15
    int-to-long v2, p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    :goto_0
    invoke-direct {v0, v1, v2, v3}, Llvd;-><init>(LCn3;J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static synthetic d(LmH2;Ljava/lang/String;Lkmh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget-object p2, Lkmh;->b:Lkmh;

    .line 6
    .line 7
    :cond_0
    const/4 p3, -0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3}, LmH2;->a(Ljava/lang/String;Lkmh;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static e(LPv3;Lq25;)LhW4;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LhW4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SplitContentComponentDependencies"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LhW4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final f(Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_4

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const/4 v4, 0x0

    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    move-object v3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v3, LY79;

    .line 54
    .line 55
    invoke-direct {v3, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    if-eqz v3, :cond_2

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    sget-object v3, La89;->a:La89;

    .line 62
    .line 63
    :goto_2
    instance-of v2, v3, LY79;

    .line 64
    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    move-object v4, v3

    .line 68
    check-cast v4, LY79;

    .line 69
    .line 70
    :cond_3
    if-eqz v4, :cond_0

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return-object v0
.end method

.method public static g(Lq45;Lz45;)LBH4;
    .locals 1

    .line 1
    new-instance v0, LBH4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LBH4;-><init>(Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LsX4;)LlBg;
    .locals 3

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LBH4;

    .line 6
    .line 7
    new-instance v0, LlBg;

    .line 8
    .line 9
    new-instance v1, LLJj;

    .line 10
    .line 11
    iget-object v2, p0, LBH4;->a:Lq45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq45;->b()LpW3;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object p0, p0, LBH4;->b:Lz45;

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
    invoke-direct {v0, v1}, LlBg;-><init>(LLJj;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static i(LCBe;LCBe;LCBe;LCBe;)Lipj;
    .locals 3

    .line 1
    new-instance v0, LhN8;

    .line 2
    .line 3
    invoke-direct {v0}, LhN8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aws.api.snapchat.com"

    .line 7
    .line 8
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/16 v1, 0x7530

    .line 11
    .line 12
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 17
    .line 18
    const-wide/16 v1, 0x2710

    .line 19
    .line 20
    iput-wide v1, v0, LhN8;->e:J

    .line 21
    .line 22
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LIeh;

    .line 27
    .line 28
    invoke-virtual {p1}, LIeh;->d()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, v0, LhN8;->d:Ljava/lang/String;

    .line 33
    .line 34
    new-instance p1, Ltdh;

    .line 35
    .line 36
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, LMwf;

    .line 41
    .line 42
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Luxf;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 49
    .line 50
    .line 51
    new-instance p0, LOs6;

    .line 52
    .line 53
    sget-object p2, LxS8;->Z:LxS8;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lnp0;

    .line 59
    .line 60
    const-string v2, "HermodGrpcModule"

    .line 61
    .line 62
    invoke-direct {v1, p2, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lve4;->e(Lnp0;)LA36;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-direct {p0, p2}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, LNsj;

    .line 77
    .line 78
    const-string p3, "HermodService"

    .line 79
    .line 80
    invoke-virtual {p2, p3, v0, p1, p0}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance p1, Lipj;

    .line 85
    .line 86
    invoke-direct {p1, p0}, Lipj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 87
    .line 88
    .line 89
    return-object p1
.end method

.method public static j(Lmm4;LU9;)LE9;
    .locals 14

    .line 1
    sget-object v5, LgP6;->a:LgP6;

    .line 2
    .line 3
    iget-object v0, p0, Lmm4;->i:Lmc;

    .line 4
    .line 5
    iget-object v10, v0, Lmc;->a:LR04;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lmm4;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    const-string v1, ""

    .line 20
    .line 21
    iget-object v3, p0, Lmm4;->f:Ljava/lang/String;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    move-object v4, v1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v4, v3

    .line 28
    :goto_1
    iget-object v3, p0, Lmm4;->d:Ljava/lang/String;

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    move-object v3, v1

    .line 33
    :cond_2
    iget-object v1, p0, Lmm4;->e:Landroid/net/Uri;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    new-instance v6, LN9;

    .line 38
    .line 39
    invoke-direct {v6, v1, v0}, LN9;-><init>(Landroid/net/Uri;Z)V

    .line 40
    .line 41
    .line 42
    :goto_2
    move-object v1, v6

    .line 43
    goto :goto_3

    .line 44
    :cond_3
    iget-object v0, p0, Lmm4;->b:Ljava/lang/Integer;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    new-instance v6, LM9;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {v6, v0, v1}, LM9;-><init>(ILjava/lang/Integer;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    sget-object v6, LK9;->a:LK9;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :goto_3
    new-instance v0, LP9;

    .line 63
    .line 64
    const/16 v7, 0x40

    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-direct/range {v0 .. v7}, LP9;-><init>(LO9;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 68
    .line 69
    .line 70
    new-instance v6, LE9;

    .line 71
    .line 72
    iget v12, p0, Lmm4;->g:I

    .line 73
    .line 74
    const/16 v13, 0x40

    .line 75
    .line 76
    const-string v7, "PRIMARY_ACTION"

    .line 77
    .line 78
    const/4 v11, 0x4

    .line 79
    move-object v8, p1

    .line 80
    move-object v9, v0

    .line 81
    invoke-direct/range {v6 .. v13}, LE9;-><init>(Ljava/lang/String;LU9;LP9;LR04;III)V

    .line 82
    .line 83
    .line 84
    return-object v6
.end method
