.class public final Lq29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/ICameraRollProvider;


# instance fields
.field public final X:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final Y:Lcom/snap/composer/foundation/IActionSheetPresenter;

.field public final Z:Lkotlin/jvm/functions/Function0;

.field public final a:Lcom/snap/composer/bridge_observables/BridgeObservable;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final e0:Lkotlin/jvm/functions/Function0;

.field public final f0:Lkotlin/jvm/functions/Function0;

.field public final t:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/snap/composer/bridge_observables/BridgeObservable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/foundation/IActionSheetPresenter;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lf29;",
            ">;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function1;",
            "Lkotlin/jvm/functions/Function1;",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lm29;",
            ">;",
            "Lcom/snap/composer/foundation/IActionSheetPresenter;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq29;->a:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 5
    .line 6
    iput-object p2, p0, Lq29;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p3, p0, Lq29;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lq29;->t:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lq29;->X:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 13
    .line 14
    iput-object p6, p0, Lq29;->Y:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 15
    .line 16
    iput-object p7, p0, Lq29;->Z:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lq29;->e0:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lq29;->f0:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public createPaginator()Lcom/snap/memories/composer/api/DataPaginator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/memories/composer/api/DataPaginator<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq29;->b:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/memories/composer/api/DataPaginator;

    .line 8
    .line 9
    return-object v0
.end method

.method public createPaginatorWithPageSize(D)Lcom/snap/memories/composer/api/DataPaginator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lcom/snap/memories/composer/api/DataPaginator<",
            "Lcom/snap/impala/common/media/MediaLibraryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq29;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/snap/memories/composer/api/DataPaginator;

    .line 12
    .line 13
    return-object p1
.end method

.method public getActionSheetPresenter()Lcom/snap/composer/foundation/IActionSheetPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lq29;->Y:Lcom/snap/composer/foundation/IActionSheetPresenter;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCurrentAlbumObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lf29;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq29;->a:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLimitPhotoLibraryAccessObservable()Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/snap/composer/bridge_observables/BridgeObservable<",
            "Lm29;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq29;->X:Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 2
    .line 3
    return-object v0
.end method

.method public observeData(Ljava/lang/String;)Lcom/snap/composer/bridge_observables/BridgeObservable;
    .locals 1
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

    .line 1
    iget-object v0, p0, Lq29;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 8
    .line 9
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
    .locals 1

    .line 1
    iget-object v0, p0, Lq29;->e0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public switchToRecentsAlbum()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq29;->Z:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public switchToVideosAlbum()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq29;->f0:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
