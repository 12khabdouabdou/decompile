.class public final LBLj;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "user_generated_assets/*/*/*"
.end annotation


# instance fields
.field private final a:LyLj;

.field private final b:LzLj;

.field private final c:LpW3;

.field private final d:LfR6;

.field private final e:LiAi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LiAi;"
        }
    .end annotation
.end field

.field private final f:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LyLj;LzLj;LpW3;LfR6;LiAi;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyLj;",
            "LzLj;",
            "LpW3;",
            "LfR6;",
            "LiAi;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBLj;->a:LyLj;

    .line 5
    .line 6
    iput-object p2, p0, LBLj;->b:LzLj;

    .line 7
    .line 8
    iput-object p3, p0, LBLj;->c:LpW3;

    .line 9
    .line 10
    iput-object p4, p0, LBLj;->d:LfR6;

    .line 11
    .line 12
    iput-object p5, p0, LBLj;->e:LiAi;

    .line 13
    .line 14
    iput-object p6, p0, LBLj;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic d(LBLj;Ljava/lang/String;LCPf;Lxud;Ljava/util/Set;LUQ6;)Lrx5;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LBLj;->j(Ljava/lang/String;LCPf;Lxud;Ljava/util/Set;LUQ6;)Lrx5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LBLj;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 1
    iget-object p0, p0, LBLj;->f:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LBLj;)LiAi;
    .locals 0

    .line 1
    iget-object p0, p0, LBLj;->e:LiAi;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LBLj;)LpW3;
    .locals 0

    .line 1
    iget-object p0, p0, LBLj;->c:LpW3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LBLj;)LfR6;
    .locals 0

    .line 1
    iget-object p0, p0, LBLj;->d:LfR6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LBLj;)LyLj;
    .locals 0

    .line 1
    iget-object p0, p0, LBLj;->a:LyLj;

    .line 2
    .line 3
    return-object p0
.end method

.method private final j(Ljava/lang/String;LCPf;Lxud;Ljava/util/Set;LUQ6;)Lrx5;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LCPf;",
            "Lxud;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "LUQ6;",
            ")",
            "Lrx5;"
        }
    .end annotation

    .line 1
    new-instance v0, Lrx5;

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, LBLj;->k(Ljava/lang/String;LCPf;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v6, LxLj;->r:LxLj;

    .line 8
    .line 9
    move-object/from16 v1, p0

    .line 10
    .line 11
    iget-object v3, v1, LBLj;->b:LzLj;

    .line 12
    .line 13
    check-cast v3, Ly06;

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ly06;->a(LUQ6;)LpXd;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/16 v15, 0x3e0c

    .line 29
    .line 30
    move-object/from16 v1, p1

    .line 31
    .line 32
    move-object/from16 v7, p2

    .line 33
    .line 34
    move-object/from16 v5, p3

    .line 35
    .line 36
    move-object/from16 v8, p4

    .line 37
    .line 38
    invoke-direct/range {v0 .. v15}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private final k(Ljava/lang/String;LCPf;)Lio/reactivex/rxjava3/core/Single;
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
    new-instance v0, Ltii;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p1, v1}, Ltii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
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
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v2, v0

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    new-instance v4, LY79;

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v4, v0}, LY79;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    new-instance v1, LALj;

    .line 33
    .line 34
    move-object v3, p0

    .line 35
    move-object v5, p2

    .line 36
    move v7, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-direct/range {v1 .. v7}, LALj;-><init>(Ljava/lang/String;LBLj;LY79;LCPf;Ljava/util/Set;Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 42
    .line 43
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
