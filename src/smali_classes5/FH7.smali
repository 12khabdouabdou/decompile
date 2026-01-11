.class public final LFH7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic b:LIl;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LFH7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LFH7;->b:LIl;

    .line 7
    .line 8
    iput-boolean p3, p0, LFH7;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 4

    .line 1
    new-instance v0, Lcg0;

    .line 2
    .line 3
    iget-object v1, p0, LFH7;->b:LIl;

    .line 4
    .line 5
    iget-boolean v2, p0, LFH7;->c:Z

    .line 6
    .line 7
    const/16 v3, 0xb

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lcg0;-><init>(ZLjava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 13
    .line 14
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, LIl;->j0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LnJe;

    .line 20
    .line 21
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final handleAddFriendsButtonTap()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LFH7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LEH7;

    .line 6
    .line 7
    iget-object v2, p0, LFH7;->b:LIl;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, LEH7;-><init>(LIl;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LFH7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public handleBackToTopButtonTap()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LJ9b;->handleBackToTopButtonTap(Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleCloseSearchTray()V
    .locals 4

    .line 1
    iget-object v0, p0, LFH7;->b:LIl;

    .line 2
    .line 3
    iget-object v1, v0, LIl;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LnJe;

    .line 6
    .line 7
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lsa7;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Lsa7;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, LFH7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final handleFootstepsPivotTap()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LFH7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LEH7;

    .line 6
    .line 7
    iget-object v2, p0, LFH7;->b:LIl;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, LEH7;-><init>(LIl;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LFH7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handleFriendButtonTap(Ljava/util/List;Ljava/lang/Double;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LFH7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LNo7;

    .line 6
    .line 7
    iget-object v2, p0, LFH7;->b:LIl;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v1, v2, p1, p2, v3}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LFH7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handleMemoriesPivotTap()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LFH7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LEH7;

    .line 6
    .line 7
    iget-object v2, p0, LFH7;->b:LIl;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, LEH7;-><init>(LIl;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LFH7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handleMyBitmojiButtonTap(Ljava/lang/Double;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LFH7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzn7;

    .line 6
    .line 7
    iget-object v2, p0, LFH7;->b:LIl;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v1, v2, v3, p1}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LFH7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handlePlacePivotTap(Lcom/snap/placediscovery/PlacePivot;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LFH7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, LNo7;

    .line 6
    .line 7
    iget-object v1, p0, LFH7;->b:LIl;

    .line 8
    .line 9
    const/4 v2, 0x7

    .line 10
    invoke-direct {v0, v1, p1, p3, v2}, LNo7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LFH7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {p2, v0, p1}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handlePlaceTap(Lcom/snap/places/placeprofile/PlaceCardData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LFH7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lzn7;

    .line 6
    .line 7
    iget-object v2, p0, LFH7;->b:LIl;

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    invoke-direct {v1, p1, v3, v2}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, LFH7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, p1}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public handlePlaceTrayTap()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LJ9b;->handlePlaceTrayTap(Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleSearchButtonTap()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LFH7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LFH7;->b:LIl;

    .line 6
    .line 7
    iget-object v1, v0, LIl;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lbm1;

    .line 10
    .line 11
    new-instance v2, LFH7;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, LFH7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v2, v4, v0, v3}, LFH7;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LIl;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v4, v2, v0}, Lbm1;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFH7;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final handleTryAgainButtonTap()V
    .locals 0

    .line 1
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
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
    const-class v1, Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
