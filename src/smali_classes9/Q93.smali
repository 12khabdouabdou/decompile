.class public final LQ93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM93;


# instance fields
.field public final a:LO93;

.field public final b:LB73;

.field public final c:LXfi;

.field public final d:LXfi;

.field public final e:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LpC3;LO93;LB73;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LQ93;->a:LO93;

    .line 5
    .line 6
    iput-object p3, p0, LQ93;->b:LB73;

    .line 7
    .line 8
    sget-object p2, Lgib;->Z:Lgib;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p2, "CodecPoolImpl"

    .line 14
    .line 15
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    sget-object p2, Lrn0;->a:Lrn0;

    .line 19
    .line 20
    new-instance p2, LP93;

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-direct {p2, p1, p3}, LP93;-><init>(LpC3;I)V

    .line 24
    .line 25
    .line 26
    new-instance p3, LXfi;

    .line 27
    .line 28
    invoke-direct {p3, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 29
    .line 30
    .line 31
    iput-object p3, p0, LQ93;->c:LXfi;

    .line 32
    .line 33
    new-instance p2, LP93;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p1, p3}, LP93;-><init>(LpC3;I)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LXfi;

    .line 40
    .line 41
    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, LQ93;->d:LXfi;

    .line 45
    .line 46
    new-instance p1, Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, LQ93;->e:Ljava/util/HashMap;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LjG7;ZLJ93;)LK93;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object v4, v1, LQ93;->b:LB73;

    .line 9
    .line 10
    check-cast v4, LOze;

    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    iget-object v7, v1, LQ93;->e:Ljava/util/HashMap;

    .line 20
    .line 21
    monitor-enter v7

    .line 22
    :try_start_0
    iget-object v8, v1, LQ93;->e:Ljava/util/HashMap;

    .line 23
    .line 24
    move-object/from16 v9, p2

    .line 25
    .line 26
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v8

    .line 30
    check-cast v8, Ld70;

    .line 31
    .line 32
    const/4 v10, 0x0

    .line 33
    if-nez v8, :cond_0

    .line 34
    .line 35
    const-string v0, "NO_CODEC_INSTANCE"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    monitor-exit v7

    .line 38
    :goto_0
    move-object/from16 v2, p3

    .line 39
    .line 40
    :goto_1
    move-object v11, v0

    .line 41
    move-object v0, v10

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_b

    .line 46
    .line 47
    :cond_0
    :try_start_1
    iget-object v11, v1, LQ93;->d:LXfi;

    .line 48
    .line 49
    invoke-virtual {v11}, LXfi;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    invoke-virtual {v8}, Ld70;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_1

    .line 66
    .line 67
    move-object v11, v10

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v8}, Ld70;->removeFirst()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v11

    .line 73
    :goto_2
    check-cast v11, Ly93;

    .line 74
    .line 75
    goto :goto_6

    .line 76
    :cond_2
    sget-object v11, LJ93;->c:LJ93;

    .line 77
    .line 78
    if-ne v6, v11, :cond_4

    .line 79
    .line 80
    invoke-virtual {v8}, Ld70;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-eqz v11, :cond_3

    .line 85
    .line 86
    move-object v11, v10

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v8}, Ld70;->removeFirst()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :goto_3
    check-cast v11, Ly93;

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_4
    new-array v12, v0, [LJ93;

    .line 96
    .line 97
    aput-object v6, v12, v2

    .line 98
    .line 99
    aput-object v11, v12, v3

    .line 100
    .line 101
    invoke-static {v12}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    const/4 v13, 0x0

    .line 110
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    const/4 v15, -0x1

    .line 115
    if-eqz v14, :cond_6

    .line 116
    .line 117
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    check-cast v14, Ly93;

    .line 122
    .line 123
    iget-object v14, v14, Ly93;->d:LJ93;

    .line 124
    .line 125
    invoke-interface {v11, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_5

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_5
    add-int/2addr v13, v3

    .line 133
    goto :goto_4

    .line 134
    :cond_6
    const/4 v13, -0x1

    .line 135
    :goto_5
    if-ne v13, v15, :cond_7

    .line 136
    .line 137
    move-object v11, v10

    .line 138
    goto :goto_6

    .line 139
    :cond_7
    invoke-virtual {v8, v13}, Ld70;->d(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    check-cast v11, Ly93;

    .line 144
    .line 145
    :goto_6
    if-nez v11, :cond_8

    .line 146
    .line 147
    const-string v0, "NO_CODEC_INSTANCE"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    .line 149
    monitor-exit v7

    .line 150
    goto :goto_0

    .line 151
    :cond_8
    :try_start_2
    new-instance v12, LK93;

    .line 152
    .line 153
    iget-object v13, v11, Ly93;->a:Landroid/media/MediaCodec;

    .line 154
    .line 155
    invoke-direct {v12, v13, v2}, LK93;-><init>(Landroid/media/MediaCodec;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 156
    .line 157
    .line 158
    if-nez p4, :cond_9

    .line 159
    .line 160
    monitor-exit v7

    .line 161
    move-object/from16 v2, p3

    .line 162
    .line 163
    move-object v11, v10

    .line 164
    move-object v0, v12

    .line 165
    goto :goto_8

    .line 166
    :cond_9
    :try_start_3
    iget-object v14, v11, Ly93;->c:Lugb;

    .line 167
    .line 168
    iget-object v15, v11, Ly93;->b:LjG7;

    .line 169
    .line 170
    move-object/from16 v2, p3

    .line 171
    .line 172
    invoke-virtual {v14, v15, v2}, Lugb;->b(LjG7;LjG7;)Lee5;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    iget v15, v14, Lee5;->d:I

    .line 177
    .line 178
    if-eq v15, v3, :cond_b

    .line 179
    .line 180
    if-eq v15, v0, :cond_a

    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    if-eq v15, v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v8, v11}, Ld70;->addLast(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget v0, v14, Lee5;->e:I

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    goto :goto_7

    .line 195
    :cond_a
    new-instance v0, LK93;

    .line 196
    .line 197
    invoke-direct {v0, v13, v3}, LK93;-><init>(Landroid/media/MediaCodec;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 198
    .line 199
    .line 200
    move-object/from16 v16, v10

    .line 201
    .line 202
    move-object v10, v0

    .line 203
    move-object/from16 v0, v16

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_b
    move-object v0, v10

    .line 207
    move-object v10, v12

    .line 208
    :goto_7
    monitor-exit v7

    .line 209
    goto/16 :goto_1

    .line 210
    .line 211
    :goto_8
    iget-object v7, v1, LQ93;->b:LB73;

    .line 212
    .line 213
    check-cast v7, LOze;

    .line 214
    .line 215
    invoke-static {v7, v4, v5}, LEU0;->d(LOze;J)J

    .line 216
    .line 217
    .line 218
    move-result-wide v4

    .line 219
    iget-object v13, v1, LQ93;->a:LO93;

    .line 220
    .line 221
    new-instance v2, Ln93;

    .line 222
    .line 223
    invoke-virtual/range {p3 .. p3}, LjG7;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    if-eqz p4, :cond_c

    .line 228
    .line 229
    sget-object v8, Lga3;->b:Lga3;

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_c
    sget-object v8, Lga3;->a:Lga3;

    .line 233
    .line 234
    :goto_9
    if-eqz v0, :cond_d

    .line 235
    .line 236
    const/4 v10, 0x1

    .line 237
    goto :goto_a

    .line 238
    :cond_d
    const/4 v10, 0x0

    .line 239
    :goto_a
    iget-object v12, v1, LQ93;->e:Ljava/util/HashMap;

    .line 240
    .line 241
    move-object/from16 v3, p1

    .line 242
    .line 243
    move-wide/from16 v16, v4

    .line 244
    .line 245
    move-object v5, v7

    .line 246
    move-object v7, v8

    .line 247
    move-object v4, v9

    .line 248
    move-wide/from16 v8, v16

    .line 249
    .line 250
    invoke-direct/range {v2 .. v12}, Ln93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ93;Lga3;JZLjava/lang/String;Ljava/util/HashMap;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v13, v2}, LO93;->a(Lp93;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :goto_b
    monitor-exit v7

    .line 258
    throw v0
.end method

.method public final b(Ljava/lang/String;Landroid/media/MediaCodec;LjG7;Lugb;LJ93;)V
    .locals 10

    .line 1
    iget-object v1, p0, LQ93;->b:LB73;

    .line 2
    .line 3
    check-cast v1, LOze;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, LQ93;->c:LXfi;

    .line 13
    .line 14
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-gtz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 27
    .line 28
    .line 29
    const-string p2, "INVALID_POOL_SIZE"

    .line 30
    .line 31
    move-object v7, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-object v3, p0, LQ93;->e:Ljava/util/HashMap;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget-object v5, p4, Lugb;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v6, p0, LQ93;->e:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Ld70;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v6, :cond_2

    .line 49
    .line 50
    iget v5, v6, Ld70;->c:I

    .line 51
    .line 52
    iget-object v9, p0, LQ93;->c:LXfi;

    .line 53
    .line 54
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v9, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-lt v5, v9, :cond_1

    .line 65
    .line 66
    const-string v5, "EXCEED_POOL_SIZE"

    .line 67
    .line 68
    const/4 v8, 0x1

    .line 69
    move-object v7, v5

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    goto :goto_2

    .line 74
    :cond_1
    new-instance v5, Ly93;

    .line 75
    .line 76
    invoke-direct {v5, p2, p3, p4, p5}, Ly93;-><init>(Landroid/media/MediaCodec;LjG7;Lugb;LJ93;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6, v5}, Ld70;->addLast(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-instance v6, Ld70;

    .line 84
    .line 85
    iget-object v9, p0, LQ93;->c:LXfi;

    .line 86
    .line 87
    invoke-virtual {v9}, LXfi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v9

    .line 97
    invoke-direct {v6, v9}, Ld70;-><init>(I)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Ly93;

    .line 101
    .line 102
    invoke-direct {v9, p2, p3, p4, p5}, Ly93;-><init>(Landroid/media/MediaCodec;LjG7;Lugb;LJ93;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v9}, Ld70;->addLast(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v9, p0, LQ93;->e:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-virtual {v9, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_0
    monitor-exit v3

    .line 114
    if-eqz v8, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/media/MediaCodec;->release()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    iget-object p2, p0, LQ93;->b:LB73;

    .line 120
    .line 121
    check-cast p2, LOze;

    .line 122
    .line 123
    invoke-static {p2, v1, v2}, LEU0;->d(LOze;J)J

    .line 124
    .line 125
    .line 126
    move-result-wide v5

    .line 127
    iget-object p2, p0, LQ93;->a:LO93;

    .line 128
    .line 129
    new-instance v1, Lo93;

    .line 130
    .line 131
    iget-object v2, p4, Lugb;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {p3}, LjG7;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget-object v8, p0, LQ93;->e:Ljava/util/HashMap;

    .line 138
    .line 139
    move-object v4, p5

    .line 140
    move-object v0, v1

    .line 141
    move-object v1, p1

    .line 142
    invoke-direct/range {v0 .. v8}, Lo93;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LJ93;JLjava/lang/String;Ljava/util/HashMap;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, v0}, LO93;->a(Lp93;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :goto_2
    monitor-exit v3

    .line 150
    throw p1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, LQ93;->b:LB73;

    .line 2
    .line 3
    check-cast v0, LOze;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, LQ93;->e:Ljava/util/HashMap;

    .line 18
    .line 19
    monitor-enter v3

    .line 20
    :try_start_0
    iget-object v4, p0, LQ93;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ld70;

    .line 47
    .line 48
    invoke-static {v5}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/Collection;

    .line 53
    .line 54
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ld70;->clear()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v4, p0, LQ93;->e:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    monitor-exit v3

    .line 69
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ly93;

    .line 84
    .line 85
    :try_start_1
    iget-object v3, v3, Ly93;->a:Landroid/media/MediaCodec;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catch_0
    nop

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    iget-object v2, p0, LQ93;->b:LB73;

    .line 94
    .line 95
    check-cast v2, LOze;

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LEU0;->d(LOze;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    iget-object v2, p0, LQ93;->a:LO93;

    .line 102
    .line 103
    new-instance v3, Lm93;

    .line 104
    .line 105
    iget-object v4, p0, LQ93;->e:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-direct {v3, p1, v0, v1, v4}, Lm93;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, LO93;->a(Lp93;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :goto_2
    monitor-exit v3

    .line 115
    throw p1
.end method
