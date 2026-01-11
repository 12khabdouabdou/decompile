.class public LSxh;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "SpectaclesContentThumbnail"
.end annotation


# static fields
.field public static final f:LRxh;


# instance fields
.field private final a:Lnp0;

.field private final b:LlJe;

.field private final c:LRS9;

.field private final d:LRS9;

.field private final e:LJp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LRxh;

    .line 2
    .line 3
    invoke-direct {v0}, LRxh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSxh;->f:LRxh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LDBe;LDBe;LDBe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LDBe;",
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
    sget-object v0, Lqrh;->Z:Lqrh;

    .line 5
    .line 6
    const-string v1, "SpectaclesThumbnailUriHandler"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Lnfe;->h(Lqrh;Lqrh;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LSxh;->a:Lnp0;

    .line 13
    .line 14
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, LyPf;

    .line 19
    .line 20
    check-cast p2, LTT5;

    .line 21
    .line 22
    invoke-static {p2, v0}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, LSxh;->b:LlJe;

    .line 27
    .line 28
    new-instance p2, LYZg;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, LYZg;-><init>(LDBe;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LREi;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, LSxh;->c:LRS9;

    .line 41
    .line 42
    new-instance p1, LYZg;

    .line 43
    .line 44
    const/16 p2, 0x10

    .line 45
    .line 46
    invoke-direct {p1, p3, p2}, LYZg;-><init>(LDBe;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LREi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, LSxh;->d:LRS9;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    sget-object p1, LJp0;->a:LJp0;

    .line 60
    .line 61
    iput-object p1, p0, LSxh;->e:LJp0;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic d(LSxh;)Lnp0;
    .locals 0

    .line 1
    iget-object p0, p0, LSxh;->a:Lnp0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LSxh;)LiY3;
    .locals 0

    .line 1
    invoke-direct {p0}, LSxh;->h()LiY3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(LSxh;)Lkph;
    .locals 0

    .line 1
    invoke-direct {p0}, LSxh;->j()Lkph;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()LiY3;
    .locals 1

    .line 1
    iget-object v0, p0, LSxh;->d:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LiY3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Lkph;
    .locals 1

    .line 1
    iget-object v0, p0, LSxh;->c:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkph;

    .line 8
    .line 9
    return-object v0
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
    const-string p2, "deviceID"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, LiP1;

    .line 8
    .line 9
    const/4 p4, 0x7

    .line 10
    invoke-direct {p3, p1, p4}, LiP1;-><init>(Landroid/net/Uri;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 14
    .line 15
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    iget-object p3, p0, LSxh;->b:LlJe;

    .line 19
    .line 20
    check-cast p3, LnJe;

    .line 21
    .line 22
    invoke-virtual {p3}, LnJe;->d()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 27
    .line 28
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p3, "Media ID is null for Spectacles Thumbnail URI"

    .line 34
    .line 35
    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 43
    .line 44
    invoke-direct {p3, p4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LCih;

    .line 48
    .line 49
    const/16 p4, 0xb

    .line 50
    .line 51
    invoke-direct {p1, p0, p4, p2}, LCih;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 55
    .line 56
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    return-object p2
.end method

.method public g()LIx1;
    .locals 1

    .line 1
    sget-object v0, LIx1;->Z:LIx1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LQG0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, LQG0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LSxh;->b:LlJe;

    .line 13
    .line 14
    check-cast v0, LnJe;

    .line 15
    .line 16
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 21
    .line 22
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LWYg;

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {p2, p0, p1, v2, v0}, LWYg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, LSxh;->b:LlJe;

    .line 39
    .line 40
    check-cast p2, LnJe;

    .line 41
    .line 42
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 47
    .line 48
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    new-instance p2, Lb4h;

    .line 52
    .line 53
    const/16 v0, 0x14

    .line 54
    .line 55
    invoke-direct {p2, p0, v0, p1}, Lb4h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    sget-object p2, LiHd;->t0:LiHd;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method
