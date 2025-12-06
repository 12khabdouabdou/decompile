.class public interface abstract LiSf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LZw3;
    propertyReplacements = ""
    proxyClass = LjSf;
    schema = "\'getInteractionsBySequentialSorting\':f|m|(a<r<e>:\'[0]\'>, d@?): g<c>:\'[1]\'<a<r:\'[2]\'>>,\'getInteractionsByBlendedSorting\':f|m|(a<r<e>:\'[0]\'>, d@?): g<c>:\'[1]\'<a<r:\'[2]\'>>"
    typeReferences = {
        Lcom/snap/search/api/composer/SendToInteractionField;,
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LhSf;
    }
.end annotation


# virtual methods
.method public abstract getInteractionsByBlendedSorting(Ljava/util/List;Ljava/lang/Double;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/search/api/composer/SendToInteractionField;",
            ">;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LhSf;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getInteractionsBySequentialSorting(Ljava/util/List;Ljava/lang/Double;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/snap/search/api/composer/SendToInteractionField;",
            ">;",
            "Ljava/lang/Double;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LhSf;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
