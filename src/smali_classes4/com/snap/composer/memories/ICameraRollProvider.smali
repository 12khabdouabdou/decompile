.class public interface abstract Lcom/snap/composer/memories/ICameraRollProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = Lq29;
    schema = "\'currentAlbumObservable\':g?<c>:\'[0]\'<r:\'[1]\'>,\'createPaginator\':f|m|(): g:\'[2]\'<r:\'[3]\'>,\'createPaginatorWithPageSize\':f?|m|(d): g:\'[2]\'<r:\'[3]\'>,\'observeData\':f?|m|(s?): g<c>:\'[0]\'<r:\'[4]\'>,\'limitPhotoLibraryAccessObservable\':g?<c>:\'[0]\'<r:\'[5]\'>,\'actionSheetPresenter\':r?:\'[6]\',\'switchToRecentsAlbum\':f?|m|(),\'switchToFavoritesAlbum\':f?|m|(),\'switchToVideosAlbum\':f?|m|()"
    typeReferences = {
        Lcom/snap/composer/bridge_observables/BridgeObservable;,
        Lf29;,
        Lcom/snap/memories/composer/api/DataPaginator;,
        Lcom/snap/impala/common/media/MediaLibraryItem;,
        Lh29;,
        Lm29;,
        Lcom/snap/composer/foundation/IActionSheetPresenter;
    }
.end annotation


# virtual methods
.method public abstract createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/memories/composer/api/DataPaginator<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract createPaginatorWithPageSize(D)Lcom/snap/memories/composer/api/DataPaginator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/snap/memories/composer/api/DataPaginator<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
.end method

.method public abstract getCurrentAlbumObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lf29;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLimitPhotoLibraryAccessObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lm29;",
            ">;"
        }
    .end annotation
.end method

.method public abstract observeData(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lh29;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method

.method public abstract switchToFavoritesAlbum()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract switchToRecentsAlbum()V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract switchToVideosAlbum()V
    .annotation runtime LhC3;
    .end annotation
.end method
