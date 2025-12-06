.class public final LpFb;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "memories_playback"
.end annotation


# instance fields
.field private final a:LxJb;

.field private final b:LWCb;

.field private final c:LDEb;

.field private final d:LEHb;

.field private final e:LOT3;

.field private final f:LTD3;

.field private final g:LD3i;

.field private final h:LSH6;

.field private final i:LEwd;

.field private final j:LUOg;

.field private final k:Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/Single<",
            "LkZf;",
            ">;"
        }
    .end annotation
.end field

.field private final l:LpC3;

.field private final m:LOB6;

.field private final n:LaA8;

.field private final o:Lzre;


# direct methods
.method public constructor <init>(Lnwf;LxJb;LWCb;LDEb;LEHb;LOT3;LTD3;LD3i;LSH6;LEwd;LUOg;Lio/reactivex/rxjava3/core/Single;LpC3;LOB6;LaA8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnwf;",
            "LxJb;",
            "LWCb;",
            "LDEb;",
            "LEHb;",
            "LOT3;",
            "LTD3;",
            "LD3i;",
            "LSH6;",
            "LEwd;",
            "LUOg;",
            "Lio/reactivex/rxjava3/core/Single<",
            "LkZf;",
            ">;",
            "LpC3;",
            "LOB6;",
            "LaA8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LpFb;->a:LxJb;

    .line 5
    .line 6
    iput-object p3, p0, LpFb;->b:LWCb;

    .line 7
    .line 8
    iput-object p4, p0, LpFb;->c:LDEb;

    .line 9
    .line 10
    iput-object p5, p0, LpFb;->d:LEHb;

    .line 11
    .line 12
    iput-object p6, p0, LpFb;->e:LOT3;

    .line 13
    .line 14
    iput-object p7, p0, LpFb;->f:LTD3;

    .line 15
    .line 16
    iput-object p8, p0, LpFb;->g:LD3i;

    .line 17
    .line 18
    iput-object p9, p0, LpFb;->h:LSH6;

    .line 19
    .line 20
    iput-object p10, p0, LpFb;->i:LEwd;

    .line 21
    .line 22
    iput-object p11, p0, LpFb;->j:LUOg;

    .line 23
    .line 24
    iput-object p12, p0, LpFb;->k:Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    iput-object p13, p0, LpFb;->l:LpC3;

    .line 27
    .line 28
    iput-object p14, p0, LpFb;->m:LOB6;

    .line 29
    .line 30
    iput-object p15, p0, LpFb;->n:LaA8;

    .line 31
    .line 32
    sget-object p1, Ljwb;->Z:Ljwb;

    .line 33
    .line 34
    const-string p2, "MemoriesPlaybackUriHandler"

    .line 35
    .line 36
    invoke-static {p1, p1, p2}, LmG8;->d(Ljwb;Ljwb;Ljava/lang/String;)LWm0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, LBre;

    .line 41
    .line 42
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, LpFb;->o:Lzre;

    .line 46
    .line 47
    return-void
.end method

.method public static final synthetic d(LpFb;)LpC3;
    .locals 0

    .line 1
    iget-object p0, p0, LpFb;->l:LpC3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LpFb;)LOT3;
    .locals 0

    .line 1
    iget-object p0, p0, LpFb;->e:LOT3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic f(LpFb;)LOB6;
    .locals 0

    .line 1
    iget-object p0, p0, LpFb;->m:LOB6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LpFb;)LSH6;
    .locals 0

    .line 1
    iget-object p0, p0, LpFb;->h:LSH6;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LpFb;)LaA8;
    .locals 0

    .line 1
    iget-object p0, p0, LpFb;->n:LaA8;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LpFb;)LWCb;
    .locals 0

    .line 1
    iget-object p0, p0, LpFb;->b:LWCb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LpFb;)LDEb;
    .locals 0

    .line 1
    iget-object p0, p0, LpFb;->c:LDEb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LpFb;)LEHb;
    .locals 0

    .line 1
    iget-object p0, p0, LpFb;->d:LEHb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LpFb;)LxJb;
    .locals 0

    .line 1
    iget-object p0, p0, LpFb;->a:LxJb;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LpFb;)LTD3;
    .locals 0

    .line 1
    iget-object p0, p0, LpFb;->f:LTD3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LpFb;)Lzre;
    .locals 0

    .line 1
    iget-object p0, p0, LpFb;->o:Lzre;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LpFb;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    iget-object p0, p0, LpFb;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p(LpFb;)LUOg;
    .locals 0

    .line 1
    iget-object p0, p0, LpFb;->j:LUOg;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic q(LpFb;)LD3i;
    .locals 0

    .line 1
    iget-object p0, p0, LpFb;->g:LD3i;

    .line 2
    .line 3
    return-object p0
.end method

.method private final r(Landroid/net/Uri;)LoFb;
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
    sget-object v1, LuSg;->c:LuSg;

    .line 18
    .line 19
    invoke-static {v0}, LCq9;->f2(Ljava/lang/String;)LuSg;

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
    invoke-static {p1}, LVP6;->valueOf(Ljava/lang/String;)LVP6;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    new-instance v1, LoFb;

    .line 59
    .line 60
    invoke-direct/range {v1 .. v7}, LoFb;-><init>(Ljava/lang/String;LuSg;ZZZLVP6;)V

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
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lrwf;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "LUI1;",
            ">;)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, LpFb;->r(Landroid/net/Uri;)LoFb;

    .line 2
    .line 3
    .line 4
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v0, p0, LpFb;->i:LEwd;

    .line 6
    .line 7
    invoke-virtual {v7}, LoFb;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v7}, LoFb;->b()LuSg;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v7}, LoFb;->a()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, LEwd;->a(ZLuSg;Ljava/lang/String;)LZ80;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    new-instance v0, LL70;

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
    invoke-direct/range {v0 .. v7}, LL70;-><init>(LpFb;Landroid/net/Uri;Lrwf;ZLjava/util/Set;LZ80;LoFb;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LL70;->r()Lio/reactivex/rxjava3/core/Single;

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
    new-instance p2, LU77;

    .line 41
    .line 42
    new-instance p3, Ll87;

    .line 43
    .line 44
    sget-object p4, LRT3;->b:LRT3;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p3, p4, p1, v0}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p3, v0}, LU77;-><init>(Ll87;LsTb;)V

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
