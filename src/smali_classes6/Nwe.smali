.class public interface abstract LNwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LOwe;
    schema = "\'fetchDestinations\':f|m|(): g<c>:\'[0]\'<a<r:\'[1]\'>>,\'fetchSpotlightStory\':f|m|(): g<c>:\'[0]\'<r:\'[1]\'>,\'viewMoreThreshold\':f|m|(): g<c>:\'[0]\'<d@>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LvHd;
    }
.end annotation


# virtual methods
.method public abstract fetchDestinations()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LvHd;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract fetchSpotlightStory()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LvHd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract viewMoreThreshold()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method
