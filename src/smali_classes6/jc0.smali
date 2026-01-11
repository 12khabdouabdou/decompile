.class public final Ljc0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvrd;


# instance fields
.field public final a:LbXg;

.field public final b:LC64;

.field public final c:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final d:Lcom/snapchat/client/messaging/UUID;

.field public final e:LjX6;

.field public final f:Lnp0;

.field public final g:LREi;

.field public final h:Lv1b;

.field public final i:Lv1b;

.field public final j:Ly45;

.field public final k:LnJe;

.field public final l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

.field public final m:LREi;

.field public final n:LREi;

.field public final o:LREi;


# direct methods
.method public constructor <init>(LbXg;LC64;LKa0;Ly45;Lcom/snap/core/application/SnapResourcesContextWrapper;Lcom/snapchat/client/messaging/UUID;LjX6;Ly45;Lb30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljc0;->a:LbXg;

    .line 5
    .line 6
    iput-object p2, p0, Ljc0;->b:LC64;

    .line 7
    .line 8
    iput-object p5, p0, Ljc0;->c:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 9
    .line 10
    iput-object p6, p0, Ljc0;->d:Lcom/snapchat/client/messaging/UUID;

    .line 11
    .line 12
    iput-object p7, p0, Ljc0;->e:LjX6;

    .line 13
    .line 14
    sget-object p1, LYI2;->Z:LYI2;

    .line 15
    .line 16
    const-string p2, "ArroyoParticipantObserver"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    iput-object p5, p0, Ljc0;->f:Lnp0;

    .line 23
    .line 24
    new-instance p5, LZb0;

    .line 25
    .line 26
    const/4 p6, 0x0

    .line 27
    invoke-direct {p5, p0, p6}, LZb0;-><init>(Ljc0;I)V

    .line 28
    .line 29
    .line 30
    new-instance p6, LREi;

    .line 31
    .line 32
    invoke-direct {p6, p5}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p6, p0, Ljc0;->g:LREi;

    .line 36
    .line 37
    sget-object p5, LMa0;->t1:LMa0;

    .line 38
    .line 39
    invoke-interface {p9, p5}, Lb30;->d(LcM3;)I

    .line 40
    .line 41
    .line 42
    move-result p5

    .line 43
    new-instance p6, Lv1b;

    .line 44
    .line 45
    invoke-direct {p6, p5, p8}, Lv1b;-><init>(ILy45;)V

    .line 46
    .line 47
    .line 48
    iput-object p6, p0, Ljc0;->h:Lv1b;

    .line 49
    .line 50
    new-instance p6, Lv1b;

    .line 51
    .line 52
    invoke-direct {p6, p5, p8}, Lv1b;-><init>(ILy45;)V

    .line 53
    .line 54
    .line 55
    iput-object p6, p0, Ljc0;->i:Lv1b;

    .line 56
    .line 57
    iput-object p4, p0, Ljc0;->j:Ly45;

    .line 58
    .line 59
    new-instance p4, Lnp0;

    .line 60
    .line 61
    invoke-direct {p4, p1, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, LnJe;

    .line 65
    .line 66
    invoke-direct {p1, p4}, LnJe;-><init>(Lnp0;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Ljc0;->k:LnJe;

    .line 70
    .line 71
    iget-object p2, p3, LKa0;->a:LOF3;

    .line 72
    .line 73
    sget-object p3, LMa0;->c:LMa0;

    .line 74
    .line 75
    invoke-interface {p2, p3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 84
    .line 85
    invoke-direct {p3, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Ljc0;->l:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 94
    .line 95
    new-instance p1, LZb0;

    .line 96
    .line 97
    const/4 p2, 0x3

    .line 98
    invoke-direct {p1, p0, p2}, LZb0;-><init>(Ljc0;I)V

    .line 99
    .line 100
    .line 101
    new-instance p2, LREi;

    .line 102
    .line 103
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    iput-object p2, p0, Ljc0;->m:LREi;

    .line 107
    .line 108
    new-instance p1, LZb0;

    .line 109
    .line 110
    const/4 p2, 0x2

    .line 111
    invoke-direct {p1, p0, p2}, LZb0;-><init>(Ljc0;I)V

    .line 112
    .line 113
    .line 114
    new-instance p2, LREi;

    .line 115
    .line 116
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 117
    .line 118
    .line 119
    iput-object p2, p0, Ljc0;->n:LREi;

    .line 120
    .line 121
    new-instance p1, LZb0;

    .line 122
    .line 123
    const/4 p2, 0x1

    .line 124
    invoke-direct {p1, p0, p2}, LZb0;-><init>(Ljc0;I)V

    .line 125
    .line 126
    .line 127
    new-instance p2, LREi;

    .line 128
    .line 129
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Ljc0;->o:LREi;

    .line 133
    .line 134
    return-void
.end method

.method public static final d(Ljc0;Lio/reactivex/rxjava3/core/Observable;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, LdTc;->Y:LdTc;

    .line 5
    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 7
    .line 8
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LM60;

    .line 12
    .line 13
    const/4 v0, 0x7

    .line 14
    invoke-direct {p1, p2, v0, p0}, LM60;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-virtual {v1, p1, p0}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, LYb0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p2, v0}, LYb0;-><init>(Ljava/util/Set;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static final e(Ljc0;Ljava/lang/String;)LXh5;
    .locals 12

    .line 1
    new-instance v0, LXh5;

    .line 2
    .line 3
    iget-object p0, p0, Ljc0;->m:LREi;

    .line 4
    .line 5
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

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
    invoke-direct/range {v0 .. v11}, LXh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LsPj;Ljava/lang/String;Ljava/lang/String;LfT7;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final f(Ljc0;Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Llh3;->g4(Ljava/lang/Iterable;)Ljava/util/List;

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
    invoke-static/range {v1 .. v6}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ljc0;->i:Lv1b;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lu1b;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, p0, Ljc0;->g:LREi;

    .line 30
    .line 31
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lzh5;

    .line 36
    .line 37
    iget-object v2, p0, Ljc0;->g:LREi;

    .line 38
    .line 39
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lzh5;

    .line 44
    .line 45
    invoke-interface {v2}, Lzh5;->h()Luej;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, LVWg;

    .line 50
    .line 51
    check-cast v2, LWWg;

    .line 52
    .line 53
    iget-object v2, v2, LWWg;->d:LNb0;

    .line 54
    .line 55
    new-instance v3, LSC;

    .line 56
    .line 57
    new-instance v4, LTC;

    .line 58
    .line 59
    const/16 v5, 0x12

    .line 60
    .line 61
    invoke-direct {v4, v5, v2}, LTC;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-direct {v3, v2, p1, v4, v5}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v3}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object p1, p0, Ljc0;->i:Lv1b;

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lu1b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
.method public final a(Ljava/lang/String;Lprd;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 10

    .line 1
    instance-of v0, p2, Lx66;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, LRh;

    .line 6
    .line 7
    const-class v4, Ljc0;

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
    invoke-direct/range {v1 .. v8}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    move-object v4, p0

    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    instance-of v0, p2, Lw66;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance v2, LRh;

    .line 28
    .line 29
    const-class v5, Ljc0;

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
    invoke-direct/range {v2 .. v9}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    instance-of v0, p2, LB66;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    new-instance v2, LRh;

    .line 51
    .line 52
    const-class v5, Ljc0;

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
    invoke-direct/range {v2 .. v9}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    instance-of v0, p2, LE64;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    new-instance v2, LRh;

    .line 71
    .line 72
    const-class v5, Ljc0;

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
    invoke-direct/range {v2 .. v9}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    instance-of v0, p2, LYF0;

    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    new-instance v2, LRh;

    .line 91
    .line 92
    const-class v5, Ljc0;

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
    invoke-direct/range {v2 .. v9}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_4
    instance-of v0, p2, LDK8;

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    new-instance v2, LRh;

    .line 112
    .line 113
    const-class v5, Ljc0;

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
    invoke-direct/range {v2 .. v9}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    instance-of v0, p2, Lr8c;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    new-instance v2, LRh;

    .line 133
    .line 134
    const-class v5, Ljc0;

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
    invoke-direct/range {v2 .. v9}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_6
    instance-of v0, p2, LYVf;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    new-instance v2, LRh;

    .line 154
    .line 155
    const-class v5, Ljc0;

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
    invoke-direct/range {v2 .. v9}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    instance-of v0, p2, LX3e;

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    new-instance v2, LRh;

    .line 175
    .line 176
    const-class v5, Ljc0;

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
    invoke-direct/range {v2 .. v9}, LRh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    invoke-interface {v1, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance p2, LYq4;

    .line 216
    .line 217
    const/16 p3, 0x17

    .line 218
    .line 219
    invoke-direct {p2, p3, p0}, LYq4;-><init>(ILjava/lang/Object;)V

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
    instance-of p1, p2, LXgg;

    .line 230
    .line 231
    if-nez p1, :cond_a

    .line 232
    .line 233
    instance-of p1, p2, Lddg;

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
    new-instance p1, LwOc;

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

.method public final b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ljc0;->a(Ljava/lang/String;Lprd;ZZ)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {p0, p1, p2, p3}, Ljc0;->g(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lva7;

    .line 6
    .line 7
    const/16 p3, 0x15

    .line 8
    .line 9
    invoke-direct {p2, p3, p0}, Lva7;-><init>(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

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
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

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
    sget-object v1, LOdh;->a:LNdh;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LNdh;->e(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Ljc0;->h:Lv1b;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lu1b;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v2, Le64;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v2, v3, p1}, Le64;-><init>(Lcom/snapchat/client/messaging/UUID;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "ArroyoParticipantObserver"

    .line 27
    .line 28
    iget-object v4, p0, Ljc0;->b:LC64;

    .line 29
    .line 30
    invoke-interface {v4, v2, v3}, LC64;->b(Le64;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v3, LLNf;

    .line 35
    .line 36
    const/16 v4, 0x1d

    .line 37
    .line 38
    invoke-direct {v3, v4, p0}, LLNf;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 42
    .line 43
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Ljc0;->h:Lv1b;

    .line 61
    .line 62
    invoke-virtual {v3, p1, v2}, Lu1b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    if-nez p2, :cond_1

    .line 69
    .line 70
    new-instance p1, LAJ2;

    .line 71
    .line 72
    const/16 p2, 0x15

    .line 73
    .line 74
    invoke-direct {p1, p2, p0}, LAJ2;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 78
    .line 79
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    move-object v2, p2

    .line 83
    :cond_1
    if-eqz p3, :cond_2

    .line 84
    .line 85
    new-instance p1, LPrf;

    .line 86
    .line 87
    const/16 p2, 0x1a

    .line 88
    .line 89
    invoke-direct {p1, p2, p0}, LPrf;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 93
    .line 94
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    move-object v2, p2

    .line 98
    :cond_2
    :try_start_2
    invoke-virtual {v1, v0}, LNdh;->h(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    monitor-exit p0

    .line 102
    return-object v2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    goto :goto_2

    .line 105
    :goto_1
    :try_start_3
    sget-object p2, LOdh;->b:LtGi;

    .line 106
    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    invoke-virtual {p2, v0}, LtGi;->o(I)V

    .line 110
    .line 111
    .line 112
    :cond_3
    throw p1

    .line 113
    :goto_2
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p1
.end method

.method public final h(Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljc0;->g(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, LM60;

    .line 6
    .line 7
    invoke-direct {p2, p0, p4}, LM60;-><init>(Ljc0;Lkotlin/jvm/functions/Function1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
