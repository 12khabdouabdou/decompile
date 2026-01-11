.class public final Lzck;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static h:LJcc;

.field public static final i:Ljava/util/concurrent/Semaphore;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lzck;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/Semaphore;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lzck;->i:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzck;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, Lzck;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lzck;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lzck;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lzck;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, Lzck;->f:LCBe;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lzck;Ltcc;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string v0, "memories_thumbnail"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "ID"

    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 p2, 0x0

    .line 25
    const-string v0, "FAIL_IF_PRIVATE"

    .line 26
    .line 27
    invoke-static {p2, p0, v0}, Lir1;->i(ZLandroid/net/Uri$Builder;Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object p2, LTJb;->Z:LTJb;

    .line 32
    .line 33
    invoke-virtual {p2}, Lrp0;->c()LcUh;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-interface {p1, p2, p0}, Ltcc;->b(LcUh;Landroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final b(Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;
    .locals 2

    .line 1
    new-instance v0, LVoi;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3, v1}, LVoi;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 9
    .line 10
    invoke-direct {p3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lxck;

    .line 14
    .line 15
    invoke-direct {p1, p0, p2}, Lxck;-><init>(Lzck;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lxck;

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    invoke-direct {p2, p0, p3}, Lxck;-><init>(Lzck;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Maybe;->l()Lio/reactivex/rxjava3/core/Maybe;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorComplete;

    .line 37
    .line 38
    return-object p1
.end method

.method public final c(Ljava/util/Map;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LiP6;->a:LiP6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 12
    .line 13
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Lzck;->d:LCBe;

    .line 18
    .line 19
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, LQt9;

    .line 24
    .line 25
    sget-object v3, LYI7;->g0:LYI7;

    .line 26
    .line 27
    iget-object v1, v1, LQt9;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v4}, LQp4;->d(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, LS7j;

    .line 42
    .line 43
    invoke-direct {v3, v0, p0}, LS7j;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 47
    .line 48
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LYij;

    .line 52
    .line 53
    invoke-direct {v1, v0, p0}, LYij;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 57
    .line 58
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, LMof;

    .line 62
    .line 63
    invoke-direct {v1, p0, p1, p2, v0}, LMof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 67
    .line 68
    invoke-direct {p1, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    new-instance p2, Lxck;

    .line 72
    .line 73
    const/4 v0, 0x2

    .line 74
    invoke-direct {p2, p0, v0}, Lxck;-><init>(Lzck;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 82
    .line 83
    invoke-direct {p2, p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object p2, LAck;->a:Lnp0;

    .line 91
    .line 92
    return-object p1
.end method
