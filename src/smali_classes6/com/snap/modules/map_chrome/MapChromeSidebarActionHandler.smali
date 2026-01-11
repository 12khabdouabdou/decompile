.class public interface abstract Lcom/snap/modules/map_chrome/MapChromeSidebarActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Ls9b;
    schema = "\'handleLayerWasTapped\':f|m|(r<e>:\'[0]\', b),\'handleOpenMeTray\':f|m|(),\'handleOpenLocationSettings\':f|m|(),\'handleCompassWasTapped\':f|m|(),\'handleCompassLongPress\':f|m|()"
    typeReferences = {
        Lcom/snap/modules/map_chrome_api/MapChromeLayerType;
    }
.end annotation


# virtual methods
.method public abstract handleCompassLongPress()V
.end method

.method public abstract handleCompassWasTapped()V
.end method

.method public abstract handleLayerWasTapped(Lcom/snap/modules/map_chrome_api/MapChromeLayerType;Z)V
.end method

.method public abstract handleOpenLocationSettings()V
.end method

.method public abstract handleOpenMeTray()V
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
