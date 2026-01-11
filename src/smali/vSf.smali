.class public final LvSf;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:LeRf;

.field public final b:LR93;

.field public final c:Landroid/content/ContentResolver;

.field public final d:LcH8;

.field public final e:LIUh;

.field public final f:LIv9;

.field public final g:Ljava/util/LinkedList;

.field public final h:Ljava/util/Set;

.field public final i:LnJe;

.field public final j:Ljava/util/Set;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(LeRf;LR93;Landroid/content/ContentResolver;LcH8;LIUh;LIv9;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LvSf;->a:LeRf;

    .line 6
    .line 7
    iput-object p2, p0, LvSf;->b:LR93;

    .line 8
    .line 9
    iput-object p3, p0, LvSf;->c:Landroid/content/ContentResolver;

    .line 10
    .line 11
    iput-object p4, p0, LvSf;->d:LcH8;

    .line 12
    .line 13
    iput-object p5, p0, LvSf;->e:LIUh;

    .line 14
    .line 15
    iput-object p6, p0, LvSf;->f:LIv9;

    .line 16
    .line 17
    new-instance p1, Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LvSf;->g:Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-static {}, LKi5;->M()Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, LvSf;->h:Ljava/util/Set;

    .line 29
    .line 30
    sget-object p1, LxSf;->Z:LxSf;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance p2, Lnp0;

    .line 36
    .line 37
    const-string p3, "Screenshot"

    .line 38
    .line 39
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LnJe;

    .line 43
    .line 44
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LvSf;->i:LnJe;

    .line 48
    .line 49
    invoke-static {}, LKi5;->M()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, LvSf;->j:Ljava/util/Set;

    .line 54
    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LvSf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 64
    .line 65
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LvSf;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 69
    .line 70
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, LvSf;->m:Ljava/util/LinkedHashSet;

    .line 76
    .line 77
    return-void
.end method

.method public static final a(LvSf;LJb9;)V
    .locals 13

    .line 1
    sget-object v0, LOVi;->a:LiAi;

    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LvSf;->a:LeRf;

    .line 9
    .line 10
    invoke-virtual {v1}, LeRf;->b()LdRf;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, v1, LdRf;->h:I

    .line 15
    .line 16
    iget v1, v1, LdRf;->i:I

    .line 17
    .line 18
    invoke-virtual {p1}, LJb9;->d()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_11

    .line 23
    .line 24
    invoke-virtual {p1}, LJb9;->b()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_7

    .line 35
    .line 36
    if-eqz v1, :cond_7

    .line 37
    .line 38
    iget-object v5, p0, LvSf;->e:LIUh;

    .line 39
    .line 40
    invoke-virtual {v5}, LIUh;->a()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iget-object v6, p0, LvSf;->f:LIv9;

    .line 45
    .line 46
    invoke-interface {v6}, LIv9;->f()Landroid/graphics/Rect;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    if-eqz v6, :cond_1

    .line 51
    .line 52
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v6, 0x0

    .line 56
    :goto_0
    invoke-virtual {p1}, LJb9;->b()I

    .line 57
    .line 58
    .line 59
    move-result v7

    .line 60
    sub-int v7, v1, v7

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    const/16 v8, 0xa

    .line 67
    .line 68
    if-gt v7, v8, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, LJb9;->b()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    add-int/2addr v7, v5

    .line 76
    sub-int v7, v1, v7

    .line 77
    .line 78
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-gt v7, v8, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {p1}, LJb9;->b()I

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    add-int/2addr v7, v6

    .line 90
    sub-int v7, v1, v7

    .line 91
    .line 92
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-gt v7, v8, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    invoke-virtual {p1}, LJb9;->b()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v5

    .line 104
    add-int/2addr v7, v6

    .line 105
    sub-int/2addr v1, v7

    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-gt v1, v8, :cond_5

    .line 111
    .line 112
    :goto_1
    const/4 v1, 0x1

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    const/4 v1, 0x0

    .line 115
    :goto_2
    invoke-virtual {p1}, LJb9;->d()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne v2, v5, :cond_6

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/4 v1, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    :goto_3
    const/4 v1, 0x1

    .line 127
    :goto_4
    iget-object v2, p0, LvSf;->b:LR93;

    .line 128
    .line 129
    check-cast v2, LFRe;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    invoke-virtual {p1}, LJb9;->c()J

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    sub-long/2addr v5, v7

    .line 143
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    new-instance v7, Ljava/io/File;

    .line 152
    .line 153
    const-string v8, "Snapchat"

    .line 154
    .line 155
    invoke-direct {v7, v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p1}, LJb9;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-static {v7, v2, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    invoke-static {}, Lu92;->d()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    const-string v8, "WhatsApp"

    .line 178
    .line 179
    invoke-static {v7, v8}, Lu92;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-static {}, Lu92;->d()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    sget-object v9, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v8, v9}, Lu92;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    const-string v9, "Messenger"

    .line 194
    .line 195
    invoke-static {v8, v9}, Lu92;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {p1}, LJb9;->a()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-static {v9, v7, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    if-nez v7, :cond_8

    .line 208
    .line 209
    invoke-virtual {p1}, LJb9;->a()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    invoke-static {v7, v8, v3}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 214
    .line 215
    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_9

    .line 218
    .line 219
    :cond_8
    const/4 v3, 0x1

    .line 220
    :cond_9
    if-eqz v1, :cond_a

    .line 221
    .line 222
    const-wide/16 v7, 0x2710

    .line 223
    .line 224
    cmp-long v1, v5, v7

    .line 225
    .line 226
    if-gtz v1, :cond_a

    .line 227
    .line 228
    if-nez v2, :cond_a

    .line 229
    .line 230
    if-nez v3, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, LJb9;->c()J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {p1}, LJb9;->a()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :cond_a
    iget-object p1, p0, LvSf;->g:Ljava/util/LinkedList;

    .line 248
    .line 249
    monitor-enter p1

    .line 250
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 251
    .line 252
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 253
    .line 254
    .line 255
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 256
    .line 257
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 258
    .line 259
    .line 260
    iget-object v3, p0, LvSf;->g:Ljava/util/LinkedList;

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 263
    .line 264
    .line 265
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    if-eqz v3, :cond_b

    .line 267
    .line 268
    monitor-exit p1

    .line 269
    return-void

    .line 270
    :cond_b
    :try_start_1
    iget-object v3, p0, LvSf;->g:Ljava/util/LinkedList;

    .line 271
    .line 272
    invoke-virtual {v3}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    :cond_c
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    if-eqz v4, :cond_10

    .line 281
    .line 282
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    check-cast v4, LNSf;

    .line 287
    .line 288
    invoke-virtual {v4}, LNSf;->c()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v5

    .line 292
    const-string v6, "UNDEFINED_SESSION"

    .line 293
    .line 294
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-nez v5, :cond_e

    .line 299
    .line 300
    invoke-virtual {v4}, LNSf;->c()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v5

    .line 304
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_d

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_d
    invoke-virtual {v4}, LNSf;->c()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :catchall_0
    move-exception p0

    .line 320
    goto :goto_8

    .line 321
    :cond_e
    :goto_6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    :cond_f
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    if-eqz v6, :cond_c

    .line 334
    .line 335
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Ljava/util/Map$Entry;

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    check-cast v7, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v7

    .line 351
    invoke-virtual {v4}, LNSf;->b()J

    .line 352
    .line 353
    .line 354
    move-result-wide v9

    .line 355
    const-wide/16 v11, 0x64

    .line 356
    .line 357
    add-long/2addr v9, v11

    .line 358
    cmp-long v11, v7, v9

    .line 359
    .line 360
    if-lez v11, :cond_f

    .line 361
    .line 362
    invoke-virtual {v4}, LNSf;->a()J

    .line 363
    .line 364
    .line 365
    move-result-wide v9

    .line 366
    const-wide/16 v11, 0x7d0

    .line 367
    .line 368
    add-long/2addr v9, v11

    .line 369
    invoke-virtual {v4}, LNSf;->a()J

    .line 370
    .line 371
    .line 372
    move-result-wide v11

    .line 373
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 374
    .line 375
    .line 376
    move-result-wide v9

    .line 377
    cmp-long v11, v7, v9

    .line 378
    .line 379
    if-gez v11, :cond_f

    .line 380
    .line 381
    iget-object v9, p0, LvSf;->h:Ljava/util/Set;

    .line 382
    .line 383
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v10

    .line 387
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v9

    .line 391
    if-nez v9, :cond_f

    .line 392
    .line 393
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v7

    .line 397
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    new-instance v7, LDpd;

    .line 401
    .line 402
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    invoke-direct {v7, v8, v6}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v4, v7}, LNSf;->e(LDpd;)V

    .line 414
    .line 415
    .line 416
    iget-object v6, p0, LvSf;->d:LcH8;

    .line 417
    .line 418
    sget-object v7, LRLd;->w2:LRLd;

    .line 419
    .line 420
    invoke-static {v6, v7}, LaH8;->d(LcH8;LH7c;)V

    .line 421
    .line 422
    .line 423
    goto :goto_7

    .line 424
    :cond_10
    iget-object p0, p0, LvSf;->h:Ljava/util/Set;

    .line 425
    .line 426
    invoke-interface {p0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 427
    .line 428
    .line 429
    monitor-exit p1

    .line 430
    return-void

    .line 431
    :goto_8
    monitor-exit p1

    .line 432
    throw p0

    .line 433
    :cond_11
    :goto_9
    return-void
.end method


# virtual methods
.method public final b(LNSf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LvSf;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LvSf;->g:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

    .line 13
    throw p1
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-object v0, p0, LvSf;->g:Ljava/util/LinkedList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LvSf;->g:Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LNSf;

    .line 21
    .line 22
    invoke-virtual {v2}, LNSf;->d()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, LNSf;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    cmp-long v4, v2, p1

    .line 33
    .line 34
    if-gtz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    monitor-exit v0

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final onChange(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    .line 3
    iget-object v0, p0, LvSf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LvSf;->m:Ljava/util/LinkedHashSet;

    invoke-static {v0, p2}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x1d

    if-gt p1, v1, :cond_1

    if-eqz p2, :cond_1

    .line 5
    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    new-instance p1, LiP1;

    const/4 v1, 0x5

    invoke-direct {p1, p2, v1}, LiP1;-><init>(Landroid/net/Uri;I)V

    .line 7
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    iget-object p1, p0, LvSf;->i:LnJe;

    invoke-virtual {p1}, LnJe;->g()LA36;

    move-result-object p1

    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 10
    new-instance p1, LQwf;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, LQwf;-><init>(ILjava/lang/Object;)V

    sget-object p2, LVGf;->Z:LVGf;

    invoke-virtual {v1, p1, p2}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 11
    iget-object p2, p0, LvSf;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 12
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    const/16 p2, 0xa

    if-lt p1, p2, :cond_3

    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method
