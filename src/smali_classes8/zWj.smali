.class public final LzWj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNli;

.field public final b:LXZ5;

.field public final c:Lg65;

.field public final d:LhWj;

.field public final e:LWm0;

.field public final f:Lg65;

.field public final g:LXfi;

.field public final h:Lbke;

.field public final i:Lg65;

.field public final j:LXZ5;

.field public k:LwWj;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(LNli;Lg65;Lg65;Lbke;LXZ5;Lg65;LXZ5;Lg65;LhWj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LzWj;->a:LNli;

    .line 5
    .line 6
    iput-object p7, p0, LzWj;->b:LXZ5;

    .line 7
    .line 8
    iput-object p8, p0, LzWj;->c:Lg65;

    .line 9
    .line 10
    iput-object p9, p0, LzWj;->d:LhWj;

    .line 11
    .line 12
    sget-object p1, LRTj;->Z:LRTj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance p7, LWm0;

    .line 18
    .line 19
    const-string p8, "WebViewSessionTracker"

    .line 20
    .line 21
    invoke-direct {p7, p1, p8}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p7, p0, LzWj;->e:LWm0;

    .line 25
    .line 26
    iput-object p2, p0, LzWj;->f:Lg65;

    .line 27
    .line 28
    new-instance p1, LHDj;

    .line 29
    .line 30
    const/16 p2, 0xd

    .line 31
    .line 32
    invoke-direct {p1, p3, p2, p0}, LHDj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iput-object p2, p0, LzWj;->g:LXfi;

    .line 41
    .line 42
    iput-object p4, p0, LzWj;->h:Lbke;

    .line 43
    .line 44
    iput-object p6, p0, LzWj;->i:Lg65;

    .line 45
    .line 46
    iput-object p5, p0, LzWj;->j:LXZ5;

    .line 47
    .line 48
    new-instance p1, LwWj;

    .line 49
    .line 50
    invoke-direct {p1}, LwWj;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LzWj;->k:LwWj;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a()LB73;
    .locals 1

    .line 1
    iget-object v0, p0, LzWj;->f:Lg65;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB73;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LfWj;
    .locals 1

    .line 1
    iget-object v0, p0, LzWj;->h:Lbke;

    .line 2
    .line 3
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LfWj;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Liq9;
    .locals 1

    .line 1
    iget-object v0, p0, LzWj;->j:LXZ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liq9;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()LyWj;
    .locals 2

    .line 1
    iget-object v0, p0, LzWj;->k:LwWj;

    .line 2
    .line 3
    invoke-virtual {p0}, LzWj;->c()Liq9;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Liq9;->f:LEVj;

    .line 8
    .line 9
    invoke-virtual {p0}, LzWj;->a()LB73;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LwWj;->a(LEVj;)LyWj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final e(LPkk;)V
    .locals 12

    .line 1
    instance-of v0, p1, LHE0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LzWj;->c()Liq9;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Liq9;->f:LEVj;

    .line 10
    .line 11
    iget-object p1, p1, LEVj;->r:LxWj;

    .line 12
    .line 13
    invoke-interface {p1}, LxWj;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v0, p1, Lf8;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, LzWj;->n:Z

    .line 23
    .line 24
    invoke-virtual {p0}, LzWj;->c()Liq9;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Liq9;->f:LEVj;

    .line 29
    .line 30
    iget-object p1, p1, LEVj;->r:LxWj;

    .line 31
    .line 32
    invoke-interface {p1}, LxWj;->h()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    instance-of v0, p1, Lybg;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, LzWj;->n:Z

    .line 41
    .line 42
    invoke-virtual {p0}, LzWj;->c()Liq9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p1, p1, Liq9;->f:LEVj;

    .line 47
    .line 48
    iget-object p1, p1, LEVj;->r:LxWj;

    .line 49
    .line 50
    invoke-interface {p1}, LxWj;->n()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    instance-of v0, p1, Lfqj;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    check-cast p1, Lfqj;

    .line 59
    .line 60
    iput-boolean v1, p0, LzWj;->m:Z

    .line 61
    .line 62
    invoke-virtual {p0}, LzWj;->c()Liq9;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Liq9;->f:LEVj;

    .line 67
    .line 68
    iget-object v0, v0, LEVj;->r:LxWj;

    .line 69
    .line 70
    iget-wide v1, p1, Lfqj;->b:D

    .line 71
    .line 72
    iget-wide v3, p1, Lfqj;->c:D

    .line 73
    .line 74
    invoke-interface {v0, v1, v2, v3, v4}, LxWj;->k(DD)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    instance-of v0, p1, LRoj;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    check-cast p1, LRoj;

    .line 83
    .line 84
    invoke-virtual {p0}, LzWj;->c()Liq9;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Liq9;->f:LEVj;

    .line 89
    .line 90
    iget-wide v8, p1, LRoj;->e:D

    .line 91
    .line 92
    iget-wide v10, p1, LRoj;->f:D

    .line 93
    .line 94
    iget-object v1, v0, LEVj;->r:LxWj;

    .line 95
    .line 96
    iget-wide v2, p1, LRoj;->b:J

    .line 97
    .line 98
    iget-wide v4, p1, LRoj;->c:D

    .line 99
    .line 100
    iget-wide v6, p1, LRoj;->d:D

    .line 101
    .line 102
    invoke-interface/range {v1 .. v11}, LxWj;->b(JDDDD)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    instance-of v0, p1, LhU6;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {p0}, LzWj;->c()Liq9;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p1, p1, Liq9;->f:LEVj;

    .line 115
    .line 116
    iget-object p1, p1, LEVj;->r:LxWj;

    .line 117
    .line 118
    invoke-interface {p1}, LxWj;->z()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_5
    instance-of v0, p1, LURc;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    iput-boolean v1, p0, LzWj;->n:Z

    .line 127
    .line 128
    invoke-virtual {p0}, LzWj;->c()Liq9;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Liq9;->f:LEVj;

    .line 133
    .line 134
    iget-object p1, p1, LEVj;->r:LxWj;

    .line 135
    .line 136
    invoke-interface {p1, v1}, LxWj;->p(Z)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, LzWj;->k:LwWj;

    .line 140
    .line 141
    iput-boolean v1, p1, LwWj;->o:Z

    .line 142
    .line 143
    return-void

    .line 144
    :cond_6
    instance-of v0, p1, LBXf;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iput-boolean v1, p0, LzWj;->n:Z

    .line 149
    .line 150
    invoke-virtual {p0}, LzWj;->c()Liq9;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p1, p1, Liq9;->f:LEVj;

    .line 155
    .line 156
    iget-object p1, p1, LEVj;->r:LxWj;

    .line 157
    .line 158
    invoke-interface {p1}, LxWj;->c()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_7
    instance-of v0, p1, LMU6;

    .line 163
    .line 164
    if-eqz v0, :cond_8

    .line 165
    .line 166
    invoke-virtual {p0}, LzWj;->c()Liq9;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p1, p1, Liq9;->f:LEVj;

    .line 171
    .line 172
    iget-object p1, p1, LEVj;->r:LxWj;

    .line 173
    .line 174
    invoke-interface {p1}, LxWj;->r()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_8
    sget-object v0, LSO6;->b:LSO6;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    goto :goto_0

    .line 188
    :cond_9
    sget-object v0, Lem9;->b:Lem9;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    :goto_0
    if-eqz v0, :cond_a

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_a
    instance-of v0, p1, LFsa;

    .line 199
    .line 200
    :goto_1
    if-eqz v0, :cond_b

    .line 201
    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_2

    .line 204
    :cond_b
    instance-of v0, p1, LRsa;

    .line 205
    .line 206
    :goto_2
    if-eqz v0, :cond_c

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    goto :goto_3

    .line 210
    :cond_c
    instance-of v0, p1, LY7d;

    .line 211
    .line 212
    :goto_3
    if-eqz v0, :cond_d

    .line 213
    .line 214
    const/4 v0, 0x1

    .line 215
    goto :goto_4

    .line 216
    :cond_d
    sget-object v0, Le1f;->b:Le1f;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    :goto_4
    if-eqz v0, :cond_e

    .line 223
    .line 224
    const/4 v0, 0x1

    .line 225
    goto :goto_5

    .line 226
    :cond_e
    sget-object v0, Ljnj;->b:Ljnj;

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_5
    if-eqz v0, :cond_f

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_6

    .line 236
    :cond_f
    sget-object v0, LyUj;->b:LyUj;

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    :goto_6
    if-eqz v0, :cond_10

    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_7

    .line 246
    :cond_10
    instance-of v0, p1, LUVj;

    .line 247
    .line 248
    :goto_7
    if-eqz v0, :cond_11

    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    goto :goto_8

    .line 252
    :cond_11
    instance-of v0, p1, LXVj;

    .line 253
    .line 254
    :goto_8
    if-eqz v0, :cond_12

    .line 255
    .line 256
    const/4 v0, 0x1

    .line 257
    goto :goto_9

    .line 258
    :cond_12
    sget-object v0, LYVj;->b:LYVj;

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    :goto_9
    if-nez v0, :cond_14

    .line 265
    .line 266
    instance-of v0, p1, Lh99;

    .line 267
    .line 268
    if-nez v0, :cond_14

    .line 269
    .line 270
    instance-of v0, p1, LWsh;

    .line 271
    .line 272
    if-eqz v0, :cond_13

    .line 273
    .line 274
    iget-object p1, p0, LzWj;->k:LwWj;

    .line 275
    .line 276
    iput-boolean v1, p1, LwWj;->w:Z

    .line 277
    .line 278
    return-void

    .line 279
    :cond_13
    instance-of p1, p1, LWu7;

    .line 280
    .line 281
    if-eqz p1, :cond_14

    .line 282
    .line 283
    iget-object p1, p0, LzWj;->k:LwWj;

    .line 284
    .line 285
    const/4 v0, 0x0

    .line 286
    iput-boolean v0, p1, LwWj;->w:Z

    .line 287
    .line 288
    :cond_14
    return-void
.end method

.method public final f(Z)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LzWj;->k:LwWj;

    .line 4
    .line 5
    iget-boolean v2, v0, LwWj;->r:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    iget-wide v9, v0, LwWj;->d:J

    .line 12
    .line 13
    const-wide/16 v2, -0x1

    .line 14
    .line 15
    cmp-long v4, v9, v2

    .line 16
    .line 17
    if-nez v4, :cond_2

    .line 18
    .line 19
    iget-object v0, v1, LzWj;->d:LhWj;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, LzWj;->b()LfWj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LfWj;->b()LjKe;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, LXTj;->O0:LXTj;

    .line 33
    .line 34
    invoke-static {v0, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v1, LzWj;->b:LXZ5;

    .line 38
    .line 39
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LBPa;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    check-cast v2, LCUj;

    .line 47
    .line 48
    monitor-enter v2

    .line 49
    const/4 v0, 0x1

    .line 50
    :try_start_0
    iput-boolean v0, v2, LCUj;->t:Z

    .line 51
    .line 52
    iget-boolean v0, v2, LCUj;->s:Z

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, LCUj;->o()V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, v2, LCUj;->s:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    monitor-exit v2

    .line 66
    return-void

    .line 67
    :goto_1
    monitor-exit v2

    .line 68
    throw v0

    .line 69
    :cond_2
    const/4 v2, 0x1

    .line 70
    iput-boolean v2, v0, LwWj;->r:Z

    .line 71
    .line 72
    iget-wide v4, v0, LwWj;->a:J

    .line 73
    .line 74
    iget-wide v6, v0, LwWj;->b:J

    .line 75
    .line 76
    iget-object v8, v0, LwWj;->c:Ljava/lang/String;

    .line 77
    .line 78
    iget-wide v11, v0, LwWj;->e:J

    .line 79
    .line 80
    iget v13, v0, LwWj;->f:I

    .line 81
    .line 82
    iget v14, v0, LwWj;->g:I

    .line 83
    .line 84
    iget v15, v0, LwWj;->h:I

    .line 85
    .line 86
    iget v3, v0, LwWj;->i:I

    .line 87
    .line 88
    iget-object v2, v0, LwWj;->j:Ljava/lang/Integer;

    .line 89
    .line 90
    move-object/from16 v17, v2

    .line 91
    .line 92
    iget v2, v0, LwWj;->k:I

    .line 93
    .line 94
    move/from16 v18, v2

    .line 95
    .line 96
    move/from16 v16, v3

    .line 97
    .line 98
    iget-wide v2, v0, LwWj;->l:J

    .line 99
    .line 100
    move-wide/from16 v19, v2

    .line 101
    .line 102
    iget-object v2, v0, LwWj;->m:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v3, v0, LwWj;->n:LEz1;

    .line 105
    .line 106
    move-object/from16 v21, v2

    .line 107
    .line 108
    iget-boolean v2, v0, LwWj;->o:Z

    .line 109
    .line 110
    move/from16 v23, v2

    .line 111
    .line 112
    iget-object v2, v0, LwWj;->p:LuWj;

    .line 113
    .line 114
    move-object/from16 v24, v2

    .line 115
    .line 116
    iget-boolean v2, v0, LwWj;->q:Z

    .line 117
    .line 118
    move/from16 v25, v2

    .line 119
    .line 120
    iget-boolean v2, v0, LwWj;->s:Z

    .line 121
    .line 122
    move/from16 v27, v2

    .line 123
    .line 124
    iget-object v2, v0, LwWj;->t:Ljava/util/Set;

    .line 125
    .line 126
    move-object/from16 v28, v2

    .line 127
    .line 128
    iget-object v2, v0, LwWj;->u:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v29, v2

    .line 131
    .line 132
    iget-boolean v2, v0, LwWj;->v:Z

    .line 133
    .line 134
    iget-boolean v0, v0, LwWj;->w:Z

    .line 135
    .line 136
    move-object/from16 v22, v3

    .line 137
    .line 138
    new-instance v3, LwWj;

    .line 139
    .line 140
    move/from16 v31, v0

    .line 141
    .line 142
    move/from16 v30, v2

    .line 143
    .line 144
    const/16 v26, 0x1

    .line 145
    .line 146
    invoke-direct/range {v3 .. v31}, LwWj;-><init>(JJLjava/lang/String;JJIIIILjava/lang/Integer;IJLjava/lang/Long;LEz1;ZLuWj;ZZZLjava/util/Set;Ljava/lang/String;ZZ)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v1, LzWj;->a:LNli;

    .line 150
    .line 151
    iget-object v2, v0, LNli;->Y:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LB73;

    .line 154
    .line 155
    check-cast v2, LOze;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v4

    .line 164
    iget-object v2, v0, LNli;->c:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, LdVj;

    .line 167
    .line 168
    const-string v6, "\n        (function() {\n            var navigationStartTimestampMs = null;\n            var domDownloadLatency = null;\n            var domLoadLatency = null;\n            var fullLoadLatency = null;\n            var firstContentfulPaintLatency = null;\n            var pageResourcesNetworkFetchSize = null;\n            var gaEnabled = false;\n            var resourceCacheLoadCount = null;\n            var resourceNetworkLoadCount = null;\n            var resourcesLoadSize = null;\n            var userAgent = navigator.userAgent ;\n            var pageUrl = null;\n            var cssResourcesCacheLoadCount = null;\n            var cssResourcesNetworkLoadCount = null;\n            var scriptResourcesCacheLoadCount = null;\n            var scriptResourcesNetworkLoadCount = null;\n            var imgResourcesCacheLoadCount = null;\n            var imgResourcesNetworkLoadCount = null;\n            var linkResourcesCacheLoadCount = null;\n            var linkResourcesNetworkLoadCount = null;\n            var htmlResponseStartLatency = null;\n            var domInteractiveLatency = null;\n            var domCompleteLatency = null;\n            if (window.performance) {\n                navigationStartTimestampMs = performance.timing.navigationStart;\n                // query navigation timing\n                navigationTimingEntries = performance.getEntriesByType(\'navigation\');\n                if (navigationTimingEntries.length > 0) {\n                    navigationTiming = navigationTimingEntries[0];\n                    domDownloadLatency = navigationTiming.responseEnd;\n                    domLoadLatency = navigationTiming.domContentLoadedEventStart;\n                    fullLoadLatency = navigationTiming.loadEventEnd;\n                    pageUrl = navigationTiming.name;\n                    domInteractiveLatency = navigationTiming.domInteractive;\n                    domCompleteLatency = navigationTiming.domComplete;\n                    htmlResponseStartLatency = navigationTiming.responseStart;\n                }\n                // query render timing\n                firstContentfulPaintQuery = performance.getEntriesByType(\'paint\').filter(\n                    e=>e.name == \'first-contentful-paint\');\n                if (firstContentfulPaintQuery.length > 0) {\n                    firstContentfulPaintLatency = firstContentfulPaintQuery[0].startTime;\n                }\n            }\n            if (typeof ga === \'function\') \n            { \n                gaEnabled = true;\n            }\n            result = {\n                navigationStartTimestampMs:navigationStartTimestampMs,\n                domDownloadLatency:domDownloadLatency,\n                domLoadLatency:domLoadLatency,\n                fullLoadLatency:fullLoadLatency,\n                firstContentfulPaintLatency: firstContentfulPaintLatency,\n                pageResourcesNetworkFetchSize: pageResourcesNetworkFetchSize,\n                gaEnabled: gaEnabled,\n                resourceNetworkLoadCount: resourceNetworkLoadCount,\n                resourceCacheLoadCount: resourceCacheLoadCount,\n                resourcesLoadSize: resourcesLoadSize,\n                userAgent: userAgent,\n                pageUrl: pageUrl,\n                cssResourcesCacheLoadCount: cssResourcesCacheLoadCount,\n                cssResourcesNetworkLoadCount: cssResourcesNetworkLoadCount,\n                scriptResourcesCacheLoadCount: scriptResourcesCacheLoadCount,\n                scriptResourcesNetworkLoadCount: scriptResourcesNetworkLoadCount,\n                imgResourcesCacheLoadCount: imgResourcesCacheLoadCount,\n                imgResourcesNetworkLoadCount: imgResourcesNetworkLoadCount,\n                linkResourcesCacheLoadCount: linkResourcesCacheLoadCount,\n                linkResourcesNetworkLoadCount: linkResourcesNetworkLoadCount,\n                domInteractiveLatency: domInteractiveLatency,\n                domCompleteLatency: domCompleteLatency,\n                htmlResponseStartLatency: htmlResponseStartLatency\n            };\n            return JSON.stringify(result);\n        })();\n    "

    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    new-instance v7, LBMj;

    .line 174
    .line 175
    const/4 v8, 0x6

    .line 176
    invoke-direct {v7, v2, v8, v6}, LBMj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 180
    .line 181
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 182
    .line 183
    .line 184
    iget-object v2, v2, LdVj;->d:LXfi;

    .line 185
    .line 186
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lzre;

    .line 191
    .line 192
    check-cast v2, LBre;

    .line 193
    .line 194
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 199
    .line 200
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, LNli;->Z:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, LBre;

    .line 206
    .line 207
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 212
    .line 213
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, LWsj;

    .line 217
    .line 218
    const/16 v7, 0x11

    .line 219
    .line 220
    invoke-direct {v2, v7, v0}, LWsj;-><init>(ILjava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 224
    .line 225
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 226
    .line 227
    .line 228
    new-instance v2, LEUj;

    .line 229
    .line 230
    const/4 v6, 0x1

    .line 231
    invoke-direct {v2, v6, v0}, LEUj;-><init>(ILjava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 235
    .line 236
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 237
    .line 238
    .line 239
    new-instance v2, LVlj;

    .line 240
    .line 241
    const/4 v7, 0x2

    .line 242
    invoke-direct {v2, v0, v4, v5, v7}, LVlj;-><init>(Ljava/lang/Object;JI)V

    .line 243
    .line 244
    .line 245
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 246
    .line 247
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lz3j;->e0:Lz3j;

    .line 251
    .line 252
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v4, LVsj;

    .line 257
    .line 258
    const/16 v5, 0x16

    .line 259
    .line 260
    invoke-direct {v4, v5, v0}, LVsj;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 264
    .line 265
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v1, LzWj;->g:LXfi;

    .line 269
    .line 270
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    check-cast v2, Lzre;

    .line 275
    .line 276
    check-cast v2, LBre;

    .line 277
    .line 278
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 283
    .line 284
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Ljr;

    .line 288
    .line 289
    const/16 v5, 0x19

    .line 290
    .line 291
    move/from16 v6, p1

    .line 292
    .line 293
    invoke-direct {v2, v3, v1, v6, v5}, Ljr;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 294
    .line 295
    .line 296
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 297
    .line 298
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 299
    .line 300
    .line 301
    new-instance v2, Lohj;

    .line 302
    .line 303
    const/16 v4, 0x1a

    .line 304
    .line 305
    invoke-direct {v2, v1, v4, v3}, Lohj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 309
    .line 310
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 311
    .line 312
    .line 313
    sget-object v2, LHPj;->k0:LHPj;

    .line 314
    .line 315
    sget-object v4, LHPj;->l0:LHPj;

    .line 316
    .line 317
    invoke-virtual {v3, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iget-object v3, v1, LzWj;->c:Lg65;

    .line 322
    .line 323
    invoke-virtual {v3}, Lg65;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    check-cast v3, LWq6;

    .line 328
    .line 329
    iget-object v4, v1, LzWj;->e:LWm0;

    .line 330
    .line 331
    invoke-virtual {v3, v4, v2}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, LzWj;->c()Liq9;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget-object v2, v2, Liq9;->f:LEVj;

    .line 339
    .line 340
    iget-boolean v2, v2, LEVj;->F:Z

    .line 341
    .line 342
    if-eqz v2, :cond_4

    .line 343
    .line 344
    sget-object v2, LXRg;->a:LWRg;

    .line 345
    .line 346
    const-string v3, "getAllPerformanceMetrics"

    .line 347
    .line 348
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    :try_start_1
    iget-object v4, v0, LNli;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, LdVj;

    .line 355
    .line 356
    const-string v5, "\n        (function() {\n            if (window.performance) {\n                return JSON.stringify({ \"time\": performance.now(), entries: performance.getEntries() });\n            } else {\n                return JSON.stringify({ \"time\": 0, entries: [] });\n            }\n        })();\n    "

    .line 357
    .line 358
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    new-instance v6, LBMj;

    .line 362
    .line 363
    const/4 v7, 0x6

    .line 364
    invoke-direct {v6, v4, v7, v5}, LBMj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 368
    .line 369
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v4, LdVj;->d:LXfi;

    .line 373
    .line 374
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Lzre;

    .line 379
    .line 380
    check-cast v4, LBre;

    .line 381
    .line 382
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 387
    .line 388
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 389
    .line 390
    .line 391
    iget-object v4, v0, LNli;->Z:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v4, LBre;

    .line 394
    .line 395
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 400
    .line 401
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 402
    .line 403
    .line 404
    new-instance v4, LXAj;

    .line 405
    .line 406
    const/16 v6, 0x9

    .line 407
    .line 408
    invoke-direct {v4, v6, v0}, LXAj;-><init>(ILjava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 412
    .line 413
    invoke-direct {v0, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 414
    .line 415
    .line 416
    sget-object v4, Ly3j;->e0:Ly3j;

    .line 417
    .line 418
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 419
    .line 420
    .line 421
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 422
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 423
    .line 424
    .line 425
    iget-object v2, v1, LzWj;->g:LXfi;

    .line 426
    .line 427
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Lzre;

    .line 432
    .line 433
    check-cast v2, LBre;

    .line 434
    .line 435
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 440
    .line 441
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 442
    .line 443
    .line 444
    new-instance v0, LEUj;

    .line 445
    .line 446
    const/4 v2, 0x2

    .line 447
    invoke-direct {v0, v2, v1}, LEUj;-><init>(ILjava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    sget-object v2, LHPj;->m0:LHPj;

    .line 451
    .line 452
    invoke-virtual {v3, v0, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :catchall_1
    move-exception v0

    .line 457
    sget-object v2, LXRg;->b:Lzhi;

    .line 458
    .line 459
    if-eqz v2, :cond_3

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 462
    .line 463
    .line 464
    :cond_3
    throw v0

    .line 465
    :cond_4
    :goto_2
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, LzWj;->k:LwWj;

    .line 2
    .line 3
    iget-object v1, v0, LwWj;->j:Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LwWj;->j:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0}, LzWj;->b()LfWj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LfWj;->b()LjKe;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, LXTj;->X0:LXTj;

    .line 22
    .line 23
    invoke-virtual {v0}, LfWj;->a()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v3, "Feature"

    .line 28
    .line 29
    invoke-static {v2, v3, v0}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "status"

    .line 38
    .line 39
    invoke-virtual {v0, v2, p1}, Lb86;->a(Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v1, p1}, LrUi;->B(LjKe;LlKe;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
