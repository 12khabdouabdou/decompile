.class public final LYT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/media/MediaCodec;

.field public final c:Landroid/view/Surface;

.field public final d:Lrqi;

.field public final e:Lrqi;

.field public volatile f:I

.field public final g:Z

.field public final synthetic h:LaU;


# direct methods
.method public constructor <init>(LaU;Landroid/util/Size;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "Failed to create input surface for encoder "

    .line 6
    .line 7
    iput-object p1, p0, LYT;->h:LaU;

    .line 8
    .line 9
    iput-object p2, p0, LYT;->a:Landroid/util/Size;

    .line 10
    .line 11
    new-instance v2, Lrqi;

    .line 12
    .line 13
    invoke-direct {v2}, Lrqi;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v2, p0, LYT;->d:Lrqi;

    .line 17
    .line 18
    new-instance v2, Lrqi;

    .line 19
    .line 20
    invoke-direct {v2}, Lrqi;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, LYT;->e:Lrqi;

    .line 24
    .line 25
    iput v0, p0, LYT;->f:I

    .line 26
    .line 27
    iget-object v2, p1, LaU;->f:La43;

    .line 28
    .line 29
    iget-object v3, v2, La43;->t:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lnp0;

    .line 32
    .line 33
    const-string v4, "videoEncoderQpQueryEnabled"

    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, LkW2;

    .line 40
    .line 41
    const/16 v5, 0x11

    .line 42
    .line 43
    invoke-direct {v4, v5, v2}, LkW2;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v2, La43;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lwk9;

    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lwk9;->a(Lnp0;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

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
    iput-boolean v2, p0, LYT;->g:Z

    .line 61
    .line 62
    sget-boolean v3, LaU;->q:Z

    .line 63
    .line 64
    iget-object v3, p1, LaU;->j:Ljava/lang/String;

    .line 65
    .line 66
    iget v4, p1, LaU;->l:I

    .line 67
    .line 68
    iget v5, p1, LaU;->k:I

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
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    const/16 v6, 0x8

    .line 106
    .line 107
    invoke-virtual {p2, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const-string v3, "level"

    .line 111
    .line 112
    const/16 v6, 0x100

    .line 113
    .line 114
    invoke-virtual {p2, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :cond_0
    const-string v3, "i-frame-interval"

    .line 118
    .line 119
    const/16 v6, 0x270f

    .line 120
    .line 121
    invoke-virtual {p2, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const-string v3, "bitrate-mode"

    .line 125
    .line 126
    const/4 v6, 0x2

    .line 127
    invoke-virtual {p2, v3, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string v3, "bitrate"

    .line 131
    .line 132
    invoke-virtual {p2, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 136
    .line 137
    const/16 v5, 0x17

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    if-lt v3, v5, :cond_1

    .line 141
    .line 142
    const-string v5, "priority"

    .line 143
    .line 144
    invoke-virtual {p2, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    :cond_1
    mul-int/lit8 v4, v4, 0x1e

    .line 148
    .line 149
    const-string v5, "intra-refresh-period"

    .line 150
    .line 151
    invoke-virtual {p2, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p1, LaU;->n:LZT;

    .line 155
    .line 156
    iget v5, v4, LZT;->a:I

    .line 157
    .line 158
    add-int/2addr v5, v0

    .line 159
    iput v5, v4, LZT;->a:I

    .line 160
    .line 161
    sget-object v4, LTc3;->a:Ljava/lang/Object;

    .line 162
    .line 163
    monitor-enter v4

    .line 164
    :try_start_0
    iget-object v5, p1, LaU;->a:Ljava/lang/String;

    .line 165
    .line 166
    if-eqz v5, :cond_2

    .line 167
    .line 168
    const-string v7, "OMX.google."

    .line 169
    .line 170
    invoke-static {v5, v7, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_2

    .line 175
    .line 176
    iget-object v5, p1, LaU;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v5}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    const-string v7, "profile"

    .line 183
    .line 184
    invoke-virtual {p2, v7, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v7, "level"

    .line 188
    .line 189
    const/16 v8, 0x80

    .line 190
    .line 191
    invoke-virtual {p2, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    iget-object v7, p1, LaU;->e:Lj4g;

    .line 195
    .line 196
    sget-object v8, Le8c;->j0:Le8c;

    .line 197
    .line 198
    invoke-virtual {v7, v8}, Lj4g;->g(Le8c;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception p1

    .line 203
    goto/16 :goto_3

    .line 204
    .line 205
    :cond_2
    iget-object v5, p1, LaU;->j:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v5}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    :goto_0
    iput-object v5, p0, LYT;->b:Landroid/media/MediaCodec;

    .line 212
    .line 213
    invoke-static {}, LMIc;->a()LMof;

    .line 214
    .line 215
    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    new-array v8, v6, [Ljava/lang/Object;

    .line 221
    .line 222
    invoke-virtual {v7, v8}, LMof;->g([Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    sget-boolean v7, LaU;->q:Z

    .line 226
    .line 227
    if-eqz v7, :cond_3

    .line 228
    .line 229
    invoke-static {}, LMIc;->a()LMof;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    new-array v9, v6, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v8, v9}, LMof;->g([Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    new-instance v8, LVT;

    .line 239
    .line 240
    invoke-direct {v8, v0, p0}, LVT;-><init>(ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v9, p1, LaU;->d:Landroid/os/Handler;

    .line 244
    .line 245
    invoke-static {v5, v8, v9}, La5;->z(Landroid/media/MediaCodec;LVT;Landroid/os/Handler;)V

    .line 246
    .line 247
    .line 248
    :cond_3
    const/16 v8, 0x16

    .line 249
    .line 250
    if-gt v3, v8, :cond_4

    .line 251
    .line 252
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    const-string v8, "OMX.sprd"

    .line 257
    .line 258
    invoke-static {v3, v8, v6}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 259
    .line 260
    .line 261
    move-result v3

    .line 262
    if-eqz v3, :cond_4

    .line 263
    .line 264
    const-string v3, "bitrate-mode"

    .line 265
    .line 266
    invoke-virtual {p2, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    :cond_4
    if-eqz v2, :cond_5

    .line 270
    .line 271
    :try_start_1
    iget-object v2, p1, LaU;->j:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v5, v2}, Lc2j;->g(Landroid/media/MediaCodec;Ljava/lang/String;)Z

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    if-eqz v2, :cond_5

    .line 278
    .line 279
    const-string v2, "video-encoding-statistics-level"

    .line 280
    .line 281
    invoke-virtual {p2, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    goto :goto_1

    .line 285
    :catch_0
    move-exception p1

    .line 286
    goto :goto_2

    .line 287
    :cond_5
    invoke-static {}, LMIc;->a()LMof;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    new-array v3, v6, [Ljava/lang/Object;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, LMof;->g([Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :goto_1
    const/4 v2, 0x0

    .line 297
    invoke-virtual {v5, p2, v2, v2, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    if-eqz p2, :cond_7

    .line 305
    .line 306
    iput-object p2, p0, LYT;->c:Landroid/view/Surface;

    .line 307
    .line 308
    invoke-virtual {v5}, Landroid/media/MediaCodec;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    .line 310
    .line 311
    monitor-exit v4

    .line 312
    iget-object p2, p1, LaU;->c:Lu2k;

    .line 313
    .line 314
    invoke-interface {p2, p0}, Lu2k;->a(LYT;)V

    .line 315
    .line 316
    .line 317
    if-nez v7, :cond_6

    .line 318
    .line 319
    new-instance p2, Ljava/lang/Thread;

    .line 320
    .line 321
    new-instance v0, Lq4;

    .line 322
    .line 323
    const/16 v1, 0xb

    .line 324
    .line 325
    invoke-direct {v0, v1, p0}, Lq4;-><init>(ILjava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    sget-object v1, LaU;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const-string v2, "AndroidVideoEncoder-"

    .line 335
    .line 336
    invoke-static {v1, v2}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    invoke-direct {p2, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 344
    .line 345
    .line 346
    iput-object p2, p1, LaU;->i:Ljava/lang/Thread;

    .line 347
    .line 348
    :cond_6
    return-void

    .line 349
    :cond_7
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    invoke-virtual {v5}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object p2

    .line 367
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 371
    :goto_2
    :try_start_3
    invoke-virtual {p0}, LYT;->c()V

    .line 372
    .line 373
    .line 374
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 375
    :goto_3
    monitor-exit v4

    .line 376
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LYT;->h:LaU;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LYT;->f:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LMIc;->a()LMof;

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
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V
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
    iput v1, p0, LYT;->f:I

    .line 25
    .line 26
    iget-object v0, v0, LaU;->c:Lu2k;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lu2k;->b(LYT;)V
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

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, LYT;->h:LaU;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, LYT;->f:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    invoke-static {}, LMIc;->a()LMof;

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
    invoke-virtual {v0, v1}, LMof;->g([Ljava/lang/Object;)V
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
    iput v1, p0, LYT;->f:I

    .line 25
    .line 26
    iget-object v1, p0, LYT;->c:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 29
    .line 30
    .line 31
    sget-boolean v1, LaU;->q:Z

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, LYT;->c()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v1, v0, LaU;->i:Ljava/lang/Thread;

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
    iput-object v2, v0, LaU;->i:Ljava/lang/Thread;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, LYT;->d:Lrqi;

    .line 52
    .line 53
    iput-object v2, v0, Lrqi;->b:Ljava/lang/Object;
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

.method public final c()V
    .locals 5

    .line 1
    sget-boolean v0, LaU;->q:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LYT;->d:Lrqi;

    .line 6
    .line 7
    invoke-static {v0}, Lrqi;->a(Lrqi;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, LYT;->e:Lrqi;

    .line 12
    .line 13
    invoke-static {v0}, Lrqi;->a(Lrqi;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x2

    .line 18
    :try_start_0
    iget-object v2, p0, LYT;->b:Landroid/media/MediaCodec;

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
    iget-object v3, p0, LYT;->h:LaU;

    .line 26
    .line 27
    iget-object v3, v3, LaU;->e:Lj4g;

    .line 28
    .line 29
    sget-object v4, Le8c;->g0:Le8c;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lj4g;->g(Le8c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LMIc;->a()LMof;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3, v2, v1}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    new-array v2, v0, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, LMof;->g([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    const/4 v2, 0x3

    .line 47
    :try_start_1
    iput v2, p0, LYT;->f:I

    .line 48
    .line 49
    iget-object v2, p0, LYT;->b:Landroid/media/MediaCodec;

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
    iget-object v3, p0, LYT;->h:LaU;

    .line 57
    .line 58
    iget-object v3, v3, LaU;->e:Lj4g;

    .line 59
    .line 60
    sget-object v4, Le8c;->f0:Le8c;

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Lj4g;->g(Le8c;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LMIc;->a()LMof;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3, v2, v1}, LMof;->f(LMof;Ljava/lang/Throwable;I)V

    .line 70
    .line 71
    .line 72
    new-array v0, v0, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, LMof;->g([Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    return-void
.end method
