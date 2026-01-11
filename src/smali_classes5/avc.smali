.class public final Lavc;
.super LrP0;
.source "SourceFile"

# interfaces
.implements Lyxa;


# instance fields
.field public final A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final B0:LR55;

.field public C0:LhTf;

.field public D0:Ljava/lang/String;

.field public E0:Ljava/lang/String;

.field public F0:Lcom/snap/component/header/SnapSubscreenHeaderView;

.field public G0:Ljava/lang/String;

.field public H0:LAVb;

.field public I0:Ljava/util/Set;

.field public final J0:Ljava/util/LinkedHashSet;

.field public final Z:LR93;

.field public final e0:LB08;

.field public final f0:LKEb;

.field public final g0:Lz7h;

.field public final h0:LQeh;

.field public final i0:LR55;

.field public final j0:LcQ7;

.field public final k0:LtO1;

.field public final l0:LyTe;

.field public final m0:LYmd;

.field public n0:LfZc;

.field public o0:LgKg;

.field public final p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final q0:LREi;

.field public final r0:LnJe;

.field public final s0:Lw8k;

.field public final t0:Lle5;

.field public final u0:LR55;

.field public final v0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

.field public final w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LR93;LB08;LKEb;Lz7h;LQeh;LR55;LcQ7;LtO1;LR55;LyTe;LR55;LR55;LYmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavc;->Z:LR93;

    .line 5
    .line 6
    iput-object p2, p0, Lavc;->e0:LB08;

    .line 7
    .line 8
    iput-object p3, p0, Lavc;->f0:LKEb;

    .line 9
    .line 10
    iput-object p4, p0, Lavc;->g0:Lz7h;

    .line 11
    .line 12
    iput-object p5, p0, Lavc;->h0:LQeh;

    .line 13
    .line 14
    iput-object p6, p0, Lavc;->i0:LR55;

    .line 15
    .line 16
    iput-object p7, p0, Lavc;->j0:LcQ7;

    .line 17
    .line 18
    iput-object p8, p0, Lavc;->k0:LtO1;

    .line 19
    .line 20
    iput-object p10, p0, Lavc;->l0:LyTe;

    .line 21
    .line 22
    iput-object p13, p0, Lavc;->m0:LYmd;

    .line 23
    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 25
    .line 26
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lavc;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    new-instance p1, Lxqc;

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    invoke-direct {p1, p11, p2, p0}, Lxqc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p2, LREi;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Lavc;->q0:LREi;

    .line 43
    .line 44
    sget-object p1, Lc08;->Z:Lc08;

    .line 45
    .line 46
    const-string p2, "MyFriendsPresenter"

    .line 47
    .line 48
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance p2, LnJe;

    .line 53
    .line 54
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lavc;->r0:LnJe;

    .line 58
    .line 59
    sget-object p1, LJp0;->a:LJp0;

    .line 60
    .line 61
    new-instance p1, Lw8k;

    .line 62
    .line 63
    const-class p2, Lt08;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lw8k;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lavc;->s0:Lw8k;

    .line 69
    .line 70
    new-instance p1, Lle5;

    .line 71
    .line 72
    invoke-direct {p1}, Lle5;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lavc;->t0:Lle5;

    .line 76
    .line 77
    iput-object p9, p0, Lavc;->u0:LR55;

    .line 78
    .line 79
    new-instance p1, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 80
    .line 81
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/CompletableSubject;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lavc;->v0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 85
    .line 86
    sget-object p1, LvP6;->a:LvP6;

    .line 87
    .line 88
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iput-object p2, p0, Lavc;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 94
    .line 95
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 96
    .line 97
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Lavc;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 101
    .line 102
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 103
    .line 104
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iput-object p2, p0, Lavc;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, Lavc;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 117
    .line 118
    const/4 p1, 0x3

    .line 119
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, Lavc;->A0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    iput-object p12, p0, Lavc;->B0:LR55;

    .line 131
    .line 132
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lavc;->I0:Ljava/util/Set;

    .line 138
    .line 139
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lavc;->J0:Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    return-void
.end method


