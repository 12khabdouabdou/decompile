.class public final Ludb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/map/MapPresenter;


# instance fields
.field public final X:LCBe;

.field public final Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final Z:LnJe;

.field public final a:Landroid/app/Activity;

.field public final b:LCBe;

.field public final c:Lnl5;

.field public final e0:LREi;

.field public final t:Lkmh;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LCBe;Lnl5;Lkmh;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LON4;LON4;LyPf;Lrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ludb;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Ludb;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Ludb;->c:Lnl5;

    .line 9
    .line 10
    iput-object p4, p0, Ludb;->t:Lkmh;

    .line 11
    .line 12
    iput-object p5, p0, Ludb;->X:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, Ludb;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    check-cast p9, LTT5;

    .line 17
    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p1, "MapPresenterImpl"

    .line 22
    .line 23
    invoke-static {p10, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ludb;->Z:LnJe;

    .line 28
    .line 29
    new-instance p1, Lxk9;

    .line 30
    .line 31
    const/16 p2, 0x16

    .line 32
    .line 33
    invoke-direct {p1, p7, p8, p0, p2}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance p2, LREi;

    .line 37
    .line 38
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Ludb;->e0:LREi;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final getComposerVenueFavoritesStoreObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    iget-object v0, p0, Ludb;->e0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    .line 9
    return-object v0
.end method

.method public final getFormattedDistanceToLocation(DD)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ludb;->X:LCBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LZVj;

    .line 9
    .line 10
    iget-object v6, p0, Ludb;->a:Landroid/app/Activity;

    .line 11
    .line 12
    move-wide v2, p1

    .line 13
    move-wide v4, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, LZVj;->b(DDLandroid/content/Context;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final openMap(Lcom/snap/composer/location/GeoRect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ludb;->Z:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Luna;

    .line 8
    .line 9
    const/16 v2, 0x1a

    .line 10
    .line 11
    invoke-direct {v1, p0, v2, p1}, Luna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ludb;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final openMapToRecentMoves(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ludb;->Z:LnJe;

    .line 2
    .line 3
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LyX9;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LyX9;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Ludb;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final openMapToUser(Ljava/lang/String;Lcom/snap/composer/map/MapPresenterFriendViewSource;)V
    .locals 2

    .line 1
    iget-object p2, p0, Ludb;->Z:LnJe;

    .line 2
    .line 3
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    new-instance v0, Luna;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    invoke-direct {v0, p0, v1, p1}, Luna;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Ludb;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final presentPlaceOnSnapMapWithBounds(Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;Lcom/snap/venueprofile/VenueProfileOpenSource;)V
    .locals 7

    .line 1
    iget-object p4, p0, Ludb;->Z:LnJe;

    .line 2
    .line 3
    invoke-virtual {p4}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    new-instance v0, Lg2;

    .line 8
    .line 9
    const/16 v6, 0x16

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    invoke-direct/range {v0 .. v6}, Lg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Ludb;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {p4, v0, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
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
    const-class v1, Lcom/snap/composer/map/MapPresenter;

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
