.class public final LrVc;
.super LIf;
.source "SourceFile"

# interfaces
.implements LQGc;


# instance fields
.field public final X:LnJe;

.field public final c:Lq25;

.field public final t:Lq25;


# direct methods
.method public constructor <init>(Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LIf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrVc;->c:Lq25;

    .line 5
    .line 6
    iput-object p2, p0, LrVc;->t:Lq25;

    .line 7
    .line 8
    sget-object p1, LYI2;->Z:LYI2;

    .line 9
    .line 10
    const-string p2, "NotificationToMessageReadyActivityObserver"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LrVc;->X:LnJe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final D0(LjFc;Lwmd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(LiGc;)V
    .locals 2

    .line 1
    iget-object v0, p0, LrVc;->c:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LvVc;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p1, LiGc;->h:Z

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 18
    .line 19
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 20
    .line 21
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p1, p1, LL4b;->a:LAp0;

    .line 26
    .line 27
    iget-object p1, p1, LAp0;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const-string p1, "UNKNOWN"

    .line 32
    .line 33
    :cond_1
    iput-object p1, v0, LvVc;->m:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method

.method public final N0(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S1(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b1(ILkFc;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b2(LyFc;ZLcGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c2(LiGc;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 4

    .line 1
    new-instance v0, LOKc;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1, p0}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LrVc;->X:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lfxb;->A0:Lfxb;

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, LTVd;->j0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LaPc;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, v3, p0}, LaPc;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 39
    .line 40
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;-><init>(Lio/reactivex/rxjava3/core/Completable;Lxp0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NotificationToMessageReadyNavigationListener"

    .line 2
    .line 3
    return-object v0
.end method

.method public final r0(LoGc;)V
    .locals 0

    .line 1
    return-void
.end method
