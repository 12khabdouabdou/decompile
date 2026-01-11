.class public final Loa1;
.super LLQ0;
.source "SourceFile"


# instance fields
.field public final Y:LOF3;

.field public final Z:LjXf;

.field public final e0:Laj4;

.field public final f0:Laj4;

.field public final g0:Laj4;

.field public final h0:Laj4;


# direct methods
.method public constructor <init>(LyPf;LOF3;LvP4;LvP4;LR0e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p5}, LLQ0;-><init>(LOF3;LCBe;LR0e;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loa1;->Y:LOF3;

    .line 5
    .line 6
    sget-object p1, LjXf;->c:LjXf;

    .line 7
    .line 8
    iput-object p1, p0, Loa1;->Z:LjXf;

    .line 9
    .line 10
    sget-object p1, Laj4;->n0:Laj4;

    .line 11
    .line 12
    iput-object p1, p0, Loa1;->e0:Laj4;

    .line 13
    .line 14
    sget-object p1, Laj4;->e0:Laj4;

    .line 15
    .line 16
    iput-object p1, p0, Loa1;->f0:Laj4;

    .line 17
    .line 18
    sget-object p1, Laj4;->o0:Laj4;

    .line 19
    .line 20
    iput-object p1, p0, Loa1;->g0:Laj4;

    .line 21
    .line 22
    sget-object p1, Laj4;->f0:Laj4;

    .line 23
    .line 24
    iput-object p1, p0, Loa1;->h0:Laj4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, Loa1;->Y:LOF3;

    .line 2
    .line 3
    sget-object v1, Laj4;->m0:Laj4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lek0;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-direct {v1, v2, p0}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lma3;->m0:Lma3;

    .line 22
    .line 23
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public final f()Laj4;
    .locals 1

    .line 1
    iget-object v0, p0, Loa1;->e0:Laj4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Laj4;
    .locals 1

    .line 1
    iget-object v0, p0, Loa1;->f0:Laj4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LjXf;
    .locals 1

    .line 1
    iget-object v0, p0, Loa1;->Z:LjXf;

    .line 2
    .line 3
    return-object v0
.end method
