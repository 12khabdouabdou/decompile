.class public interface abstract Lmkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lokj;
    schema = "\'observeTurnState\':f|m|(): g<c>:\'[0]\'<a<r:\'[1]\'>>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Ld74;
    }
.end annotation


# virtual methods
.method public abstract observeTurnState()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ld74;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
