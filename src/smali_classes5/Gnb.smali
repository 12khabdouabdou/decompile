.class public interface abstract LGnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LHnb;
    schema = "\'onTileDataAdded\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'onTileDataRemoved\':g<c>:\'[0]\'<a<s>>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LNYi;
    }
.end annotation


# virtual methods
.method public abstract getOnTileDataAdded()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LNYi;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getOnTileDataRemoved()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
