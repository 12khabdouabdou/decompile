.class public final LpDf;
.super LYP0;
.source "SourceFile"


# instance fields
.field public final f0:Landroid/content/Context;

.field public final g0:LOF3;

.field public final h0:Lyzi;

.field public final i0:LnJe;

.field public final j0:Lod3;

.field public volatile k0:Z


# direct methods
.method public constructor <init>(LKdg;Landroid/content/Context;LOF3;Lyzi;LnJe;Lod3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, LYP0;-><init>(LKdg;Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LpDf;->f0:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, LpDf;->g0:LOF3;

    .line 8
    .line 9
    iput-object p4, p0, LpDf;->h0:Lyzi;

    .line 10
    .line 11
    iput-object p5, p0, LpDf;->i0:LnJe;

    .line 12
    .line 13
    iput-object p6, p0, LpDf;->j0:Lod3;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LpDf;->k0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LpDf;->k0:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    return v0
.end method

.method public final m()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LpDf;->j0:Lod3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lod3;->a()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LpDf;->g0:LOF3;

    .line 10
    .line 11
    sget-object v2, LDFf;->c:LDFf;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v2, LFFd;->i0:LFFd;

    .line 18
    .line 19
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, LZAb;

    .line 25
    .line 26
    const/16 v2, 0x1b

    .line 27
    .line 28
    invoke-direct {v1, v2}, LZAb;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LQCe;

    .line 36
    .line 37
    const/16 v2, 0x14

    .line 38
    .line 39
    invoke-direct {v1, v2, p0}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    return-object v2
.end method
