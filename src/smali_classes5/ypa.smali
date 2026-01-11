.class public final synthetic Lypa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements LN5b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lypa;->a:I

    iput-object p2, p0, Lypa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lypa;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LE5b;

    .line 4
    .line 5
    iget-object v1, v0, LE5b;->X:Lez9;

    .line 6
    .line 7
    iget-object v0, v0, LE5b;->E:LF26;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1}, LnIk;->T(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lypa;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LVmb;

    .line 11
    .line 12
    instance-of v2, v0, LSmb;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sget-object v0, LgZi;->b:LgZi;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of v2, v0, LTmb;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    sget-object v0, LgZi;->c:LgZi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v2, LUmb;->a:LUmb;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LgZi;->a:LgZi;

    .line 35
    .line 36
    :goto_0
    iget-object v2, v1, Lypa;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, LGob;

    .line 39
    .line 40
    iget-object v2, v2, LGob;->f:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    new-instance v0, LwOc;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :pswitch_1
    move-object/from16 v0, p1

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v2, v1, Lypa;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Laib;

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v2, Laib;->Y:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lunb;

    .line 71
    .line 72
    iget-boolean v0, v0, Lunb;->p:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    iget-object v0, v2, Laib;->t:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, LCob;

    .line 83
    .line 84
    iget-object v0, v0, LCob;->e:LJcb;

    .line 85
    .line 86
    check-cast v0, Lyqb;

    .line 87
    .line 88
    iget-object v0, v0, Lyqb;->E:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 89
    .line 90
    const-wide/16 v2, 0x1

    .line 91
    .line 92
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_2
    return-object v0

    .line 97
    :pswitch_2
    move-object/from16 v0, p1

    .line 98
    .line 99
    check-cast v0, LQ0f;

    .line 100
    .line 101
    new-instance v2, Lolb;

    .line 102
    .line 103
    iget-object v3, v1, Lypa;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Lulb;

    .line 106
    .line 107
    iget-object v3, v3, Lulb;->f:LR93;

    .line 108
    .line 109
    check-cast v3, LFRe;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    const/4 v5, 0x3

    .line 119
    invoke-direct {v2, v3, v4, v0, v5}, Lolb;-><init>(JLQ0f;I)V

    .line 120
    .line 121
    .line 122
    return-object v2

    .line 123
    :pswitch_3
    move-object/from16 v0, p1

    .line 124
    .line 125
    check-cast v0, LDjj;

    .line 126
    .line 127
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v3, Ljava/lang/Boolean;

    .line 134
    .line 135
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/Boolean;

    .line 138
    .line 139
    sget-boolean v4, Lfdb;->a:Z

    .line 140
    .line 141
    if-nez v4, :cond_8

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v2, v1, Lypa;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, LaLa;

    .line 157
    .line 158
    if-nez v0, :cond_6

    .line 159
    .line 160
    iget-object v0, v2, LaLa;->X:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ls57;

    .line 163
    .line 164
    sget-object v3, Lyeb;->Y:Lyeb;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Ls57;->n(Lyeb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v3, LwAa;

    .line 171
    .line 172
    const/16 v4, 0x1a

    .line 173
    .line 174
    invoke-direct {v3, v4, v2}, LwAa;-><init>(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 178
    .line 179
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_7

    .line 188
    .line 189
    iget-object v0, v2, LaLa;->X:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v0, Ls57;

    .line 192
    .line 193
    invoke-virtual {v0}, Ls57;->o()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Lk5b;

    .line 198
    .line 199
    const/16 v4, 0xa

    .line 200
    .line 201
    invoke-direct {v3, v4, v2}, Lk5b;-><init>(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 205
    .line 206
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 207
    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    :goto_3
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 214
    .line 215
    :goto_4
    return-object v2

    .line 216
    :pswitch_4
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, LDpd;

    .line 219
    .line 220
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v2, LDoj;

    .line 223
    .line 224
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LUM8;

    .line 227
    .line 228
    new-instance v3, LATa;

    .line 229
    .line 230
    iget-object v4, v1, Lypa;->b:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v4, LFab;

    .line 233
    .line 234
    const/4 v5, 0x5

    .line 235
    invoke-direct {v3, v2, v0, v4, v5}, LATa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 239
    .line 240
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 241
    .line 242
    .line 243
    return-object v0

    .line 244
    :pswitch_5
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Ljava/util/List;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/Iterable;

    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const/4 v4, 0x0

    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    instance-of v5, v3, LClb;

    .line 266
    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    move-object v3, v4

    .line 271
    :goto_5
    check-cast v3, LClb;

    .line 272
    .line 273
    if-nez v3, :cond_b

    .line 274
    .line 275
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 276
    .line 277
    goto/16 :goto_b

    .line 278
    .line 279
    :cond_b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-eqz v5, :cond_d

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    instance-of v6, v5, Lqcb;

    .line 294
    .line 295
    if-eqz v6, :cond_c

    .line 296
    .line 297
    goto :goto_6

    .line 298
    :cond_d
    move-object v5, v4

    .line 299
    :goto_6
    check-cast v5, Lqcb;

    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v2

    .line 309
    if-eqz v2, :cond_f

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    instance-of v6, v2, Lpcb;

    .line 316
    .line 317
    if-eqz v6, :cond_e

    .line 318
    .line 319
    goto :goto_7

    .line 320
    :cond_f
    move-object v2, v4

    .line 321
    :goto_7
    check-cast v2, Lpcb;

    .line 322
    .line 323
    if-eqz v2, :cond_10

    .line 324
    .line 325
    iget-wide v6, v2, Lpcb;->a:J

    .line 326
    .line 327
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_8

    .line 332
    :cond_10
    move-object v0, v4

    .line 333
    :goto_8
    if-eqz v5, :cond_11

    .line 334
    .line 335
    iget-wide v5, v5, Lqcb;->a:J

    .line 336
    .line 337
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    goto :goto_9

    .line 342
    :cond_11
    move-object v5, v4

    .line 343
    :goto_9
    if-eqz v0, :cond_12

    .line 344
    .line 345
    if-eqz v5, :cond_12

    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v5

    .line 351
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 352
    .line 353
    .line 354
    move-result-wide v7

    .line 355
    sub-long/2addr v7, v5

    .line 356
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    move-object v8, v0

    .line 361
    goto :goto_a

    .line 362
    :cond_12
    move-object v8, v4

    .line 363
    :goto_a
    iget-object v0, v1, Lypa;->b:Ljava/lang/Object;

    .line 364
    .line 365
    move-object v10, v0

    .line 366
    check-cast v10, Lga0;

    .line 367
    .line 368
    iget-object v0, v10, Lga0;->t:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, Ltdb;

    .line 371
    .line 372
    iget-wide v5, v3, LClb;->a:J

    .line 373
    .line 374
    iget-wide v11, v0, Ltdb;->d:J

    .line 375
    .line 376
    sub-long v11, v5, v11

    .line 377
    .line 378
    if-eqz v2, :cond_13

    .line 379
    .line 380
    iget-wide v2, v2, Lpcb;->a:J

    .line 381
    .line 382
    sub-long/2addr v5, v2

    .line 383
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    :cond_13
    move-object v9, v4

    .line 388
    iget-object v0, v10, Lga0;->c:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, LIkb;

    .line 391
    .line 392
    iget-object v0, v0, LIkb;->f:Lio/reactivex/rxjava3/core/Single;

    .line 393
    .line 394
    new-instance v5, LDDa;

    .line 395
    .line 396
    move-wide v6, v11

    .line 397
    invoke-direct/range {v5 .. v10}, LDDa;-><init>(JLjava/lang/Long;Ljava/lang/Long;Lga0;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 404
    .line 405
    invoke-direct {v2, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 409
    .line 410
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 411
    .line 412
    .line 413
    :goto_b
    return-object v0

    .line 414
    :pswitch_6
    move-object/from16 v0, p1

    .line 415
    .line 416
    check-cast v0, Lmid;

    .line 417
    .line 418
    invoke-virtual {v0}, Lmid;->d()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_14

    .line 423
    .line 424
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    move-object v4, v0

    .line 429
    check-cast v4, La7b;

    .line 430
    .line 431
    invoke-static {v4}, LnKk;->i(La7b;)I

    .line 432
    .line 433
    .line 434
    move-result v0

    .line 435
    new-instance v2, LI6b;

    .line 436
    .line 437
    const-string v7, "expose()V"

    .line 438
    .line 439
    const/4 v8, 0x0

    .line 440
    const/4 v3, 0x0

    .line 441
    const-class v5, La7b;

    .line 442
    .line 443
    const-string v6, "expose"

    .line 444
    .line 445
    const/4 v9, 0x2

    .line 446
    invoke-direct/range {v2 .. v9}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 447
    .line 448
    .line 449
    new-instance v3, LL6b;

    .line 450
    .line 451
    invoke-direct {v3, v0, v2}, LL6b;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 452
    .line 453
    .line 454
    goto :goto_c

    .line 455
    :cond_14
    sget-object v0, LP3b;->t:LP3b;

    .line 456
    .line 457
    iget-object v2, v1, Lypa;->b:Ljava/lang/Object;

    .line 458
    .line 459
    check-cast v2, Ljava/lang/Integer;

    .line 460
    .line 461
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    new-instance v3, LL6b;

    .line 466
    .line 467
    invoke-direct {v3, v2, v0}, LL6b;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 468
    .line 469
    .line 470
    :goto_c
    return-object v3

    .line 471
    :pswitch_7
    move-object/from16 v0, p1

    .line 472
    .line 473
    check-cast v0, Lcom/snap/identity/loginsignup/ui/shared/LoginSignupFragment;

    .line 474
    .line 475
    iget-object v2, v1, Lypa;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v2, LkXa;

    .line 478
    .line 479
    iget-object v2, v2, LkXa;->a:LQS9;

    .line 480
    .line 481
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    check-cast v2, LNXa;

    .line 486
    .line 487
    sget-object v3, LtXa;->h0:LL4b;

    .line 488
    .line 489
    invoke-virtual {v2, v3, v0}, LNXa;->e(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 490
    .line 491
    .line 492
    sget-object v0, Lewj;->a:Lewj;

    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_8
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, LDpd;

    .line 498
    .line 499
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, LRXa;

    .line 502
    .line 503
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, Lvb4;

    .line 506
    .line 507
    iget-object v3, v1, Lypa;->b:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v3, LHVa;

    .line 510
    .line 511
    iget-object v4, v3, LHVa;->i0:LQS9;

    .line 512
    .line 513
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    check-cast v4, LWXa;

    .line 518
    .line 519
    invoke-interface {v4}, LWXa;->q()LTXa;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-virtual {v3}, LHVa;->i3()LWF1;

    .line 524
    .line 525
    .line 526
    move-result-object v5

    .line 527
    iget-object v5, v5, LWF1;->a:Ljava/lang/String;

    .line 528
    .line 529
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 530
    .line 531
    .line 532
    move-result v5

    .line 533
    if-nez v5, :cond_15

    .line 534
    .line 535
    invoke-virtual {v3}, LHVa;->i3()LWF1;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    iget-object v4, v4, LWF1;->a:Ljava/lang/String;

    .line 540
    .line 541
    :goto_d
    move-object v6, v4

    .line 542
    goto :goto_e

    .line 543
    :cond_15
    iget-object v5, v4, LTXa;->V:Ljava/lang/String;

    .line 544
    .line 545
    invoke-static {v5}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    if-nez v5, :cond_16

    .line 550
    .line 551
    iget-object v4, v4, LTXa;->V:Ljava/lang/String;

    .line 552
    .line 553
    goto :goto_d

    .line 554
    :cond_16
    iget-object v4, v4, LTXa;->a:Ljava/lang/String;

    .line 555
    .line 556
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 557
    .line 558
    .line 559
    move-result v5

    .line 560
    if-nez v5, :cond_17

    .line 561
    .line 562
    goto :goto_d

    .line 563
    :cond_17
    iget-object v4, v2, LRXa;->d:Ljava/lang/String;

    .line 564
    .line 565
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 566
    .line 567
    .line 568
    move-result v4

    .line 569
    if-nez v4, :cond_18

    .line 570
    .line 571
    iget-object v4, v2, LRXa;->d:Ljava/lang/String;

    .line 572
    .line 573
    goto :goto_d

    .line 574
    :cond_18
    const-string v4, ""

    .line 575
    .line 576
    goto :goto_d

    .line 577
    :goto_e
    invoke-virtual {v3}, LHVa;->i3()LWF1;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    const/16 v21, 0x0

    .line 582
    .line 583
    const v24, 0x3fffe

    .line 584
    .line 585
    .line 586
    const/4 v7, 0x0

    .line 587
    const/4 v8, 0x0

    .line 588
    const/4 v9, 0x0

    .line 589
    const/4 v10, 0x0

    .line 590
    const/4 v11, 0x0

    .line 591
    const/4 v12, 0x0

    .line 592
    const/4 v13, 0x0

    .line 593
    const/4 v14, 0x0

    .line 594
    const/4 v15, 0x0

    .line 595
    const/16 v16, 0x0

    .line 596
    .line 597
    const/16 v17, 0x0

    .line 598
    .line 599
    const/16 v18, 0x0

    .line 600
    .line 601
    const/16 v19, 0x0

    .line 602
    .line 603
    const/16 v20, 0x0

    .line 604
    .line 605
    const/16 v22, 0x0

    .line 606
    .line 607
    const/16 v23, 0x0

    .line 608
    .line 609
    invoke-static/range {v5 .. v24}, LWF1;->a(LWF1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZLjava/lang/String;Ljava/lang/String;ZZZZZI)LWF1;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    invoke-virtual {v3, v4}, LHVa;->s3(LWF1;)V

    .line 614
    .line 615
    .line 616
    invoke-static {v3, v2, v0}, LHVa;->c3(LHVa;LRXa;Lvb4;)Lio/reactivex/rxjava3/core/Completable;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    return-object v0

    .line 621
    :pswitch_9
    move-object/from16 v0, p1

    .line 622
    .line 623
    check-cast v0, LzUa;

    .line 624
    .line 625
    iget-object v2, v1, Lypa;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v2, LOUa;

    .line 628
    .line 629
    invoke-static {v2}, LOUa;->d3(LOUa;)V

    .line 630
    .line 631
    .line 632
    iget-object v3, v0, LzUa;->e:LXU6;

    .line 633
    .line 634
    const/4 v4, 0x0

    .line 635
    if-eqz v3, :cond_1b

    .line 636
    .line 637
    iget-boolean v0, v2, LOUa;->C0:Z

    .line 638
    .line 639
    iget v3, v3, LXU6;->b:I

    .line 640
    .line 641
    const v5, 0x7f13261b

    .line 642
    .line 643
    .line 644
    const/16 v6, 0x8

    .line 645
    .line 646
    const/4 v7, 0x1

    .line 647
    const v8, 0x7f131453

    .line 648
    .line 649
    .line 650
    if-eq v3, v7, :cond_1a

    .line 651
    .line 652
    const/4 v7, 0x2

    .line 653
    if-eq v3, v7, :cond_19

    .line 654
    .line 655
    invoke-virtual {v2}, LOUa;->o3()V

    .line 656
    .line 657
    .line 658
    goto :goto_f

    .line 659
    :cond_19
    new-instance v9, LYa6;

    .line 660
    .line 661
    sget-object v12, LDUa;->f0:LL4b;

    .line 662
    .line 663
    const/4 v13, 0x0

    .line 664
    const/4 v14, 0x0

    .line 665
    iget-object v10, v2, LOUa;->g0:Landroid/content/Context;

    .line 666
    .line 667
    iget-object v11, v2, LOUa;->f0:LmGc;

    .line 668
    .line 669
    const/16 v15, 0xf0

    .line 670
    .line 671
    invoke-direct/range {v9 .. v15}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 672
    .line 673
    .line 674
    invoke-virtual {v9, v8}, LYa6;->w(I)V

    .line 675
    .line 676
    .line 677
    const v3, 0x7f1337d8

    .line 678
    .line 679
    .line 680
    invoke-virtual {v9, v3}, LYa6;->j(I)V

    .line 681
    .line 682
    .line 683
    new-instance v3, LNUa;

    .line 684
    .line 685
    const/4 v7, 0x0

    .line 686
    invoke-direct {v3, v0, v2, v7}, LNUa;-><init>(ZLOUa;I)V

    .line 687
    .line 688
    .line 689
    invoke-static {v9, v5, v3, v4, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v9}, LYa6;->b()LZa6;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    invoke-virtual {v2, v0}, LOUa;->m3(LZa6;)V

    .line 697
    .line 698
    .line 699
    goto :goto_f

    .line 700
    :cond_1a
    new-instance v9, LYa6;

    .line 701
    .line 702
    sget-object v12, LDUa;->f0:LL4b;

    .line 703
    .line 704
    const/4 v13, 0x0

    .line 705
    const/4 v14, 0x0

    .line 706
    iget-object v10, v2, LOUa;->g0:Landroid/content/Context;

    .line 707
    .line 708
    iget-object v11, v2, LOUa;->f0:LmGc;

    .line 709
    .line 710
    const/16 v15, 0xf0

    .line 711
    .line 712
    invoke-direct/range {v9 .. v15}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v9, v8}, LYa6;->w(I)V

    .line 716
    .line 717
    .line 718
    const v3, 0x7f133bd6

    .line 719
    .line 720
    .line 721
    invoke-virtual {v9, v3}, LYa6;->j(I)V

    .line 722
    .line 723
    .line 724
    new-instance v3, LNUa;

    .line 725
    .line 726
    const/4 v7, 0x1

    .line 727
    invoke-direct {v3, v0, v2, v7}, LNUa;-><init>(ZLOUa;I)V

    .line 728
    .line 729
    .line 730
    invoke-static {v9, v5, v3, v4, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v9}, LYa6;->b()LZa6;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v2, v0}, LOUa;->m3(LZa6;)V

    .line 738
    .line 739
    .line 740
    :goto_f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 741
    .line 742
    goto/16 :goto_11

    .line 743
    .line 744
    :cond_1b
    iget-boolean v3, v0, LzUa;->f:Z

    .line 745
    .line 746
    if-eqz v3, :cond_1c

    .line 747
    .line 748
    invoke-virtual {v2, v0}, LOUa;->n3(LzUa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 749
    .line 750
    .line 751
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 752
    .line 753
    goto/16 :goto_11

    .line 754
    .line 755
    :cond_1c
    iget-boolean v3, v0, LzUa;->a:Z

    .line 756
    .line 757
    if-eqz v3, :cond_20

    .line 758
    .line 759
    iget-object v3, v0, LzUa;->b:Landroid/net/Uri;

    .line 760
    .line 761
    if-eqz v3, :cond_1e

    .line 762
    .line 763
    iget-object v5, v2, LrP0;->t:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v5, LRUa;

    .line 766
    .line 767
    if-eqz v5, :cond_1d

    .line 768
    .line 769
    check-cast v5, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 770
    .line 771
    iget-object v5, v5, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->A0:LREi;

    .line 772
    .line 773
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    check-cast v5, LHT9;

    .line 778
    .line 779
    if-eqz v5, :cond_1d

    .line 780
    .line 781
    invoke-virtual {v5}, LHT9;->a()Landroid/view/View;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    if-eqz v5, :cond_1d

    .line 786
    .line 787
    const v6, 0x7f0b0d8d

    .line 788
    .line 789
    .line 790
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    check-cast v6, Lcom/snap/imageloading/view/SnapImageView;

    .line 795
    .line 796
    sget-object v7, LDUa;->Z:LDUa;

    .line 797
    .line 798
    invoke-virtual {v7}, LDUa;->g()LcUh;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    invoke-virtual {v6, v3, v7}, Lcom/snap/imageloading/view/SnapImageView;->g(Landroid/net/Uri;Lcrj;)V

    .line 803
    .line 804
    .line 805
    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    .line 806
    .line 807
    .line 808
    const v3, 0x7f0b0d8c

    .line 809
    .line 810
    .line 811
    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    new-instance v4, LYb;

    .line 816
    .line 817
    const/16 v6, 0x8

    .line 818
    .line 819
    invoke-direct {v4, v2, v0, v5, v6}, LYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 823
    .line 824
    .line 825
    iget-object v0, v2, LOUa;->k0:LQS9;

    .line 826
    .line 827
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lyzi;

    .line 832
    .line 833
    sget-object v3, LCUa;->b:LCUa;

    .line 834
    .line 835
    iget-object v4, v2, LOUa;->o0:LR93;

    .line 836
    .line 837
    check-cast v4, LFRe;

    .line 838
    .line 839
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 843
    .line 844
    .line 845
    move-result-wide v4

    .line 846
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    invoke-static {v3, v4}, LIe9;->p(Ljava/lang/Object;Ljava/lang/Object;)Lw4f;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-virtual {v0, v3}, Lyzi;->n(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    sget-object v3, Lgt9;->m:Lgt9;

    .line 859
    .line 860
    sget-object v4, LlW9;->w0:LlW9;

    .line 861
    .line 862
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-static {v2, v0, v2}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 867
    .line 868
    .line 869
    :cond_1d
    sget-object v0, Lewj;->a:Lewj;

    .line 870
    .line 871
    goto :goto_10

    .line 872
    :cond_1e
    const/4 v0, 0x0

    .line 873
    :goto_10
    if-nez v0, :cond_1f

    .line 874
    .line 875
    invoke-virtual {v2}, LOUa;->o3()V

    .line 876
    .line 877
    .line 878
    :cond_1f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 879
    .line 880
    goto :goto_11

    .line 881
    :cond_20
    invoke-virtual {v2, v0}, LOUa;->n3(LzUa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    :goto_11
    return-object v0

    .line 886
    :pswitch_a
    move-object/from16 v0, p1

    .line 887
    .line 888
    check-cast v0, Ljava/lang/Boolean;

    .line 889
    .line 890
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    sget-object v0, LQ89;->s4:LQ89;

    .line 894
    .line 895
    iget-object v2, v1, Lypa;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast v2, LdUa;

    .line 898
    .line 899
    invoke-virtual {v2, v0}, LdUa;->b(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    return-object v0

    .line 908
    :pswitch_b
    move-object/from16 v0, p1

    .line 909
    .line 910
    check-cast v0, LnM6;

    .line 911
    .line 912
    instance-of v2, v0, LlM6;

    .line 913
    .line 914
    if-eqz v2, :cond_21

    .line 915
    .line 916
    check-cast v0, LlM6;

    .line 917
    .line 918
    iget-object v0, v0, LlM6;->a:Ljava/lang/Object;

    .line 919
    .line 920
    check-cast v0, LWQa;

    .line 921
    .line 922
    iget-object v2, v1, Lypa;->b:Ljava/lang/Object;

    .line 923
    .line 924
    check-cast v2, LaLa;

    .line 925
    .line 926
    iget-object v2, v2, LaLa;->e0:Ljava/lang/Object;

    .line 927
    .line 928
    new-instance v2, LlM6;

    .line 929
    .line 930
    invoke-direct {v2, v0}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 931
    .line 932
    .line 933
    move-object v0, v2

    .line 934
    goto :goto_12

    .line 935
    :cond_21
    instance-of v2, v0, LmM6;

    .line 936
    .line 937
    if-eqz v2, :cond_22

    .line 938
    .line 939
    :goto_12
    return-object v0

    .line 940
    :cond_22
    new-instance v0, LwOc;

    .line 941
    .line 942
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 943
    .line 944
    .line 945
    throw v0

    .line 946
    :pswitch_c
    move-object/from16 v0, p1

    .line 947
    .line 948
    check-cast v0, Lsxg;

    .line 949
    .line 950
    new-instance v2, LNQa;

    .line 951
    .line 952
    iget-object v3, v1, Lypa;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v3, LOQa;

    .line 955
    .line 956
    iget-object v3, v3, LOQa;->c:LwAa;

    .line 957
    .line 958
    invoke-virtual {v3, v0}, LwAa;->c(Lsxg;)Z

    .line 959
    .line 960
    .line 961
    move-result v3

    .line 962
    invoke-direct {v2, v3}, LNQa;-><init>(Z)V

    .line 963
    .line 964
    .line 965
    new-instance v3, LDpd;

    .line 966
    .line 967
    invoke-direct {v3, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 968
    .line 969
    .line 970
    return-object v3

    .line 971
    :pswitch_d
    move-object/from16 v0, p1

    .line 972
    .line 973
    check-cast v0, Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_23

    .line 980
    .line 981
    iget-object v0, v1, Lypa;->b:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LdQa;

    .line 984
    .line 985
    iget-object v2, v0, LdQa;->d:LCPa;

    .line 986
    .line 987
    monitor-enter v2

    .line 988
    :try_start_0
    new-instance v3, LBPa;

    .line 989
    .line 990
    const/4 v4, 0x1

    .line 991
    invoke-direct {v3, v2, v4}, LBPa;-><init>(LCPa;I)V

    .line 992
    .line 993
    .line 994
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 995
    .line 996
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 997
    .line 998
    .line 999
    new-instance v3, LkHa;

    .line 1000
    .line 1001
    const/4 v5, 0x4

    .line 1002
    invoke-direct {v3, v5, v2}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1006
    .line 1007
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1008
    .line 1009
    .line 1010
    monitor-exit v2

    .line 1011
    new-instance v2, LSR9;

    .line 1012
    .line 1013
    const/16 v3, 0xb

    .line 1014
    .line 1015
    invoke-direct {v2, v3, v0}, LSR9;-><init>(ILjava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1019
    .line 1020
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1021
    .line 1022
    .line 1023
    new-instance v2, LcQa;

    .line 1024
    .line 1025
    const/4 v4, 0x5

    .line 1026
    invoke-direct {v2, v0, v4}, LcQa;-><init>(LdQa;I)V

    .line 1027
    .line 1028
    .line 1029
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1030
    .line 1031
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1032
    .line 1033
    .line 1034
    new-instance v2, LcQa;

    .line 1035
    .line 1036
    iget-object v3, v1, Lypa;->b:Ljava/lang/Object;

    .line 1037
    .line 1038
    check-cast v3, LdQa;

    .line 1039
    .line 1040
    const/4 v4, 0x1

    .line 1041
    invoke-direct {v2, v3, v4}, LcQa;-><init>(LdQa;I)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1045
    .line 1046
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_13

    .line 1050
    :catchall_0
    move-exception v0

    .line 1051
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1052
    throw v0

    .line 1053
    :cond_23
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1054
    .line 1055
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1056
    .line 1057
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    :goto_13
    return-object v3

    .line 1061
    :pswitch_e
    move-object/from16 v0, p1

    .line 1062
    .line 1063
    check-cast v0, Lewj;

    .line 1064
    .line 1065
    sget-object v0, LsOa;->w0:LsOa;

    .line 1066
    .line 1067
    iget-object v2, v1, Lypa;->b:Ljava/lang/Object;

    .line 1068
    .line 1069
    check-cast v2, LTOa;

    .line 1070
    .line 1071
    iget-object v2, v2, LTOa;->e0:LJOa;

    .line 1072
    .line 1073
    const/4 v3, 0x4

    .line 1074
    invoke-static {v2, v0, v3}, LqAk;->g(LJOa;LsOa;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    return-object v0

    .line 1079
    :pswitch_f
    move-object/from16 v0, p1

    .line 1080
    .line 1081
    check-cast v0, LDpd;

    .line 1082
    .line 1083
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v2, Lsxg;

    .line 1086
    .line 1087
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1088
    .line 1089
    check-cast v0, Ljava/lang/Boolean;

    .line 1090
    .line 1091
    iget-object v3, v1, Lypa;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, LmF7;

    .line 1094
    .line 1095
    iget-object v4, v3, LmF7;->Y:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v4, LyX7;

    .line 1098
    .line 1099
    invoke-virtual {v4}, LyX7;->g()Ljava/util/List;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Ljava/lang/Iterable;

    .line 1104
    .line 1105
    new-instance v7, Ljava/util/ArrayList;

    .line 1106
    .line 1107
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1108
    .line 1109
    .line 1110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    :cond_24
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v5

    .line 1118
    if-eqz v5, :cond_25

    .line 1119
    .line 1120
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v5

    .line 1124
    move-object v6, v5

    .line 1125
    check-cast v6, Ljava/lang/String;

    .line 1126
    .line 1127
    invoke-virtual {v3, v6}, LmF7;->k(Ljava/lang/String;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v6

    .line 1131
    if-eqz v6, :cond_24

    .line 1132
    .line 1133
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1134
    .line 1135
    .line 1136
    goto :goto_14

    .line 1137
    :cond_25
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1138
    .line 1139
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v5, v2, Lsxg;->l:Ljava/util/Map;

    .line 1143
    .line 1144
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v5

    .line 1148
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    :cond_26
    :goto_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v6

    .line 1156
    if-eqz v6, :cond_27

    .line 1157
    .line 1158
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    check-cast v6, Ljava/util/Map$Entry;

    .line 1163
    .line 1164
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    check-cast v8, LrDa;

    .line 1169
    .line 1170
    iget-boolean v8, v8, LrDa;->e:Z

    .line 1171
    .line 1172
    if-eqz v8, :cond_26

    .line 1173
    .line 1174
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v8

    .line 1178
    check-cast v8, Ljava/lang/String;

    .line 1179
    .line 1180
    invoke-virtual {v3, v8}, LmF7;->k(Ljava/lang/String;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v8

    .line 1184
    if-eqz v8, :cond_26

    .line 1185
    .line 1186
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v8

    .line 1190
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    invoke-interface {v4, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    goto :goto_15

    .line 1198
    :cond_27
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v4

    .line 1202
    invoke-static {v4}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v4

    .line 1206
    new-instance v5, LTMa;

    .line 1207
    .line 1208
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1209
    .line 1210
    .line 1211
    move-result v6

    .line 1212
    invoke-virtual {v2}, Lsxg;->b()Z

    .line 1213
    .line 1214
    .line 1215
    move-result v8

    .line 1216
    const/4 v9, 0x1

    .line 1217
    iget-object v10, v2, Lsxg;->c:LFMa;

    .line 1218
    .line 1219
    if-eqz v8, :cond_28

    .line 1220
    .line 1221
    if-lez v6, :cond_28

    .line 1222
    .line 1223
    invoke-virtual {v2}, Lsxg;->c()Z

    .line 1224
    .line 1225
    .line 1226
    move-result v6

    .line 1227
    if-nez v6, :cond_28

    .line 1228
    .line 1229
    sget-object v6, Lcom/snap/map_location_onboard_upsell/SharingAudience;->ALLOWLIST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 1230
    .line 1231
    goto :goto_16

    .line 1232
    :cond_28
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1233
    .line 1234
    .line 1235
    move-result v6

    .line 1236
    if-eqz v6, :cond_2b

    .line 1237
    .line 1238
    if-eq v6, v9, :cond_2a

    .line 1239
    .line 1240
    const/4 v8, 0x2

    .line 1241
    if-eq v6, v8, :cond_29

    .line 1242
    .line 1243
    sget-object v6, Lcom/snap/map_location_onboard_upsell/SharingAudience;->ALLOWLIST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 1244
    .line 1245
    goto :goto_16

    .line 1246
    :cond_29
    sget-object v6, Lcom/snap/map_location_onboard_upsell/SharingAudience;->BLOCKLIST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 1247
    .line 1248
    goto :goto_16

    .line 1249
    :cond_2a
    sget-object v6, Lcom/snap/map_location_onboard_upsell/SharingAudience;->ALLOWLIST:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 1250
    .line 1251
    goto :goto_16

    .line 1252
    :cond_2b
    sget-object v6, Lcom/snap/map_location_onboard_upsell/SharingAudience;->ALL:Lcom/snap/map_location_onboard_upsell/SharingAudience;

    .line 1253
    .line 1254
    :goto_16
    iget-object v8, v2, Lsxg;->d:Ljava/util/Set;

    .line 1255
    .line 1256
    invoke-static {v8}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v8

    .line 1260
    invoke-virtual {v3, v8}, LmF7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v8

    .line 1264
    iget-object v11, v2, Lsxg;->e:Ljava/util/Set;

    .line 1265
    .line 1266
    invoke-static {v11}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v11

    .line 1270
    invoke-virtual {v3, v11}, LmF7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v11

    .line 1274
    invoke-virtual {v3, v4}, LmF7;->j(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v4

    .line 1278
    move-object v9, v11

    .line 1279
    const/4 v12, 0x1

    .line 1280
    invoke-virtual {v2}, Lsxg;->b()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v11

    .line 1284
    invoke-virtual {v2}, Lsxg;->c()Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    new-instance v13, LGMa;

    .line 1289
    .line 1290
    iget-object v3, v3, LmF7;->X:Ljava/lang/Object;

    .line 1291
    .line 1292
    check-cast v3, Ltdb;

    .line 1293
    .line 1294
    iget-object v14, v3, Ltdb;->a:Ljava/lang/String;

    .line 1295
    .line 1296
    iget-object v15, v3, Ltdb;->b:Ljava/lang/String;

    .line 1297
    .line 1298
    iget-object v3, v3, Ltdb;->c:Ljava/lang/String;

    .line 1299
    .line 1300
    invoke-direct {v13, v14, v15, v3}, LGMa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-eqz v0, :cond_2c

    .line 1308
    .line 1309
    sget-object v0, LFMa;->c:LFMa;

    .line 1310
    .line 1311
    if-eq v10, v0, :cond_2c

    .line 1312
    .line 1313
    const/4 v14, 0x1

    .line 1314
    :goto_17
    move v12, v2

    .line 1315
    move-object v10, v4

    .line 1316
    goto :goto_18

    .line 1317
    :cond_2c
    const/4 v0, 0x0

    .line 1318
    const/4 v14, 0x0

    .line 1319
    goto :goto_17

    .line 1320
    :goto_18
    invoke-direct/range {v5 .. v14}, LTMa;-><init>(Lcom/snap/map_location_onboard_upsell/SharingAudience;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZLGMa;Z)V

    .line 1321
    .line 1322
    .line 1323
    return-object v5

    .line 1324
    :pswitch_10
    move-object/from16 v0, p1

    .line 1325
    .line 1326
    check-cast v0, Ljava/lang/Boolean;

    .line 1327
    .line 1328
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1329
    .line 1330
    .line 1331
    move-result v0

    .line 1332
    if-eqz v0, :cond_2d

    .line 1333
    .line 1334
    iget-object v0, v1, Lypa;->b:Ljava/lang/Object;

    .line 1335
    .line 1336
    check-cast v0, Ls57;

    .line 1337
    .line 1338
    iget-object v2, v0, Ls57;->b:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, LdLa;

    .line 1341
    .line 1342
    iget-object v0, v0, Ls57;->t:Ljava/lang/Object;

    .line 1343
    .line 1344
    check-cast v0, Landroid/app/Activity;

    .line 1345
    .line 1346
    invoke-interface {v2, v0}, LdLa;->e(Landroid/app/Activity;)Lio/reactivex/rxjava3/core/Single;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    sget-object v2, LJU7;->m0:LJU7;

    .line 1351
    .line 1352
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1353
    .line 1354
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1355
    .line 1356
    .line 1357
    goto :goto_19

    .line 1358
    :cond_2d
    sget-object v0, LRKa;->a:LRKa;

    .line 1359
    .line 1360
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1361
    .line 1362
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :goto_19
    return-object v3

    .line 1366
    :pswitch_11
    move-object/from16 v0, p1

    .line 1367
    .line 1368
    check-cast v0, LuEb;

    .line 1369
    .line 1370
    iget-object v2, v1, Lypa;->b:Ljava/lang/Object;

    .line 1371
    .line 1372
    check-cast v2, LDIa;

    .line 1373
    .line 1374
    iget-object v2, v2, LDIa;->a:Ly45;

    .line 1375
    .line 1376
    invoke-virtual {v2}, Ly45;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v2

    .line 1380
    check-cast v2, LbAb;

    .line 1381
    .line 1382
    sget-object v3, LYI2;->Z:LYI2;

    .line 1383
    .line 1384
    const-string v4, "LocalMediaReferenceConverter"

    .line 1385
    .line 1386
    invoke-static {v3, v3, v4}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v3

    .line 1390
    invoke-virtual {v0}, LuEb;->b()Ljava/lang/String;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    check-cast v2, LmAb;

    .line 1395
    .line 1396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    const/4 v4, 0x0

    .line 1400
    invoke-virtual {v2, v3, v0, v4}, LmAb;->o(Lnp0;Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    return-object v0

    .line 1405
    :pswitch_12
    move-object/from16 v0, p1

    .line 1406
    .line 1407
    check-cast v0, Ljava/lang/Number;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v1, Lypa;->b:Ljava/lang/Object;

    .line 1413
    .line 1414
    check-cast v0, LqEa;

    .line 1415
    .line 1416
    iget-object v2, v0, LqEa;->f:Lq25;

    .line 1417
    .line 1418
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v2

    .line 1422
    check-cast v2, LkSj;

    .line 1423
    .line 1424
    iget-object v2, v2, LkSj;->a:LLSj;

    .line 1425
    .line 1426
    iget-object v2, v2, LLSj;->A:Lio/reactivex/rxjava3/core/Observable;

    .line 1427
    .line 1428
    sget-object v3, LbXi;->Y:LbXi;

    .line 1429
    .line 1430
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1431
    .line 1432
    .line 1433
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1434
    .line 1435
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1436
    .line 1437
    .line 1438
    iget-object v0, v0, LqEa;->h:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1439
    .line 1440
    invoke-static {v4, v0}, Lio/reactivex/rxjava3/kotlin/ObservablesKt;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v0

    .line 1444
    return-object v0

    .line 1445
    :pswitch_13
    move-object/from16 v0, p1

    .line 1446
    .line 1447
    check-cast v0, Ljava/util/List;

    .line 1448
    .line 1449
    check-cast v0, Ljava/lang/Iterable;

    .line 1450
    .line 1451
    new-instance v2, Ljava/util/ArrayList;

    .line 1452
    .line 1453
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1454
    .line 1455
    .line 1456
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    :cond_2e
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1461
    .line 1462
    .line 1463
    move-result v3

    .line 1464
    if-eqz v3, :cond_30

    .line 1465
    .line 1466
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    check-cast v3, Lsp8;

    .line 1471
    .line 1472
    iget-object v4, v3, Lsp8;->b:Ljava/lang/String;

    .line 1473
    .line 1474
    iget-object v5, v1, Lypa;->b:Ljava/lang/Object;

    .line 1475
    .line 1476
    check-cast v5, LPG9;

    .line 1477
    .line 1478
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1479
    .line 1480
    .line 1481
    const-string v5, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 1482
    .line 1483
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1484
    .line 1485
    .line 1486
    move-result v5

    .line 1487
    if-nez v5, :cond_2f

    .line 1488
    .line 1489
    const-string v5, "b42f1f70-5a8b-4c53-8c25-34e7ec9e6781"

    .line 1490
    .line 1491
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v4

    .line 1495
    if-nez v4, :cond_2f

    .line 1496
    .line 1497
    iget-object v3, v3, Lsp8;->b:Ljava/lang/String;

    .line 1498
    .line 1499
    goto :goto_1b

    .line 1500
    :cond_2f
    const/4 v3, 0x0

    .line 1501
    :goto_1b
    if-eqz v3, :cond_2e

    .line 1502
    .line 1503
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    goto :goto_1a

    .line 1507
    :cond_30
    return-object v2

    .line 1508
    :pswitch_14
    move-object/from16 v0, p1

    .line 1509
    .line 1510
    check-cast v0, LDpd;

    .line 1511
    .line 1512
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v2, LWBa;

    .line 1515
    .line 1516
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v0, Ljava/util/Map;

    .line 1519
    .line 1520
    iget-object v3, v1, Lypa;->b:Ljava/lang/Object;

    .line 1521
    .line 1522
    check-cast v3, LqC6;

    .line 1523
    .line 1524
    invoke-static {v3, v2, v0}, LqC6;->b(LqC6;LWBa;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Completable;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    return-object v0

    .line 1529
    :pswitch_15
    move-object/from16 v0, p1

    .line 1530
    .line 1531
    check-cast v0, LEf2;

    .line 1532
    .line 1533
    instance-of v2, v0, LBf2;

    .line 1534
    .line 1535
    if-eqz v2, :cond_31

    .line 1536
    .line 1537
    iget-object v2, v1, Lypa;->b:Ljava/lang/Object;

    .line 1538
    .line 1539
    check-cast v2, LPva;

    .line 1540
    .line 1541
    iget-object v2, v2, LPva;->c:Lbda;

    .line 1542
    .line 1543
    new-instance v3, Lada;

    .line 1544
    .line 1545
    check-cast v0, LBf2;

    .line 1546
    .line 1547
    iget-object v0, v0, LBf2;->a:LY79;

    .line 1548
    .line 1549
    invoke-direct {v3, v0}, Lada;-><init>(LY79;)V

    .line 1550
    .line 1551
    .line 1552
    invoke-interface {v2, v3}, Lbda;->b(LOWk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v0

    .line 1556
    invoke-static {v0, v0}, LYY0;->i(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v0

    .line 1560
    sget-object v2, LvN7;->l0:LvN7;

    .line 1561
    .line 1562
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1563
    .line 1564
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1565
    .line 1566
    .line 1567
    goto :goto_1c

    .line 1568
    :cond_31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1569
    .line 1570
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1571
    .line 1572
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1573
    .line 1574
    .line 1575
    :goto_1c
    return-object v3

    .line 1576
    :pswitch_16
    move-object/from16 v0, p1

    .line 1577
    .line 1578
    check-cast v0, Ljava/util/Set;

    .line 1579
    .line 1580
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 1581
    .line 1582
    .line 1583
    move-result v2

    .line 1584
    const/4 v3, 0x1

    .line 1585
    const/4 v4, 0x0

    .line 1586
    iget-object v5, v1, Lypa;->b:Ljava/lang/Object;

    .line 1587
    .line 1588
    check-cast v5, LaX9;

    .line 1589
    .line 1590
    if-eqz v2, :cond_33

    .line 1591
    .line 1592
    :cond_32
    const/4 v0, 0x0

    .line 1593
    goto :goto_1d

    .line 1594
    :cond_33
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    :cond_34
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    if-eqz v2, :cond_32

    .line 1603
    .line 1604
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, Lhy9;

    .line 1609
    .line 1610
    invoke-virtual {v2}, Lhy9;->a()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v2

    .line 1614
    iget-object v6, v5, LaX9;->a:LY79;

    .line 1615
    .line 1616
    iget-object v6, v6, LY79;->a:Ljava/lang/String;

    .line 1617
    .line 1618
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1619
    .line 1620
    .line 1621
    move-result v2

    .line 1622
    if-eqz v2, :cond_34

    .line 1623
    .line 1624
    const/4 v0, 0x1

    .line 1625
    :goto_1d
    iget-object v2, v5, LaX9;->g:Ls1a;

    .line 1626
    .line 1627
    iget-object v2, v2, Ls1a;->b:Ljava/util/Set;

    .line 1628
    .line 1629
    sget-object v5, LaY9;->d:LaY9;

    .line 1630
    .line 1631
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1632
    .line 1633
    .line 1634
    move-result v5

    .line 1635
    if-nez v5, :cond_36

    .line 1636
    .line 1637
    sget-object v5, LZX9;->d:LZX9;

    .line 1638
    .line 1639
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1640
    .line 1641
    .line 1642
    move-result v2

    .line 1643
    if-eqz v2, :cond_35

    .line 1644
    .line 1645
    goto :goto_1e

    .line 1646
    :cond_35
    const/4 v2, 0x0

    .line 1647
    goto :goto_1f

    .line 1648
    :cond_36
    :goto_1e
    const/4 v2, 0x1

    .line 1649
    :goto_1f
    if-nez v0, :cond_38

    .line 1650
    .line 1651
    if-eqz v2, :cond_37

    .line 1652
    .line 1653
    goto :goto_20

    .line 1654
    :cond_37
    const/4 v3, 0x0

    .line 1655
    :cond_38
    :goto_20
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    return-object v0

    .line 1660
    :pswitch_17
    move-object/from16 v0, p1

    .line 1661
    .line 1662
    check-cast v0, Ljava/util/Set;

    .line 1663
    .line 1664
    iget-object v2, v1, Lypa;->b:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v2, Lipa;

    .line 1667
    .line 1668
    invoke-interface {v2, v0}, Lipa;->b(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Single;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    return-object v0

    .line 1673
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 7

    .line 1
    iget v0, p0, Lypa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lzf0;

    .line 7
    .line 8
    iget-object v1, p0, Lypa;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkgb;

    .line 11
    .line 12
    iget-object v2, v1, Lkgb;->f0:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Lzf0;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v1, Lkgb;->f0:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    new-instance v2, Lye8;

    .line 24
    .line 25
    invoke-direct {v2, p1}, Lye8;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 26
    .line 27
    .line 28
    const p1, 0x7f0e0438

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lzf0;->a(ILandroid/view/ViewGroup;Lyf0;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, Lypa;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LsXa;

    .line 38
    .line 39
    sget-object v1, LtXa;->h0:LL4b;

    .line 40
    .line 41
    iget-object v2, v0, LsXa;->b:Landroid/content/Context;

    .line 42
    .line 43
    iget-object v0, v0, LsXa;->a:LmGc;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-static {v2, v0, v1, v3}, LsXa;->b(Landroid/content/Context;LmGc;LL4b;Z)LYa6;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f132643

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 54
    .line 55
    .line 56
    new-instance v2, LiE8;

    .line 57
    .line 58
    const/16 v4, 0x14

    .line 59
    .line 60
    invoke-direct {v2, v4, p1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 61
    .line 62
    .line 63
    const v4, 0x7f131135

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x1

    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    invoke-static {v1, v4, v2, v5, v6}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 70
    .line 71
    .line 72
    new-instance v2, LiE8;

    .line 73
    .line 74
    const/16 v4, 0x15

    .line 75
    .line 76
    invoke-direct {v2, v4, p1}, LiE8;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 77
    .line 78
    .line 79
    const/16 p1, 0x1e

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static {v1, v2, v3, v4, p1}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v1, p1, LZa6;->m0:LxFc;

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    if-lez p1, :cond_0

    .line 20
    .line 21
    new-instance p2, LDpd;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lr4e;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :cond_0
    iget-object v2, p0, Lypa;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, LuNa;

    .line 43
    .line 44
    iget-object v3, v2, LuNa;->g:LR93;

    .line 45
    .line 46
    check-cast v3, LFRe;

    .line 47
    .line 48
    invoke-static {v3, v0, v1}, LzHa;->k(LFRe;J)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    const/16 v3, 0x3e8

    .line 53
    .line 54
    int-to-long v3, v3

    .line 55
    mul-long p2, p2, v3

    .line 56
    .line 57
    cmp-long v3, v0, p2

    .line 58
    .line 59
    if-lez v3, :cond_1

    .line 60
    .line 61
    iget-boolean p2, v2, LuNa;->m:Z

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    new-instance p2, LDpd;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 p3, 0x3

    .line 72
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    new-instance v0, Lr4e;

    .line 77
    .line 78
    invoke-direct {v0, p3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p2, p1, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object p2

    .line 85
    :cond_1
    new-instance p2, LDpd;

    .line 86
    .line 87
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    sget-object p3, LN1;->a:LN1;

    .line 92
    .line 93
    invoke-direct {p2, p1, p3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method
