.class public final Lnu3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/ICameraRollProvider;


# instance fields
.field public final a:LZ9d;


# direct methods
.method public constructor <init>(LIJ0;LBre;)V
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
    invoke-static/range {v0 .. v5}, LG9k;->g(LIJ0;Lcd;Ljava/lang/String;[Ljava/lang/String;II)Lf1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lf1;->g(LF06;)LZ9d;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lnu3;->a:LZ9d;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .locals 11

    .line 1
    new-instance v2, Lrz3;

    .line 2
    .line 3
    iget-object v0, p0, Lnu3;->a:LZ9d;

    .line 4
    .line 5
    invoke-direct {v2, v0}, Lrz3;-><init>(LZ9d;)V

    .line 6
    .line 7
    .line 8
    new-instance v8, Lcom/snap/memories/composer/api/DataPaginator;

    .line 9
    .line 10
    new-instance v0, LR92;

    .line 11
    .line 12
    const-class v3, Lrz3;

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
    const/16 v7, 0x1b

    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    move-object v9, v0

    .line 26
    new-instance v0, Lku3;

    .line 27
    .line 28
    const-class v3, Lrz3;

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
    const/4 v7, 0x0

    .line 37
    invoke-direct/range {v0 .. v7}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    move-object v10, v0

    .line 41
    new-instance v0, Lku3;

    .line 42
    .line 43
    const-class v3, Lrz3;

    .line 44
    .line 45
    const-string v4, "hasReachedLastPage"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    const-string v5, "hasReachedLastPage()Z"

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    const/4 v7, 0x3

    .line 52
    invoke-direct/range {v0 .. v7}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v9, v10, v0}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 56
    .line 57
    .line 58
    return-object v8
.end method

.method public createPaginatorWithPageSize(D)Lcom/snap/memories/composer/api/DataPaginator;
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/snap/memories/composer/api/DataPaginator<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LOU8;->createPaginatorWithPageSize(Lcom/snap/composer/memories/ICameraRollProvider;D)Lcom/snap/memories/composer/api/DataPaginator;

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
    .annotation runtime LUy3;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "LGU8;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LOU8;->observeData(Lcom/snap/composer/memories/ICameraRollProvider;Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;

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
    invoke-static {p0, p1}, LOU8;->a(Lcom/snap/composer/memories/ICameraRollProvider;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
