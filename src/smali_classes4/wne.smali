.class public final Lwne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;


# instance fields
.field public final a:LDBe;


# direct methods
.method public constructor <init>(LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwne;->a:LDBe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getGroupDisplayName(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, Lwne;->a:LDBe;

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
    sget-object v0, LjWk;->z0:LjWk;

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

.method public final getJoinedTimestampMs(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, Lwne;->a:LDBe;

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
    sget-object v0, LnZk;->z0:LnZk;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Les3;->t:Les3;

    .line 21
    .line 22
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

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
    const-class v1, Lcom/snap/profile/communities/ProfileFooterSectionNativeBridge;

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
