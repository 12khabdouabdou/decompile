.class public abstract LBak;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x10100a7

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sput-object v1, LBak;->a:[I

    .line 9
    .line 10
    const v1, 0x10100a1

    .line 11
    .line 12
    .line 13
    filled-new-array {v1, v0}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sput-object v2, LBak;->b:[I

    .line 18
    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, LBak;->c:[I

    .line 24
    .line 25
    const v1, 0x101009e

    .line 26
    .line 27
    .line 28
    filled-new-array {v1, v0}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, LBak;->d:[I

    .line 33
    .line 34
    return-void
.end method

.method public static a(LFY4;LEM4;LaN4;LBO4;LOM4;Lq25;LGZ4;)LIM4;
    .locals 8

    .line 1
    new-instance v0, LIM4;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, LIM4;-><init>(LFY4;LEM4;LaN4;LBO4;LOM4;Lq25;LGZ4;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static b(Lp15;)LbW4;
    .locals 1

    .line 1
    new-instance v0, LbW4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LbW4;-><init>(Lp15;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LFY4;LGZ4;LxY4;Lcbc;Lc15;Lg05;Lp36;)Li65;
    .locals 8

    .line 1
    new-instance v0, Li65;

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
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    invoke-direct/range {v0 .. v7}, Li65;-><init>(LFY4;LGZ4;LxY4;Lcbc;Lc15;Lg05;Lp36;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(LLs3;LjZ4;)LIM4;
    .locals 3

    .line 1
    new-instance v0, LGm5;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, LGm5;-><init>(LjZ4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LIM4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LensesCameraPlusDependencies"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LIM4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static e(LLs3;LfY4;)LbW4;
    .locals 3

    .line 1
    new-instance v0, LdM8;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, LdM8;-><init>(Lake;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, LbW4;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "LockScreenModeNotificationComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, LbW4;

    .line 17
    .line 18
    return-object p0
.end method

.method public static f(LLs3;LfY4;)Lkqi;
    .locals 3

    .line 1
    new-instance v0, LFJh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, LFJh;-><init>(LfY4;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Li65;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "TemplatesComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkqi;

    .line 17
    .line 18
    return-object p0
.end method

.method public static g(LqY4;LFY4;LGZ4;LBlj;LRZ4;LwS4;Ly35;LTI4;LlS4;LkS4;Lwz3;Lire;)LBvb;
    .locals 15

    .line 1
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LdCf;->e0:LcSa;

    .line 7
    .line 8
    sget-object v14, LdCf;->Z:LdCf;

    .line 9
    .line 10
    new-instance v13, LYF9;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, LFY4;->s0()Lnwf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v13, v1}, LYF9;-><init>(Lnwf;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p10

    .line 20
    .line 21
    invoke-virtual {v1, v14, v0, v12}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    move-object/from16 v0, p11

    .line 26
    .line 27
    invoke-virtual {v0, v12}, Lire;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LET4;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    new-instance v0, Ld15;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    move-object/from16 v5, p4

    .line 41
    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    move-object/from16 v8, p7

    .line 47
    .line 48
    move-object/from16 v9, p9

    .line 49
    .line 50
    invoke-direct/range {v0 .. v14}, Ld15;-><init>(LqY4;LFY4;LGZ4;LBlj;LRZ4;LwS4;Ly35;LTI4;LkS4;Lvz3;LET4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYF9;LdCf;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Ld15;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lnn9;

    .line 56
    .line 57
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, LBvb;

    .line 60
    .line 61
    return-object p0
.end method

.method public static h(LqY4;LFY4;LGZ4;LBlj;LRZ4;LwS4;Ly35;LTI4;LlS4;LkS4;Lwz3;Lire;)LBvb;
    .locals 15

    .line 1
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LdCf;->e0:LcSa;

    .line 7
    .line 8
    sget-object v14, LdCf;->Z:LdCf;

    .line 9
    .line 10
    new-instance v13, LYF9;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, LFY4;->s0()Lnwf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v13, v1}, LYF9;-><init>(Lnwf;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p10

    .line 20
    .line 21
    invoke-virtual {v1, v14, v0, v12}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    move-object/from16 v0, p11

    .line 26
    .line 27
    invoke-virtual {v0, v12}, Lire;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LET4;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    new-instance v0, Ld15;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    move-object/from16 v5, p4

    .line 41
    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    move-object/from16 v8, p7

    .line 47
    .line 48
    move-object/from16 v9, p9

    .line 49
    .line 50
    invoke-direct/range {v0 .. v14}, Ld15;-><init>(LqY4;LFY4;LGZ4;LBlj;LRZ4;LwS4;Ly35;LTI4;LkS4;Lvz3;LET4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYF9;LdCf;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Ld15;->w:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lnn9;

    .line 56
    .line 57
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, LBvb;

    .line 60
    .line 61
    return-object p0
.end method

.method public static i(LqY4;LFY4;LGZ4;LBlj;LRZ4;LwS4;Ly35;LTI4;LlS4;LkS4;Lwz3;Lire;)LBvb;
    .locals 15

    .line 1
    new-instance v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v12}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, LdCf;->e0:LcSa;

    .line 7
    .line 8
    sget-object v14, LdCf;->Z:LdCf;

    .line 9
    .line 10
    new-instance v13, LYF9;

    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, LFY4;->s0()Lnwf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v13, v1}, LYF9;-><init>(Lnwf;)V

    .line 17
    .line 18
    .line 19
    move-object/from16 v1, p10

    .line 20
    .line 21
    invoke-virtual {v1, v14, v0, v12}, Lwz3;->b(Lan0;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lvz3;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    move-object/from16 v0, p11

    .line 26
    .line 27
    invoke-virtual {v0, v12}, Lire;->b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LET4;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    new-instance v0, Ld15;

    .line 32
    .line 33
    move-object v1, p0

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    move-object/from16 v3, p2

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    move-object/from16 v5, p4

    .line 41
    .line 42
    move-object/from16 v6, p5

    .line 43
    .line 44
    move-object/from16 v7, p6

    .line 45
    .line 46
    move-object/from16 v8, p7

    .line 47
    .line 48
    move-object/from16 v9, p9

    .line 49
    .line 50
    invoke-direct/range {v0 .. v14}, Ld15;-><init>(LqY4;LFY4;LGZ4;LBlj;LRZ4;LwS4;Ly35;LTI4;LkS4;Lvz3;LET4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYF9;LdCf;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, v0, Ld15;->x:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lnn9;

    .line 56
    .line 57
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, LBvb;

    .line 60
    .line 61
    return-object p0
.end method

.method public static j(Lake;Lake;Lake;)LHYi;
    .locals 3

    .line 1
    new-instance v0, LeG8;

    .line 2
    .line 3
    invoke-direct {v0}, LeG8;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "aws.api.snapchat.com:443"

    .line 7
    .line 8
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

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
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 18
    .line 19
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LPSg;

    .line 24
    .line 25
    invoke-virtual {p1}, LPSg;->d()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, v0, LeG8;->d:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/32 v1, 0x927c0

    .line 32
    .line 33
    .line 34
    iput-wide v1, v0, LeG8;->e:J

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput-boolean p1, v0, LeG8;->h:Z

    .line 38
    .line 39
    new-instance p1, LBp6;

    .line 40
    .line 41
    sget-object v1, LXo3;->Z:LXo3;

    .line 42
    .line 43
    const-string v2, "CommunitiesGRPCModule"

    .line 44
    .line 45
    invoke-static {v1, v1, v2}, Lkr0;->a(LXo3;LXo3;Ljava/lang/String;)LWm0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, LEU0;->m(LWm0;)LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {p1, v1}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LpRg;

    .line 57
    .line 58
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lhef;

    .line 63
    .line 64
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, LRef;

    .line 69
    .line 70
    invoke-direct {v1, p0, p2}, LpRg;-><init>(Lhef;LRef;)V

    .line 71
    .line 72
    .line 73
    const-string p0, "CommunityOrgService"

    .line 74
    .line 75
    invoke-static {p0, v0, v1, p1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->create(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Lcom/snapchat/client/grpc/AuthContextDelegate;Lcom/snapchat/client/shims/DispatchQueue;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance p1, LHYi;

    .line 80
    .line 81
    invoke-direct {p1, p0}, LHYi;-><init>(Lcom/snapchat/client/grpc/UnifiedGrpcService;)V

    .line 82
    .line 83
    .line 84
    return-object p1
.end method

.method public static k(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v2, 0x16

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x1b

    .line 11
    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    sget-object v1, LBak;->d:[I

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
