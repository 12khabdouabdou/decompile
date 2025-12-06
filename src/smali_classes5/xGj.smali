.class public final LxGj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public X:Lbe5;

.field public Y:Lpq6;

.field public Z:LxJ7;

.field public final a:Lyib;

.field public final b:LXu8;

.field public final c:LUkb;

.field public e0:LfA1;

.field public f0:J

.field public g0:I

.field public volatile h0:Z

.field public t:LdFj;


# direct methods
.method public constructor <init>(LDtb;Lyib;LXu8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LxGj;->a:Lyib;

    .line 5
    .line 6
    iput-object p3, p0, LxGj;->b:LXu8;

    .line 7
    .line 8
    new-instance p2, LUkb;

    .line 9
    .line 10
    const-string p3, "VideoRenderer"

    .line 11
    .line 12
    invoke-direct {p2, p3, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, LxGj;->c:LUkb;

    .line 16
    .line 17
    const-wide/16 p1, -0x1

    .line 18
    .line 19
    iput-wide p1, p0, LxGj;->f0:J

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, LxGj;->g0:I

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-wide v0, p0, LxGj;->f0:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LxGj;->c:LUkb;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, LxGj;->X:Lbe5;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lbe5;->c(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p0, LxGj;->g0:I

    .line 24
    .line 25
    iget-wide v1, p0, LxGj;->f0:J

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, LxGj;->b(IJ)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final b(IJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v3, p2

    .line 4
    .line 5
    iget-boolean v1, v0, LxGj;->h0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, v0, LxGj;->c:LUkb;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, LxGj;->e0:LfA1;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x1

    .line 21
    const/4 v8, -0x1

    .line 22
    if-eqz v1, :cond_f

    .line 23
    .line 24
    iget-boolean v9, v1, LfA1;->h0:Z

    .line 25
    .line 26
    iget-object v10, v1, LfA1;->X:LQAj;

    .line 27
    .line 28
    const/4 v11, 0x0

    .line 29
    if-eqz v9, :cond_2

    .line 30
    .line 31
    iget-object v9, v10, LQAj;->a:LPm2;

    .line 32
    .line 33
    invoke-virtual {v9}, LPm2;->a()Z

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_1

    .line 38
    .line 39
    iget-boolean v9, v10, LQAj;->Z:Z

    .line 40
    .line 41
    if-eqz v9, :cond_f

    .line 42
    .line 43
    :cond_1
    iput-boolean v11, v1, LfA1;->h0:Z

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget v9, v1, LfA1;->i0:I

    .line 46
    .line 47
    invoke-virtual {v10, v9}, LQAj;->e(I)Z

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    iget-object v12, v1, LfA1;->g0:LUkb;

    .line 52
    .line 53
    if-nez v9, :cond_3

    .line 54
    .line 55
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, LfA1;->j()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v9, v1, LfA1;->X:LQAj;

    .line 63
    .line 64
    iget v13, v1, LfA1;->i0:I

    .line 65
    .line 66
    invoke-virtual {v9, v13}, LQAj;->c(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v13

    .line 70
    iget-object v9, v1, LfA1;->k0:LOAj;

    .line 71
    .line 72
    if-eqz v9, :cond_4

    .line 73
    .line 74
    invoke-virtual {v9, v13, v14, v13, v14}, LOAj;->b(JJ)LcFj;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move-object v9, v7

    .line 80
    :goto_1
    if-nez v9, :cond_5

    .line 81
    .line 82
    const/4 v9, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    sget-object v13, LeA1;->a:[I

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    aget v9, v13, v9

    .line 91
    .line 92
    :goto_2
    if-eq v9, v6, :cond_8

    .line 93
    .line 94
    if-eq v9, v5, :cond_7

    .line 95
    .line 96
    if-ne v9, v2, :cond_6

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, LfA1;->m()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LfA1;->j()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    const-string v2, "Video receiver is null"

    .line 112
    .line 113
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :cond_7
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_4

    .line 121
    .line 122
    :cond_8
    iget-boolean v9, v1, LfA1;->j0:Z

    .line 123
    .line 124
    if-eqz v9, :cond_a

    .line 125
    .line 126
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    iget-object v9, v1, LfA1;->e0:LZGj;

    .line 130
    .line 131
    if-eqz v9, :cond_9

    .line 132
    .line 133
    iget-object v12, v9, LZGj;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-virtual {v12, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v9, LZGj;->b:LUkb;

    .line 139
    .line 140
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    :cond_9
    iput-boolean v11, v1, LfA1;->j0:Z

    .line 144
    .line 145
    :cond_a
    iget-object v9, v1, LfA1;->X:LQAj;

    .line 146
    .line 147
    iget v11, v1, LfA1;->i0:I

    .line 148
    .line 149
    invoke-virtual {v9, v11}, LQAj;->c(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v14

    .line 153
    iget-object v12, v1, LfA1;->k0:LOAj;

    .line 154
    .line 155
    if-eqz v12, :cond_b

    .line 156
    .line 157
    const/4 v13, 0x0

    .line 158
    move-wide/from16 v16, v14

    .line 159
    .line 160
    invoke-virtual/range {v12 .. v17}, LOAj;->h(IJJ)LV5d;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    move-object/from16 v16, v9

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move-object/from16 v16, v7

    .line 168
    .line 169
    :goto_3
    iget v9, v1, LfA1;->i0:I

    .line 170
    .line 171
    invoke-virtual {v10, v9}, LQAj;->e(I)Z

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v11}, Lew8;->A(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v11, v10, LQAj;->b:Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    check-cast v9, LPAj;

    .line 185
    .line 186
    iget-object v9, v9, LPAj;->b:LOm2;

    .line 187
    .line 188
    const-string v11, "Captured frame is null"

    .line 189
    .line 190
    if-eqz v9, :cond_e

    .line 191
    .line 192
    iget v12, v9, LOm2;->d:I

    .line 193
    .line 194
    iget-object v9, v1, LfA1;->X:LQAj;

    .line 195
    .line 196
    iget v13, v1, LfA1;->i0:I

    .line 197
    .line 198
    invoke-virtual {v9, v13}, LQAj;->c(I)J

    .line 199
    .line 200
    .line 201
    move-result-wide v13

    .line 202
    iget v9, v1, LfA1;->i0:I

    .line 203
    .line 204
    invoke-virtual {v10, v9}, LQAj;->e(I)Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    invoke-static {v15}, Lew8;->A(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v10, v10, LQAj;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, LPAj;

    .line 218
    .line 219
    iget-object v9, v9, LPAj;->b:LOm2;

    .line 220
    .line 221
    if-eqz v9, :cond_d

    .line 222
    .line 223
    new-instance v15, LWRi;

    .line 224
    .line 225
    invoke-direct {v15}, LWRi;-><init>()V

    .line 226
    .line 227
    .line 228
    iget-object v11, v1, LfA1;->Y:LlTe;

    .line 229
    .line 230
    invoke-interface/range {v11 .. v16}, LlTe;->e(IJLWRi;LV5d;)V

    .line 231
    .line 232
    .line 233
    iget-object v9, v1, LfA1;->k0:LOAj;

    .line 234
    .line 235
    if-eqz v9, :cond_c

    .line 236
    .line 237
    invoke-virtual {v9}, LOAj;->f()V

    .line 238
    .line 239
    .line 240
    :cond_c
    invoke-virtual {v1}, LfA1;->m()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, LfA1;->j()V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 248
    .line 249
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v1

    .line 253
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 254
    .line 255
    invoke-direct {v1, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_f
    :goto_4
    iget-object v1, v0, LxGj;->t:LdFj;

    .line 260
    .line 261
    if-eqz v1, :cond_13

    .line 262
    .line 263
    invoke-interface {v1, v3, v4, v3, v4}, LdFj;->b(JJ)LcFj;

    .line 264
    .line 265
    .line 266
    move-result-object v9

    .line 267
    if-nez v9, :cond_10

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_10
    sget-object v8, LvGj;->a:[I

    .line 271
    .line 272
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v9

    .line 276
    aget v8, v8, v9

    .line 277
    .line 278
    :goto_5
    sget-object v9, Li7j;->a:Li7j;

    .line 279
    .line 280
    if-eq v8, v6, :cond_12

    .line 281
    .line 282
    if-eq v8, v5, :cond_11

    .line 283
    .line 284
    if-eq v8, v2, :cond_11

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_11
    iget-object v1, v0, LxGj;->c:LUkb;

    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    goto :goto_6

    .line 293
    :cond_12
    iget-object v8, v0, LxGj;->X:Lbe5;

    .line 294
    .line 295
    if-eqz v8, :cond_13

    .line 296
    .line 297
    move-wide/from16 v5, p2

    .line 298
    .line 299
    move/from16 v2, p1

    .line 300
    .line 301
    invoke-interface/range {v1 .. v6}, LdFj;->h(IJJ)LV5d;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v8, v3, v4, v5}, Lbe5;->G(JLV5d;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v1}, LdFj;->f()V

    .line 309
    .line 310
    .line 311
    iput-wide v3, v0, LxGj;->f0:J

    .line 312
    .line 313
    iput v2, v0, LxGj;->g0:I

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_13
    move-object v9, v7

    .line 317
    :goto_6
    if-eqz v9, :cond_14

    .line 318
    .line 319
    return-void

    .line 320
    :cond_14
    new-instance v1, LsZd;

    .line 321
    .line 322
    const/4 v2, 0x6

    .line 323
    const-string v3, "Video receiver is null!"

    .line 324
    .line 325
    invoke-direct {v1, v3, v7, v7, v2}, LsZd;-><init>(Ljava/lang/String;Ljava/lang/Exception;LrZd;I)V

    .line 326
    .line 327
    .line 328
    throw v1
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LxGj;->X:Lbe5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lbe5;->c(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_2

    .line 12
    :cond_0
    :goto_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LxGj;->Z:LxJ7;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-wide v0, p1, LxJ7;->a:J

    .line 33
    .line 34
    :cond_1
    const-wide v4, 0xe8d4a51000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    sub-long v4, v0, v4

    .line 40
    .line 41
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    cmp-long v6, v4, v2

    .line 46
    .line 47
    if-ltz v6, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    :goto_1
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :cond_3
    iget-object p1, p0, LxGj;->a:Lyib;

    .line 58
    .line 59
    invoke-virtual {p1}, Lyib;->m()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iget-object v2, p0, LxGj;->Y:Lpq6;

    .line 64
    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v2, v3, v4}, Lpq6;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0, p1, v0, v1}, LxGj;->b(IJ)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, LxGj;->Z:LxJ7;

    .line 82
    .line 83
    if-eqz p1, :cond_6

    .line 84
    .line 85
    iget-boolean v0, p1, LxJ7;->b:Z

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    iget-object v0, p1, LxJ7;->c:Ljava/lang/Object;

    .line 91
    .line 92
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :try_start_1
    iget-object p1, p1, LxJ7;->c:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    :try_start_2
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0

    .line 102
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :goto_2
    iget-object v0, p0, LxGj;->c:LUkb;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LxGj;->b:LXu8;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, LXu8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_6
    :goto_3
    return-void
.end method
