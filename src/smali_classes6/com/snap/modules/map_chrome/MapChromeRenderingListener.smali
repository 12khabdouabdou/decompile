.class public interface abstract Lcom/snap/modules/map_chrome/MapChromeRenderingListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lr9b;
    schema = "\'onInitialRenderComplete\':f|m|(r:\'[0]\'),\'onLayoutComplete\':f|m|(a<r:\'[1]\'>)"
    typeReferences = {
        Lcom/snap/modules/map_chrome/MapChromeZoomSliderInsets;,
        LqM6;
    }
.end annotation


# virtual methods
.method public abstract onInitialRenderComplete(Lcom/snap/modules/map_chrome/MapChromeZoomSliderInsets;)V
.end method

.method public abstract onLayoutComplete(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LqM6;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
