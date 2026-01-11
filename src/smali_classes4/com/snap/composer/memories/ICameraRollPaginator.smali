.class public interface abstract Lcom/snap/composer/memories/ICameraRollPaginator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Ll29;
    schema = "\'observe\':f|m|(): g<c>:\'[0]\'<a<r:\'[1]\'>>,\'observeUpdates\':f?|m|(): g<c>:\'[0]\'<g:\'[2]\'<r:\'[1]\'>>,\'loadNextPage\':f|m|(),\'hasReachedLastPage\':f?|m|(): b"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lcom/snap/impala/common/media/MediaLibraryItem;,
        Lfpd;
    }
.end annotation


# virtual methods
.method public abstract hasReachedLastPage()Z
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract loadNextPage()V
.end method

.method public abstract observe()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Ljava/util/List<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract observeUpdates()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lfpd<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;>;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
