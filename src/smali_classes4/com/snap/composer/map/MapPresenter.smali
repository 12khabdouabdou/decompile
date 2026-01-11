.class public interface abstract Lcom/snap/composer/map/MapPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lzib;
    schema = "\'composerVenueFavoritesStoreObservable\':g?<c>:\'[0]\'<r:\'[1]\'>,\'openMap\':f|m|(r:\'[2]\'),\'openMapToUser\':f|m|(s, r?<e>:\'[3]\'),\'openMapToRecentMoves\':f|m|(s),\'presentPlaceOnSnapMapWithBounds\':f|m|(s, r:\'[2]\', r<e>:\'[4]\', r?<e>:\'[5]\'),\'getFormattedDistanceToLocation\':f?|m|(d, d): s?"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/venues/api/ComposerVenueFavoriteStore;,
        Lcom/snap/composer/location/GeoRect;,
        Lcom/snap/composer/map/MapPresenterFriendViewSource;,
        Lcom/snap/venueprofile/VenueProfilePlaceType;,
        Lcom/snap/venueprofile/VenueProfileOpenSource;
    }
.end annotation


# virtual methods
.method public abstract getComposerVenueFavoritesStoreObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lcom/snap/venues/api/ComposerVenueFavoriteStore;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getFormattedDistanceToLocation(DD)Ljava/lang/String;
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract openMap(Lcom/snap/composer/location/GeoRect;)V
.end method

.method public abstract openMapToRecentMoves(Ljava/lang/String;)V
.end method

.method public abstract openMapToUser(Ljava/lang/String;Lcom/snap/composer/map/MapPresenterFriendViewSource;)V
.end method

.method public abstract presentPlaceOnSnapMapWithBounds(Ljava/lang/String;Lcom/snap/composer/location/GeoRect;Lcom/snap/venueprofile/VenueProfilePlaceType;Lcom/snap/venueprofile/VenueProfileOpenSource;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
