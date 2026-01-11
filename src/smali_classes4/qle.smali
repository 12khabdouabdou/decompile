.class public final Lqle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;


# instance fields
.field public final X:LJp0;

.field public final a:LON4;

.field public final b:LON4;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LON4;


# direct methods
.method public constructor <init>(LON4;LON4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LON4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqle;->a:LON4;

    .line 5
    .line 6
    iput-object p2, p0, Lqle;->b:LON4;

    .line 7
    .line 8
    iput-object p3, p0, Lqle;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, Lqle;->t:LON4;

    .line 11
    .line 12
    sget-object p1, LYr3;->Z:LYr3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "ProfileAdditionalStoriesNativeBridgeImpl"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, Lqle;->X:LJp0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getAdjacentStories(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object p1, p0, Lqle;->a:LON4;

    .line 2
    .line 3
    invoke-virtual {p1}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lou3;

    .line 8
    .line 9
    iget-object p1, p1, Lou3;->b:LgWg;

    .line 10
    .line 11
    invoke-virtual {p1}, LgWg;->h()Luej;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LVWg;

    .line 16
    .line 17
    check-cast v0, LWWg;

    .line 18
    .line 19
    iget-object v0, v0, LWWg;->n:LTs3;

    .line 20
    .line 21
    invoke-virtual {v0}, LTs3;->e()LbLg;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v0, Lii7;->E0:Lii7;

    .line 30
    .line 31
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final getAdjacentStoriesByOrgId(Ljava/lang/String;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, Lqle;->t:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    sget-object v1, LSle;->q0:LSle;

    .line 10
    .line 11
    invoke-interface {v0, v1}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LUNd;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1, p2}, LUNd;-><init>(Lqle;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final playGroupStory(Ljava/lang/String;Lcom/snap/composer/utils/Ref;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lqle;->b:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqu3;

    .line 8
    .line 9
    invoke-virtual {v0, p2, p1}, Lqu3;->b(Lcom/snap/composer/utils/Ref;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapCompletableCompletable;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, LnYd;->m:LnYd;

    .line 14
    .line 15
    new-instance v1, Lede;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, v2, p1, p0}, Lede;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lqle;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 29
    .line 30
    .line 31
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
    const-class v1, Lcom/snap/profile/communities/ProfileAdditionalStoriesNativeBridge;

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
