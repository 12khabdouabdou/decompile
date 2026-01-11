.class public final LNca;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "lens_remote_assets/*/*/*/*/*/*/*"
.end annotation


# instance fields
.field private final a:LpW3;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final d:LTba;

.field private final e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final f:Loif;

.field private final g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final h:LfR6;

.field private final i:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final j:LjV3;

.field private final k:LnY3;

.field private final l:LkC9;


# direct methods
.method public constructor <init>(LpW3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LTba;Lkotlin/jvm/functions/Function0;Loif;Lkotlin/jvm/functions/Function0;LfR6;Lkotlin/jvm/functions/Function1;LjV3;LnY3;LkC9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpW3;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "LTba;",
            "Lkotlin/jvm/functions/Function0;",
            "Loif;",
            "Lkotlin/jvm/functions/Function0;",
            "LfR6;",
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
    iput-object p1, p0, LNca;->a:LpW3;

    .line 3
    iput-object p2, p0, LNca;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    iput-object p3, p0, LNca;->c:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, LNca;->d:LTba;

    .line 6
    iput-object p5, p0, LNca;->e:Lkotlin/jvm/functions/Function0;

    .line 7
    iput-object p6, p0, LNca;->f:Loif;

    .line 8
    iput-object p7, p0, LNca;->g:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p8, p0, LNca;->h:LfR6;

    .line 10
    iput-object p9, p0, LNca;->i:Lkotlin/jvm/functions/Function1;

    .line 11
    iput-object p10, p0, LNca;->j:LjV3;

    .line 12
    iput-object p11, p0, LNca;->k:LnY3;

    .line 13
    iput-object p12, p0, LNca;->l:LkC9;

    return-void
.end method

.method public synthetic constructor <init>(LpW3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LTba;Lkotlin/jvm/functions/Function0;Loif;Lkotlin/jvm/functions/Function0;LfR6;Lkotlin/jvm/functions/Function1;LjV3;LnY3;LkC9;ILex5;)V
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    .line 14
    sget-object v1, LLca;->f0:LLca;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p9

    :goto_0
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_1

    .line 15
    sget-object v1, Lc1a;->c:Lc1a;

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p10

    :goto_1
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_2

    .line 16
    sget-object v1, LmY3;->a:LmY3;

    move-object v13, v1

    goto :goto_2

    :cond_2
    move-object/from16 v13, p11

    :goto_2
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_3

    .line 17
    sget-object v0, LjC9;->a:LjC9;

    move-object v14, v0

    :goto_3
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    goto :goto_4

    :cond_3
    move-object/from16 v14, p12

    goto :goto_3

    .line 18
    :goto_4
    invoke-direct/range {v2 .. v14}, LNca;-><init>(LpW3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LTba;Lkotlin/jvm/functions/Function0;Loif;Lkotlin/jvm/functions/Function0;LfR6;Lkotlin/jvm/functions/Function1;LjV3;LnY3;LkC9;)V

    return-void
.end method

.method public static final synthetic d(LNca;Ljava/lang/String;Ljava/lang/String;LX1f;ZLCPf;Lxud;Ljava/util/Set;LiV3;LpXd;Z)LOX3;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, LNca;->l(Ljava/lang/String;Ljava/lang/String;LX1f;ZLCPf;Lxud;Ljava/util/Set;LiV3;LpXd;Z)LOX3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LNca;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LNca;->g:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LNca;)LpW3;
    .locals 0

    .line 1
    iget-object p0, p0, LNca;->a:LpW3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LNca;)LnY3;
    .locals 0

    .line 1
    iget-object p0, p0, LNca;->k:LnY3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LNca;)LTba;
    .locals 0

    .line 1
    iget-object p0, p0, LNca;->d:LTba;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LNca;)LjV3;
    .locals 0

    .line 1
    iget-object p0, p0, LNca;->j:LjV3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LNca;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LNca;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LNca;)Loif;
    .locals 0

    .line 1
    iget-object p0, p0, LNca;->f:Loif;

    .line 2
    .line 3
    return-object p0
.end method

