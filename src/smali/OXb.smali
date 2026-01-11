.class public final LOXb;
.super LKVb;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_thumbnail"
.end annotation


# instance fields
.field private final s:LbAb;

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

.field private final w:LHWi;

.field private final x:LRS9;

.field private final y:Ljava/lang/String;

.field private final z:Z


# direct methods
.method public constructor <init>(LPjd;LLXb;LbAb;LyPf;LM5h;LWGj;LXIj;Ljw6;LDBe;LDBe;LDBe;LDBe;LDBe;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPjd;",
            "LLXb;",
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
    move-object/from16 v8, p10

    .line 13
    .line 14
    move-object/from16 v9, p11

    .line 15
    .line 16
    move-object/from16 v10, p12

    .line 17
    .line 18
    invoke-direct/range {v0 .. v10}, LKVb;-><init>(LPjd;LX1f;LbAb;LyPf;LM5h;LWGj;LXIj;LDBe;LDBe;LDBe;)V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, LOXb;->s:LbAb;

    .line 22
    .line 23
    move-object/from16 p1, p8

    .line 24
    .line 25
    iput-object p1, p0, LOXb;->t:Ljw6;

    .line 26
    .line 27
    move-object/from16 p1, p9

    .line 28
    .line 29
    iput-object p1, p0, LOXb;->u:LDBe;

    .line 30
    .line 31
    move-object/from16 p1, p13

    .line 32
    .line 33
    iput-object p1, p0, LOXb;->v:LDBe;

    .line 34
    .line 35
    new-instance p1, LHWi;

    .line 36
    .line 37
    invoke-direct {p1}, LHWi;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LOXb;->w:LHWi;

    .line 41
    .line 42
    new-instance p1, LFVb;

    .line 43
    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-direct {p1, p2, p0}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p2, LREi;

    .line 49
    .line 50
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, LOXb;->x:LRS9;

    .line 54
    .line 55
    const-string p1, ".thumbnail"

    .line 56
    .line 57
    iput-object p1, p0, LOXb;->y:Ljava/lang/String;

    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput-boolean p1, p0, LOXb;->z:Z

    .line 61
    .line 62
    return-void
.end method

.method public static final synthetic L(LOXb;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LOXb;->P(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic M(LOXb;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LOXb;->u:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic N(LOXb;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LOXb;->v:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O(LOXb;Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, LKVb;->c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final P(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4, p5}, LMSi;->w(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Landroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method private final Q(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LOXb;->R()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, LOXb;->R()Lzh5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LPWb;

    .line 14
    .line 15
    check-cast v1, LQWb;

    .line 16
    .line 17
    invoke-virtual {v1}, LQWb;->n()Lwe0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Lwe0;->p(Ljava/lang/String;)LiWb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, LJQ7;->t0:LJQ7;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LLQ7;->u0:LLQ7;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method private final R()Lzh5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh5;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOXb;->x:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method private final S(Luzb;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luzb;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LOXb;->s:LbAb;

    .line 2
    .line 3
    invoke-virtual {p0}, LXO0;->s()Lnp0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v0, LmAb;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LOQ7;->u0:LOQ7;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoriesThumbnailUriHandler"

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
    iget-object v0, p0, LOXb;->t:Ljw6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljw6;->j(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
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
    sget-object v0, Lcom/snapchat/client/mdp_common/Trigger;->IMPRESSIONPREFETCH:Lcom/snapchat/client/mdp_common/Trigger;

    .line 2
    .line 3
    invoke-static {p2, v0}, LjKk;->j(LCPf;Lcom/snapchat/client/mdp_common/Trigger;)Llkf;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v0, "FAIL_IF_PRIVATE"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, p1}, LXO0;->w(Landroid/net/Uri;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {p0, v2}, LOXb;->Q(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lgq;

    .line 32
    .line 33
    const/16 v9, 0xf

    .line 34
    .line 35
    move-object v3, p0

    .line 36
    move-object v4, p1

    .line 37
    move-object v5, p2

    .line 38
    move v7, p3

    .line 39
    move-object v8, p4

    .line 40
    invoke-direct/range {v1 .. v9}, Lgq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    move-object p1, v3

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 48
    .line 49
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    move-object v1, p2

    .line 54
    move-object v8, p4

    .line 55
    move-object p2, p1

    .line 56
    move-object p1, p0

    .line 57
    const-wide/16 v4, 0x0

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v2, 0x0

    .line 61
    const/16 v7, 0xf

    .line 62
    .line 63
    invoke-static/range {v1 .. v7}, LCPf;->b(LCPf;LyBb;IJLlkf;I)LCPf;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    invoke-super {p0, p2, p4, p3, v8}, LKVb;->c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    return-object p2
.end method

.method public n(Landroid/net/Uri;LRGj;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 6
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
    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, LOXb;->S(Luzb;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lss9;

    .line 10
    .line 11
    const/16 v5, 0xc

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    invoke-direct/range {v0 .. v5}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 23
    .line 24
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LOXb;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LOXb;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public y(LUQ6;)Lxud;
    .locals 2

    .line 1
    sget-object v0, LDud;->a:LuQ5;

    .line 2
    .line 3
    new-instance v0, Lkz2;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Lkz2;-><init>(LUQ6;I)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LtXi;

    .line 10
    .line 11
    invoke-direct {p1, v0}, LtXi;-><init>(Lkz2;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method

.method public z()Lxud;
    .locals 2

    .line 1
    sget-object v0, LDud;->a:LuQ5;

    .line 2
    .line 3
    iget-object v0, p0, LOXb;->w:LHWi;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "thumbnail_0"

    .line 10
    .line 11
    invoke-static {v1, v0}, LDud;->b(Ljava/lang/String;LUQ6;)Lyyc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
