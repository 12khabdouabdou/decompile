.class public final Lngi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LGz8;

.field public final a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lngi;->a:I

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lngi;->b:J

    .line 13
    .line 14
    iput-wide v1, p0, Lngi;->c:J

    .line 15
    .line 16
    iput-wide v1, p0, Lngi;->d:J

    .line 17
    .line 18
    iput-wide v1, p0, Lngi;->e:J

    .line 19
    .line 20
    iput-wide v1, p0, Lngi;->f:J

    .line 21
    .line 22
    iput-wide v1, p0, Lngi;->g:J

    .line 23
    .line 24
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    iput-wide v3, p0, Lngi;->h:J

    .line 29
    .line 30
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    iput-wide v3, p0, Lngi;->i:J

    .line 35
    .line 36
    iput-wide v1, p0, Lngi;->j:J

    .line 37
    .line 38
    iput-wide v1, p0, Lngi;->k:J

    .line 39
    .line 40
    iput-wide v1, p0, Lngi;->l:J

    .line 41
    .line 42
    iput-wide v1, p0, Lngi;->m:J

    .line 43
    .line 44
    iput-wide v1, p0, Lngi;->n:J

    .line 45
    .line 46
    iput-wide v1, p0, Lngi;->o:J

    .line 47
    .line 48
    iput-wide v1, p0, Lngi;->p:J

    .line 49
    .line 50
    iput-wide v1, p0, Lngi;->q:J

    .line 51
    .line 52
    iput-wide v1, p0, Lngi;->r:J

    .line 53
    .line 54
    iput-wide v1, p0, Lngi;->s:J

    .line 55
    .line 56
    iput-wide v1, p0, Lngi;->t:J

    .line 57
    .line 58
    iput-wide v1, p0, Lngi;->u:J

    .line 59
    .line 60
    iput-wide v1, p0, Lngi;->v:J

    .line 61
    .line 62
    iput-wide v1, p0, Lngi;->w:J

    .line 63
    .line 64
    iput-wide v1, p0, Lngi;->x:J

    .line 65
    .line 66
    iput-wide v1, p0, Lngi;->y:J

    .line 67
    .line 68
    iput-wide v1, p0, Lngi;->z:J

    .line 69
    .line 70
    new-instance v0, LGz8;

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-direct {v0, v1}, LGz8;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lngi;->A:LGz8;

    .line 77
    .line 78
    return-void
.end method

