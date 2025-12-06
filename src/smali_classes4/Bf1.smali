.class public final LBf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/IBlockedUserStore;


# instance fields
.field public final X:LBre;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LjR7;

.field public final c:LFz3;

.field public final t:LWm0;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LjR7;LFz3;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBf1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LBf1;->b:LjR7;

    .line 7
    .line 8
    iput-object p3, p0, LBf1;->c:LFz3;

    .line 9
    .line 10
    new-instance p1, LWm0;

    .line 11
    .line 12
    const-string p2, "BlockedUserStore"

    .line 13
    .line 14
    invoke-direct {p1, p4, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LBf1;->t:LWm0;

    .line 18
    .line 19
    new-instance p2, LBre;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LBf1;->X:LBre;

    .line 25
    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final blockUser(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBf1;->t:LWm0;

    .line 2
    .line 3
    iget-object v1, p0, LBf1;->b:LjR7;

    .line 4
    .line 5
    invoke-static {v1, p1, v0}, Lp0g;->c(LiR7;Ljava/lang/String;LWm0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Llw;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p2}, Llw;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LUh;

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-direct {v1, v2, p2}, LUh;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LBf1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final getBlockedUsers(Lkotlin/jvm/functions/Function2;)V
    .locals 13

    .line 1
    iget-object v0, p0, LBf1;->c:LFz3;

    .line 2
    .line 3
    invoke-virtual {v0}, LFz3;->c()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LFz3;->f()LJBg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LKBg;

    .line 12
    .line 13
    iget-object v2, v2, LKBg;->p:LNz3;

    .line 14
    .line 15
    sget-object v3, Lxz3;->f0:Lxz3;

    .line 16
    .line 17
    const-string v3, "Friend"

    .line 18
    .line 19
    const-string v4, "CombinedUsername"

    .line 20
    .line 21
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v12, LIz3;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v12, v2, v3}, LIz3;-><init>(LNz3;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LMpg;

    .line 32
    .line 33
    const-string v10, "getBlockedUsers"

    .line 34
    .line 35
    const-string v11, "SELECT\n    userId,\n    username\nFROM FriendWithUsername\nWHERE friendLinkType IS 2"

    .line 36
    .line 37
    const v6, -0x36c40615

    .line 38
    .line 39
    .line 40
    iget-object v8, v2, LVOi;->a:LfQg;

    .line 41
    .line 42
    const-string v9, "ComposerPeopleFriends.sq"

    .line 43
    .line 44
    invoke-direct/range {v5 .. v12}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, LFz3;->e:LBre;

    .line 48
    .line 49
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v5, v2}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 62
    .line 63
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, LBf1;->X:LBre;

    .line 71
    .line 72
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, LBf1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    const-string v1, "BlockedUserStore#getBlockedUsers"

    .line 84
    .line 85
    invoke-static {v1, v2, p1, v0}, LBKc;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final getBlockedUsersObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final onBlockedUsersUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 13

    .line 1
    iget-object v0, p0, LBf1;->c:LFz3;

    .line 2
    .line 3
    invoke-virtual {v0}, LFz3;->c()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, LFz3;->f()LJBg;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LKBg;

    .line 12
    .line 13
    iget-object v2, v2, LKBg;->p:LNz3;

    .line 14
    .line 15
    const-string v3, "Friend"

    .line 16
    .line 17
    const-string v4, "CombinedUsername"

    .line 18
    .line 19
    filled-new-array {v3, v4}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    sget-object v12, LXj3;->A0:LXj3;

    .line 24
    .line 25
    new-instance v5, LMpg;

    .line 26
    .line 27
    const-string v10, "observeBlockedUsers"

    .line 28
    .line 29
    const-string v11, "SELECT 0\nFROM FriendWithUsername\nWHERE friendLinkType IS 2\nLIMIT 1"

    .line 30
    .line 31
    const v6, 0x59fc1e31

    .line 32
    .line 33
    .line 34
    iget-object v8, v2, LVOi;->a:LfQg;

    .line 35
    .line 36
    const-string v9, "ComposerPeopleFriends.sq"

    .line 37
    .line 38
    invoke-direct/range {v5 .. v12}, LMpg;-><init>(I[Ljava/lang/String;LfQg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LFz3;->e:LBre;

    .line 42
    .line 43
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v1, v5, v2}, Lib5;->p(LGre;LF06;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 56
    .line 57
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v3, v0}, LBKc;->g(Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, LBf1;->X:LBre;

    .line 69
    .line 70
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v1, p0, LBf1;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    const-string v2, "BlockedUserStore#onBlockedUsersUpdated"

    .line 81
    .line 82
    invoke-static {v2, v0, p1, v1}, LBKc;->a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
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
    const-class v1, Lcom/snap/composer/people/IBlockedUserStore;

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
