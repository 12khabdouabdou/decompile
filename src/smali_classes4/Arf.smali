.class public final LArf;
.super LBT;
.source "SourceFile"


# instance fields
.field public final p:Lq25;

.field public final q:LcH8;

.field public final r:Z

.field public final s:LREi;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LGId;LjX6;LR93;LPh5;LkP5;LvVi;LOEb;Lq25;LcH8;ZLDAi;)V
    .locals 13

    .line 1
    sget-object v2, LNnb;->n0:LNnb;

    .line 2
    .line 3
    const/4 v11, 0x1

    .line 4
    const/16 v12, 0x800

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move-object/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p12

    .line 22
    .line 23
    invoke-direct/range {v0 .. v12}, LBT;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LpXg;LjX6;LR93;LPh5;LkP5;LDn4;Lrp0;LDAi;ZI)V

    .line 24
    .line 25
    .line 26
    move-object/from16 v0, p9

    .line 27
    .line 28
    iput-object v0, p0, LArf;->p:Lq25;

    .line 29
    .line 30
    move-object/from16 v0, p10

    .line 31
    .line 32
    iput-object v0, p0, LArf;->q:LcH8;

    .line 33
    .line 34
    move/from16 v0, p11

    .line 35
    .line 36
    iput-boolean v0, p0, LArf;->r:Z

    .line 37
    .line 38
    new-instance v0, Lp83;

    .line 39
    .line 40
    const/4 v11, 0x6

    .line 41
    move-object v9, p0

    .line 42
    move-object v2, p2

    .line 43
    move-object/from16 v3, p3

    .line 44
    .line 45
    move-object/from16 v4, p4

    .line 46
    .line 47
    move-object/from16 v5, p5

    .line 48
    .line 49
    move-object/from16 v6, p6

    .line 50
    .line 51
    move-object/from16 v7, p7

    .line 52
    .line 53
    move-object/from16 v8, p8

    .line 54
    .line 55
    invoke-direct/range {v0 .. v11}, Lp83;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, LREi;

    .line 59
    .line 60
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, LArf;->s:LREi;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LArf;->r:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LArf;->s:LREi;

    .line 7
    .line 8
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LMNj;

    .line 13
    .line 14
    invoke-virtual {v0}, LMNj;->a()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-super {p0}, LBT;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 11

    .line 1
    iget-object v0, p0, LBT;->g:LpXg;

    .line 2
    .line 3
    invoke-interface {v0}, LpXg;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LArf;->q:LcH8;

    .line 8
    .line 9
    iget-boolean v2, p0, LArf;->r:Z

    .line 10
    .line 11
    const-string v3, "db_name"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget-object v2, LRLd;->E3:LRLd;

    .line 16
    .line 17
    invoke-static {v2, v3, v0}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LArf;->s:LREi;

    .line 25
    .line 26
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LMNj;

    .line 31
    .line 32
    invoke-virtual {v0}, LMNj;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_0
    sget-object v2, LRLd;->F3:LRLd;

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, LArf;->p:Lq25;

    .line 47
    .line 48
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, LQeh;

    .line 53
    .line 54
    invoke-interface {v2}, LQeh;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_5

    .line 59
    .line 60
    sget-object v4, Loch;->a:Ljava/util/List;

    .line 61
    .line 62
    const-string v4, ":memory:"

    .line 63
    .line 64
    const/4 v5, 0x1

    .line 65
    invoke-static {v0, v4, v5}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    const/4 v4, 0x0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v4, v0

    .line 74
    :goto_0
    iget-object v5, p0, LBT;->e:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const-string v7, "/"

    .line 85
    .line 86
    invoke-static {v6, v7, v4}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-static {v5, v7, v2, v7, v4}, LBv7;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Ljava/io/File;

    .line 103
    .line 104
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    new-instance v7, Ljava/io/File;

    .line 112
    .line 113
    invoke-direct {v7, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-nez v7, :cond_2

    .line 121
    .line 122
    invoke-super {p0}, LBT;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_2
    if-eqz v5, :cond_3

    .line 128
    .line 129
    :try_start_0
    new-instance v5, Ljava/io/File;

    .line 130
    .line 131
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catch_0
    nop

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    :goto_1
    invoke-virtual {p0, v0, v2}, LArf;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, LRLd;->G3:LRLd;

    .line 144
    .line 145
    invoke-static {v2, v3, v0}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 150
    .line 151
    .line 152
    invoke-super {p0}, LBT;->b()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    return-object v0

    .line 157
    :goto_2
    sget-object v2, LRLd;->H3:LRLd;

    .line 158
    .line 159
    invoke-static {v2, v3, v0}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Ljava/io/File;

    .line 167
    .line 168
    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_4
    invoke-super {p0}, LBT;->b()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :goto_3
    return-object v4

    .line 183
    :cond_5
    new-instance v5, Lop0;

    .line 184
    .line 185
    iget-object v0, p0, LBT;->l:Lrp0;

    .line 186
    .line 187
    const-string v1, "RolloutToUserScopedSqliteOpenHelper_GetDatabaseName"

    .line 188
    .line 189
    invoke-static {v0, v0, v1}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    new-instance v7, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v0, "Can not init database. user has not logged in yet"

    .line 196
    .line 197
    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    const/4 v8, 0x0

    .line 201
    const/4 v9, 0x0

    .line 202
    const/16 v10, 0xc

    .line 203
    .line 204
    invoke-direct/range {v5 .. v10}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 205
    .line 206
    .line 207
    throw v5
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, LBT;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "/"

    .line 12
    .line 13
    invoke-static {v0, v1, p2}, LzHa;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v1, "-shm"

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "-wal"

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    filled-new-array {p1, v1, v2}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/io/File;

    .line 38
    .line 39
    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    array-length v1, p2

    .line 49
    const/4 v2, 0x0

    .line 50
    :goto_0
    if-ge v2, v1, :cond_2

    .line 51
    .line 52
    aget-object v3, p2, v2

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    new-instance v4, Ljava/io/File;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_0

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "moving the db file failed from file: "

    .line 91
    .line 92
    const-string v2, " to file: "

    .line 93
    .line 94
    invoke-static {v1, p2, v2, v0}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    return-void
.end method
