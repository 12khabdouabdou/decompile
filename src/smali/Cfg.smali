.class public abstract LCfg;
.super LyT3;
.source "SourceFile"


# instance fields
.field private final a:LJkj;

.field private final b:LpC3;

.field private final c:LBI3;


# direct methods
.method public constructor <init>(LJkj;LpC3;LLfg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCfg;->a:LJkj;

    .line 5
    .line 6
    iput-object p2, p0, LCfg;->b:LpC3;

    .line 7
    .line 8
    iput-object p3, p0, LCfg;->c:LBI3;

    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic d(LCfg;)LJkj;
    .locals 0

    .line 1
    iget-object p0, p0, LCfg;->a:LJkj;

    .line 2
    .line 3
    return-object p0
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
    iget-object v0, p0, LCfg;->b:LpC3;

    .line 2
    .line 3
    iget-object v1, p0, LCfg;->c:LBI3;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LTp;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p1, v2}, LTp;-><init>(Landroid/net/Uri;I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, LcVe;

    .line 21
    .line 22
    const/16 v7, 0xb

    .line 23
    .line 24
    move-object v3, p0

    .line 25
    move-object v4, p2

    .line 26
    move v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v2 .. v7}, LcVe;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 32
    .line 33
    invoke-direct {p2, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    return-object p2
.end method
