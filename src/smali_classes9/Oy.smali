.class public final LOy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ56;


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LOy;->a:LCBe;

    .line 5
    .line 6
    iput-object p2, p0, LOy;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, LOy;->c:LCBe;

    .line 9
    .line 10
    sget-object p1, LPy;->Z:LPy;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "AddFriendQrCodeDeltaForceClient"

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    sget-object p1, LJp0;->a:LJp0;

    .line 21
    .line 22
    iput-object p1, p0, LOy;->t:LJp0;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lerd;LrK8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    new-instance p2, Lsa;

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    invoke-direct {p2, p1, v0, p0}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public final e()Lof5;
    .locals 1

    .line 1
    sget-object v0, Lof5;->S0:Lof5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LOy;->a:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LQeh;

    .line 8
    .line 9
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LMMi;->c:LMMi;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method

.method public final l(Lerd;LrK8;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LOy;->a(Lerd;LrK8;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t(LrK8;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1

    .line 1
    new-instance p1, LBEi;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, LBEi;-><init>(Lcom/snapchat/client/deltaforce/SyncToken;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
