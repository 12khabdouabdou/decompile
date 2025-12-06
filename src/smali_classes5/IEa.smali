.class public final LIEa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG78;LMWi;LKEa;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LIEa;->a:I

    .line 1
    iput-object p1, p0, LIEa;->b:Ljava/lang/Object;

    iput-object p3, p0, LIEa;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LPpa;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LIEa;->a:I

    .line 2
    iput-object p1, p0, LIEa;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LIEa;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LIEa;->a:I

    iput-object p1, p0, LIEa;->b:Ljava/lang/Object;

    iput-object p3, p0, LIEa;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/16 v2, 0x17

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    iget v6, p0, LIEa;->a:I

    .line 9
    .line 10
    packed-switch v6, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LIEa;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LvAb;

    .line 16
    .line 17
    invoke-static {v0}, LvAb;->d(LvAb;)LuAb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, LIEa;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LKkj;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LKkj;->a(LCU3;)LJkj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Luwb;

    .line 33
    .line 34
    iget-object v1, v0, Luwb;->f:LTqc;

    .line 35
    .line 36
    new-instance v2, LwEd;

    .line 37
    .line 38
    sget-object v3, LnAb;->j:LcSa;

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    const/16 v7, 0x18

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-direct/range {v2 .. v7}, LwEd;-><init>(LcSa;ZZLPpc;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, LTqc;->H(LOpc;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Luwb;->n:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, LIEa;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 61
    .line 62
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 63
    .line 64
    .line 65
    sget-object v0, Li7j;->a:Li7j;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LDqb;

    .line 71
    .line 72
    iget v1, v0, LDqb;->X:I

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    if-eq v4, v1, :cond_1

    .line 77
    .line 78
    iget-object v1, p0, LIEa;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, LvEe;

    .line 81
    .line 82
    iget-object v2, v1, LAM6;->X:LUkb;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object v1, v1, LAM6;->Z:La93;

    .line 88
    .line 89
    invoke-virtual {v1}, La93;->y()V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v1, v0, LDqb;->s:Landroid/os/Handler;

    .line 93
    .line 94
    if-eqz v1, :cond_2

    .line 95
    .line 96
    new-instance v2, Lwqb;

    .line 97
    .line 98
    invoke-direct {v2, v0, v4}, Lwqb;-><init>(LDqb;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    sget-object v0, Li7j;->a:Li7j;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    const-string v0, "callbackHandler"

    .line 108
    .line 109
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v5

    .line 113
    :cond_3
    const-string v0, "earlyInitRecorderMode"

    .line 114
    .line 115
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :pswitch_2
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, LDqb;

    .line 122
    .line 123
    iget-object v1, v0, LDqb;->a:LUr6;

    .line 124
    .line 125
    iget-object v0, v0, LDqb;->b:LmA1;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v1, v0, LmA1;->k:LjA1;

    .line 130
    .line 131
    sget-object v3, LjA1;->a:LjA1;

    .line 132
    .line 133
    if-ne v1, v3, :cond_4

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-virtual {v0}, LmA1;->b()LsA1;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, LsA1;->j()V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LDqb;

    .line 146
    .line 147
    iget-object v1, v0, LDqb;->s:Landroid/os/Handler;

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    new-instance v3, LGMa;

    .line 152
    .line 153
    iget-object v5, p0, LIEa;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lvu1;

    .line 156
    .line 157
    invoke-direct {v3, v0, v2, v5}, LGMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LDqb;

    .line 166
    .line 167
    iput-boolean v4, v0, LDqb;->I:Z

    .line 168
    .line 169
    sget-object v0, Li7j;->a:Li7j;

    .line 170
    .line 171
    return-object v0

    .line 172
    :cond_6
    const-string v0, "callbackHandler"

    .line 173
    .line 174
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v5

    .line 178
    :pswitch_3
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, LKc6;

    .line 181
    .line 182
    iget-object v1, p0, LIEa;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ldpb;

    .line 185
    .line 186
    iput-object v1, v0, LKc6;->b:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v0, v0, LKc6;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-interface {v0, v5}, Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;->onFrameAvailable(Landroid/graphics/SurfaceTexture;)V

    .line 195
    .line 196
    .line 197
    :cond_7
    sget-object v0, Li7j;->a:Li7j;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_4
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LMT3;

    .line 203
    .line 204
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, LPb0;

    .line 213
    .line 214
    new-instance v1, Ljava/io/FileInputStream;

    .line 215
    .line 216
    invoke-interface {v0}, LPb0;->a()Landroid/net/Uri;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, LIEa;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v0, LGnb;

    .line 230
    .line 231
    iget-object v2, v0, LGnb;->e0:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v2

    .line 234
    :try_start_0
    iget-object v0, v0, LGnb;->Y:Ljava/util/HashSet;

    .line 235
    .line 236
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    .line 238
    .line 239
    monitor-exit v2

    .line 240
    return-object v1

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit v2

    .line 243
    throw v0

    .line 244
    :pswitch_5
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lcnb;

    .line 247
    .line 248
    iget-object v0, v0, Lcnb;->c:LaA8;

    .line 249
    .line 250
    iget-object v1, p0, LIEa;->c:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v1, LSm2;

    .line 253
    .line 254
    const-string v2, "MediaPackageReaderToMemoriesConverter:convertSnap"

    .line 255
    .line 256
    invoke-static {v0, v1, v2}, Lcrk;->i(LaA8;LSm2;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object v0, Li7j;->a:Li7j;

    .line 260
    .line 261
    return-object v0

    .line 262
    :pswitch_6
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcnb;

    .line 265
    .line 266
    iget-object v0, v0, Lcnb;->c:LaA8;

    .line 267
    .line 268
    iget-object v1, p0, LIEa;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LXmb;

    .line 271
    .line 272
    invoke-interface {v1}, LXmb;->O2()LSlb;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v2, "MediaPackageReaderToMemoriesConverter:convertExistingSnap"

    .line 281
    .line 282
    invoke-static {v0, v1, v2}, Lcrk;->i(LaA8;LSm2;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, Li7j;->a:Li7j;

    .line 286
    .line 287
    return-object v0

    .line 288
    :pswitch_7
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v0, LImb;

    .line 291
    .line 292
    iget-object v2, v0, LImb;->e:Ll00;

    .line 293
    .line 294
    invoke-virtual {v2}, Ll00;->n()Lhnb;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    sget-object v6, LuL6;->a:LuL6;

    .line 299
    .line 300
    if-eqz v2, :cond_12

    .line 301
    .line 302
    iget-object v0, v0, LImb;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 303
    .line 304
    invoke-virtual {v2}, Lhnb;->i()Ljava/util/List;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    if-eqz v8, :cond_8

    .line 313
    .line 314
    goto/16 :goto_7

    .line 315
    .line 316
    :cond_8
    new-array v1, v1, [Lznb;

    .line 317
    .line 318
    sget-object v6, Lznb;->c:Lznb;

    .line 319
    .line 320
    aput-object v6, v1, v3

    .line 321
    .line 322
    sget-object v3, Lznb;->t:Lznb;

    .line 323
    .line 324
    aput-object v3, v1, v4

    .line 325
    .line 326
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    check-cast v1, Ljava/lang/Iterable;

    .line 331
    .line 332
    new-instance v6, Ljava/util/EnumMap;

    .line 333
    .line 334
    const-class v3, Lznb;

    .line 335
    .line 336
    invoke-direct {v6, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_12

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Ljava/lang/Enum;

    .line 354
    .line 355
    move-object v4, v3

    .line 356
    check-cast v4, Lznb;

    .line 357
    .line 358
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    invoke-interface {v7, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    :cond_a
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 367
    .line 368
    .line 369
    move-result v9

    .line 370
    if-eqz v9, :cond_b

    .line 371
    .line 372
    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    move-object v10, v9

    .line 377
    check-cast v10, Lkub;

    .line 378
    .line 379
    iget-object v10, v10, Lkub;->d:Lznb;

    .line 380
    .line 381
    if-ne v10, v4, :cond_a

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_b
    move-object v9, v5

    .line 385
    :goto_2
    check-cast v9, Lkub;

    .line 386
    .line 387
    if-eqz v9, :cond_10

    .line 388
    .line 389
    iget-object v4, v9, Lkub;->b:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v4, :cond_10

    .line 392
    .line 393
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    check-cast v8, Lvnb;

    .line 398
    .line 399
    if-nez v8, :cond_11

    .line 400
    .line 401
    move-object v8, v7

    .line 402
    check-cast v8, Ljava/lang/Iterable;

    .line 403
    .line 404
    new-instance v9, Ljava/util/ArrayList;

    .line 405
    .line 406
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 407
    .line 408
    .line 409
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_d

    .line 418
    .line 419
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v10

    .line 423
    move-object v11, v10

    .line 424
    check-cast v11, Lkub;

    .line 425
    .line 426
    iget-object v11, v11, Lkub;->b:Ljava/lang/String;

    .line 427
    .line 428
    invoke-static {v11, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v11

    .line 432
    if-eqz v11, :cond_c

    .line 433
    .line 434
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    goto :goto_3

    .line 438
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 439
    .line 440
    const/16 v8, 0xa

    .line 441
    .line 442
    invoke-static {v9, v8}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 443
    .line 444
    .line 445
    move-result v8

    .line 446
    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v8

    .line 453
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-eqz v9, :cond_e

    .line 458
    .line 459
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    check-cast v9, Lkub;

    .line 464
    .line 465
    invoke-virtual {v2, v9}, Lhnb;->c(Lkub;)LSlb;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_e
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 474
    .line 475
    .line 476
    move-result v8

    .line 477
    if-nez v8, :cond_f

    .line 478
    .line 479
    goto :goto_5

    .line 480
    :cond_f
    move-object v4, v5

    .line 481
    :goto_5
    if-eqz v4, :cond_10

    .line 482
    .line 483
    new-instance v8, Lvnb;

    .line 484
    .line 485
    iget-object v9, p0, LIEa;->c:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v9, LWm0;

    .line 488
    .line 489
    invoke-direct {v8, v4, v9, v5}, Lvnb;-><init>(Ljava/util/List;LWm0;Ljava/lang/Throwable;)V

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_10
    move-object v8, v5

    .line 494
    :cond_11
    :goto_6
    if-eqz v8, :cond_9

    .line 495
    .line 496
    invoke-virtual {v6, v3, v8}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    goto/16 :goto_1

    .line 500
    .line 501
    :cond_12
    :goto_7
    return-object v6

    .line 502
    :pswitch_8
    iget-object v0, p0, LIEa;->c:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Ljava/io/FileInputStream;

    .line 505
    .line 506
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    iget-object v1, p0, LIEa;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v1, Landroid/media/MediaMetadataRetriever;

    .line 513
    .line 514
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 515
    .line 516
    .line 517
    sget-object v0, Li7j;->a:Li7j;

    .line 518
    .line 519
    return-object v0

    .line 520
    :pswitch_9
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 523
    .line 524
    iget-object v1, p0, LIEa;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v1, Ljava/io/FileDescriptor;

    .line 527
    .line 528
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Li7j;->a:Li7j;

    .line 532
    .line 533
    return-object v0

    .line 534
    :pswitch_a
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v0, Lqj1;

    .line 537
    .line 538
    sget-object v1, LS2b;->Z0:LS2b;

    .line 539
    .line 540
    iget-object v2, v0, Lqj1;->X:Ljava/lang/Object;

    .line 541
    .line 542
    check-cast v2, LwC7;

    .line 543
    .line 544
    invoke-virtual {v2, v1, v5}, LwC7;->a(LS2b;Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 548
    .line 549
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 550
    .line 551
    .line 552
    new-instance v2, Lufb;

    .line 553
    .line 554
    invoke-direct {v2, v4, v0}, Lufb;-><init>(ILjava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    iget-object v4, v0, Lqj1;->Y:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v4, Lqj1;

    .line 560
    .line 561
    iget-object v5, v4, Lqj1;->k0:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v5, LZ6b;

    .line 564
    .line 565
    check-cast v5, La7b;

    .line 566
    .line 567
    iget-object v5, v5, La7b;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 568
    .line 569
    new-instance v6, Lrc6;

    .line 570
    .line 571
    invoke-direct {v6, v4, v1, v2}, Lrc6;-><init>(Lqj1;Lio/reactivex/rxjava3/subjects/PublishSubject;Lkotlin/jvm/functions/Function0;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 578
    .line 579
    invoke-direct {v1, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    sget-object v2, LgXa;->t:LgXa;

    .line 583
    .line 584
    new-instance v4, LFfb;

    .line 585
    .line 586
    invoke-direct {v4, v0, v3}, LFfb;-><init>(Lqj1;I)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, LIEa;->c:Ljava/lang/Object;

    .line 590
    .line 591
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 592
    .line 593
    invoke-virtual {v1, v2, v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 594
    .line 595
    .line 596
    sget-object v0, Li7j;->a:Li7j;

    .line 597
    .line 598
    return-object v0

    .line 599
    :pswitch_b
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LyH1;

    .line 602
    .line 603
    iget-object v0, v0, LyH1;->f:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Lpfb;

    .line 606
    .line 607
    iget-object v1, v0, Lpfb;->b:LiI9;

    .line 608
    .line 609
    iget-object v2, v1, LiI9;->X:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v2, LlW4;

    .line 612
    .line 613
    invoke-virtual {v2}, LlW4;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    check-cast v2, LJ7d;

    .line 618
    .line 619
    new-instance v6, LGO8;

    .line 620
    .line 621
    new-instance v7, LFO8;

    .line 622
    .line 623
    new-instance v8, LHO8;

    .line 624
    .line 625
    iget-object v9, v1, LiI9;->c:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v9, Lj7b;

    .line 628
    .line 629
    iget-object v9, v9, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 630
    .line 631
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 632
    .line 633
    .line 634
    move-result-wide v9

    .line 635
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 636
    .line 637
    .line 638
    move-result-object v9

    .line 639
    invoke-direct {v8, v4, v9}, LHO8;-><init>(ILjava/lang/Long;)V

    .line 640
    .line 641
    .line 642
    iget-object v4, v1, LiI9;->Z:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, Lrbb;

    .line 645
    .line 646
    invoke-virtual {v4}, Lrbb;->a()LzLj;

    .line 647
    .line 648
    .line 649
    move-result-object v9

    .line 650
    iget-wide v9, v9, LzLj;->h:D

    .line 651
    .line 652
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 653
    .line 654
    .line 655
    move-result-object v9

    .line 656
    invoke-virtual {v4}, Lrbb;->a()LzLj;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    iget-wide v10, v4, LzLj;->i:D

    .line 661
    .line 662
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-direct {v7, v8, v9, v4}, LFO8;-><init>(LHO8;Ljava/lang/Double;Ljava/lang/Double;)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v1, LiI9;->e0:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LXab;

    .line 672
    .line 673
    invoke-virtual {v1}, LXab;->f()Ladb;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    if-eqz v1, :cond_13

    .line 678
    .line 679
    iget-object v1, v1, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 680
    .line 681
    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/i;->j()Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    :cond_13
    iget-object v1, v0, Lpfb;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 686
    .line 687
    iget-object v4, p0, LIEa;->c:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 690
    .line 691
    invoke-direct {v6, v4, v7, v5, v1}, LGO8;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LFO8;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 692
    .line 693
    .line 694
    invoke-interface {v2, v6}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    sget-object v2, LgXa;->p:LgXa;

    .line 699
    .line 700
    new-instance v5, Lofb;

    .line 701
    .line 702
    invoke-direct {v5, v0, v3}, Lofb;-><init>(Lpfb;I)V

    .line 703
    .line 704
    .line 705
    invoke-virtual {v1, v2, v5, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 706
    .line 707
    .line 708
    sget-object v0, Li7j;->a:Li7j;

    .line 709
    .line 710
    return-object v0

    .line 711
    :pswitch_c
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lv6b;

    .line 714
    .line 715
    iget-object v0, v0, Lv6b;->c:LN78;

    .line 716
    .line 717
    iget-object v1, v0, LN78;->d:LVG9;

    .line 718
    .line 719
    iget-object v1, v1, LVG9;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 720
    .line 721
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 722
    .line 723
    .line 724
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 725
    .line 726
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    iget-object v1, v0, LN78;->e:Ltab;

    .line 731
    .line 732
    iget-object v4, v1, Ltab;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 733
    .line 734
    iget-object v1, v0, LN78;->c:LuQa;

    .line 735
    .line 736
    iget-object v1, v1, LuQa;->c:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v1, LQ2k;

    .line 739
    .line 740
    iget-object v5, v1, LQ2k;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 741
    .line 742
    iget-object v1, v0, LN78;->f:LIy6;

    .line 743
    .line 744
    iget-object v6, v1, LIy6;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 745
    .line 746
    sget-object v8, LYS5;->q0:LYS5;

    .line 747
    .line 748
    iget-object v7, v1, LIy6;->r:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 749
    .line 750
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 751
    .line 752
    .line 753
    move-result-object v1

    .line 754
    iget-object v2, v0, LN78;->g:LBre;

    .line 755
    .line 756
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    new-instance v2, LYP7;

    .line 765
    .line 766
    const/16 v3, 0x10

    .line 767
    .line 768
    invoke-direct {v2, v3, v0}, LYP7;-><init>(ILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    iget-object v0, p0, LIEa;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 774
    .line 775
    invoke-static {v1, v2, v0}, LLZj;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 776
    .line 777
    .line 778
    sget-object v0, Li7j;->a:Li7j;

    .line 779
    .line 780
    return-object v0

    .line 781
    :pswitch_d
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 782
    .line 783
    check-cast v0, Lqj1;

    .line 784
    .line 785
    new-instance v1, LwCd;

    .line 786
    .line 787
    new-instance v2, LUBd;

    .line 788
    .line 789
    sget-object v3, LZ8d;->G0:LZ8d;

    .line 790
    .line 791
    const/4 v6, 0x0

    .line 792
    const/16 v9, 0x7a

    .line 793
    .line 794
    const-string v4, "CHAT_NEW_BITMOJI_REACTIONS"

    .line 795
    .line 796
    const/4 v5, 0x0

    .line 797
    const/4 v7, 0x0

    .line 798
    const/4 v8, 0x0

    .line 799
    invoke-direct/range {v2 .. v9}, LUBd;-><init>(LZ8d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 800
    .line 801
    .line 802
    const/16 v6, 0x1e

    .line 803
    .line 804
    const/4 v4, 0x0

    .line 805
    const/4 v3, 0x0

    .line 806
    invoke-direct/range {v1 .. v6}, LwCd;-><init>(LUBd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;I)V

    .line 807
    .line 808
    .line 809
    iget-object v0, v0, Lqj1;->k0:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v0, LJ7d;

    .line 812
    .line 813
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 814
    .line 815
    .line 816
    move-result-object v0

    .line 817
    iget-object v1, p0, LIEa;->c:Ljava/lang/Object;

    .line 818
    .line 819
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 820
    .line 821
    invoke-static {v0, v1}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 822
    .line 823
    .line 824
    sget-object v0, Li7j;->a:Li7j;

    .line 825
    .line 826
    return-object v0

    .line 827
    :pswitch_e
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Landroid/widget/FrameLayout;

    .line 830
    .line 831
    iget-object v1, p0, LIEa;->c:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast v1, Lcom/snap/imageloading/view/SnapImageView;

    .line 834
    .line 835
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 836
    .line 837
    .line 838
    sget-object v0, Li7j;->a:Li7j;

    .line 839
    .line 840
    return-object v0

    .line 841
    :pswitch_f
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, LiI9;

    .line 844
    .line 845
    iget-object v1, v0, LiI9;->Y:Ljava/lang/Object;

    .line 846
    .line 847
    check-cast v1, Lsb9;

    .line 848
    .line 849
    iget-object v4, v0, LiI9;->Z:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v4, LB73;

    .line 852
    .line 853
    check-cast v4, LOze;

    .line 854
    .line 855
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 859
    .line 860
    .line 861
    move-result-wide v6

    .line 862
    new-instance v11, LN6b;

    .line 863
    .line 864
    sget-object v9, LsL6;->a:LsL6;

    .line 865
    .line 866
    invoke-direct {v11, v9, v3}, LN6b;-><init>(Ljava/util/List;Z)V

    .line 867
    .line 868
    .line 869
    new-instance v12, LfQa;

    .line 870
    .line 871
    const/4 v3, 0x4

    .line 872
    invoke-direct {v12, v3, v0}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v1, v1, Lsb9;->t:Ljava/lang/Object;

    .line 876
    .line 877
    move-object v5, v1

    .line 878
    check-cast v5, LGe9;

    .line 879
    .line 880
    const/4 v10, 0x0

    .line 881
    const/16 v13, 0x8

    .line 882
    .line 883
    iget-object v1, p0, LIEa;->c:Ljava/lang/Object;

    .line 884
    .line 885
    move-object v8, v1

    .line 886
    check-cast v8, LgJe;

    .line 887
    .line 888
    invoke-static/range {v5 .. v13}, LGe9;->O(LGe9;JLgJe;Ljava/util/List;LJ6b;LN6b;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    new-instance v3, LUCa;

    .line 893
    .line 894
    invoke-direct {v3, v2, v0}, LUCa;-><init>(ILjava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    new-instance v2, LVPa;

    .line 898
    .line 899
    const/16 v4, 0xd

    .line 900
    .line 901
    invoke-direct {v2, v4, v0}, LVPa;-><init>(ILjava/lang/Object;)V

    .line 902
    .line 903
    .line 904
    iget-object v0, v0, LiI9;->X:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 907
    .line 908
    invoke-virtual {v1, v3, v2, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 909
    .line 910
    .line 911
    move-result-object v1

    .line 912
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 913
    .line 914
    .line 915
    sget-object v0, Li7j;->a:Li7j;

    .line 916
    .line 917
    return-object v0

    .line 918
    :pswitch_10
    new-instance v0, LB0k;

    .line 919
    .line 920
    iget-object v1, p0, LIEa;->c:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast v1, Lv0k;

    .line 923
    .line 924
    iget-object v1, v1, Lv0k;->a:Ljava/lang/String;

    .line 925
    .line 926
    invoke-direct {v0, v1}, LB0k;-><init>(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    iget-object v1, p0, LIEa;->b:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast v1, LgYa;

    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 934
    .line 935
    .line 936
    iget-object v1, v1, LgYa;->g:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 937
    .line 938
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    sget-object v0, Li7j;->a:Li7j;

    .line 942
    .line 943
    return-object v0

    .line 944
    :pswitch_11
    iget-object v0, p0, LIEa;->c:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, LkXa;

    .line 947
    .line 948
    iget-object v0, v0, LkXa;->d:LWm0;

    .line 949
    .line 950
    iget-object v1, p0, LIEa;->b:Ljava/lang/Object;

    .line 951
    .line 952
    check-cast v1, LPBg;

    .line 953
    .line 954
    invoke-virtual {v1, v0}, LiQg;->k(LWm0;)LUAg;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    return-object v0

    .line 959
    :pswitch_12
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, Lm3d;

    .line 962
    .line 963
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_14

    .line 968
    .line 969
    iget-object v0, p0, LIEa;->c:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LNTa;

    .line 972
    .line 973
    sget-object v1, Lcom/snap/profile/flatland/PrivateProfileViewState;->PUBLIC_PROFILE:Lcom/snap/profile/flatland/PrivateProfileViewState;

    .line 974
    .line 975
    iget-object v0, v0, LNTa;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 976
    .line 977
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 978
    .line 979
    .line 980
    :cond_14
    sget-object v0, Li7j;->a:Li7j;

    .line 981
    .line 982
    return-object v0

    .line 983
    :pswitch_13
    iget-object v2, p0, LIEa;->b:Ljava/lang/Object;

    .line 984
    .line 985
    check-cast v2, LATa;

    .line 986
    .line 987
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 988
    .line 989
    .line 990
    new-instance v3, Lghc;

    .line 991
    .line 992
    sget-object v4, LZ8d;->l3:LZ8d;

    .line 993
    .line 994
    sget-object v6, LRF9;->X:LRF9;

    .line 995
    .line 996
    const/4 v5, 0x0

    .line 997
    const/16 v8, 0x16

    .line 998
    .line 999
    const/4 v7, 0x0

    .line 1000
    invoke-direct/range {v3 .. v8}, Lghc;-><init>(LZ8d;LvEd;LRF9;Ljava/lang/String;I)V

    .line 1001
    .line 1002
    .line 1003
    iget-object v4, v2, LATa;->p:LJ7d;

    .line 1004
    .line 1005
    invoke-interface {v4, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    new-instance v4, LfQa;

    .line 1010
    .line 1011
    invoke-direct {v4, v0, v2}, LfQa;-><init>(ILjava/lang/Object;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v3, v4, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    iget-object v1, p0, LIEa;->c:Ljava/lang/Object;

    .line 1019
    .line 1020
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1021
    .line 1022
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1023
    .line 1024
    .line 1025
    sget-object v0, Li7j;->a:Li7j;

    .line 1026
    .line 1027
    return-object v0

    .line 1028
    :pswitch_14
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 1029
    .line 1030
    check-cast v0, Lb22;

    .line 1031
    .line 1032
    iget-object v1, v0, Lb22;->X:Ljava/lang/Object;

    .line 1033
    .line 1034
    check-cast v1, LMO7;

    .line 1035
    .line 1036
    iget-object v2, p0, LIEa;->c:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 1039
    .line 1040
    iget-object v0, v0, Lb22;->c:Ljava/lang/Object;

    .line 1041
    .line 1042
    check-cast v0, LGb;

    .line 1043
    .line 1044
    invoke-virtual {v1, v0, v2}, LMO7;->D(LGb;Ljava/nio/ByteBuffer;)V

    .line 1045
    .line 1046
    .line 1047
    sget-object v0, Li7j;->a:Li7j;

    .line 1048
    .line 1049
    return-object v0

    .line 1050
    :pswitch_15
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 1051
    .line 1052
    check-cast v0, Lb22;

    .line 1053
    .line 1054
    iget-object v1, v0, Lb22;->X:Ljava/lang/Object;

    .line 1055
    .line 1056
    check-cast v1, LMO7;

    .line 1057
    .line 1058
    iget-object v2, p0, LIEa;->c:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, Ljava/lang/String;

    .line 1061
    .line 1062
    iget-object v0, v0, Lb22;->c:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v0, LGb;

    .line 1065
    .line 1066
    invoke-virtual {v1, v0, v2}, LMO7;->x(LGb;Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    sget-object v0, Li7j;->a:Li7j;

    .line 1070
    .line 1071
    return-object v0

    .line 1072
    :pswitch_16
    new-instance v1, LkE2;

    .line 1073
    .line 1074
    iget-object v2, p0, LIEa;->c:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v2, LrH9;

    .line 1077
    .line 1078
    invoke-direct {v1, v2, v0}, LkE2;-><init>(LrH9;I)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1082
    .line 1083
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1084
    .line 1085
    .line 1086
    sget-object v1, LOy3;->Z:LOy3;

    .line 1087
    .line 1088
    iget-object v2, p0, LIEa;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v2, Lnwf;

    .line 1091
    .line 1092
    check-cast v2, LIP5;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    const-string v2, "SerengetiHttpInterface"

    .line 1098
    .line 1099
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v1

    .line 1103
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1108
    .line 1109
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1110
    .line 1111
    .line 1112
    return-object v2

    .line 1113
    :pswitch_17
    const-string v0, ","

    .line 1114
    .line 1115
    filled-new-array {v0}, [Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    iget-object v1, p0, LIEa;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v1, Ljava/lang/String;

    .line 1122
    .line 1123
    const/4 v2, 0x6

    .line 1124
    invoke-static {v1, v0, v3, v2}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    invoke-static {v0}, Lue3;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    check-cast v0, Ljava/lang/String;

    .line 1133
    .line 1134
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1135
    .line 1136
    .line 1137
    move-result-object v0

    .line 1138
    invoke-static {v0}, LZ4i;->c1([B)Ljava/lang/String;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 1143
    .line 1144
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    iget-object v1, p0, LIEa;->c:Ljava/lang/Object;

    .line 1149
    .line 1150
    check-cast v1, Lire;

    .line 1151
    .line 1152
    iget-object v1, v1, Lire;->b:Ljava/lang/Object;

    .line 1153
    .line 1154
    check-cast v1, LXfi;

    .line 1155
    .line 1156
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    check-cast v1, Lcom/snap/composer/utils/NativeRef;

    .line 1161
    .line 1162
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->getNativeHandle()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v1

    .line 1166
    invoke-static {v1, v2, v0}, Lcom/snap/composer/snapdrawing/AnimatedImage;->e(J[B)Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    check-cast v0, Lcom/snapchat/client/valdi/utils/CppObjectWrapper;

    .line 1171
    .line 1172
    new-instance v1, Lcom/snap/composer/snapdrawing/AnimatedImage;

    .line 1173
    .line 1174
    invoke-direct {v1, v0}, Lcom/snap/composer/snapdrawing/AnimatedImage;-><init>(Lcom/snapchat/client/valdi/utils/CppObjectWrapper;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v1

    .line 1178
    :pswitch_18
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 1179
    .line 1180
    check-cast v0, LPpa;

    .line 1181
    .line 1182
    invoke-virtual {v0}, LPpa;->s()Lcom/looksery/sdk/LSCoreManagerWrapper;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    if-eqz v0, :cond_15

    .line 1187
    .line 1188
    iget-object v1, p0, LIEa;->c:Ljava/lang/Object;

    .line 1189
    .line 1190
    check-cast v1, LrE9;

    .line 1191
    .line 1192
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    sget-object v5, Li7j;->a:Li7j;

    .line 1196
    .line 1197
    :cond_15
    return-object v5

    .line 1198
    :pswitch_19
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 1199
    .line 1200
    check-cast v0, Ljqj;

    .line 1201
    .line 1202
    iget-object v1, p0, LIEa;->c:Ljava/lang/Object;

    .line 1203
    .line 1204
    move-object v2, v1

    .line 1205
    check-cast v2, LFKa;

    .line 1206
    .line 1207
    const/4 v5, 0x0

    .line 1208
    const/16 v7, 0x18

    .line 1209
    .line 1210
    const/4 v3, 0x0

    .line 1211
    iget-object v4, v0, Ljqj;->b:LSJd;

    .line 1212
    .line 1213
    const/4 v6, 0x0

    .line 1214
    invoke-static/range {v2 .. v7}, LFKa;->t0(LFKa;ZLSJd;ZZI)V

    .line 1215
    .line 1216
    .line 1217
    sget-object v0, Li7j;->a:Li7j;

    .line 1218
    .line 1219
    return-object v0

    .line 1220
    :pswitch_1a
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1223
    .line 1224
    iget-object v1, p0, LIEa;->c:Ljava/lang/Object;

    .line 1225
    .line 1226
    check-cast v1, Lp28;

    .line 1227
    .line 1228
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    sget-object v0, Li7j;->a:Li7j;

    .line 1232
    .line 1233
    return-object v0

    .line 1234
    :pswitch_1b
    iget-object v0, p0, LIEa;->c:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Ltwa;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1239
    .line 1240
    .line 1241
    sget-object v5, LJEa;->c:LJEa;

    .line 1242
    .line 1243
    sget-object v6, LIAa;->t:LIAa;

    .line 1244
    .line 1245
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    move-object v2, v0

    .line 1248
    check-cast v2, LG78;

    .line 1249
    .line 1250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    new-instance v1, LyX8;

    .line 1254
    .line 1255
    const-string v3, "LodaServiceToMainAppConnectionImpl"

    .line 1256
    .line 1257
    const-class v4, Lcom/snap/location/loda/bindings/LodaMainAppMailboxService;

    .line 1258
    .line 1259
    invoke-direct/range {v1 .. v6}, LyX8;-><init>(LG78;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1260
    .line 1261
    .line 1262
    return-object v1

    .line 1263
    :pswitch_1c
    sget-object v6, Lxha;->A0:Lxha;

    .line 1264
    .line 1265
    new-instance v7, LaAa;

    .line 1266
    .line 1267
    iget-object v0, p0, LIEa;->c:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LKEa;

    .line 1270
    .line 1271
    const/16 v1, 0xe

    .line 1272
    .line 1273
    invoke-direct {v7, v1, v0}, LaAa;-><init>(ILjava/lang/Object;)V

    .line 1274
    .line 1275
    .line 1276
    iget-object v0, p0, LIEa;->b:Ljava/lang/Object;

    .line 1277
    .line 1278
    move-object v3, v0

    .line 1279
    check-cast v3, LG78;

    .line 1280
    .line 1281
    new-instance v2, LyX8;

    .line 1282
    .line 1283
    const-string v4, "LodaMainAppToServiceConnection"

    .line 1284
    .line 1285
    const-class v5, Lcom/snap/location/loda/bindings/LodaDaemonService;

    .line 1286
    .line 1287
    invoke-direct/range {v2 .. v7}, LyX8;-><init>(LG78;Ljava/lang/String;Ljava/lang/Class;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1288
    .line 1289
    .line 1290
    return-object v2

    .line 1291
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
