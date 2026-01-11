.class public final LGDf;
.super LSCf;
.source "SourceFile"


# instance fields
.field public final i:LxU4;


# direct methods
.method public constructor <init>(LxU4;LR93;Liu6;LmF6;LxU4;LxU4;LyPf;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, LSCf;-><init>(LCBe;LR93;Liu6;LmF6;LCBe;LDBe;)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    iput-object p5, p1, LGDf;->i:LxU4;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LGDf;->i:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKGf;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LyGf;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, v0, v2}, LyGf;-><init>(LKGf;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LLGf;->a:Lnp0;

    .line 24
    .line 25
    iget-object v0, v0, LKGf;->C:LnJe;

    .line 26
    .line 27
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
