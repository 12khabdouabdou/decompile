.class public final Leq;
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
    iput p4, p0, Leq;->a:I

    iput p1, p0, Leq;->b:I

    iput-object p2, p0, Leq;->c:Ljava/lang/Object;

    iput-object p3, p0, Leq;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Leq;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Leq;->b:I

    iput-object p2, p0, Leq;->t:Ljava/lang/Object;

    iput-object p3, p0, Leq;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Leq;->a:I

    iput-object p1, p0, Leq;->c:Ljava/lang/Object;

    iput p2, p0, Leq;->b:I

    iput-object p3, p0, Leq;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 4
    iput p4, p0, Leq;->a:I

    iput-object p1, p0, Leq;->c:Ljava/lang/Object;

    iput-object p2, p0, Leq;->t:Ljava/lang/Object;

    iput p3, p0, Leq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/16 v4, 0x10

    .line 7
    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x2

    .line 12
    const/4 v9, 0x1

    .line 13
    iget v10, v1, Leq;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v11, p1

    .line 19
    .line 20
    check-cast v11, LFQj;

    .line 21
    .line 22
    iget-object v0, v1, Leq;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LJQj;

    .line 25
    .line 26
    iget-object v2, v0, LJQj;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 27
    .line 28
    iget-object v3, v11, LFQj;->f:Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {v3}, Llh3;->w4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    iget-object v4, v1, Leq;->t:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v12, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iget v6, v1, Leq;->b:I

    .line 43
    .line 44
    iget-object v7, v0, LJQj;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    new-instance v0, Ld1g;

    .line 49
    .line 50
    invoke-direct {v0, v4, v6}, Ld1g;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v12, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance v5, Lh1g;

    .line 61
    .line 62
    invoke-direct {v5, v4, v6}, Lh1g;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v5}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v0, LJQj;->a:LOLb;

    .line 69
    .line 70
    iget-object v0, v0, LOLb;->f0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Ljava/lang/Integer;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-lt v3, v0, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    invoke-interface {v12, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    const/16 v17, 0x0

    .line 91
    .line 92
    const v19, 0xfffdf

    .line 93
    .line 94
    .line 95
    const/4 v13, 0x0

    .line 96
    const/4 v14, 0x0

    .line 97
    const/4 v15, 0x0

    .line 98
    const/16 v16, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    invoke-static/range {v11 .. v19}, LFQj;->a(LFQj;Ljava/util/Set;ZZZLjava/lang/String;Ljava/util/List;Ljava/util/Map;I)LFQj;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    :goto_1
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    move-object/from16 v0, p1

    .line 111
    .line 112
    check-cast v0, LDpd;

    .line 113
    .line 114
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, LdH2;

    .line 117
    .line 118
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LjFc;

    .line 121
    .line 122
    new-instance v3, LFF2;

    .line 123
    .line 124
    iget v4, v1, Leq;->b:I

    .line 125
    .line 126
    invoke-direct {v3, v4}, LFF2;-><init>(I)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v1, Leq;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v4, LGki;

    .line 132
    .line 133
    iget-object v4, v4, LGki;->Y:LmGc;

    .line 134
    .line 135
    iget-object v5, v1, Leq;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v5, LcWd;

    .line 138
    .line 139
    new-array v8, v8, [LjFc;

    .line 140
    .line 141
    aput-object v5, v8, v7

    .line 142
    .line 143
    aput-object v0, v8, v9

    .line 144
    .line 145
    new-instance v0, LoH2;

    .line 146
    .line 147
    invoke-direct {v0, v2, v3}, LoH2;-><init>(LdH2;LFF2;)V

    .line 148
    .line 149
    .line 150
    new-instance v2, LtH3;

    .line 151
    .line 152
    invoke-direct {v2, v0, v6, v8}, LtH3;-><init>(LkFc;LcGc;[LjFc;)V

    .line 153
    .line 154
    .line 155
    iput-object v6, v2, LjFc;->e:LcGc;

    .line 156
    .line 157
    invoke-virtual {v4, v2}, LmGc;->x(LjFc;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_1
    iget-object v0, v1, Leq;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 164
    .line 165
    iget v2, v1, Leq;->b:I

    .line 166
    .line 167
    iget-object v3, v1, Leq;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v3, Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v2, v3, v0}, LZcj;->e(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_2
    move-object/from16 v0, p1

    .line 176
    .line 177
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 178
    .line 179
    iget-object v0, v1, Leq;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, LuZi;

    .line 182
    .line 183
    iget-object v0, v0, LuZi;->b:LHO4;

    .line 184
    .line 185
    invoke-virtual {v0}, LHO4;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, LBGj;

    .line 190
    .line 191
    sget-object v2, LAGj;->X:LAGj;

    .line 192
    .line 193
    iget-object v3, v1, Leq;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v3, LFub;

    .line 196
    .line 197
    iget v4, v1, Leq;->b:I

    .line 198
    .line 199
    invoke-virtual {v0, v3, v4, v2}, LBGj;->b(LFub;ILAGj;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_3
    move-object/from16 v0, p1

    .line 204
    .line 205
    check-cast v0, Lewj;

    .line 206
    .line 207
    iget-object v0, v1, Leq;->c:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LLci;

    .line 210
    .line 211
    iget-object v0, v0, LLci;->X:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LXob;

    .line 214
    .line 215
    check-cast v0, LYob;

    .line 216
    .line 217
    invoke-virtual {v0}, LYob;->a()Lebk;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget v2, v1, Leq;->b:I

    .line 222
    .line 223
    int-to-double v2, v2

    .line 224
    iget-wide v10, v0, Lebk;->b:D

    .line 225
    .line 226
    cmpl-double v4, v10, v2

    .line 227
    .line 228
    if-ltz v4, :cond_2

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    goto :goto_2

    .line 232
    :cond_2
    const/4 v2, 0x0

    .line 233
    :goto_2
    xor-int/lit8 v3, v2, 0x1

    .line 234
    .line 235
    iget-wide v10, v0, Lebk;->c:D

    .line 236
    .line 237
    const-wide/16 v12, 0x0

    .line 238
    .line 239
    cmpg-double v0, v10, v12

    .line 240
    .line 241
    if-nez v0, :cond_3

    .line 242
    .line 243
    const/4 v7, 0x1

    .line 244
    :cond_3
    iget-object v0, v1, Leq;->t:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, Lkab;

    .line 247
    .line 248
    if-eq v3, v7, :cond_4

    .line 249
    .line 250
    if-nez v2, :cond_4

    .line 251
    .line 252
    invoke-static {v0, v12, v13, v5}, LFKk;->I(Lkab;DI)V

    .line 253
    .line 254
    .line 255
    :cond_4
    check-cast v0, LEqb;

    .line 256
    .line 257
    iget-object v0, v0, LEqb;->a:Lcom/mapbox/mapboxsdk/maps/i;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/mapbox/mapboxsdk/maps/i;->b:Lnrj;

    .line 260
    .line 261
    iput-boolean v2, v0, Lnrj;->e:Z

    .line 262
    .line 263
    iput-boolean v2, v0, Lnrj;->d:Z

    .line 264
    .line 265
    iput-boolean v3, v0, Lnrj;->n:Z

    .line 266
    .line 267
    return-void

    .line 268
    :pswitch_4
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v0}, LtAk;->e(Ljava/util/List;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    iget-object v2, v1, Leq;->t:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v2, LJ8g;

    .line 279
    .line 280
    iget v3, v1, Leq;->b:I

    .line 281
    .line 282
    iget-object v4, v1, Leq;->c:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v4, Lr7g;

    .line 285
    .line 286
    invoke-static {v4, v2, v3, v0}, Lr7g;->b(Lr7g;LJ8g;IZ)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_5
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Ljava/util/List;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Iterable;

    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 299
    .line 300
    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    if-eqz v3, :cond_6

    .line 310
    .line 311
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    move-object v5, v3

    .line 316
    check-cast v5, Ltxi;

    .line 317
    .line 318
    invoke-virtual {v5}, Ltxi;->c()Lcom/snap/composer/people/User;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    invoke-virtual {v5}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    iget-object v6, v1, Leq;->c:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    if-nez v5, :cond_5

    .line 333
    .line 334
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_6
    iget-object v0, v1, Leq;->t:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LPk9;

    .line 341
    .line 342
    iget-object v3, v0, LPk9;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 343
    .line 344
    const/16 v5, 0xa

    .line 345
    .line 346
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    invoke-static {v6}, Llrb;->z0(I)I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-ge v6, v4, :cond_7

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_7
    move v4, v6

    .line 358
    :goto_4
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 359
    .line 360
    invoke-direct {v6, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 368
    .line 369
    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_8

    .line 372
    .line 373
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    move-object v8, v7

    .line 378
    check-cast v8, Ltxi;

    .line 379
    .line 380
    invoke-virtual {v8}, Ltxi;->c()Lcom/snap/composer/people/User;

    .line 381
    .line 382
    .line 383
    move-result-object v8

    .line 384
    invoke-virtual {v8}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v8

    .line 388
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_5

    .line 392
    :cond_8
    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 393
    .line 394
    .line 395
    new-instance v3, Ljava/util/ArrayList;

    .line 396
    .line 397
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_9

    .line 413
    .line 414
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    check-cast v4, Ltxi;

    .line 419
    .line 420
    invoke-virtual {v4}, Ltxi;->c()Lcom/snap/composer/people/User;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    invoke-virtual {v4}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_9
    iget v2, v1, Leq;->b:I

    .line 433
    .line 434
    invoke-static {v3, v2}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    check-cast v2, Ljava/lang/Iterable;

    .line 439
    .line 440
    invoke-static {v2}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v0, v0, LPk9;->a:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    return-void

    .line 450
    :pswitch_6
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, LcU2;

    .line 453
    .line 454
    iget-object v0, v1, Leq;->c:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lcnd;

    .line 457
    .line 458
    iget-object v0, v0, Lcnd;->e0:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, LfKg;

    .line 461
    .line 462
    new-instance v2, LL2d;

    .line 463
    .line 464
    new-instance v3, LDie;

    .line 465
    .line 466
    iget-object v4, v1, Leq;->t:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v4, Lyie;

    .line 469
    .line 470
    invoke-direct {v3, v4}, LDie;-><init>(Lyie;)V

    .line 471
    .line 472
    .line 473
    iget v4, v1, Leq;->b:I

    .line 474
    .line 475
    invoke-direct {v2, v3, v4}, LL2d;-><init>(Lihe;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0, v2}, LfKg;->a(Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :pswitch_7
    move-object/from16 v0, p1

    .line 483
    .line 484
    check-cast v0, Landroid/view/View;

    .line 485
    .line 486
    iget-object v2, v1, Leq;->c:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v2, LEde;

    .line 489
    .line 490
    iget v3, v1, Leq;->b:I

    .line 491
    .line 492
    iget-object v4, v1, Leq;->t:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v4, Landroid/util/SparseArray;

    .line 495
    .line 496
    monitor-enter v2

    .line 497
    :try_start_0
    invoke-virtual {v4, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 498
    .line 499
    .line 500
    monitor-exit v2

    .line 501
    return-void

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 504
    throw v0

    .line 505
    :pswitch_8
    move-object/from16 v0, p1

    .line 506
    .line 507
    check-cast v0, Lnhf;

    .line 508
    .line 509
    iget-object v2, v1, Leq;->c:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v2, LiBd;

    .line 512
    .line 513
    iget-object v3, v2, LiBd;->o:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 514
    .line 515
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    move-object v10, v4

    .line 520
    check-cast v10, LfBd;

    .line 521
    .line 522
    if-nez v10, :cond_a

    .line 523
    .line 524
    goto :goto_7

    .line 525
    :cond_a
    const/16 v19, 0x7f

    .line 526
    .line 527
    const/4 v11, 0x0

    .line 528
    const/4 v12, 0x0

    .line 529
    const/4 v13, 0x0

    .line 530
    const/4 v14, 0x0

    .line 531
    const/4 v15, 0x0

    .line 532
    const/16 v16, 0x0

    .line 533
    .line 534
    const/16 v17, 0x0

    .line 535
    .line 536
    const/16 v18, 0x0

    .line 537
    .line 538
    invoke-static/range {v10 .. v19}, LfBd;->a(LfBd;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)LfBd;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v10, v4}, LfBd;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_b

    .line 547
    .line 548
    goto :goto_7

    .line 549
    :cond_b
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    :goto_7
    instance-of v3, v0, Lkhf;

    .line 553
    .line 554
    iget-object v4, v1, Leq;->t:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v4, LfBd;

    .line 557
    .line 558
    iget-object v5, v2, LiBd;->f:LDBe;

    .line 559
    .line 560
    iget v6, v1, Leq;->b:I

    .line 561
    .line 562
    if-eqz v3, :cond_e

    .line 563
    .line 564
    check-cast v0, Lkhf;

    .line 565
    .line 566
    iget-object v0, v0, Lkhf;->a:[B

    .line 567
    .line 568
    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2}, LiBd;->d()LWXa;

    .line 573
    .line 574
    .line 575
    move-result-object v2

    .line 576
    invoke-interface {v2, v0}, LWXa;->P(Ljava/lang/String;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v6}, LzHa;->L(I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-eqz v0, :cond_d

    .line 584
    .line 585
    if-ne v0, v9, :cond_c

    .line 586
    .line 587
    new-instance v10, LQAd;

    .line 588
    .line 589
    const/4 v15, 0x0

    .line 590
    const/4 v11, 0x6

    .line 591
    const/4 v12, 0x0

    .line 592
    const/4 v13, 0x0

    .line 593
    iget-object v14, v4, LfBd;->d:Ljava/lang/String;

    .line 594
    .line 595
    invoke-direct/range {v10 .. v15}, LQAd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 596
    .line 597
    .line 598
    goto :goto_8

    .line 599
    :cond_c
    new-instance v0, LwOc;

    .line 600
    .line 601
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 602
    .line 603
    .line 604
    throw v0

    .line 605
    :cond_d
    new-instance v6, LQAd;

    .line 606
    .line 607
    const/4 v11, 0x1

    .line 608
    const/16 v7, 0x8

    .line 609
    .line 610
    iget-object v8, v4, LfBd;->b:Ljava/lang/String;

    .line 611
    .line 612
    iget-object v9, v4, LfBd;->c:Ljava/lang/String;

    .line 613
    .line 614
    const/4 v10, 0x0

    .line 615
    invoke-direct/range {v6 .. v11}, LQAd;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 616
    .line 617
    .line 618
    move-object v10, v6

    .line 619
    :goto_8
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    check-cast v0, LSV6;

    .line 624
    .line 625
    invoke-interface {v0, v10}, LSV6;->a(Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_b

    .line 629
    .line 630
    :cond_e
    instance-of v3, v0, Lmhf;

    .line 631
    .line 632
    if-eqz v3, :cond_11

    .line 633
    .line 634
    invoke-static {v6}, LzHa;->L(I)I

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-eqz v0, :cond_10

    .line 639
    .line 640
    if-ne v0, v9, :cond_f

    .line 641
    .line 642
    new-instance v10, LTYe;

    .line 643
    .line 644
    const/4 v11, 0x0

    .line 645
    const/16 v14, 0xb

    .line 646
    .line 647
    const/4 v12, 0x0

    .line 648
    iget-object v13, v4, LfBd;->d:Ljava/lang/String;

    .line 649
    .line 650
    const/4 v15, 0x0

    .line 651
    invoke-direct/range {v10 .. v15}, LTYe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 652
    .line 653
    .line 654
    goto :goto_9

    .line 655
    :cond_f
    new-instance v0, LwOc;

    .line 656
    .line 657
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_10
    new-instance v6, LTYe;

    .line 662
    .line 663
    iget-object v8, v4, LfBd;->c:Ljava/lang/String;

    .line 664
    .line 665
    const/16 v10, 0xc

    .line 666
    .line 667
    iget-object v7, v4, LfBd;->b:Ljava/lang/String;

    .line 668
    .line 669
    const/4 v9, 0x0

    .line 670
    const/4 v11, 0x0

    .line 671
    invoke-direct/range {v6 .. v11}, LTYe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    move-object v10, v6

    .line 675
    :goto_9
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    check-cast v0, LSV6;

    .line 680
    .line 681
    invoke-interface {v0, v10}, LSV6;->a(Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    goto :goto_b

    .line 685
    :cond_11
    instance-of v3, v0, Llhf;

    .line 686
    .line 687
    if-eqz v3, :cond_14

    .line 688
    .line 689
    if-ne v6, v9, :cond_12

    .line 690
    .line 691
    new-instance v10, LyQh;

    .line 692
    .line 693
    const/16 v17, 0x0

    .line 694
    .line 695
    const/16 v20, 0x1e7

    .line 696
    .line 697
    const/4 v11, 0x0

    .line 698
    const/4 v12, 0x0

    .line 699
    const/4 v13, 0x0

    .line 700
    iget-object v14, v4, LfBd;->b:Ljava/lang/String;

    .line 701
    .line 702
    iget-object v15, v4, LfBd;->c:Ljava/lang/String;

    .line 703
    .line 704
    const/16 v16, 0x0

    .line 705
    .line 706
    const/16 v18, 0x0

    .line 707
    .line 708
    const/16 v19, 0x0

    .line 709
    .line 710
    invoke-direct/range {v10 .. v20}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 711
    .line 712
    .line 713
    goto :goto_a

    .line 714
    :cond_12
    iget-object v0, v4, LfBd;->d:Ljava/lang/String;

    .line 715
    .line 716
    invoke-static {v0}, LiBd;->g(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_13

    .line 721
    .line 722
    new-instance v6, LyQh;

    .line 723
    .line 724
    const/4 v13, 0x0

    .line 725
    const/16 v16, 0x1fb

    .line 726
    .line 727
    const/4 v7, 0x0

    .line 728
    const/4 v8, 0x0

    .line 729
    iget-object v9, v4, LfBd;->d:Ljava/lang/String;

    .line 730
    .line 731
    const/4 v10, 0x0

    .line 732
    const/4 v11, 0x0

    .line 733
    const/4 v12, 0x0

    .line 734
    const/4 v14, 0x0

    .line 735
    const/4 v15, 0x0

    .line 736
    invoke-direct/range {v6 .. v16}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 737
    .line 738
    .line 739
    move-object v10, v6

    .line 740
    goto :goto_a

    .line 741
    :cond_13
    new-instance v7, LyQh;

    .line 742
    .line 743
    const/4 v14, 0x0

    .line 744
    const/16 v17, 0x17f

    .line 745
    .line 746
    const/4 v8, 0x0

    .line 747
    const/4 v9, 0x0

    .line 748
    const/4 v10, 0x0

    .line 749
    const/4 v11, 0x0

    .line 750
    const/4 v12, 0x0

    .line 751
    const/4 v13, 0x0

    .line 752
    iget-object v15, v4, LfBd;->d:Ljava/lang/String;

    .line 753
    .line 754
    const/16 v16, 0x0

    .line 755
    .line 756
    invoke-direct/range {v7 .. v17}, LyQh;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LYE8;LB4j;Ljava/lang/String;LA5d;I)V

    .line 757
    .line 758
    .line 759
    move-object v10, v7

    .line 760
    :goto_a
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    check-cast v0, LSV6;

    .line 765
    .line 766
    invoke-interface {v0, v10}, LSV6;->a(Ljava/lang/Object;)V

    .line 767
    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_14
    instance-of v3, v0, Ljhf;

    .line 771
    .line 772
    if-eqz v3, :cond_15

    .line 773
    .line 774
    check-cast v0, Ljhf;

    .line 775
    .line 776
    iget-object v0, v0, Ljhf;->a:Ljava/lang/String;

    .line 777
    .line 778
    new-instance v3, LA8a;

    .line 779
    .line 780
    const/16 v4, 0x16

    .line 781
    .line 782
    invoke-direct {v3, v0, v4}, LA8a;-><init>(Ljava/lang/String;I)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v3}, LiBd;->l(Lkotlin/jvm/functions/Function1;)V

    .line 786
    .line 787
    .line 788
    :cond_15
    :goto_b
    return-void

    .line 789
    :pswitch_9
    move-object/from16 v0, p1

    .line 790
    .line 791
    check-cast v0, Ljava/lang/String;

    .line 792
    .line 793
    iget-object v2, v1, Leq;->c:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v2, LoRc;

    .line 796
    .line 797
    iget-object v2, v2, LoRc;->f:LJp0;

    .line 798
    .line 799
    iget-object v2, v1, Leq;->t:Ljava/lang/Object;

    .line 800
    .line 801
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 802
    .line 803
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    sget-object v0, LOdh;->b:LtGi;

    .line 807
    .line 808
    if-eqz v0, :cond_16

    .line 809
    .line 810
    iget v2, v1, Leq;->b:I

    .line 811
    .line 812
    invoke-virtual {v0, v2}, LtGi;->k(I)V

    .line 813
    .line 814
    .line 815
    :cond_16
    return-void

    .line 816
    :pswitch_a
    move-object/from16 v0, p1

    .line 817
    .line 818
    check-cast v0, Ln;

    .line 819
    .line 820
    iget-object v2, v1, Leq;->c:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Lm2b;

    .line 823
    .line 824
    iget-object v3, v2, Lm2b;->a:LREi;

    .line 825
    .line 826
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    check-cast v3, Lj;

    .line 831
    .line 832
    iget-object v4, v0, Ln;->a:Lal8;

    .line 833
    .line 834
    if-eqz v4, :cond_1b

    .line 835
    .line 836
    iget-object v0, v4, Lal8;->c:Ljava/lang/Object;

    .line 837
    .line 838
    check-cast v0, Lu1j;

    .line 839
    .line 840
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    new-instance v0, Ljava/util/ArrayList;

    .line 844
    .line 845
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 846
    .line 847
    .line 848
    iget-boolean v5, v3, Lj;->b:Z

    .line 849
    .line 850
    iget-object v6, v3, Lj;->a:Ljava/util/ArrayList;

    .line 851
    .line 852
    if-eqz v6, :cond_1a

    .line 853
    .line 854
    new-instance v8, Ljava/util/ArrayList;

    .line 855
    .line 856
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    :cond_17
    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 864
    .line 865
    .line 866
    move-result v9

    .line 867
    if-eqz v9, :cond_18

    .line 868
    .line 869
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 870
    .line 871
    .line 872
    move-result-object v9

    .line 873
    check-cast v9, Lh;

    .line 874
    .line 875
    if-eqz v9, :cond_17

    .line 876
    .line 877
    invoke-static {v9}, Lu1j;->c(Lh;)Lcom/google/android/gms/location/LocationRequest;

    .line 878
    .line 879
    .line 880
    move-result-object v9

    .line 881
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 882
    .line 883
    .line 884
    goto :goto_c

    .line 885
    :cond_18
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 886
    .line 887
    .line 888
    move-result-object v6

    .line 889
    :cond_19
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 890
    .line 891
    .line 892
    move-result v8

    .line 893
    if-eqz v8, :cond_1a

    .line 894
    .line 895
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v8

    .line 899
    check-cast v8, Lcom/google/android/gms/location/LocationRequest;

    .line 900
    .line 901
    if-eqz v8, :cond_19

    .line 902
    .line 903
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    goto :goto_d

    .line 907
    :cond_1a
    new-instance v6, LxLa;

    .line 908
    .line 909
    iget-boolean v3, v3, Lj;->c:Z

    .line 910
    .line 911
    invoke-direct {v6, v0, v5, v3}, LxLa;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 912
    .line 913
    .line 914
    iget-object v0, v4, Lal8;->b:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, LMt7;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    invoke-static {}, LNX5;->f()LNX5;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    new-instance v5, Li4k;

    .line 926
    .line 927
    const/16 v8, 0xb

    .line 928
    .line 929
    invoke-direct {v5, v8, v6}, Li4k;-><init>(ILjava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    iput-object v5, v3, LNX5;->t:Ljava/lang/Object;

    .line 933
    .line 934
    const/16 v5, 0x97a

    .line 935
    .line 936
    iput v5, v3, LNX5;->b:I

    .line 937
    .line 938
    invoke-virtual {v3}, LNX5;->e()LNX5;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    invoke-virtual {v0, v7, v3}, LYD8;->c(ILNX5;)Lf0l;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    new-instance v3, LRMi;

    .line 947
    .line 948
    invoke-direct {v3}, LRMi;-><init>()V

    .line 949
    .line 950
    .line 951
    new-instance v5, LBF8;

    .line 952
    .line 953
    invoke-direct {v5, v4, v7, v3}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v0, v5}, Lf0l;->i(LY1d;)Lf0l;

    .line 957
    .line 958
    .line 959
    iget-object v0, v3, LRMi;->a:Lf0l;

    .line 960
    .line 961
    goto :goto_f

    .line 962
    :cond_1b
    iget-object v0, v0, Ln;->b:Lcs5;

    .line 963
    .line 964
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 965
    .line 966
    .line 967
    new-instance v3, LRMi;

    .line 968
    .line 969
    invoke-direct {v3}, LRMi;-><init>()V

    .line 970
    .line 971
    .line 972
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    :try_start_2
    new-instance v5, LV;

    .line 977
    .line 978
    invoke-direct {v5, v0, v8, v3}, LV;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v4, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 982
    .line 983
    .line 984
    goto :goto_e

    .line 985
    :catch_0
    move-exception v0

    .line 986
    invoke-virtual {v3, v0}, LRMi;->a(Ljava/lang/Exception;)V

    .line 987
    .line 988
    .line 989
    :goto_e
    iget-object v0, v3, LRMi;->a:Lf0l;

    .line 990
    .line 991
    :goto_f
    new-instance v3, LSw9;

    .line 992
    .line 993
    iget-object v4, v1, Leq;->t:Ljava/lang/Object;

    .line 994
    .line 995
    check-cast v4, Landroid/app/Activity;

    .line 996
    .line 997
    iget v5, v1, Leq;->b:I

    .line 998
    .line 999
    iget-object v2, v2, Lm2b;->b:LnJe;

    .line 1000
    .line 1001
    invoke-direct {v3, v4, v5, v2}, LSw9;-><init>(Landroid/app/Activity;ILnJe;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v3}, Lf0l;->k(Lx2d;)Lf0l;

    .line 1005
    .line 1006
    .line 1007
    return-void

    .line 1008
    :pswitch_b
    move-object/from16 v6, p1

    .line 1009
    .line 1010
    check-cast v6, Ljava/lang/Throwable;

    .line 1011
    .line 1012
    iget-object v10, v1, Leq;->c:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v10, LkXa;

    .line 1015
    .line 1016
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    instance-of v11, v6, LWTj;

    .line 1020
    .line 1021
    const/4 v12, 0x5

    .line 1022
    if-eqz v11, :cond_21

    .line 1023
    .line 1024
    check-cast v6, LWTj;

    .line 1025
    .line 1026
    iget-object v2, v6, LWTj;->a:LYTj;

    .line 1027
    .line 1028
    if-nez v2, :cond_1c

    .line 1029
    .line 1030
    const/4 v2, -0x1

    .line 1031
    goto :goto_10

    .line 1032
    :cond_1c
    sget-object v3, LQ63;->a:[I

    .line 1033
    .line 1034
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1035
    .line 1036
    .line 1037
    move-result v2

    .line 1038
    aget v2, v3, v2

    .line 1039
    .line 1040
    :goto_10
    if-eq v2, v9, :cond_20

    .line 1041
    .line 1042
    if-eq v2, v8, :cond_20

    .line 1043
    .line 1044
    if-eq v2, v0, :cond_1f

    .line 1045
    .line 1046
    if-eq v2, v5, :cond_1e

    .line 1047
    .line 1048
    if-eq v2, v12, :cond_1d

    .line 1049
    .line 1050
    sget-object v0, LR63;->a:LR63;

    .line 1051
    .line 1052
    goto :goto_11

    .line 1053
    :cond_1d
    sget-object v0, LR63;->t:LR63;

    .line 1054
    .line 1055
    goto :goto_11

    .line 1056
    :cond_1e
    sget-object v0, LR63;->X:LR63;

    .line 1057
    .line 1058
    goto :goto_11

    .line 1059
    :cond_1f
    sget-object v0, LR63;->c:LR63;

    .line 1060
    .line 1061
    goto :goto_11

    .line 1062
    :cond_20
    sget-object v0, LR63;->b:LR63;

    .line 1063
    .line 1064
    :goto_11
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    iput-object v2, v10, LkXa;->C1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1069
    .line 1070
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1071
    .line 1072
    iget-object v3, v10, LkXa;->o0:LQS9;

    .line 1073
    .line 1074
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v4

    .line 1078
    check-cast v4, LOF3;

    .line 1079
    .line 1080
    sget-object v5, LQ89;->G2:LQ89;

    .line 1081
    .line 1082
    invoke-interface {v4, v5}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v4

    .line 1086
    invoke-interface {v3}, LQS9;->get()Ljava/lang/Object;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v3

    .line 1090
    check-cast v3, LOF3;

    .line 1091
    .line 1092
    sget-object v5, LQ89;->H2:LQ89;

    .line 1093
    .line 1094
    invoke-interface {v3, v5}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1099
    .line 1100
    .line 1101
    invoke-static {v4, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v2

    .line 1105
    iget-object v3, v10, LkXa;->B1:LnJe;

    .line 1106
    .line 1107
    invoke-virtual {v3}, LnJe;->g()LA36;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v3

    .line 1111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1112
    .line 1113
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v2, LoO9;

    .line 1117
    .line 1118
    const/16 v3, 0x1a

    .line 1119
    .line 1120
    invoke-direct {v2, v10, v3, v0}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v0, v10, LkXa;->X0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1124
    .line 1125
    invoke-static {v4, v2, v0}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 1126
    .line 1127
    .line 1128
    iget v0, v1, Leq;->b:I

    .line 1129
    .line 1130
    add-int/2addr v0, v9

    .line 1131
    iget-object v2, v1, Leq;->t:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v2, Ljava/lang/String;

    .line 1134
    .line 1135
    invoke-virtual {v10, v0, v2}, LkXa;->x1(ILjava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_15

    .line 1139
    .line 1140
    :cond_21
    iget-object v11, v10, LkXa;->i0:LQS9;

    .line 1141
    .line 1142
    invoke-interface {v11}, LQS9;->get()Ljava/lang/Object;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v11

    .line 1146
    check-cast v11, LjWa;

    .line 1147
    .line 1148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1149
    .line 1150
    .line 1151
    new-instance v13, LH3f;

    .line 1152
    .line 1153
    invoke-direct {v13}, LH3f;-><init>()V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v11}, LjWa;->i()LWXa;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v14

    .line 1160
    invoke-interface {v14}, LWXa;->q()LTXa;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v14

    .line 1164
    iget-wide v14, v14, LTXa;->z:J

    .line 1165
    .line 1166
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v14

    .line 1170
    iput-object v14, v13, LH3f;->A0:Ljava/lang/Long;

    .line 1171
    .line 1172
    sget-object v14, Lo4f;->c:Lo4f;

    .line 1173
    .line 1174
    iput-object v14, v13, LH3f;->z0:Lo4f;

    .line 1175
    .line 1176
    iget-object v14, v11, LjWa;->c:LQS9;

    .line 1177
    .line 1178
    invoke-interface {v14}, LQS9;->get()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v14

    .line 1182
    check-cast v14, LnZa;

    .line 1183
    .line 1184
    invoke-virtual {v14}, LnZa;->b()Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v14

    .line 1188
    iput-object v14, v13, LH3f;->B0:Ljava/lang/String;

    .line 1189
    .line 1190
    invoke-virtual {v11}, LjWa;->i()LWXa;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v14

    .line 1194
    invoke-interface {v14}, LWXa;->q()LTXa;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v14

    .line 1198
    iget-object v14, v14, LTXa;->m0:Lh3f;

    .line 1199
    .line 1200
    iput-object v14, v13, Li4f;->v0:Lh3f;

    .line 1201
    .line 1202
    invoke-virtual {v11}, LjWa;->f()LlW6;

    .line 1203
    .line 1204
    .line 1205
    move-result-object v11

    .line 1206
    invoke-interface {v11, v13}, LlW6;->e(LEV6;)V

    .line 1207
    .line 1208
    .line 1209
    instance-of v11, v6, LeUa;

    .line 1210
    .line 1211
    iget-object v13, v10, LkXa;->t:LQS9;

    .line 1212
    .line 1213
    if-eqz v11, :cond_2e

    .line 1214
    .line 1215
    check-cast v6, LeUa;

    .line 1216
    .line 1217
    invoke-interface {v13}, LQS9;->get()Ljava/lang/Object;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, LWXa;

    .line 1222
    .line 1223
    iget v11, v6, LeUa;->t:I

    .line 1224
    .line 1225
    const/4 v14, -0x3

    .line 1226
    if-ne v11, v14, :cond_22

    .line 1227
    .line 1228
    const/4 v11, 0x1

    .line 1229
    goto :goto_12

    .line 1230
    :cond_22
    const/4 v11, 0x0

    .line 1231
    :goto_12
    invoke-interface {v4, v11}, LWXa;->d(Z)V

    .line 1232
    .line 1233
    .line 1234
    iget-object v4, v6, LeUa;->X:LVy0;

    .line 1235
    .line 1236
    if-eqz v4, :cond_24

    .line 1237
    .line 1238
    iget-object v4, v4, LVy0;->e:LZy0;

    .line 1239
    .line 1240
    if-eqz v4, :cond_24

    .line 1241
    .line 1242
    iget v4, v4, LZy0;->a:I

    .line 1243
    .line 1244
    if-nez v4, :cond_23

    .line 1245
    .line 1246
    goto :goto_13

    .line 1247
    :cond_23
    move v12, v4

    .line 1248
    :cond_24
    :goto_13
    invoke-static {v12}, LzHa;->L(I)I

    .line 1249
    .line 1250
    .line 1251
    move-result v4

    .line 1252
    iget-object v11, v10, LkXa;->a:LQS9;

    .line 1253
    .line 1254
    iget-object v6, v6, LeUa;->c:Ljava/lang/String;

    .line 1255
    .line 1256
    if-eqz v4, :cond_2d

    .line 1257
    .line 1258
    if-eq v4, v9, :cond_28

    .line 1259
    .line 1260
    if-eq v4, v8, :cond_27

    .line 1261
    .line 1262
    if-eq v4, v0, :cond_26

    .line 1263
    .line 1264
    if-eq v4, v5, :cond_25

    .line 1265
    .line 1266
    goto/16 :goto_15

    .line 1267
    .line 1268
    :cond_25
    invoke-interface {v13}, LQS9;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v0

    .line 1272
    check-cast v0, LWXa;

    .line 1273
    .line 1274
    invoke-interface {v0, v6}, LWXa;->V(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v11}, LQS9;->get()Ljava/lang/Object;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v0

    .line 1281
    check-cast v0, LNXa;

    .line 1282
    .line 1283
    sget-object v2, LtXa;->t0:LL4b;

    .line 1284
    .line 1285
    invoke-virtual {v0, v2, v7}, LNXa;->c(LL4b;Z)V

    .line 1286
    .line 1287
    .line 1288
    goto/16 :goto_15

    .line 1289
    .line 1290
    :cond_26
    invoke-interface {v13}, LQS9;->get()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v0

    .line 1294
    check-cast v0, LWXa;

    .line 1295
    .line 1296
    invoke-interface {v0, v6}, LWXa;->V(Ljava/lang/String;)V

    .line 1297
    .line 1298
    .line 1299
    invoke-interface {v11}, LQS9;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v0

    .line 1303
    check-cast v0, LNXa;

    .line 1304
    .line 1305
    sget-object v2, LtXa;->t0:LL4b;

    .line 1306
    .line 1307
    invoke-virtual {v0, v2, v7}, LNXa;->c(LL4b;Z)V

    .line 1308
    .line 1309
    .line 1310
    goto/16 :goto_15

    .line 1311
    .line 1312
    :cond_27
    new-instance v0, LI11;

    .line 1313
    .line 1314
    invoke-direct {v0, v2, v3}, LI11;-><init>(J)V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v10, v0}, LkXa;->onBirthdayNotEligible(LI11;)V

    .line 1318
    .line 1319
    .line 1320
    goto/16 :goto_15

    .line 1321
    .line 1322
    :cond_28
    invoke-interface {v13}, LQS9;->get()Ljava/lang/Object;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v0

    .line 1326
    check-cast v0, LWXa;

    .line 1327
    .line 1328
    invoke-interface {v0, v6}, LWXa;->A(Ljava/lang/String;)V

    .line 1329
    .line 1330
    .line 1331
    invoke-interface {v13}, LQS9;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, LWXa;

    .line 1336
    .line 1337
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    iget-boolean v0, v0, LTXa;->n0:Z

    .line 1342
    .line 1343
    if-eqz v0, :cond_29

    .line 1344
    .line 1345
    sget-object v0, LtXa;->u0:LL4b;

    .line 1346
    .line 1347
    new-instance v2, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;

    .line 1348
    .line 1349
    invoke-direct {v2}, Lcom/snap/identity/loginsignup/ui/pages/usernamepassword/UsernamePasswordFragment;-><init>()V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v10, v0, v2}, LkXa;->e0(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;)V

    .line 1353
    .line 1354
    .line 1355
    goto/16 :goto_15

    .line 1356
    .line 1357
    :cond_29
    iget-object v0, v10, LkXa;->b:LQS9;

    .line 1358
    .line 1359
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    check-cast v0, LmGc;

    .line 1364
    .line 1365
    invoke-virtual {v0}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1370
    .line 1371
    .line 1372
    move-result v2

    .line 1373
    if-eqz v2, :cond_2a

    .line 1374
    .line 1375
    goto :goto_14

    .line 1376
    :cond_2a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    :cond_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v2

    .line 1384
    if-eqz v2, :cond_2c

    .line 1385
    .line 1386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    check-cast v2, Lwmd;

    .line 1391
    .line 1392
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 1393
    .line 1394
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v2

    .line 1398
    sget-object v3, LtXa;->r0:LL4b;

    .line 1399
    .line 1400
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v2

    .line 1404
    if-eqz v2, :cond_2b

    .line 1405
    .line 1406
    invoke-interface {v11}, LQS9;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, LNXa;

    .line 1411
    .line 1412
    invoke-virtual {v0, v3, v7}, LNXa;->c(LL4b;Z)V

    .line 1413
    .line 1414
    .line 1415
    goto :goto_15

    .line 1416
    :cond_2c
    :goto_14
    new-instance v0, LZWa;

    .line 1417
    .line 1418
    invoke-direct {v0, v10, v9}, LZWa;-><init>(LkXa;I)V

    .line 1419
    .line 1420
    .line 1421
    invoke-virtual {v10, v0}, LkXa;->D0(Lkotlin/jvm/functions/Function1;)V

    .line 1422
    .line 1423
    .line 1424
    goto :goto_15

    .line 1425
    :cond_2d
    invoke-interface {v13}, LQS9;->get()Ljava/lang/Object;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v0

    .line 1429
    check-cast v0, LWXa;

    .line 1430
    .line 1431
    invoke-interface {v0, v6}, LWXa;->l(Ljava/lang/String;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-interface {v11}, LQS9;->get()Ljava/lang/Object;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v0

    .line 1438
    check-cast v0, LNXa;

    .line 1439
    .line 1440
    sget-object v2, LtXa;->o0:LL4b;

    .line 1441
    .line 1442
    invoke-virtual {v0, v2, v7}, LNXa;->c(LL4b;Z)V

    .line 1443
    .line 1444
    .line 1445
    goto :goto_15

    .line 1446
    :cond_2e
    instance-of v2, v6, LL1f;

    .line 1447
    .line 1448
    if-eqz v2, :cond_2f

    .line 1449
    .line 1450
    iget-object v2, v10, LkXa;->L0:LDBe;

    .line 1451
    .line 1452
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v2

    .line 1456
    check-cast v2, LpE8;

    .line 1457
    .line 1458
    sget-object v3, Lr2f;->t:Lr2f;

    .line 1459
    .line 1460
    iget-object v5, v2, LpE8;->o:LYY4;

    .line 1461
    .line 1462
    invoke-virtual {v5}, LYY4;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v5

    .line 1466
    check-cast v5, LjE8;

    .line 1467
    .line 1468
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1469
    .line 1470
    .line 1471
    new-instance v6, Lg08;

    .line 1472
    .line 1473
    invoke-direct {v6, v4, v5}, Lg08;-><init>(ILjava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1477
    .line 1478
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v5, LoE8;

    .line 1482
    .line 1483
    invoke-direct {v5, v2, v3, v8}, LoE8;-><init>(LpE8;Lr2f;I)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v6, LoE8;

    .line 1487
    .line 1488
    invoke-direct {v6, v2, v3, v0}, LoE8;-><init>(LpE8;Lr2f;I)V

    .line 1489
    .line 1490
    .line 1491
    iget-object v0, v2, LpE8;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1492
    .line 1493
    invoke-virtual {v4, v5, v6, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1494
    .line 1495
    .line 1496
    goto :goto_15

    .line 1497
    :cond_2f
    invoke-interface {v13}, LQS9;->get()Ljava/lang/Object;

    .line 1498
    .line 1499
    .line 1500
    move-result-object v0

    .line 1501
    check-cast v0, LWXa;

    .line 1502
    .line 1503
    iget-object v2, v10, LkXa;->c:LQS9;

    .line 1504
    .line 1505
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v2

    .line 1509
    check-cast v2, Landroid/content/Context;

    .line 1510
    .line 1511
    const v3, 0x7f131305

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v2

    .line 1518
    invoke-interface {v0, v2}, LWXa;->V(Ljava/lang/String;)V

    .line 1519
    .line 1520
    .line 1521
    :goto_15
    return-void

    .line 1522
    :pswitch_c
    move-object/from16 v0, p1

    .line 1523
    .line 1524
    check-cast v0, Ljava/lang/Throwable;

    .line 1525
    .line 1526
    iget v0, v1, Leq;->b:I

    .line 1527
    .line 1528
    if-ne v0, v8, :cond_30

    .line 1529
    .line 1530
    iget-object v2, v1, Leq;->c:Ljava/lang/Object;

    .line 1531
    .line 1532
    check-cast v2, LxQ7;

    .line 1533
    .line 1534
    iget-object v3, v1, Leq;->t:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v3, Ljava/util/List;

    .line 1537
    .line 1538
    invoke-static {v2, v3, v0}, LxQ7;->b(LxQ7;Ljava/util/List;I)V

    .line 1539
    .line 1540
    .line 1541
    :cond_30
    return-void

    .line 1542
    :pswitch_d
    move-object/from16 v0, p1

    .line 1543
    .line 1544
    check-cast v0, Ljava/lang/Throwable;

    .line 1545
    .line 1546
    instance-of v2, v0, LfQ7;

    .line 1547
    .line 1548
    if-eqz v2, :cond_31

    .line 1549
    .line 1550
    check-cast v0, LfQ7;

    .line 1551
    .line 1552
    iget-object v0, v0, LfQ7;->b:Ljava/lang/String;

    .line 1553
    .line 1554
    :goto_16
    move-object v5, v0

    .line 1555
    goto :goto_17

    .line 1556
    :cond_31
    const-string v0, "UNKNOWN"

    .line 1557
    .line 1558
    goto :goto_16

    .line 1559
    :goto_17
    const-wide/16 v6, 0x1

    .line 1560
    .line 1561
    iget-object v0, v1, Leq;->c:Ljava/lang/Object;

    .line 1562
    .line 1563
    move-object v2, v0

    .line 1564
    check-cast v2, LSZ7;

    .line 1565
    .line 1566
    iget v3, v1, Leq;->b:I

    .line 1567
    .line 1568
    iget-object v0, v1, Leq;->t:Ljava/lang/Object;

    .line 1569
    .line 1570
    move-object v4, v0

    .line 1571
    check-cast v4, Ljava/lang/String;

    .line 1572
    .line 1573
    invoke-virtual/range {v2 .. v7}, LSZ7;->q(ILjava/lang/String;Ljava/lang/String;J)V

    .line 1574
    .line 1575
    .line 1576
    return-void

    .line 1577
    :pswitch_e
    move-object/from16 v0, p1

    .line 1578
    .line 1579
    check-cast v0, Ljava/lang/Throwable;

    .line 1580
    .line 1581
    iget-object v0, v1, Leq;->c:Ljava/lang/Object;

    .line 1582
    .line 1583
    check-cast v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;

    .line 1584
    .line 1585
    iget-object v2, v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->N0:Ly5;

    .line 1586
    .line 1587
    iget-object v3, v2, Ly5;->t:Ljava/util/List;

    .line 1588
    .line 1589
    check-cast v3, Ljava/util/ArrayList;

    .line 1590
    .line 1591
    iget-object v4, v1, Leq;->t:Ljava/lang/Object;

    .line 1592
    .line 1593
    check-cast v4, LZR6;

    .line 1594
    .line 1595
    iget v5, v1, Leq;->b:I

    .line 1596
    .line 1597
    invoke-virtual {v3, v5, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1598
    .line 1599
    .line 1600
    iget-object v2, v2, LZXe;->a:LaYe;

    .line 1601
    .line 1602
    invoke-virtual {v2, v5, v9}, LaYe;->e(II)V

    .line 1603
    .line 1604
    .line 1605
    sget v2, Lqdh;->b:I

    .line 1606
    .line 1607
    invoke-virtual {v0}, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->C()Landroid/app/Activity;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    iget-object v0, v0, Lcom/snap/identity/enhancedcontacts/core/EnhancedContactsFragment;->P0:Lnp0;

    .line 1612
    .line 1613
    const v3, 0x7f131434

    .line 1614
    .line 1615
    .line 1616
    invoke-static {v2, v0, v3, v9}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v0

    .line 1620
    invoke-virtual {v0}, Lqdh;->show()V

    .line 1621
    .line 1622
    .line 1623
    return-void

    .line 1624
    :pswitch_f
    move-object/from16 v0, p1

    .line 1625
    .line 1626
    check-cast v0, Ljava/util/List;

    .line 1627
    .line 1628
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-eqz v0, :cond_32

    .line 1633
    .line 1634
    iget-object v0, v1, Leq;->c:Ljava/lang/Object;

    .line 1635
    .line 1636
    check-cast v0, LOI6;

    .line 1637
    .line 1638
    iget-object v0, v0, LOI6;->b:LW1e;

    .line 1639
    .line 1640
    iget-object v2, v1, Leq;->t:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v2, Lacc;

    .line 1643
    .line 1644
    invoke-interface {v2}, Lacc;->F()LO83;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v2

    .line 1648
    iget v3, v1, Leq;->b:I

    .line 1649
    .line 1650
    invoke-virtual {v0, v8, v2, v3}, LW1e;->b(ILO83;I)V

    .line 1651
    .line 1652
    .line 1653
    :cond_32
    return-void

    .line 1654
    :pswitch_10
    move-object/from16 v0, p1

    .line 1655
    .line 1656
    check-cast v0, Ljava/util/List;

    .line 1657
    .line 1658
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1659
    .line 1660
    .line 1661
    move-result v0

    .line 1662
    if-eqz v0, :cond_33

    .line 1663
    .line 1664
    iget-object v0, v1, Leq;->c:Ljava/lang/Object;

    .line 1665
    .line 1666
    check-cast v0, LEq6;

    .line 1667
    .line 1668
    iget-object v0, v0, LEq6;->b:LW1e;

    .line 1669
    .line 1670
    iget-object v2, v1, Leq;->t:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast v2, LXGe;

    .line 1673
    .line 1674
    iget-object v2, v2, LXGe;->b:Lbcc;

    .line 1675
    .line 1676
    iget-object v2, v2, Lbcc;->x:LO83;

    .line 1677
    .line 1678
    iget v3, v1, Leq;->b:I

    .line 1679
    .line 1680
    invoke-virtual {v0, v8, v2, v3}, LW1e;->b(ILO83;I)V

    .line 1681
    .line 1682
    .line 1683
    :cond_33
    return-void

    .line 1684
    :pswitch_11
    move-object/from16 v0, p1

    .line 1685
    .line 1686
    check-cast v0, LDpd;

    .line 1687
    .line 1688
    iget-object v4, v0, LDpd;->a:Ljava/lang/Object;

    .line 1689
    .line 1690
    check-cast v4, Ljava/util/List;

    .line 1691
    .line 1692
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, Ljava/util/List;

    .line 1695
    .line 1696
    iget-object v5, v1, Leq;->c:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v5, LBR5;

    .line 1699
    .line 1700
    invoke-virtual {v5, v4, v7}, LBR5;->L(Ljava/util/List;Z)V

    .line 1701
    .line 1702
    .line 1703
    check-cast v4, Ljava/lang/Iterable;

    .line 1704
    .line 1705
    new-instance v5, Ljava/util/ArrayList;

    .line 1706
    .line 1707
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1708
    .line 1709
    .line 1710
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v4

    .line 1714
    :cond_34
    :goto_18
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v8

    .line 1718
    if-eqz v8, :cond_35

    .line 1719
    .line 1720
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v8

    .line 1724
    check-cast v8, LB8e;

    .line 1725
    .line 1726
    invoke-virtual {v8}, LB8e;->b()Lotb;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v8

    .line 1730
    if-eqz v8, :cond_34

    .line 1731
    .line 1732
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    goto :goto_18

    .line 1736
    :cond_35
    new-array v4, v7, [Lotb;

    .line 1737
    .line 1738
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1739
    .line 1740
    .line 1741
    move-result-object v4

    .line 1742
    check-cast v4, [Lotb;

    .line 1743
    .line 1744
    iget-object v5, v1, Leq;->c:Ljava/lang/Object;

    .line 1745
    .line 1746
    check-cast v5, LBR5;

    .line 1747
    .line 1748
    iget-object v5, v5, LBR5;->Q0:LeDb;

    .line 1749
    .line 1750
    if-eqz v5, :cond_38

    .line 1751
    .line 1752
    iget-object v8, v1, Leq;->c:Ljava/lang/Object;

    .line 1753
    .line 1754
    check-cast v8, LBR5;

    .line 1755
    .line 1756
    iget v9, v1, Leq;->b:I

    .line 1757
    .line 1758
    move-object v10, v0

    .line 1759
    check-cast v10, Ljava/util/Collection;

    .line 1760
    .line 1761
    new-array v7, v7, [LEbf;

    .line 1762
    .line 1763
    invoke-interface {v10, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v7

    .line 1767
    check-cast v7, [LEbf;

    .line 1768
    .line 1769
    array-length v10, v7

    .line 1770
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v7

    .line 1774
    check-cast v7, [LEbf;

    .line 1775
    .line 1776
    invoke-interface {v5, v7}, LeDb;->E([LEbf;)V

    .line 1777
    .line 1778
    .line 1779
    array-length v7, v4

    .line 1780
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v7

    .line 1784
    check-cast v7, [Lotb;

    .line 1785
    .line 1786
    invoke-interface {v5, v7}, LeDb;->v([Lotb;)V

    .line 1787
    .line 1788
    .line 1789
    iget-object v7, v8, LBR5;->h1:Ljava/lang/Object;

    .line 1790
    .line 1791
    check-cast v7, Ljava/util/Collection;

    .line 1792
    .line 1793
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1794
    .line 1795
    .line 1796
    move-result v7

    .line 1797
    if-nez v7, :cond_37

    .line 1798
    .line 1799
    invoke-static {v4}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 1800
    .line 1801
    .line 1802
    move-result-object v4

    .line 1803
    iget-object v7, v8, LBR5;->h1:Ljava/lang/Object;

    .line 1804
    .line 1805
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v7

    .line 1809
    invoke-interface {v5, v4, v7}, LeDb;->t(Ljava/util/List;Ljava/util/List;)Z

    .line 1810
    .line 1811
    .line 1812
    move-result v4

    .line 1813
    if-eqz v4, :cond_37

    .line 1814
    .line 1815
    iget-object v4, v8, LBR5;->h1:Ljava/lang/Object;

    .line 1816
    .line 1817
    sget-object v7, Ljj7;->t:Ljj7;

    .line 1818
    .line 1819
    invoke-interface {v5, v4, v7}, LeDb;->q(Ljava/util/List;Ljj7;)V

    .line 1820
    .line 1821
    .line 1822
    iget-object v4, v8, LBR5;->G1:Ljava/util/HashMap;

    .line 1823
    .line 1824
    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v4

    .line 1828
    check-cast v4, Ljava/lang/Float;

    .line 1829
    .line 1830
    if-nez v4, :cond_36

    .line 1831
    .line 1832
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1833
    .line 1834
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v4

    .line 1838
    :cond_36
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 1839
    .line 1840
    .line 1841
    move-result v4

    .line 1842
    invoke-interface {v5, v4, v7}, LeDb;->Q(FLjj7;)V

    .line 1843
    .line 1844
    .line 1845
    :cond_37
    invoke-interface {v5}, LeDb;->O()V

    .line 1846
    .line 1847
    .line 1848
    invoke-interface {v5, v8}, LeDb;->G(LBR5;)V

    .line 1849
    .line 1850
    .line 1851
    invoke-interface {v5, v9, v2, v3, v6}, LeDb;->I(IJLcZf;)V

    .line 1852
    .line 1853
    .line 1854
    :cond_38
    iget-object v2, v1, Leq;->c:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v2, LBR5;

    .line 1857
    .line 1858
    check-cast v0, Ljava/util/Collection;

    .line 1859
    .line 1860
    new-instance v3, Ljava/util/ArrayList;

    .line 1861
    .line 1862
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1863
    .line 1864
    .line 1865
    iput-object v3, v2, LBR5;->A1:Ljava/util/ArrayList;

    .line 1866
    .line 1867
    iget-object v0, v1, Leq;->c:Ljava/lang/Object;

    .line 1868
    .line 1869
    check-cast v0, LBR5;

    .line 1870
    .line 1871
    iget-object v2, v1, Leq;->t:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v2, Ljava/util/List;

    .line 1874
    .line 1875
    iget v3, v1, Leq;->b:I

    .line 1876
    .line 1877
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v2

    .line 1881
    check-cast v2, Luzb;

    .line 1882
    .line 1883
    invoke-virtual {v2}, Luzb;->d()Ljava/lang/String;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v2

    .line 1887
    iput-object v2, v0, LBR5;->i1:Ljava/lang/String;

    .line 1888
    .line 1889
    iget-object v0, v1, Leq;->c:Ljava/lang/Object;

    .line 1890
    .line 1891
    check-cast v0, LBR5;

    .line 1892
    .line 1893
    iget-object v2, v1, Leq;->t:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v2, Ljava/util/List;

    .line 1896
    .line 1897
    iget v3, v1, Leq;->b:I

    .line 1898
    .line 1899
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v2

    .line 1903
    check-cast v2, Luzb;

    .line 1904
    .line 1905
    invoke-virtual {v2}, Luzb;->k()Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v2

    .line 1909
    iput-object v2, v0, LBR5;->j1:Ljava/lang/String;

    .line 1910
    .line 1911
    return-void

    .line 1912
    :pswitch_12
    move-object/from16 v0, p1

    .line 1913
    .line 1914
    check-cast v0, LAX2;

    .line 1915
    .line 1916
    invoke-interface {v0}, LAX2;->a()LJX2;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    iget v2, v1, Leq;->b:I

    .line 1921
    .line 1922
    iget-object v3, v1, Leq;->t:Ljava/lang/Object;

    .line 1923
    .line 1924
    check-cast v3, Ljava/lang/String;

    .line 1925
    .line 1926
    invoke-interface {v0, v2, v3}, LJX2;->a(ILjava/lang/String;)LE4b;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    new-instance v2, LHM7;

    .line 1931
    .line 1932
    invoke-interface {v0}, LE4b;->d()LL4b;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v3

    .line 1936
    invoke-interface {v0}, LE4b;->a()Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v4

    .line 1940
    invoke-direct {v2, v3, v4, v6}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 1941
    .line 1942
    .line 1943
    iget-object v3, v1, Leq;->c:Ljava/lang/Object;

    .line 1944
    .line 1945
    check-cast v3, Lcom/snap/cheerios/fragments/CheeriosSettingsFragment;

    .line 1946
    .line 1947
    invoke-virtual {v3}, Lcom/snap/spectacles/lib/fragments/SpectaclesSettingsFragment;->j2()LmGc;

    .line 1948
    .line 1949
    .line 1950
    move-result-object v3

    .line 1951
    invoke-interface {v0}, LE4b;->e()LxFc;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v0

    .line 1955
    invoke-virtual {v3, v2, v0, v6}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1956
    .line 1957
    .line 1958
    return-void

    .line 1959
    :pswitch_13
    move-object/from16 v0, p1

    .line 1960
    .line 1961
    check-cast v0, Ljava/lang/Throwable;

    .line 1962
    .line 1963
    iget-object v0, v1, Leq;->c:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v0, Ljava/util/ArrayList;

    .line 1966
    .line 1967
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1972
    .line 1973
    .line 1974
    move-result v2

    .line 1975
    if-eqz v2, :cond_3b

    .line 1976
    .line 1977
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v2

    .line 1981
    check-cast v2, Ljava/lang/Number;

    .line 1982
    .line 1983
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 1984
    .line 1985
    .line 1986
    move-result v2

    .line 1987
    iget-object v3, v1, Leq;->t:Ljava/lang/Object;

    .line 1988
    .line 1989
    check-cast v3, LjF2;

    .line 1990
    .line 1991
    iget-object v3, v3, LjF2;->e0:LCBe;

    .line 1992
    .line 1993
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v3

    .line 1997
    check-cast v3, Lbe1;

    .line 1998
    .line 1999
    new-instance v4, LRtj;

    .line 2000
    .line 2001
    invoke-direct {v4}, LRtj;-><init>()V

    .line 2002
    .line 2003
    .line 2004
    iget-object v5, v4, LKtj;->p0:Ljava/lang/String;

    .line 2005
    .line 2006
    iput-object v5, v4, LKtj;->p0:Ljava/lang/String;

    .line 2007
    .line 2008
    iget v5, v1, Leq;->b:I

    .line 2009
    .line 2010
    invoke-static {v5}, LzHa;->L(I)I

    .line 2011
    .line 2012
    .line 2013
    move-result v5

    .line 2014
    if-eqz v5, :cond_3a

    .line 2015
    .line 2016
    if-ne v5, v9, :cond_39

    .line 2017
    .line 2018
    sget-object v5, Lsue;->c:Lsue;

    .line 2019
    .line 2020
    goto :goto_1a

    .line 2021
    :cond_39
    new-instance v0, LwOc;

    .line 2022
    .line 2023
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2024
    .line 2025
    .line 2026
    throw v0

    .line 2027
    :cond_3a
    sget-object v5, Lsue;->Y:Lsue;

    .line 2028
    .line 2029
    :goto_1a
    iput-object v5, v4, LKtj;->q0:Lsue;

    .line 2030
    .line 2031
    sget-object v5, LUke;->t:LUke;

    .line 2032
    .line 2033
    iput-object v5, v4, LRtj;->u0:LUke;

    .line 2034
    .line 2035
    int-to-long v5, v2

    .line 2036
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v2

    .line 2040
    iput-object v2, v4, LJtj;->t0:Ljava/lang/Long;

    .line 2041
    .line 2042
    invoke-interface {v3, v4}, LlW6;->e(LEV6;)V

    .line 2043
    .line 2044
    .line 2045
    goto :goto_19

    .line 2046
    :cond_3b
    return-void

    .line 2047
    :pswitch_14
    move-object/from16 v0, p1

    .line 2048
    .line 2049
    check-cast v0, LGbd;

    .line 2050
    .line 2051
    iget v2, v1, Leq;->b:I

    .line 2052
    .line 2053
    iget-object v3, v1, Leq;->c:Ljava/lang/Object;

    .line 2054
    .line 2055
    check-cast v3, Ltv;

    .line 2056
    .line 2057
    iget-object v4, v1, Leq;->t:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v4, Ljava/lang/String;

    .line 2060
    .line 2061
    invoke-virtual {v3, v4, v0, v2}, Ltv;->d(Ljava/lang/String;LGbd;I)V

    .line 2062
    .line 2063
    .line 2064
    return-void

    .line 2065
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
