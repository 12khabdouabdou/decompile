.class public final synthetic LOHe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LOHe;->a:I

    iput-object p2, p0, LOHe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LMuf;Ljava/lang/String;)V
    .locals 0

    .line 2
    const/16 p2, 0xa

    iput p2, p0, LOHe;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOHe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget v0, p0, LOHe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object v0, p0, LOHe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 17
    .line 18
    instance-of v0, p1, LjSi;

    .line 19
    .line 20
    iget-object v1, p0, LOHe;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LHl4;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    check-cast v6, LjSi;

    .line 28
    .line 29
    iget-object p1, v6, LNDb;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {p1}, Lnzk;->d(Ljava/lang/Integer;)LVF0;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget-object p1, v1, LHl4;->b:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lu58;

    .line 43
    .line 44
    iget-object p1, v1, LHl4;->c:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    check-cast v4, Lq48;

    .line 48
    .line 49
    iget-object p1, v1, LHl4;->t:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Ll16;

    .line 53
    .line 54
    iget-boolean v7, v6, LjSi;->t:Z

    .line 55
    .line 56
    invoke-virtual/range {v2 .. v8}, Lghj;->j(Lu58;LE68;Ljava/lang/String;Ljava/lang/Throwable;ZLVF0;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    instance-of v0, p1, LXid;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, LXid;

    .line 67
    .line 68
    iget-object v3, v0, LNDb;->c:Ljava/lang/Integer;

    .line 69
    .line 70
    invoke-static {v3}, Lnzk;->d(Ljava/lang/Integer;)LVF0;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v0, v3, v2}, LRvk;->b(Ljava/lang/Throwable;LVF0;LLtb;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v3, v0, p1}, LHl4;->a(LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    sget-object v0, LVF0;->q0:LVF0;

    .line 83
    .line 84
    invoke-static {p1, v0, v2}, LRvk;->b(Ljava/lang/Throwable;LVF0;LLtb;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v0, v2, p1}, LHl4;->a(LVF0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    return-void

    .line 92
    :pswitch_1
    check-cast p1, Ltni;

    .line 93
    .line 94
    new-instance v0, Li5f;

    .line 95
    .line 96
    invoke-direct {v0, p1}, Li5f;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, LOHe;->b:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, Lio/reactivex/rxjava3/subjects/AsyncSubject;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/AsyncSubject;->onComplete()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_2
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v0, Ljava/util/ArrayList;

    .line 115
    .line 116
    const/16 v1, 0xa

    .line 117
    .line 118
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lhad;

    .line 140
    .line 141
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Ltni;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object p1, p0, LOHe;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lini;

    .line 152
    .line 153
    iget-object p1, p1, Lini;->c:Lp5i;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :pswitch_3
    iget-object v0, p0, LOHe;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lcvh;

    .line 162
    .line 163
    check-cast p1, Ltni;

    .line 164
    .line 165
    sget-object p1, Lapp/aifactory/sdk/api/model/OperationStatus;->SUCCESS:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 166
    .line 167
    iput-object p1, v0, Lcvh;->b:Lapp/aifactory/sdk/api/model/OperationStatus;

    .line 168
    .line 169
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 170
    .line 171
    iput-object p1, v0, Lcvh;->f:Ljava/lang/Boolean;

    .line 172
    .line 173
    return-void

    .line 174
    :pswitch_4
    iget-object p1, p0, LOHe;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Ljava/lang/Runnable;

    .line 177
    .line 178
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 183
    .line 184
    iget-object p1, p0, LOHe;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Liei;

    .line 187
    .line 188
    iget-object p1, p1, Liei;->c:LeNe;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 195
    .line 196
    const/4 p1, 0x0

    .line 197
    iget-object v0, p0, LOHe;->b:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LAci;

    .line 200
    .line 201
    iput-object p1, v0, LAci;->t0:LcGe;

    .line 202
    .line 203
    return-void

    .line 204
    :pswitch_7
    check-cast p1, Li7j;

    .line 205
    .line 206
    iget-object p1, p0, LOHe;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, LGJg;

    .line 209
    .line 210
    invoke-virtual {p1}, LGJg;->d()V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_8
    check-cast p1, Li5i;

    .line 215
    .line 216
    iget-object p1, p0, LOHe;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, LnEg;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_9
    check-cast p1, Ljava/lang/Throwable;

    .line 225
    .line 226
    iget-object p1, p0, LOHe;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, LnBf;

    .line 229
    .line 230
    const/4 v0, 0x4

    .line 231
    invoke-static {p1, v0}, Lsek;->q(LiGa;I)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    iget-object p1, p1, LnBf;->t:LFii;

    .line 238
    .line 239
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    :cond_3
    return-void

    .line 243
    :pswitch_a
    check-cast p1, Li7j;

    .line 244
    .line 245
    iget-object p1, p0, LOHe;->b:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p1, LMuf;

    .line 248
    .line 249
    const/4 v0, 0x3

    .line 250
    invoke-static {p1, v0}, Lsek;->q(LiGa;I)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_4

    .line 255
    .line 256
    iget-object p1, p1, LMuf;->t:LFii;

    .line 257
    .line 258
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    :cond_4
    return-void

    .line 262
    :pswitch_b
    check-cast p1, Lt5f;

    .line 263
    .line 264
    iget-object v0, p0, LOHe;->b:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 267
    .line 268
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 273
    .line 274
    iget-object v0, p0, LOHe;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LeJe;

    .line 277
    .line 278
    iput-object p1, v0, LeJe;->a:Ljava/lang/Object;

    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 282
    .line 283
    iget-object v0, p0, LOHe;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Ltrf;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-nez v1, :cond_5

    .line 295
    .line 296
    :try_start_0
    iget-object v0, v0, Ltrf;->j0:Lcom/caverock/androidsvg/SVGImageView;

    .line 297
    .line 298
    invoke-static {p1}, LDEd;->d(Ljava/lang/String;)LDEd;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v0, p1}, Lcom/caverock/androidsvg/SVGImageView;->c(LDEd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    .line 304
    .line 305
    :catch_0
    :cond_5
    return-void

    .line 306
    :pswitch_e
    iget-object v0, p0, LOHe;->b:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 309
    .line 310
    check-cast p1, Larf;

    .line 311
    .line 312
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    .line 317
    .line 318
    iget-object v0, p0, LOHe;->b:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v0, Ldt5;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Ldt5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :pswitch_10
    check-cast p1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 327
    .line 328
    iget-object p1, p0, LOHe;->b:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast p1, LTQe;

    .line 331
    .line 332
    const/4 v0, 0x2

    .line 333
    invoke-static {p1, v0}, Lsek;->q(LiGa;I)Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_6

    .line 338
    .line 339
    iget-object p1, p1, LTQe;->e0:LFii;

    .line 340
    .line 341
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    :cond_6
    return-void

    .line 345
    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    .line 346
    .line 347
    iget-object p1, p0, LOHe;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, LZHe;

    .line 350
    .line 351
    const/4 v0, 0x5

    .line 352
    invoke-static {p1, v0}, Lsek;->q(LiGa;I)Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_7

    .line 357
    .line 358
    invoke-virtual {p1}, LZHe;->getTag()LVb0;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    :cond_7
    return-void

    .line 366
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 367
    .line 368
    iget-object v0, p0, LOHe;->b:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LUHe;

    .line 371
    .line 372
    iget-object v0, v0, LUHe;->K0:LvIe;

    .line 373
    .line 374
    if-nez v0, :cond_8

    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    iput-boolean p1, v0, LvIe;->r0:Z

    .line 382
    .line 383
    :goto_2
    return-void

    .line 384
    :pswitch_13
    check-cast p1, Ljava/io/File;

    .line 385
    .line 386
    new-instance v0, Ljava/io/File;

    .line 387
    .line 388
    const-string v1, "temp"

    .line 389
    .line 390
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    if-nez v1, :cond_9

    .line 398
    .line 399
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 400
    .line 401
    .line 402
    :cond_9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_a

    .line 407
    .line 408
    invoke-static {v0}, LBq7;->m0(Ljava/io/File;)Z

    .line 409
    .line 410
    .line 411
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 412
    .line 413
    .line 414
    iget-object v1, p0, LOHe;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v1, LRHe;

    .line 417
    .line 418
    iget-object v2, v1, LRHe;->X:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 419
    .line 420
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, v1, LRHe;->t:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 424
    .line 425
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :pswitch_14
    check-cast p1, LoIe;

    .line 430
    .line 431
    instance-of v0, p1, LmIe;

    .line 432
    .line 433
    iget-object v1, p0, LOHe;->b:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v1, LPHe;

    .line 436
    .line 437
    iget-object v2, v1, LPHe;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v2, LUN;

    .line 440
    .line 441
    if-eqz v0, :cond_b

    .line 442
    .line 443
    iget-object p1, v2, LUN;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 444
    .line 445
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 446
    .line 447
    .line 448
    move-result-wide v0

    .line 449
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_4

    .line 453
    .line 454
    :cond_b
    instance-of v0, p1, LjIe;

    .line 455
    .line 456
    iget-object v3, v1, LPHe;->X:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    .line 459
    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 463
    .line 464
    .line 465
    move-result-wide v0

    .line 466
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 467
    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_c
    instance-of v0, p1, LiIe;

    .line 472
    .line 473
    if-eqz v0, :cond_e

    .line 474
    .line 475
    check-cast p1, LiIe;

    .line 476
    .line 477
    iget-object v7, p1, LiIe;->a:Ljava/lang/String;

    .line 478
    .line 479
    iget-object p1, p1, LiIe;->c:Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 480
    .line 481
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFramesCount()I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-virtual {p1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 486
    .line 487
    .line 488
    move-result p1

    .line 489
    if-eqz p1, :cond_d

    .line 490
    .line 491
    int-to-long v4, v0

    .line 492
    const/16 v6, 0x3e8

    .line 493
    .line 494
    int-to-long v8, v6

    .line 495
    mul-long v4, v4, v8

    .line 496
    .line 497
    int-to-long v8, p1

    .line 498
    div-long/2addr v4, v8

    .line 499
    goto :goto_3

    .line 500
    :cond_d
    const-wide/16 v4, 0x0

    .line 501
    .line 502
    :goto_3
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    const-string v5, "Scenario duration"

    .line 507
    .line 508
    const/16 v9, 0x18

    .line 509
    .line 510
    iget-object p1, v1, LPHe;->t:Ljava/lang/Object;

    .line 511
    .line 512
    move-object v4, p1

    .line 513
    check-cast v4, LPp9;

    .line 514
    .line 515
    const/4 v8, 0x0

    .line 516
    invoke-static/range {v4 .. v9}, Lzsk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 517
    .line 518
    .line 519
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    const-string v5, "scenarioFrames"

    .line 524
    .line 525
    iget-object p1, v1, LPHe;->t:Ljava/lang/Object;

    .line 526
    .line 527
    move-object v4, p1

    .line 528
    check-cast v4, LPp9;

    .line 529
    .line 530
    invoke-static/range {v4 .. v9}, Lzsk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 531
    .line 532
    .line 533
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 534
    .line 535
    .line 536
    move-result-wide v10

    .line 537
    iget-object p1, v2, LUN;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 538
    .line 539
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 540
    .line 541
    .line 542
    move-result-wide v4

    .line 543
    sub-long v12, v10, v4

    .line 544
    .line 545
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 546
    .line 547
    .line 548
    move-result-object v6

    .line 549
    const-string v5, "videoProcessingBeforeStartTime"

    .line 550
    .line 551
    const/16 v9, 0x18

    .line 552
    .line 553
    iget-object p1, v1, LPHe;->t:Ljava/lang/Object;

    .line 554
    .line 555
    move-object v4, p1

    .line 556
    check-cast v4, LPp9;

    .line 557
    .line 558
    const/4 v8, 0x0

    .line 559
    invoke-static/range {v4 .. v9}, Lzsk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 563
    .line 564
    .line 565
    move-result-wide v4

    .line 566
    sub-long/2addr v10, v4

    .line 567
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 568
    .line 569
    .line 570
    move-result-object v6

    .line 571
    const-string v5, "User waiting time"

    .line 572
    .line 573
    iget-object p1, v1, LPHe;->t:Ljava/lang/Object;

    .line 574
    .line 575
    move-object v4, p1

    .line 576
    check-cast v4, LPp9;

    .line 577
    .line 578
    invoke-static/range {v4 .. v9}, Lzsk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 579
    .line 580
    .line 581
    iget-object p1, v2, LUN;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 582
    .line 583
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 584
    .line 585
    .line 586
    move-result-wide v4

    .line 587
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 588
    .line 589
    .line 590
    move-result-wide v2

    .line 591
    sub-long v2, v4, v2

    .line 592
    .line 593
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    const-string v5, "Prepare"

    .line 598
    .line 599
    const/16 v9, 0x18

    .line 600
    .line 601
    iget-object p1, v1, LPHe;->t:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v4, p1

    .line 604
    check-cast v4, LPp9;

    .line 605
    .line 606
    const/4 v8, 0x0

    .line 607
    invoke-static/range {v4 .. v9}, Lzsk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 608
    .line 609
    .line 610
    long-to-float p1, v2

    .line 611
    long-to-float v0, v12

    .line 612
    add-long/2addr v2, v12

    .line 613
    long-to-float v2, v2

    .line 614
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 619
    .line 620
    .line 621
    move-result-object v8

    .line 622
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 623
    .line 624
    .line 625
    move-result-object v9

    .line 626
    iget-object p1, v1, LPHe;->c:Ljava/lang/Object;

    .line 627
    .line 628
    move-object v5, p1

    .line 629
    check-cast v5, LYN;

    .line 630
    .line 631
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 632
    .line 633
    .line 634
    new-instance v4, LWN;

    .line 635
    .line 636
    const/4 v10, 0x1

    .line 637
    move-object v6, v7

    .line 638
    move-object v7, v2

    .line 639
    invoke-direct/range {v4 .. v10}, LWN;-><init>(LYN;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v5, v4}, LYN;->a(Lkotlin/jvm/functions/Function0;)V

    .line 643
    .line 644
    .line 645
    :cond_e
    :goto_4
    return-void

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
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
