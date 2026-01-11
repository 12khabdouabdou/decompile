.class public interface abstract Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LK9b;
    schema = "\'handlePlaceTap\':f|m|(r:\'[0]\'),\'handlePlacePivotTap\':f|m|(r:\'[1]\', b@?, d@?),\'handleMemoriesPivotTap\':f|m|(),\'handleFootstepsPivotTap\':f|m|(),\'handleCloseSearchTray\':f|m|(),\'handleFriendButtonTap\':f|m|(a<s>, d@?),\'handleMyBitmojiButtonTap\':f|m|(d@?),\'handleSearchButtonTap\':f|m|(),\'handleAddFriendsButtonTap\':f|m|(),\'handleBackToTopButtonTap\':f?|m|(),\'handleTryAgainButtonTap\':f?|m|(),\'handlePlaceTrayTap\':f?|m|()"
    typeReferences = {
        Lcom/snap/places/placeprofile/PlaceCardData;,
        Lcom/snap/placediscovery/PlacePivot;
    }
.end annotation


# virtual methods
.method public abstract handleAddFriendsButtonTap()V
.end method

.method public abstract handleBackToTopButtonTap()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract handleCloseSearchTray()V
.end method

.method public abstract handleFootstepsPivotTap()V
.end method

.method public abstract handleFriendButtonTap(Ljava/util/List;Ljava/lang/Double;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Double;",
            ")V"
        }
    .end annotation
.end method

.method public abstract handleMemoriesPivotTap()V
.end method

.method public abstract handleMyBitmojiButtonTap(Ljava/lang/Double;)V
.end method

.method public abstract handlePlacePivotTap(Lcom/snap/placediscovery/PlacePivot;Ljava/lang/Boolean;Ljava/lang/Double;)V
.end method

.method public abstract handlePlaceTap(Lcom/snap/places/placeprofile/PlaceCardData;)V
.end method

.method public abstract handlePlaceTrayTap()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract handleSearchButtonTap()V
.end method

.method public abstract handleTryAgainButtonTap()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
