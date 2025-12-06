.class public abstract LXL0;
.super LVL0;
.source "SourceFile"


# instance fields
.field private final i:LF4d;

.field private final j:Lzmb;

.field private final k:LeKg;

.field private final l:LXhj;

.field private final m:LYjj;

.field private final n:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field

.field private final o:Lbke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbke;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LF4d;Lzmb;Lnwf;LeKg;LXhj;LYjj;Lbke;Lbke;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p6

    .line 5
    move-object v4, p7

    .line 6
    move-object v5, p8

    .line 7
    invoke-direct/range {v0 .. v5}, LVL0;-><init>(LF4d;Lzmb;LYjj;Lbke;Lbke;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, LXL0;->i:LF4d;

    .line 11
    .line 12
    iput-object v2, v0, LXL0;->j:Lzmb;

    .line 13
    .line 14
    iput-object p4, v0, LXL0;->k:LeKg;

    .line 15
    .line 16
    iput-object p5, v0, LXL0;->l:LXhj;

    .line 17
    .line 18
    iput-object v3, v0, LXL0;->m:LYjj;

    .line 19
    .line 20
    iput-object v4, v0, LXL0;->n:Lbke;

    .line 21
    .line 22
    iput-object v5, v0, LXL0;->o:Lbke;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic F(LXL0;)Lzmb;
    .locals 0

    .line 1
    iget-object p0, p0, LXL0;->j:Lzmb;

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
    iget-object v0, p0, LXL0;->l:LXhj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LXhj;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSubscribeOn;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LWL0;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0}, LWL0;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public abstract G(LP58;LJAb;)Lhzb;
.end method

.method public o(LSxb;)Lio/reactivex/rxjava3/core/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LSxb;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lhzb;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, LSxb;->d()LJAb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LXL0;->k:LeKg;

    .line 6
    .line 7
    invoke-virtual {p1}, LSxb;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-virtual {v1, v2, p1}, LeKg;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v1, LOi0;

    .line 21
    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v1, p0, v2, v0}, LOi0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
