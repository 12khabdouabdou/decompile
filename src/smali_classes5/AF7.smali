.class public final LAF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_friend_focus_view/FriendSectionActionHandler;


# instance fields
.field public final synthetic a:LU15;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic c:LLF7;


# direct methods
.method public constructor <init>(LU15;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LLF7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAF7;->a:LU15;

    .line 5
    .line 6
    iput-object p2, p0, LAF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iput-object p3, p0, LAF7;->c:LLF7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final handleBitmojiTap()V
    .locals 5

    .line 1
    iget-object v0, p0, LAF7;->a:LU15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LU15;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LgF7;

    .line 9
    .line 10
    invoke-virtual {v1}, LgF7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LxF7;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-direct {v2, v0, v3}, LxF7;-><init>(LU15;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LxF7;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    invoke-direct {v3, v0, v4}, LxF7;-><init>(LU15;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LAF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LAF7;->a:LU15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LU15;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LgF7;

    .line 9
    .line 10
    invoke-virtual {v1}, LgF7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Luz7;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v3, v0}, Luz7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    sget-object v1, LfU3;->B0:LfU3;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, LyF7;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v3, v0}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LAF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-static {v0, v1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final handleCloseButton()V
    .locals 2

    .line 1
    iget-object v0, p0, LAF7;->a:LU15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LU15;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LgF7;

    .line 9
    .line 10
    sget-object v1, LlOh;->b:LlOh;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, LgF7;->a(LlOh;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final handleCreateBitmojiTap()V
    .locals 3

    .line 1
    iget-object v0, p0, LAF7;->a:LU15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LU15;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lrj0;

    .line 9
    .line 10
    sget-object v1, Lsod;->A1:Lsod;

    .line 11
    .line 12
    iget-object v2, p0, LAF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lrj0;->b(Lsod;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final handleMapSnapTap()V
    .locals 10

    .line 1
    iget-object v0, p0, LAF7;->a:LU15;

    .line 2
    .line 3
    iget-object v1, v0, LU15;->e:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, LiF7;

    .line 7
    .line 8
    sget-object v3, LJbb;->b:LJbb;

    .line 9
    .line 10
    sget-object v4, Lvbb;->r0:Lvbb;

    .line 11
    .line 12
    sget-object v5, LPbb;->b:LPbb;

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
    invoke-static/range {v2 .. v9}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LMF7;

    .line 23
    .line 24
    iget-object v2, p0, LAF7;->c:LLF7;

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    invoke-direct {v1, v2, v3}, LMF7;-><init>(LLF7;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, LU15;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LYF7;

    .line 33
    .line 34
    iget-object v0, v0, LYF7;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

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
    iget-object v0, p0, LAF7;->a:LU15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LU15;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LgF7;

    .line 9
    .line 10
    invoke-virtual {v1}, LgF7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LxF7;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v2, v0, v3}, LxF7;-><init>(LU15;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LxF7;

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    invoke-direct {v3, v0, v4}, LxF7;-><init>(LU15;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LAF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LAF7;->a:LU15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LU15;->n:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LLSj;

    .line 9
    .line 10
    iget-object v1, v1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LEz6;

    .line 17
    .line 18
    iget-object v3, p0, LAF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    const/4 v4, 0x7

    .line 21
    invoke-direct {v2, v0, p1, v3, v4}, LEz6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    new-instance p1, LxF7;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    invoke-direct {p1, v0, v4}, LxF7;-><init>(LU15;I)V

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
    iget-object v0, p0, LAF7;->a:LU15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LU15;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LgF7;

    .line 9
    .line 10
    invoke-virtual {v1}, LgF7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LAy7;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3, v0}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 25
    .line 26
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, LzF7;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v0, v2}, LzF7;-><init>(LU15;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LxF7;

    .line 36
    .line 37
    const/4 v4, 0x5

    .line 38
    invoke-direct {v2, v0, v4}, LxF7;-><init>(LU15;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LAF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final handleStopLiveLocationTap()V
    .locals 2

    .line 1
    iget-object v0, p0, LAF7;->a:LU15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LAF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-static {v0, v1}, LU15;->a(LU15;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final handleStoryTap()V
    .locals 5

    .line 1
    iget-object v0, p0, LAF7;->a:LU15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LU15;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LgF7;

    .line 9
    .line 10
    invoke-virtual {v1}, LgF7;->c()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, LxF7;

    .line 19
    .line 20
    const/4 v3, 0x6

    .line 21
    invoke-direct {v2, v0, v3}, LxF7;-><init>(LU15;I)V

    .line 22
    .line 23
    .line 24
    new-instance v3, LxF7;

    .line 25
    .line 26
    const/4 v4, 0x7

    .line 27
    invoke-direct {v3, v0, v4}, LxF7;-><init>(LU15;I)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LAF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    const-class v1, Lcom/snap/map_friend_focus_view/FriendSectionActionHandler;

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
