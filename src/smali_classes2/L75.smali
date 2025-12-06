.class public final synthetic LL75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LN75;


# direct methods
.method public synthetic constructor <init>(LN75;I)V
    .locals 0

    .line 1
    iput p2, p0, LL75;->a:I

    iput-object p1, p0, LL75;->b:LN75;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, LL75;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LL75;->b:LN75;

    .line 7
    .line 8
    iget-object v0, v0, LN75;->b:LuN0;

    .line 9
    .line 10
    invoke-virtual {v0}, LuN0;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, LL75;->b:LN75;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, LN75;->x0:LFii;

    .line 24
    .line 25
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, LL75;->b:LN75;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, LN75;->x0:LFii;

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, LL75;->b:LN75;

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, LN75;->x0:LFii;

    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :pswitch_3
    iget-object v0, p0, LL75;->b:LN75;

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, LN75;->x0:LFii;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    :cond_3
    return-void

    .line 74
    :pswitch_4
    iget-object v0, p0, LL75;->b:LN75;

    .line 75
    .line 76
    const/4 v1, 0x2

    .line 77
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    iget-object v0, v0, LN75;->x0:LFii;

    .line 84
    .line 85
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_4
    return-void

    .line 89
    :pswitch_5
    iget-object v0, p0, LL75;->b:LN75;

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_5

    .line 97
    .line 98
    iget-object v1, v0, LN75;->x0:LFii;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, v0, LN75;->y0:Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 104
    .line 105
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->D()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/CompletableSubject;->onComplete()V

    .line 112
    .line 113
    .line 114
    :cond_6
    return-void

    .line 115
    :pswitch_6
    iget-object v0, p0, LL75;->b:LN75;

    .line 116
    .line 117
    iget-object v1, v0, LN75;->b:LuN0;

    .line 118
    .line 119
    invoke-virtual {v1}, LuN0;->b()V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, LN75;->i0:LNHe;

    .line 123
    .line 124
    iget-object v1, v1, LNHe;->h:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Ljava/lang/Iterable;

    .line 131
    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_7

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    check-cast v3, LMHe;

    .line 147
    .line 148
    iget-object v3, v3, LMHe;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 149
    .line 150
    invoke-virtual {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, LN75;->k0:LyZd;

    .line 158
    .line 159
    invoke-virtual {v1}, LyZd;->a()V

    .line 160
    .line 161
    .line 162
    iget-object v1, v0, LN75;->t0:LR93;

    .line 163
    .line 164
    invoke-virtual {v1}, LR93;->a()V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, LN75;->c:LmTd;

    .line 168
    .line 169
    invoke-virtual {v1}, LmTd;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v0, LN75;->t:LL18;

    .line 173
    .line 174
    iget-object v1, v1, LL18;->a:Landroid/util/LruCache;

    .line 175
    .line 176
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 177
    .line 178
    .line 179
    iget-object v1, v0, LN75;->l0:Leni;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    const/4 v2, 0x2

    .line 185
    invoke-static {v1, v2}, Lsek;->q(LiGa;I)Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_8

    .line 190
    .line 191
    iget-object v3, v1, Leni;->c:LFii;

    .line 192
    .line 193
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    :cond_8
    iget-object v1, v1, Leni;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, LN75;->h0:Lvri;

    .line 202
    .line 203
    iget-object v1, v1, Lvri;->a:Landroid/util/LruCache;

    .line 204
    .line 205
    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LN75;->j0:LcXi;

    .line 209
    .line 210
    iget-object v1, v1, LcXi;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 213
    .line 214
    .line 215
    iget-object v1, v0, LN75;->s0:LPCh;

    .line 216
    .line 217
    iget-object v3, v1, LPCh;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 218
    .line 219
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    const/4 v6, 0x0

    .line 228
    if-nez v5, :cond_9

    .line 229
    .line 230
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    goto :goto_1

    .line 235
    :cond_9
    const/4 v5, 0x0

    .line 236
    :goto_1
    const/4 v7, 0x0

    .line 237
    :goto_2
    if-ge v7, v5, :cond_a

    .line 238
    .line 239
    add-int/lit8 v7, v7, 0x1

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 242
    .line 243
    .line 244
    goto :goto_2

    .line 245
    :cond_a
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 250
    .line 251
    .line 252
    :try_start_0
    iget-object v1, v1, LPCh;->b:Ljava/util/HashMap;

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    .line 256
    .line 257
    :goto_3
    if-ge v6, v5, :cond_b

    .line 258
    .line 259
    add-int/lit8 v6, v6, 0x1

    .line 260
    .line 261
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 266
    .line 267
    .line 268
    iget-object v1, v0, LN75;->w0:LK0g;

    .line 269
    .line 270
    iget-object v1, v1, LK0g;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 271
    .line 272
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v2}, Lsek;->q(LiGa;I)Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-eqz v1, :cond_c

    .line 280
    .line 281
    iget-object v0, v0, LN75;->x0:LFii;

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    :cond_c
    return-void

    .line 287
    :catchall_0
    move-exception v0

    .line 288
    :goto_4
    if-ge v6, v5, :cond_d

    .line 289
    .line 290
    add-int/lit8 v6, v6, 0x1

    .line 291
    .line 292
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 293
    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_d
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :pswitch_7
    iget-object v0, p0, LL75;->b:LN75;

    .line 301
    .line 302
    iget-object v0, v0, LN75;->g0:Ljava/util/List;

    .line 303
    .line 304
    check-cast v0, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    check-cast v1, LAZ0;

    .line 321
    .line 322
    :goto_5
    iget-object v2, v1, LAZ0;->d:LpEd;

    .line 323
    .line 324
    invoke-virtual {v2}, LpEd;->a()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_f
    return-void

    .line 332
    :pswitch_8
    iget-object v0, p0, LL75;->b:LN75;

    .line 333
    .line 334
    const/4 v1, 0x2

    .line 335
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_10

    .line 340
    .line 341
    iget-object v0, v0, LN75;->x0:LFii;

    .line 342
    .line 343
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    :cond_10
    return-void

    .line 347
    :pswitch_9
    iget-object v0, p0, LL75;->b:LN75;

    .line 348
    .line 349
    iget-object v0, v0, LN75;->X:Ljava/util/List;

    .line 350
    .line 351
    check-cast v0, Ljava/lang/Iterable;

    .line 352
    .line 353
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eqz v1, :cond_11

    .line 362
    .line 363
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, LRHe;

    .line 368
    .line 369
    iget-object v2, v1, LRHe;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 370
    .line 371
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    check-cast v2, Ljava/io/File;

    .line 376
    .line 377
    invoke-static {v2}, LBq7;->m0(Ljava/io/File;)Z

    .line 378
    .line 379
    .line 380
    iget-object v1, v1, LRHe;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 381
    .line 382
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Ljava/io/File;

    .line 387
    .line 388
    invoke-static {v1}, LBq7;->m0(Ljava/io/File;)Z

    .line 389
    .line 390
    .line 391
    goto :goto_6

    .line 392
    :cond_11
    return-void

    .line 393
    :pswitch_a
    iget-object v0, p0, LL75;->b:LN75;

    .line 394
    .line 395
    const/4 v1, 0x2

    .line 396
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    if-eqz v1, :cond_12

    .line 401
    .line 402
    iget-object v0, v0, LN75;->x0:LFii;

    .line 403
    .line 404
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    :cond_12
    return-void

    .line 408
    :pswitch_b
    iget-object v0, p0, LL75;->b:LN75;

    .line 409
    .line 410
    iget-object v0, v0, LN75;->t:LL18;

    .line 411
    .line 412
    iget-object v0, v0, LL18;->a:Landroid/util/LruCache;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :pswitch_c
    iget-object v0, p0, LL75;->b:LN75;

    .line 419
    .line 420
    const/4 v1, 0x2

    .line 421
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_13

    .line 426
    .line 427
    iget-object v0, v0, LN75;->x0:LFii;

    .line 428
    .line 429
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    :cond_13
    return-void

    .line 433
    :pswitch_d
    iget-object v0, p0, LL75;->b:LN75;

    .line 434
    .line 435
    iget-object v0, v0, LN75;->c:LmTd;

    .line 436
    .line 437
    invoke-virtual {v0}, LmTd;->clear()V

    .line 438
    .line 439
    .line 440
    return-void

    .line 441
    :pswitch_e
    iget-object v0, p0, LL75;->b:LN75;

    .line 442
    .line 443
    const/4 v1, 0x2

    .line 444
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_14

    .line 449
    .line 450
    iget-object v0, v0, LN75;->x0:LFii;

    .line 451
    .line 452
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    :cond_14
    return-void

    .line 456
    :pswitch_f
    iget-object v0, p0, LL75;->b:LN75;

    .line 457
    .line 458
    const/4 v1, 0x2

    .line 459
    invoke-static {v0, v1}, Lsek;->q(LiGa;I)Z

    .line 460
    .line 461
    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_15

    .line 464
    .line 465
    iget-object v0, v0, LN75;->x0:LFii;

    .line 466
    .line 467
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    :cond_15
    return-void

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
