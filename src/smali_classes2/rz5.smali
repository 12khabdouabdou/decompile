.class public final Lrz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnta;


# instance fields
.field public X:J

.field public Y:J

.field public Z:J

.field public final a:Landroid/net/Uri;

.field public final b:LSS6;

.field public final c:LJ85;

.field public e0:J

.field public f0:Z

.field public g0:Ljava/io/IOException;

.field public final synthetic h0:Lsz5;

.field public t:LCN8;


# direct methods
.method public constructor <init>(Lsz5;Landroid/net/Uri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrz5;->h0:Lsz5;

    .line 5
    .line 6
    iput-object p2, p0, Lrz5;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p2, LSS6;

    .line 9
    .line 10
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 11
    .line 12
    invoke-direct {p2, v0}, LSS6;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lrz5;->b:LSS6;

    .line 16
    .line 17
    iget-object p1, p1, Lsz5;->a:LGj5;

    .line 18
    .line 19
    iget-object p1, p1, LGj5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, LH85;

    .line 22
    .line 23
    invoke-interface {p1}, LH85;->p()LJ85;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lrz5;->c:LJ85;

    .line 28
    .line 29
    return-void
.end method

.method public static a(Lrz5;J)Z
    .locals 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    iput-wide v0, p0, Lrz5;->e0:J

    .line 7
    .line 8
    iget-object p1, p0, Lrz5;->h0:Lsz5;

    .line 9
    .line 10
    iget-object p2, p1, Lsz5;->h0:Landroid/net/Uri;

    .line 11
    .line 12
    iget-object p0, p0, Lrz5;->a:Landroid/net/Uri;

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    const/4 p2, 0x0

    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    iget-object p0, p1, Lsz5;->g0:LuN8;

    .line 22
    .line 23
    iget-object p0, p0, LuN8;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v0, :cond_1

    .line 35
    .line 36
    iget-object v4, p1, Lsz5;->t:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, LtN8;

    .line 43
    .line 44
    iget-object v5, v5, LtN8;->a:Landroid/net/Uri;

    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lrz5;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-wide v5, v4, Lrz5;->e0:J

    .line 56
    .line 57
    cmp-long v7, v1, v5

    .line 58
    .line 59
    if-lez v7, :cond_0

    .line 60
    .line 61
    iget-object p0, v4, Lrz5;->a:Landroid/net/Uri;

    .line 62
    .line 63
    iput-object p0, p1, Lsz5;->h0:Landroid/net/Uri;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lsz5;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v4, p0}, Lrz5;->d(Landroid/net/Uri;)V

    .line 70
    .line 71
    .line 72
    return p2

    .line 73
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    return p2
.end method


