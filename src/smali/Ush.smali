.class public final LUsh;
.super LSX3;
.source "SourceFile"


# annotations
.annotation runtime Lcom/snap/content/UriHandlerPathSpec;
    value = "SpectaclesImageDepthMap"
.end annotation


# instance fields
.field private final a:LRS9;

.field private final b:LRS9;


# direct methods
.method public constructor <init>(LDBe;LDBe;)V
    .locals 2
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
    new-instance v0, LYZg;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LYZg;-><init>(LDBe;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LREi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LUsh;->a:LRS9;

    .line 17
    .line 18
    new-instance p1, LYZg;

    .line 19
    .line 20
    const/16 v0, 0xa

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, LYZg;-><init>(LDBe;I)V

    .line 23
    .line 24
    .line 25
    new-instance p2, LREi;

    .line 26
    .line 27
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, LUsh;->b:LRS9;

    .line 31
    .line 32
    return-void
.end method

.method public static final synthetic d(LUsh;)LpW3;
    .locals 0

    .line 1
    invoke-direct {p0}, LUsh;->f()LpW3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e(LUsh;)Lrrh;
    .locals 0

    .line 1
    invoke-direct {p0}, LUsh;->g()Lrrh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final f()LpW3;
    .locals 1

    .line 1
    iget-object v0, p0, LUsh;->b:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LpW3;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()Lrrh;
    .locals 1

    .line 1
    iget-object v0, p0, LUsh;->a:LRS9;

    .line 2
    .line 3
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrrh;

    .line 8
    .line 9
    return-object v0
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
    new-instance v0, LiP1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LiP1;-><init>(Landroid/net/Uri;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LMof;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p0, p2, p3, v1}, LMof;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 20
    .line 21
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v2, LFuf;

    .line 25
    .line 26
    const/16 v7, 0xd

    .line 27
    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p2

    .line 30
    move v6, p3

    .line 31
    move-object v5, p4

    .line 32
    invoke-direct/range {v2 .. v7}, LFuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 36
    .line 37
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    sget-object p2, LcMd;->s0:LcMd;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
