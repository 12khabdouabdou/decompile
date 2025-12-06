.class public final LB3i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lf8i;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LElc;
.implements LSS8;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LgMd;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LB3i;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LB3i;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    iput-object p1, p0, LB3i;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB3i;->a:I

    iput-object p1, p0, LB3i;->b:Ljava/lang/Object;

    iput-object p3, p0, LB3i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    iget-object v1, v1, LgMd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-wide/32 v2, 0xea60

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/16 v5, 0x1c

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    iget v11, v1, LB3i;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    new-instance v2, LuNi;

    .line 23
    .line 24
    iget-object v3, v1, LB3i;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v9, v0, v3}, LuNi;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v1, LB3i;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 36
    .line 37
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    check-cast v0, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, v1, LB3i;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, LNli;

    .line 46
    .line 47
    iget-object v3, v2, LNli;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lfoh;

    .line 50
    .line 51
    sget-object v4, Lcom/snap/safety/customreporting/ReportedFeature;->Topic:Lcom/snap/safety/customreporting/ReportedFeature;

    .line 52
    .line 53
    iget-object v5, v2, LNli;->X:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v5, LkHi;

    .line 56
    .line 57
    new-instance v8, LWz5;

    .line 58
    .line 59
    new-instance v11, LyLi;

    .line 60
    .line 61
    iget-object v12, v5, LkHi;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v12, LuWe;

    .line 64
    .line 65
    iget-object v13, v1, LB3i;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v13, LbV3;

    .line 68
    .line 69
    invoke-direct {v11, v4, v12, v13}, LyLi;-><init>(Lcom/snap/safety/customreporting/ReportedFeature;LuWe;LbV3;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v5, v5, LkHi;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lake;

    .line 79
    .line 80
    invoke-direct {v8, v5, v4}, LWz5;-><init>(Lbke;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    new-array v4, v7, [LdYc;

    .line 84
    .line 85
    aput-object v3, v4, v10

    .line 86
    .line 87
    aput-object v8, v4, v9

    .line 88
    .line 89
    invoke-static {v4}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    iget-object v4, v2, LNli;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v4, Lake;

    .line 96
    .line 97
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, LBL5;

    .line 102
    .line 103
    new-instance v8, Lk1i;

    .line 104
    .line 105
    invoke-direct {v8, v10}, Lk1i;-><init>(Z)V

    .line 106
    .line 107
    .line 108
    new-array v11, v9, [LeYc;

    .line 109
    .line 110
    aput-object v8, v11, v10

    .line 111
    .line 112
    invoke-virtual {v5, v11}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Ljava/util/Collection;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    sget-object v13, LG0i;->n0:LG0i;

    .line 122
    .line 123
    iget-object v5, v2, LNli;->e0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, LXfi;

    .line 126
    .line 127
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    move-object v15, v8

    .line 132
    check-cast v15, Les5;

    .line 133
    .line 134
    iget-object v8, v2, LNli;->t:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v11, v8

    .line 137
    check-cast v11, Lw4c;

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    const/16 v18, 0x34

    .line 141
    .line 142
    iget-object v8, v1, LB3i;->c:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v12, v8

    .line 145
    check-cast v12, LbV3;

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    const/16 v17, 0x0

    .line 150
    .line 151
    invoke-static/range {v11 .. v18}, Lw4c;->e(Lw4c;LbV3;LG0i;LI0i;Les5;Ljava/lang/String;Ljava/lang/String;I)Lumh;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Les5;

    .line 160
    .line 161
    new-array v11, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object v8, v11, v10

    .line 164
    .line 165
    aput-object v5, v11, v9

    .line 166
    .line 167
    invoke-static {v11}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/util/Collection;

    .line 172
    .line 173
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    .line 175
    .line 176
    check-cast v0, Ljava/util/Collection;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 179
    .line 180
    .line 181
    iget-object v0, v2, LNli;->Z:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lake;

    .line 184
    .line 185
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LGj6;

    .line 190
    .line 191
    iget-object v5, v1, LB3i;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object/from16 v16, v5

    .line 194
    .line 195
    check-cast v16, LbV3;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    sget-object v5, LXRg;->a:LWRg;

    .line 201
    .line 202
    const-string v8, "createTopicPlugins"

    .line 203
    .line 204
    invoke-virtual {v5, v8}, LWRg;->e(Ljava/lang/String;)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    :try_start_0
    iget-object v11, v0, LGj6;->a:Lake;

    .line 209
    .line 210
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    check-cast v11, LDj6;

    .line 215
    .line 216
    new-instance v20, LTYc;

    .line 217
    .line 218
    invoke-direct/range {v20 .. v20}, LTYc;-><init>()V

    .line 219
    .line 220
    .line 221
    new-instance v12, Lni6;

    .line 222
    .line 223
    move-object v13, v12

    .line 224
    iget-object v12, v11, LDj6;->a:Lh1i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    iget-object v14, v11, LDj6;->i:LBL5;

    .line 227
    .line 228
    move-object v15, v13

    .line 229
    :try_start_1
    iget-object v13, v11, LDj6;->g:LJ7d;

    .line 230
    .line 231
    move-object/from16 v17, v14

    .line 232
    .line 233
    iget-object v14, v11, LDj6;->l:LJj6;

    .line 234
    .line 235
    const/16 v21, 0x0

    .line 236
    .line 237
    iget-object v10, v11, LDj6;->o:Lake;

    .line 238
    .line 239
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v10

    .line 243
    move-object/from16 v18, v10

    .line 244
    .line 245
    check-cast v18, Ltih;

    .line 246
    .line 247
    move-object v10, v11

    .line 248
    move-object v11, v15

    .line 249
    const/4 v15, 0x0

    .line 250
    move-object/from16 v19, v17

    .line 251
    .line 252
    const/16 v17, 0x0

    .line 253
    .line 254
    move-object/from16 v22, v19

    .line 255
    .line 256
    const/16 v19, 0x68

    .line 257
    .line 258
    move-object/from16 v6, v22

    .line 259
    .line 260
    invoke-direct/range {v11 .. v19}, Lni6;-><init>(Lh1i;LJ7d;LJj6;ILbV3;LTg6;Ltih;I)V

    .line 261
    .line 262
    .line 263
    new-array v12, v7, [LdYc;

    .line 264
    .line 265
    aput-object v11, v12, v21

    .line 266
    .line 267
    aput-object v20, v12, v9

    .line 268
    .line 269
    invoke-static {v12}, Lve3;->a0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v11

    .line 273
    new-instance v12, Lrj1;

    .line 274
    .line 275
    invoke-direct {v12}, Lrj1;-><init>()V

    .line 276
    .line 277
    .line 278
    new-array v13, v9, [LeYc;

    .line 279
    .line 280
    aput-object v12, v13, v21

    .line 281
    .line 282
    invoke-virtual {v6, v13}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    check-cast v12, Ljava/util/Collection;

    .line 287
    .line 288
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 289
    .line 290
    .line 291
    new-instance v13, Lak6;

    .line 292
    .line 293
    iget-object v14, v10, LDj6;->h:Ljk6;

    .line 294
    .line 295
    iget-object v15, v10, LDj6;->g:LJ7d;

    .line 296
    .line 297
    iget-object v12, v0, LGj6;->d:LBre;

    .line 298
    .line 299
    const/16 v20, 0x2

    .line 300
    .line 301
    iget-object v7, v0, LGj6;->b:Le03;

    .line 302
    .line 303
    iget-object v10, v10, LDj6;->q:LB73;

    .line 304
    .line 305
    const/16 v19, 0x20

    .line 306
    .line 307
    move-object/from16 v17, v7

    .line 308
    .line 309
    move-object/from16 v18, v10

    .line 310
    .line 311
    move-object/from16 v16, v12

    .line 312
    .line 313
    invoke-direct/range {v13 .. v19}, Lak6;-><init>(Ljk6;LJ7d;LBre;Le03;LB73;I)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    new-instance v7, LVk1;

    .line 320
    .line 321
    invoke-direct {v7}, LVk1;-><init>()V

    .line 322
    .line 323
    .line 324
    new-instance v10, LVr1;

    .line 325
    .line 326
    invoke-direct {v10}, LVr1;-><init>()V

    .line 327
    .line 328
    .line 329
    new-instance v12, LQW3;

    .line 330
    .line 331
    iget-object v0, v0, LGj6;->e:Lq0h;

    .line 332
    .line 333
    invoke-direct {v12, v0}, LQW3;-><init>(Lq0h;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x3

    .line 337
    new-array v0, v0, [LeYc;

    .line 338
    .line 339
    aput-object v7, v0, v21

    .line 340
    .line 341
    aput-object v10, v0, v9

    .line 342
    .line 343
    aput-object v12, v0, v20

    .line 344
    .line 345
    invoke-virtual {v6, v0}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    check-cast v0, Ljava/util/Collection;

    .line 350
    .line 351
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v5, v8}, LWRg;->h(I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 358
    .line 359
    .line 360
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, LBL5;

    .line 365
    .line 366
    new-instance v4, Lk04;

    .line 367
    .line 368
    iget-object v2, v2, LNli;->Y:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v2, Ltih;

    .line 371
    .line 372
    invoke-virtual {v2}, Ltih;->a()Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    invoke-direct {v4, v2}, Lk04;-><init>(Z)V

    .line 377
    .line 378
    .line 379
    new-array v2, v9, [LeYc;

    .line 380
    .line 381
    aput-object v4, v2, v21

    .line 382
    .line 383
    invoke-virtual {v0, v2}, LBL5;->b([LeYc;)Ljava/util/List;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Ljava/util/Collection;

    .line 388
    .line 389
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    sget-object v2, LXRg;->b:Lzhi;

    .line 395
    .line 396
    if-eqz v2, :cond_0

    .line 397
    .line 398
    invoke-virtual {v2, v8}, Lzhi;->o(I)V

    .line 399
    .line 400
    .line 401
    :cond_0
    throw v0

    .line 402
    :pswitch_2
    check-cast v0, Lm3d;

    .line 403
    .line 404
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_1

    .line 409
    .line 410
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    check-cast v0, LaLi;

    .line 415
    .line 416
    iget-object v2, v1, LB3i;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v2, LaLi;

    .line 419
    .line 420
    iget-object v3, v2, LaLi;->b:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v3, Ljava/util/Collection;

    .line 423
    .line 424
    iget-object v4, v0, LaLi;->b:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v4, Ljava/lang/Iterable;

    .line 427
    .line 428
    invoke-static {v3, v4}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    iget-object v4, v2, LaLi;->f:Ljava/lang/Long;

    .line 433
    .line 434
    iget-object v2, v2, LaLi;->g:Ljava/lang/Integer;

    .line 435
    .line 436
    invoke-static {v0, v3, v4, v2}, LaLi;->a(LaLi;Ljava/util/ArrayList;Ljava/lang/Long;Ljava/lang/Integer;)LaLi;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iget-object v2, v1, LB3i;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v2, LsKi;

    .line 443
    .line 444
    iget-object v3, v2, LsKi;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 445
    .line 446
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v2, v0}, LsKi;->d(LsKi;LaLi;)Lio/reactivex/rxjava3/core/Completable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    goto :goto_0

    .line 454
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 455
    .line 456
    :goto_0
    return-object v0

    .line 457
    :pswitch_3
    const/16 v21, 0x0

    .line 458
    .line 459
    check-cast v0, Lhad;

    .line 460
    .line 461
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v11, v2

    .line 464
    check-cast v11, LKH6;

    .line 465
    .line 466
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 467
    .line 468
    move-object v12, v0

    .line 469
    check-cast v12, LKH6;

    .line 470
    .line 471
    iget-object v0, v1, LB3i;->b:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, LwIi;

    .line 474
    .line 475
    iget-object v10, v0, LwIi;->a1:LPH6;

    .line 476
    .line 477
    iget-object v2, v0, LwIi;->z1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478
    .line 479
    invoke-virtual {v2, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 480
    .line 481
    .line 482
    move-result v14

    .line 483
    iget-object v0, v0, LwIi;->A1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 484
    .line 485
    const/4 v2, 0x0

    .line 486
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 487
    .line 488
    .line 489
    move-result v15

    .line 490
    iget-object v0, v1, LB3i;->c:Ljava/lang/Object;

    .line 491
    .line 492
    move-object v13, v0

    .line 493
    check-cast v13, LZi1;

    .line 494
    .line 495
    const/16 v16, 0x1

    .line 496
    .line 497
    invoke-interface/range {v10 .. v16}, LPH6;->F1(LKH6;LKH6;Lhe8;ZZZ)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_4
    const/4 v2, 0x0

    .line 503
    check-cast v0, Ljava/util/List;

    .line 504
    .line 505
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    check-cast v0, LC0e;

    .line 510
    .line 511
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 512
    .line 513
    iget-object v3, v1, LB3i;->c:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v3, Landroid/app/Activity;

    .line 516
    .line 517
    iget-object v4, v1, LB3i;->b:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v4, LiQ;

    .line 520
    .line 521
    invoke-interface {v4, v3, v0, v8}, LiQ;->e(Landroid/app/Activity;LC0e;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 526
    .line 527
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :pswitch_5
    check-cast v0, Ljava/util/List;

    .line 539
    .line 540
    iget-object v2, v1, LB3i;->b:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LFt7;

    .line 543
    .line 544
    invoke-virtual {v2}, LFt7;->b()Ljava/util/Set;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v2}, LPw2;->c(Ljava/util/Set;)Ljava/util/Set;

    .line 549
    .line 550
    .line 551
    move-result-object v2

    .line 552
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    iget-object v4, v1, LB3i;->c:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v4, LrGi;

    .line 563
    .line 564
    if-eqz v3, :cond_5

    .line 565
    .line 566
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v3

    .line 570
    move-object v5, v3

    .line 571
    check-cast v5, LOG1;

    .line 572
    .line 573
    move-object v6, v0

    .line 574
    check-cast v6, Ljava/lang/Iterable;

    .line 575
    .line 576
    instance-of v7, v6, Ljava/util/Collection;

    .line 577
    .line 578
    if-eqz v7, :cond_3

    .line 579
    .line 580
    move-object v7, v6

    .line 581
    check-cast v7, Ljava/util/Collection;

    .line 582
    .line 583
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 584
    .line 585
    .line 586
    move-result v7

    .line 587
    if-eqz v7, :cond_3

    .line 588
    .line 589
    goto :goto_1

    .line 590
    :cond_3
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    if-eqz v7, :cond_2

    .line 599
    .line 600
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, LhGi;

    .line 605
    .line 606
    iget-object v7, v7, LhGi;->b:LiRd;

    .line 607
    .line 608
    invoke-static {v4, v7}, LrGi;->Q2(LrGi;LiRd;)LPG1;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-virtual {v5}, LOG1;->b()LPG1;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    if-ne v7, v9, :cond_4

    .line 617
    .line 618
    move-object v8, v3

    .line 619
    :cond_5
    check-cast v8, LOG1;

    .line 620
    .line 621
    if-nez v8, :cond_6

    .line 622
    .line 623
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 624
    .line 625
    goto :goto_2

    .line 626
    :cond_6
    new-instance v0, Lyai;

    .line 627
    .line 628
    const/16 v2, 0x14

    .line 629
    .line 630
    invoke-direct {v0, v4, v2, v8}, Lyai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 634
    .line 635
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 636
    .line 637
    .line 638
    move-object v0, v2

    .line 639
    :goto_2
    return-object v0

    .line 640
    :pswitch_6
    check-cast v0, Ljava/lang/Boolean;

    .line 641
    .line 642
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 643
    .line 644
    .line 645
    iget-object v0, v1, LB3i;->b:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, LcFi;

    .line 648
    .line 649
    sget-object v2, LLwi;->a:Lobi;

    .line 650
    .line 651
    iget-boolean v2, v0, LcFi;->o:Z

    .line 652
    .line 653
    if-nez v2, :cond_8

    .line 654
    .line 655
    iget-object v2, v0, LcFi;->n:LXEi;

    .line 656
    .line 657
    iget-object v3, v1, LB3i;->c:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v3, LXEi;

    .line 660
    .line 661
    if-eqz v2, :cond_7

    .line 662
    .line 663
    iget-wide v6, v3, LXEi;->b:J

    .line 664
    .line 665
    iget-wide v10, v2, LXEi;->b:J

    .line 666
    .line 667
    cmp-long v2, v6, v10

    .line 668
    .line 669
    if-lez v2, :cond_8

    .line 670
    .line 671
    :cond_7
    iput-object v3, v0, LcFi;->n:LXEi;

    .line 672
    .line 673
    iput-boolean v9, v0, LcFi;->o:Z

    .line 674
    .line 675
    new-instance v2, Lkr1;

    .line 676
    .line 677
    const/16 v4, 0x11

    .line 678
    .line 679
    const/4 v6, 0x0

    .line 680
    invoke-direct {v2, v4, v6}, Lkr1;-><init>(IB)V

    .line 681
    .line 682
    .line 683
    iget-object v4, v0, LcFi;->l:LhV4;

    .line 684
    .line 685
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v4

    .line 689
    check-cast v4, LB73;

    .line 690
    .line 691
    check-cast v4, LOze;

    .line 692
    .line 693
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 697
    .line 698
    .line 699
    move-result-wide v6

    .line 700
    iput-wide v6, v2, Lkr1;->b:J

    .line 701
    .line 702
    iput-object v2, v0, LcFi;->p:Lkr1;

    .line 703
    .line 704
    iget-object v2, v3, LXEi;->a:Ljava/lang/String;

    .line 705
    .line 706
    new-instance v4, Ljava/lang/StringBuilder;

    .line 707
    .line 708
    const-string v6, "received login TIV nonce: "

    .line 709
    .line 710
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-static {v2}, LYFi;->c(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    iget-object v2, v0, LcFi;->g:LhV4;

    .line 724
    .line 725
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    check-cast v2, LGKa;

    .line 730
    .line 731
    check-cast v2, LLKa;

    .line 732
    .line 733
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    new-instance v10, LcSa;

    .line 737
    .line 738
    sget-object v11, LMKa;->Z:LMKa;

    .line 739
    .line 740
    const/16 v17, 0x0

    .line 741
    .line 742
    const/16 v20, 0x3ff4

    .line 743
    .line 744
    const-string v12, "TivLoginDialog"

    .line 745
    .line 746
    const/4 v13, 0x0

    .line 747
    const/4 v14, 0x1

    .line 748
    const/4 v15, 0x0

    .line 749
    const/16 v16, 0x0

    .line 750
    .line 751
    const/16 v18, 0x0

    .line 752
    .line 753
    const/16 v19, 0x0

    .line 754
    .line 755
    invoke-direct/range {v10 .. v20}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 756
    .line 757
    .line 758
    iget-object v4, v2, LLKa;->b:Landroid/content/Context;

    .line 759
    .line 760
    iget-object v2, v2, LLKa;->a:LTqc;

    .line 761
    .line 762
    const/4 v6, 0x0

    .line 763
    invoke-static {v4, v2, v10, v6}, LLKa;->b(Landroid/content/Context;LTqc;LcSa;Z)LO76;

    .line 764
    .line 765
    .line 766
    move-result-object v11

    .line 767
    sget-object v13, LJEa;->h0:LJEa;

    .line 768
    .line 769
    const v12, 0x7f0e03cc

    .line 770
    .line 771
    .line 772
    const/16 v16, 0x1c

    .line 773
    .line 774
    const/4 v14, 0x0

    .line 775
    const/4 v15, 0x0

    .line 776
    invoke-static/range {v11 .. v16}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    .line 777
    .line 778
    .line 779
    const v4, 0x7f133800

    .line 780
    .line 781
    .line 782
    invoke-virtual {v11, v4}, LO76;->j(I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v11}, LO76;->b()LP76;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    iget-object v6, v4, LP76;->m0:Lcqc;

    .line 790
    .line 791
    invoke-virtual {v2, v4, v6, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 792
    .line 793
    .line 794
    iget-object v2, v0, LcFi;->q:LXfi;

    .line 795
    .line 796
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 801
    .line 802
    new-instance v4, LmYh;

    .line 803
    .line 804
    invoke-direct {v4, v0, v5, v3}, LmYh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 811
    .line 812
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 813
    .line 814
    .line 815
    iget-object v2, v0, LcFi;->a:LBre;

    .line 816
    .line 817
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 822
    .line 823
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 824
    .line 825
    .line 826
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 831
    .line 832
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 833
    .line 834
    .line 835
    new-instance v2, LbFi;

    .line 836
    .line 837
    const/4 v6, 0x0

    .line 838
    invoke-direct {v2, v0, v10, v6}, LbFi;-><init>(LcFi;LcSa;I)V

    .line 839
    .line 840
    .line 841
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 842
    .line 843
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 844
    .line 845
    .line 846
    new-instance v2, LbFi;

    .line 847
    .line 848
    invoke-direct {v2, v0, v10, v9}, LbFi;-><init>(LcFi;LcSa;I)V

    .line 849
    .line 850
    .line 851
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 852
    .line 853
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 854
    .line 855
    .line 856
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 857
    .line 858
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    goto :goto_3

    .line 866
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 867
    .line 868
    :goto_3
    return-object v0

    .line 869
    :pswitch_7
    check-cast v0, Ljava/util/zip/ZipOutputStream;

    .line 870
    .line 871
    new-instance v2, LcJe;

    .line 872
    .line 873
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 874
    .line 875
    .line 876
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 877
    .line 878
    iget-object v5, v1, LB3i;->b:Ljava/lang/Object;

    .line 879
    .line 880
    check-cast v5, Ljava/util/Set;

    .line 881
    .line 882
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 883
    .line 884
    .line 885
    new-instance v5, LHKh;

    .line 886
    .line 887
    iget-object v6, v1, LB3i;->c:Ljava/lang/Object;

    .line 888
    .line 889
    check-cast v6, Ltli;

    .line 890
    .line 891
    const/16 v7, 0x1d

    .line 892
    .line 893
    invoke-direct {v5, v7, v6}, LHKh;-><init>(ILjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 897
    .line 898
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 899
    .line 900
    .line 901
    new-instance v3, LEDi;

    .line 902
    .line 903
    const/4 v5, 0x0

    .line 904
    invoke-direct {v3, v6, v5}, LEDi;-><init>(Ltli;I)V

    .line 905
    .line 906
    .line 907
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 908
    .line 909
    invoke-direct {v5, v7, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 910
    .line 911
    .line 912
    new-instance v3, Lrqi;

    .line 913
    .line 914
    invoke-direct {v3, v2, v0, v6, v4}, Lrqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    new-instance v4, LFDi;

    .line 922
    .line 923
    invoke-direct {v4, v6, v2}, LFDi;-><init>(Ltli;LcJe;)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    new-instance v3, Luai;

    .line 931
    .line 932
    const/16 v4, 0x1a

    .line 933
    .line 934
    invoke-direct {v3, v4, v0}, Luai;-><init>(ILjava/lang/Object;)V

    .line 935
    .line 936
    .line 937
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 938
    .line 939
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 940
    .line 941
    .line 942
    return-object v0

    .line 943
    :pswitch_8
    check-cast v0, LSlb;

    .line 944
    .line 945
    iget-object v2, v1, LB3i;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LQ72;

    .line 948
    .line 949
    iget-object v2, v2, LQ72;->f:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, LWm0;

    .line 952
    .line 953
    iget-object v3, v1, LB3i;->b:Ljava/lang/Object;

    .line 954
    .line 955
    check-cast v3, LImb;

    .line 956
    .line 957
    invoke-virtual {v3, v2, v0}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    sget-object v2, LbCe;->B0:LbCe;

    .line 962
    .line 963
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 964
    .line 965
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 966
    .line 967
    .line 968
    return-object v3

    .line 969
    :pswitch_9
    move-object v5, v0

    .line 970
    check-cast v5, LXmb;

    .line 971
    .line 972
    iget-object v0, v1, LB3i;->b:Ljava/lang/Object;

    .line 973
    .line 974
    check-cast v0, LdCi;

    .line 975
    .line 976
    iget-object v4, v0, LdCi;->k0:LkYh;

    .line 977
    .line 978
    iget-object v7, v0, LdCi;->n0:LWm0;

    .line 979
    .line 980
    iget-object v2, v0, LdCi;->l0:Lyyi;

    .line 981
    .line 982
    invoke-interface {v2}, Lyyi;->a()Lr1f;

    .line 983
    .line 984
    .line 985
    move-result-object v8

    .line 986
    iget-object v2, v1, LB3i;->c:Ljava/lang/Object;

    .line 987
    .line 988
    move-object v6, v2

    .line 989
    check-cast v6, Ljava/util/LinkedHashMap;

    .line 990
    .line 991
    new-instance v12, LEg4;

    .line 992
    .line 993
    const/high16 v2, 0x3f800000    # 1.0f

    .line 994
    .line 995
    invoke-direct {v12, v2, v2}, LEg4;-><init>(FF)V

    .line 996
    .line 997
    .line 998
    const/4 v10, 0x0

    .line 999
    const/4 v11, 0x0

    .line 1000
    iget-object v9, v0, LdCi;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1001
    .line 1002
    invoke-virtual/range {v4 .. v12}, LkYh;->c(LXmb;Ljava/util/LinkedHashMap;LWm0;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMxi;ILEg4;)Lio/reactivex/rxjava3/core/Single;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v0

    .line 1006
    return-object v0

    .line 1007
    :pswitch_a
    check-cast v0, Ljava/lang/Throwable;

    .line 1008
    .line 1009
    iget-object v2, v1, LB3i;->b:Ljava/lang/Object;

    .line 1010
    .line 1011
    check-cast v2, LoAi;

    .line 1012
    .line 1013
    iget-object v3, v1, LB3i;->c:Ljava/lang/Object;

    .line 1014
    .line 1015
    check-cast v3, Ljava/lang/String;

    .line 1016
    .line 1017
    monitor-enter v2

    .line 1018
    :try_start_2
    iget-object v4, v2, LoAi;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1019
    .line 1020
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, LlAi;

    .line 1025
    .line 1026
    iget-object v6, v2, LoAi;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1027
    .line 1028
    invoke-virtual {v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    check-cast v3, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1033
    .line 1034
    if-eqz v3, :cond_9

    .line 1035
    .line 1036
    invoke-interface {v3}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 1037
    .line 1038
    .line 1039
    goto :goto_4

    .line 1040
    :catchall_1
    move-exception v0

    .line 1041
    goto :goto_5

    .line 1042
    :cond_9
    :goto_4
    if-eqz v4, :cond_a

    .line 1043
    .line 1044
    iget-object v3, v4, LlAi;->e:LNI1;

    .line 1045
    .line 1046
    if-nez v3, :cond_b

    .line 1047
    .line 1048
    :cond_a
    new-instance v3, LT77;

    .line 1049
    .line 1050
    new-instance v4, Lgzc;

    .line 1051
    .line 1052
    sget-object v6, Loij;->X:Loij;

    .line 1053
    .line 1054
    invoke-direct {v4, v6, v0, v8, v5}, Lgzc;-><init>(Loij;Ljava/lang/Throwable;Ljava/lang/Integer;I)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v0, LClb;->Y:LClb;

    .line 1058
    .line 1059
    invoke-direct {v3, v4, v0}, LT77;-><init>(Lbgj;LClb;)V

    .line 1060
    .line 1061
    .line 1062
    :cond_b
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1063
    .line 1064
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1065
    .line 1066
    .line 1067
    monitor-exit v2

    .line 1068
    return-object v0

    .line 1069
    :goto_5
    monitor-exit v2

    .line 1070
    throw v0

    .line 1071
    :pswitch_b
    check-cast v0, Lcom/snap/lenses/camera/textinput/DefaultTextInputView;

    .line 1072
    .line 1073
    new-instance v2, Legi;

    .line 1074
    .line 1075
    iget-object v3, v1, LB3i;->b:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1078
    .line 1079
    iget-object v4, v1, LB3i;->c:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 1082
    .line 1083
    const/4 v5, 0x3

    .line 1084
    invoke-direct {v2, v3, v0, v4, v5}, Legi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 1088
    .line 1089
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 1090
    .line 1091
    .line 1092
    return-object v0

    .line 1093
    :pswitch_c
    const/16 v20, 0x2

    .line 1094
    .line 1095
    check-cast v0, LEFb;

    .line 1096
    .line 1097
    iget-object v2, v1, LB3i;->b:Ljava/lang/Object;

    .line 1098
    .line 1099
    check-cast v2, LcSa;

    .line 1100
    .line 1101
    iget-object v2, v2, LcSa;->a:Lin0;

    .line 1102
    .line 1103
    iget-object v2, v2, Lin0;->a:Lan0;

    .line 1104
    .line 1105
    sget-object v3, LtW1;->Z:LtW1;

    .line 1106
    .line 1107
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v2

    .line 1111
    iget-object v3, v1, LB3i;->c:Ljava/lang/Object;

    .line 1112
    .line 1113
    check-cast v3, Lgqi;

    .line 1114
    .line 1115
    iget-object v3, v3, Lgqi;->i:LQ05;

    .line 1116
    .line 1117
    if-eqz v2, :cond_c

    .line 1118
    .line 1119
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v2

    .line 1123
    check-cast v2, LaH6;

    .line 1124
    .line 1125
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1126
    .line 1127
    .line 1128
    new-instance v3, Ln86;

    .line 1129
    .line 1130
    const/16 v4, 0x15

    .line 1131
    .line 1132
    invoke-direct {v3, v2, v4, v0}, Ln86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1136
    .line 1137
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v3, v2, LaH6;->Z:LBre;

    .line 1141
    .line 1142
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1147
    .line 1148
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v0

    .line 1155
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1156
    .line 1157
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1158
    .line 1159
    .line 1160
    new-instance v0, LNG6;

    .line 1161
    .line 1162
    const/4 v4, 0x2

    .line 1163
    invoke-direct {v0, v4, v2}, LNG6;-><init>(ILjava/lang/Object;)V

    .line 1164
    .line 1165
    .line 1166
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1167
    .line 1168
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1172
    .line 1173
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_6

    .line 1177
    :cond_c
    invoke-virtual {v3}, LQ05;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    check-cast v2, LaH6;

    .line 1182
    .line 1183
    invoke-virtual {v2, v0}, LaH6;->B(LEFb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    :goto_6
    return-object v0

    .line 1188
    :pswitch_d
    move-wide v4, v2

    .line 1189
    move-object v3, v0

    .line 1190
    check-cast v3, Ljava/util/List;

    .line 1191
    .line 1192
    iget-object v0, v1, LB3i;->b:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v0, Lire;

    .line 1195
    .line 1196
    iget-object v0, v0, Lire;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v0, Lg65;

    .line 1199
    .line 1200
    invoke-virtual {v0}, Lg65;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v0

    .line 1204
    move-object v2, v0

    .line 1205
    check-cast v2, LhUi;

    .line 1206
    .line 1207
    iget-object v0, v1, LB3i;->c:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v0, Lo3c;

    .line 1210
    .line 1211
    iget-wide v6, v0, Lo3c;->e:D

    .line 1212
    .line 1213
    double-to-long v6, v6

    .line 1214
    sub-long/2addr v4, v6

    .line 1215
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v4

    .line 1219
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    iget-wide v5, v0, Lo3c;->e:D

    .line 1224
    .line 1225
    double-to-long v5, v5

    .line 1226
    iget-object v0, v0, Lo3c;->f:Ljava/lang/Double;

    .line 1227
    .line 1228
    if-eqz v0, :cond_d

    .line 1229
    .line 1230
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1231
    .line 1232
    .line 1233
    move-result-wide v7

    .line 1234
    double-to-int v0, v7

    .line 1235
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    :cond_d
    move-object v7, v8

    .line 1240
    invoke-virtual/range {v2 .. v7}, LhUi;->a(Ljava/util/List;Ljava/util/List;JLjava/lang/Integer;)Lio/reactivex/rxjava3/core/Completable;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    return-object v0

    .line 1245
    :pswitch_e
    move-wide v4, v2

    .line 1246
    move-object v3, v0

    .line 1247
    check-cast v3, Ljava/util/List;

    .line 1248
    .line 1249
    iget-object v0, v1, LB3i;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lopi;

    .line 1252
    .line 1253
    iget-object v0, v0, Lopi;->c:Lake;

    .line 1254
    .line 1255
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v0

    .line 1259
    move-object v2, v0

    .line 1260
    check-cast v2, LhUi;

    .line 1261
    .line 1262
    iget-object v0, v1, LB3i;->c:Ljava/lang/Object;

    .line 1263
    .line 1264
    check-cast v0, Lo3c;

    .line 1265
    .line 1266
    iget-wide v6, v0, Lo3c;->e:D

    .line 1267
    .line 1268
    double-to-long v6, v6

    .line 1269
    sub-long/2addr v4, v6

    .line 1270
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    iget-wide v5, v0, Lo3c;->e:D

    .line 1279
    .line 1280
    double-to-long v5, v5

    .line 1281
    iget-object v0, v0, Lo3c;->f:Ljava/lang/Double;

    .line 1282
    .line 1283
    if-eqz v0, :cond_e

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1286
    .line 1287
    .line 1288
    move-result-wide v7

    .line 1289
    double-to-int v0, v7

    .line 1290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v8

    .line 1294
    :cond_e
    move-object v7, v8

    .line 1295
    invoke-virtual/range {v2 .. v7}, LhUi;->a(Ljava/util/List;Ljava/util/List;JLjava/lang/Integer;)Lio/reactivex/rxjava3/core/Completable;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    return-object v0

    .line 1300
    :pswitch_f
    check-cast v0, LId9;

    .line 1301
    .line 1302
    iget-object v0, v1, LB3i;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v0, LTli;

    .line 1305
    .line 1306
    iget-object v2, v1, LB3i;->c:Ljava/lang/Object;

    .line 1307
    .line 1308
    check-cast v2, LId9;

    .line 1309
    .line 1310
    invoke-virtual {v0, v2, v9}, LTli;->e(LId9;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v0

    .line 1314
    return-object v0

    .line 1315
    :pswitch_10
    check-cast v0, Ljava/lang/Long;

    .line 1316
    .line 1317
    new-instance v2, LwOh;

    .line 1318
    .line 1319
    iget-object v3, v1, LB3i;->c:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v3, LB73;

    .line 1322
    .line 1323
    const/16 v4, 0x16

    .line 1324
    .line 1325
    invoke-direct {v2, v0, v4, v3}, LwOh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    iget-object v0, v1, LB3i;->b:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1331
    .line 1332
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1333
    .line 1334
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1335
    .line 1336
    .line 1337
    return-object v3

    .line 1338
    :pswitch_11
    check-cast v0, Ljava/lang/Boolean;

    .line 1339
    .line 1340
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v1, LB3i;->b:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v0, Lhhi;

    .line 1346
    .line 1347
    iget-object v0, v0, Lhhi;->j:LC05;

    .line 1348
    .line 1349
    invoke-virtual {v0}, LC05;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, LkT6;

    .line 1354
    .line 1355
    new-instance v2, LFQ6;

    .line 1356
    .line 1357
    invoke-direct {v2}, LFQ6;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    const/4 v5, 0x3

    .line 1361
    invoke-virtual {v2, v5}, LFQ6;->setNotifications(I)LFQ6;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v2

    .line 1365
    sget-object v3, LeEc;->Z:LeEc;

    .line 1366
    .line 1367
    const-string v4, "SystemNotificationPresenter"

    .line 1368
    .line 1369
    invoke-static {v3, v3, v4}, LmG8;->f(LeEc;LeEc;Ljava/lang/String;)LWm0;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v3

    .line 1373
    iget-object v4, v1, LB3i;->c:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast v4, Ljava/lang/Throwable;

    .line 1376
    .line 1377
    invoke-interface {v0, v2, v4, v3, v8}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 1378
    .line 1379
    .line 1380
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :pswitch_12
    check-cast v0, Ljava/lang/Boolean;

    .line 1384
    .line 1385
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_f

    .line 1390
    .line 1391
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1392
    .line 1393
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1394
    .line 1395
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    goto :goto_7

    .line 1399
    :cond_f
    iget-object v0, v1, LB3i;->b:Ljava/lang/Object;

    .line 1400
    .line 1401
    check-cast v0, Lfgi;

    .line 1402
    .line 1403
    iget-object v0, v0, Lfgi;->h:Lake;

    .line 1404
    .line 1405
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v0

    .line 1409
    check-cast v0, LHnf;

    .line 1410
    .line 1411
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1412
    .line 1413
    .line 1414
    iget-object v0, v1, LB3i;->c:Ljava/lang/Object;

    .line 1415
    .line 1416
    check-cast v0, Lulf;

    .line 1417
    .line 1418
    invoke-static {v0}, LHnf;->j(Lulf;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    :goto_7
    return-object v2

    .line 1423
    :pswitch_13
    iget-object v2, v1, LB3i;->b:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, LUh0;

    .line 1426
    .line 1427
    iget-object v2, v2, LUh0;->c:Ljava/lang/Object;

    .line 1428
    .line 1429
    check-cast v2, LrE9;

    .line 1430
    .line 1431
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    check-cast v0, LHKj;

    .line 1436
    .line 1437
    iget-object v2, v1, LB3i;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 1440
    .line 1441
    if-eqz v2, :cond_10

    .line 1442
    .line 1443
    invoke-interface {v0, v2}, LHKj;->g(Lio/reactivex/rxjava3/core/Observable;)LKA1;

    .line 1444
    .line 1445
    .line 1446
    :cond_10
    invoke-interface {v0}, LKA1;->c()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v0

    .line 1450
    check-cast v0, Lok0;

    .line 1451
    .line 1452
    invoke-interface {v0}, Lok0;->observe()Lio/reactivex/rxjava3/core/Observable;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    return-object v0

    .line 1457
    :pswitch_14
    check-cast v0, LaZ8;

    .line 1458
    .line 1459
    iget-object v2, v1, LB3i;->b:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v2, LUci;

    .line 1462
    .line 1463
    iget-object v3, v1, LB3i;->c:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v3, Ljava/lang/String;

    .line 1466
    .line 1467
    invoke-static {v2, v3}, LUci;->a(LUci;Ljava/lang/String;)Lcom/snap/composer/people/Friend;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    invoke-interface {v0, v2}, LaZ8;->onLMFDismiss(Lcom/snap/composer/people/Friend;)V

    .line 1472
    .line 1473
    .line 1474
    sget-object v0, Li7j;->a:Li7j;

    .line 1475
    .line 1476
    return-object v0

    .line 1477
    :pswitch_15
    check-cast v0, Lm3d;

    .line 1478
    .line 1479
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v0

    .line 1483
    move-object v10, v0

    .line 1484
    check-cast v10, Landroid/net/Uri;

    .line 1485
    .line 1486
    sget-object v0, Lu1;->a:Lu1;

    .line 1487
    .line 1488
    if-eqz v10, :cond_18

    .line 1489
    .line 1490
    iget-object v2, v1, LB3i;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v2, LSlb;

    .line 1493
    .line 1494
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    iget-object v5, v3, LSm2;->a:Ljava/lang/Integer;

    .line 1499
    .line 1500
    sget-object v6, LLtb;->c:LLtb;

    .line 1501
    .line 1502
    sget-object v7, LLtb;->b:LLtb;

    .line 1503
    .line 1504
    iget-object v9, v1, LB3i;->c:Ljava/lang/Object;

    .line 1505
    .line 1506
    check-cast v9, LC3i;

    .line 1507
    .line 1508
    if-nez v5, :cond_11

    .line 1509
    .line 1510
    goto/16 :goto_c

    .line 1511
    .line 1512
    :cond_11
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    if-nez v5, :cond_15

    .line 1517
    .line 1518
    invoke-virtual {v9, v10}, LC3i;->d(Landroid/net/Uri;)LnUi;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v4

    .line 1522
    if-eqz v4, :cond_13

    .line 1523
    .line 1524
    iget-object v5, v4, LnUi;->a:Ljava/lang/Object;

    .line 1525
    .line 1526
    check-cast v5, Ljava/lang/Number;

    .line 1527
    .line 1528
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1529
    .line 1530
    .line 1531
    move-result v5

    .line 1532
    if-lez v5, :cond_12

    .line 1533
    .line 1534
    iget-object v5, v4, LnUi;->b:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v5, Ljava/lang/Number;

    .line 1537
    .line 1538
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1539
    .line 1540
    .line 1541
    move-result v5

    .line 1542
    if-lez v5, :cond_12

    .line 1543
    .line 1544
    move-object v8, v4

    .line 1545
    :cond_12
    if-eqz v8, :cond_13

    .line 1546
    .line 1547
    goto :goto_8

    .line 1548
    :cond_13
    new-instance v8, LnUi;

    .line 1549
    .line 1550
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v4

    .line 1554
    iget-object v4, v4, LSm2;->q:Ljava/lang/Integer;

    .line 1555
    .line 1556
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v2

    .line 1560
    iget-object v2, v2, LSm2;->p:Ljava/lang/Integer;

    .line 1561
    .line 1562
    const/16 v21, 0x0

    .line 1563
    .line 1564
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    invoke-direct {v8, v4, v2, v5}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1569
    .line 1570
    .line 1571
    :goto_8
    iget-object v2, v8, LnUi;->a:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v2, Ljava/lang/Number;

    .line 1574
    .line 1575
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1576
    .line 1577
    .line 1578
    move-result v12

    .line 1579
    iget-object v2, v8, LnUi;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v2, Ljava/lang/Number;

    .line 1582
    .line 1583
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1584
    .line 1585
    .line 1586
    move-result v13

    .line 1587
    iget-object v2, v8, LnUi;->c:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v2, Ljava/lang/Number;

    .line 1590
    .line 1591
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1592
    .line 1593
    .line 1594
    move-result v2

    .line 1595
    new-instance v9, LMfb;

    .line 1596
    .line 1597
    new-instance v11, LSRb;

    .line 1598
    .line 1599
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 1600
    .line 1601
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1602
    .line 1603
    .line 1604
    move-result v3

    .line 1605
    if-nez v3, :cond_14

    .line 1606
    .line 1607
    move-object v14, v7

    .line 1608
    :goto_9
    const/4 v6, 0x0

    .line 1609
    goto :goto_a

    .line 1610
    :cond_14
    move-object v14, v6

    .line 1611
    goto :goto_9

    .line 1612
    :goto_a
    invoke-static {v2, v6}, Lmmb;->p(IZ)I

    .line 1613
    .line 1614
    .line 1615
    move-result v15

    .line 1616
    const/16 v18, 0x0

    .line 1617
    .line 1618
    const/16 v19, 0x30

    .line 1619
    .line 1620
    const-wide/16 v16, 0x0

    .line 1621
    .line 1622
    invoke-direct/range {v11 .. v19}, LSRb;-><init>(IILLtb;IJZI)V

    .line 1623
    .line 1624
    .line 1625
    const/16 v16, 0x0

    .line 1626
    .line 1627
    const/16 v19, 0x1fc

    .line 1628
    .line 1629
    const/4 v12, 0x0

    .line 1630
    const/4 v13, 0x0

    .line 1631
    const/4 v14, 0x0

    .line 1632
    const/4 v15, 0x0

    .line 1633
    const/16 v17, 0x0

    .line 1634
    .line 1635
    const/16 v18, 0x0

    .line 1636
    .line 1637
    invoke-direct/range {v9 .. v19}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 1638
    .line 1639
    .line 1640
    new-instance v2, LcNd;

    .line 1641
    .line 1642
    invoke-direct {v2, v9}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    :goto_b
    move-object v8, v2

    .line 1646
    goto :goto_f

    .line 1647
    :cond_15
    :goto_c
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    if-eqz v2, :cond_17

    .line 1652
    .line 1653
    new-instance v5, LPE3;

    .line 1654
    .line 1655
    const/4 v11, 0x0

    .line 1656
    invoke-direct {v5, v4, v2, v8, v11}, LPE3;-><init>(ILjava/lang/String;Ljava/util/List;Z)V

    .line 1657
    .line 1658
    .line 1659
    invoke-virtual {v5}, LPE3;->getWidth()I

    .line 1660
    .line 1661
    .line 1662
    move-result v13

    .line 1663
    invoke-virtual {v5}, LPE3;->getHeight()I

    .line 1664
    .line 1665
    .line 1666
    move-result v14

    .line 1667
    invoke-virtual {v5}, LPE3;->getRotation()I

    .line 1668
    .line 1669
    .line 1670
    move-result v2

    .line 1671
    invoke-virtual {v5}, LPE3;->release()V

    .line 1672
    .line 1673
    .line 1674
    move-object v4, v9

    .line 1675
    new-instance v9, LMfb;

    .line 1676
    .line 1677
    new-instance v11, LSRb;

    .line 1678
    .line 1679
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 1680
    .line 1681
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1682
    .line 1683
    .line 1684
    move-result v3

    .line 1685
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1686
    .line 1687
    .line 1688
    if-nez v3, :cond_16

    .line 1689
    .line 1690
    move-object v15, v7

    .line 1691
    :goto_d
    const/4 v6, 0x0

    .line 1692
    goto :goto_e

    .line 1693
    :cond_16
    move-object v15, v6

    .line 1694
    goto :goto_d

    .line 1695
    :goto_e
    invoke-static {v2, v6}, Lmmb;->p(IZ)I

    .line 1696
    .line 1697
    .line 1698
    move-result v16

    .line 1699
    const/16 v19, 0x0

    .line 1700
    .line 1701
    const/16 v20, 0x30

    .line 1702
    .line 1703
    const-wide/16 v17, 0x0

    .line 1704
    .line 1705
    move-object v12, v11

    .line 1706
    invoke-direct/range {v12 .. v20}, LSRb;-><init>(IILLtb;IJZI)V

    .line 1707
    .line 1708
    .line 1709
    const/16 v16, 0x0

    .line 1710
    .line 1711
    const/16 v19, 0x1fc

    .line 1712
    .line 1713
    const/4 v12, 0x0

    .line 1714
    const/4 v13, 0x0

    .line 1715
    const/4 v14, 0x0

    .line 1716
    const/4 v15, 0x0

    .line 1717
    const/16 v17, 0x0

    .line 1718
    .line 1719
    const/16 v18, 0x0

    .line 1720
    .line 1721
    invoke-direct/range {v9 .. v19}, LMfb;-><init>(Landroid/net/Uri;LSRb;LE3i;Ljava/util/List;LRN;Lr73;LjN6;ZLok1;I)V

    .line 1722
    .line 1723
    .line 1724
    new-instance v2, LcNd;

    .line 1725
    .line 1726
    invoke-direct {v2, v9}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1727
    .line 1728
    .line 1729
    goto :goto_b

    .line 1730
    :cond_17
    move-object v8, v0

    .line 1731
    :cond_18
    :goto_f
    if-nez v8, :cond_19

    .line 1732
    .line 1733
    goto :goto_10

    .line 1734
    :cond_19
    move-object v0, v8

    .line 1735
    :goto_10
    return-object v0

    .line 1736
    nop

    .line 1737
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_0
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
    .end packed-switch
.end method

.method public b(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNy1;

    .line 4
    .line 5
    const-string v1, "three-d-secure.verification-flow.upgrade-payment-method.errored"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LNy1;->G1(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, LNy1;->B1(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c(Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    iget-object v1, v1, LgMd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-static {v1, p1}, LgX;->s(Landroid/media/MediaCodec;Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    iget-object v1, v1, LgMd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public e(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    iget-object v1, v1, LgMd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public f(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    iget-object v1, v1, LgMd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public flush()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    iget-object v1, v1, LgMd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public g(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, p1, p2, v1}, Lbrj;->b([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    array-length p2, v0

    .line 11
    if-ge p1, p2, :cond_0

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    const/4 p1, -0x1

    .line 15
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    iget-object v1, v1, LgMd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public getOutputFormat()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    iget-object v1, v1, LgMd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public h(Landroid/media/MediaCodec$BufferInfo;J)I
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    iget-object v1, v1, LgMd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2, p3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {p1}, LSwi;->a(Ljava/lang/String;)LSwi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lkn2;

    .line 8
    .line 9
    const-string v2, "success"

    .line 10
    .line 11
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string p1, "errors"

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p1, "paymentMethod"

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    new-instance v2, Lkn2;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    invoke-virtual {v2, p1}, Lkn2;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    .line 57
    .line 58
    move-object v1, v2

    .line 59
    goto :goto_2

    .line 60
    :catch_1
    move-exception p1

    .line 61
    move-object v1, v2

    .line 62
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_2
    iget-object p1, v1, Lkn2;->Z:LTwi;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p1, v0, LSwi;->c:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LNy1;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    const-string p1, "three-d-secure.verification-flow.upgrade-payment-method.failure.returned-lookup-nonce"

    .line 79
    .line 80
    invoke-virtual {v0, p1}, LNy1;->G1(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v1, Lkn2;->Z:LTwi;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, LBek;->g(LNy1;Lkn2;)V

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    const-string p1, "three-d-secure.verification-flow.upgrade-payment-method.succeeded"

    .line 93
    .line 94
    invoke-virtual {v0, p1}, LNy1;->G1(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LBek;->g(LNy1;Lkn2;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-void
.end method

.method public j(J)Ljava/util/List;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LB3i;->c:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, [J

    .line 5
    .line 6
    invoke-static {v1, p1, p2, v0}, Lbrj;->f([JJZ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, -0x1

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, LB3i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, [LJi4;

    .line 16
    .line 17
    aget-object p1, p2, p1

    .line 18
    .line 19
    sget-object p2, LJi4;->o0:LJi4;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    return-object p1
.end method

.method public k()Landroid/media/MediaCodecInfo;
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    iget-object v1, v1, LgMd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public l()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    iget-object v1, v1, LgMd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw v1
.end method

.method public m(I)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-static {v2}, LBsk;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LB3i;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, [J

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    if-ge p1, v3, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :cond_1
    invoke-static {v0}, LBsk;->b(Z)V

    .line 20
    .line 21
    .line 22
    aget-wide v0, v2, p1

    .line 23
    .line 24
    return-wide v0
.end method

.method public n(LX83;Landroid/os/Handler;)V
    .locals 4

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    new-instance v1, LNR;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2, p1}, LNR;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    iget-object v2, p0, LB3i;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LgMd;

    .line 19
    .line 20
    const/16 v3, 0x17

    .line 21
    .line 22
    iget-object v2, v2, LgMd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/media/MediaCodec;

    .line 25
    .line 26
    if-lt p1, v3, :cond_0

    .line 27
    .line 28
    :try_start_1
    invoke-static {v2, v1, p2}, Lv4;->x(Landroid/media/MediaCodec;LNR;Landroid/os/Handler;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    iget-object v1, v1, LgMd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public p(JIIII)V
    .locals 9

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, LB3i;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LgMd;

    .line 12
    .line 13
    iget-object v0, v0, LgMd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Landroid/media/MediaCodec;

    .line 17
    .line 18
    move-wide v6, p1

    .line 19
    move v3, p3

    .line 20
    move v4, p4

    .line 21
    move v5, p5

    .line 22
    move v8, p6

    .line 23
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    move-object p1, v0

    .line 32
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public q(J)I
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    iget-object v1, v1, LgMd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 17
    .line 18
    .line 19
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public r(Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    iget-object v1, v1, LgMd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p1, p2, v2, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

.method public release()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    invoke-virtual {v1}, LgMd;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    iget-object v1, v1, LgMd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public s(LkAf;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, LB3i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->U:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LeN5;

    .line 12
    .line 13
    iget-object v1, v0, LeN5;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LWP5;

    .line 16
    .line 17
    iget v2, v0, LeN5;->b:I

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iget-object v3, v1, LWP5;->c:Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eq v3, v2, :cond_1

    .line 31
    .line 32
    :goto_0
    iget-object v3, v1, LWP5;->c:Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v1, LWP5;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    iget-object v0, v0, LeN5;->t:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    iput-boolean v3, v0, Lcom/snap/ui/view/recycler/looping/LoopingLayoutManager;->L:Z

    .line 50
    .line 51
    xor-int/lit8 v4, p2, 0x1

    .line 52
    .line 53
    instance-of v5, p1, LiAf;

    .line 54
    .line 55
    iget-object v6, v1, LWP5;->b:Landroid/util/SparseArray;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v5, :cond_4

    .line 59
    .line 60
    check-cast p1, LiAf;

    .line 61
    .line 62
    const/4 p2, 0x0

    .line 63
    iget p1, p1, LiAf;->a:F

    .line 64
    .line 65
    cmpg-float p2, p1, p2

    .line 66
    .line 67
    if-nez p2, :cond_2

    .line 68
    .line 69
    goto/16 :goto_4

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    const/4 v1, 0x0

    .line 76
    :goto_1
    if-ge v1, p2, :cond_8

    .line 77
    .line 78
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eq v5, v2, :cond_3

    .line 83
    .line 84
    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 89
    .line 90
    invoke-virtual {v5, v7}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->d2(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v7}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->j2(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->d2(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, p1}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->h2(F)V

    .line 100
    .line 101
    .line 102
    invoke-static {v5, v0}, LWP5;->a(Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5, v4}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->d2(Z)V

    .line 106
    .line 107
    .line 108
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    sget-object v5, LADe;->e0:LADe;

    .line 112
    .line 113
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/4 v8, 0x0

    .line 118
    if-eqz v5, :cond_6

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    const/4 v5, 0x0

    .line 125
    :goto_2
    if-ge v5, p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    if-eq v9, v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 138
    .line 139
    invoke-static {v9, v0}, LWP5;->a(Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v7}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->d2(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9, v3}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->j2(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v9, v4}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->d2(Z)V

    .line 149
    .line 150
    .line 151
    if-nez p2, :cond_5

    .line 152
    .line 153
    iput-object v8, v1, LWP5;->c:Ljava/lang/Integer;

    .line 154
    .line 155
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_6
    instance-of v4, p1, LjAf;

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_3
    if-ge v5, v4, :cond_8

    .line 168
    .line 169
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eq v9, v2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    check-cast v9, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;

    .line 180
    .line 181
    invoke-virtual {v9, v7}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->j2(Z)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v9, v3}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->d2(Z)V

    .line 185
    .line 186
    .line 187
    move-object v10, p1

    .line 188
    check-cast v10, LjAf;

    .line 189
    .line 190
    iget v10, v10, LjAf;->a:I

    .line 191
    .line 192
    invoke-virtual {v9, v10}, Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;->i2(I)V

    .line 193
    .line 194
    .line 195
    invoke-static {v9, v0}, LWP5;->a(Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;Lcom/snap/ui/scrollsyncer/SyncableLoopingLayoutManager;)V

    .line 196
    .line 197
    .line 198
    if-nez p2, :cond_7

    .line 199
    .line 200
    iput-object v8, v1, LWP5;->c:Ljava/lang/Integer;

    .line 201
    .line 202
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    :goto_4
    return-void
.end method

.method public start()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    iget-object v1, v1, LgMd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/media/MediaCodec;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, LB3i;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, LgMd;

    .line 11
    .line 12
    invoke-virtual {v1}, LgMd;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 21
    .line 22
    .line 23
    throw v1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget v0, p0, LB3i;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LB3i;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LqZ8;

    .line 9
    .line 10
    iget-object v1, p0, LB3i;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 13
    .line 14
    sget-object v2, LXRg;->a:LWRg;

    .line 15
    .line 16
    const-string v3, "TalkCoreModule::initJSRuntime"

    .line 17
    .line 18
    invoke-virtual {v2, v3}, LWRg;->e(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    :try_start_0
    new-instance v4, LsZh;

    .line 23
    .line 24
    const/16 v5, 0x13

    .line 25
    .line 26
    invoke-direct {v4, p1, v5, v1}, LsZh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v4}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    sget-object v0, LXRg;->b:Lzhi;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lzhi;->o(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    throw p1

    .line 45
    :pswitch_0
    iget-object v0, p0, LB3i;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LeBe;

    .line 48
    .line 49
    iget-object v1, v0, LeBe;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, LqZ8;

    .line 52
    .line 53
    new-instance v2, LQEg;

    .line 54
    .line 55
    iget-object v3, p0, LB3i;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 58
    .line 59
    const/16 v4, 0x1c

    .line 60
    .line 61
    invoke-direct {v2, p1, v3, v0, v4}, LQEg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v2}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, LB3i;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [J

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method