# virtual methods
.method public final b(Lpta;JJZ)V
    .locals 11

    .line 1
    check-cast p1, LHbd;

    .line 2
    .line 3
    new-instance v1, LDsa;

    .line 4
    .line 5
    iget-wide p2, p1, LHbd;->a:J

    .line 6
    .line 7
    iget-object p1, p1, LHbd;->t:Liwh;

    .line 8
    .line 9
    iget-object p1, p1, Liwh;->c:Landroid/net/Uri;

    .line 10
    .line 11
    invoke-direct {v1, p1}, LDsa;-><init>(Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lrz5;->h0:Lsz5;

    .line 15
    .line 16
    iget-object p2, p1, Lsz5;->c:Lny5;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lsz5;->Y:LwA;

    .line 22
    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v2, 0x4

    .line 34
    const/4 v3, -0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual/range {v0 .. v10}, LwA;->d(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lrz5;->h0:Lsz5;

    .line 2
    .line 3
    iget-object v1, v0, Lsz5;->b:LHN8;

    .line 4
    .line 5
    iget-object v2, v0, Lsz5;->g0:LuN8;

    .line 6
    .line 7
    iget-object v3, p0, Lrz5;->t:LCN8;

    .line 8
    .line 9
    invoke-interface {v1, v2, v3}, LHN8;->c(LuN8;LCN8;)LGbd;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, LHbd;

    .line 14
    .line 15
    iget-object v3, p0, Lrz5;->c:LJ85;

    .line 16
    .line 17
    const/4 v4, 0x4

    .line 18
    invoke-direct {v2, v3, p1, v4, v1}, LHbd;-><init>(LJ85;Landroid/net/Uri;ILGbd;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lsz5;->c:Lny5;

    .line 22
    .line 23
    iget v5, v2, LHbd;->c:I

    .line 24
    .line 25
    invoke-virtual {p1, v5}, Lny5;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v1, p0, Lrz5;->b:LSS6;

    .line 30
    .line 31
    invoke-virtual {v1, v2, p0, p1}, LSS6;->m(Lpta;Lnta;I)J

    .line 32
    .line 33
    .line 34
    iget-object v3, v0, Lsz5;->Y:LwA;

    .line 35
    .line 36
    new-instance v4, LDsa;

    .line 37
    .line 38
    iget-object p1, v2, LHbd;->b:LP85;

    .line 39
    .line 40
    invoke-direct {v4, p1}, LDsa;-><init>(LP85;)V

    .line 41
    .line 42
    .line 43
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    const/4 v6, -0x1

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-virtual/range {v3 .. v13}, LwA;->k(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lrz5;->e0:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lrz5;->f0:Z

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lrz5;->b:LSS6;

    .line 10
    .line 11
    invoke-virtual {v0}, LSS6;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, LSS6;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lrz5;->Z:J

    .line 29
    .line 30
    cmp-long v4, v0, v2

    .line 31
    .line 32
    if-gez v4, :cond_1

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    iput-boolean v4, p0, Lrz5;->f0:Z

    .line 36
    .line 37
    iget-object v4, p0, Lrz5;->h0:Lsz5;

    .line 38
    .line 39
    iget-object v4, v4, Lsz5;->e0:Landroid/os/Handler;

    .line 40
    .line 41
    new-instance v5, LI;

    .line 42
    .line 43
    const/16 v6, 0x1d

    .line 44
    .line 45
    invoke-direct {v5, p0, v6, p1}, LI;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sub-long/2addr v2, v0

    .line 49
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0, p1}, Lrz5;->c(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final e(LCN8;)V
    .locals 67

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lrz5;->t:LCN8;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    iput-wide v3, v0, Lrz5;->X:J

    .line 12
    .line 13
    iget-object v5, v0, Lrz5;->h0:Lsz5;

    .line 14
    .line 15
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    iget-wide v10, v1, LCN8;->k:J

    .line 21
    .line 22
    iget-wide v12, v2, LCN8;->k:J

    .line 23
    .line 24
    cmp-long v14, v10, v12

    .line 25
    .line 26
    if-lez v14, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    iget-boolean v10, v2, LCN8;->o:Z

    .line 31
    .line 32
    iget-object v11, v2, LCN8;->s:LY69;

    .line 33
    .line 34
    iget-object v12, v2, LCN8;->r:LY69;

    .line 35
    .line 36
    iget-boolean v13, v1, LCN8;->o:Z

    .line 37
    .line 38
    if-gez v14, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v14, v1, LCN8;->r:LY69;

    .line 42
    .line 43
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v14

    .line 47
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v15

    .line 51
    sub-int/2addr v14, v15

    .line 52
    if-eqz v14, :cond_2

    .line 53
    .line 54
    if-lez v14, :cond_3

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_2
    iget-object v14, v1, LCN8;->s:LY69;

    .line 59
    .line 60
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v14

    .line 64
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-gt v14, v15, :cond_7

    .line 69
    .line 70
    if-ne v14, v15, :cond_3

    .line 71
    .line 72
    if-eqz v13, :cond_3

    .line 73
    .line 74
    if-nez v10, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    :goto_0
    if-eqz v13, :cond_4

    .line 78
    .line 79
    if-eqz v10, :cond_5

    .line 80
    .line 81
    :cond_4
    move-object v15, v2

    .line 82
    goto/16 :goto_b

    .line 83
    .line 84
    :cond_5
    new-instance v15, LCN8;

    .line 85
    .line 86
    const/16 v34, 0x1

    .line 87
    .line 88
    iget-boolean v10, v2, LCN8;->p:Z

    .line 89
    .line 90
    iget v13, v2, LCN8;->d:I

    .line 91
    .line 92
    iget-object v14, v2, LEN8;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v8, v2, LEN8;->b:Ljava/util/List;

    .line 95
    .line 96
    iget-wide v6, v2, LCN8;->e:J

    .line 97
    .line 98
    iget-boolean v9, v2, LCN8;->g:Z

    .line 99
    .line 100
    move-wide/from16 v19, v6

    .line 101
    .line 102
    iget-wide v6, v2, LCN8;->h:J

    .line 103
    .line 104
    move-wide/from16 v22, v6

    .line 105
    .line 106
    iget-boolean v6, v2, LCN8;->i:Z

    .line 107
    .line 108
    iget v7, v2, LCN8;->j:I

    .line 109
    .line 110
    move/from16 v24, v6

    .line 111
    .line 112
    move/from16 v25, v7

    .line 113
    .line 114
    iget-wide v6, v2, LCN8;->k:J

    .line 115
    .line 116
    move-wide/from16 v26, v6

    .line 117
    .line 118
    iget v6, v2, LCN8;->l:I

    .line 119
    .line 120
    move/from16 v28, v6

    .line 121
    .line 122
    iget-wide v6, v2, LCN8;->m:J

    .line 123
    .line 124
    move-wide/from16 v29, v6

    .line 125
    .line 126
    iget-wide v6, v2, LCN8;->n:J

    .line 127
    .line 128
    move-wide/from16 v31, v6

    .line 129
    .line 130
    iget-boolean v6, v2, LEN8;->c:Z

    .line 131
    .line 132
    iget-object v7, v2, LCN8;->q:LJx6;

    .line 133
    .line 134
    move/from16 v33, v6

    .line 135
    .line 136
    iget-object v6, v2, LCN8;->v:LBN8;

    .line 137
    .line 138
    move-object/from16 v39, v6

    .line 139
    .line 140
    iget-object v6, v2, LCN8;->t:Ld79;

    .line 141
    .line 142
    move-object/from16 v40, v6

    .line 143
    .line 144
    move-object/from16 v36, v7

    .line 145
    .line 146
    move-object/from16 v18, v8

    .line 147
    .line 148
    move/from16 v21, v9

    .line 149
    .line 150
    move/from16 v35, v10

    .line 151
    .line 152
    move-object/from16 v38, v11

    .line 153
    .line 154
    move-object/from16 v37, v12

    .line 155
    .line 156
    move/from16 v16, v13

    .line 157
    .line 158
    move-object/from16 v17, v14

    .line 159
    .line 160
    invoke-direct/range {v15 .. v40}, LCN8;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLJx6;Ljava/util/List;Ljava/util/List;LBN8;Ljava/util/Map;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_b

    .line 164
    .line 165
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_1
    iget-boolean v6, v1, LCN8;->p:Z

    .line 169
    .line 170
    iget-wide v7, v1, LCN8;->k:J

    .line 171
    .line 172
    if-eqz v6, :cond_9

    .line 173
    .line 174
    iget-wide v9, v1, LCN8;->h:J

    .line 175
    .line 176
    :goto_2
    move-wide/from16 v16, v7

    .line 177
    .line 178
    :cond_8
    :goto_3
    move-wide/from16 v48, v9

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_9
    iget-object v6, v5, Lsz5;->i0:LCN8;

    .line 182
    .line 183
    if-eqz v6, :cond_a

    .line 184
    .line 185
    iget-wide v9, v6, LCN8;->h:J

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_a
    const-wide/16 v9, 0x0

    .line 189
    .line 190
    :goto_4
    if-nez v2, :cond_b

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_b
    iget-object v6, v2, LCN8;->r:LY69;

    .line 194
    .line 195
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    iget-wide v12, v2, LCN8;->k:J

    .line 200
    .line 201
    sub-long v14, v7, v12

    .line 202
    .line 203
    long-to-int v15, v14

    .line 204
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-ge v15, v14, :cond_c

    .line 209
    .line 210
    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    check-cast v6, LzN8;

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_c
    const/4 v6, 0x0

    .line 218
    :goto_5
    iget-wide v14, v2, LCN8;->h:J

    .line 219
    .line 220
    if-eqz v6, :cond_d

    .line 221
    .line 222
    iget-wide v9, v6, LAN8;->X:J

    .line 223
    .line 224
    add-long/2addr v9, v14

    .line 225
    goto :goto_2

    .line 226
    :cond_d
    move-wide/from16 v16, v7

    .line 227
    .line 228
    int-to-long v6, v11

    .line 229
    sub-long v12, v16, v12

    .line 230
    .line 231
    cmp-long v8, v6, v12

    .line 232
    .line 233
    if-nez v8, :cond_8

    .line 234
    .line 235
    iget-wide v6, v2, LCN8;->u:J

    .line 236
    .line 237
    add-long v9, v14, v6

    .line 238
    .line 239
    goto :goto_3

    .line 240
    :goto_6
    iget-boolean v6, v1, LCN8;->i:Z

    .line 241
    .line 242
    iget-object v7, v1, LCN8;->r:LY69;

    .line 243
    .line 244
    if-eqz v6, :cond_e

    .line 245
    .line 246
    iget v6, v1, LCN8;->j:I

    .line 247
    .line 248
    move/from16 v51, v6

    .line 249
    .line 250
    const/4 v8, 0x0

    .line 251
    goto :goto_a

    .line 252
    :cond_e
    iget-object v6, v5, Lsz5;->i0:LCN8;

    .line 253
    .line 254
    if-eqz v6, :cond_f

    .line 255
    .line 256
    iget v6, v6, LCN8;->j:I

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_f
    const/4 v6, 0x0

    .line 260
    :goto_7
    if-nez v2, :cond_11

    .line 261
    .line 262
    :cond_10
    const/4 v8, 0x0

    .line 263
    goto :goto_9

    .line 264
    :cond_11
    iget-wide v8, v2, LCN8;->k:J

    .line 265
    .line 266
    sub-long v8, v16, v8

    .line 267
    .line 268
    long-to-int v9, v8

    .line 269
    iget-object v8, v2, LCN8;->r:LY69;

    .line 270
    .line 271
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v10

    .line 275
    if-ge v9, v10, :cond_12

    .line 276
    .line 277
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v8

    .line 281
    check-cast v8, LzN8;

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_12
    const/4 v8, 0x0

    .line 285
    :goto_8
    if-eqz v8, :cond_10

    .line 286
    .line 287
    iget v6, v2, LCN8;->j:I

    .line 288
    .line 289
    iget v8, v8, LAN8;->t:I

    .line 290
    .line 291
    add-int/2addr v6, v8

    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    check-cast v9, LzN8;

    .line 298
    .line 299
    iget v9, v9, LAN8;->t:I

    .line 300
    .line 301
    sub-int/2addr v6, v9

    .line 302
    :goto_9
    move/from16 v51, v6

    .line 303
    .line 304
    :goto_a
    new-instance v41, LCN8;

    .line 305
    .line 306
    iget-boolean v6, v1, LCN8;->o:Z

    .line 307
    .line 308
    iget-boolean v9, v1, LCN8;->p:Z

    .line 309
    .line 310
    iget v10, v1, LCN8;->d:I

    .line 311
    .line 312
    iget-object v11, v1, LEN8;->a:Ljava/lang/String;

    .line 313
    .line 314
    iget-object v12, v1, LEN8;->b:Ljava/util/List;

    .line 315
    .line 316
    iget-wide v13, v1, LCN8;->e:J

    .line 317
    .line 318
    iget-boolean v15, v1, LCN8;->g:Z

    .line 319
    .line 320
    const/16 v50, 0x1

    .line 321
    .line 322
    move/from16 v61, v9

    .line 323
    .line 324
    iget-wide v8, v1, LCN8;->k:J

    .line 325
    .line 326
    move/from16 v60, v6

    .line 327
    .line 328
    iget v6, v1, LCN8;->l:I

    .line 329
    .line 330
    move/from16 v54, v6

    .line 331
    .line 332
    move-object/from16 v63, v7

    .line 333
    .line 334
    iget-wide v6, v1, LCN8;->m:J

    .line 335
    .line 336
    move-wide/from16 v55, v6

    .line 337
    .line 338
    iget-wide v6, v1, LCN8;->n:J

    .line 339
    .line 340
    move-wide/from16 v57, v6

    .line 341
    .line 342
    iget-boolean v6, v1, LEN8;->c:Z

    .line 343
    .line 344
    iget-object v7, v1, LCN8;->q:LJx6;

    .line 345
    .line 346
    move/from16 v59, v6

    .line 347
    .line 348
    iget-object v6, v1, LCN8;->s:LY69;

    .line 349
    .line 350
    move-object/from16 v64, v6

    .line 351
    .line 352
    iget-object v6, v1, LCN8;->v:LBN8;

    .line 353
    .line 354
    move-object/from16 v65, v6

    .line 355
    .line 356
    iget-object v6, v1, LCN8;->t:Ld79;

    .line 357
    .line 358
    move-object/from16 v66, v6

    .line 359
    .line 360
    move-object/from16 v62, v7

    .line 361
    .line 362
    move-wide/from16 v52, v8

    .line 363
    .line 364
    move/from16 v42, v10

    .line 365
    .line 366
    move-object/from16 v43, v11

    .line 367
    .line 368
    move-object/from16 v44, v12

    .line 369
    .line 370
    move-wide/from16 v45, v13

    .line 371
    .line 372
    move/from16 v47, v15

    .line 373
    .line 374
    invoke-direct/range {v41 .. v66}, LCN8;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLJx6;Ljava/util/List;Ljava/util/List;LBN8;Ljava/util/Map;)V

    .line 375
    .line 376
    .line 377
    move-object/from16 v15, v41

    .line 378
    .line 379
    :goto_b
    iput-object v15, v0, Lrz5;->t:LCN8;

    .line 380
    .line 381
    iget-object v6, v5, Lsz5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 382
    .line 383
    const/4 v7, 0x1

    .line 384
    iget-object v8, v0, Lrz5;->a:Landroid/net/Uri;

    .line 385
    .line 386
    iget-boolean v9, v15, LCN8;->o:Z

    .line 387
    .line 388
    if-eq v15, v2, :cond_15

    .line 389
    .line 390
    const/4 v10, 0x0

    .line 391
    iput-object v10, v0, Lrz5;->g0:Ljava/io/IOException;

    .line 392
    .line 393
    iput-wide v3, v0, Lrz5;->Y:J

    .line 394
    .line 395
    iget-object v1, v5, Lsz5;->h0:Landroid/net/Uri;

    .line 396
    .line 397
    invoke-virtual {v8, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    if-eqz v1, :cond_14

    .line 402
    .line 403
    iget-object v1, v5, Lsz5;->i0:LCN8;

    .line 404
    .line 405
    if-nez v1, :cond_13

    .line 406
    .line 407
    xor-int/lit8 v1, v9, 0x1

    .line 408
    .line 409
    iput-boolean v1, v5, Lsz5;->j0:Z

    .line 410
    .line 411
    iget-wide v9, v15, LCN8;->h:J

    .line 412
    .line 413
    iput-wide v9, v5, Lsz5;->k0:J

    .line 414
    .line 415
    :cond_13
    iput-object v15, v5, Lsz5;->i0:LCN8;

    .line 416
    .line 417
    iget-object v1, v5, Lsz5;->f0:LDN8;

    .line 418
    .line 419
    invoke-virtual {v1, v15}, LDN8;->u(LCN8;)V

    .line 420
    .line 421
    .line 422
    :cond_14
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v6

    .line 430
    if-eqz v6, :cond_18

    .line 431
    .line 432
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v6

    .line 436
    check-cast v6, LIN8;

    .line 437
    .line 438
    invoke-interface {v6}, LIN8;->f()V

    .line 439
    .line 440
    .line 441
    goto :goto_c

    .line 442
    :cond_15
    const/4 v10, 0x0

    .line 443
    if-nez v9, :cond_18

    .line 444
    .line 445
    iget-object v9, v1, LCN8;->r:LY69;

    .line 446
    .line 447
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    int-to-long v11, v9

    .line 452
    iget-wide v13, v1, LCN8;->k:J

    .line 453
    .line 454
    add-long/2addr v13, v11

    .line 455
    iget-object v1, v0, Lrz5;->t:LCN8;

    .line 456
    .line 457
    iget-wide v11, v1, LCN8;->k:J

    .line 458
    .line 459
    cmp-long v9, v13, v11

    .line 460
    .line 461
    if-gez v9, :cond_16

    .line 462
    .line 463
    new-instance v1, Lq75;

    .line 464
    .line 465
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 466
    .line 467
    .line 468
    const/4 v9, 0x1

    .line 469
    goto :goto_e

    .line 470
    :cond_16
    iget-wide v11, v0, Lrz5;->Y:J

    .line 471
    .line 472
    sub-long v11, v3, v11

    .line 473
    .line 474
    long-to-double v11, v11

    .line 475
    iget-wide v13, v1, LCN8;->m:J

    .line 476
    .line 477
    invoke-static {v13, v14}, Lbrj;->N(J)J

    .line 478
    .line 479
    .line 480
    move-result-wide v13

    .line 481
    long-to-double v13, v13

    .line 482
    const-wide/high16 v15, 0x400c000000000000L    # 3.5

    .line 483
    .line 484
    mul-double v13, v13, v15

    .line 485
    .line 486
    cmpl-double v1, v11, v13

    .line 487
    .line 488
    if-lez v1, :cond_17

    .line 489
    .line 490
    new-instance v1, Lq75;

    .line 491
    .line 492
    invoke-direct {v1}, Ljava/io/IOException;-><init>()V

    .line 493
    .line 494
    .line 495
    :goto_d
    const/4 v9, 0x0

    .line 496
    goto :goto_e

    .line 497
    :cond_17
    move-object v1, v10

    .line 498
    goto :goto_d

    .line 499
    :goto_e
    if-eqz v1, :cond_18

    .line 500
    .line 501
    iput-object v1, v0, Lrz5;->g0:Ljava/io/IOException;

    .line 502
    .line 503
    new-instance v10, Lxe7;

    .line 504
    .line 505
    const/16 v11, 0x9

    .line 506
    .line 507
    invoke-direct {v10, v1, v7, v11}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-eqz v6, :cond_18

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, LIN8;

    .line 525
    .line 526
    invoke-interface {v6, v8, v10, v9}, LIN8;->a(Landroid/net/Uri;Lxe7;Z)Z

    .line 527
    .line 528
    .line 529
    goto :goto_f

    .line 530
    :cond_18
    iget-object v1, v0, Lrz5;->t:LCN8;

    .line 531
    .line 532
    iget-object v6, v1, LCN8;->v:LBN8;

    .line 533
    .line 534
    iget-boolean v6, v6, LBN8;->e:Z

    .line 535
    .line 536
    if-nez v6, :cond_1a

    .line 537
    .line 538
    iget-wide v6, v1, LCN8;->m:J

    .line 539
    .line 540
    if-eq v1, v2, :cond_19

    .line 541
    .line 542
    goto :goto_10

    .line 543
    :cond_19
    const-wide/16 v1, 0x2

    .line 544
    .line 545
    div-long/2addr v6, v1

    .line 546
    goto :goto_10

    .line 547
    :cond_1a
    const-wide/16 v6, 0x0

    .line 548
    .line 549
    :goto_10
    invoke-static {v6, v7}, Lbrj;->N(J)J

    .line 550
    .line 551
    .line 552
    move-result-wide v1

    .line 553
    add-long/2addr v1, v3

    .line 554
    iput-wide v1, v0, Lrz5;->Z:J

    .line 555
    .line 556
    iget-object v1, v0, Lrz5;->t:LCN8;

    .line 557
    .line 558
    iget-wide v1, v1, LCN8;->n:J

    .line 559
    .line 560
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    cmp-long v6, v1, v3

    .line 566
    .line 567
    if-nez v6, :cond_1b

    .line 568
    .line 569
    iget-object v1, v5, Lsz5;->h0:Landroid/net/Uri;

    .line 570
    .line 571
    invoke-virtual {v8, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v1

    .line 575
    if-eqz v1, :cond_21

    .line 576
    .line 577
    :cond_1b
    iget-object v1, v0, Lrz5;->t:LCN8;

    .line 578
    .line 579
    iget-boolean v2, v1, LCN8;->o:Z

    .line 580
    .line 581
    if-nez v2, :cond_21

    .line 582
    .line 583
    iget-object v1, v1, LCN8;->v:LBN8;

    .line 584
    .line 585
    iget-wide v5, v1, LBN8;->a:J

    .line 586
    .line 587
    cmp-long v2, v5, v3

    .line 588
    .line 589
    if-nez v2, :cond_1c

    .line 590
    .line 591
    iget-boolean v1, v1, LBN8;->e:Z

    .line 592
    .line 593
    if-nez v1, :cond_1c

    .line 594
    .line 595
    goto :goto_12

    .line 596
    :cond_1c
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    iget-object v2, v0, Lrz5;->t:LCN8;

    .line 601
    .line 602
    iget-object v5, v2, LCN8;->v:LBN8;

    .line 603
    .line 604
    iget-boolean v5, v5, LBN8;->e:Z

    .line 605
    .line 606
    if-eqz v5, :cond_1e

    .line 607
    .line 608
    iget-object v5, v2, LCN8;->r:LY69;

    .line 609
    .line 610
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 611
    .line 612
    .line 613
    move-result v5

    .line 614
    int-to-long v5, v5

    .line 615
    iget-wide v7, v2, LCN8;->k:J

    .line 616
    .line 617
    add-long/2addr v7, v5

    .line 618
    const-string v2, "_HLS_msn"

    .line 619
    .line 620
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v5

    .line 624
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 625
    .line 626
    .line 627
    iget-object v2, v0, Lrz5;->t:LCN8;

    .line 628
    .line 629
    iget-wide v5, v2, LCN8;->n:J

    .line 630
    .line 631
    cmp-long v7, v5, v3

    .line 632
    .line 633
    if-eqz v7, :cond_1e

    .line 634
    .line 635
    iget-object v2, v2, LCN8;->s:LY69;

    .line 636
    .line 637
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 642
    .line 643
    .line 644
    move-result v6

    .line 645
    if-nez v6, :cond_1d

    .line 646
    .line 647
    invoke-static {v2}, LnEd;->n(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    check-cast v2, LxN8;

    .line 652
    .line 653
    iget-boolean v2, v2, LxN8;->j0:Z

    .line 654
    .line 655
    if-eqz v2, :cond_1d

    .line 656
    .line 657
    add-int/lit8 v5, v5, -0x1

    .line 658
    .line 659
    :cond_1d
    const-string v2, "_HLS_part"

    .line 660
    .line 661
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v5

    .line 665
    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 666
    .line 667
    .line 668
    :cond_1e
    iget-object v2, v0, Lrz5;->t:LCN8;

    .line 669
    .line 670
    iget-object v2, v2, LCN8;->v:LBN8;

    .line 671
    .line 672
    iget-wide v5, v2, LBN8;->a:J

    .line 673
    .line 674
    cmp-long v7, v5, v3

    .line 675
    .line 676
    if-eqz v7, :cond_20

    .line 677
    .line 678
    iget-boolean v2, v2, LBN8;->b:Z

    .line 679
    .line 680
    if-eqz v2, :cond_1f

    .line 681
    .line 682
    const-string v2, "v2"

    .line 683
    .line 684
    goto :goto_11

    .line 685
    :cond_1f
    const-string v2, "YES"

    .line 686
    .line 687
    :goto_11
    const-string v3, "_HLS_skip"

    .line 688
    .line 689
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 690
    .line 691
    .line 692
    :cond_20
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 693
    .line 694
    .line 695
    move-result-object v8

    .line 696
    :goto_12
    invoke-virtual {v0, v8}, Lrz5;->d(Landroid/net/Uri;)V

    .line 697
    .line 698
    .line 699
    :cond_21
    return-void
.end method

.method public final f(Lpta;JJ)V
    .locals 12

    .line 1
    check-cast p1, LHbd;

    .line 2
    .line 3
    iget-object v0, p1, LHbd;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LEN8;

    .line 6
    .line 7
    new-instance v2, LDsa;

    .line 8
    .line 9
    iget-object p1, p1, LHbd;->t:Liwh;

    .line 10
    .line 11
    iget-object p1, p1, Liwh;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {v2, p1}, LDsa;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    instance-of p1, v0, LCN8;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast v0, LCN8;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lrz5;->e(LCN8;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lrz5;->h0:Lsz5;

    .line 27
    .line 28
    iget-object v1, p1, Lsz5;->Y:LwA;

    .line 29
    .line 30
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual/range {v1 .. v11}, LwA;->f(LDsa;IILjG7;ILjava/lang/Object;JJ)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "Loaded playlist has unexpected type."

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v0, p1}, LFbd;->b(Ljava/lang/Exception;Ljava/lang/String;)LFbd;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lrz5;->g0:Ljava/io/IOException;

    .line 56
    .line 57
    iget-object v0, p0, Lrz5;->h0:Lsz5;

    .line 58
    .line 59
    iget-object v0, v0, Lsz5;->Y:LwA;

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-virtual {v0, v2, v3, p1, v1}, LwA;->i(LDsa;ILjava/io/IOException;Z)V

    .line 63
    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Lrz5;->h0:Lsz5;

    .line 66
    .line 67
    iget-object p1, p1, Lsz5;->c:Lny5;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final o(Lpta;JJLjava/io/IOException;I)Leo9;
    .locals 6

    .line 1
    const/4 p2, 0x1

    .line 2
    const/4 p3, 0x0

    .line 3
    check-cast p1, LHbd;

    .line 4
    .line 5
    new-instance p4, LDsa;

    .line 6
    .line 7
    iget-wide v0, p1, LHbd;->a:J

    .line 8
    .line 9
    iget-object p5, p1, LHbd;->t:Liwh;

    .line 10
    .line 11
    iget-object p5, p5, Liwh;->c:Landroid/net/Uri;

    .line 12
    .line 13
    invoke-direct {p4, p5}, LDsa;-><init>(Landroid/net/Uri;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "_HLS_msn"

    .line 17
    .line 18
    invoke-virtual {p5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    const/4 p5, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p5, 0x0

    .line 27
    :goto_0
    instance-of v0, p6, LFN8;

    .line 28
    .line 29
    sget-object v1, LSS6;->Y:Leo9;

    .line 30
    .line 31
    iget-object v2, p0, Lrz5;->a:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v3, p0, Lrz5;->h0:Lsz5;

    .line 34
    .line 35
    iget p1, p1, LHbd;->c:I

    .line 36
    .line 37
    if-nez p5, :cond_1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :cond_1
    instance-of p5, p6, LBS8;

    .line 42
    .line 43
    if-eqz p5, :cond_2

    .line 44
    .line 45
    move-object p5, p6

    .line 46
    check-cast p5, LBS8;

    .line 47
    .line 48
    iget p5, p5, LBS8;->c:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const p5, 0x7fffffff

    .line 52
    .line 53
    .line 54
    :goto_1
    if-nez v0, :cond_8

    .line 55
    .line 56
    const/16 v0, 0x190

    .line 57
    .line 58
    if-eq p5, v0, :cond_8

    .line 59
    .line 60
    const/16 v0, 0x1f7

    .line 61
    .line 62
    if-ne p5, v0, :cond_3

    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_3
    new-instance p5, Lxe7;

    .line 66
    .line 67
    const/16 v0, 0x9

    .line 68
    .line 69
    invoke-direct {p5, p6, p7, v0}, Lxe7;-><init>(Ljava/lang/Object;II)V

    .line 70
    .line 71
    .line 72
    iget-object p7, v3, Lsz5;->X:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 73
    .line 74
    invoke-virtual {p7}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p7

    .line 78
    const/4 v0, 0x0

    .line 79
    :goto_2
    invoke-interface {p7}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 84
    .line 85
    invoke-interface {p7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, LIN8;

    .line 90
    .line 91
    invoke-interface {v4, v2, p5, p3}, LIN8;->a(Landroid/net/Uri;Lxe7;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    xor-int/2addr v4, p2

    .line 96
    or-int/2addr v0, v4

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object p7, v3, Lsz5;->c:Lny5;

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    invoke-virtual {p7, p5}, Lny5;->f(Lxe7;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    cmp-long p5, v0, v4

    .line 112
    .line 113
    if-eqz p5, :cond_5

    .line 114
    .line 115
    new-instance p5, Leo9;

    .line 116
    .line 117
    invoke-direct {p5, p3, v0, v1, p3}, Leo9;-><init>(IJZ)V

    .line 118
    .line 119
    .line 120
    move-object v1, p5

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    sget-object p3, LSS6;->Z:Leo9;

    .line 123
    .line 124
    move-object v1, p3

    .line 125
    :cond_6
    :goto_3
    invoke-virtual {v1}, Leo9;->a()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    xor-int/2addr p2, p3

    .line 130
    iget-object p5, v3, Lsz5;->Y:LwA;

    .line 131
    .line 132
    invoke-virtual {p5, p4, p1, p6, p2}, LwA;->i(LDsa;ILjava/io/IOException;Z)V

    .line 133
    .line 134
    .line 135
    if-nez p3, :cond_7

    .line 136
    .line 137
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    :cond_7
    return-object v1

    .line 141
    :cond_8
    :goto_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    iput-wide v4, p0, Lrz5;->Z:J

    .line 146
    .line 147
    invoke-virtual {p0, v2}, Lrz5;->d(Landroid/net/Uri;)V

    .line 148
    .line 149
    .line 150
    iget-object p3, v3, Lsz5;->Y:LwA;

    .line 151
    .line 152
    sget p5, Lbrj;->a:I

    .line 153
    .line 154
    invoke-virtual {p3, p4, p1, p6, p2}, LwA;->i(LDsa;ILjava/io/IOException;Z)V

    .line 155
    .line 156
    .line 157
    return-object v1
.end method
