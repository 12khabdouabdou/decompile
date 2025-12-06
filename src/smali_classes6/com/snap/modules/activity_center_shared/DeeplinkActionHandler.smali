.class public interface abstract Lcom/snap/modules/activity_center_shared/DeeplinkActionHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Lsg5;
    schema = "\'openDeeplinkURL\':f?|m|(r:\'[0]\'): g<c>:\'[1]\'<r:\'[2]\'>"
    typeReferences = {
        Lcom/snap/modules/activity_center_shared/OpenDeeplinkRequest;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LcSc;
    }
.end annotation


# virtual methods
.method public abstract openDeeplinkURL(Lcom/snap/modules/activity_center_shared/OpenDeeplinkRequest;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/activity_center_shared/OpenDeeplinkRequest;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LcSc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
