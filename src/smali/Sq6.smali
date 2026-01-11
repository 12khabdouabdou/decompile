.class public final LSq6;
.super LpQ0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "public_story_snap/*/*"
.end annotation


# instance fields
.field private final g:LWp6;

.field private final h:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final i:LJI6;

.field private final j:LIsj;

.field private final k:LeX3;

.field private final l:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final m:Lnp0;

.field private final n:LlJe;

.field private final o:LJp0;


# direct methods
.method public constructor <init>(LpW3;LyPf;LWp6;LaY5;LDBe;LJI6;LIsj;LeX3;LDBe;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpW3;",
            "LyPf;",
            "LWp6;",
            "LaY5;",
            "LDBe;",
            "LJI6;",
            "LIsj;",
            "LeX3;",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, LAq6;->r:LAq6;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x38

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p4

    .line 10
    invoke-direct/range {v0 .. v6}, LpQ0;-><init>(LpW3;LX1f;Lgni;LDBe;Lyni;I)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LSq6;->g:LWp6;

    .line 14
    .line 15
    iput-object p5, p0, LSq6;->h:LDBe;

    .line 16
    .line 17
    iput-object p6, p0, LSq6;->i:LJI6;

    .line 18
    .line 19
    iput-object p7, p0, LSq6;->j:LIsj;

    .line 20
    .line 21
    iput-object p8, p0, LSq6;->k:LeX3;

    .line 22
    .line 23
    move-object/from16 p1, p9

    .line 24
    .line 25
    iput-object p1, p0, LSq6;->l:LDBe;

    .line 26
    .line 27
    sget-object p1, LPh6;->Z:LPh6;

    .line 28
    .line 29
    const-string p2, "DiscoverStorySnapUriHandler"

    .line 30
    .line 31
    invoke-static {p1, p1, p2}, LJF0;->g(LPh6;LPh6;Ljava/lang/String;)Lnp0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LSq6;->m:Lnp0;

    .line 36
    .line 37
    new-instance p2, LnJe;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LSq6;->n:LlJe;

    .line 43
    .line 44
    sget-object p1, LJp0;->a:LJp0;

    .line 45
    .line 46
    iput-object p1, p0, LSq6;->o:LJp0;

    .line 47
    .line 48
    return-void
.end method

.method public static final synthetic k(LSq6;)LeX3;
    .locals 0

    .line 1
    iget-object p0, p0, LSq6;->k:LeX3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LSq6;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LSq6;->h:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LSq6;)LJp0;
    .locals 0

    .line 1
    iget-object p0, p0, LSq6;->o:LJp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LSq6;)LIsj;
    .locals 0

    .line 1
    iget-object p0, p0, LSq6;->j:LIsj;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LSq6;Ljava/lang/String;Llj7;LgY3;LO83;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LSq6;->p(Ljava/lang/String;Llj7;LgY3;LO83;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p(Ljava/lang/String;Llj7;LgY3;LO83;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    invoke-interface {p3}, LgY3;->d1()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p3, LQq6;->a:[I

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    aget p2, p3, p2

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    if-ne p2, p3, :cond_1

    .line 19
    .line 20
    iget-object p2, p0, LSq6;->l:LDBe;

    .line 21
    .line 22
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, LxFh;

    .line 27
    .line 28
    iget-object p2, p2, LxFh;->a:LOF3;

    .line 29
    .line 30
    sget-object p3, LvFh;->S1:LvFh;

    .line 31
    .line 32
    invoke-interface {p2, p3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, Lqo6;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object v4, p4

    .line 42
    move-object v1, p5

    .line 43
    invoke-direct/range {v0 .. v5}, Lqo6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 47
    .line 48
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v2, p0

    .line 53
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 54
    .line 55
    :goto_0
    iget-object p2, v2, LSq6;->n:LlJe;

    .line 56
    .line 57
    sget-object p3, LPf5;->X:LPf5;

    .line 58
    .line 59
    check-cast p2, LnJe;

    .line 60
    .line 61
    invoke-virtual {p2, p3}, LnJe;->c(LPf5;)LvVi;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 69
    .line 70
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
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
    invoke-super {p0, p1, p2, p3, p4}, LpQ0;->c(Landroid/net/Uri;LCPf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lsq6;

    .line 6
    .line 7
    const/4 p4, 0x2

    .line 8
    invoke-direct {p3, p0, p4, p1}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 15
    .line 16
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LRq6;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p1, p3}, LRq6;-><init>(LSq6;Ljava/lang/Comparable;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 26
    .line 27
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public j(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lmid;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LDYk;->j(Ljava/lang/String;)Llj7;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-string v3, "METADATA_SOURCE"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-static {p1}, LO83;->valueOf(Ljava/lang/String;)LO83;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    :cond_0
    sget-object p1, LO83;->t:LO83;

    .line 46
    .line 47
    :cond_1
    sget-object v3, LO83;->b:LO83;

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eq p1, v3, :cond_2

    .line 51
    .line 52
    sget-object v3, LO83;->c:LO83;

    .line 53
    .line 54
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, LSq6;->i:LJI6;

    .line 57
    .line 58
    check-cast v3, LKI6;

    .line 59
    .line 60
    invoke-virtual {v3, v1, v2}, LKI6;->a(J)LAni;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 67
    .line 68
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    if-nez v4, :cond_4

    .line 72
    .line 73
    iget-object v3, p0, LSq6;->g:LWp6;

    .line 74
    .line 75
    invoke-virtual {v3, p1}, LWp6;->a(LO83;)LVp6;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-interface {v3, v1, v2, p1, v0}, LVp6;->d(JLO83;Llj7;)Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    :cond_4
    sget-object p1, LtO3;->w0:LtO3;

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 89
    .line 90
    invoke-direct {v0, v4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method
