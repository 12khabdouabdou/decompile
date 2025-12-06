.class public final LsA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_friend_focus_view/FriendSectionActionHandler;


# instance fields
.field public final synthetic a:LbK4;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:LAA7;


# direct methods
.method public constructor <init>(LbK4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LAA7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsA7;->a:LbK4;

    .line 5
    .line 6
    iput-object p2, p0, LsA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LsA7;->c:LAA7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleBitmojiTap()V
    .locals 5

    .line 1
    iget-object v0, p0, LsA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LbK4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LlA7;

    .line 9
    .line 10
    invoke-virtual {v1}, LlA7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LqA7;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, LqA7;-><init>(LbK4;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LqA7;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, v4}, LqA7;-><init>(LbK4;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LsA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final handleCameraTap()V
    .locals 4

    .line 1
    iget-object v0, p0, LsA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LbK4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LlA7;

    .line 9
    .line 10
    invoke-virtual {v1}, LlA7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LgN6;

    .line 19
    .line 20
    const/16 v3, 0x16

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, LgN6;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, LtT5;->l0:LtT5;

    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 33
    .line 34
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lb67;

    .line 38
    .line 39
    const/16 v3, 0xf

    .line 40
    .line 41
    invoke-direct {v1, v3, v0}, Lb67;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 45
    .line 46
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LsA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final handleCloseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, LsA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LbK4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LlA7;

    .line 9
    .line 10
    sget-object v1, LKqh;->b:LKqh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LlA7;->a(LKqh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final handleCreateBitmojiTap()V
    .locals 3

    .line 1
    iget-object v0, p0, LsA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LbK4;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LNH0;

    .line 9
    .line 10
    sget-object v1, LZ8d;->z1:LZ8d;

    .line 11
    .line 12
    iget-object v2, p0, LsA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LNH0;->a(LZ8d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final handleMapSnapTap()V
    .locals 10

    .line 1
    iget-object v0, p0, LsA7;->a:LbK4;

    .line 2
    .line 3
    iget-object v1, v0, LbK4;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LnA7;

    .line 7
    .line 8
    sget-object v3, LGYa;->b:LGYa;

    .line 9
    .line 10
    sget-object v4, LuYa;->r0:LuYa;

    .line 11
    .line 12
    sget-object v5, LMYa;->b:LMYa;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    const/16 v9, 0xe0

    .line 18
    .line 19
    invoke-static/range {v2 .. v9}, LnA7;->f(LnA7;LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LBA7;

    .line 23
    .line 24
    iget-object v2, p0, LsA7;->c:LAA7;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, v2, v3}, LBA7;-><init>(LAA7;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LbK4;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LKA7;

    .line 33
    .line 34
    iget-object v0, v0, LKA7;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final handleMessageTap()V
    .locals 5

    .line 1
    iget-object v0, p0, LsA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LbK4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LlA7;

    .line 9
    .line 10
    invoke-virtual {v1}, LlA7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LqA7;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v0, v3}, LqA7;-><init>(LbK4;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LqA7;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, v0, v4}, LqA7;-><init>(LbK4;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LsA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final handleMoreButtonTap(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .locals 5

    .line 1
    iget-object v0, p0, LsA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LbK4;->o:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LBtj;

    .line 9
    .line 10
    iget-object v1, v1, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, La77;

    .line 17
    .line 18
    iget-object v3, p0, LsA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    invoke-direct {v2, v0, p1, v3, v4}, La77;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LqA7;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {p1, v0, v4}, LqA7;-><init>(LbK4;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, p1, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final handleStartLiveLocationTap()V
    .locals 5

    .line 1
    iget-object v0, p0, LsA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LbK4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LlA7;

    .line 9
    .line 10
    invoke-virtual {v1}, LlA7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LO57;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v2, v3, v0}, LO57;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LrA7;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, v0, v2}, LrA7;-><init>(LbK4;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, LqA7;

    .line 37
    .line 38
    const/4 v4, 0x5

    .line 39
    invoke-direct {v2, v0, v4}, LqA7;-><init>(LbK4;I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LsA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final handleStopLiveLocationTap()V
    .locals 2

    .line 1
    iget-object v0, p0, LsA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LsA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-static {v0, v1}, LbK4;->a(LbK4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final handleStoryTap()V
    .locals 5

    .line 1
    iget-object v0, p0, LsA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LbK4;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LlA7;

    .line 9
    .line 10
    invoke-virtual {v1}, LlA7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LqA7;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v0, v3}, LqA7;-><init>(LbK4;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LqA7;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, v0, v4}, LqA7;-><init>(LbK4;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LsA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
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
    const-class v1, Lcom/snap/map_friend_focus_view/FriendSectionActionHandler;

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
