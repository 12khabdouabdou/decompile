.class public final Lb6b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/plus/ChatWallpaperProvider;


# instance fields
.field public final a:LW64;

.field public final b:LV3c;


# direct methods
.method public constructor <init>(LW64;LV3c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb6b;->a:LW64;

    .line 5
    .line 6
    iput-object p2, p0, Lb6b;->b:LV3c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fetchChatWallpaperForGroup(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb6b;->a:LW64;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LSE1;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, p1, v2}, LSE1;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LCb3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)LqMg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final fetchChatWallpaperForUser(Ljava/lang/String;)Lcom/snap/composer/promise/Promise;
    .locals 2

    .line 1
    iget-object v0, p0, Lb6b;->b:LV3c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV3c;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Le2b;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, v1, p0}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LqMg;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final observeChatWallpaperForGroup(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lb6b;->a:LW64;

    .line 3
    .line 4
    invoke-interface {v1, p1, v0}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, LiQ7;->o0:LiQ7;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LPG0;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p1, v2}, LPG0;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final observeChatWallpaperForUser(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 2

    .line 1
    iget-object v0, p0, Lb6b;->b:LV3c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LV3c;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LSWa;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-direct {v0, v1, p0}, LSWa;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 14
    .line 15
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
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
    const-class v1, Lcom/snap/plus/ChatWallpaperProvider;

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
