.class public abstract LiPk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LPv3;Le45;Lt55;Lu65;LJ65;)LnX4;
    .locals 7

    .line 1
    new-instance v0, LW26;

    .line 2
    .line 3
    const/16 v6, 0xe

    .line 4
    .line 5
    move-object v5, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v1, p3

    .line 9
    move-object v2, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LW26;-><init>(Lu65;LJ65;Le45;Lt55;LPv3;I)V

    .line 11
    .line 12
    .line 13
    const-class p0, LnX4;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const-string p2, "com.snap.mushroom.dagger.registry.DelegateMushroomShake2ReportRegistry"

    .line 17
    .line 18
    invoke-virtual {v5, p2, p0, p1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LnX4;

    .line 23
    .line 24
    return-object p0
.end method

.method public static final b(Lb89;)LY79;
    .locals 1

    .line 1
    instance-of v0, p0, LY79;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LY79;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static synthetic c(LoKd;LSgb;Lkmh;Ljava/lang/String;I)V
    .locals 8

    .line 1
    sget-object v3, LvP6;->a:LvP6;

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x8

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    move-object v4, p3

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, LoKd;->b(LSgb;Lkmh;Ljava/util/Set;Ljava/lang/String;LeR9;LEKd;Lcom/snap/places/placeprofile/BasemapPlaceDebugInfo;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic d(LoKd;Ljava/lang/String;Lehb;ILiS0;I)V
    .locals 1

    .line 1
    and-int/lit8 v0, p5, 0x8

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    and-int/lit8 p5, p5, 0x10

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LoKd;->c(Ljava/lang/String;Lehb;ILiS0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final e(LY79;LY79;)LY79;
    .locals 2

    .line 1
    new-instance v0, LY79;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, LY79;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ":"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, LY79;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, LY79;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, LWR2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LWR2;

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
    sget-object v0, LaM3;->H2:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static g(LbAb;LyPf;)LLyb;
    .locals 1

    .line 1
    new-instance v0, LLyb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LLyb;-><init>(LbAb;LyPf;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(LNsj;LyPf;LMwf;Luxf;LuKj;)Lzwf;
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
    check-cast p4, LIeh;

    .line 11
    .line 12
    invoke-virtual {p4}, LIeh;->d()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    iput-object p4, v0, LhN8;->d:Ljava/lang/String;

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
    iput-object p4, v0, LhN8;->b:Ljava/lang/Long;

    .line 25
    .line 26
    const/4 p4, 0x1

    .line 27
    iput-boolean p4, v0, LhN8;->h:Z

    .line 28
    .line 29
    new-instance p4, Lzwf;

    .line 30
    .line 31
    new-instance v1, Ltdh;

    .line 32
    .line 33
    invoke-direct {v1, p2, p3}, Ltdh;-><init>(LMwf;Luxf;)V

    .line 34
    .line 35
    .line 36
    new-instance p2, Lem5;

    .line 37
    .line 38
    const/16 p3, 0x1d

    .line 39
    .line 40
    invoke-direct {p2, p3, v0}, Lem5;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p4, p0, p1, v1, p2}, Lzwf;-><init>(LNsj;LyPf;Ltdh;LDBe;)V

    .line 44
    .line 45
    .line 46
    return-object p4
.end method

.method public static i(LG15;)LHNf;
    .locals 0

    .line 1
    invoke-virtual {p0}, LG15;->y()LHNf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final j(Lb89;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LY79;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LY79;

    .line 6
    .line 7
    iget-object p0, p0, LY79;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    return-object p0
.end method

.method public static final k(Lb89;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p0, LY79;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LY79;

    .line 6
    .line 7
    iget-object p0, p0, LY79;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0
.end method
