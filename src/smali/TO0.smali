.class public abstract LTO0;
.super LXO0;
.source "SourceFile"


# instance fields
.field private final i:LPjd;

.field private final j:LbAb;

.field private final k:LWGj;

.field private final l:LXIj;

.field private final m:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field

.field private final n:LDBe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LDBe;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPjd;LbAb;LyPf;LWGj;LXIj;LDBe;LDBe;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p5

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, LXO0;-><init>(LPjd;LbAb;LXIj;LDBe;LDBe;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LTO0;->i:LPjd;

    .line 11
    .line 12
    iput-object v2, v0, LTO0;->j:LbAb;

    .line 13
    .line 14
    iput-object p4, v0, LTO0;->k:LWGj;

    .line 15
    .line 16
    iput-object v3, v0, LTO0;->l:LXIj;

    .line 17
    .line 18
    iput-object v4, v0, LTO0;->m:LDBe;

    .line 19
    .line 20
    iput-object v5, v0, LTO0;->n:LDBe;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic F(LTO0;)LbAb;
    .locals 0

    .line 1
    iget-object p0, p0, LTO0;->j:LbAb;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public C(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LRGj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LTO0;->k:LWGj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LWGj;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LLJ0;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p0}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public q(LGLb;LVIj;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGLb;",
            "LVIj;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LgY3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2
    .line 3
    return-object p1
.end method
