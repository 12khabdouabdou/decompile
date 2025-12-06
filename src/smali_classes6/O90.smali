.class public final LO90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVbd;


# instance fields
.field public final a:LPBg;

.field public final b:LW14;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final d:Lcom/snapchat/client/messaging/UUID;

.field public final e:LkT6;

.field public final f:LWm0;

.field public final g:LXfi;

.field public final h:LQOa;

.field public final i:LQOa;

.field public final j:LfY4;

.field public final k:LBre;

.field public final l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final m:LXfi;

.field public final n:LXfi;

.field public final o:LXfi;


# direct methods
.method public constructor <init>(LPBg;LW14;Lq80;LfY4;Lcom/snap/mushroom/app/MushroomApplication;Lcom/snapchat/client/messaging/UUID;LkT6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO90;->a:LPBg;

    .line 5
    .line 6
    iput-object p2, p0, LO90;->b:LW14;

    .line 7
    .line 8
    iput-object p5, p0, LO90;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    iput-object p6, p0, LO90;->d:Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    iput-object p7, p0, LO90;->e:LkT6;

    .line 13
    .line 14
    sget-object p1, LZF2;->Z:LZF2;

    .line 15
    .line 16
    const-string p2, "ArroyoParticipantObserver"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    iput-object p5, p0, LO90;->f:LWm0;

    .line 23
    .line 24
    new-instance p5, LE90;

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    invoke-direct {p5, p0, p6}, LE90;-><init>(LO90;I)V

    .line 28
    .line 29
    .line 30
    new-instance p6, LXfi;

    .line 31
    .line 32
    invoke-direct {p6, p5}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p6, p0, LO90;->g:LXfi;

    .line 36
    .line 37
    new-instance p5, LQOa;

    .line 38
    .line 39
    const/16 p6, 0x14

    .line 40
    .line 41
    invoke-direct {p5, p6}, LQOa;-><init>(I)V

    .line 42
    .line 43
    .line 44
    iput-object p5, p0, LO90;->h:LQOa;

    .line 45
    .line 46
    new-instance p5, LQOa;

    .line 47
    .line 48
    invoke-direct {p5, p6}, LQOa;-><init>(I)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, LO90;->i:LQOa;

    .line 52
    .line 53
    iput-object p4, p0, LO90;->j:LfY4;

    .line 54
    .line 55
    new-instance p4, LWm0;

    .line 56
    .line 57
    invoke-direct {p4, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, LBre;

    .line 61
    .line 62
    invoke-direct {p1, p4}, LBre;-><init>(LWm0;)V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, LO90;->k:LBre;

    .line 66
    .line 67
    iget-object p2, p3, Lq80;->a:LpC3;

    .line 68
    .line 69
    sget-object p3, Ls80;->c:Ls80;

    .line 70
    .line 71
    invoke-interface {p2, p3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 80
    .line 81
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 85
    .line 86
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, LO90;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 90
    .line 91
    new-instance p1, LE90;

    .line 92
    .line 93
    const/4 p2, 0x3

    .line 94
    invoke-direct {p1, p0, p2}, LE90;-><init>(LO90;I)V

    .line 95
    .line 96
    .line 97
    new-instance p2, LXfi;

    .line 98
    .line 99
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 100
    .line 101
    .line 102
    iput-object p2, p0, LO90;->m:LXfi;

    .line 103
    .line 104
    new-instance p1, LE90;

    .line 105
    .line 106
    const/4 p2, 0x2

    .line 107
    invoke-direct {p1, p0, p2}, LE90;-><init>(LO90;I)V

    .line 108
    .line 109
    .line 110
    new-instance p2, LXfi;

    .line 111
    .line 112
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, LO90;->n:LXfi;

    .line 116
    .line 117
    new-instance p1, LE90;

    .line 118
    .line 119
    const/4 p2, 0x1

    .line 120
    invoke-direct {p1, p0, p2}, LE90;-><init>(LO90;I)V

    .line 121
    .line 122
    .line 123
    new-instance p2, LXfi;

    .line 124
    .line 125
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 126
    .line 127
    .line 128
    iput-object p2, p0, LO90;->o:LXfi;

    .line 129
    .line 130
    return-void
.end method

.method public static final d(LO90;Lio/reactivex/rxjava3/core/Observable;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LUkj;->e0:LUkj;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LDG;

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    invoke-direct {p1, p2, v0, p0}, LDG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    invoke-virtual {v1, p1, p0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, LD90;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p1, p2, v0}, LD90;-><init>(Ljava/util/Set;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final e(LO90;Ljava/lang/String;)LFb5;
    .locals 12

    .line 1
    new-instance v0, LFb5;

    .line 2
    .line 3
    iget-object p0, p0, LO90;->m:LXfi;

    .line 4
    .line 5
    invoke-virtual {p0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    move-object v2, p0

    .line 10
    check-cast v2, Ljava/lang/String;

    .line 11
    .line 12
    const/4 v10, 0x1

    .line 13
    const/4 v11, 0x0

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
    move-object v1, p1

    .line 22
    invoke-direct/range {v0 .. v11}, LFb5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lsqj;Ljava/lang/String;Ljava/lang/String;LBN7;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final f(LO90;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Ljava/lang/Iterable;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v6, 0x3f

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static/range {v1 .. v6}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, LO90;->i:LQOa;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LQOa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, LO90;->g:LXfi;

    .line 30
    .line 31
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lib5;

    .line 36
    .line 37
    iget-object v2, p0, LO90;->g:LXfi;

    .line 38
    .line 39
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lib5;

    .line 44
    .line 45
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LJBg;

    .line 50
    .line 51
    check-cast v2, LKBg;

    .line 52
    .line 53
    iget-object v2, v2, LKBg;->d:Ls90;

    .line 54
    .line 55
    new-instance v3, LjB;

    .line 56
    .line 57
    new-instance v4, LTD;

    .line 58
    .line 59
    const/16 v5, 0xe

    .line 60
    .line 61
    invoke-direct {v4, v5, v2}, LTD;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    invoke-direct {v3, v2, p1, v4, v5}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p1, p0, LO90;->i:LQOa;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, LQOa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception v0

    .line 87
    move-object p1, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    monitor-exit p0

    .line 90
    return-object v1

    .line 91
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;LPbd;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    instance-of v0, p2, Lw36;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LRg;

    .line 6
    .line 7
    const-class v4, LO90;

    .line 8
    .line 9
    const-string v5, "observeDeprecatedParticipantsForGroupMember"

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const-string v6, "observeDeprecatedParticipantsForGroupMember(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;"

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    const/4 v8, 0x4

    .line 16
    move-object v3, p0

    .line 17
    invoke-direct/range {v1 .. v8}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    move-object v4, p0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    instance-of v0, p2, Lv36;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v2, LRg;

    .line 28
    .line 29
    const-class v5, LO90;

    .line 30
    .line 31
    const-string v6, "observeDeprecatedParticipantsForChatFriend"

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const-string v7, "observeDeprecatedParticipantsForChatFriend(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;"

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x5

    .line 38
    move-object v4, p0

    .line 39
    invoke-direct/range {v2 .. v9}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    :goto_0
    move-object v4, p0

    .line 43
    :goto_1
    move-object v1, v2

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    instance-of v0, p2, LA36;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v2, LRg;

    .line 51
    .line 52
    const-class v5, LO90;

    .line 53
    .line 54
    const-string v6, "observeDeprecatedParticipantsForSearch"

    .line 55
    .line 56
    const/4 v3, 0x3

    .line 57
    const-string v7, "observeDeprecatedParticipantsForSearch(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;"

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/4 v9, 0x6

    .line 61
    move-object v4, p0

    .line 62
    invoke-direct/range {v2 .. v9}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p2, LY14;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v2, LRg;

    .line 71
    .line 72
    const-class v5, LO90;

    .line 73
    .line 74
    const-string v6, "observeConversationParticipants"

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    const-string v7, "observeConversationParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;"

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    const/4 v9, 0x7

    .line 81
    move-object v4, p0

    .line 82
    invoke-direct/range {v2 .. v9}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p2, LeD0;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v2, LRg;

    .line 91
    .line 92
    const-class v5, LO90;

    .line 93
    .line 94
    const-string v6, "observeAvatarParticipants"

    .line 95
    .line 96
    const/4 v3, 0x3

    .line 97
    const-string v7, "observeAvatarParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;"

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/16 v9, 0x8

    .line 101
    .line 102
    move-object v4, p0

    .line 103
    invoke-direct/range {v2 .. v9}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of v0, p2, LCD8;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v2, LRg;

    .line 112
    .line 113
    const-class v5, LO90;

    .line 114
    .line 115
    const-string v6, "observeGroupMemberParticipants"

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    const-string v7, "observeGroupMemberParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;"

    .line 119
    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0x9

    .line 122
    .line 123
    move-object v4, p0

    .line 124
    invoke-direct/range {v2 .. v9}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, p2, LLTb;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v2, LRg;

    .line 133
    .line 134
    const-class v5, LO90;

    .line 135
    .line 136
    const-string v6, "observeMetricsParticipants"

    .line 137
    .line 138
    const/4 v3, 0x3

    .line 139
    const-string v7, "observeMetricsParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;"

    .line 140
    .line 141
    const/4 v8, 0x0

    .line 142
    const/16 v9, 0xa

    .line 143
    .line 144
    move-object v4, p0

    .line 145
    invoke-direct/range {v2 .. v9}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    instance-of v0, p2, LHCf;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    new-instance v2, LRg;

    .line 154
    .line 155
    const-class v5, LO90;

    .line 156
    .line 157
    const-string v6, "observeSearchParticipants"

    .line 158
    .line 159
    const/4 v3, 0x3

    .line 160
    const-string v7, "observeSearchParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;"

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    const/16 v9, 0xb

    .line 164
    .line 165
    move-object v4, p0

    .line 166
    invoke-direct/range {v2 .. v9}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    instance-of v0, p2, LEMd;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    new-instance v2, LRg;

    .line 175
    .line 176
    const-class v5, LO90;

    .line 177
    .line 178
    const-string v6, "observePresenceParticipants"

    .line 179
    .line 180
    const/4 v3, 0x3

    .line 181
    const-string v7, "observePresenceParticipants(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;"

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    const/16 v9, 0xc

    .line 185
    .line 186
    move-object v4, p0

    .line 187
    invoke-direct/range {v2 .. v9}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :goto_2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-interface {v1, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, LBx;

    .line 216
    .line 217
    const/16 p3, 0x1c

    .line 218
    .line 219
    invoke-direct {p2, p3, p0}, LBx;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 223
    .line 224
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    return-object p3

    .line 228
    :cond_8
    move-object v4, p0

    .line 229
    instance-of p1, p2, LgXf;

    .line 230
    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    instance-of p1, p2, LvTf;

    .line 234
    .line 235
    if-eqz p1, :cond_9

    .line 236
    .line 237
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string p2, "SendToParticipant is not supported"

    .line 240
    .line 241
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :cond_9
    new-instance p1, LFzc;

    .line 246
    .line 247
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 252
    .line 253
    const-string p2, "SendToUserId is not supported"

    .line 254
    .line 255
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw p1
.end method

.method public final b(Ljava/lang/String;LPbd;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LO90;->a(Ljava/lang/String;LPbd;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final c(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO90;->g(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lv21;

    .line 6
    .line 7
    const/16 p3, 0x19

    .line 8
    .line 9
    invoke-direct {p2, p3, p0}, Lv21;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final declared-synchronized g(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "ArroyoParticipantObserver:getUserIdToNativeParticipantObservable"

    .line 3
    .line 4
    sget-object v1, LXRg;->a:LWRg;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, LO90;->h:LQOa;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, LQOa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lz14;

    .line 21
    .line 22
    invoke-direct {v2, p1}, Lz14;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v3, "ArroyoParticipantObserver"

    .line 26
    .line 27
    iget-object v4, p0, LO90;->b:LW14;

    .line 28
    .line 29
    invoke-interface {v4, v2, v3}, LW14;->b(Lz14;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v3, LEuf;

    .line 34
    .line 35
    const/16 v4, 0x18

    .line 36
    .line 37
    invoke-direct {v3, v4, p0}, LEuf;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 46
    .line 47
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v3, p0, LO90;->h:LQOa;

    .line 60
    .line 61
    invoke-virtual {v3, p1, v2}, LQOa;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 68
    .line 69
    new-instance p1, LR7k;

    .line 70
    .line 71
    const/16 p2, 0x18

    .line 72
    .line 73
    invoke-direct {p1, p2, p0}, LR7k;-><init>(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 77
    .line 78
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 79
    .line 80
    .line 81
    move-object v2, p2

    .line 82
    :cond_1
    if-eqz p3, :cond_2

    .line 83
    .line 84
    new-instance p1, Ly9f;

    .line 85
    .line 86
    const/16 p2, 0x19

    .line 87
    .line 88
    invoke-direct {p1, p2, p0}, Ly9f;-><init>(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 92
    .line 93
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    move-object v2, p2

    .line 97
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0}, LWRg;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v2

    .line 102
    :catchall_1
    move-exception p1

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    :try_start_3
    sget-object p2, LXRg;->b:Lzhi;

    .line 105
    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 109
    .line 110
    .line 111
    :cond_3
    throw p1

    .line 112
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 113
    throw p1
.end method

.method public final h(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LO90;->g(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LSG;

    .line 6
    .line 7
    invoke-direct {p2, p0, p4}, LSG;-><init>(LO90;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
