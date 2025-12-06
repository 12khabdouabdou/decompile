.class public final LRYb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LXfi;


# direct methods
.method public constructor <init>(Lbke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzga;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lzga;-><init>(Lbke;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LXfi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LRYb;->a:LXfi;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lnfi;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lnfi;->j:LuF8;

    .line 2
    .line 3
    sget-object v1, LuF8;->Y:LuF8;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, LuF8;->e0:LuF8;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, LsL6;->a:LsL6;

    .line 13
    .line 14
    goto :goto_3

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lnfi;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Iterable;

    .line 18
    .line 19
    invoke-static {p0, p2}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-static {p0}, Lue3;->s1(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p1, Ljava/lang/Iterable;

    .line 30
    .line 31
    new-instance p2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Lxf1;

    .line 52
    .line 53
    iget-object v1, v1, Lxf1;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p0, v1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 66
    .line 67
    const/16 p1, 0xa

    .line 68
    .line 69
    invoke-static {p2, p1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_4

    .line 85
    .line 86
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lxf1;

    .line 91
    .line 92
    iget-object p2, p2, Lxf1;->b:Lsqj;

    .line 93
    .line 94
    invoke-virtual {p2}, Lsqj;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    check-cast p0, Ljava/util/Collection;

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    const/4 p0, 0x0

    .line 111
    return-object p0

    .line 112
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 113
    .line 114
    return-object p0
.end method

.method public static e(LTk4;)LnF8;
    .locals 1

    .line 1
    sget-object v0, LQYb;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, LFzc;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    sget-object p0, LnF8;->c:LnF8;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    sget-object p0, LnF8;->b:LnF8;

    .line 30
    .line 31
    return-object p0
.end method


# virtual methods
.method public final a()Lib5;
    .locals 1

    .line 1
    iget-object v0, p0, LRYb;->a:LXfi;

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

.method public final c()LJBg;
    .locals 1

    .line 1
    invoke-virtual {p0}, LRYb;->a()Lib5;

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
    check-cast v0, LJBg;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lnfi;Ljava/util/List;)V
    .locals 26

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "Unable to find Story record for mob story id="

    .line 4
    .line 5
    sget-object v2, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v3, "insertMobStoryMetadata"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    :try_start_0
    iget-object v4, v0, Lnfi;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual/range {p0 .. p0}, LRYb;->a()Lib5;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual/range {p0 .. p0}, LRYb;->c()LJBg;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, LKBg;

    .line 24
    .line 25
    iget-object v6, v6, LKBg;->F0:LsUf;

    .line 26
    .line 27
    sget-object v7, LJSh;->c:LJSh;

    .line 28
    .line 29
    new-instance v8, LfXh;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-direct {v8, v6, v4, v7, v9}, LfXh;-><init>(LsUf;Ljava/lang/String;LJSh;I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v5, v8}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    iget-object v1, v0, Lnfi;->c:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, LRYb;->a()Lib5;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-virtual/range {p0 .. p0}, LRYb;->c()LJBg;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, LKBg;

    .line 57
    .line 58
    iget-object v7, v7, LKBg;->G:Ls90;

    .line 59
    .line 60
    new-instance v8, LxQ7;

    .line 61
    .line 62
    const/16 v9, 0x8

    .line 63
    .line 64
    invoke-direct {v8, v7, v1, v9}, LxQ7;-><init>(Ls90;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v6, v8}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Long;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    move-object v7, v5

    .line 76
    :goto_0
    sget-object v1, LsL6;->a:LsL6;

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    invoke-static {v0, v6, v1}, LRYb;->b(Lnfi;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v24

    .line 84
    invoke-virtual/range {p0 .. p0}, LRYb;->c()LJBg;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LKBg;

    .line 89
    .line 90
    iget-object v12, v1, LKBg;->g0:LOp3;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v8

    .line 96
    move-object v1, v5

    .line 97
    move-wide v5, v8

    .line 98
    iget-object v8, v0, Lnfi;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v9, v0, Lnfi;->d:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v10, v0, Lnfi;->e:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v11, v0, Lnfi;->b:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v13, v0, Lnfi;->f:LYYb;

    .line 107
    .line 108
    iget-object v14, v0, Lnfi;->g:LaZb;

    .line 109
    .line 110
    iget-object v15, v0, Lnfi;->h:Ljava/lang/Boolean;

    .line 111
    .line 112
    iget-object v4, v14, LaZb;->b:LRk4;

    .line 113
    .line 114
    if-eqz v4, :cond_1

    .line 115
    .line 116
    invoke-virtual {v4}, LRk4;->a()LTk4;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_1

    .line 121
    .line 122
    invoke-static {v4}, LRYb;->e(LTk4;)LnF8;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :cond_1
    move-object/from16 v16, v1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    goto :goto_2

    .line 131
    :goto_1
    iget-object v1, v0, Lnfi;->i:Ljava/lang/Long;

    .line 132
    .line 133
    iget-object v4, v0, Lnfi;->j:LuF8;

    .line 134
    .line 135
    move-object/from16 v17, v1

    .line 136
    .line 137
    iget-object v1, v0, Lnfi;->k:Ljava/util/ArrayList;

    .line 138
    .line 139
    move-object/from16 v19, v1

    .line 140
    .line 141
    iget-object v1, v0, Lnfi;->l:Ljava/util/List;

    .line 142
    .line 143
    move-object/from16 v20, v1

    .line 144
    .line 145
    iget-object v1, v0, Lnfi;->n:Ljava/lang/Long;

    .line 146
    .line 147
    move-object/from16 v21, v1

    .line 148
    .line 149
    iget-object v1, v0, Lnfi;->o:Ljava/util/List;

    .line 150
    .line 151
    move-object/from16 v22, v1

    .line 152
    .line 153
    iget-object v1, v0, Lnfi;->p:Lbr3;

    .line 154
    .line 155
    iget-object v0, v0, Lnfi;->q:LAYd;

    .line 156
    .line 157
    move-object/from16 v25, v0

    .line 158
    .line 159
    const p1, 0x5b450af5

    .line 160
    .line 161
    .line 162
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move-object/from16 v18, v4

    .line 167
    .line 168
    new-instance v4, LVYb;

    .line 169
    .line 170
    move-object/from16 v23, v1

    .line 171
    .line 172
    invoke-direct/range {v4 .. v25}, LVYb;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LOp3;LYYb;LaZb;Ljava/lang/Boolean;LnF8;Ljava/lang/Long;LuF8;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;Lbr3;Ljava/util/List;LAYd;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, v12, LVOi;->a:LfQg;

    .line 176
    .line 177
    const-string v5, "INSERT INTO MobStoryMetadata(\n    storyRowId,\n    creatorFriendRowId,\n    creatorUserId,\n    creatorDisplayName,\n    createTimestamp,\n    displayName,\n    subText,\n    storyType,\n    typeExtraData,\n    autoSaveToMemories,\n    customStorySubtype,\n    groupVersion,\n    groupStoryType,\n    memberUserIds,\n    exemptedBlockMemberUserIds,\n    joinedTimestampMs,\n    moderatorUserIds,\n    verifiedCommunityProfileMetadata,\n    nonExemptedBlockMemberUserNames,\n    privateStoryMetadata\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 178
    .line 179
    const/16 v6, 0x14

    .line 180
    .line 181
    invoke-virtual {v1, v0, v5, v6, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 182
    .line 183
    .line 184
    sget-object v0, LuOb;->q0:LuOb;

    .line 185
    .line 186
    const v1, 0x5b450af5

    .line 187
    .line 188
    .line 189
    invoke-virtual {v12, v1, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_2
    :try_start_1
    iget-object v0, v0, Lnfi;->a:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 221
    .line 222
    if-eqz v1, :cond_3

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Lzhi;->o(I)V

    .line 225
    .line 226
    .line 227
    :cond_3
    throw v0
.end method

.method public final f(Lnfi;JLjava/util/List;)V
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "updateMobStoryMetadata"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p0}, LRYb;->a()Lib5;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual/range {p0 .. p0}, LRYb;->c()LJBg;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LKBg;

    .line 20
    .line 21
    iget-object v4, v4, LKBg;->g0:LOp3;

    .line 22
    .line 23
    iget-object v5, v0, Lnfi;->a:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v6, LSYb;

    .line 26
    .line 27
    new-instance v7, LTYb;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    invoke-direct {v7, v4, v8}, LTYb;-><init>(LOp3;I)V

    .line 31
    .line 32
    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-direct {v6, v4, v5, v7, v8}, LSYb;-><init>(LOp3;Ljava/lang/String;LrE9;I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v3, v6}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LTIf;

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    iget-object v3, v3, LTIf;->a:Ljava/util/List;

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v3, LsL6;->a:LsL6;

    .line 51
    .line 52
    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    iget-object v4, v0, Lnfi;->m:Ljava/util/List;

    .line 55
    .line 56
    check-cast v4, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {v3, v4}, Lue3;->X0(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/util/Collection;

    .line 63
    .line 64
    iget-object v4, v0, Lnfi;->l:Ljava/util/List;

    .line 65
    .line 66
    check-cast v4, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-static {v3, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    move-object/from16 v4, p4

    .line 73
    .line 74
    invoke-static {v0, v4, v3}, LRYb;->b(Lnfi;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    invoke-virtual/range {p0 .. p0}, LRYb;->c()LJBg;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, LKBg;

    .line 83
    .line 84
    iget-object v7, v4, LKBg;->g0:LOp3;

    .line 85
    .line 86
    iget-object v5, v0, Lnfi;->d:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v6, v0, Lnfi;->b:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v8, v0, Lnfi;->g:LaZb;

    .line 91
    .line 92
    iget-object v9, v0, Lnfi;->h:Ljava/lang/Boolean;

    .line 93
    .line 94
    iget-object v4, v8, LaZb;->b:LRk4;

    .line 95
    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    invoke-virtual {v4}, LRk4;->a()LTk4;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_1

    .line 103
    .line 104
    invoke-static {v4}, LRYb;->e(LTk4;)LnF8;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :goto_1
    move-object v10, v4

    .line 109
    goto :goto_2

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    goto :goto_3

    .line 112
    :cond_1
    const/4 v4, 0x0

    .line 113
    goto :goto_1

    .line 114
    :goto_2
    iget-object v11, v0, Lnfi;->i:Ljava/lang/Long;

    .line 115
    .line 116
    iget-object v12, v0, Lnfi;->j:LuF8;

    .line 117
    .line 118
    iget-object v13, v0, Lnfi;->k:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-static {v3}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    iget-object v15, v0, Lnfi;->o:Ljava/util/List;

    .line 125
    .line 126
    iget-object v0, v0, Lnfi;->p:Lbr3;

    .line 127
    .line 128
    const v3, -0x37399efb

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    move-object/from16 v16, v4

    .line 136
    .line 137
    new-instance v4, LWYb;

    .line 138
    .line 139
    move-object/from16 v18, v16

    .line 140
    .line 141
    move-object/from16 v16, v0

    .line 142
    .line 143
    move-object/from16 v0, v18

    .line 144
    .line 145
    move-wide/from16 v18, p2

    .line 146
    .line 147
    invoke-direct/range {v4 .. v19}, LWYb;-><init>(Ljava/lang/String;Ljava/lang/String;LOp3;LaZb;Ljava/lang/Boolean;LnF8;Ljava/lang/Long;LuF8;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;Lbr3;Ljava/util/List;J)V

    .line 148
    .line 149
    .line 150
    iget-object v5, v7, LVOi;->a:LfQg;

    .line 151
    .line 152
    const-string v6, "UPDATE MobStoryMetadata\nSET creatorDisplayName = ?,\n    displayName = ?,\n    subText = ?,\n    typeExtraData = ?,\n    autoSaveToMemories = ?,\n    customStorySubtype = ?,\n    groupVersion = ?,\n    groupStoryType = ?,\n    memberUserIds = ?,\n    exemptedBlockMemberUserIds = ?,\n    moderatorUserIds = ?,\n    verifiedCommunityProfileMetadata = ?,\n    nonExemptedBlockMemberUserNames = ?\nWHERE _id = ?"

    .line 153
    .line 154
    const/16 v8, 0xe

    .line 155
    .line 156
    invoke-virtual {v5, v0, v6, v8, v4}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 157
    .line 158
    .line 159
    sget-object v0, LuOb;->t0:LuOb;

    .line 160
    .line 161
    invoke-virtual {v7, v3, v0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, LWRg;->h(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Lzhi;->o(I)V

    .line 173
    .line 174
    .line 175
    :cond_2
    throw v0
.end method

.method public final g(LYOi;Lnfi;Ljava/util/List;)V
    .locals 5

    .line 1
    sget-object p1, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v0, "upsertMobStoryMetadata"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :try_start_0
    iget-object v1, p2, Lnfi;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p0}, LRYb;->a()Lib5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, LRYb;->c()LJBg;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LKBg;

    .line 20
    .line 21
    iget-object v3, v3, LKBg;->g0:LOp3;

    .line 22
    .line 23
    new-instance v4, LSYb;

    .line 24
    .line 25
    invoke-direct {v4, v3, v1}, LSYb;-><init>(LOp3;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2, v4}, Lib5;->m(LGre;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, LRYb;->d(Lnfi;Ljava/util/List;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {p0, p2, v1, v2, p3}, LRYb;->f(Lnfi;JLjava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, LWRg;->h(I)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :goto_1
    sget-object p2, LXRg;->b:Lzhi;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p2, v0}, Lzhi;->o(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    throw p1
.end method
