.class public final LTI2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/EmptyStateController;


# instance fields
.field public final X:Lrn0;

.field public final Y:LXF4;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:Landroid/app/Activity;

.field public final c:LXF4;

.field public final t:LBre;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LXF4;LXF4;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTI2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p4, p0, LTI2;->b:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p2, p0, LTI2;->c:LXF4;

    .line 9
    .line 10
    sget-object p1, LUI2;->a:LWm0;

    .line 11
    .line 12
    new-instance p2, LBre;

    .line 13
    .line 14
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LTI2;->t:LBre;

    .line 18
    .line 19
    sget-object p1, Lrn0;->a:Lrn0;

    .line 20
    .line 21
    iput-object p1, p0, LTI2;->X:Lrn0;

    .line 22
    .line 23
    iput-object p3, p0, LTI2;->Y:LXF4;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getOnboardingScreenPortraitUri()Ljava/lang/String;
    .locals 1
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LML6;->getOnboardingScreenPortraitUri(Lcom/snap/composer/memories/EmptyStateController;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onTapAcquireCameraRollAuthorization()V
    .locals 4

    .line 1
    iget-object v0, p0, LTI2;->c:LXF4;

    .line 2
    .line 3
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk82;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk82;->g()Lio/reactivex/rxjava3/core/Maybe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LsC2;->s0:LsC2;

    .line 14
    .line 15
    sget-object v2, LsC2;->t0:LsC2;

    .line 16
    .line 17
    iget-object v3, p0, LTI2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3}, LLZj;->u0(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onTapCreateSnap()V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LML6;->onTapCreateSnap(Lcom/snap/composer/memories/EmptyStateController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTapOnboardingGotIt()V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LML6;->onTapOnboardingGotIt(Lcom/snap/composer/memories/EmptyStateController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onTapOnboardingLearnMore()V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LML6;->onTapOnboardingLearnMore(Lcom/snap/composer/memories/EmptyStateController;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/EmptyStateController;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final requestPermission(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    .line 1
    sget-object v0, LUI2;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LTI2;->c:LXF4;

    .line 12
    .line 13
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lk82;

    .line 18
    .line 19
    invoke-virtual {v0}, Lk82;->a()Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/snap/composer/memories/CameraRollAuthorizationStatus;->AUTHORIZED:Lcom/snap/composer/memories/CameraRollAuthorizationStatus;

    .line 24
    .line 25
    if-eq v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LTI2;->Y:LXF4;

    .line 28
    .line 29
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lhjd;

    .line 34
    .line 35
    sget-object v1, Ltjd;->S0:Ltjd;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    iget-object v3, p0, LTI2;->b:Landroid/app/Activity;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v1, v2}, Lhjd;->r(Landroid/app/Activity;Ltjd;LBre;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, LTI2;->t:LBre;

    .line 45
    .line 46
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, LXl2;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    invoke-direct {v1, p0, v2, p1}, LXl2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, LcG2;

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-direct {p1, v2, p0}, LcG2;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, LTI2;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 77
    .line 78
    invoke-static {v0, v1, p1, v2}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_0
    return-void
.end method

.method public shouldHideCreateSnapButton()Z
    .locals 1
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LML6;->shouldHideCreateSnapButton(Lcom/snap/composer/memories/EmptyStateController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public shouldShowOnboardingScreen()Z
    .locals 1
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LML6;->shouldShowOnboardingScreen(Lcom/snap/composer/memories/EmptyStateController;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
