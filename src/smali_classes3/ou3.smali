.class public final Lou3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/ICameraRollProvider;


# instance fields
.field public final a:Lbke;

.field public final b:LBre;


# direct methods
.method public constructor <init>(Lbke;LBre;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lou3;->a:Lbke;

    .line 5
    .line 6
    iput-object p2, p0, Lou3;->b:LBre;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .locals 11

    .line 1
    iget-object v0, p0, Lou3;->a:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, LIJ0;

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
    invoke-static/range {v1 .. v6}, LG9k;->g(LIJ0;Lcd;Ljava/lang/String;[Ljava/lang/String;II)Lf1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lou3;->b:LBre;

    .line 21
    .line 22
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lf1;->g(LF06;)LZ9d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, Lsz3;

    .line 31
    .line 32
    invoke-direct {v3, v0}, Lsz3;-><init>(LZ9d;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/snap/memories/composer/api/DataPaginator;

    .line 36
    .line 37
    new-instance v1, LR92;

    .line 38
    .line 39
    const-class v4, Lsz3;

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
    const/16 v8, 0x1c

    .line 48
    .line 49
    invoke-direct/range {v1 .. v8}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    move-object v9, v1

    .line 53
    new-instance v1, Lku3;

    .line 54
    .line 55
    const-class v4, Lsz3;

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
    const/4 v8, 0x1

    .line 64
    invoke-direct/range {v1 .. v8}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    move-object v10, v1

    .line 68
    new-instance v1, Lku3;

    .line 69
    .line 70
    const-class v4, Lsz3;

    .line 71
    .line 72
    const-string v5, "hasReachedLastPage"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const-string v6, "hasReachedLastPage()Z"

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const/4 v8, 0x4

    .line 79
    invoke-direct/range {v1 .. v8}, Lku3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v0, v9, v10, v1}, Lcom/snap/memories/composer/api/DataPaginator;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 83
    .line 84
    .line 85
    return-object v0
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
