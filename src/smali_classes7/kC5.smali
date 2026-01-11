.class public final LkC5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LkC5;->a:I

    iput-object p2, p0, LkC5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LO0f;LZU5;)V
    .locals 0

    const/16 p2, 0x15

    iput p2, p0, LkC5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LkC5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const/16 v3, 0x1c

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v0, LkC5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v0, LkC5;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Ljava/lang/Throwable;

    .line 23
    .line 24
    check-cast v8, Ln16;

    .line 25
    .line 26
    iget-object v2, v8, Ln16;->a:LjX6;

    .line 27
    .line 28
    new-instance v3, LtU6;

    .line 29
    .line 30
    invoke-direct {v3}, LtU6;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v6}, LtU6;->setLenses(I)LtU6;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v4, v8, Ln16;->b:Lrp0;

    .line 38
    .line 39
    const-string v6, "DefaultVisualContextUseCase"

    .line 40
    .line 41
    invoke-static {v4, v4, v6}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v2, v3, v1, v4, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, LN1;->a:LN1;

    .line 49
    .line 50
    return-object v1

    .line 51
    :pswitch_1
    move-object/from16 v1, p1

    .line 52
    .line 53
    check-cast v1, LTTa;

    .line 54
    .line 55
    new-instance v2, LB06;

    .line 56
    .line 57
    check-cast v8, LE06;

    .line 58
    .line 59
    invoke-direct {v2, v1, v6, v8}, LB06;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 63
    .line 64
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    move-object/from16 v1, p1

    .line 69
    .line 70
    check-cast v1, Ljava/util/List;

    .line 71
    .line 72
    check-cast v8, Lc06;

    .line 73
    .line 74
    iget-object v2, v8, Lc06;->c:Li06;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v5, LRX5;

    .line 80
    .line 81
    iget-object v6, v8, Lc06;->f:Layj;

    .line 82
    .line 83
    invoke-direct {v5, v2, v4, v6}, LRX5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 87
    .line 88
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    iget-object v5, v2, Li06;->d:LnJe;

    .line 92
    .line 93
    invoke-virtual {v5}, LnJe;->k()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 98
    .line 99
    invoke-direct {v9, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 107
    .line 108
    invoke-direct {v5, v9, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 109
    .line 110
    .line 111
    new-instance v4, LVl5;

    .line 112
    .line 113
    invoke-direct {v4, v2, v6, v1, v3}, LVl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 117
    .line 118
    invoke-direct {v2, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 119
    .line 120
    .line 121
    new-instance v3, LoR5;

    .line 122
    .line 123
    const/16 v4, 0x14

    .line 124
    .line 125
    invoke-direct {v3, v8, v4, v1}, LoR5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 129
    .line 130
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_3
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, LLQi;

    .line 137
    .line 138
    check-cast v8, Lt1a;

    .line 139
    .line 140
    invoke-interface {v8}, Lt1a;->N()LIQi;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-interface {v2}, LIQi;->l()Lio/reactivex/rxjava3/functions/Consumer;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    instance-of v3, v1, LKQi;

    .line 149
    .line 150
    if-eqz v3, :cond_0

    .line 151
    .line 152
    new-instance v4, LBQi;

    .line 153
    .line 154
    check-cast v1, LKQi;

    .line 155
    .line 156
    iget-object v5, v1, LKQi;->a:Ljava/lang/String;

    .line 157
    .line 158
    iget-boolean v8, v1, LKQi;->d:Z

    .line 159
    .line 160
    iget-boolean v9, v1, LKQi;->e:Z

    .line 161
    .line 162
    iget v6, v1, LKQi;->b:I

    .line 163
    .line 164
    iget v7, v1, LKQi;->c:I

    .line 165
    .line 166
    invoke-direct/range {v4 .. v9}, LBQi;-><init>(Ljava/lang/String;IIZZ)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_0
    instance-of v3, v1, LJQi;

    .line 171
    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    new-instance v4, LAQi;

    .line 175
    .line 176
    check-cast v1, LJQi;

    .line 177
    .line 178
    iget-boolean v1, v1, LJQi;->a:Z

    .line 179
    .line 180
    invoke-direct {v4, v1}, LAQi;-><init>(Z)V

    .line 181
    .line 182
    .line 183
    :goto_0
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 187
    .line 188
    return-object v1

    .line 189
    :cond_1
    new-instance v1, LwOc;

    .line 190
    .line 191
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 192
    .line 193
    .line 194
    throw v1

    .line 195
    :pswitch_4
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Boolean;

    .line 198
    .line 199
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    check-cast v8, LNX5;

    .line 204
    .line 205
    if-eqz v8, :cond_2

    .line 206
    .line 207
    iget-object v2, v8, LNX5;->X:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LYX5;

    .line 210
    .line 211
    iget-object v2, v2, LYX5;->l:LxU4;

    .line 212
    .line 213
    invoke-virtual {v2}, LxU4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LR0e;

    .line 218
    .line 219
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 224
    .line 225
    iget-object v4, v8, LNX5;->t:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v4, LK5i;

    .line 228
    .line 229
    invoke-virtual {v2, v4, v3}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_1

    .line 237
    :cond_2
    move-object v2, v5

    .line 238
    :goto_1
    if-eqz v1, :cond_3

    .line 239
    .line 240
    move-object v5, v2

    .line 241
    :cond_3
    if-eqz v5, :cond_4

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 245
    .line 246
    :goto_2
    return-object v5

    .line 247
    :pswitch_5
    move-object/from16 v1, p1

    .line 248
    .line 249
    check-cast v1, LECh;

    .line 250
    .line 251
    instance-of v2, v1, LBCh;

    .line 252
    .line 253
    check-cast v8, LqX5;

    .line 254
    .line 255
    if-eqz v2, :cond_5

    .line 256
    .line 257
    iget-object v2, v8, LqX5;->Z:LJp0;

    .line 258
    .line 259
    new-instance v2, LsGc;

    .line 260
    .line 261
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 262
    .line 263
    .line 264
    iget-object v5, v8, LqX5;->t:LNO5;

    .line 265
    .line 266
    invoke-virtual {v5, v2}, LNO5;->a(LBz2;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDisposeOn;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    new-instance v5, LpX5;

    .line 271
    .line 272
    invoke-direct {v5, v8, v6}, LpX5;-><init>(LqX5;I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    new-instance v5, LPC5;

    .line 280
    .line 281
    const/16 v9, 0x1b

    .line 282
    .line 283
    invoke-direct {v5, v9, v8}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    sget-object v5, LxO3;->r0:LxO3;

    .line 291
    .line 292
    iget-object v9, v8, LqX5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 293
    .line 294
    invoke-virtual {v9, v5}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    new-instance v9, Loy5;

    .line 299
    .line 300
    invoke-direct {v9, v3, v8}, Loy5;-><init>(ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v9}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-array v4, v4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 308
    .line 309
    aput-object v2, v4, v6

    .line 310
    .line 311
    aput-object v3, v4, v7

    .line 312
    .line 313
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    goto :goto_4

    .line 318
    :cond_5
    instance-of v2, v1, LACh;

    .line 319
    .line 320
    if-eqz v2, :cond_6

    .line 321
    .line 322
    const/4 v2, 0x1

    .line 323
    goto :goto_3

    .line 324
    :cond_6
    instance-of v2, v1, LDCh;

    .line 325
    .line 326
    :goto_3
    if-eqz v2, :cond_7

    .line 327
    .line 328
    new-instance v2, LoX5;

    .line 329
    .line 330
    invoke-direct {v2, v8, v7}, LoX5;-><init>(LqX5;I)V

    .line 331
    .line 332
    .line 333
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 334
    .line 335
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    move-object v2, v3

    .line 339
    :goto_4
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->y()Lio/reactivex/rxjava3/core/Observable;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 344
    .line 345
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    return-object v1

    .line 353
    :cond_7
    new-instance v1, LwOc;

    .line 354
    .line 355
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 356
    .line 357
    .line 358
    throw v1

    .line 359
    :pswitch_6
    move-object/from16 v3, p1

    .line 360
    .line 361
    check-cast v3, LW96;

    .line 362
    .line 363
    new-instance v4, LTbh;

    .line 364
    .line 365
    invoke-direct {v4}, LTbh;-><init>()V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3}, LW96;->a()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    if-nez v3, :cond_8

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_8
    move-object v2, v3

    .line 376
    :goto_5
    iput-object v2, v4, LTbh;->c:Ljava/lang/String;

    .line 377
    .line 378
    iget v2, v4, LTbh;->a:I

    .line 379
    .line 380
    or-int/2addr v2, v7

    .line 381
    iput v2, v4, LTbh;->a:I

    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    check-cast v8, Lr4f;

    .line 386
    .line 387
    invoke-static {v8, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v3

    .line 402
    if-eqz v3, :cond_9

    .line 403
    .line 404
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    check-cast v3, Lrdh;

    .line 409
    .line 410
    iget v3, v3, Lrdh;->b:I

    .line 411
    .line 412
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    goto :goto_6

    .line 420
    :cond_9
    invoke-static {v2}, Llh3;->s4(Ljava/util/Collection;)[I

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iput-object v1, v4, LTbh;->t:[I

    .line 425
    .line 426
    return-object v4

    .line 427
    :pswitch_7
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, LnSg;

    .line 430
    .line 431
    new-instance v1, LPC5;

    .line 432
    .line 433
    check-cast v8, LCV5;

    .line 434
    .line 435
    const/16 v2, 0x17

    .line 436
    .line 437
    invoke-direct {v1, v2, v8}, LPC5;-><init>(ILjava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 441
    .line 442
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 443
    .line 444
    .line 445
    return-object v2

    .line 446
    :pswitch_8
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, LDpd;

    .line 449
    .line 450
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LrEg;

    .line 453
    .line 454
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, LOD3;

    .line 457
    .line 458
    instance-of v1, v2, LrEg;

    .line 459
    .line 460
    if-eqz v1, :cond_b

    .line 461
    .line 462
    check-cast v8, LO0f;

    .line 463
    .line 464
    iget-object v1, v8, LO0f;->a:Ljava/lang/Object;

    .line 465
    .line 466
    instance-of v2, v1, LtEg;

    .line 467
    .line 468
    if-eqz v2, :cond_a

    .line 469
    .line 470
    move-object v5, v1

    .line 471
    check-cast v5, LtEg;

    .line 472
    .line 473
    :cond_a
    if-eqz v5, :cond_b

    .line 474
    .line 475
    iget-object v1, v5, LtEg;->a:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-static {v6, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, LOie;

    .line 482
    .line 483
    if-eqz v1, :cond_b

    .line 484
    .line 485
    new-instance v2, LkEg;

    .line 486
    .line 487
    invoke-direct {v2, v1}, LkEg;-><init>(LOie;)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 491
    .line 492
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 497
    .line 498
    :goto_7
    return-object v1

    .line 499
    :pswitch_9
    move-object/from16 v1, p1

    .line 500
    .line 501
    check-cast v1, LMRf;

    .line 502
    .line 503
    check-cast v8, LcU5;

    .line 504
    .line 505
    iget-object v2, v8, LcU5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 506
    .line 507
    new-instance v3, LTC5;

    .line 508
    .line 509
    const/16 v4, 0x1a

    .line 510
    .line 511
    invoke-direct {v3, v4, v1}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    return-object v1

    .line 519
    :pswitch_a
    move-object/from16 v1, p1

    .line 520
    .line 521
    check-cast v1, LlFf;

    .line 522
    .line 523
    sget-object v2, Lewj;->a:Lewj;

    .line 524
    .line 525
    check-cast v8, LgT5;

    .line 526
    .line 527
    iget-object v5, v8, LgT5;->X:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 528
    .line 529
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    new-instance v5, LHx5;

    .line 534
    .line 535
    invoke-direct {v5, v3, v8}, LHx5;-><init>(ILjava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 542
    .line 543
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    new-instance v2, LsE5;

    .line 547
    .line 548
    const/16 v5, 0xf

    .line 549
    .line 550
    invoke-direct {v2, v5, v8}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 554
    .line 555
    invoke-direct {v5, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 556
    .line 557
    .line 558
    new-instance v2, LeT5;

    .line 559
    .line 560
    invoke-direct {v2, v8, v7}, LeT5;-><init>(LgT5;I)V

    .line 561
    .line 562
    .line 563
    invoke-virtual {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    new-instance v3, LeT5;

    .line 568
    .line 569
    invoke-direct {v3, v8, v4}, LeT5;-><init>(LgT5;I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 577
    .line 578
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    new-instance v3, LTC5;

    .line 583
    .line 584
    const/16 v4, 0x18

    .line 585
    .line 586
    invoke-direct {v3, v4, v1}, LTC5;-><init>(ILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 590
    .line 591
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 592
    .line 593
    .line 594
    return-object v1

    .line 595
    :pswitch_b
    move-object/from16 v1, p1

    .line 596
    .line 597
    check-cast v1, LXS0;

    .line 598
    .line 599
    check-cast v8, Lkmh;

    .line 600
    .line 601
    invoke-static {v8}, LqTk;->j(Lkmh;)LJ8g;

    .line 602
    .line 603
    .line 604
    move-result-object v12

    .line 605
    iget-boolean v3, v1, LXS0;->h:Z

    .line 606
    .line 607
    if-eqz v3, :cond_c

    .line 608
    .line 609
    new-instance v9, LbM8;

    .line 610
    .line 611
    iget-object v11, v1, LXS0;->g:Ljava/lang/String;

    .line 612
    .line 613
    const/16 v14, 0x18

    .line 614
    .line 615
    iget-object v10, v1, LXS0;->f:Ljava/lang/String;

    .line 616
    .line 617
    const/4 v13, 0x0

    .line 618
    invoke-direct/range {v9 .. v14}, LbM8;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 619
    .line 620
    .line 621
    goto :goto_9

    .line 622
    :cond_c
    new-instance v9, LeNj;

    .line 623
    .line 624
    iget-object v3, v1, LXS0;->o:Ljava/lang/String;

    .line 625
    .line 626
    if-nez v3, :cond_f

    .line 627
    .line 628
    iget-object v3, v1, LXS0;->n:LsPj;

    .line 629
    .line 630
    if-eqz v3, :cond_d

    .line 631
    .line 632
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    :cond_d
    if-nez v5, :cond_e

    .line 637
    .line 638
    move-object v11, v2

    .line 639
    goto :goto_8

    .line 640
    :cond_e
    move-object v11, v5

    .line 641
    goto :goto_8

    .line 642
    :cond_f
    move-object v11, v3

    .line 643
    :goto_8
    iget-object v10, v1, LXS0;->m:Ljava/lang/String;

    .line 644
    .line 645
    const/16 v14, 0x18

    .line 646
    .line 647
    const/4 v13, 0x0

    .line 648
    invoke-direct/range {v9 .. v14}, LeNj;-><init>(Ljava/lang/String;Ljava/lang/String;LJ8g;LL4b;I)V

    .line 649
    .line 650
    .line 651
    :goto_9
    return-object v9

    .line 652
    :pswitch_c
    move-object/from16 v2, p1

    .line 653
    .line 654
    check-cast v2, LB43;

    .line 655
    .line 656
    check-cast v8, LlP5;

    .line 657
    .line 658
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    iget-object v2, v2, LB43;->a:Ljava/util/Map;

    .line 662
    .line 663
    invoke-static {v2}, Lkrb;->N0(Ljava/util/Map;)Ljava/util/List;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    check-cast v2, Ljava/lang/Iterable;

    .line 668
    .line 669
    new-instance v3, LSn5;

    .line 670
    .line 671
    invoke-direct {v3, v1}, LSn5;-><init>(I)V

    .line 672
    .line 673
    .line 674
    invoke-static {v2, v3}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Ljava/lang/Iterable;

    .line 679
    .line 680
    invoke-static {v1}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    new-instance v2, LB43;

    .line 685
    .line 686
    invoke-direct {v2, v1, v5}, LB43;-><init>(Ljava/util/Map;[F)V

    .line 687
    .line 688
    .line 689
    return-object v2

    .line 690
    :pswitch_d
    move-object/from16 v1, p1

    .line 691
    .line 692
    check-cast v1, LeG6;

    .line 693
    .line 694
    iget-wide v1, v1, LeG6;->a:J

    .line 695
    .line 696
    invoke-static {v1, v2}, LeG6;->j(J)Z

    .line 697
    .line 698
    .line 699
    move-result v3

    .line 700
    if-eqz v3, :cond_10

    .line 701
    .line 702
    invoke-static {v1, v2}, LeG6;->e(J)J

    .line 703
    .line 704
    .line 705
    move-result-wide v1

    .line 706
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 707
    .line 708
    check-cast v8, LzO5;

    .line 709
    .line 710
    iget-object v4, v8, LzO5;->g:LnJe;

    .line 711
    .line 712
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;

    .line 717
    .line 718
    invoke-direct {v5, v1, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 719
    .line 720
    .line 721
    goto :goto_a

    .line 722
    :cond_10
    sget-object v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 723
    .line 724
    :goto_a
    return-object v5

    .line 725
    :pswitch_e
    move-object/from16 v1, p1

    .line 726
    .line 727
    check-cast v1, Ljava/util/List;

    .line 728
    .line 729
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    check-cast v1, LaX9;

    .line 734
    .line 735
    const-class v2, LQaa;

    .line 736
    .line 737
    invoke-static {v2}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    iget-object v3, v1, LaX9;->z:LOW9;

    .line 742
    .line 743
    invoke-interface {v3, v2}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    check-cast v2, LQaa;

    .line 748
    .line 749
    if-nez v2, :cond_11

    .line 750
    .line 751
    new-instance v2, LQaa;

    .line 752
    .line 753
    sget-object v3, LgP6;->a:LgP6;

    .line 754
    .line 755
    invoke-direct {v2, v3}, LQaa;-><init>(Ljava/util/List;)V

    .line 756
    .line 757
    .line 758
    :cond_11
    iget-object v2, v2, LQaa;->a:Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    check-cast v2, LGrc;

    .line 765
    .line 766
    iget-object v1, v1, LaX9;->a:LY79;

    .line 767
    .line 768
    if-nez v2, :cond_12

    .line 769
    .line 770
    new-instance v2, Lzpc;

    .line 771
    .line 772
    invoke-direct {v2, v1}, Lzpc;-><init>(Lb89;)V

    .line 773
    .line 774
    .line 775
    goto :goto_d

    .line 776
    :cond_12
    iget-object v3, v2, LGrc;->b:LFb4;

    .line 777
    .line 778
    instance-of v6, v3, LDb4;

    .line 779
    .line 780
    iget-object v9, v2, LGrc;->a:Lb89;

    .line 781
    .line 782
    check-cast v8, LMnc;

    .line 783
    .line 784
    if-eqz v6, :cond_13

    .line 785
    .line 786
    check-cast v3, LDb4;

    .line 787
    .line 788
    new-instance v4, Lqrc;

    .line 789
    .line 790
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    sget-object v9, LvZ3;->t1:LvZ3;

    .line 795
    .line 796
    invoke-direct {v4, v5, v6, v9}, Lqrc;-><init>(Ljava/lang/String;Ljava/lang/String;LvZ3;)V

    .line 797
    .line 798
    .line 799
    iget-object v3, v3, LDb4;->a:[I

    .line 800
    .line 801
    invoke-static {v8, v5, v3, v4, v7}, LnYk;->c(LMnc;[I[ILqrc;I)Z

    .line 802
    .line 803
    .line 804
    move-result v7

    .line 805
    goto :goto_b

    .line 806
    :cond_13
    instance-of v6, v3, LEb4;

    .line 807
    .line 808
    if-eqz v6, :cond_14

    .line 809
    .line 810
    check-cast v3, LEb4;

    .line 811
    .line 812
    new-instance v6, Lqrc;

    .line 813
    .line 814
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v7

    .line 818
    sget-object v9, LvZ3;->t1:LvZ3;

    .line 819
    .line 820
    invoke-direct {v6, v5, v7, v9}, Lqrc;-><init>(Ljava/lang/String;Ljava/lang/String;LvZ3;)V

    .line 821
    .line 822
    .line 823
    iget-object v3, v3, LEb4;->a:[I

    .line 824
    .line 825
    invoke-static {v8, v3, v5, v6, v4}, LnYk;->c(LMnc;[I[ILqrc;I)Z

    .line 826
    .line 827
    .line 828
    move-result v7

    .line 829
    goto :goto_b

    .line 830
    :cond_14
    sget-object v4, LNY3;->c:LNY3;

    .line 831
    .line 832
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    if-eqz v3, :cond_16

    .line 837
    .line 838
    :goto_b
    if-eqz v7, :cond_15

    .line 839
    .line 840
    new-instance v3, Lxpc;

    .line 841
    .line 842
    invoke-direct {v3, v1, v2}, Lxpc;-><init>(LY79;LGrc;)V

    .line 843
    .line 844
    .line 845
    :goto_c
    move-object v2, v3

    .line 846
    goto :goto_d

    .line 847
    :cond_15
    new-instance v3, Lypc;

    .line 848
    .line 849
    invoke-direct {v3, v1, v2}, Lypc;-><init>(LY79;LGrc;)V

    .line 850
    .line 851
    .line 852
    goto :goto_c

    .line 853
    :goto_d
    return-object v2

    .line 854
    :cond_16
    new-instance v1, LwOc;

    .line 855
    .line 856
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 857
    .line 858
    .line 859
    throw v1

    .line 860
    :pswitch_f
    move-object/from16 v1, p1

    .line 861
    .line 862
    check-cast v1, Ljava/util/List;

    .line 863
    .line 864
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 865
    .line 866
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 867
    .line 868
    .line 869
    check-cast v1, Ljava/lang/Iterable;

    .line 870
    .line 871
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 872
    .line 873
    .line 874
    move-result-object v1

    .line 875
    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    if-eqz v3, :cond_19

    .line 880
    .line 881
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, [F

    .line 886
    .line 887
    array-length v4, v3

    .line 888
    const/4 v5, 0x0

    .line 889
    const/4 v9, 0x0

    .line 890
    :goto_e
    if-ge v5, v4, :cond_17

    .line 891
    .line 892
    aget v10, v3, v5

    .line 893
    .line 894
    add-int/lit8 v11, v9, 0x1

    .line 895
    .line 896
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 897
    .line 898
    .line 899
    move-result-object v12

    .line 900
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 901
    .line 902
    .line 903
    move-result-object v9

    .line 904
    invoke-virtual {v2, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 905
    .line 906
    .line 907
    move-result-object v9

    .line 908
    check-cast v9, Ljava/lang/Double;

    .line 909
    .line 910
    if-eqz v9, :cond_18

    .line 911
    .line 912
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 913
    .line 914
    .line 915
    move-result-wide v13

    .line 916
    float-to-double v9, v10

    .line 917
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->max(DD)D

    .line 918
    .line 919
    .line 920
    move-result-wide v9

    .line 921
    goto :goto_f

    .line 922
    :cond_18
    float-to-double v9, v10

    .line 923
    :goto_f
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    invoke-interface {v2, v12, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    add-int/2addr v5, v7

    .line 931
    move v9, v11

    .line 932
    goto :goto_e

    .line 933
    :cond_19
    check-cast v8, LEN5;

    .line 934
    .line 935
    invoke-static {v8, v2}, LEN5;->j(LEN5;Ljava/util/LinkedHashMap;)LB43;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    return-object v1

    .line 940
    :pswitch_10
    move-object/from16 v1, p1

    .line 941
    .line 942
    check-cast v1, Ljava/lang/Boolean;

    .line 943
    .line 944
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 945
    .line 946
    .line 947
    move-result v1

    .line 948
    check-cast v8, LnN5;

    .line 949
    .line 950
    if-eqz v1, :cond_1b

    .line 951
    .line 952
    iget-object v1, v8, LnN5;->b:LCBe;

    .line 953
    .line 954
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, LOF3;

    .line 959
    .line 960
    sget-object v2, Lu84;->q0:Lu84;

    .line 961
    .line 962
    invoke-interface {v1, v2}, LOF3;->h(LcM3;)I

    .line 963
    .line 964
    .line 965
    move-result v1

    .line 966
    iget v2, v8, LnN5;->h:I

    .line 967
    .line 968
    if-lt v1, v2, :cond_1a

    .line 969
    .line 970
    goto :goto_10

    .line 971
    :cond_1a
    const/4 v6, 0x1

    .line 972
    goto :goto_10

    .line 973
    :cond_1b
    iget-object v1, v8, LnN5;->d:LCBe;

    .line 974
    .line 975
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    check-cast v1, LR0e;

    .line 980
    .line 981
    invoke-virtual {v1}, LR0e;->a()LL0e;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    sget-object v2, Lu84;->q0:Lu84;

    .line 986
    .line 987
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v3

    .line 991
    invoke-virtual {v1, v2, v3}, LL0e;->i(LcM3;Ljava/lang/Integer;)V

    .line 992
    .line 993
    .line 994
    invoke-virtual {v1}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 995
    .line 996
    .line 997
    :goto_10
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    return-object v1

    .line 1002
    :pswitch_11
    move-object/from16 v1, p1

    .line 1003
    .line 1004
    check-cast v1, LUYc;

    .line 1005
    .line 1006
    iget-object v1, v1, LUYc;->a:Ljava/lang/Object;

    .line 1007
    .line 1008
    check-cast v1, Lm73;

    .line 1009
    .line 1010
    invoke-virtual {v1}, Lm73;->b()LY79;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v8, Lb89;

    .line 1015
    .line 1016
    invoke-static {v2, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v2

    .line 1020
    if-eqz v2, :cond_1f

    .line 1021
    .line 1022
    instance-of v2, v1, Lk73;

    .line 1023
    .line 1024
    if-eqz v2, :cond_1c

    .line 1025
    .line 1026
    goto :goto_11

    .line 1027
    :cond_1c
    instance-of v7, v1, Ll73;

    .line 1028
    .line 1029
    :goto_11
    if-eqz v7, :cond_1d

    .line 1030
    .line 1031
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1032
    .line 1033
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1034
    .line 1035
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    goto :goto_12

    .line 1039
    :cond_1d
    instance-of v1, v1, Lj73;

    .line 1040
    .line 1041
    if-eqz v1, :cond_1e

    .line 1042
    .line 1043
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1044
    .line 1045
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1046
    .line 1047
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_12

    .line 1051
    :cond_1e
    new-instance v1, LwOc;

    .line 1052
    .line 1053
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    throw v1

    .line 1057
    :cond_1f
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1058
    .line 1059
    :goto_12
    return-object v2

    .line 1060
    :pswitch_12
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Ljava/lang/Boolean;

    .line 1063
    .line 1064
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1065
    .line 1066
    .line 1067
    move-result v1

    .line 1068
    if-eqz v1, :cond_20

    .line 1069
    .line 1070
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1071
    .line 1072
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1073
    .line 1074
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1075
    .line 1076
    .line 1077
    goto :goto_13

    .line 1078
    :cond_20
    check-cast v8, LZL5;

    .line 1079
    .line 1080
    iget-object v1, v8, LZL5;->b:LFf5;

    .line 1081
    .line 1082
    invoke-virtual {v1}, LFf5;->d()Ljava/lang/Object;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, LdLa;

    .line 1087
    .line 1088
    sget-object v2, LBzd;->q0:LBzd;

    .line 1089
    .line 1090
    iget-object v3, v8, LZL5;->a:Landroid/app/Activity;

    .line 1091
    .line 1092
    invoke-interface {v1, v3, v2, v7}, LdLa;->f(Landroid/app/Activity;LBzd;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    sget-object v2, LVU3;->n0:LVU3;

    .line 1097
    .line 1098
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1099
    .line 1100
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1101
    .line 1102
    .line 1103
    move-object v2, v3

    .line 1104
    :goto_13
    return-object v2

    .line 1105
    :pswitch_13
    move-object/from16 v1, p1

    .line 1106
    .line 1107
    check-cast v1, LL7f;

    .line 1108
    .line 1109
    iget v2, v1, LL7f;->b:I

    .line 1110
    .line 1111
    check-cast v8, Lxua;

    .line 1112
    .line 1113
    if-eq v2, v7, :cond_21

    .line 1114
    .line 1115
    new-instance v1, LEua;

    .line 1116
    .line 1117
    check-cast v8, Lvua;

    .line 1118
    .line 1119
    iget-object v2, v8, Lvua;->a:LY79;

    .line 1120
    .line 1121
    iget-object v3, v8, Lvua;->b:LY79;

    .line 1122
    .line 1123
    invoke-direct {v1, v2, v3, v6}, LEua;-><init>(LY79;LY79;Z)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_14

    .line 1127
    :cond_21
    new-instance v7, LFua;

    .line 1128
    .line 1129
    check-cast v8, Lvua;

    .line 1130
    .line 1131
    iget-object v2, v8, Lvua;->a:LY79;

    .line 1132
    .line 1133
    iget-object v9, v8, Lvua;->b:LY79;

    .line 1134
    .line 1135
    iget-object v11, v1, LL7f;->a:LY79;

    .line 1136
    .line 1137
    iget-object v12, v1, LL7f;->d:Ljava/lang/String;

    .line 1138
    .line 1139
    iget-object v10, v1, LL7f;->c:LGIj;

    .line 1140
    .line 1141
    move-object v8, v2

    .line 1142
    invoke-direct/range {v7 .. v12}, LFua;-><init>(LY79;LY79;LGIj;LY79;Ljava/lang/String;)V

    .line 1143
    .line 1144
    .line 1145
    move-object v1, v7

    .line 1146
    :goto_14
    return-object v1

    .line 1147
    :pswitch_14
    move-object/from16 v1, p1

    .line 1148
    .line 1149
    check-cast v1, LzLc;

    .line 1150
    .line 1151
    new-instance v9, LF8;

    .line 1152
    .line 1153
    new-instance v10, Lg8;

    .line 1154
    .line 1155
    check-cast v8, LNK5;

    .line 1156
    .line 1157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1158
    .line 1159
    .line 1160
    iget-object v2, v1, LzLc;->c:Li8;

    .line 1161
    .line 1162
    instance-of v3, v2, Lg8;

    .line 1163
    .line 1164
    if-eqz v3, :cond_22

    .line 1165
    .line 1166
    check-cast v2, Lg8;

    .line 1167
    .line 1168
    iget v2, v2, Lg8;->a:I

    .line 1169
    .line 1170
    goto :goto_15

    .line 1171
    :cond_22
    iget-object v2, v8, LNK5;->t:LIt9;

    .line 1172
    .line 1173
    iget-object v2, v2, LIt9;->c:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v2, Ljava/lang/Number;

    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1178
    .line 1179
    .line 1180
    move-result v2

    .line 1181
    :goto_15
    invoke-direct {v10, v2}, Lg8;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    const/4 v14, 0x0

    .line 1185
    const/16 v17, 0x70

    .line 1186
    .line 1187
    iget-object v11, v1, LzLc;->h:Ljava/lang/Boolean;

    .line 1188
    .line 1189
    iget-object v12, v1, LzLc;->g:Ljava/lang/Boolean;

    .line 1190
    .line 1191
    iget-object v13, v1, LzLc;->j:Ljava/lang/Integer;

    .line 1192
    .line 1193
    const/4 v15, 0x0

    .line 1194
    const/16 v16, 0x0

    .line 1195
    .line 1196
    invoke-direct/range {v9 .. v17}, LF8;-><init>(Li8;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ZI)V

    .line 1197
    .line 1198
    .line 1199
    return-object v9

    .line 1200
    :pswitch_15
    move-object/from16 v1, p1

    .line 1201
    .line 1202
    check-cast v1, Ljava/lang/Boolean;

    .line 1203
    .line 1204
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v1

    .line 1208
    if-eqz v1, :cond_23

    .line 1209
    .line 1210
    new-instance v9, LR6c;

    .line 1211
    .line 1212
    const/16 v16, 0xfa

    .line 1213
    .line 1214
    const/4 v14, 0x0

    .line 1215
    const/4 v10, 0x2

    .line 1216
    const/4 v11, 0x0

    .line 1217
    const-wide/16 v12, 0x3e8

    .line 1218
    .line 1219
    const/4 v15, 0x0

    .line 1220
    invoke-direct/range {v9 .. v16}, LR6c;-><init>(ILP6c;JILjava/lang/String;I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_16

    .line 1224
    :cond_23
    sget-object v9, LR6c;->i:LR6c;

    .line 1225
    .line 1226
    :goto_16
    check-cast v8, LwN5;

    .line 1227
    .line 1228
    invoke-static {v8, v9, v4}, LqUk;->b(LwN5;LR6c;I)LyN5;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v1

    .line 1232
    return-object v1

    .line 1233
    :pswitch_16
    move-object/from16 v1, p1

    .line 1234
    .line 1235
    check-cast v1, Ljfa;

    .line 1236
    .line 1237
    instance-of v2, v1, Lffa;

    .line 1238
    .line 1239
    if-eqz v2, :cond_24

    .line 1240
    .line 1241
    sget-object v1, Lkfa;->a:Lkfa;

    .line 1242
    .line 1243
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1244
    .line 1245
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1246
    .line 1247
    .line 1248
    goto :goto_17

    .line 1249
    :cond_24
    instance-of v2, v1, Lgfa;

    .line 1250
    .line 1251
    if-eqz v2, :cond_25

    .line 1252
    .line 1253
    check-cast v1, Lgfa;

    .line 1254
    .line 1255
    iget-object v1, v1, Lgfa;->a:Ljava/lang/String;

    .line 1256
    .line 1257
    check-cast v8, LY15;

    .line 1258
    .line 1259
    iget-object v2, v8, LY15;->c:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v2, Lefa;

    .line 1262
    .line 1263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1264
    .line 1265
    .line 1266
    new-instance v3, LKT9;

    .line 1267
    .line 1268
    const/4 v4, 0x3

    .line 1269
    invoke-direct {v3, v2, v4, v1}, LKT9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1270
    .line 1271
    .line 1272
    iget-object v2, v2, Lefa;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1273
    .line 1274
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1278
    .line 1279
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1280
    .line 1281
    .line 1282
    sget-object v2, LFU7;->g0:LFU7;

    .line 1283
    .line 1284
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1285
    .line 1286
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1287
    .line 1288
    .line 1289
    sget-object v2, LHU7;->h0:LHU7;

    .line 1290
    .line 1291
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    iget-object v3, v8, LY15;->b:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v3, LnJe;

    .line 1298
    .line 1299
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v3

    .line 1303
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1304
    .line 1305
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1306
    .line 1307
    .line 1308
    new-instance v2, LIx5;

    .line 1309
    .line 1310
    const/16 v3, 0x10

    .line 1311
    .line 1312
    invoke-direct {v2, v8, v3, v1}, LIx5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1313
    .line 1314
    .line 1315
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1316
    .line 1317
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v2, LfR3;->l0:LfR3;

    .line 1321
    .line 1322
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1323
    .line 1324
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v1, Lmfa;->a:Lmfa;

    .line 1328
    .line 1329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1330
    .line 1331
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->K0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v2

    .line 1338
    goto :goto_17

    .line 1339
    :cond_25
    sget-object v2, Lifa;->a:Lifa;

    .line 1340
    .line 1341
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-eqz v1, :cond_26

    .line 1346
    .line 1347
    sget-object v1, Lpfa;->a:Lpfa;

    .line 1348
    .line 1349
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1350
    .line 1351
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    :goto_17
    return-object v2

    .line 1355
    :cond_26
    new-instance v1, LwOc;

    .line 1356
    .line 1357
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1358
    .line 1359
    .line 1360
    throw v1

    .line 1361
    :pswitch_17
    move-object/from16 v1, p1

    .line 1362
    .line 1363
    check-cast v1, Lb9e;

    .line 1364
    .line 1365
    new-instance v2, LGaa;

    .line 1366
    .line 1367
    check-cast v8, LWH5;

    .line 1368
    .line 1369
    iget-object v3, v8, LWH5;->Y:LtK9;

    .line 1370
    .line 1371
    iget-object v4, v1, Lb9e;->a:Lvwa;

    .line 1372
    .line 1373
    invoke-virtual {v3, v4}, LtK9;->b(Lvwa;)[B

    .line 1374
    .line 1375
    .line 1376
    move-result-object v3

    .line 1377
    iget-object v4, v1, Lb9e;->a:Lvwa;

    .line 1378
    .line 1379
    iget-object v4, v4, Lvwa;->a:Ljava/util/List;

    .line 1380
    .line 1381
    check-cast v4, Ljava/lang/Iterable;

    .line 1382
    .line 1383
    instance-of v5, v4, Ljava/util/Collection;

    .line 1384
    .line 1385
    if-eqz v5, :cond_27

    .line 1386
    .line 1387
    move-object v5, v4

    .line 1388
    check-cast v5, Ljava/util/Collection;

    .line 1389
    .line 1390
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 1391
    .line 1392
    .line 1393
    move-result v5

    .line 1394
    if-eqz v5, :cond_27

    .line 1395
    .line 1396
    goto :goto_18

    .line 1397
    :cond_27
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v4

    .line 1401
    :cond_28
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1402
    .line 1403
    .line 1404
    move-result v5

    .line 1405
    if-eqz v5, :cond_29

    .line 1406
    .line 1407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v5

    .line 1411
    check-cast v5, LaX9;

    .line 1412
    .line 1413
    invoke-static {v5}, LuEk;->h(LaX9;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v5

    .line 1417
    if-eqz v5, :cond_28

    .line 1418
    .line 1419
    const/4 v6, 0x1

    .line 1420
    :cond_29
    :goto_18
    iget-object v1, v1, Lb9e;->b:Ltk9;

    .line 1421
    .line 1422
    invoke-direct {v2, v3, v1, v6}, LGaa;-><init>([BLtk9;Z)V

    .line 1423
    .line 1424
    .line 1425
    return-object v2

    .line 1426
    :pswitch_18
    move-object/from16 v1, p1

    .line 1427
    .line 1428
    check-cast v1, Ljava/lang/Boolean;

    .line 1429
    .line 1430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v1

    .line 1434
    if-eqz v1, :cond_2a

    .line 1435
    .line 1436
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1437
    .line 1438
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1439
    .line 1440
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1441
    .line 1442
    .line 1443
    goto :goto_19

    .line 1444
    :cond_2a
    check-cast v8, LRC5;

    .line 1445
    .line 1446
    iget-object v1, v8, LRC5;->a:LOF3;

    .line 1447
    .line 1448
    sget-object v2, LN6e;->P1:LN6e;

    .line 1449
    .line 1450
    invoke-interface {v1, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v1

    .line 1454
    sget-object v2, LMW3;->i0:LMW3;

    .line 1455
    .line 1456
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1457
    .line 1458
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1459
    .line 1460
    .line 1461
    new-instance v1, LRs5;

    .line 1462
    .line 1463
    const/16 v2, 0xe

    .line 1464
    .line 1465
    invoke-direct {v1, v2, v8}, LRs5;-><init>(ILjava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1469
    .line 1470
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1471
    .line 1472
    .line 1473
    :goto_19
    return-object v2

    .line 1474
    :pswitch_19
    move-object/from16 v1, p1

    .line 1475
    .line 1476
    check-cast v1, LEOh;

    .line 1477
    .line 1478
    new-instance v2, LWha;

    .line 1479
    .line 1480
    check-cast v8, Lfx7;

    .line 1481
    .line 1482
    invoke-virtual {v8, v1}, Lfx7;->a(LEOh;)Ljava/util/HashSet;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    invoke-direct {v2, v1}, LWha;-><init>(Ljava/util/Set;)V

    .line 1487
    .line 1488
    .line 1489
    return-object v2

    .line 1490
    nop

    .line 1491
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 11

    .line 1
    iget-object v0, p0, LkC5;->b:Ljava/lang/Object;

    check-cast v0, LCT5;

    .line 2
    iget-object v1, v0, LCT5;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07053d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v3, 0x7f1330e8

    .line 3
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x3f

    .line 4
    invoke-static {v1, v3}, LsNk;->c(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    .line 5
    new-instance v3, LYa6;

    .line 6
    sget-object v6, LbMf;->a:LL4b;

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 7
    iget-object v4, v0, LCT5;->a:Landroid/content/Context;

    iget-object v5, v0, LCT5;->b:LmGc;

    const/16 v9, 0xf0

    invoke-direct/range {v3 .. v9}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 8
    iget-object v9, v3, LYa6;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v5, -0x2

    iput v5, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    sget-object v5, LfS5;->t:LfS5;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v4, 0x7f0e0564

    const/16 v8, 0x1c

    invoke-static/range {v3 .. v8}, LYa6;->y(LYa6;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LcH5;I)V

    const v4, 0x7f1330ea

    .line 10
    invoke-virtual {v3, v4}, LYa6;->w(I)V

    const/4 v10, 0x0

    .line 11
    invoke-virtual {v3, v1, v10}, LYa6;->l(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;)V

    .line 12
    new-instance v5, LBT5;

    const/4 v1, 0x0

    invoke-direct {v5, v0, p1, v1}, LBT5;-><init>(LCT5;Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const/4 v6, 0x1

    const v7, 0x7f0b117d

    const v4, 0x7f1330e9

    const/16 v8, 0x8

    invoke-static/range {v3 .. v8}, LYa6;->d(LYa6;ILkotlin/jvm/functions/Function1;ZII)V

    .line 13
    new-instance v1, LBT5;

    const/4 v4, 0x1

    invoke-direct {v1, v0, p1, v4}, LBT5;-><init>(LCT5;Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const v4, 0x7f1330e7

    const/4 v5, 0x1

    .line 14
    invoke-virtual {v3, v4, v1, v5}, LYa6;->s(ILkotlin/jvm/functions/Function1;Z)V

    .line 15
    new-instance v1, LRG5;

    const/16 v4, 0x10

    invoke-direct {v1, v0, v4, p1}, LRG5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    iput-object v1, v3, LYa6;->s:LJP9;

    .line 17
    new-instance v1, LBT5;

    const/4 v4, 0x2

    invoke-direct {v1, v0, p1, v4}, LBT5;-><init>(LCT5;Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 18
    iput-object v1, v3, LYa6;->r:LJP9;

    .line 19
    iput-boolean v5, v3, LYa6;->q:Z

    .line 20
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object p1, v10

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 21
    :goto_1
    invoke-virtual {v3, v2}, LYa6;->v(I)V

    .line 22
    invoke-virtual {v3, v2}, LYa6;->u(I)V

    .line 23
    invoke-virtual {v3}, LYa6;->b()LZa6;

    move-result-object p1

    .line 24
    new-instance v1, Lu4e;

    .line 25
    iget-object v0, v0, LCT5;->b:LmGc;

    iget-object v2, p1, LZa6;->m0:LxFc;

    invoke-direct {v1, v0, p1, v2, v10}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 26
    invoke-virtual {v0, v1}, LmGc;->G(LjFc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 1

    .line 27
    iget-object v0, p0, LkC5;->b:Ljava/lang/Object;

    check-cast v0, LFkf;

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 8

    iget v0, p0, LkC5;->a:I

    packed-switch v0, :pswitch_data_0

    .line 29
    iget-object v0, p0, LkC5;->b:Ljava/lang/Object;

    check-cast v0, LBR5;

    iget-object v1, v0, LBR5;->k0:Lvxb;

    .line 30
    iget-object v2, v0, LBR5;->q0:Lnp0;

    .line 31
    iget-object v3, v0, LBR5;->f1:Lhce;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 32
    iget-object v3, v3, Lhce;->b:LnIk;

    iget-object v3, v3, LnIk;->b:Ljava/lang/Object;

    check-cast v3, LD7e;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    move-result-object v2

    .line 34
    invoke-virtual {v0}, LBR5;->r()LB8e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB8e;->b()Lotb;

    move-result-object v4

    .line 35
    :cond_0
    invoke-virtual {v1, v2, v4}, Lvxb;->a(Lnp0;Lotb;)Loxb;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 36
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 38
    :cond_2
    const-string p1, "previewStartUpConfig"

    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    throw v4

    .line 39
    :pswitch_0
    iget-object v0, p0, LkC5;->b:Ljava/lang/Object;

    check-cast v0, LMP5;

    iget-object v4, v0, LMP5;->c:LL4b;

    .line 40
    new-instance v1, LYa6;

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v2, v0, LMP5;->a:Landroid/content/Context;

    iget-object v3, v0, LMP5;->b:LmGc;

    const/16 v7, 0xf0

    invoke-direct/range {v1 .. v7}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    const v2, 0x7f132647

    .line 41
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    const v2, 0x7f132646

    .line 42
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 43
    new-instance v2, LLP5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, LLP5;-><init>(LMP5;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    const/16 v3, 0xc

    const v4, 0x7f132645

    const/4 v5, 0x0

    invoke-static {v1, v4, v2, v5, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 44
    new-instance v2, Lhq4;

    const/4 v3, 0x7

    invoke-direct {v2, v3, p1}, Lhq4;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const p1, 0x7f132644

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 v3, 0x1a

    .line 46
    invoke-static {v1, v2, v5, p1, v3}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 47
    invoke-virtual {v1}, LYa6;->b()LZa6;

    move-result-object p1

    const/4 v1, 0x0

    .line 48
    iget-object v0, v0, LMP5;->b:LmGc;

    iget-object v2, p1, LZa6;->m0:LxFc;

    invoke-virtual {v0, p1, v2, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
