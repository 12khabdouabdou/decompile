.class public final Lhq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJp9;


# instance fields
.field public final a:LMp9;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LkPi;

.field public final e:LRPa;

.field public final f:LJL1;

.field public final g:Ljava/util/concurrent/ScheduledExecutorService;

.field public final h:Lzp9;

.field public final i:Lql5;

.field public final j:LQz2;

.field public final k:LOfi;

.field public final l:Lf1;

.field public volatile m:Ljava/util/List;

.field public n:Lx07;

.field public final o:LDEh;

.field public p:LmYh;

.field public q:LmYh;

.field public r:LbTa;

.field public final s:Ljava/util/ArrayList;

.field public final t:Lbq9;

.field public u:Leq9;

.field public volatile v:Leq9;

.field public volatile w:LNK3;

.field public x:Lywh;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LkPi;LJL1;Ljava/util/concurrent/ScheduledExecutorService;Lp84;LOfi;LRPa;Lzp9;Lql5;LhA2;LMp9;LQz2;)V
    .locals 5

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lhq9;->s:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v2, Lbq9;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lbq9;-><init>(LJp9;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lhq9;->t:Lbq9;

    .line 22
    .line 23
    sget-object v2, LMK3;->t:LMK3;

    .line 24
    .line 25
    invoke-static {v2}, LNK3;->a(LMK3;)LNK3;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p0, Lhq9;->w:LNK3;

    .line 30
    .line 31
    const-string v2, "addressGroups"

    .line 32
    .line 33
    invoke-static {p1, v2}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    xor-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    const-string v3, "addressGroups is empty"

    .line 43
    .line 44
    invoke-static {v3, v2}, Lew8;->z(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v4, "addressGroups contains null entry"

    .line 62
    .line 63
    invoke-static {v3, v4}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lhq9;->m:Ljava/util/List;

    .line 77
    .line 78
    new-instance v2, Lf1;

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v2, v3, v4}, Lf1;-><init>(IZ)V

    .line 84
    .line 85
    .line 86
    iput-object p1, v2, Lf1;->t:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, p0, Lhq9;->l:Lf1;

    .line 89
    .line 90
    iput-object p2, p0, Lhq9;->b:Ljava/lang/String;

    .line 91
    .line 92
    iput-object p3, p0, Lhq9;->c:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p4, p0, Lhq9;->d:LkPi;

    .line 95
    .line 96
    iput-object p5, p0, Lhq9;->f:LJL1;

    .line 97
    .line 98
    iput-object p6, p0, Lhq9;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 99
    .line 100
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance p1, LDEh;

    .line 104
    .line 105
    invoke-direct {p1}, LDEh;-><init>()V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lhq9;->o:LDEh;

    .line 109
    .line 110
    iput-object p8, p0, Lhq9;->k:LOfi;

    .line 111
    .line 112
    iput-object p9, p0, Lhq9;->e:LRPa;

    .line 113
    .line 114
    iput-object p10, p0, Lhq9;->h:Lzp9;

    .line 115
    .line 116
    move-object/from16 p1, p11

    .line 117
    .line 118
    iput-object p1, p0, Lhq9;->i:Lql5;

    .line 119
    .line 120
    const-string p1, "channelTracer"

    .line 121
    .line 122
    move-object/from16 p2, p12

    .line 123
    .line 124
    invoke-static {p2, p1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p1, "logId"

    .line 128
    .line 129
    invoke-static {v0, p1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, Lhq9;->a:LMp9;

    .line 133
    .line 134
    const-string p1, "channelLogger"

    .line 135
    .line 136
    invoke-static {v1, p1}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lhq9;->j:LQz2;

    .line 140
    .line 141
    return-void
.end method

.method public static e(Lhq9;LMK3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhq9;->k:LOfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LOfi;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LNK3;->a(LMK3;)LNK3;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lhq9;->g(LNK3;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static f(Lhq9;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, v0, Lhq9;->k:LOfi;

    .line 6
    .line 7
    invoke-virtual {v3}, LOfi;->d()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lhq9;->p:LmYh;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    const-string v5, "Should have no reconnectTask scheduled"

    .line 18
    .line 19
    invoke-static {v5, v4}, Lew8;->L(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v4, v0, Lhq9;->l:Lf1;

    .line 23
    .line 24
    iget v5, v4, Lf1;->b:I

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    iget v5, v4, Lf1;->c:I

    .line 29
    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    iget-object v5, v0, Lhq9;->o:LDEh;

    .line 33
    .line 34
    invoke-virtual {v5}, LDEh;->b()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, LDEh;->c()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v5, v4, Lf1;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/util/List;

    .line 43
    .line 44
    iget v6, v4, Lf1;->b:I

    .line 45
    .line 46
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, LqQ6;

    .line 51
    .line 52
    iget-object v5, v5, LqQ6;->a:Ljava/util/List;

    .line 53
    .line 54
    iget v6, v4, Lf1;->c:I

    .line 55
    .line 56
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/net/SocketAddress;

    .line 61
    .line 62
    instance-of v6, v5, LxS8;

    .line 63
    .line 64
    if-eqz v6, :cond_2

    .line 65
    .line 66
    check-cast v5, LxS8;

    .line 67
    .line 68
    iget-object v6, v5, LxS8;->b:Ljava/net/InetSocketAddress;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 v6, 0x0

    .line 72
    move-object/from16 v21, v6

    .line 73
    .line 74
    move-object v6, v5

    .line 75
    move-object/from16 v5, v21

    .line 76
    .line 77
    :goto_1
    iget-object v7, v4, Lf1;->t:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v7, Ljava/util/List;

    .line 80
    .line 81
    iget v4, v4, Lf1;->b:I

    .line 82
    .line 83
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, LqQ6;

    .line 88
    .line 89
    iget-object v4, v4, LqQ6;->b:Lwn0;

    .line 90
    .line 91
    sget-object v7, LqQ6;->d:Lvn0;

    .line 92
    .line 93
    iget-object v8, v4, Lwn0;->a:Ljava/util/IdentityHashMap;

    .line 94
    .line 95
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    new-instance v8, LU63;

    .line 102
    .line 103
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v9, "unknown-authority"

    .line 107
    .line 108
    iput-object v9, v8, LU63;->a:Ljava/lang/String;

    .line 109
    .line 110
    sget-object v9, Lwn0;->b:Lwn0;

    .line 111
    .line 112
    iput-object v9, v8, LU63;->b:Lwn0;

    .line 113
    .line 114
    if-eqz v7, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v7, v0, Lhq9;->b:Ljava/lang/String;

    .line 118
    .line 119
    :goto_2
    const-string v9, "authority"

    .line 120
    .line 121
    invoke-static {v7, v9}, Lew8;->F(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v7, v8, LU63;->a:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, v8, LU63;->b:Lwn0;

    .line 127
    .line 128
    iget-object v4, v0, Lhq9;->c:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v8, LU63;->c:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v5, v8, LU63;->d:LxS8;

    .line 133
    .line 134
    new-instance v4, Lgq9;

    .line 135
    .line 136
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v5, v0, Lhq9;->a:LMp9;

    .line 140
    .line 141
    iput-object v5, v4, Lgq9;->e:LMp9;

    .line 142
    .line 143
    new-instance v5, Leq9;

    .line 144
    .line 145
    iget-object v7, v0, Lhq9;->f:LJL1;

    .line 146
    .line 147
    new-instance v9, LIL1;

    .line 148
    .line 149
    iget-object v10, v7, LJL1;->b:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v12, v10

    .line 152
    check-cast v12, LdMc;

    .line 153
    .line 154
    iget-boolean v10, v12, LdMc;->k0:Z

    .line 155
    .line 156
    if-nez v10, :cond_6

    .line 157
    .line 158
    new-instance v10, LLh;

    .line 159
    .line 160
    iget-object v11, v12, LdMc;->g0:LEf0;

    .line 161
    .line 162
    iget-object v13, v11, LEf0;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 163
    .line 164
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 165
    .line 166
    .line 167
    move-result-wide v13

    .line 168
    const/4 v15, 0x3

    .line 169
    invoke-direct {v10, v11, v13, v14, v15}, LLh;-><init>(Ljava/lang/Object;JI)V

    .line 170
    .line 171
    .line 172
    new-instance v11, LJGc;

    .line 173
    .line 174
    invoke-direct {v11, v2, v10}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 178
    .line 179
    move-object/from16 v18, v11

    .line 180
    .line 181
    new-instance v11, LlMc;

    .line 182
    .line 183
    move-wide v15, v13

    .line 184
    iget-object v14, v8, LU63;->a:Ljava/lang/String;

    .line 185
    .line 186
    move-wide/from16 v16, v15

    .line 187
    .line 188
    iget-object v15, v8, LU63;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v10, v8, LU63;->b:Lwn0;

    .line 191
    .line 192
    iget-object v13, v8, LU63;->d:LxS8;

    .line 193
    .line 194
    move-wide/from16 v19, v16

    .line 195
    .line 196
    move-object/from16 v16, v10

    .line 197
    .line 198
    move-object/from16 v17, v13

    .line 199
    .line 200
    move-object v13, v6

    .line 201
    invoke-direct/range {v11 .. v18}, LlMc;-><init>(LdMc;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;Lwn0;LxS8;LJGc;)V

    .line 202
    .line 203
    .line 204
    iget-boolean v6, v12, LdMc;->f0:Z

    .line 205
    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    iput-boolean v2, v11, LlMc;->G:Z

    .line 209
    .line 210
    move-wide/from16 v13, v19

    .line 211
    .line 212
    iput-wide v13, v11, LlMc;->H:J

    .line 213
    .line 214
    iget-wide v12, v12, LdMc;->h0:J

    .line 215
    .line 216
    iput-wide v12, v11, LlMc;->I:J

    .line 217
    .line 218
    :cond_4
    iget-object v6, v8, LU63;->a:Ljava/lang/String;

    .line 219
    .line 220
    invoke-direct {v9, v7, v11, v6}, LIL1;-><init>(LJL1;LeK3;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v6, v0, Lhq9;->i:Lql5;

    .line 224
    .line 225
    invoke-direct {v5, v9, v6}, Leq9;-><init>(LeK3;Lql5;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, LzG7;->b()LMp9;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iput-object v6, v4, Lgq9;->e:LMp9;

    .line 233
    .line 234
    iget-object v6, v0, Lhq9;->h:Lzp9;

    .line 235
    .line 236
    iget-object v6, v6, Lzp9;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 237
    .line 238
    invoke-virtual {v5}, LzG7;->b()LMp9;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iget-wide v7, v7, LMp9;->c:J

    .line 243
    .line 244
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    .line 246
    .line 247
    move-result-object v7

    .line 248
    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    check-cast v6, LJp9;

    .line 253
    .line 254
    iput-object v5, v0, Lhq9;->u:Leq9;

    .line 255
    .line 256
    iget-object v6, v0, Lhq9;->s:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    new-instance v6, LmN8;

    .line 262
    .line 263
    invoke-direct {v6, v0, v5}, LmN8;-><init>(Lhq9;Leq9;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v6}, LzG7;->c(LaTa;)Ljava/lang/Runnable;

    .line 267
    .line 268
    .line 269
    move-result-object v5

    .line 270
    if-eqz v5, :cond_5

    .line 271
    .line 272
    invoke-virtual {v3, v5}, LOfi;->b(Ljava/lang/Runnable;)V

    .line 273
    .line 274
    .line 275
    :cond_5
    iget-object v3, v4, Lgq9;->e:LMp9;

    .line 276
    .line 277
    new-array v2, v2, [Ljava/lang/Object;

    .line 278
    .line 279
    aput-object v3, v2, v1

    .line 280
    .line 281
    iget-object v0, v0, Lhq9;->j:LQz2;

    .line 282
    .line 283
    const-string v1, "Started transport {0}"

    .line 284
    .line 285
    const/4 v3, 0x2

    .line 286
    invoke-virtual {v0, v3, v1, v2}, LQz2;->j(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v1, "The transport factory is closed."

    .line 293
    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0
.end method

.method public static h(Lywh;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lywh;->a:Llwh;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lywh;->b:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "("

    .line 16
    .line 17
    const-string v3, ")"

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3}, Llva;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lywh;->c:Ljava/lang/Throwable;

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string v1, "["

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p0, "]"

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method


# virtual methods
.method public final b()LMp9;
    .locals 1

    .line 1
    iget-object v0, p0, Lhq9;->a:LMp9;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(LNK3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhq9;->k:LOfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LOfi;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhq9;->w:LNK3;

    .line 7
    .line 8
    iget-object v0, v0, LNK3;->a:LMK3;

    .line 9
    .line 10
    iget-object v1, p1, LNK3;->a:LMK3;

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lhq9;->w:LNK3;

    .line 15
    .line 16
    iget-object v0, v0, LNK3;->a:LMK3;

    .line 17
    .line 18
    sget-object v1, LMK3;->X:LMK3;

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "Cannot transition out of SHUTDOWN to "

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lhq9;->w:LNK3;

    .line 43
    .line 44
    iget-object v0, p0, Lhq9;->e:LRPa;

    .line 45
    .line 46
    iget-object v0, v0, LRPa;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ltsa;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Ltsa;->e(LNK3;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lgye;->u0(Ljava/lang/Object;)LyW9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhq9;->a:LMp9;

    .line 6
    .line 7
    iget-wide v1, v1, LMp9;->c:J

    .line 8
    .line 9
    const-string v3, "logId"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, LyW9;->k(JLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "addressGroups"

    .line 15
    .line 16
    iget-object v2, p0, Lhq9;->m:Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LyW9;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LyW9;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
