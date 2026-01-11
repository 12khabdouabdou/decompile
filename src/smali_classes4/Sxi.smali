.class public final LSxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/SuggestedFriendStoring;


# instance fields
.field public final X:LnJe;

.field public final Y:LJp0;

.field public final a:LzQ7;

.field public final b:LTC3;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LVY7;


# direct methods
.method public constructor <init>(LyPf;LzQ7;LTC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lrp0;LsQ7;LVY7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSxi;->a:LzQ7;

    .line 5
    .line 6
    iput-object p3, p0, LSxi;->b:LTC3;

    .line 7
    .line 8
    iput-object p4, p0, LSxi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p7, p0, LSxi;->t:LVY7;

    .line 11
    .line 12
    new-instance p1, Lnp0;

    .line 13
    .line 14
    const-string p2, "SuggestedFriendStore"

    .line 15
    .line 16
    invoke-direct {p1, p5, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LnJe;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LSxi;->X:LnJe;

    .line 25
    .line 26
    sget-object p1, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p1, p0, LSxi;->Y:LJp0;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final getSuggestedFriends(Lkotlin/jvm/functions/Function2;)V
    .locals 7

    .line 1
    iget-object v0, p0, LSxi;->b:LTC3;

    .line 2
    .line 3
    invoke-virtual {v0}, LTC3;->c()Lzh5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LTC3;->f()LVWg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LWWg;

    .line 12
    .line 13
    iget-object v2, v2, LWWg;->p:LbD3;

    .line 14
    .line 15
    sget-object v3, LSC3;->f0:LSC3;

    .line 16
    .line 17
    new-instance v3, LXC3;

    .line 18
    .line 19
    new-instance v4, LYC3;

    .line 20
    .line 21
    const/4 v5, 0x6

    .line 22
    invoke-direct {v4, v2, v5}, LYC3;-><init>(LbD3;I)V

    .line 23
    .line 24
    .line 25
    iget-object v5, p0, LSxi;->t:LVY7;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-direct {v3, v2, v5, v4, v6}, LXC3;-><init>(LbD3;LVY7;LJP9;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, LTC3;->f:LnJe;

    .line 32
    .line 33
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v1, v3, v4}, Lzh5;->q(LtJe;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, LOR8;->B0:LOR8;

    .line 42
    .line 43
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 44
    .line 45
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 53
    .line 54
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, LAA3;->f0:LAA3;

    .line 58
    .line 59
    iget-object v0, v0, LTC3;->d:LHJ6;

    .line 60
    .line 61
    invoke-static {v2, v0, v1}, Lz77;->a(Lio/reactivex/rxjava3/core/Observable;LHJ6;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, LAA3;->X:LAA3;

    .line 70
    .line 71
    invoke-static {v1, v0, v2}, Lz77;->b(Lio/reactivex/rxjava3/core/Single;LHJ6;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget-object v1, LVFd;->z0:LVFd;

    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LSxi;->X:LnJe;

    .line 83
    .line 84
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 89
    .line 90
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LSxi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    const-string v2, "SuggestedFriendStore#getSuggestedFriends"

    .line 96
    .line 97
    invoke-static {v2, v1, p1, v0}, LlZc;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final getSuggestionsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final hideSuggestedFriend(Lcom/snap/composer/people/HideSuggestedFriendRequest;)V
    .locals 9

    .line 1
    new-instance v0, LeU8;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->getUserId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-virtual {p1}, Lcom/snap/composer/people/HideSuggestedFriendRequest;->a()Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    double-to-int p1, v1

    .line 22
    move v5, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    const/4 v8, 0x0

    .line 27
    const-wide/16 v1, 0x0

    .line 28
    .line 29
    const-string v6, ""

    .line 30
    .line 31
    iget-object v7, p0, LSxi;->t:LVY7;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v8}, LeU8;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;LVY7;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LSxi;->a:LzQ7;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LzQ7;->Y(LeU8;)Lio/reactivex/rxjava3/core/Completable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LWki;->k:LWki;

    .line 43
    .line 44
    new-instance v1, LO8i;

    .line 45
    .line 46
    const/16 v2, 0x1a

    .line 47
    .line 48
    invoke-direct {v1, v2, p0}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, LSxi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onCacheHideFriend(Lcom/snap/composer/people/HideSuggestedFriendRequest;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LVxi;->onCacheHideFriend(Lcom/snap/composer/people/SuggestedFriendStoring;Lcom/snap/composer/people/HideSuggestedFriendRequest;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClickShortcut(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LVxi;->onClickShortcut(Lcom/snap/composer/people/SuggestedFriendStoring;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onHideFriendFeedback(Ljava/lang/String;D)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, LVxi;->onHideFriendFeedback(Lcom/snap/composer/people/SuggestedFriendStoring;Ljava/lang/String;D)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onSuggestedFriendsUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    iget-object v0, p0, LSxi;->b:LTC3;

    .line 2
    .line 3
    iget-object v1, p0, LSxi;->t:LVY7;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LTC3;->o(LVY7;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LSxi;->X:LnJe;

    .line 10
    .line 11
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LSxi;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    const-string v2, "SuggestedFriendStore#onSuggestedFriendsUpdated"

    .line 22
    .line 23
    invoke-static {v2, v0, p1, v1}, LlZc;->a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public onUserPullToRefresh()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LVxi;->onUserPullToRefresh(Lcom/snap/composer/people/SuggestedFriendStoring;)V

    .line 2
    .line 3
    .line 4
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
    const-class v1, Lcom/snap/composer/people/SuggestedFriendStoring;

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

.method public undoHideSuggestedFriend(Ljava/lang/String;)V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LVxi;->undoHideSuggestedFriend(Lcom/snap/composer/people/SuggestedFriendStoring;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
