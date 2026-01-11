.class public interface abstract Lcom/snap/modules/map_chrome/MapChromePlacePivotsActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lp9b;
    schema = "\'handlePlacePivotTap\':f|m|(r:\'[0]\', b@?, d@?),\'handleMemoriesPivotTap\':f|m|(),\'handleFootstepsPivotTap\':f|m|()"
    typeReferences = {
        Lcom/snap/placediscovery/PlacePivot;
    }
.end annotation


# virtual methods
.method public abstract handleFootstepsPivotTap()V
.end method

.method public abstract handleMemoriesPivotTap()V
.end method

.method public abstract handlePlacePivotTap(Lcom/snap/placediscovery/PlacePivot;Ljava/lang/Boolean;Ljava/lang/Double;)V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
