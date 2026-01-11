.class public final LtId;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;


# instance fields
.field public final synthetic a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;


# direct methods
.method public constructor <init>(Lq97;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 5
    .line 6
    check-cast p1, Lppf;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lppf;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 13
    .line 14
    iput-object p1, p0, LtId;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getOrbisStoryPreviewResponse(Ljava/lang/String;Ljava/lang/String;Lgy8;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LtId;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getOrbisStoryPreviewResponse(Ljava/lang/String;Ljava/lang/String;Lgy8;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getOrbisStoryResponse(Ljava/lang/String;Ljava/lang/String;Liy8;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LtId;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getOrbisStoryResponse(Ljava/lang/String;Ljava/lang/String;Liy8;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getPlaceComponents(Ljava/lang/String;Ljava/lang/String;LZu8;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LtId;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlaceComponents(Ljava/lang/String;Ljava/lang/String;LZu8;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getPlacePivots(Ljava/lang/String;Ldv8;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LtId;->a:Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/snap/venueprofile/network/lib/PlaceProfileHttpInterface;->getPlacePivots(Ljava/lang/String;Ldv8;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
