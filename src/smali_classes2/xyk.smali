.class public abstract Lxyk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LqY4;LFY4;LSY4;LGZ4;LBlj;LLL4;LxY4;LIZ4;LY05;LkY4;LwAd;)Lf05;
    .locals 12

    .line 1
    new-instance v0, Lf05;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object/from16 v5, p4

    .line 8
    .line 9
    move-object/from16 v6, p5

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move-object/from16 v10, p9

    .line 18
    .line 19
    move-object/from16 v11, p10

    .line 20
    .line 21
    invoke-direct/range {v0 .. v11}, Lf05;-><init>(LqY4;LFY4;LSY4;LGZ4;LBlj;LLL4;LxY4;LIZ4;LY05;LkY4;LwAd;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static e(LLs3;Lake;)LG7d;
    .locals 3

    .line 1
    new-instance v0, LdM8;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LdM8;-><init>(Lake;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lf05;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "PageLaunchHandlerRegistry"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LG7d;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f(LLs3;LNM4;)LMM4;
    .locals 3

    .line 1
    new-instance v0, LIK9;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LIK9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const-class p1, LMM4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "LensesCameraScanFromLensComponent"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LMM4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static synthetic g(LIGh;LZg6;Llc;LGi7;I)V
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v3, p3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    invoke-interface/range {v0 .. v5}, LIGh;->i0(LZg6;Llc;LGi7;LZ8d;LKi7;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic h(LIGh;LZg6;Ljava/lang/Double;Llc;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, p1, p2, p3, v0}, LIGh;->g0(LZg6;Ljava/lang/Double;Llc;LLi7;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic i(LIGh;LUSh;Ljava/lang/String;Ljava/lang/Long;LnP6;LpP6;LkU6;LyU6;LKtb;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LJQh;LBQh;Ljava/lang/String;ILTg6;LHGh;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LIQh;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 43

    const/high16 v0, 0x8000000

    and-int v0, p32, v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object/from16 v31, v1

    goto :goto_0

    :cond_0
    move-object/from16 v31, p27

    :goto_0
    const/high16 v0, 0x10000000

    and-int v0, p32, v0

    if-eqz v0, :cond_1

    move-object/from16 v32, v1

    goto :goto_1

    :cond_1
    move-object/from16 v32, p28

    :goto_1
    const/16 v21, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move/from16 v20, p18

    move-object/from16 v22, p19

    move-object/from16 v23, p20

    move-object/from16 v24, p21

    move-wide/from16 v25, p22

    move-object/from16 v27, p24

    move-object/from16 v28, p25

    move-object/from16 v29, p26

    move/from16 v37, p29

    move-object/from16 v41, p30

    move-object/from16 v42, p31

    .line 1
    invoke-interface/range {v2 .. v42}, LIGh;->R(LUSh;Ljava/lang/String;Ljava/lang/Long;LnP6;LpP6;LkU6;LyU6;LKtb;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;LJQh;LBQh;Ljava/lang/String;ILjava/lang/String;LTg6;LHGh;Ljava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;LbV3;LIQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLDV3;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final j(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 5

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
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LPm1;

    .line 29
    .line 30
    instance-of v2, v1, LNm1;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    new-instance v2, LmW9;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    check-cast v3, LNm1;

    .line 38
    .line 39
    iget-object v3, v3, LNm1;->a:Ljava/lang/String;

    .line 40
    .line 41
    check-cast v1, LNm1;

    .line 42
    .line 43
    iget-object v1, v1, LNm1;->b:LAm1;

    .line 44
    .line 45
    invoke-static {v1}, Lxyk;->k(LAm1;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-direct {v2, v3, v1}, LmW9;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v2, v1, LMm1;

    .line 54
    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    new-instance v2, LlW9;

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, LMm1;

    .line 61
    .line 62
    iget-object v4, v3, LMm1;->a:Ljava/lang/String;

    .line 63
    .line 64
    check-cast v1, LMm1;

    .line 65
    .line 66
    iget-object v1, v1, LMm1;->c:LAm1;

    .line 67
    .line 68
    invoke-static {v1}, Lxyk;->k(LAm1;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, v3, LMm1;->b:[B

    .line 73
    .line 74
    invoke-direct {v2, v4, v3, v1}, LlW9;-><init>(Ljava/lang/String;[BI)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    instance-of v1, v1, LOm1;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    sget-object v2, LnW9;->a:LnW9;

    .line 83
    .line 84
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    new-instance p0, LFzc;

    .line 89
    .line 90
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_3
    return-object v0
.end method

.method public static final k(LAm1;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x4

    .line 17
    return p0

    .line 18
    :cond_0
    new-instance p0, LFzc;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :cond_1
    return v0

    .line 25
    :cond_2
    return v1

    .line 26
    :cond_3
    return v0
.end method

.method public static l(Ljava/lang/String;)Lle7;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lle7;->valueOf(Ljava/lang/String;)Lle7;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public abstract b()LgZ3;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method
