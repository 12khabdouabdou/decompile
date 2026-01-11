.class public final LDD3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/ICameraRollProvider;


# instance fields
.field public final a:LDBe;

.field public final b:LPM4;

.field public final c:LnJe;


# direct methods
.method public constructor <init>(LDBe;LPM4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDD3;->a:LDBe;

    .line 5
    .line 6
    iput-object p2, p0, LDD3;->b:LPM4;

    .line 7
    .line 8
    sget-object p1, LTJb;->Z:LTJb;

    .line 9
    .line 10
    const-string p2, "ComposerScreenshotsProvider"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, LnJe;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, LDD3;->c:LnJe;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .locals 11

    .line 1
    iget-object v0, p0, LDD3;->a:LDBe;

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
    iget-object v1, p0, LDD3;->c:LnJe;

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
    iget-object v1, p0, LDD3;->b:LPM4;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, LPM4;->a(Lwpd;)Lp92;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v0, Lcom/snap/memories/composer/api/DataPaginator;

    .line 37
    .line 38
    new-instance v2, Lox3;

    .line 39
    .line 40
    const-class v5, Lp92;

    .line 41
    .line 42
    const-string v6, "observe"

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const-string v7, "observe()Lcom/snap/composer/bridge_observables/BridgeObservable;"

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    const/16 v9, 0x8

    .line 49
    .line 50
    invoke-direct/range {v2 .. v9}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    move-object v1, v2

    .line 54
    new-instance v2, Lox3;

    .line 55
    .line 56
    const-class v5, Lp92;

    .line 57
    .line 58
    const-string v6, "loadNextPage"

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    const-string v7, "loadNextPage()V"

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x9

    .line 65
    .line 66
    invoke-direct/range {v2 .. v9}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    move-object v10, v2

    .line 70
    new-instance v2, Lox3;

    .line 71
    .line 72
    const-class v5, Lp92;

    .line 73
    .line 74
    const-string v6, "hasReachedLastPage"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    const-string v7, "hasReachedLastPage()Z"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/16 v9, 0xa

    .line 81
    .line 82
    invoke-direct/range {v2 .. v9}, Lox3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, v1, v10, v2}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 86
    .line 87
    .line 88
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
