.class public final LBP6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/EmptyStateController;


# instance fields
.field public final X:LR55;

.field public final Y:LR55;

.field public final Z:LnJe;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LR55;

.field public final c:LR55;

.field public final e0:LR55;

.field public final t:LR55;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LR55;LR55;LR55;LR55;LR55;LR55;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBP6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LBP6;->b:LR55;

    .line 7
    .line 8
    iput-object p3, p0, LBP6;->c:LR55;

    .line 9
    .line 10
    iput-object p4, p0, LBP6;->t:LR55;

    .line 11
    .line 12
    iput-object p5, p0, LBP6;->X:LR55;

    .line 13
    .line 14
    iput-object p6, p0, LBP6;->Y:LR55;

    .line 15
    .line 16
    sget-object p1, LCP6;->b:Lnp0;

    .line 17
    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LBP6;->Z:LnJe;

    .line 24
    .line 25
    iput-object p7, p0, LBP6;->e0:LR55;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getOnboardingScreenPortraitUri()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, LBP6;->t:LR55;

    .line 2
    .line 3
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LEeh;

    .line 8
    .line 9
    iget-object v1, v0, LEeh;->f:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v3, Lfh7;->m0:Lfh7;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const-string v2, "10224762"

    .line 18
    .line 19
    const/16 v6, 0x18

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LSpk;->f(Ljava/lang/String;Ljava/lang/String;Lfh7;ZII)Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final onTapAcquireCameraRollAuthorization()V
    .locals 4

    .line 1
    iget-object v0, p0, LBP6;->X:LR55;

    .line 2
    .line 3
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmGc;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, LmGc;->E(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LBP6;->e0:LR55;

    .line 14
    .line 15
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LKb2;

    .line 20
    .line 21
    invoke-virtual {v0}, LKb2;->g()Lio/reactivex/rxjava3/core/Maybe;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Ltt6;->m0:Ltt6;

    .line 26
    .line 27
    sget-object v2, Ltt6;->n0:Ltt6;

    .line 28
    .line 29
    iget-object v3, p0, LBP6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3}, LOIc;->O(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final onTapCreateSnap()V
    .locals 3

    .line 1
    iget-object v0, p0, LBP6;->Z:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAP6;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LAP6;-><init>(LBP6;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LBP6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTapOnboardingGotIt()V
    .locals 3

    .line 1
    iget-object v0, p0, LBP6;->Z:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LAP6;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p0, v2}, LAP6;-><init>(LBP6;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LBP6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onTapOnboardingLearnMore()V
    .locals 13

    .line 1
    new-instance v0, Lkkk;

    .line 2
    .line 3
    sget-object v2, LCP6;->a:LcUh;

    .line 4
    .line 5
    const/4 v10, 0x0

    .line 6
    const/4 v11, -0x4

    .line 7
    const-string v1, "https://help.snapchat.com/hc/articles/7012325796372?utm_source=sc&utm_medium=lm&utm_campaign=memories"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v9, 0x0

    .line 16
    const/16 v12, 0x1f

    .line 17
    .line 18
    invoke-direct/range {v0 .. v12}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LBP6;->Y:LR55;

    .line 22
    .line 23
    invoke-virtual {v1}, LR55;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LYmd;

    .line 28
    .line 29
    invoke-interface {v1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, LBP6;->Z:LnJe;

    .line 34
    .line 35
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LMz6;->h:LMz6;

    .line 45
    .line 46
    sget-object v1, Ltt6;->o0:Ltt6;

    .line 47
    .line 48
    iget-object v3, p0, LBP6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/EmptyStateController;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public requestPermission(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LzP6;->requestPermission(Lcom/snap/composer/memories/EmptyStateController;Lkotlin/jvm/functions/Function1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public shouldHideCreateSnapButton()Z
    .locals 1
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LzP6;->shouldHideCreateSnapButton(Lcom/snap/composer/memories/EmptyStateController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final shouldShowOnboardingScreen()Z
    .locals 2

    .line 1
    iget-object v0, p0, LBP6;->b:LR55;

    .line 2
    .line 3
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LALb;->u1:LALb;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->a(LcM3;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
