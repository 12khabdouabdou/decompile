.class public final Laqb;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a:Z

.field public b:Z

.field public c:Z

.field public e0:Z

.field public f0:Z

.field public g0:Z

.field public h0:I

.field public i0:I

.field public j0:I

.field public k0:Z

.field public l0:Z

.field public m0:Z

.field public final n0:Ljava/lang/Object;

.field public o0:Ljava/util/ArrayList;

.field public p0:Z

.field public q0:Ljava/lang/Runnable;

.field public final r0:D

.field public s0:Laib;

.field public t:Z

.field public final t0:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laqb;->n0:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laqb;->o0:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Laqb;->p0:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Laqb;->q0:Ljava/lang/Runnable;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput v1, p0, Laqb;->h0:I

    .line 26
    .line 27
    iput v1, p0, Laqb;->i0:I

    .line 28
    .line 29
    iput-boolean v0, p0, Laqb;->k0:Z

    .line 30
    .line 31
    iput v0, p0, Laqb;->j0:I

    .line 32
    .line 33
    iput-boolean v1, p0, Laqb;->l0:Z

    .line 34
    .line 35
    iput-object p1, p0, Laqb;->t0:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    const-wide v0, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Laqb;->r0:D

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Laib;

    .line 4
    .line 5
    iget-object v2, v1, Laqb;->t0:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0}, Laib;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Laib;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, v1, Laqb;->s0:Laib;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Laqb;->e0:Z

    .line 16
    .line 17
    iput-boolean v0, v1, Laqb;->f0:Z

    .line 18
    .line 19
    iput-boolean v0, v1, Laqb;->l0:Z

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbqb;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-object v2, v2, Lbqb;->c:Lsob;

    .line 30
    .line 31
    instance-of v3, v2, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onThreadDidStart()V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    const/4 v8, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    const/4 v13, 0x0

    .line 49
    const/4 v14, 0x0

    .line 50
    :goto_0
    sget-object v15, Lbqb;->j0:LA2j;

    .line 51
    .line 52
    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 53
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    .line 55
    .line 56
    move-result-wide v16

    .line 57
    iget-boolean v2, v1, Laqb;->a:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    :goto_2
    const/4 v2, 0x0

    .line 62
    goto/16 :goto_7

    .line 63
    .line 64
    :cond_1
    iget-object v2, v1, Laqb;->n0:Ljava/lang/Object;

    .line 65
    .line 66
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :try_start_2
    iget-object v0, v1, Laqb;->o0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-object v0, v1, Laqb;->o0:Ljava/util/ArrayList;

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v14, v0

    .line 83
    check-cast v14, Ljava/lang/Runnable;

    .line 84
    .line 85
    monitor-exit v2

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto/16 :goto_f

    .line 89
    .line 90
    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    iget-boolean v0, v1, Laqb;->t:Z

    .line 92
    .line 93
    iget-boolean v2, v1, Laqb;->c:Z

    .line 94
    .line 95
    if-eq v0, v2, :cond_3

    .line 96
    .line 97
    iput-boolean v2, v1, Laqb;->t:Z

    .line 98
    .line 99
    sget-object v0, Lbqb;->j0:LA2j;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :catchall_1
    move-exception v0

    .line 106
    goto/16 :goto_10

    .line 107
    .line 108
    :cond_3
    const/4 v2, 0x0

    .line 109
    :goto_3
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v1}, Laqb;->f()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Laqb;->e()V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    :cond_4
    if-eqz v2, :cond_5

    .line 119
    .line 120
    iget-boolean v0, v1, Laqb;->f0:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-virtual {v1}, Laqb;->f()V

    .line 125
    .line 126
    .line 127
    :cond_5
    if-eqz v2, :cond_7

    .line 128
    .line 129
    iget-boolean v0, v1, Laqb;->e0:Z

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, v1, Laqb;->t0:Ljava/lang/ref/WeakReference;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lbqb;

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iget-boolean v0, v0, Lbqb;->h0:Z

    .line 144
    .line 145
    if-eqz v0, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v1}, Laqb;->e()V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_4
    iget-boolean v0, v1, Laqb;->X:Z

    .line 152
    .line 153
    if-nez v0, :cond_9

    .line 154
    .line 155
    iget-boolean v0, v1, Laqb;->Z:Z

    .line 156
    .line 157
    if-nez v0, :cond_9

    .line 158
    .line 159
    iget-boolean v0, v1, Laqb;->f0:Z

    .line 160
    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {v1}, Laqb;->f()V

    .line 164
    .line 165
    .line 166
    :cond_8
    const/4 v0, 0x1

    .line 167
    iput-boolean v0, v1, Laqb;->Z:Z

    .line 168
    .line 169
    const/4 v0, 0x0

    .line 170
    iput-boolean v0, v1, Laqb;->Y:Z

    .line 171
    .line 172
    sget-object v0, Lbqb;->j0:LA2j;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 175
    .line 176
    .line 177
    :cond_9
    iget-boolean v0, v1, Laqb;->X:Z

    .line 178
    .line 179
    if-eqz v0, :cond_a

    .line 180
    .line 181
    iget-boolean v0, v1, Laqb;->Z:Z

    .line 182
    .line 183
    if-eqz v0, :cond_a

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    iput-boolean v0, v1, Laqb;->Z:Z

    .line 187
    .line 188
    sget-object v0, Lbqb;->j0:LA2j;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 191
    .line 192
    .line 193
    :cond_a
    if-eqz v4, :cond_b

    .line 194
    .line 195
    const/4 v0, 0x0

    .line 196
    iput-boolean v0, v1, Laqb;->l0:Z

    .line 197
    .line 198
    const/4 v0, 0x1

    .line 199
    iput-boolean v0, v1, Laqb;->m0:Z

    .line 200
    .line 201
    sget-object v0, Lbqb;->j0:LA2j;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 204
    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    :cond_b
    iget-object v0, v1, Laqb;->q0:Ljava/lang/Runnable;

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    const/4 v2, 0x0

    .line 212
    iput-object v2, v1, Laqb;->q0:Ljava/lang/Runnable;

    .line 213
    .line 214
    move-object v5, v0

    .line 215
    goto :goto_5

    .line 216
    :cond_c
    const/4 v2, 0x0

    .line 217
    :goto_5
    invoke-virtual {v1}, Laqb;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_22

    .line 222
    .line 223
    iget-boolean v0, v1, Laqb;->e0:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    .line 225
    if-nez v0, :cond_d

    .line 226
    .line 227
    :try_start_4
    iget-object v0, v1, Laqb;->s0:Laib;

    .line 228
    .line 229
    invoke-virtual {v0}, Laib;->v()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x1

    .line 233
    :try_start_5
    iput-boolean v0, v1, Laqb;->e0:Z

    .line 234
    .line 235
    sget-object v0, Lbqb;->j0:LA2j;

    .line 236
    .line 237
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 238
    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    goto :goto_6

    .line 242
    :catch_0
    sget-object v2, Lbqb;->j0:LA2j;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 245
    .line 246
    .line 247
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 248
    monitor-enter v2

    .line 249
    :try_start_6
    invoke-virtual {v1}, Laqb;->f()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Laqb;->e()V

    .line 253
    .line 254
    .line 255
    monitor-exit v2

    .line 256
    return-void

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 259
    throw v0

    .line 260
    :cond_d
    :goto_6
    :try_start_7
    iget-boolean v0, v1, Laqb;->e0:Z

    .line 261
    .line 262
    if-eqz v0, :cond_e

    .line 263
    .line 264
    iget-boolean v0, v1, Laqb;->f0:Z

    .line 265
    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    iput-boolean v0, v1, Laqb;->f0:Z

    .line 270
    .line 271
    const/4 v8, 0x1

    .line 272
    const/4 v9, 0x1

    .line 273
    const/4 v10, 0x1

    .line 274
    :cond_e
    iget-boolean v0, v1, Laqb;->f0:Z

    .line 275
    .line 276
    if-eqz v0, :cond_23

    .line 277
    .line 278
    iget-boolean v0, v1, Laqb;->p0:Z

    .line 279
    .line 280
    if-eqz v0, :cond_f

    .line 281
    .line 282
    iget v12, v1, Laqb;->h0:I

    .line 283
    .line 284
    iget v13, v1, Laqb;->i0:I

    .line 285
    .line 286
    const/4 v0, 0x1

    .line 287
    iput-boolean v0, v1, Laqb;->l0:Z

    .line 288
    .line 289
    const/4 v0, 0x0

    .line 290
    iput-boolean v0, v1, Laqb;->p0:Z

    .line 291
    .line 292
    const/4 v8, 0x1

    .line 293
    const/4 v10, 0x1

    .line 294
    :cond_f
    const/4 v0, 0x0

    .line 295
    iput-boolean v0, v1, Laqb;->k0:Z

    .line 296
    .line 297
    sget-object v16, Lbqb;->j0:LA2j;

    .line 298
    .line 299
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->notifyAll()V

    .line 300
    .line 301
    .line 302
    iget-boolean v0, v1, Laqb;->l0:Z

    .line 303
    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    const/4 v11, 0x1

    .line 307
    :cond_10
    :goto_7
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 308
    :try_start_8
    iget-boolean v0, v1, Laqb;->a:Z

    .line 309
    .line 310
    if-eqz v0, :cond_13

    .line 311
    .line 312
    iget-object v0, v1, Laqb;->t0:Ljava/lang/ref/WeakReference;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Lbqb;

    .line 319
    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    iget-object v0, v0, Lbqb;->c:Lsob;

    .line 323
    .line 324
    instance-of v2, v0, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;

    .line 325
    .line 326
    if-eqz v2, :cond_11

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onThreadWillExit()V

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :catchall_3
    move-exception v0

    .line 333
    goto/16 :goto_11

    .line 334
    .line 335
    :cond_11
    :goto_8
    iget-object v2, v1, Laqb;->n0:Ljava/lang/Object;

    .line 336
    .line 337
    monitor-enter v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 338
    :try_start_9
    iget-object v0, v1, Laqb;->o0:Ljava/util/ArrayList;

    .line 339
    .line 340
    new-instance v3, Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 343
    .line 344
    .line 345
    iput-object v3, v1, Laqb;->o0:Ljava/util/ArrayList;

    .line 346
    .line 347
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 348
    :try_start_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_12

    .line 357
    .line 358
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/Runnable;

    .line 363
    .line 364
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 365
    .line 366
    .line 367
    goto :goto_9

    .line 368
    :cond_12
    sget-object v2, Lbqb;->j0:LA2j;

    .line 369
    .line 370
    monitor-enter v2

    .line 371
    :try_start_b
    invoke-virtual {v1}, Laqb;->f()V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v1}, Laqb;->e()V

    .line 375
    .line 376
    .line 377
    monitor-exit v2

    .line 378
    return-void

    .line 379
    :catchall_4
    move-exception v0

    .line 380
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 381
    throw v0

    .line 382
    :catchall_5
    move-exception v0

    .line 383
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 384
    :try_start_d
    throw v0

    .line 385
    :cond_13
    if-eqz v14, :cond_15

    .line 386
    .line 387
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    .line 388
    .line 389
    .line 390
    move-object v14, v2

    .line 391
    :cond_14
    :goto_a
    const/4 v0, 0x0

    .line 392
    goto/16 :goto_0

    .line 393
    .line 394
    :cond_15
    if-eqz v8, :cond_17

    .line 395
    .line 396
    iget-object v0, v1, Laqb;->s0:Laib;

    .line 397
    .line 398
    invoke-virtual {v0}, Laib;->k()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_16

    .line 403
    .line 404
    sget-object v8, Lbqb;->j0:LA2j;

    .line 405
    .line 406
    monitor-enter v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 407
    const/4 v0, 0x1

    .line 408
    :try_start_e
    iput-boolean v0, v1, Laqb;->g0:Z

    .line 409
    .line 410
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 411
    .line 412
    .line 413
    monitor-exit v8

    .line 414
    const/4 v8, 0x0

    .line 415
    goto :goto_b

    .line 416
    :catchall_6
    move-exception v0

    .line 417
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 418
    :try_start_f
    throw v0

    .line 419
    :cond_16
    sget-object v15, Lbqb;->j0:LA2j;

    .line 420
    .line 421
    monitor-enter v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 422
    const/4 v0, 0x1

    .line 423
    :try_start_10
    iput-boolean v0, v1, Laqb;->g0:Z

    .line 424
    .line 425
    iput-boolean v0, v1, Laqb;->Y:Z

    .line 426
    .line 427
    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 428
    .line 429
    .line 430
    monitor-exit v15

    .line 431
    goto :goto_a

    .line 432
    :catchall_7
    move-exception v0

    .line 433
    monitor-exit v15
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 434
    :try_start_11
    throw v0

    .line 435
    :cond_17
    :goto_b
    if-eqz v9, :cond_18

    .line 436
    .line 437
    iget-object v0, v1, Laqb;->s0:Laib;

    .line 438
    .line 439
    iget-object v0, v0, Laib;->Z:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 448
    .line 449
    move-object v6, v0

    .line 450
    const/4 v9, 0x0

    .line 451
    :cond_18
    if-eqz v7, :cond_1a

    .line 452
    .line 453
    iget-object v0, v1, Laqb;->t0:Ljava/lang/ref/WeakReference;

    .line 454
    .line 455
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lbqb;

    .line 460
    .line 461
    if-eqz v0, :cond_19

    .line 462
    .line 463
    iget-object v0, v0, Lbqb;->c:Lsob;

    .line 464
    .line 465
    iget-object v7, v1, Laqb;->s0:Laib;

    .line 466
    .line 467
    iget-object v7, v7, Laib;->Y:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v7, Ljavax/microedition/khronos/egl/EGLConfig;

    .line 470
    .line 471
    invoke-virtual {v0, v6, v7}, Lsob;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 472
    .line 473
    .line 474
    :cond_19
    const/4 v7, 0x0

    .line 475
    :cond_1a
    if-eqz v10, :cond_1c

    .line 476
    .line 477
    iget-object v0, v1, Laqb;->t0:Ljava/lang/ref/WeakReference;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    check-cast v0, Lbqb;

    .line 484
    .line 485
    if-eqz v0, :cond_1b

    .line 486
    .line 487
    iget-object v0, v0, Lbqb;->c:Lsob;

    .line 488
    .line 489
    invoke-virtual {v0, v6, v12, v13}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    .line 490
    .line 491
    .line 492
    :cond_1b
    const/4 v10, 0x0

    .line 493
    :cond_1c
    iget-object v0, v1, Laqb;->t0:Ljava/lang/ref/WeakReference;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    check-cast v0, Lbqb;

    .line 500
    .line 501
    if-eqz v0, :cond_1e

    .line 502
    .line 503
    iget-object v15, v1, Laqb;->t0:Ljava/lang/ref/WeakReference;

    .line 504
    .line 505
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v15

    .line 509
    check-cast v15, Lbqb;

    .line 510
    .line 511
    if-eqz v15, :cond_1d

    .line 512
    .line 513
    iget-object v15, v15, Lbqb;->c:Lsob;

    .line 514
    .line 515
    instance-of v2, v15, Lsob;

    .line 516
    .line 517
    if-eqz v2, :cond_1d

    .line 518
    .line 519
    invoke-virtual {v15}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->tick()V

    .line 520
    .line 521
    .line 522
    :cond_1d
    iget-object v0, v0, Lbqb;->c:Lsob;

    .line 523
    .line 524
    invoke-virtual {v0, v6}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 525
    .line 526
    .line 527
    if-eqz v5, :cond_1e

    .line 528
    .line 529
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 530
    .line 531
    .line 532
    const/4 v5, 0x0

    .line 533
    :cond_1e
    iget-object v0, v1, Laqb;->s0:Laib;

    .line 534
    .line 535
    iget-object v2, v0, Laib;->c:Ljava/lang/Object;

    .line 536
    .line 537
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 538
    .line 539
    iget-object v15, v0, Laib;->t:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v15, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 542
    .line 543
    move/from16 v16, v3

    .line 544
    .line 545
    iget-object v3, v0, Laib;->X:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v3, Ljavax/microedition/khronos/egl/EGLSurface;

    .line 548
    .line 549
    invoke-interface {v2, v15, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    const/16 v3, 0x3000

    .line 554
    .line 555
    if-nez v2, :cond_1f

    .line 556
    .line 557
    iget-object v0, v0, Laib;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 560
    .line 561
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    goto :goto_c

    .line 566
    :cond_1f
    const/16 v0, 0x3000

    .line 567
    .line 568
    :goto_c
    if-eq v0, v3, :cond_21

    .line 569
    .line 570
    const/16 v2, 0x300e

    .line 571
    .line 572
    if-eq v0, v2, :cond_20

    .line 573
    .line 574
    packed-switch v0, :pswitch_data_0

    .line 575
    .line 576
    .line 577
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    :pswitch_0
    sget-object v2, Lbqb;->j0:LA2j;

    .line 581
    .line 582
    monitor-enter v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 583
    const/4 v0, 0x1

    .line 584
    :try_start_12
    iput-boolean v0, v1, Laqb;->Y:Z

    .line 585
    .line 586
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 587
    .line 588
    .line 589
    monitor-exit v2

    .line 590
    goto :goto_d

    .line 591
    :catchall_8
    move-exception v0

    .line 592
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 593
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 594
    :cond_20
    const/4 v0, 0x1

    .line 595
    const/4 v3, 0x1

    .line 596
    goto :goto_e

    .line 597
    :cond_21
    const/4 v0, 0x1

    .line 598
    :goto_d
    move/from16 v3, v16

    .line 599
    .line 600
    :goto_e
    if-eqz v11, :cond_14

    .line 601
    .line 602
    const/4 v4, 0x1

    .line 603
    const/4 v11, 0x0

    .line 604
    goto/16 :goto_a

    .line 605
    .line 606
    :cond_22
    if-eqz v5, :cond_23

    .line 607
    .line 608
    :try_start_14
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 609
    .line 610
    .line 611
    const/4 v5, 0x0

    .line 612
    :cond_23
    iget-object v0, v1, Laqb;->t0:Ljava/lang/ref/WeakReference;

    .line 613
    .line 614
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Lbqb;

    .line 619
    .line 620
    if-eqz v0, :cond_24

    .line 621
    .line 622
    iget-object v0, v0, Lbqb;->c:Lsob;

    .line 623
    .line 624
    instance-of v2, v0, Lsob;

    .line 625
    .line 626
    if-eqz v2, :cond_24

    .line 627
    .line 628
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/renderer/MapRenderer;->tick()V

    .line 629
    .line 630
    .line 631
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 632
    .line 633
    .line 634
    move-result-wide v18

    .line 635
    move v0, v3

    .line 636
    sub-long v2, v18, v16

    .line 637
    .line 638
    move/from16 v16, v4

    .line 639
    .line 640
    move-object/from16 v17, v5

    .line 641
    .line 642
    iget-wide v4, v1, Laqb;->r0:D

    .line 643
    .line 644
    long-to-double v2, v2

    .line 645
    sub-double/2addr v4, v2

    .line 646
    const-wide/16 v2, 0x0

    .line 647
    .line 648
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 649
    .line 650
    .line 651
    move-result-wide v2

    .line 652
    double-to-long v2, v2

    .line 653
    const-wide/16 v4, 0x0

    .line 654
    .line 655
    cmp-long v18, v2, v4

    .line 656
    .line 657
    if-lez v18, :cond_25

    .line 658
    .line 659
    sget-object v4, Lbqb;->j0:LA2j;

    .line 660
    .line 661
    invoke-virtual {v4, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 662
    .line 663
    .line 664
    :cond_25
    move v3, v0

    .line 665
    move/from16 v4, v16

    .line 666
    .line 667
    move-object/from16 v5, v17

    .line 668
    .line 669
    const/4 v0, 0x0

    .line 670
    goto/16 :goto_1

    .line 671
    .line 672
    :goto_f
    :try_start_15
    monitor-exit v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 673
    :try_start_16
    throw v0

    .line 674
    :goto_10
    monitor-exit v15
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    .line 675
    :try_start_17
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    .line 676
    :goto_11
    sget-object v2, Lbqb;->j0:LA2j;

    .line 677
    .line 678
    monitor-enter v2

    .line 679
    :try_start_18
    invoke-virtual {v1}, Laqb;->f()V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v1}, Laqb;->e()V

    .line 683
    .line 684
    .line 685
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 686
    throw v0

    .line 687
    :catchall_9
    move-exception v0

    .line 688
    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 689
    throw v0

    .line 690
    nop

    .line 691
    :pswitch_data_0
    .packed-switch 0x3000
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqb;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Laqb;->X:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Laqb;->Y:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Laqb;->h0:I

    .line 14
    .line 15
    if-lez v0, :cond_1

    .line 16
    .line 17
    iget v0, p0, Laqb;->i0:I

    .line 18
    .line 19
    if-lez v0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Laqb;->k0:Z

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Laqb;->j0:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    :cond_0
    return v1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final c()V
    .locals 2

    .line 1
    sget-object v0, Lbqb;->j0:LA2j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Laqb;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-boolean v1, p0, Laqb;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    :try_start_1
    sget-object v1, Lbqb;->j0:LA2j;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v1
.end method

.method public final d(I)V
    .locals 1

    .line 1
    sget-object v0, Lbqb;->j0:LA2j;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Laqb;->j0:I

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Laqb;->e0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Laqb;->s0:Laib;

    .line 6
    .line 7
    iget-object v1, v0, Laib;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Laib;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbqb;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, Lbqb;->e0:LtJ6;

    .line 27
    .line 28
    iget-object v3, v0, Laib;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    iget-object v4, v0, Laib;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 35
    .line 36
    iget-object v5, v0, Laib;->Z:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljavax/microedition/khronos/egl/EGLContext;

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4, v5}, LtJ6;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iput-object v2, v0, Laib;->Z:Ljava/lang/Object;

    .line 44
    .line 45
    :cond_1
    iget-object v1, v0, Laib;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v3, v0, Laib;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljavax/microedition/khronos/egl/EGL10;

    .line 54
    .line 55
    invoke-interface {v3, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Laib;->t:Ljava/lang/Object;

    .line 59
    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Laqb;->e0:Z

    .line 62
    .line 63
    sget-object v0, Lbqb;->j0:LA2j;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqb;->f0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laqb;->f0:Z

    .line 7
    .line 8
    iget-object v0, p0, Laqb;->s0:Laib;

    .line 9
    .line 10
    invoke-virtual {v0}, Laib;->m()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v3, "GLThread "

    .line 8
    .line 9
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p0}, Laqb;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    sget-object v0, Lbqb;->j0:LA2j;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, LA2j;->b(Laqb;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    sget-object v1, Lbqb;->j0:LA2j;

    .line 33
    .line 34
    sget-object v1, Lbqb;->j0:LA2j;

    .line 35
    .line 36
    invoke-virtual {v1, p0}, LA2j;->b(Laqb;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :catch_0
    sget-object v0, Lbqb;->j0:LA2j;

    .line 41
    .line 42
    sget-object v0, Lbqb;->j0:LA2j;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, LA2j;->b(Laqb;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
