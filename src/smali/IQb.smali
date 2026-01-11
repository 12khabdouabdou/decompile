.class public final LIQb;
.super LKVb;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_media"
.end annotation


# instance fields
.field private final s:LuQb;

.field private final t:Ljw6;

.field private final u:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final v:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final w:Ljava/lang/String;

.field private final x:Z


# direct methods
.method public constructor <init>(LPjd;LuQb;LbAb;LyPf;LM5h;LWGj;LXIj;Ljw6;LDBe;LDBe;LDBe;LDBe;LDBe;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPjd;",
            "LuQb;",
            "LbAb;",
            "LyPf;",
            "LM5h;",
            "LWGj;",
            "LXIj;",
            "Ljw6;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
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
    move-object/from16 v5, p5

    .line 7
    .line 8
    move-object/from16 v6, p6

    .line 9
    .line 10
    move-object/from16 v7, p7

    .line 11
    .line 12
    move-object/from16 v8, p9

    .line 13
    .line 14
    move-object/from16 v9, p10

    .line 15
    .line 16
    move-object/from16 v10, p11

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LKVb;-><init>(LPjd;LX1f;LbAb;LyPf;LM5h;LWGj;LXIj;LDBe;LDBe;LDBe;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LIQb;->s:LuQb;

    .line 22
    .line 23
    move-object/from16 p1, p8

    .line 24
    .line 25
    iput-object p1, p0, LIQb;->t:Ljw6;

    .line 26
    .line 27
    move-object/from16 p1, p12

    .line 28
    .line 29
    iput-object p1, p0, LIQb;->u:LDBe;

    .line 30
    .line 31
    move-object/from16 p1, p13

    .line 32
    .line 33
    iput-object p1, p0, LIQb;->v:LDBe;

    .line 34
    .line 35
    const-string p1, ".media"

    .line 36
    .line 37
    iput-object p1, p0, LIQb;->w:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic L(LIQb;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LIQb;->u:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic M(LIQb;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LIQb;->v:LDBe;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoriesMediaUriHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public K(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LGLb;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LIQb;->t:Ljw6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljw6;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

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
    invoke-virtual {p0, p1}, LXO0;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const-string v1, "PROGRESSIVE_DOWNLOAD"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v3, p0, LIQb;->s:LuQb;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LIQb;->K(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, LbN5;

    .line 19
    .line 20
    const/16 v4, 0x18

    .line 21
    .line 22
    invoke-direct {v2, v1, v4}, LbN5;-><init>(ZI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 29
    .line 30
    invoke-direct {v5, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v6, p2

    .line 36
    move v7, p3

    .line 37
    move-object v8, p4

    .line 38
    invoke-virtual/range {v2 .. v8}, LXO0;->D(LWY3;Landroid/net/Uri;Lio/reactivex/rxjava3/core/Maybe;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    move-object p1, v0

    .line 45
    new-instance p2, LGc7;

    .line 46
    .line 47
    new-instance p3, LXc7;

    .line 48
    .line 49
    sget-object p4, LlY3;->b:LlY3;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-direct {p3, p4, p1, v0}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, p3, v0}, LGc7;-><init>(LXc7;LX7c;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public n(Landroid/net/Uri;LRGj;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1
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
    new-instance p3, LHU6;

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-direct {p3, p2, v0, p0}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1, p3}, LXO0;->E(Luzb;Landroid/net/Uri;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LIQb;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public t(LWY3;LGLb;LCPf;Lxud;Ljava/util/Set;LNX3;Lio/reactivex/rxjava3/core/Single;)Lrx5;
    .locals 0
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
    instance-of p3, p2, LGQb;

    .line 6
    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    move-object p3, p2

    .line 10
    check-cast p3, LGQb;

    .line 11
    .line 12
    invoke-virtual {p3}, LGQb;->h()Z

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-virtual {p2}, LGLb;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p5

    .line 20
    const/4 p2, 0x0

    .line 21
    const/4 p3, 0x0

    .line 22
    const/16 p6, 0x73ff

    .line 23
    .line 24
    invoke-static/range {p1 .. p6}, Lrx5;->a(Lrx5;Ljava/lang/String;LDi7;ZLjava/lang/String;I)Lrx5;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    return-object p1
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LIQb;->w:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(LUQ6;)Lxud;
    .locals 1

    .line 1
    const-string v0, "media"

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
    const-string v1, "media"

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
