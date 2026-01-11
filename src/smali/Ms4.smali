.class public final LMs4;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "customoji/*/*"
.end annotation


# instance fields
.field private final a:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final b:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final c:LJp0;

.field private final d:LlJe;


# direct methods
.method public constructor <init>(LDBe;LDBe;LyPf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            "LDBe;",
            "LyPf;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMs4;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LMs4;->b:LDBe;

    .line 7
    .line 8
    sget-object p1, Lv71;->Z:Lv71;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "CustomojiUriHandler"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object v0, LJp0;->a:LJp0;

    .line 19
    .line 20
    iput-object v0, p0, LMs4;->c:LJp0;

    .line 21
    .line 22
    check-cast p3, LTT5;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LMs4;->d:LlJe;

    .line 32
    .line 33
    return-void
.end method

.method public static final synthetic d(LMs4;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LMs4;->b:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LMs4;)LlJe;
    .locals 0

    .line 1
    iget-object p0, p0, LMs4;->d:LlJe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LMs4;)LJp0;
    .locals 0

    .line 1
    iget-object p0, p0, LMs4;->c:LJp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LMs4;LKs4;LCPf;Ljava/util/Set;ZLNX3;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LMs4;->i(LKs4;LCPf;Ljava/util/Set;ZLNX3;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h(LKs4;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, LKs4;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, LKs4;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1}, LKs4;->c()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, LKs4;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {p1}, LKs4;->b()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v4, 0x5

    .line 30
    new-array v4, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v0, v4, v5

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    aput-object v1, v4, v0

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v4, v0

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    aput-object v3, v4, v0

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aput-object p1, v4, v0

    .line 46
    .line 47
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v0, p1

    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const-string v1, "~"

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v5, 0x3e

    .line 60
    .line 61
    invoke-static/range {v0 .. v5}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private final i(LKs4;LCPf;Ljava/util/Set;ZLNX3;)Lio/reactivex/rxjava3/core/Single;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LKs4;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;Z",
            "LNX3;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMs4;->a:LDBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LpW3;

    .line 10
    .line 11
    invoke-direct/range {p0 .. p1}, LMs4;->h(LKs4;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    sget-object v8, LJNj;->r:LJNj;

    .line 16
    .line 17
    new-instance v2, Lrx5;

    .line 18
    .line 19
    const/4 v15, 0x0

    .line 20
    const/16 v16, 0x0

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const/4 v14, 0x0

    .line 29
    const/16 v17, 0x7f14

    .line 30
    .line 31
    move-object/from16 v9, p2

    .line 32
    .line 33
    move-object/from16 v10, p3

    .line 34
    .line 35
    move-object/from16 v6, p5

    .line 36
    .line 37
    invoke-direct/range {v2 .. v17}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, LpW3;->i(LOX3;)LzKg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    move/from16 v2, p4

    .line 47
    .line 48
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1
.end method

.method public static synthetic j(LMs4;LKs4;LCPf;Ljava/util/Set;ZLNX3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    and-int/lit8 p6, p6, 0x10

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LMs4;->i(LKs4;LCPf;Ljava/util/Set;ZLNX3;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 9
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
    :try_start_0
    invoke-static {p1}, LRYk;->g(Landroid/net/Uri;)LKs4;

    .line 2
    .line 3
    .line 4
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    const/16 v7, 0x10

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v3, p2

    .line 11
    move v5, p3

    .line 12
    move-object v4, p4

    .line 13
    invoke-static/range {v1 .. v8}, LMs4;->j(LMs4;LKs4;LCPf;Ljava/util/Set;ZLNX3;ILjava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    new-instance v0, LCt0;

    .line 18
    .line 19
    const/16 v7, 0xc

    .line 20
    .line 21
    move-object v6, p1

    .line 22
    invoke-direct/range {v0 .. v7}, LCt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    move-object p1, v0

    .line 36
    new-instance p2, LGc7;

    .line 37
    .line 38
    new-instance p3, LXc7;

    .line 39
    .line 40
    sget-object p4, LlY3;->b:LlY3;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-direct {p3, p4, p1, v0}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p2, p3, v0}, LGc7;-><init>(LXc7;LX7c;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 50
    .line 51
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method
