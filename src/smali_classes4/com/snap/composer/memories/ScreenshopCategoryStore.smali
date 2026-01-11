.class public interface abstract Lcom/snap/composer/memories/ScreenshopCategoryStore;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LaSf;
    schema = "\'getShoppableCategoryThreshold\':f?|m|(): d,\'getShoppableProgress\':f|m|(): g<c>:\'[0]\'<r:\'[1]\'>,\'getShoppableItemsThreshold\':f?|m|(): d,\'getShoppableCategories\':f?|m|(): g<c>:\'[0]\'<a<r:\'[2]\'>>"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        LnSf;,
        LqUb;
    }
.end annotation


# virtual methods
.method public abstract getShoppableCategories()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "LqUb;",
            ">;>;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract getShoppableCategoryThreshold()D
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract getShoppableItemsThreshold()D
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract getShoppableProgress()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LnSf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
