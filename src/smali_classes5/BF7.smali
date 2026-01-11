.class public final LBF7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;


# instance fields
.field public final synthetic a:LU15;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LU15;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBF7;->a:LU15;

    .line 5
    .line 6
    iput-object p2, p0, LBF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleArrowTap(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, LBF7;->a:LU15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, v0, LU15;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LYF7;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lkmh;->V0:Lkmh;

    .line 23
    .line 24
    iget-object v0, v0, LU15;->s:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Latb;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Latb;->b(Lkmh;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LcG7;->Z:LcG7;

    .line 32
    .line 33
    invoke-virtual {v2, p1}, LYF7;->a(LcG7;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v2, LYF7;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    sget-object v1, Lkmh;->W0:Lkmh;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iget-object v0, v0, LU15;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LgF7;

    .line 52
    .line 53
    invoke-static {v0, p1, v2, v1}, LRw9;->e(LgF7;Ljava/lang/String;ZLkmh;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final handleCloseButton()V
    .locals 6

    .line 1
    iget-object v0, p0, LBF7;->a:LU15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LlOh;->b:LlOh;

    .line 7
    .line 8
    iget-object v0, v0, LU15;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LgF7;

    .line 11
    .line 12
    iget-object v2, v0, LgF7;->a:LtOh;

    .line 13
    .line 14
    invoke-virtual {v2}, LtOh;->e()LkOh;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v3}, LkOh;->i()LnOh;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v3, v4

    .line 27
    :goto_0
    iget-object v5, v0, LgF7;->g:LaG7;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v4, v5, LaG7;->h:LnOh;

    .line 32
    .line 33
    :cond_1
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LgF7;->g:LaG7;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LtOh;->g(LkOh;LlOh;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final handleCreateBitmojiTap()V
    .locals 3

    .line 1
    iget-object v0, p0, LBF7;->a:LU15;

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
    iget-object v2, p0, LBF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lrj0;->b(Lsod;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final handleGroupMessageTap()V
    .locals 5

    .line 1
    iget-object v0, p0, LBF7;->a:LU15;

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
    invoke-virtual {v1}, LgF7;->b()LLF7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LLF7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, LU15;->A:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LnJe;

    .line 23
    .line 24
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, LxF7;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LxF7;-><init>(LU15;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LxF7;

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    invoke-direct {v2, v0, v4}, LxF7;-><init>(LU15;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LBF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final handleLongPressStory(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LBF7;->a:LU15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, LJbb;->t:LJbb;

    .line 7
    .line 8
    sget-object v3, Lvbb;->f0:Lvbb;

    .line 9
    .line 10
    sget-object v4, LPbb;->c:LPbb;

    .line 11
    .line 12
    iget-object v1, v0, LU15;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LiF7;

    .line 15
    .line 16
    iget-object v5, v1, LiF7;->j:LjF7;

    .line 17
    .line 18
    iget-object v5, v5, LjF7;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v5}, LKF7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v8, 0xc0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, p1

    .line 32
    invoke-static/range {v1 .. v8}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LU15;->p:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LAib;

    .line 38
    .line 39
    invoke-virtual {p1, v6}, LAib;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public handleMapSnapTap()V
    .locals 0
    .annotation runtime LhC3;
    .end annotation

    .line 1
    invoke-static {p0}, LfM8;->handleMapSnapTap(Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleShareBackLive(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .locals 13

    .line 1
    iget-object v0, p0, LBF7;->a:LU15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    sget-object v2, LJbb;->t:LJbb;

    .line 11
    .line 12
    sget-object v3, Lvbb;->b:Lvbb;

    .line 13
    .line 14
    sget-object v4, LPbb;->c:LPbb;

    .line 15
    .line 16
    iget-object p1, v0, LU15;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LiF7;

    .line 20
    .line 21
    iget-object p1, v1, LiF7;->j:LjF7;

    .line 22
    .line 23
    iget-object p1, p1, LjF7;->p:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v6, p1}, LKF7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const/16 v8, 0xc0

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-static/range {v1 .. v8}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LU15;->f:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, LIo;

    .line 43
    .line 44
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, LlSj;->p0:LlSj;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x1c

    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, Ltoj;->c(LIo;Ljava/util/List;LlSj;LGCa;Lheb;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, LzF7;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, v0, v2}, LzF7;-><init>(LU15;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LxF7;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, LxF7;-><init>(LU15;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LBF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {p1, v1, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final handleShareLocation(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .locals 10

    .line 1
    iget-object v0, p0, LBF7;->a:LU15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LU15;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LQeh;

    .line 9
    .line 10
    invoke-interface {v1}, LQeh;->b()LEeh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    sget-object v3, LJbb;->t:LJbb;

    .line 18
    .line 19
    move-object v7, v4

    .line 20
    sget-object v4, Lvbb;->k0:Lvbb;

    .line 21
    .line 22
    sget-object v5, LPbb;->c:LPbb;

    .line 23
    .line 24
    iget-object v1, v0, LU15;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, LiF7;

    .line 28
    .line 29
    iget-object v1, v2, LiF7;->j:LjF7;

    .line 30
    .line 31
    iget-object v1, v1, LjF7;->p:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v7, v1}, LKF7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v8

    .line 37
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/16 v9, 0xc0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    invoke-static/range {v2 .. v9}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getDisplayName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v1, Lxyc;->a:Ljava/util/regex/Pattern;

    .line 52
    .line 53
    invoke-static {p1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 v1, 0x20

    .line 62
    .line 63
    invoke-static {p1, v1}, Lkti;->a1(Ljava/lang/String;C)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, LWk7;

    .line 68
    .line 69
    const/4 p1, 0x7

    .line 70
    invoke-direct {v5, p1, v0}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, LlSj;->h0:LlSj;

    .line 74
    .line 75
    iget-object p1, v0, LU15;->t:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v2, p1

    .line 78
    check-cast v2, LhMa;

    .line 79
    .line 80
    move-object v4, v7

    .line 81
    const/16 v7, 0x30

    .line 82
    .line 83
    invoke-static/range {v2 .. v7}, LLzk;->c(LhMa;Ljava/lang/String;Ljava/lang/String;LcMa;LlSj;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, LBF7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final handleStoryTap(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, LBF7;->a:LU15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, LJbb;->t:LJbb;

    .line 7
    .line 8
    sget-object v3, Lvbb;->e0:Lvbb;

    .line 9
    .line 10
    sget-object v4, LPbb;->c:LPbb;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v1, v0, LU15;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LiF7;

    .line 19
    .line 20
    iget-object v1, v1, LiF7;->j:LjF7;

    .line 21
    .line 22
    iget-object v1, v1, LjF7;->p:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, LKF7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/16 v8, 0xc0

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iget-object p1, v0, LU15;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, LiF7;

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final handleUpdateBitmojiTap()V
    .locals 10

    .line 1
    iget-object v0, p0, LBF7;->a:LU15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LU15;->u:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LQeh;

    .line 9
    .line 10
    invoke-interface {v1}, LQeh;->b()LEeh;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    move-object v7, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    sget-object v3, LJbb;->t:LJbb;

    .line 23
    .line 24
    sget-object v4, Lvbb;->j0:Lvbb;

    .line 25
    .line 26
    sget-object v5, LPbb;->c:LPbb;

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    iget-object v1, v0, LU15;->e:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v2, v1

    .line 33
    check-cast v2, LiF7;

    .line 34
    .line 35
    const/16 v9, 0xc0

    .line 36
    .line 37
    invoke-static/range {v2 .. v9}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 38
    .line 39
    .line 40
    sget-object v1, Lkmh;->V0:Lkmh;

    .line 41
    .line 42
    iget-object v2, v0, LU15;->s:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Latb;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Latb;->b(Lkmh;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, LcG7;->Z:LcG7;

    .line 50
    .line 51
    iget-object v0, v0, LU15;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LYF7;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, LYF7;->a(LcG7;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final handleUserMessageTap(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LBF7;->a:LU15;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, LJbb;->t:LJbb;

    .line 7
    .line 8
    sget-object v3, Lvbb;->X:Lvbb;

    .line 9
    .line 10
    sget-object v4, LPbb;->c:LPbb;

    .line 11
    .line 12
    iget-object v1, v0, LU15;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LiF7;

    .line 15
    .line 16
    iget-object v5, v1, LiF7;->j:LjF7;

    .line 17
    .line 18
    iget-object v5, v5, LjF7;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v5}, LKF7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v5

    .line 24
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    const/16 v8, 0xc0

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    move-object v6, p1

    .line 32
    invoke-static/range {v1 .. v8}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LU15;->x:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lyi5;

    .line 38
    .line 39
    const-string v1, "focus_view_tray_single_chat"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lyi5;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LU15;->m:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Llab;

    .line 47
    .line 48
    invoke-virtual {p1, v6}, Llab;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
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
    const-class v1, Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;

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
