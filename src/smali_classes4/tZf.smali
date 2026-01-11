.class public final LtZf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LnJe;

.field public final Y:LJp0;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final a:Lxe;

.field public final b:LR93;

.field public final c:LmF6;

.field public e0:J

.field public final f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public g0:Ljava/util/Set;

.field public h0:Ljava/util/Set;

.field public final t:LCBe;


# direct methods
.method public constructor <init>(Lxe;LR93;LmF6;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LtZf;->a:Lxe;

    .line 5
    .line 6
    iput-object p2, p0, LtZf;->b:LR93;

    .line 7
    .line 8
    iput-object p3, p0, LtZf;->c:LmF6;

    .line 9
    .line 10
    iput-object p4, p0, LtZf;->t:LCBe;

    .line 11
    .line 12
    sget-object p1, Lc08;->Z:Lc08;

    .line 13
    .line 14
    const-string p2, "SeenFriendLoggerImpl"

    .line 15
    .line 16
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LnJe;

    .line 21
    .line 22
    invoke-direct {p3, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    .line 24
    .line 25
    iput-object p3, p0, LtZf;->X:LnJe;

    .line 26
    .line 27
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LvP6;->a:LvP6;

    .line 31
    .line 32
    sget-object p2, LJp0;->a:LJp0;

    .line 33
    .line 34
    iput-object p2, p0, LtZf;->Y:LJp0;

    .line 35
    .line 36
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, LtZf;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LtZf;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    iput-object p1, p0, LtZf;->g0:Ljava/util/Set;

    .line 51
    .line 52
    iput-object p1, p0, LtZf;->h0:Ljava/util/Set;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(LqZf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LtZf;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LtZf;->b:LR93;

    .line 10
    .line 11
    check-cast v1, LFRe;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    iput-wide v1, p0, LtZf;->e0:J

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final b(LVY7;LZQ7;Ljava/lang/String;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    iget-object v13, v0, LtZf;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v2, v13

    .line 13
    goto/16 :goto_26

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, LqZf;

    .line 36
    .line 37
    invoke-virtual {v4}, LqZf;->f()LsT7;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    if-nez v5, :cond_1

    .line 46
    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :cond_1
    check-cast v5, Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v14, 0xa

    .line 70
    .line 71
    invoke-static {v1, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Ljava/util/List;

    .line 93
    .line 94
    check-cast v3, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance v4, Ljava/util/HashSet;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :cond_3
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, LqZf;

    .line 122
    .line 123
    invoke-virtual {v7}, LqZf;->d()I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_4
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_5
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 153
    .line 154
    .line 155
    new-instance v1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_6
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_7

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v4, v3

    .line 175
    check-cast v4, LqZf;

    .line 176
    .line 177
    invoke-virtual {v4}, LqZf;->b()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_6

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    int-to-long v2, v2

    .line 192
    const-wide/16 v4, 0x0

    .line 193
    .line 194
    cmp-long v6, v2, v4

    .line 195
    .line 196
    if-lez v6, :cond_8

    .line 197
    .line 198
    sget-object v2, Lc08;->Z:Lc08;

    .line 199
    .line 200
    iget-object v2, v2, Lrp0;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    int-to-long v6, v1

    .line 207
    iget-object v1, v0, LtZf;->a:Lxe;

    .line 208
    .line 209
    invoke-virtual {v1}, Lxe;->e()LcH8;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    sget-object v8, Le08;->V1:Le08;

    .line 214
    .line 215
    const-string v9, "source"

    .line 216
    .line 217
    invoke-static {v8, v9, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 218
    .line 219
    .line 220
    move-result-object v15

    .line 221
    move-wide/from16 v16, v4

    .line 222
    .line 223
    invoke-virtual {v1}, Lxe;->f()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const-string v5, "country"

    .line 228
    .line 229
    invoke-virtual {v15, v5, v4}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-interface {v3, v15, v6, v7}, LcH8;->d(LV7c;J)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1}, Lxe;->e()LcH8;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v8, v9, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v1}, Lxe;->f()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-virtual {v2, v5, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v3, v2, v6, v7}, LcH8;->f(LV7c;J)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_8
    move-wide/from16 v16, v4

    .line 255
    .line 256
    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-static {v13, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v3

    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    check-cast v3, LqZf;

    .line 280
    .line 281
    iget-object v4, v0, LtZf;->g0:Ljava/util/Set;

    .line 282
    .line 283
    invoke-virtual {v3}, LqZf;->g()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    iget-object v5, v0, LtZf;->h0:Ljava/util/Set;

    .line 292
    .line 293
    invoke-virtual {v3}, LqZf;->g()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    invoke-static {v3, v5, v4}, LqZf;->a(LqZf;ZZ)LqZf;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, LtZf;->b:LR93;

    .line 316
    .line 317
    check-cast v1, LFRe;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 323
    .line 324
    .line 325
    move-result-wide v4

    .line 326
    iget-wide v1, v0, LtZf;->e0:J

    .line 327
    .line 328
    sub-long v7, v4, v1

    .line 329
    .line 330
    cmp-long v1, v7, v16

    .line 331
    .line 332
    if-gtz v1, :cond_a

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :cond_a
    invoke-static {v13}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 337
    .line 338
    .line 339
    move-result-object v6

    .line 340
    new-instance v15, Lcom/snap/identity/job/snapchatter/SeenSuggestionDurableJob;

    .line 341
    .line 342
    new-instance v1, LAZf;

    .line 343
    .line 344
    move-object/from16 v2, p1

    .line 345
    .line 346
    move-object/from16 v3, p2

    .line 347
    .line 348
    move-object/from16 v9, p3

    .line 349
    .line 350
    invoke-direct/range {v1 .. v9}, LAZf;-><init>(LVY7;LZQ7;JLjava/util/Set;JLjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-direct {v15, v1}, Lcom/snap/identity/job/snapchatter/SeenSuggestionDurableJob;-><init>(LAZf;)V

    .line 354
    .line 355
    .line 356
    iget-object v7, v0, LtZf;->c:LmF6;

    .line 357
    .line 358
    invoke-interface {v7, v15}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    new-instance v1, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-static {v13, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    .line 377
    .line 378
    move-result v4

    .line 379
    if-eqz v4, :cond_b

    .line 380
    .line 381
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, LqZf;

    .line 386
    .line 387
    invoke-virtual {v4}, LqZf;->g()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v13}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    :cond_c
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 405
    .line 406
    .line 407
    move-result v5

    .line 408
    if-eqz v5, :cond_d

    .line 409
    .line 410
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    move-object v6, v5

    .line 415
    check-cast v6, LqZf;

    .line 416
    .line 417
    invoke-virtual {v6}, LqZf;->f()LsT7;

    .line 418
    .line 419
    .line 420
    move-result-object v6

    .line 421
    sget-object v9, LsT7;->b:LsT7;

    .line 422
    .line 423
    if-ne v6, v9, :cond_c

    .line 424
    .line 425
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_8

    .line 429
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 430
    .line 431
    invoke-static {v3, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v5

    .line 446
    if-eqz v5, :cond_e

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v5

    .line 452
    check-cast v5, LqZf;

    .line 453
    .line 454
    invoke-virtual {v5}, LqZf;->g()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    goto :goto_9

    .line 462
    :cond_e
    iget-object v3, v0, LtZf;->t:LCBe;

    .line 463
    .line 464
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    check-cast v3, Lk9j;

    .line 469
    .line 470
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    if-eqz v5, :cond_f

    .line 478
    .line 479
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_f

    .line 484
    .line 485
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 486
    .line 487
    move-object/from16 v19, v8

    .line 488
    .line 489
    move-object/from16 v25, v13

    .line 490
    .line 491
    const/4 v9, 0x2

    .line 492
    move-object v13, v7

    .line 493
    goto/16 :goto_24

    .line 494
    .line 495
    :cond_f
    invoke-virtual {v3}, Lk9j;->a()Lzh5;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    invoke-virtual {v3}, Lk9j;->b()LVWg;

    .line 500
    .line 501
    .line 502
    move-result-object v6

    .line 503
    check-cast v6, LWWg;

    .line 504
    .line 505
    iget-object v6, v6, LWWg;->M0:LQbg;

    .line 506
    .line 507
    new-instance v9, Lg9j;

    .line 508
    .line 509
    new-instance v15, Lfgi;

    .line 510
    .line 511
    const/16 v10, 0x1a

    .line 512
    .line 513
    invoke-direct {v15, v6, v10}, Lfgi;-><init>(Lvej;I)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v9, v6, v2, v15, v11}, Lg9j;-><init>(LQbg;LVY7;LJP9;I)V

    .line 517
    .line 518
    .line 519
    invoke-interface {v5, v9}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    check-cast v5, Ljava/lang/Iterable;

    .line 524
    .line 525
    new-instance v6, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-static {v5, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 539
    .line 540
    .line 541
    move-result v9

    .line 542
    if-eqz v9, :cond_11

    .line 543
    .line 544
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v9

    .line 548
    check-cast v9, Lrs8;

    .line 549
    .line 550
    new-instance v17, Lj9j;

    .line 551
    .line 552
    iget-object v10, v9, Lrs8;->b:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v15, v9, Lrs8;->c:Ljava/lang/Integer;

    .line 555
    .line 556
    if-eqz v15, :cond_10

    .line 557
    .line 558
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 559
    .line 560
    .line 561
    move-result v15

    .line 562
    move/from16 v18, v15

    .line 563
    .line 564
    goto :goto_b

    .line 565
    :cond_10
    const/16 v18, 0x0

    .line 566
    .line 567
    :goto_b
    iget-boolean v15, v9, Lrs8;->e:Z

    .line 568
    .line 569
    move-object/from16 v25, v13

    .line 570
    .line 571
    const/16 v24, 0x1

    .line 572
    .line 573
    iget-wide v12, v9, Lrs8;->a:J

    .line 574
    .line 575
    iget-boolean v9, v9, Lrs8;->d:Z

    .line 576
    .line 577
    move/from16 v22, v9

    .line 578
    .line 579
    move-object/from16 v21, v10

    .line 580
    .line 581
    move-wide/from16 v19, v12

    .line 582
    .line 583
    move/from16 v23, v15

    .line 584
    .line 585
    invoke-direct/range {v17 .. v23}, Lj9j;-><init>(IJLjava/lang/String;ZZ)V

    .line 586
    .line 587
    .line 588
    move-object/from16 v9, v17

    .line 589
    .line 590
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-object/from16 v13, v25

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_11
    move-object/from16 v25, v13

    .line 597
    .line 598
    const/16 v24, 0x1

    .line 599
    .line 600
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    if-eqz v5, :cond_12

    .line 605
    .line 606
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 607
    .line 608
    move-object v13, v7

    .line 609
    move-object/from16 v19, v8

    .line 610
    .line 611
    :goto_c
    const/4 v9, 0x2

    .line 612
    goto/16 :goto_24

    .line 613
    .line 614
    :cond_12
    iget-object v5, v3, Lk9j;->f:LYY4;

    .line 615
    .line 616
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    check-cast v5, Ln9j;

    .line 621
    .line 622
    new-instance v9, Ljava/util/ArrayList;

    .line 623
    .line 624
    invoke-static {v6, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 625
    .line 626
    .line 627
    move-result v10

    .line 628
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 632
    .line 633
    .line 634
    move-result-object v10

    .line 635
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 636
    .line 637
    .line 638
    move-result v12

    .line 639
    if-eqz v12, :cond_13

    .line 640
    .line 641
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v12

    .line 645
    check-cast v12, Lj9j;

    .line 646
    .line 647
    new-instance v13, Lc9j;

    .line 648
    .line 649
    iget-object v15, v12, Lj9j;->a:Ljava/lang/String;

    .line 650
    .line 651
    iget-boolean v12, v12, Lj9j;->e:Z

    .line 652
    .line 653
    invoke-direct {v13, v15, v12}, Lc9j;-><init>(Ljava/lang/String;Z)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    goto :goto_d

    .line 660
    :cond_13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 664
    .line 665
    .line 666
    move-result v10

    .line 667
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 668
    .line 669
    .line 670
    move-result v12

    .line 671
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 672
    .line 673
    .line 674
    new-instance v13, Ljava/util/ArrayList;

    .line 675
    .line 676
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v15

    .line 683
    :goto_e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v17

    .line 687
    if-eqz v17, :cond_15

    .line 688
    .line 689
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v11

    .line 693
    move-object v14, v11

    .line 694
    check-cast v14, Lc9j;

    .line 695
    .line 696
    iget-boolean v14, v14, Lc9j;->b:Z

    .line 697
    .line 698
    if-nez v14, :cond_14

    .line 699
    .line 700
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 701
    .line 702
    .line 703
    :cond_14
    const/4 v11, 0x0

    .line 704
    const/16 v14, 0xa

    .line 705
    .line 706
    goto :goto_e

    .line 707
    :cond_15
    new-instance v11, Ljava/util/ArrayList;

    .line 708
    .line 709
    const/16 v14, 0xa

    .line 710
    .line 711
    invoke-static {v13, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 712
    .line 713
    .line 714
    move-result v15

    .line 715
    invoke-direct {v11, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 719
    .line 720
    .line 721
    move-result-object v13

    .line 722
    :goto_f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 723
    .line 724
    .line 725
    move-result v14

    .line 726
    if-eqz v14, :cond_16

    .line 727
    .line 728
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v14

    .line 732
    check-cast v14, Lc9j;

    .line 733
    .line 734
    iget-object v14, v14, Lc9j;->a:Ljava/lang/String;

    .line 735
    .line 736
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_16
    new-instance v13, Ljava/util/ArrayList;

    .line 741
    .line 742
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 746
    .line 747
    .line 748
    move-result-object v14

    .line 749
    :goto_10
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 750
    .line 751
    .line 752
    move-result v15

    .line 753
    if-eqz v15, :cond_18

    .line 754
    .line 755
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v15

    .line 759
    move-object v2, v15

    .line 760
    check-cast v2, Lc9j;

    .line 761
    .line 762
    iget-boolean v2, v2, Lc9j;->b:Z

    .line 763
    .line 764
    if-eqz v2, :cond_17

    .line 765
    .line 766
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 767
    .line 768
    .line 769
    :cond_17
    move-object/from16 v2, p1

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 773
    .line 774
    const/16 v14, 0xa

    .line 775
    .line 776
    invoke-static {v13, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 777
    .line 778
    .line 779
    move-result v15

    .line 780
    invoke-direct {v2, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 788
    .line 789
    .line 790
    move-result v14

    .line 791
    if-eqz v14, :cond_19

    .line 792
    .line 793
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    check-cast v14, Lc9j;

    .line 798
    .line 799
    iget-object v14, v14, Lc9j;->a:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 802
    .line 803
    .line 804
    goto :goto_11

    .line 805
    :cond_19
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 806
    .line 807
    .line 808
    move-result v13

    .line 809
    if-eqz v13, :cond_1b

    .line 810
    .line 811
    const/4 v15, 0x0

    .line 812
    :cond_1a
    const/16 p2, 0x0

    .line 813
    .line 814
    goto :goto_13

    .line 815
    :cond_1b
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 816
    .line 817
    .line 818
    move-result-object v13

    .line 819
    const/4 v15, 0x0

    .line 820
    :cond_1c
    :goto_12
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 821
    .line 822
    .line 823
    move-result v19

    .line 824
    if-eqz v19, :cond_1a

    .line 825
    .line 826
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v19

    .line 830
    const/16 p2, 0x0

    .line 831
    .line 832
    move-object/from16 v14, v19

    .line 833
    .line 834
    check-cast v14, Ljava/lang/String;

    .line 835
    .line 836
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 837
    .line 838
    .line 839
    move-result v14

    .line 840
    if-eqz v14, :cond_1c

    .line 841
    .line 842
    add-int/lit8 v15, v15, 0x1

    .line 843
    .line 844
    if-ltz v15, :cond_1d

    .line 845
    .line 846
    goto :goto_12

    .line 847
    :cond_1d
    invoke-static {}, Lmh3;->Z2()V

    .line 848
    .line 849
    .line 850
    throw p2

    .line 851
    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 852
    .line 853
    .line 854
    move-result v13

    .line 855
    if-eqz v13, :cond_1f

    .line 856
    .line 857
    const/4 v14, 0x0

    .line 858
    :cond_1e
    move-object/from16 p3, v2

    .line 859
    .line 860
    goto :goto_15

    .line 861
    :cond_1f
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 862
    .line 863
    .line 864
    move-result-object v13

    .line 865
    const/4 v14, 0x0

    .line 866
    :goto_14
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 867
    .line 868
    .line 869
    move-result v19

    .line 870
    if-eqz v19, :cond_1e

    .line 871
    .line 872
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v19

    .line 876
    move-object/from16 p3, v2

    .line 877
    .line 878
    move-object/from16 v2, v19

    .line 879
    .line 880
    check-cast v2, Ljava/lang/String;

    .line 881
    .line 882
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v2

    .line 886
    if-eqz v2, :cond_20

    .line 887
    .line 888
    add-int/lit8 v14, v14, 0x1

    .line 889
    .line 890
    if-ltz v14, :cond_21

    .line 891
    .line 892
    :cond_20
    move-object/from16 v2, p3

    .line 893
    .line 894
    goto :goto_14

    .line 895
    :cond_21
    invoke-static {}, Lmh3;->Z2()V

    .line 896
    .line 897
    .line 898
    throw p2

    .line 899
    :goto_15
    add-int v2, v15, v14

    .line 900
    .line 901
    if-nez v2, :cond_22

    .line 902
    .line 903
    move-object v13, v7

    .line 904
    move-object/from16 v19, v8

    .line 905
    .line 906
    goto/16 :goto_1f

    .line 907
    .line 908
    :cond_22
    invoke-static {v9}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    check-cast v2, Lc9j;

    .line 913
    .line 914
    iget-boolean v2, v2, Lc9j;->b:Z

    .line 915
    .line 916
    iget-object v5, v5, Ln9j;->a:Lm9j;

    .line 917
    .line 918
    sget-object v9, Le08;->M2:Le08;

    .line 919
    .line 920
    move-object v13, v7

    .line 921
    move-object/from16 v19, v8

    .line 922
    .line 923
    const-wide/16 v7, 0x1

    .line 924
    .line 925
    invoke-virtual {v5, v9, v2, v7, v8}, Lm9j;->b(Le08;ZJ)V

    .line 926
    .line 927
    .line 928
    int-to-long v9, v10

    .line 929
    cmp-long v20, v9, v7

    .line 930
    .line 931
    if-gez v20, :cond_23

    .line 932
    .line 933
    move-wide/from16 v20, v7

    .line 934
    .line 935
    goto :goto_16

    .line 936
    :cond_23
    move-wide/from16 v20, v7

    .line 937
    .line 938
    sget-object v7, Le08;->O2:Le08;

    .line 939
    .line 940
    invoke-virtual {v5, v7, v2, v9, v10}, Lm9j;->b(Le08;ZJ)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v5, v7, v2, v9, v10}, Lm9j;->a(Le08;ZJ)V

    .line 944
    .line 945
    .line 946
    :goto_16
    int-to-long v7, v15

    .line 947
    sget-object v9, Le08;->N2:Le08;

    .line 948
    .line 949
    cmp-long v10, v7, v20

    .line 950
    .line 951
    if-gez v10, :cond_24

    .line 952
    .line 953
    goto :goto_17

    .line 954
    :cond_24
    const/4 v10, 0x0

    .line 955
    invoke-virtual {v5, v9, v10, v7, v8}, Lm9j;->b(Le08;ZJ)V

    .line 956
    .line 957
    .line 958
    invoke-virtual {v5, v9, v10, v7, v8}, Lm9j;->a(Le08;ZJ)V

    .line 959
    .line 960
    .line 961
    :goto_17
    int-to-long v7, v14

    .line 962
    cmp-long v10, v7, v20

    .line 963
    .line 964
    if-gez v10, :cond_25

    .line 965
    .line 966
    goto :goto_18

    .line 967
    :cond_25
    const/4 v10, 0x1

    .line 968
    invoke-virtual {v5, v9, v10, v7, v8}, Lm9j;->b(Le08;ZJ)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v5, v9, v10, v7, v8}, Lm9j;->a(Le08;ZJ)V

    .line 972
    .line 973
    .line 974
    :goto_18
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 975
    .line 976
    .line 977
    move-result v7

    .line 978
    if-eqz v7, :cond_26

    .line 979
    .line 980
    goto/16 :goto_1f

    .line 981
    .line 982
    :cond_26
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 983
    .line 984
    .line 985
    move-result v7

    .line 986
    if-eqz v7, :cond_27

    .line 987
    .line 988
    const/4 v8, 0x0

    .line 989
    goto :goto_1a

    .line 990
    :cond_27
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 991
    .line 992
    .line 993
    move-result-object v7

    .line 994
    const/4 v8, 0x0

    .line 995
    :cond_28
    :goto_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 996
    .line 997
    .line 998
    move-result v9

    .line 999
    if-eqz v9, :cond_2a

    .line 1000
    .line 1001
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v9

    .line 1005
    check-cast v9, Ljava/lang/String;

    .line 1006
    .line 1007
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1008
    .line 1009
    .line 1010
    move-result v9

    .line 1011
    if-eqz v9, :cond_28

    .line 1012
    .line 1013
    const/16 v24, 0x1

    .line 1014
    .line 1015
    add-int/lit8 v8, v8, 0x1

    .line 1016
    .line 1017
    if-ltz v8, :cond_29

    .line 1018
    .line 1019
    goto :goto_19

    .line 1020
    :cond_29
    invoke-static {}, Lmh3;->Z2()V

    .line 1021
    .line 1022
    .line 1023
    throw p2

    .line 1024
    :cond_2a
    :goto_1a
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v7

    .line 1028
    if-eqz v7, :cond_2b

    .line 1029
    .line 1030
    const/4 v9, 0x0

    .line 1031
    goto :goto_1c

    .line 1032
    :cond_2b
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    const/4 v9, 0x0

    .line 1037
    :cond_2c
    :goto_1b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1038
    .line 1039
    .line 1040
    move-result v10

    .line 1041
    if-eqz v10, :cond_2e

    .line 1042
    .line 1043
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v10

    .line 1047
    check-cast v10, Ljava/lang/String;

    .line 1048
    .line 1049
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v10

    .line 1053
    if-eqz v10, :cond_2c

    .line 1054
    .line 1055
    const/16 v24, 0x1

    .line 1056
    .line 1057
    add-int/lit8 v9, v9, 0x1

    .line 1058
    .line 1059
    if-ltz v9, :cond_2d

    .line 1060
    .line 1061
    goto :goto_1b

    .line 1062
    :cond_2d
    invoke-static {}, Lmh3;->Z2()V

    .line 1063
    .line 1064
    .line 1065
    throw p2

    .line 1066
    :cond_2e
    :goto_1c
    int-to-long v7, v8

    .line 1067
    sget-object v4, Le08;->P2:Le08;

    .line 1068
    .line 1069
    cmp-long v10, v7, v20

    .line 1070
    .line 1071
    if-gez v10, :cond_2f

    .line 1072
    .line 1073
    goto :goto_1d

    .line 1074
    :cond_2f
    const/4 v10, 0x0

    .line 1075
    invoke-virtual {v5, v4, v10, v7, v8}, Lm9j;->b(Le08;ZJ)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v5, v4, v10, v7, v8}, Lm9j;->a(Le08;ZJ)V

    .line 1079
    .line 1080
    .line 1081
    :goto_1d
    int-to-long v7, v9

    .line 1082
    cmp-long v9, v7, v20

    .line 1083
    .line 1084
    if-gez v9, :cond_30

    .line 1085
    .line 1086
    goto :goto_1e

    .line 1087
    :cond_30
    const/4 v10, 0x1

    .line 1088
    invoke-virtual {v5, v4, v10, v7, v8}, Lm9j;->b(Le08;ZJ)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v5, v4, v10, v7, v8}, Lm9j;->a(Le08;ZJ)V

    .line 1092
    .line 1093
    .line 1094
    :goto_1e
    int-to-long v7, v12

    .line 1095
    cmp-long v4, v7, v20

    .line 1096
    .line 1097
    if-gez v4, :cond_31

    .line 1098
    .line 1099
    goto :goto_1f

    .line 1100
    :cond_31
    sget-object v4, Le08;->Q2:Le08;

    .line 1101
    .line 1102
    invoke-virtual {v5, v4, v2, v7, v8}, Lm9j;->b(Le08;ZJ)V

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v5, v4, v2, v7, v8}, Lm9j;->a(Le08;ZJ)V

    .line 1106
    .line 1107
    .line 1108
    :goto_1f
    new-instance v2, Ljava/util/ArrayList;

    .line 1109
    .line 1110
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .line 1112
    .line 1113
    new-instance v4, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v5, v3, Lk9j;->b:LDBe;

    .line 1119
    .line 1120
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    check-cast v5, LyX7;

    .line 1125
    .line 1126
    new-instance v7, Ljava/util/ArrayList;

    .line 1127
    .line 1128
    const/16 v14, 0xa

    .line 1129
    .line 1130
    invoke-static {v6, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1131
    .line 1132
    .line 1133
    move-result v8

    .line 1134
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v8

    .line 1141
    :goto_20
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1142
    .line 1143
    .line 1144
    move-result v9

    .line 1145
    if-eqz v9, :cond_32

    .line 1146
    .line 1147
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v9

    .line 1151
    check-cast v9, Lj9j;

    .line 1152
    .line 1153
    iget-object v9, v9, Lj9j;->a:Ljava/lang/String;

    .line 1154
    .line 1155
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_20

    .line 1159
    :cond_32
    invoke-virtual {v5, v7}, LyX7;->p(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v5

    .line 1163
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v6

    .line 1167
    :goto_21
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1168
    .line 1169
    .line 1170
    move-result v7

    .line 1171
    if-eqz v7, :cond_34

    .line 1172
    .line 1173
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v7

    .line 1177
    check-cast v7, Lj9j;

    .line 1178
    .line 1179
    iget-object v8, v7, Lj9j;->a:Ljava/lang/String;

    .line 1180
    .line 1181
    invoke-virtual {v5, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v8

    .line 1185
    check-cast v8, LfT7;

    .line 1186
    .line 1187
    sget-object v9, Ll9j;->a:Ljava/util/List;

    .line 1188
    .line 1189
    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v8

    .line 1193
    if-eqz v8, :cond_33

    .line 1194
    .line 1195
    iget-boolean v8, v7, Lj9j;->d:Z

    .line 1196
    .line 1197
    if-nez v8, :cond_33

    .line 1198
    .line 1199
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    goto :goto_21

    .line 1203
    :cond_33
    iget-object v7, v7, Lj9j;->a:Ljava/lang/String;

    .line 1204
    .line 1205
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    goto :goto_21

    .line 1209
    :cond_34
    new-instance v5, Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v2

    .line 1218
    :cond_35
    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1219
    .line 1220
    .line 1221
    move-result v6

    .line 1222
    if-eqz v6, :cond_36

    .line 1223
    .line 1224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v6

    .line 1228
    move-object v7, v6

    .line 1229
    check-cast v7, Lj9j;

    .line 1230
    .line 1231
    iget-object v7, v7, Lj9j;->a:Ljava/lang/String;

    .line 1232
    .line 1233
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v7

    .line 1237
    if-eqz v7, :cond_35

    .line 1238
    .line 1239
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1240
    .line 1241
    .line 1242
    goto :goto_22

    .line 1243
    :cond_36
    new-instance v1, Ljava/util/ArrayList;

    .line 1244
    .line 1245
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    move-object v2, v5

    .line 1249
    new-instance v5, Ljava/util/ArrayList;

    .line 1250
    .line 1251
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v6

    .line 1262
    if-eqz v6, :cond_38

    .line 1263
    .line 1264
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    check-cast v6, Lj9j;

    .line 1269
    .line 1270
    iget-boolean v7, v6, Lj9j;->e:Z

    .line 1271
    .line 1272
    iget v8, v6, Lj9j;->c:I

    .line 1273
    .line 1274
    const/16 v24, 0x1

    .line 1275
    .line 1276
    add-int/lit8 v8, v8, 0x1

    .line 1277
    .line 1278
    const/4 v9, 0x2

    .line 1279
    if-lt v8, v9, :cond_37

    .line 1280
    .line 1281
    iget-object v6, v6, Lj9j;->a:Ljava/lang/String;

    .line 1282
    .line 1283
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1284
    .line 1285
    .line 1286
    goto :goto_23

    .line 1287
    :cond_37
    new-instance v26, Lj9j;

    .line 1288
    .line 1289
    iget-boolean v9, v6, Lj9j;->d:Z

    .line 1290
    .line 1291
    iget-object v10, v6, Lj9j;->a:Ljava/lang/String;

    .line 1292
    .line 1293
    iget-wide v11, v6, Lj9j;->b:J

    .line 1294
    .line 1295
    move/from16 v32, v7

    .line 1296
    .line 1297
    move/from16 v27, v8

    .line 1298
    .line 1299
    move/from16 v31, v9

    .line 1300
    .line 1301
    move-object/from16 v30, v10

    .line 1302
    .line 1303
    move-wide/from16 v28, v11

    .line 1304
    .line 1305
    invoke-direct/range {v26 .. v32}, Lj9j;-><init>(IJLjava/lang/String;ZZ)V

    .line 1306
    .line 1307
    .line 1308
    move-object/from16 v6, v26

    .line 1309
    .line 1310
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1311
    .line 1312
    .line 1313
    goto :goto_23

    .line 1314
    :cond_38
    invoke-virtual {v3}, Lk9j;->a()Lzh5;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v7

    .line 1318
    move-object v2, v3

    .line 1319
    move-object v3, v1

    .line 1320
    new-instance v1, Lntf;

    .line 1321
    .line 1322
    move-object v6, v4

    .line 1323
    move-object/from16 v4, p1

    .line 1324
    .line 1325
    invoke-direct/range {v1 .. v6}, Lntf;-><init>(Lk9j;Ljava/util/ArrayList;LVY7;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1326
    .line 1327
    .line 1328
    move-object v3, v2

    .line 1329
    move-object v2, v4

    .line 1330
    const-string v4, "TopSuggestedFriendV2Repository:handleSeenTopSuggestionsDbOperations"

    .line 1331
    .line 1332
    invoke-interface {v7, v4, v1}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1337
    .line 1338
    iget-object v3, v3, Lk9j;->i:LvVi;

    .line 1339
    .line 1340
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1341
    .line 1342
    .line 1343
    move-object v1, v4

    .line 1344
    goto/16 :goto_c

    .line 1345
    .line 1346
    :goto_24
    new-array v3, v9, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1347
    .line 1348
    const/16 v17, 0x0

    .line 1349
    .line 1350
    aput-object v19, v3, v17

    .line 1351
    .line 1352
    const/16 v24, 0x1

    .line 1353
    .line 1354
    aput-object v1, v3, v24

    .line 1355
    .line 1356
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 1357
    .line 1358
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1359
    .line 1360
    .line 1361
    iget-object v3, v0, LtZf;->X:LnJe;

    .line 1362
    .line 1363
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v4

    .line 1367
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1368
    .line 1369
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1370
    .line 1371
    .line 1372
    sget-object v1, LFpe;->E:LFpe;

    .line 1373
    .line 1374
    new-instance v4, LrZf;

    .line 1375
    .line 1376
    const/4 v10, 0x0

    .line 1377
    invoke-direct {v4, v0, v10}, LrZf;-><init>(LtZf;I)V

    .line 1378
    .line 1379
    .line 1380
    iget-object v6, v0, LtZf;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1381
    .line 1382
    invoke-virtual {v5, v1, v4, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1383
    .line 1384
    .line 1385
    sget-object v1, LVY7;->c:LVY7;

    .line 1386
    .line 1387
    if-ne v2, v1, :cond_3a

    .line 1388
    .line 1389
    new-instance v1, Ljava/util/ArrayList;

    .line 1390
    .line 1391
    move-object/from16 v2, v25

    .line 1392
    .line 1393
    const/16 v14, 0xa

    .line 1394
    .line 1395
    invoke-static {v2, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1396
    .line 1397
    .line 1398
    move-result v4

    .line 1399
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1400
    .line 1401
    .line 1402
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v4

    .line 1406
    :goto_25
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1407
    .line 1408
    .line 1409
    move-result v5

    .line 1410
    if-eqz v5, :cond_39

    .line 1411
    .line 1412
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v5

    .line 1416
    check-cast v5, LqZf;

    .line 1417
    .line 1418
    new-instance v7, Lzxi;

    .line 1419
    .line 1420
    invoke-direct {v7}, Lzxi;-><init>()V

    .line 1421
    .line 1422
    .line 1423
    invoke-virtual {v5}, LqZf;->g()Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v8

    .line 1427
    iput-object v8, v7, Lzxi;->a:Ljava/lang/String;

    .line 1428
    .line 1429
    invoke-virtual {v5}, LqZf;->e()Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v8

    .line 1433
    iput-object v8, v7, Lzxi;->c:Ljava/lang/String;

    .line 1434
    .line 1435
    invoke-virtual {v5}, LqZf;->d()I

    .line 1436
    .line 1437
    .line 1438
    move-result v5

    .line 1439
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v5

    .line 1443
    iput-object v5, v7, Lzxi;->d:Ljava/lang/Integer;

    .line 1444
    .line 1445
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1446
    .line 1447
    .line 1448
    goto :goto_25

    .line 1449
    :cond_39
    new-instance v4, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;

    .line 1450
    .line 1451
    new-instance v5, LKs6;

    .line 1452
    .line 1453
    invoke-direct {v5, v1}, LKs6;-><init>(Ljava/util/ArrayList;)V

    .line 1454
    .line 1455
    .line 1456
    invoke-direct {v4, v5}, Lcom/snap/identity/job/snapchatter/DismissSeenSuggestionDurableJob;-><init>(LKs6;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-interface {v13, v4}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v1

    .line 1463
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1468
    .line 1469
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1470
    .line 1471
    .line 1472
    sget-object v1, LsZf;->b:LsZf;

    .line 1473
    .line 1474
    new-instance v3, LrZf;

    .line 1475
    .line 1476
    const/4 v10, 0x1

    .line 1477
    invoke-direct {v3, v0, v10}, LrZf;-><init>(LtZf;I)V

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v4, v1, v3, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1481
    .line 1482
    .line 1483
    goto :goto_26

    .line 1484
    :cond_3a
    move-object/from16 v2, v25

    .line 1485
    .line 1486
    :goto_26
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 1487
    .line 1488
    .line 1489
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LtZf;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 4
    .line 5
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LtZf;->f0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
