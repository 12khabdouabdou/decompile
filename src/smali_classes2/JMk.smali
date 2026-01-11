.class public abstract LJMk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ldph;Lgbg;LTPd;LYsj;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2, p3, p2}, Ldph;->j(Ljava/lang/Object;LnSh;Ljava/lang/Object;)Lq18;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LrXi;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-direct {v0, p1, p2, p3, v1}, LrXi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lq18;->s(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b(LhW4;)LiW4;
    .locals 2

    .line 1
    new-instance v0, LiW4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljw9;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Ljw9;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, LiW4;->a:Ljw9;

    .line 12
    .line 13
    return-object v0
.end method

.method public static final c(LDa;)LL4b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, LwOc;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "Use sound shouldn\'t use getBasePageType() to decide base page."

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :pswitch_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Creator Public Profile shouldn\'t use getBasePageType() to decide base page."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_2
    sget-object p0, LRSb;->o:LL4b;

    .line 31
    .line 32
    sget-object p0, LRSb;->o:LL4b;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "Saved Stories shouldn\'t use getBasePageType() to decide base page, it only used in composer."

    .line 38
    .line 39
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :pswitch_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "Profile shouldn\'t use getBasePageType() to decide base page."

    .line 46
    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :pswitch_5
    sget-object p0, LlH1;->n0:LlH1;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "Discover shouldn\'t use getBasePageType() to decide base page."

    .line 57
    .line 58
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :pswitch_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "Chat Media Drawer shouldn\'t use getBasePageType() to decide base page since media drawer could exist in different pages."

    .line 65
    .line 66
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :pswitch_8
    sget-object p0, LaOb;->a:LZNb;

    .line 71
    .line 72
    sget-object p0, LaOb;->G:LL4b;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_9
    sget-object p0, LaOb;->a:LZNb;

    .line 76
    .line 77
    sget-object p0, LaOb;->F:LL4b;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_a
    sget-object p0, LaOb;->a:LZNb;

    .line 81
    .line 82
    sget-object p0, LaOb;->D:LL4b;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_b
    sget-object p0, LGXc;->o0:LGXc;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_c
    sget-object p0, LZNb;->n0:LZNb;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_c
        :pswitch_1
        :pswitch_b
        :pswitch_0
    .end packed-switch
.end method

.method public static final d(Ljava/lang/String;)LRW2;
    .locals 3

    .line 1
    invoke-static {p0}, LeUk;->l(Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    new-instance v1, LRW2;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v1, v0, p0, v2}, LRW2;-><init>(Ljava/util/regex/Matcher;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v1, "Invalid version string: "

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 v1, 0x0

    .line 51
    new-array v2, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0
.end method

.method public static final e(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, LzHa;->L(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x3

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public static final f(I)Z
    .locals 1

    .line 1
    sget-object v0, LwH2;->a:[I

    .line 2
    .line 3
    invoke-static {p0}, LzHa;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static g(LPv3;Lq25;)LcBh;
    .locals 3

    .line 1
    new-instance v0, Lrt3;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lrt3;-><init>(Lq25;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LiW4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "SplitContentServiceComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LcBh;

    .line 18
    .line 19
    return-object p0
.end method

.method public static final h(LDa;Z)LcWd;
    .locals 6

    .line 1
    new-instance v0, LcWd;

    .line 2
    .line 3
    invoke-static {p0}, LJMk;->c(LDa;)LL4b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0x1c

    .line 10
    .line 11
    move v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static i(Lq45;Lz45;)LWC4;
    .locals 1

    .line 1
    new-instance v0, LWC4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LWC4;-><init>(Lq45;Lz45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static j(Lq45;)LSE4;
    .locals 1

    .line 1
    new-instance v0, LSE4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LSE4;-><init>(Lq45;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static k(LsX4;)LNvd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LSE4;

    .line 6
    .line 7
    new-instance v0, LNvd;

    .line 8
    .line 9
    iget-object p0, p0, LSE4;->a:Lq45;

    .line 10
    .line 11
    invoke-virtual {p0}, Lq45;->b()LpW3;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, p0}, LNvd;-><init>(LpW3;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static l(LsX4;)LBqk;
    .locals 5

    .line 1
    invoke-virtual {p0}, LsX4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LWC4;

    .line 6
    .line 7
    new-instance v0, LBqk;

    .line 8
    .line 9
    new-instance v1, Ldsk;

    .line 10
    .line 11
    iget-object v2, p0, LWC4;->a:Lq45;

    .line 12
    .line 13
    invoke-virtual {v2}, Lq45;->b()LpW3;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    new-instance v4, LLJj;

    .line 18
    .line 19
    invoke-virtual {v2}, Lq45;->b()LpW3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object p0, p0, LWC4;->b:Lz45;

    .line 24
    .line 25
    invoke-virtual {p0}, Lz45;->O()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v4, v2, p0}, LLJj;-><init>(LpW3;Landroid/net/Uri;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v3, v4}, Ldsk;-><init>(LpW3;LLJj;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1}, LBqk;-><init>(Ldsk;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static m(Lq85;Lq85;Lq85;Lq85;)Lfpj;
    .locals 4

    .line 1
    new-instance v0, LhN8;

    .line 2
    .line 3
    invoke-direct {v0}, LhN8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "gcp.api.snapchat.com:443"

    .line 7
    .line 8
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

    .line 9
    .line 10
    const-wide/32 v1, 0xea60

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Lq85;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LIeh;

    .line 24
    .line 25
    invoke-virtual {p1}, LIeh;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, LhN8;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/32 v1, 0x927c0

    .line 32
    .line 33
    .line 34
    iput-wide v1, v0, LhN8;->e:J

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, v0, LhN8;->h:Z

    .line 38
    .line 39
    new-instance p1, LOs6;

    .line 40
    .line 41
    sget-object v1, LmBg;->Z:LmBg;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lnp0;

    .line 47
    .line 48
    const-string v3, "ServiceModule"

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lve4;->e(Lnp0;)LA36;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-direct {p1, v1}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Ltdh;

    .line 61
    .line 62
    invoke-virtual {p0}, Lq85;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, LMwf;

    .line 67
    .line 68
    invoke-virtual {p2}, Lq85;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, Luxf;

    .line 73
    .line 74
    invoke-direct {v1, p0, p2}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lq85;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, LNsj;

    .line 82
    .line 83
    const-string p2, "ReportService"

    .line 84
    .line 85
    invoke-virtual {p0, p2, v0, v1, p1}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    new-instance p1, Lfpj;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lfpj;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 92
    .line 93
    .line 94
    return-object p1
.end method
