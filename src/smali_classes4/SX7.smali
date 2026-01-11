.class public final LSX7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/FriendStoring;


# instance fields
.field public final X:LsQ7;

.field public final Y:LZQ7;

.field public final Z:LnJe;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LoX7;

.field public final c:LTC3;

.field public final e0:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final t:LQeh;


# direct methods
.method public constructor <init>(LyPf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LoX7;LTC3;LQeh;Lrp0;LsQ7;LZQ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSX7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p3, p0, LSX7;->b:LoX7;

    .line 7
    .line 8
    iput-object p4, p0, LSX7;->c:LTC3;

    .line 9
    .line 10
    iput-object p5, p0, LSX7;->t:LQeh;

    .line 11
    .line 12
    iput-object p7, p0, LSX7;->X:LsQ7;

    .line 13
    .line 14
    iput-object p8, p0, LSX7;->Y:LZQ7;

    .line 15
    .line 16
    new-instance p1, Lnp0;

    .line 17
    .line 18
    const-string p2, "FriendStore"

    .line 19
    .line 20
    invoke-direct {p1, p6, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, LnJe;

    .line 24
    .line 25
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, LSX7;->Z:LnJe;

    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iget-object p1, p4, LTC3;->a:LCBe;

    .line 33
    .line 34
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, LQeh;

    .line 39
    .line 40
    invoke-interface {p1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p3, Llz2;

    .line 45
    .line 46
    const/16 p5, 0x18

    .line 47
    .line 48
    invoke-direct {p3, p5, p4}, Llz2;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 55
    .line 56
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, LnJe;->g()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, LSX7;->e0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final addFriend(Lcom/snap/composer/people/AddFriendRequest;Lkotlin/jvm/functions/Function2;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/people/AddFriendRequest;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/people/AddFriendRequest;->getSource()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2}, LItk;->t(Ljava/lang/String;)LqC;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/people/AddFriendRequest;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/people/AddFriendRequest;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/people/AddFriendRequest;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/people/AddFriendRequest;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, ""

    .line 36
    .line 37
    :cond_0
    move-object v13, v2

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/people/AddFriendRequest;->a()Ljava/lang/Double;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    double-to-int v2, v5

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_0
    move-object v14, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v2, v0, LSX7;->b:LoX7;

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    iget-object v5, v0, LSX7;->X:LsQ7;

    .line 62
    .line 63
    iget-object v6, v0, LSX7;->Y:LZQ7;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    const/16 v15, 0x260

    .line 67
    .line 68
    invoke-static/range {v2 .. v15}, LiBg;->a(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    new-instance v3, LUp7;

    .line 73
    .line 74
    const/16 v4, 0x11

    .line 75
    .line 76
    invoke-direct {v3, v4, v1}, LUp7;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, LMq0;

    .line 80
    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    invoke-direct {v4, v1, v5}, LMq0;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LSX7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 87
    .line 88
    invoke-virtual {v2, v3, v4, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final getBestFriends(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSX7;->c:LTC3;

    .line 2
    .line 3
    iget-object v1, v0, LTC3;->c:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LOF3;

    .line 10
    .line 11
    sget-object v2, LMa0;->N0:LMa0;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LYk2;

    .line 18
    .line 19
    const/16 v3, 0x1c

    .line 20
    .line 21
    invoke-direct {v2, v3, v0}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "ComposerPeopleFriendRepository: getBestFriends"

    .line 30
    .line 31
    invoke-static {v3, v1}, LZcj;->p(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v0, v0, LTC3;->f:LnJe;

    .line 36
    .line 37
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, LSX7;->Z:LnJe;

    .line 54
    .line 55
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 60
    .line 61
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LSX7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    const-string v1, "FriendStore#getBestFriends"

    .line 67
    .line 68
    invoke-static {v1, v2, p1, v0}, LlZc;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final getBestFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getFriendById(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 2

    .line 1
    iget-object v0, p0, LSX7;->c:LTC3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LTC3;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, LSX7;->Z:LnJe;

    .line 8
    .line 9
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LSX7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    const-string v1, "FriendStore#getFriends"

    .line 20
    .line 21
    invoke-static {v1, p1, p2, v0}, LlZc;->e(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final getFriendCount(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LSX7;->t:LQeh;

    .line 2
    .line 3
    invoke-interface {v0}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

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
    new-instance v1, LPH7;

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LPH7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LSX7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    const-string v1, "FriendStore#getFriendCount"

    .line 26
    .line 27
    invoke-static {v1, v2, p1, v0}, LlZc;->f(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final getFriendCountObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getFriends(Lkotlin/jvm/functions/Function2;)V
    .locals 4

    .line 1
    iget-object v0, p0, LSX7;->c:LTC3;

    .line 2
    .line 3
    iget-object v1, v0, LTC3;->a:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LQeh;

    .line 10
    .line 11
    invoke-interface {v1}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LDQ2;

    .line 16
    .line 17
    const/16 v3, 0x13

    .line 18
    .line 19
    invoke-direct {v2, v3, v0}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, LSX7;->Z:LnJe;

    .line 31
    .line 32
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LSX7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    const-string v1, "FriendStore#getFriends"

    .line 44
    .line 45
    invoke-static {v1, v2, p1, v0}, LlZc;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final getFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LSX7;->e0:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onFriendsUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 3

    .line 1
    iget-object v0, p0, LSX7;->c:LTC3;

    .line 2
    .line 3
    invoke-virtual {v0}, LTC3;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LSX7;->Z:LnJe;

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, LSX7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    const-string v2, "FriendStore#onFriendsUpdated"

    .line 20
    .line 21
    invoke-static {v2, v0, p1, v1}, LlZc;->a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
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
    const-class v1, Lcom/snap/composer/people/FriendStoring;

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
