.class public final LfUe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/people/RecentlyActiveFriendStoring;


# instance fields
.field public final a:LjUe;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LjUe;LTC3;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LfUe;->a:LjUe;

    .line 5
    .line 6
    sget-object p1, Lc08;->Z:Lc08;

    .line 7
    .line 8
    const-string v0, "RecentlyActiveFriendStore"

    .line 9
    .line 10
    invoke-static {p1, p1, v0}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v0, LnJe;

    .line 15
    .line 16
    invoke-direct {v0, p1}, LnJe;-><init>(Lnp0;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, LgP6;->a:LgP6;

    .line 20
    .line 21
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, LfUe;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LfUe;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 34
    .line 35
    invoke-virtual {p2}, LTC3;->l()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v1, LVY7;->X:LVY7;

    .line 40
    .line 41
    invoke-virtual {p2, v1}, LTC3;->m(LVY7;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    sget-object v1, La2e;->q:La2e;

    .line 46
    .line 47
    invoke-static {p1, p2, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LYQe;

    .line 70
    .line 71
    const/4 p2, 0x3

    .line 72
    invoke-direct {p1, p2, p0}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final getIncomingFriendsWithActiveStatusObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LfUe;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getRecentlyActiveTextObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 4

    .line 1
    iget-object v0, p0, LfUe;->a:LjUe;

    .line 2
    .line 3
    iget-object v1, v0, LjUe;->i:LOF3;

    .line 4
    .line 5
    sget-object v2, Lb08;->T0:Lb08;

    .line 6
    .line 7
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v0, LjUe;->k:LnJe;

    .line 12
    .line 13
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lj7e;

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-direct {v1, v2, v0}, Lj7e;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LQCe;

    .line 35
    .line 36
    const/4 v2, 0x7

    .line 37
    invoke-direct {v1, v2, p0}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 41
    .line 42
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public final getSuggestedFriendsWithActiveStatusObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, LfUe;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
    const-class v1, Lcom/snap/composer/people/RecentlyActiveFriendStoring;

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
