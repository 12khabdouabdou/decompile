.class public final LYEi;
.super LXEi;
.source "SourceFile"


# instance fields
.field public final q:LxU4;


# direct methods
.method public constructor <init>(LxU4;Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;LxU4;Ljava/util/Set;Liu6;LyPf;LUNj;LxU4;LxU4;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    move-object/from16 v4, p4

    .line 9
    .line 10
    move-object/from16 v5, p5

    .line 11
    .line 12
    move-object/from16 v6, p6

    .line 13
    .line 14
    move-object/from16 v7, p7

    .line 15
    .line 16
    move-object/from16 v8, p9

    .line 17
    .line 18
    move-object/from16 v9, p10

    .line 19
    .line 20
    move-object/from16 v10, p11

    .line 21
    .line 22
    move-object/from16 v11, p12

    .line 23
    .line 24
    move-object/from16 v12, p14

    .line 25
    .line 26
    move-object/from16 v13, p15

    .line 27
    .line 28
    move-object/from16 v14, p16

    .line 29
    .line 30
    invoke-direct/range {v0 .. v14}, LXEi;-><init>(LCBe;Lcom/snap/core/application/SnapResourcesContextWrapper;LR93;LCBe;LCBe;LCBe;LCBe;LCBe;LCBe;Ljava/util/Set;Liu6;LUNj;LCBe;LCBe;)V

    .line 31
    .line 32
    .line 33
    move-object/from16 v1, p8

    .line 34
    .line 35
    iput-object v1, p0, LYEi;->q:LxU4;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final g(Lnp0;LXDf;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;
    .locals 1

    .line 1
    iget-object v0, p0, LYEi;->q:LxU4;

    .line 2
    .line 3
    invoke-virtual {v0}, LxU4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LGDf;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, LSCf;->a(Lnp0;LXDf;)Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 14
    .line 15
    return-object p1
.end method

.method public final h()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LXEi;->h:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

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
