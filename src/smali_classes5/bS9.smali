.class public final LbS9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTfd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LbS9;->a:I

    iput-object p2, p0, LbS9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ldw7;

    .line 23
    .line 24
    iget-object v1, v1, Ldw7;->a:LaX9;

    .line 25
    .line 26
    iget-object v1, v1, LaX9;->a:LY79;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance p0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LlS9;

    .line 54
    .line 55
    invoke-virtual {v1}, LlS9;->a()Ldw7;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v1, Ldw7;->a:LaX9;

    .line 60
    .line 61
    iget-object v2, v2, LaX9;->a:LY79;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    const/4 v1, 0x0

    .line 71
    :goto_2
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LbS9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LbS9;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    iget-object v0, p0, LbS9;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LeS9;

    .line 14
    .line 15
    iget-object v1, v0, LeS9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    const/4 v4, 0x0

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-ge v5, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-virtual {v0}, LeS9;->u()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    :cond_2
    const/4 v5, 0x0

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    check-cast v6, LjS9;

    .line 77
    .line 78
    iget-object v6, v6, LlS9;->a:LY79;

    .line 79
    .line 80
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    const/4 v5, 0x1

    .line 87
    goto :goto_2

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :goto_2
    iget-object v6, v0, LeS9;->a:Liw7;

    .line 91
    .line 92
    invoke-interface {v6}, Liw7;->i()LTfd;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6, p1}, LTfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/Set;

    .line 101
    .line 102
    invoke-static {v0, p1}, LeS9;->p(LeS9;Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    if-eqz v5, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0}, LeS9;->u()Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_5

    .line 116
    .line 117
    iget-object v0, v0, LeS9;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 118
    .line 119
    sget-object v5, Lbw7;->a:Lbw7;

    .line 120
    .line 121
    invoke-interface {v0, v5}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    if-ge v4, v3, :cond_6

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :goto_4
    if-ge v4, v3, :cond_7

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 139
    .line 140
    .line 141
    add-int/lit8 v4, v4, 0x1

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_1
    iget-object p1, p0, LbS9;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, LeS9;

    .line 151
    .line 152
    iget-object v0, p1, LeS9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x0

    .line 163
    if-nez v2, :cond_8

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    const/4 v2, 0x0

    .line 171
    :goto_5
    const/4 v4, 0x0

    .line 172
    :goto_6
    if-ge v4, v2, :cond_9

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v4, v4, 0x1

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 185
    .line 186
    .line 187
    :try_start_1
    invoke-virtual {p1}, LeS9;->u()Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    new-instance v5, Ljava/util/HashSet;

    .line 192
    .line 193
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_a

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    check-cast v6, LjS9;

    .line 211
    .line 212
    iget-object v6, v6, LlS9;->a:LY79;

    .line 213
    .line 214
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    goto :goto_9

    .line 220
    :cond_a
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    iget-object v6, p1, LeS9;->a:Liw7;

    .line 225
    .line 226
    invoke-interface {v6}, Liw7;->i()LTfd;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-interface {v6, v5}, LTfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    check-cast v5, Ljava/util/Set;

    .line 235
    .line 236
    invoke-static {p1, v5}, LeS9;->p(LeS9;Ljava/util/Collection;)Z

    .line 237
    .line 238
    .line 239
    if-nez v4, :cond_b

    .line 240
    .line 241
    invoke-virtual {p1}, LeS9;->u()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    iget-object p1, p1, LeS9;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 252
    .line 253
    sget-object v4, Lbw7;->a:Lbw7;

    .line 254
    .line 255
    invoke-interface {p1, v4}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    :cond_b
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    xor-int/lit8 p1, p1, 0x1

    .line 263
    .line 264
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 268
    :goto_8
    if-ge v3, v2, :cond_c

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v3, v3, 0x1

    .line 274
    .line 275
    goto :goto_8

    .line 276
    :cond_c
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 277
    .line 278
    .line 279
    return-object p1

    .line 280
    :goto_9
    if-ge v3, v2, :cond_d

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 283
    .line 284
    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    goto :goto_9

    .line 288
    :cond_d
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 289
    .line 290
    .line 291
    throw p1

    .line 292
    :pswitch_2
    check-cast p1, LY79;

    .line 293
    .line 294
    iget-object v0, p0, LbS9;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LeS9;

    .line 297
    .line 298
    iget-object v1, v0, LeS9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    const/4 v4, 0x0

    .line 309
    if-nez v3, :cond_e

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    goto :goto_a

    .line 316
    :cond_e
    const/4 v3, 0x0

    .line 317
    :goto_a
    const/4 v5, 0x0

    .line 318
    :goto_b
    if-ge v5, v3, :cond_f

    .line 319
    .line 320
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 321
    .line 322
    .line 323
    add-int/lit8 v5, v5, 0x1

    .line 324
    .line 325
    goto :goto_b

    .line 326
    :cond_f
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 331
    .line 332
    .line 333
    :try_start_2
    invoke-virtual {v0}, LeS9;->t()Ljava/util/Set;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 338
    .line 339
    .line 340
    move-result v6

    .line 341
    if-eqz v6, :cond_10

    .line 342
    .line 343
    goto :goto_c

    .line 344
    :cond_10
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    :cond_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v6

    .line 352
    if-eqz v6, :cond_12

    .line 353
    .line 354
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v6

    .line 358
    check-cast v6, LiS9;

    .line 359
    .line 360
    iget-object v6, v6, LlS9;->a:LY79;

    .line 361
    .line 362
    invoke-static {v6, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v6

    .line 366
    if-eqz v6, :cond_11

    .line 367
    .line 368
    goto :goto_d

    .line 369
    :catchall_2
    move-exception p1

    .line 370
    goto :goto_e

    .line 371
    :cond_12
    :goto_c
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    invoke-static {v0, v5}, LeS9;->p(LeS9;Ljava/util/Collection;)Z

    .line 376
    .line 377
    .line 378
    move-result v5

    .line 379
    iget-object v6, v0, LeS9;->a:Liw7;

    .line 380
    .line 381
    invoke-interface {v6}, Liw7;->e()LTfd;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    invoke-interface {v6, p1}, LTfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    if-eqz v5, :cond_13

    .line 389
    .line 390
    invoke-virtual {v0}, LeS9;->u()Ljava/util/Set;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 395
    .line 396
    .line 397
    move-result p1

    .line 398
    if-eqz p1, :cond_13

    .line 399
    .line 400
    iget-object p1, v0, LeS9;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 401
    .line 402
    sget-object v0, Lbw7;->a:Lbw7;

    .line 403
    .line 404
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 405
    .line 406
    .line 407
    :cond_13
    :goto_d
    if-ge v4, v3, :cond_14

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 410
    .line 411
    .line 412
    add-int/lit8 v4, v4, 0x1

    .line 413
    .line 414
    goto :goto_d

    .line 415
    :cond_14
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 416
    .line 417
    .line 418
    sget-object p1, Lewj;->a:Lewj;

    .line 419
    .line 420
    return-object p1

    .line 421
    :goto_e
    if-ge v4, v3, :cond_15

    .line 422
    .line 423
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 424
    .line 425
    .line 426
    add-int/lit8 v4, v4, 0x1

    .line 427
    .line 428
    goto :goto_e

    .line 429
    :cond_15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 430
    .line 431
    .line 432
    throw p1

    .line 433
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 434
    .line 435
    iget-object v0, p0, LbS9;->b:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LeS9;

    .line 438
    .line 439
    iget-object v0, v0, LeS9;->t:LbS9;

    .line 440
    .line 441
    check-cast p1, Ljava/lang/Iterable;

    .line 442
    .line 443
    new-instance v1, Ljava/util/ArrayList;

    .line 444
    .line 445
    const/16 v2, 0xa

    .line 446
    .line 447
    invoke-static {p1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 448
    .line 449
    .line 450
    move-result v2

    .line 451
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 452
    .line 453
    .line 454
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_16

    .line 463
    .line 464
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ldw7;

    .line 469
    .line 470
    new-instance v3, LjS9;

    .line 471
    .line 472
    invoke-direct {v3, v2}, LjS9;-><init>(Ldw7;)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    goto :goto_f

    .line 479
    :cond_16
    invoke-virtual {v0, v1}, LbS9;->e(Ljava/util/List;)Ljava/util/List;

    .line 480
    .line 481
    .line 482
    move-result-object p1

    .line 483
    return-object p1

    .line 484
    :pswitch_4
    check-cast p1, Ldw7;

    .line 485
    .line 486
    iget-object v0, p0, LbS9;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v0, LeS9;

    .line 489
    .line 490
    iget-object v0, v0, LeS9;->t:LbS9;

    .line 491
    .line 492
    new-instance v1, LjS9;

    .line 493
    .line 494
    invoke-direct {v1, p1}, LjS9;-><init>(Ldw7;)V

    .line 495
    .line 496
    .line 497
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-virtual {v0, v1}, LbS9;->e(Ljava/util/List;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    check-cast v0, Ljava/lang/Iterable;

    .line 506
    .line 507
    instance-of v1, v0, Ljava/util/Collection;

    .line 508
    .line 509
    const/4 v2, 0x0

    .line 510
    if-eqz v1, :cond_17

    .line 511
    .line 512
    move-object v1, v0

    .line 513
    check-cast v1, Ljava/util/Collection;

    .line 514
    .line 515
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_17

    .line 520
    .line 521
    goto :goto_10

    .line 522
    :cond_17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    if-eqz v1, :cond_19

    .line 531
    .line 532
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    check-cast v1, Ldw7;

    .line 537
    .line 538
    iget-object v1, v1, Ldw7;->a:LaX9;

    .line 539
    .line 540
    iget-object v1, v1, LaX9;->a:LY79;

    .line 541
    .line 542
    iget-object v3, p1, Ldw7;->a:LaX9;

    .line 543
    .line 544
    iget-object v3, v3, LaX9;->a:LY79;

    .line 545
    .line 546
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v1

    .line 550
    if-eqz v1, :cond_18

    .line 551
    .line 552
    const/4 v2, 0x1

    .line 553
    :cond_19
    :goto_10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    return-object p1

    .line 558
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 559
    .line 560
    invoke-virtual {p0, p1}, LbS9;->e(Ljava/util/List;)Ljava/util/List;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    return-object p1

    .line 565
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 6

    .line 1
    iget v0, p0, LbS9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LFTb;

    .line 7
    .line 8
    const/16 v0, 0xc

    .line 9
    .line 10
    invoke-direct {p1, p2, p3, p0, v0}, LFTb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    iget-object p2, p0, LbS9;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p2, LeS9;

    .line 24
    .line 25
    iget-object p3, p2, LeS9;->a:Liw7;

    .line 26
    .line 27
    invoke-interface {p3}, Liw7;->i()LTfd;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p2, LeS9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lgv9;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, p2, v2, p1}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, LRm9;->l0:LRm9;

    .line 45
    .line 46
    invoke-static {p3, p1, v0, p2, v1}, LxS9;->a(LTfd;Ljava/lang/Object;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    new-instance p1, LN97;

    .line 52
    .line 53
    iget-object p2, p0, LbS9;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, LeS9;

    .line 56
    .line 57
    const/16 v0, 0x15

    .line 58
    .line 59
    invoke-direct {p1, p2, v0, p3}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 65
    .line 66
    .line 67
    return-object p2

    .line 68
    :pswitch_2
    move-object v2, p1

    .line 69
    check-cast v2, LY79;

    .line 70
    .line 71
    new-instance v0, LDl0;

    .line 72
    .line 73
    iget-object p1, p0, LbS9;->b:Ljava/lang/Object;

    .line 74
    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, LeS9;

    .line 77
    .line 78
    const/16 v5, 0x8

    .line 79
    .line 80
    move-object v3, p2

    .line 81
    move-object v4, p3

    .line 82
    invoke-direct/range {v0 .. v5}, LDl0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 86
    .line 87
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :pswitch_3
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    check-cast p1, Ljava/util/List;

    .line 94
    .line 95
    iget-object p2, p0, LbS9;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LeS9;

    .line 98
    .line 99
    iget-object p2, p2, LeS9;->t:LbS9;

    .line 100
    .line 101
    check-cast p1, Ljava/lang/Iterable;

    .line 102
    .line 103
    new-instance p3, Ljava/util/ArrayList;

    .line 104
    .line 105
    const/16 v0, 0xa

    .line 106
    .line 107
    invoke-static {p1, v0}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ldw7;

    .line 129
    .line 130
    new-instance v1, LjS9;

    .line 131
    .line 132
    invoke-direct {v1, v0}, LjS9;-><init>(Ldw7;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p2, p3, v3, v4}, LbS9;->i(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :pswitch_4
    move-object v3, p2

    .line 145
    move-object v4, p3

    .line 146
    check-cast p1, Ldw7;

    .line 147
    .line 148
    iget-object p2, p0, LbS9;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p2, LeS9;

    .line 151
    .line 152
    iget-object p2, p2, LeS9;->t:LbS9;

    .line 153
    .line 154
    new-instance p3, LjS9;

    .line 155
    .line 156
    invoke-direct {p3, p1}, LjS9;-><init>(Ldw7;)V

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 160
    .line 161
    .line 162
    move-result-object p3

    .line 163
    new-instance v0, Lgv9;

    .line 164
    .line 165
    const/4 v1, 0x7

    .line 166
    invoke-direct {v0, v4, v1, p1}, Lgv9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, p3, v3, v0}, LbS9;->i(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    new-instance p3, LxQ9;

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    invoke-direct {p3, v0, p1}, LxQ9;-><init>(ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 180
    .line 181
    invoke-direct {p1, p2, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :pswitch_5
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    check-cast p1, Ljava/util/List;

    .line 188
    .line 189
    invoke-virtual {p0, p1, v3, v4}, LbS9;->i(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/core/Observable;
    .locals 0

    .line 1
    iget p1, p0, LbS9;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/util/Collection;)V
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v2, v1, LjS9;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LjS9;

    .line 50
    .line 51
    iget-object v0, v0, LjS9;->b:Ldw7;

    .line 52
    .line 53
    iget-object v1, v0, Ldw7;->a:LaX9;

    .line 54
    .line 55
    invoke-virtual {v1}, LaX9;->b()LIIj;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v1, v1, LEIj;

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/4 v0, 0x0

    .line 65
    :goto_2
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_5

    .line 76
    .line 77
    iget-object p1, p0, LbS9;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, LeS9;

    .line 80
    .line 81
    iget-object p1, p1, LeS9;->f0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 82
    .line 83
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v7

    .line 95
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 98
    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 100
    .line 101
    .line 102
    move-result-wide v5

    .line 103
    new-instance v3, LWv7;

    .line 104
    .line 105
    invoke-direct/range {v3 .. v8}, LWv7;-><init>(Ljava/util/List;JJ)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 1
    iget-object v0, p0, LbS9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeS9;

    .line 4
    .line 5
    iget-object v1, v0, LeS9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    const/4 v5, 0x0

    .line 25
    :goto_1
    if-ge v5, v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 38
    .line 39
    .line 40
    :try_start_0
    invoke-virtual {p0, p1}, LbS9;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {p0, v5}, LbS9;->d(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v0, LeS9;->a:Liw7;

    .line 48
    .line 49
    invoke-interface {v6}, Liw7;->k()LTfd;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v7, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 v8, 0xa

    .line 56
    .line 57
    invoke-static {v5, v8}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, LlS9;

    .line 79
    .line 80
    invoke-virtual {v9}, LlS9;->a()Ldw7;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-interface {v6, v7}, LTfd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, v5}, LeS9;->q(LeS9;Ljava/util/Collection;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v6, v5}, LbS9;->f(Ljava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v6, p1}, LbS9;->h(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :goto_3
    if-ge v4, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :goto_4
    if-ge v4, v3, :cond_4

    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v4, v4, 0x1

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public f(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LlS9;

    .line 29
    .line 30
    iget-object v1, v1, LlS9;->a:LY79;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    .line 38
    new-instance p2, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ldw7;

    .line 58
    .line 59
    iget-object v1, v1, Ldw7;->a:LaX9;

    .line 60
    .line 61
    iget-object v1, v1, LaX9;->a:LY79;

    .line 62
    .line 63
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v0, p2}, Llh3;->V3(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Ljava/util/Collection;

    .line 72
    .line 73
    iget-object p2, p0, LbS9;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p2, LeS9;

    .line 76
    .line 77
    invoke-static {p2, p1}, LeS9;->p(LeS9;Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public g(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LbS9;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LeS9;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object v3, p1

    .line 11
    check-cast v3, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    move-object v7, v5

    .line 29
    check-cast v7, LlS9;

    .line 30
    .line 31
    instance-of v8, v7, LiS9;

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    check-cast v7, LiS9;

    .line 36
    .line 37
    iget-object v7, v7, LiS9;->d:LkWk;

    .line 38
    .line 39
    sget-object v8, Lfaa;->c:Lfaa;

    .line 40
    .line 41
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move-object v5, v6

    .line 49
    :goto_0
    check-cast v5, LlS9;

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    new-array p1, v1, [LlS9;

    .line 54
    .line 55
    aput-object v5, p1, v0

    .line 56
    .line 57
    invoke-static {p1}, Ldog;->n0([Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    move-object v7, v5

    .line 77
    check-cast v7, LlS9;

    .line 78
    .line 79
    instance-of v8, v7, LiS9;

    .line 80
    .line 81
    if-eqz v8, :cond_3

    .line 82
    .line 83
    check-cast v7, LiS9;

    .line 84
    .line 85
    iget-object v7, v7, LiS9;->d:LkWk;

    .line 86
    .line 87
    sget-object v8, Lfaa;->d:Lfaa;

    .line 88
    .line 89
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v5, v6

    .line 97
    :goto_1
    check-cast v5, LlS9;

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    new-instance p1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    instance-of v5, v4, LiS9;

    .line 121
    .line 122
    if-eqz v5, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v2, p1}, LeS9;->r(Ljava/util/List;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    invoke-virtual {v2, p1}, LeS9;->r(Ljava/util/List;)Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_3
    new-instance v3, Lmy9;

    .line 138
    .line 139
    const/16 v4, 0x16

    .line 140
    .line 141
    invoke-direct {v3, v4, v2}, Lmy9;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p1, v3, v1}, Lsh3;->m3(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Z)Z

    .line 145
    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 149
    .line 150
    sget-object v3, LOI9;->r0:LOI9;

    .line 151
    .line 152
    aput-object v3, v2, v0

    .line 153
    .line 154
    sget-object v3, LOI9;->s0:LOI9;

    .line 155
    .line 156
    aput-object v3, v2, v1

    .line 157
    .line 158
    invoke-static {v2}, LDz9;->p([Lkotlin/jvm/functions/Function1;)LMu3;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {p1, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v2, Ljava/util/ArrayList;

    .line 169
    .line 170
    const/16 v3, 0xa

    .line 171
    .line 172
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_b

    .line 188
    .line 189
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    add-int/lit8 v4, v0, 0x1

    .line 194
    .line 195
    if-ltz v0, :cond_a

    .line 196
    .line 197
    check-cast v3, LlS9;

    .line 198
    .line 199
    invoke-virtual {v3}, LlS9;->a()Ldw7;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    new-instance v11, Lfw7;

    .line 204
    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-direct {v11, v1, v0}, Lfw7;-><init>(ILjava/lang/Integer;)V

    .line 210
    .line 211
    .line 212
    const/4 v8, 0x0

    .line 213
    const/4 v10, 0x0

    .line 214
    const/4 v9, 0x2

    .line 215
    const/16 v12, 0xd

    .line 216
    .line 217
    invoke-static/range {v7 .. v12}, Ldw7;->a(Ldw7;LaX9;I[BLfw7;I)Ldw7;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    instance-of v5, v3, LjS9;

    .line 222
    .line 223
    if-eqz v5, :cond_8

    .line 224
    .line 225
    new-instance v3, LjS9;

    .line 226
    .line 227
    invoke-direct {v3, v0}, LjS9;-><init>(Ldw7;)V

    .line 228
    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_8
    instance-of v5, v3, LiS9;

    .line 232
    .line 233
    if-eqz v5, :cond_9

    .line 234
    .line 235
    check-cast v3, LiS9;

    .line 236
    .line 237
    new-instance v5, LiS9;

    .line 238
    .line 239
    iget-object v7, v3, LiS9;->c:LoWk;

    .line 240
    .line 241
    iget-object v3, v3, LiS9;->d:LkWk;

    .line 242
    .line 243
    invoke-direct {v5, v0, v7, v3}, LiS9;-><init>(Ldw7;LoWk;LkWk;)V

    .line 244
    .line 245
    .line 246
    move-object v3, v5

    .line 247
    :goto_5
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move v0, v4

    .line 251
    goto :goto_4

    .line 252
    :cond_9
    new-instance p1, LwOc;

    .line 253
    .line 254
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_a
    invoke-static {}, Lmh3;->c3()V

    .line 259
    .line 260
    .line 261
    throw v6

    .line 262
    :cond_b
    return-object v2
.end method

.method public i(Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;
    .locals 11

    .line 1
    iget-object v0, p0, LbS9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LeS9;

    .line 4
    .line 5
    iget-object v0, v0, LeS9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0, p1}, LbS9;->g(Ljava/util/List;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 19
    .line 20
    .line 21
    new-instance v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 22
    .line 23
    invoke-direct {v7, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v6, LJ0f;

    .line 27
    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ls57;

    .line 32
    .line 33
    iget-object v0, p0, LbS9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    move-object v3, v0

    .line 36
    check-cast v3, LeS9;

    .line 37
    .line 38
    const/16 v10, 0x17

    .line 39
    .line 40
    move-object v4, p0

    .line 41
    move-object v5, p1

    .line 42
    move-object v8, p2

    .line 43
    move-object v9, p3

    .line 44
    invoke-direct/range {v2 .. v10}, Ls57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 48
    .line 49
    invoke-direct {p1, v7, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, LgP6;->a:LgP6;

    .line 53
    .line 54
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 55
    .line 56
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object p3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    move-object p1, v0

    .line 62
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LbS9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, LbS9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Set;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LbS9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/Set;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_1
    invoke-virtual {p0, p1}, LbS9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, LY79;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, LbS9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    sget-object p1, Lewj;->a:Lewj;

    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LbS9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    check-cast p1, Ldw7;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, LbS9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object p1

    .line 53
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, LbS9;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/util/List;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
