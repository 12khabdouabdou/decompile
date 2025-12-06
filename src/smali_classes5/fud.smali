.class public final Lfud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;


# instance fields
.field public final synthetic a:Lxa9;

.field public final synthetic b:LsNe;

.field public final synthetic c:LmNj;

.field public final synthetic t:Lgfi;


# direct methods
.method public constructor <init>(Lxa9;LsNe;LmNj;Lgfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfud;->a:Lxa9;

    .line 5
    .line 6
    iput-object p2, p0, Lfud;->b:LsNe;

    .line 7
    .line 8
    iput-object p3, p0, Lfud;->c:LmNj;

    .line 9
    .line 10
    iput-object p4, p0, Lfud;->t:Lgfi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final handleCloseTray()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfud;->a:Lxa9;

    .line 2
    .line 3
    new-instance v1, Lwbb;

    .line 4
    .line 5
    sget-object v2, LKqh;->b:LKqh;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwbb;-><init>(LKqh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lxa9;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LM3b;

    .line 13
    .line 14
    iget-object v0, v0, LM3b;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final handleDismissKeyboard()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfud;->a:Lxa9;

    .line 2
    .line 3
    iget-object v1, v0, Lxa9;->h0:Ljava/lang/Object;

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
    new-instance v2, Leud;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v0, v3}, Leud;-><init>(Lxa9;I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lxa9;->j0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final handleEditSearch(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfud;->a:Lxa9;

    .line 2
    .line 3
    new-instance v1, Lwbb;

    .line 4
    .line 5
    sget-object v2, LKqh;->Z:LKqh;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lwbb;-><init>(LKqh;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lxa9;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LM3b;

    .line 13
    .line 14
    iget-object v2, v2, LM3b;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lxa9;->g0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LAt7;

    .line 22
    .line 23
    iget-object v2, v1, LAt7;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, LSO0;

    .line 26
    .line 27
    new-instance v3, LtC7;

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    iget-object v0, v0, Lxa9;->j0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {v3, v0, v2, v4}, LtC7;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LSO0;Z)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LAt7;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ld15;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v3, p1}, Ld15;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LtC7;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final handleFriendFavoritesPivotTap(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfud;->a:Lxa9;

    .line 2
    .line 3
    iget-object v1, v0, Lxa9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LuKa;

    .line 6
    .line 7
    sget-object v2, Lq0h;->d1:Lq0h;

    .line 8
    .line 9
    sget-object v3, LUtd;->h0:LUtd;

    .line 10
    .line 11
    new-instance v7, Lh0b;

    .line 12
    .line 13
    iget-object v4, v0, Lxa9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-direct {v7, v1, v2, v3, v4}, Lh0b;-><init>(LuKa;Lq0h;LUtd;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lxa9;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LT0c;

    .line 23
    .line 24
    const v2, 0x7f133a35

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lxa9;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v4}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v0, v0, Lxa9;->j0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    move-object v4, v1

    .line 46
    invoke-virtual/range {v4 .. v9}, LT0c;->h(Ljava/lang/String;Ljava/util/List;Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final handleFriendTap(Lcom/snap/places/FriendData;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfud;->a:Lxa9;

    .line 2
    .line 3
    iget-object v0, v0, Lxa9;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LGtd;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snap/places/FriendData;->getUserId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v1, Lq0h;->d1:Lq0h;

    .line 12
    .line 13
    sget-object v2, LUtd;->i0:LUtd;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1, v2}, LGtd;->b(Ljava/lang/String;Lq0h;LUtd;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final handleFriendsTap(Ljava/util/List;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfud;->a:Lxa9;

    .line 2
    .line 3
    iget-object v1, v0, Lxa9;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LuKa;

    .line 6
    .line 7
    sget-object v2, Lq0h;->d1:Lq0h;

    .line 8
    .line 9
    sget-object v3, LUtd;->i0:LUtd;

    .line 10
    .line 11
    new-instance v7, Lh0b;

    .line 12
    .line 13
    iget-object v4, v0, Lxa9;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    invoke-direct {v7, v1, v2, v3, v4}, Lh0b;-><init>(LuKa;Lq0h;LUtd;Lio/reactivex/rxjava3/subjects/PublishSubject;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lxa9;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LT0c;

    .line 23
    .line 24
    const v2, 0x7f131493

    .line 25
    .line 26
    .line 27
    iget-object v3, v0, Lxa9;->Z:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v4, v4}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    iget-object v0, v0, Lxa9;->j0:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v0

    .line 42
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    move-object v6, p1

    .line 45
    move-object v4, v1

    .line 46
    invoke-virtual/range {v4 .. v9}, LT0c;->h(Ljava/lang/String;Ljava/util/List;Lcom/snap/map/takeover/MapItemsListTakeoverActionHandler;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final handleOpenHtmlDebug()V
    .locals 7

    .line 1
    iget-object v0, p0, Lfud;->c:LmNj;

    .line 2
    .line 3
    instance-of v1, v0, LmNj;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LmNj;->a:LOYb;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LOYb;->Y:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    :cond_0
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lfud;->a:Lxa9;

    .line 24
    .line 25
    iget-object v3, v1, Lxa9;->j0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, v1, Lxa9;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lm78;

    .line 34
    .line 35
    iget-object v1, v0, Lm78;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, LBre;

    .line 38
    .line 39
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v4, Ldy6;

    .line 44
    .line 45
    const/16 v5, 0x1d

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct {v4, v0, v2, v6, v5}, Ldy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v4, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v0, v1, Lxa9;->h0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LBre;

    .line 58
    .line 59
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v2, Leud;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    invoke-direct {v2, v1, v4}, Leud;-><init>(Lxa9;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v2, v3}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method

.method public final handlePlaceLongPress(Lcom/snap/places/visualtray/VisualTrayPlace;Ljava/util/List;Lcom/snap/placediscovery/PlacePivot;)V
    .locals 3

    .line 1
    iget-object p3, p0, Lfud;->a:Lxa9;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/Collection;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p2

    .line 12
    check-cast v0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/snap/placediscovery/PlacePivot;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/snap/placediscovery/PlacePivot;->e()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Visited"

    .line 42
    .line 43
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object p2, p3, Lxa9;->f0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, LT0c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/snap/places/visualtray/VisualTrayPlace;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, LT0c;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    new-instance v0, LWgc;

    .line 62
    .line 63
    iget-object v1, p0, Lfud;->t:Lgfi;

    .line 64
    .line 65
    const/16 v2, 0x10

    .line 66
    .line 67
    invoke-direct {v0, v1, p3, p1, v2}, LWgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p3, Lxa9;->j0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 73
    .line 74
    invoke-static {p2, v0, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method public final handlePlacePivotTap(Lcom/snap/placediscovery/PlacePivot;Ljava/lang/Double;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lfud;->a:Lxa9;

    .line 2
    .line 3
    new-instance v0, Lxbb;

    .line 4
    .line 5
    new-instance v1, Lire;

    .line 6
    .line 7
    sget-object v2, Lm4b;->X:Lm4b;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/16 v6, 0xe

    .line 13
    .line 14
    invoke-direct/range {v1 .. v6}, Lire;-><init>(Lm4b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lxbb;-><init>(Lcom/snap/placediscovery/PlacePivot;Lire;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lxa9;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LM3b;

    .line 23
    .line 24
    iget-object p1, p1, LM3b;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final handlePlaceTap(Lcom/snap/placediscovery/PlaceDiscoveryModel;Lcom/snap/placediscovery/PlacesSourceType;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lfud;->a:Lxa9;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v3, Lq0h;->d1:Lq0h;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v2, Ldud;->a:[I

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    aget v2, v2, v4

    .line 20
    .line 21
    :goto_0
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    if-eq v2, v12, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    move-object v9, v13

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object v2, LUtd;->b:LUtd;

    .line 34
    .line 35
    :goto_1
    move-object v9, v2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    sget-object v2, LUtd;->t:LUtd;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    sget-object v2, LUtd;->c:LUtd;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :goto_2
    iget-object v2, p0, Lfud;->b:LsNe;

    .line 44
    .line 45
    iget-object v2, v2, LsNe;->Y:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LpNj;

    .line 48
    .line 49
    iget-wide v4, v2, LpNj;->d:J

    .line 50
    .line 51
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    new-instance v2, LN3b;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/16 v11, 0x13e

    .line 63
    .line 64
    invoke-direct/range {v2 .. v11}, LN3b;-><init>(Lq0h;Lcom/snap/venueprofile/BasemapPlaceAnnotationState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LUtd;Ljava/lang/Double;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snap/placediscovery/PlaceDiscoveryModel;->d()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v3, LaP0;

    .line 72
    .line 73
    const/4 v4, 0x7

    .line 74
    invoke-direct {v3, v13, v13, v4}, LaP0;-><init>(Ljava/lang/String;LBF9;I)V

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lfud;->c:LmNj;

    .line 78
    .line 79
    instance-of v5, v4, LmNj;

    .line 80
    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    iget-object v4, v4, LmNj;->a:LOYb;

    .line 84
    .line 85
    if-eqz v4, :cond_8

    .line 86
    .line 87
    iget-object v4, v4, LOYb;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Ljava/lang/Iterable;

    .line 90
    .line 91
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    if-eqz v5, :cond_5

    .line 100
    .line 101
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    move-object v6, v5

    .line 106
    check-cast v6, LBdc;

    .line 107
    .line 108
    iget-object v6, v6, LBdc;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v6, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    move-object v5, v13

    .line 118
    :goto_3
    check-cast v5, LBdc;

    .line 119
    .line 120
    if-eqz v5, :cond_8

    .line 121
    .line 122
    iget-object p1, v5, LBdc;->o:Lcom/snap/places/PlaceStoryCarouselData;

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/snap/places/PlaceStoryCarouselData;->c()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LZsd;

    .line 133
    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    invoke-virtual {p1}, LZsd;->a()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    :cond_6
    if-eqz v13, :cond_8

    .line 141
    .line 142
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_7

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    iput-object v13, v3, LaP0;->a:Ljava/lang/String;

    .line 150
    .line 151
    :cond_8
    :goto_4
    iget-object p1, v0, Lxa9;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LGtd;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v2, v12, v3}, LGtd;->d(Ljava/lang/String;LN3b;ILaP0;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final handleResultsTrayOpen(Lcom/snap/placediscovery/PlacePivot;Lcom/snap/placediscovery/PlaceFilterType;Ljava/lang/Double;)V
    .locals 7

    .line 1
    iget-object p2, p0, Lfud;->a:Lxa9;

    .line 2
    .line 3
    new-instance v0, Lxbb;

    .line 4
    .line 5
    new-instance v1, Lire;

    .line 6
    .line 7
    sget-object v2, Lm4b;->b:Lm4b;

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Double;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    :goto_0
    move-object v3, p3

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object p3, p0, Lfud;->b:LsNe;

    .line 20
    .line 21
    iget-object p3, p3, LsNe;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, LpNj;

    .line 24
    .line 25
    iget-wide v4, p3, LpNj;->b:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v1 .. v6}, Lire;-><init>(Lm4b;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1, v1}, Lxbb;-><init>(Lcom/snap/placediscovery/PlacePivot;Lire;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p2, Lxa9;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LM3b;

    .line 43
    .line 44
    iget-object p1, p1, LM3b;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public handleVisualPlaceTap(Lcom/snap/places/visualtray/VisualTrayPlace;Lcom/snap/placediscovery/PlacesSourceType;)V
    .locals 0
    .annotation runtime LUy3;
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcud;->handleVisualPlaceTap(Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;Lcom/snap/places/visualtray/VisualTrayPlace;Lcom/snap/placediscovery/PlacesSourceType;)V

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
    const-class v1, Lcom/snap/places/visualtray/PlacesVisualTrayActionHandler;

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
