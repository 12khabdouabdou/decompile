.class public final LkAb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LXhc;LsNf;Z)V
    .locals 0

    const/16 p3, 0x1d

    iput p3, p0, LkAb;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkAb;->b:Ljava/lang/Object;

    iput-object p2, p0, LkAb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYLb;Lnp0;Ljava/util/List;)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, LkAb;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkAb;->b:Ljava/lang/Object;

    iput-object p3, p0, LkAb;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LhJb;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/people/AddFriendRequest;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, LkAb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkAb;->b:Ljava/lang/Object;

    iput-object p2, p0, LkAb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    iput p2, p0, LkAb;->a:I

    iput-object p1, p0, LkAb;->b:Ljava/lang/Object;

    iput-object p3, p0, LkAb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    iget v7, v1, LkAb;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    check-cast v0, LYma;

    .line 18
    .line 19
    iget-object v0, v1, LkAb;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LXhc;

    .line 22
    .line 23
    iget-object v0, v0, LXhc;->i0:LNNg;

    .line 24
    .line 25
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    const/16 v3, 0xa

    .line 28
    .line 29
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, LNNg;->r()LQzj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    move-object v3, v0

    .line 41
    check-cast v3, LaG9;

    .line 42
    .line 43
    invoke-virtual {v3}, LaG9;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, LaG9;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LwNf;

    .line 54
    .line 55
    invoke-interface {v3}, LwNf;->X1()LRua;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_2

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    move-object v4, v3

    .line 83
    check-cast v4, LRua;

    .line 84
    .line 85
    invoke-virtual {v4}, LRua;->a()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_6

    .line 104
    .line 105
    iget-object v2, v1, LkAb;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LXhc;

    .line 108
    .line 109
    iget-object v3, v2, LXhc;->Z:Lq18;

    .line 110
    .line 111
    const-string v4, "start scanning"

    .line 112
    .line 113
    iget-object v6, v1, LkAb;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, LsNf;

    .line 116
    .line 117
    const-string v7, "StateMachine.MultiFrameScanPresenter.start scanning"

    .line 118
    .line 119
    sget-object v8, LOdh;->a:LNdh;

    .line 120
    .line 121
    invoke-virtual {v8, v7}, LNdh;->e(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    :try_start_0
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 126
    :try_start_1
    iget-object v9, v3, Lq18;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 129
    .line 130
    invoke-virtual {v9}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    instance-of v10, v9, LKP0;

    .line 135
    .line 136
    if-nez v10, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v5, v9

    .line 140
    :goto_2
    check-cast v5, LKP0;

    .line 141
    .line 142
    if-eqz v5, :cond_4

    .line 143
    .line 144
    invoke-static {v2, v0, v6}, LXhc;->b(LXhc;Ljava/util/ArrayList;LsNf;)LOP0;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v3, v4, v5, v0}, Lq18;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :catchall_0
    move-exception v0

    .line 153
    goto :goto_4

    .line 154
    :cond_4
    :goto_3
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    invoke-virtual {v8, v7}, LNdh;->h(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_8

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    goto :goto_5

    .line 161
    :goto_4
    :try_start_3
    monitor-exit v3

    .line 162
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 163
    :goto_5
    sget-object v2, LOdh;->b:LtGi;

    .line 164
    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    invoke-virtual {v2, v7}, LtGi;->o(I)V

    .line 168
    .line 169
    .line 170
    :cond_5
    throw v0

    .line 171
    :cond_6
    iget-object v0, v1, LkAb;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LXhc;

    .line 174
    .line 175
    iget-object v2, v0, LXhc;->Z:Lq18;

    .line 176
    .line 177
    const-string v0, "no scan enabled"

    .line 178
    .line 179
    const-string v3, "StateMachine.MultiFrameScanPresenter.no scan enabled"

    .line 180
    .line 181
    sget-object v4, LOdh;->a:LNdh;

    .line 182
    .line 183
    invoke-virtual {v4, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :try_start_4
    monitor-enter v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 188
    :try_start_5
    iget-object v6, v2, Lq18;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 191
    .line 192
    invoke-virtual {v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    instance-of v7, v6, LKP0;

    .line 197
    .line 198
    if-nez v7, :cond_7

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :cond_7
    move-object v5, v6

    .line 202
    :goto_6
    check-cast v5, LKP0;

    .line 203
    .line 204
    if-eqz v5, :cond_8

    .line 205
    .line 206
    sget-object v6, LNP0;->a:LNP0;

    .line 207
    .line 208
    invoke-virtual {v2, v0, v5, v6}, Lq18;->g(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 209
    .line 210
    .line 211
    goto :goto_7

    .line 212
    :catchall_2
    move-exception v0

    .line 213
    goto :goto_9

    .line 214
    :cond_8
    :goto_7
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 215
    invoke-virtual {v4, v3}, LNdh;->h(I)V

    .line 216
    .line 217
    .line 218
    :goto_8
    return-void

    .line 219
    :catchall_3
    move-exception v0

    .line 220
    goto :goto_a

    .line 221
    :goto_9
    :try_start_7
    monitor-exit v2

    .line 222
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 223
    :goto_a
    sget-object v2, LOdh;->b:LtGi;

    .line 224
    .line 225
    if-eqz v2, :cond_9

    .line 226
    .line 227
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 228
    .line 229
    .line 230
    :cond_9
    throw v0

    .line 231
    :pswitch_0
    move-object/from16 v0, p1

    .line 232
    .line 233
    check-cast v0, Ljava/lang/Throwable;

    .line 234
    .line 235
    iget-object v2, v1, LkAb;->b:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, LChc;

    .line 238
    .line 239
    iget-object v2, v2, LChc;->b:Ljava/util/LinkedHashMap;

    .line 240
    .line 241
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    :cond_a
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_b

    .line 254
    .line 255
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    check-cast v4, Ljava/util/Map$Entry;

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ljava/lang/Number;

    .line 266
    .line 267
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    check-cast v4, LYbd;

    .line 276
    .line 277
    iget-object v6, v1, LkAb;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v6, LAVb;

    .line 280
    .line 281
    iget-object v7, v6, LAVb;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, LNnd;

    .line 284
    .line 285
    invoke-virtual {v7, v4, v0}, LNnd;->a(LYbd;Ljava/lang/Throwable;)LYbd;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, LYbd;

    .line 298
    .line 299
    if-eqz v5, :cond_a

    .line 300
    .line 301
    iget-object v6, v6, LAVb;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v6, Lkdd;

    .line 304
    .line 305
    invoke-virtual {v6}, Lkdd;->a()LI8d;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6, v5, v4}, LI8d;->d(LYbd;LYbd;)V

    .line 310
    .line 311
    .line 312
    goto :goto_b

    .line 313
    :cond_b
    return-void

    .line 314
    :pswitch_1
    move-object/from16 v0, p1

    .line 315
    .line 316
    check-cast v0, Lmid;

    .line 317
    .line 318
    new-instance v10, LP72;

    .line 319
    .line 320
    iget-object v2, v1, LkAb;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v2, Lp6a;

    .line 323
    .line 324
    instance-of v3, v2, Lm6a;

    .line 325
    .line 326
    if-eqz v3, :cond_c

    .line 327
    .line 328
    goto :goto_c

    .line 329
    :cond_c
    instance-of v4, v2, Lo6a;

    .line 330
    .line 331
    :goto_c
    if-eqz v4, :cond_d

    .line 332
    .line 333
    new-instance v2, Lmla;

    .line 334
    .line 335
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 336
    .line 337
    .line 338
    goto :goto_d

    .line 339
    :cond_d
    instance-of v3, v2, Ln6a;

    .line 340
    .line 341
    if-eqz v3, :cond_f

    .line 342
    .line 343
    new-instance v3, Llla;

    .line 344
    .line 345
    check-cast v2, Ln6a;

    .line 346
    .line 347
    iget-object v2, v2, Ln6a;->a:LY79;

    .line 348
    .line 349
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {v3, v2}, Llla;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    move-object v2, v3

    .line 355
    :goto_d
    invoke-direct {v10, v2, v5}, LP72;-><init>(LHla;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, Lwmd;

    .line 363
    .line 364
    if-eqz v0, :cond_e

    .line 365
    .line 366
    iget-object v0, v0, Lwmd;->c:LG4b;

    .line 367
    .line 368
    invoke-interface {v0, v10}, LG4b;->u(LkFc;)V

    .line 369
    .line 370
    .line 371
    goto :goto_e

    .line 372
    :cond_e
    sget-object v7, LlH1;->n0:LlH1;

    .line 373
    .line 374
    const/4 v9, 0x0

    .line 375
    const/16 v13, 0x34

    .line 376
    .line 377
    iget-object v0, v1, LkAb;->c:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v6, v0

    .line 380
    check-cast v6, Lmm5;

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    const/4 v11, 0x0

    .line 384
    const/4 v12, 0x0

    .line 385
    invoke-static/range {v6 .. v13}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 386
    .line 387
    .line 388
    :goto_e
    return-void

    .line 389
    :cond_f
    new-instance v0, LwOc;

    .line 390
    .line 391
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :pswitch_2
    move-object/from16 v0, p1

    .line 396
    .line 397
    check-cast v0, Ljava/lang/Boolean;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    iget-object v2, v1, LkAb;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v2, LLOb;

    .line 406
    .line 407
    if-eqz v0, :cond_10

    .line 408
    .line 409
    invoke-virtual {v2, v5}, LLOb;->a(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    goto :goto_f

    .line 413
    :cond_10
    iget-object v0, v1, LkAb;->c:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LL8c;

    .line 416
    .line 417
    iget-object v4, v0, LL8c;->e0:LR93;

    .line 418
    .line 419
    check-cast v4, LFRe;

    .line 420
    .line 421
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 425
    .line 426
    .line 427
    move-result-wide v7

    .line 428
    iput-wide v7, v0, LL8c;->j0:J

    .line 429
    .line 430
    iget-object v4, v2, LLOb;->a:LSJb;

    .line 431
    .line 432
    iget-object v7, v4, LSJb;->i0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 433
    .line 434
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v7, v4, LSJb;->X:Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 438
    .line 439
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v7, v4, LSJb;->b:Landroid/view/View;

    .line 443
    .line 444
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v4, LSJb;->Y:Ljava/util/concurrent/atomic/AtomicReference;

    .line 448
    .line 449
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, LHT9;

    .line 454
    .line 455
    if-eqz v4, :cond_11

    .line 456
    .line 457
    invoke-virtual {v4}, LHT9;->a()Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v5

    .line 461
    :cond_11
    if-eqz v5, :cond_12

    .line 462
    .line 463
    iput-object v5, v0, LL8c;->h0:Landroid/view/View;

    .line 464
    .line 465
    const v4, 0x7f0b0ee9

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Landroid/widget/ProgressBar;

    .line 473
    .line 474
    iput-object v4, v0, LL8c;->g0:Landroid/widget/ProgressBar;

    .line 475
    .line 476
    new-instance v4, LJ8c;

    .line 477
    .line 478
    invoke-direct {v4, v0, v6}, LJ8c;-><init>(LL8c;I)V

    .line 479
    .line 480
    .line 481
    sget v5, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 482
    .line 483
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    .line 484
    .line 485
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 486
    .line 487
    .line 488
    iget-object v4, v0, LL8c;->f0:LnJe;

    .line 489
    .line 490
    invoke-virtual {v4}, LnJe;->k()LA36;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Flowable;->D(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSubscribeOn;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    sget-object v6, Lf3c;->e0:Lf3c;

    .line 499
    .line 500
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 501
    .line 502
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    sget v5, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 510
    .line 511
    invoke-virtual {v7, v4, v5}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;I)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 512
    .line 513
    .line 514
    move-result-object v4

    .line 515
    new-instance v5, Ld3c;

    .line 516
    .line 517
    const/4 v6, 0x4

    .line 518
    invoke-direct {v5, v6, v0}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    sget-object v6, LK8c;->b:LK8c;

    .line 522
    .line 523
    new-instance v7, LiVb;

    .line 524
    .line 525
    invoke-direct {v7, v0, v3, v2}, LiVb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4, v5, v6, v7}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v0, v2, v0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 533
    .line 534
    .line 535
    :goto_f
    return-void

    .line 536
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 537
    .line 538
    const-string v2, "Attempt to block memories after lazyBlockingUi disposed"

    .line 539
    .line 540
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v0

    .line 544
    :pswitch_3
    move-object/from16 v0, p1

    .line 545
    .line 546
    check-cast v0, Ljava/lang/Throwable;

    .line 547
    .line 548
    iget-object v0, v1, LkAb;->b:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, LH8c;

    .line 551
    .line 552
    iget-object v2, v0, LH8c;->g:Lbe1;

    .line 553
    .line 554
    new-instance v3, LkJ0;

    .line 555
    .line 556
    invoke-direct {v3}, LkJ0;-><init>()V

    .line 557
    .line 558
    .line 559
    iget-object v4, v1, LkAb;->c:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v4, LBz7;

    .line 562
    .line 563
    iget-object v5, v4, LBz7;->b:Ljava/lang/String;

    .line 564
    .line 565
    iput-object v5, v3, LjJ0;->p0:Ljava/lang/String;

    .line 566
    .line 567
    iget-wide v5, v4, LBz7;->a:J

    .line 568
    .line 569
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    iput-object v5, v3, LjJ0;->q0:Ljava/lang/Long;

    .line 574
    .line 575
    iget-object v4, v4, LBz7;->c:Llgd;

    .line 576
    .line 577
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iput-object v4, v3, LjJ0;->r0:Ljava/lang/String;

    .line 582
    .line 583
    invoke-interface {v2, v3}, LlW6;->e(LEV6;)V

    .line 584
    .line 585
    .line 586
    sget-object v2, LsRb;->R4:LsRb;

    .line 587
    .line 588
    iget-object v0, v0, LH8c;->f:LcH8;

    .line 589
    .line 590
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 591
    .line 592
    .line 593
    return-void

    .line 594
    :pswitch_4
    move-object/from16 v0, p1

    .line 595
    .line 596
    check-cast v0, Lqni;

    .line 597
    .line 598
    iget v0, v0, Lqni;->a:I

    .line 599
    .line 600
    invoke-static {v0}, LzHa;->L(I)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_15

    .line 605
    .line 606
    if-eq v0, v4, :cond_14

    .line 607
    .line 608
    if-ne v0, v2, :cond_13

    .line 609
    .line 610
    sget-object v0, Lhhi;->t:Lhhi;

    .line 611
    .line 612
    goto :goto_10

    .line 613
    :cond_13
    new-instance v0, LwOc;

    .line 614
    .line 615
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :cond_14
    sget-object v0, Lhhi;->c:Lhhi;

    .line 620
    .line 621
    goto :goto_10

    .line 622
    :cond_15
    sget-object v0, Lhhi;->b:Lhhi;

    .line 623
    .line 624
    :goto_10
    iget-object v2, v1, LkAb;->c:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast v2, LS5c;

    .line 627
    .line 628
    iget-object v2, v2, LS5c;->b:LT5c;

    .line 629
    .line 630
    iget-object v3, v1, LkAb;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v3, Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {v2, v3, v0}, LT5c;->c(Ljava/lang/String;Lhhi;)V

    .line 635
    .line 636
    .line 637
    return-void

    .line 638
    :pswitch_5
    move-object/from16 v0, p1

    .line 639
    .line 640
    check-cast v0, Ljava/lang/Throwable;

    .line 641
    .line 642
    iget-object v2, v1, LkAb;->b:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, LR5c;

    .line 645
    .line 646
    iget-object v2, v2, LR5c;->f:LZb5;

    .line 647
    .line 648
    invoke-virtual {v2}, LZb5;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    check-cast v2, LcH8;

    .line 653
    .line 654
    iget-object v3, v1, LkAb;->c:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v3, Lkib;

    .line 657
    .line 658
    sget-object v4, LDN2;->w0:LDN2;

    .line 659
    .line 660
    iget-object v3, v3, Lkib;->h0:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v3, LvZ3;

    .line 663
    .line 664
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    const-string v5, "source"

    .line 669
    .line 670
    invoke-static {v4, v5, v3}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    return-void

    .line 681
    :pswitch_6
    move-object/from16 v0, p1

    .line 682
    .line 683
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 684
    .line 685
    iget-object v0, v1, LkAb;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v0, LwEa;

    .line 688
    .line 689
    if-eqz v0, :cond_16

    .line 690
    .line 691
    iget-object v2, v1, LkAb;->c:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v2, LQ2c;

    .line 694
    .line 695
    iget-object v2, v2, LQ2c;->j:LxM4;

    .line 696
    .line 697
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    check-cast v2, LTEa;

    .line 702
    .line 703
    check-cast v2, LUEa;

    .line 704
    .line 705
    invoke-virtual {v2, v0, v6}, LUEa;->d(LwEa;Z)V

    .line 706
    .line 707
    .line 708
    :cond_16
    return-void

    .line 709
    :pswitch_7
    move-object/from16 v0, p1

    .line 710
    .line 711
    check-cast v0, LOp2;

    .line 712
    .line 713
    iget-object v2, v1, LkAb;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast v2, LgS2;

    .line 716
    .line 717
    iget-wide v2, v2, Lsw;->a:J

    .line 718
    .line 719
    iget-object v4, v1, LkAb;->b:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v4, LQ2c;

    .line 722
    .line 723
    invoke-static {v4, v2, v3, v0}, LQ2c;->a(LQ2c;JLOp2;)V

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_8
    move-object/from16 v0, p1

    .line 728
    .line 729
    check-cast v0, LCF1;

    .line 730
    .line 731
    iget-object v2, v1, LkAb;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v2, LMF1;

    .line 734
    .line 735
    iget-wide v2, v2, Lsw;->a:J

    .line 736
    .line 737
    iget-object v4, v1, LkAb;->b:Ljava/lang/Object;

    .line 738
    .line 739
    check-cast v4, LQ2c;

    .line 740
    .line 741
    invoke-static {v4, v2, v3, v0}, LQ2c;->a(LQ2c;JLOp2;)V

    .line 742
    .line 743
    .line 744
    return-void

    .line 745
    :pswitch_9
    move-object/from16 v0, p1

    .line 746
    .line 747
    check-cast v0, Ljava/lang/Throwable;

    .line 748
    .line 749
    iget-object v0, v1, LkAb;->b:Ljava/lang/Object;

    .line 750
    .line 751
    check-cast v0, LjYb;

    .line 752
    .line 753
    iget-object v0, v0, LjYb;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 754
    .line 755
    new-instance v2, Ly6c;

    .line 756
    .line 757
    iget-object v3, v1, LkAb;->c:Ljava/lang/Object;

    .line 758
    .line 759
    check-cast v3, LiI3;

    .line 760
    .line 761
    invoke-direct {v2, v3}, Ly6c;-><init>(LiI3;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    return-void

    .line 768
    :pswitch_a
    move-object/from16 v0, p1

    .line 769
    .line 770
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 771
    .line 772
    iget-object v0, v1, LkAb;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v0, LWXb;

    .line 775
    .line 776
    iget-object v0, v0, LWXb;->b:LR93;

    .line 777
    .line 778
    check-cast v0, LFRe;

    .line 779
    .line 780
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 781
    .line 782
    .line 783
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 784
    .line 785
    .line 786
    move-result-wide v2

    .line 787
    iget-object v0, v1, LkAb;->b:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LN0f;

    .line 790
    .line 791
    iput-wide v2, v0, LN0f;->a:J

    .line 792
    .line 793
    return-void

    .line 794
    :pswitch_b
    move-object/from16 v2, p1

    .line 795
    .line 796
    check-cast v2, LDpd;

    .line 797
    .line 798
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v3, Ljava/lang/Boolean;

    .line 801
    .line 802
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v2, Ljava/lang/Boolean;

    .line 805
    .line 806
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-nez v7, :cond_17

    .line 811
    .line 812
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 813
    .line 814
    .line 815
    move-result v7

    .line 816
    if-eqz v7, :cond_20

    .line 817
    .line 818
    :cond_17
    iget-object v7, v1, LkAb;->b:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v7, LrXb;

    .line 821
    .line 822
    invoke-interface {v7}, LrXb;->b()Landroid/view/View;

    .line 823
    .line 824
    .line 825
    move-result-object v7

    .line 826
    if-eqz v7, :cond_20

    .line 827
    .line 828
    iget-object v8, v1, LkAb;->c:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v8, LtXb;

    .line 831
    .line 832
    iget v9, v8, LtXb;->m0:I

    .line 833
    .line 834
    iget-object v10, v8, LtXb;->l0:LREi;

    .line 835
    .line 836
    if-nez v9, :cond_19

    .line 837
    .line 838
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v9

    .line 842
    check-cast v9, Ljava/lang/Boolean;

    .line 843
    .line 844
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 845
    .line 846
    .line 847
    move-result v9

    .line 848
    if-eqz v9, :cond_18

    .line 849
    .line 850
    const v9, 0x7f070ab4

    .line 851
    .line 852
    .line 853
    goto :goto_11

    .line 854
    :cond_18
    const v9, 0x7f0714c3

    .line 855
    .line 856
    .line 857
    :goto_11
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 858
    .line 859
    .line 860
    move-result-object v11

    .line 861
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 866
    .line 867
    .line 868
    move-result v9

    .line 869
    iput v9, v8, LtXb;->m0:I

    .line 870
    .line 871
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    iget-object v11, v8, LtXb;->i0:LDBe;

    .line 876
    .line 877
    iget-object v12, v8, LtXb;->f0:Le35;

    .line 878
    .line 879
    iget-object v13, v8, LtXb;->g0:Le35;

    .line 880
    .line 881
    if-eqz v3, :cond_1e

    .line 882
    .line 883
    invoke-virtual {v13}, Le35;->get()Ljava/lang/Object;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    check-cast v3, LTsh;

    .line 888
    .line 889
    invoke-virtual {v12}, Le35;->get()Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v14

    .line 893
    check-cast v14, Lznh;

    .line 894
    .line 895
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    iput-object v14, v3, LTsh;->m:Lznh;

    .line 899
    .line 900
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object v15

    .line 904
    const v9, 0x7f0e0793

    .line 905
    .line 906
    .line 907
    invoke-static {v15, v9, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 908
    .line 909
    .line 910
    move-result-object v5

    .line 911
    check-cast v5, Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 912
    .line 913
    iput-object v5, v8, LtXb;->n0:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 914
    .line 915
    invoke-virtual {v5}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->onAttachedToWindow()V

    .line 916
    .line 917
    .line 918
    iput-object v3, v5, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->l0:LTsh;

    .line 919
    .line 920
    iget-object v9, v5, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->g0:Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;

    .line 921
    .line 922
    iput-object v14, v9, Lcom/snap/spectacles/sharedui/SpectaclesBatteryView;->x0:Lznh;

    .line 923
    .line 924
    iget-boolean v9, v5, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->m0:Z

    .line 925
    .line 926
    iput-boolean v9, v3, LTsh;->h:Z

    .line 927
    .line 928
    iput-object v5, v3, LTsh;->l:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 929
    .line 930
    invoke-virtual {v3}, LTsh;->f()V

    .line 931
    .line 932
    .line 933
    iget-object v3, v5, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->l0:LTsh;

    .line 934
    .line 935
    if-eqz v3, :cond_1a

    .line 936
    .line 937
    invoke-virtual {v3}, LTsh;->e()V

    .line 938
    .line 939
    .line 940
    :cond_1a
    invoke-virtual {v5}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->a()V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v3

    .line 947
    check-cast v3, Ljava/lang/Boolean;

    .line 948
    .line 949
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 950
    .line 951
    .line 952
    move-result v3

    .line 953
    if-eqz v3, :cond_1b

    .line 954
    .line 955
    new-instance v3, Landroid/widget/ImageView;

    .line 956
    .line 957
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 958
    .line 959
    .line 960
    move-result-object v9

    .line 961
    invoke-direct {v3, v9}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 962
    .line 963
    .line 964
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 965
    .line 966
    .line 967
    move-result-object v9

    .line 968
    const v14, 0x7f08054d

    .line 969
    .line 970
    .line 971
    invoke-virtual {v9, v14}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 972
    .line 973
    .line 974
    move-result-object v9

    .line 975
    invoke-virtual {v3, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v5, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 979
    .line 980
    .line 981
    :cond_1b
    new-instance v3, LsXb;

    .line 982
    .line 983
    invoke-direct {v3, v8, v4}, LsXb;-><init>(LtXb;I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v5, v3}, Lcom/snap/spectacles/sharedui/SpectaclesIconView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v10}, LREi;->getValue()Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    move-result-object v3

    .line 993
    check-cast v3, Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result v3

    .line 999
    if-eqz v3, :cond_1c

    .line 1000
    .line 1001
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    const v4, 0x7f070ab3

    .line 1010
    .line 1011
    .line 1012
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1013
    .line 1014
    .line 1015
    move-result v3

    .line 1016
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1017
    .line 1018
    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1019
    .line 1020
    .line 1021
    iget v3, v8, LtXb;->m0:I

    .line 1022
    .line 1023
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1024
    .line 1025
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_1c
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 1029
    .line 1030
    const/4 v3, -0x2

    .line 1031
    invoke-direct {v4, v3, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1032
    .line 1033
    .line 1034
    iget v3, v8, LtXb;->m0:I

    .line 1035
    .line 1036
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1037
    .line 1038
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1039
    .line 1040
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    check-cast v3, LfOb;

    .line 1045
    .line 1046
    invoke-interface {v3}, LfOb;->n()Z

    .line 1047
    .line 1048
    .line 1049
    move-result v3

    .line 1050
    if-eqz v3, :cond_1d

    .line 1051
    .line 1052
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v3

    .line 1056
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v3

    .line 1060
    const v5, 0x7f070adf

    .line 1061
    .line 1062
    .line 1063
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    goto :goto_12

    .line 1068
    :cond_1d
    iget v3, v8, LtXb;->m0:I

    .line 1069
    .line 1070
    :goto_12
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1071
    .line 1072
    .line 1073
    :goto_13
    move-object v3, v7

    .line 1074
    check-cast v3, Landroid/view/ViewGroup;

    .line 1075
    .line 1076
    iget-object v5, v8, LtXb;->n0:Lcom/snap/spectacles/sharedui/SpectaclesIconView;

    .line 1077
    .line 1078
    invoke-virtual {v3, v5, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    if-eqz v2, :cond_20

    .line 1086
    .line 1087
    invoke-virtual {v13}, Le35;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v2

    .line 1091
    check-cast v2, LTsh;

    .line 1092
    .line 1093
    invoke-virtual {v12}, Le35;->get()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v3

    .line 1097
    check-cast v3, Lznh;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1100
    .line 1101
    .line 1102
    iput-object v3, v2, LTsh;->m:Lznh;

    .line 1103
    .line 1104
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 1105
    .line 1106
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v3

    .line 1110
    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 1111
    .line 1112
    .line 1113
    const v3, 0x7f080540

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v3, LsXb;

    .line 1120
    .line 1121
    invoke-direct {v3, v8, v6}, LsXb;-><init>(LtXb;I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    .line 1126
    .line 1127
    iput-object v2, v8, LtXb;->o0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1128
    .line 1129
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v2

    .line 1133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v2

    .line 1137
    const v3, 0x7f07073d

    .line 1138
    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1141
    .line 1142
    .line 1143
    move-result v2

    .line 1144
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 1145
    .line 1146
    invoke-direct {v3, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1147
    .line 1148
    .line 1149
    iget v0, v8, LtXb;->m0:I

    .line 1150
    .line 1151
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 1152
    .line 1153
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 1154
    .line 1155
    invoke-interface {v11}, LDBe;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    check-cast v0, LfOb;

    .line 1160
    .line 1161
    invoke-interface {v0}, LfOb;->n()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-eqz v0, :cond_1f

    .line 1166
    .line 1167
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    const v5, 0x7f070adf

    .line 1176
    .line 1177
    .line 1178
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 1179
    .line 1180
    .line 1181
    move-result v0

    .line 1182
    goto :goto_14

    .line 1183
    :cond_1f
    iget v0, v8, LtXb;->m0:I

    .line 1184
    .line 1185
    :goto_14
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1186
    .line 1187
    .line 1188
    check-cast v7, Landroid/view/ViewGroup;

    .line 1189
    .line 1190
    iget-object v0, v8, LtXb;->o0:Landroidx/appcompat/widget/AppCompatImageView;

    .line 1191
    .line 1192
    invoke-virtual {v7, v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_20
    return-void

    .line 1196
    :pswitch_c
    move-object/from16 v3, p1

    .line 1197
    .line 1198
    check-cast v3, LnUb;

    .line 1199
    .line 1200
    sget-object v5, LkVb;->a:[I

    .line 1201
    .line 1202
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1203
    .line 1204
    .line 1205
    move-result v3

    .line 1206
    aget v3, v5, v3

    .line 1207
    .line 1208
    if-eq v3, v0, :cond_23

    .line 1209
    .line 1210
    if-eq v3, v4, :cond_23

    .line 1211
    .line 1212
    if-eq v3, v2, :cond_22

    .line 1213
    .line 1214
    const/4 v0, 0x3

    .line 1215
    if-ne v3, v0, :cond_21

    .line 1216
    .line 1217
    const v0, 0x7f1321e6

    .line 1218
    .line 1219
    .line 1220
    goto :goto_15

    .line 1221
    :cond_21
    new-instance v0, LwOc;

    .line 1222
    .line 1223
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1224
    .line 1225
    .line 1226
    throw v0

    .line 1227
    :cond_22
    const v0, 0x7f133086

    .line 1228
    .line 1229
    .line 1230
    goto :goto_15

    .line 1231
    :cond_23
    const v0, 0x7f1321de

    .line 1232
    .line 1233
    .line 1234
    :goto_15
    iget-object v2, v1, LkAb;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v2, LnVb;

    .line 1237
    .line 1238
    iget-object v2, v2, LQrg;->Y:Landroid/content/Context;

    .line 1239
    .line 1240
    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    iget-object v2, v1, LkAb;->b:Ljava/lang/Object;

    .line 1245
    .line 1246
    check-cast v2, Landroid/widget/TextView;

    .line 1247
    .line 1248
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1249
    .line 1250
    .line 1251
    return-void

    .line 1252
    :pswitch_d
    move-object/from16 v0, p1

    .line 1253
    .line 1254
    check-cast v0, LgY3;

    .line 1255
    .line 1256
    iget-object v2, v1, LkAb;->b:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v2, Lga0;

    .line 1259
    .line 1260
    iget-object v2, v2, Lga0;->Y:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1263
    .line 1264
    iget-object v3, v1, LkAb;->c:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v3, LWa8;

    .line 1267
    .line 1268
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    return-void

    .line 1272
    :pswitch_e
    move-object/from16 v0, p1

    .line 1273
    .line 1274
    check-cast v0, Lmid;

    .line 1275
    .line 1276
    iget-object v0, v1, LkAb;->c:Ljava/lang/Object;

    .line 1277
    .line 1278
    check-cast v0, LDPb;

    .line 1279
    .line 1280
    iget-object v0, v0, LDPb;->e0:LFjc;

    .line 1281
    .line 1282
    invoke-interface {v0}, LFjc;->c()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v0

    .line 1286
    xor-int/2addr v0, v4

    .line 1287
    iget-object v2, v1, LkAb;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v2, Lcom/snap/component/tabs/SnapTabLayout;

    .line 1290
    .line 1291
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1292
    .line 1293
    .line 1294
    return-void

    .line 1295
    :pswitch_f
    move-object/from16 v0, p1

    .line 1296
    .line 1297
    check-cast v0, Ljava/lang/Boolean;

    .line 1298
    .line 1299
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_25

    .line 1304
    .line 1305
    iget-object v0, v1, LkAb;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v0, LBPb;

    .line 1308
    .line 1309
    iget-object v0, v0, LBPb;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 1310
    .line 1311
    if-eqz v0, :cond_24

    .line 1312
    .line 1313
    iget-object v2, v1, LkAb;->c:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, LCPb;

    .line 1316
    .line 1317
    iget-object v2, v2, LCPb;->y0:Landroid/net/Uri;

    .line 1318
    .line 1319
    sget-object v3, LTJb;->Z:LTJb;

    .line 1320
    .line 1321
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    invoke-virtual {v0, v2, v3}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 1326
    .line 1327
    .line 1328
    goto :goto_16

    .line 1329
    :cond_24
    const-string v0, "imageView"

    .line 1330
    .line 1331
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 1332
    .line 1333
    .line 1334
    throw v5

    .line 1335
    :cond_25
    :goto_16
    return-void

    .line 1336
    :pswitch_10
    move-object/from16 v0, p1

    .line 1337
    .line 1338
    check-cast v0, Ljava/lang/Boolean;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    iget-object v2, v1, LkAb;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, LJOb;

    .line 1347
    .line 1348
    iget-object v3, v1, LkAb;->b:Ljava/lang/Object;

    .line 1349
    .line 1350
    check-cast v3, LuPb;

    .line 1351
    .line 1352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1353
    .line 1354
    .line 1355
    sget-object v4, LOdh;->a:LNdh;

    .line 1356
    .line 1357
    const-string v5, "MemoriesGridPresenter:pagesPresenter"

    .line 1358
    .line 1359
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    :try_start_8
    iget-object v6, v3, LuPb;->g0:LGJb;

    .line 1364
    .line 1365
    new-instance v7, LnPb;

    .line 1366
    .line 1367
    invoke-direct {v7, v2}, LnPb;-><init>(LJOb;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v6, v7}, LGJb;->c3(LnPb;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 1371
    .line 1372
    .line 1373
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 1374
    .line 1375
    .line 1376
    const-string v5, "MemoriesGridPresenter:tabNavigationPresenter"

    .line 1377
    .line 1378
    invoke-virtual {v4, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 1379
    .line 1380
    .line 1381
    move-result v5

    .line 1382
    :try_start_9
    iget-object v6, v3, LuPb;->f0:LDPb;

    .line 1383
    .line 1384
    new-instance v7, LoPb;

    .line 1385
    .line 1386
    invoke-direct {v7, v2}, LoPb;-><init>(LJOb;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v6, v7}, LDPb;->c3(LoPb;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v4, v5}, LNdh;->h(I)V

    .line 1393
    .line 1394
    .line 1395
    const-string v2, "MemoriesGridPresenter:markMemoriesViewed"

    .line 1396
    .line 1397
    invoke-virtual {v4, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 1398
    .line 1399
    .line 1400
    move-result v2

    .line 1401
    if-eqz v0, :cond_27

    .line 1402
    .line 1403
    :try_start_a
    iget-object v0, v3, LuPb;->o0:Lyzi;

    .line 1404
    .line 1405
    sget-object v3, LALb;->u1:LALb;

    .line 1406
    .line 1407
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1408
    .line 1409
    invoke-virtual {v0, v3, v5}, Lyzi;->k(LcM3;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 1410
    .line 1411
    .line 1412
    goto :goto_17

    .line 1413
    :catchall_4
    move-exception v0

    .line 1414
    sget-object v3, LOdh;->b:LtGi;

    .line 1415
    .line 1416
    if-eqz v3, :cond_26

    .line 1417
    .line 1418
    invoke-virtual {v3, v2}, LtGi;->o(I)V

    .line 1419
    .line 1420
    .line 1421
    :cond_26
    throw v0

    .line 1422
    :cond_27
    :goto_17
    invoke-virtual {v4, v2}, LNdh;->h(I)V

    .line 1423
    .line 1424
    .line 1425
    return-void

    .line 1426
    :catchall_5
    move-exception v0

    .line 1427
    sget-object v2, LOdh;->b:LtGi;

    .line 1428
    .line 1429
    if-eqz v2, :cond_28

    .line 1430
    .line 1431
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 1432
    .line 1433
    .line 1434
    :cond_28
    throw v0

    .line 1435
    :catchall_6
    move-exception v0

    .line 1436
    sget-object v2, LOdh;->b:LtGi;

    .line 1437
    .line 1438
    if-eqz v2, :cond_29

    .line 1439
    .line 1440
    invoke-virtual {v2, v5}, LtGi;->o(I)V

    .line 1441
    .line 1442
    .line 1443
    :cond_29
    throw v0

    .line 1444
    :pswitch_11
    move-object/from16 v0, p1

    .line 1445
    .line 1446
    check-cast v0, LHOb;

    .line 1447
    .line 1448
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1449
    .line 1450
    .line 1451
    move-result v0

    .line 1452
    iget-object v5, v1, LkAb;->b:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v5, Lcom/snap/component/tabs/SnapTabLayout;

    .line 1455
    .line 1456
    iget-object v7, v1, LkAb;->c:Ljava/lang/Object;

    .line 1457
    .line 1458
    check-cast v7, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;

    .line 1459
    .line 1460
    if-eqz v0, :cond_2c

    .line 1461
    .line 1462
    if-eq v0, v4, :cond_2b

    .line 1463
    .line 1464
    if-eq v0, v2, :cond_2a

    .line 1465
    .line 1466
    goto :goto_18

    .line 1467
    :cond_2a
    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_18

    .line 1474
    :cond_2b
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1475
    .line 1476
    .line 1477
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1478
    .line 1479
    .line 1480
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1481
    .line 1482
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1483
    .line 1484
    .line 1485
    iput-boolean v6, v7, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->A1:Z

    .line 1486
    .line 1487
    goto :goto_18

    .line 1488
    :cond_2c
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1489
    .line 1490
    .line 1491
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1492
    .line 1493
    .line 1494
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1495
    .line 1496
    invoke-virtual {v7, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1497
    .line 1498
    .line 1499
    iput-boolean v4, v7, Lcom/snap/memories/lib/grid/view/MemoriesAllPagesRecyclerView;->A1:Z

    .line 1500
    .line 1501
    :goto_18
    return-void

    .line 1502
    :pswitch_12
    move-object/from16 v9, p1

    .line 1503
    .line 1504
    check-cast v9, Ljava/util/List;

    .line 1505
    .line 1506
    iget-object v0, v1, LkAb;->c:Ljava/lang/Object;

    .line 1507
    .line 1508
    check-cast v0, LJNb;

    .line 1509
    .line 1510
    iget-object v11, v0, LJNb;->c:Lawb;

    .line 1511
    .line 1512
    iget-object v0, v1, LkAb;->b:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v0, LLNb;

    .line 1515
    .line 1516
    iget-object v2, v0, LLNb;->d:LQS9;

    .line 1517
    .line 1518
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v2

    .line 1522
    move-object v8, v2

    .line 1523
    check-cast v8, LRvb;

    .line 1524
    .line 1525
    const v2, 0x7f13345f

    .line 1526
    .line 1527
    .line 1528
    iget-object v0, v0, LLNb;->a:Landroid/content/Context;

    .line 1529
    .line 1530
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v10

    .line 1534
    const/4 v12, 0x0

    .line 1535
    const/16 v13, 0x30

    .line 1536
    .line 1537
    invoke-static/range {v8 .. v13}, LvOk;->d(LRvb;Ljava/util/List;Ljava/lang/String;Lawb;Ljava/lang/String;I)Landroid/content/Intent;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v2

    .line 1541
    :try_start_b
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_0

    .line 1542
    .line 1543
    .line 1544
    :catch_0
    return-void

    .line 1545
    :pswitch_13
    move-object/from16 v0, p1

    .line 1546
    .line 1547
    check-cast v0, LgY3;

    .line 1548
    .line 1549
    iget-object v2, v1, LkAb;->b:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1552
    .line 1553
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1554
    .line 1555
    .line 1556
    invoke-interface {v0}, LgY3;->d1()Z

    .line 1557
    .line 1558
    .line 1559
    move-result v0

    .line 1560
    if-eqz v0, :cond_2d

    .line 1561
    .line 1562
    return-void

    .line 1563
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1564
    .line 1565
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    const-string v3, "Failed to resolve BASE_MEDIA for "

    .line 1568
    .line 1569
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v3, v1, LkAb;->c:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v3, Luzb;

    .line 1575
    .line 1576
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1584
    .line 1585
    .line 1586
    throw v0

    .line 1587
    :pswitch_14
    move-object/from16 v0, p1

    .line 1588
    .line 1589
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1590
    .line 1591
    iget-object v0, v1, LkAb;->b:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v0, LYLb;

    .line 1594
    .line 1595
    iget-object v0, v0, LYLb;->y:LJp0;

    .line 1596
    .line 1597
    return-void

    .line 1598
    :pswitch_15
    move-object/from16 v0, p1

    .line 1599
    .line 1600
    check-cast v0, LzKb;

    .line 1601
    .line 1602
    iget-object v0, v1, LkAb;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast v0, Ltak;

    .line 1605
    .line 1606
    invoke-virtual {v0, v3}, Ltak;->f(I)V

    .line 1607
    .line 1608
    .line 1609
    iget-object v2, v1, LkAb;->c:Ljava/lang/Object;

    .line 1610
    .line 1611
    check-cast v2, LxKb;

    .line 1612
    .line 1613
    iget-object v3, v2, LxKb;->r:Lcom/snap/composer/memories/MemoriesBanner;

    .line 1614
    .line 1615
    if-eqz v3, :cond_2e

    .line 1616
    .line 1617
    invoke-virtual {v0}, Ltak;->a()Landroid/view/View;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v0

    .line 1621
    check-cast v0, Landroid/widget/FrameLayout;

    .line 1622
    .line 1623
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v3}, Lcom/snap/composer/views/ComposerRootView;->destroy()V

    .line 1627
    .line 1628
    .line 1629
    :cond_2e
    iput-object v5, v2, LxKb;->r:Lcom/snap/composer/memories/MemoriesBanner;

    .line 1630
    .line 1631
    return-void

    .line 1632
    :pswitch_16
    move-object/from16 v0, p1

    .line 1633
    .line 1634
    check-cast v0, Ljava/lang/Throwable;

    .line 1635
    .line 1636
    iget-object v0, v1, LkAb;->b:Ljava/lang/Object;

    .line 1637
    .line 1638
    check-cast v0, LhJb;

    .line 1639
    .line 1640
    iget-object v0, v0, LhJb;->X:LJp0;

    .line 1641
    .line 1642
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1643
    .line 1644
    iget-object v2, v1, LkAb;->c:Ljava/lang/Object;

    .line 1645
    .line 1646
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 1647
    .line 1648
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    return-void

    .line 1652
    :pswitch_17
    move-object/from16 v0, p1

    .line 1653
    .line 1654
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1655
    .line 1656
    new-instance v0, LSue;

    .line 1657
    .line 1658
    iget-object v3, v1, LkAb;->b:Ljava/lang/Object;

    .line 1659
    .line 1660
    check-cast v3, LWIb;

    .line 1661
    .line 1662
    iget-object v7, v3, LWIb;->e0:LCBe;

    .line 1663
    .line 1664
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v8

    .line 1668
    check-cast v8, LmGc;

    .line 1669
    .line 1670
    sget-object v9, LaOb;->e:LL4b;

    .line 1671
    .line 1672
    iget-object v10, v3, LWIb;->b:Landroid/content/Context;

    .line 1673
    .line 1674
    invoke-direct {v0, v10, v8, v9, v6}, LSue;-><init>(Landroid/content/Context;LmGc;LL4b;Z)V

    .line 1675
    .line 1676
    .line 1677
    iget-object v8, v3, LWIb;->c:LCBe;

    .line 1678
    .line 1679
    invoke-interface {v8}, LDBe;->get()Ljava/lang/Object;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v8

    .line 1683
    check-cast v8, LIv9;

    .line 1684
    .line 1685
    iput-object v8, v0, LSue;->e:LIv9;

    .line 1686
    .line 1687
    iget-object v3, v3, LWIb;->X:LnJe;

    .line 1688
    .line 1689
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1690
    .line 1691
    .line 1692
    move-result-object v3

    .line 1693
    iget-object v8, v1, LkAb;->c:Ljava/lang/Object;

    .line 1694
    .line 1695
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1696
    .line 1697
    invoke-virtual {v8, v3}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v3

    .line 1701
    sget-object v8, Lvib;->v0:Lvib;

    .line 1702
    .line 1703
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1704
    .line 1705
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1709
    .line 1710
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1711
    .line 1712
    .line 1713
    invoke-virtual {v0, v3}, LSue;->e(Lio/reactivex/rxjava3/core/Completable;)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0}, LSue;->a()LTue;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v0

    .line 1720
    new-instance v8, LcWd;

    .line 1721
    .line 1722
    sget-object v9, LaOb;->J:LL4b;

    .line 1723
    .line 1724
    const/4 v11, 0x0

    .line 1725
    const/16 v13, 0x1c

    .line 1726
    .line 1727
    const/4 v10, 0x0

    .line 1728
    const/4 v12, 0x0

    .line 1729
    invoke-direct/range {v8 .. v13}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 1730
    .line 1731
    .line 1732
    new-instance v3, Lu4e;

    .line 1733
    .line 1734
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v9

    .line 1738
    check-cast v9, LmGc;

    .line 1739
    .line 1740
    iget-object v10, v0, LTue;->k0:LxFc;

    .line 1741
    .line 1742
    invoke-direct {v3, v9, v0, v10, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1743
    .line 1744
    .line 1745
    new-array v0, v2, [LjFc;

    .line 1746
    .line 1747
    aput-object v8, v0, v6

    .line 1748
    .line 1749
    aput-object v3, v0, v4

    .line 1750
    .line 1751
    new-instance v2, LtH3;

    .line 1752
    .line 1753
    invoke-direct {v2, v5, v5, v0}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 1754
    .line 1755
    .line 1756
    iput-object v5, v2, LjFc;->e:LcGc;

    .line 1757
    .line 1758
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    check-cast v0, LmGc;

    .line 1763
    .line 1764
    invoke-virtual {v0, v2}, LmGc;->x(LjFc;)V

    .line 1765
    .line 1766
    .line 1767
    return-void

    .line 1768
    :pswitch_18
    move-object/from16 v0, p1

    .line 1769
    .line 1770
    check-cast v0, LwA3;

    .line 1771
    .line 1772
    iget-object v2, v1, LkAb;->b:Ljava/lang/Object;

    .line 1773
    .line 1774
    check-cast v2, LO0f;

    .line 1775
    .line 1776
    iput-object v0, v2, LO0f;->a:Ljava/lang/Object;

    .line 1777
    .line 1778
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 1779
    .line 1780
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    sget-object v3, LcF3;->m:LbF3;

    .line 1785
    .line 1786
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1787
    .line 1788
    .line 1789
    sget-object v3, LbF3;->b:LcF3;

    .line 1790
    .line 1791
    const-class v4, LDNj;

    .line 1792
    .line 1793
    invoke-interface {v3, v4, v2}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 1794
    .line 1795
    .line 1796
    const-string v5, "sqlite/src/Sqlite"

    .line 1797
    .line 1798
    invoke-virtual {v0, v5, v2}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 1799
    .line 1800
    .line 1801
    move-result v0

    .line 1802
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 1803
    .line 1804
    .line 1805
    invoke-interface {v3, v4, v2, v0}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v0

    .line 1809
    check-cast v0, Lhx3;

    .line 1810
    .line 1811
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 1812
    .line 1813
    .line 1814
    check-cast v0, LDNj;

    .line 1815
    .line 1816
    invoke-virtual {v0}, LDNj;->a()Ljava/lang/String;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    iget-object v2, v1, LkAb;->c:Ljava/lang/Object;

    .line 1821
    .line 1822
    check-cast v2, LqIb;

    .line 1823
    .line 1824
    iget-object v3, v2, LqIb;->b:LCBe;

    .line 1825
    .line 1826
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1827
    .line 1828
    .line 1829
    move-result-object v3

    .line 1830
    check-cast v3, LQeh;

    .line 1831
    .line 1832
    invoke-interface {v3}, LQeh;->b()LEeh;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v3

    .line 1836
    if-eqz v3, :cond_30

    .line 1837
    .line 1838
    iget-object v3, v3, LEeh;->a:Ljava/lang/String;

    .line 1839
    .line 1840
    if-nez v3, :cond_2f

    .line 1841
    .line 1842
    goto :goto_1a

    .line 1843
    :cond_2f
    const-string v4, "memtwo"

    .line 1844
    .line 1845
    const-string v5, "memtwo-shm"

    .line 1846
    .line 1847
    const-string v6, "memtwo-wal"

    .line 1848
    .line 1849
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v4

    .line 1853
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 1854
    .line 1855
    .line 1856
    move-result-object v4

    .line 1857
    check-cast v4, Ljava/lang/Iterable;

    .line 1858
    .line 1859
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1860
    .line 1861
    .line 1862
    move-result-object v4

    .line 1863
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1864
    .line 1865
    .line 1866
    move-result v5

    .line 1867
    if-eqz v5, :cond_30

    .line 1868
    .line 1869
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1870
    .line 1871
    .line 1872
    move-result-object v5

    .line 1873
    check-cast v5, Ljava/lang/String;

    .line 1874
    .line 1875
    const-string v6, "/"

    .line 1876
    .line 1877
    invoke-static {v0, v6, v3, v6, v5}, LBv7;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v5

    .line 1881
    iget-object v6, v2, LqIb;->c:LXHb;

    .line 1882
    .line 1883
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1884
    .line 1885
    .line 1886
    new-instance v6, Ljava/io/File;

    .line 1887
    .line 1888
    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1889
    .line 1890
    .line 1891
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    .line 1892
    .line 1893
    .line 1894
    goto :goto_19

    .line 1895
    :cond_30
    :goto_1a
    return-void

    .line 1896
    :pswitch_19
    move-object/from16 v0, p1

    .line 1897
    .line 1898
    check-cast v0, LO19;

    .line 1899
    .line 1900
    iget-object v2, v1, LkAb;->b:Ljava/lang/Object;

    .line 1901
    .line 1902
    check-cast v2, Lqnb;

    .line 1903
    .line 1904
    iget-object v2, v2, Lqnb;->t:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1907
    .line 1908
    iget-object v3, v1, LkAb;->c:Ljava/lang/Object;

    .line 1909
    .line 1910
    check-cast v3, Ljava/lang/String;

    .line 1911
    .line 1912
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1913
    .line 1914
    .line 1915
    return-void

    .line 1916
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1917
    .line 1918
    check-cast v0, LCEb;

    .line 1919
    .line 1920
    iget-object v2, v1, LkAb;->c:Ljava/lang/Object;

    .line 1921
    .line 1922
    check-cast v2, LEp2;

    .line 1923
    .line 1924
    iget-object v2, v2, LEp2;->a:Ljava/lang/Integer;

    .line 1925
    .line 1926
    invoke-static {v2}, LmHb;->a(Ljava/lang/Integer;)LmHb;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    iget-object v3, v1, LkAb;->b:Ljava/lang/Object;

    .line 1931
    .line 1932
    check-cast v3, LEEb;

    .line 1933
    .line 1934
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1935
    .line 1936
    .line 1937
    sget-object v4, LPyb;->X1:LPyb;

    .line 1938
    .line 1939
    const-string v5, "media_type"

    .line 1940
    .line 1941
    invoke-static {v4, v5, v2}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v2

    .line 1945
    const-string v4, "quality_level"

    .line 1946
    .line 1947
    iget-object v0, v0, LCEb;->a:LCDb;

    .line 1948
    .line 1949
    invoke-virtual {v2, v4, v0}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 1950
    .line 1951
    .line 1952
    iget-object v0, v3, LEEb;->b:LcH8;

    .line 1953
    .line 1954
    invoke-static {v0, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 1955
    .line 1956
    .line 1957
    return-void

    .line 1958
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1959
    .line 1960
    check-cast v0, Ljava/util/List;

    .line 1961
    .line 1962
    iget-object v2, v1, LkAb;->b:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v2, Lqnb;

    .line 1965
    .line 1966
    iget-object v2, v2, Lqnb;->b:Ljava/lang/Object;

    .line 1967
    .line 1968
    check-cast v2, LEWb;

    .line 1969
    .line 1970
    iget-object v3, v1, LkAb;->c:Ljava/lang/Object;

    .line 1971
    .line 1972
    check-cast v3, Ljava/util/ArrayList;

    .line 1973
    .line 1974
    check-cast v0, Ljava/lang/Iterable;

    .line 1975
    .line 1976
    invoke-static {v3, v0}, Llh3;->C4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v0

    .line 1980
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1981
    .line 1982
    .line 1983
    move-result-object v0

    .line 1984
    :cond_31
    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1985
    .line 1986
    .line 1987
    move-result v3

    .line 1988
    if-eqz v3, :cond_32

    .line 1989
    .line 1990
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v3

    .line 1994
    check-cast v3, LDpd;

    .line 1995
    .line 1996
    iget-object v4, v2, LEWb;->b:LMej;

    .line 1997
    .line 1998
    iget-object v4, v4, LMej;->a:Ljava/util/HashMap;

    .line 1999
    .line 2000
    iget-object v5, v3, LDpd;->a:Ljava/lang/Object;

    .line 2001
    .line 2002
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v4

    .line 2006
    check-cast v4, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2007
    .line 2008
    if-eqz v4, :cond_31

    .line 2009
    .line 2010
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 2011
    .line 2012
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 2013
    .line 2014
    .line 2015
    goto :goto_1b

    .line 2016
    :cond_32
    return-void

    .line 2017
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2018
    .line 2019
    check-cast v0, Ljava/lang/Throwable;

    .line 2020
    .line 2021
    iget-object v0, v1, LkAb;->b:Ljava/lang/Object;

    .line 2022
    .line 2023
    check-cast v0, LmAb;

    .line 2024
    .line 2025
    iget-object v2, v1, LkAb;->c:Ljava/lang/Object;

    .line 2026
    .line 2027
    check-cast v2, Luzb;

    .line 2028
    .line 2029
    invoke-virtual {v0, v2}, LmAb;->A(Luzb;)V

    .line 2030
    .line 2031
    .line 2032
    return-void

    .line 2033
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