# virtual methods
.method public final D1()V
    .locals 1

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lyxa;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LrP0;->D1()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lavc;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lavc;->i3(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lavc;->f0:LKEb;

    .line 6
    .line 7
    invoke-virtual {v2}, LKEb;->z()Lzh5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v2}, LKEb;->z()Lzh5;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-interface {v4}, Lzh5;->h()Luej;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LVWg;

    .line 20
    .line 21
    check-cast v4, LWWg;

    .line 22
    .line 23
    iget-object v4, v4, LWWg;->w0:LNb0;

    .line 24
    .line 25
    const-string v5, "StorySnap"

    .line 26
    .line 27
    const-string v6, "Snap"

    .line 28
    .line 29
    const-string v7, "Friend"

    .line 30
    .line 31
    const-string v8, "CombinedUsername"

    .line 32
    .line 33
    const-string v9, "Story"

    .line 34
    .line 35
    filled-new-array {v7, v8, v9, v5, v6}, [Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    new-instance v5, LdWf;

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    invoke-direct {v5, v4, v6}, LdWf;-><init>(LNb0;I)V

    .line 43
    .line 44
    .line 45
    new-instance v10, LbLg;

    .line 46
    .line 47
    iget-object v13, v4, Lvej;->a:Lkch;

    .line 48
    .line 49
    const-string v14, "Search.sq"

    .line 50
    .line 51
    const v11, 0x5f30cce7

    .line 52
    .line 53
    .line 54
    const-string v15, "getFriendsForSearch"

    .line 55
    .line 56
    const-string v16, "SELECT\n    Friend._id,\n    Friend.userId,\n    Friend.displayName,\n    Friend.username,\n    Friend.score,\n    friendmojiCategories,\n    streakLength,\n    friendLinkType,\n    bitmojiAvatarId,\n    bitmojiSelfieId,\n    MAX(addedTimestamp, reverseAddedTimestamp) AS lastAddFriendTimestamp,\n    birthday,\n    streakExpiration,\n    Story._id AS storyRowId,\n    Story.viewed AS storyViewed,\n    Story.latestExpirationTimestamp AS storyLatestExpirationTimestamp,\n    Story.latestTimeStamp AS storyLatestTimestamp,\n    storyMuted,\n    Friend.isPopular,\n    Friend.isOfficial,\n    Friend.snapProId\nFROM FriendWithUsername AS Friend\nLEFT OUTER JOIN StoryViewActiveSnaps AS Story ON (Friend.userId = Story.friendStoryPosterUserId AND Story.kind = 0)\nORDER BY COALESCE(Friend.displayName, Friend.usernameForSorting) COLLATE NOCASE ASC"

    .line 57
    .line 58
    move-object/from16 v17, v5

    .line 59
    .line 60
    invoke-direct/range {v10 .. v17}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v10}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, LWhc;

    .line 68
    .line 69
    const/16 v5, 0x8

    .line 70
    .line 71
    invoke-direct {v4, v2, v5, v1}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v3, v4, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, LC5c;

    .line 80
    .line 81
    const/16 v4, 0xe

    .line 82
    .line 83
    invoke-direct {v3, v1, v4, v0}, LC5c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 90
    .line 91
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 92
    .line 93
    .line 94
    sget-object v2, LNU7;->x0:LNU7;

    .line 95
    .line 96
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 97
    .line 98
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 99
    .line 100
    .line 101
    return-object v3
.end method

