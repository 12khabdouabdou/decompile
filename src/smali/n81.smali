.class public final Ln81;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bitmoji_lens_glb_asset/*/*"
.end annotation


# instance fields
.field private final a:LpW3;

.field private final b:LQ71;


# direct methods
.method public constructor <init>(LpW3;LQ71;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln81;->a:LpW3;

    .line 5
    .line 6
    iput-object p2, p0, Ln81;->b:LQ71;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 20
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
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v1, v2}, Llh3;->y3(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, v0, Ln81;->b:LQ71;

    .line 29
    .line 30
    check-cast v1, LTA9;

    .line 31
    .line 32
    move-object/from16 v11, p2

    .line 33
    .line 34
    invoke-virtual {v1, v5, v11}, LTA9;->d(Ljava/lang/String;LCPf;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v3}, Lm8f;->b(Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {v1}, LzHa;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    if-eq v1, v2, :cond_1

    .line 49
    .line 50
    const/4 v2, 0x2

    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    sget-object v1, Ll81;->q:Ll81;

    .line 54
    .line 55
    :goto_0
    move-object v10, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance v1, LwOc;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw v1

    .line 63
    :cond_1
    sget-object v1, LQ51;->q:LQ51;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    sget-object v1, LP51;->q:LP51;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v4, Lrx5;

    .line 70
    .line 71
    const/16 v17, 0x0

    .line 72
    .line 73
    const/16 v18, 0x0

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v8, 0x0

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v13, 0x0

    .line 79
    const/4 v14, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v19, 0x7e1c

    .line 84
    .line 85
    move-object/from16 v12, p4

    .line 86
    .line 87
    invoke-direct/range {v4 .. v19}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Ln81;->a:LpW3;

    .line 91
    .line 92
    invoke-interface {v1, v4}, LpW3;->i(LOX3;)LzKg;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 97
    .line 98
    move/from16 v2, p3

    .line 99
    .line 100
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    return-object v1
.end method
