.class public final Lxd9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/IncomingFriendStoring;


# instance fields
.field public final X:Lan0;

.field public final Y:LDA7;

.field public final Z:Le03;

.field public final a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final b:LjR7;

.field public final c:LrR7;

.field public final e0:Lzd9;

.field public final f0:LWm0;

.field public final g0:LBre;

.field public final h0:Lrn0;

.field public final i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:LFz3;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LjR7;LrR7;LFz3;Lan0;LDA7;Le03;Lzd9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxd9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, Lxd9;->b:LjR7;

    .line 7
    .line 8
    iput-object p3, p0, Lxd9;->c:LrR7;

    .line 9
    .line 10
    iput-object p4, p0, Lxd9;->t:LFz3;

    .line 11
    .line 12
    iput-object p5, p0, Lxd9;->X:Lan0;

    .line 13
    .line 14
    iput-object p6, p0, Lxd9;->Y:LDA7;

    .line 15
    .line 16
    iput-object p7, p0, Lxd9;->Z:Le03;

    .line 17
    .line 18
    iput-object p8, p0, Lxd9;->e0:Lzd9;

    .line 19
    .line 20
    new-instance p2, LWm0;

    .line 21
    .line 22
    const-string p3, "IncomingFriendStore"

    .line 23
    .line 24
    invoke-direct {p2, p5, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lxd9;->f0:LWm0;

    .line 28
    .line 29
    new-instance p3, LBre;

    .line 30
    .line 31
    invoke-direct {p3, p2}, LBre;-><init>(LWm0;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lxd9;->g0:LBre;

    .line 35
    .line 36
    sget-object p2, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    iput-object p2, p0, Lxd9;->h0:Lrn0;

    .line 39
    .line 40
    sget-object p2, LuL6;->a:LuL6;

    .line 41
    .line 42
    new-instance p4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    invoke-direct {p4, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lxd9;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 48
    .line 49
    sget-object p2, LWT7;->m1:LWT7;

    .line 50
    .line 51
    sget-object p4, LJ03;->a:LQd7;

    .line 52
    .line 53
    invoke-interface {p7, p2, p4}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p3}, LBre;->g()LF06;

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
    new-instance p2, Lvd9;

    .line 67
    .line 68
    const/4 p3, 0x0

    .line 69
    invoke-direct {p2, p0, p3}, Lvd9;-><init>(Lxd9;I)V

    .line 70
    .line 71
    .line 72
    new-instance p3, Lvd9;

    .line 73
    .line 74
    const/4 p5, 0x1

    .line 75
    invoke-direct {p3, p0, p5}, Lvd9;-><init>(Lxd9;I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p4, p2, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final getIncomingFriends(Lkotlin/jvm/functions/Function2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxd9;->t:LFz3;

    .line 2
    .line 3
    invoke-virtual {v0}, LFz3;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LVN8;

    .line 12
    .line 13
    const/16 v2, 0x9

    .line 14
    .line 15
    invoke-direct {v1, v2, p0}, LVN8;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, p0, Lxd9;->g0:LBre;

    .line 24
    .line 25
    invoke-virtual {v0}, LBre;->g()LF06;

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
    iget-object v0, p0, Lxd9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    const-string v2, "IncomingFriendStore#getIncomingFriends"

    .line 37
    .line 38
    invoke-static {v2, v1, p1, v0}, LBKc;->d(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final getIncomingFriendsObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    sget-object v0, LWT7;->W0:LWT7;

    .line 2
    .line 3
    sget-object v1, LJ03;->a:LQd7;

    .line 4
    .line 5
    iget-object v2, p0, Lxd9;->Z:Le03;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, Le03;->k(LBI3;LQd7;)Z

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
    iget-object v0, p0, Lxd9;->t:LFz3;

    .line 16
    .line 17
    invoke-virtual {v0}, LFz3;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, LFz3;->h()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v2, LkT5;->v0:LkT5;

    .line 26
    .line 27
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lxd9;->Y:LDA7;

    .line 33
    .line 34
    iget-object v2, p0, Lxd9;->X:Lan0;

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, LDA7;->w(Lio/reactivex/rxjava3/core/Observable;Lan0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    new-instance v2, Ln39;

    .line 41
    .line 42
    const/4 v3, 0x5

    .line 43
    invoke-direct {v2, v3, p0}, Ln39;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lxd9;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    invoke-static {v1, v0, v3, v2}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lxd9;->g0:LBre;

    .line 53
    .line 54
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 59
    .line 60
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
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
    iget-object v1, p0, Lxd9;->f0:LWm0;

    .line 14
    .line 15
    iget-object v2, p0, Lxd9;->b:LjR7;

    .line 16
    .line 17
    invoke-virtual {v1}, LWm0;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;

    .line 22
    .line 23
    new-instance v4, LV19;

    .line 24
    .line 25
    invoke-direct {v4, p1, v1, v0}, LV19;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v3, v4}, Lcom/snap/identity/job/snapchatter/IgnoreFriendDurableJob;-><init>(LV19;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x7

    .line 32
    invoke-static {v2, p1, v3, v0, v1}, LjR7;->c(LjR7;Ljava/lang/String;LqB6;ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lvd9;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    invoke-direct {v0, p0, v1}, Lvd9;-><init>(Lxd9;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lxd9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onIncomingFriendsUpdated(Lkotlin/jvm/functions/Function0;)Lkotlin/jvm/functions/Function0;
    .locals 5

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    sget-object v1, LBN7;->e0:LBN7;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lxd9;->c:LrR7;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, LrR7;->O(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lxd9;->t:LFz3;

    .line 16
    .line 17
    invoke-virtual {v2}, LFz3;->k()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, LlT5;->v0:LlT5;

    .line 22
    .line 23
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lxd9;->Y:LDA7;

    .line 29
    .line 30
    iget-object v3, p0, Lxd9;->X:Lan0;

    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, LDA7;->w(Lio/reactivex/rxjava3/core/Observable;Lan0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lxd9;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-static {v1, v2, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lxd9;->g0:LBre;

    .line 46
    .line 47
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0, v1}, LBKc;->g(Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSampleTimed;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lxd9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 56
    .line 57
    const-string v2, "IncomingFriendStore#onIncomingFriendsUpdated"

    .line 58
    .line 59
    invoke-static {v2, v0, p1, v1}, LBKc;->a(Ljava/lang/String;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lkotlin/jvm/functions/Function0;

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
    const-class v1, Lcom/snap/composer/people/IncomingFriendStoring;

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

.method public viewedIncomingFriends(Ljava/util/List;)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LgLj;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lyd9;->viewedIncomingFriends(Lcom/snap/composer/people/IncomingFriendStoring;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
