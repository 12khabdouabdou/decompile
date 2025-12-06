.class public final LFn6;
.super LlN0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "public_story_snap/*/*"
.end annotation


# instance fields
.field private final g:LmF6;

.field private final h:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final i:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final j:LhF6;

.field private final k:LJ3j;

.field private final l:LQS3;

.field private final m:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final n:LWm0;

.field private final o:Lzre;

.field private final p:Lrn0;


# direct methods
.method public constructor <init>(LqS3;Lnwf;LmF6;LgU5;Lbke;Lbke;LhF6;LJ3j;LQS3;Lbke;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqS3;",
            "Lnwf;",
            "LmF6;",
            "LgU5;",
            "Lbke;",
            "Lbke;",
            "LhF6;",
            "LJ3j;",
            "LQS3;",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Lmn6;->q:Lmn6;

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
    invoke-direct/range {v0 .. v6}, LlN0;-><init>(LqS3;LmKe;LGYh;Lbke;LYYh;I)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, LFn6;->g:LmF6;

    .line 14
    .line 15
    iput-object p5, p0, LFn6;->h:Lbke;

    .line 16
    .line 17
    iput-object p6, p0, LFn6;->i:Lbke;

    .line 18
    .line 19
    iput-object p7, p0, LFn6;->j:LhF6;

    .line 20
    .line 21
    iput-object p8, p0, LFn6;->k:LJ3j;

    .line 22
    .line 23
    move-object/from16 p1, p9

    .line 24
    .line 25
    iput-object p1, p0, LFn6;->l:LQS3;

    .line 26
    .line 27
    move-object/from16 p1, p10

    .line 28
    .line 29
    iput-object p1, p0, LFn6;->m:Lbke;

    .line 30
    .line 31
    sget-object p1, Lve6;->Z:Lve6;

    .line 32
    .line 33
    const-string p2, "DiscoverStorySnapUriHandler"

    .line 34
    .line 35
    invoke-static {p1, p1, p2}, LEU0;->i(Lve6;Lve6;Ljava/lang/String;)LWm0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, LFn6;->n:LWm0;

    .line 40
    .line 41
    new-instance p2, LBre;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LFn6;->o:Lzre;

    .line 47
    .line 48
    sget-object p1, Lrn0;->a:Lrn0;

    .line 49
    .line 50
    iput-object p1, p0, LFn6;->p:Lrn0;

    .line 51
    .line 52
    return-void
.end method

.method public static final synthetic k(LFn6;)LQS3;
    .locals 0

    .line 1
    iget-object p0, p0, LFn6;->l:LQS3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic l(LFn6;)Lbke;
    .locals 0

    .line 1
    iget-object p0, p0, LFn6;->h:Lbke;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LFn6;)Lrn0;
    .locals 0

    .line 1
    iget-object p0, p0, LFn6;->p:Lrn0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LFn6;)LJ3j;
    .locals 0

    .line 1
    iget-object p0, p0, LFn6;->k:LJ3j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LFn6;Ljava/lang/String;Lle7;LMT3;Lz63;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, LFn6;->p(Ljava/lang/String;Lle7;LMT3;Lz63;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final p(Ljava/lang/String;Lle7;LMT3;Lz63;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 6

    .line 1
    invoke-interface {p3}, LMT3;->e1()Z

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
    sget-object p3, LDn6;->a:[I

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
    iget-object p2, p0, LFn6;->m:Lbke;

    .line 21
    .line 22
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ltih;

    .line 27
    .line 28
    iget-object p2, p2, Ltih;->a:LpC3;

    .line 29
    .line 30
    sget-object p3, Lrih;->c2:Lrih;

    .line 31
    .line 32
    invoke-interface {p2, p3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    new-instance v0, LI66;

    .line 37
    .line 38
    const/16 v5, 0x19

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    move-object v3, p1

    .line 42
    move-object v4, p4

    .line 43
    move-object v1, p5

    .line 44
    invoke-direct/range {v0 .. v5}, LI66;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 48
    .line 49
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v2, p0

    .line 54
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 55
    .line 56
    :goto_0
    iget-object p2, v2, LFn6;->o:Lzre;

    .line 57
    .line 58
    sget-object p3, LA95;->X:LA95;

    .line 59
    .line 60
    check-cast p2, LBre;

    .line 61
    .line 62
    invoke-virtual {p2, p3}, LBre;->c(LA95;)Lswi;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 70
    .line 71
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method


# virtual methods
.method public c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 0
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
    invoke-super {p0, p1, p2, p3, p4}, LlN0;->c(Landroid/net/Uri;Lrwf;ZLjava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Lzd6;

    .line 6
    .line 7
    const/16 p4, 0xc

    .line 8
    .line 9
    invoke-direct {p3, p0, p4, p1}, Lzd6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 16
    .line 17
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, LEn6;

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p2, p0, p1, p3}, LEn6;-><init>(LFn6;Ljava/lang/Comparable;I)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 27
    .line 28
    invoke-direct {p1, p4, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public j(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lm3d;",
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
    invoke-static {v0}, Lxyk;->l(Ljava/lang/String;)Lle7;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-string v0, "METADATA_SOURCE"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lz63;->valueOf(Ljava/lang/String;)Lz63;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    move-object v5, p1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    sget-object p1, Lz63;->t:Lz63;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_2
    sget-object p1, Lz63;->b:Lz63;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eq v5, p1, :cond_2

    .line 55
    .line 56
    sget-object p1, Lz63;->c:Lz63;

    .line 57
    .line 58
    if-ne v5, p1, :cond_3

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, LFn6;->j:LhF6;

    .line 61
    .line 62
    check-cast p1, LiF6;

    .line 63
    .line 64
    invoke-virtual {p1, v2, v3}, LiF6;->a(J)LaZh;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v1, p0, LFn6;->g:LmF6;

    .line 78
    .line 79
    iget-object v6, p0, LFn6;->i:Lbke;

    .line 80
    .line 81
    invoke-static/range {v1 .. v6}, LIsk;->e(LmF6;JLle7;Lz63;Lbke;)Lio/reactivex/rxjava3/core/Single;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_4
    sget-object p1, LdV5;->e0:LdV5;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 91
    .line 92
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method
