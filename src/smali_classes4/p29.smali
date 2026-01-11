.class public abstract Lp29;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/memories/ICameraRollProvider;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static createPaginatorWithPageSize(Lcom/snap/composer/memories/ICameraRollProvider;D)Lcom/snap/memories/composer/api/DataPaginator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/ICameraRollProvider;",
            "D)",
            "Lcom/snap/memories/composer/api/DataPaginator<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string p1, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static observeData(Lcom/snap/composer/memories/ICameraRollProvider;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/memories/ICameraRollProvider;",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lh29;",
            ">;"
        }
    .end annotation

    .annotation runtime LhC3;
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string p1, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static switchToFavoritesAlbum(Lcom/snap/composer/memories/ICameraRollProvider;)V
    .locals 1
    .annotation runtime LhC3;
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string v0, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static switchToRecentsAlbum(Lcom/snap/composer/memories/ICameraRollProvider;)V
    .locals 1
    .annotation runtime LhC3;
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string v0, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public static switchToVideosAlbum(Lcom/snap/composer/memories/ICameraRollProvider;)V
    .locals 1
    .annotation runtime LhC3;
    .end annotation

    .line 1
    new-instance p0, Lcom/snap/composer/exceptions/ComposerException;

    .line 2
    .line 3
    const-string v0, "Unimplemented method"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
