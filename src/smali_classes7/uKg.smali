.class public final LuKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMri;
.implements LJri;


# instance fields
.field public final X:Lq25;

.field public final Y:Lq25;

.field public final Z:LR93;

.field public final a:Lq25;

.field public final b:LRbd;

.field public final c:LRbd;

.field public final e0:Lq25;

.field public final f0:LREi;

.field public final g0:LREi;

.field public final h0:LREi;

.field public final i0:LREi;

.field public final j0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final k0:LuO3;

.field public final l0:LnJe;

.field public final m0:LJp0;

.field public final t:Lq25;


# direct methods
.method public constructor <init>(Lq25;LRbd;LRbd;Lq25;Lq25;Lq25;LR93;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuKg;->a:Lq25;

    .line 5
    .line 6
    iput-object p2, p0, LuKg;->b:LRbd;

    .line 7
    .line 8
    iput-object p3, p0, LuKg;->c:LRbd;

    .line 9
    .line 10
    iput-object p4, p0, LuKg;->t:Lq25;

    .line 11
    .line 12
    iput-object p5, p0, LuKg;->X:Lq25;

    .line 13
    .line 14
    iput-object p6, p0, LuKg;->Y:Lq25;

    .line 15
    .line 16
    iput-object p7, p0, LuKg;->Z:LR93;

    .line 17
    .line 18
    iput-object p8, p0, LuKg;->e0:Lq25;

    .line 19
    .line 20
    new-instance p1, LqKg;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-direct {p1, p0, p2}, LqKg;-><init>(LuKg;I)V

    .line 24
    .line 25
    .line 26
    new-instance p2, LREi;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LuKg;->f0:LREi;

    .line 32
    .line 33
    new-instance p1, LYfc;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    const/16 p3, 0x13

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, LYfc;-><init>(II)V

    .line 39
    .line 40
    .line 41
    new-instance p2, LREi;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, LuKg;->g0:LREi;

    .line 47
    .line 48
    new-instance p1, LqKg;

    .line 49
    .line 50
    const/4 p2, 0x0

    .line 51
    invoke-direct {p1, p0, p2}, LqKg;-><init>(LuKg;I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, LREi;

    .line 55
    .line 56
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, LuKg;->h0:LREi;

    .line 60
    .line 61
    new-instance p1, LqKg;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    invoke-direct {p1, p0, p2}, LqKg;-><init>(LuKg;I)V

    .line 65
    .line 66
    .line 67
    new-instance p2, LREi;

    .line 68
    .line 69
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LuKg;->i0:LREi;

    .line 73
    .line 74
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, LuKg;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 80
    .line 81
    sget-object p1, LuO3;->h0:LuO3;

    .line 82
    .line 83
    iput-object p1, p0, LuKg;->k0:LuO3;

    .line 84
    .line 85
    sget-object p1, Lt9d;->Z:Lt9d;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p2, Lnp0;

    .line 91
    .line 92
    const-string p3, "SimpleCacheStreamingContentManager"

    .line 93
    .line 94
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, LnJe;

    .line 98
    .line 99
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LuKg;->l0:LnJe;

    .line 103
    .line 104
    sget-object p1, LJp0;->a:LJp0;

    .line 105
    .line 106
    iput-object p1, p0, LuKg;->m0:LJp0;

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LuKg;->a:Lq25;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq25;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjKg;

    .line 8
    .line 9
    invoke-virtual {v0}, LjKg;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, LuKg;->i()LmM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x0

    .line 13
    const/16 v10, 0x7fe

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    invoke-static/range {v0 .. v10}, LlKg;->b(LmM1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;I)LkKg;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, LkKg;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object p1, p0, LuKg;->Z:LR93;

    .line 32
    .line 33
    check-cast p1, LFRe;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    const-wide/16 v4, 0x5

    .line 45
    .line 46
    invoke-virtual {p1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    add-long/2addr v4, v2

    .line 51
    new-instance v0, LkKg;

    .line 52
    .line 53
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const/4 v11, 0x0

    .line 58
    const/4 v12, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    invoke-direct/range {v0 .. v12}, LkKg;-><init>(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LkKg;->b()LgS3;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0}, LuKg;->i()LmM1;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0, v1, p1}, LmM1;->c(Ljava/lang/String;LgS3;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    return p1

    .line 83
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 84
    return p1
.end method

.method public final c(LqJc;Ljava/lang/String;Ljava/lang/String;LWY3;LDi7;Lcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;LGT0;)Luhf;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p8

    .line 4
    .line 5
    sget-object v2, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v3, "SimpleCacheStreamingContentManager:submit"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    :try_start_0
    iget-object v4, v8, LqJc;->k:LCPf;

    .line 16
    .line 17
    iget-object v4, v4, LCPf;->X:Llkf;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-object v6, v4, Llkf;->b:La0g;

    .line 23
    .line 24
    move-object v13, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v13, v5

    .line 27
    :goto_0
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v4, Llkf;->d:Ljava/lang/Long;

    .line 30
    .line 31
    move-object v14, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v14, v5

    .line 34
    :goto_1
    iget-object v4, v1, LuKg;->h0:LREi;

    .line 35
    .line 36
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    move-object v9, v4

    .line 41
    check-cast v9, LeY5;

    .line 42
    .line 43
    move-object/from16 v10, p4

    .line 44
    .line 45
    move-object/from16 v11, p6

    .line 46
    .line 47
    move-object/from16 v12, p7

    .line 48
    .line 49
    invoke-virtual/range {v9 .. v14}, LeY5;->a(LWY3;Lcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;La0g;Ljava/lang/Long;)LKri;

    .line 50
    .line 51
    .line 52
    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    iget-wide v6, v14, LKri;->e:J

    .line 54
    .line 55
    :try_start_1
    new-instance v9, LMG1;

    .line 56
    .line 57
    iget v4, v14, LKri;->f:I

    .line 58
    .line 59
    int-to-long v10, v4

    .line 60
    invoke-direct {v9, v6, v7, v10, v11}, LMG1;-><init>(JJ)V

    .line 61
    .line 62
    .line 63
    new-instance v4, LIl;

    .line 64
    .line 65
    invoke-virtual {v1}, LuKg;->i()LmM1;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    iget-object v12, v1, LuKg;->Z:LR93;

    .line 70
    .line 71
    iget-object v13, v1, LuKg;->k0:LuO3;

    .line 72
    .line 73
    iget-object v10, v1, LuKg;->i0:LREi;

    .line 74
    .line 75
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    check-cast v10, Ldsi;

    .line 80
    .line 81
    check-cast v10, LgY5;

    .line 82
    .line 83
    move-object/from16 v15, p4

    .line 84
    .line 85
    invoke-virtual {v10, v15}, LgY5;->a(LWY3;)LD7c;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    invoke-static/range {p5 .. p5}, LUPe;->c(LDi7;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v16

    .line 93
    invoke-static/range {v16 .. v16}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    check-cast v16, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-static/range {p5 .. p5}, LUPe;->e(LDi7;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    invoke-static/range {v17 .. v17}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v17

    .line 107
    check-cast v17, Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v18, v2

    .line 110
    .line 111
    move-object v2, v5

    .line 112
    move-wide/from16 v19, v6

    .line 113
    .line 114
    move-object v7, v15

    .line 115
    move-object/from16 v5, p2

    .line 116
    .line 117
    move-object/from16 v6, p3

    .line 118
    .line 119
    move-object v15, v10

    .line 120
    move-object/from16 v10, p5

    .line 121
    .line 122
    invoke-direct/range {v4 .. v17}, LIl;-><init>(Ljava/lang/String;Ljava/lang/String;LWY3;LqJc;LMG1;LDi7;LmM1;LR93;LuO3;LKri;LD7c;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4}, LIl;->i()LmKg;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    if-nez v5, :cond_2

    .line 130
    .line 131
    invoke-virtual {v4, v2}, LIl;->h(LXIc;)LnKg;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v0, v2}, LGT0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    sget-object v0, LNu6;->a:LNu6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    :goto_2
    move-object/from16 v2, v18

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_2
    :try_start_2
    iget v6, v14, LKri;->j:I

    .line 144
    .line 145
    if-lez v6, :cond_3

    .line 146
    .line 147
    new-instance v2, LMG1;

    .line 148
    .line 149
    int-to-long v6, v6

    .line 150
    move-wide/from16 v8, v19

    .line 151
    .line 152
    invoke-direct {v2, v8, v9, v6, v7}, LMG1;-><init>(JJ)V

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_5

    .line 158
    :cond_3
    :goto_3
    invoke-virtual {v1, v4, v5, v0, v2}, LuKg;->h(LIl;LmKg;LGT0;LMG1;)Leg0;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    goto :goto_2

    .line 163
    :goto_4
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 164
    .line 165
    .line 166
    return-object v0

    .line 167
    :goto_5
    :try_start_3
    invoke-virtual {v5}, LmKg;->close()V

    .line 168
    .line 169
    .line 170
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    sget-object v2, LOdh;->b:LtGi;

    .line 173
    .line 174
    if-eqz v2, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 177
    .line 178
    .line 179
    :cond_4
    throw v0
.end method

.method public final d(Ljava/lang/String;LWY3;LDi7;)LgY3;
    .locals 14

    .line 1
    iget-object v0, p0, LuKg;->i0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ldsi;

    .line 8
    .line 9
    check-cast v0, LgY5;

    .line 10
    .line 11
    move-object/from16 v3, p2

    .line 12
    .line 13
    invoke-virtual {v0, v3}, LgY5;->a(LWY3;)LD7c;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    invoke-virtual {p0}, LuKg;->i()LmM1;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    const/16 v13, 0x1d8

    .line 29
    .line 30
    move-object v2, p1

    .line 31
    move-object/from16 v7, p3

    .line 32
    .line 33
    invoke-static/range {v1 .. v13}, LZOk;->c(LmM1;Ljava/lang/String;LWY3;ZLMG1;Landroid/net/Uri;LDi7;LKri;JLXIc;LD7c;I)LnKg;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final e(JJLjava/lang/String;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, LuKg;->i()LmM1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LmM1;->i(JJLjava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    const-wide/16 p3, 0x0

    .line 13
    .line 14
    cmp-long p5, p1, p3

    .line 15
    .line 16
    if-lez p5, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final f(LqJc;JLjava/lang/String;LMG1;LWY3;ZLandroid/net/Uri;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, LuKg;->j0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    sget-object v1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 4
    .line 5
    invoke-virtual {v0, p4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p8}, LuKg;->j(LqJc;JLjava/lang/String;LMG1;LWY3;ZLandroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object p2, p0

    .line 27
    sget-object p3, LrId;->o0:LrId;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, Ldyg;

    .line 34
    .line 35
    const/16 p5, 0xb

    .line 36
    .line 37
    invoke-direct {p3, p0, p5, p4}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 41
    .line 42
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 43
    .line 44
    .line 45
    return-object p4
.end method

.method public final g()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    new-instance v0, Lurg;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lurg;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LuKg;->l0:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final h(LIl;LmKg;LGT0;LMG1;)Leg0;
    .locals 9

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "SimpleCacheStreamingContentManager:fetchFromNetwork"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->a(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    iget-object v0, p0, LuKg;->f0:LREi;

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LEIc;

    .line 16
    .line 17
    new-instance v2, LrKg;

    .line 18
    .line 19
    move-object v3, p0

    .line 20
    move-object v5, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v7, p3

    .line 23
    move-object v8, p4

    .line 24
    invoke-direct/range {v2 .. v8}, LrKg;-><init>(LuKg;LmKg;LIl;ILGT0;LMG1;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, v4, LmKg;->f0:LqJc;

    .line 28
    .line 29
    invoke-interface {v0, p1, v2}, LEIc;->a(LqJc;Lunf;)Luhf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object p2, LNu6;->a:LNu6;

    .line 34
    .line 35
    new-instance p2, LSTf;

    .line 36
    .line 37
    const/16 p3, 0x1b

    .line 38
    .line 39
    invoke-direct {p2, p1, p3, v4}, LSTf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p3, Ligg;

    .line 43
    .line 44
    const/16 p4, 0x18

    .line 45
    .line 46
    invoke-direct {p3, p4, p1}, Ligg;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Leg0;

    .line 50
    .line 51
    invoke-direct {p1, p2, p3}, Leg0;-><init>(LSTf;Ligg;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final i()LmM1;
    .locals 1

    .line 1
    iget-object v0, p0, LuKg;->g0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LmM1;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(LqJc;JLjava/lang/String;LMG1;LWY3;ZLandroid/net/Uri;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;
    .locals 13

    .line 1
    new-instance v9, Landroid/os/CancellationSignal;

    .line 2
    .line 3
    invoke-direct {v9}, Landroid/os/CancellationSignal;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v11, LZe5;

    .line 7
    .line 8
    iget-object v0, p0, LuKg;->Z:LR93;

    .line 9
    .line 10
    invoke-direct {v11, v0}, LZe5;-><init>(LR93;)V

    .line 11
    .line 12
    .line 13
    new-instance v12, LZe5;

    .line 14
    .line 15
    invoke-direct {v12, v0}, LZe5;-><init>(LR93;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LtKg;

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    move-object v4, p1

    .line 22
    move-wide v6, p2

    .line 23
    move-object/from16 v2, p4

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    move-object/from16 v3, p6

    .line 28
    .line 29
    move/from16 v10, p7

    .line 30
    .line 31
    move-object/from16 v8, p8

    .line 32
    .line 33
    invoke-direct/range {v0 .. v12}, LtKg;-><init>(LuKg;Ljava/lang/String;LWY3;LqJc;LMG1;JLandroid/net/Uri;Landroid/os/CancellationSignal;ZLZe5;LZe5;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 37
    .line 38
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, LCa2;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v9, v1}, LCa2;-><init>(Landroid/os/CancellationSignal;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method
