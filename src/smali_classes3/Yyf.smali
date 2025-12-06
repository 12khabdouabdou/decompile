.class public final LYyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/memories/ScreenshopGridActionHandler;
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

.field public final Y:Lrn0;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:Lzuf;

.field public final b:LXai;

.field public final c:LPyf;

.field public t:LJ7d;


# direct methods
.method public constructor <init>(Lzuf;LXai;LPyf;LJ7d;Lcom/snap/composer/memories/IMemoriesPickerActionHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYyf;->a:Lzuf;

    .line 5
    .line 6
    iput-object p2, p0, LYyf;->b:LXai;

    .line 7
    .line 8
    iput-object p3, p0, LYyf;->c:LPyf;

    .line 9
    .line 10
    iput-object p4, p0, LYyf;->t:LJ7d;

    .line 11
    .line 12
    iput-object p5, p0, LYyf;->X:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

    .line 13
    .line 14
    sget-object p1, LNk3;->Z:LNk3;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "ScreenshopGridActionHandler"

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p1, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p1, p0, LYyf;->Y:Lrn0;

    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 29
    .line 30
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LYyf;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lofd;->Q0:Lofd;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, LYyf;->b:LXai;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lofd;->R0:Lofd;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, LXai;->k(LBI3;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LYyf;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final d(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, LRkf;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 9
    .line 10
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LXyf;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0}, LXyf;-><init>(LYyf;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, LXyf;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, p0, v1}, LXyf;-><init>(LYyf;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, LZq6;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    iget-object p2, p0, LYyf;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LYyf;->t:LJ7d;

    .line 3
    .line 4
    iget-object v0, p0, LYyf;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final existingUserGrantAdsPermission()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYyf;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final newUseGrantAdsPermission()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYyf;->a()V

    .line 2
    .line 3
    .line 4
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
    const-class v1, Lcom/snap/composer/memories/ScreenshopGridActionHandler;

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

.method public final screenshotTapped(Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/composer/utils/Ref;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/snap/composer/memories/MemoriesPickerItem;

    .line 2
    .line 3
    sget-object v1, Lcom/snap/composer/memories/MemoriesPickerItemType;->CAMERA_ROLL:Lcom/snap/composer/memories/MemoriesPickerItemType;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/snap/composer/memories/MemoriesPickerItem;-><init>(Lcom/snap/composer/memories/MemoriesPickerItemType;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/snap/composer/memories/MemoriesPickerItem;->e(Lcom/snap/impala/common/media/MediaLibraryItem;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LYyf;->X:Lcom/snap/composer/memories/IMemoriesPickerActionHandler;

    .line 12
    .line 13
    invoke-interface {p1, v0, p2}, Lcom/snap/composer/memories/IMemoriesPickerActionHandler;->onItemClicked(Lcom/snap/composer/memories/MemoriesPickerItem;Lcom/snap/composer/utils/Ref;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final shoppableCategoryTapped(Lcom/snap/impala/common/media/MediaLibraryItem;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LYyf;->c:LPyf;

    .line 2
    .line 3
    invoke-virtual {v0}, LPyf;->getShoppableCategories()Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lnzk;->m(Lcom/snap/composer/bridge_observables/BridgeObservable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, LR6;

    .line 16
    .line 17
    const/16 v2, 0x1d

    .line 18
    .line 19
    invoke-direct {v1, v2, p0, p2}, LR6;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    invoke-direct {p2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItem;->c()Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p2, p1}, LYyf;->d(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final shoppableScreenshotTapped(Lcom/snap/impala/common/media/MediaLibraryItem;Lcom/snap/composer/utils/Ref;)V
    .locals 2

    .line 1
    iget-object p2, p0, LYyf;->a:Lzuf;

    .line 2
    .line 3
    invoke-virtual {p2}, Lzuf;->l()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object v0, LBCe;->e0:LBCe;

    .line 12
    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 14
    .line 15
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItem;->c()Lcom/snap/impala/common/media/MediaLibraryItemId;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/snap/impala/common/media/MediaLibraryItemId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v1, p1}, LYyf;->d(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public shoppableSeeMoreButtonTapped()V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0}, LWyf;->shoppableSeeMoreButtonTapped(Lcom/snap/composer/memories/ScreenshopGridActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shoppingGetStartedButtonTapped()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYyf;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final shoppingLearnMoreButtonTapped()V
    .locals 13

    .line 1
    new-instance v0, LwUj;

    .line 2
    .line 3
    sget-object v1, LNk3;->k0:LcSa;

    .line 4
    .line 5
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 6
    .line 7
    iget-object v2, v1, Lin0;->t:Lbwh;

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    const/16 v12, 0x1f

    .line 11
    .line 12
    const-string v1, "https://help.snapchat.com/hc/articles/7012339362324?utm_source=sc&utm_medium=lm&utm_campaign=screenshop"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v11, -0x4

    .line 22
    invoke-direct/range {v0 .. v12}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LYyf;->t:LJ7d;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v1, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LKhf;

    .line 34
    .line 35
    const/16 v2, 0xc

    .line 36
    .line 37
    invoke-direct {v1, v2, p0}, LKhf;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LXyf;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, p0, v3}, LXyf;-><init>(LYyf;I)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, LYyf;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final shoppingPermissionButtonTapped()V
    .locals 0

    .line 1
    invoke-virtual {p0}, LYyf;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
