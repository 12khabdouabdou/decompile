.class public final LtA7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;


# instance fields
.field public final synthetic a:LbK4;

.field public final synthetic b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LbK4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtA7;->a:LbK4;

    .line 5
    .line 6
    iput-object p2, p0, LtA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleArrowTap(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .locals 7

    .line 1
    iget-object v0, p0, LtA7;->a:LbK4;

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
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object p1, v0, LbK4;->t:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lyfb;

    .line 21
    .line 22
    sget-object v1, Lq0h;->V0:Lq0h;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lyfb;->b(Lq0h;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v0, LbK4;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LKA7;

    .line 30
    .line 31
    sget-object v0, LNA7;->Z:LNA7;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, LKA7;->a(LNA7;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v1, v0, LbK4;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LKA7;

    .line 40
    .line 41
    iget-object v1, v1, LKA7;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, LbK4;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    check-cast v1, LlA7;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    sget-object v2, Lq0h;->W0:Lq0h;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    invoke-virtual/range {v1 .. v6}, LlA7;->d(Lq0h;Ljava/lang/String;ZZZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final handleCloseButton()V
    .locals 6

    .line 1
    iget-object v0, p0, LtA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, LKqh;->b:LKqh;

    .line 7
    .line 8
    iget-object v0, v0, LbK4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LlA7;

    .line 11
    .line 12
    iget-object v2, v0, LlA7;->a:LSqh;

    .line 13
    .line 14
    invoke-virtual {v2}, LSqh;->e()LJqh;

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
    invoke-interface {v3}, LJqh;->i()LMqh;

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
    iget-object v5, v0, LlA7;->g:LMA7;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v4, v5, LMA7;->i:LMqh;

    .line 32
    .line 33
    :cond_1
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-object v0, v0, LlA7;->g:LMA7;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, LSqh;->g(LJqh;LKqh;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final handleCreateBitmojiTap()V
    .locals 3

    .line 1
    iget-object v0, p0, LtA7;->a:LbK4;

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
    iget-object v2, p0, LtA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, LNH0;->a(LZ8d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final handleGroupMessageTap()V
    .locals 5

    .line 1
    iget-object v0, p0, LtA7;->a:LbK4;

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
    invoke-virtual {v1}, LlA7;->b()LAA7;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, LAA7;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 15
    .line 16
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, LbK4;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LBre;

    .line 23
    .line 24
    invoke-virtual {v2}, LBre;->i()Lgn0;

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
    new-instance v1, LqA7;

    .line 34
    .line 35
    const/16 v2, 0x8

    .line 36
    .line 37
    invoke-direct {v1, v0, v2}, LqA7;-><init>(LbK4;I)V

    .line 38
    .line 39
    .line 40
    new-instance v2, LqA7;

    .line 41
    .line 42
    const/16 v4, 0x9

    .line 43
    .line 44
    invoke-direct {v2, v0, v4}, LqA7;-><init>(LbK4;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LtA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LtA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, LGYa;->t:LGYa;

    .line 7
    .line 8
    sget-object v3, LuYa;->f0:LuYa;

    .line 9
    .line 10
    sget-object v4, LMYa;->c:LMYa;

    .line 11
    .line 12
    iget-object v1, v0, LbK4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LnA7;

    .line 15
    .line 16
    iget-object v5, v1, LnA7;->j:LoA7;

    .line 17
    .line 18
    iget-object v5, v5, LoA7;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v5}, LzA7;->i(Ljava/lang/String;Ljava/util/List;)J

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
    invoke-static/range {v1 .. v8}, LnA7;->f(LnA7;LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LbK4;->q:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lg5b;

    .line 38
    .line 39
    invoke-virtual {p1, v6}, Lg5b;->a(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final handleShareBackLive(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .locals 13

    .line 1
    iget-object v0, p0, LtA7;->a:LbK4;

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
    sget-object v2, LGYa;->t:LGYa;

    .line 11
    .line 12
    sget-object v3, LuYa;->b:LuYa;

    .line 13
    .line 14
    sget-object v4, LMYa;->c:LMYa;

    .line 15
    .line 16
    iget-object p1, v0, LbK4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    check-cast v1, LnA7;

    .line 20
    .line 21
    iget-object p1, v1, LnA7;->j:LoA7;

    .line 22
    .line 23
    iget-object p1, p1, LoA7;->p:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v6, p1}, LzA7;->i(Ljava/lang/String;Ljava/util/List;)J

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
    invoke-static/range {v1 .. v8}, LnA7;->f(LnA7;LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, LbK4;->g:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v7, p1

    .line 42
    check-cast v7, Lqn;

    .line 43
    .line 44
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    sget-object v9, Ldtj;->o0:Ldtj;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/16 v12, 0x1c

    .line 53
    .line 54
    invoke-static/range {v7 .. v12}, LD7j;->g(Lqn;Ljava/util/List;Ldtj;Lsqa;Le1b;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v1, LrA7;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, v0, v2}, LrA7;-><init>(LbK4;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, LqA7;

    .line 65
    .line 66
    const/16 v3, 0xa

    .line 67
    .line 68
    invoke-direct {v2, v0, v3}, LqA7;-><init>(LbK4;I)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LtA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

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
    iget-object v0, p0, LtA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LbK4;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LXSg;

    .line 9
    .line 10
    invoke-interface {v1}, LXSg;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v3, LGYa;->t:LGYa;

    .line 21
    .line 22
    move-object v7, v4

    .line 23
    sget-object v4, LuYa;->k0:LuYa;

    .line 24
    .line 25
    sget-object v5, LMYa;->c:LMYa;

    .line 26
    .line 27
    iget-object v1, v0, LbK4;->e:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v2, v1

    .line 30
    check-cast v2, LnA7;

    .line 31
    .line 32
    iget-object v1, v2, LnA7;->j:LoA7;

    .line 33
    .line 34
    iget-object v1, v1, LoA7;->p:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v7, v1}, LzA7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v8

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/16 v9, 0xc0

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static/range {v2 .. v9}, LnA7;->f(LnA7;LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getDisplayName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v1, Lujc;->a:Ljava/util/regex/Pattern;

    .line 55
    .line 56
    invoke-static {p1}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/16 v1, 0x20

    .line 65
    .line 66
    invoke-static {p1, v1}, LR4i;->U1(Ljava/lang/String;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v5, LjP6;

    .line 71
    .line 72
    const/16 p1, 0x16

    .line 73
    .line 74
    invoke-direct {v5, p1, v0}, LjP6;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Ldtj;->h0:Ldtj;

    .line 78
    .line 79
    iget-object p1, v0, LbK4;->u:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p1

    .line 82
    check-cast v2, LQza;

    .line 83
    .line 84
    move-object v4, v7

    .line 85
    const/16 v7, 0x30

    .line 86
    .line 87
    invoke-static/range {v2 .. v7}, Llak;->h(LQza;Ljava/lang/String;Ljava/lang/String;LLza;Ldtj;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, LtA7;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 94
    .line 95
    .line 96
    :cond_0
    return-void
.end method

.method public final handleStoryTap(Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, LtA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, LGYa;->t:LGYa;

    .line 7
    .line 8
    sget-object v3, LuYa;->e0:LuYa;

    .line 9
    .line 10
    sget-object v4, LMYa;->c:LMYa;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    iget-object v1, v0, LbK4;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LnA7;

    .line 19
    .line 20
    iget-object v1, v1, LnA7;->j:LoA7;

    .line 21
    .line 22
    iget-object v1, v1, LoA7;->p:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snap/map_friend_focus_view/MapFocusViewFriendSectionDataModel;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1, v1}, LzA7;->i(Ljava/lang/String;Ljava/util/List;)J

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
    iget-object p1, v0, LbK4;->e:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, LnA7;

    .line 43
    .line 44
    invoke-static/range {v1 .. v8}, LnA7;->f(LnA7;LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final handleUpdateBitmojiTap()V
    .locals 10

    .line 1
    iget-object v0, p0, LtA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, LbK4;->v:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LXSg;

    .line 9
    .line 10
    invoke-interface {v1}, LXSg;->getUserId()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    if-eqz v7, :cond_0

    .line 15
    .line 16
    sget-object v3, LGYa;->t:LGYa;

    .line 17
    .line 18
    sget-object v4, LuYa;->j0:LuYa;

    .line 19
    .line 20
    sget-object v5, LMYa;->c:LMYa;

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-object v1, v0, LbK4;->e:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v2, v1

    .line 27
    check-cast v2, LnA7;

    .line 28
    .line 29
    const/16 v9, 0xc0

    .line 30
    .line 31
    invoke-static/range {v2 .. v9}, LnA7;->f(LnA7;LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v1, Lq0h;->V0:Lq0h;

    .line 35
    .line 36
    iget-object v2, v0, LbK4;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Lyfb;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lyfb;->b(Lq0h;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, LNA7;->Z:LNA7;

    .line 44
    .line 45
    iget-object v0, v0, LbK4;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LKA7;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, LKA7;->a(LNA7;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final handleUserMessageTap(Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object v0, p0, LtA7;->a:LbK4;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v2, LGYa;->t:LGYa;

    .line 7
    .line 8
    sget-object v3, LuYa;->X:LuYa;

    .line 9
    .line 10
    sget-object v4, LMYa;->c:LMYa;

    .line 11
    .line 12
    iget-object v1, v0, LbK4;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LnA7;

    .line 15
    .line 16
    iget-object v5, v1, LnA7;->j:LoA7;

    .line 17
    .line 18
    iget-object v5, v5, LoA7;->p:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {p1, v5}, LzA7;->i(Ljava/lang/String;Ljava/util/List;)J

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
    invoke-static/range {v1 .. v8}, LnA7;->f(LnA7;LGYa;LuYa;LMYa;LHYa;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LbK4;->z:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lu88;

    .line 38
    .line 39
    const-string v1, "focus_view_tray_single_chat"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lu88;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, LbK4;->n:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, LhXa;

    .line 47
    .line 48
    invoke-virtual {p1, v6}, LhXa;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
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
    const-class v1, Lcom/snap/map_friend_focus_view/GroupSectionActionHandler;

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