.method public static b(ZLjava/lang/String;JJ)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p4, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v0, p2, p4

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, LXRg;->a:LWRg;

    .line 15
    .line 16
    invoke-virtual {p0, p1, p4, p5}, LWRg;->l(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "/proc/self/stat"

    .line 4
    .line 5
    invoke-static {v1}, LNWi;->M(Ljava/lang/String;)LIYd;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, LLYd;->Y:LLYd;

    .line 10
    .line 11
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v3}, LLZj;->Q(Ljava/util/Set;)LbJ3;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, LbJ3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Ljava/lang/Long;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Long;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v2, v4

    .line 34
    :goto_0
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    const-string v6, "total_mem"

    .line 41
    .line 42
    iget-wide v7, v0, Lngi;->b:J

    .line 43
    .line 44
    move/from16 v5, p1

    .line 45
    .line 46
    invoke-static/range {v5 .. v10}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 47
    .line 48
    .line 49
    iput-wide v9, v0, Lngi;->b:J

    .line 50
    .line 51
    :cond_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    sget-object v2, LJYd;->X:LJYd;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, LIYd;->b(LJYd;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v2, v4

    .line 61
    :goto_1
    instance-of v3, v2, Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    check-cast v2, Ljava/lang/Long;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    move-object v2, v4

    .line 69
    :goto_2
    if-eqz v2, :cond_4

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v15

    .line 75
    const-string v12, "page_fault_major"

    .line 76
    .line 77
    iget-wide v13, v0, Lngi;->c:J

    .line 78
    .line 79
    move/from16 v11, p1

    .line 80
    .line 81
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 82
    .line 83
    .line 84
    move-wide v2, v15

    .line 85
    iput-wide v2, v0, Lngi;->c:J

    .line 86
    .line 87
    :cond_4
    if-eqz v1, :cond_5

    .line 88
    .line 89
    sget-object v2, LJYd;->Y:LJYd;

    .line 90
    .line 91
    invoke-virtual {v1, v2}, LIYd;->b(LJYd;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-object v2, v4

    .line 97
    :goto_3
    instance-of v3, v2, Ljava/lang/Long;

    .line 98
    .line 99
    if-eqz v3, :cond_6

    .line 100
    .line 101
    check-cast v2, Ljava/lang/Long;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_6
    move-object v2, v4

    .line 105
    :goto_4
    const/16 v3, 0x3e8

    .line 106
    .line 107
    if-eqz v2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v5

    .line 113
    iget-wide v13, v0, Lngi;->d:J

    .line 114
    .line 115
    int-to-long v7, v3

    .line 116
    mul-long v7, v7, v5

    .line 117
    .line 118
    sget-wide v9, Logi;->a:J

    .line 119
    .line 120
    div-long v15, v7, v9

    .line 121
    .line 122
    const-string v12, "userCpuMs"

    .line 123
    .line 124
    move/from16 v11, p1

    .line 125
    .line 126
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 127
    .line 128
    .line 129
    iput-wide v5, v0, Lngi;->d:J

    .line 130
    .line 131
    :cond_7
    if-eqz v1, :cond_8

    .line 132
    .line 133
    sget-object v2, LJYd;->Z:LJYd;

    .line 134
    .line 135
    invoke-virtual {v1, v2}, LIYd;->b(LJYd;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    move-object v1, v4

    .line 141
    :goto_5
    instance-of v2, v1, Ljava/lang/Long;

    .line 142
    .line 143
    if-eqz v2, :cond_9

    .line 144
    .line 145
    move-object v4, v1

    .line 146
    check-cast v4, Ljava/lang/Long;

    .line 147
    .line 148
    :cond_9
    if-eqz v4, :cond_a

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v1

    .line 154
    iget-wide v13, v0, Lngi;->e:J

    .line 155
    .line 156
    int-to-long v4, v3

    .line 157
    mul-long v4, v4, v1

    .line 158
    .line 159
    sget-wide v6, Logi;->a:J

    .line 160
    .line 161
    div-long v15, v4, v6

    .line 162
    .line 163
    const-string v12, "systemCpuMs"

    .line 164
    .line 165
    move/from16 v11, p1

    .line 166
    .line 167
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 168
    .line 169
    .line 170
    iput-wide v1, v0, Lngi;->e:J

    .line 171
    .line 172
    :cond_a
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 177
    .line 178
    .line 179
    move-result-wide v4

    .line 180
    const-wide/16 v6, 0x3e8

    .line 181
    .line 182
    div-long/2addr v4, v6

    .line 183
    int-to-long v6, v3

    .line 184
    div-long/2addr v4, v6

    .line 185
    iget-wide v6, v0, Lngi;->x:J

    .line 186
    .line 187
    const-wide/16 v8, -0x1

    .line 188
    .line 189
    cmp-long v3, v6, v8

    .line 190
    .line 191
    if-eqz v3, :cond_b

    .line 192
    .line 193
    iget-wide v10, v0, Lngi;->y:J

    .line 194
    .line 195
    cmp-long v3, v10, v8

    .line 196
    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    sub-long v6, v1, v6

    .line 200
    .line 201
    long-to-double v6, v6

    .line 202
    sub-long v8, v4, v10

    .line 203
    .line 204
    long-to-double v8, v8

    .line 205
    div-double/2addr v6, v8

    .line 206
    const/16 v3, 0x64

    .line 207
    .line 208
    int-to-double v8, v3

    .line 209
    mul-double v6, v6, v8

    .line 210
    .line 211
    double-to-long v6, v6

    .line 212
    sget-object v3, LXRg;->a:LWRg;

    .line 213
    .line 214
    const-string v8, "cpu_usage"

    .line 215
    .line 216
    invoke-virtual {v3, v8, v6, v7}, LWRg;->l(Ljava/lang/String;J)V

    .line 217
    .line 218
    .line 219
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    invoke-virtual {v8}, Ljava/lang/Runtime;->availableProcessors()I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    const-string v9, "cpu_cores"

    .line 228
    .line 229
    invoke-virtual {v3, v9, v8}, LWRg;->k(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    int-to-long v8, v8

    .line 233
    div-long/2addr v6, v8

    .line 234
    const-string v8, "cpu_usage_normalized"

    .line 235
    .line 236
    invoke-virtual {v3, v8, v6, v7}, LWRg;->l(Ljava/lang/String;J)V

    .line 237
    .line 238
    .line 239
    :cond_b
    iput-wide v1, v0, Lngi;->x:J

    .line 240
    .line 241
    iput-wide v4, v0, Lngi;->y:J

    .line 242
    .line 243
    iget v1, v0, Lngi;->a:I

    .line 244
    .line 245
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v2

    .line 249
    iget-wide v4, v0, Lngi;->h:J

    .line 250
    .line 251
    sub-long v15, v2, v4

    .line 252
    .line 253
    invoke-static {v1}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    iget-wide v3, v0, Lngi;->i:J

    .line 258
    .line 259
    sub-long/2addr v1, v3

    .line 260
    const-string v12, "net_tx_bytes"

    .line 261
    .line 262
    iget-wide v13, v0, Lngi;->j:J

    .line 263
    .line 264
    move/from16 v11, p1

    .line 265
    .line 266
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 267
    .line 268
    .line 269
    move-wide v3, v15

    .line 270
    const-string v12, "net_rx_bytes"

    .line 271
    .line 272
    iget-wide v13, v0, Lngi;->k:J

    .line 273
    .line 274
    move-wide v15, v1

    .line 275
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 276
    .line 277
    .line 278
    iput-wide v3, v0, Lngi;->j:J

    .line 279
    .line 280
    iput-wide v1, v0, Lngi;->k:J

    .line 281
    .line 282
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    .line 287
    .line 288
    .line 289
    move-result-wide v2

    .line 290
    const-wide/16 v4, 0x400

    .line 291
    .line 292
    div-long/2addr v2, v4

    .line 293
    invoke-virtual {v1}, Ljava/lang/Runtime;->freeMemory()J

    .line 294
    .line 295
    .line 296
    move-result-wide v6

    .line 297
    div-long/2addr v6, v4

    .line 298
    sub-long v15, v2, v6

    .line 299
    .line 300
    const-string v12, "java_mem_used"

    .line 301
    .line 302
    iget-wide v13, v0, Lngi;->f:J

    .line 303
    .line 304
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 305
    .line 306
    .line 307
    move-wide v2, v15

    .line 308
    iput-wide v2, v0, Lngi;->f:J

    .line 309
    .line 310
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocCount()I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    int-to-long v13, v1

    .line 315
    iget-wide v1, v0, Lngi;->l:J

    .line 316
    .line 317
    const-string v12, "java_alloc_count"

    .line 318
    .line 319
    move-wide v15, v1

    .line 320
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 321
    .line 322
    .line 323
    iput-wide v13, v0, Lngi;->l:J

    .line 324
    .line 325
    invoke-static {}, Landroid/os/Debug;->getGlobalAllocSize()I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    int-to-long v1, v1

    .line 330
    div-long v13, v1, v4

    .line 331
    .line 332
    iget-wide v3, v0, Lngi;->m:J

    .line 333
    .line 334
    const-string v12, "java_alloc_size"

    .line 335
    .line 336
    move-wide v15, v3

    .line 337
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 338
    .line 339
    .line 340
    iput-wide v1, v0, Lngi;->m:J

    .line 341
    .line 342
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 343
    .line 344
    const/16 v2, 0x17

    .line 345
    .line 346
    if-lt v1, v2, :cond_15

    .line 347
    .line 348
    invoke-static {}, LaU;->e()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    if-eqz v1, :cond_c

    .line 353
    .line 354
    invoke-static {v1}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    if-eqz v1, :cond_c

    .line 359
    .line 360
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 361
    .line 362
    .line 363
    move-result-wide v13

    .line 364
    const-string v12, "java_gc_count"

    .line 365
    .line 366
    iget-wide v1, v0, Lngi;->n:J

    .line 367
    .line 368
    move/from16 v11, p1

    .line 369
    .line 370
    move-wide v15, v1

    .line 371
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 372
    .line 373
    .line 374
    iput-wide v13, v0, Lngi;->n:J

    .line 375
    .line 376
    :cond_c
    invoke-static {}, LaU;->h()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    if-eqz v1, :cond_d

    .line 381
    .line 382
    invoke-static {v1}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    if-eqz v1, :cond_d

    .line 387
    .line 388
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 389
    .line 390
    .line 391
    move-result-wide v13

    .line 392
    const-string v12, "java_gc_time"

    .line 393
    .line 394
    iget-wide v1, v0, Lngi;->o:J

    .line 395
    .line 396
    move/from16 v11, p1

    .line 397
    .line 398
    move-wide v15, v1

    .line 399
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 400
    .line 401
    .line 402
    iput-wide v13, v0, Lngi;->o:J

    .line 403
    .line 404
    :cond_d
    invoke-static {}, LaU;->i()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    if-eqz v1, :cond_e

    .line 409
    .line 410
    invoke-static {v1}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-eqz v1, :cond_e

    .line 415
    .line 416
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 417
    .line 418
    .line 419
    move-result-wide v13

    .line 420
    const-string v12, "java_blocking_gc_count"

    .line 421
    .line 422
    iget-wide v1, v0, Lngi;->p:J

    .line 423
    .line 424
    move/from16 v11, p1

    .line 425
    .line 426
    move-wide v15, v1

    .line 427
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 428
    .line 429
    .line 430
    iput-wide v13, v0, Lngi;->p:J

    .line 431
    .line 432
    :cond_e
    invoke-static {}, LaU;->j()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    if-eqz v1, :cond_f

    .line 437
    .line 438
    invoke-static {v1}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_f

    .line 443
    .line 444
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 445
    .line 446
    .line 447
    move-result-wide v13

    .line 448
    const-string v12, "java_blocking_gc_time"

    .line 449
    .line 450
    iget-wide v1, v0, Lngi;->q:J

    .line 451
    .line 452
    move/from16 v11, p1

    .line 453
    .line 454
    move-wide v15, v1

    .line 455
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 456
    .line 457
    .line 458
    iput-wide v13, v0, Lngi;->q:J

    .line 459
    .line 460
    :cond_f
    invoke-static {}, LpPg;->h()Z

    .line 461
    .line 462
    .line 463
    move-result v1

    .line 464
    if-eqz v1, :cond_10

    .line 465
    .line 466
    invoke-static {}, LpPg;->g()LlPg;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    iget-object v1, v1, LlPg;->a:LnPg;

    .line 471
    .line 472
    iget-boolean v1, v1, LnPg;->j:Z

    .line 473
    .line 474
    if-nez v1, :cond_10

    .line 475
    .line 476
    sget-object v1, LpPg;->a:LpPg;

    .line 477
    .line 478
    invoke-static {}, LpPg;->g()LlPg;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    iget-object v1, v1, LlPg;->i0:LG32;

    .line 483
    .line 484
    iget-boolean v1, v1, LG32;->c:Z

    .line 485
    .line 486
    if-eqz v1, :cond_10

    .line 487
    .line 488
    invoke-static {}, LpPg;->g()LlPg;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    iget-object v1, v1, LlPg;->i0:LG32;

    .line 493
    .line 494
    invoke-virtual {v1}, LG32;->get()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    check-cast v1, LZYf;

    .line 499
    .line 500
    invoke-virtual {v1}, LZYf;->h()J

    .line 501
    .line 502
    .line 503
    move-result-wide v13

    .line 504
    const-string v12, "idle_queue_size"

    .line 505
    .line 506
    iget-wide v1, v0, Lngi;->s:J

    .line 507
    .line 508
    move/from16 v11, p1

    .line 509
    .line 510
    move-wide v15, v1

    .line 511
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 512
    .line 513
    .line 514
    iput-wide v13, v0, Lngi;->s:J

    .line 515
    .line 516
    :cond_10
    invoke-static {}, LpPg;->h()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_11

    .line 521
    .line 522
    sget-object v1, LpPg;->a:LpPg;

    .line 523
    .line 524
    invoke-static {}, LpPg;->g()LlPg;

    .line 525
    .line 526
    .line 527
    move-result-object v1

    .line 528
    iget-object v1, v1, LlPg;->Z:LG32;

    .line 529
    .line 530
    iget-boolean v1, v1, LG32;->c:Z

    .line 531
    .line 532
    if-eqz v1, :cond_11

    .line 533
    .line 534
    invoke-static {}, LpPg;->g()LlPg;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    iget-object v1, v1, LlPg;->Z:LG32;

    .line 539
    .line 540
    invoke-virtual {v1}, LG32;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    check-cast v1, LHO;

    .line 545
    .line 546
    invoke-interface {v1}, LHO;->h()J

    .line 547
    .line 548
    .line 549
    move-result-wide v13

    .line 550
    const-string v12, "cpu_pool_queue_size"

    .line 551
    .line 552
    iget-wide v1, v0, Lngi;->r:J

    .line 553
    .line 554
    move/from16 v11, p1

    .line 555
    .line 556
    move-wide v15, v1

    .line 557
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 558
    .line 559
    .line 560
    iput-wide v13, v0, Lngi;->r:J

    .line 561
    .line 562
    :cond_11
    invoke-static {}, LpPg;->h()Z

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    if-eqz v1, :cond_12

    .line 567
    .line 568
    invoke-static {}, LpPg;->g()LlPg;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    iget-object v1, v1, LlPg;->a:LnPg;

    .line 573
    .line 574
    iget-boolean v1, v1, LnPg;->k:Z

    .line 575
    .line 576
    if-nez v1, :cond_12

    .line 577
    .line 578
    sget-object v1, LpPg;->a:LpPg;

    .line 579
    .line 580
    invoke-static {}, LpPg;->g()LlPg;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    iget-object v1, v1, LlPg;->e0:LG32;

    .line 585
    .line 586
    iget-boolean v1, v1, LG32;->c:Z

    .line 587
    .line 588
    if-eqz v1, :cond_12

    .line 589
    .line 590
    invoke-static {}, LpPg;->g()LlPg;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v1, v1, LlPg;->e0:LG32;

    .line 595
    .line 596
    invoke-virtual {v1}, LG32;->get()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    check-cast v1, LHO;

    .line 601
    .line 602
    invoke-interface {v1}, LHO;->h()J

    .line 603
    .line 604
    .line 605
    move-result-wide v13

    .line 606
    const-string v12, "user_interactive_pool_queue_size"

    .line 607
    .line 608
    iget-wide v1, v0, Lngi;->t:J

    .line 609
    .line 610
    move/from16 v11, p1

    .line 611
    .line 612
    move-wide v15, v1

    .line 613
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 614
    .line 615
    .line 616
    iput-wide v13, v0, Lngi;->t:J

    .line 617
    .line 618
    :cond_12
    invoke-static {}, LpPg;->h()Z

    .line 619
    .line 620
    .line 621
    move-result v1

    .line 622
    if-eqz v1, :cond_13

    .line 623
    .line 624
    sget-object v1, LpPg;->j0:LG32;

    .line 625
    .line 626
    iget-boolean v2, v1, LG32;->c:Z

    .line 627
    .line 628
    if-eqz v2, :cond_13

    .line 629
    .line 630
    invoke-virtual {v1}, LG32;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    check-cast v1, LoNi;

    .line 635
    .line 636
    iget-object v1, v1, LoNi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 637
    .line 638
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 639
    .line 640
    .line 641
    move-result-wide v13

    .line 642
    const-string v12, "async_inflation_pool_queue_size"

    .line 643
    .line 644
    iget-wide v1, v0, Lngi;->u:J

    .line 645
    .line 646
    move/from16 v11, p1

    .line 647
    .line 648
    move-wide v15, v1

    .line 649
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 650
    .line 651
    .line 652
    iput-wide v13, v0, Lngi;->u:J

    .line 653
    .line 654
    :cond_13
    invoke-static {}, LpPg;->h()Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    if-eqz v1, :cond_14

    .line 659
    .line 660
    sget-object v1, LpPg;->a:LpPg;

    .line 661
    .line 662
    invoke-static {}, LpPg;->g()LlPg;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    iget-object v1, v1, LlPg;->g0:LG32;

    .line 667
    .line 668
    iget-boolean v1, v1, LG32;->c:Z

    .line 669
    .line 670
    if-eqz v1, :cond_14

    .line 671
    .line 672
    invoke-static {}, LpPg;->g()LlPg;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    iget-object v1, v1, LlPg;->g0:LG32;

    .line 677
    .line 678
    invoke-virtual {v1}, LG32;->get()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v1

    .line 682
    check-cast v1, LoNi;

    .line 683
    .line 684
    iget-object v1, v1, LoNi;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 685
    .line 686
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 687
    .line 688
    .line 689
    move-result-wide v13

    .line 690
    const-string v12, "io_pool_queue_size"

    .line 691
    .line 692
    iget-wide v1, v0, Lngi;->v:J

    .line 693
    .line 694
    move/from16 v11, p1

    .line 695
    .line 696
    move-wide v15, v1

    .line 697
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 698
    .line 699
    .line 700
    iput-wide v13, v0, Lngi;->v:J

    .line 701
    .line 702
    :cond_14
    invoke-static {}, LpPg;->h()Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_15

    .line 707
    .line 708
    sget-object v1, LpPg;->a:LpPg;

    .line 709
    .line 710
    invoke-static {}, LpPg;->g()LlPg;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    iget-object v1, v1, LlPg;->h0:LG32;

    .line 715
    .line 716
    iget-boolean v1, v1, LG32;->c:Z

    .line 717
    .line 718
    if-eqz v1, :cond_15

    .line 719
    .line 720
    invoke-static {}, LpPg;->g()LlPg;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    iget-object v1, v1, LlPg;->h0:LG32;

    .line 725
    .line 726
    invoke-virtual {v1}, LG32;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v1

    .line 730
    check-cast v1, LHO;

    .line 731
    .line 732
    invoke-interface {v1}, LHO;->h()J

    .line 733
    .line 734
    .line 735
    move-result-wide v13

    .line 736
    const-string v12, "db_pool_queue_size"

    .line 737
    .line 738
    iget-wide v1, v0, Lngi;->w:J

    .line 739
    .line 740
    move/from16 v11, p1

    .line 741
    .line 742
    move-wide v15, v1

    .line 743
    invoke-static/range {v11 .. v16}, Lngi;->b(ZLjava/lang/String;JJ)V

    .line 744
    .line 745
    .line 746
    iput-wide v13, v0, Lngi;->w:J

    .line 747
    .line 748
    :cond_15
    return-void
.end method
