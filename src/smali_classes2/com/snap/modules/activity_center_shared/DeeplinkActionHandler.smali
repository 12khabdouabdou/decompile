.class public interface abstract Lcom/snap/modules/activity_center_shared/DeeplinkActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LOm5;
    schema = "\'openDeeplinkURL\':f?|m|(r:\'[0]\'): g<c>:\'[1]\'<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/modules/activity_center_shared/OpenDeeplinkRequest;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LP6d;
    }
.end annotation


# virtual methods
.method public abstract openDeeplinkURL(Lcom/snap/modules/activity_center_shared/OpenDeeplinkRequest;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/activity_center_shared/OpenDeeplinkRequest;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LP6d;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
