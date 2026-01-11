.class public interface abstract Lcom/snap/map_drops/MapDropsTrayActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LYab;
    schema = "\'onClose\':f?|m|(),\'sendPinToChat\':f|m|(s, d, d, s?, s?),\'getDirections\':f?|m|(d, d, r<e>:\'[0]\', s?, s?, s?),\'onNearbyPlacesTap\':f?|m|(r:\'[1]\', s?),\'onFavoritePlace\':f?|m|(r:\'[1]\', b, s?),\'launchEmojiPicker\':f?|m|(),\'onTextFieldFocusChange\':f?|m|(b),\'onMoreButtonTap\':f?|m|()"
    typeReferences = {
        Lcom/snap/composer/map/TravelMode;,
        Lcom/snap/placediscovery/PlaceDiscoveryModel;
    }
.end annotation


# virtual methods
.method public abstract getDirections(DDLcom/snap/composer/map/TravelMode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract launchEmojiPicker()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onClose()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onFavoritePlace(Lcom/snap/placediscovery/PlaceDiscoveryModel;ZLjava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onMoreButtonTap()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onNearbyPlacesTap(Lcom/snap/placediscovery/PlaceDiscoveryModel;Ljava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract onTextFieldFocusChange(Z)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract sendPinToChat(Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;)V
.end method
