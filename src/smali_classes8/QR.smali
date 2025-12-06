.class public final LQR;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/media/MediaCodec;

.field public final c:Landroid/view/Surface;

.field public final d:Lbdi;

.field public final e:Lbdi;

.field public volatile f:I

.field public final g:Z

.field public final synthetic h:LSR;


# direct methods
.method public constructor <init>(LSR;Landroid/util/Size;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LQR;->h:LSR;

    .line 8
    .line 9
    iput-object p2, p0, LQR;->a:Landroid/util/Size;

    .line 10
    .line 11
    new-instance v2, Lbdi;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lbdi;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LQR;->d:Lbdi;

    .line 17
    .line 18
    new-instance v2, Lbdi;

    .line 19
    .line 20
    invoke-direct {v2, v1}, Lbdi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LQR;->e:Lbdi;

    .line 24
    .line 25
    iput v0, p0, LQR;->f:I

    .line 26
    .line 27
    iget-object v2, p1, LSR;->f:Lht1;

    .line 28
    .line 29
    iget-object v3, v2, Lht1;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, LWm0;

    .line 32
    .line 33
    const-string v4, "videoEncoderQpQueryEnabled"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LkO2;

    .line 40
    .line 41
    const/16 v5, 0x19

    .line 42
    .line 43
    invoke-direct {v4, v5, v2}, LkO2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, Lht1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lvc9;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lvc9;->a(LWm0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iput-boolean v2, p0, LQR;->g:Z

    .line 61
    .line 62
    sget-boolean v3, LSR;->q:Z

    .line 63
    .line 64
    iget-object v3, p1, LSR;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget v4, p1, LSR;->l:I

    .line 67
    .line 68
    iget v5, p1, LSR;->k:I

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {v3, v6, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    const-string v6, "frame-rate"

    .line 83
    .line 84
    invoke-virtual {p2, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    const-string v6, "color-format"

    .line 88
    .line 89
    const v7, 0x7f000789

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 93
    .line 94
    .line 95
    const-string v6, "video/avc"

    .line 96
    .line 97
    invoke-static {v3, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_0

    .line 102
    .line 103
    const-string v3, "profile"

    .line 104
    .line 105
    invoke-virtual {p2, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v3, "level"

    .line 109
    .line 110
    const/16 v6, 0x100

    .line 111
    .line 112
    invoke-virtual {p2, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 113
    .line 114
    .line 115
    :cond_0
    const-string v3, "i-frame-interval"

    .line 116
    .line 117
    const/16 v6, 0x270f

    .line 118
    .line 119
    invoke-virtual {p2, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    const-string v3, "bitrate-mode"

    .line 123
    .line 124
    const/4 v6, 0x2

    .line 125
    invoke-virtual {p2, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    const-string v3, "bitrate"

    .line 129
    .line 130
    invoke-virtual {p2, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v5, 0x17

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    if-lt v3, v5, :cond_1

    .line 139
    .line 140
    const-string v5, "priority"

    .line 141
    .line 142
    invoke-virtual {p2, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    :cond_1
    mul-int/lit8 v4, v4, 0x1e

    .line 146
    .line 147
    const-string v5, "intra-refresh-period"

    .line 148
    .line 149
    invoke-virtual {p2, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p1, LSR;->n:LRR;

    .line 153
    .line 154
    iget v5, v4, LRR;->a:I

    .line 155
    .line 156
    add-int/2addr v5, v0

    .line 157
    iput v5, v4, LRR;->a:I

    .line 158
    .line 159
    sget-object v4, Lja3;->a:Ljava/lang/Object;

    .line 160
    .line 161
    monitor-enter v4

    .line 162
    :try_start_0
    iget-object v5, p1, LSR;->a:Ljava/lang/String;

    .line 163
    .line 164
    if-eqz v5, :cond_2

    .line 165
    .line 166
    const-string v7, "OMX.google."

    .line 167
    .line 168
    invoke-static {v5, v7, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    iget-object v5, p1, LSR;->a:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    const-string v7, "profile"

    .line 181
    .line 182
    invoke-virtual {p2, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    const-string v7, "level"

    .line 186
    .line 187
    const/16 v8, 0x80

    .line 188
    .line 189
    invoke-virtual {p2, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 190
    .line 191
    .line 192
    iget-object v7, p1, LSR;->e:LTl5;

    .line 193
    .line 194
    sget-object v8, LzTb;->j0:LzTb;

    .line 195
    .line 196
    invoke-virtual {v7, v8}, LTl5;->o(LzTb;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_2
    iget-object v5, p1, LSR;->j:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    :goto_0
    iput-object v5, p0, LQR;->b:Landroid/media/MediaCodec;

    .line 210
    .line 211
    invoke-static {}, LD7j;->a()Lhxe;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    new-array v8, v6, [Ljava/lang/Object;

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Lhxe;->g([Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    sget-boolean v7, LSR;->q:Z

    .line 224
    .line 225
    if-eqz v7, :cond_3

    .line 226
    .line 227
    invoke-static {}, LD7j;->a()Lhxe;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    new-array v9, v6, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {v8, v9}, Lhxe;->g([Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v8, LNR;

    .line 237
    .line 238
    invoke-direct {v8, v0, p0}, LNR;-><init>(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v9, p1, LSR;->d:Landroid/os/Handler;

    .line 242
    .line 243
    invoke-static {v5, v8, v9}, Lv4;->z(Landroid/media/MediaCodec;LNR;Landroid/os/Handler;)V

    .line 244
    .line 245
    .line 246
    :cond_3
    const/16 v8, 0x16

    .line 247
    .line 248
    if-gt v3, v8, :cond_4

    .line 249
    .line 250
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const-string v8, "OMX.sprd"

    .line 255
    .line 256
    invoke-static {v3, v8, v6}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz v3, :cond_4

    .line 261
    .line 262
    const-string v3, "bitrate-mode"

    .line 263
    .line 264
    invoke-virtual {p2, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    .line 266
    .line 267
    :cond_4
    if-eqz v2, :cond_5

    .line 268
    .line 269
    :try_start_1
    iget-object v2, p1, LSR;->j:Ljava/lang/String;

    .line 270
    .line 271
    invoke-static {v5, v2}, LM3j;->m(Landroid/media/MediaCodec;Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_5

    .line 276
    .line 277
    const-string v2, "video-encoding-statistics-level"

    .line 278
    .line 279
    invoke-virtual {p2, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    goto :goto_1

    .line 283
    :catch_0
    move-exception p1

    .line 284
    goto :goto_2

    .line 285
    :cond_5
    invoke-static {}, LD7j;->a()Lhxe;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    new-array v3, v6, [Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Lhxe;->g([Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :goto_1
    const/4 v2, 0x0

    .line 295
    invoke-virtual {v5, p2, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    iput-object p2, p0, LQR;->c:Landroid/view/Surface;

    .line 303
    .line 304
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 305
    .line 306
    .line 307
    monitor-exit v4

    .line 308
    iget-object p2, p1, LSR;->c:LbDj;

    .line 309
    .line 310
    invoke-interface {p2, p0}, LbDj;->a(LQR;)V

    .line 311
    .line 312
    .line 313
    if-nez v7, :cond_6

    .line 314
    .line 315
    new-instance p2, Ljava/lang/Thread;

    .line 316
    .line 317
    new-instance v0, LU3;

    .line 318
    .line 319
    invoke-direct {v0, v1, p0}, LU3;-><init>(ILjava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget-object v1, LSR;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 323
    .line 324
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const-string v2, "AndroidVideoEncoder-"

    .line 329
    .line 330
    invoke-static {v1, v2}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    invoke-direct {p2, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 338
    .line 339
    .line 340
    iput-object p2, p1, LSR;->i:Ljava/lang/Thread;

    .line 341
    .line 342
    :cond_6
    return-void

    .line 343
    :goto_2
    :try_start_2
    invoke-virtual {p0}, LQR;->d()V

    .line 344
    .line 345
    .line 346
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 347
    :goto_3
    monitor-exit v4

    .line 348
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LQR;->h:LSR;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LQR;->f:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LD7j;->a()Lhxe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x2

    .line 24
    :try_start_1
    iput v1, p0, LQR;->f:I

    .line 25
    .line 26
    iget-object v0, v0, LSR;->c:LbDj;

    .line 27
    .line 28
    invoke-interface {v0, p0}, LbDj;->b(LQR;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :goto_0
    monitor-exit p0

    .line 34
    throw v0
.end method

.method public final b()LDq9;
    .locals 4

    .line 1
    iget-object v0, p0, LQR;->c:Landroid/view/Surface;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/view/Surface;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, LBci;

    .line 8
    .line 9
    invoke-direct {v1, v0}, LBci;-><init>(Landroid/view/Surface;)V

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Unknown input surface: "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, LQR;->h:LSR;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LQR;->f:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LD7j;->a()Lhxe;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lhxe;->g([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v1, 0x3

    .line 24
    :try_start_1
    iput v1, p0, LQR;->f:I

    .line 25
    .line 26
    iget-object v1, p0, LQR;->c:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    sget-boolean v1, LSR;->q:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LQR;->d()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, LSR;->i:Ljava/lang/Thread;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-wide/16 v3, 0x7d0

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Ljava/lang/Thread;->join(J)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iput-object v2, v0, LSR;->i:Ljava/lang/Thread;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LQR;->d:Lbdi;

    .line 52
    .line 53
    iput-object v2, v0, Lbdi;->b:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    sget-boolean v0, LSR;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LQR;->d:Lbdi;

    .line 6
    .line 7
    invoke-static {v0}, Lbdi;->c(Lbdi;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LQR;->e:Lbdi;

    .line 12
    .line 13
    invoke-static {v0}, Lbdi;->c(Lbdi;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    :try_start_0
    iget-object v2, p0, LQR;->b:Landroid/media/MediaCodec;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catch_0
    move-exception v2

    .line 25
    iget-object v3, p0, LQR;->h:LSR;

    .line 26
    .line 27
    iget-object v3, v3, LSR;->e:LTl5;

    .line 28
    .line 29
    sget-object v4, LzTb;->g0:LzTb;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, LTl5;->o(LzTb;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LD7j;->a()Lhxe;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2, v1}, Lhxe;->f(Lhxe;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    new-array v2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lhxe;->g([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v2, 0x3

    .line 47
    :try_start_1
    iput v2, p0, LQR;->f:I

    .line 48
    .line 49
    iget-object v2, p0, LQR;->b:Landroid/media/MediaCodec;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception v2

    .line 56
    iget-object v3, p0, LQR;->h:LSR;

    .line 57
    .line 58
    iget-object v3, v3, LSR;->e:LTl5;

    .line 59
    .line 60
    sget-object v4, LzTb;->f0:LzTb;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, LTl5;->o(LzTb;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LD7j;->a()Lhxe;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v2, v1}, Lhxe;->f(Lhxe;Ljava/lang/Throwable;I)V

    .line 70
    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Lhxe;->g([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method
