.class public final LfQg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LWsj;LnSh;Ljava/lang/Object;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, LfQg;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfQg;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Enum;

    iput-object p2, p0, LfQg;->d:Ljava/lang/Object;

    iput-object p3, p0, LfQg;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/composer/place_picker/PlacePickerCell;Lkotlin/jvm/functions/Function1;LgEi;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LfQg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LfQg;->c:Ljava/lang/Object;

    check-cast p2, LJP9;

    iput-object p2, p0, LfQg;->d:Ljava/lang/Object;

    iput-object p3, p0, LfQg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LfQg;->a:I

    iput-object p1, p0, LfQg;->c:Ljava/lang/Object;

    iput-object p2, p0, LfQg;->d:Ljava/lang/Object;

    iput-object p3, p0, LfQg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 91

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, La89;->a:La89;

    .line 4
    .line 5
    sget-object v2, Lewj;->a:Lewj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, LfQg;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, v0, LfQg;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v8, v0, LfQg;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget v9, v0, LfQg;->a:I

    .line 17
    .line 18
    packed-switch v9, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    check-cast v8, Lqkk;

    .line 22
    .line 23
    invoke-virtual {v8}, Lqkk;->e()LXlk;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v7, Ljava/util/Map;

    .line 28
    .line 29
    check-cast v6, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v6, v7}, LXlk;->g(Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast v8, LHE0;

    .line 36
    .line 37
    iget-boolean v1, v8, LHE0;->g:Z

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    check-cast v7, Lqy7;

    .line 42
    .line 43
    check-cast v6, Lhck;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lqy7;->t()Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v1, Lock;->b:LSx7;

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    iget-object v2, v6, Lhck;->h:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v5, v1

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    if-eqz v5, :cond_1

    .line 68
    .line 69
    iget-object v1, v6, Lhck;->c:LDBe;

    .line 70
    .line 71
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LLta;

    .line 76
    .line 77
    invoke-interface {v1}, LLta;->P4()Lio/reactivex/rxjava3/functions/Consumer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v1, v2}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void

    .line 89
    :pswitch_1
    check-cast v8, Lbgj;

    .line 90
    .line 91
    iget-object v1, v8, Lbgj;->d:LNge;

    .line 92
    .line 93
    instance-of v2, v1, LJge;

    .line 94
    .line 95
    if-eqz v2, :cond_2

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v2, v1, LEge;

    .line 100
    .line 101
    :goto_0
    if-eqz v2, :cond_3

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    instance-of v2, v1, LHge;

    .line 106
    .line 107
    :goto_1
    if-eqz v2, :cond_4

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    instance-of v2, v1, LIge;

    .line 112
    .line 113
    :goto_2
    xor-int/2addr v2, v4

    .line 114
    check-cast v6, LO3k;

    .line 115
    .line 116
    iput-boolean v2, v6, Lkge;->c:Z

    .line 117
    .line 118
    instance-of v2, v1, LKge;

    .line 119
    .line 120
    if-eqz v2, :cond_5

    .line 121
    .line 122
    :goto_3
    const/4 v1, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    instance-of v2, v1, LDge;

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_6
    instance-of v1, v1, LLge;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v1, v8, Lbgj;->i:Ljava/util/Set;

    .line 134
    .line 135
    invoke-static {v1}, LxHb;->f(Ljava/util/Set;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_7

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    const/4 v1, 0x0

    .line 143
    :goto_4
    iput-boolean v1, v6, LO3k;->l:Z

    .line 144
    .line 145
    check-cast v7, LLci;

    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v1, v8, Lbgj;->d:LNge;

    .line 151
    .line 152
    instance-of v2, v1, LJge;

    .line 153
    .line 154
    if-eqz v2, :cond_a

    .line 155
    .line 156
    invoke-virtual {v8}, Lbgj;->b()Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    :pswitch_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    if-eqz v5, :cond_9

    .line 176
    .line 177
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Luzb;

    .line 182
    .line 183
    invoke-virtual {v5}, Luzb;->i()LEp2;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    iget-object v5, v5, LEp2;->a:Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    packed-switch v5, :pswitch_data_1

    .line 194
    .line 195
    .line 196
    :pswitch_3
    goto :goto_6

    .line 197
    :cond_9
    :goto_5
    const/4 v2, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_a
    :goto_6
    const/4 v2, 0x0

    .line 200
    :goto_7
    iput-boolean v2, v6, LO3k;->n:Z

    .line 201
    .line 202
    iget-object v2, v8, Lbgj;->k:LR13;

    .line 203
    .line 204
    iput-object v2, v6, LO3k;->s:LR13;

    .line 205
    .line 206
    sget-object v2, Lgik;->a:Lgik;

    .line 207
    .line 208
    iget-object v5, v8, Lbgj;->j:Lgik;

    .line 209
    .line 210
    if-eq v5, v2, :cond_b

    .line 211
    .line 212
    const/4 v2, 0x1

    .line 213
    goto :goto_8

    .line 214
    :cond_b
    const/4 v2, 0x0

    .line 215
    :goto_8
    iput-boolean v2, v6, Lkge;->g:Z

    .line 216
    .line 217
    iput-object v5, v6, Lkge;->h:Lgik;

    .line 218
    .line 219
    iget-object v2, v8, Lbgj;->c:Lx5h;

    .line 220
    .line 221
    instance-of v2, v2, Lw5h;

    .line 222
    .line 223
    if-nez v2, :cond_e

    .line 224
    .line 225
    invoke-virtual {v8}, Lbgj;->a()Luzb;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-eqz v2, :cond_c

    .line 230
    .line 231
    instance-of v2, v1, LLge;

    .line 232
    .line 233
    if-eqz v2, :cond_c

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_c
    const/4 v2, 0x0

    .line 238
    :goto_9
    iput-boolean v2, v6, LO3k;->m:Z

    .line 239
    .line 240
    new-instance v2, LIXg;

    .line 241
    .line 242
    invoke-virtual {v8}, Lbgj;->a()Luzb;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    if-eqz v5, :cond_d

    .line 247
    .line 248
    instance-of v1, v1, LHge;

    .line 249
    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    :cond_d
    invoke-direct {v2, v3}, LIXg;-><init>(Z)V

    .line 254
    .line 255
    .line 256
    iput-object v2, v6, Lkge;->i:LIXg;

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_e
    new-instance v1, LIXg;

    .line 260
    .line 261
    invoke-direct {v1, v3}, LIXg;-><init>(Z)V

    .line 262
    .line 263
    .line 264
    iput-object v1, v6, Lkge;->i:LIXg;

    .line 265
    .line 266
    :goto_a
    return-void

    .line 267
    :pswitch_4
    move-object v9, v8

    .line 268
    new-instance v8, LoXj;

    .line 269
    .line 270
    move-object v1, v9

    .line 271
    check-cast v1, Lcom/composer/place_picker/PlacePickerCell;

    .line 272
    .line 273
    invoke-virtual {v1}, Lcom/composer/place_picker/PlacePickerCell;->g()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v9

    .line 277
    invoke-virtual {v1}, Lcom/composer/place_picker/PlacePickerCell;->f()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    invoke-virtual {v1}, Lcom/composer/place_picker/PlacePickerCell;->a()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    invoke-virtual {v1}, Lcom/composer/place_picker/PlacePickerCell;->e()D

    .line 286
    .line 287
    .line 288
    move-result-wide v3

    .line 289
    double-to-int v12, v3

    .line 290
    invoke-virtual {v1}, Lcom/composer/place_picker/PlacePickerCell;->c()Ljava/lang/Double;

    .line 291
    .line 292
    .line 293
    move-result-object v13

    .line 294
    invoke-virtual {v1}, Lcom/composer/place_picker/PlacePickerCell;->d()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v1}, Lcom/composer/place_picker/PlacePickerCell;->b()Z

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    invoke-direct/range {v8 .. v15}, LoXj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Double;Ljava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    check-cast v6, LJP9;

    .line 306
    .line 307
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    check-cast v7, LgEi;

    .line 311
    .line 312
    iget-object v1, v7, LgEi;->h:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, LsXj;

    .line 315
    .line 316
    iget-object v1, v1, LsXj;->b:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v1, LREi;

    .line 319
    .line 320
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    return-void

    .line 330
    :pswitch_5
    move-object v9, v8

    .line 331
    move-object v8, v9

    .line 332
    check-cast v8, LLGj;

    .line 333
    .line 334
    iget-object v1, v8, LLGj;->c:LaIj;

    .line 335
    .line 336
    sget-object v2, LNzj;->j0:LNzj;

    .line 337
    .line 338
    check-cast v7, Ljava/util/ArrayList;

    .line 339
    .line 340
    check-cast v6, Ljava/lang/String;

    .line 341
    .line 342
    invoke-virtual {v1, v6, v7, v2}, LaIj;->h(Ljava/lang/String;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    sget-object v2, Lcvj;->m:Lcvj;

    .line 347
    .line 348
    sget-object v3, Ldvj;->w0:Ldvj;

    .line 349
    .line 350
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    iget-object v2, v8, LLGj;->n0:Lnp0;

    .line 355
    .line 356
    iget-object v3, v8, LLGj;->Z:Liu6;

    .line 357
    .line 358
    invoke-virtual {v3, v2, v1}, Liu6;->a(Lnp0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 359
    .line 360
    .line 361
    return-void

    .line 362
    :pswitch_6
    move-object v9, v8

    .line 363
    move-object v8, v9

    .line 364
    check-cast v8, LpGj;

    .line 365
    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    check-cast v6, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 370
    .line 371
    iget-object v1, v6, LOE6;->a:LRE6;

    .line 372
    .line 373
    invoke-virtual {v1}, LRE6;->o()Z

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    if-eqz v1, :cond_f

    .line 378
    .line 379
    iget-object v1, v8, LpGj;->e:Le35;

    .line 380
    .line 381
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    check-cast v1, LZlc;

    .line 386
    .line 387
    check-cast v7, Ljava/util/UUID;

    .line 388
    .line 389
    invoke-virtual {v1, v7}, LZlc;->b(Ljava/util/UUID;)V

    .line 390
    .line 391
    .line 392
    :cond_f
    return-void

    .line 393
    :pswitch_7
    move-object v9, v8

    .line 394
    move-object v8, v9

    .line 395
    check-cast v8, LWsj;

    .line 396
    .line 397
    iget-object v1, v8, LWsj;->j0:Ltyb;

    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 400
    .line 401
    .line 402
    iget-object v1, v8, LWsj;->o0:Laqk;

    .line 403
    .line 404
    if-eqz v1, :cond_10

    .line 405
    .line 406
    check-cast v6, Ljava/lang/Enum;

    .line 407
    .line 408
    invoke-virtual {v1, v6, v7, v5}, Laqk;->t(LnSh;Ljava/lang/Object;Lnp0;)Z

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :cond_10
    const-string v1, "stateMachine"

    .line 413
    .line 414
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v5

    .line 418
    :pswitch_8
    move-object v9, v8

    .line 419
    move-object v8, v9

    .line 420
    check-cast v8, LWsj;

    .line 421
    .line 422
    iget-object v1, v8, LWsj;->t:LSyb;

    .line 423
    .line 424
    invoke-virtual {v1}, LSyb;->d()LpL6;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v7, LcQd;

    .line 429
    .line 430
    iget-object v2, v7, LcQd;->b:Lzu0;

    .line 431
    .line 432
    if-eqz v2, :cond_11

    .line 433
    .line 434
    iget-object v9, v2, Lzu0;->a:LLK;

    .line 435
    .line 436
    if-eqz v9, :cond_11

    .line 437
    .line 438
    iget-object v9, v9, LLK;->a:Ljava/lang/String;

    .line 439
    .line 440
    goto :goto_b

    .line 441
    :cond_11
    move-object v9, v5

    .line 442
    :goto_b
    if-eqz v2, :cond_12

    .line 443
    .line 444
    iget-object v2, v2, Lzu0;->b:Ljava/util/List;

    .line 445
    .line 446
    goto :goto_c

    .line 447
    :cond_12
    move-object v2, v5

    .line 448
    :goto_c
    iget-object v10, v8, LWsj;->t:LSyb;

    .line 449
    .line 450
    iget-object v10, v10, LSyb;->d:LRyb;

    .line 451
    .line 452
    if-eqz v10, :cond_31

    .line 453
    .line 454
    iget-object v10, v10, LRyb;->a:LvXg;

    .line 455
    .line 456
    iget-object v10, v10, LvXg;->X:LLNd;

    .line 457
    .line 458
    invoke-static {v10}, LXXg;->g(LLNd;)Ljava/util/HashMap;

    .line 459
    .line 460
    .line 461
    move-result-object v10

    .line 462
    invoke-virtual {v10}, Ljava/util/HashMap;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    sget-object v12, Ljj7;->t:Ljj7;

    .line 467
    .line 468
    sget-object v13, Ljj7;->c:Ljj7;

    .line 469
    .line 470
    sget-object v14, Ljj7;->X:Ljj7;

    .line 471
    .line 472
    iget-object v15, v8, LWsj;->c:LM0j;

    .line 473
    .line 474
    check-cast v6, LRyb;

    .line 475
    .line 476
    const/16 v16, 0x5

    .line 477
    .line 478
    if-nez v11, :cond_15

    .line 479
    .line 480
    iget-object v11, v8, LWsj;->m0:LzQd;

    .line 481
    .line 482
    iget-boolean v11, v11, LzQd;->w:Z

    .line 483
    .line 484
    if-eqz v11, :cond_15

    .line 485
    .line 486
    iget-object v2, v8, LWsj;->j0:Ltyb;

    .line 487
    .line 488
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 489
    .line 490
    .line 491
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    check-cast v2, Ljava/lang/Float;

    .line 500
    .line 501
    if-eqz v2, :cond_13

    .line 502
    .line 503
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    invoke-interface {v15, v2, v14}, LeDb;->Q(FLjj7;)V

    .line 508
    .line 509
    .line 510
    :cond_13
    const/4 v2, 0x2

    .line 511
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    check-cast v2, Ljava/lang/Float;

    .line 520
    .line 521
    if-eqz v2, :cond_14

    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 524
    .line 525
    .line 526
    move-result v2

    .line 527
    invoke-interface {v15, v2, v13}, LeDb;->Q(FLjj7;)V

    .line 528
    .line 529
    .line 530
    :cond_14
    const/16 v2, 0xe

    .line 531
    .line 532
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v10, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    check-cast v2, Ljava/lang/Float;

    .line 541
    .line 542
    if-eqz v2, :cond_1d

    .line 543
    .line 544
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    invoke-interface {v15, v2, v12}, LeDb;->Q(FLjj7;)V

    .line 549
    .line 550
    .line 551
    goto/16 :goto_f

    .line 552
    .line 553
    :cond_15
    iget-object v11, v6, LRyb;->a:LvXg;

    .line 554
    .line 555
    iget-object v11, v11, LvXg;->X:LLNd;

    .line 556
    .line 557
    invoke-static {v11}, LXXg;->e(LLNd;)Ljava/lang/Float;

    .line 558
    .line 559
    .line 560
    move-result-object v11

    .line 561
    const/4 v3, 0x0

    .line 562
    invoke-static {v11, v3}, LDz9;->d(Ljava/lang/Float;F)Z

    .line 563
    .line 564
    .line 565
    move-result v11

    .line 566
    if-nez v11, :cond_16

    .line 567
    .line 568
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 569
    .line 570
    .line 571
    move-result-object v11

    .line 572
    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    move-result-object v10

    .line 576
    check-cast v10, Ljava/lang/Float;

    .line 577
    .line 578
    invoke-static {v10, v3}, LDz9;->d(Ljava/lang/Float;F)Z

    .line 579
    .line 580
    .line 581
    move-result v10

    .line 582
    if-eqz v10, :cond_18

    .line 583
    .line 584
    :cond_16
    if-eqz v9, :cond_17

    .line 585
    .line 586
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    if-nez v10, :cond_18

    .line 591
    .line 592
    :cond_17
    move-object v10, v2

    .line 593
    check-cast v10, Ljava/util/Collection;

    .line 594
    .line 595
    if-eqz v10, :cond_1c

    .line 596
    .line 597
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    .line 598
    .line 599
    .line 600
    move-result v10

    .line 601
    if-eqz v10, :cond_18

    .line 602
    .line 603
    goto :goto_e

    .line 604
    :cond_18
    if-eqz v1, :cond_19

    .line 605
    .line 606
    invoke-virtual {v1}, LpL6;->v0()Z

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    if-ne v10, v4, :cond_19

    .line 611
    .line 612
    goto :goto_e

    .line 613
    :cond_19
    iget-object v10, v8, LWsj;->j0:Ltyb;

    .line 614
    .line 615
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 616
    .line 617
    .line 618
    const/high16 v10, 0x3f800000    # 1.0f

    .line 619
    .line 620
    invoke-interface {v15, v10, v5}, LeDb;->Q(FLjj7;)V

    .line 621
    .line 622
    .line 623
    if-eqz v9, :cond_1b

    .line 624
    .line 625
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    if-nez v9, :cond_1a

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_1a
    invoke-interface {v15, v10, v13}, LeDb;->Q(FLjj7;)V

    .line 633
    .line 634
    .line 635
    invoke-interface {v15, v3, v14}, LeDb;->Q(FLjj7;)V

    .line 636
    .line 637
    .line 638
    :cond_1b
    :goto_d
    if-eqz v2, :cond_1d

    .line 639
    .line 640
    check-cast v2, Ljava/util/Collection;

    .line 641
    .line 642
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 643
    .line 644
    .line 645
    move-result v2

    .line 646
    xor-int/2addr v2, v4

    .line 647
    if-ne v2, v4, :cond_1d

    .line 648
    .line 649
    invoke-interface {v15, v10, v12}, LeDb;->Q(FLjj7;)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v15, v3, v14}, LeDb;->Q(FLjj7;)V

    .line 653
    .line 654
    .line 655
    goto :goto_f

    .line 656
    :cond_1c
    :goto_e
    iget-object v2, v8, LWsj;->j0:Ltyb;

    .line 657
    .line 658
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    invoke-interface {v15, v3, v5}, LeDb;->Q(FLjj7;)V

    .line 662
    .line 663
    .line 664
    :cond_1d
    :goto_f
    iget-object v2, v6, LRyb;->a:LvXg;

    .line 665
    .line 666
    invoke-static {v2}, LXXg;->J(LvXg;)Z

    .line 667
    .line 668
    .line 669
    move-result v2

    .line 670
    iget-object v3, v6, LRyb;->a:LvXg;

    .line 671
    .line 672
    if-ne v2, v4, :cond_20

    .line 673
    .line 674
    iget-object v2, v3, LvXg;->X:LLNd;

    .line 675
    .line 676
    if-eqz v2, :cond_20

    .line 677
    .line 678
    iget-object v2, v2, LLNd;->b:[LPOd;

    .line 679
    .line 680
    if-eqz v2, :cond_20

    .line 681
    .line 682
    array-length v6, v2

    .line 683
    const/4 v9, 0x0

    .line 684
    :goto_10
    if-ge v9, v6, :cond_1f

    .line 685
    .line 686
    aget-object v10, v2, v9

    .line 687
    .line 688
    invoke-static {v10}, LXXg;->G(LPOd;)Z

    .line 689
    .line 690
    .line 691
    move-result v11

    .line 692
    if-eqz v11, :cond_1e

    .line 693
    .line 694
    goto :goto_11

    .line 695
    :cond_1e
    add-int/2addr v9, v4

    .line 696
    goto :goto_10

    .line 697
    :cond_1f
    move-object v10, v5

    .line 698
    :goto_11
    if-eqz v10, :cond_20

    .line 699
    .line 700
    iget-object v2, v10, LPOd;->t:LhS9;

    .line 701
    .line 702
    if-eqz v2, :cond_20

    .line 703
    .line 704
    iget-object v2, v2, LhS9;->Z:LQPd;

    .line 705
    .line 706
    if-eqz v2, :cond_20

    .line 707
    .line 708
    iget v2, v2, LQPd;->t:F

    .line 709
    .line 710
    float-to-double v9, v2

    .line 711
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    goto :goto_12

    .line 716
    :cond_20
    move-object v2, v5

    .line 717
    :goto_12
    if-eqz v2, :cond_21

    .line 718
    .line 719
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 720
    .line 721
    .line 722
    move-result-wide v1

    .line 723
    goto :goto_14

    .line 724
    :cond_21
    if-eqz v1, :cond_22

    .line 725
    .line 726
    invoke-static {v1}, LzL6;->j(LpL6;)D

    .line 727
    .line 728
    .line 729
    move-result-wide v1

    .line 730
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    goto :goto_13

    .line 735
    :cond_22
    move-object v1, v5

    .line 736
    :goto_13
    if-eqz v1, :cond_23

    .line 737
    .line 738
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 739
    .line 740
    .line 741
    move-result-wide v1

    .line 742
    goto :goto_14

    .line 743
    :cond_23
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 744
    .line 745
    :goto_14
    invoke-interface {v15, v1, v2}, LeDb;->a(D)V

    .line 746
    .line 747
    .line 748
    iget-object v1, v7, LcQd;->a:Ljava/util/List;

    .line 749
    .line 750
    move-object v2, v1

    .line 751
    check-cast v2, Ljava/lang/Iterable;

    .line 752
    .line 753
    new-instance v4, Ljava/util/ArrayList;

    .line 754
    .line 755
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 756
    .line 757
    .line 758
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 759
    .line 760
    .line 761
    move-result-object v2

    .line 762
    :cond_24
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 763
    .line 764
    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_25

    .line 767
    .line 768
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v6

    .line 772
    check-cast v6, LO6k;

    .line 773
    .line 774
    iget-object v6, v6, LO6k;->a:Lotb;

    .line 775
    .line 776
    if-eqz v6, :cond_24

    .line 777
    .line 778
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 779
    .line 780
    .line 781
    goto :goto_15

    .line 782
    :cond_25
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 783
    .line 784
    .line 785
    move-result v2

    .line 786
    if-eqz v2, :cond_26

    .line 787
    .line 788
    iget-object v1, v8, LWsj;->j0:Ltyb;

    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 791
    .line 792
    .line 793
    invoke-interface {v15}, LeDb;->O()V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_1d

    .line 797
    .line 798
    :cond_26
    const/4 v2, 0x0

    .line 799
    new-array v6, v2, [Lotb;

    .line 800
    .line 801
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v2

    .line 805
    check-cast v2, [Lotb;

    .line 806
    .line 807
    array-length v4, v2

    .line 808
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v2

    .line 812
    check-cast v2, [Lotb;

    .line 813
    .line 814
    invoke-interface {v15, v2}, LeDb;->v([Lotb;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v3}, LXXg;->J(LvXg;)Z

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    iget-object v3, v7, LcQd;->b:Lzu0;

    .line 822
    .line 823
    if-eqz v3, :cond_2b

    .line 824
    .line 825
    iget-object v4, v3, Lzu0;->a:LLK;

    .line 826
    .line 827
    if-eqz v4, :cond_2b

    .line 828
    .line 829
    iget-object v6, v8, LWsj;->j0:Ltyb;

    .line 830
    .line 831
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    if-eqz v2, :cond_2a

    .line 835
    .line 836
    new-instance v2, Ljava/util/ArrayList;

    .line 837
    .line 838
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 839
    .line 840
    .line 841
    iget-object v6, v4, LLK;->e:Ljava/lang/Long;

    .line 842
    .line 843
    if-eqz v6, :cond_28

    .line 844
    .line 845
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 846
    .line 847
    .line 848
    move-result-wide v9

    .line 849
    move-object v11, v5

    .line 850
    move-object v7, v6

    .line 851
    const-wide/16 v5, 0x0

    .line 852
    .line 853
    cmp-long v14, v9, v5

    .line 854
    .line 855
    if-lez v14, :cond_27

    .line 856
    .line 857
    iget-object v9, v8, LWsj;->j0:Ltyb;

    .line 858
    .line 859
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 860
    .line 861
    .line 862
    new-instance v18, Lotb;

    .line 863
    .line 864
    sget-object v19, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 865
    .line 866
    new-instance v20, Lp6c;

    .line 867
    .line 868
    const-wide/16 v25, 0x0

    .line 869
    .line 870
    const/16 v27, 0x1

    .line 871
    .line 872
    const/16 v21, 0x0

    .line 873
    .line 874
    const/16 v22, 0x0

    .line 875
    .line 876
    const/16 v23, 0x0

    .line 877
    .line 878
    const/16 v24, 0x0

    .line 879
    .line 880
    const/16 v28, 0x1f

    .line 881
    .line 882
    invoke-direct/range {v20 .. v28}, Lp6c;-><init>(IILmHb;IJZI)V

    .line 883
    .line 884
    .line 885
    new-instance v9, LH93;

    .line 886
    .line 887
    move-object v14, v11

    .line 888
    move-object v10, v12

    .line 889
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 890
    .line 891
    .line 892
    move-result-wide v11

    .line 893
    invoke-direct {v9, v5, v6, v11, v12}, LH93;-><init>(JJ)V

    .line 894
    .line 895
    .line 896
    const/16 v26, 0x0

    .line 897
    .line 898
    const/16 v27, 0x0

    .line 899
    .line 900
    const/16 v21, 0x0

    .line 901
    .line 902
    const/16 v22, 0x0

    .line 903
    .line 904
    const/16 v25, 0x0

    .line 905
    .line 906
    const/16 v28, 0x1dc

    .line 907
    .line 908
    move-object/from16 v24, v9

    .line 909
    .line 910
    invoke-direct/range {v18 .. v28}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 911
    .line 912
    .line 913
    move-object/from16 v5, v18

    .line 914
    .line 915
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto :goto_17

    .line 919
    :cond_27
    move-object v14, v11

    .line 920
    :goto_16
    move-object v10, v12

    .line 921
    goto :goto_17

    .line 922
    :cond_28
    move-object v14, v5

    .line 923
    move-object v7, v6

    .line 924
    goto :goto_16

    .line 925
    :goto_17
    new-instance v18, Lotb;

    .line 926
    .line 927
    iget-object v5, v4, LLK;->a:Ljava/lang/String;

    .line 928
    .line 929
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 930
    .line 931
    .line 932
    move-result-object v19

    .line 933
    if-eqz v7, :cond_29

    .line 934
    .line 935
    iget-object v4, v4, LLK;->d:Ljava/lang/Long;

    .line 936
    .line 937
    if-eqz v4, :cond_29

    .line 938
    .line 939
    new-instance v11, LH93;

    .line 940
    .line 941
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 942
    .line 943
    .line 944
    move-result-wide v5

    .line 945
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 946
    .line 947
    .line 948
    move-result-wide v20

    .line 949
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 950
    .line 951
    .line 952
    move-result-wide v22

    .line 953
    move-object v12, v14

    .line 954
    move-object v7, v15

    .line 955
    add-long v14, v22, v20

    .line 956
    .line 957
    invoke-direct {v11, v5, v6, v14, v15}, LH93;-><init>(JJ)V

    .line 958
    .line 959
    .line 960
    move-object/from16 v24, v11

    .line 961
    .line 962
    goto :goto_18

    .line 963
    :cond_29
    move-object v12, v14

    .line 964
    move-object v7, v15

    .line 965
    move-object/from16 v24, v12

    .line 966
    .line 967
    :goto_18
    const/16 v26, 0x0

    .line 968
    .line 969
    const/16 v27, 0x0

    .line 970
    .line 971
    const/16 v20, 0x0

    .line 972
    .line 973
    const/16 v21, 0x0

    .line 974
    .line 975
    const/16 v22, 0x0

    .line 976
    .line 977
    const/16 v23, 0x0

    .line 978
    .line 979
    const/16 v25, 0x0

    .line 980
    .line 981
    const/16 v28, 0x1de

    .line 982
    .line 983
    invoke-direct/range {v18 .. v28}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 984
    .line 985
    .line 986
    move-object/from16 v4, v18

    .line 987
    .line 988
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 989
    .line 990
    .line 991
    invoke-interface {v7, v2, v13}, LeDb;->q(Ljava/util/List;Ljj7;)V

    .line 992
    .line 993
    .line 994
    goto :goto_19

    .line 995
    :cond_2a
    move-object v10, v12

    .line 996
    move-object v7, v15

    .line 997
    move-object v12, v5

    .line 998
    invoke-interface {v7, v4}, LeDb;->K(LLK;)V

    .line 999
    .line 1000
    .line 1001
    goto :goto_19

    .line 1002
    :cond_2b
    move-object v10, v12

    .line 1003
    move-object v7, v15

    .line 1004
    move-object v12, v5

    .line 1005
    :goto_19
    if-eqz v3, :cond_2e

    .line 1006
    .line 1007
    iget-object v2, v3, Lzu0;->b:Ljava/util/List;

    .line 1008
    .line 1009
    if-eqz v2, :cond_2e

    .line 1010
    .line 1011
    move-object v3, v2

    .line 1012
    check-cast v3, Ljava/util/Collection;

    .line 1013
    .line 1014
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-nez v3, :cond_2c

    .line 1019
    .line 1020
    move-object v5, v2

    .line 1021
    goto :goto_1a

    .line 1022
    :cond_2c
    move-object v5, v12

    .line 1023
    :goto_1a
    if-eqz v5, :cond_2e

    .line 1024
    .line 1025
    iget-object v2, v8, LWsj;->j0:Ltyb;

    .line 1026
    .line 1027
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    check-cast v5, Ljava/lang/Iterable;

    .line 1031
    .line 1032
    new-instance v2, Ljava/util/ArrayList;

    .line 1033
    .line 1034
    const/16 v3, 0xa

    .line 1035
    .line 1036
    invoke-static {v5, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v3

    .line 1040
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1041
    .line 1042
    .line 1043
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v3

    .line 1047
    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1048
    .line 1049
    .line 1050
    move-result v4

    .line 1051
    if-eqz v4, :cond_2d

    .line 1052
    .line 1053
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v4

    .line 1057
    check-cast v4, Ljava/lang/String;

    .line 1058
    .line 1059
    new-instance v18, Lotb;

    .line 1060
    .line 1061
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v19

    .line 1065
    const/16 v26, 0x0

    .line 1066
    .line 1067
    const/16 v27, 0x0

    .line 1068
    .line 1069
    const/16 v20, 0x0

    .line 1070
    .line 1071
    const/16 v21, 0x0

    .line 1072
    .line 1073
    const/16 v22, 0x0

    .line 1074
    .line 1075
    const/16 v23, 0x0

    .line 1076
    .line 1077
    const/16 v24, 0x0

    .line 1078
    .line 1079
    const/16 v25, 0x0

    .line 1080
    .line 1081
    const/16 v28, 0x1fe

    .line 1082
    .line 1083
    invoke-direct/range {v18 .. v28}, Lotb;-><init>(Landroid/net/Uri;Lp6c;LWri;Ljava/util/List;LQP;LH93;LUQ6;ZLRn1;I)V

    .line 1084
    .line 1085
    .line 1086
    move-object/from16 v4, v18

    .line 1087
    .line 1088
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    goto :goto_1b

    .line 1092
    :cond_2d
    invoke-interface {v7, v2, v10}, LeDb;->q(Ljava/util/List;Ljj7;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_2e
    check-cast v1, Ljava/lang/Iterable;

    .line 1096
    .line 1097
    new-instance v2, Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1100
    .line 1101
    .line 1102
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    :cond_2f
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v3

    .line 1110
    if-eqz v3, :cond_30

    .line 1111
    .line 1112
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v3

    .line 1116
    check-cast v3, LO6k;

    .line 1117
    .line 1118
    iget-object v3, v3, LO6k;->b:LEbf;

    .line 1119
    .line 1120
    if-eqz v3, :cond_2f

    .line 1121
    .line 1122
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1123
    .line 1124
    .line 1125
    goto :goto_1c

    .line 1126
    :cond_30
    const/4 v3, 0x0

    .line 1127
    new-array v1, v3, [LEbf;

    .line 1128
    .line 1129
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    check-cast v1, [LEbf;

    .line 1134
    .line 1135
    array-length v2, v1

    .line 1136
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v1

    .line 1140
    check-cast v1, [LEbf;

    .line 1141
    .line 1142
    invoke-interface {v7, v1}, LeDb;->E([LEbf;)V

    .line 1143
    .line 1144
    .line 1145
    invoke-interface {v7}, LeDb;->O()V

    .line 1146
    .line 1147
    .line 1148
    :goto_1d
    return-void

    .line 1149
    :cond_31
    move-object v12, v5

    .line 1150
    const-string v1, "mediaModel"

    .line 1151
    .line 1152
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1153
    .line 1154
    .line 1155
    throw v12

    .line 1156
    :pswitch_9
    move-object v9, v8

    .line 1157
    move-object v8, v9

    .line 1158
    check-cast v8, LXfj;

    .line 1159
    .line 1160
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1161
    .line 1162
    .line 1163
    check-cast v7, Ljava/util/List;

    .line 1164
    .line 1165
    move-object v1, v7

    .line 1166
    check-cast v1, Ljava/util/Collection;

    .line 1167
    .line 1168
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 1169
    .line 1170
    .line 1171
    move-result v1

    .line 1172
    if-nez v1, :cond_32

    .line 1173
    .line 1174
    iget-object v1, v8, LXfj;->c:Le35;

    .line 1175
    .line 1176
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v1

    .line 1180
    check-cast v1, LLAb;

    .line 1181
    .line 1182
    const-string v2, "releaseMediaPackages"

    .line 1183
    .line 1184
    check-cast v6, Lnp0;

    .line 1185
    .line 1186
    invoke-virtual {v6, v2}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-virtual {v1, v2, v7}, LLAb;->a(Lnp0;Ljava/util/List;)V

    .line 1191
    .line 1192
    .line 1193
    :cond_32
    return-void

    .line 1194
    :pswitch_a
    move-object v9, v8

    .line 1195
    move-object v8, v9

    .line 1196
    check-cast v8, LZ4j;

    .line 1197
    .line 1198
    iget-object v1, v8, LZ4j;->c:LJp0;

    .line 1199
    .line 1200
    iget-object v1, v8, LZ4j;->a:LKg0;

    .line 1201
    .line 1202
    new-instance v2, LY4j;

    .line 1203
    .line 1204
    check-cast v7, LNP9;

    .line 1205
    .line 1206
    check-cast v6, Lcom/snapchat/client/tiv/ReceiptType;

    .line 1207
    .line 1208
    const/4 v3, 0x0

    .line 1209
    invoke-direct {v2, v6, v3, v7}, LY4j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v1, v2}, LKg0;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 1213
    .line 1214
    .line 1215
    new-instance v1, LDpd;

    .line 1216
    .line 1217
    invoke-direct {v1, v6, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    iget-object v2, v8, LZ4j;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 1221
    .line 1222
    invoke-interface {v2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 1223
    .line 1224
    .line 1225
    return-void

    .line 1226
    :pswitch_b
    move-object v12, v5

    .line 1227
    move-object v9, v8

    .line 1228
    new-instance v1, Lu4e;

    .line 1229
    .line 1230
    move-object v8, v9

    .line 1231
    check-cast v8, LrOi;

    .line 1232
    .line 1233
    check-cast v6, LmC3;

    .line 1234
    .line 1235
    check-cast v7, LxFc;

    .line 1236
    .line 1237
    iget-object v2, v8, LrOi;->t:LmGc;

    .line 1238
    .line 1239
    move-object v11, v12

    .line 1240
    invoke-direct {v1, v2, v6, v7, v11}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-virtual {v2, v1}, LmGc;->G(LjFc;)V

    .line 1244
    .line 1245
    .line 1246
    return-void

    .line 1247
    :pswitch_c
    move-object v9, v8

    .line 1248
    move-object v8, v9

    .line 1249
    check-cast v8, LjJi;

    .line 1250
    .line 1251
    invoke-virtual {v8}, LjJi;->f()LoJi;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v1

    .line 1255
    check-cast v7, LzJi;

    .line 1256
    .line 1257
    check-cast v1, LpJi;

    .line 1258
    .line 1259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1260
    .line 1261
    .line 1262
    sget-object v1, LpJi;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1263
    .line 1264
    check-cast v6, Ljava/lang/String;

    .line 1265
    .line 1266
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    return-void

    .line 1270
    :pswitch_d
    move-object v9, v8

    .line 1271
    move-object v8, v9

    .line 1272
    check-cast v8, LLBi;

    .line 1273
    .line 1274
    iget-object v1, v8, LLBi;->c:LJp0;

    .line 1275
    .line 1276
    check-cast v6, LwA3;

    .line 1277
    .line 1278
    invoke-virtual {v6}, LwA3;->dispose()V

    .line 1279
    .line 1280
    .line 1281
    check-cast v7, Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 1282
    .line 1283
    invoke-interface {v7}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 1284
    .line 1285
    .line 1286
    return-void

    .line 1287
    :pswitch_e
    move-object v9, v8

    .line 1288
    move-object v8, v9

    .line 1289
    check-cast v8, Lzqi;

    .line 1290
    .line 1291
    iget-object v1, v8, Lzqi;->i:LmGc;

    .line 1292
    .line 1293
    check-cast v6, LmC3;

    .line 1294
    .line 1295
    check-cast v7, LxFc;

    .line 1296
    .line 1297
    const/4 v11, 0x0

    .line 1298
    invoke-virtual {v1, v6, v7, v11}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1299
    .line 1300
    .line 1301
    return-void

    .line 1302
    :pswitch_f
    move-object v11, v5

    .line 1303
    move-object v9, v8

    .line 1304
    move-object v8, v9

    .line 1305
    check-cast v8, LxC6;

    .line 1306
    .line 1307
    iget-object v1, v8, LxC6;->b:Ljava/lang/Object;

    .line 1308
    .line 1309
    check-cast v1, LmGc;

    .line 1310
    .line 1311
    check-cast v6, LmC3;

    .line 1312
    .line 1313
    check-cast v7, LxFc;

    .line 1314
    .line 1315
    invoke-virtual {v1, v6, v7, v11}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1316
    .line 1317
    .line 1318
    return-void

    .line 1319
    :pswitch_10
    move-object v9, v8

    .line 1320
    check-cast v6, Ljava/util/List;

    .line 1321
    .line 1322
    move-object v8, v9

    .line 1323
    check-cast v8, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1324
    .line 1325
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onComplete()V

    .line 1329
    .line 1330
    .line 1331
    check-cast v7, LW8i;

    .line 1332
    .line 1333
    iget-object v1, v7, LW8i;->e:LmGc;

    .line 1334
    .line 1335
    invoke-virtual {v1, v4}, LmGc;->E(Z)V

    .line 1336
    .line 1337
    .line 1338
    return-void

    .line 1339
    :pswitch_11
    move-object v9, v8

    .line 1340
    move-object v8, v9

    .line 1341
    check-cast v8, Lxk;

    .line 1342
    .line 1343
    iget-object v1, v8, Lxk;->j:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v1, LCBe;

    .line 1346
    .line 1347
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v1

    .line 1351
    check-cast v1, LXbi;

    .line 1352
    .line 1353
    check-cast v6, Le8i;

    .line 1354
    .line 1355
    iget-object v2, v6, Le8i;->a:Ljava/lang/String;

    .line 1356
    .line 1357
    new-instance v3, LWbi;

    .line 1358
    .line 1359
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1360
    .line 1361
    const v4, 0x7f131339

    .line 1362
    .line 1363
    .line 1364
    invoke-direct {v3, v4, v7}, LWbi;-><init>(ILio/reactivex/rxjava3/core/Completable;)V

    .line 1365
    .line 1366
    .line 1367
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    sget-object v4, LU5i;->Z:LU5i;

    .line 1372
    .line 1373
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1374
    .line 1375
    .line 1376
    sget-object v4, LU5i;->n0:LL4b;

    .line 1377
    .line 1378
    iget-object v5, v6, Le8i;->b:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-virtual {v1, v2, v5, v3, v4}, LXbi;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LL4b;)V

    .line 1381
    .line 1382
    .line 1383
    return-void

    .line 1384
    :pswitch_12
    move-object v9, v8

    .line 1385
    new-instance v1, LE2i;

    .line 1386
    .line 1387
    check-cast v7, LD2i;

    .line 1388
    .line 1389
    iget-object v2, v7, LD2i;->i:LB2i;

    .line 1390
    .line 1391
    if-eqz v2, :cond_34

    .line 1392
    .line 1393
    iget-object v2, v2, LB2i;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 1394
    .line 1395
    if-eqz v2, :cond_33

    .line 1396
    .line 1397
    move-object v8, v9

    .line 1398
    check-cast v8, LKdg;

    .line 1399
    .line 1400
    check-cast v6, Landroid/content/Context;

    .line 1401
    .line 1402
    invoke-direct {v1, v8, v6, v2}, LE2i;-><init>(LKdg;Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;)V

    .line 1403
    .line 1404
    .line 1405
    iget-object v2, v7, LD2i;->c:LfZc;

    .line 1406
    .line 1407
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v1

    .line 1411
    invoke-virtual {v2, v1}, LfZc;->A(Ljava/util/List;)V

    .line 1412
    .line 1413
    .line 1414
    invoke-virtual {v7}, LD2i;->b()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v1

    .line 1418
    invoke-static {v2, v1}, LfZc;->D(LfZc;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1419
    .line 1420
    .line 1421
    return-void

    .line 1422
    :cond_33
    const-string v1, "viewModels"

    .line 1423
    .line 1424
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    const/4 v11, 0x0

    .line 1428
    throw v11

    .line 1429
    :cond_34
    const/4 v11, 0x0

    .line 1430
    const-string v1, "target"

    .line 1431
    .line 1432
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1433
    .line 1434
    .line 1435
    throw v11

    .line 1436
    :pswitch_13
    move-object v9, v8

    .line 1437
    check-cast v6, LGbd;

    .line 1438
    .line 1439
    check-cast v7, LCHh;

    .line 1440
    .line 1441
    iget-object v1, v7, LCHh;->c:LJP9;

    .line 1442
    .line 1443
    move-object v8, v9

    .line 1444
    check-cast v8, LIp5;

    .line 1445
    .line 1446
    if-eqz v1, :cond_35

    .line 1447
    .line 1448
    iget-object v2, v8, LIp5;->b:Ljava/lang/Object;

    .line 1449
    .line 1450
    check-cast v2, LzKh;

    .line 1451
    .line 1452
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    check-cast v1, LC5h;

    .line 1457
    .line 1458
    goto :goto_1e

    .line 1459
    :cond_35
    const/4 v1, 0x0

    .line 1460
    :goto_1e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    .line 1462
    .line 1463
    if-eqz v1, :cond_36

    .line 1464
    .line 1465
    iget-object v5, v1, LC5h;->m0:[B

    .line 1466
    .line 1467
    move-object v9, v5

    .line 1468
    goto :goto_1f

    .line 1469
    :cond_36
    const/4 v9, 0x0

    .line 1470
    :goto_1f
    if-eqz v9, :cond_38

    .line 1471
    .line 1472
    array-length v2, v9

    .line 1473
    if-nez v2, :cond_37

    .line 1474
    .line 1475
    goto :goto_20

    .line 1476
    :cond_37
    new-instance v2, LDbd;

    .line 1477
    .line 1478
    iget-object v11, v1, LC5h;->Z:Ljava/lang/String;

    .line 1479
    .line 1480
    iget-object v12, v1, LC5h;->Y:Ljava/lang/String;

    .line 1481
    .line 1482
    sget-object v7, LRX3;->b:LRX3;

    .line 1483
    .line 1484
    sget-object v13, Lmeh;->c:Lmeh;

    .line 1485
    .line 1486
    const/4 v8, 0x0

    .line 1487
    const/4 v10, 0x0

    .line 1488
    invoke-static/range {v7 .. v13}, LeTk;->c(LRX3;Ljava/lang/String;[BLAYg;Ljava/lang/String;Ljava/lang/String;Lmeh;)Landroid/net/Uri;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v1

    .line 1492
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v11

    .line 1496
    const/4 v13, 0x0

    .line 1497
    const/4 v14, 0x0

    .line 1498
    const/4 v12, 0x0

    .line 1499
    const/16 v15, 0x3e

    .line 1500
    .line 1501
    move-object v10, v2

    .line 1502
    invoke-direct/range {v10 .. v15}, LDbd;-><init>(Ljava/lang/String;LUQ6;ZLWri;I)V

    .line 1503
    .line 1504
    .line 1505
    sget-object v1, LYbd;->O0:LGqd;

    .line 1506
    .line 1507
    iget-object v2, v6, LGbd;->a:LYbd;

    .line 1508
    .line 1509
    invoke-virtual {v2, v1, v10}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 1510
    .line 1511
    .line 1512
    :cond_38
    :goto_20
    return-void

    .line 1513
    :pswitch_14
    move-object v9, v8

    .line 1514
    move-object v8, v9

    .line 1515
    check-cast v8, Landroid/net/Uri;

    .line 1516
    .line 1517
    const-string v1, "notif-type"

    .line 1518
    .line 1519
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    const-string v2, "notif-subtype"

    .line 1524
    .line 1525
    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v2

    .line 1529
    if-eqz v2, :cond_39

    .line 1530
    .line 1531
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1532
    .line 1533
    .line 1534
    move-result v3

    .line 1535
    if-nez v3, :cond_39

    .line 1536
    .line 1537
    goto :goto_21

    .line 1538
    :cond_39
    const/4 v2, 0x0

    .line 1539
    :goto_21
    if-eqz v1, :cond_3a

    .line 1540
    .line 1541
    new-instance v3, LbTc;

    .line 1542
    .line 1543
    const/4 v11, 0x0

    .line 1544
    invoke-direct {v3, v1, v2, v11}, LbTc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1545
    .line 1546
    .line 1547
    move-object/from16 v16, v3

    .line 1548
    .line 1549
    goto :goto_22

    .line 1550
    :cond_3a
    const/16 v16, 0x0

    .line 1551
    .line 1552
    :goto_22
    check-cast v6, LoFh;

    .line 1553
    .line 1554
    const-string v1, "snap-id"

    .line 1555
    .line 1556
    invoke-virtual {v8, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v1

    .line 1560
    const-string v2, "comment-id"

    .line 1561
    .line 1562
    invoke-virtual {v8, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v2

    .line 1566
    if-eqz v2, :cond_3b

    .line 1567
    .line 1568
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v2

    .line 1572
    goto :goto_23

    .line 1573
    :cond_3b
    const/4 v2, 0x0

    .line 1574
    :goto_23
    if-eqz v2, :cond_3e

    .line 1575
    .line 1576
    if-eqz v1, :cond_3e

    .line 1577
    .line 1578
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1579
    .line 1580
    .line 1581
    move-result v3

    .line 1582
    if-nez v3, :cond_3c

    .line 1583
    .line 1584
    goto :goto_25

    .line 1585
    :cond_3c
    const-string v3, "parent-comment-id"

    .line 1586
    .line 1587
    invoke-virtual {v8, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v3

    .line 1591
    if-eqz v3, :cond_3d

    .line 1592
    .line 1593
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v5

    .line 1597
    goto :goto_24

    .line 1598
    :cond_3d
    const/4 v5, 0x0

    .line 1599
    :goto_24
    new-instance v3, LHi3;

    .line 1600
    .line 1601
    invoke-direct {v3, v2, v5}, LHi3;-><init>(Ljava/util/UUID;Ljava/util/UUID;)V

    .line 1602
    .line 1603
    .line 1604
    new-instance v5, LIi3;

    .line 1605
    .line 1606
    invoke-direct {v5, v1, v3}, LIi3;-><init>(Ljava/lang/String;LHi3;)V

    .line 1607
    .line 1608
    .line 1609
    move-object v15, v5

    .line 1610
    goto :goto_26

    .line 1611
    :cond_3e
    :goto_25
    const/4 v15, 0x0

    .line 1612
    :goto_26
    new-instance v21, LGIh;

    .line 1613
    .line 1614
    sget-object v13, LNHh;->a:LNHh;

    .line 1615
    .line 1616
    move-object v14, v7

    .line 1617
    check-cast v14, Ljava/lang/String;

    .line 1618
    .line 1619
    const/16 v17, 0x10

    .line 1620
    .line 1621
    move-object/from16 v12, v21

    .line 1622
    .line 1623
    invoke-direct/range {v12 .. v17}, LGIh;-><init>(LNHh;Ljava/lang/String;LIi3;LbTc;I)V

    .line 1624
    .line 1625
    .line 1626
    sget-object v18, LOHh;->n0:LOHh;

    .line 1627
    .line 1628
    const/16 v22, 0x0

    .line 1629
    .line 1630
    const/16 v23, 0x0

    .line 1631
    .line 1632
    iget-object v1, v6, LoFh;->a:Lmm5;

    .line 1633
    .line 1634
    const/16 v19, 0x0

    .line 1635
    .line 1636
    const/16 v20, 0x0

    .line 1637
    .line 1638
    const/16 v24, 0x36

    .line 1639
    .line 1640
    move-object/from16 v17, v1

    .line 1641
    .line 1642
    invoke-static/range {v17 .. v24}, LIBa;->e(Lmm5;LL4b;ZLjFc;LkFc;LWl5;LcGc;I)V

    .line 1643
    .line 1644
    .line 1645
    return-void

    .line 1646
    :pswitch_15
    move-object v9, v8

    .line 1647
    move-object v8, v9

    .line 1648
    check-cast v8, Lugh;

    .line 1649
    .line 1650
    iget-object v1, v8, Lugh;->c:LCBe;

    .line 1651
    .line 1652
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    check-cast v1, Loag;

    .line 1657
    .line 1658
    check-cast v6, LIak;

    .line 1659
    .line 1660
    invoke-interface {v6}, LIak;->O()LxZ3;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v2

    .line 1664
    invoke-virtual {v2}, LxZ3;->g()LXvg;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v2

    .line 1668
    if-eqz v2, :cond_3f

    .line 1669
    .line 1670
    invoke-virtual {v2}, LXvg;->o()LjOj;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v2

    .line 1674
    if-eqz v2, :cond_3f

    .line 1675
    .line 1676
    iget-object v2, v2, LjOj;->c:LvXg;

    .line 1677
    .line 1678
    goto :goto_27

    .line 1679
    :cond_3f
    const/4 v2, 0x0

    .line 1680
    :goto_27
    if-eqz v2, :cond_42

    .line 1681
    .line 1682
    invoke-interface {v6}, LIak;->O()LxZ3;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v3

    .line 1686
    invoke-interface {v6}, LIak;->q()Ljava/lang/String;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v5

    .line 1690
    invoke-virtual {v3}, LxZ3;->q()Z

    .line 1691
    .line 1692
    .line 1693
    move-result v3

    .line 1694
    if-eqz v3, :cond_40

    .line 1695
    .line 1696
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v2

    .line 1700
    invoke-static {v5, v2, v4}, LT4c;->c(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v2

    .line 1704
    goto :goto_28

    .line 1705
    :cond_40
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v2

    .line 1709
    const/4 v3, 0x0

    .line 1710
    invoke-static {v5, v2, v3}, LT4c;->c(Ljava/lang/String;Ljava/util/List;I)Ljava/util/ArrayList;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v2

    .line 1714
    :goto_28
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    check-cast v2, LLxb;

    .line 1719
    .line 1720
    if-eqz v2, :cond_42

    .line 1721
    .line 1722
    invoke-interface {v6}, LIak;->f()Ljava/lang/String;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v12

    .line 1726
    const/4 v15, 0x0

    .line 1727
    const/16 v16, 0x0

    .line 1728
    .line 1729
    iget-object v13, v2, LLxb;->a:Ljava/lang/String;

    .line 1730
    .line 1731
    const/4 v14, 0x0

    .line 1732
    const/16 v17, 0x1

    .line 1733
    .line 1734
    const/16 v18, 0x3c

    .line 1735
    .line 1736
    invoke-static/range {v12 .. v18}, LiT7;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;II)Landroid/net/Uri;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v20

    .line 1740
    iget-object v3, v8, Lugh;->d:LCBe;

    .line 1741
    .line 1742
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    move-object/from16 v19, v3

    .line 1747
    .line 1748
    check-cast v19, LfM2;

    .line 1749
    .line 1750
    sget-object v3, Lmeh;->c:Lmeh;

    .line 1751
    .line 1752
    iget-object v3, v2, LLxb;->b:Ljava/lang/String;

    .line 1753
    .line 1754
    invoke-static {v3}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v22

    .line 1758
    iget-object v3, v2, LLxb;->r:Ljava/lang/Integer;

    .line 1759
    .line 1760
    if-eqz v3, :cond_41

    .line 1761
    .line 1762
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1763
    .line 1764
    .line 1765
    move-result v3

    .line 1766
    int-to-long v3, v3

    .line 1767
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v3

    .line 1771
    move-object/from16 v25, v3

    .line 1772
    .line 1773
    goto :goto_29

    .line 1774
    :cond_41
    const/16 v25, 0x0

    .line 1775
    .line 1776
    :goto_29
    sget-object v3, LYI2;->Z:LYI2;

    .line 1777
    .line 1778
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v28

    .line 1782
    iget-object v3, v2, LLxb;->f:Ljava/lang/Integer;

    .line 1783
    .line 1784
    const-wide/16 v26, -0x1

    .line 1785
    .line 1786
    iget-object v4, v2, LLxb;->a:Ljava/lang/String;

    .line 1787
    .line 1788
    iget-object v2, v2, LLxb;->e:Ljava/lang/Integer;

    .line 1789
    .line 1790
    move-object/from16 v23, v2

    .line 1791
    .line 1792
    move-object/from16 v24, v3

    .line 1793
    .line 1794
    move-object/from16 v21, v4

    .line 1795
    .line 1796
    invoke-virtual/range {v19 .. v28}, LfM2;->c(Landroid/net/Uri;Ljava/lang/String;Lmeh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLcrj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v2

    .line 1800
    goto :goto_2a

    .line 1801
    :cond_42
    const/4 v2, 0x0

    .line 1802
    :goto_2a
    iget-object v3, v8, Lugh;->c:LCBe;

    .line 1803
    .line 1804
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v3

    .line 1808
    check-cast v3, Loag;

    .line 1809
    .line 1810
    invoke-static {v8, v6}, LLTk;->b(LC3c;LIak;)LE1c;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v4

    .line 1814
    new-instance v12, LN7g;

    .line 1815
    .line 1816
    move-object v13, v7

    .line 1817
    check-cast v13, LJ8g;

    .line 1818
    .line 1819
    const/16 v86, 0x0

    .line 1820
    .line 1821
    const/16 v87, 0x0

    .line 1822
    .line 1823
    const/16 v88, -0x2

    .line 1824
    .line 1825
    const/16 v89, -0x1

    .line 1826
    .line 1827
    const/16 v90, 0x7f

    .line 1828
    .line 1829
    const/4 v14, 0x0

    .line 1830
    const/4 v15, 0x0

    .line 1831
    const/16 v16, 0x0

    .line 1832
    .line 1833
    const/16 v17, 0x0

    .line 1834
    .line 1835
    const/16 v18, 0x0

    .line 1836
    .line 1837
    const/16 v19, 0x0

    .line 1838
    .line 1839
    const/16 v20, 0x0

    .line 1840
    .line 1841
    const/16 v21, 0x0

    .line 1842
    .line 1843
    const/16 v22, 0x0

    .line 1844
    .line 1845
    const-wide/16 v23, 0x0

    .line 1846
    .line 1847
    const-wide/16 v25, 0x0

    .line 1848
    .line 1849
    const/16 v27, 0x0

    .line 1850
    .line 1851
    const/16 v28, 0x0

    .line 1852
    .line 1853
    const/16 v29, 0x0

    .line 1854
    .line 1855
    const/16 v30, 0x0

    .line 1856
    .line 1857
    const/16 v31, 0x0

    .line 1858
    .line 1859
    const-wide/16 v32, 0x0

    .line 1860
    .line 1861
    const/16 v34, 0x0

    .line 1862
    .line 1863
    const/16 v35, 0x0

    .line 1864
    .line 1865
    const/16 v36, 0x0

    .line 1866
    .line 1867
    const/16 v37, 0x0

    .line 1868
    .line 1869
    const/16 v38, 0x0

    .line 1870
    .line 1871
    const/16 v39, 0x0

    .line 1872
    .line 1873
    const/16 v40, 0x0

    .line 1874
    .line 1875
    const/16 v41, 0x0

    .line 1876
    .line 1877
    const/16 v42, 0x0

    .line 1878
    .line 1879
    const/16 v43, 0x0

    .line 1880
    .line 1881
    const/16 v44, 0x0

    .line 1882
    .line 1883
    const/16 v45, 0x0

    .line 1884
    .line 1885
    const/16 v46, 0x0

    .line 1886
    .line 1887
    const/16 v47, 0x0

    .line 1888
    .line 1889
    const/16 v48, 0x0

    .line 1890
    .line 1891
    const/16 v49, 0x0

    .line 1892
    .line 1893
    const/16 v50, 0x0

    .line 1894
    .line 1895
    const/16 v51, 0x0

    .line 1896
    .line 1897
    const/16 v52, 0x0

    .line 1898
    .line 1899
    const/16 v53, 0x0

    .line 1900
    .line 1901
    const/16 v54, 0x0

    .line 1902
    .line 1903
    const/16 v55, 0x0

    .line 1904
    .line 1905
    const/16 v56, 0x0

    .line 1906
    .line 1907
    const/16 v57, 0x0

    .line 1908
    .line 1909
    const/16 v58, 0x0

    .line 1910
    .line 1911
    const/16 v59, 0x0

    .line 1912
    .line 1913
    const-wide/16 v60, 0x0

    .line 1914
    .line 1915
    const/16 v62, 0x0

    .line 1916
    .line 1917
    const/16 v63, 0x0

    .line 1918
    .line 1919
    const/16 v64, 0x0

    .line 1920
    .line 1921
    const/16 v65, 0x0

    .line 1922
    .line 1923
    const/16 v66, 0x0

    .line 1924
    .line 1925
    const/16 v67, 0x0

    .line 1926
    .line 1927
    const/16 v68, 0x0

    .line 1928
    .line 1929
    const/16 v69, 0x0

    .line 1930
    .line 1931
    const/16 v70, 0x0

    .line 1932
    .line 1933
    const/16 v71, 0x0

    .line 1934
    .line 1935
    const/16 v72, 0x0

    .line 1936
    .line 1937
    const/16 v73, 0x0

    .line 1938
    .line 1939
    const/16 v74, 0x0

    .line 1940
    .line 1941
    const/16 v75, 0x0

    .line 1942
    .line 1943
    const/16 v76, 0x0

    .line 1944
    .line 1945
    const/16 v77, 0x0

    .line 1946
    .line 1947
    const/16 v78, 0x0

    .line 1948
    .line 1949
    const/16 v79, 0x0

    .line 1950
    .line 1951
    const/16 v80, 0x0

    .line 1952
    .line 1953
    const/16 v81, 0x0

    .line 1954
    .line 1955
    const/16 v82, 0x0

    .line 1956
    .line 1957
    const/16 v83, 0x0

    .line 1958
    .line 1959
    const/16 v84, 0x0

    .line 1960
    .line 1961
    const/16 v85, 0x0

    .line 1962
    .line 1963
    invoke-direct/range {v12 .. v90}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 1964
    .line 1965
    .line 1966
    new-instance v5, Lcbg;

    .line 1967
    .line 1968
    invoke-interface {v6}, LIak;->b()Ljava/lang/String;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v7

    .line 1972
    invoke-static {v6}, LWSk;->p(LIak;)J

    .line 1973
    .line 1974
    .line 1975
    move-result-wide v8

    .line 1976
    invoke-direct {v5, v7, v8, v9}, Lcbg;-><init>(Ljava/lang/String;J)V

    .line 1977
    .line 1978
    .line 1979
    invoke-interface {v3, v4, v12, v5}, Loag;->a(LH1c;LN7g;Lcbg;)LQeg;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1984
    .line 1985
    iput-object v4, v3, LQeg;->p:Ljava/lang/Boolean;

    .line 1986
    .line 1987
    sget-object v4, LMeg;->X:LMeg;

    .line 1988
    .line 1989
    iput-object v4, v3, LQeg;->f:LMeg;

    .line 1990
    .line 1991
    new-instance v4, Lh7g;

    .line 1992
    .line 1993
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1994
    .line 1995
    .line 1996
    iput-object v4, v3, LQeg;->o:LgAk;

    .line 1997
    .line 1998
    if-eqz v2, :cond_43

    .line 1999
    .line 2000
    sget-object v4, LAId;->r0:LAId;

    .line 2001
    .line 2002
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2003
    .line 2004
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2005
    .line 2006
    .line 2007
    iput-object v5, v3, LQeg;->k:Lio/reactivex/rxjava3/core/Single;

    .line 2008
    .line 2009
    :cond_43
    invoke-virtual {v3}, LQeg;->a()LReg;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v2

    .line 2013
    const/4 v11, 0x0

    .line 2014
    invoke-interface {v1, v2, v11}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 2015
    .line 2016
    .line 2017
    return-void

    .line 2018
    :pswitch_16
    move-object v9, v8

    .line 2019
    check-cast v7, Landroid/os/Bundle;

    .line 2020
    .line 2021
    move-object v8, v9

    .line 2022
    check-cast v8, Landroid/telecom/TelecomManager;

    .line 2023
    .line 2024
    check-cast v6, Landroid/net/Uri;

    .line 2025
    .line 2026
    invoke-static {v8, v6, v7}, LYu9;->v(Landroid/telecom/TelecomManager;Landroid/net/Uri;Landroid/os/Bundle;)V

    .line 2027
    .line 2028
    .line 2029
    return-void

    .line 2030
    :pswitch_17
    move-object v9, v8

    .line 2031
    check-cast v6, Landroid/telecom/PhoneAccountHandle;

    .line 2032
    .line 2033
    check-cast v7, Landroid/os/Bundle;

    .line 2034
    .line 2035
    move-object v8, v9

    .line 2036
    check-cast v8, Landroid/telecom/TelecomManager;

    .line 2037
    .line 2038
    invoke-static {v8, v6, v7}, LYu9;->w(Landroid/telecom/TelecomManager;Landroid/telecom/PhoneAccountHandle;Landroid/os/Bundle;)V

    .line 2039
    .line 2040
    .line 2041
    return-void

    .line 2042
    :pswitch_18
    move-object v9, v8

    .line 2043
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 2044
    .line 2045
    move-object v8, v9

    .line 2046
    check-cast v8, Ljava/util/Map;

    .line 2047
    .line 2048
    invoke-interface {v8}, Ljava/util/Map;->size()I

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    invoke-static {v3}, Llrb;->z0(I)I

    .line 2053
    .line 2054
    .line 2055
    move-result v3

    .line 2056
    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2057
    .line 2058
    .line 2059
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2060
    .line 2061
    .line 2062
    move-result-object v3

    .line 2063
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v3

    .line 2067
    :goto_2b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2068
    .line 2069
    .line 2070
    move-result v5

    .line 2071
    if-eqz v5, :cond_44

    .line 2072
    .line 2073
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v5

    .line 2077
    check-cast v5, Ljava/util/Map$Entry;

    .line 2078
    .line 2079
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v8

    .line 2083
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v5

    .line 2087
    check-cast v5, LJLb;

    .line 2088
    .line 2089
    iget-object v5, v5, LJLb;->a:Ljava/util/List;

    .line 2090
    .line 2091
    invoke-interface {v1, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    goto :goto_2b

    .line 2095
    :cond_44
    check-cast v6, LQW2;

    .line 2096
    .line 2097
    iget-object v3, v6, LQW2;->b:Ljava/lang/Object;

    .line 2098
    .line 2099
    check-cast v3, LCBe;

    .line 2100
    .line 2101
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    check-cast v3, Lp9h;

    .line 2106
    .line 2107
    check-cast v7, Lw9h;

    .line 2108
    .line 2109
    iget-object v5, v7, Lw9h;->d:Lcom/snap/composer/memories/MemoriesSnap;

    .line 2110
    .line 2111
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v1

    .line 2115
    invoke-static {v1}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    check-cast v1, Ljava/util/Map$Entry;

    .line 2120
    .line 2121
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    check-cast v1, Ljava/util/List;

    .line 2126
    .line 2127
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2128
    .line 2129
    .line 2130
    const/4 v6, 0x0

    .line 2131
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v1

    .line 2135
    check-cast v1, Luzb;

    .line 2136
    .line 2137
    new-instance v11, Lcom/snap/modules/business_ad_creation_common/PromotableContent;

    .line 2138
    .line 2139
    sget-object v6, Lcom/snap/modules/business_ad_creation_common/PromotableContentType;->MEMORIES_SNAP:Lcom/snap/modules/business_ad_creation_common/PromotableContentType;

    .line 2140
    .line 2141
    invoke-direct {v11, v6}, Lcom/snap/modules/business_ad_creation_common/PromotableContent;-><init>(Lcom/snap/modules/business_ad_creation_common/PromotableContentType;)V

    .line 2142
    .line 2143
    .line 2144
    invoke-virtual {v11, v5}, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->c(Lcom/snap/composer/memories/MemoriesSnap;)V

    .line 2145
    .line 2146
    .line 2147
    iget-object v5, v3, Lp9h;->c:Lz95;

    .line 2148
    .line 2149
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 2150
    .line 2151
    .line 2152
    move-result-object v5

    .line 2153
    check-cast v5, LbF1;

    .line 2154
    .line 2155
    invoke-virtual {v5, v1}, LbF1;->a(Luzb;)Lio/reactivex/rxjava3/core/Single;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    new-instance v5, LqMg;

    .line 2160
    .line 2161
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v1, v5}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/core/SingleObserver;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v11, v5}, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->e(LqMg;)V

    .line 2168
    .line 2169
    .line 2170
    iget-object v1, v3, Lp9h;->e:LdTb;

    .line 2171
    .line 2172
    iget-object v1, v1, LdTb;->c:Ljava/lang/Object;

    .line 2173
    .line 2174
    move-object v12, v1

    .line 2175
    check-cast v12, Ljava/lang/String;

    .line 2176
    .line 2177
    new-instance v13, Lt1h;

    .line 2178
    .line 2179
    iget-object v9, v7, Lw9h;->a:Ljava/lang/String;

    .line 2180
    .line 2181
    const/4 v1, 0x6

    .line 2182
    invoke-direct {v13, v3, v1, v9}, Lt1h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2183
    .line 2184
    .line 2185
    new-instance v8, Lii;

    .line 2186
    .line 2187
    const-string v10, "memories_home"

    .line 2188
    .line 2189
    invoke-direct/range {v8 .. v13}, Lii;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_ad_creation_common/PromotableContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 2190
    .line 2191
    .line 2192
    iget-object v1, v3, Lp9h;->b:LYmd;

    .line 2193
    .line 2194
    invoke-interface {v1, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v1

    .line 2198
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v1

    .line 2202
    iget-object v2, v3, Lp9h;->h:LnJe;

    .line 2203
    .line 2204
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 2205
    .line 2206
    .line 2207
    move-result-object v2

    .line 2208
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2209
    .line 2210
    invoke-direct {v5, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2211
    .line 2212
    .line 2213
    new-instance v1, Lo9h;

    .line 2214
    .line 2215
    const/4 v2, 0x0

    .line 2216
    invoke-direct {v1, v3, v2}, Lo9h;-><init>(Lp9h;I)V

    .line 2217
    .line 2218
    .line 2219
    new-instance v2, Lo9h;

    .line 2220
    .line 2221
    invoke-direct {v2, v3, v4}, Lo9h;-><init>(Lp9h;I)V

    .line 2222
    .line 2223
    .line 2224
    iget-object v3, v3, Lp9h;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2225
    .line 2226
    invoke-virtual {v5, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2227
    .line 2228
    .line 2229
    return-void

    .line 2230
    :pswitch_19
    move-object v9, v8

    .line 2231
    move-object v8, v9

    .line 2232
    check-cast v8, LYYg;

    .line 2233
    .line 2234
    invoke-virtual {v8}, LYYg;->g()LbAb;

    .line 2235
    .line 2236
    .line 2237
    move-result-object v1

    .line 2238
    check-cast v7, LxBb;

    .line 2239
    .line 2240
    invoke-virtual {v7}, LxBb;->a()Ljava/util/List;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v2

    .line 2244
    check-cast v1, LmAb;

    .line 2245
    .line 2246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2247
    .line 2248
    .line 2249
    check-cast v6, Lnp0;

    .line 2250
    .line 2251
    invoke-static {v6, v1, v2}, LtPk;->B(Lnp0;LbAb;Ljava/util/List;)V

    .line 2252
    .line 2253
    .line 2254
    return-void

    .line 2255
    :pswitch_1a
    move-object v9, v8

    .line 2256
    new-instance v1, LHM7;

    .line 2257
    .line 2258
    sget-object v2, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;->C0:LL4b;

    .line 2259
    .line 2260
    new-instance v3, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;

    .line 2261
    .line 2262
    invoke-direct {v3}, Lcom/snap/ads/core/ui/adinfo/AdInfoFragment;-><init>()V

    .line 2263
    .line 2264
    .line 2265
    const/4 v11, 0x0

    .line 2266
    invoke-direct {v1, v2, v3, v11}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 2267
    .line 2268
    .line 2269
    check-cast v6, LxFc;

    .line 2270
    .line 2271
    check-cast v7, LXj;

    .line 2272
    .line 2273
    move-object v8, v9

    .line 2274
    check-cast v8, LmGc;

    .line 2275
    .line 2276
    invoke-virtual {v8, v1, v6, v7}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 2277
    .line 2278
    .line 2279
    return-void

    .line 2280
    :pswitch_1b
    move-object v9, v8

    .line 2281
    move-object v8, v9

    .line 2282
    check-cast v8, LUQg;

    .line 2283
    .line 2284
    iget-object v1, v8, LUQg;->e0:LxA4;

    .line 2285
    .line 2286
    invoke-virtual {v1}, LxA4;->get()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    check-cast v1, LbAb;

    .line 2291
    .line 2292
    check-cast v7, Luzb;

    .line 2293
    .line 2294
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v2

    .line 2298
    check-cast v1, LmAb;

    .line 2299
    .line 2300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2301
    .line 2302
    .line 2303
    check-cast v6, Lnp0;

    .line 2304
    .line 2305
    invoke-static {v6, v1, v2}, LtPk;->B(Lnp0;LbAb;Ljava/util/List;)V

    .line 2306
    .line 2307
    .line 2308
    return-void

    .line 2309
    :pswitch_1c
    move-object v11, v5

    .line 2310
    move-object v9, v8

    .line 2311
    move-object v8, v9

    .line 2312
    check-cast v8, LH1c;

    .line 2313
    .line 2314
    invoke-virtual {v8}, LH1c;->c()Lq7h;

    .line 2315
    .line 2316
    .line 2317
    move-result-object v2

    .line 2318
    if-eqz v2, :cond_47

    .line 2319
    .line 2320
    invoke-virtual {v2}, Lq7h;->j()Lyqd;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v2

    .line 2324
    if-eqz v2, :cond_47

    .line 2325
    .line 2326
    iget-object v2, v2, Lyqd;->s:Ljava/lang/Long;

    .line 2327
    .line 2328
    if-eqz v2, :cond_47

    .line 2329
    .line 2330
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 2331
    .line 2332
    .line 2333
    move-result-wide v2

    .line 2334
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2335
    .line 2336
    .line 2337
    move-result-object v2

    .line 2338
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2343
    .line 2344
    .line 2345
    move-result v3

    .line 2346
    if-eqz v3, :cond_45

    .line 2347
    .line 2348
    move-object v5, v11

    .line 2349
    goto :goto_2c

    .line 2350
    :cond_45
    new-instance v5, LY79;

    .line 2351
    .line 2352
    invoke-direct {v5, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 2353
    .line 2354
    .line 2355
    :goto_2c
    if-eqz v5, :cond_46

    .line 2356
    .line 2357
    move-object v1, v5

    .line 2358
    :cond_46
    instance-of v2, v1, LY79;

    .line 2359
    .line 2360
    if-eqz v2, :cond_47

    .line 2361
    .line 2362
    check-cast v6, LTH3;

    .line 2363
    .line 2364
    iget-object v2, v6, LTH3;->b:Ljava/lang/Object;

    .line 2365
    .line 2366
    check-cast v2, LNS9;

    .line 2367
    .line 2368
    new-instance v3, Ld9a;

    .line 2369
    .line 2370
    check-cast v1, LY79;

    .line 2371
    .line 2372
    check-cast v7, LJ8g;

    .line 2373
    .line 2374
    invoke-direct {v3, v1, v7}, Ld9a;-><init>(LY79;LJ8g;)V

    .line 2375
    .line 2376
    .line 2377
    invoke-virtual {v2, v3}, LNS9;->accept(Ljava/lang/Object;)V

    .line 2378
    .line 2379
    .line 2380
    :cond_47
    return-void

    .line 2381
    :pswitch_1d
    move-object v11, v5

    .line 2382
    move-object v9, v8

    .line 2383
    move-object v8, v9

    .line 2384
    check-cast v8, Lx5h;

    .line 2385
    .line 2386
    instance-of v2, v8, Lv5h;

    .line 2387
    .line 2388
    check-cast v6, LgQg;

    .line 2389
    .line 2390
    if-eqz v2, :cond_4c

    .line 2391
    .line 2392
    check-cast v8, Lv5h;

    .line 2393
    .line 2394
    iget-object v2, v8, Lv5h;->a:Ljava/util/List;

    .line 2395
    .line 2396
    check-cast v2, Ljava/lang/Iterable;

    .line 2397
    .line 2398
    new-instance v3, Ljava/util/ArrayList;

    .line 2399
    .line 2400
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2401
    .line 2402
    .line 2403
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2404
    .line 2405
    .line 2406
    move-result-object v2

    .line 2407
    :cond_48
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2408
    .line 2409
    .line 2410
    move-result v4

    .line 2411
    if-eqz v4, :cond_51

    .line 2412
    .line 2413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v4

    .line 2417
    check-cast v4, Luzb;

    .line 2418
    .line 2419
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v4

    .line 2423
    iget-object v4, v4, LEp2;->w:LCaa;

    .line 2424
    .line 2425
    if-eqz v4, :cond_4b

    .line 2426
    .line 2427
    iget-object v4, v4, LCaa;->a:Ljava/lang/String;

    .line 2428
    .line 2429
    if-eqz v4, :cond_4b

    .line 2430
    .line 2431
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v4

    .line 2435
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2436
    .line 2437
    .line 2438
    move-result v5

    .line 2439
    if-eqz v5, :cond_49

    .line 2440
    .line 2441
    move-object v14, v11

    .line 2442
    goto :goto_2e

    .line 2443
    :cond_49
    new-instance v14, LY79;

    .line 2444
    .line 2445
    invoke-direct {v14, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 2446
    .line 2447
    .line 2448
    :goto_2e
    if-eqz v14, :cond_4a

    .line 2449
    .line 2450
    goto :goto_2f

    .line 2451
    :cond_4a
    move-object v14, v1

    .line 2452
    goto :goto_2f

    .line 2453
    :cond_4b
    move-object v14, v11

    .line 2454
    :goto_2f
    if-eqz v14, :cond_48

    .line 2455
    .line 2456
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2457
    .line 2458
    .line 2459
    goto :goto_2d

    .line 2460
    :cond_4c
    instance-of v2, v8, Lw5h;

    .line 2461
    .line 2462
    if-eqz v2, :cond_58

    .line 2463
    .line 2464
    iget-object v2, v6, LgQg;->b:LRYg;

    .line 2465
    .line 2466
    check-cast v8, Lw5h;

    .line 2467
    .line 2468
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2469
    .line 2470
    .line 2471
    iget-object v2, v8, Lw5h;->a:LSYg;

    .line 2472
    .line 2473
    invoke-static {v2}, LRYg;->a(LSYg;)Ljava/util/ArrayList;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    new-instance v3, Ljava/util/ArrayList;

    .line 2478
    .line 2479
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2480
    .line 2481
    .line 2482
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v2

    .line 2486
    :cond_4d
    :goto_30
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2487
    .line 2488
    .line 2489
    move-result v4

    .line 2490
    if-eqz v4, :cond_51

    .line 2491
    .line 2492
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v4

    .line 2496
    check-cast v4, LQYg;

    .line 2497
    .line 2498
    iget-object v4, v4, LQYg;->a:Ljava/lang/String;

    .line 2499
    .line 2500
    if-eqz v4, :cond_50

    .line 2501
    .line 2502
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v4

    .line 2506
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v5

    .line 2510
    if-eqz v5, :cond_4e

    .line 2511
    .line 2512
    move-object v14, v11

    .line 2513
    goto :goto_31

    .line 2514
    :cond_4e
    new-instance v14, LY79;

    .line 2515
    .line 2516
    invoke-direct {v14, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 2517
    .line 2518
    .line 2519
    :goto_31
    if-eqz v14, :cond_4f

    .line 2520
    .line 2521
    goto :goto_32

    .line 2522
    :cond_4f
    move-object v14, v1

    .line 2523
    goto :goto_32

    .line 2524
    :cond_50
    move-object v14, v11

    .line 2525
    :goto_32
    if-eqz v14, :cond_4d

    .line 2526
    .line 2527
    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2528
    .line 2529
    .line 2530
    goto :goto_30

    .line 2531
    :cond_51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    :cond_52
    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2536
    .line 2537
    .line 2538
    move-result v3

    .line 2539
    if-eqz v3, :cond_57

    .line 2540
    .line 2541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2542
    .line 2543
    .line 2544
    move-result-object v3

    .line 2545
    check-cast v3, Lb89;

    .line 2546
    .line 2547
    if-nez v3, :cond_53

    .line 2548
    .line 2549
    :goto_34
    move-object v14, v11

    .line 2550
    goto :goto_35

    .line 2551
    :cond_53
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v3

    .line 2555
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 2556
    .line 2557
    .line 2558
    move-result v4

    .line 2559
    if-eqz v4, :cond_54

    .line 2560
    .line 2561
    goto :goto_34

    .line 2562
    :cond_54
    new-instance v14, LY79;

    .line 2563
    .line 2564
    invoke-direct {v14, v3}, LY79;-><init>(Ljava/lang/String;)V

    .line 2565
    .line 2566
    .line 2567
    :goto_35
    if-eqz v14, :cond_55

    .line 2568
    .line 2569
    goto :goto_36

    .line 2570
    :cond_55
    move-object v14, v1

    .line 2571
    :goto_36
    instance-of v3, v14, LY79;

    .line 2572
    .line 2573
    if-eqz v3, :cond_52

    .line 2574
    .line 2575
    iget-object v3, v6, LgQg;->a:LNS9;

    .line 2576
    .line 2577
    new-instance v4, Ld9a;

    .line 2578
    .line 2579
    check-cast v14, LY79;

    .line 2580
    .line 2581
    move-object v5, v7

    .line 2582
    check-cast v5, LJ8g;

    .line 2583
    .line 2584
    if-nez v5, :cond_56

    .line 2585
    .line 2586
    sget-object v5, LJ8g;->t:LJ8g;

    .line 2587
    .line 2588
    :cond_56
    invoke-direct {v4, v14, v5}, Ld9a;-><init>(LY79;LJ8g;)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v3, v4}, LNS9;->accept(Ljava/lang/Object;)V

    .line 2592
    .line 2593
    .line 2594
    goto :goto_33

    .line 2595
    :cond_57
    return-void

    .line 2596
    :cond_58
    new-instance v1, LwOc;

    .line 2597
    .line 2598
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 2599
    .line 2600
    .line 2601
    throw v1

    .line 2602
    nop

    .line 2603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
