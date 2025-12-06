.class public LWMh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LUAg;

.field public final c:Lbke;


# direct methods
.method public constructor <init>(Lbke;LPBg;Lbke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWMh;->a:Lbke;

    .line 5
    .line 6
    sget-object p1, LFHh;->Z:LFHh;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, LWm0;

    .line 12
    .line 13
    const-string v1, "StoryData"

    .line 14
    .line 15
    invoke-direct {v0, p1, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, LiQg;->k(LWm0;)LUAg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LWMh;->b:LUAg;

    .line 23
    .line 24
    iput-object p3, p0, LWMh;->c:Lbke;

    .line 25
    .line 26
    return-void
.end method

.method public static f(LWMh;Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LuF8;ZI)J
    .locals 21

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    and-int/lit8 v2, v0, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v7, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v7, p3

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v0, 0x40

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    :cond_1
    move-object v9, v1

    .line 21
    and-int/lit16 v1, v0, 0x100

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    move-object v8, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const-string v1, "glssubmittolive"

    .line 28
    .line 29
    move-object v8, v1

    .line 30
    :goto_1
    and-int/lit16 v1, v0, 0x200

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    move-object v11, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    move-object/from16 v11, p6

    .line 37
    .line 38
    :goto_2
    and-int/lit16 v0, v0, 0x400

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move/from16 v0, p7

    .line 45
    .line 46
    :goto_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v1, LXRg;->a:LWRg;

    .line 50
    .line 51
    const-string v2, "sd:upsertStory"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const/16 v16, 0x0

    .line 58
    .line 59
    const/4 v15, 0x0

    .line 60
    const/4 v14, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    if-eqz p5, :cond_7

    .line 63
    .line 64
    :try_start_0
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const-wide/16 v12, -0x1

    .line 69
    .line 70
    cmp-long v6, v4, v12

    .line 71
    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual/range {p0 .. p0}, LWMh;->a()LJBg;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LKBg;

    .line 80
    .line 81
    iget-object v0, v0, LKBg;->F0:LsUf;

    .line 82
    .line 83
    if-eqz v11, :cond_6

    .line 84
    .line 85
    iget v3, v11, LuF8;->a:I

    .line 86
    .line 87
    int-to-long v3, v3

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    goto :goto_4

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :cond_6
    :goto_4
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    const v5, 0x5f5eb7cf

    .line 103
    .line 104
    .line 105
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    move-object v11, v14

    .line 110
    move-object v14, v4

    .line 111
    new-instance v4, LwE5;

    .line 112
    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/16 v20, 0x2

    .line 116
    .line 117
    move-object/from16 v17, p1

    .line 118
    .line 119
    move-object/from16 v19, p2

    .line 120
    .line 121
    move-object/from16 v18, v0

    .line 122
    .line 123
    move-object v5, v7

    .line 124
    move-object v7, v9

    .line 125
    const v0, 0x5f5eb7cf

    .line 126
    .line 127
    .line 128
    move-object v9, v3

    .line 129
    move-object v3, v6

    .line 130
    move-object/from16 v6, p4

    .line 131
    .line 132
    invoke-direct/range {v4 .. v20}, LwE5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    move-object v5, v4

    .line 136
    move-object/from16 v4, v18

    .line 137
    .line 138
    iget-object v6, v4, LVOi;->a:LfQg;

    .line 139
    .line 140
    const-string v7, "UPDATE Story\nSET -- If delta sync doesn\'t return userMetadata, don\'t overwrite the userId with empty.\n    userId=COALESCE(?, userId),\n    displayName=?,\n    isLocal=?,\n    profileDescription=?,\n    sharedId=?,\n    -- Mixer returns no group story type, but we do not want to overwrite the existing value each time.\n    groupStoryType=COALESCE(?, groupStoryType),\n    lastSyncRequestId=?,\n    hpoData=?,\n    minSequence=?,\n    maxSequence=?,\n    lastSyncMaxSequence=\n    -- ensure lastSyncMaxSequence don\'t exceed maxSequence in case server returns invalid data\n    MIN(\n        MAX(\n            COALESCE(lastSyncMaxSequence, 0),\n            COALESCE(?, 0)\n        ),\n        COALESCE(?, 0)\n    ),\n    adOrganicSignals=?,\n    isFriendOfFriend=?\nWHERE storyId=? AND kind=?"

    .line 141
    .line 142
    const/16 v8, 0x10

    .line 143
    .line 144
    invoke-virtual {v6, v3, v7, v8, v5}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 145
    .line 146
    .line 147
    sget-object v3, LkXh;->t:LkXh;

    .line 148
    .line 149
    invoke-virtual {v4, v0, v3}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    move-object/from16 v18, v15

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    const/16 v17, 0x0

    .line 165
    .line 166
    move-object/from16 v19, v16

    .line 167
    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    move-object/from16 v4, p0

    .line 171
    .line 172
    move-object/from16 v5, p1

    .line 173
    .line 174
    move-object/from16 v6, p2

    .line 175
    .line 176
    move-object v13, v10

    .line 177
    move-object v10, v8

    .line 178
    move-object/from16 v8, p4

    .line 179
    .line 180
    invoke-virtual/range {v4 .. v19}, LWMh;->d(Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LuF8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v6, v5}, LWMh;->c(LJSh;Ljava/lang/String;)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    :goto_6
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 192
    .line 193
    .line 194
    return-wide v3

    .line 195
    :goto_7
    sget-object v1, LXRg;->b:Lzhi;

    .line 196
    .line 197
    if-eqz v1, :cond_8

    .line 198
    .line 199
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 200
    .line 201
    .line 202
    :cond_8
    throw v0
.end method

.method public static g(LWMh;Ljava/lang/String;Ljava/util/Set;I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;
    .locals 6

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p2, LJSh;->t:LJSh;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    move-object v3, p2

    .line 12
    and-int/lit8 p2, p3, 0x4

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p2, 0x1

    .line 20
    const/4 v4, 0x1

    .line 21
    :goto_0
    iget-object p2, p0, LWMh;->b:LUAg;

    .line 22
    .line 23
    invoke-virtual {p0}, LWMh;->a()LJBg;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, LKBg;

    .line 28
    .line 29
    iget-object v1, p0, LKBg;->F0:LsUf;

    .line 30
    .line 31
    new-instance v0, LiXh;

    .line 32
    .line 33
    new-instance v5, LjXh;

    .line 34
    .line 35
    const/4 p0, 0x7

    .line 36
    invoke-direct {v5, v1, p0}, LjXh;-><init>(LsUf;I)V

    .line 37
    .line 38
    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v5}, LiXh;-><init>(LsUf;Ljava/lang/String;Ljava/util/Collection;ZLjXh;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v0}, LUAg;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 48
    .line 49
    return-object p0
.end method


# virtual methods
.method public final a()LJBg;
    .locals 1

    .line 1
    iget-object v0, p0, LWMh;->b:LUAg;

    .line 2
    .line 3
    invoke-virtual {v0}, LUAg;->g()LUOi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LJBg;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 5

    .line 1
    new-instance v0, LUMh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LUMh;-><init>(LWMh;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Ler6;->b(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LFdb;->d0(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lrr8;

    .line 47
    .line 48
    new-instance v2, LISh;

    .line 49
    .line 50
    iget-object v3, v0, Lrr8;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, v0, Lrr8;->c:LJSh;

    .line 53
    .line 54
    invoke-direct {v2, v4, v3}, LISh;-><init>(LJSh;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-wide v3, v0, Lrr8;->a:J

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    return-object v1
.end method

.method public final c(LJSh;Ljava/lang/String;)Ljava/lang/Long;
    .locals 3

    .line 1
    invoke-virtual {p0}, LWMh;->a()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v0, v0, LKBg;->F0:LsUf;

    .line 8
    .line 9
    new-instance v1, LfXh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, p2, p1, v2}, LfXh;-><init>(LsUf;Ljava/lang/String;LJSh;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LWMh;->b:LUAg;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, LUAg;->m(LGre;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Long;

    .line 22
    .line 23
    return-object p1
.end method

.method public final d(Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LuF8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p0}, LWMh;->a()LJBg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LKBg;

    .line 6
    .line 7
    iget-object v7, v0, LKBg;->F0:LsUf;

    .line 8
    .line 9
    const v0, 0x7b66e3df

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    new-instance v1, LQQ7;

    .line 18
    .line 19
    move-object/from16 v8, p2

    .line 20
    .line 21
    move-object/from16 v3, p3

    .line 22
    .line 23
    move-object/from16 v4, p4

    .line 24
    .line 25
    move-object/from16 v5, p5

    .line 26
    .line 27
    move-object/from16 v6, p6

    .line 28
    .line 29
    move-object/from16 v9, p7

    .line 30
    .line 31
    move-object/from16 v10, p8

    .line 32
    .line 33
    move-object/from16 v11, p9

    .line 34
    .line 35
    move-object/from16 v12, p10

    .line 36
    .line 37
    move-object/from16 v13, p11

    .line 38
    .line 39
    move-object/from16 v14, p12

    .line 40
    .line 41
    move-object/from16 v15, p13

    .line 42
    .line 43
    move-object/from16 v16, p14

    .line 44
    .line 45
    move-object/from16 v17, p15

    .line 46
    .line 47
    move-object v0, v2

    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    invoke-direct/range {v1 .. v17}, LQQ7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LsUf;LJSh;LuF8;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;)V

    .line 51
    .line 52
    .line 53
    iget-object v2, v7, LVOi;->a:LfQg;

    .line 54
    .line 55
    const-string v3, "INSERT OR IGNORE INTO Story (\n    storyId,\n    userId,\n    displayName,\n    isLocal,\n    profileDescription,\n    sharedId,\n    kind,\n    groupStoryType,\n    isPostable,\n    lastSyncRequestId,\n    hpoData,\n    minSequence,\n    maxSequence,\n    lastSyncMaxSequence,\n    adOrganicSignals,\n    isFriendOfFriend\n    )\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 56
    .line 57
    const/16 v4, 0x10

    .line 58
    .line 59
    invoke-virtual {v2, v0, v3, v4, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 60
    .line 61
    .line 62
    sget-object v0, LYRh;->A0:LYRh;

    .line 63
    .line 64
    const v1, 0x7b66e3df

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final e(LYOi;LJSh;Ljava/lang/String;ZLjava/lang/String;)J
    .locals 9

    .line 1
    sget-object p1, LJSh;->t:LJSh;

    .line 2
    .line 3
    if-eq p2, p1, :cond_1

    .line 4
    .line 5
    sget-object p1, LJSh;->X:LJSh;

    .line 6
    .line 7
    if-ne p2, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Error upserting My Story, invalid StoryKind"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    :goto_0
    const-string p1, "my_story_ads79sdf"

    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, LWMh;->c(LJSh;Ljava/lang/String;)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const-string v1, "my_story_ads79sdf"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/16 v8, 0x7bc0

    .line 28
    .line 29
    move-object v0, p0

    .line 30
    move-object v2, p2

    .line 31
    move-object v4, p3

    .line 32
    move v7, p4

    .line 33
    move-object v3, p5

    .line 34
    invoke-static/range {v0 .. v8}, LWMh;->f(LWMh;Ljava/lang/String;LJSh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LuF8;ZI)J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    return-wide p1
.end method
