.class public interface abstract Lcom/snap/map_input_bar/ExpandedMapPageActionHandlers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LuW6;
    schema = "\'updateCurrentUserVisibilityOnMap\':f|m|(b),\'handleCenterMapOnUserLocation\':f|m|(),\'getCurrentUserLocation\':f|m|(): a<d@>,\'handleSendDropPin\':f|m|(a<d@>),\'handleSendPlaceCard\':f|m|(s),\'getPlaceCardDataObservable\':f|m|(s): g<c>:\'[0]\'<r:\'[1]\'>,\'onMapClose\':f?|m|()"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LSqd;
    }
.end annotation


# virtual methods
.method public abstract getCurrentUserLocation()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPlaceCardDataObservable(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LSqd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract handleCenterMapOnUserLocation()V
.end method

.method public abstract handleSendDropPin(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract handleSendPlaceCard(Ljava/lang/String;)V
.end method

.method public abstract onMapClose()V
    .annotation runtime LUy3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract updateCurrentUserVisibilityOnMap(Z)V
.end method
