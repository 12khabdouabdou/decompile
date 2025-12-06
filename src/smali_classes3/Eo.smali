.class public final LEo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LEo;->a:I

    iput p1, p0, LEo;->b:I

    iput-object p2, p0, LEo;->c:Ljava/lang/Object;

    iput-object p3, p0, LEo;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LEo;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LEo;->b:I

    iput-object p2, p0, LEo;->t:Ljava/lang/Object;

    iput-object p3, p0, LEo;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, LEo;->a:I

    iput-object p1, p0, LEo;->c:Ljava/lang/Object;

    iput p2, p0, LEo;->b:I

    iput-object p3, p0, LEo;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, LEo;->a:I

    iput-object p1, p0, LEo;->c:Ljava/lang/Object;

    iput-object p2, p0, LEo;->t:Ljava/lang/Object;

    iput p3, p0, LEo;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;LRGc;I)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LEo;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LrE9;

    iput-object p1, p0, LEo;->c:Ljava/lang/Object;

    iput-object p2, p0, LEo;->t:Ljava/lang/Object;

    iput p3, p0, LEo;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x2

    .line 10
    const/4 v8, 0x1

    .line 11
    iget v9, v1, LEo;->a:I

    .line 12
    .line 13
    packed-switch v9, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object/from16 v10, p1

    .line 17
    .line 18
    check-cast v10, LDrj;

    .line 19
    .line 20
    iget-object v0, v1, LEo;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LGrj;

    .line 23
    .line 24
    iget-object v2, v0, LGrj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 25
    .line 26
    iget-object v3, v10, LDrj;->f:Ljava/util/Set;

    .line 27
    .line 28
    invoke-static {v3}, Lue3;->x1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    iget-object v4, v1, LEo;->t:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget v6, v1, LEo;->b:I

    .line 41
    .line 42
    iget-object v7, v0, LGrj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    new-instance v0, LFHf;

    .line 47
    .line 48
    invoke-direct {v0, v4, v6}, LFHf;-><init>(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v11, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    new-instance v5, LJHf;

    .line 59
    .line 60
    invoke-direct {v5, v4, v6}, LJHf;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LGrj;->a:Layb;

    .line 67
    .line 68
    iget-object v0, v0, Layb;->f0:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ljava/lang/Integer;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-lt v3, v0, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-interface {v11, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :goto_0
    const/16 v16, 0x0

    .line 89
    .line 90
    const v18, 0xfffdf

    .line 91
    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    const/4 v14, 0x0

    .line 96
    const/4 v15, 0x0

    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-static/range {v10 .. v18}, LDrj;->a(LDrj;Ljava/util/Set;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;I)LDrj;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    :goto_1
    invoke-virtual {v2, v10}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_0
    move-object/from16 v0, p1

    .line 108
    .line 109
    check-cast v0, Lhad;

    .line 110
    .line 111
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LiE2;

    .line 114
    .line 115
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LOpc;

    .line 118
    .line 119
    new-instance v3, LPC2;

    .line 120
    .line 121
    iget v4, v1, LEo;->b:I

    .line 122
    .line 123
    invoke-direct {v3, v4}, LPC2;-><init>(I)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v1, LEo;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, LkWh;

    .line 129
    .line 130
    iget-object v4, v4, LkWh;->Y:LTqc;

    .line 131
    .line 132
    iget-object v9, v1, LEo;->t:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v9, LwEd;

    .line 135
    .line 136
    new-array v7, v7, [LOpc;

    .line 137
    .line 138
    aput-object v9, v7, v6

    .line 139
    .line 140
    aput-object v0, v7, v8

    .line 141
    .line 142
    new-instance v0, LtE2;

    .line 143
    .line 144
    invoke-direct {v0, v2, v3}, LtE2;-><init>(LiE2;LPC2;)V

    .line 145
    .line 146
    .line 147
    new-instance v2, LRD3;

    .line 148
    .line 149
    invoke-direct {v2, v0, v5, v7}, LRD3;-><init>(LPpc;LJqc;[LOpc;)V

    .line 150
    .line 151
    .line 152
    iput-object v5, v2, LOpc;->e:LJqc;

    .line 153
    .line 154
    invoke-virtual {v4, v2}, LTqc;->x(LOpc;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_1
    iget-object v0, v1, LEo;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    iget v2, v1, LEo;->b:I

    .line 163
    .line 164
    iget-object v3, v1, LEo;->t:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v3, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v2, v3, v0}, LANi;->e(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 175
    .line 176
    iget-object v0, v1, LEo;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, LoAi;

    .line 179
    .line 180
    iget-object v0, v0, LoAi;->b:LQK4;

    .line 181
    .line 182
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LBhj;

    .line 187
    .line 188
    sget-object v2, LAhj;->X:LAhj;

    .line 189
    .line 190
    iget-object v3, v1, LEo;->t:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Lchb;

    .line 193
    .line 194
    iget v4, v1, LEo;->b:I

    .line 195
    .line 196
    invoke-virtual {v0, v3, v4, v2}, LBhj;->b(Lchb;ILAhj;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_3
    move-object/from16 v0, p1

    .line 201
    .line 202
    check-cast v0, Li7j;

    .line 203
    .line 204
    iget-object v0, v1, LEo;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Ltli;

    .line 207
    .line 208
    iget-object v0, v0, Ltli;->X:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lrbb;

    .line 211
    .line 212
    invoke-virtual {v0}, Lrbb;->a()LzLj;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget v2, v1, LEo;->b:I

    .line 217
    .line 218
    int-to-double v2, v2

    .line 219
    iget-wide v9, v0, LzLj;->b:D

    .line 220
    .line 221
    cmpl-double v5, v9, v2

    .line 222
    .line 223
    if-ltz v5, :cond_2

    .line 224
    .line 225
    const/4 v2, 0x1

    .line 226
    goto :goto_2

    .line 227
    :cond_2
    const/4 v2, 0x0

    .line 228
    :goto_2
    xor-int/lit8 v3, v2, 0x1

    .line 229
    .line 230
    iget-wide v9, v0, LzLj;->c:D

    .line 231
    .line 232
    const-wide/16 v11, 0x0

    .line 233
    .line 234
    cmpg-double v0, v9, v11

    .line 235
    .line 236
    if-nez v0, :cond_3

    .line 237
    .line 238
    const/4 v6, 0x1

    .line 239
    :cond_3
    iget-object v0, v1, LEo;->t:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LfXa;

    .line 242
    .line 243
    if-eq v3, v6, :cond_4

    .line 244
    .line 245
    if-nez v2, :cond_4

    .line 246
    .line 247
    invoke-static {v0, v11, v12, v4}, Lllk;->l(LfXa;DI)V

    .line 248
    .line 249
    .line 250
    :cond_4
    check-cast v0, Ladb;

    .line 251
    .line 252
    iget-object v0, v0, Ladb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 253
    .line 254
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/i;->b:Lb2j;

    .line 255
    .line 256
    iput-boolean v2, v0, Lb2j;->e:Z

    .line 257
    .line 258
    iput-boolean v2, v0, Lb2j;->d:Z

    .line 259
    .line 260
    iput-boolean v3, v0, Lb2j;->n:Z

    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_4
    move-object/from16 v0, p1

    .line 264
    .line 265
    check-cast v0, Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v0}, Lifk;->l(Ljava/util/List;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    iget-object v2, v1, LEo;->t:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LmPf;

    .line 274
    .line 275
    iget v3, v1, LEo;->b:I

    .line 276
    .line 277
    iget-object v4, v1, LEo;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v4, LTNf;

    .line 280
    .line 281
    invoke-static {v4, v2, v3, v0}, LTNf;->c(LTNf;LmPf;IZ)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_5
    move-object/from16 v0, p1

    .line 286
    .line 287
    check-cast v0, Ljava/util/List;

    .line 288
    .line 289
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    .line 291
    new-instance v2, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 294
    .line 295
    .line 296
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_6

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    move-object v4, v3

    .line 311
    check-cast v4, LW8i;

    .line 312
    .line 313
    invoke-virtual {v4}, LW8i;->c()Lcom/snap/composer/people/User;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v4}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v5, v1, LEo;->c:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    if-nez v4, :cond_5

    .line 328
    .line 329
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_6
    iget-object v0, v1, LEo;->t:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, LJc9;

    .line 336
    .line 337
    iget-object v3, v0, LJc9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 338
    .line 339
    const/16 v4, 0xa

    .line 340
    .line 341
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    invoke-static {v5}, LFdb;->d0(I)I

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    const/16 v6, 0x10

    .line 350
    .line 351
    if-ge v5, v6, :cond_7

    .line 352
    .line 353
    const/16 v5, 0x10

    .line 354
    .line 355
    :cond_7
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 356
    .line 357
    invoke-direct {v6, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 365
    .line 366
    .line 367
    move-result v7

    .line 368
    if-eqz v7, :cond_8

    .line 369
    .line 370
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    move-object v8, v7

    .line 375
    check-cast v8, LW8i;

    .line 376
    .line 377
    invoke-virtual {v8}, LW8i;->c()Lcom/snap/composer/people/User;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    invoke-virtual {v8}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v8

    .line 385
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    goto :goto_4

    .line 389
    :cond_8
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 390
    .line 391
    .line 392
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-static {v2, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 395
    .line 396
    .line 397
    move-result v4

    .line 398
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 406
    .line 407
    .line 408
    move-result v4

    .line 409
    if-eqz v4, :cond_9

    .line 410
    .line 411
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, LW8i;

    .line 416
    .line 417
    invoke-virtual {v4}, LW8i;->c()Lcom/snap/composer/people/User;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v4}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_9
    iget v2, v1, LEo;->b:I

    .line 430
    .line 431
    invoke-static {v3, v2}, Lue3;->m1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Ljava/lang/Iterable;

    .line 436
    .line 437
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    iget-object v0, v0, LJc9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :pswitch_6
    move-object/from16 v0, p1

    .line 448
    .line 449
    check-cast v0, LyR2;

    .line 450
    .line 451
    iget-object v0, v1, LEo;->c:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lx0e;

    .line 454
    .line 455
    iget-object v0, v0, Lx0e;->e0:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LWog;

    .line 458
    .line 459
    new-instance v2, LONc;

    .line 460
    .line 461
    new-instance v3, La1e;

    .line 462
    .line 463
    iget-object v4, v1, LEo;->t:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v4, LW0e;

    .line 466
    .line 467
    invoke-direct {v3, v4}, La1e;-><init>(LW0e;)V

    .line 468
    .line 469
    .line 470
    iget v4, v1, LEo;->b:I

    .line 471
    .line 472
    invoke-direct {v2, v3, v4}, LONc;-><init>(LJZd;I)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :pswitch_7
    move-object/from16 v0, p1

    .line 480
    .line 481
    check-cast v0, Landroid/view/View;

    .line 482
    .line 483
    iget-object v2, v1, LEo;->c:Ljava/lang/Object;

    .line 484
    .line 485
    check-cast v2, LfWd;

    .line 486
    .line 487
    iget v3, v1, LEo;->b:I

    .line 488
    .line 489
    iget-object v4, v1, LEo;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v4, Landroid/util/SparseArray;

    .line 492
    .line 493
    monitor-enter v2

    .line 494
    :try_start_0
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 495
    .line 496
    .line 497
    monitor-exit v2

    .line 498
    return-void

    .line 499
    :catchall_0
    move-exception v0

    .line 500
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 501
    throw v0

    .line 502
    :pswitch_8
    move-object/from16 v2, p1

    .line 503
    .line 504
    check-cast v2, Ljava/lang/String;

    .line 505
    .line 506
    iget-object v3, v1, LEo;->c:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v3, LrE9;

    .line 509
    .line 510
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v3

    .line 514
    check-cast v3, LSvc;

    .line 515
    .line 516
    iput-object v2, v3, LSvc;->j:Ljava/lang/String;

    .line 517
    .line 518
    iget-object v2, v1, LEo;->t:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v2, LRGc;

    .line 521
    .line 522
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget v5, v1, LEo;->b:I

    .line 526
    .line 527
    invoke-static {v5}, Llva;->L(I)I

    .line 528
    .line 529
    .line 530
    move-result v5

    .line 531
    if-eqz v5, :cond_d

    .line 532
    .line 533
    if-eq v5, v7, :cond_c

    .line 534
    .line 535
    if-eq v5, v0, :cond_b

    .line 536
    .line 537
    if-eq v5, v4, :cond_a

    .line 538
    .line 539
    sget-object v0, LKCc;->b:LKCc;

    .line 540
    .line 541
    goto :goto_6

    .line 542
    :cond_a
    sget-object v0, LKCc;->Z:LKCc;

    .line 543
    .line 544
    goto :goto_6

    .line 545
    :cond_b
    sget-object v0, LKCc;->Y:LKCc;

    .line 546
    .line 547
    goto :goto_6

    .line 548
    :cond_c
    sget-object v0, LKCc;->X:LKCc;

    .line 549
    .line 550
    goto :goto_6

    .line 551
    :cond_d
    sget-object v0, LKCc;->c:LKCc;

    .line 552
    .line 553
    :goto_6
    iput-object v0, v3, LSvc;->m:LKCc;

    .line 554
    .line 555
    sget-object v0, LtFc;->t:LtFc;

    .line 556
    .line 557
    iput-object v0, v3, LSvc;->n:LtFc;

    .line 558
    .line 559
    iget-object v0, v2, LRGc;->a:Lake;

    .line 560
    .line 561
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    check-cast v0, LmS6;

    .line 566
    .line 567
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_9
    move-object/from16 v0, p1

    .line 572
    .line 573
    check-cast v0, Ljava/lang/String;

    .line 574
    .line 575
    iget-object v2, v1, LEo;->c:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v2, LzCc;

    .line 578
    .line 579
    iget-object v2, v2, LzCc;->e:Lrn0;

    .line 580
    .line 581
    iget-object v2, v1, LEo;->t:Ljava/lang/Object;

    .line 582
    .line 583
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 584
    .line 585
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    sget-object v0, LXRg;->b:Lzhi;

    .line 589
    .line 590
    if-eqz v0, :cond_e

    .line 591
    .line 592
    iget v2, v1, LEo;->b:I

    .line 593
    .line 594
    invoke-virtual {v0, v2}, Lzhi;->k(I)V

    .line 595
    .line 596
    .line 597
    :cond_e
    return-void

    .line 598
    :pswitch_a
    move-object/from16 v5, p1

    .line 599
    .line 600
    check-cast v5, Ljava/lang/Throwable;

    .line 601
    .line 602
    iget-object v9, v1, LEo;->c:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v9, LFKa;

    .line 605
    .line 606
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    instance-of v10, v5, LKuj;

    .line 610
    .line 611
    const/4 v11, 0x5

    .line 612
    if-eqz v10, :cond_14

    .line 613
    .line 614
    check-cast v5, LKuj;

    .line 615
    .line 616
    iget-object v2, v5, LKuj;->a:LMuj;

    .line 617
    .line 618
    if-nez v2, :cond_f

    .line 619
    .line 620
    const/4 v2, -0x1

    .line 621
    goto :goto_7

    .line 622
    :cond_f
    sget-object v3, LB43;->a:[I

    .line 623
    .line 624
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 625
    .line 626
    .line 627
    move-result v2

    .line 628
    aget v2, v3, v2

    .line 629
    .line 630
    :goto_7
    if-eq v2, v8, :cond_13

    .line 631
    .line 632
    if-eq v2, v7, :cond_13

    .line 633
    .line 634
    if-eq v2, v0, :cond_12

    .line 635
    .line 636
    if-eq v2, v4, :cond_11

    .line 637
    .line 638
    if-eq v2, v11, :cond_10

    .line 639
    .line 640
    sget-object v0, LC43;->a:LC43;

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_10
    sget-object v0, LC43;->t:LC43;

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :cond_11
    sget-object v0, LC43;->X:LC43;

    .line 647
    .line 648
    goto :goto_8

    .line 649
    :cond_12
    sget-object v0, LC43;->c:LC43;

    .line 650
    .line 651
    goto :goto_8

    .line 652
    :cond_13
    sget-object v0, LC43;->b:LC43;

    .line 653
    .line 654
    :goto_8
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    iput-object v2, v9, LFKa;->x1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 659
    .line 660
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 661
    .line 662
    iget-object v3, v9, LFKa;->o0:LrH9;

    .line 663
    .line 664
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, LpC3;

    .line 669
    .line 670
    sget-object v5, Li19;->K2:Li19;

    .line 671
    .line 672
    invoke-interface {v4, v5}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-interface {v3}, LrH9;->get()Ljava/lang/Object;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    check-cast v3, LpC3;

    .line 681
    .line 682
    sget-object v5, Li19;->L2:Li19;

    .line 683
    .line 684
    invoke-interface {v3, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 692
    .line 693
    .line 694
    move-result-object v2

    .line 695
    iget-object v3, v9, LFKa;->w1:LBre;

    .line 696
    .line 697
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 702
    .line 703
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, LyDa;

    .line 707
    .line 708
    const/4 v3, 0x7

    .line 709
    invoke-direct {v2, v9, v3, v0}, LyDa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object v0, v9, LFKa;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 713
    .line 714
    invoke-static {v4, v2, v0}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 715
    .line 716
    .line 717
    iget v0, v1, LEo;->b:I

    .line 718
    .line 719
    add-int/2addr v0, v8

    .line 720
    iget-object v2, v1, LEo;->t:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v2, Ljava/lang/String;

    .line 723
    .line 724
    invoke-virtual {v9, v0, v2}, LFKa;->p1(ILjava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_c

    .line 728
    .line 729
    :cond_14
    iget-object v10, v9, LFKa;->i0:LrH9;

    .line 730
    .line 731
    invoke-interface {v10}, LrH9;->get()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    check-cast v10, LHJa;

    .line 736
    .line 737
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    new-instance v12, LOLe;

    .line 741
    .line 742
    invoke-direct {v12}, LOLe;-><init>()V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v10}, LHJa;->i()LpLa;

    .line 746
    .line 747
    .line 748
    move-result-object v13

    .line 749
    invoke-interface {v13}, LpLa;->p()LmLa;

    .line 750
    .line 751
    .line 752
    move-result-object v13

    .line 753
    iget-wide v13, v13, LmLa;->z:J

    .line 754
    .line 755
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 756
    .line 757
    .line 758
    move-result-object v13

    .line 759
    iput-object v13, v12, LOLe;->t:Ljava/lang/Long;

    .line 760
    .line 761
    sget-object v13, LvMe;->c:LvMe;

    .line 762
    .line 763
    iput-object v13, v12, LOLe;->s:LvMe;

    .line 764
    .line 765
    iget-object v13, v10, LHJa;->c:LrH9;

    .line 766
    .line 767
    invoke-interface {v13}, LrH9;->get()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v13

    .line 771
    check-cast v13, LHMa;

    .line 772
    .line 773
    invoke-virtual {v13}, LHMa;->b()Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v13

    .line 777
    iput-object v13, v12, LOLe;->u:Ljava/lang/String;

    .line 778
    .line 779
    invoke-virtual {v10}, LHJa;->i()LpLa;

    .line 780
    .line 781
    .line 782
    move-result-object v13

    .line 783
    invoke-interface {v13}, LpLa;->p()LmLa;

    .line 784
    .line 785
    .line 786
    move-result-object v13

    .line 787
    iget-object v13, v13, LmLa;->m0:LsLe;

    .line 788
    .line 789
    iput-object v13, v12, LpMe;->p:LsLe;

    .line 790
    .line 791
    invoke-virtual {v10}, LHJa;->f()LmS6;

    .line 792
    .line 793
    .line 794
    move-result-object v10

    .line 795
    invoke-interface {v10, v12}, LmS6;->e(LMR6;)V

    .line 796
    .line 797
    .line 798
    instance-of v10, v5, LQHa;

    .line 799
    .line 800
    iget-object v12, v9, LFKa;->t:LrH9;

    .line 801
    .line 802
    if-eqz v10, :cond_21

    .line 803
    .line 804
    check-cast v5, LQHa;

    .line 805
    .line 806
    invoke-interface {v12}, LrH9;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v10

    .line 810
    check-cast v10, LpLa;

    .line 811
    .line 812
    iget v13, v5, LQHa;->t:I

    .line 813
    .line 814
    const/4 v14, -0x3

    .line 815
    if-ne v13, v14, :cond_15

    .line 816
    .line 817
    const/4 v13, 0x1

    .line 818
    goto :goto_9

    .line 819
    :cond_15
    const/4 v13, 0x0

    .line 820
    :goto_9
    invoke-interface {v10, v13}, LpLa;->d(Z)V

    .line 821
    .line 822
    .line 823
    iget-object v10, v5, LQHa;->X:Lmw0;

    .line 824
    .line 825
    if-eqz v10, :cond_17

    .line 826
    .line 827
    iget-object v10, v10, Lmw0;->e:Lqw0;

    .line 828
    .line 829
    if-eqz v10, :cond_17

    .line 830
    .line 831
    iget v10, v10, Lqw0;->a:I

    .line 832
    .line 833
    if-nez v10, :cond_16

    .line 834
    .line 835
    goto :goto_a

    .line 836
    :cond_16
    move v11, v10

    .line 837
    :cond_17
    :goto_a
    invoke-static {v11}, Llva;->L(I)I

    .line 838
    .line 839
    .line 840
    move-result v10

    .line 841
    iget-object v11, v9, LFKa;->a:LrH9;

    .line 842
    .line 843
    iget-object v5, v5, LQHa;->c:Ljava/lang/String;

    .line 844
    .line 845
    if-eqz v10, :cond_20

    .line 846
    .line 847
    if-eq v10, v8, :cond_1b

    .line 848
    .line 849
    if-eq v10, v7, :cond_1a

    .line 850
    .line 851
    if-eq v10, v0, :cond_19

    .line 852
    .line 853
    if-eq v10, v4, :cond_18

    .line 854
    .line 855
    goto/16 :goto_c

    .line 856
    .line 857
    :cond_18
    invoke-interface {v12}, LrH9;->get()Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    check-cast v0, LpLa;

    .line 862
    .line 863
    invoke-interface {v0, v5}, LpLa;->R(Ljava/lang/String;)V

    .line 864
    .line 865
    .line 866
    invoke-interface {v11}, LrH9;->get()Ljava/lang/Object;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    check-cast v0, LgLa;

    .line 871
    .line 872
    sget-object v2, LMKa;->t0:LcSa;

    .line 873
    .line 874
    invoke-virtual {v0, v2, v6}, LgLa;->c(LcSa;Z)V

    .line 875
    .line 876
    .line 877
    goto/16 :goto_c

    .line 878
    .line 879
    :cond_19
    invoke-interface {v12}, LrH9;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, LpLa;

    .line 884
    .line 885
    invoke-interface {v0, v5}, LpLa;->R(Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    invoke-interface {v11}, LrH9;->get()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LgLa;

    .line 893
    .line 894
    sget-object v2, LMKa;->t0:LcSa;

    .line 895
    .line 896
    invoke-virtual {v0, v2, v6}, LgLa;->c(LcSa;Z)V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_c

    .line 900
    .line 901
    :cond_1a
    new-instance v0, LaY0;

    .line 902
    .line 903
    invoke-direct {v0, v2, v3}, LaY0;-><init>(J)V

    .line 904
    .line 905
    .line 906
    invoke-virtual {v9, v0}, LFKa;->onBirthdayNotEligible(LaY0;)V

    .line 907
    .line 908
    .line 909
    goto/16 :goto_c

    .line 910
    .line 911
    :cond_1b
    invoke-interface {v12}, LrH9;->get()Ljava/lang/Object;

    .line 912
    .line 913
    .line 914
    move-result-object v0

    .line 915
    check-cast v0, LpLa;

    .line 916
    .line 917
    invoke-interface {v0, v5}, LpLa;->z(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    invoke-interface {v12}, LrH9;->get()Ljava/lang/Object;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    check-cast v0, LpLa;

    .line 925
    .line 926
    invoke-interface {v0}, LpLa;->p()LmLa;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iget-boolean v0, v0, LmLa;->n0:Z

    .line 931
    .line 932
    if-eqz v0, :cond_1c

    .line 933
    .line 934
    sget-object v0, LMKa;->u0:LcSa;

    .line 935
    .line 936
    new-instance v2, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;

    .line 937
    .line 938
    invoke-direct {v2}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;-><init>()V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v9, v0, v2}, LFKa;->P(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 942
    .line 943
    .line 944
    goto/16 :goto_c

    .line 945
    .line 946
    :cond_1c
    iget-object v0, v9, LFKa;->b:LrH9;

    .line 947
    .line 948
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    check-cast v0, LTqc;

    .line 953
    .line 954
    invoke-virtual {v0}, LTqc;->k()Ljava/util/ArrayDeque;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v2

    .line 962
    if-eqz v2, :cond_1d

    .line 963
    .line 964
    goto :goto_b

    .line 965
    :cond_1d
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    :cond_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 970
    .line 971
    .line 972
    move-result v2

    .line 973
    if-eqz v2, :cond_1f

    .line 974
    .line 975
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    check-cast v2, Li7d;

    .line 980
    .line 981
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 982
    .line 983
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    sget-object v3, LMKa;->r0:LcSa;

    .line 988
    .line 989
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v2

    .line 993
    if-eqz v2, :cond_1e

    .line 994
    .line 995
    invoke-interface {v11}, LrH9;->get()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    check-cast v0, LgLa;

    .line 1000
    .line 1001
    invoke-virtual {v0, v3, v6}, LgLa;->c(LcSa;Z)V

    .line 1002
    .line 1003
    .line 1004
    goto :goto_c

    .line 1005
    :cond_1f
    :goto_b
    new-instance v0, LtKa;

    .line 1006
    .line 1007
    invoke-direct {v0, v9, v8}, LtKa;-><init>(LFKa;I)V

    .line 1008
    .line 1009
    .line 1010
    invoke-virtual {v9, v0}, LFKa;->x0(Lkotlin/jvm/functions/Function1;)V

    .line 1011
    .line 1012
    .line 1013
    goto :goto_c

    .line 1014
    :cond_20
    invoke-interface {v12}, LrH9;->get()Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    check-cast v0, LpLa;

    .line 1019
    .line 1020
    invoke-interface {v0, v5}, LpLa;->k(Ljava/lang/String;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v11}, LrH9;->get()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, LgLa;

    .line 1028
    .line 1029
    sget-object v2, LMKa;->o0:LcSa;

    .line 1030
    .line 1031
    invoke-virtual {v0, v2, v6}, LgLa;->c(LcSa;Z)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_c

    .line 1035
    :cond_21
    instance-of v2, v5, LcKe;

    .line 1036
    .line 1037
    if-eqz v2, :cond_22

    .line 1038
    .line 1039
    iget-object v2, v9, LFKa;->L0:Lbke;

    .line 1040
    .line 1041
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v2

    .line 1045
    check-cast v2, LHx8;

    .line 1046
    .line 1047
    sget-object v3, LDKe;->t:LDKe;

    .line 1048
    .line 1049
    iget-object v4, v2, LHx8;->o:LhV4;

    .line 1050
    .line 1051
    invoke-virtual {v4}, LhV4;->get()Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v4

    .line 1055
    check-cast v4, LCx8;

    .line 1056
    .line 1057
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1058
    .line 1059
    .line 1060
    new-instance v5, LGR7;

    .line 1061
    .line 1062
    const/16 v6, 0x14

    .line 1063
    .line 1064
    invoke-direct {v5, v6, v4}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 1065
    .line 1066
    .line 1067
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1068
    .line 1069
    invoke-direct {v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v5, LGx8;

    .line 1073
    .line 1074
    invoke-direct {v5, v2, v3, v7}, LGx8;-><init>(LHx8;LDKe;I)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v6, LGx8;

    .line 1078
    .line 1079
    invoke-direct {v6, v2, v3, v0}, LGx8;-><init>(LHx8;LDKe;I)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v0, v2, LHx8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1083
    .line 1084
    invoke-virtual {v4, v5, v6, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1085
    .line 1086
    .line 1087
    goto :goto_c

    .line 1088
    :cond_22
    invoke-interface {v12}, LrH9;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    check-cast v0, LpLa;

    .line 1093
    .line 1094
    iget-object v2, v9, LFKa;->c:LrH9;

    .line 1095
    .line 1096
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    check-cast v2, Landroid/content/Context;

    .line 1101
    .line 1102
    const v3, 0x7f13124e

    .line 1103
    .line 1104
    .line 1105
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    invoke-interface {v0, v2}, LpLa;->R(Ljava/lang/String;)V

    .line 1110
    .line 1111
    .line 1112
    :goto_c
    return-void

    .line 1113
    :pswitch_b
    move-object/from16 v0, p1

    .line 1114
    .line 1115
    check-cast v0, Lvck;

    .line 1116
    .line 1117
    iget-object v2, v1, LEo;->c:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v2, LD38;

    .line 1120
    .line 1121
    iget-object v3, v2, LD38;->a:LXfi;

    .line 1122
    .line 1123
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v3

    .line 1127
    check-cast v3, Lfza;

    .line 1128
    .line 1129
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    invoke-static {}, LdQ3;->f()LdQ3;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v4

    .line 1136
    new-instance v5, Lwrj;

    .line 1137
    .line 1138
    const/16 v7, 0x19

    .line 1139
    .line 1140
    invoke-direct {v5, v7, v3}, Lwrj;-><init>(ILjava/lang/Object;)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v5, v4, LdQ3;->t:Ljava/lang/Object;

    .line 1144
    .line 1145
    const/16 v3, 0x97a

    .line 1146
    .line 1147
    iput v3, v4, LdQ3;->b:I

    .line 1148
    .line 1149
    invoke-virtual {v4}, LdQ3;->a()LdQ3;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v3

    .line 1153
    invoke-virtual {v0, v6, v3}, Lrx8;->c(ILdQ3;)LrAk;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    new-instance v3, LeN5;

    .line 1158
    .line 1159
    iget-object v4, v1, LEo;->t:Ljava/lang/Object;

    .line 1160
    .line 1161
    check-cast v4, Landroid/app/Activity;

    .line 1162
    .line 1163
    iget v5, v1, LEo;->b:I

    .line 1164
    .line 1165
    iget-object v2, v2, LD38;->c:LBre;

    .line 1166
    .line 1167
    invoke-direct {v3, v4, v5, v2}, LeN5;-><init>(Landroid/app/Activity;ILBre;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-virtual {v0, v3}, LrAk;->k(LANc;)LrAk;

    .line 1171
    .line 1172
    .line 1173
    return-void

    .line 1174
    :pswitch_c
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    check-cast v0, Ljava/lang/Throwable;

    .line 1177
    .line 1178
    iget v0, v1, LEo;->b:I

    .line 1179
    .line 1180
    if-ne v0, v7, :cond_23

    .line 1181
    .line 1182
    iget-object v2, v1, LEo;->c:Ljava/lang/Object;

    .line 1183
    .line 1184
    check-cast v2, LOK7;

    .line 1185
    .line 1186
    iget-object v3, v1, LEo;->t:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v3, Ljava/util/List;

    .line 1189
    .line 1190
    invoke-static {v2, v3, v0}, LOK7;->b(LOK7;Ljava/util/List;I)V

    .line 1191
    .line 1192
    .line 1193
    :cond_23
    return-void

    .line 1194
    :pswitch_d
    move-object/from16 v0, p1

    .line 1195
    .line 1196
    check-cast v0, Ljava/lang/Throwable;

    .line 1197
    .line 1198
    instance-of v2, v0, LxK7;

    .line 1199
    .line 1200
    if-eqz v2, :cond_24

    .line 1201
    .line 1202
    check-cast v0, LxK7;

    .line 1203
    .line 1204
    iget-object v0, v0, LxK7;->b:Ljava/lang/String;

    .line 1205
    .line 1206
    :goto_d
    move-object v5, v0

    .line 1207
    goto :goto_e

    .line 1208
    :cond_24
    const-string v0, "UNKNOWN"

    .line 1209
    .line 1210
    goto :goto_d

    .line 1211
    :goto_e
    const-wide/16 v6, 0x1

    .line 1212
    .line 1213
    iget-object v0, v1, LEo;->c:Ljava/lang/Object;

    .line 1214
    .line 1215
    move-object v2, v0

    .line 1216
    check-cast v2, LNT7;

    .line 1217
    .line 1218
    iget v3, v1, LEo;->b:I

    .line 1219
    .line 1220
    iget-object v0, v1, LEo;->t:Ljava/lang/Object;

    .line 1221
    .line 1222
    move-object v4, v0

    .line 1223
    check-cast v4, Ljava/lang/String;

    .line 1224
    .line 1225
    invoke-virtual/range {v2 .. v7}, LNT7;->q(ILjava/lang/String;Ljava/lang/String;J)V

    .line 1226
    .line 1227
    .line 1228
    return-void

    .line 1229
    :pswitch_e
    move-object/from16 v0, p1

    .line 1230
    .line 1231
    check-cast v0, Ljava/lang/Throwable;

    .line 1232
    .line 1233
    iget-object v0, v1, LEo;->c:Ljava/lang/Object;

    .line 1234
    .line 1235
    check-cast v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 1236
    .line 1237
    iget-object v2, v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->N0:LT4;

    .line 1238
    .line 1239
    iget-object v3, v2, LT4;->t:Ljava/util/List;

    .line 1240
    .line 1241
    check-cast v3, Ljava/util/ArrayList;

    .line 1242
    .line 1243
    iget-object v4, v1, LEo;->t:Ljava/lang/Object;

    .line 1244
    .line 1245
    check-cast v4, LmO6;

    .line 1246
    .line 1247
    iget v5, v1, LEo;->b:I

    .line 1248
    .line 1249
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1250
    .line 1251
    .line 1252
    iget-object v2, v2, LrGe;->a:LsGe;

    .line 1253
    .line 1254
    invoke-virtual {v2, v5, v8}, LsGe;->e(II)V

    .line 1255
    .line 1256
    .line 1257
    sget v2, LnRg;->b:I

    .line 1258
    .line 1259
    invoke-virtual {v0}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->A()Landroid/app/Activity;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v2

    .line 1263
    iget-object v0, v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->P0:LWm0;

    .line 1264
    .line 1265
    const v3, 0x7f131374

    .line 1266
    .line 1267
    .line 1268
    invoke-static {v2, v0, v3, v8}, Lftk;->n(Landroid/content/Context;LWm0;II)LnRg;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    invoke-virtual {v0}, LnRg;->show()V

    .line 1273
    .line 1274
    .line 1275
    return-void

    .line 1276
    :pswitch_f
    move-object/from16 v0, p1

    .line 1277
    .line 1278
    check-cast v0, Lhad;

    .line 1279
    .line 1280
    iget-object v4, v0, Lhad;->a:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v4, Ljava/util/List;

    .line 1283
    .line 1284
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Ljava/util/List;

    .line 1287
    .line 1288
    iget-object v7, v1, LEo;->c:Ljava/lang/Object;

    .line 1289
    .line 1290
    check-cast v7, LtN5;

    .line 1291
    .line 1292
    invoke-virtual {v7, v4, v6}, LtN5;->L(Ljava/util/List;Z)V

    .line 1293
    .line 1294
    .line 1295
    check-cast v4, Ljava/lang/Iterable;

    .line 1296
    .line 1297
    new-instance v7, Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1300
    .line 1301
    .line 1302
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v4

    .line 1306
    :cond_25
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1307
    .line 1308
    .line 1309
    move-result v8

    .line 1310
    if-eqz v8, :cond_26

    .line 1311
    .line 1312
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v8

    .line 1316
    check-cast v8, LqRd;

    .line 1317
    .line 1318
    invoke-virtual {v8}, LqRd;->d()LMfb;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    if-eqz v8, :cond_25

    .line 1323
    .line 1324
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    .line 1326
    .line 1327
    goto :goto_f

    .line 1328
    :cond_26
    new-array v4, v6, [LMfb;

    .line 1329
    .line 1330
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v4

    .line 1334
    check-cast v4, [LMfb;

    .line 1335
    .line 1336
    iget-object v7, v1, LEo;->c:Ljava/lang/Object;

    .line 1337
    .line 1338
    check-cast v7, LtN5;

    .line 1339
    .line 1340
    iget-object v7, v7, LtN5;->T0:LBpb;

    .line 1341
    .line 1342
    if-eqz v7, :cond_29

    .line 1343
    .line 1344
    iget-object v8, v1, LEo;->c:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v8, LtN5;

    .line 1347
    .line 1348
    iget v9, v1, LEo;->b:I

    .line 1349
    .line 1350
    move-object v10, v0

    .line 1351
    check-cast v10, Ljava/util/Collection;

    .line 1352
    .line 1353
    new-array v6, v6, [LHTe;

    .line 1354
    .line 1355
    invoke-interface {v10, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v6

    .line 1359
    check-cast v6, [LHTe;

    .line 1360
    .line 1361
    array-length v10, v6

    .line 1362
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v6

    .line 1366
    check-cast v6, [LHTe;

    .line 1367
    .line 1368
    invoke-interface {v7, v6}, LBpb;->F([LHTe;)V

    .line 1369
    .line 1370
    .line 1371
    array-length v6, v4

    .line 1372
    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v6

    .line 1376
    check-cast v6, [LMfb;

    .line 1377
    .line 1378
    invoke-interface {v7, v6}, LBpb;->w([LMfb;)V

    .line 1379
    .line 1380
    .line 1381
    iget-object v6, v8, LtN5;->k1:Ljava/lang/Object;

    .line 1382
    .line 1383
    check-cast v6, Ljava/util/Collection;

    .line 1384
    .line 1385
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 1386
    .line 1387
    .line 1388
    move-result v6

    .line 1389
    if-nez v6, :cond_28

    .line 1390
    .line 1391
    invoke-static {v4}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    iget-object v6, v8, LtN5;->k1:Ljava/lang/Object;

    .line 1396
    .line 1397
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v6

    .line 1401
    invoke-interface {v7, v4, v6}, LBpb;->u(Ljava/util/List;Ljava/util/List;)Z

    .line 1402
    .line 1403
    .line 1404
    move-result v4

    .line 1405
    if-eqz v4, :cond_28

    .line 1406
    .line 1407
    iget-object v4, v8, LtN5;->k1:Ljava/lang/Object;

    .line 1408
    .line 1409
    sget-object v6, Lje7;->t:Lje7;

    .line 1410
    .line 1411
    invoke-interface {v7, v4, v6}, LBpb;->r(Ljava/util/List;Lje7;)V

    .line 1412
    .line 1413
    .line 1414
    iget-object v4, v8, LtN5;->J1:Ljava/util/HashMap;

    .line 1415
    .line 1416
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v4

    .line 1420
    check-cast v4, Ljava/lang/Float;

    .line 1421
    .line 1422
    if-nez v4, :cond_27

    .line 1423
    .line 1424
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1425
    .line 1426
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    invoke-interface {v7, v4, v6}, LBpb;->R(FLje7;)V

    .line 1435
    .line 1436
    .line 1437
    :cond_28
    invoke-interface {v7}, LBpb;->P()V

    .line 1438
    .line 1439
    .line 1440
    invoke-interface {v7, v8}, LBpb;->H(LtN5;)V

    .line 1441
    .line 1442
    .line 1443
    invoke-interface {v7, v9, v2, v3, v5}, LBpb;->J(IJLEFf;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_29
    iget-object v2, v1, LEo;->c:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v2, LtN5;

    .line 1449
    .line 1450
    check-cast v0, Ljava/util/Collection;

    .line 1451
    .line 1452
    new-instance v3, Ljava/util/ArrayList;

    .line 1453
    .line 1454
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1455
    .line 1456
    .line 1457
    iput-object v3, v2, LtN5;->D1:Ljava/util/ArrayList;

    .line 1458
    .line 1459
    iget-object v0, v1, LEo;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, LtN5;

    .line 1462
    .line 1463
    iget-object v2, v1, LEo;->t:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v2, Ljava/util/List;

    .line 1466
    .line 1467
    iget v3, v1, LEo;->b:I

    .line 1468
    .line 1469
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v2

    .line 1473
    check-cast v2, LSlb;

    .line 1474
    .line 1475
    invoke-virtual {v2}, LSlb;->d()Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    iput-object v2, v0, LtN5;->l1:Ljava/lang/String;

    .line 1480
    .line 1481
    iget-object v0, v1, LEo;->c:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v0, LtN5;

    .line 1484
    .line 1485
    iget-object v2, v1, LEo;->t:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v2, Ljava/util/List;

    .line 1488
    .line 1489
    iget v3, v1, LEo;->b:I

    .line 1490
    .line 1491
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v2

    .line 1495
    check-cast v2, LSlb;

    .line 1496
    .line 1497
    invoke-virtual {v2}, LSlb;->k()Ljava/lang/String;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v2

    .line 1501
    iput-object v2, v0, LtN5;->m1:Ljava/lang/String;

    .line 1502
    .line 1503
    return-void

    .line 1504
    :pswitch_10
    move-object/from16 v0, p1

    .line 1505
    .line 1506
    check-cast v0, LXU2;

    .line 1507
    .line 1508
    invoke-interface {v0}, LXU2;->a()LgV2;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    iget v2, v1, LEo;->b:I

    .line 1513
    .line 1514
    iget-object v3, v1, LEo;->t:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v3, Ljava/lang/String;

    .line 1517
    .line 1518
    invoke-interface {v0, v2, v3}, LgV2;->a(ILjava/lang/String;)LURa;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    new-instance v2, LaH7;

    .line 1523
    .line 1524
    invoke-interface {v0}, LURa;->d()LcSa;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v3

    .line 1528
    invoke-interface {v0}, LURa;->a()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    invoke-direct {v2, v3, v4, v5}, LaH7;-><init>(LcSa;Lcom/snapchat/deck/fragment/MainPageFragment;Lmqc;)V

    .line 1533
    .line 1534
    .line 1535
    iget-object v3, v1, LEo;->c:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v3, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 1538
    .line 1539
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LTqc;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v3

    .line 1543
    invoke-interface {v0}, LURa;->e()Lcqc;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v0

    .line 1547
    invoke-virtual {v3, v2, v0, v5}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 1548
    .line 1549
    .line 1550
    return-void

    .line 1551
    :pswitch_11
    move-object/from16 v0, p1

    .line 1552
    .line 1553
    check-cast v0, Ljava/lang/Throwable;

    .line 1554
    .line 1555
    iget-object v0, v1, LEo;->c:Ljava/lang/Object;

    .line 1556
    .line 1557
    check-cast v0, Ljava/util/ArrayList;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v2

    .line 1567
    if-eqz v2, :cond_2c

    .line 1568
    .line 1569
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v2

    .line 1573
    check-cast v2, Ljava/lang/Number;

    .line 1574
    .line 1575
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1576
    .line 1577
    .line 1578
    move-result v2

    .line 1579
    iget-object v3, v1, LEo;->t:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v3, LtC2;

    .line 1582
    .line 1583
    iget-object v3, v3, LtC2;->e0:Lake;

    .line 1584
    .line 1585
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v3

    .line 1589
    check-cast v3, LOa1;

    .line 1590
    .line 1591
    new-instance v4, LW4j;

    .line 1592
    .line 1593
    invoke-direct {v4}, LW4j;-><init>()V

    .line 1594
    .line 1595
    .line 1596
    iget-object v5, v4, LP4j;->j:Ljava/lang/String;

    .line 1597
    .line 1598
    iput-object v5, v4, LP4j;->j:Ljava/lang/String;

    .line 1599
    .line 1600
    iget v5, v1, LEo;->b:I

    .line 1601
    .line 1602
    invoke-static {v5}, Llva;->L(I)I

    .line 1603
    .line 1604
    .line 1605
    move-result v5

    .line 1606
    if-eqz v5, :cond_2b

    .line 1607
    .line 1608
    if-ne v5, v8, :cond_2a

    .line 1609
    .line 1610
    sget-object v5, LVce;->c:LVce;

    .line 1611
    .line 1612
    goto :goto_11

    .line 1613
    :cond_2a
    new-instance v0, LFzc;

    .line 1614
    .line 1615
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    throw v0

    .line 1619
    :cond_2b
    sget-object v5, LVce;->Y:LVce;

    .line 1620
    .line 1621
    :goto_11
    iput-object v5, v4, LP4j;->k:LVce;

    .line 1622
    .line 1623
    sget-object v5, Lt3e;->t:Lt3e;

    .line 1624
    .line 1625
    iput-object v5, v4, LW4j;->o:Lt3e;

    .line 1626
    .line 1627
    int-to-long v5, v2

    .line 1628
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    iput-object v2, v4, LO4j;->n:Ljava/lang/Long;

    .line 1633
    .line 1634
    invoke-interface {v3, v4}, LmS6;->e(LMR6;)V

    .line 1635
    .line 1636
    .line 1637
    goto :goto_10

    .line 1638
    :cond_2c
    return-void

    .line 1639
    :pswitch_12
    move-object/from16 v0, p1

    .line 1640
    .line 1641
    check-cast v0, LLWc;

    .line 1642
    .line 1643
    iget v2, v1, LEo;->b:I

    .line 1644
    .line 1645
    iget-object v3, v1, LEo;->c:Ljava/lang/Object;

    .line 1646
    .line 1647
    check-cast v3, LMt;

    .line 1648
    .line 1649
    iget-object v4, v1, LEo;->t:Ljava/lang/Object;

    .line 1650
    .line 1651
    check-cast v4, Ljava/lang/String;

    .line 1652
    .line 1653
    invoke-virtual {v3, v4, v0, v2}, LMt;->d(Ljava/lang/String;LLWc;I)V

    .line 1654
    .line 1655
    .line 1656
    return-void

    .line 1657
    :pswitch_data_0
    .packed-switch 0x0
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
