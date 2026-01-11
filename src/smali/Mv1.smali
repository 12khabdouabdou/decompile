.class public final LMv1;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "sticker/bloop_asset"
.end annotation


# instance fields
.field private final a:LJp0;

.field private final b:LDBe;

.field private final c:LDBe;


# direct methods
.method public constructor <init>(LDBe;LDBe;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LNn1;->Z:LNn1;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "BloopsStickerAssetUriHandler"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object v0, p0, LMv1;->a:LJp0;

    .line 17
    .line 18
    iput-object p1, p0, LMv1;->b:LDBe;

    .line 19
    .line 20
    iput-object p2, p0, LMv1;->c:LDBe;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic d(LMv1;)LJp0;
    .locals 0

    .line 1
    iget-object p0, p0, LMv1;->a:LJp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LMv1;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LMv1;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final g()LNv1;
    .locals 1

    .line 1
    iget-object v0, p0, LMv1;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LNv1;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()LxVg;
    .locals 1

    .line 1
    iget-object v0, p0, LMv1;->b:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LxVg;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LGc7;

    .line 2
    .line 3
    new-instance v1, LXc7;

    .line 4
    .line 5
    sget-object v2, LlY3;->b:LlY3;

    .line 6
    .line 7
    new-instance v3, LHc7;

    .line 8
    .line 9
    const-string v4, "Not found sticker with id: "

    .line 10
    .line 11
    const-string v5, " and no externalUrl for fallback generation"

    .line 12
    .line 13
    invoke-static {v4, p1, v5}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v4, 0x2

    .line 18
    invoke-direct {v3, p1, v2, v4}, LHc7;-><init>(Ljava/lang/String;LlY3;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-direct {v1, v2, v3, p1}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, p1}, LGc7;-><init>(LXc7;LX7c;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method private final k(Landroid/net/Uri;ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LpM1;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, LMv1;->h()LxVg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LNn1;->Z:LNn1;

    .line 6
    .line 7
    const-string v2, "BloopsStickerAssetUriHandler"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [LpM1;

    .line 15
    .line 16
    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, [LpM1;

    .line 21
    .line 22
    array-length v3, v1

    .line 23
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    move-object v8, v1

    .line 28
    check-cast v8, [LpM1;

    .line 29
    .line 30
    const-wide/16 v6, 0x0

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v9, 0x38

    .line 35
    .line 36
    move-object v1, p1

    .line 37
    move v3, p2

    .line 38
    invoke-static/range {v0 .. v9}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, LCt0;

    .line 43
    .line 44
    const/4 v7, 0x6

    .line 45
    move-object v2, p0

    .line 46
    move-object v4, p3

    .line 47
    move-object v6, p4

    .line 48
    move-object v5, v1

    .line 49
    move-object v1, p5

    .line 50
    invoke-direct/range {v0 .. v7}, LCt0;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance p1, Lyk1;

    .line 62
    .line 63
    const/16 p3, 0x18

    .line 64
    .line 65
    invoke-direct {p1, p3, p0}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 69
    .line 70
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 71
    .line 72
    .line 73
    return-object p3
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 6
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
    const-string p2, "generic_asset_uri"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    move-object v1, p2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string p3, "No genericAsset from URI: "

    .line 22
    .line 23
    invoke-static {p1, p3}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_1
    const-string p2, "stickerId"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string p3, "No stickerId from URI: "

    .line 46
    .line 47
    invoke-static {p1, p3}, Lve4;->s(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_2
    const-string p2, "external_src_url"

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    move-object v0, p0

    .line 66
    move v2, p3

    .line 67
    move-object v3, p4

    .line 68
    invoke-direct/range {v0 .. v5}, LMv1;->k(Landroid/net/Uri;ZLjava/util/Set;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final f(Ljava/lang/String;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    invoke-direct {p0}, LMv1;->h()LxVg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object p1, LNn1;->Z:LNn1;

    .line 10
    .line 11
    const-string v2, "BloopsStickerAssetUriHandler"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 p1, 0x0

    .line 18
    new-array p1, p1, [LpM1;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, [LpM1;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    invoke-static {p1, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v8, p1

    .line 32
    check-cast v8, [LpM1;

    .line 33
    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/16 v9, 0x38

    .line 39
    .line 40
    move v3, p2

    .line 41
    invoke-static/range {v0 .. v9}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final j(Landroid/net/Uri;Ljava/lang/String;LgY3;)LgY3;
    .locals 12

    .line 1
    invoke-interface {p3}, LgY3;->x0()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {v1}, LIjj;->g0(Ljava/io/InputStream;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 10
    .line 11
    .line 12
    invoke-interface {p3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, LMv1;->g()LNv1;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    check-cast p3, LOv1;

    .line 20
    .line 21
    invoke-virtual {p3, p2, v0}, LOv1;->a(Ljava/lang/String;[B)[B

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    return-object p1

    .line 29
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 30
    .line 31
    invoke-direct {v0, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lzr0;

    .line 35
    .line 36
    const/4 p3, 0x3

    .line 37
    invoke-direct {v1, p3, v0}, Lzr0;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string p3, "Bloops_sticker_asset__"

    .line 49
    .line 50
    const-string v2, "_"

    .line 51
    .line 52
    invoke-static {p1, p3, v2, p2}, LhGk;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    new-instance v3, Lr4e;

    .line 57
    .line 58
    invoke-direct {v3, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const-wide/16 v5, 0x0

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/16 v11, 0x1f8

    .line 69
    .line 70
    invoke-static/range {v1 .. v11}, LCz9;->q(LiAi;Ljava/lang/String;Lmid;ZJLXc7;LWY3;LX7c;Landroid/net/Uri;I)LtY3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    .line 79
    move-object p2, v0

    .line 80
    invoke-static {v1, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method
