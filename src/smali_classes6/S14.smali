.class public final LS14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LS14;->a:I

    iput-object p1, p0, LS14;->b:Ljava/lang/Object;

    iput-object p3, p0, LS14;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzh5;Ljava/lang/String;J)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, LS14;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS14;->b:Ljava/lang/Object;

    iput-object p2, p0, LS14;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LS14;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LWq5;

    .line 11
    .line 12
    iget-object v0, v0, LWq5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    iget-object v2, v1, LS14;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ldwh;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LWq5;

    .line 25
    .line 26
    iget-object v0, v0, LWq5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    iget-object v2, v1, LS14;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ldwh;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    new-instance v0, LKVg;

    .line 37
    .line 38
    invoke-direct {v0}, LKVg;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v2, LTqj;

    .line 42
    .line 43
    invoke-direct {v2}, LTqj;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    iput-boolean v3, v2, LTqj;->b:Z

    .line 48
    .line 49
    iget v4, v2, LTqj;->a:I

    .line 50
    .line 51
    or-int/2addr v3, v4

    .line 52
    iput v3, v2, LTqj;->a:I

    .line 53
    .line 54
    iput-object v2, v0, LKVg;->h0:LTqj;

    .line 55
    .line 56
    sget-object v2, LFK0;->c:LDK0;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    array-length v3, v0

    .line 66
    invoke-virtual {v2, v3, v0}, LFK0;->d(I[B)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v2, v1, LS14;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Luo5;

    .line 73
    .line 74
    iget-object v2, v2, Luo5;->b:Lio/reactivex/rxjava3/functions/Consumer;

    .line 75
    .line 76
    new-instance v3, LZJg;

    .line 77
    .line 78
    iget-object v4, v1, LS14;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v4, Lo09;

    .line 81
    .line 82
    invoke-direct {v3, v4, v0}, LZJg;-><init>(Lo09;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2, v3}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    const/4 v0, 0x1

    .line 90
    invoke-static {v0}, LLY1;->c(I)Lo09;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v1, LS14;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, Lo09;

    .line 97
    .line 98
    invoke-static {v3, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v4, 0x2

    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    invoke-static {v4}, LLY1;->c(I)Lo09;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v3, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    :goto_0
    if-eqz v0, :cond_1

    .line 115
    .line 116
    iget-object v0, v1, LS14;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LAn5;

    .line 119
    .line 120
    iget-object v0, v0, LAn5;->a:LBn5;

    .line 121
    .line 122
    iget-object v0, v0, LBn5;->X:Ljg0;

    .line 123
    .line 124
    new-instance v2, LVV1;

    .line 125
    .line 126
    invoke-static {v4}, Lur1;->a(I)Lu09;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const/4 v4, 0x6

    .line 131
    invoke-direct {v2, v3, v4}, LVV1;-><init>(Lu09;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Ljg0;->accept(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :pswitch_3
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lxn5;

    .line 141
    .line 142
    iget-object v0, v0, Lxn5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 143
    .line 144
    iget-object v2, v1, LS14;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v2, LVT1;

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_4
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LXj5;

    .line 155
    .line 156
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 157
    .line 158
    iget-object v2, v1, LS14;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v2, Ldwh;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, LNl5;

    .line 169
    .line 170
    iget-object v2, v0, LNl5;->e:Lrn0;

    .line 171
    .line 172
    iget-object v2, v1, LS14;->c:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, Lu0f;

    .line 175
    .line 176
    iget-object v2, v2, Lu0f;->a:Lg21;

    .line 177
    .line 178
    invoke-static {v0, v2}, LNl5;->b(LNl5;Lg21;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_6
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, LMk5;

    .line 185
    .line 186
    iget-object v0, v0, LMk5;->a:LKk5;

    .line 187
    .line 188
    iget-object v2, v1, LS14;->c:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v2, LLk5;

    .line 191
    .line 192
    invoke-virtual {v0, v2}, LtL0;->v(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_7
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, LSr9;

    .line 199
    .line 200
    iget-object v0, v0, LSr9;->b:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, v1, LS14;->c:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LDJ3;

    .line 205
    .line 206
    iget-object v0, v0, LDJ3;->a:Lcc4;

    .line 207
    .line 208
    iget-object v0, v0, Lcc4;->c:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LY3i;

    .line 211
    .line 212
    iget-object v0, v0, LY3i;->a:Lcom/snapchat/client/grpc/ClientStreamSendHandler;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/snapchat/client/grpc/ClientStreamSendHandler;->closeStream()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_8
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Ldk5;

    .line 221
    .line 222
    iget-object v0, v0, Ldk5;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 223
    .line 224
    iget-object v2, v1, LS14;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Ldwh;

    .line 227
    .line 228
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_9
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, LXj5;

    .line 235
    .line 236
    iget-object v0, v0, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 237
    .line 238
    iget-object v2, v1, LS14;->c:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Ldwh;

    .line 241
    .line 242
    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_a
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v0, LGp3;

    .line 249
    .line 250
    invoke-virtual {v0}, LGp3;->k()Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    invoke-virtual {v0}, LGp3;->j()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/4 v4, 0x1

    .line 259
    iget-object v5, v1, LS14;->c:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, LW9j;

    .line 262
    .line 263
    invoke-virtual {v0, v2, v3, v4, v5}, LGp3;->p(ZZZLW9j;)V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_b
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, LSn;

    .line 270
    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    const/4 v0, -0x1

    .line 274
    goto :goto_1

    .line 275
    :cond_2
    sget-object v2, LRn;->a:[I

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    aget v0, v2, v0

    .line 282
    .line 283
    :goto_1
    const/4 v2, 0x1

    .line 284
    if-eq v0, v2, :cond_3

    .line 285
    .line 286
    const/4 v2, 0x2

    .line 287
    if-eq v0, v2, :cond_3

    .line 288
    .line 289
    const/4 v2, 0x3

    .line 290
    if-eq v0, v2, :cond_3

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_3
    iget-object v0, v1, LS14;->c:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LOh5;

    .line 296
    .line 297
    iget-object v2, v0, LOh5;->u:Ljava/util/LinkedHashSet;

    .line 298
    .line 299
    iget-object v3, v1, LS14;->b:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LSn;

    .line 302
    .line 303
    monitor-enter v2

    .line 304
    :try_start_0
    iget-object v0, v0, LOh5;->u:Ljava/util/LinkedHashSet;

    .line 305
    .line 306
    invoke-interface {v0, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    .line 309
    monitor-exit v2

    .line 310
    :goto_2
    return-void

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    monitor-exit v2

    .line 313
    throw v0

    .line 314
    :pswitch_c
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 315
    .line 316
    move-object v2, v0

    .line 317
    check-cast v2, Lzh5;

    .line 318
    .line 319
    iget-object v0, v2, Lzh5;->n:Lrn0;

    .line 320
    .line 321
    iget-object v0, v2, Lzh5;->f:LB73;

    .line 322
    .line 323
    check-cast v0, LOze;

    .line 324
    .line 325
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 329
    .line 330
    .line 331
    move-result-wide v4

    .line 332
    iget-object v0, v1, LS14;->c:Ljava/lang/Object;

    .line 333
    .line 334
    move-object v6, v0

    .line 335
    check-cast v6, Ljava/lang/String;

    .line 336
    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v3, 0x1

    .line 339
    invoke-virtual/range {v2 .. v7}, Lzh5;->d(IJLjava/lang/String;Z)V

    .line 340
    .line 341
    .line 342
    return-void

    .line 343
    :pswitch_d
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, LOg4;

    .line 346
    .line 347
    iget-object v2, v0, LOg4;->c:Ljava/lang/Object;

    .line 348
    .line 349
    const-string v2, "DeeplinkMetricsValidator"

    .line 350
    .line 351
    invoke-static {v2}, LE3j;->b(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v1, LS14;->c:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Lh89;

    .line 357
    .line 358
    invoke-virtual {v3}, Lh89;->b()Lwf5;

    .line 359
    .line 360
    .line 361
    move-result-object v4

    .line 362
    const/4 v5, 0x0

    .line 363
    if-eqz v4, :cond_4

    .line 364
    .line 365
    iget-object v4, v4, Lwf5;->b:Lso3;

    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_4
    move-object v4, v5

    .line 369
    :goto_3
    if-eqz v4, :cond_9

    .line 370
    .line 371
    iget-object v6, v4, Lso3;->X:LCw1;

    .line 372
    .line 373
    if-eqz v6, :cond_8

    .line 374
    .line 375
    iget-boolean v6, v6, LCw1;->b:Z

    .line 376
    .line 377
    new-instance v7, Ljava/util/ArrayList;

    .line 378
    .line 379
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 380
    .line 381
    .line 382
    sget-object v8, Lst;->X:Lst;

    .line 383
    .line 384
    iget-object v9, v0, LOg4;->b:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v9, LFg5;

    .line 387
    .line 388
    const/4 v10, 0x0

    .line 389
    if-eqz v6, :cond_6

    .line 390
    .line 391
    invoke-static {v2}, LE3j;->b(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3}, Lh89;->b()Lwf5;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    iget-object v3, v2, Lwf5;->X:LCw1;

    .line 399
    .line 400
    if-eqz v3, :cond_5

    .line 401
    .line 402
    iget-boolean v3, v3, LCw1;->b:Z

    .line 403
    .line 404
    const/4 v6, 0x1

    .line 405
    if-ne v3, v6, :cond_5

    .line 406
    .line 407
    iget-object v2, v2, Lwf5;->f0:LRRe;

    .line 408
    .line 409
    invoke-static {v0, v4, v2}, LOg4;->a(LOg4;Lso3;LRRe;)LcD;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v9, v0, v6, v7, v8}, LFg5;->i0(LcD;ZLjava/util/ArrayList;Lst;)V

    .line 414
    .line 415
    .line 416
    goto :goto_4

    .line 417
    :cond_5
    invoke-static {v0, v4, v5}, LOg4;->a(LOg4;Lso3;LRRe;)LcD;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v9, v0, v10, v7, v8}, LFg5;->i0(LcD;ZLjava/util/ArrayList;Lst;)V

    .line 422
    .line 423
    .line 424
    goto :goto_4

    .line 425
    :cond_6
    invoke-static {v2}, LE3j;->b(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v0, v4, v5}, LOg4;->a(LOg4;Lso3;LRRe;)LcD;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v9, v0, v10, v7, v8}, LFg5;->i0(LcD;ZLjava/util/ArrayList;Lst;)V

    .line 433
    .line 434
    .line 435
    :goto_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    if-eqz v0, :cond_7

    .line 440
    .line 441
    sget-object v5, Li7j;->a:Li7j;

    .line 442
    .line 443
    goto :goto_5

    .line 444
    :cond_7
    new-instance v0, Ljava/lang/Throwable;

    .line 445
    .line 446
    const-string v10, "]"

    .line 447
    .line 448
    const/4 v11, 0x0

    .line 449
    const-string v8, ", "

    .line 450
    .line 451
    const-string v9, "["

    .line 452
    .line 453
    const/16 v12, 0x38

    .line 454
    .line 455
    invoke-static/range {v7 .. v12}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v0

    .line 463
    :cond_8
    new-instance v0, Ljava/lang/Throwable;

    .line 464
    .line 465
    const-string v2, "Swiped = null for DEEP_LINK"

    .line 466
    .line 467
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    throw v0

    .line 471
    :cond_9
    :goto_5
    if-eqz v5, :cond_a

    .line 472
    .line 473
    return-void

    .line 474
    :cond_a
    new-instance v0, Ljava/lang/Throwable;

    .line 475
    .line 476
    const-string v2, "commonImpression = null for DEEP_LINK"

    .line 477
    .line 478
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :pswitch_e
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 483
    .line 484
    check-cast v0, LQf5;

    .line 485
    .line 486
    invoke-interface {v0}, LQf5;->m()LTqc;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    iget-boolean v2, v2, LTqc;->r:Z

    .line 491
    .line 492
    if-eqz v2, :cond_b

    .line 493
    .line 494
    invoke-interface {v0}, LQf5;->m()LTqc;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    invoke-virtual {v2}, LTqc;->q()LcSa;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    if-eqz v2, :cond_b

    .line 503
    .line 504
    iget-object v3, v1, LS14;->c:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v3, LPpc;

    .line 507
    .line 508
    invoke-interface {v0}, LQf5;->m()LTqc;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-virtual {v0, v3, v2}, LTqc;->J(LPpc;LcSa;)Z

    .line 513
    .line 514
    .line 515
    :cond_b
    return-void

    .line 516
    :pswitch_f
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v0, LHe5;

    .line 519
    .line 520
    iget-object v0, v0, LHe5;->d:Ljava/lang/Object;

    .line 521
    .line 522
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 523
    .line 524
    iget-object v2, v1, LS14;->c:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v2, Lpwk;

    .line 527
    .line 528
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    return-void

    .line 532
    :pswitch_10
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LiL3;

    .line 535
    .line 536
    iget-object v2, v0, LiL3;->b:LwX4;

    .line 537
    .line 538
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    check-cast v2, LWQ3;

    .line 543
    .line 544
    iget-object v3, v1, LS14;->c:Ljava/lang/Object;

    .line 545
    .line 546
    check-cast v3, LXb5;

    .line 547
    .line 548
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 549
    .line 550
    .line 551
    new-instance v4, LaR3;

    .line 552
    .line 553
    iget-object v5, v2, LWQ3;->i:LcSa;

    .line 554
    .line 555
    const/4 v15, 0x0

    .line 556
    iget-object v12, v3, LXb5;->a:LRxb;

    .line 557
    .line 558
    if-eqz v12, :cond_c

    .line 559
    .line 560
    iget-object v14, v2, LWQ3;->h:LT67;

    .line 561
    .line 562
    iget-object v6, v2, LWQ3;->a:Landroid/content/Context;

    .line 563
    .line 564
    iget-object v7, v2, LWQ3;->b:Lnwf;

    .line 565
    .line 566
    iget-object v8, v2, LWQ3;->c:LPm9;

    .line 567
    .line 568
    iget-object v9, v2, LWQ3;->d:LGP6;

    .line 569
    .line 570
    iget-object v10, v2, LWQ3;->e:LUOg;

    .line 571
    .line 572
    iget-object v11, v2, LWQ3;->f:LF52;

    .line 573
    .line 574
    iget-object v13, v2, LWQ3;->g:LU53;

    .line 575
    .line 576
    invoke-direct/range {v4 .. v14}, LaR3;-><init>(LcSa;Landroid/content/Context;Lnwf;LPm9;LGP6;LUOg;LF52;LRxb;LU53;LT67;)V

    .line 577
    .line 578
    .line 579
    iget-object v0, v0, LiL3;->c:LwX4;

    .line 580
    .line 581
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LTqc;

    .line 586
    .line 587
    iget-object v2, v4, LaR3;->l0:LXfi;

    .line 588
    .line 589
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v2

    .line 593
    check-cast v2, Ldqc;

    .line 594
    .line 595
    invoke-virtual {v0, v4, v2, v15}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 596
    .line 597
    .line 598
    return-void

    .line 599
    :cond_c
    const-string v0, "contentId"

    .line 600
    .line 601
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    throw v15

    .line 605
    :pswitch_11
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcc4;

    .line 608
    .line 609
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    new-instance v2, LVI3;

    .line 613
    .line 614
    iget-object v3, v1, LS14;->c:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 617
    .line 618
    const/4 v4, 0x2

    .line 619
    invoke-direct {v2, v4, v3}, LVI3;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 620
    .line 621
    .line 622
    iget-object v0, v0, Lcc4;->c:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v0, Lno4;

    .line 625
    .line 626
    invoke-static {v0, v2}, LXyk;->b(Lno4;Lkotlin/jvm/functions/Function0;)V

    .line 627
    .line 628
    .line 629
    return-void

    .line 630
    :pswitch_12
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LNm4;

    .line 633
    .line 634
    iget-object v0, v0, LNm4;->b:Lake;

    .line 635
    .line 636
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, LCm4;

    .line 641
    .line 642
    iget-object v2, v1, LS14;->c:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v2, LMm4;

    .line 645
    .line 646
    iget-object v3, v2, LMm4;->a:Ljava/lang/String;

    .line 647
    .line 648
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 649
    .line 650
    .line 651
    move-result-object v3

    .line 652
    iget-object v4, v2, LMm4;->c:Lkotlin/jvm/functions/Function1;

    .line 653
    .line 654
    iget-object v2, v2, LMm4;->b:LUm4;

    .line 655
    .line 656
    invoke-virtual {v0, v3, v4, v2}, LCm4;->c(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;LUm4;)V

    .line 657
    .line 658
    .line 659
    return-void

    .line 660
    :pswitch_13
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, LQM1;

    .line 663
    .line 664
    iget-object v0, v0, LQM1;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, Lxj3;

    .line 667
    .line 668
    iget-object v2, v1, LS14;->c:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v2, Ljc4;

    .line 671
    .line 672
    iget-object v2, v2, Ljc4;->a:LPc4;

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Lxj3;->s(LPc4;)V

    .line 675
    .line 676
    .line 677
    return-void

    .line 678
    :pswitch_14
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, LKa4;

    .line 681
    .line 682
    iget-object v0, v0, LKa4;->m:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lla4;

    .line 685
    .line 686
    if-eqz v0, :cond_d

    .line 687
    .line 688
    iget-object v2, v1, LS14;->c:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v2, Lcwa;

    .line 691
    .line 692
    invoke-interface {v0, v2}, Lla4;->e(Lcwa;)V

    .line 693
    .line 694
    .line 695
    :cond_d
    return-void

    .line 696
    :pswitch_15
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LEa4;

    .line 699
    .line 700
    iget-object v0, v0, LEa4;->X:Lla4;

    .line 701
    .line 702
    if-eqz v0, :cond_e

    .line 703
    .line 704
    iget-object v2, v1, LS14;->c:Ljava/lang/Object;

    .line 705
    .line 706
    check-cast v2, Lcwa;

    .line 707
    .line 708
    invoke-interface {v0, v2}, Lla4;->e(Lcwa;)V

    .line 709
    .line 710
    .line 711
    :cond_e
    return-void

    .line 712
    :pswitch_16
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, LN83;

    .line 715
    .line 716
    iget-object v0, v0, LN83;->X:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, LwX4;

    .line 719
    .line 720
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, LaA8;

    .line 725
    .line 726
    sget-object v2, LcL2;->Y0:LcL2;

    .line 727
    .line 728
    iget-object v3, v1, LS14;->c:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Lcom/snapchat/client/messaging/SourcePage;

    .line 731
    .line 732
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v3

    .line 736
    const-string v4, "source"

    .line 737
    .line 738
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 743
    .line 744
    .line 745
    return-void

    .line 746
    :pswitch_17
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, LQ94;

    .line 749
    .line 750
    iget-object v0, v0, LQ94;->c:Lla4;

    .line 751
    .line 752
    if-eqz v0, :cond_f

    .line 753
    .line 754
    iget-object v2, v1, LS14;->c:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lcwa;

    .line 757
    .line 758
    invoke-interface {v0, v2}, Lla4;->e(Lcwa;)V

    .line 759
    .line 760
    .line 761
    :cond_f
    return-void

    .line 762
    :pswitch_18
    new-instance v0, Lkqc;

    .line 763
    .line 764
    invoke-direct {v0}, Lkqc;-><init>()V

    .line 765
    .line 766
    .line 767
    sget-object v2, Ll64;->Z:Ll64;

    .line 768
    .line 769
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    sget-object v2, Ll64;->f0:Lcqc;

    .line 773
    .line 774
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    .line 775
    .line 776
    .line 777
    move-result-object v3

    .line 778
    invoke-virtual {v0, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    check-cast v0, Lkqc;

    .line 783
    .line 784
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 785
    .line 786
    .line 787
    move-result-object v9

    .line 788
    new-instance v3, LZy3;

    .line 789
    .line 790
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v0, LY54;

    .line 793
    .line 794
    iget-object v4, v0, LY54;->b:LqZ8;

    .line 795
    .line 796
    invoke-interface {v4}, LqZ8;->getContext()Landroid/content/Context;

    .line 797
    .line 798
    .line 799
    move-result-object v4

    .line 800
    sget-object v6, Ll64;->e0:LcSa;

    .line 801
    .line 802
    iget-object v5, v0, LY54;->X:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v5, Lake;

    .line 805
    .line 806
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v5

    .line 810
    move-object v11, v5

    .line 811
    check-cast v11, Liz3;

    .line 812
    .line 813
    const/4 v14, 0x0

    .line 814
    const/4 v15, 0x0

    .line 815
    iget-object v5, v0, LY54;->b:LqZ8;

    .line 816
    .line 817
    iget-object v8, v0, LY54;->c:LTqc;

    .line 818
    .line 819
    iget-object v7, v1, LS14;->c:Ljava/lang/Object;

    .line 820
    .line 821
    move-object v10, v7

    .line 822
    check-cast v10, Lm64;

    .line 823
    .line 824
    iget-object v12, v0, LY54;->t:Lnwf;

    .line 825
    .line 826
    const/4 v13, 0x0

    .line 827
    const/16 v16, 0x3e00

    .line 828
    .line 829
    move-object v7, v6

    .line 830
    invoke-direct/range {v3 .. v16}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 831
    .line 832
    .line 833
    const/4 v4, 0x0

    .line 834
    iget-object v0, v0, LY54;->c:LTqc;

    .line 835
    .line 836
    invoke-virtual {v0, v3, v2, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 837
    .line 838
    .line 839
    return-void

    .line 840
    :pswitch_19
    new-instance v0, Lkqc;

    .line 841
    .line 842
    invoke-direct {v0}, Lkqc;-><init>()V

    .line 843
    .line 844
    .line 845
    sget-object v2, LX54;->Z:LX54;

    .line 846
    .line 847
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 848
    .line 849
    .line 850
    sget-object v2, LX54;->f0:Lcqc;

    .line 851
    .line 852
    invoke-virtual {v2}, Lcqc;->p()LZpc;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-virtual {v0, v3}, Ljqc;->c(Ldqc;)Ljqc;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Lkqc;

    .line 861
    .line 862
    invoke-virtual {v0}, Lkqc;->d()LrK5;

    .line 863
    .line 864
    .line 865
    move-result-object v9

    .line 866
    new-instance v3, LZy3;

    .line 867
    .line 868
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v0, LY54;

    .line 871
    .line 872
    iget-object v4, v0, LY54;->b:LqZ8;

    .line 873
    .line 874
    invoke-interface {v4}, LqZ8;->getContext()Landroid/content/Context;

    .line 875
    .line 876
    .line 877
    move-result-object v4

    .line 878
    sget-object v6, LX54;->e0:LcSa;

    .line 879
    .line 880
    iget-object v5, v0, LY54;->X:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v5, Lake;

    .line 883
    .line 884
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    move-object v11, v5

    .line 889
    check-cast v11, Liz3;

    .line 890
    .line 891
    const/4 v14, 0x0

    .line 892
    const/4 v15, 0x0

    .line 893
    iget-object v5, v0, LY54;->b:LqZ8;

    .line 894
    .line 895
    iget-object v8, v0, LY54;->c:LTqc;

    .line 896
    .line 897
    iget-object v7, v1, LS14;->c:Ljava/lang/Object;

    .line 898
    .line 899
    move-object v10, v7

    .line 900
    check-cast v10, LZ54;

    .line 901
    .line 902
    iget-object v12, v0, LY54;->t:Lnwf;

    .line 903
    .line 904
    const/4 v13, 0x0

    .line 905
    const/16 v16, 0x3e00

    .line 906
    .line 907
    move-object v7, v6

    .line 908
    invoke-direct/range {v3 .. v16}, LZy3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lmqc;Ljava/lang/Object;Liz3;Lnwf;Lgz3;LPm9;Lmz3;I)V

    .line 909
    .line 910
    .line 911
    const/4 v4, 0x0

    .line 912
    iget-object v0, v0, LY54;->c:LTqc;

    .line 913
    .line 914
    invoke-virtual {v0, v3, v2, v4}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    .line 915
    .line 916
    .line 917
    return-void

    .line 918
    :pswitch_1a
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LO44;

    .line 921
    .line 922
    iget-object v0, v0, LO44;->c:LArc;

    .line 923
    .line 924
    iget-object v2, v1, LS14;->c:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v2, LEId;

    .line 927
    .line 928
    invoke-interface {v0, v2}, LArc;->c(LEId;)V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_1b
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, LXdg;

    .line 935
    .line 936
    iget-object v0, v0, LXdg;->c:Ltcg;

    .line 937
    .line 938
    if-eqz v0, :cond_10

    .line 939
    .line 940
    invoke-virtual {v0}, Ltcg;->a()Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    goto :goto_6

    .line 945
    :cond_10
    const/4 v0, 0x0

    .line 946
    :goto_6
    iget-object v2, v1, LS14;->c:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, LI34;

    .line 949
    .line 950
    iget-object v3, v2, LI34;->e:LXfi;

    .line 951
    .line 952
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, Lrn0;

    .line 957
    .line 958
    if-eqz v0, :cond_11

    .line 959
    .line 960
    iget-object v3, v2, LI34;->b:LyR;

    .line 961
    .line 962
    const-string v4, "Snapchat Share Link"

    .line 963
    .line 964
    invoke-virtual {v3, v4, v0}, LyR;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    goto :goto_7

    .line 969
    :cond_11
    const/4 v0, 0x0

    .line 970
    :goto_7
    iget-object v2, v2, LI34;->a:LGdg;

    .line 971
    .line 972
    invoke-virtual {v2, v0}, LGdg;->a(Z)V

    .line 973
    .line 974
    .line 975
    return-void

    .line 976
    :pswitch_1c
    iget-object v0, v1, LS14;->b:Ljava/lang/Object;

    .line 977
    .line 978
    check-cast v0, LT14;

    .line 979
    .line 980
    iget-object v0, v0, LT14;->a:LfY4;

    .line 981
    .line 982
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 983
    .line 984
    .line 985
    move-result-object v0

    .line 986
    check-cast v0, LOa1;

    .line 987
    .line 988
    iget-object v2, v1, LS14;->c:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, LwE2;

    .line 991
    .line 992
    invoke-interface {v0, v2}, LmS6;->e(LMR6;)V

    .line 993
    .line 994
    .line 995
    return-void

    .line 996
    nop

    .line 997
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
