.class public final Lbr1;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "bloops/media_asset"
.end annotation


# instance fields
.field private final a:LpW3;

.field private final b:LJp0;


# direct methods
.method public constructor <init>(LpW3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbr1;->a:LpW3;

    .line 5
    .line 6
    sget-object p1, LNn1;->Z:LNn1;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "BloopsMediaUriHandler"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, Lbr1;->b:LJp0;

    .line 19
    .line 20
    return-void
.end method

.method public static final synthetic d(Lbr1;)LJp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lbr1;->b:LJp0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Ljava/lang/String;ZLCPf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-static/range {p1 .. p1}, LTL0;->b(Ljava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lrx5;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v1}, Lbr1;->f([B)Llz1;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    sget-object v8, Ljx1;->r:Ljx1;

    .line 24
    .line 25
    const/4 v15, 0x0

    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    const/16 v17, 0x7f18

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    move-object/from16 v10, p4

    .line 40
    .line 41
    invoke-direct/range {v2 .. v17}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    new-instance v3, Lrx5;

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 56
    .line 57
    new-instance v8, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v8, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Ljava/util/HashMap;

    .line 63
    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    move-object v10, v2

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const-string v1, "original_url"

    .line 76
    .line 77
    move-object/from16 v6, p1

    .line 78
    .line 79
    invoke-interface {v10, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    new-instance v5, LhLg;

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    const/4 v13, 0x0

    .line 86
    const/4 v7, 0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-direct/range {v5 .. v13}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 93
    .line 94
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    sget-object v9, Ljx1;->r:Ljx1;

    .line 98
    .line 99
    const/16 v16, 0x0

    .line 100
    .line 101
    const/16 v17, 0x0

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/4 v8, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v14, 0x0

    .line 109
    const/4 v15, 0x0

    .line 110
    const/16 v18, 0x7f1c

    .line 111
    .line 112
    move-object/from16 v10, p3

    .line 113
    .line 114
    move-object/from16 v11, p4

    .line 115
    .line 116
    move-object v5, v1

    .line 117
    invoke-direct/range {v3 .. v18}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 118
    .line 119
    .line 120
    move-object v2, v3

    .line 121
    :goto_2
    iget-object v1, v0, Lbr1;->a:LpW3;

    .line 122
    .line 123
    invoke-interface {v1, v2}, LpW3;->i(LOX3;)LzKg;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 128
    .line 129
    move/from16 v2, p5

    .line 130
    .line 131
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    return-object v1
.end method

.method private final f([B)Llz1;
    .locals 2

    .line 1
    new-instance v0, LHX3;

    .line 2
    .line 3
    invoke-direct {v0}, LHX3;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, LHX3;->d([B)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Llz1;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Llz1;-><init>(Lio/reactivex/rxjava3/core/Single;LiP6;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
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
    const-string v0, "url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const-string p1, "URL missing from Bloops Media URI"

    .line 10
    .line 11
    invoke-static {p1}, LJF0;->p(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "is_bolt_object"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    move-object v1, p0

    .line 24
    move-object v4, p2

    .line 25
    move v6, p3

    .line 26
    move-object v5, p4

    .line 27
    invoke-direct/range {v1 .. v6}, Lbr1;->e(Ljava/lang/String;ZLCPf;Ljava/util/Set;Z)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    new-instance p3, Lyk1;

    .line 32
    .line 33
    const/16 p4, 0x10

    .line 34
    .line 35
    invoke-direct {p3, p0, p4, p1}, Lyk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 42
    .line 43
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method
