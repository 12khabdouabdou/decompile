.class public final Lrqc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqqc;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LSy7;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lrqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lrqc;->a:I

    iput-object p2, p0, Lrqc;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La7d;Ljava/lang/String;)V
    .locals 0

    const/16 p2, 0x14

    iput p2, p0, Lrqc;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrqc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/16 v2, 0xf

    .line 5
    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    sget-object v4, Li7j;->a:Li7j;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    iget v9, v0, Lrqc;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, Ljava/lang/Throwable;

    .line 22
    .line 23
    iget-object v1, v0, Lrqc;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ldmd;

    .line 26
    .line 27
    invoke-static {v1}, Ldmd;->b(Ldmd;)Lwk4;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_1
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, LZJa;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v2, v0, Lrqc;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Ljfb;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-eq v1, v8, :cond_1

    .line 47
    .line 48
    if-ne v1, v6, :cond_0

    .line 49
    .line 50
    iget-object v1, v2, Ljfb;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LdFc;

    .line 53
    .line 54
    sget-object v3, Ltjd;->D0:Ltjd;

    .line 55
    .line 56
    sget-object v4, LcIb;->Y:LcIb;

    .line 57
    .line 58
    iget-object v5, v2, Ljfb;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, Landroid/app/Activity;

    .line 61
    .line 62
    invoke-virtual {v1, v5, v3, v4}, LdFc;->d(Landroid/app/Activity;Ltjd;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v2}, Ljfb;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-instance v4, LAXc;

    .line 71
    .line 72
    const/16 v5, 0xd

    .line 73
    .line 74
    invoke-direct {v4, v5, v2}, LAXc;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 78
    .line 79
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    new-instance v1, LFzc;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw v1

    .line 94
    :cond_1
    invoke-virtual {v2}, Ljfb;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v4, Ln0d;

    .line 99
    .line 100
    invoke-direct {v4, v3, v2}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {v3, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v2}, Ljfb;->j()Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    new-instance v3, LBjd;

    .line 114
    .line 115
    invoke-direct {v3, v8, v2}, LBjd;-><init>(ILjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    move-object v3, v2

    .line 124
    :goto_0
    return-object v3

    .line 125
    :pswitch_2
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ljava/lang/Boolean;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v3, v8, :cond_3

    .line 134
    .line 135
    iget-object v3, v0, Lrqc;->b:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, LGhd;

    .line 138
    .line 139
    iget-object v4, v3, LGhd;->u0:LNm3;

    .line 140
    .line 141
    sget-object v5, Lq0h;->I1:Lq0h;

    .line 142
    .line 143
    iput-object v5, v4, LGk3;->r:Lq0h;

    .line 144
    .line 145
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 146
    .line 147
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, LGhd;->a()V

    .line 151
    .line 152
    .line 153
    new-instance v1, LyGc;

    .line 154
    .line 155
    invoke-direct {v1, v2, v3}, LyGc;-><init>(ILjava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v2, LFhd;

    .line 163
    .line 164
    invoke-direct {v2, v3, v8}, LFhd;-><init>(LGhd;I)V

    .line 165
    .line 166
    .line 167
    new-instance v4, LFhd;

    .line 168
    .line 169
    invoke-direct {v4, v3, v6}, LFhd;-><init>(LGhd;I)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v3, LGhd;->n0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 173
    .line 174
    invoke-static {v1, v2, v4, v5}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 175
    .line 176
    .line 177
    const-wide/16 v1, 0x1

    .line 178
    .line 179
    iget-object v3, v3, LGhd;->m0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    invoke-virtual {v3, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->G0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    goto :goto_1

    .line 186
    :cond_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 187
    .line 188
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 189
    .line 190
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    move-object v1, v2

    .line 194
    :goto_1
    return-object v1

    .line 195
    :pswitch_3
    move-object/from16 v1, p1

    .line 196
    .line 197
    check-cast v1, Ljava/util/List;

    .line 198
    .line 199
    sget v2, LFgd;->a:I

    .line 200
    .line 201
    new-instance v2, LdRc;

    .line 202
    .line 203
    iget-object v3, v0, Lrqc;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v3, LEgd;

    .line 206
    .line 207
    const/16 v4, 0xb

    .line 208
    .line 209
    invoke-direct {v2, v1, v4, v3}, LdRc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 213
    .line 214
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_4
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lj5f;

    .line 221
    .line 222
    iget-object v2, v0, Lrqc;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v2, LOYb;

    .line 225
    .line 226
    iget-object v2, v2, LOYb;->X:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v2, Lake;

    .line 229
    .line 230
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LkZf;

    .line 235
    .line 236
    invoke-static {v1, v2}, LCok;->b(Lj5f;LkZf;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Lgg4;

    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_5
    move-object/from16 v1, p1

    .line 244
    .line 245
    check-cast v1, Ljava/util/List;

    .line 246
    .line 247
    check-cast v1, Ljava/lang/Iterable;

    .line 248
    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_5

    .line 258
    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    move-object v3, v2

    .line 264
    check-cast v3, LV3e;

    .line 265
    .line 266
    iget-object v3, v3, LV3e;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object v4, v0, Lrqc;->b:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v4, Lfed;

    .line 271
    .line 272
    iget-object v4, v4, LvWc;->f0:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, LWdd;

    .line 275
    .line 276
    iget-object v4, v4, LWdd;->b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_4

    .line 283
    .line 284
    move-object v5, v2

    .line 285
    :cond_5
    check-cast v5, LV3e;

    .line 286
    .line 287
    if-eqz v5, :cond_6

    .line 288
    .line 289
    return-object v5

    .line 290
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    const-string v2, "Profile not found"

    .line 293
    .line 294
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v1

    .line 298
    :pswitch_6
    move-object/from16 v1, p1

    .line 299
    .line 300
    check-cast v1, Ljava/util/List;

    .line 301
    .line 302
    iget-object v2, v0, Lrqc;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v2, Lpcd;

    .line 305
    .line 306
    iget-object v2, v2, Lpcd;->l:Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 307
    .line 308
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->onNext(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    return-object v4

    .line 312
    :pswitch_7
    move-object/from16 v1, p1

    .line 313
    .line 314
    check-cast v1, Ljava/util/Map;

    .line 315
    .line 316
    iget-object v2, v0, Lrqc;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v2, La7d;

    .line 319
    .line 320
    iget-object v2, v2, La7d;->f:Lrn0;

    .line 321
    .line 322
    new-instance v2, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 325
    .line 326
    .line 327
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_8

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/util/Map$Entry;

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, LvGd;

    .line 358
    .line 359
    iget-object v3, v3, LvGd;->a:LlGd;

    .line 360
    .line 361
    iget-object v3, v3, LlGd;->a:[LfGd;

    .line 362
    .line 363
    new-instance v5, Ljava/util/ArrayList;

    .line 364
    .line 365
    array-length v6, v3

    .line 366
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 367
    .line 368
    .line 369
    array-length v6, v3

    .line 370
    const/4 v9, 0x0

    .line 371
    :goto_3
    if-ge v9, v6, :cond_7

    .line 372
    .line 373
    aget-object v10, v3, v9

    .line 374
    .line 375
    iget-object v10, v10, LfGd;->b:Lr7;

    .line 376
    .line 377
    new-instance v11, Lhad;

    .line 378
    .line 379
    invoke-direct {v11, v4, v10}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    add-int/2addr v9, v8

    .line 386
    goto :goto_3

    .line 387
    :cond_7
    invoke-static {v2, v5}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 388
    .line 389
    .line 390
    goto :goto_2

    .line 391
    :cond_8
    return-object v2

    .line 392
    :pswitch_8
    move-object/from16 v3, p1

    .line 393
    .line 394
    check-cast v3, Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    iget-object v4, v0, Lrqc;->b:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v4, Lm6d;

    .line 403
    .line 404
    invoke-virtual {v4}, Lm6d;->a()LJsj;

    .line 405
    .line 406
    .line 407
    move-result-object v6

    .line 408
    invoke-virtual {v6}, LJsj;->k()LEN7;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v4}, Lm6d;->a()LJsj;

    .line 413
    .line 414
    .line 415
    move-result-object v8

    .line 416
    iget-object v8, v8, LJsj;->p:Ljava/lang/String;

    .line 417
    .line 418
    if-nez v8, :cond_9

    .line 419
    .line 420
    const-string v8, ""

    .line 421
    .line 422
    :cond_9
    if-eqz v6, :cond_a

    .line 423
    .line 424
    invoke-virtual {v6}, LEN7;->a()Z

    .line 425
    .line 426
    .line 427
    move-result v7

    .line 428
    :cond_a
    if-eqz v3, :cond_e

    .line 429
    .line 430
    if-eqz v6, :cond_d

    .line 431
    .line 432
    iget-object v3, v6, LEN7;->l:Ljava/util/List;

    .line 433
    .line 434
    if-eqz v3, :cond_d

    .line 435
    .line 436
    check-cast v3, Ljava/lang/Iterable;

    .line 437
    .line 438
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v3

    .line 442
    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-eqz v6, :cond_c

    .line 447
    .line 448
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    move-object v9, v6

    .line 453
    check-cast v9, LKxa;

    .line 454
    .line 455
    invoke-virtual {v9}, LKxa;->a()Z

    .line 456
    .line 457
    .line 458
    move-result v9

    .line 459
    if-eqz v9, :cond_b

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_c
    move-object v6, v5

    .line 463
    :goto_4
    check-cast v6, LKxa;

    .line 464
    .line 465
    if-eqz v6, :cond_d

    .line 466
    .line 467
    iget-object v3, v6, LKxa;->b:Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v3, :cond_d

    .line 470
    .line 471
    iget-object v6, v4, Lm6d;->r:LXrd;

    .line 472
    .line 473
    const/16 v9, 0x9

    .line 474
    .line 475
    invoke-static {v6, v3, v9, v5, v1}, LMpk;->g(LXrd;Ljava/lang/String;ILjava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v3, Ljac;

    .line 480
    .line 481
    invoke-direct {v3, v4, v8, v7, v2}, Ljac;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 482
    .line 483
    .line 484
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 485
    .line 486
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 487
    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_d
    new-instance v1, Lgf9;

    .line 491
    .line 492
    invoke-direct {v1, v7}, Lgf9;-><init>(Z)V

    .line 493
    .line 494
    .line 495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 496
    .line 497
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    goto :goto_5

    .line 501
    :cond_e
    new-instance v1, Lgf9;

    .line 502
    .line 503
    invoke-direct {v1, v7}, Lgf9;-><init>(Z)V

    .line 504
    .line 505
    .line 506
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 507
    .line 508
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    :goto_5
    return-object v2

    .line 512
    :pswitch_9
    move-object/from16 v1, p1

    .line 513
    .line 514
    check-cast v1, Ljava/util/List;

    .line 515
    .line 516
    iget-object v2, v0, Lrqc;->b:Ljava/lang/Object;

    .line 517
    .line 518
    check-cast v2, Lq3d;

    .line 519
    .line 520
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 521
    .line 522
    .line 523
    check-cast v1, Ljava/lang/Iterable;

    .line 524
    .line 525
    new-instance v2, Ljava/util/ArrayList;

    .line 526
    .line 527
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_10

    .line 539
    .line 540
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object v4, v3

    .line 545
    check-cast v4, LtL9;

    .line 546
    .line 547
    iget-object v4, v4, LtL9;->i:LA1a;

    .line 548
    .line 549
    invoke-interface {v4}, LA1a;->a()Z

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    if-nez v4, :cond_f

    .line 554
    .line 555
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_6

    .line 559
    :cond_10
    return-object v2

    .line 560
    :pswitch_a
    move-object/from16 v1, p1

    .line 561
    .line 562
    check-cast v1, Ljava/util/List;

    .line 563
    .line 564
    check-cast v1, Ljava/lang/Iterable;

    .line 565
    .line 566
    new-instance v2, Ljava/util/ArrayList;

    .line 567
    .line 568
    invoke-static {v1, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 573
    .line 574
    .line 575
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    if-eqz v3, :cond_11

    .line 584
    .line 585
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    check-cast v3, Lj2d;

    .line 590
    .line 591
    iget-object v4, v0, Lrqc;->b:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v4, Lo2d;

    .line 594
    .line 595
    invoke-static {v4, v3}, Lo2d;->a(Lo2d;Lj2d;)Lihj;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    goto :goto_7

    .line 603
    :cond_11
    return-object v2

    .line 604
    :pswitch_b
    move-object/from16 v1, p1

    .line 605
    .line 606
    check-cast v1, Ljava/lang/Boolean;

    .line 607
    .line 608
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    new-instance v5, LtB6;

    .line 612
    .line 613
    const/16 v1, 0x8

    .line 614
    .line 615
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 620
    .line 621
    .line 622
    move-result-object v7

    .line 623
    sget-object v8, LEB6;->b:LEB6;

    .line 624
    .line 625
    new-instance v10, Lnk9;

    .line 626
    .line 627
    const-wide/16 v1, 0x7

    .line 628
    .line 629
    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 630
    .line 631
    invoke-direct {v10, v1, v2, v3}, Lnk9;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 632
    .line 633
    .line 634
    const/16 v18, 0x0

    .line 635
    .line 636
    const/16 v19, 0x0

    .line 637
    .line 638
    const/4 v6, 0x0

    .line 639
    const-string v9, "MigrateLegacyOperationToTacomaJob"

    .line 640
    .line 641
    const/4 v11, 0x0

    .line 642
    const/4 v12, 0x0

    .line 643
    const/4 v13, 0x0

    .line 644
    const/4 v14, 0x0

    .line 645
    const/4 v15, 0x0

    .line 646
    const/16 v16, 0x0

    .line 647
    .line 648
    const/16 v17, 0x0

    .line 649
    .line 650
    const/16 v20, 0x3fe1

    .line 651
    .line 652
    const/16 v21, 0x0

    .line 653
    .line 654
    invoke-direct/range {v5 .. v21}, LtB6;-><init>(ILjava/util/List;LEB6;Ljava/lang/String;Lnk9;Lp7f;LnCi;ZZLjava/lang/Boolean;Ljava/lang/String;LWD7;Lnk9;ZILHr5;)V

    .line 655
    .line 656
    .line 657
    sget v1, LYTb;->a:I

    .line 658
    .line 659
    new-instance v1, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;

    .line 660
    .line 661
    invoke-direct {v1, v5, v4}, Lcom/snap/memories/backup/orchestration/MigrateLegacyOperationToTacomaJob;-><init>(LtB6;Li7j;)V

    .line 662
    .line 663
    .line 664
    iget-object v2, v0, Lrqc;->b:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v2, LH1d;

    .line 667
    .line 668
    invoke-virtual {v2, v1}, LH1d;->f(LqB6;)Lio/reactivex/rxjava3/core/Completable;

    .line 669
    .line 670
    .line 671
    move-result-object v1

    .line 672
    return-object v1

    .line 673
    :pswitch_c
    move-object/from16 v2, p1

    .line 674
    .line 675
    check-cast v2, LMT3;

    .line 676
    .line 677
    invoke-interface {v2}, LMT3;->e1()Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_12

    .line 682
    .line 683
    new-instance v1, LGWc;

    .line 684
    .line 685
    new-instance v3, Lod0;

    .line 686
    .line 687
    iget-object v4, v0, Lrqc;->b:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast v4, LHWc;

    .line 690
    .line 691
    iget-object v4, v4, LHWc;->b:LBre;

    .line 692
    .line 693
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-direct {v3, v2, v4}, Lod0;-><init>(LMT3;LF06;)V

    .line 698
    .line 699
    .line 700
    invoke-direct {v1, v6, v3}, LGWc;-><init>(ILMT3;)V

    .line 701
    .line 702
    .line 703
    goto :goto_e

    .line 704
    :cond_12
    invoke-interface {v2}, LMT3;->h()LsTb;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    iget-object v3, v3, LsTb;->e:LXtc;

    .line 709
    .line 710
    if-eqz v3, :cond_13

    .line 711
    .line 712
    iget v3, v3, LXtc;->a:I

    .line 713
    .line 714
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    :cond_13
    if-nez v5, :cond_14

    .line 719
    .line 720
    goto :goto_8

    .line 721
    :cond_14
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 722
    .line 723
    .line 724
    move-result v3

    .line 725
    const/16 v4, 0x193

    .line 726
    .line 727
    if-ne v3, v4, :cond_15

    .line 728
    .line 729
    goto :goto_c

    .line 730
    :cond_15
    :goto_8
    if-nez v5, :cond_16

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_16
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 734
    .line 735
    .line 736
    move-result v3

    .line 737
    const/16 v4, 0x191

    .line 738
    .line 739
    if-ne v3, v4, :cond_17

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :cond_17
    :goto_9
    if-nez v5, :cond_18

    .line 743
    .line 744
    goto :goto_a

    .line 745
    :cond_18
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 746
    .line 747
    .line 748
    move-result v3

    .line 749
    const/16 v4, 0x190

    .line 750
    .line 751
    if-ne v3, v4, :cond_19

    .line 752
    .line 753
    goto :goto_c

    .line 754
    :cond_19
    :goto_a
    if-nez v5, :cond_1a

    .line 755
    .line 756
    goto :goto_b

    .line 757
    :cond_1a
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    const/16 v4, 0x19a

    .line 762
    .line 763
    if-ne v3, v4, :cond_1b

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_1b
    :goto_b
    if-nez v5, :cond_1c

    .line 767
    .line 768
    goto :goto_d

    .line 769
    :cond_1c
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 770
    .line 771
    .line 772
    move-result v3

    .line 773
    const/16 v4, 0x194

    .line 774
    .line 775
    if-ne v3, v4, :cond_1d

    .line 776
    .line 777
    :goto_c
    new-instance v3, LGWc;

    .line 778
    .line 779
    invoke-direct {v3, v1, v2}, LGWc;-><init>(ILMT3;)V

    .line 780
    .line 781
    .line 782
    move-object v1, v3

    .line 783
    goto :goto_e

    .line 784
    :cond_1d
    :goto_d
    new-instance v1, LGWc;

    .line 785
    .line 786
    const/4 v3, 0x3

    .line 787
    invoke-direct {v1, v3, v2}, LGWc;-><init>(ILMT3;)V

    .line 788
    .line 789
    .line 790
    :goto_e
    return-object v1

    .line 791
    :pswitch_d
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Luw0;

    .line 794
    .line 795
    iget-object v1, v0, Lrqc;->b:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v1, LFRc;

    .line 798
    .line 799
    iget-object v1, v1, LFRc;->g:LhV4;

    .line 800
    .line 801
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v1

    .line 805
    check-cast v1, Ln5;

    .line 806
    .line 807
    sget-object v2, Lxdj;->c:Lxdj;

    .line 808
    .line 809
    invoke-static {}, LJ0j;->a()Ljava/util/UUID;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    const-string v4, "karma-test-email@snap.com"

    .line 818
    .line 819
    invoke-virtual {v1, v4, v8, v2, v3}, Ln5;->b(Ljava/lang/String;ILxdj;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 820
    .line 821
    .line 822
    move-result-object v1

    .line 823
    return-object v1

    .line 824
    :pswitch_e
    move-object/from16 v1, p1

    .line 825
    .line 826
    check-cast v1, LnRc;

    .line 827
    .line 828
    iget-object v1, v1, LnRc;->a:Ld5;

    .line 829
    .line 830
    iget-object v1, v1, Ld5;->a:Ljava/util/List;

    .line 831
    .line 832
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 833
    .line 834
    .line 835
    move-result v1

    .line 836
    iget-object v2, v0, Lrqc;->b:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v2, Lyib;

    .line 839
    .line 840
    invoke-static {v2, v1}, Lyib;->c(Lyib;I)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    return-object v1

    .line 849
    :pswitch_f
    move-object/from16 v1, p1

    .line 850
    .line 851
    check-cast v1, Ljava/util/List;

    .line 852
    .line 853
    iget-object v2, v0, Lrqc;->b:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast v2, LwKc;

    .line 856
    .line 857
    iget-object v2, v2, LwKc;->m0:Lio/reactivex/rxjava3/core/Completable;

    .line 858
    .line 859
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 860
    .line 861
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 868
    .line 869
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 870
    .line 871
    .line 872
    return-object v1

    .line 873
    :pswitch_10
    move-object/from16 v1, p1

    .line 874
    .line 875
    check-cast v1, LnUi;

    .line 876
    .line 877
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v2, LfJc;

    .line 880
    .line 881
    iget-object v3, v1, LnUi;->b:Ljava/lang/Object;

    .line 882
    .line 883
    check-cast v3, Ljava/lang/Number;

    .line 884
    .line 885
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 886
    .line 887
    .line 888
    move-result-wide v3

    .line 889
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v1, Ljava/lang/Integer;

    .line 892
    .line 893
    iget-object v5, v0, Lrqc;->b:Ljava/lang/Object;

    .line 894
    .line 895
    check-cast v5, LeJc;

    .line 896
    .line 897
    iget-object v9, v5, LeJc;->c:LB73;

    .line 898
    .line 899
    check-cast v9, LOze;

    .line 900
    .line 901
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 902
    .line 903
    .line 904
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 905
    .line 906
    .line 907
    move-result-wide v9

    .line 908
    iget-wide v11, v2, LfJc;->a:J

    .line 909
    .line 910
    sub-long/2addr v9, v11

    .line 911
    cmp-long v11, v9, v3

    .line 912
    .line 913
    if-lez v11, :cond_1e

    .line 914
    .line 915
    iget-object v1, v5, LeJc;->a:LX28;

    .line 916
    .line 917
    iget-object v2, v1, LX28;->c:Ljava/lang/Object;

    .line 918
    .line 919
    check-cast v2, LXfi;

    .line 920
    .line 921
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Lib5;

    .line 926
    .line 927
    new-instance v4, LiJc;

    .line 928
    .line 929
    invoke-direct {v4, v1, v6}, LiJc;-><init>(LX28;I)V

    .line 930
    .line 931
    .line 932
    const-string v5, "recording share sheet session start timestamp"

    .line 933
    .line 934
    invoke-interface {v3, v5, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v2

    .line 942
    check-cast v2, Lib5;

    .line 943
    .line 944
    new-instance v4, LiJc;

    .line 945
    .line 946
    invoke-direct {v4, v1, v7}, LiJc;-><init>(LX28;I)V

    .line 947
    .line 948
    .line 949
    const-string v1, "clearing share sheet session impression count"

    .line 950
    .line 951
    invoke-interface {v2, v1, v4}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 952
    .line 953
    .line 954
    move-result-object v1

    .line 955
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 956
    .line 957
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 958
    .line 959
    .line 960
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 961
    .line 962
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 963
    .line 964
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 968
    .line 969
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 970
    .line 971
    .line 972
    goto :goto_f

    .line 973
    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 974
    .line 975
    .line 976
    move-result v1

    .line 977
    int-to-long v3, v1

    .line 978
    iget-wide v1, v2, LfJc;->b:J

    .line 979
    .line 980
    cmp-long v5, v1, v3

    .line 981
    .line 982
    if-gez v5, :cond_1f

    .line 983
    .line 984
    const/4 v7, 0x1

    .line 985
    :cond_1f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 990
    .line 991
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    move-object v1, v2

    .line 995
    :goto_f
    return-object v1

    .line 996
    :pswitch_11
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, Landroid/content/Context;

    .line 999
    .line 1000
    new-instance v2, Lhad;

    .line 1001
    .line 1002
    iget-object v3, v0, Lrqc;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v3, LVGc;

    .line 1005
    .line 1006
    iget-object v3, v3, LVGc;->l:LXfi;

    .line 1007
    .line 1008
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    check-cast v3, Ld88;

    .line 1013
    .line 1014
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1015
    .line 1016
    .line 1017
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 1018
    .line 1019
    sget v4, Lcom/google/android/gms/common/a;->a:I

    .line 1020
    .line 1021
    invoke-virtual {v3, v1, v4}, Lcom/google/android/gms/common/a;->c(Landroid/content/Context;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    return-object v2

    .line 1033
    :pswitch_12
    move-object/from16 v1, p1

    .line 1034
    .line 1035
    check-cast v1, Ljava/lang/Throwable;

    .line 1036
    .line 1037
    iget-object v1, v0, Lrqc;->b:Ljava/lang/Object;

    .line 1038
    .line 1039
    check-cast v1, LGy;

    .line 1040
    .line 1041
    iget-object v1, v1, LGy;->q:Ljava/lang/Object;

    .line 1042
    .line 1043
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1044
    .line 1045
    new-instance v2, Lhad;

    .line 1046
    .line 1047
    invoke-direct {v2, v1, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1048
    .line 1049
    .line 1050
    return-object v2

    .line 1051
    :pswitch_13
    move-object/from16 v1, p1

    .line 1052
    .line 1053
    check-cast v1, Lt0f;

    .line 1054
    .line 1055
    new-instance v2, Lhad;

    .line 1056
    .line 1057
    iget-object v3, v0, Lrqc;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    check-cast v3, LfFc;

    .line 1060
    .line 1061
    invoke-direct {v2, v1, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v2

    .line 1065
    :pswitch_14
    move-object/from16 v1, p1

    .line 1066
    .line 1067
    check-cast v1, LaCc;

    .line 1068
    .line 1069
    iget-object v2, v0, Lrqc;->b:Ljava/lang/Object;

    .line 1070
    .line 1071
    check-cast v2, LfCc;

    .line 1072
    .line 1073
    iget-object v2, v2, LfCc;->d:Lbke;

    .line 1074
    .line 1075
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v2

    .line 1079
    check-cast v2, LZBc;

    .line 1080
    .line 1081
    invoke-virtual {v2, v1}, LZBc;->a(LaCc;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    return-object v1

    .line 1086
    :pswitch_15
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, Ljava/lang/Boolean;

    .line 1089
    .line 1090
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v1

    .line 1094
    iget-object v2, v0, Lrqc;->b:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v2, LOyc;

    .line 1097
    .line 1098
    iget-object v2, v2, LOyc;->X:Lake;

    .line 1099
    .line 1100
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    check-cast v2, LOo1;

    .line 1105
    .line 1106
    iget-object v2, v2, LOo1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1107
    .line 1108
    new-instance v3, LFI5;

    .line 1109
    .line 1110
    const/16 v4, 0x1a

    .line 1111
    .line 1112
    invoke-direct {v3, v1, v4}, LFI5;-><init>(ZI)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1116
    .line 1117
    .line 1118
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1119
    .line 1120
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1121
    .line 1122
    .line 1123
    return-object v1

    .line 1124
    :pswitch_16
    move-object/from16 v1, p1

    .line 1125
    .line 1126
    check-cast v1, Ljava/lang/Boolean;

    .line 1127
    .line 1128
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v2

    .line 1132
    iget-object v3, v0, Lrqc;->b:Ljava/lang/Object;

    .line 1133
    .line 1134
    check-cast v3, LRxc;

    .line 1135
    .line 1136
    if-nez v2, :cond_20

    .line 1137
    .line 1138
    iget-boolean v2, v3, LRxc;->h0:Z

    .line 1139
    .line 1140
    if-nez v2, :cond_21

    .line 1141
    .line 1142
    :cond_20
    iget-object v2, v3, LRxc;->Z:LVW1;

    .line 1143
    .line 1144
    invoke-interface {v2}, LVW1;->C()Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-nez v2, :cond_21

    .line 1149
    .line 1150
    const/4 v7, 0x1

    .line 1151
    :cond_21
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    new-instance v3, Lhad;

    .line 1156
    .line 1157
    invoke-direct {v3, v1, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    return-object v3

    .line 1161
    :pswitch_17
    move-object/from16 v1, p1

    .line 1162
    .line 1163
    check-cast v1, Lhad;

    .line 1164
    .line 1165
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v2, Ljava/lang/Boolean;

    .line 1168
    .line 1169
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object v9, v1

    .line 1172
    check-cast v9, Ljava/util/List;

    .line 1173
    .line 1174
    move-object v1, v9

    .line 1175
    check-cast v1, Ljava/lang/Iterable;

    .line 1176
    .line 1177
    new-instance v3, Ljava/util/HashSet;

    .line 1178
    .line 1179
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1180
    .line 1181
    .line 1182
    new-instance v4, Ljava/util/ArrayList;

    .line 1183
    .line 1184
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    :cond_22
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1192
    .line 1193
    .line 1194
    move-result v6

    .line 1195
    if-eqz v6, :cond_23

    .line 1196
    .line 1197
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v6

    .line 1201
    move-object v7, v6

    .line 1202
    check-cast v7, Lkkg;

    .line 1203
    .line 1204
    iget-object v7, v7, Lkkg;->a:Ljava/lang/String;

    .line 1205
    .line 1206
    invoke-virtual {v3, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1207
    .line 1208
    .line 1209
    move-result v7

    .line 1210
    if-eqz v7, :cond_22

    .line 1211
    .line 1212
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    goto :goto_10

    .line 1216
    :cond_23
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1217
    .line 1218
    .line 1219
    move-result v1

    .line 1220
    new-instance v6, LPjg;

    .line 1221
    .line 1222
    iget-object v3, v0, Lrqc;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v3, LRvc;

    .line 1225
    .line 1226
    iget-object v4, v3, LRvc;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1227
    .line 1228
    const v7, 0x7f131d7b

    .line 1229
    .line 1230
    .line 1231
    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v8

    .line 1235
    new-instance v10, LY95;

    .line 1236
    .line 1237
    iget-object v4, v3, LRvc;->e:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v4, LB73;

    .line 1240
    .line 1241
    check-cast v4, LOze;

    .line 1242
    .line 1243
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1244
    .line 1245
    .line 1246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v11

    .line 1250
    invoke-direct {v10, v11, v12}, LY95;-><init>(J)V

    .line 1251
    .line 1252
    .line 1253
    sget-object v12, LF04;->Z:LF04;

    .line 1254
    .line 1255
    sget-object v4, Lcwh;->b:Lbva;

    .line 1256
    .line 1257
    const v7, 0x7f080b97

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v4, v7}, Lbva;->a(I)Landroid/net/Uri;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v4

    .line 1264
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v4

    .line 1268
    new-instance v13, Lckg;

    .line 1269
    .line 1270
    invoke-direct {v13, v4}, Lckg;-><init>(Ljava/lang/String;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v3, v3, LRvc;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1274
    .line 1275
    const v4, 0x7f131d6e

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v14

    .line 1282
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1283
    .line 1284
    .line 1285
    move-result v2

    .line 1286
    if-eqz v2, :cond_24

    .line 1287
    .line 1288
    if-lez v1, :cond_24

    .line 1289
    .line 1290
    int-to-double v1, v1

    .line 1291
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v5

    .line 1295
    :cond_24
    move-object/from16 v16, v5

    .line 1296
    .line 1297
    const/4 v11, 0x6

    .line 1298
    const/16 v18, 0x400

    .line 1299
    .line 1300
    const-string v7, "stories-chat-list-id"

    .line 1301
    .line 1302
    const/4 v15, 0x0

    .line 1303
    const/16 v17, 0x0

    .line 1304
    .line 1305
    invoke-direct/range {v6 .. v18}, LPjg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LY95;ILF04;Lbkg;Ljava/lang/String;ZLjava/lang/Double;ZI)V

    .line 1306
    .line 1307
    .line 1308
    return-object v6

    .line 1309
    :pswitch_18
    move-object/from16 v1, p1

    .line 1310
    .line 1311
    check-cast v1, Lm3d;

    .line 1312
    .line 1313
    iget-object v2, v0, Lrqc;->b:Ljava/lang/Object;

    .line 1314
    .line 1315
    check-cast v2, Lcom/snap/friending/nearby/NearbyFriendService;

    .line 1316
    .line 1317
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 1318
    .line 1319
    .line 1320
    move-result v3

    .line 1321
    if-eqz v3, :cond_25

    .line 1322
    .line 1323
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v1

    .line 1327
    check-cast v1, Landroid/location/Location;

    .line 1328
    .line 1329
    invoke-static {v2, v1, v7}, Lcom/snap/friending/nearby/NearbyFriendService;->a(Lcom/snap/friending/nearby/NearbyFriendService;Landroid/location/Location;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1330
    .line 1331
    .line 1332
    :cond_25
    return-object v4

    .line 1333
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqqc;

    .line 4
    .line 5
    invoke-interface {v0}, Lqqc;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqqc;

    .line 4
    .line 5
    invoke-interface {v0}, Lqqc;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lrqc;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lxfd;

    .line 8
    .line 9
    iget-object v0, v0, Lxfd;->h0:Lnfd;

    .line 10
    .line 11
    iget v0, v0, Lnfd;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Llva;->L(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrqc;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LvEf;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    int-to-float v2, v2

    .line 15
    new-instance v3, Landroid/graphics/Path;

    .line 16
    .line 17
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 25
    .line 26
    invoke-virtual {p2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, LvEf;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LXfi;

    .line 32
    .line 33
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    int-to-float v0, v0

    .line 48
    div-float/2addr v1, v0

    .line 49
    div-float/2addr p3, v0

    .line 50
    sub-float v0, v1, p3

    .line 51
    .line 52
    add-float/2addr p3, v1

    .line 53
    sub-float p4, v2, p4

    .line 54
    .line 55
    invoke-virtual {v3, v0, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v0, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
