.class public final Lq1a;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "lens_content/*/*/*/*/*/*"
.end annotation


# instance fields
.field private final a:LpW3;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:LTba;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:Le1a;

.field private final f:Loif;

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final h:LjV3;

.field private final i:LnY3;

.field private final j:LkC9;


# direct methods
.method public constructor <init>(LpW3;Lkotlin/jvm/functions/Function1;LTba;Lkotlin/jvm/functions/Function0;Le1a;Loif;Lkotlin/jvm/functions/Function1;LjV3;LnY3;LkC9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpW3;",
            "Lkotlin/jvm/functions/Function1;",
            "LTba;",
            "Lkotlin/jvm/functions/Function0;",
            "Le1a;",
            "Loif;",
            "Lkotlin/jvm/functions/Function1;",
            "LjV3;",
            "LnY3;",
            "LkC9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lq1a;->a:LpW3;

    .line 3
    iput-object p2, p0, Lq1a;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, Lq1a;->c:LTba;

    .line 5
    iput-object p4, p0, Lq1a;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, Lq1a;->e:Le1a;

    .line 7
    iput-object p6, p0, Lq1a;->f:Loif;

    .line 8
    iput-object p7, p0, Lq1a;->g:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p8, p0, Lq1a;->h:LjV3;

    .line 10
    iput-object p9, p0, Lq1a;->i:LnY3;

    .line 11
    iput-object p10, p0, Lq1a;->j:LkC9;

    return-void
.end method

.method public synthetic constructor <init>(LpW3;Lkotlin/jvm/functions/Function1;LTba;Lkotlin/jvm/functions/Function0;Le1a;Loif;Lkotlin/jvm/functions/Function1;LjV3;LnY3;LkC9;ILex5;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lp1a;->f0:Lp1a;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, Lc1a;->b:Lc1a;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, LmY3;->a:LmY3;

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, LjC9;->a:LjC9;

    move-object v12, v0

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    goto :goto_4

    :cond_3
    move-object/from16 v12, p10

    goto :goto_3

    .line 16
    :goto_4
    invoke-direct/range {v2 .. v12}, Lq1a;-><init>(LpW3;Lkotlin/jvm/functions/Function1;LTba;Lkotlin/jvm/functions/Function0;Le1a;Loif;Lkotlin/jvm/functions/Function1;LjV3;LnY3;LkC9;)V

    return-void
.end method

.method public static final synthetic d(Lq1a;Ljava/lang/String;Ljava/lang/String;LCPf;LWY3;Lxud;Ljava/util/Set;LiV3;LpXd;Z)LOX3;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lq1a;->m(Ljava/lang/String;Ljava/lang/String;LCPf;LWY3;Lxud;Ljava/util/Set;LiV3;LpXd;Z)LOX3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(Lq1a;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1a;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lq1a;)LpW3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1a;->a:LpW3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lq1a;)LnY3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1a;->i:LnY3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lq1a;)Le1a;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1a;->e:Le1a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lq1a;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1a;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lq1a;)LTba;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1a;->c:LTba;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lq1a;)LjV3;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1a;->h:LjV3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lq1a;)Loif;
    .locals 0

    .line 1
    iget-object p0, p0, Lq1a;->f:Loif;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;LCPf;LWY3;Lxud;Ljava/util/Set;LiV3;LpXd;Z)LOX3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LCPf;",
            "LWY3;",
            "Lxud;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "LiV3;",
            "LpXd;",
            "Z)",
            "LOX3;"
        }
    .end annotation

    .line 1
    if-eqz p9, :cond_1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v1, v0, LCPf;->X:Llkf;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Llkf;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    const/16 v12, 0x7ff

    .line 21
    .line 22
    invoke-direct/range {v2 .. v12}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 23
    .line 24
    .line 25
    move-object v1, v2

    .line 26
    :cond_0
    const/16 v2, 0x5ff

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-static {v1, v3, v3, v3, v2}, Llkf;->a(Llkf;Ljava/lang/String;Lcom/snapchat/client/mdp_common/Trigger;Ljava/util/List;I)Llkf;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v1, 0x0

    .line 37
    const/16 v6, 0xf

    .line 38
    .line 39
    invoke-static/range {v0 .. v6}, LCPf;->b(LCPf;LyBb;IJLlkf;I)LCPf;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    move-object/from16 v1, p2

    .line 45
    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object/from16 v7, p3

    .line 50
    .line 51
    move-object/from16 v0, p0

    .line 52
    .line 53
    move-object/from16 v1, p2

    .line 54
    .line 55
    :goto_0
    invoke-direct {v0, v1, v7}, Lq1a;->n(Ljava/lang/String;LCPf;)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v0, Lrx5;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/4 v12, 0x0

    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/16 v15, 0x1a0c

    .line 67
    .line 68
    move-object/from16 v1, p1

    .line 69
    .line 70
    move-object/from16 v6, p4

    .line 71
    .line 72
    move-object/from16 v5, p5

    .line 73
    .line 74
    move-object/from16 v8, p6

    .line 75
    .line 76
    move-object/from16 v13, p7

    .line 77
    .line 78
    move-object/from16 v14, p8

    .line 79
    .line 80
    move/from16 v10, p9

    .line 81
    .line 82
    invoke-direct/range {v0 .. v15}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method private final n(Ljava/lang/String;LCPf;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LCPf;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LUgf;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lj27;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lj27;-><init>(Ljava/lang/String;LCPf;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq1a;->g:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v6, v2

    .line 20
    check-cast v6, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v5, v1

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 36
    .line 37
    const/4 v1, 0x3

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    const/4 v4, 0x5

    .line 52
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    const-string v4, "NOT_AVAILABLE"

    .line 59
    .line 60
    invoke-static {v1, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_0

    .line 65
    .line 66
    :goto_0
    move-object v4, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    invoke-static {v0}, LBVk;->a(Ljava/lang/String;)LTW9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, LY79;

    .line 75
    .line 76
    invoke-direct {v1, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, Lq1a;->j:LkC9;

    .line 80
    .line 81
    new-instance v9, Lmsi;

    .line 82
    .line 83
    invoke-direct {v9, v1}, Lmsi;-><init>(LY79;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v9}, LkC9;->a(Losi;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    move-object v3, v0

    .line 91
    new-instance v0, LNE;

    .line 92
    .line 93
    const/4 v12, 0x3

    .line 94
    move-object v7, p0

    .line 95
    move-object v8, p1

    .line 96
    move-object/from16 v9, p2

    .line 97
    .line 98
    move/from16 v11, p3

    .line 99
    .line 100
    move-object/from16 v10, p4

    .line 101
    .line 102
    invoke-direct/range {v0 .. v12}, LNE;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 109
    .line 110
    invoke-direct {v1, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    return-object v1
.end method
