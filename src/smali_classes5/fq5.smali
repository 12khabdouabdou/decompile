.class public final Lfq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lfq5;->a:I

    iput-object p1, p0, Lfq5;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfq5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 95

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v4, 0xd

    .line 6
    .line 7
    const/16 v5, 0x15

    .line 8
    .line 9
    const/16 v6, 0x1c

    .line 10
    .line 11
    const/4 v7, 0x2

    .line 12
    const/16 v8, 0x18

    .line 13
    .line 14
    const/16 v9, 0xc

    .line 15
    .line 16
    sget-object v10, LsL6;->a:LsL6;

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    const/16 v12, 0xa

    .line 20
    .line 21
    const/4 v13, 0x1

    .line 22
    const/4 v14, 0x0

    .line 23
    iget-object v15, v0, Lfq5;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, v0, Lfq5;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v3, v0, Lfq5;->a:I

    .line 28
    .line 29
    packed-switch v3, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    :pswitch_0
    check-cast v1, LrF5;

    .line 33
    .line 34
    sget-object v3, LqF5;->b:LqF5;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    check-cast v15, Lnmc;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    new-instance v1, LsF5;

    .line 45
    .line 46
    check-cast v2, LOg4;

    .line 47
    .line 48
    invoke-direct {v1, v2, v15}, LsF5;-><init>(LOg4;Lnmc;)V

    .line 49
    .line 50
    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 52
    .line 53
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v2, LOg4;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, LBre;

    .line 59
    .line 60
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 65
    .line 66
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :cond_0
    instance-of v2, v1, LpF5;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    new-instance v2, LAU;

    .line 75
    .line 76
    iget-object v3, v15, Lnmc;->a:Ljava/lang/String;

    .line 77
    .line 78
    check-cast v1, LpF5;

    .line 79
    .line 80
    const-string v4, "Failed to install module \""

    .line 81
    .line 82
    const-string v5, "\", status: "

    .line 83
    .line 84
    invoke-static {v4, v3, v5}, Ln9f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v4, v1, LpF5;->a:I

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, ", code: "

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, v1, LpF5;->b:I

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v2

    .line 111
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v1

    .line 117
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_2

    .line 124
    .line 125
    check-cast v2, LBr2;

    .line 126
    .line 127
    invoke-interface {v2}, LM5d;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v2, LNF2;->w0:LNF2;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 137
    .line 138
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 139
    .line 140
    .line 141
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v2, LpM2;->v0:LpM2;

    .line 148
    .line 149
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 150
    .line 151
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    move-object v3, v15

    .line 156
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 157
    .line 158
    :goto_0
    return-object v3

    .line 159
    :pswitch_2
    check-cast v1, Ljava/util/Set;

    .line 160
    .line 161
    check-cast v2, LVD5;

    .line 162
    .line 163
    iget-object v2, v2, LVD5;->b:LZ1a;

    .line 164
    .line 165
    check-cast v15, Lg2a;

    .line 166
    .line 167
    instance-of v3, v15, Lf2a;

    .line 168
    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    new-instance v3, LP1a;

    .line 172
    .line 173
    invoke-direct {v3, v1}, LP1a;-><init>(Ljava/util/Set;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    instance-of v3, v15, Le2a;

    .line 178
    .line 179
    if-eqz v3, :cond_4

    .line 180
    .line 181
    new-instance v3, LO1a;

    .line 182
    .line 183
    invoke-direct {v3, v1}, LO1a;-><init>(Ljava/util/Set;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-interface {v2, v3}, LZ1a;->a(LEwk;)Lio/reactivex/rxjava3/core/Completable;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    return-object v1

    .line 191
    :cond_4
    new-instance v1, LFzc;

    .line 192
    .line 193
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :pswitch_3
    check-cast v1, Lm3d;

    .line 198
    .line 199
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v2, LO9;

    .line 204
    .line 205
    check-cast v15, LAU9;

    .line 206
    .line 207
    invoke-virtual {v2, v15, v1}, LO9;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lio/reactivex/rxjava3/core/CompletableSource;

    .line 212
    .line 213
    return-object v1

    .line 214
    :pswitch_4
    check-cast v1, Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_7

    .line 221
    .line 222
    check-cast v2, LQZ3;

    .line 223
    .line 224
    iget-object v1, v2, LQZ3;->f:LOZ3;

    .line 225
    .line 226
    if-eqz v1, :cond_7

    .line 227
    .line 228
    iget-object v1, v1, LOZ3;->m:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v1, :cond_7

    .line 231
    .line 232
    check-cast v15, Lb45;

    .line 233
    .line 234
    iget-object v2, v15, Lb45;->X:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, LDba;

    .line 237
    .line 238
    invoke-virtual {v2}, LDba;->invoke()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    check-cast v2, LrR7;

    .line 243
    .line 244
    invoke-virtual {v2, v1}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_5

    .line 249
    .line 250
    const/4 v1, -0x1

    .line 251
    goto :goto_2

    .line 252
    :cond_5
    sget-object v2, LxC5;->a:[I

    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    aget v1, v2, v1

    .line 259
    .line 260
    :goto_2
    if-ne v1, v13, :cond_6

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :cond_6
    const/4 v13, 0x0

    .line 264
    :goto_3
    move v14, v13

    .line 265
    :cond_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    return-object v1

    .line 270
    :pswitch_5
    check-cast v1, LaP9;

    .line 271
    .line 272
    check-cast v2, Lpwk;

    .line 273
    .line 274
    instance-of v3, v2, Lr0a;

    .line 275
    .line 276
    iget-object v1, v1, LaP9;->e:Ljava/util/List;

    .line 277
    .line 278
    check-cast v15, LlC5;

    .line 279
    .line 280
    iget-object v4, v15, LlC5;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 281
    .line 282
    if-eqz v3, :cond_b

    .line 283
    .line 284
    check-cast v1, Ljava/lang/Iterable;

    .line 285
    .line 286
    new-instance v2, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v1, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_a

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, LbP9;

    .line 310
    .line 311
    iget-object v5, v3, LbP9;->a:Lo09;

    .line 312
    .line 313
    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    if-nez v6, :cond_9

    .line 318
    .line 319
    invoke-static {v3}, LEdj;->a(LbP9;)LtL9;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    new-instance v6, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 324
    .line 325
    invoke-direct {v6, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    if-nez v3, :cond_8

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_8
    move-object v6, v3

    .line 336
    :cond_9
    :goto_5
    check-cast v6, Lio/reactivex/rxjava3/subjects/Subject;

    .line 337
    .line 338
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :cond_a
    sget-object v1, LbG2;->t0:LbG2;

    .line 343
    .line 344
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :cond_b
    instance-of v3, v2, Ls0a;

    .line 351
    .line 352
    if-eqz v3, :cond_12

    .line 353
    .line 354
    check-cast v1, Ljava/lang/Iterable;

    .line 355
    .line 356
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 361
    .line 362
    .line 363
    move-result v3

    .line 364
    if-eqz v3, :cond_d

    .line 365
    .line 366
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    move-object v5, v3

    .line 371
    check-cast v5, LbP9;

    .line 372
    .line 373
    iget-object v5, v5, LbP9;->a:Lo09;

    .line 374
    .line 375
    move-object v6, v2

    .line 376
    check-cast v6, Ls0a;

    .line 377
    .line 378
    iget-object v6, v6, Ls0a;->a:Lo09;

    .line 379
    .line 380
    invoke-static {v5, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    if-eqz v5, :cond_c

    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_d
    move-object v3, v11

    .line 388
    :goto_6
    check-cast v3, LbP9;

    .line 389
    .line 390
    if-eqz v3, :cond_10

    .line 391
    .line 392
    iget-object v1, v3, LbP9;->a:Lo09;

    .line 393
    .line 394
    invoke-virtual {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    if-nez v5, :cond_f

    .line 399
    .line 400
    invoke-static {v3}, LEdj;->a(LbP9;)LtL9;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    new-instance v5, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 405
    .line 406
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v4, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    if-nez v3, :cond_e

    .line 414
    .line 415
    goto :goto_7

    .line 416
    :cond_e
    move-object v5, v3

    .line 417
    :cond_f
    :goto_7
    check-cast v5, Lio/reactivex/rxjava3/subjects/Subject;

    .line 418
    .line 419
    new-instance v3, LjC5;

    .line 420
    .line 421
    invoke-direct {v3, v13, v15, v1}, LjC5;-><init>(ILlC5;Lo09;)V

    .line 422
    .line 423
    .line 424
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 425
    .line 426
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 427
    .line 428
    .line 429
    new-instance v3, LjA5;

    .line 430
    .line 431
    invoke-direct {v3, v9, v5}, LjA5;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    sget-object v3, LKga;->q0:LKga;

    .line 439
    .line 440
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 445
    .line 446
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    sget-object v3, LdG2;->u0:LdG2;

    .line 455
    .line 456
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 457
    .line 458
    invoke-direct {v11, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 459
    .line 460
    .line 461
    :cond_10
    if-nez v11, :cond_11

    .line 462
    .line 463
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 464
    .line 465
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 466
    .line 467
    .line 468
    goto :goto_8

    .line 469
    :cond_11
    move-object v1, v11

    .line 470
    :goto_8
    check-cast v2, Ls0a;

    .line 471
    .line 472
    sget-object v2, LQFa;->a:LQFa;

    .line 473
    .line 474
    :goto_9
    return-object v1

    .line 475
    :cond_12
    new-instance v1, LFzc;

    .line 476
    .line 477
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 478
    .line 479
    .line 480
    throw v1

    .line 481
    :pswitch_6
    check-cast v1, LvN9;

    .line 482
    .line 483
    instance-of v1, v1, LuN9;

    .line 484
    .line 485
    check-cast v15, LtL9;

    .line 486
    .line 487
    check-cast v2, LYB5;

    .line 488
    .line 489
    if-eqz v1, :cond_16

    .line 490
    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 492
    .line 493
    .line 494
    invoke-static {v15}, LLok;->c(LtL9;)Lwo;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    if-nez v1, :cond_13

    .line 499
    .line 500
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 501
    .line 502
    goto :goto_a

    .line 503
    :cond_13
    new-instance v3, LZk0;

    .line 504
    .line 505
    iget-object v4, v15, LtL9;->p:LDOi;

    .line 506
    .line 507
    iget-object v4, v4, LDOi;->a:LGs;

    .line 508
    .line 509
    if-eqz v4, :cond_14

    .line 510
    .line 511
    iget-object v4, v4, LGs;->i:[B

    .line 512
    .line 513
    if-nez v4, :cond_15

    .line 514
    .line 515
    :cond_14
    new-array v4, v14, [B

    .line 516
    .line 517
    :cond_15
    iget-object v5, v2, LYB5;->b:Lan0;

    .line 518
    .line 519
    const-string v6, "DefaultLensAttachmentOpener"

    .line 520
    .line 521
    invoke-static {v5, v5, v6}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    iget-object v1, v1, Lwo;->a:[B

    .line 526
    .line 527
    invoke-direct {v3, v1, v4, v5}, LZk0;-><init>([B[BLWm0;)V

    .line 528
    .line 529
    .line 530
    iget-object v1, v2, LYB5;->a:LNl0;

    .line 531
    .line 532
    invoke-interface {v1, v3}, LNl0;->c(Lkl0;)Lio/reactivex/rxjava3/core/Observable;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    sget-object v3, LxL2;->t0:LxL2;

    .line 537
    .line 538
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 539
    .line 540
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 541
    .line 542
    .line 543
    move-object v1, v4

    .line 544
    :goto_a
    invoke-static {v2, v15}, LYB5;->e(LYB5;LtL9;)Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 549
    .line 550
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 551
    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_16
    invoke-static {v2, v15}, LYB5;->e(LYB5;LtL9;)Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    :goto_b
    return-object v3

    .line 559
    :pswitch_7
    check-cast v1, LXde;

    .line 560
    .line 561
    check-cast v2, LYA5;

    .line 562
    .line 563
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 564
    .line 565
    .line 566
    sget-object v2, LIL6;->a:LIL6;

    .line 567
    .line 568
    iget-boolean v3, v1, LXde;->b:Z

    .line 569
    .line 570
    if-eqz v3, :cond_18

    .line 571
    .line 572
    check-cast v15, LMea;

    .line 573
    .line 574
    invoke-virtual {v15}, LMea;->invoke()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    check-cast v3, Ljava/util/Set;

    .line 579
    .line 580
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v4

    .line 584
    if-eqz v4, :cond_17

    .line 585
    .line 586
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 587
    .line 588
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 589
    .line 590
    .line 591
    goto :goto_c

    .line 592
    :cond_17
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 593
    .line 594
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 595
    .line 596
    .line 597
    sget-object v3, LJH2;->t0:LJH2;

    .line 598
    .line 599
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 600
    .line 601
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    const/16 v2, 0x10

    .line 605
    .line 606
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v3, LSH2;->s0:LSH2;

    .line 611
    .line 612
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 613
    .line 614
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 615
    .line 616
    .line 617
    move-object v3, v4

    .line 618
    goto :goto_c

    .line 619
    :cond_18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 620
    .line 621
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    :goto_c
    new-instance v2, LWh5;

    .line 625
    .line 626
    invoke-direct {v2, v8, v1}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 627
    .line 628
    .line 629
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 630
    .line 631
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 632
    .line 633
    .line 634
    return-object v1

    .line 635
    :pswitch_8
    check-cast v1, LcSa;

    .line 636
    .line 637
    check-cast v2, Lqh9;

    .line 638
    .line 639
    iget-object v3, v2, Lqh9;->b:Ljava/util/ArrayList;

    .line 640
    .line 641
    new-instance v4, Ljava/util/ArrayList;

    .line 642
    .line 643
    invoke-static {v3, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 644
    .line 645
    .line 646
    move-result v5

    .line 647
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 655
    .line 656
    .line 657
    move-result v5

    .line 658
    if-eqz v5, :cond_1c

    .line 659
    .line 660
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    check-cast v5, Lyh9;

    .line 665
    .line 666
    iget v6, v5, Lyh9;->d:I

    .line 667
    .line 668
    invoke-static {v6}, Llva;->L(I)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    if-eqz v6, :cond_1b

    .line 673
    .line 674
    if-eq v6, v13, :cond_1a

    .line 675
    .line 676
    if-ne v6, v7, :cond_19

    .line 677
    .line 678
    const/16 v19, 0x2

    .line 679
    .line 680
    goto :goto_e

    .line 681
    :cond_19
    new-instance v1, LFzc;

    .line 682
    .line 683
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 684
    .line 685
    .line 686
    throw v1

    .line 687
    :cond_1a
    const/4 v6, 0x3

    .line 688
    const/16 v19, 0x3

    .line 689
    .line 690
    goto :goto_e

    .line 691
    :cond_1b
    const/16 v19, 0x1

    .line 692
    .line 693
    :goto_e
    iget-object v6, v5, Lyh9;->a:Lo09;

    .line 694
    .line 695
    iget-object v6, v6, Lo09;->a:Ljava/lang/String;

    .line 696
    .line 697
    iget-object v8, v5, Lyh9;->b:LKjj;

    .line 698
    .line 699
    invoke-static {v8}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v18

    .line 703
    new-instance v8, LGxe;

    .line 704
    .line 705
    iget-object v5, v5, Lyh9;->e:Lxh9;

    .line 706
    .line 707
    iget-object v9, v5, Lxh9;->b:Ljava/lang/String;

    .line 708
    .line 709
    iget-object v5, v5, Lxh9;->a:Ljava/lang/String;

    .line 710
    .line 711
    invoke-direct {v8, v5, v9}, LGxe;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    new-instance v16, LR9a;

    .line 715
    .line 716
    const/16 v22, 0x0

    .line 717
    .line 718
    const/16 v23, 0x70

    .line 719
    .line 720
    const/16 v21, 0x0

    .line 721
    .line 722
    move-object/from16 v17, v6

    .line 723
    .line 724
    move-object/from16 v20, v8

    .line 725
    .line 726
    invoke-direct/range {v16 .. v23}, LR9a;-><init>(Ljava/lang/String;Ljava/lang/String;ILGxe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v5, v16

    .line 730
    .line 731
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    goto :goto_d

    .line 735
    :cond_1c
    new-instance v16, LX9a;

    .line 736
    .line 737
    new-instance v3, LQ9a;

    .line 738
    .line 739
    sget-object v5, Lt9a;->a:Lt9a;

    .line 740
    .line 741
    const/4 v6, 0x6

    .line 742
    invoke-direct {v3, v5, v11, v11, v6}, LQ9a;-><init>(Ly9a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 743
    .line 744
    .line 745
    new-instance v17, Ly8a;

    .line 746
    .line 747
    iget-object v2, v2, Lqh9;->a:Lo09;

    .line 748
    .line 749
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 750
    .line 751
    const/16 v21, 0x0

    .line 752
    .line 753
    const/16 v22, 0x7e

    .line 754
    .line 755
    const/16 v19, 0x0

    .line 756
    .line 757
    const/16 v20, 0x0

    .line 758
    .line 759
    move-object/from16 v18, v2

    .line 760
    .line 761
    invoke-direct/range {v17 .. v22}, Ly8a;-><init>(Ljava/lang/String;Ljava/lang/String;Lx8a;Ljava/lang/String;I)V

    .line 762
    .line 763
    .line 764
    const/16 v21, 0xa

    .line 765
    .line 766
    move-object/from16 v18, v3

    .line 767
    .line 768
    move-object/from16 v20, v17

    .line 769
    .line 770
    move-object/from16 v17, v4

    .line 771
    .line 772
    invoke-direct/range {v16 .. v21}, LX9a;-><init>(Ljava/util/ArrayList;LQ9a;Lnyk;LH8a;I)V

    .line 773
    .line 774
    .line 775
    move-object/from16 v2, v16

    .line 776
    .line 777
    check-cast v15, LDA5;

    .line 778
    .line 779
    iget-object v3, v15, LDA5;->t:LKQf;

    .line 780
    .line 781
    new-instance v4, LFLg;

    .line 782
    .line 783
    invoke-direct {v4}, LFLg;-><init>()V

    .line 784
    .line 785
    .line 786
    new-instance v16, LpOf;

    .line 787
    .line 788
    sget-object v17, LmPf;->y0:LmPf;

    .line 789
    .line 790
    new-instance v20, LdQd;

    .line 791
    .line 792
    invoke-direct/range {v20 .. v20}, LdQd;-><init>()V

    .line 793
    .line 794
    .line 795
    const/16 v90, 0x0

    .line 796
    .line 797
    const/16 v91, 0x0

    .line 798
    .line 799
    const/16 v92, -0xa

    .line 800
    .line 801
    const/16 v93, -0x1

    .line 802
    .line 803
    const/16 v94, 0x7f

    .line 804
    .line 805
    const/16 v18, 0x0

    .line 806
    .line 807
    const/16 v19, 0x0

    .line 808
    .line 809
    const/16 v21, 0x0

    .line 810
    .line 811
    const/16 v22, 0x0

    .line 812
    .line 813
    const/16 v23, 0x0

    .line 814
    .line 815
    const/16 v24, 0x0

    .line 816
    .line 817
    const/16 v25, 0x0

    .line 818
    .line 819
    const/16 v26, 0x0

    .line 820
    .line 821
    const-wide/16 v27, 0x0

    .line 822
    .line 823
    const-wide/16 v29, 0x0

    .line 824
    .line 825
    const/16 v31, 0x0

    .line 826
    .line 827
    const/16 v32, 0x0

    .line 828
    .line 829
    const/16 v33, 0x0

    .line 830
    .line 831
    const/16 v34, 0x0

    .line 832
    .line 833
    const/16 v35, 0x0

    .line 834
    .line 835
    const-wide/16 v36, 0x0

    .line 836
    .line 837
    const/16 v38, 0x0

    .line 838
    .line 839
    const/16 v39, 0x0

    .line 840
    .line 841
    const/16 v40, 0x0

    .line 842
    .line 843
    const/16 v41, 0x0

    .line 844
    .line 845
    const/16 v42, 0x0

    .line 846
    .line 847
    const/16 v43, 0x0

    .line 848
    .line 849
    const/16 v44, 0x0

    .line 850
    .line 851
    const/16 v45, 0x0

    .line 852
    .line 853
    const/16 v46, 0x0

    .line 854
    .line 855
    const/16 v47, 0x0

    .line 856
    .line 857
    const/16 v48, 0x0

    .line 858
    .line 859
    const/16 v49, 0x0

    .line 860
    .line 861
    const/16 v50, 0x0

    .line 862
    .line 863
    const/16 v51, 0x0

    .line 864
    .line 865
    const/16 v52, 0x0

    .line 866
    .line 867
    const/16 v53, 0x0

    .line 868
    .line 869
    const/16 v54, 0x0

    .line 870
    .line 871
    const/16 v55, 0x0

    .line 872
    .line 873
    const/16 v56, 0x0

    .line 874
    .line 875
    const/16 v57, 0x0

    .line 876
    .line 877
    const/16 v58, 0x0

    .line 878
    .line 879
    const/16 v59, 0x0

    .line 880
    .line 881
    const/16 v60, 0x0

    .line 882
    .line 883
    const/16 v61, 0x0

    .line 884
    .line 885
    const/16 v62, 0x0

    .line 886
    .line 887
    const/16 v63, 0x0

    .line 888
    .line 889
    const-wide/16 v64, 0x0

    .line 890
    .line 891
    const/16 v66, 0x0

    .line 892
    .line 893
    const/16 v67, 0x0

    .line 894
    .line 895
    const/16 v68, 0x0

    .line 896
    .line 897
    const/16 v69, 0x0

    .line 898
    .line 899
    const/16 v70, 0x0

    .line 900
    .line 901
    const/16 v71, 0x0

    .line 902
    .line 903
    const/16 v72, 0x0

    .line 904
    .line 905
    const/16 v73, 0x0

    .line 906
    .line 907
    const/16 v74, 0x0

    .line 908
    .line 909
    const/16 v75, 0x0

    .line 910
    .line 911
    const/16 v76, 0x0

    .line 912
    .line 913
    const/16 v77, 0x0

    .line 914
    .line 915
    const/16 v78, 0x0

    .line 916
    .line 917
    const/16 v79, 0x0

    .line 918
    .line 919
    const/16 v80, 0x0

    .line 920
    .line 921
    const/16 v81, 0x0

    .line 922
    .line 923
    const/16 v82, 0x0

    .line 924
    .line 925
    const/16 v83, 0x0

    .line 926
    .line 927
    const/16 v84, 0x0

    .line 928
    .line 929
    const/16 v85, 0x0

    .line 930
    .line 931
    const/16 v86, 0x0

    .line 932
    .line 933
    const/16 v87, 0x0

    .line 934
    .line 935
    const/16 v88, 0x0

    .line 936
    .line 937
    const/16 v89, 0x0

    .line 938
    .line 939
    invoke-direct/range {v16 .. v94}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 940
    .line 941
    .line 942
    move-object/from16 v5, v16

    .line 943
    .line 944
    invoke-interface {v3, v4, v5}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 945
    .line 946
    .line 947
    move-result-object v3

    .line 948
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 949
    .line 950
    iput-object v4, v3, LeVf;->p:Ljava/lang/Boolean;

    .line 951
    .line 952
    sget-object v4, LaVf;->b:LaVf;

    .line 953
    .line 954
    iput-object v4, v3, LeVf;->f:LaVf;

    .line 955
    .line 956
    iput-object v2, v3, LeVf;->q:LZ9a;

    .line 957
    .line 958
    sget-object v2, Llua;->b:Llua;

    .line 959
    .line 960
    iput-object v2, v3, LeVf;->t:Lp9k;

    .line 961
    .line 962
    sget-object v2, LmQd;->a:LmQd;

    .line 963
    .line 964
    iput-object v2, v3, LeVf;->s:LmQd;

    .line 965
    .line 966
    new-instance v2, LKNf;

    .line 967
    .line 968
    invoke-direct {v2, v1, v14}, LKNf;-><init>(LcSa;Z)V

    .line 969
    .line 970
    .line 971
    iput-object v2, v3, LeVf;->o:LEek;

    .line 972
    .line 973
    invoke-virtual {v3}, LeVf;->a()LfVf;

    .line 974
    .line 975
    .line 976
    move-result-object v1

    .line 977
    iget-object v2, v15, LDA5;->t:LKQf;

    .line 978
    .line 979
    invoke-interface {v2, v1, v11}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 980
    .line 981
    .line 982
    sget-object v1, Lvh9;->a:Lvh9;

    .line 983
    .line 984
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 985
    .line 986
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    return-object v2

    .line 990
    :pswitch_9
    check-cast v1, Ljava/lang/Number;

    .line 991
    .line 992
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 993
    .line 994
    .line 995
    move-result-wide v3

    .line 996
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 997
    .line 998
    check-cast v2, LoA5;

    .line 999
    .line 1000
    iget-object v2, v2, LoA5;->c:Lzre;

    .line 1001
    .line 1002
    check-cast v2, LBre;

    .line 1003
    .line 1004
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v2

    .line 1008
    invoke-static {v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    new-instance v2, LnA5;

    .line 1013
    .line 1014
    check-cast v15, LtL9;

    .line 1015
    .line 1016
    invoke-direct {v2, v15, v14}, LnA5;-><init>(LtL9;I)V

    .line 1017
    .line 1018
    .line 1019
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1020
    .line 1021
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1022
    .line 1023
    .line 1024
    return-object v3

    .line 1025
    :pswitch_a
    check-cast v1, LRq7;

    .line 1026
    .line 1027
    new-instance v1, LhT1;

    .line 1028
    .line 1029
    check-cast v15, Lo09;

    .line 1030
    .line 1031
    check-cast v2, Loz5;

    .line 1032
    .line 1033
    invoke-direct {v1, v2, v6, v15}, LhT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1037
    .line 1038
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1039
    .line 1040
    .line 1041
    iget-object v1, v2, Loz5;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 1042
    .line 1043
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 1044
    .line 1045
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1046
    .line 1047
    .line 1048
    iget-wide v5, v2, Loz5;->X:J

    .line 1049
    .line 1050
    invoke-static {v5, v6}, LHC6;->e(J)J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v5

    .line 1054
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1055
    .line 1056
    iget-object v1, v2, Loz5;->c:LBre;

    .line 1057
    .line 1058
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    invoke-virtual {v4, v5, v6, v1}, Lio/reactivex/rxjava3/core/Observable;->Q(JLio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v1

    .line 1066
    new-instance v3, Lwg5;

    .line 1067
    .line 1068
    const/16 v4, 0x19

    .line 1069
    .line 1070
    invoke-direct {v3, v4, v2}, Lwg5;-><init>(ILjava/lang/Object;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    return-object v1

    .line 1078
    :pswitch_b
    check-cast v1, LkJ7;

    .line 1079
    .line 1080
    check-cast v2, Lpy5;

    .line 1081
    .line 1082
    check-cast v15, LChd;

    .line 1083
    .line 1084
    iget v3, v15, LChd;->b:I

    .line 1085
    .line 1086
    iget-object v4, v2, Lpy5;->a:LUY0;

    .line 1087
    .line 1088
    iget v5, v15, LChd;->c:I

    .line 1089
    .line 1090
    const-string v6, "DefaultFrameTransformationService"

    .line 1091
    .line 1092
    invoke-interface {v4, v3, v5, v6}, LUY0;->L2(IILjava/lang/String;)LgJe;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    check-cast v4, LHq6;

    .line 1101
    .line 1102
    invoke-interface {v4}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v4

    .line 1106
    iget-object v6, v15, LChd;->a:[B

    .line 1107
    .line 1108
    invoke-static {v6}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v6

    .line 1112
    invoke-virtual {v4, v6}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 1113
    .line 1114
    .line 1115
    new-instance v6, Landroid/graphics/Matrix;

    .line 1116
    .line 1117
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    iget v7, v15, LChd;->d:I

    .line 1121
    .line 1122
    int-to-float v7, v7

    .line 1123
    const/high16 v8, -0x40800000    # -1.0f

    .line 1124
    .line 1125
    mul-float v7, v7, v8

    .line 1126
    .line 1127
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 1128
    .line 1129
    .line 1130
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1131
    .line 1132
    .line 1133
    move-result v20

    .line 1134
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1135
    .line 1136
    .line 1137
    move-result v21

    .line 1138
    const/16 v23, 0x1

    .line 1139
    .line 1140
    const-string v24, "DefaultFrameTransformationService"

    .line 1141
    .line 1142
    iget-object v7, v2, Lpy5;->a:LUY0;

    .line 1143
    .line 1144
    const/16 v18, 0x0

    .line 1145
    .line 1146
    const/16 v19, 0x0

    .line 1147
    .line 1148
    move-object/from16 v17, v4

    .line 1149
    .line 1150
    move-object/from16 v22, v6

    .line 1151
    .line 1152
    move-object/from16 v16, v7

    .line 1153
    .line 1154
    invoke-interface/range {v16 .. v24}, LUY0;->n3(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;ZLjava/lang/String;)LgJe;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    invoke-virtual {v4}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v6

    .line 1162
    check-cast v6, LHq6;

    .line 1163
    .line 1164
    invoke-interface {v6}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v8

    .line 1168
    iget v6, v1, LkJ7;->b:I

    .line 1169
    .line 1170
    iget v7, v1, LkJ7;->a:I

    .line 1171
    .line 1172
    if-nez v7, :cond_1e

    .line 1173
    .line 1174
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1175
    .line 1176
    .line 1177
    move-result v7

    .line 1178
    int-to-float v7, v7

    .line 1179
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1180
    .line 1181
    .line 1182
    move-result v9

    .line 1183
    int-to-float v9, v9

    .line 1184
    div-float/2addr v7, v9

    .line 1185
    if-le v6, v5, :cond_1d

    .line 1186
    .line 1187
    move v10, v5

    .line 1188
    goto :goto_f

    .line 1189
    :cond_1d
    move v10, v6

    .line 1190
    :goto_f
    int-to-float v5, v10

    .line 1191
    div-float/2addr v5, v7

    .line 1192
    invoke-static {v5}, LI0j;->K(F)I

    .line 1193
    .line 1194
    .line 1195
    move-result v9

    .line 1196
    const-string v12, "DefaultFrameTransformationService"

    .line 1197
    .line 1198
    iget-object v7, v2, Lpy5;->a:LUY0;

    .line 1199
    .line 1200
    const/4 v11, 0x0

    .line 1201
    invoke-interface/range {v7 .. v12}, LUY0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    goto :goto_13

    .line 1206
    :cond_1e
    iget v9, v15, LChd;->b:I

    .line 1207
    .line 1208
    if-nez v6, :cond_20

    .line 1209
    .line 1210
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1211
    .line 1212
    .line 1213
    move-result v5

    .line 1214
    int-to-float v5, v5

    .line 1215
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1216
    .line 1217
    .line 1218
    move-result v6

    .line 1219
    int-to-float v6, v6

    .line 1220
    div-float/2addr v5, v6

    .line 1221
    if-le v7, v9, :cond_1f

    .line 1222
    .line 1223
    goto :goto_10

    .line 1224
    :cond_1f
    move v9, v7

    .line 1225
    :goto_10
    int-to-float v6, v9

    .line 1226
    div-float/2addr v6, v5

    .line 1227
    invoke-static {v6}, LI0j;->K(F)I

    .line 1228
    .line 1229
    .line 1230
    move-result v10

    .line 1231
    const-string v12, "DefaultFrameTransformationService"

    .line 1232
    .line 1233
    iget-object v7, v2, Lpy5;->a:LUY0;

    .line 1234
    .line 1235
    const/4 v11, 0x0

    .line 1236
    invoke-interface/range {v7 .. v12}, LUY0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    goto :goto_13

    .line 1241
    :cond_20
    if-le v7, v9, :cond_21

    .line 1242
    .line 1243
    goto :goto_11

    .line 1244
    :cond_21
    move v9, v7

    .line 1245
    :goto_11
    if-le v6, v5, :cond_22

    .line 1246
    .line 1247
    move v10, v5

    .line 1248
    goto :goto_12

    .line 1249
    :cond_22
    move v10, v6

    .line 1250
    :goto_12
    const-string v12, "DefaultFrameTransformationService"

    .line 1251
    .line 1252
    iget-object v7, v2, Lpy5;->a:LUY0;

    .line 1253
    .line 1254
    const/4 v11, 0x0

    .line 1255
    invoke-interface/range {v7 .. v12}, LUY0;->U1(Landroid/graphics/Bitmap;IIZLjava/lang/String;)LgJe;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v2

    .line 1259
    :goto_13
    iget v5, v1, LkJ7;->c:I

    .line 1260
    .line 1261
    const/16 v6, 0x64

    .line 1262
    .line 1263
    invoke-static {v5, v14, v6}, LQtc;->j(III)I

    .line 1264
    .line 1265
    .line 1266
    move-result v5

    .line 1267
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 1268
    .line 1269
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1270
    .line 1271
    .line 1272
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v7

    .line 1276
    sget-object v8, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 1277
    .line 1278
    invoke-virtual {v7, v8, v5, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1279
    .line 1280
    .line 1281
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v4}, LgJe;->dispose()V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 1288
    .line 1289
    .line 1290
    new-instance v2, LaSi;

    .line 1291
    .line 1292
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    invoke-direct {v2, v3, v1}, LaSi;-><init>([BLkJ7;)V

    .line 1297
    .line 1298
    .line 1299
    return-object v2

    .line 1300
    :pswitch_c
    check-cast v2, Lo09;

    .line 1301
    .line 1302
    new-instance v3, LIg4;

    .line 1303
    .line 1304
    check-cast v15, Liy5;

    .line 1305
    .line 1306
    invoke-direct {v3, v15, v5, v2}, LIg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    invoke-static {v15, v3}, Liy5;->p(Liy5;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    return-object v1

    .line 1318
    :pswitch_d
    check-cast v1, LUa7;

    .line 1319
    .line 1320
    check-cast v2, Lyda;

    .line 1321
    .line 1322
    check-cast v2, Lwda;

    .line 1323
    .line 1324
    iget-boolean v2, v2, Lwda;->b:Z

    .line 1325
    .line 1326
    check-cast v15, Lo09;

    .line 1327
    .line 1328
    if-eqz v2, :cond_23

    .line 1329
    .line 1330
    instance-of v3, v1, LTa7;

    .line 1331
    .line 1332
    if-eqz v3, :cond_23

    .line 1333
    .line 1334
    invoke-static {v1, v15}, LFw5;->a(LUa7;Lo09;)Lfb7;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v1

    .line 1338
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1339
    .line 1340
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    goto :goto_14

    .line 1344
    :cond_23
    if-nez v2, :cond_24

    .line 1345
    .line 1346
    instance-of v2, v1, LNa7;

    .line 1347
    .line 1348
    if-eqz v2, :cond_24

    .line 1349
    .line 1350
    invoke-static {v1, v15}, LFw5;->a(LUa7;Lo09;)Lfb7;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v1

    .line 1354
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1355
    .line 1356
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_14

    .line 1360
    :cond_24
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1361
    .line 1362
    :goto_14
    return-object v2

    .line 1363
    :pswitch_e
    check-cast v1, Lhad;

    .line 1364
    .line 1365
    iget-object v3, v1, Lhad;->a:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v3, La07;

    .line 1368
    .line 1369
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1370
    .line 1371
    check-cast v1, LJv5;

    .line 1372
    .line 1373
    instance-of v4, v1, LHv5;

    .line 1374
    .line 1375
    if-eqz v4, :cond_25

    .line 1376
    .line 1377
    instance-of v4, v3, LZZ6;

    .line 1378
    .line 1379
    if-eqz v4, :cond_25

    .line 1380
    .line 1381
    new-instance v4, LNY0;

    .line 1382
    .line 1383
    check-cast v1, LHv5;

    .line 1384
    .line 1385
    iget v5, v1, LHv5;->c:F

    .line 1386
    .line 1387
    float-to-int v5, v5

    .line 1388
    iget v7, v1, LHv5;->b:F

    .line 1389
    .line 1390
    float-to-int v7, v7

    .line 1391
    invoke-direct {v4, v5, v7, v6, v11}, LNY0;-><init>(IIILjava/util/List;)V

    .line 1392
    .line 1393
    .line 1394
    check-cast v3, LZZ6;

    .line 1395
    .line 1396
    iget-object v3, v3, LZZ6;->a:Ljava/util/List;

    .line 1397
    .line 1398
    check-cast v3, Ljava/lang/Iterable;

    .line 1399
    .line 1400
    check-cast v2, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;

    .line 1401
    .line 1402
    iget v2, v2, Lcom/snap/lenses/app/camera/explorer/preview/DefaultExplorerPreviewView;->e0:I

    .line 1403
    .line 1404
    iget v1, v1, LHv5;->a:I

    .line 1405
    .line 1406
    mul-int v1, v1, v2

    .line 1407
    .line 1408
    invoke-static {v3, v1}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    check-cast v1, Ljava/lang/Iterable;

    .line 1413
    .line 1414
    new-instance v2, Ljava/util/ArrayList;

    .line 1415
    .line 1416
    invoke-static {v1, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1417
    .line 1418
    .line 1419
    move-result v3

    .line 1420
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1421
    .line 1422
    .line 1423
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v3

    .line 1431
    if-eqz v3, :cond_26

    .line 1432
    .line 1433
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v3

    .line 1437
    check-cast v3, LGjj;

    .line 1438
    .line 1439
    move-object v5, v15

    .line 1440
    check-cast v5, LDX6;

    .line 1441
    .line 1442
    iget-object v6, v5, LDX6;->c:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v6, LfZ0;

    .line 1445
    .line 1446
    invoke-interface {v6, v3, v4}, LfZ0;->a(LKjj;LNY0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    sget-object v6, LXH2;->r0:LXH2;

    .line 1451
    .line 1452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1453
    .line 1454
    .line 1455
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1456
    .line 1457
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1458
    .line 1459
    .line 1460
    sget-wide v8, LMv5;->a:J

    .line 1461
    .line 1462
    sget v3, LHC6;->t:I

    .line 1463
    .line 1464
    sget-object v3, LUC6;->t:LUC6;

    .line 1465
    .line 1466
    invoke-static {v8, v9, v3}, LHC6;->l(JLUC6;)J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v8

    .line 1470
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1471
    .line 1472
    iget-object v5, v5, LDX6;->b:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v5, LBre;

    .line 1475
    .line 1476
    invoke-virtual {v5}, LBre;->d()LF06;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v5

    .line 1480
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 1481
    .line 1482
    invoke-direct {v6, v8, v9, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1483
    .line 1484
    .line 1485
    sget-object v3, LzI2;->r0:LzI2;

    .line 1486
    .line 1487
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1488
    .line 1489
    invoke-direct {v5, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1490
    .line 1491
    .line 1492
    sget-object v3, LEed;->q0:LEed;

    .line 1493
    .line 1494
    invoke-static {v7, v5, v3}, LzP2;->p0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v3

    .line 1498
    sget-object v5, Lu1;->a:Lu1;

    .line 1499
    .line 1500
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    sget-object v5, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1505
    .line 1506
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v3

    .line 1510
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1511
    .line 1512
    .line 1513
    goto :goto_15

    .line 1514
    :cond_25
    move-object v2, v10

    .line 1515
    :cond_26
    move-object v1, v2

    .line 1516
    check-cast v1, Ljava/util/Collection;

    .line 1517
    .line 1518
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1519
    .line 1520
    .line 1521
    move-result v1

    .line 1522
    if-nez v1, :cond_27

    .line 1523
    .line 1524
    check-cast v2, Ljava/lang/Iterable;

    .line 1525
    .line 1526
    sget-object v1, LSH2;->q0:LSH2;

    .line 1527
    .line 1528
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v1

    .line 1532
    goto :goto_16

    .line 1533
    :cond_27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1534
    .line 1535
    invoke-direct {v1, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    :goto_16
    return-object v1

    .line 1539
    :pswitch_f
    check-cast v1, Ljava/util/Map;

    .line 1540
    .line 1541
    check-cast v2, LKH6;

    .line 1542
    .line 1543
    invoke-virtual {v2}, LKH6;->M()LIQa;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v2

    .line 1547
    if-eqz v2, :cond_29

    .line 1548
    .line 1549
    check-cast v15, LMu5;

    .line 1550
    .line 1551
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1552
    .line 1553
    .line 1554
    sget-object v2, Lb6d;->t:Lb6d;

    .line 1555
    .line 1556
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v3

    .line 1560
    check-cast v3, LgJe;

    .line 1561
    .line 1562
    sget-object v4, Lb6d;->c:Lb6d;

    .line 1563
    .line 1564
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v5

    .line 1568
    check-cast v5, LgJe;

    .line 1569
    .line 1570
    if-eqz v3, :cond_29

    .line 1571
    .line 1572
    if-nez v5, :cond_28

    .line 1573
    .line 1574
    goto :goto_17

    .line 1575
    :cond_28
    iget-object v6, v15, LMu5;->D0:LXfi;

    .line 1576
    .line 1577
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v6

    .line 1581
    check-cast v6, Lr9h;

    .line 1582
    .line 1583
    invoke-virtual {v3}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v3

    .line 1587
    check-cast v3, LHq6;

    .line 1588
    .line 1589
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v3

    .line 1593
    invoke-virtual {v5}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    check-cast v5, LHq6;

    .line 1598
    .line 1599
    invoke-interface {v5}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    invoke-interface {v6, v3, v5}, Lr9h;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)LgJe;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v3

    .line 1607
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 1608
    .line 1609
    invoke-direct {v5, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 1610
    .line 1611
    .line 1612
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1613
    .line 1614
    .line 1615
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1616
    .line 1617
    .line 1618
    move-object v1, v5

    .line 1619
    :cond_29
    :goto_17
    return-object v1

    .line 1620
    :pswitch_10
    check-cast v1, Lcom/snapchat/client/deltaforce/DeltaForceSyncClient;

    .line 1621
    .line 1622
    check-cast v2, LJ26;

    .line 1623
    .line 1624
    invoke-interface {v2}, LJ26;->f()Lio/reactivex/rxjava3/core/Single;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v3

    .line 1628
    new-instance v4, Lee4;

    .line 1629
    .line 1630
    check-cast v15, Leu5;

    .line 1631
    .line 1632
    const/16 v5, 0xb

    .line 1633
    .line 1634
    invoke-direct {v4, v15, v1, v2, v5}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1635
    .line 1636
    .line 1637
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1638
    .line 1639
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v1

    .line 1643
    :pswitch_11
    check-cast v1, LOq7;

    .line 1644
    .line 1645
    check-cast v2, LUt5;

    .line 1646
    .line 1647
    iget-object v1, v2, LUt5;->Z:LA73;

    .line 1648
    .line 1649
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1650
    .line 1651
    invoke-interface {v1, v3}, LA73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1652
    .line 1653
    .line 1654
    move-result-wide v6

    .line 1655
    check-cast v15, LKP9;

    .line 1656
    .line 1657
    invoke-interface {v15}, LKP9;->a()LwFa;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v1

    .line 1661
    invoke-interface {v1}, LwFa;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v1

    .line 1665
    sget-object v3, LDs5;->h0:LDs5;

    .line 1666
    .line 1667
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1668
    .line 1669
    .line 1670
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1671
    .line 1672
    invoke-direct {v8, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v1, LEk5;

    .line 1676
    .line 1677
    invoke-direct {v1, v4, v2}, LEk5;-><init>(ILjava/lang/Object;)V

    .line 1678
    .line 1679
    .line 1680
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1681
    .line 1682
    invoke-direct {v3, v8, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1683
    .line 1684
    .line 1685
    new-instance v1, LYg2;

    .line 1686
    .line 1687
    invoke-direct {v1, v5, v2}, LYg2;-><init>(ILjava/lang/Object;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {v3, v10, v1}, Lio/reactivex/rxjava3/core/Observable;->D0(Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableScanSeed;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v1

    .line 1694
    new-instance v2, LG30;

    .line 1695
    .line 1696
    const/16 v3, 0x9

    .line 1697
    .line 1698
    invoke-direct {v2, v6, v7, v3}, LG30;-><init>(JI)V

    .line 1699
    .line 1700
    .line 1701
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1702
    .line 1703
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1704
    .line 1705
    .line 1706
    return-object v3

    .line 1707
    :pswitch_12
    check-cast v1, Ljava/lang/Boolean;

    .line 1708
    .line 1709
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v1

    .line 1713
    if-eqz v1, :cond_2a

    .line 1714
    .line 1715
    check-cast v2, LAt5;

    .line 1716
    .line 1717
    iget-object v1, v2, LAt5;->c:LxN9;

    .line 1718
    .line 1719
    check-cast v15, LtL9;

    .line 1720
    .line 1721
    invoke-interface {v1, v15}, LxN9;->b(LtL9;)Lio/reactivex/rxjava3/core/Single;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v1

    .line 1725
    new-instance v3, Lll5;

    .line 1726
    .line 1727
    const/16 v4, 0x13

    .line 1728
    .line 1729
    invoke-direct {v3, v2, v4, v15}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1730
    .line 1731
    .line 1732
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1733
    .line 1734
    .line 1735
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1736
    .line 1737
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1738
    .line 1739
    .line 1740
    goto :goto_18

    .line 1741
    :cond_2a
    sget-object v1, Loi4;->a:Loi4;

    .line 1742
    .line 1743
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1744
    .line 1745
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1746
    .line 1747
    .line 1748
    :goto_18
    return-object v2

    .line 1749
    :pswitch_13
    check-cast v1, Landroid/view/View;

    .line 1750
    .line 1751
    check-cast v2, LBs5;

    .line 1752
    .line 1753
    check-cast v15, LQZ3;

    .line 1754
    .line 1755
    invoke-virtual {v2, v15}, LBs5;->z(LQZ3;)[LVhh;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v1

    .line 1759
    invoke-virtual {v2}, LBs5;->c()Z

    .line 1760
    .line 1761
    .line 1762
    move-result v3

    .line 1763
    if-nez v3, :cond_2b

    .line 1764
    .line 1765
    invoke-virtual {v15, v7}, LQZ3;->b(I)Z

    .line 1766
    .line 1767
    .line 1768
    move-result v3

    .line 1769
    if-eqz v3, :cond_2b

    .line 1770
    .line 1771
    invoke-virtual {v2}, LBs5;->p()V

    .line 1772
    .line 1773
    .line 1774
    iget-object v3, v2, LBs5;->g:LXfi;

    .line 1775
    .line 1776
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v3

    .line 1780
    check-cast v3, LLwg;

    .line 1781
    .line 1782
    check-cast v3, LOwg;

    .line 1783
    .line 1784
    invoke-virtual {v3, v15}, LOwg;->a(LQZ3;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v3

    .line 1788
    new-instance v5, LJj5;

    .line 1789
    .line 1790
    invoke-direct {v5, v4, v2}, LJj5;-><init>(ILjava/lang/Object;)V

    .line 1791
    .line 1792
    .line 1793
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1794
    .line 1795
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v3, v2, LBs5;->p:LBre;

    .line 1799
    .line 1800
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v5

    .line 1804
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1805
    .line 1806
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1807
    .line 1808
    .line 1809
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v3

    .line 1813
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1814
    .line 1815
    invoke-direct {v4, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1816
    .line 1817
    .line 1818
    new-instance v3, LKl5;

    .line 1819
    .line 1820
    const/4 v5, 0x4

    .line 1821
    invoke-direct {v3, v2, v15, v1, v5}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1825
    .line 1826
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1827
    .line 1828
    .line 1829
    new-instance v3, LAs5;

    .line 1830
    .line 1831
    invoke-direct {v3, v2, v14}, LAs5;-><init>(LBs5;I)V

    .line 1832
    .line 1833
    .line 1834
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1835
    .line 1836
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1837
    .line 1838
    .line 1839
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1840
    .line 1841
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1842
    .line 1843
    .line 1844
    goto :goto_1a

    .line 1845
    :cond_2b
    array-length v3, v1

    .line 1846
    if-nez v3, :cond_2c

    .line 1847
    .line 1848
    goto :goto_19

    .line 1849
    :cond_2c
    invoke-virtual {v2, v1, v14}, LBs5;->m([LVhh;Z)V

    .line 1850
    .line 1851
    .line 1852
    :goto_19
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1853
    .line 1854
    :goto_1a
    return-object v1

    .line 1855
    :pswitch_14
    check-cast v1, Lm3d;

    .line 1856
    .line 1857
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1858
    .line 1859
    .line 1860
    move-result v3

    .line 1861
    if-eqz v3, :cond_2d

    .line 1862
    .line 1863
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v1

    .line 1867
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1868
    .line 1869
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1870
    .line 1871
    .line 1872
    goto :goto_1b

    .line 1873
    :cond_2d
    check-cast v2, Lks5;

    .line 1874
    .line 1875
    iget-object v1, v2, Lks5;->a:LSr9;

    .line 1876
    .line 1877
    iget-object v3, v1, LSr9;->b:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v3, LHl4;

    .line 1880
    .line 1881
    invoke-virtual {v3}, LHl4;->b()Lio/reactivex/rxjava3/core/Single;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v3

    .line 1885
    new-instance v4, Lfq5;

    .line 1886
    .line 1887
    check-cast v15, LvAg;

    .line 1888
    .line 1889
    const/4 v5, 0x4

    .line 1890
    invoke-direct {v4, v1, v5, v15}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1891
    .line 1892
    .line 1893
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1894
    .line 1895
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1896
    .line 1897
    .line 1898
    iget-object v3, v2, Lks5;->m:LBre;

    .line 1899
    .line 1900
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1901
    .line 1902
    .line 1903
    move-result-object v3

    .line 1904
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1905
    .line 1906
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1907
    .line 1908
    .line 1909
    new-instance v1, LGc4;

    .line 1910
    .line 1911
    const/16 v3, 0x1a

    .line 1912
    .line 1913
    invoke-direct {v1, v2, v3, v15}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1917
    .line 1918
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1919
    .line 1920
    .line 1921
    :goto_1b
    return-object v2

    .line 1922
    :pswitch_15
    check-cast v1, LmX3;

    .line 1923
    .line 1924
    check-cast v2, LSr9;

    .line 1925
    .line 1926
    iget-object v3, v2, LSr9;->X:Ljava/lang/Object;

    .line 1927
    .line 1928
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1929
    .line 1930
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1931
    .line 1932
    .line 1933
    iget-object v4, v1, LmX3;->a:Ljava/lang/String;

    .line 1934
    .line 1935
    const-string v5, "trigger"

    .line 1936
    .line 1937
    invoke-static {v3, v4, v5}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v3

    .line 1941
    check-cast v15, LvAg;

    .line 1942
    .line 1943
    iget-object v1, v1, LmX3;->b:Ljava/util/Map;

    .line 1944
    .line 1945
    iget-object v2, v2, LSr9;->t:Ljava/lang/Object;

    .line 1946
    .line 1947
    check-cast v2, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;

    .line 1948
    .line 1949
    invoke-interface {v2, v3, v1, v15}, Lcom/snap/contextcards/lib/networking/ContextCardsHttpInterface;->rpcGetContextCards(Ljava/lang/String;Ljava/util/Map;LvAg;)Lio/reactivex/rxjava3/core/Single;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v1

    .line 1953
    return-object v1

    .line 1954
    :pswitch_16
    check-cast v1, LAuc;

    .line 1955
    .line 1956
    check-cast v2, LPr5;

    .line 1957
    .line 1958
    iget-object v2, v2, LPr5;->l:LfY4;

    .line 1959
    .line 1960
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    check-cast v2, Lt3i;

    .line 1965
    .line 1966
    invoke-virtual {v1}, LAuc;->a()LdZe;

    .line 1967
    .line 1968
    .line 1969
    move-result-object v1

    .line 1970
    check-cast v1, LRpg;

    .line 1971
    .line 1972
    iget-object v1, v1, LRpg;->b:Ljava/lang/String;

    .line 1973
    .line 1974
    check-cast v15, LvT3;

    .line 1975
    .line 1976
    check-cast v15, LTr5;

    .line 1977
    .line 1978
    iget-object v3, v15, LTr5;->f:LCU3;

    .line 1979
    .line 1980
    iget-object v4, v15, LTr5;->i:LFd7;

    .line 1981
    .line 1982
    invoke-interface {v2, v1, v3, v4}, Lt3i;->p(Ljava/lang/String;LCU3;LFd7;)LMT3;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v1

    .line 1986
    return-object v1

    .line 1987
    :pswitch_17
    check-cast v1, LEr5;

    .line 1988
    .line 1989
    iget-object v5, v1, LEr5;->a:LzRj;

    .line 1990
    .line 1991
    instance-of v3, v5, LyRj;

    .line 1992
    .line 1993
    sget-object v4, Ld1j;->e0:Ld1j;

    .line 1994
    .line 1995
    move-object v9, v2

    .line 1996
    check-cast v9, LFr5;

    .line 1997
    .line 1998
    if-eqz v3, :cond_2e

    .line 1999
    .line 2000
    const-string v3, "snapchat://unlock"

    .line 2001
    .line 2002
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v3

    .line 2006
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v3

    .line 2010
    const-string v4, "type"

    .line 2011
    .line 2012
    const-string v6, "SNAPCODE_NO_PROMPT"

    .line 2013
    .line 2014
    invoke-virtual {v3, v4, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v3

    .line 2018
    move-object v4, v5

    .line 2019
    check-cast v4, LyRj;

    .line 2020
    .line 2021
    iget-object v4, v4, LyRj;->a:Ljava/lang/String;

    .line 2022
    .line 2023
    const-string v6, "lensId"

    .line 2024
    .line 2025
    invoke-virtual {v3, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v3

    .line 2029
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v3

    .line 2033
    iget-object v4, v9, LFr5;->e0:LTf5;

    .line 2034
    .line 2035
    sget-object v6, LVD1;->n0:LVD1;

    .line 2036
    .line 2037
    new-instance v7, LL42;

    .line 2038
    .line 2039
    new-instance v8, LBtf;

    .line 2040
    .line 2041
    invoke-direct {v8, v11, v13}, LBtf;-><init>(Ljava/lang/String;I)V

    .line 2042
    .line 2043
    .line 2044
    invoke-direct {v7, v3, v8}, LL42;-><init>(Landroid/net/Uri;LzQg;)V

    .line 2045
    .line 2046
    .line 2047
    invoke-virtual {v4, v6, v7}, LTf5;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v3

    .line 2051
    check-cast v3, Lio/reactivex/rxjava3/core/Completable;

    .line 2052
    .line 2053
    goto :goto_1c

    .line 2054
    :cond_2e
    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2055
    .line 2056
    .line 2057
    move-result v3

    .line 2058
    if-eqz v3, :cond_2f

    .line 2059
    .line 2060
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2061
    .line 2062
    :goto_1c
    iget-object v4, v9, LFr5;->c:LJ7d;

    .line 2063
    .line 2064
    new-instance v6, LDSa;

    .line 2065
    .line 2066
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 2067
    .line 2068
    .line 2069
    invoke-interface {v4, v6}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v4

    .line 2073
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2074
    .line 2075
    .line 2076
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2077
    .line 2078
    invoke-direct {v10, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2079
    .line 2080
    .line 2081
    new-instance v3, Lbk;

    .line 2082
    .line 2083
    iget-object v6, v1, LEr5;->b:Ljava/lang/String;

    .line 2084
    .line 2085
    move-object v4, v2

    .line 2086
    check-cast v4, LFr5;

    .line 2087
    .line 2088
    move-object v7, v15

    .line 2089
    check-cast v7, Landroid/net/Uri;

    .line 2090
    .line 2091
    iget v8, v1, LEr5;->c:I

    .line 2092
    .line 2093
    invoke-direct/range {v3 .. v8}, Lbk;-><init>(LFr5;LzRj;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 2094
    .line 2095
    .line 2096
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 2097
    .line 2098
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 2099
    .line 2100
    .line 2101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2102
    .line 2103
    invoke-direct {v2, v10, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2104
    .line 2105
    .line 2106
    new-instance v1, Lel5;

    .line 2107
    .line 2108
    const/16 v3, 0x9

    .line 2109
    .line 2110
    invoke-direct {v1, v3, v9}, Lel5;-><init>(ILjava/lang/Object;)V

    .line 2111
    .line 2112
    .line 2113
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v1

    .line 2117
    return-object v1

    .line 2118
    :cond_2f
    new-instance v1, LFzc;

    .line 2119
    .line 2120
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2121
    .line 2122
    .line 2123
    throw v1

    .line 2124
    :pswitch_18
    check-cast v1, Ljava/lang/Boolean;

    .line 2125
    .line 2126
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2127
    .line 2128
    .line 2129
    move-result v1

    .line 2130
    if-eqz v1, :cond_32

    .line 2131
    .line 2132
    check-cast v2, Lgr5;

    .line 2133
    .line 2134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2135
    .line 2136
    .line 2137
    check-cast v15, Ljava/util/List;

    .line 2138
    .line 2139
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 2140
    .line 2141
    .line 2142
    move-result v1

    .line 2143
    if-eqz v1, :cond_30

    .line 2144
    .line 2145
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2146
    .line 2147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2148
    .line 2149
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    goto :goto_1e

    .line 2153
    :cond_30
    check-cast v15, Ljava/lang/Iterable;

    .line 2154
    .line 2155
    new-instance v1, Ljava/util/ArrayList;

    .line 2156
    .line 2157
    invoke-static {v15, v12}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 2158
    .line 2159
    .line 2160
    move-result v3

    .line 2161
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 2162
    .line 2163
    .line 2164
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v3

    .line 2168
    :goto_1d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2169
    .line 2170
    .line 2171
    move-result v4

    .line 2172
    if-eqz v4, :cond_31

    .line 2173
    .line 2174
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    check-cast v4, Ljava/lang/String;

    .line 2179
    .line 2180
    iget-object v5, v2, Lgr5;->b:LVyb;

    .line 2181
    .line 2182
    invoke-virtual {v5, v4, v13}, LVyb;->e(Ljava/lang/String;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v4

    .line 2186
    new-instance v5, LWh5;

    .line 2187
    .line 2188
    invoke-direct {v5, v9, v2}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 2189
    .line 2190
    .line 2191
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 2192
    .line 2193
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2194
    .line 2195
    .line 2196
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2197
    .line 2198
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 2199
    .line 2200
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 2201
    .line 2202
    .line 2203
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2204
    .line 2205
    .line 2206
    goto :goto_1d

    .line 2207
    :cond_31
    sget-object v2, LYK2;->o0:LYK2;

    .line 2208
    .line 2209
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 2210
    .line 2211
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2212
    .line 2213
    .line 2214
    move-object v2, v3

    .line 2215
    :goto_1e
    sget-object v1, LjL2;->o0:LjL2;

    .line 2216
    .line 2217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2218
    .line 2219
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2220
    .line 2221
    .line 2222
    goto :goto_1f

    .line 2223
    :cond_32
    sget-object v1, LJ53;->t:LJ53;

    .line 2224
    .line 2225
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2226
    .line 2227
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    :goto_1f
    return-object v3

    .line 2231
    :pswitch_19
    check-cast v1, LNr2;

    .line 2232
    .line 2233
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2234
    .line 2235
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2236
    .line 2237
    .line 2238
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2239
    .line 2240
    const-wide/16 v4, 0x1

    .line 2241
    .line 2242
    invoke-virtual {v2, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v1

    .line 2246
    new-instance v2, Lu24;

    .line 2247
    .line 2248
    check-cast v15, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 2249
    .line 2250
    invoke-direct {v2, v8, v15}, Lu24;-><init>(ILjava/lang/Object;)V

    .line 2251
    .line 2252
    .line 2253
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v1

    .line 2257
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2258
    .line 2259
    .line 2260
    move-result-object v1

    .line 2261
    return-object v1

    .line 2262
    nop

    .line 2263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lfq5;->b:Ljava/lang/Object;

    check-cast v0, Ln58;

    invoke-virtual {v0}, Ln58;->a()Landroid/net/Uri;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lfq5;->c:Ljava/lang/Object;

    check-cast v2, LHy5;

    iget-object v3, v2, LHy5;->c:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/content/ContentResolver;

    .line 3
    instance-of v0, v0, Ll58;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_0
    move-object v5, v0

    goto :goto_1

    .line 5
    :cond_0
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_0

    .line 6
    :goto_1
    const-string v0, "_data"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    .line 8
    const-string v7, "_display_name=?"

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_1
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_2
    if-eqz v0, :cond_2

    .line 12
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 13
    :cond_2
    iget-object v0, v2, LHy5;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    .line 14
    new-instance v2, Ljava/io/File;

    if-nez v1, :cond_3

    const-string v1, ""

    :cond_3
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v2, LGy5;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p1}, LGy5;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-static {v0, v1, p1, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 16
    new-instance v0, LcSa;

    sget-object v1, LiQd;->Z:LiQd;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v2, "DefaultCropToolPrompter"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3ff4

    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    new-instance v1, LO76;

    .line 18
    iget-object v2, p0, Lfq5;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lwt5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v0, v1

    .line 19
    iget-object v1, v7, Lwt5;->a:Landroid/content/Context;

    iget-object v2, v7, Lwt5;->b:LTqc;

    const/16 v6, 0xf8

    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    const v1, 0x7f132a40

    .line 20
    invoke-virtual {v0, v1}, LO76;->w(I)V

    const v1, 0x7f132a3f

    .line 21
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 22
    new-instance v1, LwP3;

    iget-object v2, p0, Lfq5;->c:Ljava/lang/Object;

    check-cast v2, LZIe;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LwP3;-><init>(LZIe;I)V

    const v3, 0x7f132a3e

    const/4 v4, 0x1

    const/16 v5, 0x8

    invoke-static {v0, v3, v1, v4, v5}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    const v1, 0x7f13095a

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x1b

    invoke-static {v0, v3, v4, v1, v5}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 24
    new-instance v1, LxP3;

    const/4 v4, 0x1

    invoke-direct {v1, p1, v2, v4}, LxP3;-><init>(Lio/reactivex/rxjava3/core/SingleEmitter;LZIe;I)V

    .line 25
    iput-object v1, v0, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 26
    invoke-virtual {v0}, LO76;->b()LP76;

    move-result-object p1

    .line 27
    iget-object v0, v7, Lwt5;->b:LTqc;

    iget-object v1, p1, LP76;->m0:Lcqc;

    invoke-virtual {v0, p1, v1, v3}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    return-void
.end method
