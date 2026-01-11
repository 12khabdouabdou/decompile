.class public final Lrx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/ICameraRollProvider;


# instance fields
.field public final a:Lwpd;


# direct methods
.method public constructor <init>(LAM0;LnJe;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v5, 0x1f

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, LtAk;->r(LAM0;LSd;Ljava/lang/String;[Ljava/lang/String;II)Ly1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Ly1;->h(LA36;)Lwpd;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lrx3;->a:Lwpd;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .locals 11

    .line 1
    new-instance v2, LFC3;

    .line 2
    .line 3
    iget-object v0, p0, Lrx3;->a:Lwpd;

    .line 4
    .line 5
    invoke-direct {v2, v0}, LFC3;-><init>(Lwpd;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lcom/snap/memories/composer/api/DataPaginator;

    .line 9
    .line 10
    new-instance v0, LJs2;

    .line 11
    .line 12
    const-class v3, LFC3;

    .line 13
    .line 14
    const-string v4, "observe"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v5, "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v7, 0x19

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    move-object v9, v0

    .line 26
    new-instance v0, LJs2;

    .line 27
    .line 28
    const-class v3, LFC3;

    .line 29
    .line 30
    const-string v4, "loadNextPage"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    const-string v5, "loadNextPage()V"

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0x1c

    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    move-object v10, v0

    .line 42
    new-instance v0, Lox3;

    .line 43
    .line 44
    const-class v3, LFC3;

    .line 45
    .line 46
    const-string v4, "hasReachedLastPage"

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v5, "hasReachedLastPage()Z"

    .line 50
    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-direct/range {v0 .. v7}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v8, v9, v10, v0}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    return-object v8
.end method

.method public createPaginatorWithPageSize(D)Lcom/snap/memories/composer/api/DataPaginator;
    .locals 0
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

    .line 1
    invoke-static {p0, p1, p2}, Lp29;->createPaginatorWithPageSize(Lcom/snap/composer/memories/ICameraRollProvider;D)Lcom/snap/memories/composer/api/DataPaginator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCurrentAlbumObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getLimitPhotoLibraryAccessObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public observeData(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 0
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

    .line 1
    invoke-static {p0, p1}, Lp29;->observeData(Lcom/snap/composer/memories/ICameraRollProvider;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp29;->a(Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public switchToFavoritesAlbum()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, Lp29;->switchToFavoritesAlbum(Lcom/snap/composer/memories/ICameraRollProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public switchToRecentsAlbum()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, Lp29;->switchToRecentsAlbum(Lcom/snap/composer/memories/ICameraRollProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public switchToVideosAlbum()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, Lp29;->switchToVideosAlbum(Lcom/snap/composer/memories/ICameraRollProvider;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
