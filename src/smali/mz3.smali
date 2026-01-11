.class public final Lmz3;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "generative-background/*"
.end annotation


# instance fields
.field private final a:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final b:Lnp0;

.field private final c:LJp0;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz3;->a:LDBe;

    .line 5
    .line 6
    sget-object p1, Ljk8;->Z:Ljk8;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Lnp0;

    .line 12
    .line 13
    const-string v1, "ComposerGenerativeBackgroundUriHandler"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lmz3;->b:Lnp0;

    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, Lmz3;->c:LJp0;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic d(Lmz3;)LJp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lmz3;->c:LJp0;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(Ljava/lang/String;Ljava/lang/String;LCPf;Ljava/util/Set;)LOX3;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LCPf;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;)",
            "LOX3;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v4, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/HashMap;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v6, v1

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :goto_1
    const-string v0, "original_url"

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    invoke-interface {v6, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    new-instance v1, LhLg;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v7, 0x1

    .line 35
    invoke-direct/range {v1 .. v9}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 36
    .line 37
    .line 38
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 39
    .line 40
    invoke-direct {v11, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object/from16 v0, p0

    .line 44
    .line 45
    move-object/from16 v1, p2

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lmz3;->f(Ljava/lang/String;)LHNj;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    new-instance v12, Luxb;

    .line 52
    .line 53
    sget-object v13, Lmeh;->c:Lmeh;

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const/16 v18, 0x0

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v16, 0x0

    .line 62
    .line 63
    const/16 v19, 0xfe

    .line 64
    .line 65
    invoke-direct/range {v12 .. v19}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    new-instance v7, Lrx5;

    .line 69
    .line 70
    const/16 v17, 0x0

    .line 71
    .line 72
    move-object v10, v12

    .line 73
    const/4 v12, 0x0

    .line 74
    const/4 v13, 0x0

    .line 75
    const/16 v20, 0x730

    .line 76
    .line 77
    move-object/from16 v8, p1

    .line 78
    .line 79
    move-object/from16 v14, p3

    .line 80
    .line 81
    move-object/from16 v15, p4

    .line 82
    .line 83
    move-object/from16 v19, v1

    .line 84
    .line 85
    invoke-direct/range {v7 .. v20}, Lrx5;-><init>(Ljava/lang/String;LWY3;Luxb;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Llz1;LNX3;LCPf;Ljava/util/Set;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    return-object v7
.end method

.method private final f(Ljava/lang/String;)LHNj;
    .locals 2

    .line 1
    invoke-static {p1}, Lfh7;->a(Ljava/lang/String;)Lfh7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v1, Llz3;->a:[I

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    aget v0, v1, v0

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x1

    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    sget-object p1, LAk8;->r:LAk8;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 30
    .line 31
    const-string v1, "such feature type wasn\'t supported: "

    .line 32
    .line 33
    invoke-static {v1, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_2
    sget-object p1, Lck8;->r:Lck8;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_3
    sget-object p1, Ldk8;->r:Ldk8;

    .line 45
    .line 46
    return-object p1
.end method

.method private final g(Landroid/net/Uri;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
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
    invoke-direct {p0, p1}, Lmz3;->g(Landroid/net/Uri;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/Throwable;

    .line 8
    .line 9
    const-string p2, "Invalid Generative Background request arguments! Non-empty \'backgroundUrl\' arg expected!"

    .line 10
    .line 11
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p2, LGc7;

    .line 15
    .line 16
    new-instance p3, LXc7;

    .line 17
    .line 18
    sget-object p4, LlY3;->b:LlY3;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p3, p4, p1, v0}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p3, v0}, LGc7;-><init>(LXc7;LX7c;)V

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    const-string v1, "feature"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lmz3;->a:LDBe;

    .line 55
    .line 56
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LpW3;

    .line 61
    .line 62
    invoke-direct {p0, v0, p1, p2, p4}, Lmz3;->e(Ljava/lang/String;Ljava/lang/String;LCPf;Ljava/util/Set;)LOX3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v1, p1}, LpW3;->i(LOX3;)LzKg;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 71
    .line 72
    invoke-static {p1, p3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lqk3;

    .line 77
    .line 78
    const/16 p3, 0x13

    .line 79
    .line 80
    invoke-direct {p2, p3, p0}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 84
    .line 85
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 86
    .line 87
    .line 88
    return-object p3

    .line 89
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 90
    .line 91
    const-string p2, "such parameter wasn\'t supported: FEATURE"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 98
    .line 99
    const-string p2, "such segment wasn\'t supported: GENERATIVE_BACKGROUND"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method
