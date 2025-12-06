.class public abstract LRL0;
.super LVL0;
.source "SourceFile"


# instance fields
.field private final i:LF4d;

.field private final j:Lzmb;

.field private final k:LXhj;

.field private final l:LYjj;

.field private final m:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final n:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4d;Lzmb;Lnwf;LXhj;LYjj;Lbke;Lbke;)V
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
    invoke-direct/range {v0 .. v5}, LVL0;-><init>(LF4d;Lzmb;LYjj;Lbke;Lbke;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LRL0;->i:LF4d;

    .line 11
    .line 12
    iput-object v2, v0, LRL0;->j:Lzmb;

    .line 13
    .line 14
    iput-object p4, v0, LRL0;->k:LXhj;

    .line 15
    .line 16
    iput-object v3, v0, LRL0;->l:LYjj;

    .line 17
    .line 18
    iput-object v4, v0, LRL0;->m:Lbke;

    .line 19
    .line 20
    iput-object v5, v0, LRL0;->n:Lbke;

    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic F(LRL0;)Lzmb;
    .locals 0

    .line 1
    iget-object p0, p0, LRL0;->j:Lzmb;

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
            "LShj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LRL0;->k:LXhj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXhj;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Log0;

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Log0;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 15
    .line 16
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public q(LSxb;LWjj;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSxb;",
            "LWjj;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "LMT3;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 2
    .line 3
    return-object p1
.end method
