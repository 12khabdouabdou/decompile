.class public final LA3j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ3j;


# instance fields
.field public final a:LxO6;

.field public final b:Lch6;

.field public final c:LvJ3;

.field public final d:LvG4;

.field public final e:Lxe6;

.field public final f:LBre;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(LxO6;Lch6;LvJ3;LvG4;Lxe6;Lfe6;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA3j;->a:LxO6;

    .line 5
    .line 6
    iput-object p2, p0, LA3j;->b:Lch6;

    .line 7
    .line 8
    iput-object p3, p0, LA3j;->c:LvJ3;

    .line 9
    .line 10
    iput-object p4, p0, LA3j;->d:LvG4;

    .line 11
    .line 12
    iput-object p5, p0, LA3j;->e:Lxe6;

    .line 13
    .line 14
    sget-object p1, Lve6;->Z:Lve6;

    .line 15
    .line 16
    check-cast p7, LIP5;

    .line 17
    .line 18
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string p2, "UnifiedFeedCardStorageRepoImpl"

    .line 22
    .line 23
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, LA3j;->f:LBre;

    .line 28
    .line 29
    new-instance p1, LPw1;

    .line 30
    .line 31
    const/4 p2, 0x5

    .line 32
    invoke-direct {p1, p6, p2}, LPw1;-><init>(Lfe6;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, LXfi;

    .line 36
    .line 37
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, LA3j;->g:LXfi;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(IJLjava/lang/String;[B)J
    .locals 13

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "UnifiedFeedCardStorageRepoImpl:upsertFeed"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Li4d;

    .line 18
    .line 19
    iget-object v2, v2, Li4d;->g:Lcl;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    int-to-long v5, v3

    .line 23
    int-to-long v8, p1

    .line 24
    const p1, 0x6f6308d8

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ltn2;

    .line 32
    .line 33
    move-wide v10, p2

    .line 34
    move-object/from16 v12, p4

    .line 35
    .line 36
    move-object/from16 v7, p5

    .line 37
    .line 38
    invoke-direct/range {v4 .. v12}, Ltn2;-><init>(J[BJJLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v2, LVOi;->a:LfQg;

    .line 42
    .line 43
    const-string v6, "INSERT INTO Feed(\n    metadataFormat,\n    metadataData,\n    type,\n    lastFullSyncTimestamp,\n    specifiers\n) VALUES (?, ?, ?, ?, ?)\nON CONFLICT(type, specifiers) DO UPDATE SET\n    metadataFormat = excluded.metadataFormat,\n    metadataData = excluded.metadataData,\n    lastFullSyncTimestamp = excluded.lastFullSyncTimestamp"

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-virtual {v5, v3, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 47
    .line 48
    .line 49
    sget-object v3, Lkf7;->A0:Lkf7;

    .line 50
    .line 51
    invoke-virtual {v2, p1, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Li4d;

    .line 67
    .line 68
    iget-object v2, v2, Li4d;->g:Lcl;

    .line 69
    .line 70
    new-instance v3, LA53;

    .line 71
    .line 72
    move-object/from16 v12, p4

    .line 73
    .line 74
    invoke-direct {v3, v2, v8, v9, v12}, LA53;-><init>(Lcl;JLjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v4, -0x1

    .line 78
    .line 79
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {p1, v3, v2}, Lib5;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 94
    .line 95
    .line 96
    return-wide v2

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    move-object p1, v0

    .line 99
    sget-object v0, LXRg;->b:Lzhi;

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 104
    .line 105
    .line 106
    :cond_0
    throw p1
.end method

.method public final B(LZg6;IJ)V
    .locals 9

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "UnifiedFeedCardStorageRepoImpl:setLastFullSyncByFeedType"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li4d;

    .line 18
    .line 19
    iget-object v0, v0, Li4d;->g:Lcl;

    .line 20
    .line 21
    int-to-long v5, p2

    .line 22
    const p2, 0x61a33390

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    new-instance v2, LuT0;

    .line 30
    .line 31
    const/4 v7, 0x7

    .line 32
    move-wide v3, p3

    .line 33
    invoke-direct/range {v2 .. v7}, LuT0;-><init>(JJI)V

    .line 34
    .line 35
    .line 36
    iget-object p3, v0, LVOi;->a:LfQg;

    .line 37
    .line 38
    const-string p4, "UPDATE Feed\n    SET lastFullSyncTimestamp = ?\nWHERE\n    type = ?"

    .line 39
    .line 40
    const/4 v3, 0x2

    .line 41
    invoke-virtual {p3, v8, p4, v3, v2}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 42
    .line 43
    .line 44
    sget-object p3, Lkf7;->z0:Lkf7;

    .line 45
    .line 46
    invoke-virtual {v0, p2, p3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v1}, LWRg;->h(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    sget-object p2, LXRg;->b:Lzhi;

    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    throw p1
.end method

.method public final C(LZg6;Ljava/util/ArrayList;J)Ljava/util/List;
    .locals 8

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "UnifiedFeedCardStorageRepoImpl:getRankedStoriesWithAnyUnviewedDownloadedSnaps"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Li4d;

    .line 22
    .line 23
    iget-object v3, v1, Li4d;->b:Lcl;

    .line 24
    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    int-to-long v4, v2

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p2, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    new-instance v2, Lqn2;

    .line 69
    .line 70
    new-instance v7, Lsh2;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    const/16 v4, 0x8

    .line 74
    .line 75
    invoke-direct {v7, p2, v4}, Lsh2;-><init>(II)V

    .line 76
    .line 77
    .line 78
    move-wide v4, p3

    .line 79
    invoke-direct/range {v2 .. v7}, Lqn2;-><init>(Lcl;JLjava/util/ArrayList;Lsh2;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/Iterable;

    .line 87
    .line 88
    new-instance p3, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {p2, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result p4

    .line 105
    if-eqz p4, :cond_1

    .line 106
    .line 107
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    check-cast p4, LvJf;

    .line 112
    .line 113
    new-instance v0, LwJf;

    .line 114
    .line 115
    iget-object v1, p4, LvJf;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p4, p4, LvJf;->b:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {v0, v1, p4}, LwJf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 127
    .line 128
    if-eqz p2, :cond_2

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Lzhi;->o(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-object p3

    .line 134
    :goto_2
    sget-object p3, LXRg;->b:Lzhi;

    .line 135
    .line 136
    if-eqz p3, :cond_3

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Lzhi;->o(I)V

    .line 139
    .line 140
    .line 141
    :cond_3
    throw p2
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "UnifiedFeedCardStorageRepoImpl:deleteStoryAndRankingByStoryIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v2, Lq3j;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, Lq3j;-><init>(LA3j;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v2}, LFvk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    sget-object v0, LXRg;->b:Lzhi;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    throw p1
.end method

.method public final E(Ljava/lang/String;JI[BJ)J
    .locals 16

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "UnifiedFeedCardStorageRepoImpl:upsertSnap"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    :try_start_0
    iget-object v4, v3, LA3j;->e:Lxe6;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v5, Lde6;->E1:Lde6;

    .line 19
    .line 20
    invoke-virtual {v4, v5}, Lxe6;->c(LBI3;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x5

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v3}, LA3j;->L()Lib5;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Li4d;

    .line 36
    .line 37
    iget-object v4, v4, Li4d;->o:Lvcf;

    .line 38
    .line 39
    int-to-long v8, v0

    .line 40
    const v0, -0x833f09a

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    move-object v7, v6

    .line 48
    new-instance v6, Ltn2;

    .line 49
    .line 50
    move-object v10, v7

    .line 51
    const/4 v7, 0x5

    .line 52
    move-object/from16 v14, p1

    .line 53
    .line 54
    move-object/from16 v15, p5

    .line 55
    .line 56
    move-wide/from16 v12, p6

    .line 57
    .line 58
    move-object v0, v10

    .line 59
    move-wide/from16 v10, p2

    .line 60
    .line 61
    invoke-direct/range {v6 .. v15}, Ltn2;-><init>(IJJJLjava/lang/String;[B)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v4, LVOi;->a:LfQg;

    .line 65
    .line 66
    const-string v8, "INSERT INTO Snap(\n    snapId,\n    format,\n    data,\n    cardId,\n    expirationTimestampMs\n) VALUES (?, ?, ?, ?, ?)\nON CONFLICT(cardId, snapId) DO UPDATE SET\n    format = excluded.format,\n    data = excluded.data,\n    cardId = excluded.cardId,\n    expirationTimestampMs = excluded.expirationTimestampMs"

    .line 67
    .line 68
    invoke-virtual {v7, v0, v8, v5, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 69
    .line 70
    .line 71
    sget-object v0, LRNg;->b:LRNg;

    .line 72
    .line 73
    const v5, -0x833f09a

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v5, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v3}, LA3j;->L()Lib5;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v4}, Lib5;->g()LUOi;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Li4d;

    .line 91
    .line 92
    iget-object v4, v4, Li4d;->o:Lvcf;

    .line 93
    .line 94
    int-to-long v8, v0

    .line 95
    const v0, 0x3e3383cb

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    move-object v7, v6

    .line 103
    new-instance v6, Ltn2;

    .line 104
    .line 105
    move-object v10, v7

    .line 106
    const/4 v7, 0x4

    .line 107
    move-object/from16 v14, p1

    .line 108
    .line 109
    move-object/from16 v15, p5

    .line 110
    .line 111
    move-wide/from16 v12, p6

    .line 112
    .line 113
    move-object v0, v10

    .line 114
    move-wide/from16 v10, p2

    .line 115
    .line 116
    invoke-direct/range {v6 .. v15}, Ltn2;-><init>(IJJJLjava/lang/String;[B)V

    .line 117
    .line 118
    .line 119
    iget-object v7, v4, LVOi;->a:LfQg;

    .line 120
    .line 121
    const-string v8, "INSERT OR REPLACE INTO Snap(\n    snapId,\n    format,\n    data,\n    cardId,\n    expirationTimestampMs\n) VALUES (?, ?, ?, ?, ?)"

    .line 122
    .line 123
    invoke-virtual {v7, v0, v8, v5, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 124
    .line 125
    .line 126
    sget-object v0, Lpzg;->B0:Lpzg;

    .line 127
    .line 128
    const v5, 0x3e3383cb

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4, v5, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 132
    .line 133
    .line 134
    :goto_0
    invoke-virtual {v3}, LA3j;->L()Lib5;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-interface {v0}, Lib5;->d()J

    .line 139
    .line 140
    .line 141
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 143
    .line 144
    .line 145
    return-wide v4

    .line 146
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 147
    .line 148
    if-eqz v1, :cond_1

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 151
    .line 152
    .line 153
    :cond_1
    throw v0
.end method

.method public final F(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    new-instance p1, LJBc;

    .line 2
    .line 3
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final G(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "UnifiedFeedCardStorageRepoImpl:deleteStoryAndRankingByStoryIdsAndFeedTypes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lr3j;

    .line 10
    .line 11
    invoke-direct {v2, p0, p2}, Lr3j;-><init>(LA3j;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2}, LFvk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    sget-object p2, LXRg;->b:Lzhi;

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    throw p1
.end method

.method public final H(LZg6;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, LA3j;->a:LxO6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxO6;->a(LZg6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li4d;

    .line 20
    .line 21
    iget-object v2, v2, Li4d;->g:Lcl;

    .line 22
    .line 23
    int-to-long v3, v0

    .line 24
    new-instance v0, LVi7;

    .line 25
    .line 26
    new-instance v5, Lec7;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    const/16 v7, 0xb

    .line 30
    .line 31
    invoke-direct {v5, v6, v7}, Lec7;-><init>(II)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2, v3, v4, v5}, LVi7;-><init>(Lcl;JLec7;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v0}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LsJi;

    .line 46
    .line 47
    const/4 v2, 0x7

    .line 48
    invoke-direct {v1, v2, p1}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 52
    .line 53
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "UnifiedFeedCardStorageRepoImpl:getSections"

    .line 57
    .line 58
    invoke-static {p1, v0}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final I(Ljava/util/List;Lz63;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Lr3j;

    .line 6
    .line 7
    invoke-direct {v0, p1, p0}, Lr3j;-><init>(Ljava/util/List;LA3j;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "setIsMediaPrefetchedBySnapIds"

    .line 11
    .line 12
    invoke-interface {p2, p1, v0}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final J(LZg6;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "UnifiedFeedCardStorageRepoImpl:selectRankingInfoByStoryIds"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    new-instance v1, Lq3j;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lq3j;-><init>(LA3j;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {p2, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LCHf;

    .line 46
    .line 47
    new-instance v3, LyJf;

    .line 48
    .line 49
    iget-object v4, v2, LCHf;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-wide v5, v2, LCHf;->b:J

    .line 52
    .line 53
    long-to-int v2, v5

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget v5, p1, LZg6;->a:I

    .line 59
    .line 60
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v3, v2, v5, v4}, LyJf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_0
    sget-object p1, LXRg;->b:Lzhi;

    .line 74
    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lzhi;->o(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-object v1

    .line 81
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 86
    .line 87
    .line 88
    :cond_2
    throw p1
.end method

.method public final K(ILZg6;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object p1, p0, LA3j;->a:LxO6;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LxO6;->a(LZg6;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Li4d;

    .line 20
    .line 21
    iget-object v2, v0, Li4d;->b:Lcl;

    .line 22
    .line 23
    int-to-long v3, p1

    .line 24
    new-instance v1, Lrn2;

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    move-wide v5, p3

    .line 28
    move-wide v7, p5

    .line 29
    invoke-direct/range {v1 .. v9}, Lrn2;-><init>(Lcl;JJJI)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "UnifiedFeedCardStorageRepoImpl:selectSectionStoriesCount"

    .line 37
    .line 38
    invoke-static {p1, p2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final L()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LA3j;->g:LXfi;

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

.method public final M(Ljava/util/ArrayList;Lme7;Lz63;)Ljava/util/List;
    .locals 19

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "UnifiedFeedCardStorageRepoImpl:GetPublisherPlayStates"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v2, Lq3j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    move-object/from16 v4, p0

    .line 19
    .line 20
    :try_start_1
    invoke-direct {v2, v4, v3}, Lq3j;-><init>(LA3j;I)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    invoke-static {v3, v2}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_b

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lsp8;

    .line 44
    .line 45
    iget-object v6, v3, Lsp8;->a:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v5, v3, Lsp8;->c:[B

    .line 50
    .line 51
    invoke-static {v5}, Lgh7;->a([B)Lgh7;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iget-object v5, v5, Lgh7;->X:LNzg;

    .line 56
    .line 57
    if-eqz v5, :cond_1

    .line 58
    .line 59
    iget-object v5, v5, LNzg;->t:La7i;

    .line 60
    .line 61
    if-eqz v5, :cond_1

    .line 62
    .line 63
    iget-boolean v5, v5, La7i;->b:Z

    .line 64
    .line 65
    move v12, v5

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    goto/16 :goto_9

    .line 69
    .line 70
    :cond_1
    const/4 v5, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ltp8;

    .line 77
    .line 78
    const-wide/16 v13, 0x0

    .line 79
    .line 80
    if-nez v5, :cond_2

    .line 81
    .line 82
    new-instance v5, Ltp8;

    .line 83
    .line 84
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-direct/range {v5 .. v11}, Ltp8;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    new-instance v7, Ltp8;

    .line 106
    .line 107
    iget-object v8, v5, Ltp8;->b:Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v8, :cond_4

    .line 110
    .line 111
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v15

    .line 115
    if-nez v12, :cond_3

    .line 116
    .line 117
    const-wide/16 v17, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-wide/from16 v17, v13

    .line 121
    .line 122
    :goto_2
    add-long v15, v15, v17

    .line 123
    .line 124
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v8, 0x0

    .line 130
    :goto_3
    iget-object v15, v5, Ltp8;->c:Ljava/lang/Long;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    iget-boolean v9, v3, Lsp8;->b:Z

    .line 133
    .line 134
    if-eqz v15, :cond_6

    .line 135
    .line 136
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 137
    .line 138
    .line 139
    move-result-wide v15

    .line 140
    if-nez v12, :cond_5

    .line 141
    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    const-wide/16 v17, 0x1

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    move-wide/from16 v17, v13

    .line 148
    .line 149
    :goto_4
    add-long v15, v15, v17

    .line 150
    .line 151
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const/4 v15, 0x0

    .line 157
    :goto_5
    iget-object v10, v5, Ltp8;->d:Ljava/lang/Long;

    .line 158
    .line 159
    if-eqz v10, :cond_8

    .line 160
    .line 161
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    if-eqz v12, :cond_7

    .line 166
    .line 167
    const-wide/16 v16, 0x1

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    move-wide/from16 v16, v13

    .line 171
    .line 172
    :goto_6
    add-long v10, v10, v16

    .line 173
    .line 174
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    goto :goto_7

    .line 179
    :cond_8
    const/4 v10, 0x0

    .line 180
    :goto_7
    iget-object v5, v5, Ltp8;->e:Ljava/lang/Long;

    .line 181
    .line 182
    if-eqz v5, :cond_a

    .line 183
    .line 184
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v16

    .line 188
    if-eqz v12, :cond_9

    .line 189
    .line 190
    if-eqz v9, :cond_9

    .line 191
    .line 192
    const-wide/16 v13, 0x1

    .line 193
    .line 194
    :cond_9
    add-long v16, v16, v13

    .line 195
    .line 196
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    goto :goto_8

    .line 201
    :cond_a
    const/4 v9, 0x0

    .line 202
    :goto_8
    iget-object v11, v3, Lsp8;->d:Ljava/lang/Boolean;

    .line 203
    .line 204
    move-object v5, v10

    .line 205
    move-object v10, v9

    .line 206
    move-object v9, v5

    .line 207
    move-object v5, v7

    .line 208
    move-object v7, v8

    .line 209
    move-object v8, v15

    .line 210
    invoke-direct/range {v5 .. v11}, Ltp8;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 223
    .line 224
    invoke-static {v0}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 228
    sget-object v2, LXRg;->b:Lzhi;

    .line 229
    .line 230
    if-eqz v2, :cond_c

    .line 231
    .line 232
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 233
    .line 234
    .line 235
    :cond_c
    return-object v0

    .line 236
    :catchall_1
    move-exception v0

    .line 237
    move-object/from16 v4, p0

    .line 238
    .line 239
    :goto_9
    sget-object v2, LXRg;->b:Lzhi;

    .line 240
    .line 241
    if-eqz v2, :cond_d

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 244
    .line 245
    .line 246
    :cond_d
    throw v0
.end method

.method public final N(JLme7;Lz63;)Lio/reactivex/rxjava3/core/Observable;
    .locals 8

    .line 1
    iget-object p3, p0, LA3j;->d:LvG4;

    .line 2
    .line 3
    invoke-virtual {p3}, LvG4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, LB73;

    .line 8
    .line 9
    check-cast p3, LOze;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-interface {p4}, Lib5;->g()LUOi;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    check-cast p4, Li4d;

    .line 31
    .line 32
    iget-object v1, p4, Li4d;->o:Lvcf;

    .line 33
    .line 34
    new-instance v0, LONg;

    .line 35
    .line 36
    new-instance v6, LYWf;

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-direct {v6, p4, v2}, LYWf;-><init>(II)V

    .line 42
    .line 43
    .line 44
    const/4 v7, 0x3

    .line 45
    move-wide v2, p1

    .line 46
    invoke-direct/range {v0 .. v7}, LONg;-><init>(Lvcf;JJLrE9;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3, v0}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    invoke-interface {p3}, Lib5;->g()LUOi;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    check-cast p3, Li4d;

    .line 66
    .line 67
    iget-object p3, p3, Li4d;->b:Lcl;

    .line 68
    .line 69
    invoke-virtual {p3, v2, v3}, Lcl;->j(J)Lln2;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    invoke-interface {p2, p3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    new-instance p3, LSEg;

    .line 78
    .line 79
    const/16 p4, 0x13

    .line 80
    .line 81
    invoke-direct {p3, p4, p0}, LSEg;-><init>(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance p2, LRli;

    .line 89
    .line 90
    const/16 p3, 0x10

    .line 91
    .line 92
    invoke-direct {p2, p3, p0}, LRli;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const/4 p3, 0x0

    .line 96
    invoke-virtual {p1, p2, p3}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object p2, Lt3j;->b:Lt3j;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "UnifiedFeedCardStorageRepoImpl:getPlayablePagesByStoryRowId"

    .line 111
    .line 112
    invoke-static {p3, p1}, LANi;->c(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final O(JLme7;Lz63;)Lio/reactivex/rxjava3/core/Observable;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA3j;->d:LvG4;

    .line 4
    .line 5
    invoke-virtual {v1}, LvG4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LB73;

    .line 10
    .line 11
    check-cast v1, LOze;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual {v0}, LA3j;->L()Lib5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, LA3j;->L()Lib5;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Li4d;

    .line 33
    .line 34
    iget-object v3, v2, Li4d;->o:Lvcf;

    .line 35
    .line 36
    new-instance v2, LONg;

    .line 37
    .line 38
    new-instance v8, LYWf;

    .line 39
    .line 40
    const/4 v10, 0x1

    .line 41
    const/16 v4, 0x10

    .line 42
    .line 43
    invoke-direct {v8, v10, v4}, LYWf;-><init>(II)V

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x1

    .line 47
    move-wide/from16 v4, p1

    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, LONg;-><init>(Lvcf;JJLrE9;I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0}, LA3j;->L()Lib5;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0}, LA3j;->L()Lib5;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Li4d;

    .line 69
    .line 70
    iget-object v12, v3, Li4d;->b:Lcl;

    .line 71
    .line 72
    new-instance v11, Lln2;

    .line 73
    .line 74
    new-instance v15, Lsh2;

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-direct {v15, v10, v3}, Lsh2;-><init>(II)V

    .line 78
    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move-wide/from16 v13, p1

    .line 83
    .line 84
    invoke-direct/range {v11 .. v16}, Lln2;-><init>(Lcl;JLrE9;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v2, v11}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lu3j;

    .line 92
    .line 93
    const/4 v4, 0x0

    .line 94
    move-wide/from16 v13, p1

    .line 95
    .line 96
    invoke-direct {v3, v0, v13, v14, v4}, Lu3j;-><init>(LA3j;JI)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v2, "UnifiedFeedCardStorageRepoImpl:getPlayableSnapsByDiscoverFeedStoryRowId"

    .line 104
    .line 105
    invoke-static {v1, v2}, LANi;->c(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1
.end method

.method public final P(JLme7;Lz63;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 6
    .line 7
    .line 8
    move-result-object p4

    .line 9
    invoke-interface {p4}, Lib5;->g()LUOi;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Li4d;

    .line 14
    .line 15
    iget-object v1, p4, Li4d;->o:Lvcf;

    .line 16
    .line 17
    new-instance v0, LQNg;

    .line 18
    .line 19
    new-instance v4, LYWf;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    const/16 v2, 0x14

    .line 23
    .line 24
    invoke-direct {v4, p4, v2}, LYWf;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    move-wide v2, p1

    .line 29
    invoke-direct/range {v0 .. v5}, LQNg;-><init>(Lvcf;JLrE9;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p3, v0}, Lib5;->o(LGre;)Lio/reactivex/rxjava3/core/Single;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, LUli;

    .line 37
    .line 38
    const/16 p3, 0x11

    .line 39
    .line 40
    invoke-direct {p2, p3, p0}, LUli;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 44
    .line 45
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    const-string p1, "UnifiedFeedCardStorageRepoImpl:getStorySnapMediaInfo"

    .line 49
    .line 50
    invoke-static {p3, p1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final a(LZg6;I)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Li4d;

    .line 14
    .line 15
    iget-object v0, v0, Li4d;->g:Lcl;

    .line 16
    .line 17
    int-to-long v1, p2

    .line 18
    new-instance p2, LVi7;

    .line 19
    .line 20
    invoke-direct {p2, v0, v1, v2}, LVi7;-><init>(Lcl;J)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, p2, v0}, Lib5;->k(LGre;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final b(IJ)Ljava/util/List;
    .locals 10

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "UnifiedFeedCardStorageRepoImpl:getSpotlightStoriesInsertedByNotification"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Li4d;

    .line 22
    .line 23
    iget-object v5, v3, Li4d;->b:Lcl;

    .line 24
    .line 25
    int-to-long v8, p1

    .line 26
    new-instance v4, Lsn2;

    .line 27
    .line 28
    move-wide v6, p2

    .line 29
    invoke-direct/range {v4 .. v9}, Lsn2;-><init>(Lcl;JJ)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v2, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    sget-object p2, LXRg;->b:Lzhi;

    .line 43
    .line 44
    if-eqz p2, :cond_0

    .line 45
    .line 46
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    throw p1
.end method

.method public final c(ILjava/util/List;)V
    .locals 3

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "UnifiedFeedCardStorageRepoImpl:deleteStoryCardRankingBySectionSourceAndFeedTypes"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    new-instance v1, Lq3j;

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    invoke-direct {v1, p0, v2}, Lq3j;-><init>(LA3j;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, LFvk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object p2, LXRg;->b:Lzhi;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1
.end method

.method public final d(IJJJLjava/lang/String;[B)J
    .locals 17

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "UnifiedFeedCardStorageRepoImpl:upsertFeedCardRank"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LA3j;->L()Lib5;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Li4d;

    .line 18
    .line 19
    iget-object v2, v2, Li4d;->h:Lcl;

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    int-to-long v5, v3

    .line 23
    move/from16 v3, p1

    .line 24
    .line 25
    int-to-double v12, v3

    .line 26
    const v3, 0x35864dd0    # 1.0006424E-6f

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    move-object v7, v4

    .line 34
    new-instance v4, Ldh7;

    .line 35
    .line 36
    move-wide/from16 v8, p2

    .line 37
    .line 38
    move-wide/from16 v10, p4

    .line 39
    .line 40
    move-wide/from16 v14, p6

    .line 41
    .line 42
    move-object/from16 v16, p8

    .line 43
    .line 44
    move-object v3, v7

    .line 45
    move-object/from16 v7, p9

    .line 46
    .line 47
    invoke-direct/range {v4 .. v16}, Ldh7;-><init>(J[BJJDJLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v5, v2, LVOi;->a:LfQg;

    .line 51
    .line 52
    const-string v6, "INSERT OR REPLACE INTO FeedCardRank(\n    format,\n    data,\n    feedId,\n    cardId,\n    rank,\n    lastSyncTimeMs,\n    requestId\n) VALUES (?, ?, ?, ?,?, ?, ?)"

    .line 53
    .line 54
    const/4 v7, 0x7

    .line 55
    invoke-virtual {v5, v3, v6, v7, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 56
    .line 57
    .line 58
    sget-object v3, Lkf7;->u0:Lkf7;

    .line 59
    .line 60
    const v4, 0x35864dd0    # 1.0006424E-6f

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, LA3j;->L()Lib5;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Lib5;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 75
    .line 76
    .line 77
    return-wide v2

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    sget-object v2, LXRg;->b:Lzhi;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    throw v0
.end method

.method public final e(LDE3;[BII)J
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "UnifiedFeedCardStorageRepoImpl:upsertCard"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    :try_start_0
    iget-object v5, v4, LA3j;->e:Lxe6;

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v6, Lde6;->E1:Lde6;

    .line 21
    .line 22
    invoke-virtual {v5, v6}, Lxe6;->c(LBI3;)Z

    .line 23
    .line 24
    .line 25
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-static/range {p3 .. p3}, Llva;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const/4 v7, 0x5

    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {v4}, LA3j;->L()Lib5;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v5}, Lib5;->g()LUOi;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Li4d;

    .line 42
    .line 43
    iget-object v5, v5, Li4d;->b:Lcl;

    .line 44
    .line 45
    invoke-static {v0}, LHxk;->g(LDE3;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v16

    .line 49
    iget v8, v0, LDE3;->b:I

    .line 50
    .line 51
    int-to-long v10, v8

    .line 52
    int-to-long v12, v6

    .line 53
    int-to-long v14, v1

    .line 54
    const v1, 0x6582cd72

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    new-instance v8, Ltn2;

    .line 62
    .line 63
    const/4 v9, 0x1

    .line 64
    move-object/from16 v17, p2

    .line 65
    .line 66
    invoke-direct/range {v8 .. v17}, Ltn2;-><init>(IJJJLjava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    iget-object v9, v5, LVOi;->a:LfQg;

    .line 70
    .line 71
    const-string v10, "INSERT INTO Card(\n    compositeStoryId,\n    format,\n    data,\n    isDeleted,\n    creationSource,\n    mixerRegion\n) VALUES (?, ?, ?, 0, ?, ?)\nON CONFLICT(compositeStoryId) DO UPDATE SET\n    format = excluded.format,\n    data = excluded.data,\n    isDeleted = 0,\n    creationSource = excluded.creationSource,\n    mixerRegion = excluded.mixerRegion"

    .line 72
    .line 73
    invoke-virtual {v9, v6, v10, v7, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 74
    .line 75
    .line 76
    sget-object v6, Lij2;->Z:Lij2;

    .line 77
    .line 78
    invoke-virtual {v5, v1, v6}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, LA3j;->L()Lib5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v4}, LA3j;->L()Lib5;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5}, Lib5;->g()LUOi;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Li4d;

    .line 94
    .line 95
    iget-object v5, v5, Li4d;->b:Lcl;

    .line 96
    .line 97
    invoke-static {v0}, LHxk;->g(LDE3;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    new-instance v6, Lmn2;

    .line 102
    .line 103
    const/4 v7, 0x0

    .line 104
    const/4 v8, 0x1

    .line 105
    invoke-direct {v6, v5, v0, v7, v8}, Lmn2;-><init>(Lcl;Ljava/lang/String;ZI)V

    .line 106
    .line 107
    .line 108
    const-wide/16 v7, -0x1

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {v1, v6, v0}, Lib5;->b(LGre;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 125
    .line 126
    .line 127
    return-wide v0

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto :goto_0

    .line 130
    :cond_0
    :try_start_2
    invoke-virtual {v4}, LA3j;->L()Lib5;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-interface {v5}, Lib5;->g()LUOi;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Li4d;

    .line 139
    .line 140
    iget-object v5, v5, Li4d;->b:Lcl;

    .line 141
    .line 142
    invoke-static {v0}, LHxk;->g(LDE3;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    iget v0, v0, LDE3;->b:I

    .line 147
    .line 148
    int-to-long v10, v0

    .line 149
    int-to-long v12, v6

    .line 150
    int-to-long v14, v1

    .line 151
    const v0, -0x77cbcaf5

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v8, Ltn2;

    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    move-object/from16 v17, p2

    .line 162
    .line 163
    invoke-direct/range {v8 .. v17}, Ltn2;-><init>(IJJJLjava/lang/String;[B)V

    .line 164
    .line 165
    .line 166
    iget-object v6, v5, LVOi;->a:LfQg;

    .line 167
    .line 168
    const-string v9, "INSERT OR REPLACE INTO Card(\n    compositeStoryId,\n    format,\n    data,\n    isDeleted,\n    creationSource,\n    mixerRegion\n) VALUES (?, ?, ?, 0, ?, ?)"

    .line 169
    .line 170
    invoke-virtual {v6, v1, v9, v7, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 171
    .line 172
    .line 173
    sget-object v1, Lij2;->Y:Lij2;

    .line 174
    .line 175
    invoke-virtual {v5, v0, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, LA3j;->L()Lib5;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v0}, Lib5;->d()J

    .line 183
    .line 184
    .line 185
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 187
    .line 188
    .line 189
    return-wide v0

    .line 190
    :goto_0
    sget-object v1, LXRg;->b:Lzhi;

    .line 191
    .line 192
    if-eqz v1, :cond_1

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 195
    .line 196
    .line 197
    :cond_1
    throw v0
.end method

.method public final f(ILZg6;JJ)Lio/reactivex/rxjava3/core/Single;
    .locals 10

    .line 1
    iget-object p1, p0, LA3j;->a:LxO6;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, LxO6;->a(LZg6;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Li4d;

    .line 20
    .line 21
    iget-object v2, v0, Li4d;->b:Lcl;

    .line 22
    .line 23
    int-to-long v3, p1

    .line 24
    new-instance v1, Lrn2;

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    move-wide v5, p3

    .line 28
    move-wide v7, p5

    .line 29
    invoke-direct/range {v1 .. v9}, Lrn2;-><init>(Lcl;JJJI)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v1}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string p2, "UnifiedFeedCardStorageRepoImpl:selectSectionStoryIds"

    .line 41
    .line 42
    invoke-static {p1, p2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lq3j;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lq3j;-><init>(LA3j;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LFvk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h(Ljava/util/ArrayList;LOe4;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    new-instance p1, LJBc;

    .line 2
    .line 3
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final i(LYOi;ILjava/lang/String;J)V
    .locals 5

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string p2, "UnifiedFeedCardStorageRepoImpl:updateLatestSnapExpirationTimestamp"

    .line 4
    .line 5
    invoke-virtual {p1, p2}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :try_start_0
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li4d;

    .line 18
    .line 19
    iget-object v0, v0, Li4d;->o:Lvcf;

    .line 20
    .line 21
    const v1, 0x3accc032

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Lhs0;

    .line 29
    .line 30
    const/16 v4, 0x16

    .line 31
    .line 32
    invoke-direct {v3, p4, p5, p3, v4}, Lhs0;-><init>(JLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, v0, LVOi;->a:LfQg;

    .line 36
    .line 37
    const-string p4, "UPDATE Snap\nSET expirationTimestampMs = ?\nWHERE cardId IN (\n    SELECT Card._id\n    FROM Card\n    WHERE Card.compositeStoryId = ?\n)"

    .line 38
    .line 39
    const/4 p5, 0x2

    .line 40
    invoke-virtual {p3, v2, p4, p5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 41
    .line 42
    .line 43
    sget-object p3, LRNg;->Y:LRNg;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, LWRg;->h(I)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    sget-object p3, LXRg;->b:Lzhi;

    .line 54
    .line 55
    if-eqz p3, :cond_0

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Lzhi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    throw p1
.end method

.method public final j(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "UnifiedFeedCardStorageRepoImpl:selectViewedUniqueStoryIdsByFeedTypes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Li4d;

    .line 22
    .line 23
    iget-object v2, v2, Li4d;->h:Lcl;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {p1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v4, v4

    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    new-instance p1, Lou6;

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    invoke-direct {p1, v2, v3, v4}, Lou6;-><init>(Lcl;Ljava/util/ArrayList;B)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, p1}, Lib5;->f(LGre;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    sget-object v1, LXRg;->b:Lzhi;

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-object p1

    .line 85
    :goto_1
    sget-object v1, LXRg;->b:Lzhi;

    .line 86
    .line 87
    if-eqz v1, :cond_2

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lzhi;->o(I)V

    .line 90
    .line 91
    .line 92
    :cond_2
    throw p1
.end method

.method public final k(LZg6;Ljava/util/Set;)V
    .locals 8

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "UnifiedFeedCardStorageRepoImpl:deleteStoryRankingBySectionSource"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LA3j;->a:LxO6;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LxO6;->a(LZg6;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Li4d;

    .line 24
    .line 25
    iget-object v2, v2, Li4d;->h:Lcl;

    .line 26
    .line 27
    int-to-long v3, p1

    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, LVOi;->a(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v5, "\n        |DELETE FROM FeedCardRank\n        |WHERE feedId IN (\n        |    SELECT Feed._id\n        |    FROM Feed\n        |    WHERE Feed.type = ?\n        |) AND cardId NOT IN (\n        |    SELECT Card._id\n        |    FROM Card\n        |    WHERE Card.compositeStoryId IN "

    .line 40
    .line 41
    const-string v6, "\n        |)\n        "

    .line 42
    .line 43
    invoke-static {v5, p1, v6}, LEU0;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    new-instance v6, LVf;

    .line 54
    .line 55
    const/16 v7, 0xc

    .line 56
    .line 57
    invoke-direct {v6, v3, v4, p2, v7}, LVf;-><init>(JLjava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p2, v2, LVOi;->a:LfQg;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {p2, v3, p1, v5, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 64
    .line 65
    .line 66
    sget-object p1, Lkf7;->o0:Lkf7;

    .line 67
    .line 68
    const p2, 0x6f19e0db

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    sget-object p2, LXRg;->b:Lzhi;

    .line 80
    .line 81
    if-eqz p2, :cond_0

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    throw p1
.end method

.method public final l(LZg6;J)V
    .locals 3

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "UnifiedFeedCardStorageRepoImpl:setLastFullSync"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LA3j;->a:LxO6;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, LxO6;->a(LZg6;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p0, p1, v2, p2, p3}, LA3j;->B(LZg6;IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object p2, LXRg;->b:Lzhi;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1
.end method

.method public final m(Ljava/util/List;Lz63;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    sget-object p2, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "UnifiedFeedCardStorageRepoImpl:getMediaPrefetchedStoryIds"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :try_start_0
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :catch_0
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-eqz v3, :cond_0

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p1, Lq3j;

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    invoke-direct {p1, p0, v2}, Lq3j;-><init>(LA3j;I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, p1}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Lq3j;

    .line 67
    .line 68
    const/4 v2, 0x7

    .line 69
    invoke-direct {v1, p0, v2}, Lq3j;-><init>(LA3j;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0, v1}, LFvk;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    sget-object v0, LXRg;->b:Lzhi;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Lzhi;->o(I)V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object p1

    .line 88
    :goto_2
    sget-object v0, LXRg;->b:Lzhi;

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    invoke-virtual {v0, p2}, Lzhi;->o(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    throw p1
.end method

.method public final n(Ljava/lang/String;ILz63;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2
    .line 3
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Li4d;

    .line 16
    .line 17
    iget-object v1, v1, Li4d;->b:Lcl;

    .line 18
    .line 19
    new-instance v2, LjB;

    .line 20
    .line 21
    new-instance v3, Lsh2;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/16 v5, 0x9

    .line 25
    .line 26
    invoke-direct {v3, v4, v5}, Lsh2;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v5, 0xb

    .line 30
    .line 31
    invoke-direct {v2, v1, p1, v3, v5}, LjB;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Lib5;->r(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Li4d;

    .line 51
    .line 52
    iget-object v6, v2, Li4d;->o:Lvcf;

    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v2, p0, LA3j;->d:LvG4;

    .line 59
    .line 60
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, LB73;

    .line 65
    .line 66
    check-cast v2, LOze;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    .line 73
    .line 74
    move-result-wide v8

    .line 75
    move-object v7, p1

    .line 76
    check-cast v7, Ljava/util/Collection;

    .line 77
    .line 78
    new-instance v5, LPNg;

    .line 79
    .line 80
    new-instance v10, LYWf;

    .line 81
    .line 82
    const/16 p1, 0x15

    .line 83
    .line 84
    invoke-direct {v10, v4, p1}, LYWf;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x1

    .line 88
    invoke-direct/range {v5 .. v11}, LPNg;-><init>(Lvcf;Ljava/util/Collection;JLrE9;I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v5}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p3, Lv3j;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-direct {p3, p0, p2, v0}, Lv3j;-><init>(LA3j;II)V

    .line 106
    .line 107
    .line 108
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 109
    .line 110
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "UnifiedFeedCardStorageRepoImpl:getStoryByStoryId"

    .line 118
    .line 119
    invoke-static {p1, p2}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public final o(JIIII)Lio/reactivex/rxjava3/core/Single;
    .locals 14

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Li4d;

    .line 16
    .line 17
    iget-object v4, v2, Li4d;->o:Lvcf;

    .line 18
    .line 19
    int-to-long v5, v0

    .line 20
    move/from16 v2, p5

    .line 21
    .line 22
    int-to-long v9, v2

    .line 23
    move/from16 v2, p6

    .line 24
    .line 25
    int-to-long v11, v2

    .line 26
    new-instance v3, Lyz9;

    .line 27
    .line 28
    new-instance v13, LYWf;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/16 v7, 0x19

    .line 32
    .line 33
    invoke-direct {v13, v2, v7}, LYWf;-><init>(II)V

    .line 34
    .line 35
    .line 36
    move-wide v7, p1

    .line 37
    invoke-direct/range {v3 .. v13}, Lyz9;-><init>(Lvcf;JJJJLYWf;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    new-instance v2, Lv3j;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v2, p0, v0, v3}, Lv3j;-><init>(LA3j;II)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lz3j;->b:Lz3j;

    .line 60
    .line 61
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 62
    .line 63
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "UnifiedFeedCardStorageRepoImpl:selectOrderedStoriesByFeedTypeAndSectionSource"

    .line 67
    .line 68
    invoke-static {v2, v0}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final p(Ljava/util/Set;LYOi;)Ljava/util/List;
    .locals 5

    .line 1
    sget-object p2, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "UnifiedFeedCardStorageRepoImpl:deleteStoriesWithNoSnaps"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    :try_start_0
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Li4d;

    .line 22
    .line 23
    iget-object v1, v1, Li4d;->b:Lcl;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {p1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    int-to-long v3, v3

    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    new-instance p1, LjB;

    .line 68
    .line 69
    invoke-direct {p1, v1, v2}, LjB;-><init>(Lcl;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, p1}, Lib5;->f(LGre;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v0, p1

    .line 77
    check-cast v0, Ljava/util/Collection;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Li4d;

    .line 94
    .line 95
    iget-object v0, v0, Li4d;->b:Lcl;

    .line 96
    .line 97
    move-object v1, p1

    .line 98
    check-cast v1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lcl;->m(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0, p2}, Lzhi;->o(I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    return-object p1

    .line 111
    :goto_1
    sget-object v0, LXRg;->b:Lzhi;

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0, p2}, Lzhi;->o(I)V

    .line 116
    .line 117
    .line 118
    :cond_3
    throw p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;IJ)V
    .locals 12

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object v0, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v1, "UnifiedFeedCardStorageRepoImpl:insertRanking"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :try_start_0
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Lib5;->g()LUOi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li4d;

    .line 20
    .line 21
    iget-object v2, v2, Li4d;->h:Lcl;

    .line 22
    .line 23
    move/from16 v3, p4

    .line 24
    .line 25
    int-to-double v4, v3

    .line 26
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    int-to-long v9, p2

    .line 31
    const p2, -0xbd7568e

    .line 32
    .line 33
    .line 34
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    new-instance v3, Lch7;

    .line 39
    .line 40
    move-object v8, p1

    .line 41
    move-wide/from16 v6, p5

    .line 42
    .line 43
    invoke-direct/range {v3 .. v10}, Lch7;-><init>(DJLjava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, LVOi;->a:LfQg;

    .line 47
    .line 48
    const-string v4, "UPDATE FeedCardRank\nSET\n    rank = ?,\n    lastSyncTimeMs = ?\nWHERE cardId IN (\n    SELECT Card._id\n    FROM Card\n    WHERE Card.compositeStoryId = ?\n) AND feedId IN (\n    SELECT Feed._id\n    FROM Feed\n    WHERE Feed.type = ?\n)"

    .line 49
    .line 50
    const/4 v5, 0x4

    .line 51
    invoke-virtual {p1, v11, v4, v5, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 52
    .line 53
    .line 54
    sget-object p1, Lkf7;->t0:Lkf7;

    .line 55
    .line 56
    invoke-virtual {v2, p2, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    sget-object p2, LXRg;->b:Lzhi;

    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 70
    .line 71
    .line 72
    :cond_0
    throw p1

    .line 73
    :cond_1
    return-void
.end method

.method public final r(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Lib5;->g()LUOi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Li4d;

    .line 14
    .line 15
    iget-object v3, v1, Li4d;->b:Lcl;

    .line 16
    .line 17
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, p0, LA3j;->d:LvG4;

    .line 58
    .line 59
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LB73;

    .line 64
    .line 65
    check-cast p1, LOze;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    new-instance v2, Lqn2;

    .line 75
    .line 76
    new-instance v7, Lsh2;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    const/4 v1, 0x7

    .line 80
    invoke-direct {v7, p1, v1}, Lsh2;-><init>(II)V

    .line 81
    .line 82
    .line 83
    invoke-direct/range {v2 .. v7}, Lqn2;-><init>(Lcl;Ljava/util/ArrayList;JLsh2;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v2}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p0, LA3j;->f:LBre;

    .line 91
    .line 92
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 97
    .line 98
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget-object v0, Ly3j;->b:Ly3j;

    .line 106
    .line 107
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 108
    .line 109
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 110
    .line 111
    .line 112
    const-string p1, "UnifiedFeedCardStorageRepoImpl:selectNonExpiredStorySnaps"

    .line 113
    .line 114
    invoke-static {v1, p1}, LANi;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;LYKh;JZLjava/lang/Long;Ljava/lang/String;II)V
    .locals 0

    .line 1
    new-instance p1, LJBc;

    .line 2
    .line 3
    const-string p2, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final t(LZg6;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, LA3j;->a:LxO6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxO6;->a(LZg6;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget-object v0, LXRg;->a:LWRg;

    .line 8
    .line 9
    const-string v1, "UnifiedFeedCardStorageRepoImpl:selectStoryIdsBySource"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :try_start_0
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v3}, Lib5;->g()LUOi;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Li4d;

    .line 28
    .line 29
    iget-object v3, v3, Li4d;->b:Lcl;

    .line 30
    .line 31
    int-to-long v4, p1

    .line 32
    new-instance p1, Lln2;

    .line 33
    .line 34
    invoke-direct {p1, v3, v4, v5}, Lln2;-><init>(Lcl;J)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v2, p1}, Lib5;->f(LGre;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    sget-object v0, LXRg;->b:Lzhi;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lzhi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw p1
.end method

.method public final u(JILYOi;)I
    .locals 5

    .line 1
    sget-object p3, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string p4, "UnifiedFeedCardStorageRepoImpl:deleteUnPlayableStories"

    .line 4
    .line 5
    invoke-virtual {p3, p4}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    :try_start_0
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Li4d;

    .line 18
    .line 19
    iget-object v0, v0, Li4d;->b:Lcl;

    .line 20
    .line 21
    const v1, 0x45eaea77

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, LYk;

    .line 29
    .line 30
    const/16 v4, 0xa

    .line 31
    .line 32
    invoke-direct {v3, p1, p2, v4}, LYk;-><init>(JI)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v0, LVOi;->a:LfQg;

    .line 36
    .line 37
    const-string p2, "UPDATE Card\nSET isDeleted = 1\nWHERE Card.format IN (13, 16, 17, 19, 31, 35)\nAND Card._id NOT IN (\n    SELECT Snap.cardId\n    FROM Snap\n    WHERE Snap.expirationTimestampMs >= ?\n)"

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {p1, v2, p2, v4, v3}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 41
    .line 42
    .line 43
    sget-object p1, Lij2;->f0:Lij2;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, LA3j;->L()Lib5;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Lib5;->a()I

    .line 53
    .line 54
    .line 55
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p3, p4}, LWRg;->h(I)V

    .line 57
    .line 58
    .line 59
    return p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    sget-object p2, LXRg;->b:Lzhi;

    .line 62
    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p2, p4}, Lzhi;->o(I)V

    .line 66
    .line 67
    .line 68
    :cond_0
    throw p1
.end method

.method public final v(Ljava/lang/Long;)J
    .locals 1

    .line 1
    new-instance p1, LJBc;

    .line 2
    .line 3
    const-string v0, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final w(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "UnifiedFeedCardStorageRepoImpl:deleteStoriesByFeedTypesAndStoryIds"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    new-instance v1, Lq3j;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lq3j;-><init>(LA3j;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, LFvk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object p2, LXRg;->b:Lzhi;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1
.end method

.method public final x()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LJBc;

    .line 2
    .line 3
    const-string v1, "An operation is not implemented: Not yet implemented"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final y(LZg6;Ljava/util/List;)V
    .locals 3

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "UnifiedFeedCardStorageRepoImpl:deleteStoriesBySectionSourceAndStoryIds"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    new-instance v1, Lq3j;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, p0, v2}, Lq3j;-><init>(LA3j;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p2, v1}, LFvk;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object p2, LXRg;->b:Lzhi;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1
.end method

.method public final z(LZg6;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    iget-object v0, p0, LA3j;->a:LxO6;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LxO6;->a(LZg6;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, LA3j;->a(LZg6;I)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
