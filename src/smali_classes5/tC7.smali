.class public final LtC7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic b:LSO0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LSO0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    iput-object p2, p0, LtC7;->b:LSO0;

    .line 7
    .line 8
    iput-boolean p3, p0, LtC7;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;
    .locals 4

    .line 1
    new-instance v0, Lae0;

    .line 2
    .line 3
    iget-object v1, p0, LtC7;->b:LSO0;

    .line 4
    .line 5
    iget-boolean v2, p0, LtC7;->c:Z

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v3}, Lae0;-><init>(ZLjava/lang/Object;I)V

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
    iget-object v0, v1, LSO0;->i0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LBre;

    .line 20
    .line 21
    invoke-virtual {v0}, LBre;->i()Lgn0;

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
    invoke-virtual {p0}, LtC7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LsC7;

    .line 6
    .line 7
    iget-object v2, p0, LtC7;->b:LSO0;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, LsC7;-><init>(LSO0;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LtC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public handleBackToTopButtonTap()V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LEWa;->handleBackToTopButtonTap(Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleCloseSearchTray()V
    .locals 4

    .line 1
    iget-object v0, p0, LtC7;->b:LSO0;

    .line 2
    .line 3
    iget-object v1, v0, LSO0;->i0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LBre;

    .line 6
    .line 7
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, LWA7;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-direct {v2, v3, v0}, LWA7;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LtC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final handleFootstepsPivotTap()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LtC7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LsC7;

    .line 6
    .line 7
    iget-object v2, p0, LtC7;->b:LSO0;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v2, v3}, LsC7;-><init>(LSO0;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LtC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handleFriendButtonTap(Ljava/util/List;Ljava/lang/Double;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LtC7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LJj7;

    .line 6
    .line 7
    iget-object v2, p0, LtC7;->b:LSO0;

    .line 8
    .line 9
    const/16 v3, 0x8

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p2, v3}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LtC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final handleMemoriesPivotTap()V
    .locals 4

    .line 1
    invoke-virtual {p0}, LtC7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LsC7;

    .line 6
    .line 7
    iget-object v2, p0, LtC7;->b:LSO0;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v1, v2, v3}, LsC7;-><init>(LSO0;I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LtC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handleMyBitmojiButtonTap(Ljava/lang/Double;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LtC7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA97;

    .line 6
    .line 7
    iget-object v2, p0, LtC7;->b:LSO0;

    .line 8
    .line 9
    const/16 v3, 0x14

    .line 10
    .line 11
    invoke-direct {v1, v2, v3, p1}, LA97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LtC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final handlePlacePivotTap(Lcom/snap/placediscovery/PlacePivot;Ljava/lang/Boolean;Ljava/lang/Double;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LtC7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, LJj7;

    .line 6
    .line 7
    iget-object v1, p0, LtC7;->b:LSO0;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p3, v2}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LtC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {p2, v0, p1}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final handlePlaceTap(Lcom/snap/places/placeprofile/PlaceCardData;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LtC7;->a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LA97;

    .line 6
    .line 7
    iget-object v2, p0, LtC7;->b:LSO0;

    .line 8
    .line 9
    const/16 v3, 0x15

    .line 10
    .line 11
    invoke-direct {v1, p1, v3, v2}, LA97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LtC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public handlePlaceTrayTap()V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LEWa;->handlePlaceTrayTap(Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleSearchButtonTap()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LtC7;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LtC7;->b:LSO0;

    .line 6
    .line 7
    iget-object v1, v0, LSO0;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ld15;

    .line 10
    .line 11
    new-instance v2, LtC7;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    iget-object v4, p0, LtC7;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-direct {v2, v4, v0, v3}, LtC7;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LSO0;Z)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v4, v2, v0}, Ld15;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtC7;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final handleTryAgainButtonTap()V
    .locals 2

    .line 1
    iget-object v0, p0, LtC7;->b:LSO0;

    .line 2
    .line 3
    iget-object v0, v0, LSO0;->k0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LqC7;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    iget-object v0, v0, LqC7;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/mapcloudfooter/MapCloudFooterTrayActionHandler;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
