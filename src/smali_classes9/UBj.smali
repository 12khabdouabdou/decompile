.class public final LUBj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LUkb;

.field public b:Landroid/media/MediaCodec;

.field public final c:Landroid/view/Surface;

.field public final d:Lbtk;

.field public e:J

.field public f:Z

.field public g:Z

.field public final h:LB93;

.field public final i:LWm0;

.field public final j:Lx47;

.field public final k:LgG2;

.field public l:Lr47;

.field public m:Lz93;

.field public volatile n:Z


# direct methods
.method public constructor <init>(Lbtk;Landroid/view/Surface;LB93;LWm0;Lx47;LgG2;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LUBj;->b:Landroid/media/MediaCodec;

    .line 6
    .line 7
    iput-object v0, p0, LUBj;->c:Landroid/view/Surface;

    .line 8
    .line 9
    iput-object v0, p0, LUBj;->d:Lbtk;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, p0, LUBj;->f:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LUBj;->g:Z

    .line 15
    .line 16
    iput-boolean v1, p0, LUBj;->n:Z

    .line 17
    .line 18
    new-instance v1, LUkb;

    .line 19
    .line 20
    new-instance v2, LDtb;

    .line 21
    .line 22
    sget-object v3, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x5

    .line 29
    invoke-direct {v2, v4, v3, v0}, LDtb;-><init>(IILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "VideoDecoder"

    .line 33
    .line 34
    invoke-direct {v1, v0, v2}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LUBj;->a:LUkb;

    .line 38
    .line 39
    iput-object p1, p0, LUBj;->d:Lbtk;

    .line 40
    .line 41
    iput-object p2, p0, LUBj;->c:Landroid/view/Surface;

    .line 42
    .line 43
    iput-object p3, p0, LUBj;->h:LB93;

    .line 44
    .line 45
    iput-object p4, p0, LUBj;->i:LWm0;

    .line 46
    .line 47
    iput-object p5, p0, LUBj;->j:Lx47;

    .line 48
    .line 49
    iput-object p6, p0, LUBj;->k:LgG2;

    .line 50
    .line 51
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 1

    .line 1
    const-string v0, "mime"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Lbtk;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    instance-of v1, p0, LkDj;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Lz2c;

    .line 7
    .line 8
    check-cast p0, LkDj;

    .line 9
    .line 10
    iget-object p0, p0, LkDj;->a:Ljava/io/FileDescriptor;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lz2c;-><init>(Ljava/io/FileDescriptor;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    move-object v0, v1

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    nop

    .line 20
    goto :goto_3

    .line 21
    :cond_0
    instance-of v1, p0, LlDj;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lz2c;

    .line 26
    .line 27
    check-cast p0, LlDj;

    .line 28
    .line 29
    iget-object p0, p0, LlDj;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lz2c;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    invoke-virtual {v0}, Lz2c;->i()Z

    .line 36
    .line 37
    .line 38
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-virtual {v0}, Lz2c;->release()V

    .line 40
    .line 41
    .line 42
    return p0

    .line 43
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Invalid source type"

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    :goto_2
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Lz2c;->release()V

    .line 54
    .line 55
    .line 56
    :cond_2
    throw p0

    .line 57
    :goto_3
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lz2c;->release()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/4 p0, 0x0

    .line 63
    return p0
.end method


# virtual methods
.method public final b(J)Z
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    iget-object v0, v1, LUBj;->a:LUkb;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-wide v6, v1, LUBj;->e:J

    .line 13
    .line 14
    cmp-long v0, v2, v6

    .line 15
    .line 16
    if-ltz v0, :cond_14

    .line 17
    .line 18
    iget-boolean v0, v1, LUBj;->g:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return v5

    .line 23
    :cond_0
    :try_start_0
    iget-object v0, v1, LUBj;->l:Lr47;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-interface {v0, v6, v2, v3}, Lr47;->g(IJ)V
    :try_end_0
    .catch Lv47; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    new-instance v6, Landroid/media/MediaCodec$BufferInfo;

    .line 30
    .line 31
    invoke-direct {v6}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    .line 35
    .line 36
    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v9, 0x0

    .line 42
    :goto_0
    iget-boolean v10, v1, LUBj;->n:Z

    .line 43
    .line 44
    if-nez v10, :cond_13

    .line 45
    .line 46
    const-wide/16 v10, 0x3e8

    .line 47
    .line 48
    if-nez v8, :cond_6

    .line 49
    .line 50
    iget-object v0, v1, LUBj;->b:Landroid/media/MediaCodec;

    .line 51
    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_1
    const/4 v0, -0x1

    .line 56
    :goto_1
    iget-boolean v13, v1, LUBj;->f:Z

    .line 57
    .line 58
    if-nez v13, :cond_7

    .line 59
    .line 60
    iget-object v13, v1, LUBj;->b:Landroid/media/MediaCodec;

    .line 61
    .line 62
    invoke-virtual {v13, v10, v11}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    if-gez v15, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    iget-object v13, v1, LUBj;->b:Landroid/media/MediaCodec;

    .line 70
    .line 71
    invoke-virtual {v13, v15}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    if-eqz v13, :cond_3

    .line 76
    .line 77
    const/4 v14, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v14, 0x0

    .line 80
    :goto_2
    invoke-static {v14}, Lew8;->M(Z)V

    .line 81
    .line 82
    .line 83
    iget-object v14, v1, LUBj;->l:Lr47;

    .line 84
    .line 85
    invoke-interface {v14, v13}, Lr47;->f(Ljava/nio/ByteBuffer;)Lp47;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    iget v14, v13, Lp47;->b:I

    .line 90
    .line 91
    iget-object v12, v1, LUBj;->a:LUkb;

    .line 92
    .line 93
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v12, v1, LUBj;->l:Lr47;

    .line 97
    .line 98
    invoke-interface {v12}, Lr47;->d()V

    .line 99
    .line 100
    .line 101
    sget-object v12, Lo47;->b:Lo47;

    .line 102
    .line 103
    iget-object v5, v13, Lp47;->a:Lo47;

    .line 104
    .line 105
    if-ne v5, v12, :cond_4

    .line 106
    .line 107
    iput-boolean v4, v1, LUBj;->f:Z

    .line 108
    .line 109
    iget-object v14, v1, LUBj;->b:Landroid/media/MediaCodec;

    .line 110
    .line 111
    const-wide/16 v18, -0x1

    .line 112
    .line 113
    const/16 v20, 0x4

    .line 114
    .line 115
    const/16 v16, 0x0

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 120
    .line 121
    .line 122
    const/4 v8, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    move/from16 v17, v14

    .line 125
    .line 126
    iget-object v14, v1, LUBj;->b:Landroid/media/MediaCodec;

    .line 127
    .line 128
    iget v0, v13, Lp47;->e:I

    .line 129
    .line 130
    iget-wide v4, v13, Lp47;->c:J

    .line 131
    .line 132
    iget v13, v13, Lp47;->d:I

    .line 133
    .line 134
    move/from16 v16, v0

    .line 135
    .line 136
    move-wide/from16 v18, v4

    .line 137
    .line 138
    move/from16 v20, v13

    .line 139
    .line 140
    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v1, LUBj;->b:Landroid/media/MediaCodec;

    .line 144
    .line 145
    invoke-virtual {v0, v6, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-ltz v0, :cond_5

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const/4 v4, 0x1

    .line 153
    const/4 v5, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    :goto_3
    const/4 v0, -0x1

    .line 156
    :cond_7
    :goto_4
    if-gez v0, :cond_e

    .line 157
    .line 158
    iget-object v4, v1, LUBj;->a:LUkb;

    .line 159
    .line 160
    :try_start_1
    iget-object v0, v1, LUBj;->b:Landroid/media/MediaCodec;

    .line 161
    .line 162
    invoke-virtual {v0, v7, v10, v11}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 163
    .line 164
    .line 165
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    if-gez v0, :cond_8

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    iget v5, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 170
    .line 171
    and-int/lit8 v5, v5, 0x4

    .line 172
    .line 173
    if-eqz v5, :cond_a

    .line 174
    .line 175
    const/4 v12, 0x1

    .line 176
    iput-boolean v12, v1, LUBj;->g:Z

    .line 177
    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const/4 v9, 0x1

    .line 182
    goto :goto_6

    .line 183
    :catch_0
    move-exception v0

    .line 184
    instance-of v5, v0, Landroid/media/MediaCodec$CodecException;

    .line 185
    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    :goto_5
    const/4 v0, -0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_a
    :goto_6
    if-gez v0, :cond_c

    .line 204
    .line 205
    :cond_b
    :goto_7
    const/4 v0, 0x0

    .line 206
    goto :goto_9

    .line 207
    :cond_c
    iget-object v4, v1, LUBj;->a:LUkb;

    .line 208
    .line 209
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-wide v4, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 213
    .line 214
    iput-wide v4, v1, LUBj;->e:J

    .line 215
    .line 216
    if-ltz v0, :cond_d

    .line 217
    .line 218
    cmp-long v10, v4, v2

    .line 219
    .line 220
    if-gez v10, :cond_d

    .line 221
    .line 222
    iget-object v4, v1, LUBj;->b:Landroid/media/MediaCodec;

    .line 223
    .line 224
    const/4 v5, 0x0

    .line 225
    invoke-virtual {v4, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 226
    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_d
    if-ltz v0, :cond_b

    .line 230
    .line 231
    iget-object v4, v1, LUBj;->b:Landroid/media/MediaCodec;

    .line 232
    .line 233
    const/4 v12, 0x1

    .line 234
    invoke-virtual {v4, v0, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 235
    .line 236
    .line 237
    :goto_8
    const/4 v0, 0x1

    .line 238
    goto :goto_9

    .line 239
    :cond_e
    if-gez v0, :cond_f

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_f
    iget-object v4, v1, LUBj;->a:LUkb;

    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-wide v4, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 248
    .line 249
    iput-wide v4, v1, LUBj;->e:J

    .line 250
    .line 251
    if-ltz v0, :cond_10

    .line 252
    .line 253
    cmp-long v10, v4, v2

    .line 254
    .line 255
    if-gez v10, :cond_10

    .line 256
    .line 257
    iget-object v4, v1, LUBj;->b:Landroid/media/MediaCodec;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-virtual {v4, v0, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_10
    if-ltz v0, :cond_b

    .line 265
    .line 266
    iget-object v4, v1, LUBj;->b:Landroid/media/MediaCodec;

    .line 267
    .line 268
    const/4 v12, 0x1

    .line 269
    invoke-virtual {v4, v0, v12}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 270
    .line 271
    .line 272
    goto :goto_8

    .line 273
    :goto_9
    if-nez v0, :cond_12

    .line 274
    .line 275
    if-eqz v9, :cond_11

    .line 276
    .line 277
    goto :goto_a

    .line 278
    :cond_11
    const/4 v4, 0x1

    .line 279
    const/4 v5, 0x0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_12
    :goto_a
    iget-object v2, v1, LUBj;->a:LUkb;

    .line 283
    .line 284
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :cond_13
    return v0

    .line 288
    :catch_1
    move-exception v0

    .line 289
    new-instance v2, LvI7;

    .line 290
    .line 291
    iget-object v3, v0, Lfib;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-direct {v2, v3, v0}, Lfib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 294
    .line 295
    .line 296
    throw v2

    .line 297
    :cond_14
    new-instance v0, LvI7;

    .line 298
    .line 299
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget-wide v3, v1, LUBj;->e:J

    .line 304
    .line 305
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    const/4 v4, 0x2

    .line 310
    new-array v4, v4, [Ljava/lang/Object;

    .line 311
    .line 312
    const/16 v21, 0x0

    .line 313
    .line 314
    aput-object v2, v4, v21

    .line 315
    .line 316
    const/4 v12, 0x1

    .line 317
    aput-object v3, v4, v12

    .line 318
    .line 319
    const-string v2, "Unsupported seek back with %d, currentTimeUs %d"

    .line 320
    .line 321
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    const/4 v3, 0x0

    .line 326
    invoke-direct {v0, v2, v3}, Lfib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    .line 328
    .line 329
    throw v0
.end method

.method public final c(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LUBj;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LUBj;->a:LUkb;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, LV8g;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, v1, p1, p2}, LV8g;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final e(J)Z
    .locals 6

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, LUBj;->b(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1
    :try_end_0
    .catch LvI7; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lv47; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, LvI7;

    .line 8
    .line 9
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v5, "decodeFrameAtTime "

    .line 22
    .line 23
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, ", "

    .line 30
    .line 31
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, p1, v3}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1, v0}, Lfib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v1

    .line 45
    :catch_1
    move-exception p1

    .line 46
    new-instance p2, LvI7;

    .line 47
    .line 48
    iget-object v0, p1, Lfib;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {p2, v0, p1}, Lfib;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :catch_2
    move-exception p1

    .line 55
    throw p1
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LUBj;->b:Landroid/media/MediaCodec;

    .line 2
    .line 3
    iget-object v1, p0, LUBj;->a:LUkb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LUBj;->b:Landroid/media/MediaCodec;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, LUBj;->b:Landroid/media/MediaCodec;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LUBj;->l:Lr47;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :try_start_1
    invoke-interface {v0}, Lr47;->release()V
    :try_end_1
    .catch Lv47; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :goto_1
    iput-object v2, p0, LUBj;->l:Lr47;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, LUBj;->h:LB93;

    .line 36
    .line 37
    iget-object v1, p0, LUBj;->m:Lz93;

    .line 38
    .line 39
    invoke-interface {v0, v1}, LB93;->b(Lz93;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, LUBj;->m:Lz93;

    .line 43
    .line 44
    return-void
.end method
