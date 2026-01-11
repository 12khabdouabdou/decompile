.class public final LGVb;
.super LYO0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_snap_asset"
.end annotation


# instance fields
.field private final p:LPjd;

.field private final q:Ljw6;

.field private final r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LDBe;",
            ">;"
        }
    .end annotation
.end field

.field private final s:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final t:LRS9;

.field private final u:Ljava/lang/String;

.field private final v:Z


# direct methods
.method public constructor <init>(LPjd;LbAb;LyPf;LM5h;LWGj;LXIj;Ljw6;LDBe;LDBe;Ljava/util/Map;LDBe;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPjd;",
            "LbAb;",
            "LyPf;",
            "LM5h;",
            "LWGj;",
            "LXIj;",
            "Ljw6;",
            "LDBe;",
            "LDBe;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LDBe;",
            ">;",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p4

    .line 6
    move-object v5, p5

    .line 7
    move-object v6, p6

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    move-object/from16 v8, p9

    .line 11
    .line 12
    invoke-direct/range {v0 .. v8}, LYO0;-><init>(LPjd;LbAb;LyPf;LM5h;LWGj;LXIj;LDBe;LDBe;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LGVb;->p:LPjd;

    .line 16
    .line 17
    move-object/from16 p1, p7

    .line 18
    .line 19
    iput-object p1, p0, LGVb;->q:Ljw6;

    .line 20
    .line 21
    move-object/from16 p1, p10

    .line 22
    .line 23
    iput-object p1, p0, LGVb;->r:Ljava/util/Map;

    .line 24
    .line 25
    move-object/from16 p1, p11

    .line 26
    .line 27
    iput-object p1, p0, LGVb;->s:LDBe;

    .line 28
    .line 29
    new-instance p1, LFVb;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2, p0}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LREi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LGVb;->t:LRS9;

    .line 41
    .line 42
    const-string p1, ".asset"

    .line 43
    .line 44
    iput-object p1, p0, LGVb;->u:Ljava/lang/String;

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, LGVb;->v:Z

    .line 48
    .line 49
    return-void
.end method

.method public static final synthetic H(LGVb;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LGVb;->s:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic I(LGVb;)LPjd;
    .locals 0

    .line 1
    iget-object p0, p0, LGVb;->p:LPjd;

    .line 2
    .line 3
    return-object p0
.end method

.method private final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGVb;->t:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoriesSnapAssetUriHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public G(Lkc8;LxOb;)LTMb;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkc8;",
            "LxOb;",
            ")",
            "LTMb;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lkc8;->l0:Ljava/util/List;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    :try_start_0
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v2}, LLJb;->b([B)LLJb;

    .line 35
    .line 36
    .line 37
    move-result-object v2
    :try_end_0
    .catch LYz9; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    nop

    .line 40
    move-object v2, v0

    .line 41
    :goto_1
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_2
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, LLJb;

    .line 63
    .line 64
    iget-object v2, v2, LLJb;->b:LSd0;

    .line 65
    .line 66
    invoke-virtual {v2}, LSd0;->getType()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p2}, LxOb;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    instance-of v4, v3, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v4, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    check-cast v3, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-ne v2, v3, :cond_2

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    move-object v1, v0

    .line 89
    :goto_3
    check-cast v1, LLJb;

    .line 90
    .line 91
    if-eqz v1, :cond_5

    .line 92
    .line 93
    invoke-virtual {v1}, LLJb;->getUrl()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move-object p1, v0

    .line 99
    :goto_4
    if-eqz p1, :cond_6

    .line 100
    .line 101
    new-instance v0, LLMb;

    .line 102
    .line 103
    invoke-direct {v0, p1}, LLMb;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-object v0
.end method

.method public J(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LGLb;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LXO0;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, LVSk;->d(Landroid/net/Uri;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v1, p0, LGVb;->q:Ljw6;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ljw6;->h(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeError;-><init>(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public L(LTMb;)LhLg;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LTMb;",
            ")",
            "LhLg;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LTMb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    const-string p1, "original_url"

    .line 26
    .line 27
    invoke-interface {v5, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v0, LhLg;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v2, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    invoke-direct/range {v0 .. v8}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public b(Landroid/net/Uri;LCPf;ZLjava/util/Set;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
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
    :try_start_0
    iget-object v0, p0, LGVb;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0}, LVSk;->c(Landroid/net/Uri;Ljava/util/Map;)LWY3;

    .line 4
    .line 5
    .line 6
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0, p1}, LGVb;->J(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LLdb;

    .line 12
    .line 13
    const/4 v8, 0x5

    .line 14
    move-object v2, p0

    .line 15
    move-object v4, p2

    .line 16
    move v7, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v8}, LLdb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 26
    .line 27
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p3, LXOa;

    .line 31
    .line 32
    const/16 p4, 0x18

    .line 33
    .line 34
    invoke-direct {p3, p0, p1, p4}, LXOa;-><init>(LYO0;Landroid/net/Uri;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 43
    .line 44
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 45
    .line 46
    .line 47
    return-object p3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object v2, p0

    .line 50
    move-object p1, v0

    .line 51
    new-instance p2, LGc7;

    .line 52
    .line 53
    new-instance p3, LXc7;

    .line 54
    .line 55
    sget-object p4, LlY3;->b:LlY3;

    .line 56
    .line 57
    const/4 p5, 0x0

    .line 58
    invoke-direct {p3, p4, p1, p5}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p2, p3, p5}, LGc7;-><init>(LXc7;LX7c;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object p1
.end method

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
    :try_start_0
    iget-object v0, p0, LGVb;->r:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1, v0}, LVSk;->c(Landroid/net/Uri;Ljava/util/Map;)LWY3;

    .line 4
    .line 5
    .line 6
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    invoke-virtual {p0, p1}, LGVb;->J(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p1

    .line 13
    move-object v5, p2

    .line 14
    move v6, p3

    .line 15
    move-object v7, p4

    .line 16
    invoke-virtual/range {v1 .. v7}, LXO0;->D(LWY3;Landroid/net/Uri;Lio/reactivex/rxjava3/core/Maybe;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    new-instance p2, LGc7;

    .line 24
    .line 25
    new-instance p3, LXc7;

    .line 26
    .line 27
    sget-object p4, LlY3;->b:LlY3;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-direct {p3, p4, p1, v0}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3, v0}, LGc7;-><init>(LXc7;LX7c;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object p1
.end method

.method public n(Landroid/net/Uri;LRGj;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LRGj;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, LRGj;->a()Luzb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, LoNb;

    .line 6
    .line 7
    invoke-direct {p3, p2, p1}, LoNb;-><init>(Luzb;Landroid/net/Uri;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p1, p3}, LXO0;->E(Luzb;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public p(LWY3;LGLb;LCPf;ZLjava/util/Set;LVIj;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWY3;",
            "LGLb;",
            "LCPf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "LVIj;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LpNb;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v6, p4

    .line 9
    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v7}, LpNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Collection;ZI)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, LLsb;

    .line 19
    .line 20
    const/16 p3, 0xc

    .line 21
    .line 22
    invoke-direct {p2, p3, p0}, LLsb;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, LUO0;

    .line 31
    .line 32
    const/16 p2, 0x9

    .line 33
    .line 34
    invoke-direct {p1, p6, p2}, LUO0;-><init>(LVIj;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public q(LGLb;LVIj;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGLb;",
            "LVIj;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2
    .line 3
    return-object p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LGVb;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public t(LWY3;LGLb;LCPf;Lxud;Ljava/util/Set;LNX3;Lio/reactivex/rxjava3/core/Single;)Lrx5;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LWY3;",
            "LGLb;",
            "LCPf;",
            "Lxud;",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "LNX3;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LUgf;",
            ">;)",
            "Lrx5;"
        }
    .end annotation

    .line 1
    invoke-super/range {p0 .. p7}, LXO0;->t(LWY3;LGLb;LCPf;Lxud;Ljava/util/Set;LNX3;Lio/reactivex/rxjava3/core/Single;)Lrx5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, LGVb;->K()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p3, LDi7;

    .line 13
    .line 14
    new-instance v0, Luxb;

    .line 15
    .line 16
    invoke-virtual {p2}, LGLb;->f()Lmeh;

    .line 17
    .line 18
    .line 19
    move-result-object p4

    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    sget-object p4, Lmeh;->B0:Lmeh;

    .line 23
    .line 24
    :cond_1
    move-object v1, p4

    .line 25
    invoke-virtual {p2}, LGLb;->b()LUQ6;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    instance-of p5, p4, Lhz2;

    .line 30
    .line 31
    const/4 p6, 0x0

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    check-cast p4, Lhz2;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move-object p4, p6

    .line 38
    :goto_0
    if-eqz p4, :cond_3

    .line 39
    .line 40
    invoke-virtual {p4}, Lhz2;->f()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p4

    .line 44
    move-object v2, p4

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move-object v2, p6

    .line 47
    :goto_1
    invoke-virtual {p2}, LGLb;->b()LUQ6;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    instance-of p4, p2, Lhz2;

    .line 52
    .line 53
    if-eqz p4, :cond_4

    .line 54
    .line 55
    check-cast p2, Lhz2;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move-object p2, p6

    .line 59
    :goto_2
    if-eqz p2, :cond_5

    .line 60
    .line 61
    invoke-virtual {p2}, Lhz2;->c()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v3, p2

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object v3, p6

    .line 68
    :goto_3
    const/4 v5, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v7, 0xf8

    .line 72
    .line 73
    invoke-direct/range {v0 .. v7}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-direct {p3, p6, p2}, LDi7;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    const/4 p4, 0x0

    .line 84
    const/4 p5, 0x0

    .line 85
    const/4 p2, 0x0

    .line 86
    const/16 p6, 0x7eff

    .line 87
    .line 88
    invoke-static/range {p1 .. p6}, Lrx5;->a(Lrx5;Ljava/lang/String;LDi7;ZLjava/lang/String;I)Lrx5;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public u(LGLb;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, LGLb;->d()LxOb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, LxOb;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LGVb;->u:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic x(LTMb;)LUgf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LGVb;->L(LTMb;)LhLg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public y(LUQ6;)Lxud;
    .locals 1

    .line 1
    const-string v0, "generic_asset"

    .line 2
    .line 3
    invoke-static {v0, p1}, LDud;->b(Ljava/lang/String;LUQ6;)Lyyc;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public z()Lxud;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "generic_asset"

    .line 3
    .line 4
    invoke-static {v1, v0}, LDud;->b(Ljava/lang/String;LUQ6;)Lyyc;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