.method public final d3(LUuc;)V
    .locals 5

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->Q0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p1, "subscreenHeader"

    .line 15
    .line 16
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v1

    .line 20
    :cond_1
    :goto_0
    iput-object v1, p0, Lavc;->F0:Lcom/snap/component/header/SnapSubscreenHeaderView;

    .line 21
    .line 22
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 23
    .line 24
    iget-object v1, p0, Lavc;->Z:LR93;

    .line 25
    .line 26
    check-cast v1, LFRe;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    const-wide/32 v3, 0x48190800

    .line 36
    .line 37
    .line 38
    sub-long/2addr v1, v3

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-object v3, p0, Lavc;->l0:LyTe;

    .line 46
    .line 47
    invoke-virtual {v3, v1, v2}, LyTe;->b(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, LRU7;->x0:LRU7;

    .line 52
    .line 53
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 54
    .line 55
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lavc;->r0:LnJe;

    .line 59
    .line 60
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, LZuc;

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v3, p0, v4}, LZuc;-><init>(Lavc;I)V

    .line 81
    .line 82
    .line 83
    sget-object v4, LK8c;->n0:LK8c;

    .line 84
    .line 85
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p0, v2, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 90
    .line 91
    .line 92
    sget-object v2, Lewj;->a:Lewj;

    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lavc;->h0:LQeh;

    .line 100
    .line 101
    invoke-interface {v2}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v2, LWhc;

    .line 113
    .line 114
    const/16 v3, 0x9

    .line 115
    .line 116
    invoke-direct {v2, p0, v3, p1}, LWhc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 120
    .line 121
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "initAdapterAsync"

    .line 125
    .line 126
    invoke-static {p1, v0}, LZcj;->a(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p1, p1, v0}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 143
    .line 144
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lavc;->v0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 148
    .line 149
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final e3(LAVb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lavc;->H0:LAVb;

    .line 2
    .line 3
    return-void
.end method

.method public final f3()V
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lavc;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g3(Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavc;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lavc;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lavc;->I0:Ljava/util/Set;

    .line 16
    .line 17
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->X1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final h3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lavc;->w0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lavc;->I0:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lavc;->J0:Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final i3(Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LgKg;

    .line 5
    .line 6
    invoke-direct {v0}, LgKg;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lavc;->o0:LgKg;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->a(Lyxa;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x7f132464

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lavc;->D0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v1, 0x7f132468

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lavc;->E0:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, LhTf;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object v1, p0, Lavc;->r0:LnJe;

    .line 57
    .line 58
    iget-object v2, p0, Lavc;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 59
    .line 60
    invoke-direct {v0, p1, v1, v2}, LhTf;-><init>(Landroid/content/Context;LnJe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lavc;->C0:LhTf;

    .line 64
    .line 65
    return-void
.end method

.method public final j3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lavc;->I0:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lavc;->I0:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lavc;->I0:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    :goto_0
    iget-object p1, p0, Lavc;->I0:Ljava/util/Set;

    .line 21
    .line 22
    invoke-static {p1}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lavc;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final onFragmentStart()V
    .locals 2
    .annotation runtime LD2d;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    new-instance v0, LFmc;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lavc;->v0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onFriendAvatarLongClickEvent(LbR7;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lavc;->H0:LAVb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LAVb;->t:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onFriendClickAvatarIconEvent(LBR7;)V
    .locals 2
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lavc;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, LBR7;->h:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, LBR7;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lavc;->j3(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->X1()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    iget-object v0, p0, Lavc;->j0:LcQ7;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, LcQ7;->onFriendClickAvatarIconEvent(LBR7;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onFriendClickEvent(LCR7;)V
    .locals 2
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lavc;->H0:LAVb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LAVb;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lavc;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, p1, LCR7;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, LCR7;->a:Ljava/lang/String;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lavc;->j3(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->X1()V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public final onFriendDoubleClickEvent(LXR7;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lavc;->H0:LAVb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LAVb;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LG88;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onFriendLongClick(LtT7;)V
    .locals 1
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lavc;->H0:LAVb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LAVb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onGroupClickEvent(LvJ8;)V
    .locals 2
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-object v0, p0, Lavc;->z0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p1, LvJ8;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, LvJ8;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lavc;->J0:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lavc;->y0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LrP0;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/snap/identity/ui/profile/friending/MyFriendsFragment;->X1()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method
