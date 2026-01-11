.class public final Lsx3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/ICameraRollProvider;


# instance fields
.field public final a:LDBe;

.field public final b:LnJe;


# direct methods
.method public constructor <init>(LDBe;LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsx3;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, Lsx3;->b:LnJe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .locals 11

    .line 1
    iget-object v0, p0, Lsx3;->a:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LAM0;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/16 v6, 0x1f

    .line 15
    .line 16
    invoke-static/range {v1 .. v6}, LtAk;->r(LAM0;LSd;Ljava/lang/String;[Ljava/lang/String;II)Ly1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lsx3;->b:LnJe;

    .line 21
    .line 22
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ly1;->h(LA36;)Lwpd;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LGC3;

    .line 31
    .line 32
    invoke-direct {v3, v0}, LGC3;-><init>(Lwpd;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/snap/memories/composer/api/DataPaginator;

    .line 36
    .line 37
    new-instance v1, LJs2;

    .line 38
    .line 39
    const-class v4, LGC3;

    .line 40
    .line 41
    const-string v5, "observe"

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    const-string v6, "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/16 v8, 0x1a

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    move-object v9, v1

    .line 53
    new-instance v1, LJs2;

    .line 54
    .line 55
    const-class v4, LGC3;

    .line 56
    .line 57
    const-string v5, "loadNextPage"

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    const-string v6, "loadNextPage()V"

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x1d

    .line 64
    .line 65
    invoke-direct/range {v1 .. v8}, LJs2;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    move-object v10, v1

    .line 69
    new-instance v1, Lox3;

    .line 70
    .line 71
    const-class v4, LGC3;

    .line 72
    .line 73
    const-string v5, "hasReachedLastPage"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    const-string v6, "hasReachedLastPage()Z"

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x2

    .line 80
    invoke-direct/range {v1 .. v8}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v9, v10, v1}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 84
    .line 85
    .line 86
    return-object v0
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
