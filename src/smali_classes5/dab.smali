.class public interface abstract Ldab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = Leab;
    schema = "\'onTileDataAdded\':g<c>:\'[0]\'<a<r:\'[1]\'>>,\'onTileDataRemoved\':g<c>:\'[0]\'<a<s>>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LGzi;
    }
.end annotation


# virtual methods
.method public abstract getOnTileDataAdded()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LGzi;",
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
