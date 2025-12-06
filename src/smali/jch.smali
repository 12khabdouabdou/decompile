.class public Ljch;
.super LyT3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "SpectaclesContentThumbnail"
.end annotation


# static fields
.field public static final f:Lich;


# instance fields
.field private final a:LWm0;

.field private final b:Lzre;

.field private final c:LsH9;

.field private final d:LsH9;

.field private final e:Lrn0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lich;

    .line 2
    .line 3
    invoke-direct {v0}, Lich;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljch;->f:Lich;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbke;Lbke;Lbke;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbke;",
            "Lbke;",
            "Lbke;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ly5h;->Z:Ly5h;

    .line 5
    .line 6
    const-string v1, "SpectaclesThumbnailUriHandler"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LvHg;->e(Ly5h;Ly5h;Ljava/lang/String;)LWm0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ljch;->a:LWm0;

    .line 13
    .line 14
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Lnwf;

    .line 19
    .line 20
    check-cast p2, LIP5;

    .line 21
    .line 22
    invoke-static {p2, v0}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Ljch;->b:Lzre;

    .line 27
    .line 28
    new-instance p2, Lrff;

    .line 29
    .line 30
    const/16 v0, 0x15

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lrff;-><init>(Lbke;I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LXfi;

    .line 36
    .line 37
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ljch;->c:LsH9;

    .line 41
    .line 42
    new-instance p1, Lrff;

    .line 43
    .line 44
    const/16 p2, 0x14

    .line 45
    .line 46
    invoke-direct {p1, p3, p2}, Lrff;-><init>(Lbke;I)V

    .line 47
    .line 48
    .line 49
    new-instance p2, LXfi;

    .line 50
    .line 51
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Ljch;->d:LsH9;

    .line 55
    .line 56
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    sget-object p1, Lrn0;->a:Lrn0;

    .line 60
    .line 61
    iput-object p1, p0, Ljch;->e:Lrn0;

    .line 62
    .line 63
    return-void
.end method

.method public static final synthetic d(Ljch;)LWm0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljch;->a:LWm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ljch;)LOT3;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljch;->h()LOT3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Ljch;)Lv3h;
    .locals 0

    .line 1
    invoke-direct {p0}, Ljch;->j()Lv3h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final h()LOT3;
    .locals 1

    .line 1
    iget-object v0, p0, Ljch;->d:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOT3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()Lv3h;
    .locals 1

    .line 1
    iget-object v0, p0, Ljch;->c:LsH9;

    .line 2
    .line 3
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lv3h;

    .line 8
    .line 9
    return-object v0
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
    const-string p2, "deviceID"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance p3, LKL1;

    .line 8
    .line 9
    const/4 p4, 0x6

    .line 10
    invoke-direct {p3, p1, p4}, LKL1;-><init>(Landroid/net/Uri;I)V

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
    iget-object p3, p0, Ljch;->b:Lzre;

    .line 19
    .line 20
    check-cast p3, LBre;

    .line 21
    .line 22
    invoke-virtual {p3}, LBre;->d()LF06;

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
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 43
    .line 44
    invoke-direct {p3, p4, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LZFg;

    .line 48
    .line 49
    const/16 p4, 0x19

    .line 50
    .line 51
    invoke-direct {p1, p0, p4, p2}, LZFg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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

.method public g()Lru1;
    .locals 1

    .line 1
    sget-object v0, Lru1;->Z:Lru1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LWD0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1, p2}, LWD0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, Ljch;->b:Lzre;

    .line 13
    .line 14
    check-cast v0, LBre;

    .line 15
    .line 16
    invoke-virtual {v0}, LBre;->k()LF06;

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
    new-instance p2, LgVg;

    .line 26
    .line 27
    const/16 v0, 0xe

    .line 28
    .line 29
    invoke-direct {p2, p0, v0, p1}, LgVg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    iget-object p2, p0, Ljch;->b:Lzre;

    .line 38
    .line 39
    check-cast p2, LBre;

    .line 40
    .line 41
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 46
    .line 47
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, LNGg;

    .line 51
    .line 52
    const/16 v0, 0x17

    .line 53
    .line 54
    invoke-direct {p2, p0, v0, p1}, LNGg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 58
    .line 59
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 60
    .line 61
    .line 62
    sget-object p2, LlBe;->q0:LlBe;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method
