.class public final LxQ9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LxQ9;->a:I

    iput-object p2, p0, LxQ9;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA36;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LxQ9;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LxQ9;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/16 v2, 0x14

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, ""

    .line 10
    .line 11
    const/16 v6, 0x1b

    .line 12
    .line 13
    const/4 v7, 0x3

    .line 14
    const/4 v8, 0x4

    .line 15
    const/16 v9, 0xa

    .line 16
    .line 17
    const/4 v10, 0x2

    .line 18
    const/4 v11, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    iget-object v13, v0, LxQ9;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v14, v0, LxQ9;->a:I

    .line 23
    .line 24
    packed-switch v14, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    :pswitch_0
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, LDpd;

    .line 30
    .line 31
    sget-object v2, LOYa;->c:LOYa;

    .line 32
    .line 33
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    if-ne v3, v2, :cond_0

    .line 36
    .line 37
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v3, LOYa;

    .line 41
    .line 42
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/Number;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sget-object v2, LbZa;->b:LbZa;

    .line 51
    .line 52
    check-cast v13, Lceh;

    .line 53
    .line 54
    invoke-virtual {v13, v2, v3, v1}, Lceh;->p(LbZa;LOYa;I)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v13, Lceh;->f0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, LQS9;

    .line 60
    .line 61
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lk99;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v4, LbL8;

    .line 71
    .line 72
    invoke-direct {v4, v3, v9, v2}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 76
    .line 77
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 78
    .line 79
    .line 80
    iget-object v4, v13, Lceh;->h0:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LnJe;

    .line 83
    .line 84
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 89
    .line 90
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, LSw9;

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v13, v3, v1, v4}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 101
    .line 102
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    return-object v1

    .line 106
    :pswitch_1
    move-object/from16 v1, p1

    .line 107
    .line 108
    check-cast v1, LDjj;

    .line 109
    .line 110
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LOAd;

    .line 113
    .line 114
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, Ljava/lang/Boolean;

    .line 117
    .line 118
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/Integer;

    .line 121
    .line 122
    check-cast v13, LkXa;

    .line 123
    .line 124
    iget-object v4, v13, LkXa;->O0:LYY4;

    .line 125
    .line 126
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, LzCd;

    .line 131
    .line 132
    invoke-virtual {v4}, LzCd;->a()LRJg;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v5, v13, LkXa;->i0:LQS9;

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-lt v3, v10, :cond_1

    .line 149
    .line 150
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, LjWa;

    .line 155
    .line 156
    sget-object v5, LwUf;->c:LwUf;

    .line 157
    .line 158
    const-string v6, "PHONE_LINE_COUNT_"

    .line 159
    .line 160
    invoke-static {v6, v1}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v3, v5, v1, v4, v8}, LjWa;->K0(LjWa;LwUf;Ljava/lang/String;LRJg;I)V

    .line 165
    .line 166
    .line 167
    new-instance v1, LDjj;

    .line 168
    .line 169
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-direct {v1, v2, v3, v4}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 175
    .line 176
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    iget v1, v2, LOAd;->d:I

    .line 181
    .line 182
    if-ne v1, v7, :cond_2

    .line 183
    .line 184
    iget-object v1, v13, LkXa;->A0:LQS9;

    .line 185
    .line 186
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, LI23;

    .line 191
    .line 192
    sget-object v3, LHWa;->F1:LHWa;

    .line 193
    .line 194
    sget-object v5, Lk33;->a:LQi7;

    .line 195
    .line 196
    invoke-interface {v1, v3, v5}, LI23;->H(LcM3;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, v13, LkXa;->B1:LnJe;

    .line 201
    .line 202
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 207
    .line 208
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 209
    .line 210
    .line 211
    new-instance v1, LQM9;

    .line 212
    .line 213
    invoke-direct {v1, v2, v6, v4}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 217
    .line 218
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_2
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, LjWa;

    .line 227
    .line 228
    sget-object v3, LwUf;->c:LwUf;

    .line 229
    .line 230
    const-string v5, "PHONE_NOT_FOUND"

    .line 231
    .line 232
    invoke-static {v1, v3, v5, v4, v8}, LjWa;->K0(LjWa;LwUf;Ljava/lang/String;LRJg;I)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LDjj;

    .line 236
    .line 237
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-direct {v1, v2, v3, v4}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 243
    .line 244
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :goto_1
    return-object v2

    .line 248
    :pswitch_2
    move-object/from16 v1, p1

    .line 249
    .line 250
    check-cast v1, Ljava/lang/Throwable;

    .line 251
    .line 252
    instance-of v2, v1, Ljava/util/concurrent/TimeoutException;

    .line 253
    .line 254
    if-eqz v2, :cond_4

    .line 255
    .line 256
    check-cast v13, LR63;

    .line 257
    .line 258
    invoke-virtual {v13}, LR63;->b()Ljava/util/List;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Iterable;

    .line 263
    .line 264
    new-instance v2, Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-static {v1, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_3

    .line 282
    .line 283
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LYTj;

    .line 288
    .line 289
    new-instance v4, LXTj;

    .line 290
    .line 291
    new-instance v5, LTTj;

    .line 292
    .line 293
    invoke-direct {v5}, LTTj;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13}, LR63;->a()Z

    .line 297
    .line 298
    .line 299
    move-result v6

    .line 300
    iput-boolean v6, v5, LTTj;->t:Z

    .line 301
    .line 302
    iget v6, v5, LTTj;->a:I

    .line 303
    .line 304
    or-int/2addr v6, v8

    .line 305
    iput v6, v5, LTTj;->a:I

    .line 306
    .line 307
    invoke-virtual {v3}, LYTj;->a()I

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    iput v3, v5, LTTj;->b:I

    .line 312
    .line 313
    iget v3, v5, LTTj;->a:I

    .line 314
    .line 315
    or-int/2addr v3, v11

    .line 316
    iput v3, v5, LTTj;->a:I

    .line 317
    .line 318
    const-string v3, "time-out"

    .line 319
    .line 320
    invoke-virtual {v5, v3}, LTTj;->d(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    invoke-direct {v4, v5, v12}, LXTj;-><init>(LTTj;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_3
    return-object v2

    .line 331
    :cond_4
    throw v1

    .line 332
    :pswitch_3
    move-object/from16 v1, p1

    .line 333
    .line 334
    check-cast v1, LrVa;

    .line 335
    .line 336
    iget-boolean v2, v1, LrVa;->c:Z

    .line 337
    .line 338
    iget-boolean v2, v1, LrVa;->a:Z

    .line 339
    .line 340
    iget-object v1, v1, LrVa;->b:LRXa;

    .line 341
    .line 342
    if-eqz v2, :cond_5

    .line 343
    .line 344
    iget-object v2, v1, LRXa;->d:Ljava/lang/String;

    .line 345
    .line 346
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_5

    .line 351
    .line 352
    iget-object v2, v1, LRXa;->i:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_5

    .line 359
    .line 360
    const/4 v2, 0x1

    .line 361
    goto :goto_3

    .line 362
    :cond_5
    const/4 v2, 0x0

    .line 363
    :goto_3
    iget-wide v3, v1, LRXa;->b:J

    .line 364
    .line 365
    const-wide/16 v5, 0x0

    .line 366
    .line 367
    cmp-long v7, v3, v5

    .line 368
    .line 369
    if-nez v7, :cond_6

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :cond_6
    const/4 v11, 0x0

    .line 373
    :goto_4
    check-cast v13, LHVa;

    .line 374
    .line 375
    iput-boolean v11, v13, LHVa;->F0:Z

    .line 376
    .line 377
    iget-object v3, v13, LHVa;->p0:LQS9;

    .line 378
    .line 379
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    check-cast v3, Lx96;

    .line 384
    .line 385
    invoke-virtual {v3, v2}, Lx96;->a(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 390
    .line 391
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 392
    .line 393
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    return-object v1

    .line 404
    :pswitch_4
    move-object/from16 v1, p1

    .line 405
    .line 406
    check-cast v1, LXz0;

    .line 407
    .line 408
    check-cast v13, LOUa;

    .line 409
    .line 410
    iput-boolean v11, v13, LOUa;->C0:Z

    .line 411
    .line 412
    iget-object v2, v1, LXz0;->g:Ljava/util/List;

    .line 413
    .line 414
    check-cast v2, Ljava/util/Collection;

    .line 415
    .line 416
    check-cast v2, Ljava/lang/Iterable;

    .line 417
    .line 418
    new-instance v3, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 421
    .line 422
    .line 423
    move-result v4

    .line 424
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    .line 433
    .line 434
    move-result v4

    .line 435
    if-eqz v4, :cond_7

    .line 436
    .line 437
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    check-cast v4, LLPf;

    .line 442
    .line 443
    iget-object v5, v4, LLPf;->a:Ljava/lang/String;

    .line 444
    .line 445
    iget-object v4, v4, LLPf;->d:Ljava/lang/String;

    .line 446
    .line 447
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    invoke-virtual {v13, v4, v5}, LOUa;->g3(Landroid/net/Uri;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 452
    .line 453
    .line 454
    move-result-object v4

    .line 455
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_5

    .line 459
    :cond_7
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 460
    .line 461
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 462
    .line 463
    .line 464
    iget-object v3, v1, LXz0;->e:Ljava/lang/String;

    .line 465
    .line 466
    iget-object v4, v13, LOUa;->g0:Landroid/content/Context;

    .line 467
    .line 468
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    const v5, 0x7f070999

    .line 473
    .line 474
    .line 475
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 476
    .line 477
    .line 478
    move-result v4

    .line 479
    iget-object v5, v13, LOUa;->j0:LQS9;

    .line 480
    .line 481
    invoke-interface {v5}, LQS9;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    check-cast v5, LOF3;

    .line 486
    .line 487
    sget-object v6, LCUa;->f0:LCUa;

    .line 488
    .line 489
    invoke-interface {v5, v6}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    new-instance v6, LSw9;

    .line 494
    .line 495
    const/4 v7, 0x6

    .line 496
    invoke-direct {v6, v13, v3, v4, v7}, LSw9;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 497
    .line 498
    .line 499
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 500
    .line 501
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    iget-object v4, v13, LOUa;->s0:LnJe;

    .line 505
    .line 506
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 511
    .line 512
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 520
    .line 521
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 522
    .line 523
    .line 524
    new-instance v3, LKUa;

    .line 525
    .line 526
    invoke-direct {v3, v13, v10}, LKUa;-><init>(LOUa;I)V

    .line 527
    .line 528
    .line 529
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;

    .line 530
    .line 531
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoAfterSuccess;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 532
    .line 533
    .line 534
    sget-object v3, LlW9;->s0:LlW9;

    .line 535
    .line 536
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 537
    .line 538
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 539
    .line 540
    .line 541
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 542
    .line 543
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 544
    .line 545
    .line 546
    new-array v4, v10, [Lio/reactivex/rxjava3/core/Completable;

    .line 547
    .line 548
    aput-object v2, v4, v12

    .line 549
    .line 550
    aput-object v3, v4, v11

    .line 551
    .line 552
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    check-cast v2, Ljava/lang/Iterable;

    .line 557
    .line 558
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 559
    .line 560
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    return-object v1

    .line 568
    :pswitch_5
    move-object/from16 v1, p1

    .line 569
    .line 570
    check-cast v1, LDpd;

    .line 571
    .line 572
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 573
    .line 574
    check-cast v2, LXQe;

    .line 575
    .line 576
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 579
    .line 580
    check-cast v13, LDTa;

    .line 581
    .line 582
    if-eqz v1, :cond_8

    .line 583
    .line 584
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 585
    .line 586
    .line 587
    move-result-object v6

    .line 588
    sget-object v14, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 589
    .line 590
    if-eq v6, v14, :cond_8

    .line 591
    .line 592
    invoke-virtual {v13}, LDTa;->o()Lwy0;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    invoke-virtual {v2, v1}, Lwy0;->g(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 597
    .line 598
    .line 599
    move-result-object v1

    .line 600
    goto/16 :goto_7

    .line 601
    .line 602
    :cond_8
    if-nez v2, :cond_9

    .line 603
    .line 604
    new-instance v1, LGy0;

    .line 605
    .line 606
    invoke-direct {v1, v5, v12}, LGy0;-><init>(Ljava/lang/String;I)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    goto/16 :goto_7

    .line 614
    .line 615
    :cond_9
    iget v1, v2, LXQe;->t:I

    .line 616
    .line 617
    int-to-long v5, v1

    .line 618
    if-eq v1, v11, :cond_b

    .line 619
    .line 620
    if-eq v1, v10, :cond_b

    .line 621
    .line 622
    packed-switch v1, :pswitch_data_1

    .line 623
    .line 624
    .line 625
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 626
    .line 627
    .line 628
    new-instance v1, LGy0;

    .line 629
    .line 630
    iget v2, v2, LXQe;->t:I

    .line 631
    .line 632
    const-string v3, "This response type isn\'t supported yet: "

    .line 633
    .line 634
    invoke-static {v2, v3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-direct {v1, v2, v12}, LGy0;-><init>(Ljava/lang/String;I)V

    .line 639
    .line 640
    .line 641
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    goto :goto_7

    .line 646
    :pswitch_6
    iget v1, v2, LXQe;->a:I

    .line 647
    .line 648
    if-ne v1, v9, :cond_a

    .line 649
    .line 650
    iget-object v1, v2, LXQe;->b:Le57;

    .line 651
    .line 652
    move-object v4, v1

    .line 653
    check-cast v4, LCU6;

    .line 654
    .line 655
    :cond_a
    const/16 v1, 0xe

    .line 656
    .line 657
    invoke-static {v13, v4, v1, v5, v6}, LDTa;->F(LDTa;LCU6;IJ)LVy0;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 662
    .line 663
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    move-object v1, v2

    .line 667
    goto :goto_7

    .line 668
    :cond_b
    iget v1, v2, LXQe;->a:I

    .line 669
    .line 670
    if-ne v1, v10, :cond_c

    .line 671
    .line 672
    iget-object v1, v2, LXQe;->b:Le57;

    .line 673
    .line 674
    move-object v4, v1

    .line 675
    check-cast v4, LVQe;

    .line 676
    .line 677
    :cond_c
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 678
    .line 679
    .line 680
    iget v1, v2, LXQe;->t:I

    .line 681
    .line 682
    if-eq v1, v11, :cond_e

    .line 683
    .line 684
    if-eq v1, v10, :cond_d

    .line 685
    .line 686
    const/4 v14, 0x5

    .line 687
    goto :goto_6

    .line 688
    :cond_d
    const/4 v14, 0x4

    .line 689
    goto :goto_6

    .line 690
    :cond_e
    const/4 v14, 0x3

    .line 691
    :goto_6
    new-instance v1, LVy0;

    .line 692
    .line 693
    iget-object v2, v4, LVQe;->b:Ljava/lang/String;

    .line 694
    .line 695
    new-instance v20, LWy0;

    .line 696
    .line 697
    const/16 v17, 0x0

    .line 698
    .line 699
    move-object/from16 v12, v20

    .line 700
    .line 701
    const/16 v20, 0xf9

    .line 702
    .line 703
    const/16 v13, 0xa

    .line 704
    .line 705
    const/4 v15, 0x0

    .line 706
    const/16 v16, 0x0

    .line 707
    .line 708
    const/16 v18, 0x0

    .line 709
    .line 710
    const/16 v19, 0x0

    .line 711
    .line 712
    invoke-direct/range {v12 .. v20}, LWy0;-><init>(IILjava/lang/String;LPTa;LSL7;Lo6$a;ZI)V

    .line 713
    .line 714
    .line 715
    const/16 v21, 0x0

    .line 716
    .line 717
    const/16 v22, 0x10

    .line 718
    .line 719
    const-wide/16 v15, 0x0

    .line 720
    .line 721
    move-object v14, v1

    .line 722
    move-object/from16 v19, v2

    .line 723
    .line 724
    move-wide/from16 v17, v5

    .line 725
    .line 726
    move-object/from16 v20, v12

    .line 727
    .line 728
    invoke-direct/range {v14 .. v22}, LVy0;-><init>(JJLjava/lang/String;LWy0;LZy0;I)V

    .line 729
    .line 730
    .line 731
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 732
    .line 733
    invoke-direct {v1, v14}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 734
    .line 735
    .line 736
    :goto_7
    return-object v1

    .line 737
    :pswitch_7
    move-object/from16 v1, p1

    .line 738
    .line 739
    check-cast v1, LDpd;

    .line 740
    .line 741
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v2, Lsxg;

    .line 744
    .line 745
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, LNSj;

    .line 748
    .line 749
    check-cast v13, Lxi6;

    .line 750
    .line 751
    iget-object v4, v13, Lxi6;->b:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v4, LsIe;

    .line 754
    .line 755
    iget-wide v4, v4, LsIe;->b:J

    .line 756
    .line 757
    invoke-static {v1, v4, v5, v2}, LWQk;->t(LNSj;JLsxg;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 758
    .line 759
    .line 760
    move-result-object v4

    .line 761
    iget-object v5, v13, Lxi6;->X:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v5, LaLa;

    .line 764
    .line 765
    iget-object v6, v5, LaLa;->Z:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v6, LnJe;

    .line 768
    .line 769
    invoke-virtual {v6}, LnJe;->d()LA36;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    const-string v7, "sendNotificationAck"

    .line 774
    .line 775
    const-wide/16 v8, 0x2710

    .line 776
    .line 777
    invoke-static {v4, v7, v8, v9, v6}, LEAk;->f(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;JLA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    new-instance v6, LhRa;

    .line 782
    .line 783
    invoke-direct {v6, v1, v5, v2, v12}, LhRa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 784
    .line 785
    .line 786
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 787
    .line 788
    invoke-direct {v5, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 789
    .line 790
    .line 791
    new-instance v4, LtKa;

    .line 792
    .line 793
    invoke-direct {v4, v2, v3, v1}, LtKa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 797
    .line 798
    invoke-direct {v1, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 799
    .line 800
    .line 801
    return-object v1

    .line 802
    :pswitch_8
    move-object/from16 v1, p1

    .line 803
    .line 804
    check-cast v1, Lewj;

    .line 805
    .line 806
    const-wide/16 v1, 0x1c

    .line 807
    .line 808
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 809
    .line 810
    check-cast v13, LA36;

    .line 811
    .line 812
    invoke-static {v1, v2, v3, v13}, Lio/reactivex/rxjava3/core/Observable;->U0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    return-object v1

    .line 817
    :pswitch_9
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Boolean;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    check-cast v13, Li1;

    .line 826
    .line 827
    iget-object v2, v13, Li1;->d:Ljava/lang/Object;

    .line 828
    .line 829
    if-eqz v1, :cond_f

    .line 830
    .line 831
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    const-string v2, "catalina_lockscreen_info_icon"

    .line 840
    .line 841
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 842
    .line 843
    .line 844
    move-result-object v1

    .line 845
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 846
    .line 847
    .line 848
    move-result-object v3

    .line 849
    sget-object v1, LlH1;->n0:LlH1;

    .line 850
    .line 851
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 852
    .line 853
    iget-object v4, v1, LAp0;->X:LcUh;

    .line 854
    .line 855
    new-array v10, v12, [LpM1;

    .line 856
    .line 857
    const/16 v11, 0x38

    .line 858
    .line 859
    const/4 v7, 0x0

    .line 860
    iget-object v1, v13, Li1;->c:Ljava/lang/Object;

    .line 861
    .line 862
    move-object v2, v1

    .line 863
    check-cast v2, LxVg;

    .line 864
    .line 865
    const/4 v5, 0x1

    .line 866
    const/4 v6, 0x0

    .line 867
    const-wide/16 v8, 0x0

    .line 868
    .line 869
    invoke-static/range {v2 .. v11}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 870
    .line 871
    .line 872
    move-result-object v1

    .line 873
    goto :goto_8

    .line 874
    :cond_f
    sget-object v1, Lewj;->a:Lewj;

    .line 875
    .line 876
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 877
    .line 878
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    move-object v1, v2

    .line 882
    :goto_8
    return-object v1

    .line 883
    :pswitch_a
    move-object/from16 v1, p1

    .line 884
    .line 885
    check-cast v1, Lx5h;

    .line 886
    .line 887
    instance-of v2, v1, Lv5h;

    .line 888
    .line 889
    if-eqz v2, :cond_10

    .line 890
    .line 891
    check-cast v1, Lv5h;

    .line 892
    .line 893
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 894
    .line 895
    iget-object v1, v1, Lv5h;->a:Ljava/util/List;

    .line 896
    .line 897
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    goto :goto_9

    .line 901
    :cond_10
    instance-of v2, v1, Lw5h;

    .line 902
    .line 903
    if-eqz v2, :cond_12

    .line 904
    .line 905
    check-cast v13, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;

    .line 906
    .line 907
    iget-object v2, v13, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->N0:LUYg;

    .line 908
    .line 909
    if-eqz v2, :cond_11

    .line 910
    .line 911
    iget-object v3, v13, Lcom/snap/preview/app/bindings/lockscreen/LockScreenPreviewFragmentImpl;->Z0:Lnp0;

    .line 912
    .line 913
    check-cast v1, Lw5h;

    .line 914
    .line 915
    check-cast v2, LYYg;

    .line 916
    .line 917
    iget-object v1, v1, Lw5h;->a:LSYg;

    .line 918
    .line 919
    invoke-virtual {v2, v3, v1}, LYYg;->c(Lnp0;LSYg;)Lio/reactivex/rxjava3/core/Single;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    :goto_9
    return-object v2

    .line 924
    :cond_11
    const-string v1, "snapDocSessionManager"

    .line 925
    .line 926
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 927
    .line 928
    .line 929
    throw v4

    .line 930
    :cond_12
    new-instance v1, LwOc;

    .line 931
    .line 932
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 933
    .line 934
    .line 935
    throw v1

    .line 936
    :pswitch_b
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, LDpd;

    .line 939
    .line 940
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, Ljava/lang/Number;

    .line 943
    .line 944
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 945
    .line 946
    .line 947
    move-result v2

    .line 948
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Lmid;

    .line 951
    .line 952
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 953
    .line 954
    .line 955
    move-result-object v3

    .line 956
    check-cast v3, LDjj;

    .line 957
    .line 958
    if-eqz v3, :cond_13

    .line 959
    .line 960
    check-cast v13, LuNa;

    .line 961
    .line 962
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    sget-object v4, Lqbb;->Z:Lqbb;

    .line 966
    .line 967
    const-string v5, "LocationUpsellFetcherImpl"

    .line 968
    .line 969
    invoke-static {v4, v4, v5}, Lnfe;->e(Lqbb;Lqbb;Ljava/lang/String;)Lnp0;

    .line 970
    .line 971
    .line 972
    move-result-object v4

    .line 973
    sget-object v5, Laab;->E1:Laab;

    .line 974
    .line 975
    iget-object v6, v13, LuNa;->g:LR93;

    .line 976
    .line 977
    check-cast v6, LFRe;

    .line 978
    .line 979
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 983
    .line 984
    .line 985
    move-result-wide v6

    .line 986
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 987
    .line 988
    .line 989
    move-result-object v6

    .line 990
    invoke-static {v5, v6}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 991
    .line 992
    .line 993
    move-result-object v5

    .line 994
    iget-object v6, v13, LuNa;->h:Lyzi;

    .line 995
    .line 996
    invoke-virtual {v6, v5}, Lyzi;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 997
    .line 998
    .line 999
    move-result-object v5

    .line 1000
    sget-object v6, Lgt9;->j:Lgt9;

    .line 1001
    .line 1002
    invoke-virtual {v5, v6}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v5

    .line 1006
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    iget-object v6, v13, LuNa;->f:Liu6;

    .line 1011
    .line 1012
    invoke-virtual {v6, v4, v5}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v3, v3, LDjj;->a:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v3, LQw8;

    .line 1018
    .line 1019
    iget-object v4, v13, LuNa;->a:LPOg;

    .line 1020
    .line 1021
    invoke-virtual {v4, v3}, LPOg;->b(LQw8;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    new-instance v4, LsNa;

    .line 1026
    .line 1027
    invoke-direct {v4, v2, v12, v1}, LsNa;-><init>(IILmid;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1031
    .line 1032
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1033
    .line 1034
    .line 1035
    new-instance v3, LsNa;

    .line 1036
    .line 1037
    invoke-direct {v3, v2, v11, v1}, LsNa;-><init>(IILmid;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    goto :goto_a

    .line 1045
    :cond_13
    new-instance v3, LDjj;

    .line 1046
    .line 1047
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    sget-object v4, LN1;->a:LN1;

    .line 1052
    .line 1053
    invoke-direct {v3, v2, v1, v4}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1054
    .line 1055
    .line 1056
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1057
    .line 1058
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    :goto_a
    return-object v1

    .line 1062
    :pswitch_c
    move-object/from16 v1, p1

    .line 1063
    .line 1064
    check-cast v1, Lewj;

    .line 1065
    .line 1066
    check-cast v13, LkNa;

    .line 1067
    .line 1068
    iget-object v1, v13, LkNa;->b:LRJa;

    .line 1069
    .line 1070
    invoke-virtual {v1}, LRJa;->b()Z

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    if-eqz v1, :cond_14

    .line 1075
    .line 1076
    iget-object v1, v13, LkNa;->i:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1077
    .line 1078
    goto :goto_b

    .line 1079
    :cond_14
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1080
    .line 1081
    :goto_b
    return-object v1

    .line 1082
    :pswitch_d
    move-object/from16 v1, p1

    .line 1083
    .line 1084
    check-cast v1, Ljava/util/List;

    .line 1085
    .line 1086
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    check-cast v2, Ljava/util/List;

    .line 1091
    .line 1092
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Ljava/util/List;

    .line 1097
    .line 1098
    move-object v3, v1

    .line 1099
    check-cast v3, Ljava/lang/Iterable;

    .line 1100
    .line 1101
    instance-of v4, v3, Ljava/util/Collection;

    .line 1102
    .line 1103
    if-eqz v4, :cond_15

    .line 1104
    .line 1105
    move-object v4, v3

    .line 1106
    check-cast v4, Ljava/util/Collection;

    .line 1107
    .line 1108
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1109
    .line 1110
    .line 1111
    move-result v4

    .line 1112
    if-eqz v4, :cond_15

    .line 1113
    .line 1114
    goto :goto_c

    .line 1115
    :cond_15
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    :cond_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v4

    .line 1123
    if-eqz v4, :cond_17

    .line 1124
    .line 1125
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v4

    .line 1129
    check-cast v4, Lu3g;

    .line 1130
    .line 1131
    iget-object v4, v4, Lu3g;->b:Lz1c;

    .line 1132
    .line 1133
    if-eqz v4, :cond_16

    .line 1134
    .line 1135
    sget-object v5, LA1c;->a:[Lz1c;

    .line 1136
    .line 1137
    invoke-static {v4, v5}, LN90;->a0(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v4

    .line 1141
    if-ne v4, v11, :cond_16

    .line 1142
    .line 1143
    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 1144
    .line 1145
    invoke-interface {v13}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 1146
    .line 1147
    .line 1148
    :cond_17
    :goto_c
    check-cast v2, Ljava/lang/Iterable;

    .line 1149
    .line 1150
    new-instance v3, LR90;

    .line 1151
    .line 1152
    invoke-direct {v3, v11, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1153
    .line 1154
    .line 1155
    sget-object v2, LWFa;->h0:LWFa;

    .line 1156
    .line 1157
    invoke-static {v3, v2}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v2

    .line 1161
    new-instance v3, Laq1;

    .line 1162
    .line 1163
    const/16 v4, 0xb

    .line 1164
    .line 1165
    invoke-direct {v3, v4, v1, v12}, Laq1;-><init>(ILjava/util/List;Z)V

    .line 1166
    .line 1167
    .line 1168
    invoke-static {v2, v3}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v1

    .line 1172
    invoke-static {v1}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    return-object v1

    .line 1181
    :pswitch_e
    move-object/from16 v1, p1

    .line 1182
    .line 1183
    check-cast v1, Lmid;

    .line 1184
    .line 1185
    check-cast v13, LJGa;

    .line 1186
    .line 1187
    iget-object v3, v13, LJGa;->a:LPa5;

    .line 1188
    .line 1189
    invoke-virtual {v3}, LPa5;->get()Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v3

    .line 1193
    check-cast v3, Landroid/content/Context;

    .line 1194
    .line 1195
    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v3

    .line 1199
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v3

    .line 1203
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1208
    .line 1209
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    const-string v3, "/tryOnImage.png"

    .line 1216
    .line 1217
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1218
    .line 1219
    .line 1220
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v3

    .line 1227
    new-instance v4, Ljava/io/FileOutputStream;

    .line 1228
    .line 1229
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 1230
    .line 1231
    .line 1232
    :try_start_0
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v5

    .line 1236
    check-cast v5, LQ0f;

    .line 1237
    .line 1238
    invoke-static {v5}, LMC8;->K0(LQ0f;)Landroid/graphics/Bitmap;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1243
    .line 1244
    const/16 v7, 0x64

    .line 1245
    .line 1246
    invoke-virtual {v5, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1247
    .line 1248
    .line 1249
    new-instance v5, Ljava/io/File;

    .line 1250
    .line 1251
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    iput-object v5, v13, LJGa;->r0:Ljava/io/File;

    .line 1255
    .line 1256
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 1257
    .line 1258
    .line 1259
    :catch_0
    const-string v4, "file://"

    .line 1260
    .line 1261
    invoke-static {v4, v3}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v3

    .line 1265
    iput-object v3, v13, LJGa;->o0:Ljava/lang/String;

    .line 1266
    .line 1267
    new-instance v3, Ldw9;

    .line 1268
    .line 1269
    invoke-direct {v3, v1, v2, v13}, Ldw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1273
    .line 1274
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1275
    .line 1276
    .line 1277
    return-object v1

    .line 1278
    :pswitch_f
    move-object/from16 v1, p1

    .line 1279
    .line 1280
    check-cast v1, LDpd;

    .line 1281
    .line 1282
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 1283
    .line 1284
    move-object v4, v2

    .line 1285
    check-cast v4, Ldid;

    .line 1286
    .line 1287
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1288
    .line 1289
    check-cast v1, Ljava/lang/Long;

    .line 1290
    .line 1291
    new-instance v2, LuAe;

    .line 1292
    .line 1293
    new-instance v3, LVDa;

    .line 1294
    .line 1295
    check-cast v13, LSDa;

    .line 1296
    .line 1297
    iget-object v5, v13, LSDa;->a:Ljava/lang/String;

    .line 1298
    .line 1299
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 1300
    .line 1301
    .line 1302
    move-result-wide v9

    .line 1303
    iget-object v8, v13, LSDa;->e:Ljava/lang/String;

    .line 1304
    .line 1305
    iget-boolean v11, v13, LSDa;->f:Z

    .line 1306
    .line 1307
    iget-object v6, v13, LSDa;->c:Ljava/lang/String;

    .line 1308
    .line 1309
    iget-object v7, v13, LSDa;->d:Ljava/lang/String;

    .line 1310
    .line 1311
    invoke-direct/range {v3 .. v11}, LVDa;-><init>(Ldid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 1312
    .line 1313
    .line 1314
    invoke-direct {v2, v3}, LuAe;-><init>(Ljava/lang/Object;)V

    .line 1315
    .line 1316
    .line 1317
    return-object v2

    .line 1318
    :pswitch_10
    move-object/from16 v1, p1

    .line 1319
    .line 1320
    check-cast v1, Ljava/lang/Boolean;

    .line 1321
    .line 1322
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1323
    .line 1324
    .line 1325
    move-result v1

    .line 1326
    if-eqz v1, :cond_18

    .line 1327
    .line 1328
    check-cast v13, LVCa;

    .line 1329
    .line 1330
    iget-object v1, v13, LVCa;->h:LZk8;

    .line 1331
    .line 1332
    iget-object v3, v1, LZk8;->c:Ljava/lang/Object;

    .line 1333
    .line 1334
    check-cast v3, LOFe;

    .line 1335
    .line 1336
    iget-object v3, v3, LOFe;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1337
    .line 1338
    sget-object v4, LMta;->e0:LMta;

    .line 1339
    .line 1340
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1341
    .line 1342
    .line 1343
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1344
    .line 1345
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1346
    .line 1347
    .line 1348
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1353
    .line 1354
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1355
    .line 1356
    .line 1357
    new-instance v3, Lb6a;

    .line 1358
    .line 1359
    invoke-direct {v3, v2, v1}, Lb6a;-><init>(ILjava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    iget-object v2, v13, LVCa;->g:LR0e;

    .line 1367
    .line 1368
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v2

    .line 1372
    sget-object v3, Ljrb;->J0:Ljrb;

    .line 1373
    .line 1374
    iget-object v4, v13, LVCa;->e:LR93;

    .line 1375
    .line 1376
    check-cast v4, LFRe;

    .line 1377
    .line 1378
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1379
    .line 1380
    .line 1381
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1382
    .line 1383
    .line 1384
    move-result-wide v4

    .line 1385
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v4

    .line 1389
    invoke-virtual {v2, v3, v4}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v2

    .line 1396
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1397
    .line 1398
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1399
    .line 1400
    .line 1401
    goto :goto_d

    .line 1402
    :cond_18
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1403
    .line 1404
    :goto_d
    return-object v3

    .line 1405
    :pswitch_11
    move-object/from16 v2, p1

    .line 1406
    .line 1407
    check-cast v2, Ljava/lang/Enum;

    .line 1408
    .line 1409
    sget-object v3, LvFg;->a:LvFg;

    .line 1410
    .line 1411
    const-string v4, "SendToList"

    .line 1412
    .line 1413
    check-cast v13, LHBa;

    .line 1414
    .line 1415
    if-ne v2, v3, :cond_19

    .line 1416
    .line 1417
    invoke-virtual {v13}, LHBa;->a()LuFe;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    sget-object v2, LDBa;->f0:LDBa;

    .line 1422
    .line 1423
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    new-instance v12, LAB2;

    .line 1428
    .line 1429
    invoke-direct {v12, v2}, LAB2;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 1430
    .line 1431
    .line 1432
    new-instance v5, LbLg;

    .line 1433
    .line 1434
    iget-object v8, v1, Lvej;->a:Lkch;

    .line 1435
    .line 1436
    const-string v9, "SendToLists.sq"

    .line 1437
    .line 1438
    const v6, -0x61204e79

    .line 1439
    .line 1440
    .line 1441
    const-string v10, "getAllLists"

    .line 1442
    .line 1443
    const-string v11, "SELECT identifier, name, creationTime, rank\nFROM SendToList\nORDER BY rank DESC, creationTime ASC, name ASC"

    .line 1444
    .line 1445
    invoke-direct/range {v5 .. v12}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1446
    .line 1447
    .line 1448
    goto/16 :goto_f

    .line 1449
    .line 1450
    :cond_19
    sget-object v3, LvFg;->b:LvFg;

    .line 1451
    .line 1452
    const-string v5, "SendToListInteraction"

    .line 1453
    .line 1454
    if-ne v2, v3, :cond_1a

    .line 1455
    .line 1456
    invoke-virtual {v13}, LHBa;->a()LuFe;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v2

    .line 1460
    sget-object v3, LEBa;->f0:LEBa;

    .line 1461
    .line 1462
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v16

    .line 1466
    new-instance v3, Lzaf;

    .line 1467
    .line 1468
    invoke-direct {v3, v11, v1}, Lzaf;-><init>(II)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v14, LbLg;

    .line 1472
    .line 1473
    const-string v19, "getAllListsByLastSent"

    .line 1474
    .line 1475
    const-string v20, "SELECT identifier, name, creationTime, rank\nFROM SendToList\nLEFT OUTER JOIN SendToListInteraction ON identifier = SendToListInteraction.listIdentifier\nORDER BY lastSendTimestamp DESC, creationTime ASC, name ASC"

    .line 1476
    .line 1477
    const v15, 0x347555ac

    .line 1478
    .line 1479
    .line 1480
    iget-object v1, v2, Lvej;->a:Lkch;

    .line 1481
    .line 1482
    const-string v18, "SendToLists.sq"

    .line 1483
    .line 1484
    move-object/from16 v17, v1

    .line 1485
    .line 1486
    move-object/from16 v21, v3

    .line 1487
    .line 1488
    invoke-direct/range {v14 .. v21}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1489
    .line 1490
    .line 1491
    :goto_e
    move-object v5, v14

    .line 1492
    goto :goto_f

    .line 1493
    :cond_1a
    sget-object v1, LvFg;->c:LvFg;

    .line 1494
    .line 1495
    if-ne v2, v1, :cond_1b

    .line 1496
    .line 1497
    invoke-virtual {v13}, LHBa;->a()LuFe;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v1

    .line 1501
    sget-object v2, LFBa;->f0:LFBa;

    .line 1502
    .line 1503
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v16

    .line 1507
    new-instance v2, Lrcg;

    .line 1508
    .line 1509
    invoke-direct {v2, v11, v12}, Lrcg;-><init>(II)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v14, LbLg;

    .line 1513
    .line 1514
    const-string v19, "getAllListsByLastSentCreationTimeDesc"

    .line 1515
    .line 1516
    const-string v20, "SELECT identifier, name, creationTime, rank\nFROM SendToList\nLEFT OUTER JOIN SendToListInteraction ON identifier = SendToListInteraction.listIdentifier\nORDER BY lastSendTimestamp DESC, creationTime DESC, name ASC"

    .line 1517
    .line 1518
    const v15, -0x7c1e2337

    .line 1519
    .line 1520
    .line 1521
    iget-object v1, v1, Lvej;->a:Lkch;

    .line 1522
    .line 1523
    const-string v18, "SendToLists.sq"

    .line 1524
    .line 1525
    move-object/from16 v17, v1

    .line 1526
    .line 1527
    move-object/from16 v21, v2

    .line 1528
    .line 1529
    invoke-direct/range {v14 .. v21}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_e

    .line 1533
    :cond_1b
    invoke-virtual {v13}, LHBa;->a()LuFe;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v1

    .line 1537
    sget-object v2, LGBa;->f0:LGBa;

    .line 1538
    .line 1539
    filled-new-array {v4}, [Ljava/lang/String;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v7

    .line 1543
    new-instance v12, LAB2;

    .line 1544
    .line 1545
    invoke-direct {v12, v2}, LAB2;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 1546
    .line 1547
    .line 1548
    new-instance v5, LbLg;

    .line 1549
    .line 1550
    iget-object v8, v1, Lvej;->a:Lkch;

    .line 1551
    .line 1552
    const-string v9, "SendToLists.sq"

    .line 1553
    .line 1554
    const v6, -0x61204e79

    .line 1555
    .line 1556
    .line 1557
    const-string v10, "getAllLists"

    .line 1558
    .line 1559
    const-string v11, "SELECT identifier, name, creationTime, rank\nFROM SendToList\nORDER BY rank DESC, creationTime ASC, name ASC"

    .line 1560
    .line 1561
    invoke-direct/range {v5 .. v12}, LbLg;-><init>(I[Ljava/lang/String;Lkch;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 1562
    .line 1563
    .line 1564
    :goto_f
    iget-object v1, v13, LHBa;->a:LgWg;

    .line 1565
    .line 1566
    invoke-virtual {v1, v5}, LgWg;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v1

    .line 1570
    return-object v1

    .line 1571
    :pswitch_12
    move-object/from16 v1, p1

    .line 1572
    .line 1573
    check-cast v1, Lewj;

    .line 1574
    .line 1575
    check-cast v13, LPc9;

    .line 1576
    .line 1577
    iget-object v1, v13, LPc9;->t:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v1, LXEg;

    .line 1580
    .line 1581
    invoke-virtual {v1}, LXEg;->a()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 1582
    .line 1583
    .line 1584
    move-result-object v1

    .line 1585
    return-object v1

    .line 1586
    :pswitch_13
    move-object/from16 v1, p1

    .line 1587
    .line 1588
    check-cast v1, Laq9;

    .line 1589
    .line 1590
    check-cast v13, LJva;

    .line 1591
    .line 1592
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1593
    .line 1594
    .line 1595
    new-instance v2, LXAg;

    .line 1596
    .line 1597
    iget-object v3, v1, Laq9;->a:LaX9;

    .line 1598
    .line 1599
    iget-object v4, v3, LaX9;->a:LY79;

    .line 1600
    .line 1601
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 1602
    .line 1603
    iget-object v3, v3, LaX9;->d:Ljava/lang/String;

    .line 1604
    .line 1605
    if-nez v3, :cond_1c

    .line 1606
    .line 1607
    goto :goto_10

    .line 1608
    :cond_1c
    move-object v5, v3

    .line 1609
    :goto_10
    iget-object v3, v1, Laq9;->d:Lb89;

    .line 1610
    .line 1611
    invoke-static {v3}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v3

    .line 1615
    iget-object v1, v1, Laq9;->b:LIIj;

    .line 1616
    .line 1617
    invoke-static {v1}, LGPk;->i(LIIj;)Landroid/net/Uri;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v1

    .line 1621
    invoke-direct {v2, v1, v4, v5, v3}, LXAg;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    return-object v2

    .line 1625
    :pswitch_14
    move-object/from16 v1, p1

    .line 1626
    .line 1627
    check-cast v1, LJIj;

    .line 1628
    .line 1629
    check-cast v13, LMra;

    .line 1630
    .line 1631
    invoke-static {v13, v1}, LMra;->b(LMra;LJIj;)Lio/reactivex/rxjava3/core/Observable;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v1

    .line 1635
    return-object v1

    .line 1636
    :pswitch_15
    move-object/from16 v1, p1

    .line 1637
    .line 1638
    check-cast v1, Lio9;

    .line 1639
    .line 1640
    instance-of v2, v1, Lgo9;

    .line 1641
    .line 1642
    if-eqz v2, :cond_1d

    .line 1643
    .line 1644
    move-object v2, v1

    .line 1645
    check-cast v2, Lgo9;

    .line 1646
    .line 1647
    iget-object v2, v2, Lgo9;->t:Ljava/lang/CharSequence;

    .line 1648
    .line 1649
    if-eqz v2, :cond_1d

    .line 1650
    .line 1651
    check-cast v13, LRaa;

    .line 1652
    .line 1653
    iget-object v2, v13, LRaa;->b:LKN6;

    .line 1654
    .line 1655
    invoke-interface {v2}, LKN6;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v2

    .line 1659
    new-instance v3, LKT9;

    .line 1660
    .line 1661
    invoke-direct {v3, v1, v10, v13}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v1

    .line 1668
    goto :goto_11

    .line 1669
    :cond_1d
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1670
    .line 1671
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1672
    .line 1673
    .line 1674
    move-object v1, v2

    .line 1675
    :goto_11
    return-object v1

    .line 1676
    :pswitch_16
    move-object/from16 v2, p1

    .line 1677
    .line 1678
    check-cast v2, Ld47;

    .line 1679
    .line 1680
    check-cast v13, LN2a;

    .line 1681
    .line 1682
    iget-object v3, v13, LN2a;->b:Li47;

    .line 1683
    .line 1684
    new-instance v4, Lh47;

    .line 1685
    .line 1686
    iget-object v5, v2, Ld47;->a:LY79;

    .line 1687
    .line 1688
    invoke-direct {v4, v5}, Lh47;-><init>(LY79;)V

    .line 1689
    .line 1690
    .line 1691
    invoke-interface {v3, v4}, Li47;->a(Lh47;)Lio/reactivex/rxjava3/core/Observable;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    sget-object v4, LLj9;->B0:LLj9;

    .line 1696
    .line 1697
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1698
    .line 1699
    .line 1700
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1701
    .line 1702
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v3, LGP8;

    .line 1706
    .line 1707
    invoke-direct {v3, v1, v13}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    new-instance v3, LAW8;

    .line 1715
    .line 1716
    invoke-direct {v3, v2, v6, v13}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1717
    .line 1718
    .line 1719
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1720
    .line 1721
    .line 1722
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1723
    .line 1724
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1725
    .line 1726
    .line 1727
    return-object v2

    .line 1728
    :pswitch_17
    move-object/from16 v1, p1

    .line 1729
    .line 1730
    check-cast v1, LEf2;

    .line 1731
    .line 1732
    instance-of v1, v1, LCf2;

    .line 1733
    .line 1734
    if-eqz v1, :cond_1e

    .line 1735
    .line 1736
    check-cast v13, LUk0;

    .line 1737
    .line 1738
    iget-object v1, v13, LUk0;->b:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v1, LCEc;

    .line 1741
    .line 1742
    invoke-virtual {v1}, LCEc;->a()Lio/reactivex/rxjava3/core/Single;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v1

    .line 1746
    new-instance v2, LoN8;

    .line 1747
    .line 1748
    const/16 v3, 0x17

    .line 1749
    .line 1750
    invoke-direct {v2, v3, v13}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1754
    .line 1755
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1756
    .line 1757
    .line 1758
    goto :goto_12

    .line 1759
    :cond_1e
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1760
    .line 1761
    :goto_12
    return-object v3

    .line 1762
    :pswitch_18
    move-object/from16 v1, p1

    .line 1763
    .line 1764
    check-cast v1, LFea;

    .line 1765
    .line 1766
    check-cast v13, LLZ9;

    .line 1767
    .line 1768
    check-cast v13, LKZ9;

    .line 1769
    .line 1770
    iget-object v2, v13, LKZ9;->a:LwVk;

    .line 1771
    .line 1772
    new-instance v3, LKZ9;

    .line 1773
    .line 1774
    iget-boolean v1, v1, LFea;->a:Z

    .line 1775
    .line 1776
    invoke-direct {v3, v2, v1}, LKZ9;-><init>(LwVk;Z)V

    .line 1777
    .line 1778
    .line 1779
    return-object v3

    .line 1780
    :pswitch_19
    move-object/from16 v1, p1

    .line 1781
    .line 1782
    check-cast v1, Ljava/lang/Boolean;

    .line 1783
    .line 1784
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v1

    .line 1788
    if-eqz v1, :cond_1f

    .line 1789
    .line 1790
    check-cast v13, LUS9;

    .line 1791
    .line 1792
    iget-object v1, v13, LUS9;->f0:LYP0;

    .line 1793
    .line 1794
    invoke-virtual {v1}, LYP0;->b()Lio/reactivex/rxjava3/core/Completable;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v1

    .line 1798
    goto :goto_13

    .line 1799
    :cond_1f
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableNever;

    .line 1800
    .line 1801
    :goto_13
    return-object v1

    .line 1802
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1803
    .line 1804
    check-cast v1, Ljava/util/List;

    .line 1805
    .line 1806
    check-cast v1, Ljava/lang/Iterable;

    .line 1807
    .line 1808
    instance-of v2, v1, Ljava/util/Collection;

    .line 1809
    .line 1810
    if-eqz v2, :cond_21

    .line 1811
    .line 1812
    move-object v2, v1

    .line 1813
    check-cast v2, Ljava/util/Collection;

    .line 1814
    .line 1815
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1816
    .line 1817
    .line 1818
    move-result v2

    .line 1819
    if-eqz v2, :cond_21

    .line 1820
    .line 1821
    :cond_20
    const/4 v11, 0x0

    .line 1822
    goto :goto_14

    .line 1823
    :cond_21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v1

    .line 1827
    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v2

    .line 1831
    if-eqz v2, :cond_20

    .line 1832
    .line 1833
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v2

    .line 1837
    check-cast v2, Ldw7;

    .line 1838
    .line 1839
    iget-object v2, v2, Ldw7;->a:LaX9;

    .line 1840
    .line 1841
    iget-object v2, v2, LaX9;->a:LY79;

    .line 1842
    .line 1843
    move-object v3, v13

    .line 1844
    check-cast v3, Ldw7;

    .line 1845
    .line 1846
    iget-object v3, v3, Ldw7;->a:LaX9;

    .line 1847
    .line 1848
    iget-object v3, v3, LaX9;->a:LY79;

    .line 1849
    .line 1850
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v2

    .line 1854
    if-eqz v2, :cond_22

    .line 1855
    .line 1856
    :goto_14
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v1

    .line 1860
    return-object v1

    .line 1861
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p6, LVKa;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Integer;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Long;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_5

    .line 19
    .line 20
    invoke-static {p6}, Lxzk;->f(LVKa;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_5

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 p2, 0x1

    .line 31
    if-nez p1, :cond_4

    .line 32
    .line 33
    iget-object p1, p0, LxQ9;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, LTm6;

    .line 36
    .line 37
    iget-object p1, p1, LTm6;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LAM9;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p4

    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide p5

    .line 61
    const-wide/16 v3, 0x0

    .line 62
    .line 63
    iget-object p1, p1, LAM9;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Lyzi;

    .line 66
    .line 67
    cmp-long v5, v1, v3

    .line 68
    .line 69
    if-nez v5, :cond_1

    .line 70
    .line 71
    add-int/2addr p4, p2

    .line 72
    sget-object p3, Ljrb;->W1:Ljrb;

    .line 73
    .line 74
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-virtual {p1, p3, p5}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object p3, Ljrb;->V1:Ljrb;

    .line 82
    .line 83
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    invoke-virtual {p1, p3, p4}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/4 p3, 0x1

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    int-to-double v3, p3

    .line 93
    add-int/lit8 p3, p4, -0x1

    .line 94
    .line 95
    int-to-double v5, p3

    .line 96
    const-wide/high16 v7, 0x3ff8000000000000L    # 1.5

    .line 97
    .line 98
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 99
    .line 100
    .line 101
    move-result-wide v5

    .line 102
    mul-double v5, v5, v3

    .line 103
    .line 104
    const p3, 0x15180

    .line 105
    .line 106
    .line 107
    int-to-double v3, p3

    .line 108
    mul-double v5, v5, v3

    .line 109
    .line 110
    double-to-long v3, v5

    .line 111
    add-long/2addr v1, v3

    .line 112
    cmp-long p3, p5, v1

    .line 113
    .line 114
    if-lez p3, :cond_2

    .line 115
    .line 116
    const/4 p3, 0x1

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const/4 p3, 0x0

    .line 119
    :goto_0
    if-eqz p3, :cond_3

    .line 120
    .line 121
    add-int/2addr p4, p2

    .line 122
    sget-object v1, Ljrb;->W1:Ljrb;

    .line 123
    .line 124
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object p5

    .line 128
    invoke-virtual {p1, v1, p5}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p5, Ljrb;->V1:Ljrb;

    .line 132
    .line 133
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p4

    .line 137
    invoke-virtual {p1, p5, p4}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 141
    .line 142
    :cond_4
    const/4 v0, 0x1

    .line 143
    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9

    .line 1
    iget-object v0, p0, LxQ9;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LR05;

    .line 4
    .line 5
    iget-object v1, v0, LR05;->f:Ljw9;

    .line 6
    .line 7
    new-instance v5, LY15;

    .line 8
    .line 9
    iget-object v2, v0, LR05;->a:LnJe;

    .line 10
    .line 11
    iget-object v3, v0, LR05;->d:Lefa;

    .line 12
    .line 13
    const/16 v4, 0x10

    .line 14
    .line 15
    invoke-direct {v5, v2, v3, v1, v4}, LY15;-><init>(LnJe;Lefa;Ljw9;I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lgj0;

    .line 19
    .line 20
    iget-object v6, v0, LR05;->e:LGYe;

    .line 21
    .line 22
    iget-object v3, v0, LR05;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 23
    .line 24
    iget-object v4, v0, LR05;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 25
    .line 26
    iget-object v7, v0, LR05;->a:LnJe;

    .line 27
    .line 28
    const/4 v8, 0x5

    .line 29
    invoke-direct/range {v2 .. v8}, Lgj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lgj0;->f2()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    sget-object v1, Lewj;->a:Lewj;

    .line 43
    .line 44
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method
