.class public final LY61;
.super LGN0;
.source "SourceFile"


# instance fields
.field public final Y:LpC3;

.field public final Z:LODf;

.field public final e0:LCe4;

.field public final f0:LCe4;

.field public final g0:LCe4;

.field public final h0:LCe4;


# direct methods
.method public constructor <init>(Lnwf;LpC3;LYI4;LYI4;LBJd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p5}, LGN0;-><init>(LpC3;Lake;LBJd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY61;->Y:LpC3;

    .line 5
    .line 6
    sget-object p1, LODf;->c:LODf;

    .line 7
    .line 8
    iput-object p1, p0, LY61;->Z:LODf;

    .line 9
    .line 10
    sget-object p1, LCe4;->n0:LCe4;

    .line 11
    .line 12
    iput-object p1, p0, LY61;->e0:LCe4;

    .line 13
    .line 14
    sget-object p1, LCe4;->e0:LCe4;

    .line 15
    .line 16
    iput-object p1, p0, LY61;->f0:LCe4;

    .line 17
    .line 18
    sget-object p1, LCe4;->o0:LCe4;

    .line 19
    .line 20
    iput-object p1, p0, LY61;->g0:LCe4;

    .line 21
    .line 22
    sget-object p1, LCe4;->f0:LCe4;

    .line 23
    .line 24
    iput-object p1, p0, LY61;->h0:LCe4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LY61;->Y:LpC3;

    .line 2
    .line 3
    sget-object v1, LCe4;->m0:LCe4;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LCV0;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, v2, p0}, LCV0;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LEn2;->s0:LEn2;

    .line 21
    .line 22
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final f()LCe4;
    .locals 1

    .line 1
    iget-object v0, p0, LY61;->e0:LCe4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LCe4;
    .locals 1

    .line 1
    iget-object v0, p0, LY61;->f0:LCe4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LODf;
    .locals 1

    .line 1
    iget-object v0, p0, LY61;->Z:LODf;

    .line 2
    .line 3
    return-object v0
.end method
