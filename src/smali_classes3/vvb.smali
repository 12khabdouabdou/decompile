.class public final Lvvb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/profile/communities/IMembersActionHandler;


# instance fields
.field public final X:Lrn0;

.field public final Y:LBre;

.field public final a:LQH4;

.field public final b:LQH4;

.field public final c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LQH4;


# direct methods
.method public constructor <init>(LQH4;LQH4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvvb;->a:LQH4;

    .line 5
    .line 6
    iput-object p2, p0, Lvvb;->b:LQH4;

    .line 7
    .line 8
    iput-object p3, p0, Lvvb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iput-object p4, p0, Lvvb;->t:LQH4;

    .line 11
    .line 12
    sget-object p1, LXo3;->Z:LXo3;

    .line 13
    .line 14
    const-string p2, "MembersActionHandler"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, Lkr0;->a(LXo3;LXo3;Ljava/lang/String;)LWm0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lrn0;->a:Lrn0;

    .line 21
    .line 22
    iput-object p2, p0, Lvvb;->X:Lrn0;

    .line 23
    .line 24
    new-instance p2, LBre;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lvvb;->Y:LBre;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final addFriend(Lcom/snap/composer/people/AddFriendRequest;Lkotlin/jvm/functions/Function1;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/people/AddFriendRequest;->getSource()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lgrj;->C(Ljava/lang/String;)LHA;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v2, v0, Lvvb;->b:LQH4;

    .line 14
    .line 15
    invoke-virtual {v2}, LQH4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, LiR7;

    .line 21
    .line 22
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/people/AddFriendRequest;->getUserId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    sget-object v6, LJK7;->t:LJK7;

    .line 27
    .line 28
    sget-object v7, LlL7;->y0:LlL7;

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/snap/composer/people/AddFriendRequest;->e()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v12, 0x0

    .line 40
    const/4 v13, 0x0

    .line 41
    const/16 v16, 0xfe0

    .line 42
    .line 43
    invoke-static/range {v3 .. v16}, Lp0g;->a(LiR7;Ljava/lang/String;LHA;LJK7;LlL7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/snap/composer/people/InteractionPlacementInfo;Ljava/lang/String;Ljava/lang/Integer;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    new-instance v3, Llw;

    .line 48
    .line 49
    const/4 v4, 0x4

    .line 50
    invoke-direct {v3, v4, v1}, Llw;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    new-instance v4, La9b;

    .line 54
    .line 55
    move-object/from16 v5, p1

    .line 56
    .line 57
    invoke-direct {v4, v0, v1, v5}, La9b;-><init>(Lvvb;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/people/AddFriendRequest;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    iget-object v2, v0, Lvvb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final launchFriendActionMenu(Lcom/snap/composer/people/User;Ljava/lang/String;)V
    .locals 12

    .line 1
    new-instance v0, LDO7;

    .line 2
    .line 3
    new-instance v1, LA18;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p2}, LA18;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p2, LXo3;->Z:LXo3;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, LXo3;->f0:LcSa;

    .line 18
    .line 19
    sget-object v3, LZ8d;->E3:LZ8d;

    .line 20
    .line 21
    sget-object v5, LHA;->B0:LHA;

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/4 v9, 0x0

    .line 29
    const/16 v11, 0x3e8

    .line 30
    .line 31
    invoke-direct/range {v0 .. v11}, LDO7;-><init>(LA18;LcSa;LZ8d;Ljava/lang/String;LHA;ILjava/lang/String;ZLgwg;ZI)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lvvb;->a:LQH4;

    .line 35
    .line 36
    invoke-virtual {p2}, LQH4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, LJ7d;

    .line 41
    .line 42
    invoke-interface {p2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    sget-object v0, LgXa;->y:LgXa;

    .line 47
    .line 48
    new-instance v1, Luvb;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, p1, v2}, Luvb;-><init>(Lvvb;Lcom/snap/composer/people/User;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lvvb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {p2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final launchFriendProfile(Lcom/snap/composer/people/User;Ljava/lang/String;)V
    .locals 11

    .line 1
    new-instance v0, LLP7;

    .line 2
    .line 3
    new-instance v1, LA18;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {v1, p2}, LA18;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, LZ8d;->E3:LZ8d;

    .line 13
    .line 14
    sget-object v5, LHA;->B0:LHA;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v10, 0x3ec

    .line 23
    .line 24
    invoke-direct/range {v0 .. v10}, LLP7;-><init>(LA18;LZ8d;LwEd;Ljava/lang/String;LHA;Ljava/lang/String;LRF9;LlL7;Lvd7;I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lvvb;->a:LQH4;

    .line 28
    .line 29
    invoke-virtual {p2}, LQH4;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, LJ7d;

    .line 34
    .line 35
    invoke-interface {p2, v0}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    sget-object v0, LgXa;->z:LgXa;

    .line 40
    .line 41
    new-instance v1, Luvb;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v1, p0, p1, v2}, Luvb;-><init>(Lvvb;Lcom/snap/composer/people/User;I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lvvb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final launchInviteFriendsFlow(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lvvb;->Y:LBre;

    .line 2
    .line 3
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, LZRa;

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, LZRa;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lvvb;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    invoke-static {p1, v0, v1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 17
    .line 18
    .line 19
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
    const-class v1, Lcom/snap/profile/communities/IMembersActionHandler;

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

.method public final unblockUser(Lcom/snap/composer/people/User;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method
