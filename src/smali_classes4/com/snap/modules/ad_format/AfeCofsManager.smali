.class public interface abstract Lcom/snap/modules/ad_format/AfeCofsManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LgG;
    schema = "\'afeCofNamesObservable\':g<c>:\'[0]\'<s>,\'afeCofValuesObservable\':g<c>:\'[0]\'<s>,\'updateAfeCof\':f|m|(s, s)"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;
    }
.end annotation


# virtual methods
.method public abstract getAfeCofNamesObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAfeCofValuesObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract updateAfeCof(Ljava/lang/String;Ljava/lang/String;)V
.end method
