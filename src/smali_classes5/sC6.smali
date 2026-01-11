.class public final LsC6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_drops/MapDropsTrayNearbyPlaceActionHandler;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic a:LOx3;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic t:D


# direct methods
.method public constructor <init>(LOx3;Ljava/lang/String;DDLio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsC6;->a:LOx3;

    .line 5
    .line 6
    iput-object p2, p0, LsC6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p3, p0, LsC6;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, LsC6;->t:D

    .line 11
    .line 12
    iput-object p7, p0, LsC6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getNearbyPlacePreviewThumbnailObservable(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LZab;->getNearbyPlacePreviewThumbnailObservable(Lcom/snap/map_drops/MapDropsTrayNearbyPlaceActionHandler;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getVenueStoryAnalytics()Lcom/snap/venues/api/VenueStoryAnalytics;
    .locals 4

    .line 1
    new-instance v0, Lcom/snap/venues/api/VenueStoryAnalytics;

    .line 2
    .line 3
    const-string v1, "NYC"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/venues/api/VenueStoryAnalytics;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "MAP_PIN"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/snap/venues/api/VenueStoryAnalytics;->n(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LsC6;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/snap/venues/api/VenueStoryAnalytics;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LsC6;->a:LOx3;

    .line 19
    .line 20
    iget-object v2, v1, LOx3;->Z:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LKkb;

    .line 23
    .line 24
    iget-object v2, v2, LKkb;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    long-to-double v2, v2

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/snap/venues/api/VenueStoryAnalytics;->i(Ljava/lang/Double;)V

    .line 36
    .line 37
    .line 38
    const-string v2, "MAP_PIN_CARD"

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/snap/venues/api/VenueStoryAnalytics;->j(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v1, LOx3;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LKkb;

    .line 46
    .line 47
    iget-object v1, v1, LKkb;->d:Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    long-to-double v1, v1

    .line 56
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-virtual {v0, v1}, Lcom/snap/venues/api/VenueStoryAnalytics;->k(Ljava/lang/Double;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public final onNearbyPlaceSend(Lcom/snap/places/placeprofile/PlaceCardData;)V
    .locals 9

    .line 1
    iget-object v0, p0, LsC6;->a:LOx3;

    .line 2
    .line 3
    iget-object v1, v0, LOx3;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwa6;

    .line 6
    .line 7
    sget-object v2, LVEd;->f0:LVEd;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LsC6;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-virtual {v1, v4, v5, v2, v3}, Lwa6;->i(Ljava/lang/String;Lkmh;LVEd;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, LOx3;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, LjT7;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/snap/places/placeprofile/PlaceCardData;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {p1}, Lcom/snap/places/placeprofile/PlaceCardData;->a()Lcom/snap/composer/location/GeoRect;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    new-instance p1, Lcom/snap/composer/location/GeoRect;

    .line 39
    .line 40
    new-instance v0, Lcom/snap/composer/location/GeoPoint;

    .line 41
    .line 42
    iget-wide v4, p0, LsC6;->c:D

    .line 43
    .line 44
    iget-wide v6, p0, LsC6;->t:D

    .line 45
    .line 46
    invoke-direct {v0, v4, v5, v6, v7}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    new-instance v8, Lcom/snap/composer/location/GeoPoint;

    .line 50
    .line 51
    invoke-direct {v8, v4, v5, v6, v7}, Lcom/snap/composer/location/GeoPoint;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, v0, v8}, Lcom/snap/composer/location/GeoRect;-><init>(Lcom/snap/composer/location/GeoPoint;Lcom/snap/composer/location/GeoPoint;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v4, p1

    .line 58
    sget-object v5, Lcom/snap/venueprofile/VenueProfilePlaceType;->UNKNOWN:Lcom/snap/venueprofile/VenueProfilePlaceType;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    invoke-virtual/range {v1 .. v6}, LjT7;->a(Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;LJ8g;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onNearbyPlaceStoryTap(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, LsC6;->a:LOx3;

    .line 2
    .line 3
    iget-object v0, v0, LOx3;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwa6;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, LVEd;->Y:LVEd;

    .line 9
    .line 10
    iget-object v3, p0, LsC6;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v3, v1, v2, p1}, Lwa6;->i(Ljava/lang/String;Lkmh;LVEd;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onNearbyPlaceTap(Lcom/snap/places/placeprofile/PlaceCardData;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LsC6;->a:LOx3;

    .line 4
    .line 5
    iget-object v2, v1, LOx3;->e0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lwa6;

    .line 8
    .line 9
    sget-object v3, LVEd;->X:LVEd;

    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, LsC6;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-virtual {v2, v5, v6, v3, v4}, Lwa6;->i(Ljava/lang/String;Lkmh;LVEd;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Lcom/snap/places/placeprofile/PlaceCardData;->f()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v8

    .line 25
    new-instance v9, Lehb;

    .line 26
    .line 27
    sget-object v10, Lkmh;->K0:Lkmh;

    .line 28
    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    const/16 v17, 0x0

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    iget-object v12, v0, LsC6;->b:Ljava/lang/String;

    .line 35
    .line 36
    const/4 v13, 0x0

    .line 37
    const/4 v14, 0x0

    .line 38
    const/4 v15, 0x0

    .line 39
    const/16 v18, 0x1f6

    .line 40
    .line 41
    invoke-direct/range {v9 .. v18}, Lehb;-><init>(Lkmh;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LEKd;Ljava/lang/Double;I)V

    .line 42
    .line 43
    .line 44
    const/16 v12, 0x10

    .line 45
    .line 46
    iget-object v1, v1, LOx3;->c:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    check-cast v7, LoKd;

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    invoke-static/range {v7 .. v12}, LiPk;->d(LoKd;Ljava/lang/String;Lehb;ILiS0;I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onSuggestAPlaceTap()V
    .locals 5

    .line 1
    iget-object v0, p0, LsC6;->a:LOx3;

    .line 2
    .line 3
    iget-object v1, v0, LOx3;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lwa6;

    .line 6
    .line 7
    iget-object v2, p0, LsC6;->b:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v3, LVEd;->e0:LVEd;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v2, v4, v3, v4}, Lwa6;->i(Ljava/lang/String;Lkmh;LVEd;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v0, LOx3;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LLci;

    .line 18
    .line 19
    iget-wide v1, p0, LsC6;->c:D

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-wide v2, p0, LsC6;->t:D

    .line 26
    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v3, p0, LsC6;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    sget-object v4, Lcom/snap/venueeditor/ModerationSource;->MAP_PIN:Lcom/snap/venueeditor/ModerationSource;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, LLci;->t(Ljava/lang/Double;Ljava/lang/Double;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/venueeditor/ModerationSource;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onViewMoreOrLessTap(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LsC6;->a:LOx3;

    .line 2
    .line 3
    iget-object v0, v0, LOx3;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lwa6;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    sget-object p1, LVEd;->g0:LVEd;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, LVEd;->h0:LVEd;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, LsC6;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2, p1, v2}, Lwa6;->i(Ljava/lang/String;Lkmh;LVEd;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
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
    const-class v1, Lcom/snap/map_drops/MapDropsTrayNearbyPlaceActionHandler;

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
