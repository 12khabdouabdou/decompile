.class public interface abstract Lcom/snap/places/visualtray/PlacesVisualTrayMetrics;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LVKd;
    schema = "\'blizzardLogger\':r:\'[0]\',\'onMetricDataEvent\':g?<c>:\'[1]\'<r:\'[2]\'>,\'onEnterSearchSubject\':g?<c>:\'[3]\'<b@>,\'getSessionIdsHolderObservable\':f?|m|(): g<c>:\'[1]\'<r:\'[4]\'>"
    typeReferences = {
        Lcom/snap/composer/blizzard/Logging;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LTKd;,
        Lcom/snap/composer/bridge_observables/BridgeSubject;,
        LbLd;
    }
.end annotation


# virtual methods
.method public abstract getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;
.end method

.method public abstract getOnEnterSearchSubject()Lcom/snap/composer/bridge_observables/BridgeSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOnMetricDataEvent()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LTKd;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSessionIdsHolderObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LbLd;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