.method private final l(Ljava/lang/String;Ljava/lang/String;LX1f;ZLCPf;Lxud;Ljava/util/Set;LiV3;LpXd;Z)LOX3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX1f;",
            "Z",
            "LCPf;",
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
    if-eqz p10, :cond_1

    .line 2
    .line 3
    move-object/from16 v0, p5

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
    move-object/from16 v1, p1

    .line 45
    .line 46
    move/from16 v2, p4

    .line 47
    .line 48
    move-object/from16 v0, p0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object/from16 v7, p5

    .line 52
    .line 53
    move-object/from16 v0, p0

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    move/from16 v2, p4

    .line 58
    .line 59
    :goto_0
    invoke-direct {v0, v1, v2, v7}, LNca;->m(Ljava/lang/String;ZLCPf;)Lio/reactivex/rxjava3/core/Single;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    new-instance v0, Lrx5;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    const/16 v15, 0x1a0c

    .line 71
    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    move-object/from16 v6, p3

    .line 75
    .line 76
    move-object/from16 v5, p6

    .line 77
    .line 78
    move-object/from16 v8, p7

    .line 79
    .line 80
    move-object/from16 v13, p8

    .line 81
    .line 82
    move-object/from16 v14, p9

    .line 83
    .line 84
    move/from16 v10, p10

    .line 85
    .line 86
    invoke-direct/range {v0 .. v15}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method private final m(Ljava/lang/String;ZLCPf;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LCPf;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LUgf;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, LNca;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, LMwf;

    .line 10
    .line 11
    sget-object v0, Lrdh;->t:Lrdh;

    .line 12
    .line 13
    invoke-interface {p2, v0}, LMwf;->c(Lrdh;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, LVS7;->h0:LVS7;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, LYRa;->a:LYRa;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, LiP6;->a:LiP6;

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 33
    .line 34
    invoke-direct {v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p2, Ldw9;

    .line 38
    .line 39
    const/16 v0, 0xb

    .line 40
    .line 41
    invoke-direct {p2, p1, v0, p3}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 19
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
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LNca;->i:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    move-object/from16 v6, p1

    .line 6
    .line 7
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    move-object v3, v2

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    const-string v4, "NOT_AVAILABLE"

    .line 22
    .line 23
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v10, 0x0

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v10

    .line 32
    :goto_0
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v3, La89;->a:La89;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    move-object v5, v10

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v5, LY79;

    .line 51
    .line 52
    invoke-direct {v5, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-eqz v5, :cond_2

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v5, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object v5, v10

    .line 61
    :goto_2
    instance-of v2, v5, LY79;

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object v2, v1, LNca;->h:LfR6;

    .line 66
    .line 67
    check-cast v5, LY79;

    .line 68
    .line 69
    check-cast v2, LQz5;

    .line 70
    .line 71
    iget-object v2, v2, LQz5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, LUQ6;

    .line 78
    .line 79
    move-object/from16 v17, v2

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object/from16 v17, v10

    .line 83
    .line 84
    :goto_3
    const/4 v2, 0x1

    .line 85
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v2}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    const/4 v2, 0x2

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v5, v2

    .line 101
    check-cast v5, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v5, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_5

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_5
    move-object v2, v10

    .line 111
    :goto_4
    move-object v14, v2

    .line 112
    check-cast v14, Ljava/lang/String;

    .line 113
    .line 114
    const/4 v2, 0x3

    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v2}, LOca;->c(Ljava/lang/String;)LTW9;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    new-instance v12, LY79;

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v12, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v2, 0x5

    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v2}, LWSk;->b(Ljava/lang/String;)LPe0;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    new-instance v11, LQe0;

    .line 149
    .line 150
    const/16 v18, 0xe4

    .line 151
    .line 152
    invoke-direct/range {v11 .. v18}, LQe0;-><init>(LY79;LIIj;Ljava/lang/String;LPe0;LTW9;LUQ6;I)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, LHqa;->values()[LHqa;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    array-length v4, v2

    .line 160
    const/4 v5, 0x0

    .line 161
    :goto_5
    const/4 v7, 0x6

    .line 162
    if-ge v5, v4, :cond_7

    .line 163
    .line 164
    aget-object v8, v2, v5

    .line 165
    .line 166
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    invoke-static {v9, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_6

    .line 179
    .line 180
    move-object v9, v8

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_7
    move-object v9, v10

    .line 186
    :goto_6
    sget-object v12, LlY3;->b:LlY3;

    .line 187
    .line 188
    if-nez v9, :cond_8

    .line 189
    .line 190
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const-string v3, "invalid featureAttribution in path: "

    .line 197
    .line 198
    invoke-static {v0, v3}, Lnfe;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    new-instance v0, LGc7;

    .line 206
    .line 207
    new-instance v3, LXc7;

    .line 208
    .line 209
    invoke-direct {v3, v12, v2, v10}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v0, v3, v10}, LGc7;-><init>(LXc7;LX7c;)V

    .line 213
    .line 214
    .line 215
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 216
    .line 217
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_8
    invoke-virtual {v11}, LQe0;->e()LPe0;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, LOca;->a(LPe0;)I

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    iget-object v0, v1, LNca;->g:Lkotlin/jvm/functions/Function0;

    .line 230
    .line 231
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    move-object v7, v0

    .line 236
    check-cast v7, LHP;

    .line 237
    .line 238
    new-instance v0, LEP$o$a$a;

    .line 239
    .line 240
    invoke-direct {v0, v8}, LEP$o$a$a;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v7, v0}, LHP;->a(LEP;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v1, LNca;->f:Loif;

    .line 247
    .line 248
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, LrZ3;->K(Ljava/lang/String;)LIIj;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    if-eqz v2, :cond_c

    .line 257
    .line 258
    instance-of v4, v2, LDIj;

    .line 259
    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    check-cast v2, LDIj;

    .line 263
    .line 264
    check-cast v0, LQS5;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, LQS5;->a(LDIj;)Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    :cond_9
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    if-eqz v2, :cond_a

    .line 283
    .line 284
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    move-object v4, v2

    .line 289
    check-cast v4, Lnif;

    .line 290
    .line 291
    instance-of v4, v4, Lkif;

    .line 292
    .line 293
    if-eqz v4, :cond_9

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_a
    move-object v2, v10

    .line 297
    :goto_7
    instance-of v0, v2, Lkif;

    .line 298
    .line 299
    if-nez v0, :cond_b

    .line 300
    .line 301
    move-object v2, v10

    .line 302
    :cond_b
    check-cast v2, Lkif;

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_c
    move-object v2, v10

    .line 306
    :goto_8
    if-eqz v2, :cond_d

    .line 307
    .line 308
    invoke-virtual {v2}, Lkif;->a()Lb89;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    if-eqz v0, :cond_d

    .line 313
    .line 314
    move-object v3, v0

    .line 315
    :cond_d
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Maybes;->a:Lio/reactivex/rxjava3/kotlin/Maybes;

    .line 316
    .line 317
    iget-object v2, v1, LNca;->e:Lkotlin/jvm/functions/Function0;

    .line 318
    .line 319
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    check-cast v2, Lde0;

    .line 324
    .line 325
    invoke-interface {v2, v11, v9, v3}, Lde0;->a(LQe0;LHqa;Lb89;)Lio/reactivex/rxjava3/core/Maybe;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    iget-object v3, v1, LNca;->l:LkC9;

    .line 330
    .line 331
    new-instance v4, Lnsi;

    .line 332
    .line 333
    invoke-virtual {v11}, LQe0;->c()LY79;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-direct {v4, v5}, Lnsi;-><init>(LY79;)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v3, v4}, LkC9;->a(Losi;)Lio/reactivex/rxjava3/core/Single;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Maybes;->a(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/MaybeSource;)Lio/reactivex/rxjava3/core/Maybe;

    .line 352
    .line 353
    .line 354
    move-result-object v13

    .line 355
    new-instance v0, LMca;

    .line 356
    .line 357
    move-object/from16 v2, p2

    .line 358
    .line 359
    move/from16 v4, p3

    .line 360
    .line 361
    move-object/from16 v3, p4

    .line 362
    .line 363
    move-object v5, v11

    .line 364
    invoke-direct/range {v0 .. v9}, LMca;-><init>(LNca;LCPf;Ljava/util/Set;ZLQe0;Landroid/net/Uri;LHP;ILHqa;)V

    .line 365
    .line 366
    .line 367
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 368
    .line 369
    invoke-direct {v1, v13, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 373
    .line 374
    new-instance v2, Ljava/lang/StringBuilder;

    .line 375
    .line 376
    const-string v3, "Could not create resolver for "

    .line 377
    .line 378
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    new-instance v2, LGc7;

    .line 392
    .line 393
    new-instance v3, LXc7;

    .line 394
    .line 395
    invoke-direct {v3, v12, v0, v10}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {v2, v3, v10}, LGc7;-><init>(LXc7;LX7c;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 402
    .line 403
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object v0
.end method
