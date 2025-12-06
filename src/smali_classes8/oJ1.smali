.class public final LoJ1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbke;

.field public final b:LfY4;

.field public final c:LfY4;

.field public final d:Lcom/snap/mushroom/app/MushroomApplication;

.field public final e:LXfi;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(Lbke;Lbke;LfY4;LfY4;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LoJ1;->a:Lbke;

    .line 5
    .line 6
    iput-object p3, p0, LoJ1;->b:LfY4;

    .line 7
    .line 8
    iput-object p4, p0, LoJ1;->c:LfY4;

    .line 9
    .line 10
    iput-object p5, p0, LoJ1;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 11
    .line 12
    new-instance p2, LHk;

    .line 13
    .line 14
    const/4 p3, 0x7

    .line 15
    invoke-direct {p2, p1, p3}, LHk;-><init>(Lbke;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LXfi;

    .line 19
    .line 20
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LoJ1;->e:LXfi;

    .line 24
    .line 25
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LoJ1;->f:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    new-instance p1, Lcq1;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p1, p2, p3}, Lcq1;-><init>(II)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LXfi;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, LoJ1;->g:LXfi;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(JLWm0;Z)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    iget-object v2, v1, LoJ1;->b:LfY4;

    .line 6
    .line 7
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, LB73;

    .line 12
    .line 13
    check-cast v2, LOze;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :cond_0
    move-wide/from16 v17, v4

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v7, Ljava/io/File;

    .line 31
    .line 32
    iget-object v8, v1, LoJ1;->d:Lcom/snap/mushroom/app/MushroomApplication;

    .line 33
    .line 34
    invoke-virtual {v8}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    const-string v9, "disk_cache"

    .line 39
    .line 40
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz v7, :cond_0

    .line 48
    .line 49
    array-length v8, v7

    .line 50
    move-wide v10, v4

    .line 51
    const/4 v9, 0x0

    .line 52
    :goto_0
    if-ge v9, v8, :cond_3

    .line 53
    .line 54
    aget-object v12, v7, v9

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/io/File;->isDirectory()Z

    .line 57
    .line 58
    .line 59
    move-result v13

    .line 60
    if-nez v13, :cond_2

    .line 61
    .line 62
    invoke-virtual {v12}, Ljava/io/File;->length()J

    .line 63
    .line 64
    .line 65
    move-result-wide v13

    .line 66
    add-long/2addr v10, v13

    .line 67
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 68
    .line 69
    .line 70
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    move-wide/from16 v17, v10

    .line 74
    .line 75
    :goto_1
    const/4 v7, 0x1

    .line 76
    cmp-long v8, v17, p1

    .line 77
    .line 78
    if-ltz v8, :cond_4

    .line 79
    .line 80
    const/4 v8, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v8, 0x0

    .line 83
    :goto_2
    if-nez v8, :cond_9

    .line 84
    .line 85
    new-instance v8, LOt9;

    .line 86
    .line 87
    invoke-direct {v8}, LOt9;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v9, v1, LoJ1;->a:Lbke;

    .line 91
    .line 92
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, LuJ1;

    .line 97
    .line 98
    monitor-enter v9

    .line 99
    :try_start_0
    iget-object v10, v9, LuJ1;->c:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {v10}, LsH9;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    check-cast v10, Lib5;

    .line 106
    .line 107
    const-string v11, "CacheJournalReader:getUnlockedFiles"

    .line 108
    .line 109
    new-instance v12, LIo1;

    .line 110
    .line 111
    const/16 v13, 0x16

    .line 112
    .line 113
    invoke-direct {v12, v13, v9}, LIo1;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v10, v11, v12}, Lib5;->i(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    check-cast v10, LsJ1;

    .line 121
    .line 122
    if-eqz v10, :cond_5

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_5
    sget-object v10, LqL6;->a:LqL6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :goto_3
    monitor-exit v9

    .line 128
    :cond_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    if-eqz v9, :cond_7

    .line 133
    .line 134
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    check-cast v9, Lxp7;

    .line 139
    .line 140
    invoke-virtual {v1, v9, v8, v0}, LoJ1;->b(Lxp7;LOt9;Z)J

    .line 141
    .line 142
    .line 143
    move-result-wide v11

    .line 144
    add-long/2addr v4, v11

    .line 145
    cmp-long v9, v4, p1

    .line 146
    .line 147
    if-ltz v9, :cond_6

    .line 148
    .line 149
    :cond_7
    iget-wide v4, v8, LOt9;->c:J

    .line 150
    .line 151
    add-long v4, v4, v17

    .line 152
    .line 153
    cmp-long v0, v4, p1

    .line 154
    .line 155
    if-ltz v0, :cond_8

    .line 156
    .line 157
    const/4 v6, 0x1

    .line 158
    :cond_8
    move v13, v6

    .line 159
    move-object/from16 v16, v8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :catchall_0
    move-exception v0

    .line 163
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 164
    throw v0

    .line 165
    :cond_9
    const/4 v0, 0x0

    .line 166
    move-object/from16 v16, v0

    .line 167
    .line 168
    move v13, v8

    .line 169
    :goto_4
    iget-object v0, v1, LoJ1;->b:LfY4;

    .line 170
    .line 171
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, LB73;

    .line 176
    .line 177
    check-cast v0, LOze;

    .line 178
    .line 179
    invoke-static {v0, v2, v3}, LEU0;->d(LOze;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v14

    .line 183
    iget-object v0, v1, LoJ1;->c:LfY4;

    .line 184
    .line 185
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    move-object v12, v0

    .line 190
    check-cast v12, LpJ1;

    .line 191
    .line 192
    move-object/from16 v19, p3

    .line 193
    .line 194
    invoke-virtual/range {v12 .. v19}, LpJ1;->b(ZJLOt9;JLWm0;)V

    .line 195
    .line 196
    .line 197
    return v13
.end method

.method public final b(Lxp7;LOt9;Z)J
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/4 v4, 0x1

    .line 5
    if-nez p3, :cond_6

    .line 6
    .line 7
    iget-wide v5, p1, Lxp7;->d:J

    .line 8
    .line 9
    const-wide v7, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long p3, v5, v7

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget-object p3, p1, Lxp7;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p3}, LR4i;->Z1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    const-string v0, "/"

    .line 37
    .line 38
    filled-new-array {v0}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v5, 0x6

    .line 43
    invoke-static {p3, v0, v1, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ljava/lang/String;

    .line 52
    .line 53
    :try_start_0
    iget-object v5, p0, LoJ1;->f:Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    monitor-enter v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    iget-object v0, p0, LoJ1;->f:Ljava/util/LinkedHashMap;

    .line 57
    .line 58
    invoke-interface {v0, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, LoJ1;->e:LXfi;

    .line 65
    .line 66
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LDp7;

    .line 71
    .line 72
    iget-object v6, p1, Lxp7;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v6}, LDp7;->l(Ljava/lang/String;)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    cmp-long v0, v6, v2

    .line 79
    .line 80
    if-lez v0, :cond_2

    .line 81
    .line 82
    iget-object v0, p0, LoJ1;->g:LXfi;

    .line 83
    .line 84
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/Long;

    .line 95
    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    const-wide/16 v8, 0x19

    .line 99
    .line 100
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p3, v0

    .line 107
    goto :goto_3

    .line 108
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    mul-long v8, v8, v6

    .line 113
    .line 114
    const/16 v0, 0x64

    .line 115
    .line 116
    int-to-long v10, v0

    .line 117
    div-long/2addr v8, v10

    .line 118
    iget-object v0, p0, LoJ1;->f:Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    new-instance v10, LnJ1;

    .line 121
    .line 122
    invoke-direct {v10, v6, v7, v8, v9}, LnJ1;-><init>(JJ)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, p3, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, LoJ1;->f:Ljava/util/LinkedHashMap;

    .line 129
    .line 130
    invoke-virtual {v0, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    check-cast p3, LnJ1;

    .line 135
    .line 136
    if-eqz p3, :cond_4

    .line 137
    .line 138
    iget-wide v6, p1, Lxp7;->b:J

    .line 139
    .line 140
    iget-wide v8, p3, LnJ1;->c:J

    .line 141
    .line 142
    add-long/2addr v8, v6

    .line 143
    iget-wide v6, p3, LnJ1;->b:J

    .line 144
    .line 145
    cmp-long v0, v8, v6

    .line 146
    .line 147
    if-gtz v0, :cond_3

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v0, 0x0

    .line 152
    :goto_1
    if-eqz v0, :cond_5

    .line 153
    .line 154
    iput-wide v8, p3, LnJ1;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const/4 v0, 0x0

    .line 158
    :cond_5
    :goto_2
    :try_start_2
    monitor-exit v5

    .line 159
    goto :goto_6

    .line 160
    :catch_0
    nop

    .line 161
    goto :goto_4

    .line 162
    :goto_3
    monitor-exit v5

    .line 163
    throw p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    :goto_4
    const/4 v0, 0x0

    .line 165
    goto :goto_6

    .line 166
    :cond_6
    :goto_5
    const/4 v0, 0x1

    .line 167
    :goto_6
    if-eqz v0, :cond_7

    .line 168
    .line 169
    iget-object p3, p0, LoJ1;->e:LXfi;

    .line 170
    .line 171
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    check-cast p3, LDp7;

    .line 176
    .line 177
    iget-object v0, p1, Lxp7;->a:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v5, p1, Lxp7;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p3, v0, v5}, LDp7;->y(Ljava/lang/String;Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_7

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    :cond_7
    if-eqz v1, :cond_8

    .line 189
    .line 190
    iget-object p3, p0, LoJ1;->e:LXfi;

    .line 191
    .line 192
    invoke-virtual {p3}, LXfi;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    check-cast p3, LDp7;

    .line 197
    .line 198
    iget-object v0, p1, Lxp7;->a:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, p1, Lxp7;->c:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {p3, v0, v4}, LDp7;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    iget-wide v6, p1, Lxp7;->b:J

    .line 207
    .line 208
    iget-wide v8, p1, Lxp7;->d:J

    .line 209
    .line 210
    move-object v5, p2

    .line 211
    invoke-virtual/range {v5 .. v10}, LOt9;->a(JJLjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :cond_8
    if-eqz v1, :cond_9

    .line 215
    .line 216
    iget-wide v2, p1, Lxp7;->b:J

    .line 217
    .line 218
    :cond_9
    return-wide v2
.end method
