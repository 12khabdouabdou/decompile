.class public abstract LAM6;
.super Lrrh;
.source "SourceFile"


# instance fields
.field public final X:LUkb;

.field public Y:LYdc;

.field public final Z:La93;

.field public e0:I

.field public f0:J

.field public g0:J

.field public final h0:Z

.field public final i0:Z

.field public final j0:LEM6;

.field public final k0:Z

.field public final l0:LBMa;

.field public final m0:LBMa;

.field public final n0:LBMa;

.field public o0:Ln9b;

.field public final p0:J

.field public q0:J

.field public r0:I


# direct methods
.method public constructor <init>(LDtb;LEM6;ZZZ)V
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    sget-object v2, Lgjb;->f0:Lgjb;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    new-instance v4, LX08;

    .line 9
    .line 10
    const/16 v5, 0x10

    .line 11
    .line 12
    invoke-direct {v4, v2, v5, v0}, LX08;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, LnEd;->R(LhR2;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    new-instance v8, LyB9;

    .line 22
    .line 23
    iget-object v4, v0, LEM6;->b:Landroid/media/MediaFormat;

    .line 24
    .line 25
    const/4 v13, 0x1

    .line 26
    const/16 v5, 0xd

    .line 27
    .line 28
    invoke-direct {v8, v4, v3, v13, v5}, LyB9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance v4, La93;

    .line 32
    .line 33
    new-instance v6, LgMd;

    .line 34
    .line 35
    invoke-direct {v6, v2, v3, v3}, LgMd;-><init>(Landroid/media/MediaCodec;LM93;LIDe;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v9, 0x2710

    .line 39
    .line 40
    const-wide/16 v11, 0x0

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    move-object v5, p1

    .line 44
    invoke-direct/range {v4 .. v12}, La93;-><init>(LDtb;LgMd;ILyB9;JJ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v3}, Lrrh;-><init>(LDtb;Ltrh;)V

    .line 48
    .line 49
    .line 50
    iput v13, p0, LAM6;->e0:I

    .line 51
    .line 52
    const-wide/16 v6, -0x1

    .line 53
    .line 54
    iput-wide v6, p0, LAM6;->f0:J

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    iput-wide v6, p0, LAM6;->g0:J

    .line 59
    .line 60
    iput-object v3, p0, LAM6;->o0:Ln9b;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    iput v2, p0, LAM6;->r0:I

    .line 64
    .line 65
    new-instance v2, LUkb;

    .line 66
    .line 67
    const-string v6, "Encoder"

    .line 68
    .line 69
    invoke-direct {v2, v6, p1}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 70
    .line 71
    .line 72
    iput-object v2, p0, LAM6;->X:LUkb;

    .line 73
    .line 74
    iput-object v3, p0, LAM6;->Y:LYdc;

    .line 75
    .line 76
    iput-object v4, p0, LAM6;->Z:La93;

    .line 77
    .line 78
    iput-object v0, p0, LAM6;->j0:LEM6;

    .line 79
    .line 80
    move/from16 p1, p3

    .line 81
    .line 82
    iput-boolean p1, p0, LAM6;->h0:Z

    .line 83
    .line 84
    iput-boolean v1, p0, LAM6;->k0:Z

    .line 85
    .line 86
    const-wide/32 v2, 0x7a120

    .line 87
    .line 88
    .line 89
    iput-wide v2, p0, LAM6;->p0:J

    .line 90
    .line 91
    move/from16 p1, p5

    .line 92
    .line 93
    iput-boolean p1, p0, LAM6;->i0:Z

    .line 94
    .line 95
    if-eqz v1, :cond_0

    .line 96
    .line 97
    new-instance p1, LBMa;

    .line 98
    .line 99
    const/16 v0, 0x140

    .line 100
    .line 101
    invoke-direct {p1, v0}, LBMa;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, LAM6;->l0:LBMa;

    .line 105
    .line 106
    new-instance p1, LBMa;

    .line 107
    .line 108
    invoke-direct {p1, v0}, LBMa;-><init>(I)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, LAM6;->m0:LBMa;

    .line 112
    .line 113
    new-instance p1, LBMa;

    .line 114
    .line 115
    invoke-direct {p1, v0}, LBMa;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, LAM6;->n0:LBMa;

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    new-instance p1, LBMa;

    .line 122
    .line 123
    invoke-direct {p1}, LBMa;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, LAM6;->l0:LBMa;

    .line 127
    .line 128
    new-instance p1, LBMa;

    .line 129
    .line 130
    invoke-direct {p1}, LBMa;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, LAM6;->m0:LBMa;

    .line 134
    .line 135
    new-instance p1, LBMa;

    .line 136
    .line 137
    invoke-direct {p1}, LBMa;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object p1, p0, LAM6;->n0:LBMa;

    .line 141
    .line 142
    return-void

    .line 143
    :catch_0
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    move-object v3, v2

    .line 146
    goto :goto_0

    .line 147
    :catch_1
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    :goto_0
    if-eqz v3, :cond_1

    .line 150
    .line 151
    :try_start_2
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 152
    .line 153
    .line 154
    :catch_2
    :cond_1
    new-instance v0, LV8g;

    .line 155
    .line 156
    invoke-direct {v0, p1}, LV8g;-><init>(Ljava/lang/Throwable;)V

    .line 157
    .line 158
    .line 159
    throw v0
.end method


# virtual methods
.method public h()V
    .locals 2

    .line 1
    iget-object v0, p0, LAM6;->Z:La93;

    .line 2
    .line 3
    invoke-virtual {p0}, Lrrh;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, La93;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, La93;->r()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v0}, La93;->r()V

    .line 18
    .line 19
    .line 20
    throw v1

    .line 21
    :cond_0
    :goto_0
    invoke-super {p0}, Lrrh;->h()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public abstract j(Landroid/media/MediaFormat;)I
.end method

.method public final m(J)Lprh;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LAM6;->e0:I

    .line 4
    .line 5
    sget-object v2, Lprh;->a:Lprh;

    .line 6
    .line 7
    iget-object v3, v1, LAM6;->X:LUkb;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v0, v5, :cond_1

    .line 12
    .line 13
    iget-object v6, v1, LAM6;->Y:LYdc;

    .line 14
    .line 15
    monitor-enter v6

    .line 16
    :try_start_0
    iget-object v0, v6, LYdc;->h:Lwlb;

    .line 17
    .line 18
    sget-object v7, Lwlb;->a:Lwlb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-eq v0, v7, :cond_0

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
    monitor-exit v6

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget v0, v1, LAM6;->e0:I

    .line 29
    .line 30
    invoke-static {v0}, Ln5b;->n(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    iget v0, v1, LAM6;->e0:I

    .line 41
    .line 42
    if-eq v0, v5, :cond_2

    .line 43
    .line 44
    iget-object v0, v1, LAM6;->Y:LYdc;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, v1, LAM6;->Z:La93;

    .line 50
    .line 51
    move-wide/from16 v6, p1

    .line 52
    .line 53
    invoke-virtual {v0, v6, v7}, La93;->g(J)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    sget-object v7, Lprh;->b:Lprh;

    .line 58
    .line 59
    iget-object v8, v1, LAM6;->j0:LEM6;

    .line 60
    .line 61
    if-gez v6, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0, v6}, La93;->m(I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, -0x2

    .line 67
    if-ne v6, v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, La93;->l()Landroid/media/MediaFormat;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, LAjb;->p(Landroid/media/MediaFormat;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-static {v0}, LAjb;->e(Landroid/media/MediaFormat;)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-gtz v2, :cond_3

    .line 84
    .line 85
    iget-object v2, v8, LEM6;->b:Landroid/media/MediaFormat;

    .line 86
    .line 87
    invoke-static {v2}, LAjb;->e(Landroid/media/MediaFormat;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    const-string v4, "frame-rate"

    .line 92
    .line 93
    invoke-virtual {v0, v4, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1, v0}, LAM6;->j(Landroid/media/MediaFormat;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    iput v0, v1, LAM6;->e0:I

    .line 104
    .line 105
    return-object v7

    .line 106
    :cond_4
    const/4 v0, -0x1

    .line 107
    if-ne v6, v0, :cond_5

    .line 108
    .line 109
    return-object v2

    .line 110
    :cond_5
    return-object v7

    .line 111
    :cond_6
    invoke-virtual {v0}, La93;->n()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_7
    iget-object v2, v0, La93;->f:Landroid/media/MediaCodec$BufferInfo;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, La93;->k(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 135
    .line 136
    .line 137
    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 138
    .line 139
    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 140
    .line 141
    add-int/2addr v10, v11

    .line 142
    invoke-virtual {v9, v10}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 146
    .line 147
    iget-wide v12, v1, LAM6;->g0:J

    .line 148
    .line 149
    cmp-long v14, v10, v12

    .line 150
    .line 151
    if-gez v14, :cond_8

    .line 152
    .line 153
    iget v12, v1, LAM6;->r0:I

    .line 154
    .line 155
    add-int/2addr v12, v5

    .line 156
    iput v12, v1, LAM6;->r0:I

    .line 157
    .line 158
    :cond_8
    iget-boolean v12, v1, LAM6;->h0:Z

    .line 159
    .line 160
    const-wide/16 v15, -0x1

    .line 161
    .line 162
    if-eqz v12, :cond_9

    .line 163
    .line 164
    if-gez v14, :cond_9

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v17, Landroid/media/MediaCodec$BufferInfo;

    .line 170
    .line 171
    invoke-direct/range {v17 .. v17}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 172
    .line 173
    .line 174
    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 175
    .line 176
    iget v11, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 177
    .line 178
    iget-wide v12, v1, LAM6;->g0:J

    .line 179
    .line 180
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 181
    .line 182
    move/from16 v22, v2

    .line 183
    .line 184
    move/from16 v18, v10

    .line 185
    .line 186
    move/from16 v19, v11

    .line 187
    .line 188
    move-wide/from16 v20, v12

    .line 189
    .line 190
    invoke-virtual/range {v17 .. v22}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, v17

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    iget-boolean v12, v1, LAM6;->i0:Z

    .line 197
    .line 198
    if-eqz v12, :cond_d

    .line 199
    .line 200
    iget-wide v12, v1, LAM6;->f0:J

    .line 201
    .line 202
    cmp-long v14, v12, v15

    .line 203
    .line 204
    if-nez v14, :cond_c

    .line 205
    .line 206
    iput-wide v10, v1, LAM6;->f0:J

    .line 207
    .line 208
    iget-object v12, v1, LAM6;->o0:Ln9b;

    .line 209
    .line 210
    if-eqz v12, :cond_b

    .line 211
    .line 212
    iget-object v12, v12, Ln9b;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v12, LDqb;

    .line 215
    .line 216
    iget-object v13, v12, LDqb;->s:Landroid/os/Handler;

    .line 217
    .line 218
    if-eqz v13, :cond_a

    .line 219
    .line 220
    new-instance v14, Lwqb;

    .line 221
    .line 222
    invoke-direct {v14, v12, v10, v11}, Lwqb;-><init>(LDqb;J)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_a
    const-string v0, "callbackHandler"

    .line 230
    .line 231
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    throw v0

    .line 236
    :cond_b
    :goto_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    :cond_c
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    .line 241
    iget-wide v12, v1, LAM6;->f0:J

    .line 242
    .line 243
    sub-long/2addr v10, v12

    .line 244
    iput-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 245
    .line 246
    iget-wide v12, v1, LAM6;->g0:J

    .line 247
    .line 248
    const-wide/16 v17, 0x1

    .line 249
    .line 250
    add-long v12, v12, v17

    .line 251
    .line 252
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 253
    .line 254
    .line 255
    move-result-wide v10

    .line 256
    iput-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 257
    .line 258
    :cond_d
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 259
    .line 260
    iput-wide v10, v1, LAM6;->g0:J

    .line 261
    .line 262
    :goto_2
    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 263
    .line 264
    and-int/2addr v5, v10

    .line 265
    if-eqz v5, :cond_f

    .line 266
    .line 267
    iget-wide v12, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 268
    .line 269
    iput-wide v12, v1, LAM6;->q0:J

    .line 270
    .line 271
    :cond_e
    const-wide/16 p1, 0x3e8

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_f
    iget-wide v12, v8, LEM6;->g:J

    .line 275
    .line 276
    cmp-long v5, v12, v15

    .line 277
    .line 278
    if-eqz v5, :cond_e

    .line 279
    .line 280
    iget-wide v14, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 281
    .line 282
    const-wide/16 p1, 0x3e8

    .line 283
    .line 284
    iget-wide v10, v1, LAM6;->q0:J

    .line 285
    .line 286
    sub-long/2addr v14, v10

    .line 287
    mul-long v12, v12, p1

    .line 288
    .line 289
    cmp-long v5, v14, v12

    .line 290
    .line 291
    if-ltz v5, :cond_10

    .line 292
    .line 293
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    new-instance v5, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    const-string v8, "request-sync"

    .line 302
    .line 303
    invoke-virtual {v5, v8, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0, v5}, La93;->w(Landroid/os/Bundle;)V

    .line 307
    .line 308
    .line 309
    :cond_10
    :goto_3
    iget-boolean v5, v1, LAM6;->k0:Z

    .line 310
    .line 311
    if-eqz v5, :cond_11

    .line 312
    .line 313
    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 314
    .line 315
    div-long v10, v10, p1

    .line 316
    .line 317
    iget-object v8, v1, LAM6;->l0:LBMa;

    .line 318
    .line 319
    invoke-virtual {v8, v10, v11}, LBMa;->a(J)V

    .line 320
    .line 321
    .line 322
    iget-object v8, v1, LAM6;->n0:LBMa;

    .line 323
    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 325
    .line 326
    .line 327
    move-result-wide v10

    .line 328
    invoke-virtual {v8, v10, v11}, LBMa;->a(J)V

    .line 329
    .line 330
    .line 331
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 332
    .line 333
    .line 334
    move-result-wide v10

    .line 335
    goto :goto_4

    .line 336
    :cond_11
    const-wide/16 v10, 0x0

    .line 337
    .line 338
    :goto_4
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 339
    .line 340
    if-eqz v8, :cond_12

    .line 341
    .line 342
    iget-object v8, v1, LAM6;->Y:LYdc;

    .line 343
    .line 344
    new-instance v12, Laec;

    .line 345
    .line 346
    iget v13, v1, LAM6;->e0:I

    .line 347
    .line 348
    invoke-direct {v12, v13, v9, v2}, Laec;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v12}, LYdc;->Q(Laec;)V

    .line 352
    .line 353
    .line 354
    :cond_12
    if-eqz v5, :cond_13

    .line 355
    .line 356
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 357
    .line 358
    .line 359
    move-result-wide v8

    .line 360
    sub-long/2addr v8, v10

    .line 361
    iget-object v2, v1, LAM6;->m0:LBMa;

    .line 362
    .line 363
    invoke-virtual {v2, v8, v9}, LBMa;->a(J)V

    .line 364
    .line 365
    .line 366
    :cond_13
    invoke-virtual {v0}, La93;->o()Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_14

    .line 371
    .line 372
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v2, v1, LAM6;->Y:LYdc;

    .line 376
    .line 377
    iget v3, v1, LAM6;->e0:I

    .line 378
    .line 379
    invoke-virtual {v2, v3}, LYdc;->F(I)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Lrrh;->g()V

    .line 383
    .line 384
    .line 385
    :cond_14
    :goto_5
    invoke-virtual {v0, v6, v4}, La93;->s(IZ)V

    .line 386
    .line 387
    .line 388
    return-object v7
.end method

.method public final n()Ljava/util/HashMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrrh;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "getEncoderFrameMetrics() should be called after released"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, LAM6;->k0:Z

    .line 11
    .line 12
    const-string v1, "frame metrics not enabled"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lew8;->L(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v1, "presentation_time"

    .line 23
    .line 24
    iget-object v2, p0, LAM6;->l0:LBMa;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const-string v1, "encoder_write_to_muxer"

    .line 30
    .line 31
    iget-object v2, p0, LAM6;->m0:LBMa;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    const-string v1, "encoder_frame_finished_encoding_time"

    .line 37
    .line 38
    iget-object v2, p0, LAM6;->n0:LBMa;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
