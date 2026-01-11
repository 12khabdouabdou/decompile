.class public final LPl9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/IncomingFriendStoring;


# instance fields
.field public final X:Lrp0;

.field public final Y:LHJ6;

.field public final Z:LI23;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LoX7;

.field public final c:LyX7;

.field public final e0:LRl9;

.field public final f0:Lnp0;

.field public final g0:LnJe;

.field public final h0:LJp0;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LTC3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LoX7;LyX7;LTC3;Lrp0;LHJ6;LI23;LRl9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LPl9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LPl9;->b:LoX7;

    .line 7
    .line 8
    iput-object p3, p0, LPl9;->c:LyX7;

    .line 9
    .line 10
    iput-object p4, p0, LPl9;->t:LTC3;

    .line 11
    .line 12
    iput-object p5, p0, LPl9;->X:Lrp0;

    .line 13
    .line 14
    iput-object p6, p0, LPl9;->Y:LHJ6;

    .line 15
    .line 16
    iput-object p7, p0, LPl9;->Z:LI23;

    .line 17
    .line 18
    iput-object p8, p0, LPl9;->e0:LRl9;

    .line 19
    .line 20
    new-instance p2, Lnp0;

    .line 21
    .line 22
    const-string p3, "IncomingFriendStore"

    .line 23
    .line 24
    invoke-direct {p2, p5, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, LPl9;->f0:Lnp0;

    .line 28
    .line 29
    new-instance p3, LnJe;

    .line 30
    .line 31
    invoke-direct {p3, p2}, LnJe;-><init>(Lnp0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LPl9;->g0:LnJe;

    .line 35
    .line 36
    sget-object p2, LJp0;->a:LJp0;

    .line 37
    .line 38
    iput-object p2, p0, LPl9;->h0:LJp0;

    .line 39
    .line 40
    sget-object p2, LiP6;->a:LiP6;

    .line 41
    .line 42
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, LPl9;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    sget-object p2, Lb08;->h1:Lb08;

    .line 50
    .line 51
    sget-object p4, Lk33;->a:LQi7;

    .line 52
    .line 53
    invoke-interface {p7, p2, p4}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p3}, LnJe;->g()LA36;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 62
    .line 63
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, LMl9;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p2, p0, p3}, LMl9;-><init>(LPl9;I)V

    .line 70
    .line 71
    .line 72
    new-instance p3, LMl9;

    .line 73
    .line 74
    const/4 p5, 0x1

    .line 75
    invoke-direct {p3, p0, p5}, LMl9;-><init>(LPl9;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p2, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final getIncomingFriends(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LPl9;->t:LTC3;

    .line 2
    .line 3
    invoke-virtual {v0}, LTC3;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LRg8;

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LRg8;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LPl9;->g0:LnJe;

    .line 24
    .line 25
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LPl9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    const-string v2, "IncomingFriendStore#getIncomingFriends"

    .line 37
    .line 38
    invoke-static {v2, v1, p1, v0}, LlZc;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getIncomingFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    sget-object v0, Lb08;->R0:Lb08;

    .line 2
    .line 3
    sget-object v1, Lk33;->a:LQi7;

    .line 4
    .line 5
    iget-object v2, p0, LPl9;->Z:LI23;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LI23;->k(LcM3;LQi7;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 14
    .line 15
    iget-object v0, p0, LPl9;->t:LTC3;

    .line 16
    .line 17
    invoke-virtual {v0}, LTC3;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, LTC3;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, LUS7;->f0:LUS7;

    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LPl9;->Y:LHJ6;

    .line 33
    .line 34
    iget-object v2, p0, LPl9;->X:Lrp0;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, LHJ6;->s(Lio/reactivex/rxjava3/core/Observable;Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, LxL8;

    .line 41
    .line 42
    const/16 v3, 0xd

    .line 43
    .line 44
    invoke-direct {v2, v3, p0}, LxL8;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, LPl9;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    invoke-static {v1, v0, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LPl9;->g0:LnJe;

    .line 54
    .line 55
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_0
    const/4 v0, 0x0

    .line 70
    return-object v0
.end method

.method public final hideIncomingFriend(Lcom/snap/composer/people/HideIncomingFriendRequest;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/snap/composer/people/HideIncomingFriendRequest;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/snap/composer/people/HideIncomingFriendRequest;->getUserId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, LPl9;->f0:Lnp0;

    .line 14
    .line 15
    iget-object v2, p0, LPl9;->b:LoX7;

    .line 16
    .line 17
    invoke-virtual {v1}, Lnp0;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 22
    .line 23
    new-instance v4, LB99;

    .line 24
    .line 25
    invoke-direct {v4, p1, v1, v0}, LB99;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;-><init>(LB99;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v2, p1, v3, v0, v1}, LoX7;->c(LoX7;Ljava/lang/String;LOE6;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, LMl9;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, LMl9;-><init>(LPl9;I)V

    .line 40
    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {p1, v0, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, LPl9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onIncomingFriendsUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    sget-object v1, LfT7;->e0:LfT7;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LPl9;->c:LyX7;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LyX7;->M(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LPl9;->t:LTC3;

    .line 16
    .line 17
    invoke-virtual {v2}, LTC3;->l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LVS7;->f0:LVS7;

    .line 22
    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, LPl9;->Y:LHJ6;

    .line 29
    .line 30
    iget-object v3, p0, LPl9;->X:Lrp0;

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, LHJ6;->s(Lio/reactivex/rxjava3/core/Observable;Lrp0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LPl9;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LPl9;->g0:LnJe;

    .line 46
    .line 47
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, LlZc;->g(Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, LPl9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    const-string v2, "IncomingFriendStore#onIncomingFriendsUpdated"

    .line 58
    .line 59
    invoke-static {v2, v0, p1, v1}, LlZc;->a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
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
    const-class v1, Lcom/snap/composer/people/IncomingFriendStoring;

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

.method public viewedIncomingFriends(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LKak;",
            ">;)V"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LQl9;->viewedIncomingFriends(Lcom/snap/composer/people/IncomingFriendStoring;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
