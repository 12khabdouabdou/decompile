.class public abstract LGjk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LBmk;

.field public static final b:LBmk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LBmk;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LBmk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LGjk;->a:LBmk;

    .line 9
    .line 10
    new-instance v0, LBmk;

    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LBmk;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LGjk;->b:LBmk;

    .line 18
    .line 19
    return-void
.end method

.method public static a(LFY4;LqY4;LaN4;LaM4;LaX4;)LaP4;
    .locals 6

    .line 1
    new-instance v0, LaP4;

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
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, LaP4;-><init>(LFY4;LqY4;LaN4;LaM4;LaX4;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static b(LxY4;LFY4;LSY4;LBlj;LqY4;LLL4;LkZb;LX45;)LAW4;
    .locals 0

    .line 1
    new-instance p2, LAW4;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1, p4, p7}, LAW4;-><init>(LxY4;LFY4;LqY4;LX45;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static c(LGZ4;LFY4;Lp65;LBlj;)Lr65;
    .locals 0

    .line 1
    new-instance p2, Lr65;

    .line 2
    .line 3
    invoke-direct {p2, p1, p0}, Lr65;-><init>(LFY4;LGZ4;)V

    .line 4
    .line 5
    .line 6
    return-object p2
.end method

.method public static d(LdXc;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LdXc;->A4:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static e(LdXc;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LVXc;->b:Lgbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOXc;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, LOXc;->getId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static f(LdXc;)Lft6;
    .locals 1

    .line 1
    sget-object v0, LdXc;->s4:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lft6;

    .line 8
    .line 9
    return-object p0
.end method

.method public static g(LdXc;)D
    .locals 4

    .line 1
    sget-object v0, LAS6;->c:Lgbd;

    .line 2
    .line 3
    const-wide/16 v1, -0x3e8

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v0, v1}, Libd;->C(Lgbd;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x64

    .line 20
    .line 21
    div-long/2addr v0, v2

    .line 22
    long-to-double v0, v0

    .line 23
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 24
    .line 25
    div-double/2addr v0, v2

    .line 26
    return-wide v0
.end method

.method public static h(LdXc;)I
    .locals 1

    .line 1
    sget-object v0, LAS6;->j:Lfbd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Libd;->B(Lfbd;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static i(LdXc;)J
    .locals 2

    .line 1
    sget-object v0, LdXc;->t4:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public static j(LdXc;)LKtb;
    .locals 2

    .line 1
    sget-object v0, LQXc;->a:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LPXc;->b:LPXc;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LXak;->f(LdXc;)LKtb;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v0, LAYc;->a:Lgbd;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LLLg;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, LLLg;->d:LuSg;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-static {v0}, Lotk;->d(LuSg;)LKtb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {p0}, LXak;->f(LdXc;)LKtb;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_2
    return-object v0
.end method

.method public static k(LdXc;)Z
    .locals 1

    .line 1
    sget-object v0, LdXc;->r4:Lfbd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static l(LLs3;LC05;)LaP4;
    .locals 3

    .line 1
    new-instance v0, LDTj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, LDTj;-><init>(LC05;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LaP4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesSmartUnlockComponent"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LaP4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static m(LLs3;LC05;)LAW4;
    .locals 3

    .line 1
    new-instance v0, LKI5;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKI5;-><init>(LC05;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LAW4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "MLOnDeviceUserScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LAW4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static n(LLs3;LfY4;)Lr65;
    .locals 3

    .line 1
    new-instance v0, LFJh;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LFJh;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, Lr65;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "TivPresentationDelegateV2ComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lr65;

    .line 18
    .line 19
    return-object p0
.end method

.method public static o()LzI3;
    .locals 2

    .line 1
    const-class v0, LhA8;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LhA8;

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
    sget-object v0, LzI3;->r0:LzI3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static synthetic p(LMXf;LiE2;Ljava/util/List;LYjb;LWm0;LBre;Lwh1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkb;LDE3;LYM2;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 19

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit16 v1, v0, 0x200

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v13, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v13, p10

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x400

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    move-object v14, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v14, p11

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v1, v0, 0x2000

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-object/from16 v17, v2

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v17, p13

    .line 28
    .line 29
    :goto_2
    const v1, 0x8000

    .line 30
    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object/from16 v18, v2

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v18, p14

    .line 39
    .line 40
    :goto_3
    const/16 v16, 0x0

    .line 41
    .line 42
    move-object/from16 v3, p0

    .line 43
    .line 44
    move-object/from16 v4, p1

    .line 45
    .line 46
    move-object/from16 v5, p2

    .line 47
    .line 48
    move-object/from16 v6, p3

    .line 49
    .line 50
    move-object/from16 v7, p4

    .line 51
    .line 52
    move-object/from16 v8, p5

    .line 53
    .line 54
    move-object/from16 v9, p6

    .line 55
    .line 56
    move-object/from16 v10, p7

    .line 57
    .line 58
    move-object/from16 v11, p8

    .line 59
    .line 60
    move-object/from16 v12, p9

    .line 61
    .line 62
    move-object/from16 v15, p12

    .line 63
    .line 64
    invoke-interface/range {v3 .. v18}, LMXf;->e(LiE2;Ljava/util/List;LYjb;LWm0;LBre;Lwh1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkkb;LDE3;LYM2;ZLjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.method public static synthetic q(LMXf;LiE2;Ljava/util/List;LWm0;Lzre;LFGb;LYM2;Ljava/lang/String;I)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    and-int/lit8 v1, p8, 0x20

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object p5, v2

    .line 14
    :cond_1
    and-int/lit8 v1, p8, 0x40

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    move-object p6, v2

    .line 19
    :cond_2
    and-int/lit16 p8, p8, 0x80

    .line 20
    .line 21
    if-eqz p8, :cond_3

    .line 22
    .line 23
    move-object p8, v2

    .line 24
    :goto_1
    move-object p7, p6

    .line 25
    move-object p6, p5

    .line 26
    move p5, v0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    move-object p8, p7

    .line 29
    goto :goto_1

    .line 30
    :goto_2
    invoke-interface/range {p0 .. p8}, LMXf;->b(LiE2;Ljava/util/List;LWm0;Lzre;ZLFGb;LYM2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
