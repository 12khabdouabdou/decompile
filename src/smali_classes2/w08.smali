.class public final synthetic Lw08;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly08;


# direct methods
.method public synthetic constructor <init>(Ly08;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw08;->a:I

    iput-object p1, p0, Lw08;->b:Ly08;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget v0, p0, Lw08;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw08;->b:Ly08;

    .line 7
    .line 8
    iget-object v1, v0, Ly08;->y0:LyIe;

    .line 9
    .line 10
    iget-object v2, v1, LyIe;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Ly08;->e0:LYN;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iget-wide v4, v6, LYN;->c:J

    .line 29
    .line 30
    sub-long v8, v2, v4

    .line 31
    .line 32
    new-instance v5, LXN;

    .line 33
    .line 34
    iget-object v7, v0, Ly08;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct/range {v5 .. v10}, LXN;-><init>(LYN;Lapp/aifactory/base/models/dto/ReenactmentKey;JI)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v6, v5}, LYN;->a(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Ly08;->u0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "totalFrames"

    .line 64
    .line 65
    iget-object v5, v0, Ly08;->o0:LPp9;

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    const/16 v8, 0xc

    .line 69
    .line 70
    invoke-static {v5, v4, v3, v6, v8}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v1, LyIe;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 74
    .line 75
    iget-object v1, v1, LyIe;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    sub-long/2addr v9, v3

    .line 86
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v3, "totalVideoProcessing"

    .line 91
    .line 92
    invoke-static {v5, v3, v1, v6, v8}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Ly08;->z0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LZRj;

    .line 102
    .line 103
    const-wide/16 v9, 0x0

    .line 104
    .line 105
    if-nez v3, :cond_1

    .line 106
    .line 107
    :goto_1
    move-wide v3, v9

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    iget-object v3, v3, LZRj;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    :goto_2
    const/4 v11, -0x1

    .line 119
    if-nez v2, :cond_3

    .line 120
    .line 121
    const/4 v12, -0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 124
    .line 125
    .line 126
    move-result v12

    .line 127
    :goto_3
    int-to-long v12, v12

    .line 128
    div-long/2addr v3, v12

    .line 129
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "readingTime"

    .line 134
    .line 135
    invoke-static {v5, v4, v3, v6, v8}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, LZRj;

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    :goto_4
    move-wide v3, v9

    .line 147
    goto :goto_5

    .line 148
    :cond_4
    iget-object v1, v1, LZRj;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 149
    .line 150
    if-nez v1, :cond_5

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    :goto_5
    if-nez v2, :cond_6

    .line 158
    .line 159
    const/4 v1, -0x1

    .line 160
    goto :goto_6

    .line 161
    :cond_6
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    :goto_6
    int-to-long v12, v1

    .line 166
    div-long/2addr v3, v12

    .line 167
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v3, "processTime"

    .line 172
    .line 173
    invoke-static {v5, v3, v1, v6, v8}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v0, Ly08;->B0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 179
    .line 180
    .line 181
    move-result-wide v3

    .line 182
    if-nez v2, :cond_7

    .line 183
    .line 184
    const/4 v1, -0x1

    .line 185
    goto :goto_7

    .line 186
    :cond_7
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    :goto_7
    int-to-long v12, v1

    .line 191
    div-long/2addr v3, v12

    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string v3, "compressionTime"

    .line 197
    .line 198
    invoke-static {v5, v3, v1, v6, v8}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 199
    .line 200
    .line 201
    iget-object v0, v0, Ly08;->A0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LGCj;

    .line 208
    .line 209
    if-nez v1, :cond_8

    .line 210
    .line 211
    move-wide v3, v9

    .line 212
    goto :goto_9

    .line 213
    :cond_8
    if-nez v2, :cond_9

    .line 214
    .line 215
    const/4 v3, -0x1

    .line 216
    goto :goto_8

    .line 217
    :cond_9
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    :goto_8
    invoke-static {v1, v3}, LXsk;->c(LGCj;I)J

    .line 222
    .line 223
    .line 224
    move-result-wide v3

    .line 225
    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v3, "encodingTime"

    .line 230
    .line 231
    invoke-static {v5, v3, v1, v6, v8}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, LGCj;

    .line 239
    .line 240
    if-nez v0, :cond_a

    .line 241
    .line 242
    goto :goto_b

    .line 243
    :cond_a
    if-nez v2, :cond_b

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_b
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 247
    .line 248
    .line 249
    move-result v11

    .line 250
    :goto_a
    invoke-static {v0, v11}, LXsk;->a(LGCj;I)J

    .line 251
    .line 252
    .line 253
    move-result-wide v9

    .line 254
    :goto_b
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "conversionTime"

    .line 259
    .line 260
    invoke-static {v5, v1, v0, v6, v8}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioId()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "scenarioId"

    .line 268
    .line 269
    invoke-static {v5, v1, v0, v6, v8}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v7}, Lapp/aifactory/base/models/dto/ReenactmentKey;->getScenarioType()Lapp/aifactory/base/models/dto/ScenarioType;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "scenarioType"

    .line 285
    .line 286
    invoke-static {v5, v1, v0, v6, v8}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 287
    .line 288
    .line 289
    const-string v0, "f2fLibraryVersion"

    .line 290
    .line 291
    const-string v1, "4.37.0"

    .line 292
    .line 293
    invoke-static {v5, v0, v1, v6, v8}, Lysk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_0
    iget-object v0, p0, Lw08;->b:Ly08;

    .line 298
    .line 299
    iget-object v1, v0, Ly08;->v0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    const/4 v2, 0x0

    .line 302
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, LJI7;

    .line 307
    .line 308
    if-nez v1, :cond_c

    .line 309
    .line 310
    goto :goto_c

    .line 311
    :cond_c
    invoke-interface {v1}, LJI7;->stop()V

    .line 312
    .line 313
    .line 314
    :goto_c
    iget-object v0, v0, Ly08;->w0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 315
    .line 316
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, LGIe;

    .line 321
    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    goto :goto_d

    .line 325
    :cond_d
    invoke-interface {v0}, LGIe;->stop()V

    .line 326
    .line 327
    .line 328
    :goto_d
    return-void

    .line 329
    :pswitch_1
    iget-object v0, p0, Lw08;->b:Ly08;

    .line 330
    .line 331
    invoke-virtual {v0}, Ly08;->d()V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :pswitch_2
    iget-object v0, p0, Lw08;->b:Ly08;

    .line 336
    .line 337
    iget-object v1, v0, Ly08;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 338
    .line 339
    const/4 v2, 0x2

    .line 340
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_e

    .line 345
    .line 346
    iget-object v2, v0, Ly08;->q0:LJii;

    .line 347
    .line 348
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    iget-object v2, v0, Ly08;->a:Lapp/aifactory/base/models/dto/ReenactmentKey;

    .line 352
    .line 353
    invoke-virtual {v2}, Lapp/aifactory/base/models/dto/ReenactmentKey;->readableFormat()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    :cond_e
    iget-object v2, v0, Ly08;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 357
    .line 358
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 359
    .line 360
    .line 361
    :try_start_0
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    instance-of v4, v3, LiIe;

    .line 366
    .line 367
    if-eqz v4, :cond_f

    .line 368
    .line 369
    check-cast v3, LiIe;

    .line 370
    .line 371
    goto :goto_e

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    goto :goto_10

    .line 374
    :cond_f
    const/4 v3, 0x0

    .line 375
    :goto_e
    if-nez v3, :cond_10

    .line 376
    .line 377
    goto :goto_f

    .line 378
    :cond_10
    new-instance v4, LhIe;

    .line 379
    .line 380
    iget-object v5, v3, LiIe;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 381
    .line 382
    iget-object v3, v3, LiIe;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 383
    .line 384
    invoke-direct {v4, v5, v3}, LhIe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    .line 390
    :goto_f
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v0}, Ly08;->d()V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :goto_10
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :pswitch_3
    iget-object v0, p0, Lw08;->b:Ly08;

    .line 402
    .line 403
    iget-object v1, v0, Ly08;->x0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 406
    .line 407
    .line 408
    :try_start_1
    iget-object v0, v0, Ly08;->s0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 409
    .line 410
    new-instance v2, LmIe;

    .line 411
    .line 412
    const/4 v3, 0x0

    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-direct {v2, v3, v3, v4}, LmIe;-><init>(ZZLapp/aifactory/base/models/dto/ScenarioSettings;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
