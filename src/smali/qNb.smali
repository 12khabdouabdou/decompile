.class public final LqNb;
.super LTO0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_entry_asset"
.end annotation


# instance fields
.field private final o:LPjd;

.field private final p:LbAb;

.field private final q:LWGj;

.field private final r:LXIj;

.field private final s:Ljw6;

.field private final t:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final u:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final v:Ljava/lang/String;

.field private final w:Z


# direct methods
.method public constructor <init>(LPjd;LbAb;LyPf;LWGj;LXIj;Ljw6;LDBe;LDBe;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPjd;",
            "LbAb;",
            "LyPf;",
            "LWGj;",
            "LXIj;",
            "Ljw6;",
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
    move-object v5, p5

    .line 7
    move-object v6, p7

    .line 8
    move-object/from16 v7, p8

    .line 9
    .line 10
    invoke-direct/range {v0 .. v7}, LTO0;-><init>(LPjd;LbAb;LyPf;LWGj;LXIj;LDBe;LDBe;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LqNb;->o:LPjd;

    .line 14
    .line 15
    iput-object p2, p0, LqNb;->p:LbAb;

    .line 16
    .line 17
    iput-object p4, p0, LqNb;->q:LWGj;

    .line 18
    .line 19
    iput-object p5, p0, LqNb;->r:LXIj;

    .line 20
    .line 21
    iput-object p6, p0, LqNb;->s:Ljw6;

    .line 22
    .line 23
    iput-object p7, p0, LqNb;->t:LDBe;

    .line 24
    .line 25
    iput-object v7, p0, LqNb;->u:LDBe;

    .line 26
    .line 27
    const-string p1, ".asset"

    .line 28
    .line 29
    iput-object p1, p0, LqNb;->v:Ljava/lang/String;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic G(LqNb;)LPjd;
    .locals 0

    .line 1
    iget-object p0, p0, LqNb;->o:LPjd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MemoriesEntryAssetUriHandler"

    .line 2
    .line 3
    return-object v0
.end method

.method public H(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;
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
    iget-object v1, p0, LqNb;->s:Ljw6;

    .line 10
    .line 11
    invoke-virtual {v1, p1, v0}, Ljw6;->d(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

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

.method public I(LTMb;)LhLg;
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
    sget-object v1, LLVb;->r:LLVb;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LqNb;->H(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Maybe;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    move-object v0, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, LXO0;->D(LWY3;Landroid/net/Uri;Lio/reactivex/rxjava3/core/Maybe;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
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
    invoke-direct {p3, p1, p2}, LoNb;-><init>(Landroid/net/Uri;Luzb;)V

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

.method public o(LGLb;)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGLb;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LTMb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LGLb;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, LLMb;

    .line 8
    .line 9
    invoke-direct {v0, p1}, LLMb;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string p1, "Entry asset did not have a remote url."

    .line 19
    .line 20
    invoke-static {p1}, Lm8f;->f(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
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
    const/4 v7, 0x0

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
    new-instance p2, Lnpb;

    .line 19
    .line 20
    const/16 p3, 0xc

    .line 21
    .line 22
    invoke-direct {p2, p3, p0}, Lnpb;-><init>(ILjava/lang/Object;)V

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
    const/4 p2, 0x6

    .line 33
    invoke-direct {p1, p6, p2}, LUO0;-><init>(LVIj;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LqNb;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LqNb;->v:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic x(LTMb;)LUgf;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LqNb;->I(LTMb;)LhLg;

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
