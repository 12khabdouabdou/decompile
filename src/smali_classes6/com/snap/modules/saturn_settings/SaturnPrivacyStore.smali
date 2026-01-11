.class public interface abstract Lcom/snap/modules/saturn_settings/SaturnPrivacyStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LtCf;
    schema = "\'observeSaturnPrivacy\':f|m|(): g<c>:\'[0]\'<r:\'[1]\'>,\'setSaturnPrivacy\':f|m|(r<e>:\'[2]\'): g<c>:\'[0]\'<r:\'[3]\'>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LhZc;,
        Lcom/snap/modules/saturn_settings/SaturnPrivacyOption;,
        LIng;
    }
.end annotation


# virtual methods
.method public abstract observeSaturnPrivacy()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LhZc;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract setSaturnPrivacy(Lcom/snap/modules/saturn_settings/SaturnPrivacyOption;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/modules/saturn_settings/SaturnPrivacyOption;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LIng;",
            ">;"
        }
    .end annotation
.end method
