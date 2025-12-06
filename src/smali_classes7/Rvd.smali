.class public final LRvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(Lfe6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LPw1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, LPw1;-><init>(Lfe6;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LXfi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LRvd;->a:LXfi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "db_plaaystate:bulkInsertSnapViewWithTransaction"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lxm9;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LRvd;->b()Li4d;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v3, Li4d;->j:LFyd;

    .line 30
    .line 31
    iget-object v3, v2, Lxm9;->a:LByd;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v3, v4, :cond_1

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    sget-object v3, LCyd;->t:LCyd;

    .line 46
    .line 47
    :goto_1
    move-object v6, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v0, LFzc;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    sget-object v3, LCyd;->c:LCyd;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v3, LCyd;->b:LCyd;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget-object v7, v2, Lxm9;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v2, Lxm9;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v9, v2, Lxm9;->d:J

    .line 66
    .line 67
    iget-object v11, v2, Lxm9;->e:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v3, v2, Lxm9;->f:Ljava/lang/Long;

    .line 70
    .line 71
    const-wide/16 v12, 0x0

    .line 72
    .line 73
    if-eqz v3, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    goto :goto_3

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move-wide v3, v12

    .line 83
    :goto_3
    iget-boolean v2, v2, Lxm9;->g:Z

    .line 84
    .line 85
    if-eqz v2, :cond_4

    .line 86
    .line 87
    const-wide/16 v12, 0x1

    .line 88
    .line 89
    :cond_4
    move-wide v14, v12

    .line 90
    const v2, -0x253caea2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    move-wide/from16 v16, v3

    .line 98
    .line 99
    move-object v3, v12

    .line 100
    move-wide/from16 v12, v16

    .line 101
    .line 102
    new-instance v4, LEyd;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v15}, LEyd;-><init>(LFyd;LCyd;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JJ)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, LVOi;->a:LfQg;

    .line 108
    .line 109
    const-string v7, "INSERT INTO PlaybackSnapView(\n    type,\n    snapId,\n    storyId,\n    viewStartTimestampMillis,\n    viewDurationMillis,\n    snapExpirationTimestampMillis,\n    isFullyViewed\n)\nVALUES(\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)\nON CONFLICT(snapId, storyId) DO UPDATE SET\n    type = excluded.type,\n    viewStartTimestampMillis = excluded.viewStartTimestampMillis,\n    viewDurationMillis =\n       CASE\n          WHEN excluded.viewDurationMillis IS NULL THEN PlaybackSnapView.viewDurationMillis\n          WHEN PlaybackSnapView.viewDurationMillis IS NULL THEN excluded.viewDurationMillis\n          WHEN excluded.viewDurationMillis > PlaybackSnapView.viewDurationMillis THEN excluded.viewDurationMillis\n          ELSE PlaybackSnapView.viewDurationMillis\n       END,\n    snapExpirationTimestampMillis = excluded.snapExpirationTimestampMillis,\n    isFullyViewed =\n       CASE\n          WHEN excluded.isFullyViewed = 1 OR PlaybackSnapView.isFullyViewed = 1 THEN 1\n          ELSE 0\n       END"

    .line 110
    .line 111
    const/4 v8, 0x7

    .line 112
    invoke-virtual {v6, v3, v7, v8, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 113
    .line 114
    .line 115
    sget-object v3, LOgd;->n0:LOgd;

    .line 116
    .line 117
    invoke-virtual {v5, v2, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, LRvd;->c()Lib5;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lib5;->d()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object v0, LXRg;->b:Lzhi;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void

    .line 136
    :goto_4
    sget-object v2, LXRg;->b:Lzhi;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    throw v0
.end method

.method public final b()Li4d;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRvd;->c()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Li4d;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LRvd;->a:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lib5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "db_playstate:getViewedStoryIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lr4d;

    .line 10
    .line 11
    const/16 v3, 0x14

    .line 12
    .line 13
    invoke-direct {v2, v3, p0}, Lr4d;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object v0, LXRg;->b:Lzhi;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method

.method public final e(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 11

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "db_playstate:observePlayStates"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {p1, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v4}, LHE3;->c(Ljava/lang/String;)LGE3;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, Lhad;

    .line 41
    .line 42
    invoke-direct {v6, v5, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object p1, v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {p0}, LRvd;->c()Lib5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, LRvd;->b()Li4d;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v6, v4, Li4d;->j:LFyd;

    .line 61
    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lhad;

    .line 86
    .line 87
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LGE3;

    .line 90
    .line 91
    iget-object v4, v4, LGE3;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v5, LNW0;

    .line 98
    .line 99
    new-instance v9, LXbd;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    const/4 v4, 0x7

    .line 103
    invoke-direct {v9, v2, v4}, LXbd;-><init>(II)V

    .line 104
    .line 105
    .line 106
    const/16 v10, 0x1c

    .line 107
    .line 108
    move-object v8, p1

    .line 109
    invoke-direct/range {v5 .. v10}, LNW0;-><init>(LVOi;Ljava/lang/Object;Ljava/lang/Object;LrE9;I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v5}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v2, LUk5;

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-direct {v2, v0, v3}, LUk5;-><init>(Ljava/util/ArrayList;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 123
    .line 124
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    sget-object p1, LXRg;->b:Lzhi;

    .line 128
    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 132
    .line 133
    .line 134
    :cond_2
    return-object v0

    .line 135
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 136
    .line 137
    if-eqz v0, :cond_3

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    throw p1
.end method

.method public final f(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "db_playstate:observeViewed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LRvd;->c()Lib5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LRvd;->b()Li4d;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Li4d;->j:LFyd;

    .line 18
    .line 19
    new-instance v4, LDyd;

    .line 20
    .line 21
    new-instance v5, LXbd;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/4 v7, 0x5

    .line 25
    invoke-direct {v5, v6, v7}, LXbd;-><init>(II)V

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-direct {v4, v3, p1, v5, v6}, LDyd;-><init>(LFyd;Ljava/util/Collection;LrE9;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v4}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v2, Lcla;->t0:Lcla;

    .line 37
    .line 38
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 39
    .line 40
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    sget-object v0, LXRg;->b:Lzhi;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    throw p1
.end method
