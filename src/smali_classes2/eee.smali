.class public final Leee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpta;


# instance fields
.field public final X:Lli;

.field public final Y:LG30;

.field public volatile Z:Z

.field public final a:Landroid/net/Uri;

.field public final b:Liwh;

.field public final c:Llt1;

.field public e0:Z

.field public f0:J

.field public g0:LP85;

.field public h0:J

.field public i0:LFif;

.field public j0:Z

.field public final synthetic k0:Lhee;

.field public final t:Lhee;


# direct methods
.method public constructor <init>(Lhee;Landroid/net/Uri;LJ85;Llt1;Lhee;Lli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leee;->k0:Lhee;

    .line 5
    .line 6
    iput-object p2, p0, Leee;->a:Landroid/net/Uri;

    .line 7
    .line 8
    new-instance p1, Liwh;

    .line 9
    .line 10
    invoke-direct {p1, p3}, Liwh;-><init>(LJ85;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Leee;->b:Liwh;

    .line 14
    .line 15
    iput-object p4, p0, Leee;->c:Llt1;

    .line 16
    .line 17
    iput-object p5, p0, Leee;->t:Lhee;

    .line 18
    .line 19
    iput-object p6, p0, Leee;->X:Lli;

    .line 20
    .line 21
    new-instance p1, LG30;

    .line 22
    .line 23
    const/16 p2, 0x1a

    .line 24
    .line 25
    invoke-direct {p1, p2}, LG30;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Leee;->Y:LG30;

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Leee;->e0:Z

    .line 32
    .line 33
    const-wide/16 p1, -0x1

    .line 34
    .line 35
    iput-wide p1, p0, Leee;->h0:J

    .line 36
    .line 37
    sget-object p1, LDsa;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 40
    .line 41
    .line 42
    const-wide/16 p1, 0x0

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Leee;->a(J)LP85;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Leee;->g0:LP85;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(J)LP85;
    .locals 14

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v0, p0, Leee;->k0:Lhee;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v7, Lhee;->I0:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v2, p0, Leee;->a:Landroid/net/Uri;

    .line 11
    .line 12
    const-string v0, "The uri must be set."

    .line 13
    .line 14
    invoke-static {v2, v0}, LBsk;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LP85;

    .line 18
    .line 19
    const-wide/16 v10, -0x1

    .line 20
    .line 21
    const/4 v13, 0x6

    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v12, 0x0

    .line 27
    move-wide v8, p1

    .line 28
    invoke-direct/range {v1 .. v13}, LP85;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public final b()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-nez v1, :cond_e

    .line 4
    .line 5
    iget-boolean v2, p0, Leee;->Z:Z

    .line 6
    .line 7
    if-nez v2, :cond_e

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :try_start_0
    iget-object v5, p0, Leee;->Y:LG30;

    .line 13
    .line 14
    iget-wide v10, v5, LG30;->b:J

    .line 15
    .line 16
    invoke-virtual {p0, v10, v11}, Leee;->a(J)LP85;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iput-object v5, p0, Leee;->g0:LP85;

    .line 21
    .line 22
    iget-object v6, p0, Leee;->b:Liwh;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, Liwh;->d(LP85;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v5

    .line 28
    iput-wide v5, p0, Leee;->h0:J

    .line 29
    .line 30
    cmp-long v7, v5, v2

    .line 31
    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    add-long/2addr v5, v10

    .line 35
    iput-wide v5, p0, Leee;->h0:J

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    :goto_1
    iget-object v5, p0, Leee;->k0:Lhee;

    .line 42
    .line 43
    iget-object v6, p0, Leee;->b:Liwh;

    .line 44
    .line 45
    iget-object v6, v6, Liwh;->a:LJ85;

    .line 46
    .line 47
    invoke-interface {v6}, LJ85;->f()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lb09;->a(Ljava/util/Map;)Lb09;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v5, Lhee;->n0:Lb09;

    .line 56
    .line 57
    iget-object v5, p0, Leee;->b:Liwh;

    .line 58
    .line 59
    iget-object v6, p0, Leee;->k0:Lhee;

    .line 60
    .line 61
    iget-object v6, v6, Lhee;->n0:Lb09;

    .line 62
    .line 63
    if-eqz v6, :cond_1

    .line 64
    .line 65
    iget v6, v6, Lb09;->Y:I

    .line 66
    .line 67
    const/4 v7, -0x1

    .line 68
    if-eq v6, v7, :cond_1

    .line 69
    .line 70
    new-instance v7, LZZ8;

    .line 71
    .line 72
    invoke-direct {v7, v5, v6, p0}, LZZ8;-><init>(LJ85;ILeee;)V

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Leee;->k0:Lhee;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v6, Lgee;

    .line 81
    .line 82
    invoke-direct {v6, v0, v4}, Lgee;-><init>(IZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lhee;->C(Lgee;)LFif;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iput-object v5, p0, Leee;->i0:LFif;

    .line 90
    .line 91
    sget-object v6, Lhee;->J0:LjG7;

    .line 92
    .line 93
    invoke-virtual {v5, v6}, LFif;->e(LjG7;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    move-object v7, v5

    .line 98
    :goto_2
    iget-object v6, p0, Leee;->c:Llt1;

    .line 99
    .line 100
    iget-object v8, p0, Leee;->a:Landroid/net/Uri;

    .line 101
    .line 102
    iget-object v5, p0, Leee;->b:Liwh;

    .line 103
    .line 104
    iget-object v5, v5, Liwh;->a:LJ85;

    .line 105
    .line 106
    invoke-interface {v5}, LJ85;->f()Ljava/util/Map;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    iget-wide v12, p0, Leee;->h0:J

    .line 111
    .line 112
    iget-object v14, p0, Leee;->t:Lhee;

    .line 113
    .line 114
    invoke-virtual/range {v6 .. v14}, Llt1;->h(LJ85;Landroid/net/Uri;Ljava/util/Map;JJLhee;)V

    .line 115
    .line 116
    .line 117
    iget-object v5, p0, Leee;->k0:Lhee;

    .line 118
    .line 119
    iget-object v5, v5, Lhee;->n0:Lb09;

    .line 120
    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    iget-object v5, p0, Leee;->c:Llt1;

    .line 124
    .line 125
    iget-object v5, v5, Llt1;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v5, Ls47;

    .line 128
    .line 129
    instance-of v6, v5, Lv2c;

    .line 130
    .line 131
    if-eqz v6, :cond_2

    .line 132
    .line 133
    check-cast v5, Lv2c;

    .line 134
    .line 135
    iput-boolean v4, v5, Lv2c;->r:Z

    .line 136
    .line 137
    :cond_2
    iget-boolean v5, p0, Leee;->e0:Z

    .line 138
    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    iget-object v5, p0, Leee;->c:Llt1;

    .line 142
    .line 143
    iget-wide v6, p0, Leee;->f0:J

    .line 144
    .line 145
    iget-object v5, v5, Llt1;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v5, Ls47;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v10, v11, v6, v7}, Ls47;->d(JJ)V

    .line 153
    .line 154
    .line 155
    iput-boolean v0, p0, Leee;->e0:Z

    .line 156
    .line 157
    :cond_3
    :goto_3
    if-nez v1, :cond_6

    .line 158
    .line 159
    iget-boolean v5, p0, Leee;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    if-nez v5, :cond_6

    .line 162
    .line 163
    :try_start_1
    iget-object v5, p0, Leee;->X:Lli;

    .line 164
    .line 165
    monitor-enter v5
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :goto_4
    :try_start_2
    iget-boolean v6, v5, Lli;->b:Z

    .line 167
    .line 168
    if-nez v6, :cond_4

    .line 169
    .line 170
    invoke-virtual {v5}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :catchall_1
    move-exception v0

    .line 175
    goto :goto_6

    .line 176
    :cond_4
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    :try_start_4
    iget-object v5, p0, Leee;->c:Llt1;

    .line 178
    .line 179
    iget-object v6, p0, Leee;->Y:LG30;

    .line 180
    .line 181
    iget-object v7, v5, Llt1;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v7, Ls47;

    .line 184
    .line 185
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    iget-object v5, v5, Llt1;->t:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v5, Luw5;

    .line 191
    .line 192
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-interface {v7, v5, v6}, Ls47;->i(Ly47;LG30;)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    iget-object v5, p0, Leee;->c:Llt1;

    .line 200
    .line 201
    iget-object v5, v5, Llt1;->t:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v5, Luw5;

    .line 204
    .line 205
    if-eqz v5, :cond_5

    .line 206
    .line 207
    iget-wide v5, v5, Luw5;->t:J

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_5
    move-wide v5, v2

    .line 211
    :goto_5
    iget-object v7, p0, Leee;->k0:Lhee;

    .line 212
    .line 213
    iget-wide v7, v7, Lhee;->f0:J

    .line 214
    .line 215
    add-long/2addr v7, v10

    .line 216
    cmp-long v9, v5, v7

    .line 217
    .line 218
    if-lez v9, :cond_3

    .line 219
    .line 220
    iget-object v7, p0, Leee;->X:Lli;

    .line 221
    .line 222
    invoke-virtual {v7}, Lli;->b()V

    .line 223
    .line 224
    .line 225
    iget-object v7, p0, Leee;->k0:Lhee;

    .line 226
    .line 227
    iget-object v8, v7, Lhee;->l0:Landroid/os/Handler;

    .line 228
    .line 229
    iget-object v7, v7, Lhee;->k0:Ldee;

    .line 230
    .line 231
    invoke-virtual {v8, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 232
    .line 233
    .line 234
    move-wide v10, v5

    .line 235
    goto :goto_3

    .line 236
    :goto_6
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 237
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 238
    :catch_0
    :try_start_7
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 239
    .line 240
    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 244
    :cond_6
    if-ne v1, v4, :cond_7

    .line 245
    .line 246
    const/4 v1, 0x0

    .line 247
    goto :goto_8

    .line 248
    :cond_7
    iget-object v4, p0, Leee;->c:Llt1;

    .line 249
    .line 250
    iget-object v5, v4, Llt1;->t:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v5, Luw5;

    .line 253
    .line 254
    if-eqz v5, :cond_8

    .line 255
    .line 256
    iget-wide v5, v5, Luw5;->t:J

    .line 257
    .line 258
    goto :goto_7

    .line 259
    :cond_8
    move-wide v5, v2

    .line 260
    :goto_7
    cmp-long v7, v5, v2

    .line 261
    .line 262
    if-eqz v7, :cond_a

    .line 263
    .line 264
    iget-object v5, p0, Leee;->Y:LG30;

    .line 265
    .line 266
    iget-object v4, v4, Llt1;->t:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v4, Luw5;

    .line 269
    .line 270
    if-eqz v4, :cond_9

    .line 271
    .line 272
    iget-wide v2, v4, Luw5;->t:J

    .line 273
    .line 274
    :cond_9
    iput-wide v2, v5, LG30;->b:J

    .line 275
    .line 276
    :cond_a
    :goto_8
    iget-object v2, p0, Leee;->b:Liwh;

    .line 277
    .line 278
    invoke-static {v2}, LFA;->a(LJ85;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :goto_9
    if-eq v1, v4, :cond_d

    .line 284
    .line 285
    iget-object v1, p0, Leee;->c:Llt1;

    .line 286
    .line 287
    iget-object v4, v1, Llt1;->t:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v4, Luw5;

    .line 290
    .line 291
    if-eqz v4, :cond_b

    .line 292
    .line 293
    iget-wide v4, v4, Luw5;->t:J

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_b
    move-wide v4, v2

    .line 297
    :goto_a
    cmp-long v6, v4, v2

    .line 298
    .line 299
    if-eqz v6, :cond_d

    .line 300
    .line 301
    iget-object v4, p0, Leee;->Y:LG30;

    .line 302
    .line 303
    iget-object v1, v1, Llt1;->t:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Luw5;

    .line 306
    .line 307
    if-eqz v1, :cond_c

    .line 308
    .line 309
    iget-wide v2, v1, Luw5;->t:J

    .line 310
    .line 311
    :cond_c
    iput-wide v2, v4, LG30;->b:J

    .line 312
    .line 313
    :cond_d
    iget-object v1, p0, Leee;->b:Liwh;

    .line 314
    .line 315
    invoke-static {v1}, LFA;->a(LJ85;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_e
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Leee;->Z:Z

    .line 3
    .line 4
    return-void
.end method
