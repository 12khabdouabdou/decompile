.class public final LWne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;


# instance fields
.field public final X:LJp0;

.field public final a:LON4;

.field public final b:LON4;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LDBe;


# direct methods
.method public constructor <init>(LDBe;LON4;LON4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LWne;->a:LON4;

    .line 5
    .line 6
    iput-object p3, p0, LWne;->b:LON4;

    .line 7
    .line 8
    iput-object p4, p0, LWne;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p1, p0, LWne;->t:LDBe;

    .line 11
    .line 12
    sget-object p1, LYr3;->Z:LYr3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p1, "ProfileIdentitySectionNativeBridgeImpl"

    .line 18
    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    sget-object p1, LJp0;->a:LJp0;

    .line 23
    .line 24
    iput-object p1, p0, LWne;->X:LJp0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getGroupDescription(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, LWne;->t:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvt3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, LEUk;->z0:LEUk;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final getGroupImage(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, LWne;->t:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvt3;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lvt3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Les3;->X:Les3;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lrq2;->B0:Lrq2;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final getGroupStory(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 8

    .line 1
    iget-object v0, p0, LWne;->b:LON4;

    .line 2
    .line 3
    invoke-virtual {v0}, LON4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lou3;

    .line 8
    .line 9
    iget-object v0, v0, Lou3;->b:LgWg;

    .line 10
    .line 11
    invoke-virtual {v0}, LgWg;->h()Luej;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LVWg;

    .line 16
    .line 17
    check-cast v1, LWWg;

    .line 18
    .line 19
    iget-object v3, v1, LWWg;->n:LTs3;

    .line 20
    .line 21
    new-instance v2, Ls01;

    .line 22
    .line 23
    new-instance v6, LSs3;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v6, v1, v3}, LSs3;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 v7, 0x1

    .line 30
    move-object v5, p1

    .line 31
    move-object v4, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, LgWg;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lpj8;->A0:Lpj8;

    .line 40
    .line 41
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final playGroupStory(Ljava/lang/String;Lcom/snap/composer/utils/Ref;)V
    .locals 2

    .line 1
    iget-object v0, p0, LWne;->a:LON4;

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
    move-result-object p1

    .line 13
    sget-object p2, LnYd;->D:LnYd;

    .line 14
    .line 15
    new-instance v0, Lede;

    .line 16
    .line 17
    const/16 v1, 0xd

    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lede;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, LWne;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    const-class v1, Lcom/snap/profile/communities/ProfileIdentitySectionNativeBridge;

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
