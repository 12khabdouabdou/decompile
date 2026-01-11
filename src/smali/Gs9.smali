.class public final LGs9;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "info_sticker"
.end annotation


# instance fields
.field private final a:LpW3;

.field private final b:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final c:Lws9;

.field private final d:Lync;

.field private final e:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final f:LiY3;

.field private final g:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final h:LcUh;

.field private final i:LlJe;

.field private final j:LRS9;

.field private final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/net/Uri;",
            "Lio/reactivex/rxjava3/subjects/BehaviorSubject<",
            "LgY3;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:LJp0;


# direct methods
.method public constructor <init>(LpW3;LDBe;LDBe;LDBe;Lws9;Lync;LDBe;LiY3;LDBe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LpW3;",
            "LDBe;",
            "LDBe;",
            "LDBe;",
            "Lws9;",
            "Lync;",
            "LDBe;",
            "LiY3;",
            "LDBe;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGs9;->a:LpW3;

    .line 5
    .line 6
    iput-object p3, p0, LGs9;->b:LDBe;

    .line 7
    .line 8
    iput-object p5, p0, LGs9;->c:Lws9;

    .line 9
    .line 10
    iput-object p6, p0, LGs9;->d:Lync;

    .line 11
    .line 12
    iput-object p7, p0, LGs9;->e:LDBe;

    .line 13
    .line 14
    iput-object p8, p0, LGs9;->f:LiY3;

    .line 15
    .line 16
    iput-object p9, p0, LGs9;->g:LDBe;

    .line 17
    .line 18
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 19
    .line 20
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iput-object p3, p0, LGs9;->h:LcUh;

    .line 25
    .line 26
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    check-cast p2, LyPf;

    .line 31
    .line 32
    new-instance p3, Lnp0;

    .line 33
    .line 34
    const-string p5, "InfoStickerUriHandler"

    .line 35
    .line 36
    invoke-direct {p3, p1, p5}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, LTT5;

    .line 40
    .line 41
    invoke-static {p2, p3}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LGs9;->i:LlJe;

    .line 46
    .line 47
    new-instance p1, Lcf6;

    .line 48
    .line 49
    const/16 p2, 0xe

    .line 50
    .line 51
    invoke-direct {p1, p4, p2}, Lcf6;-><init>(LDBe;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LGs9;->j:LRS9;

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, LGs9;->k:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    sget-object p1, LJp0;->a:LJp0;

    .line 72
    .line 73
    iput-object p1, p0, LGs9;->l:LJp0;

    .line 74
    .line 75
    return-void
.end method

.method private final B(Ljava/lang/String;Landroid/net/Uri;LCPf;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "LCPf;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p3, p4}, LGs9;->z(Ljava/lang/String;LCPf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p3, LFs9;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p3, p0, p2, p4, v0}, LFs9;-><init>(LGs9;Landroid/net/Uri;ZI)V

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
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public static final synthetic d(LGs9;Ljava/lang/String;LDpd;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LGs9;->s(Ljava/lang/String;LDpd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LGs9;Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LGs9;->t(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LGs9;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LGs9;->b:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic g(LGs9;)LpW3;
    .locals 0

    .line 1
    iget-object p0, p0, LGs9;->a:LpW3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(LGs9;)LDBe;
    .locals 0

    .line 1
    iget-object p0, p0, LGs9;->e:LDBe;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic i(LGs9;)LiY3;
    .locals 0

    .line 1
    iget-object p0, p0, LGs9;->f:LiY3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic j(LGs9;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, LGs9;->k:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic k(LGs9;)LF21;
    .locals 0

    .line 1
    invoke-direct {p0}, LGs9;->u()LF21;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(LGs9;)Lync;
    .locals 0

    .line 1
    iget-object p0, p0, LGs9;->d:Lync;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic m(LGs9;)LcUh;
    .locals 0

    .line 1
    iget-object p0, p0, LGs9;->h:LcUh;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n(LGs9;)LJp0;
    .locals 0

    .line 1
    iget-object p0, p0, LGs9;->l:LJp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic o(LGs9;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LGs9;->w(Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(LGs9;Ljava/lang/String;Lls9;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LGs9;->y(Ljava/lang/String;Lls9;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(LGs9;Ljava/lang/String;Landroid/net/Uri;LCPf;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, LGs9;->B(Ljava/lang/String;Landroid/net/Uri;LCPf;Z)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final s(Ljava/lang/String;LDpd;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LDpd;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p2, LDpd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LQ0f;

    .line 9
    .line 10
    invoke-static {v1}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 15
    .line 16
    const/16 v3, 0x64

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 19
    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 28
    .line 29
    .line 30
    new-instance v2, LJd9;

    .line 31
    .line 32
    const/16 v3, 0xf

    .line 33
    .line 34
    invoke-direct {v2, v3, p2}, LJd9;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v1, p3, v2}, LGs9;->x(Ljava/lang/String;Ljava/io/InputStream;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception p2

    .line 48
    invoke-static {v0, p1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method private final t(Landroid/net/Uri;Landroid/view/View;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LDpd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lz38;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lz38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LGs9;->i:LlJe;

    .line 14
    .line 15
    check-cast v0, LnJe;

    .line 16
    .line 17
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LT97;

    .line 27
    .line 28
    const/16 v0, 0x10

    .line 29
    .line 30
    invoke-direct {p1, p0, p2, p3, v0}, LT97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LGs9;->i:LlJe;

    .line 39
    .line 40
    check-cast p1, LnJe;

    .line 41
    .line 42
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 47
    .line 48
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 52
    .line 53
    invoke-direct {p1, p3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private final u()LF21;
    .locals 1

    .line 1
    iget-object v0, p0, LGs9;->j:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LF21;

    .line 8
    .line 9
    return-object v0
.end method

.method private final w(Landroid/net/Uri;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LGs9;->c:Lws9;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lws9;->a(Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LGs9;->i:LlJe;

    .line 8
    .line 9
    check-cast v1, LnJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LMI8;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LGs9;->i:LlJe;

    .line 33
    .line 34
    check-cast v0, LnJe;

    .line 35
    .line 36
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, LFs9;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-direct {v0, p0, p1, p2, v1}, LFs9;-><init>(LGs9;Landroid/net/Uri;ZI)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 52
    .line 53
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method private final y(Ljava/lang/String;Lls9;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lls9;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lls9;->c()Lys9;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p2, p2, Lys9;->m:Lqjk;

    .line 6
    .line 7
    iget-object p2, p2, Lqjk;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, LGs9;->g:LDBe;

    .line 10
    .line 11
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ls06;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, p2, v1}, LIPk;->f(Ls06;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Maybe;->r()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, LGs9;->i:LlJe;

    .line 27
    .line 28
    check-cast v0, LnJe;

    .line 29
    .line 30
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 35
    .line 36
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LOu8;

    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-direct {p2, p0, p1, p3, v0}, LOu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 46
    .line 47
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method


# virtual methods
.method public final A(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "url"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v5, v2

    .line 20
    :goto_0
    const-string v2, "key"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move-object v8, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v8, v2

    .line 31
    :goto_1
    const-string v2, "iv"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    move-object v9, v3

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v9, v1

    .line 42
    :goto_2
    new-instance v6, Luxb;

    .line 43
    .line 44
    sget-object v7, Lmeh;->s0:Lmeh;

    .line 45
    .line 46
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v12, 0x0

    .line 50
    const/16 v13, 0xf0

    .line 51
    .line 52
    invoke-direct/range {v6 .. v13}, Luxb;-><init>(Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-lez v1, :cond_3

    .line 61
    .line 62
    new-instance v1, Lxe8;

    .line 63
    .line 64
    invoke-direct {v1, v8, v9}, Lxe8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v6, v2, v1}, LrZ3;->C(Luxb;Ljava/lang/String;LUQ6;)LuQ5;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-static {v6, v2, v2}, LrZ3;->C(Luxb;Ljava/lang/String;LUQ6;)LuQ5;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_3
    iget-object v2, v0, LGs9;->a:LpW3;

    .line 77
    .line 78
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 79
    .line 80
    new-instance v7, Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-direct {v7, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    new-instance v4, Ljava/util/HashMap;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90
    .line 91
    .line 92
    :goto_4
    move-object v9, v4

    .line 93
    goto :goto_5

    .line 94
    :cond_4
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :goto_5
    const-string v3, "original_url"

    .line 99
    .line 100
    invoke-interface {v9, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    new-instance v4, LhLg;

    .line 104
    .line 105
    const/4 v11, 0x0

    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v6, 0x1

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v10, 0x1

    .line 110
    invoke-direct/range {v4 .. v12}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 111
    .line 112
    .line 113
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 114
    .line 115
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    sget-object v10, Ljs9;->r:Ljs9;

    .line 119
    .line 120
    sget-object v12, LvP6;->a:LvP6;

    .line 121
    .line 122
    new-instance v11, LCPf;

    .line 123
    .line 124
    iget-object v3, v0, LGs9;->h:LcUh;

    .line 125
    .line 126
    invoke-direct {v11, v3}, LCPf;-><init>(Lcrj;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lrx5;

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/4 v7, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v14, 0x0

    .line 139
    const/4 v15, 0x0

    .line 140
    const/16 v16, 0x0

    .line 141
    .line 142
    const/16 v19, 0x7f0c

    .line 143
    .line 144
    move-object v9, v1

    .line 145
    invoke-direct/range {v4 .. v19}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v2, v4}, LpW3;->i(LOX3;)LzKg;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 153
    .line 154
    move/from16 v2, p2

    .line 155
    .line 156
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    sget-object v2, LKk9;->e0:LKk9;

    .line 161
    .line 162
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 163
    .line 164
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 165
    .line 166
    .line 167
    return-object v3
.end method

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
    invoke-static {p1}, LHs9;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    new-instance v0, Lss9;

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lss9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {p1, p4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final declared-synchronized r(Landroid/net/Uri;LDpd;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "LDpd;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, LGs9;->k:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    new-instance p3, LGc9;

    .line 17
    .line 18
    const/16 v0, 0xd

    .line 19
    .line 20
    invoke-direct {p3, p0, v0, p1}, LGc9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 24
    .line 25
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Lkj8;

    .line 29
    .line 30
    const/16 p3, 0x1b

    .line 31
    .line 32
    invoke-direct {p2, p0, p3, p1}, Lkj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 36
    .line 37
    invoke-direct {p3, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 38
    .line 39
    .line 40
    new-instance p2, LAf9;

    .line 41
    .line 42
    const/4 v0, 0x7

    .line 43
    invoke-direct {p2, p0, v0, p1}, LAf9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-object p1

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    :try_start_1
    iget-object v0, p0, LGs9;->k:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v0, "from_snap_editor"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1}, LHs9;->c(Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Lkh8;

    .line 74
    .line 75
    const/16 v3, 0xf

    .line 76
    .line 77
    invoke-direct {v2, p0, p1, p2, v3}, Lkh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 81
    .line 82
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LGs9;->i:LlJe;

    .line 86
    .line 87
    check-cast v1, LnJe;

    .line 88
    .line 89
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 94
    .line 95
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, LEs9;

    .line 99
    .line 100
    invoke-direct {v1, p2, p0, v0, p3}, LEs9;-><init>(LDpd;LGs9;Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {p2, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    sget-object p3, LKk9;->Y:LKk9;

    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 111
    .line 112
    invoke-direct {v0, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    new-instance p2, Ls38;

    .line 116
    .line 117
    const/16 p3, 0x16

    .line 118
    .line 119
    invoke-direct {p2, p0, p3, p1}, Ls38;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 123
    .line 124
    invoke-direct {p1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 125
    .line 126
    .line 127
    monitor-exit p0

    .line 128
    return-object p1

    .line 129
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    throw p1
.end method

.method public final v()Lws9;
    .locals 1

    .line 1
    iget-object v0, p0, LGs9;->c:Lws9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x(Ljava/lang/String;Ljava/io/InputStream;ZLkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Z",
            "Lkotlin/jvm/functions/Function0;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LGs9;->a:LpW3;

    .line 4
    .line 5
    sget-object v8, Ljs9;->r:Ljs9;

    .line 6
    .line 7
    sget-object v2, LpM1;->c:LpM1;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    new-instance v9, LCPf;

    .line 14
    .line 15
    iget-object v2, v0, LGs9;->h:LcUh;

    .line 16
    .line 17
    invoke-direct {v9, v2}, LCPf;-><init>(Lcrj;)V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0xe

    .line 21
    .line 22
    move-object/from16 v3, p2

    .line 23
    .line 24
    invoke-static {v3, v2}, LCz9;->z(Ljava/io/InputStream;I)Ldm0;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    new-instance v2, Lrx5;

    .line 29
    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0x0

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/16 v17, 0x7f14

    .line 41
    .line 42
    move-object/from16 v3, p1

    .line 43
    .line 44
    invoke-direct/range {v2 .. v17}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v2}, LpW3;->i(LOX3;)LzKg;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    move/from16 v2, p3

    .line 54
    .line 55
    invoke-static {v1, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, LVi;

    .line 60
    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    move-object/from16 v4, p4

    .line 64
    .line 65
    invoke-direct {v2, v3, v4}, LVi;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 69
    .line 70
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LKk9;->Z:LKk9;

    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 76
    .line 77
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, LJU7;->f0:LJU7;

    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 85
    .line 86
    .line 87
    return-object v3
.end method

.method public final z(Ljava/lang/String;LCPf;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LCPf;",
            "Z)",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LGs9;->a:LpW3;

    .line 2
    .line 3
    new-instance v1, Lrx5;

    .line 4
    .line 5
    sget-object v7, Ljs9;->r:Ljs9;

    .line 6
    .line 7
    sget-object v2, LpM1;->b:LpM1;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v9

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/16 v11, 0x31c

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move-object v8, p2

    .line 22
    invoke-direct/range {v1 .. v11}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, LpW3;->i(LOX3;)LzKg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    invoke-static {p1, p3}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
