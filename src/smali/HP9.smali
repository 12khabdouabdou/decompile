.class public final LHP9;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "lens_content/*/*/*/*/*/*"
.end annotation


# instance fields
.field private final a:LqS3;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final c:LnZ9;

.field private final d:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private final e:LvP9;

.field private final f:Lk0f;

.field private final g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private final h:LmR3;

.field private final i:LTT3;

.field private final j:Lht9;


# direct methods
.method public constructor <init>(LqS3;Lkotlin/jvm/functions/Function1;LnZ9;Lkotlin/jvm/functions/Function0;LvP9;Lk0f;Lkotlin/jvm/functions/Function1;LmR3;LTT3;Lht9;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqS3;",
            "Lkotlin/jvm/functions/Function1;",
            "LnZ9;",
            "Lkotlin/jvm/functions/Function0;",
            "LvP9;",
            "Lk0f;",
            "Lkotlin/jvm/functions/Function1;",
            "LmR3;",
            "LTT3;",
            "Lht9;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LHP9;->a:LqS3;

    .line 3
    iput-object p2, p0, LHP9;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    iput-object p3, p0, LHP9;->c:LnZ9;

    .line 5
    iput-object p4, p0, LHP9;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    iput-object p5, p0, LHP9;->e:LvP9;

    .line 7
    iput-object p6, p0, LHP9;->f:Lk0f;

    .line 8
    iput-object p7, p0, LHP9;->g:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p8, p0, LHP9;->h:LmR3;

    .line 10
    iput-object p9, p0, LHP9;->i:LTT3;

    .line 11
    iput-object p10, p0, LHP9;->j:Lht9;

    return-void
.end method

.method public synthetic constructor <init>(LqS3;Lkotlin/jvm/functions/Function1;LnZ9;Lkotlin/jvm/functions/Function0;LvP9;Lk0f;Lkotlin/jvm/functions/Function1;LmR3;LTT3;Lht9;ILHr5;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, LGP9;->f0:LGP9;

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 13
    sget-object v1, LtP9;->b:LtP9;

    move-object v10, v1

    goto :goto_1

    :cond_1
    move-object/from16 v10, p8

    :goto_1
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, LST3;->a:LST3;

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_3

    .line 15
    sget-object v0, Lgt9;->a:Lgt9;

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
    invoke-direct/range {v2 .. v12}, LHP9;-><init>(LqS3;Lkotlin/jvm/functions/Function1;LnZ9;Lkotlin/jvm/functions/Function0;LvP9;Lk0f;Lkotlin/jvm/functions/Function1;LmR3;LTT3;Lht9;)V

    return-void
.end method

.method public static final synthetic d(LHP9;Ljava/lang/String;Ljava/lang/String;Lrwf;LCU3;Lxed;Ljava/util/Set;LlR3;LXFd;Z)LvT3;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, LHP9;->m(Ljava/lang/String;Ljava/lang/String;Lrwf;LCU3;Lxed;Ljava/util/Set;LlR3;LXFd;Z)LvT3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LHP9;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LHP9;->d:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LHP9;)LqS3;
    .locals 0

    .line 1
    iget-object p0, p0, LHP9;->a:LqS3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LHP9;)LTT3;
    .locals 0

    .line 1
    iget-object p0, p0, LHP9;->i:LTT3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LHP9;)LvP9;
    .locals 0

    .line 1
    iget-object p0, p0, LHP9;->e:LvP9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LHP9;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, LHP9;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LHP9;)LnZ9;
    .locals 0

    .line 1
    iget-object p0, p0, LHP9;->c:LnZ9;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LHP9;)LmR3;
    .locals 0

    .line 1
    iget-object p0, p0, LHP9;->h:LmR3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LHP9;)Lk0f;
    .locals 0

    .line 1
    iget-object p0, p0, LHP9;->f:Lk0f;

    .line 2
    .line 3
    return-object p0
.end method

.method private final m(Ljava/lang/String;Ljava/lang/String;Lrwf;LCU3;Lxed;Ljava/util/Set;LlR3;LXFd;Z)LvT3;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lrwf;",
            "LCU3;",
            "Lxed;",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;",
            "LlR3;",
            "LXFd;",
            "Z)",
            "LvT3;"
        }
    .end annotation

    .line 1
    if-eqz p9, :cond_1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v1, v0, Lrwf;->X:Lo2f;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v2, Lo2f;

    .line 10
    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

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
    const/16 v11, 0x3ff

    .line 20
    .line 21
    invoke-direct/range {v2 .. v11}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    const/16 v2, 0x1ff

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {v1, v3, v3, v3, v2}, Lo2f;->a(Lo2f;Ljava/lang/String;Lcom/snapchat/client/mdp_common/Trigger;Ljava/util/List;I)Lo2f;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    const/16 v6, 0xf

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lrwf;->b(Lrwf;LLw3;IJLo2f;I)Lrwf;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v7, v0

    .line 43
    move-object/from16 v1, p2

    .line 44
    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object/from16 v7, p3

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    .line 52
    move-object/from16 v1, p2

    .line 53
    .line 54
    :goto_0
    invoke-direct {v0, v1, v7}, LHP9;->n(Ljava/lang/String;Lrwf;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v0, LTr5;

    .line 59
    .line 60
    const/4 v11, 0x0

    .line 61
    const/4 v12, 0x0

    .line 62
    const/4 v3, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/16 v15, 0x1a0c

    .line 66
    .line 67
    move-object/from16 v1, p1

    .line 68
    .line 69
    move-object/from16 v6, p4

    .line 70
    .line 71
    move-object/from16 v5, p5

    .line 72
    .line 73
    move-object/from16 v8, p6

    .line 74
    .line 75
    move-object/from16 v13, p7

    .line 76
    .line 77
    move-object/from16 v14, p8

    .line 78
    .line 79
    move/from16 v10, p9

    .line 80
    .line 81
    invoke-direct/range {v0 .. v15}, LTr5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;LSv1;LuT3;Lxed;LCU3;Lrwf;Ljava/util/Set;LFd7;ZLjava/lang/String;Ljava/lang/String;LlR3;LXFd;I)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method private final n(Ljava/lang/String;Lrwf;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lrwf;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LdZe;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LlY6;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, p2, v1}, LlY6;-><init>(Ljava/lang/String;Lrwf;I)V

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
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LHP9;->g:Lkotlin/jvm/functions/Function1;

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
    invoke-static {v0, v1}, Lue3;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

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
    invoke-static {v1, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v0}, Lqvk;->a(Ljava/lang/String;)LmL9;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lo09;

    .line 75
    .line 76
    invoke-direct {v1, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v3, p0, LHP9;->j:Lht9;

    .line 80
    .line 81
    new-instance v9, LT3i;

    .line 82
    .line 83
    invoke-direct {v9, v1}, LT3i;-><init>(Lo09;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v3, v9}, Lht9;->a(LV3i;)Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    move-object v3, v0

    .line 91
    new-instance v0, LaD;

    .line 92
    .line 93
    const/4 v12, 0x2

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
    invoke-direct/range {v0 .. v12}, LaD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

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
