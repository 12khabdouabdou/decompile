.class public abstract Lwqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Throwable;)Lcom/snap/modules/memories/backup/UploadErrorCode;
    .locals 1

    .line 1
    instance-of v0, p0, Lgzc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_ERROR_NO_NETWORK_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, LwCi;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_ERROR_TIMEOUT_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Lbgj;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_ERROR_UPLOAD:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of p0, p0, Lcmb;

    .line 23
    .line 24
    if-eqz p0, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_MEDIA_PACKAGE_CONTENT_ID_NOT_FOUND:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lcom/snap/modules/memories/backup/UploadErrorCode;->SNAP_DOC_UPLOAD_UNCLASSIFIED:Lcom/snap/modules/memories/backup/UploadErrorCode;

    .line 30
    .line 31
    return-object p0
.end method

.method public static b(LFY4;LGZ4;)LmU4;
    .locals 1

    .line 1
    new-instance v0, LmU4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LmU4;-><init>(LFY4;LGZ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic c(LLrb;Ljava/util/List;LmPf;ZZLagj;I)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v6, p5

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    invoke-interface/range {v0 .. v6}, LLrb;->f(Ljava/util/List;LmPf;ZZZLagj;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static d(LbLh;)Lv33;
    .locals 12

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, LbLh;->a:LJXb;

    .line 8
    .line 9
    instance-of v1, p0, LJge;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, LJge;

    .line 15
    .line 16
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    .line 18
    iget-object v1, v1, LJge;->g:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "PS-AD:"

    .line 21
    .line 22
    invoke-static {v2, v1}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    instance-of v1, p0, Ljpe;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    check-cast v1, Ljpe;

    .line 33
    .line 34
    iget-object v1, v1, Ljpe;->d:Lcoe;

    .line 35
    .line 36
    iget-wide v1, v1, Lcoe;->i:J

    .line 37
    .line 38
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v1, p0, LdF6;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    check-cast v1, LdF6;

    .line 49
    .line 50
    iget-object v1, v1, LdF6;->a:LLXb;

    .line 51
    .line 52
    iget-wide v1, v1, LLXb;->a:J

    .line 53
    .line 54
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    instance-of v1, p0, LhS7;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    check-cast v1, LhS7;

    .line 65
    .line 66
    iget-object v1, v1, LhS7;->a:LLXb;

    .line 67
    .line 68
    iget-wide v1, v1, LLXb;->a:J

    .line 69
    .line 70
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    instance-of v1, p0, LUmf;

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    move-object v1, p0

    .line 80
    check-cast v1, LUmf;

    .line 81
    .line 82
    iget-object v1, v1, LUmf;->a:LLXb;

    .line 83
    .line 84
    iget-wide v1, v1, LLXb;->a:J

    .line 85
    .line 86
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-interface {p0}, LJXb;->c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    :goto_0
    invoke-interface {p0}, LJXb;->d()Lvn2;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-interface {p0}, LJXb;->getCompositeStoryId()LGE3;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const-string v5, ""

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    const/4 v7, 0x1

    .line 113
    const/4 v8, 0x0

    .line 114
    if-eq v2, v7, :cond_6

    .line 115
    .line 116
    const/4 v7, 0x2

    .line 117
    if-eq v2, v7, :cond_5

    .line 118
    .line 119
    move-object v7, v0

    .line 120
    move-object v8, v7

    .line 121
    move-object v9, v1

    .line 122
    move-object v11, v6

    .line 123
    const/4 v10, 0x0

    .line 124
    :goto_1
    move-object v6, v5

    .line 125
    goto :goto_2

    .line 126
    :cond_5
    move-object v1, p0

    .line 127
    check-cast v1, LdF6;

    .line 128
    .line 129
    invoke-interface {p0}, LJXb;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    iget-object v2, v1, LdF6;->h:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v6, v1, LdF6;->j:Ljava/lang/String;

    .line 136
    .line 137
    move-object v9, p0

    .line 138
    move-object v7, v0

    .line 139
    move-object v8, v7

    .line 140
    move-object v11, v6

    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v6, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    check-cast p0, Ljpe;

    .line 145
    .line 146
    iget-object v0, p0, Ljpe;->d:Lcoe;

    .line 147
    .line 148
    iget-wide v1, v0, Lcoe;->i:J

    .line 149
    .line 150
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object p0, p0, Ljpe;->c:Ljava/lang/Long;

    .line 155
    .line 156
    iget-object v0, v0, Lcoe;->f:Ljava/lang/String;

    .line 157
    .line 158
    move-object v7, p0

    .line 159
    move-object v9, v0

    .line 160
    move-object v8, v1

    .line 161
    move-object v11, v6

    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v6, v5

    .line 164
    move-object v5, v9

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    invoke-interface {p0}, LJXb;->c()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast p0, LdF6;

    .line 171
    .line 172
    iget-boolean v8, p0, LdF6;->n:Z

    .line 173
    .line 174
    move-object v7, v0

    .line 175
    move-object v9, v1

    .line 176
    move-object v11, v6

    .line 177
    move v10, v8

    .line 178
    move-object v8, v7

    .line 179
    goto :goto_1

    .line 180
    :goto_2
    new-instance v2, Lv33;

    .line 181
    .line 182
    invoke-direct/range {v2 .. v11}, Lv33;-><init>(LGE3;Lvn2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;ZLjava/lang/String;)V

    .line 183
    .line 184
    .line 185
    return-object v2
.end method

.method public static synthetic e(LQN;Ljava/lang/String;Lapp/aifactory/base/models/dto/ScenarioType;Ljava/lang/Class;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, LQN;->a(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    throw p0
.end method

.method public static f(LLs3;LfY4;)LmU4;
    .locals 3

    .line 1
    new-instance v0, LKk6;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LKk6;-><init>(LfY4;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LmU4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "InAppRatingActivityScopeComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LmU4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static g(LqY4;LFY4;LS85;LBlj;Lp36;LCS4;LbT4;Lv55;LeS4;LT79;LwS4;LdS4;LjS4;LO55;LkS4;LnJ4;LcS4;LwAd;LeY4;LlS4;LlV7;LwJh;LzS4;LNm6;)LFt4;
    .locals 21

    .line 1
    new-instance v0, LFt4;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    move-object/from16 v6, p7

    .line 14
    .line 15
    move-object/from16 v7, p9

    .line 16
    .line 17
    move-object/from16 v8, p10

    .line 18
    .line 19
    move-object/from16 v9, p11

    .line 20
    .line 21
    move-object/from16 v10, p12

    .line 22
    .line 23
    move-object/from16 v11, p13

    .line 24
    .line 25
    move-object/from16 v12, p14

    .line 26
    .line 27
    move-object/from16 v13, p16

    .line 28
    .line 29
    move-object/from16 v14, p17

    .line 30
    .line 31
    move-object/from16 v15, p18

    .line 32
    .line 33
    move-object/from16 v16, p19

    .line 34
    .line 35
    move-object/from16 v17, p20

    .line 36
    .line 37
    move-object/from16 v18, p21

    .line 38
    .line 39
    move-object/from16 v19, p22

    .line 40
    .line 41
    move-object/from16 v20, p23

    .line 42
    .line 43
    invoke-direct/range {v0 .. v20}, LFt4;-><init>(LFY4;LBlj;Lp36;LCS4;LbT4;Lv55;LT79;LwS4;LdS4;LjS4;LO55;LkS4;LcS4;LwAd;LeY4;LlS4;LlV7;LwJh;LzS4;LNm6;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static h()LzI3;
    .locals 2

    .line 1
    const-class v0, LVwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LVwd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LVwd;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static i(LsQ4;)LMR7;
    .locals 1

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFt4;

    .line 6
    .line 7
    new-instance v0, LMR7;

    .line 8
    .line 9
    iget-object p0, p0, LFt4;->S:Llt4;

    .line 10
    .line 11
    invoke-direct {v0}, LMR7;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static j(LsQ4;)LlQ3;
    .locals 6

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFt4;

    .line 6
    .line 7
    new-instance v0, LlQ3;

    .line 8
    .line 9
    iget-object v1, p0, LFt4;->v:Llt4;

    .line 10
    .line 11
    invoke-virtual {v1}, Llt4;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LpC3;

    .line 16
    .line 17
    iget-object v2, p0, LFt4;->Z:Llt4;

    .line 18
    .line 19
    iget-object v3, p0, LFt4;->y:Llt4;

    .line 20
    .line 21
    iget-object v4, p0, LFt4;->a0:Llt4;

    .line 22
    .line 23
    iget-object v5, p0, LFt4;->b0:Llt4;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, LlQ3;-><init>(LpC3;Lake;Lake;Lake;Lake;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static k(LsQ4;)Lyi6;
    .locals 8

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFt4;

    .line 6
    .line 7
    new-instance v0, Lyi6;

    .line 8
    .line 9
    iget-object v1, p0, LFt4;->M:Llt4;

    .line 10
    .line 11
    iget-object v2, p0, LFt4;->B:Llt4;

    .line 12
    .line 13
    iget-object v3, p0, LFt4;->h:Lp36;

    .line 14
    .line 15
    invoke-virtual {v3}, Lp36;->e()Lvc9;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p0, LFt4;->C:Llt4;

    .line 20
    .line 21
    iget-object v5, p0, LFt4;->N:Llt4;

    .line 22
    .line 23
    iget-object v6, p0, LFt4;->O:Llt4;

    .line 24
    .line 25
    invoke-virtual {v6}, Llt4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    check-cast v6, LvAd;

    .line 30
    .line 31
    iget-object p0, p0, LFt4;->v:Llt4;

    .line 32
    .line 33
    invoke-virtual {p0}, Llt4;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    move-object v7, p0

    .line 38
    check-cast v7, LpC3;

    .line 39
    .line 40
    invoke-direct/range {v0 .. v7}, Lyi6;-><init>(Lake;Lake;Lvc9;Lake;Lake;LvAd;LpC3;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public static l(LsQ4;)LIWb;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LFt4;

    .line 6
    .line 7
    new-instance v1, LIWb;

    .line 8
    .line 9
    iget-object v2, v0, LFt4;->P:Llt4;

    .line 10
    .line 11
    iget-object v3, v0, LFt4;->M:Llt4;

    .line 12
    .line 13
    iget-object v4, v0, LFt4;->Q:Llt4;

    .line 14
    .line 15
    iget-object v5, v0, LFt4;->R:Llt4;

    .line 16
    .line 17
    iget-object v6, v0, LFt4;->S:Llt4;

    .line 18
    .line 19
    iget-object v7, v0, LFt4;->T:Llt4;

    .line 20
    .line 21
    iget-object v8, v0, LFt4;->U:Llt4;

    .line 22
    .line 23
    iget-object v9, v0, LFt4;->W:Llt4;

    .line 24
    .line 25
    iget-object v10, v0, LFt4;->O:Llt4;

    .line 26
    .line 27
    invoke-virtual {v10}, Llt4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    check-cast v10, LvAd;

    .line 32
    .line 33
    iget-object v11, v0, LFt4;->A:Llt4;

    .line 34
    .line 35
    iget-object v12, v0, LFt4;->J:Llt4;

    .line 36
    .line 37
    iget-object v13, v0, LFt4;->b:LFY4;

    .line 38
    .line 39
    invoke-virtual {v13}, LFY4;->G()LWq6;

    .line 40
    .line 41
    .line 42
    move-result-object v13

    .line 43
    iget-object v14, v0, LFt4;->z:Llt4;

    .line 44
    .line 45
    iget-object v15, v0, LFt4;->v:Llt4;

    .line 46
    .line 47
    iget-object v0, v0, LFt4;->q:LBlj;

    .line 48
    .line 49
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 50
    .line 51
    .line 52
    move-result-object v16

    .line 53
    invoke-direct/range {v1 .. v16}, LIWb;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;Lake;Lake;LvAd;Lake;Lake;LWq6;Lake;Lake;LXSg;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public static m(LsQ4;)LvAc;
    .locals 7

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFt4;

    .line 6
    .line 7
    new-instance v0, LvAc;

    .line 8
    .line 9
    iget-object v1, p0, LFt4;->X:Llt4;

    .line 10
    .line 11
    iget-object v2, p0, LFt4;->R:Llt4;

    .line 12
    .line 13
    iget-object v3, p0, LFt4;->Y:Llt4;

    .line 14
    .line 15
    iget-object v4, p0, LFt4;->O:Llt4;

    .line 16
    .line 17
    iget-object v5, p0, LFt4;->v:Llt4;

    .line 18
    .line 19
    iget-object v6, p0, LFt4;->z:Llt4;

    .line 20
    .line 21
    invoke-direct/range {v0 .. v6}, LvAc;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static n(LFY4;LR05;)LBvb;
    .locals 1

    .line 1
    new-instance v0, LVG4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LVG4;-><init>(LFY4;LR05;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, v0, LVG4;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lnn9;

    .line 9
    .line 10
    iget-object p0, p0, Lnn9;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, LBvb;

    .line 13
    .line 14
    return-object p0
.end method

.method public static o(LsQ4;)Lzhh;
    .locals 9

    .line 1
    invoke-virtual {p0}, LsQ4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LFt4;

    .line 6
    .line 7
    new-instance v0, Lzhh;

    .line 8
    .line 9
    iget-object v1, p0, LFt4;->M:Llt4;

    .line 10
    .line 11
    iget-object v2, p0, LFt4;->F:Llt4;

    .line 12
    .line 13
    iget-object v3, p0, LFt4;->C:Llt4;

    .line 14
    .line 15
    iget-object v4, p0, LFt4;->L:Llt4;

    .line 16
    .line 17
    iget-object v5, p0, LFt4;->N:Llt4;

    .line 18
    .line 19
    iget-object v6, p0, LFt4;->g:Lv55;

    .line 20
    .line 21
    invoke-virtual {v6}, Lv55;->A()Lelh;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p0}, LFt4;->a()Ltih;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object p0, p0, LFt4;->k:LeY4;

    .line 30
    .line 31
    invoke-virtual {p0}, LeY4;->u()LXWb;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-direct/range {v0 .. v8}, Lzhh;-><init>(Lake;Lake;Lake;Lake;Lake;Lelh;Ltih;LXWb;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
