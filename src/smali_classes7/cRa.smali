.class public final synthetic LcRa;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LcRa;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x2

    iput v0, p0, LcRa;->f0:I

    const/4 v2, 0x0

    .line 2
    const-class v4, LIzf;

    const-string v6, "triggerScreenshotDetection"

    const-string v7, "triggerScreenshotDetection()V"

    const/4 v3, 0x0

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LcRa;->f0:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lbke;

    .line 10
    .line 11
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzre;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lbke;

    .line 21
    .line 22
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, LpC3;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_1
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lbke;

    .line 32
    .line 33
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LqZ8;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_2
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lbke;

    .line 43
    .line 44
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lgpb;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_3
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lbke;

    .line 54
    .line 55
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LrMg;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_4
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lbke;

    .line 65
    .line 66
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LJ7d;

    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_5
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LDqb;

    .line 76
    .line 77
    invoke-virtual {v0}, LDqb;->e()V

    .line 78
    .line 79
    .line 80
    sget-object v0, Li7j;->a:Li7j;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_6
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LDqb;

    .line 86
    .line 87
    invoke-virtual {v0}, LDqb;->e()V

    .line 88
    .line 89
    .line 90
    sget-object v0, Li7j;->a:Li7j;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_7
    iget-object v1, p0, LlO1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, LDqb;

    .line 96
    .line 97
    iget-object v2, v1, LDqb;->s:Landroid/os/Handler;

    .line 98
    .line 99
    if-eqz v2, :cond_0

    .line 100
    .line 101
    new-instance v3, Lwqb;

    .line 102
    .line 103
    invoke-direct {v3, v1, v0}, Lwqb;-><init>(LDqb;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    .line 108
    .line 109
    sget-object v0, Li7j;->a:Li7j;

    .line 110
    .line 111
    return-object v0

    .line 112
    :cond_0
    const-string v0, "callbackHandler"

    .line 113
    .line 114
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :pswitch_8
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Lyq0;

    .line 122
    .line 123
    invoke-virtual {v0}, Lyq0;->s()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_9
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lyq0;

    .line 135
    .line 136
    invoke-virtual {v0}, Lyq0;->o()Lprh;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_a
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LUo0;

    .line 144
    .line 145
    iget-wide v1, v0, LAM6;->p0:J

    .line 146
    .line 147
    invoke-virtual {v0, v1, v2}, LAM6;->m(J)Lprh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    return-object v0

    .line 152
    :pswitch_b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LUo0;

    .line 155
    .line 156
    invoke-virtual {v0}, LUo0;->o()V

    .line 157
    .line 158
    .line 159
    sget-object v0, Li7j;->a:Li7j;

    .line 160
    .line 161
    return-object v0

    .line 162
    :pswitch_c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LvEe;

    .line 165
    .line 166
    iget-wide v1, v0, LAM6;->p0:J

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, LAM6;->m(J)Lprh;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_d
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 176
    .line 177
    iget-object v1, v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->w0:LW9b;

    .line 178
    .line 179
    iget-object v2, v1, LW9b;->k:Lkotlin/jvm/functions/Function0;

    .line 180
    .line 181
    if-eqz v2, :cond_1

    .line 182
    .line 183
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    :cond_1
    iget-boolean v1, v1, LW9b;->h:Z

    .line 187
    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    invoke-virtual {v0}, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->U1()V

    .line 191
    .line 192
    .line 193
    :cond_2
    sget-object v0, Li7j;->a:Li7j;

    .line 194
    .line 195
    return-object v0

    .line 196
    :pswitch_e
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 199
    .line 200
    iget-object v1, v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->w0:LW9b;

    .line 201
    .line 202
    iget-object v2, v1, LW9b;->j:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    if-eqz v2, :cond_3

    .line 205
    .line 206
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_3
    iget-boolean v1, v1, LW9b;->g:Z

    .line 210
    .line 211
    if-eqz v1, :cond_4

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->U1()V

    .line 214
    .line 215
    .line 216
    :cond_4
    sget-object v0, Li7j;->a:Li7j;

    .line 217
    .line 218
    return-object v0

    .line 219
    :pswitch_f
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;

    .line 222
    .line 223
    sget v1, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->D0:I

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/snap/maps/framework/takeover/MapTakeoverFragment;->U1()V

    .line 226
    .line 227
    .line 228
    sget-object v0, Li7j;->a:Li7j;

    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_10
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lbke;

    .line 234
    .line 235
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, LmF6;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_11
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, Lbke;

    .line 245
    .line 246
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, LB73;

    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_12
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ls6b;

    .line 256
    .line 257
    iget-object v0, v0, Ls6b;->a:Lr6b;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_13
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lbke;

    .line 263
    .line 264
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ly6b;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_14
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LqUa;

    .line 274
    .line 275
    invoke-interface {v0}, LqUa;->expose()V

    .line 276
    .line 277
    .line 278
    sget-object v0, Li7j;->a:Li7j;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_15
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v0, LqUa;

    .line 284
    .line 285
    invoke-interface {v0}, LqUa;->expose()V

    .line 286
    .line 287
    .line 288
    sget-object v0, Li7j;->a:Li7j;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_16
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LqUa;

    .line 294
    .line 295
    invoke-interface {v0}, LqUa;->expose()V

    .line 296
    .line 297
    .line 298
    sget-object v0, Li7j;->a:Li7j;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_17
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, LqUa;

    .line 304
    .line 305
    invoke-interface {v0}, LqUa;->expose()V

    .line 306
    .line 307
    .line 308
    sget-object v0, Li7j;->a:Li7j;

    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_18
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, LqUa;

    .line 314
    .line 315
    invoke-interface {v0}, LqUa;->expose()V

    .line 316
    .line 317
    .line 318
    sget-object v0, Li7j;->a:Li7j;

    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_19
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LqUa;

    .line 324
    .line 325
    invoke-interface {v0}, LqUa;->expose()V

    .line 326
    .line 327
    .line 328
    sget-object v0, Li7j;->a:Li7j;

    .line 329
    .line 330
    return-object v0

    .line 331
    :pswitch_1a
    iget-object v1, p0, LlO1;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, LIzf;

    .line 334
    .line 335
    iget-object v1, v1, LIzf;->c:Llzf;

    .line 336
    .line 337
    iget-object v2, v1, Llzf;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 338
    .line 339
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_5

    .line 344
    .line 345
    goto/16 :goto_1

    .line 346
    .line 347
    :cond_5
    iget-object v2, v1, Llzf;->b:LB73;

    .line 348
    .line 349
    check-cast v2, LOze;

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    iget-object v4, v1, Llzf;->g:Ljava/util/LinkedList;

    .line 359
    .line 360
    monitor-enter v4

    .line 361
    :try_start_0
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 362
    .line 363
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 364
    .line 365
    .line 366
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 367
    .line 368
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 369
    .line 370
    .line 371
    iget-object v7, v1, Llzf;->g:Ljava/util/LinkedList;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 374
    .line 375
    .line 376
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 377
    if-eqz v7, :cond_6

    .line 378
    .line 379
    monitor-exit v4

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_6
    :try_start_1
    iget-object v7, v1, Llzf;->g:Ljava/util/LinkedList;

    .line 383
    .line 384
    invoke-virtual {v7}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    :cond_7
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v8

    .line 392
    if-eqz v8, :cond_c

    .line 393
    .line 394
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    check-cast v8, LDzf;

    .line 399
    .line 400
    iget-object v9, v8, LDzf;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 401
    .line 402
    if-eqz v9, :cond_8

    .line 403
    .line 404
    invoke-interface {v9}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 405
    .line 406
    .line 407
    move-result v9

    .line 408
    if-ne v9, v0, :cond_8

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    .line 412
    goto :goto_2

    .line 413
    :cond_8
    iget-object v9, v8, LDzf;->d:Ljava/lang/String;

    .line 414
    .line 415
    const-string v10, "UNDEFINED_SESSION"

    .line 416
    .line 417
    invoke-static {v9, v10}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 418
    .line 419
    .line 420
    move-result v9

    .line 421
    if-nez v9, :cond_a

    .line 422
    .line 423
    iget-object v9, v8, LDzf;->d:Ljava/lang/String;

    .line 424
    .line 425
    invoke-interface {v6, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v9

    .line 429
    if-eqz v9, :cond_9

    .line 430
    .line 431
    goto :goto_0

    .line 432
    :cond_9
    iget-object v9, v8, LDzf;->d:Ljava/lang/String;

    .line 433
    .line 434
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_a
    iget-wide v9, v8, LDzf;->f:J

    .line 438
    .line 439
    const-wide/16 v11, 0x64

    .line 440
    .line 441
    add-long/2addr v9, v11

    .line 442
    cmp-long v11, v2, v9

    .line 443
    .line 444
    if-lez v11, :cond_7

    .line 445
    .line 446
    iget-wide v9, v8, LDzf;->g:J

    .line 447
    .line 448
    const-wide/16 v11, 0x7d0

    .line 449
    .line 450
    add-long/2addr v11, v9

    .line 451
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 452
    .line 453
    .line 454
    move-result-wide v9

    .line 455
    cmp-long v11, v2, v9

    .line 456
    .line 457
    if-gez v11, :cond_7

    .line 458
    .line 459
    iget-object v9, v1, Llzf;->h:Ljava/util/Set;

    .line 460
    .line 461
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-nez v9, :cond_7

    .line 470
    .line 471
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 472
    .line 473
    .line 474
    move-result-object v9

    .line 475
    invoke-interface {v5, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    iget-object v8, v8, LDzf;->e:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 479
    .line 480
    if-eqz v8, :cond_b

    .line 481
    .line 482
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-interface {v8, v9}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_b
    iget-object v8, v1, Llzf;->d:LaA8;

    .line 490
    .line 491
    sget-object v9, Levd;->u2:Levd;

    .line 492
    .line 493
    invoke-static {v8, v9}, LYz8;->d(LaA8;LcTb;)V

    .line 494
    .line 495
    .line 496
    goto :goto_0

    .line 497
    :cond_c
    iget-object v0, v1, Llzf;->h:Ljava/util/Set;

    .line 498
    .line 499
    invoke-interface {v0, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 500
    .line 501
    .line 502
    monitor-exit v4

    .line 503
    :goto_1
    sget-object v0, Li7j;->a:Li7j;

    .line 504
    .line 505
    return-object v0

    .line 506
    :goto_2
    monitor-exit v4

    .line 507
    throw v0

    .line 508
    :pswitch_1b
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lbke;

    .line 511
    .line 512
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    check-cast v0, LB73;

    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_1c
    iget-object v0, p0, LlO1;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v0, Ls7h;

    .line 522
    .line 523
    invoke-virtual {v0}, Ls7h;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    nop

    .line 529
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
