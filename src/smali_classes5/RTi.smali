.class public final LRTi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LRTi;->a:I

    iput-object p1, p0, LRTi;->b:Ljava/lang/Object;

    iput-object p3, p0, LRTi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwzj;Ljzj;Z)V
    .locals 0

    const/16 p3, 0x17

    iput p3, p0, LRTi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LRTi;->b:Ljava/lang/Object;

    iput-object p2, p0, LRTi;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 41

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget v5, v1, LRTi;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    check-cast v0, Ld23;

    .line 15
    .line 16
    iget-object v0, v0, Ld23;->a:Luzb;

    .line 17
    .line 18
    invoke-virtual {v0}, Luzb;->c()LL13;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LRTi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, LUFj;

    .line 27
    .line 28
    iget-object v2, v2, LUFj;->q:LDBe;

    .line 29
    .line 30
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LZ13;

    .line 35
    .line 36
    invoke-virtual {v0}, LL13;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v3, v1, LRTi;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LuEb;

    .line 46
    .line 47
    invoke-virtual {v3}, LuEb;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v2, v2, LZ13;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :pswitch_0
    move-object/from16 v0, p1

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v2, v1, LRTi;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LmFj;

    .line 64
    .line 65
    iget-object v2, v2, LmFj;->h:LHO4;

    .line 66
    .line 67
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, LvFj;

    .line 72
    .line 73
    sget-object v3, LuFj;->b:LuFj;

    .line 74
    .line 75
    iget-object v5, v1, LRTi;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v5, LtAd;

    .line 78
    .line 79
    iget-object v5, v5, LtAd;->e:LsFj;

    .line 80
    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    instance-of v6, v0, LiFj;

    .line 85
    .line 86
    if-eqz v6, :cond_1

    .line 87
    .line 88
    check-cast v0, LiFj;

    .line 89
    .line 90
    iget-object v0, v0, LiFj;->a:LtFj;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    iget-object v6, v2, LvFj;->b:LHO4;

    .line 98
    .line 99
    invoke-virtual {v6}, LHO4;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LpIc;

    .line 104
    .line 105
    invoke-interface {v6, v0}, LpIc;->a(Ljava/lang/Throwable;)LB76;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iget-object v4, v0, LB76;->a:Ljava/lang/Integer;

    .line 112
    .line 113
    :cond_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_0
    iget-object v2, v2, LvFj;->a:LHO4;

    .line 118
    .line 119
    invoke-virtual {v2}, LHO4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LcH8;

    .line 124
    .line 125
    new-instance v4, LV7c;

    .line 126
    .line 127
    sget-object v6, LXEj;->b:LXEj;

    .line 128
    .line 129
    invoke-direct {v4, v6}, LV7c;-><init>(LH7c;)V

    .line 130
    .line 131
    .line 132
    const-string v6, "result"

    .line 133
    .line 134
    invoke-virtual {v4, v6, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const-string v0, "context"

    .line 138
    .line 139
    invoke-virtual {v4, v0, v3}, LV7c;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v5, LsFj;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    const-string v0, "null"

    .line 147
    .line 148
    :cond_3
    const-string v3, "type"

    .line 149
    .line 150
    invoke-virtual {v4, v3, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    move-object/from16 v0, p1

    .line 158
    .line 159
    check-cast v0, Ljava/lang/Throwable;

    .line 160
    .line 161
    invoke-static {v0}, LqPk;->c(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/SendStatus;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-static {v0}, LqPk;->a(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 166
    .line 167
    .line 168
    iget-object v5, v1, LRTi;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, LQEj;

    .line 171
    .line 172
    invoke-virtual {v5, v0, v4}, LQEj;->d(Ljava/lang/Throwable;Lcom/snapchat/client/messaging/SendStatus;)V

    .line 173
    .line 174
    .line 175
    new-instance v6, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;

    .line 176
    .line 177
    invoke-static {v0}, LqPk;->c(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/SendStatus;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-static {v0}, LqPk;->a(Ljava/lang/Throwable;)Lcom/snapchat/client/messaging/UploadMediaStep;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    new-instance v11, Ljava/util/HashMap;

    .line 186
    .line 187
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 188
    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    const/4 v9, 0x0

    .line 192
    invoke-direct/range {v6 .. v11}, Lcom/snapchat/client/messaging/UploadMediaReferenceResult;-><init>(Lcom/snapchat/client/messaging/SendStatus;[BLcom/snapchat/client/messaging/MediaEncryptionInfo;Lcom/snapchat/client/messaging/UploadMediaStep;Ljava/util/HashMap;)V

    .line 193
    .line 194
    .line 195
    new-array v0, v3, [Lcom/snapchat/client/messaging/UploadMediaReferenceResult;

    .line 196
    .line 197
    aput-object v6, v0, v2

    .line 198
    .line 199
    invoke-static {v0}, Lmh3;->t2([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v2, v1, LRTi;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v2, Lcom/snapchat/client/messaging/UploadMediaReferencesCallback;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Lcom/snapchat/client/messaging/UploadMediaReferencesCallback;->onUploadFinished(Ljava/util/ArrayList;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_2
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Ljava/lang/Throwable;

    .line 214
    .line 215
    iget-object v2, v1, LRTi;->c:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v2, LDEj;

    .line 218
    .line 219
    iget-object v4, v1, LRTi;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v4, LAEj;

    .line 222
    .line 223
    iput-object v2, v4, LAEj;->h:LDEj;

    .line 224
    .line 225
    instance-of v0, v0, Ljava/util/concurrent/TimeoutException;

    .line 226
    .line 227
    if-eqz v0, :cond_4

    .line 228
    .line 229
    iput-boolean v3, v4, LAEj;->r:Z

    .line 230
    .line 231
    :cond_4
    return-void

    .line 232
    :pswitch_3
    move-object/from16 v0, p1

    .line 233
    .line 234
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 235
    .line 236
    iget-object v0, v1, LRTi;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LGEj;

    .line 239
    .line 240
    iget-object v0, v0, LGEj;->d:LHO4;

    .line 241
    .line 242
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, LR93;

    .line 247
    .line 248
    check-cast v0, LFRe;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    .line 255
    .line 256
    move-result-wide v2

    .line 257
    iget-object v0, v1, LRTi;->b:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v0, LAEj;

    .line 260
    .line 261
    iput-wide v2, v0, LAEj;->e:J

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_4
    move-object/from16 v0, p1

    .line 265
    .line 266
    check-cast v0, Ljava/lang/Throwable;

    .line 267
    .line 268
    iget-object v0, v1, LRTi;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v0, Lj0h;

    .line 271
    .line 272
    iget-object v2, v1, LRTi;->c:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v2, LQCd;

    .line 275
    .line 276
    invoke-virtual {v0, v2}, Lj0h;->g(LQCd;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_5
    move-object/from16 v0, p1

    .line 281
    .line 282
    check-cast v0, Lca8;

    .line 283
    .line 284
    iget-object v2, v1, LRTi;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v2, Lwzj;

    .line 287
    .line 288
    invoke-static {v2}, Lwzj;->a(Lwzj;)Lgzj;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iget v0, v0, Lca8;->b:I

    .line 293
    .line 294
    iget-object v4, v1, LRTi;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v4, Ljzj;

    .line 297
    .line 298
    iget-object v3, v3, Lgzj;->a:LD65;

    .line 299
    .line 300
    invoke-virtual {v3}, LD65;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    check-cast v3, LcH8;

    .line 305
    .line 306
    sget-object v5, Lhzj;->b:Lhzj;

    .line 307
    .line 308
    const-string v6, "req_type"

    .line 309
    .line 310
    invoke-static {v5, v6, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    const-string v5, "status_code"

    .line 315
    .line 316
    invoke-static {v0, v4, v5, v3, v4}, LzHa;->E(ILV7c;Ljava/lang/String;LcH8;LV7c;)V

    .line 317
    .line 318
    .line 319
    iget-object v0, v2, Lwzj;->i:LDBe;

    .line 320
    .line 321
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, LRN8;

    .line 326
    .line 327
    iget-object v2, v0, LRN8;->b:LREi;

    .line 328
    .line 329
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/lang/Number;

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 336
    .line 337
    .line 338
    iget-object v0, v0, LRN8;->a:LD65;

    .line 339
    .line 340
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, La5f;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :pswitch_6
    move-object/from16 v0, p1

    .line 351
    .line 352
    check-cast v0, Ljava/util/List;

    .line 353
    .line 354
    iget-object v5, v1, LRTi;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v5, LOwj;

    .line 357
    .line 358
    iget-object v5, v5, LOwj;->b:Laxj;

    .line 359
    .line 360
    iget-object v6, v1, LRTi;->c:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v6, Ljava/util/Set;

    .line 363
    .line 364
    invoke-interface {v6}, Ljava/util/Set;->size()I

    .line 365
    .line 366
    .line 367
    move-result v6

    .line 368
    check-cast v0, Ljava/lang/Iterable;

    .line 369
    .line 370
    instance-of v7, v0, Ljava/util/Collection;

    .line 371
    .line 372
    if-eqz v7, :cond_5

    .line 373
    .line 374
    move-object v7, v0

    .line 375
    check-cast v7, Ljava/util/Collection;

    .line 376
    .line 377
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 378
    .line 379
    .line 380
    move-result v7

    .line 381
    if-eqz v7, :cond_5

    .line 382
    .line 383
    goto :goto_2

    .line 384
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v7

    .line 392
    if-eqz v7, :cond_8

    .line 393
    .line 394
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    check-cast v7, LnM6;

    .line 399
    .line 400
    instance-of v7, v7, LmM6;

    .line 401
    .line 402
    if-eqz v7, :cond_6

    .line 403
    .line 404
    add-int/2addr v2, v3

    .line 405
    if-ltz v2, :cond_7

    .line 406
    .line 407
    goto :goto_1

    .line 408
    :cond_7
    invoke-static {}, Lmh3;->Z2()V

    .line 409
    .line 410
    .line 411
    throw v4

    .line 412
    :cond_8
    :goto_2
    new-instance v0, LEM;

    .line 413
    .line 414
    invoke-direct {v0, v3, v6, v2}, LEM;-><init>(III)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v5, v0}, Laxj;->a(LRQk;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_7
    move-object/from16 v2, p1

    .line 422
    .line 423
    check-cast v2, Ljava/lang/Boolean;

    .line 424
    .line 425
    iget-object v2, v1, LRTi;->b:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 428
    .line 429
    iget-object v3, v1, LRTi;->c:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v3, Lwuj;

    .line 432
    .line 433
    sget-object v5, LOdh;->a:LNdh;

    .line 434
    .line 435
    const-string v6, "rv setup"

    .line 436
    .line 437
    invoke-virtual {v5, v6}, LNdh;->e(Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    :try_start_0
    iget-object v7, v3, Lwuj;->u:LfZc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 442
    .line 443
    iget-object v8, v3, Lwuj;->j:Lwpe;

    .line 444
    .line 445
    iget-object v9, v3, Lwuj;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 446
    .line 447
    const-string v10, "recyclerViewAdapter"

    .line 448
    .line 449
    if-eqz v7, :cond_c

    .line 450
    .line 451
    :try_start_1
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 452
    .line 453
    .line 454
    iget-object v7, v3, Lwuj;->v:LCpe;

    .line 455
    .line 456
    if-eqz v7, :cond_b

    .line 457
    .line 458
    new-instance v11, LJ1;

    .line 459
    .line 460
    const/16 v12, 0x17

    .line 461
    .line 462
    invoke-direct {v11, v12, v7}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v2, v11}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v7, LJ1;

    .line 472
    .line 473
    const/16 v11, 0x16

    .line 474
    .line 475
    invoke-direct {v7, v11, v8}, LJ1;-><init>(ILjava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 479
    .line 480
    .line 481
    new-instance v7, LCRa;

    .line 482
    .line 483
    iget-object v11, v3, Lwuj;->p:LCBe;

    .line 484
    .line 485
    new-instance v12, LZp0;

    .line 486
    .line 487
    iget-object v13, v3, Lwuj;->w:Lkvj;

    .line 488
    .line 489
    if-eqz v13, :cond_a

    .line 490
    .line 491
    iget-object v13, v13, Lkvj;->a:Ljava/lang/Enum;

    .line 492
    .line 493
    invoke-interface {v13}, LU69;->a()LL4b;

    .line 494
    .line 495
    .line 496
    move-result-object v13

    .line 497
    invoke-virtual {v13}, LL4b;->b()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v13

    .line 501
    sget-object v14, Lxme;->Z:Lxme;

    .line 502
    .line 503
    invoke-direct {v12, v14, v13}, LZp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-direct {v7, v11, v12}, LCRa;-><init>(LDBe;LZp0;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->n(LkYe;)V

    .line 510
    .line 511
    .line 512
    new-instance v7, Lyvj;

    .line 513
    .line 514
    invoke-direct {v7, v2}, Lyvj;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 515
    .line 516
    .line 517
    new-instance v11, Lvpe;

    .line 518
    .line 519
    invoke-direct {v11, v8}, Lvpe;-><init>(Lwpe;)V

    .line 520
    .line 521
    .line 522
    iget-object v8, v7, Lyvj;->b:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 528
    .line 529
    .line 530
    iget-object v7, v3, Lwuj;->q:LCBe;

    .line 531
    .line 532
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v7

    .line 536
    check-cast v7, Lvvj;

    .line 537
    .line 538
    iget-object v14, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:LfYe;

    .line 539
    .line 540
    iget-object v15, v3, Lwuj;->u:LfZc;

    .line 541
    .line 542
    if-eqz v15, :cond_9

    .line 543
    .line 544
    iget-object v4, v3, Lwuj;->n:LWtj;

    .line 545
    .line 546
    iget-object v3, v3, Lwuj;->l:Lnvj;

    .line 547
    .line 548
    new-instance v11, Luvj;

    .line 549
    .line 550
    iget-object v8, v7, Lvvj;->c:LCBe;

    .line 551
    .line 552
    iget-object v12, v7, Lvvj;->a:LCBe;

    .line 553
    .line 554
    iget-object v13, v7, Lvvj;->b:LyPf;

    .line 555
    .line 556
    move-object/from16 v18, v3

    .line 557
    .line 558
    move-object/from16 v17, v4

    .line 559
    .line 560
    move-object/from16 v16, v8

    .line 561
    .line 562
    invoke-direct/range {v11 .. v18}, Luvj;-><init>(LCBe;LyPf;LfYe;LfZc;LCBe;LWtj;Lnvj;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v11}, Luvj;->a()V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 569
    .line 570
    .line 571
    new-instance v3, LBT3;

    .line 572
    .line 573
    invoke-direct {v3, v2, v0}, LBT3;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 577
    .line 578
    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v9, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v6}, LNdh;->h(I)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :catchall_0
    move-exception v0

    .line 588
    goto :goto_3

    .line 589
    :cond_9
    :try_start_2
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v4

    .line 593
    :cond_a
    const-string v0, "pageSessionModel"

    .line 594
    .line 595
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    throw v4

    .line 599
    :cond_b
    const-string v0, "profilePreloadManager"

    .line 600
    .line 601
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v4

    .line 605
    :cond_c
    invoke-static {v10}, LDz9;->i0(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 609
    :goto_3
    sget-object v2, LOdh;->b:LtGi;

    .line 610
    .line 611
    if-eqz v2, :cond_d

    .line 612
    .line 613
    invoke-virtual {v2, v6}, LtGi;->o(I)V

    .line 614
    .line 615
    .line 616
    :cond_d
    throw v0

    .line 617
    :pswitch_8
    move-object/from16 v0, p1

    .line 618
    .line 619
    check-cast v0, LQ0f;

    .line 620
    .line 621
    new-instance v2, Lxij;

    .line 622
    .line 623
    iget-object v4, v1, LRTi;->c:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v4, Landroid/content/Context;

    .line 626
    .line 627
    invoke-direct {v2, v4, v0, v3}, Lxij;-><init>(Landroid/content/Context;LQ0f;Z)V

    .line 628
    .line 629
    .line 630
    iget-object v5, v1, LRTi;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v5, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;

    .line 633
    .line 634
    invoke-static {v5, v2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$setTransparentTrayDecorator$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;Lxij;)V

    .line 635
    .line 636
    .line 637
    new-instance v2, LC78;

    .line 638
    .line 639
    invoke-direct {v2, v4, v0, v3}, LC78;-><init>(Landroid/content/Context;LQ0f;Z)V

    .line 640
    .line 641
    .line 642
    invoke-static {v5, v2}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$setFullTrayDecorator$p(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;LC78;)V

    .line 643
    .line 644
    .line 645
    invoke-static {v5}, Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;->access$resetTrayDecorator(Lcom/snap/profile/ui/flatland/UnifiedProfileFlatlandProfileView;)V

    .line 646
    .line 647
    .line 648
    return-void

    .line 649
    :pswitch_9
    move-object/from16 v0, p1

    .line 650
    .line 651
    check-cast v0, Ljava/lang/Throwable;

    .line 652
    .line 653
    iget-object v0, v1, LRTi;->b:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v0, Lfuj;

    .line 656
    .line 657
    iget-object v0, v0, Lfuj;->e0:LJp0;

    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_a
    move-object/from16 v0, p1

    .line 661
    .line 662
    check-cast v0, Ljava/lang/Throwable;

    .line 663
    .line 664
    iget-object v3, v1, LRTi;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v3, LHsj;

    .line 667
    .line 668
    iget-object v3, v3, LHsj;->h:LYK4;

    .line 669
    .line 670
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 671
    .line 672
    .line 673
    move-result-object v3

    .line 674
    check-cast v3, LcH8;

    .line 675
    .line 676
    sget-object v4, LUi6;->e4:LUi6;

    .line 677
    .line 678
    const-string v5, "data_source"

    .line 679
    .line 680
    iget-object v6, v1, LRTi;->c:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v6, LO83;

    .line 683
    .line 684
    invoke-static {v4, v5, v6}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 685
    .line 686
    .line 687
    move-result-object v4

    .line 688
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_e

    .line 693
    .line 694
    const/16 v5, 0x14

    .line 695
    .line 696
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 697
    .line 698
    .line 699
    move-result v6

    .line 700
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 701
    .line 702
    .line 703
    move-result v5

    .line 704
    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    goto :goto_4

    .line 709
    :cond_e
    const-string v0, "unknown"

    .line 710
    .line 711
    :goto_4
    const-string v2, "reason"

    .line 712
    .line 713
    invoke-virtual {v4, v2, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-static {v3, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :pswitch_b
    move-object/from16 v0, p1

    .line 721
    .line 722
    check-cast v0, Luzb;

    .line 723
    .line 724
    iget-object v3, v1, LRTi;->b:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v3, Lxjj;

    .line 727
    .line 728
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    new-instance v5, LM7e;

    .line 732
    .line 733
    new-instance v6, Lv5h;

    .line 734
    .line 735
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 736
    .line 737
    .line 738
    move-result-object v7

    .line 739
    invoke-direct {v6, v7}, Lv5h;-><init>(Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 743
    .line 744
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    move-object v6, v7

    .line 748
    sget-object v7, LJ8g;->M0:LJ8g;

    .line 749
    .line 750
    new-instance v8, Ltbe;

    .line 751
    .line 752
    sget-object v9, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 753
    .line 754
    const/16 v25, 0x0

    .line 755
    .line 756
    const v28, 0x7fffe

    .line 757
    .line 758
    .line 759
    const/4 v10, 0x0

    .line 760
    const/4 v11, 0x0

    .line 761
    const/4 v12, 0x0

    .line 762
    const/4 v13, 0x0

    .line 763
    const/4 v14, 0x0

    .line 764
    const/4 v15, 0x0

    .line 765
    const/16 v16, 0x0

    .line 766
    .line 767
    const/16 v17, 0x0

    .line 768
    .line 769
    const/16 v18, 0x0

    .line 770
    .line 771
    const/16 v19, 0x0

    .line 772
    .line 773
    const/16 v20, 0x0

    .line 774
    .line 775
    const/16 v21, 0x0

    .line 776
    .line 777
    const/16 v22, 0x0

    .line 778
    .line 779
    const/16 v23, 0x0

    .line 780
    .line 781
    const/16 v24, 0x0

    .line 782
    .line 783
    const/16 v26, 0x0

    .line 784
    .line 785
    const/16 v27, 0x0

    .line 786
    .line 787
    invoke-direct/range {v8 .. v28}, Ltbe;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;IIZZZZLjava/lang/String;Ljava/lang/String;ZLifg;ZZI)V

    .line 788
    .line 789
    .line 790
    new-instance v9, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 791
    .line 792
    invoke-direct {v9, v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    move-object v8, v9

    .line 796
    new-instance v9, Lopc;

    .line 797
    .line 798
    const/16 v10, 0x1f

    .line 799
    .line 800
    invoke-direct {v9, v4, v10, v4, v2}, Lopc;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 801
    .line 802
    .line 803
    new-instance v10, Lyag;

    .line 804
    .line 805
    sget-object v12, LgP6;->a:LgP6;

    .line 806
    .line 807
    const/16 v28, 0x0

    .line 808
    .line 809
    const v31, 0xffffe

    .line 810
    .line 811
    .line 812
    const/4 v13, 0x0

    .line 813
    const/4 v14, 0x0

    .line 814
    const/4 v15, 0x0

    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    const/16 v17, 0x0

    .line 818
    .line 819
    const/16 v18, 0x0

    .line 820
    .line 821
    const/16 v19, 0x0

    .line 822
    .line 823
    const/16 v20, 0x0

    .line 824
    .line 825
    const/16 v21, 0x0

    .line 826
    .line 827
    const/16 v22, 0x0

    .line 828
    .line 829
    const/16 v23, 0x0

    .line 830
    .line 831
    const/16 v24, 0x0

    .line 832
    .line 833
    const/16 v25, 0x0

    .line 834
    .line 835
    const/16 v26, 0x0

    .line 836
    .line 837
    const/16 v27, 0x0

    .line 838
    .line 839
    const/16 v29, 0x0

    .line 840
    .line 841
    const/16 v30, 0x0

    .line 842
    .line 843
    move-object v11, v10

    .line 844
    invoke-direct/range {v11 .. v31}, Lyag;-><init>(Ljava/util/List;Lio/reactivex/rxjava3/core/Single;LH1c;LqRi;ZLjava/util/List;ZLio/reactivex/rxjava3/core/Single;Lmh4;LJwg;Lifg;LEcg;Lefg;LuLe;ILeJb;ZLjava/lang/Long;ZI)V

    .line 845
    .line 846
    .line 847
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-static {v0}, LIPk;->c(Ljava/util/List;)LtWg;

    .line 852
    .line 853
    .line 854
    move-result-object v38

    .line 855
    const/16 v40, 0x0

    .line 856
    .line 857
    const/16 v24, 0x0

    .line 858
    .line 859
    const/4 v11, 0x0

    .line 860
    const/4 v12, 0x0

    .line 861
    const/4 v13, 0x0

    .line 862
    const/4 v14, 0x0

    .line 863
    const/4 v15, 0x0

    .line 864
    const/16 v16, 0x0

    .line 865
    .line 866
    const/16 v17, 0x0

    .line 867
    .line 868
    const/16 v18, 0x0

    .line 869
    .line 870
    const/16 v19, 0x0

    .line 871
    .line 872
    const/16 v20, 0x0

    .line 873
    .line 874
    const/16 v21, 0x0

    .line 875
    .line 876
    const/16 v22, 0x0

    .line 877
    .line 878
    iget-object v0, v1, LRTi;->c:Ljava/lang/Object;

    .line 879
    .line 880
    move-object/from16 v23, v0

    .line 881
    .line 882
    check-cast v23, Ljava/util/List;

    .line 883
    .line 884
    const/16 v25, 0x0

    .line 885
    .line 886
    const/16 v26, 0x0

    .line 887
    .line 888
    const/16 v27, 0x0

    .line 889
    .line 890
    const/16 v28, 0x0

    .line 891
    .line 892
    const/16 v29, 0x0

    .line 893
    .line 894
    const/16 v30, 0x1

    .line 895
    .line 896
    const/16 v31, 0x1

    .line 897
    .line 898
    const/16 v32, 0x0

    .line 899
    .line 900
    const/16 v33, 0x0

    .line 901
    .line 902
    const/16 v34, 0x0

    .line 903
    .line 904
    const/16 v35, 0x0

    .line 905
    .line 906
    const/16 v36, 0x0

    .line 907
    .line 908
    const/16 v37, 0x0

    .line 909
    .line 910
    const v39, -0x23020020

    .line 911
    .line 912
    .line 913
    invoke-direct/range {v5 .. v40}, LM7e;-><init>(Lio/reactivex/rxjava3/core/Single;LJ8g;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lopc;Lyag;Ljava/lang/String;Lmh4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;LHJ1;ZLNpc;Ljava/lang/String;LJ34;Ljava/lang/Long;Ljava/util/List;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLtWg;II)V

    .line 914
    .line 915
    .line 916
    sget-object v6, Lcom/snap/camera/model/MediaTypeConfig;->Companion:LsHb;

    .line 917
    .line 918
    sget-object v7, LmHb;->c:LmHb;

    .line 919
    .line 920
    const/4 v12, 0x0

    .line 921
    const/4 v13, 0x0

    .line 922
    const/4 v8, 0x0

    .line 923
    const/4 v9, 0x0

    .line 924
    const/4 v10, 0x0

    .line 925
    const/4 v11, 0x1

    .line 926
    const/16 v14, 0xee

    .line 927
    .line 928
    invoke-static/range {v6 .. v14}, LsHb;->g(LsHb;LmHb;ZZZZZZI)Lcom/snap/camera/model/MediaTypeConfig;

    .line 929
    .line 930
    .line 931
    move-result-object v0

    .line 932
    new-instance v6, LKbe;

    .line 933
    .line 934
    invoke-direct {v6}, LKbe;-><init>()V

    .line 935
    .line 936
    .line 937
    iget-object v7, v3, Lxjj;->e:LZb5;

    .line 938
    .line 939
    invoke-virtual {v7}, LZb5;->get()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v7

    .line 943
    check-cast v7, LH7e;

    .line 944
    .line 945
    new-instance v8, Lhce;

    .line 946
    .line 947
    const/16 v9, 0xc

    .line 948
    .line 949
    invoke-direct {v8, v0, v6, v2, v9}, Lhce;-><init>(Lcom/snap/camera/model/MediaTypeConfig;LnIk;ZI)V

    .line 950
    .line 951
    .line 952
    invoke-interface {v7, v8}, LH7e;->a(Lhce;)Lcom/snap/preview/api/PreviewFragment;

    .line 953
    .line 954
    .line 955
    move-result-object v0

    .line 956
    new-instance v2, LHM7;

    .line 957
    .line 958
    sget-object v6, Lz7e;->e0:LL4b;

    .line 959
    .line 960
    invoke-direct {v2, v6, v0, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 961
    .line 962
    .line 963
    sget-object v0, Lz7e;->Z:Lz7e;

    .line 964
    .line 965
    iget-object v4, v3, Lxjj;->f:Lnp0;

    .line 966
    .line 967
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 968
    .line 969
    .line 970
    invoke-static {v4}, Lz7e;->g(Lnp0;)LxFc;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    iget-object v3, v3, Lxjj;->a:LmGc;

    .line 975
    .line 976
    invoke-virtual {v3, v2, v0, v5}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 977
    .line 978
    .line 979
    return-void

    .line 980
    :pswitch_c
    move-object/from16 v0, p1

    .line 981
    .line 982
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 983
    .line 984
    iget-object v0, v1, LRTi;->c:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v0, LCgj;

    .line 987
    .line 988
    iget-object v0, v0, LCgj;->b:LR93;

    .line 989
    .line 990
    check-cast v0, LFRe;

    .line 991
    .line 992
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 993
    .line 994
    .line 995
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 996
    .line 997
    .line 998
    move-result-wide v2

    .line 999
    iget-object v0, v1, LRTi;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v0, LQX6;

    .line 1002
    .line 1003
    iput-wide v2, v0, LQX6;->t:J

    .line 1004
    .line 1005
    return-void

    .line 1006
    :pswitch_d
    move-object/from16 v0, p1

    .line 1007
    .line 1008
    check-cast v0, Ljava/lang/Throwable;

    .line 1009
    .line 1010
    iget-object v0, v1, LRTi;->b:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LXfj;

    .line 1013
    .line 1014
    iget-object v0, v0, LXfj;->w:LJp0;

    .line 1015
    .line 1016
    return-void

    .line 1017
    :pswitch_e
    move-object/from16 v0, p1

    .line 1018
    .line 1019
    check-cast v0, LMz7;

    .line 1020
    .line 1021
    iget-object v2, v1, LRTi;->b:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v2, LXfj;

    .line 1024
    .line 1025
    iget-object v2, v2, LXfj;->w:LJp0;

    .line 1026
    .line 1027
    iget-object v2, v1, LRTi;->c:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, LtU0;

    .line 1030
    .line 1031
    invoke-virtual {v2}, LtU0;->b()Ljava/util/List;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    monitor-enter v3

    .line 1036
    :try_start_3
    invoke-virtual {v2}, LtU0;->b()Ljava/util/List;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v2

    .line 1040
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1041
    .line 1042
    .line 1043
    monitor-exit v3

    .line 1044
    return-void

    .line 1045
    :catchall_1
    move-exception v0

    .line 1046
    monitor-exit v3

    .line 1047
    throw v0

    .line 1048
    :pswitch_f
    move-object/from16 v2, p1

    .line 1049
    .line 1050
    check-cast v2, LBfj;

    .line 1051
    .line 1052
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    iget-object v2, v1, LRTi;->c:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v2, Ljava/util/HashMap;

    .line 1059
    .line 1060
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    check-cast v0, Ljava/lang/Float;

    .line 1065
    .line 1066
    iget-object v2, v1, LRTi;->b:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v2, LBfj;

    .line 1069
    .line 1070
    iput-object v0, v2, LBfj;->n:Ljava/lang/Float;

    .line 1071
    .line 1072
    return-void

    .line 1073
    :pswitch_10
    move-object/from16 v0, p1

    .line 1074
    .line 1075
    check-cast v0, LBfj;

    .line 1076
    .line 1077
    iget-object v0, v1, LRTi;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    check-cast v0, LCAb;

    .line 1080
    .line 1081
    invoke-interface {v0}, LCAb;->s0()Landroid/net/Uri;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v2

    .line 1085
    iget-object v3, v1, LRTi;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v3, LBfj;

    .line 1088
    .line 1089
    iput-object v2, v3, LBfj;->b:Landroid/net/Uri;

    .line 1090
    .line 1091
    invoke-interface {v0}, LCAb;->s()J

    .line 1092
    .line 1093
    .line 1094
    move-result-wide v4

    .line 1095
    iput-wide v4, v3, LBfj;->d:J

    .line 1096
    .line 1097
    invoke-interface {v0}, LCAb;->r()LpL6;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v2

    .line 1101
    iput-object v2, v3, LBfj;->i:LpL6;

    .line 1102
    .line 1103
    invoke-interface {v0}, LCAb;->r()LpL6;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    iput-object v0, v3, LBfj;->h:LpL6;

    .line 1108
    .line 1109
    return-void

    .line 1110
    :pswitch_11
    move-object/from16 v0, p1

    .line 1111
    .line 1112
    check-cast v0, Ljava/lang/Throwable;

    .line 1113
    .line 1114
    iget-object v0, v1, LRTi;->b:Ljava/lang/Object;

    .line 1115
    .line 1116
    check-cast v0, LYej;

    .line 1117
    .line 1118
    iget-object v0, v0, LYej;->u:LJp0;

    .line 1119
    .line 1120
    return-void

    .line 1121
    :pswitch_12
    move-object/from16 v0, p1

    .line 1122
    .line 1123
    check-cast v0, Ljava/lang/Boolean;

    .line 1124
    .line 1125
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_f

    .line 1130
    .line 1131
    iget-object v0, v1, LRTi;->b:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, LU7j;

    .line 1134
    .line 1135
    iget-object v3, v0, LU7j;->k1:LJp0;

    .line 1136
    .line 1137
    new-instance v3, LT7j;

    .line 1138
    .line 1139
    iget-object v4, v1, LRTi;->c:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v4, Lsee;

    .line 1142
    .line 1143
    invoke-direct {v3, v4, v2}, LT7j;-><init>(Lsee;I)V

    .line 1144
    .line 1145
    .line 1146
    iget-object v0, v0, LU7j;->v0:Landroid/app/Activity;

    .line 1147
    .line 1148
    invoke-virtual {v0, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1149
    .line 1150
    .line 1151
    :cond_f
    return-void

    .line 1152
    :pswitch_13
    move-object/from16 v0, p1

    .line 1153
    .line 1154
    check-cast v0, Landroid/view/View;

    .line 1155
    .line 1156
    move-object v2, v0

    .line 1157
    check-cast v2, Lcom/snap/preview/tools/spotlight/SpotlightChromePreviewOverlay;

    .line 1158
    .line 1159
    iget-object v5, v1, LRTi;->b:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v5, LU7j;

    .line 1162
    .line 1163
    iget-object v6, v5, LU7j;->S0:LsP4;

    .line 1164
    .line 1165
    invoke-virtual {v6}, LsP4;->get()Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v6

    .line 1169
    check-cast v6, LYEh;

    .line 1170
    .line 1171
    check-cast v0, LZEh;

    .line 1172
    .line 1173
    iget-object v7, v6, LYEh;->b:LnJe;

    .line 1174
    .line 1175
    invoke-virtual {v7}, LnJe;->g()LA36;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v8

    .line 1179
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1180
    .line 1181
    iget-object v10, v5, LU7j;->q0:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1182
    .line 1183
    invoke-direct {v9, v10, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v7}, LnJe;->i()Lxp0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v7

    .line 1190
    invoke-virtual {v9, v7}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    new-instance v8, Lujh;

    .line 1195
    .line 1196
    const/16 v9, 0x1a

    .line 1197
    .line 1198
    invoke-direct {v8, v9, v6}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance v6, Lujh;

    .line 1202
    .line 1203
    const/16 v9, 0x1b

    .line 1204
    .line 1205
    invoke-direct {v6, v9, v0}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v0, 0x2

    .line 1209
    invoke-static {v7, v8, v4, v6, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v0

    .line 1213
    iget-object v4, v5, LU7j;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1214
    .line 1215
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1216
    .line 1217
    .line 1218
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1219
    .line 1220
    const/4 v4, -0x1

    .line 1221
    const/4 v6, -0x2

    .line 1222
    const/16 v7, 0x50

    .line 1223
    .line 1224
    invoke-direct {v0, v4, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v4, v5, LU7j;->y0:LfBi;

    .line 1228
    .line 1229
    invoke-interface {v4}, LfBi;->f()Landroid/graphics/Rect;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v4

    .line 1233
    if-eqz v4, :cond_10

    .line 1234
    .line 1235
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 1236
    .line 1237
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 1238
    .line 1239
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 1240
    .line 1241
    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 1242
    .line 1243
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 1244
    .line 1245
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 1246
    .line 1247
    .line 1248
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 1249
    .line 1250
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 1251
    .line 1252
    .line 1253
    :cond_10
    const v4, 0x7f0b185d

    .line 1254
    .line 1255
    .line 1256
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v4

    .line 1260
    iget-object v5, v1, LRTi;->c:Ljava/lang/Object;

    .line 1261
    .line 1262
    check-cast v5, Landroid/view/ViewGroup;

    .line 1263
    .line 1264
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v6

    .line 1268
    const v7, 0x7f071189

    .line 1269
    .line 1270
    .line 1271
    invoke-static {v6, v7}, LNpk;->x(Landroid/content/Context;I)I

    .line 1272
    .line 1273
    .line 1274
    move-result v6

    .line 1275
    invoke-static {v4, v6}, LDz9;->c0(Landroid/view/View;I)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1279
    .line 1280
    .line 1281
    move-result v4

    .line 1282
    sub-int/2addr v4, v3

    .line 1283
    invoke-virtual {v5, v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_14
    move-object/from16 v0, p1

    .line 1288
    .line 1289
    check-cast v0, Ljava/lang/Boolean;

    .line 1290
    .line 1291
    new-instance v0, Lf7j;

    .line 1292
    .line 1293
    const/16 v2, 0x7c

    .line 1294
    .line 1295
    iget-object v5, v1, LRTi;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v5, Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-direct {v0, v5, v3, v4, v2}, Lf7j;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;I)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v2, v1, LRTi;->b:Ljava/lang/Object;

    .line 1303
    .line 1304
    check-cast v2, LK7j;

    .line 1305
    .line 1306
    invoke-virtual {v2, v0}, LK7j;->accept(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    return-void

    .line 1310
    :pswitch_15
    move-object/from16 v0, p1

    .line 1311
    .line 1312
    check-cast v0, Ljava/util/List;

    .line 1313
    .line 1314
    iget-object v2, v1, LRTi;->b:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v2, Lh6j;

    .line 1317
    .line 1318
    iget-object v3, v2, Lh6j;->o0:Lu8e;

    .line 1319
    .line 1320
    if-eqz v3, :cond_13

    .line 1321
    .line 1322
    check-cast v0, Ljava/lang/Iterable;

    .line 1323
    .line 1324
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v5

    .line 1332
    if-eqz v5, :cond_12

    .line 1333
    .line 1334
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v5

    .line 1338
    move-object v6, v5

    .line 1339
    check-cast v6, LT5j;

    .line 1340
    .line 1341
    iget-object v6, v6, LT5j;->b:Lu8e;

    .line 1342
    .line 1343
    if-ne v6, v3, :cond_11

    .line 1344
    .line 1345
    goto :goto_5

    .line 1346
    :cond_12
    move-object v5, v4

    .line 1347
    :goto_5
    check-cast v5, LT5j;

    .line 1348
    .line 1349
    goto :goto_6

    .line 1350
    :cond_13
    move-object v5, v4

    .line 1351
    :goto_6
    iget-object v0, v1, LRTi;->c:Ljava/lang/Object;

    .line 1352
    .line 1353
    check-cast v0, LYb6;

    .line 1354
    .line 1355
    if-eqz v5, :cond_16

    .line 1356
    .line 1357
    iget-object v3, v0, LYb6;->g7:Ljava/util/ArrayList;

    .line 1358
    .line 1359
    if-nez v3, :cond_14

    .line 1360
    .line 1361
    goto :goto_7

    .line 1362
    :cond_14
    invoke-static {v3}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v4

    .line 1366
    :goto_7
    if-nez v4, :cond_15

    .line 1367
    .line 1368
    sget-object v4, LgP6;->a:LgP6;

    .line 1369
    .line 1370
    :cond_15
    check-cast v4, Ljava/lang/Iterable;

    .line 1371
    .line 1372
    invoke-static {v4}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v3

    .line 1376
    iget-object v4, v5, LT5j;->b:Lu8e;

    .line 1377
    .line 1378
    invoke-static {v2, v4}, Lh6j;->c3(Lh6j;Lu8e;)LkK1;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v2

    .line 1382
    invoke-static {v2}, Lqu6;->h(LkK1;)Ljava/util/List;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v2

    .line 1386
    check-cast v2, Ljava/lang/Iterable;

    .line 1387
    .line 1388
    invoke-static {v3, v2}, Ldog;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v2

    .line 1392
    iget-object v3, v5, LT5j;->a:Ljava/lang/String;

    .line 1393
    .line 1394
    iput-object v3, v0, LYb6;->r5:Ljava/lang/String;

    .line 1395
    .line 1396
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-static {v2}, LQIc;->K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    iput-object v2, v0, LYb6;->g7:Ljava/util/ArrayList;

    .line 1405
    .line 1406
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1407
    .line 1408
    iput-object v2, v0, LYb6;->t6:Ljava/lang/Boolean;

    .line 1409
    .line 1410
    goto :goto_8

    .line 1411
    :cond_16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1412
    .line 1413
    iput-object v2, v0, LYb6;->t6:Ljava/lang/Boolean;

    .line 1414
    .line 1415
    :goto_8
    return-void

    .line 1416
    :pswitch_16
    move-object/from16 v0, p1

    .line 1417
    .line 1418
    check-cast v0, Lei4;

    .line 1419
    .line 1420
    instance-of v0, v0, Lei4;

    .line 1421
    .line 1422
    if-eqz v0, :cond_1a

    .line 1423
    .line 1424
    iget-object v0, v1, LRTi;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast v0, Lh6j;

    .line 1427
    .line 1428
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v2, LZ5j;

    .line 1431
    .line 1432
    iget-object v4, v1, LRTi;->c:Ljava/lang/Object;

    .line 1433
    .line 1434
    check-cast v4, LT5j;

    .line 1435
    .line 1436
    iget-object v4, v4, LT5j;->b:Lu8e;

    .line 1437
    .line 1438
    if-eqz v2, :cond_17

    .line 1439
    .line 1440
    invoke-virtual {v2, v4}, LZ5j;->X(Lu8e;)V

    .line 1441
    .line 1442
    .line 1443
    :cond_17
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 1444
    .line 1445
    check-cast v2, LZ5j;

    .line 1446
    .line 1447
    if-eqz v2, :cond_18

    .line 1448
    .line 1449
    invoke-virtual {v2, v3, v4}, LZ5j;->W(ZLu8e;)V

    .line 1450
    .line 1451
    .line 1452
    :cond_18
    iget-object v2, v0, LrP0;->t:Ljava/lang/Object;

    .line 1453
    .line 1454
    check-cast v2, LZ5j;

    .line 1455
    .line 1456
    if-eqz v2, :cond_19

    .line 1457
    .line 1458
    new-instance v5, LtL6;

    .line 1459
    .line 1460
    const/4 v10, 0x0

    .line 1461
    const/16 v7, 0x1e

    .line 1462
    .line 1463
    const-string v8, "toggle_lens_tool"

    .line 1464
    .line 1465
    const/4 v6, 0x0

    .line 1466
    const/4 v9, 0x0

    .line 1467
    invoke-direct/range {v5 .. v10}, LtL6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v2, v2, LZ5j;->D0:Ly3i;

    .line 1471
    .line 1472
    invoke-static {v2, v5}, LNSk;->g(Ly3i;LtL6;)V

    .line 1473
    .line 1474
    .line 1475
    :cond_19
    invoke-virtual {v0, v4}, Lh6j;->d3(Lu8e;)V

    .line 1476
    .line 1477
    .line 1478
    :cond_1a
    return-void

    .line 1479
    :pswitch_17
    move-object/from16 v0, p1

    .line 1480
    .line 1481
    check-cast v0, Lmid;

    .line 1482
    .line 1483
    iget-object v2, v1, LRTi;->b:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v2, Lv1j;

    .line 1486
    .line 1487
    iget-object v2, v2, Lv1j;->r0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1488
    .line 1489
    iget-boolean v2, v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 1490
    .line 1491
    if-nez v2, :cond_1c

    .line 1492
    .line 1493
    invoke-virtual {v0}, Lmid;->d()Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_1c

    .line 1498
    .line 1499
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v2

    .line 1503
    iget-object v3, v1, LRTi;->c:Ljava/lang/Object;

    .line 1504
    .line 1505
    check-cast v3, Lb1j;

    .line 1506
    .line 1507
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v2

    .line 1511
    if-nez v2, :cond_1b

    .line 1512
    .line 1513
    iget-object v2, v1, LRTi;->c:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, Lb1j;

    .line 1516
    .line 1517
    invoke-virtual {v2}, Lzkc;->A()V

    .line 1518
    .line 1519
    .line 1520
    :cond_1b
    iget-object v2, v1, LRTi;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v2, Lv1j;

    .line 1523
    .line 1524
    iget-object v2, v2, Lv1j;->x0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1525
    .line 1526
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1531
    .line 1532
    .line 1533
    :cond_1c
    return-void

    .line 1534
    :pswitch_18
    move-object/from16 v0, p1

    .line 1535
    .line 1536
    check-cast v0, LUMd;

    .line 1537
    .line 1538
    iget-object v2, v1, LRTi;->b:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v2, LL44;

    .line 1541
    .line 1542
    iget-boolean v3, v2, LL44;->c:Z

    .line 1543
    .line 1544
    iget-object v0, v0, LUMd;->a:LAAb;

    .line 1545
    .line 1546
    iget-object v5, v1, LRTi;->c:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v5, Lj1j;

    .line 1549
    .line 1550
    if-eqz v3, :cond_1e

    .line 1551
    .line 1552
    iget v3, v0, LAAb;->c:I

    .line 1553
    .line 1554
    iget-object v6, v2, LL44;->Z:Ljava/lang/Object;

    .line 1555
    .line 1556
    check-cast v6, Lo1j;

    .line 1557
    .line 1558
    iget-object v0, v0, LAAb;->b:Ljava/lang/String;

    .line 1559
    .line 1560
    invoke-virtual {v6, v3, v0}, Lo1j;->b(ILjava/lang/String;)Ljava/lang/Integer;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    iget-object v3, v5, Lj1j;->c:Ljava/lang/String;

    .line 1565
    .line 1566
    iget-object v6, v5, Lj1j;->b:Ljava/lang/String;

    .line 1567
    .line 1568
    invoke-virtual {v2, v3, v6}, LL44;->m(Ljava/lang/String;Ljava/lang/String;)Lj1j;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v3

    .line 1572
    if-eqz v0, :cond_1d

    .line 1573
    .line 1574
    if-eqz v3, :cond_1d

    .line 1575
    .line 1576
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1577
    .line 1578
    .line 1579
    move-result v0

    .line 1580
    invoke-static {v2, v0, v3}, LL44;->g(LL44;ILj1j;)V

    .line 1581
    .line 1582
    .line 1583
    sget-object v4, Lewj;->a:Lewj;

    .line 1584
    .line 1585
    :cond_1d
    if-nez v4, :cond_1f

    .line 1586
    .line 1587
    const/16 v0, 0x8

    .line 1588
    .line 1589
    iget-object v2, v5, Lj1j;->a:Landroid/view/View;

    .line 1590
    .line 1591
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1592
    .line 1593
    .line 1594
    goto :goto_9

    .line 1595
    :cond_1e
    iget v0, v0, LAAb;->c:I

    .line 1596
    .line 1597
    invoke-static {v2, v0, v5}, LL44;->g(LL44;ILj1j;)V

    .line 1598
    .line 1599
    .line 1600
    :cond_1f
    :goto_9
    return-void

    .line 1601
    :pswitch_19
    move-object/from16 v9, p1

    .line 1602
    .line 1603
    check-cast v9, Ljava/lang/Throwable;

    .line 1604
    .line 1605
    iget-object v0, v1, LRTi;->b:Ljava/lang/Object;

    .line 1606
    .line 1607
    check-cast v0, LuZi;

    .line 1608
    .line 1609
    invoke-virtual {v0}, LuZi;->d()V

    .line 1610
    .line 1611
    .line 1612
    new-instance v0, LFc7;

    .line 1613
    .line 1614
    new-instance v6, LVEj;

    .line 1615
    .line 1616
    sget-object v7, LnHj;->X:LnHj;

    .line 1617
    .line 1618
    const/4 v10, 0x1

    .line 1619
    const/16 v11, 0x32

    .line 1620
    .line 1621
    const/4 v8, 0x0

    .line 1622
    invoke-direct/range {v6 .. v11}, LVEj;-><init>(LnHj;Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 1623
    .line 1624
    .line 1625
    invoke-direct {v0, v6}, LFc7;-><init>(LVEj;)V

    .line 1626
    .line 1627
    .line 1628
    iget-object v2, v1, LRTi;->c:Ljava/lang/Object;

    .line 1629
    .line 1630
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1631
    .line 1632
    invoke-interface {v2, v0}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    return-void

    .line 1636
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1637
    .line 1638
    check-cast v0, Ljava/lang/Boolean;

    .line 1639
    .line 1640
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1641
    .line 1642
    .line 1643
    move-result v0

    .line 1644
    if-eqz v0, :cond_20

    .line 1645
    .line 1646
    new-instance v0, LtNb;

    .line 1647
    .line 1648
    iget-object v2, v1, LRTi;->b:Ljava/lang/Object;

    .line 1649
    .line 1650
    check-cast v2, LGUi;

    .line 1651
    .line 1652
    iget-object v3, v1, LRTi;->c:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v3, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 1655
    .line 1656
    iget-object v5, v2, LGUi;->f:Landroid/content/Context;

    .line 1657
    .line 1658
    invoke-direct {v0, v5, v4, v3}, LtNb;-><init>(Landroid/content/Context;LQS9;LIBd;)V

    .line 1659
    .line 1660
    .line 1661
    iput-object v0, v2, LGUi;->q:LtNb;

    .line 1662
    .line 1663
    :cond_20
    return-void

    .line 1664
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1665
    .line 1666
    check-cast v0, LMUi;

    .line 1667
    .line 1668
    iget-object v2, v1, LRTi;->c:Ljava/lang/Object;

    .line 1669
    .line 1670
    check-cast v2, LLUi;

    .line 1671
    .line 1672
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1673
    .line 1674
    .line 1675
    move-result v2

    .line 1676
    iget-boolean v4, v0, LMUi;->a:Z

    .line 1677
    .line 1678
    iget-object v5, v1, LRTi;->b:Ljava/lang/Object;

    .line 1679
    .line 1680
    check-cast v5, LaUi;

    .line 1681
    .line 1682
    if-eqz v2, :cond_22

    .line 1683
    .line 1684
    if-ne v2, v3, :cond_21

    .line 1685
    .line 1686
    invoke-virtual {v5}, LaUi;->a()LdUi;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v6

    .line 1690
    xor-int/lit8 v9, v4, 0x1

    .line 1691
    .line 1692
    const/4 v10, 0x0

    .line 1693
    const/16 v13, 0x3b

    .line 1694
    .line 1695
    const/4 v7, 0x0

    .line 1696
    const/4 v8, 0x0

    .line 1697
    const/4 v11, 0x0

    .line 1698
    const/4 v12, 0x0

    .line 1699
    invoke-static/range {v6 .. v13}, LdUi;->a(LdUi;Ljava/lang/String;ZZLjava/lang/String;ZLLUi;I)LdUi;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v2

    .line 1703
    :goto_a
    move-object v6, v2

    .line 1704
    goto :goto_b

    .line 1705
    :cond_21
    new-instance v0, LwOc;

    .line 1706
    .line 1707
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    throw v0

    .line 1711
    :cond_22
    invoke-virtual {v5}, LaUi;->a()LdUi;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v6

    .line 1715
    xor-int/lit8 v8, v4, 0x1

    .line 1716
    .line 1717
    const/4 v10, 0x0

    .line 1718
    const/16 v13, 0x3d

    .line 1719
    .line 1720
    const/4 v7, 0x0

    .line 1721
    const/4 v9, 0x0

    .line 1722
    const/4 v11, 0x0

    .line 1723
    const/4 v12, 0x0

    .line 1724
    invoke-static/range {v6 .. v13}, LdUi;->a(LdUi;Ljava/lang/String;ZZLjava/lang/String;ZLLUi;I)LdUi;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    goto :goto_a

    .line 1729
    :goto_b
    iget-object v10, v0, LMUi;->b:Ljava/lang/String;

    .line 1730
    .line 1731
    const/16 v13, 0x27

    .line 1732
    .line 1733
    const/4 v7, 0x0

    .line 1734
    const/4 v8, 0x0

    .line 1735
    const/4 v9, 0x0

    .line 1736
    const/4 v11, 0x0

    .line 1737
    const/4 v12, 0x0

    .line 1738
    invoke-static/range {v6 .. v13}, LdUi;->a(LdUi;Ljava/lang/String;ZZLjava/lang/String;ZLLUi;I)LdUi;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v0

    .line 1742
    invoke-virtual {v5, v0}, LaUi;->b(LdUi;)V

    .line 1743
    .line 1744
    .line 1745
    return-void

    .line 1746
    :pswitch_1c
    move-object/from16 v0, p1

    .line 1747
    .line 1748
    check-cast v0, LMUi;

    .line 1749
    .line 1750
    iget-object v2, v0, LMUi;->b:Ljava/lang/String;

    .line 1751
    .line 1752
    iget-boolean v0, v0, LMUi;->a:Z

    .line 1753
    .line 1754
    iget-object v3, v1, LRTi;->c:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v3, LITi;

    .line 1757
    .line 1758
    invoke-static {v3, v2, v0}, LITi;->a(LITi;Ljava/lang/String;Z)LITi;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v0

    .line 1762
    iget-object v2, v1, LRTi;->b:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v2, LSTi;

    .line 1765
    .line 1766
    invoke-virtual {v2, v0}, LSTi;->c(LITi;)V

    .line 1767
    .line 1768
    .line 1769
    return-void

    .line 1770
    nop

    .line 1771
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
