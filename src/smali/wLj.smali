.class public final LwLj;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "user_generated_assets_cache/*"
.end annotation


# instance fields
.field private final a:LpW3;


# direct methods
.method public constructor <init>(LpW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LwLj;->a:LpW3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Landroid/net/Uri;LCPf;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LwLj;->a:LpW3;

    .line 4
    .line 5
    new-instance v2, Lrx5;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    new-instance v6, Lj72;

    .line 19
    .line 20
    move-object/from16 v4, p5

    .line 21
    .line 22
    invoke-direct {v6, v4}, Lj72;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 23
    .line 24
    .line 25
    sget-object v8, LvLj;->r:LvLj;

    .line 26
    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v14, 0x0

    .line 37
    const/16 v17, 0x7e14

    .line 38
    .line 39
    move-object/from16 v9, p2

    .line 40
    .line 41
    move-object/from16 v10, p4

    .line 42
    .line 43
    invoke-direct/range {v2 .. v17}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v2}, LpW3;->i(LOX3;)LzKg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    move/from16 v2, p3

    .line 53
    .line 54
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sget-object v2, LYRa;->a:LYRa;

    .line 59
    .line 60
    return-object v1
.end method

.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 18
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
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LwLj;->a:LpW3;

    .line 4
    .line 5
    new-instance v2, Lrx5;

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    sget-object v8, LvLj;->r:LvLj;

    .line 19
    .line 20
    const/4 v15, 0x0

    .line 21
    const/16 v16, 0x0

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v11, 0x0

    .line 28
    const/4 v12, 0x0

    .line 29
    const/4 v13, 0x0

    .line 30
    const/4 v14, 0x0

    .line 31
    const/16 v17, 0x7e1c

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    move-object/from16 v10, p4

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
    move/from16 v2, p3

    .line 47
    .line 48
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LYRa;->a:LYRa;

    .line 53
    .line 54
    return-object v1
.end method
