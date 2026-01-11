.class public final LQMd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(Lzh6;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LdA1;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p1, v1}, LdA1;-><init>(Lzh6;I)V

    .line 8
    .line 9
    .line 10
    new-instance p1, LREi;

    .line 11
    .line 12
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LQMd;->a:LREi;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "db_plaaystate:bulkInsertSnapViewWithTransaction"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

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
    check-cast v2, Lqv9;

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, LQMd;->b()Lejd;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v3, Lejd;->j:Lwe0;

    .line 30
    .line 31
    iget-object v3, v2, Lqv9;->a:LMPd;

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
    sget-object v3, LNPd;->t:LNPd;

    .line 46
    .line 47
    :goto_1
    move-object v6, v3

    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v0, LwOc;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    sget-object v3, LNPd;->c:LNPd;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    sget-object v3, LNPd;->b:LNPd;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_2
    iget-object v7, v2, Lqv9;->b:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v2, Lqv9;->c:Ljava/lang/String;

    .line 64
    .line 65
    iget-wide v9, v2, Lqv9;->d:J

    .line 66
    .line 67
    iget-object v11, v2, Lqv9;->e:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v3, v2, Lqv9;->f:Ljava/lang/Long;

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
    iget-boolean v2, v2, Lqv9;->g:Z

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
    new-instance v4, LPPd;

    .line 103
    .line 104
    invoke-direct/range {v4 .. v15}, LPPd;-><init>(Lwe0;LNPd;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;JJ)V

    .line 105
    .line 106
    .line 107
    iget-object v6, v5, Lvej;->a:Lkch;

    .line 108
    .line 109
    const-string v7, "INSERT INTO PlaybackSnapView(\n    type,\n    snapId,\n    storyId,\n    viewStartTimestampMillis,\n    viewDurationMillis,\n    snapExpirationTimestampMillis,\n    isFullyViewed\n)\nVALUES(\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?,\n    ?\n)\nON CONFLICT(snapId, storyId) DO UPDATE SET\n    type = excluded.type,\n    viewStartTimestampMillis = excluded.viewStartTimestampMillis,\n    viewDurationMillis =\n       CASE\n          WHEN excluded.viewDurationMillis IS NULL THEN PlaybackSnapView.viewDurationMillis\n          WHEN PlaybackSnapView.viewDurationMillis IS NULL THEN excluded.viewDurationMillis\n          WHEN excluded.viewDurationMillis > PlaybackSnapView.viewDurationMillis THEN excluded.viewDurationMillis\n          ELSE PlaybackSnapView.viewDurationMillis\n       END,\n    snapExpirationTimestampMillis = excluded.snapExpirationTimestampMillis,\n    isFullyViewed =\n       CASE\n          WHEN excluded.isFullyViewed = 1 OR PlaybackSnapView.isFullyViewed = 1 THEN 1\n          ELSE 0\n       END"

    .line 110
    .line 111
    const/4 v8, 0x7

    .line 112
    invoke-virtual {v6, v3, v7, v8, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 113
    .line 114
    .line 115
    sget-object v3, LAwd;->s0:LAwd;

    .line 116
    .line 117
    invoke-virtual {v5, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, LQMd;->c()Lzh5;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-interface {v2}, Lzh5;->e()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_5
    sget-object v0, LOdh;->b:LtGi;

    .line 129
    .line 130
    if-eqz v0, :cond_6

    .line 131
    .line 132
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_6
    return-void

    .line 136
    :goto_4
    sget-object v2, LOdh;->b:LtGi;

    .line 137
    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    throw v0
.end method

.method public final b()Lejd;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQMd;->c()Lzh5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lejd;

    .line 10
    .line 11
    return-object v0
.end method

.method public final c()Lzh5;
    .locals 1

    .line 1
    iget-object v0, p0, LQMd;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzh5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "db_playstate:getViewedStoryIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LbMd;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-direct {v2, v3, p0}, LbMd;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2}, LZVk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, LOdh;->b:LtGi;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw p1
.end method

.method public final e(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 11

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "db_playstate:observePlayStates"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

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
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    invoke-static {v4}, LjI3;->c(Ljava/lang/String;)LiI3;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    new-instance v6, LDpd;

    .line 41
    .line 42
    invoke-direct {v6, v5, v4}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, LQMd;->c()Lzh5;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0}, LQMd;->b()Lejd;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    iget-object v6, v4, Lejd;->j:Lwe0;

    .line 61
    .line 62
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v4, LDpd;

    .line 86
    .line 87
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, LiI3;

    .line 90
    .line 91
    iget-object v4, v4, LiI3;->b:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    new-instance v5, Ls01;

    .line 98
    .line 99
    new-instance v9, LMXc;

    .line 100
    .line 101
    const/4 v2, 0x1

    .line 102
    const/16 v4, 0xa

    .line 103
    .line 104
    invoke-direct {v9, v2, v4}, LMXc;-><init>(II)V

    .line 105
    .line 106
    .line 107
    const/16 v10, 0x1c

    .line 108
    .line 109
    move-object v8, p1

    .line 110
    invoke-direct/range {v5 .. v10}, Ls01;-><init>(Lvej;Ljava/lang/Object;Ljava/lang/Object;LJP9;I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v5}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance v2, Lta1;

    .line 118
    .line 119
    const/4 v3, 0x7

    .line 120
    invoke-direct {v2, v0, v3}, Lta1;-><init>(Ljava/util/ArrayList;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 124
    .line 125
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    .line 128
    sget-object p1, LOdh;->b:LtGi;

    .line 129
    .line 130
    if-eqz p1, :cond_2

    .line 131
    .line 132
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    return-object v0

    .line 136
    :goto_2
    sget-object v0, LOdh;->b:LtGi;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    throw p1
.end method

.method public final f(Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 8

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "db_playstate:observeViewed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LQMd;->c()Lzh5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LQMd;->b()Lejd;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v3, v3, Lejd;->j:Lwe0;

    .line 18
    .line 19
    new-instance v4, LOPd;

    .line 20
    .line 21
    new-instance v5, LMXc;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    invoke-direct {v5, v6, v7}, LMXc;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    invoke-direct {v4, v3, p1, v5, v6}, LOPd;-><init>(Lwe0;Ljava/util/Collection;LJP9;I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v4}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v2, LPMd;->b:LPMd;

    .line 38
    .line 39
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 40
    .line 41
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    sget-object v0, LOdh;->b:LtGi;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 54
    .line 55
    .line 56
    :cond_0
    throw p1
.end method
