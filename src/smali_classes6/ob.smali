.class public final Lob;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfb;LrG2;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lob;->a:I

    .line 1
    check-cast p3, LJP9;

    iput-object p3, p0, Lob;->b:Ljava/lang/Object;

    iput-object p2, p0, Lob;->c:Ljava/lang/Object;

    iput-object p1, p0, Lob;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Lob;->a:I

    iput-object p1, p0, Lob;->b:Ljava/lang/Object;

    iput-object p2, p0, Lob;->c:Ljava/lang/Object;

    iput-object p3, p0, Lob;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lz45;LKc5;Landroid/app/Activity;Landroid/app/Activity;)V
    .locals 0

    const/16 p4, 0x12

    iput p4, p0, Lob;->a:I

    .line 2
    iput-object p1, p0, Lob;->b:Ljava/lang/Object;

    iput-object p2, p0, Lob;->c:Ljava/lang/Object;

    iput-object p3, p0, Lob;->t:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/16 v3, 0x18

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    iget v8, v0, Lob;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance v1, LGq3;

    .line 19
    .line 20
    iget-object v2, v0, Lob;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, LfA3;

    .line 23
    .line 24
    const/16 v3, 0xe

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, LgA3;

    .line 35
    .line 36
    iget-object v3, v0, Lob;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, LiA3;

    .line 39
    .line 40
    invoke-direct {v1, v3, v6}, LgA3;-><init>(LiA3;I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, LGq3;

    .line 48
    .line 49
    iget-object v5, v0, Lob;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, LhA3;

    .line 52
    .line 53
    const/16 v6, 0xf

    .line 54
    .line 55
    invoke-direct {v2, v6, v5}, LGq3;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 59
    .line 60
    invoke-direct {v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 64
    .line 65
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LgA3;

    .line 69
    .line 70
    invoke-direct {v1, v3, v4}, LgA3;-><init>(LiA3;I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, v3, LiA3;->i:LnJe;

    .line 78
    .line 79
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 84
    .line 85
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 89
    .line 90
    .line 91
    sget-object v1, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object v1

    .line 94
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "snapId="

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lob;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, ", commentId="

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    iget-object v2, v0, Lob;->c:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Ljava/util/UUID;

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string v2, ", reactionAction="

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Lob;->t:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, LTi3;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    return-object v1

    .line 137
    :pswitch_1
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, LOR2;

    .line 140
    .line 141
    iget-object v2, v1, LOR2;->e:LREi;

    .line 142
    .line 143
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LHR2;

    .line 148
    .line 149
    iget-object v1, v1, LOR2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 150
    .line 151
    iget-object v3, v0, Lob;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v4, v0, Lob;->t:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v1, v3, v4}, LHR2;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    sget-object v1, Lewj;->a:Lewj;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_2
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, LOR2;

    .line 168
    .line 169
    iget-object v1, v1, LOR2;->d:LREi;

    .line 170
    .line 171
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v12, v1

    .line 176
    check-cast v12, Lhmi;

    .line 177
    .line 178
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lob;->c:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v14, v1

    .line 184
    check-cast v14, LIak;

    .line 185
    .line 186
    invoke-interface {v14}, LIak;->O()LxZ3;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, LxZ3;->h()Loah;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1}, Ln2i;->a(Loah;)Z

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    sget-object v3, Lewj;->a:Lewj;

    .line 199
    .line 200
    iget-object v15, v12, Lhmi;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 201
    .line 202
    if-nez v2, :cond_8

    .line 203
    .line 204
    invoke-interface {v14}, LIak;->M()Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LLxb;

    .line 213
    .line 214
    if-eqz v2, :cond_0

    .line 215
    .line 216
    invoke-static {v2}, Ljga;->a(LLxb;)LG14$q$b;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    goto :goto_0

    .line 221
    :cond_0
    move-object v2, v7

    .line 222
    :goto_0
    if-eqz v2, :cond_1

    .line 223
    .line 224
    goto/16 :goto_4

    .line 225
    .line 226
    :cond_1
    iget-object v1, v1, Loah;->X:LQ8h;

    .line 227
    .line 228
    if-eqz v1, :cond_2

    .line 229
    .line 230
    iget-boolean v5, v1, LQ8h;->b:Z

    .line 231
    .line 232
    :cond_2
    if-eqz v5, :cond_13

    .line 233
    .line 234
    iget-object v1, v12, Lhmi;->e:LREi;

    .line 235
    .line 236
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v14}, LIak;->Y()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v2, v0, Lob;->t:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, Lk48;

    .line 249
    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    invoke-virtual {v2}, Lk48;->e()Ljava/util/ArrayList;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-eqz v4, :cond_4

    .line 265
    .line 266
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    move-object v5, v4

    .line 271
    check-cast v5, Ltrd;

    .line 272
    .line 273
    iget-object v5, v5, Ltrd;->b:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v5, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-eqz v5, :cond_3

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_4
    move-object v4, v7

    .line 283
    :goto_1
    check-cast v4, Ltrd;

    .line 284
    .line 285
    goto :goto_2

    .line 286
    :cond_5
    move-object v4, v7

    .line 287
    :goto_2
    iget-object v2, v12, Lhmi;->d:LREi;

    .line 288
    .line 289
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    move-object/from16 v16, v2

    .line 294
    .line 295
    check-cast v16, LIMe;

    .line 296
    .line 297
    invoke-interface {v14}, LIak;->t()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    invoke-interface {v14}, LIak;->O()LxZ3;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v2}, LxZ3;->h()Loah;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v2}, Loah;->e()LAPi;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    iget-object v2, v2, LAPi;->b:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v4, :cond_6

    .line 316
    .line 317
    iget-object v5, v4, Ltrd;->d:Ljava/lang/String;

    .line 318
    .line 319
    move-object/from16 v20, v5

    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_6
    move-object/from16 v20, v7

    .line 323
    .line 324
    :goto_3
    if-eqz v4, :cond_7

    .line 325
    .line 326
    iget-object v7, v4, Ltrd;->e:Ljava/lang/String;

    .line 327
    .line 328
    :cond_7
    move-object/from16 v21, v7

    .line 329
    .line 330
    sget-object v22, LvH1;->n0:LvH1;

    .line 331
    .line 332
    const-string v24, "CHAT"

    .line 333
    .line 334
    iget-object v4, v12, Lhmi;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 335
    .line 336
    const-string v23, "CHAT"

    .line 337
    .line 338
    move-object/from16 v18, v1

    .line 339
    .line 340
    move-object/from16 v19, v2

    .line 341
    .line 342
    move-object/from16 v25, v4

    .line 343
    .line 344
    invoke-virtual/range {v16 .. v25}, LIMe;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LL4b;Ljava/lang/String;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v2, LWki;->f:LWki;

    .line 349
    .line 350
    sget-object v4, LNai;->n0:LNai;

    .line 351
    .line 352
    invoke-virtual {v1, v2, v4, v15}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 353
    .line 354
    .line 355
    goto/16 :goto_d

    .line 356
    .line 357
    :cond_8
    :goto_4
    invoke-interface {v14}, LIak;->O()LxZ3;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {v1}, LxZ3;->h()Loah;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-interface {v14}, LIak;->M()Ljava/util/List;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    check-cast v2, LLxb;

    .line 374
    .line 375
    if-eqz v2, :cond_9

    .line 376
    .line 377
    invoke-static {v2}, Ljga;->a(LLxb;)LG14$q$b;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    invoke-virtual {v2}, LG14$q$b;->a()LG14$q$a;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_9

    .line 388
    .line 389
    iget-object v2, v2, LG14$q$a;->b:Ljava/lang/String;

    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_9
    move-object v2, v7

    .line 393
    :goto_5
    if-nez v2, :cond_10

    .line 394
    .line 395
    invoke-virtual {v1}, Loah;->a()LvXg;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    if-eqz v2, :cond_f

    .line 400
    .line 401
    iget-object v2, v2, LvXg;->X:LLNd;

    .line 402
    .line 403
    if-eqz v2, :cond_f

    .line 404
    .line 405
    iget-object v2, v2, LLNd;->b:[LPOd;

    .line 406
    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    array-length v8, v2

    .line 410
    const/4 v9, 0x0

    .line 411
    :goto_6
    if-ge v9, v8, :cond_d

    .line 412
    .line 413
    aget-object v10, v2, v9

    .line 414
    .line 415
    invoke-virtual {v10}, LPOd;->d()Z

    .line 416
    .line 417
    .line 418
    move-result v11

    .line 419
    if-eqz v11, :cond_b

    .line 420
    .line 421
    invoke-virtual {v10}, LPOd;->a()LHJ1;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    iget-object v11, v11, LHJ1;->t:LHJ1$a;

    .line 426
    .line 427
    if-eqz v11, :cond_a

    .line 428
    .line 429
    invoke-virtual {v11}, LHJ1$a;->c()Lus9;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    if-eqz v11, :cond_a

    .line 434
    .line 435
    iget v11, v11, Lus9;->a:I

    .line 436
    .line 437
    if-ne v11, v4, :cond_a

    .line 438
    .line 439
    const/4 v11, 0x1

    .line 440
    goto :goto_7

    .line 441
    :cond_a
    const/4 v11, 0x0

    .line 442
    :goto_7
    if-eqz v11, :cond_b

    .line 443
    .line 444
    const/4 v11, 0x1

    .line 445
    goto :goto_8

    .line 446
    :cond_b
    const/4 v11, 0x0

    .line 447
    :goto_8
    if-eqz v11, :cond_c

    .line 448
    .line 449
    goto :goto_9

    .line 450
    :cond_c
    add-int/2addr v9, v6

    .line 451
    goto :goto_6

    .line 452
    :cond_d
    move-object v10, v7

    .line 453
    :goto_9
    if-eqz v10, :cond_f

    .line 454
    .line 455
    invoke-virtual {v10}, LPOd;->a()LHJ1;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    if-eqz v2, :cond_f

    .line 460
    .line 461
    iget-object v2, v2, LHJ1;->t:LHJ1$a;

    .line 462
    .line 463
    if-eqz v2, :cond_f

    .line 464
    .line 465
    invoke-virtual {v2}, LHJ1$a;->c()Lus9;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    if-eqz v2, :cond_f

    .line 470
    .line 471
    iget v5, v2, Lus9;->a:I

    .line 472
    .line 473
    if-ne v5, v4, :cond_e

    .line 474
    .line 475
    iget-object v2, v2, Lus9;->b:Le57;

    .line 476
    .line 477
    check-cast v2, LaKe;

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_e
    move-object v2, v7

    .line 481
    :goto_a
    if-eqz v2, :cond_f

    .line 482
    .line 483
    iget-object v2, v2, LaKe;->b:Ljava/lang/String;

    .line 484
    .line 485
    goto :goto_b

    .line 486
    :cond_f
    move-object v2, v7

    .line 487
    :goto_b
    if-nez v2, :cond_10

    .line 488
    .line 489
    goto/16 :goto_d

    .line 490
    .line 491
    :cond_10
    iget-object v4, v12, Lhmi;->c:LREi;

    .line 492
    .line 493
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    check-cast v4, LoN6;

    .line 498
    .line 499
    invoke-virtual {v1}, Loah;->e()LAPi;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-eqz v1, :cond_11

    .line 504
    .line 505
    iget-object v1, v1, LAPi;->b:Ljava/lang/String;

    .line 506
    .line 507
    goto :goto_c

    .line 508
    :cond_11
    move-object v1, v7

    .line 509
    :goto_c
    invoke-virtual {v4, v1}, LoN6;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v1

    .line 513
    if-eqz v1, :cond_13

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    if-nez v1, :cond_12

    .line 520
    .line 521
    goto/16 :goto_d

    .line 522
    .line 523
    :cond_12
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    sget v4, LE1i;->a:I

    .line 532
    .line 533
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 538
    .line 539
    .line 540
    move-result-object v4

    .line 541
    const-string v5, "question_sticker_quote"

    .line 542
    .line 543
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    const-string v5, "questionStickerQuoteStickerId"

    .line 548
    .line 549
    invoke-virtual {v4, v5, v9}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 554
    .line 555
    .line 556
    move-result-object v10

    .line 557
    iget-object v4, v12, Lhmi;->f:LREi;

    .line 558
    .line 559
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, LYJe;

    .line 564
    .line 565
    invoke-virtual {v4, v2, v1}, LYJe;->a(Ljava/lang/String;Ljava/lang/String;)LZJe;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    iget-object v2, v12, Lhmi;->b:LREi;

    .line 570
    .line 571
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, LW64;

    .line 576
    .line 577
    invoke-interface {v14}, LIak;->b()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    invoke-interface {v2, v4, v7}, LW64;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 582
    .line 583
    .line 584
    move-result-object v2

    .line 585
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    iget-object v4, v12, Lhmi;->i:LnJe;

    .line 590
    .line 591
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 596
    .line 597
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 598
    .line 599
    .line 600
    new-instance v2, LRXg;

    .line 601
    .line 602
    iget-object v5, v1, LZJe;->a:LQ0f;

    .line 603
    .line 604
    const/16 v7, 0x1d

    .line 605
    .line 606
    invoke-direct {v2, v12, v9, v5, v7}, LRXg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 610
    .line 611
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 619
    .line 620
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    new-instance v8, Luv3;

    .line 628
    .line 629
    iget v11, v1, LZJe;->c:I

    .line 630
    .line 631
    iget v13, v1, LZJe;->b:I

    .line 632
    .line 633
    invoke-direct/range {v8 .. v14}, Luv3;-><init>(Ljava/lang/String;Landroid/net/Uri;ILhmi;ILIak;)V

    .line 634
    .line 635
    .line 636
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 637
    .line 638
    invoke-direct {v1, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 639
    .line 640
    .line 641
    sget-object v2, LWki;->e:LWki;

    .line 642
    .line 643
    sget-object v4, LNai;->m0:LNai;

    .line 644
    .line 645
    invoke-virtual {v1, v2, v4, v15}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 646
    .line 647
    .line 648
    :cond_13
    :goto_d
    return-object v3

    .line 649
    :pswitch_3
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v1, LOR2;

    .line 652
    .line 653
    iget-object v2, v1, LOR2;->e:LREi;

    .line 654
    .line 655
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    check-cast v2, LHR2;

    .line 660
    .line 661
    iget-object v3, v0, Lob;->t:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v3, LIak;

    .line 664
    .line 665
    invoke-interface {v3}, LIak;->Y()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    iget-object v4, v1, LOR2;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 670
    .line 671
    iget-object v2, v2, LHR2;->e:LYK4;

    .line 672
    .line 673
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v2

    .line 677
    check-cast v2, LlT2;

    .line 678
    .line 679
    iget-object v5, v0, Lob;->c:Ljava/lang/Object;

    .line 680
    .line 681
    check-cast v5, Ljava/lang/String;

    .line 682
    .line 683
    invoke-virtual {v2, v4, v5, v3, v7}, LlT2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    iget-object v1, v1, LOR2;->m:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 690
    .line 691
    .line 692
    sget-object v1, Lewj;->a:Lewj;

    .line 693
    .line 694
    return-object v1

    .line 695
    :pswitch_4
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v1, LJP9;

    .line 698
    .line 699
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    check-cast v2, LgS2;

    .line 704
    .line 705
    invoke-static {v2}, LWWk;->f(LgS2;)Lcom/snapchat/client/messaging/Reaction;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    if-eqz v2, :cond_15

    .line 710
    .line 711
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    if-eqz v2, :cond_15

    .line 716
    .line 717
    new-instance v3, Lcom/snap/chat_reactions/ChatReactionType;

    .line 718
    .line 719
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()Ljava/lang/Long;

    .line 720
    .line 721
    .line 722
    move-result-object v4

    .line 723
    if-eqz v4, :cond_14

    .line 724
    .line 725
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 726
    .line 727
    .line 728
    move-result-wide v4

    .line 729
    long-to-double v4, v4

    .line 730
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    :cond_14
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ReactionContent;->getEmoji()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    invoke-direct {v3, v7, v2}, Lcom/snap/chat_reactions/ChatReactionType;-><init>(Ljava/lang/Double;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    move-object v7, v3

    .line 742
    :cond_15
    if-eqz v7, :cond_16

    .line 743
    .line 744
    iget-object v2, v0, Lob;->c:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v2, LrG2;

    .line 747
    .line 748
    iget-object v2, v2, LrG2;->m1:LuQe;

    .line 749
    .line 750
    iget-object v3, v0, Lob;->t:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Lfb;

    .line 753
    .line 754
    invoke-virtual {v3}, Lfb;->d()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v3

    .line 758
    check-cast v3, Ljava/lang/String;

    .line 759
    .line 760
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    check-cast v1, LgS2;

    .line 765
    .line 766
    invoke-static {v1}, LWWk;->f(LgS2;)Lcom/snapchat/client/messaging/Reaction;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    sget-object v4, Lcom/snapchat/client/messaging/ReactionSource;->BELOW_MESSAGE:Lcom/snapchat/client/messaging/ReactionSource;

    .line 771
    .line 772
    sget-object v5, Lcom/snapchat/client/messaging/ReactionSendSource;->DEFAULT:Lcom/snapchat/client/messaging/ReactionSendSource;

    .line 773
    .line 774
    invoke-static {v1, v7, v4, v5}, LBOk;->a(Lcom/snapchat/client/messaging/Reaction;Lcom/snap/chat_reactions/ChatReactionType;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snapchat/client/messaging/ReactionSendSource;)LJO2;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-interface {v2, v3, v1}, LuQe;->b(Ljava/lang/String;LJO2;)V

    .line 779
    .line 780
    .line 781
    :cond_16
    sget-object v1, Lewj;->a:Lewj;

    .line 782
    .line 783
    return-object v1

    .line 784
    :pswitch_5
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 785
    .line 786
    check-cast v1, LNK2;

    .line 787
    .line 788
    iget-object v2, v1, LNK2;->h:LEj;

    .line 789
    .line 790
    iget-object v1, v1, LNK2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 791
    .line 792
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 793
    .line 794
    iget-object v4, v2, LEj;->o:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v4, LQeh;

    .line 797
    .line 798
    invoke-interface {v4}, LQeh;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 799
    .line 800
    .line 801
    move-result-object v7

    .line 802
    iget-object v4, v2, LEj;->k:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v4, LxM4;

    .line 805
    .line 806
    invoke-virtual {v4}, LxM4;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    check-cast v4, Lvrd;

    .line 811
    .line 812
    sget-object v8, LE64;->k:LE64;

    .line 813
    .line 814
    iget-object v9, v0, Lob;->c:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v9, Ljava/lang/String;

    .line 817
    .line 818
    invoke-interface {v4, v9, v8, v5}, Lvrd;->b(Ljava/lang/String;Lprd;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 819
    .line 820
    .line 821
    move-result-object v8

    .line 822
    iget-object v4, v2, LEj;->p:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v4, LLSj;

    .line 825
    .line 826
    iget-object v9, v4, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 827
    .line 828
    iget-object v4, v2, LEj;->e:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v4, LTRj;

    .line 831
    .line 832
    iget-object v10, v4, LTRj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 833
    .line 834
    iget-object v4, v2, LEj;->h:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v4, LJK2;

    .line 837
    .line 838
    sget-object v14, Lewj;->a:Lewj;

    .line 839
    .line 840
    iget-object v4, v4, LJK2;->q:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v4, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 843
    .line 844
    invoke-virtual {v4, v14}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    new-instance v11, Lzv1;

    .line 849
    .line 850
    const/16 v12, 0x1c

    .line 851
    .line 852
    invoke-direct {v11, v12, v2}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    invoke-virtual {v4, v11, v5}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 856
    .line 857
    .line 858
    move-result-object v11

    .line 859
    iget-object v4, v2, LEj;->f:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v4, LBGg;

    .line 862
    .line 863
    invoke-virtual {v4, v6}, LBGg;->G(Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    new-instance v13, LA92;

    .line 872
    .line 873
    iget-object v4, v0, Lob;->t:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast v4, Lcom/snap/mapinputbar/MapInputBarView;

    .line 876
    .line 877
    invoke-direct {v13, v2, v3, v4}, LA92;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    invoke-static/range {v7 .. v13}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Observable;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    invoke-static {v2, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 885
    .line 886
    .line 887
    return-object v14

    .line 888
    :pswitch_6
    new-instance v1, LDpd;

    .line 889
    .line 890
    iget-object v2, v0, Lob;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v2, Lcom/snap/mapinputbar/MapInputBarView;

    .line 893
    .line 894
    iget-object v3, v0, Lob;->t:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v3, Lcom/snap/composer/context/ComposerContext;

    .line 897
    .line 898
    invoke-direct {v1, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    iget-object v2, v0, Lob;->b:Ljava/lang/Object;

    .line 902
    .line 903
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 904
    .line 905
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 906
    .line 907
    .line 908
    sget-object v1, Lewj;->a:Lewj;

    .line 909
    .line 910
    return-object v1

    .line 911
    :pswitch_7
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 912
    .line 913
    check-cast v1, LJK2;

    .line 914
    .line 915
    iget-object v1, v1, LJK2;->d:Ljava/lang/Object;

    .line 916
    .line 917
    check-cast v1, LhQ2;

    .line 918
    .line 919
    iget-object v2, v1, LhQ2;->c:LGfj;

    .line 920
    .line 921
    invoke-virtual {v2}, LGfj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    new-instance v3, LEQ1;

    .line 926
    .line 927
    iget-object v4, v0, Lob;->c:Ljava/lang/Object;

    .line 928
    .line 929
    check-cast v4, Ljava/lang/String;

    .line 930
    .line 931
    const/16 v5, 0x1b

    .line 932
    .line 933
    invoke-direct {v3, v1, v5, v4}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 934
    .line 935
    .line 936
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 937
    .line 938
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 939
    .line 940
    .line 941
    new-instance v2, Lfz2;

    .line 942
    .line 943
    const/16 v3, 0x12

    .line 944
    .line 945
    invoke-direct {v2, v3, v1}, Lfz2;-><init>(ILjava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    iget-object v1, v0, Lob;->t:Ljava/lang/Object;

    .line 949
    .line 950
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 951
    .line 952
    invoke-static {v4, v2, v1}, LOIc;->F(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 953
    .line 954
    .line 955
    sget-object v1, Lewj;->a:Lewj;

    .line 956
    .line 957
    return-object v1

    .line 958
    :pswitch_8
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v1, LcC2;

    .line 961
    .line 962
    iget-object v2, v1, LcC2;->f:Ljava/lang/Object;

    .line 963
    .line 964
    check-cast v2, LJzg;

    .line 965
    .line 966
    invoke-interface {v2}, LJzg;->c()V

    .line 967
    .line 968
    .line 969
    iget-object v2, v1, LcC2;->c:LxM4;

    .line 970
    .line 971
    invoke-virtual {v2}, LxM4;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    move-object v3, v2

    .line 976
    check-cast v3, LUS2;

    .line 977
    .line 978
    sget-object v5, LSc2;->w0:LSc2;

    .line 979
    .line 980
    iget-object v6, v1, LcC2;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 981
    .line 982
    const/4 v8, 0x0

    .line 983
    iget-object v1, v0, Lob;->c:Ljava/lang/Object;

    .line 984
    .line 985
    move-object v4, v1

    .line 986
    check-cast v4, LIak;

    .line 987
    .line 988
    const/4 v7, 0x0

    .line 989
    invoke-virtual/range {v3 .. v8}, LUS2;->a(LIak;Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 990
    .line 991
    .line 992
    iget-object v1, v0, Lob;->t:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v1, LLb;

    .line 995
    .line 996
    invoke-virtual {v1}, LLb;->a()V

    .line 997
    .line 998
    .line 999
    sget-object v1, Lewj;->a:Lewj;

    .line 1000
    .line 1001
    return-object v1

    .line 1002
    :pswitch_9
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v1, LbA2;

    .line 1005
    .line 1006
    iget-object v1, v1, LbA2;->b:LJKk;

    .line 1007
    .line 1008
    iget-object v2, v0, Lob;->c:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v2, Ljava/util/List;

    .line 1011
    .line 1012
    if-eqz v1, :cond_17

    .line 1013
    .line 1014
    iget-object v3, v0, Lob;->t:Ljava/lang/Object;

    .line 1015
    .line 1016
    check-cast v3, Ljava/lang/String;

    .line 1017
    .line 1018
    invoke-virtual {v1, v3, v2}, LJKk;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    :cond_17
    check-cast v2, Ljava/lang/Iterable;

    .line 1023
    .line 1024
    new-instance v1, Ljava/util/ArrayList;

    .line 1025
    .line 1026
    const/16 v3, 0xa

    .line 1027
    .line 1028
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1029
    .line 1030
    .line 1031
    move-result v3

    .line 1032
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v2

    .line 1039
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1040
    .line 1041
    .line 1042
    move-result v3

    .line 1043
    if-eqz v3, :cond_18

    .line 1044
    .line 1045
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, Ljava/security/cert/Certificate;

    .line 1050
    .line 1051
    check-cast v3, Ljava/security/cert/X509Certificate;

    .line 1052
    .line 1053
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1054
    .line 1055
    .line 1056
    goto :goto_e

    .line 1057
    :cond_18
    return-object v1

    .line 1058
    :pswitch_a
    new-instance v1, LyM4;

    .line 1059
    .line 1060
    iget-object v2, v0, Lob;->c:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v2, LKc5;

    .line 1063
    .line 1064
    iget-object v3, v0, Lob;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v3, Lz45;

    .line 1067
    .line 1068
    iget-object v4, v0, Lob;->t:Ljava/lang/Object;

    .line 1069
    .line 1070
    check-cast v4, Landroid/app/Activity;

    .line 1071
    .line 1072
    invoke-direct {v1, v3, v2, v4}, LyM4;-><init>(Lz45;LKc5;Landroid/app/Activity;)V

    .line 1073
    .line 1074
    .line 1075
    return-object v1

    .line 1076
    :pswitch_b
    iget-object v1, v0, Lob;->t:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v1, Llm2;

    .line 1079
    .line 1080
    iget-object v2, v1, Llm2;->e:Landroid/graphics/RectF;

    .line 1081
    .line 1082
    iget-object v1, v1, Llm2;->g:Landroid/graphics/Paint;

    .line 1083
    .line 1084
    iget-object v3, v0, Lob;->c:Ljava/lang/Object;

    .line 1085
    .line 1086
    check-cast v3, Landroid/graphics/Bitmap;

    .line 1087
    .line 1088
    iget-object v4, v0, Lob;->b:Ljava/lang/Object;

    .line 1089
    .line 1090
    check-cast v4, Landroid/graphics/Canvas;

    .line 1091
    .line 1092
    invoke-virtual {v4, v3, v7, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1093
    .line 1094
    .line 1095
    sget-object v1, Lewj;->a:Lewj;

    .line 1096
    .line 1097
    return-object v1

    .line 1098
    :pswitch_c
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v1, LFj2;

    .line 1101
    .line 1102
    iget-object v9, v1, LFj2;->Z:Landroid/content/Context;

    .line 1103
    .line 1104
    iget-object v10, v1, LFj2;->D0:Landroid/widget/FrameLayout;

    .line 1105
    .line 1106
    const-string v2, "toolLayout"

    .line 1107
    .line 1108
    if-eqz v10, :cond_1d

    .line 1109
    .line 1110
    iget-object v3, v1, LFj2;->k0:LT75;

    .line 1111
    .line 1112
    invoke-virtual {v3}, LT75;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    move-object v11, v3

    .line 1117
    check-cast v11, LFk2;

    .line 1118
    .line 1119
    new-instance v19, LFD1;

    .line 1120
    .line 1121
    const-string v17, "onColorPicked(Lcom/snap/previewtools/draw/ColorPickedEvent;)V"

    .line 1122
    .line 1123
    const/16 v18, 0x0

    .line 1124
    .line 1125
    const/4 v13, 0x1

    .line 1126
    iget-object v3, v0, Lob;->b:Ljava/lang/Object;

    .line 1127
    .line 1128
    move-object v14, v3

    .line 1129
    check-cast v14, LFj2;

    .line 1130
    .line 1131
    const-class v15, LFj2;

    .line 1132
    .line 1133
    const-string v16, "onColorPicked"

    .line 1134
    .line 1135
    move-object/from16 v12, v19

    .line 1136
    .line 1137
    const/16 v19, 0x1a

    .line 1138
    .line 1139
    invoke-direct/range {v12 .. v19}, LFD1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v3, v14, LFj2;->w0:LF21;

    .line 1143
    .line 1144
    iget-object v4, v14, LFj2;->L0:Lio/reactivex/rxjava3/core/Observer;

    .line 1145
    .line 1146
    if-eqz v4, :cond_1c

    .line 1147
    .line 1148
    iget-object v8, v14, LFj2;->D0:Landroid/widget/FrameLayout;

    .line 1149
    .line 1150
    if-eqz v8, :cond_1b

    .line 1151
    .line 1152
    iget-object v2, v14, LFj2;->K0:Lcom/snap/previewtools/draw/ui/TeardropView;

    .line 1153
    .line 1154
    if-eqz v2, :cond_1a

    .line 1155
    .line 1156
    iget-object v7, v14, LFj2;->x0:LDBe;

    .line 1157
    .line 1158
    invoke-interface {v7}, LDBe;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v7

    .line 1162
    move-object/from16 v25, v7

    .line 1163
    .line 1164
    check-cast v25, LBR5;

    .line 1165
    .line 1166
    iget-object v7, v1, LrP0;->t:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v7, LJj2;

    .line 1169
    .line 1170
    if-eqz v7, :cond_19

    .line 1171
    .line 1172
    iget-boolean v7, v7, LJj2;->b:Z

    .line 1173
    .line 1174
    if-ne v7, v6, :cond_19

    .line 1175
    .line 1176
    const/16 v28, 0x1

    .line 1177
    .line 1178
    goto :goto_f

    .line 1179
    :cond_19
    const/16 v28, 0x0

    .line 1180
    .line 1181
    :goto_f
    iget-object v5, v1, LFj2;->y0:LsP4;

    .line 1182
    .line 1183
    invoke-virtual {v5}, LsP4;->get()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    move-object/from16 v30, v5

    .line 1188
    .line 1189
    check-cast v30, Ljk2;

    .line 1190
    .line 1191
    iget-object v5, v1, LFj2;->z0:LT75;

    .line 1192
    .line 1193
    invoke-virtual {v5}, LT75;->get()Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v5

    .line 1197
    move-object/from16 v31, v5

    .line 1198
    .line 1199
    check-cast v31, LmKc;

    .line 1200
    .line 1201
    move-object/from16 v23, v8

    .line 1202
    .line 1203
    new-instance v8, LEx3;

    .line 1204
    .line 1205
    iget-object v5, v0, Lob;->t:Ljava/lang/Object;

    .line 1206
    .line 1207
    move-object/from16 v29, v5

    .line 1208
    .line 1209
    check-cast v29, LjX6;

    .line 1210
    .line 1211
    iget-object v5, v1, LFj2;->q0:LcH8;

    .line 1212
    .line 1213
    iget-object v6, v1, LFj2;->p0:LMSc;

    .line 1214
    .line 1215
    move-object/from16 v19, v12

    .line 1216
    .line 1217
    iget-object v12, v1, LFj2;->g0:LRl2;

    .line 1218
    .line 1219
    iget-object v13, v1, LFj2;->f0:LZk2;

    .line 1220
    .line 1221
    iget-object v14, v1, LFj2;->e0:LyPf;

    .line 1222
    .line 1223
    iget-object v7, v0, Lob;->c:Ljava/lang/Object;

    .line 1224
    .line 1225
    move-object v15, v7

    .line 1226
    check-cast v15, LDBe;

    .line 1227
    .line 1228
    iget-object v7, v0, Lob;->b:Ljava/lang/Object;

    .line 1229
    .line 1230
    move-object/from16 v16, v7

    .line 1231
    .line 1232
    check-cast v16, LFj2;

    .line 1233
    .line 1234
    iget-object v7, v1, LFj2;->n0:LcL8;

    .line 1235
    .line 1236
    move-object/from16 v24, v2

    .line 1237
    .line 1238
    iget-object v2, v1, LFj2;->o0:LQeh;

    .line 1239
    .line 1240
    iget-object v1, v1, LFj2;->v0:LZ69;

    .line 1241
    .line 1242
    move-object/from16 v20, v1

    .line 1243
    .line 1244
    move-object/from16 v18, v2

    .line 1245
    .line 1246
    move-object/from16 v21, v3

    .line 1247
    .line 1248
    move-object/from16 v22, v4

    .line 1249
    .line 1250
    move-object/from16 v26, v5

    .line 1251
    .line 1252
    move-object/from16 v27, v6

    .line 1253
    .line 1254
    move-object/from16 v17, v7

    .line 1255
    .line 1256
    invoke-direct/range {v8 .. v31}, LEx3;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LFk2;LRl2;LZk2;LyPf;LDBe;LIj2;LcL8;LQeh;LFD1;LZ69;LF21;Lio/reactivex/rxjava3/core/Observer;Landroid/view/ViewGroup;Lcom/snap/previewtools/draw/ui/TeardropView;LBR5;LcH8;LMSc;ZLjX6;Ljk2;LmKc;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v8

    .line 1260
    :cond_1a
    const-string v1, "teardropView"

    .line 1261
    .line 1262
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1263
    .line 1264
    .line 1265
    throw v7

    .line 1266
    :cond_1b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v7

    .line 1270
    :cond_1c
    const-string v1, "mediaPlayerEventObserver"

    .line 1271
    .line 1272
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    throw v7

    .line 1276
    :cond_1d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 1277
    .line 1278
    .line 1279
    throw v7

    .line 1280
    :pswitch_d
    sget-object v1, LNri;->a:LNri;

    .line 1281
    .line 1282
    iget-object v2, v0, Lob;->t:Ljava/lang/Object;

    .line 1283
    .line 1284
    check-cast v2, Lnp0;

    .line 1285
    .line 1286
    const-string v3, "holdingSurface_loseSurfaceSoon"

    .line 1287
    .line 1288
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1289
    .line 1290
    .line 1291
    iget-object v2, v0, Lob;->b:Ljava/lang/Object;

    .line 1292
    .line 1293
    check-cast v2, LMg2;

    .line 1294
    .line 1295
    iget-object v3, v0, Lob;->c:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v3, Landroid/util/Pair;

    .line 1298
    .line 1299
    invoke-virtual {v2, v3, v1}, LMg2;->C1(Landroid/util/Pair;LNri;)V

    .line 1300
    .line 1301
    .line 1302
    sget-object v1, Lewj;->a:Lewj;

    .line 1303
    .line 1304
    return-object v1

    .line 1305
    :pswitch_e
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v1, LY02;

    .line 1308
    .line 1309
    iget-object v2, v1, LY02;->M:Ljava/util/LinkedHashMap;

    .line 1310
    .line 1311
    iget-object v3, v0, Lob;->c:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v3, Labf;

    .line 1314
    .line 1315
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    instance-of v3, v2, LVaf;

    .line 1320
    .line 1321
    if-eqz v3, :cond_1e

    .line 1322
    .line 1323
    check-cast v2, LVaf;

    .line 1324
    .line 1325
    goto :goto_10

    .line 1326
    :cond_1e
    move-object v2, v7

    .line 1327
    :goto_10
    if-nez v2, :cond_1f

    .line 1328
    .line 1329
    goto/16 :goto_13

    .line 1330
    .line 1331
    :cond_1f
    iget-object v3, v1, LY02;->M:Ljava/util/LinkedHashMap;

    .line 1332
    .line 1333
    iget-object v4, v0, Lob;->t:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v4, Labf;

    .line 1336
    .line 1337
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    instance-of v4, v3, LVaf;

    .line 1342
    .line 1343
    if-eqz v4, :cond_20

    .line 1344
    .line 1345
    check-cast v3, LVaf;

    .line 1346
    .line 1347
    goto :goto_11

    .line 1348
    :cond_20
    move-object v3, v7

    .line 1349
    :goto_11
    if-eqz v3, :cond_22

    .line 1350
    .line 1351
    iget-object v4, v3, LXaf;->a:LQt5;

    .line 1352
    .line 1353
    iput-object v4, v2, LXaf;->a:LQt5;

    .line 1354
    .line 1355
    iget-object v4, v3, LVaf;->h:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 1356
    .line 1357
    invoke-virtual {v1}, LY02;->d()LKgk;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    iput-object v4, v2, LVaf;->h:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 1362
    .line 1363
    iget-object v5, v2, LVaf;->d:LPO7;

    .line 1364
    .line 1365
    invoke-interface {v5, v4, v1}, LPO7;->g(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LKgk;)V

    .line 1366
    .line 1367
    .line 1368
    iput-object v7, v3, LXaf;->a:LQt5;

    .line 1369
    .line 1370
    iput-object v7, v3, LVaf;->h:Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;

    .line 1371
    .line 1372
    iget-object v1, v3, LVaf;->d:LPO7;

    .line 1373
    .line 1374
    invoke-interface {v1, v7, v7}, LPO7;->g(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;LKgk;)V

    .line 1375
    .line 1376
    .line 1377
    iget-object v1, v2, LXaf;->a:LQt5;

    .line 1378
    .line 1379
    if-eqz v1, :cond_23

    .line 1380
    .line 1381
    iget-object v3, v2, LVaf;->c:Lujf;

    .line 1382
    .line 1383
    iget-object v4, v1, LQt5;->a:LVaf;

    .line 1384
    .line 1385
    iget-object v4, v4, LVaf;->c:Lujf;

    .line 1386
    .line 1387
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v3

    .line 1391
    if-nez v3, :cond_21

    .line 1392
    .line 1393
    iget-object v3, v1, LQt5;->w0:Ljava/util/LinkedHashMap;

    .line 1394
    .line 1395
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    check-cast v3, Ljava/lang/Iterable;

    .line 1400
    .line 1401
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1402
    .line 1403
    .line 1404
    move-result-object v3

    .line 1405
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1406
    .line 1407
    .line 1408
    move-result v4

    .line 1409
    if-eqz v4, :cond_21

    .line 1410
    .line 1411
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v4

    .line 1415
    check-cast v4, LqZ1;

    .line 1416
    .line 1417
    iget-object v5, v4, LqZ1;->a:LRAi;

    .line 1418
    .line 1419
    iget-object v5, v5, LRAi;->k:LcA8;

    .line 1420
    .line 1421
    iget-object v6, v2, LVaf;->c:Lujf;

    .line 1422
    .line 1423
    iget-object v4, v4, LqZ1;->b:LkM6;

    .line 1424
    .line 1425
    invoke-interface {v4}, LkM6;->a()Lujf;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v4

    .line 1429
    iget-object v7, v5, LcA8;->b:Ljava/lang/Object;

    .line 1430
    .line 1431
    check-cast v7, Lnhj;

    .line 1432
    .line 1433
    invoke-interface {v7, v6, v4}, Lnhj;->f(Lujf;Lujf;)Lmhj;

    .line 1434
    .line 1435
    .line 1436
    move-result-object v4

    .line 1437
    iput-object v4, v5, LcA8;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    goto :goto_12

    .line 1440
    :cond_21
    iput-object v2, v1, LQt5;->a:LVaf;

    .line 1441
    .line 1442
    :try_start_0
    iget-object v2, v1, LQt5;->c:LjM6;

    .line 1443
    .line 1444
    invoke-virtual {v2}, LjM6;->d()V
    :try_end_0
    .catch LiM6; {:try_start_0 .. :try_end_0} :catch_0

    .line 1445
    .line 1446
    .line 1447
    :catch_0
    iget-object v2, v1, LQt5;->a:LVaf;

    .line 1448
    .line 1449
    iget-boolean v3, v1, LQt5;->D0:Z

    .line 1450
    .line 1451
    iget-object v1, v1, LQt5;->m0:LmP7;

    .line 1452
    .line 1453
    const/4 v4, 0x5

    .line 1454
    invoke-virtual {v1, v2, v4, v3}, LmP7;->b(LVaf;IZ)V

    .line 1455
    .line 1456
    .line 1457
    goto :goto_13

    .line 1458
    :cond_22
    iget-object v3, v1, LY02;->N:LjM6;

    .line 1459
    .line 1460
    if-eqz v3, :cond_23

    .line 1461
    .line 1462
    invoke-virtual {v1, v2, v3}, LY02;->k(LVaf;LjM6;)V

    .line 1463
    .line 1464
    .line 1465
    :cond_23
    :goto_13
    sget-object v1, Lewj;->a:Lewj;

    .line 1466
    .line 1467
    return-object v1

    .line 1468
    :pswitch_f
    iget-object v1, v0, Lob;->c:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v1, LkFc;

    .line 1471
    .line 1472
    check-cast v1, LA82;

    .line 1473
    .line 1474
    sget v2, Lcom/snap/camera/dagger/CameraFragmentImpl;->n2:I

    .line 1475
    .line 1476
    iget-object v2, v0, Lob;->b:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 1479
    .line 1480
    iget-object v3, v0, Lob;->t:Ljava/lang/Object;

    .line 1481
    .line 1482
    check-cast v3, LiGc;

    .line 1483
    .line 1484
    invoke-virtual {v2, v1, v3}, Lcom/snap/camera/dagger/CameraFragmentImpl;->o2(LA82;LiGc;)V

    .line 1485
    .line 1486
    .line 1487
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1488
    .line 1489
    return-object v1

    .line 1490
    :pswitch_10
    iget-object v4, v0, Lob;->b:Ljava/lang/Object;

    .line 1491
    .line 1492
    check-cast v4, LPo1;

    .line 1493
    .line 1494
    iget-object v5, v0, Lob;->c:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v5, Lsmh;

    .line 1497
    .line 1498
    check-cast v4, LXo1;

    .line 1499
    .line 1500
    iget-object v7, v4, LXo1;->u0:Lsmh;

    .line 1501
    .line 1502
    if-nez v7, :cond_24

    .line 1503
    .line 1504
    iput-object v5, v4, LXo1;->u0:Lsmh;

    .line 1505
    .line 1506
    iget-object v7, v4, LXo1;->w0:LREi;

    .line 1507
    .line 1508
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v7

    .line 1512
    check-cast v7, Landroid/widget/FrameLayout;

    .line 1513
    .line 1514
    check-cast v5, Lumh;

    .line 1515
    .line 1516
    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v5}, Lumh;->onCreate()V

    .line 1520
    .line 1521
    .line 1522
    iget-object v5, v5, Lumh;->b:Lx78;

    .line 1523
    .line 1524
    iput-object v4, v5, Lx78;->r0:LN68;

    .line 1525
    .line 1526
    iput-object v4, v5, Lx78;->n0:Ll88;

    .line 1527
    .line 1528
    :cond_24
    iget-object v4, v0, Lob;->t:Ljava/lang/Object;

    .line 1529
    .line 1530
    check-cast v4, LOo1;

    .line 1531
    .line 1532
    iput-boolean v6, v4, LOo1;->H0:Z

    .line 1533
    .line 1534
    iget-object v4, v0, Lob;->t:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v4, LOo1;

    .line 1537
    .line 1538
    iget-object v5, v4, LOo1;->j0:Lnv4;

    .line 1539
    .line 1540
    invoke-virtual {v5}, Lnv4;->get()Ljava/lang/Object;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v5

    .line 1544
    check-cast v5, Lon1;

    .line 1545
    .line 1546
    iget-object v5, v5, Lon1;->a:LYK4;

    .line 1547
    .line 1548
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 1549
    .line 1550
    .line 1551
    move-result-object v5

    .line 1552
    check-cast v5, LKm1;

    .line 1553
    .line 1554
    check-cast v5, LPm1;

    .line 1555
    .line 1556
    invoke-virtual {v5}, LPm1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v5

    .line 1560
    sget-object v6, LMMi;->n0:LMMi;

    .line 1561
    .line 1562
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1563
    .line 1564
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1565
    .line 1566
    .line 1567
    sget-object v5, LUj1;->q0:LUj1;

    .line 1568
    .line 1569
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1570
    .line 1571
    invoke-direct {v6, v7, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1572
    .line 1573
    .line 1574
    sget-object v5, Lzkj;->n0:Lzkj;

    .line 1575
    .line 1576
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1577
    .line 1578
    invoke-direct {v7, v6, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1579
    .line 1580
    .line 1581
    iget-object v5, v4, LOo1;->w0:LnJe;

    .line 1582
    .line 1583
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v5

    .line 1587
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    new-instance v6, LHo1;

    .line 1592
    .line 1593
    invoke-direct {v6, v4, v2}, LHo1;-><init>(LOo1;I)V

    .line 1594
    .line 1595
    .line 1596
    new-instance v2, LTW0;

    .line 1597
    .line 1598
    invoke-direct {v2, v3, v4}, LTW0;-><init>(ILjava/lang/Object;)V

    .line 1599
    .line 1600
    .line 1601
    new-instance v3, LHo1;

    .line 1602
    .line 1603
    invoke-direct {v3, v4, v1}, LHo1;-><init>(LOo1;I)V

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v5, v6, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    iget-object v2, v4, LOo1;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1611
    .line 1612
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1613
    .line 1614
    .line 1615
    iget-object v1, v0, Lob;->t:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v1, LOo1;

    .line 1618
    .line 1619
    iget-boolean v2, v1, LOo1;->C0:Z

    .line 1620
    .line 1621
    if-eqz v2, :cond_25

    .line 1622
    .line 1623
    invoke-virtual {v1}, LOo1;->f3()V

    .line 1624
    .line 1625
    .line 1626
    :cond_25
    sget-object v1, Lewj;->a:Lewj;

    .line 1627
    .line 1628
    return-object v1

    .line 1629
    :pswitch_11
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 1630
    .line 1631
    check-cast v1, LKf;

    .line 1632
    .line 1633
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1634
    .line 1635
    .line 1636
    new-instance v3, LRO0;

    .line 1637
    .line 1638
    iget-object v4, v0, Lob;->c:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v4, Lsod;

    .line 1641
    .line 1642
    invoke-direct {v3, v1, v2, v4}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1643
    .line 1644
    .line 1645
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1646
    .line 1647
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1648
    .line 1649
    .line 1650
    iget-object v2, v0, Lob;->t:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1653
    .line 1654
    invoke-static {v1, v2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1655
    .line 1656
    .line 1657
    sget-object v1, Lewj;->a:Lewj;

    .line 1658
    .line 1659
    return-object v1

    .line 1660
    :pswitch_12
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 1661
    .line 1662
    check-cast v1, Ljava/util/ArrayList;

    .line 1663
    .line 1664
    new-instance v2, Ljava/util/ArrayList;

    .line 1665
    .line 1666
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1667
    .line 1668
    .line 1669
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v1

    .line 1673
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1674
    .line 1675
    .line 1676
    move-result v3

    .line 1677
    iget-object v4, v0, Lob;->c:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v4, LqU0;

    .line 1680
    .line 1681
    if-eqz v3, :cond_31

    .line 1682
    .line 1683
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v3

    .line 1687
    check-cast v3, Lrhi;

    .line 1688
    .line 1689
    iget-object v3, v3, Lrhi;->c:Ln9i;

    .line 1690
    .line 1691
    if-eqz v3, :cond_2f

    .line 1692
    .line 1693
    invoke-virtual {v3}, Ln9i;->c()LfFe;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v3

    .line 1697
    if-eqz v3, :cond_2f

    .line 1698
    .line 1699
    iget-object v8, v4, LqU0;->e:LxU4;

    .line 1700
    .line 1701
    invoke-virtual {v8}, LxU4;->get()Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v8

    .line 1705
    check-cast v8, LR93;

    .line 1706
    .line 1707
    iget-object v4, v4, LqU0;->c:LxU4;

    .line 1708
    .line 1709
    invoke-virtual {v4}, LxU4;->get()Ljava/lang/Object;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v4

    .line 1713
    check-cast v4, LT5i;

    .line 1714
    .line 1715
    iget-object v8, v3, LfFe;->a:LnFe;

    .line 1716
    .line 1717
    iget-object v10, v8, LnFe;->b:Ljava/lang/String;

    .line 1718
    .line 1719
    iget-object v8, v8, LnFe;->X:Ljava/lang/String;

    .line 1720
    .line 1721
    iget-object v9, v3, LfFe;->c:Lifi;

    .line 1722
    .line 1723
    if-eqz v9, :cond_26

    .line 1724
    .line 1725
    iget-wide v11, v9, Lifi;->b:J

    .line 1726
    .line 1727
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v9

    .line 1731
    move-object/from16 v16, v9

    .line 1732
    .line 1733
    goto :goto_15

    .line 1734
    :cond_26
    move-object/from16 v16, v7

    .line 1735
    .line 1736
    :goto_15
    iget-object v9, v3, LfFe;->c:Lifi;

    .line 1737
    .line 1738
    if-eqz v9, :cond_27

    .line 1739
    .line 1740
    iget-wide v11, v9, Lifi;->c:J

    .line 1741
    .line 1742
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v9

    .line 1746
    move-object/from16 v17, v16

    .line 1747
    .line 1748
    move-object/from16 v16, v9

    .line 1749
    .line 1750
    goto :goto_16

    .line 1751
    :cond_27
    move-object/from16 v17, v16

    .line 1752
    .line 1753
    move-object/from16 v16, v7

    .line 1754
    .line 1755
    :goto_16
    iget-object v9, v3, LfFe;->b:[Lfni;

    .line 1756
    .line 1757
    invoke-static {v9}, LGVk;->h([Lfni;)[Lfni;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v9

    .line 1761
    new-instance v11, Ljava/util/ArrayList;

    .line 1762
    .line 1763
    array-length v12, v9

    .line 1764
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 1765
    .line 1766
    .line 1767
    array-length v12, v9

    .line 1768
    const/4 v13, 0x0

    .line 1769
    :goto_17
    if-ge v13, v12, :cond_2e

    .line 1770
    .line 1771
    move-object v14, v9

    .line 1772
    aget-object v9, v14, v13

    .line 1773
    .line 1774
    iget-object v15, v9, Lfni;->t:Ljava/lang/String;

    .line 1775
    .line 1776
    const/16 v21, 0x1

    .line 1777
    .line 1778
    const-string v6, "Proto.hasValidSnapMetadata"

    .line 1779
    .line 1780
    const/16 v5, 0xc

    .line 1781
    .line 1782
    if-eqz v15, :cond_28

    .line 1783
    .line 1784
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1785
    .line 1786
    .line 1787
    move-result v15

    .line 1788
    if-nez v15, :cond_29

    .line 1789
    .line 1790
    :cond_28
    if-eqz v4, :cond_29

    .line 1791
    .line 1792
    const-string v15, "missing_client_id"

    .line 1793
    .line 1794
    invoke-static {v4, v6, v15, v7, v5}, LT5i;->a(LT5i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1795
    .line 1796
    .line 1797
    :cond_29
    iget-object v15, v9, Lfni;->c:Ljava/lang/String;

    .line 1798
    .line 1799
    if-eqz v15, :cond_2a

    .line 1800
    .line 1801
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 1802
    .line 1803
    .line 1804
    move-result v15

    .line 1805
    if-nez v15, :cond_2b

    .line 1806
    .line 1807
    :cond_2a
    if-eqz v4, :cond_2b

    .line 1808
    .line 1809
    const-string v15, "missing_snap_id"

    .line 1810
    .line 1811
    invoke-static {v4, v6, v15, v7, v5}, LT5i;->a(LT5i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1812
    .line 1813
    .line 1814
    :cond_2b
    iget-object v15, v9, Lfni;->e0:LC5h;

    .line 1815
    .line 1816
    if-nez v15, :cond_2c

    .line 1817
    .line 1818
    if-eqz v4, :cond_2c

    .line 1819
    .line 1820
    const-string v15, "missing_media_info"

    .line 1821
    .line 1822
    invoke-static {v4, v6, v15, v7, v5}, LT5i;->a(LT5i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1823
    .line 1824
    .line 1825
    :cond_2c
    iget-object v5, v3, LfFe;->a:LnFe;

    .line 1826
    .line 1827
    if-eqz v5, :cond_2d

    .line 1828
    .line 1829
    iget-object v5, v5, LnFe;->c:LRoi;

    .line 1830
    .line 1831
    :goto_18
    move v6, v12

    .line 1832
    goto :goto_19

    .line 1833
    :cond_2d
    move-object v5, v7

    .line 1834
    goto :goto_18

    .line 1835
    :goto_19
    const/4 v12, 0x0

    .line 1836
    move-object v15, v14

    .line 1837
    const/4 v14, 0x0

    .line 1838
    move/from16 v18, v13

    .line 1839
    .line 1840
    move-object v13, v10

    .line 1841
    const/4 v10, 0x0

    .line 1842
    move-object/from16 v19, v15

    .line 1843
    .line 1844
    const/16 v15, 0x28

    .line 1845
    .line 1846
    move-object/from16 v32, v11

    .line 1847
    .line 1848
    move-object v11, v5

    .line 1849
    move-object/from16 v5, v32

    .line 1850
    .line 1851
    invoke-static/range {v9 .. v15}, LFVk;->n(Lfni;Ljava/lang/String;LRoi;Ljava/lang/String;Ljava/lang/String;LAYg;I)LxEi;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v9

    .line 1855
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1856
    .line 1857
    .line 1858
    add-int/lit8 v9, v18, 0x1

    .line 1859
    .line 1860
    move-object v11, v5

    .line 1861
    move v12, v6

    .line 1862
    move-object v10, v13

    .line 1863
    const/4 v5, 0x0

    .line 1864
    const/4 v6, 0x1

    .line 1865
    move v13, v9

    .line 1866
    move-object/from16 v9, v19

    .line 1867
    .line 1868
    goto :goto_17

    .line 1869
    :cond_2e
    move-object v13, v10

    .line 1870
    move-object v5, v11

    .line 1871
    const/16 v21, 0x1

    .line 1872
    .line 1873
    new-instance v9, LtEi;

    .line 1874
    .line 1875
    move-object/from16 v15, v17

    .line 1876
    .line 1877
    const/16 v17, 0x0

    .line 1878
    .line 1879
    const/16 v18, 0x0

    .line 1880
    .line 1881
    const/4 v13, 0x2

    .line 1882
    const/4 v14, 0x0

    .line 1883
    const/16 v20, 0xcd0

    .line 1884
    .line 1885
    move-object v11, v10

    .line 1886
    move-object/from16 v19, v5

    .line 1887
    .line 1888
    move-object v12, v8

    .line 1889
    invoke-direct/range {v9 .. v20}, LtEi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;[BLjava/lang/Boolean;Ljava/util/List;I)V

    .line 1890
    .line 1891
    .line 1892
    goto :goto_1a

    .line 1893
    :cond_2f
    const/16 v21, 0x1

    .line 1894
    .line 1895
    move-object v9, v7

    .line 1896
    :goto_1a
    if-eqz v9, :cond_30

    .line 1897
    .line 1898
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1899
    .line 1900
    .line 1901
    :cond_30
    const/4 v5, 0x0

    .line 1902
    const/4 v6, 0x1

    .line 1903
    goto/16 :goto_14

    .line 1904
    .line 1905
    :cond_31
    iget-object v1, v4, LqU0;->a:LxU4;

    .line 1906
    .line 1907
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v1

    .line 1911
    check-cast v1, LYX7;

    .line 1912
    .line 1913
    iget-object v3, v0, Lob;->t:Ljava/lang/Object;

    .line 1914
    .line 1915
    check-cast v3, LCej;

    .line 1916
    .line 1917
    iget-object v3, v3, LCej;->a:Lxej;

    .line 1918
    .line 1919
    invoke-virtual {v1, v3, v2, v7, v7}, LYX7;->b(Lxej;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    sget-object v1, Lewj;->a:Lewj;

    .line 1923
    .line 1924
    return-object v1

    .line 1925
    :pswitch_13
    iget-object v1, v0, Lob;->c:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v1, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;

    .line 1928
    .line 1929
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->getLat()F

    .line 1930
    .line 1931
    .line 1932
    move-result v2

    .line 1933
    float-to-double v2, v2

    .line 1934
    invoke-virtual {v1}, Lcom/snapchat/client/snap_maps_sdk/GestureInfo;->getLon()F

    .line 1935
    .line 1936
    .line 1937
    move-result v1

    .line 1938
    float-to-double v4, v1

    .line 1939
    new-instance v1, LeR9;

    .line 1940
    .line 1941
    invoke-direct {v1, v2, v3, v4, v5}, LeR9;-><init>(DD)V

    .line 1942
    .line 1943
    .line 1944
    iget-object v2, v0, Lob;->b:Ljava/lang/Object;

    .line 1945
    .line 1946
    check-cast v2, LEob;

    .line 1947
    .line 1948
    iget-object v2, v2, LEob;->d:LTLe;

    .line 1949
    .line 1950
    invoke-virtual {v2}, LTLe;->iterator()Ljava/util/Iterator;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v2

    .line 1954
    :goto_1b
    move-object v3, v2

    .line 1955
    check-cast v3, LIpf;

    .line 1956
    .line 1957
    invoke-virtual {v3}, LIpf;->hasNext()Z

    .line 1958
    .line 1959
    .line 1960
    move-result v4

    .line 1961
    if-eqz v4, :cond_32

    .line 1962
    .line 1963
    invoke-virtual {v3}, LIpf;->next()Ljava/lang/Object;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v3

    .line 1967
    check-cast v3, LR2d;

    .line 1968
    .line 1969
    iget-object v4, v0, Lob;->t:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v4, Ljava/util/ArrayList;

    .line 1972
    .line 1973
    invoke-virtual {v3, v1, v4}, LR2d;->b(LeR9;Ljava/util/ArrayList;)V

    .line 1974
    .line 1975
    .line 1976
    goto :goto_1b

    .line 1977
    :cond_32
    sget-object v1, Lewj;->a:Lewj;

    .line 1978
    .line 1979
    return-object v1

    .line 1980
    :pswitch_14
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 1981
    .line 1982
    check-cast v1, LHO0;

    .line 1983
    .line 1984
    iget-object v2, v1, LHO0;->p:LnJe;

    .line 1985
    .line 1986
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    new-instance v3, LtH0;

    .line 1991
    .line 1992
    const/4 v4, 0x3

    .line 1993
    invoke-direct {v3, v4, v1}, LtH0;-><init>(ILjava/lang/Object;)V

    .line 1994
    .line 1995
    .line 1996
    iget-object v4, v0, Lob;->t:Ljava/lang/Object;

    .line 1997
    .line 1998
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1999
    .line 2000
    invoke-static {v2, v3, v4}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2001
    .line 2002
    .line 2003
    iget-object v2, v0, Lob;->c:Ljava/lang/Object;

    .line 2004
    .line 2005
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2006
    .line 2007
    invoke-interface {v2}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 2008
    .line 2009
    .line 2010
    move-result v3

    .line 2011
    if-nez v3, :cond_33

    .line 2012
    .line 2013
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2014
    .line 2015
    new-instance v4, Lr4e;

    .line 2016
    .line 2017
    invoke-direct {v4, v3}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 2018
    .line 2019
    .line 2020
    invoke-interface {v2, v4}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 2021
    .line 2022
    .line 2023
    :cond_33
    const/4 v2, 0x0

    .line 2024
    invoke-virtual {v1, v2}, LHO0;->k(Z)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v1, Lewj;->a:Lewj;

    .line 2028
    .line 2029
    return-object v1

    .line 2030
    :pswitch_15
    new-instance v4, LHv0;

    .line 2031
    .line 2032
    iget-object v2, v0, Lob;->t:Ljava/lang/Object;

    .line 2033
    .line 2034
    check-cast v2, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 2035
    .line 2036
    iget-object v3, v0, Lob;->b:Ljava/lang/Object;

    .line 2037
    .line 2038
    check-cast v3, LMF0;

    .line 2039
    .line 2040
    invoke-direct {v4, v2, v1, v3}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2041
    .line 2042
    .line 2043
    sget-object v1, LMF0;->B0:Landroid/graphics/Paint;

    .line 2044
    .line 2045
    iget-object v1, v0, Lob;->c:Ljava/lang/Object;

    .line 2046
    .line 2047
    check-cast v1, Ljava/util/List;

    .line 2048
    .line 2049
    const/4 v7, 0x0

    .line 2050
    const/4 v5, -0x1

    .line 2051
    const/4 v6, -0x1

    .line 2052
    move-object v2, v3

    .line 2053
    move-object v3, v1

    .line 2054
    invoke-virtual/range {v2 .. v7}, LMF0;->g(Ljava/util/List;LnUg;IIZ)V

    .line 2055
    .line 2056
    .line 2057
    sget-object v1, Lewj;->a:Lewj;

    .line 2058
    .line 2059
    return-object v1

    .line 2060
    :pswitch_16
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 2061
    .line 2062
    check-cast v1, Lop0;

    .line 2063
    .line 2064
    invoke-static {v1}, Lop0;->a(Lop0;)Ljava/lang/String;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v2

    .line 2068
    iget-object v3, v0, Lob;->c:Ljava/lang/Object;

    .line 2069
    .line 2070
    check-cast v3, Ljava/lang/String;

    .line 2071
    .line 2072
    if-nez v3, :cond_34

    .line 2073
    .line 2074
    const-string v3, ""

    .line 2075
    .line 2076
    :cond_34
    iget-object v4, v0, Lob;->t:Ljava/lang/Object;

    .line 2077
    .line 2078
    check-cast v4, Ljava/lang/Long;

    .line 2079
    .line 2080
    if-eqz v4, :cond_35

    .line 2081
    .line 2082
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2083
    .line 2084
    .line 2085
    move-result-wide v4

    .line 2086
    goto :goto_1c

    .line 2087
    :cond_35
    const-wide/16 v4, -0x1

    .line 2088
    .line 2089
    :goto_1c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 2090
    .line 2091
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 2092
    .line 2093
    .line 2094
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2095
    .line 2096
    .line 2097
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2098
    .line 2099
    .line 2100
    const-string v2, " on scheduler "

    .line 2101
    .line 2102
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2103
    .line 2104
    .line 2105
    iget-object v1, v1, Lop0;->a:Lnp0;

    .line 2106
    .line 2107
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2108
    .line 2109
    .line 2110
    const-string v1, " tid="

    .line 2111
    .line 2112
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2113
    .line 2114
    .line 2115
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 2116
    .line 2117
    .line 2118
    const-string v1, " "

    .line 2119
    .line 2120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2121
    .line 2122
    .line 2123
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v1

    .line 2127
    return-object v1

    .line 2128
    :pswitch_17
    const/16 v21, 0x1

    .line 2129
    .line 2130
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 2131
    .line 2132
    check-cast v1, LJ4a;

    .line 2133
    .line 2134
    iget-object v1, v1, LJ4a;->c:Lu6a;

    .line 2135
    .line 2136
    instance-of v2, v1, Lm6a;

    .line 2137
    .line 2138
    iget-object v3, v0, Lob;->c:Ljava/lang/Object;

    .line 2139
    .line 2140
    check-cast v3, Lu70;

    .line 2141
    .line 2142
    const-class v4, Lo70;

    .line 2143
    .line 2144
    if-eqz v2, :cond_36

    .line 2145
    .line 2146
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2147
    .line 2148
    const/4 v2, 0x1

    .line 2149
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 2150
    .line 2151
    .line 2152
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v2

    .line 2160
    new-instance v3, Loi0;

    .line 2161
    .line 2162
    const/4 v4, 0x0

    .line 2163
    invoke-direct {v3, v1, v4}, Loi0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;I)V

    .line 2164
    .line 2165
    .line 2166
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2167
    .line 2168
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2169
    .line 2170
    .line 2171
    goto :goto_1d

    .line 2172
    :cond_36
    instance-of v1, v1, Lp6a;

    .line 2173
    .line 2174
    if-eqz v1, :cond_37

    .line 2175
    .line 2176
    invoke-interface {v3}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2177
    .line 2178
    .line 2179
    move-result-object v1

    .line 2180
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v1

    .line 2184
    sget-object v2, LT70;->o0:LT70;

    .line 2185
    .line 2186
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;

    .line 2187
    .line 2188
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2189
    .line 2190
    .line 2191
    sget-object v1, LT70;->p0:LT70;

    .line 2192
    .line 2193
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2194
    .line 2195
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2196
    .line 2197
    .line 2198
    move-object v1, v2

    .line 2199
    goto :goto_1d

    .line 2200
    :cond_37
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2201
    .line 2202
    :goto_1d
    new-instance v2, LAxg;

    .line 2203
    .line 2204
    iget-object v3, v0, Lob;->t:Ljava/lang/Object;

    .line 2205
    .line 2206
    check-cast v3, LJ77;

    .line 2207
    .line 2208
    const/16 v4, 0x19

    .line 2209
    .line 2210
    invoke-direct {v2, v4, v3}, LAxg;-><init>(ILjava/lang/Object;)V

    .line 2211
    .line 2212
    .line 2213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2214
    .line 2215
    .line 2216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2217
    .line 2218
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2219
    .line 2220
    .line 2221
    return-object v3

    .line 2222
    :pswitch_18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2223
    .line 2224
    .line 2225
    move-result-wide v8

    .line 2226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2227
    .line 2228
    .line 2229
    move-result-wide v10

    .line 2230
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 2233
    .line 2234
    invoke-virtual {v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LcQ7;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v2

    .line 2238
    iget-object v3, v0, Lob;->c:Ljava/lang/Object;

    .line 2239
    .line 2240
    check-cast v3, Lcom/snap/composer/people/User;

    .line 2241
    .line 2242
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v5

    .line 2246
    iget-object v1, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->t1:Landroid/widget/FrameLayout;

    .line 2247
    .line 2248
    if-eqz v1, :cond_38

    .line 2249
    .line 2250
    iget-object v3, v0, Lob;->t:Ljava/lang/Object;

    .line 2251
    .line 2252
    check-cast v3, Ljava/lang/String;

    .line 2253
    .line 2254
    invoke-static {v3}, LXPk;->t(Ljava/lang/String;)LqC;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v12

    .line 2258
    new-instance v4, LBR7;

    .line 2259
    .line 2260
    const/4 v6, 0x0

    .line 2261
    const/16 v14, 0xc0

    .line 2262
    .line 2263
    const/4 v13, 0x0

    .line 2264
    move-object v7, v1

    .line 2265
    invoke-direct/range {v4 .. v14}, LBR7;-><init>(Ljava/lang/String;Ljava/lang/Long;Landroid/view/View;JJLqC;ZI)V

    .line 2266
    .line 2267
    .line 2268
    invoke-virtual {v2, v4}, LcQ7;->onFriendClickAvatarIconEvent(LBR7;)V

    .line 2269
    .line 2270
    .line 2271
    sget-object v1, Lewj;->a:Lewj;

    .line 2272
    .line 2273
    return-object v1

    .line 2274
    :cond_38
    const-string v1, "root"

    .line 2275
    .line 2276
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 2277
    .line 2278
    .line 2279
    throw v7

    .line 2280
    :pswitch_19
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 2281
    .line 2282
    check-cast v1, Lxy;

    .line 2283
    .line 2284
    :try_start_1
    iget-object v2, v1, Lxy;->h:LJp0;

    .line 2285
    .line 2286
    iget-object v8, v1, Lxy;->g:LoX7;

    .line 2287
    .line 2288
    iget-object v2, v0, Lob;->c:Ljava/lang/Object;

    .line 2289
    .line 2290
    check-cast v2, Lny;

    .line 2291
    .line 2292
    iget-object v9, v2, Lny;->a:Ljava/lang/String;

    .line 2293
    .line 2294
    sget-object v10, LqC;->f0:LqC;

    .line 2295
    .line 2296
    sget-object v11, LsQ7;->f0:LsQ7;

    .line 2297
    .line 2298
    sget-object v12, LZQ7;->m1:LZQ7;

    .line 2299
    .line 2300
    const/16 v13, 0xff0

    .line 2301
    .line 2302
    invoke-static/range {v8 .. v13}, LiBg;->b(LnX7;Ljava/lang/String;LqC;LsQ7;LZQ7;I)V

    .line 2303
    .line 2304
    .line 2305
    iget-object v2, v0, Lob;->t:Ljava/lang/Object;

    .line 2306
    .line 2307
    check-cast v2, Li6h;

    .line 2308
    .line 2309
    iget-object v2, v2, Li6h;->L0:LTx6;

    .line 2310
    .line 2311
    iget-object v2, v2, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 2312
    .line 2313
    instance-of v3, v2, LEUg;

    .line 2314
    .line 2315
    if-eqz v3, :cond_39

    .line 2316
    .line 2317
    move-object v7, v2

    .line 2318
    check-cast v7, LEUg;

    .line 2319
    .line 2320
    :cond_39
    if-eqz v7, :cond_3a

    .line 2321
    .line 2322
    iget-object v2, v7, LEUg;->L0:LLUg;

    .line 2323
    .line 2324
    sget-object v3, LMUg;->e0:LMUg;

    .line 2325
    .line 2326
    iget-object v4, v1, Lxy;->e:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2327
    .line 2328
    const v5, 0x7f1334a7

    .line 2329
    .line 2330
    .line 2331
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v4

    .line 2335
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2336
    .line 2337
    .line 2338
    new-instance v2, LLUg;

    .line 2339
    .line 2340
    const v5, 0x7f0809be

    .line 2341
    .line 2342
    .line 2343
    const/4 v6, 0x0

    .line 2344
    invoke-direct {v2, v3, v4, v5, v6}, LLUg;-><init>(LMUg;Ljava/lang/String;IZ)V

    .line 2345
    .line 2346
    .line 2347
    const/4 v3, 0x1

    .line 2348
    invoke-virtual {v7, v2, v3}, LEUg;->k(LLUg;Z)V

    .line 2349
    .line 2350
    .line 2351
    :cond_3a
    iget-object v1, v1, Lxy;->f:LcH8;

    .line 2352
    .line 2353
    sget-object v2, LaBg;->j0:LaBg;

    .line 2354
    .line 2355
    const-string v3, "status"

    .line 2356
    .line 2357
    sget-object v4, LuUh;->a:LuUh;

    .line 2358
    .line 2359
    invoke-static {v2, v3, v4}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v2

    .line 2363
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2364
    .line 2365
    .line 2366
    :catch_1
    sget-object v1, Lewj;->a:Lewj;

    .line 2367
    .line 2368
    return-object v1

    .line 2369
    :pswitch_1a
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 2370
    .line 2371
    check-cast v1, LPF1;

    .line 2372
    .line 2373
    sget-object v2, LADe;->b:LADe;

    .line 2374
    .line 2375
    invoke-interface {v1, v2}, LPF1;->g(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 2376
    .line 2377
    .line 2378
    move-result-object v1

    .line 2379
    new-instance v2, LYq4;

    .line 2380
    .line 2381
    iget-object v3, v0, Lob;->t:Ljava/lang/Object;

    .line 2382
    .line 2383
    check-cast v3, LQS9;

    .line 2384
    .line 2385
    const/4 v4, 0x6

    .line 2386
    invoke-direct {v2, v4, v3}, LYq4;-><init>(ILjava/lang/Object;)V

    .line 2387
    .line 2388
    .line 2389
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2390
    .line 2391
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2392
    .line 2393
    .line 2394
    sget-object v1, LN6;->g:LN6;

    .line 2395
    .line 2396
    sget-object v2, Lq9;->f0:Lq9;

    .line 2397
    .line 2398
    iget-object v4, v0, Lob;->c:Ljava/lang/Object;

    .line 2399
    .line 2400
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2401
    .line 2402
    invoke-virtual {v3, v1, v2, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2403
    .line 2404
    .line 2405
    sget-object v1, Lewj;->a:Lewj;

    .line 2406
    .line 2407
    return-object v1

    .line 2408
    :pswitch_1b
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v1, Lge;

    .line 2411
    .line 2412
    iget-object v2, v1, Lge;->a:Ljava/util/LinkedHashMap;

    .line 2413
    .line 2414
    iget-object v3, v0, Lob;->c:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v3, Ljava/lang/String;

    .line 2417
    .line 2418
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v2

    .line 2422
    move-object v8, v2

    .line 2423
    check-cast v8, Lhe;

    .line 2424
    .line 2425
    if-eqz v8, :cond_3c

    .line 2426
    .line 2427
    iget-object v2, v8, Lhe;->c:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2428
    .line 2429
    if-eqz v2, :cond_3b

    .line 2430
    .line 2431
    invoke-interface {v2}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 2432
    .line 2433
    .line 2434
    :cond_3b
    iget-object v1, v1, Lge;->a:Ljava/util/LinkedHashMap;

    .line 2435
    .line 2436
    const/4 v11, 0x0

    .line 2437
    const/16 v13, 0x7b

    .line 2438
    .line 2439
    iget-object v2, v0, Lob;->t:Ljava/lang/Object;

    .line 2440
    .line 2441
    move-object v9, v2

    .line 2442
    check-cast v9, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2443
    .line 2444
    const/4 v10, 0x0

    .line 2445
    const/4 v12, 0x0

    .line 2446
    invoke-static/range {v8 .. v13}, Lhe;->a(Lhe;Lio/reactivex/rxjava3/disposables/Disposable;LBF6;ZZI)Lhe;

    .line 2447
    .line 2448
    .line 2449
    move-result-object v2

    .line 2450
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    sget-object v7, Lewj;->a:Lewj;

    .line 2454
    .line 2455
    :cond_3c
    return-object v7

    .line 2456
    :pswitch_1c
    iget-object v1, v0, Lob;->b:Ljava/lang/Object;

    .line 2457
    .line 2458
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 2459
    .line 2460
    if-eqz v1, :cond_3d

    .line 2461
    .line 2462
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    :cond_3d
    iget-object v1, v0, Lob;->c:Ljava/lang/Object;

    .line 2466
    .line 2467
    check-cast v1, LgS2;

    .line 2468
    .line 2469
    instance-of v2, v1, LZ2c;

    .line 2470
    .line 2471
    if-eqz v2, :cond_3e

    .line 2472
    .line 2473
    iget-object v2, v0, Lob;->t:Ljava/lang/Object;

    .line 2474
    .line 2475
    check-cast v2, Lpb;

    .line 2476
    .line 2477
    iget-object v2, v2, Lpb;->Y:LDBe;

    .line 2478
    .line 2479
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    check-cast v2, Lp3c;

    .line 2484
    .line 2485
    iget-object v3, v1, LgS2;->Z:LIak;

    .line 2486
    .line 2487
    check-cast v2, Lr3c;

    .line 2488
    .line 2489
    invoke-virtual {v2, v3}, Lr3c;->d(LIak;)Lm3c;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v2

    .line 2493
    if-eqz v2, :cond_3e

    .line 2494
    .line 2495
    iget-object v1, v1, LgS2;->Z:LIak;

    .line 2496
    .line 2497
    invoke-interface {v1}, LIak;->f()Ljava/lang/String;

    .line 2498
    .line 2499
    .line 2500
    :cond_3e
    sget-object v1, Lewj;->a:Lewj;

    .line 2501
    .line 2502
    return-object v1

    .line 2503
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
