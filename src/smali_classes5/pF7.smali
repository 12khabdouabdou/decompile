.class public final LpF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_friend_focus_view/FocusViewCardsActionHandler;


# instance fields
.field public final synthetic a:LIl;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LIl;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpF7;->a:LIl;

    .line 5
    .line 6
    iput-object p2, p0, LpF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleBitmojiTap(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LpF7;->a:LIl;

    .line 2
    .line 3
    iget-object v1, v0, LIl;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, LIl;->g0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LAib;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LAib;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final handleCameraTap(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LpF7;->a:LIl;

    .line 2
    .line 3
    iget-object v1, v0, LIl;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LB15;

    .line 6
    .line 7
    invoke-virtual {v1}, LB15;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LMR7;

    .line 12
    .line 13
    invoke-interface {v1, p1}, LMR7;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, LIT3;->B0:LIT3;

    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 20
    .line 21
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lpz7;

    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-direct {p1, v1, v0}, Lpz7;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 31
    .line 32
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, LpF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-static {v0, p1}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final handleCloseButton()V
    .locals 3

    .line 1
    iget-object v0, p0, LpF7;->a:LIl;

    .line 2
    .line 3
    new-instance v1, LrF7;

    .line 4
    .line 5
    sget-object v2, LlOh;->Y:LlOh;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LrF7;-><init>(LlOh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, LIl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LtF7;

    .line 13
    .line 14
    iget-object v0, v0, LtF7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final handleCreateBitmojiTap()V
    .locals 3

    .line 1
    iget-object v0, p0, LpF7;->a:LIl;

    .line 2
    .line 3
    new-instance v1, LrF7;

    .line 4
    .line 5
    sget-object v2, LlOh;->Y:LlOh;

    .line 6
    .line 7
    invoke-direct {v1, v2}, LrF7;-><init>(LlOh;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, LIl;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LtF7;

    .line 13
    .line 14
    iget-object v2, v2, LtF7;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LIl;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lrj0;

    .line 22
    .line 23
    sget-object v2, Lsod;->A1:Lsod;

    .line 24
    .line 25
    iget-object v0, v0, LIl;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Lrj0;->b(Lsod;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final handleFocusedCard(Lcom/snap/map_friend_focus_view/MapFocusViewRankedFriendsData;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LpF7;->a:LIl;

    .line 2
    .line 3
    iget-object v1, v0, LIl;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, LXc;->valueOf(Ljava/lang/String;)LXc;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p2, LXc;->Z:LXc;

    .line 20
    .line 21
    :cond_1
    iget-object v0, v0, LIl;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LYF7;

    .line 24
    .line 25
    iget-object v1, v0, LYF7;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, LDpd;

    .line 31
    .line 32
    invoke-direct {v1, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LYF7;->s:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final handleFriendCellTap(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LpF7;->a:LIl;

    .line 2
    .line 3
    iget-object p1, p1, LIl;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final handleGroupMessageTap(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, LpF7;->a:LIl;

    .line 2
    .line 3
    iget-object v1, v0, LIl;->k0:Ljava/lang/Object;

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
    new-instance v2, LVr6;

    .line 12
    .line 13
    const/16 v3, 0x14

    .line 14
    .line 15
    invoke-direct {v2, v0, v3, p1}, LVr6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LpF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-static {v1, v2, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final handleMapSnapTap(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, LpF7;->a:LIl;

    .line 2
    .line 3
    iget-object p2, p2, LIl;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, LYF7;

    .line 6
    .line 7
    iget-object p2, p2, LYF7;->k:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final handleMessageTap(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LpF7;->a:LIl;

    .line 2
    .line 3
    iget-object v0, v0, LIl;->e0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Llab;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Llab;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final handleMoreButtonTap(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LpF7;->a:LIl;

    .line 2
    .line 3
    iget-object v1, v0, LIl;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LDh5;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LDh5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LDh5;->g(Ljava/lang/String;)LsPj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    :cond_1
    move-object v6, v2

    .line 32
    iget-object v0, v0, LIl;->c:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, LUm1;

    .line 36
    .line 37
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 38
    .line 39
    iget-object v1, v4, LUm1;->k0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, LLSj;

    .line 42
    .line 43
    iget-object v1, v1, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 44
    .line 45
    iget-object v2, v4, LUm1;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, LxCa;

    .line 48
    .line 49
    iget-object v2, v2, LxCa;->a:LLSj;

    .line 50
    .line 51
    iget-object v2, v2, LLSj;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 52
    .line 53
    new-instance v3, Lcx0;

    .line 54
    .line 55
    const/16 v5, 0xb

    .line 56
    .line 57
    invoke-direct {v3, p1, v5}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 64
    .line 65
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {v1, v5}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v3, LTg6;

    .line 80
    .line 81
    iget-object v7, p0, LpF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 82
    .line 83
    const/4 v8, 0x7

    .line 84
    move-object v5, p1

    .line 85
    invoke-direct/range {v3 .. v8}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    new-instance p1, LeF7;

    .line 89
    .line 90
    const/4 v1, 0x1

    .line 91
    invoke-direct {p1, v4, v1}, LeF7;-><init>(LUm1;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3, p1, v7}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final handleShareLocation(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LpF7;->a:LIl;

    .line 2
    .line 3
    iget-object v1, v0, LIl;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LDh5;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, LDh5;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LDh5;->g(Ljava/lang/String;)LsPj;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LsPj;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :goto_0
    move-object v2, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v2, :cond_1

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    :cond_1
    move-object v4, v2

    .line 32
    new-instance v6, LC0j;

    .line 33
    .line 34
    const/16 v1, 0x12

    .line 35
    .line 36
    invoke-direct {v6, v1, v0}, LC0j;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, LIl;->Z:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    check-cast v3, LhMa;

    .line 43
    .line 44
    sget-object v7, LlSj;->i0:LlSj;

    .line 45
    .line 46
    const/16 v8, 0x30

    .line 47
    .line 48
    move-object v5, p1

    .line 49
    invoke-static/range {v3 .. v8}, LLzk;->c(LhMa;Ljava/lang/String;Ljava/lang/String;LcMa;LlSj;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, LpF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final handleStoryTap(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LpF7;->a:LIl;

    .line 2
    .line 3
    iget-object p1, p1, LIl;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final handleUpdateBitmojiTap()V
    .locals 2

    .line 1
    iget-object v0, p0, LpF7;->a:LIl;

    .line 2
    .line 3
    iget-object v1, v0, LIl;->j0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, v0, LIl;->h0:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Latb;

    .line 8
    .line 9
    sget-object v1, Lkmh;->W0:Lkmh;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Latb;->b(Lkmh;)V

    .line 12
    .line 13
    .line 14
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
    const-class v1, Lcom/snap/map_friend_focus_view/FocusViewCardsActionHandler;

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
