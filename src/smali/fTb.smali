.class public final LfTb;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_playback"
.end annotation


# instance fields
.field private final a:LOXb;

.field private final b:LIQb;

.field private final c:LpSb;

.field private final d:LTVb;

.field private final e:LiY3;

.field private final f:LvH3;

.field private final g:LVri;

.field private final h:LxL6;

.field private final i:LNNd;

.field private final j:LZah;

.field private final k:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "Lmjg;",
            ">;"
        }
    .end annotation
.end field

.field private final l:LOF3;

.field private final m:LmF6;

.field private final n:LcH8;

.field private final o:LlJe;


# direct methods
.method public constructor <init>(LyPf;LOXb;LIQb;LpSb;LTVb;LiY3;LvH3;LVri;LxL6;LNNd;LZah;Lio/reactivex/rxjava3/core/Single;LOF3;LmF6;LcH8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LyPf;",
            "LOXb;",
            "LIQb;",
            "LpSb;",
            "LTVb;",
            "LiY3;",
            "LvH3;",
            "LVri;",
            "LxL6;",
            "LNNd;",
            "LZah;",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lmjg;",
            ">;",
            "LOF3;",
            "LmF6;",
            "LcH8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LfTb;->a:LOXb;

    .line 5
    .line 6
    iput-object p3, p0, LfTb;->b:LIQb;

    .line 7
    .line 8
    iput-object p4, p0, LfTb;->c:LpSb;

    .line 9
    .line 10
    iput-object p5, p0, LfTb;->d:LTVb;

    .line 11
    .line 12
    iput-object p6, p0, LfTb;->e:LiY3;

    .line 13
    .line 14
    iput-object p7, p0, LfTb;->f:LvH3;

    .line 15
    .line 16
    iput-object p8, p0, LfTb;->g:LVri;

    .line 17
    .line 18
    iput-object p9, p0, LfTb;->h:LxL6;

    .line 19
    .line 20
    iput-object p10, p0, LfTb;->i:LNNd;

    .line 21
    .line 22
    iput-object p11, p0, LfTb;->j:LZah;

    .line 23
    .line 24
    iput-object p12, p0, LfTb;->k:Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    iput-object p13, p0, LfTb;->l:LOF3;

    .line 27
    .line 28
    iput-object p14, p0, LfTb;->m:LmF6;

    .line 29
    .line 30
    iput-object p15, p0, LfTb;->n:LcH8;

    .line 31
    .line 32
    sget-object p1, LTJb;->Z:LTJb;

    .line 33
    .line 34
    const-string p2, "MemoriesPlaybackUriHandler"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LnJe;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LfTb;->o:LlJe;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic d(LfTb;)LOF3;
    .locals 0

    .line 1
    iget-object p0, p0, LfTb;->l:LOF3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LfTb;)LiY3;
    .locals 0

    .line 1
    iget-object p0, p0, LfTb;->e:LiY3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LfTb;)LmF6;
    .locals 0

    .line 1
    iget-object p0, p0, LfTb;->m:LmF6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LfTb;)LxL6;
    .locals 0

    .line 1
    iget-object p0, p0, LfTb;->h:LxL6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LfTb;)LcH8;
    .locals 0

    .line 1
    iget-object p0, p0, LfTb;->n:LcH8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LfTb;)LIQb;
    .locals 0

    .line 1
    iget-object p0, p0, LfTb;->b:LIQb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LfTb;)LpSb;
    .locals 0

    .line 1
    iget-object p0, p0, LfTb;->c:LpSb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LfTb;)LTVb;
    .locals 0

    .line 1
    iget-object p0, p0, LfTb;->d:LTVb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LfTb;)LOXb;
    .locals 0

    .line 1
    iget-object p0, p0, LfTb;->a:LOXb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LfTb;)LvH3;
    .locals 0

    .line 1
    iget-object p0, p0, LfTb;->f:LvH3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LfTb;)LlJe;
    .locals 0

    .line 1
    iget-object p0, p0, LfTb;->o:LlJe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LfTb;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p0, p0, LfTb;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(LfTb;)LZah;
    .locals 0

    .line 1
    iget-object p0, p0, LfTb;->j:LZah;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LfTb;)LVri;
    .locals 0

    .line 1
    iget-object p0, p0, LfTb;->g:LVri;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r(Landroid/net/Uri;)LeTb;
    .locals 8

    .line 1
    const-string v0, "ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_2

    .line 8
    .line 9
    const-string v0, "SNAP_TYPE"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lmeh;->c:Lmeh;

    .line 18
    .line 19
    invoke-static {v0}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-string v0, "HAS_OVERLAY_IMAGE"

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const-string v0, "PROGRESSIVE_DOWNLOAD"

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v0, "SHOULD_REQUEST_MEDIA_METADATA"

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const-string v0, "ENTRY_TYPE"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    invoke-static {p1}, LHT6;->valueOf(Ljava/lang/String;)LHT6;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    new-instance v1, LeTb;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, LeTb;-><init>(Ljava/lang/String;Lmeh;ZZZLHT6;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    const-string v0, "missing entry type"

    .line 67
    .line 68
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    const-string v0, "missing snap type"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string v0, "missing ID"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method


# virtual methods
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
    invoke-direct {p0, p1}, LfTb;->r(Landroid/net/Uri;)LeTb;

    .line 2
    .line 3
    .line 4
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, LfTb;->i:LNNd;

    .line 6
    .line 7
    invoke-virtual {v7}, LeTb;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v7}, LeTb;->b()Lmeh;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v7}, LeTb;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, LNNd;->a(ZLmeh;Ljava/lang/String;)Lvb0;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v0, Lga0;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    move v4, p3

    .line 29
    move-object v5, p4

    .line 30
    invoke-direct/range {v0 .. v7}, Lga0;-><init>(LfTb;Landroid/net/Uri;LCPf;ZLjava/util/Set;Lvb0;LeTb;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lga0;->t()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p1, v0

    .line 40
    new-instance p2, LGc7;

    .line 41
    .line 42
    new-instance p3, LXc7;

    .line 43
    .line 44
    sget-object p4, LlY3;->b:LlY3;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p3, p4, p1, v0}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3, v0}, LGc7;-><init>(LXc7;LX7c;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method
