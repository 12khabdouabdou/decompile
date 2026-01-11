.class public final La8h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LRxi;Lxxi;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x1d

    iput v0, p0, La8h;->a:I

    .line 2
    iput-object p1, p0, La8h;->b:Ljava/lang/Object;

    iput-object p2, p0, La8h;->t:Ljava/lang/Object;

    iput-object p3, p0, La8h;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lj7i;LMKh;LPag;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/16 p2, 0x10

    iput p2, p0, La8h;->a:I

    .line 1
    iput-object p1, p0, La8h;->b:Ljava/lang/Object;

    iput-object p3, p0, La8h;->c:Ljava/lang/Object;

    iput-object p4, p0, La8h;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, La8h;->a:I

    iput-object p1, p0, La8h;->b:Ljava/lang/Object;

    iput-object p2, p0, La8h;->c:Ljava/lang/Object;

    iput-object p3, p0, La8h;->t:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v2, 0x13

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/16 v4, 0xa

    .line 7
    .line 8
    const-string v5, ""

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x1

    .line 14
    sget-object v11, Lewj;->a:Lewj;

    .line 15
    .line 16
    iget-object v12, v1, La8h;->t:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v13, v1, La8h;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v14, v1, La8h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    iget v15, v1, La8h;->a:I

    .line 23
    .line 24
    packed-switch v15, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v0, p1

    .line 28
    .line 29
    check-cast v0, Lxej;

    .line 30
    .line 31
    check-cast v14, LRxi;

    .line 32
    .line 33
    check-cast v12, Lxxi;

    .line 34
    .line 35
    iget-object v2, v12, Lxxi;->e:Ljava/util/List;

    .line 36
    .line 37
    new-instance v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast v2, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance v12, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v15

    .line 50
    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v15

    .line 61
    if-eqz v15, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    check-cast v15, Lbyi;

    .line 68
    .line 69
    const/16 v16, 0x3

    .line 70
    .line 71
    iget-object v7, v14, LRxi;->c:LvPj;

    .line 72
    .line 73
    invoke-static {v15, v7}, Lwi9;->f(Lbyi;LvPj;)LBxi;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    const/16 v16, 0x3

    .line 82
    .line 83
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v5, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, LBxi;

    .line 110
    .line 111
    iget-object v12, v12, LBxi;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    new-array v3, v3, [LfT7;

    .line 118
    .line 119
    sget-object v7, LfT7;->b:LfT7;

    .line 120
    .line 121
    aput-object v7, v3, v9

    .line 122
    .line 123
    sget-object v7, LfT7;->c:LfT7;

    .line 124
    .line 125
    aput-object v7, v3, v10

    .line 126
    .line 127
    sget-object v7, LfT7;->t:LfT7;

    .line 128
    .line 129
    aput-object v7, v3, v6

    .line 130
    .line 131
    sget-object v6, LfT7;->Y:LfT7;

    .line 132
    .line 133
    aput-object v6, v3, v16

    .line 134
    .line 135
    invoke-static {v3}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v6, v14, LRxi;->a:Lwa6;

    .line 140
    .line 141
    iget-object v7, v6, Lwa6;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, LyX7;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance v12, LuW7;

    .line 149
    .line 150
    const/16 v15, 0x15

    .line 151
    .line 152
    invoke-direct {v12, v7, v15, v3}, LuW7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    const/16 v3, 0x3e7

    .line 156
    .line 157
    invoke-static {v2, v3, v3, v12}, Llh3;->A4(Ljava/lang/Iterable;IILkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-static {v2}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_2

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, LW1g;

    .line 189
    .line 190
    iget-object v4, v4, LW1g;->b:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    invoke-static {v3}, Llh3;->C3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    new-instance v3, LNxi;

    .line 201
    .line 202
    invoke-direct {v3, v2, v10}, LNxi;-><init>(Ljava/util/ArrayList;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {v5, v3, v10}, Lsh3;->n3(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v5, v0}, Lwa6;->b(Ljava/util/ArrayList;Lxej;)Ljava/util/LinkedHashMap;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_3
    invoke-virtual {v14}, LRxi;->b()LQxi;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    iget-object v3, v2, LQxi;->a:LbXg;

    .line 224
    .line 225
    invoke-virtual {v3}, LVh5;->i()V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, LQxi;->a()LVWg;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, LWWg;

    .line 233
    .line 234
    iget-object v2, v2, LWWg;->J0:LuFe;

    .line 235
    .line 236
    check-cast v13, Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    invoke-static {v3}, Lvej;->a(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const-string v4, "DELETE FROM SuggestedFriend WHERE hidden = 1 AND userId NOT IN "

    .line 247
    .line 248
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    new-instance v6, LNxi;

    .line 257
    .line 258
    invoke-direct {v6, v13, v9}, LNxi;-><init>(Ljava/util/ArrayList;I)V

    .line 259
    .line 260
    .line 261
    iget-object v7, v2, Lvej;->a:Lkch;

    .line 262
    .line 263
    invoke-virtual {v7, v8, v3, v4, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 264
    .line 265
    .line 266
    sget-object v3, LLxi;->Y:LLxi;

    .line 267
    .line 268
    const v4, 0x2a57e3f2

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    if-eqz v4, :cond_6

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    add-int/lit8 v5, v9, 0x1

    .line 293
    .line 294
    if-ltz v9, :cond_5

    .line 295
    .line 296
    check-cast v4, LBxi;

    .line 297
    .line 298
    iget-object v4, v4, LBxi;->c:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Ljava/lang/Long;

    .line 305
    .line 306
    if-eqz v6, :cond_4

    .line 307
    .line 308
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 309
    .line 310
    .line 311
    move-result-wide v16

    .line 312
    sub-int v6, v2, v9

    .line 313
    .line 314
    int-to-long v6, v6

    .line 315
    invoke-virtual {v14}, LRxi;->b()LQxi;

    .line 316
    .line 317
    .line 318
    move-result-object v15

    .line 319
    move-object/from16 v20, v4

    .line 320
    .line 321
    move-wide/from16 v18, v6

    .line 322
    .line 323
    invoke-virtual/range {v15 .. v20}, LQxi;->b(JJLjava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :cond_4
    move v9, v5

    .line 327
    goto :goto_3

    .line 328
    :cond_5
    invoke-static {}, Lmh3;->c3()V

    .line 329
    .line 330
    .line 331
    throw v8

    .line 332
    :cond_6
    :goto_4
    return-object v11

    .line 333
    :pswitch_0
    move-object/from16 v0, p1

    .line 334
    .line 335
    check-cast v0, LFT;

    .line 336
    .line 337
    check-cast v14, Ljava/util/Collection;

    .line 338
    .line 339
    move-object v2, v14

    .line 340
    check-cast v2, Ljava/lang/Iterable;

    .line 341
    .line 342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    if-eqz v3, :cond_8

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    add-int/lit8 v4, v9, 0x1

    .line 357
    .line 358
    if-ltz v9, :cond_7

    .line 359
    .line 360
    check-cast v3, Ljava/lang/Number;

    .line 361
    .line 362
    invoke-static {v3, v0, v9}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 363
    .line 364
    .line 365
    move v9, v4

    .line 366
    goto :goto_5

    .line 367
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 368
    .line 369
    .line 370
    throw v8

    .line 371
    :cond_8
    invoke-interface {v14}, Ljava/util/Collection;->size()I

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    check-cast v13, LVY7;

    .line 376
    .line 377
    if-eqz v13, :cond_9

    .line 378
    .line 379
    check-cast v12, LQbg;

    .line 380
    .line 381
    iget-object v3, v12, LQbg;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v3, LTP3;

    .line 384
    .line 385
    iget-object v3, v3, LTP3;->a:Lgx9;

    .line 386
    .line 387
    invoke-virtual {v3, v13}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    check-cast v3, Ljava/lang/Number;

    .line 392
    .line 393
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 394
    .line 395
    .line 396
    move-result-wide v3

    .line 397
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    .line 399
    .line 400
    move-result-object v8

    .line 401
    :cond_9
    invoke-interface {v0, v2, v8}, LFT;->b(ILjava/lang/Long;)V

    .line 402
    .line 403
    .line 404
    return-object v11

    .line 405
    :pswitch_1
    move-object/from16 v0, p1

    .line 406
    .line 407
    check-cast v0, LwA3;

    .line 408
    .line 409
    check-cast v14, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 410
    .line 411
    invoke-interface {v14}, Lio/reactivex/rxjava3/core/SingleEmitter;->d()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_a

    .line 416
    .line 417
    invoke-virtual {v0}, LwA3;->dispose()V

    .line 418
    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_a
    new-instance v2, LfQ1;

    .line 422
    .line 423
    const/16 v3, 0xc

    .line 424
    .line 425
    invoke-direct {v2, v0, v3}, LfQ1;-><init>(LwA3;I)V

    .line 426
    .line 427
    .line 428
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 433
    .line 434
    invoke-virtual {v13, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 435
    .line 436
    .line 437
    sget-object v2, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 440
    .line 441
    .line 442
    move-result-object v2

    .line 443
    sget-object v3, LcF3;->m:LbF3;

    .line 444
    .line 445
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    .line 447
    .line 448
    sget-object v3, LbF3;->b:LcF3;

    .line 449
    .line 450
    const-class v4, Lpwi;

    .line 451
    .line 452
    invoke-interface {v3, v4, v2}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 453
    .line 454
    .line 455
    const-string v5, "subscriptions_workflow/src/SubscriptionWorkflowGenerator"

    .line 456
    .line 457
    invoke-virtual {v0, v5, v2}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-virtual {v2}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 462
    .line 463
    .line 464
    invoke-interface {v3, v4, v2, v0}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Lhx3;

    .line 469
    .line 470
    invoke-virtual {v2}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 471
    .line 472
    .line 473
    check-cast v0, Lpwi;

    .line 474
    .line 475
    check-cast v12, Lx0h;

    .line 476
    .line 477
    iget-object v2, v12, Lx0h;->c:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, Lkb3;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Lpwi;->a(Lkb3;)Lrwi;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lrwi;->a()Lkotlin/jvm/functions/Function1;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    iget-object v2, v12, Lx0h;->t:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v2, Lcom/snap/composer/foundation/IAlertPresenter;

    .line 492
    .line 493
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v14, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :goto_6
    return-object v11

    .line 501
    :pswitch_2
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, LFT;

    .line 504
    .line 505
    check-cast v14, Lz1c;

    .line 506
    .line 507
    if-eqz v14, :cond_b

    .line 508
    .line 509
    check-cast v12, LN5a;

    .line 510
    .line 511
    iget-object v2, v12, LN5a;->b:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v2, LRoh;

    .line 514
    .line 515
    iget-object v2, v2, LRoh;->b:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, LCHf;

    .line 518
    .line 519
    invoke-virtual {v2, v14}, LCHf;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    check-cast v2, Ljava/lang/Number;

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 526
    .line 527
    .line 528
    move-result-wide v2

    .line 529
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 530
    .line 531
    .line 532
    move-result-object v2

    .line 533
    goto :goto_7

    .line 534
    :cond_b
    move-object v2, v8

    .line 535
    :goto_7
    invoke-interface {v0, v9, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 536
    .line 537
    .line 538
    check-cast v13, Ljava/util/Collection;

    .line 539
    .line 540
    check-cast v13, Ljava/lang/Iterable;

    .line 541
    .line 542
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_d

    .line 551
    .line 552
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 553
    .line 554
    .line 555
    move-result-object v3

    .line 556
    add-int/lit8 v4, v9, 0x1

    .line 557
    .line 558
    if-ltz v9, :cond_c

    .line 559
    .line 560
    check-cast v3, Ljava/lang/Number;

    .line 561
    .line 562
    invoke-static {v3, v0, v4}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 563
    .line 564
    .line 565
    move v9, v4

    .line 566
    goto :goto_8

    .line 567
    :cond_c
    invoke-static {}, Lmh3;->c3()V

    .line 568
    .line 569
    .line 570
    throw v8

    .line 571
    :cond_d
    return-object v11

    .line 572
    :pswitch_3
    move-object/from16 v5, p1

    .line 573
    .line 574
    check-cast v5, Landroid/view/View;

    .line 575
    .line 576
    check-cast v14, Lpni;

    .line 577
    .line 578
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 579
    .line 580
    .line 581
    new-instance v5, Ljava/util/ArrayList;

    .line 582
    .line 583
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 584
    .line 585
    .line 586
    check-cast v12, Ljava/util/List;

    .line 587
    .line 588
    move-object v7, v12

    .line 589
    check-cast v7, Ljava/lang/Iterable;

    .line 590
    .line 591
    new-instance v8, Ljava/util/ArrayList;

    .line 592
    .line 593
    invoke-static {v7, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 594
    .line 595
    .line 596
    move-result v4

    .line 597
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v4

    .line 604
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v7

    .line 608
    if-eqz v7, :cond_10

    .line 609
    .line 610
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v7

    .line 614
    check-cast v7, Ld56;

    .line 615
    .line 616
    iget-object v9, v7, Ld56;->d:Lz1c;

    .line 617
    .line 618
    if-eqz v9, :cond_f

    .line 619
    .line 620
    sget-object v10, Lz1c;->t:Lz1c;

    .line 621
    .line 622
    if-eq v9, v10, :cond_f

    .line 623
    .line 624
    new-instance v10, Lxni;

    .line 625
    .line 626
    new-instance v15, LYgi;

    .line 627
    .line 628
    iget-object v6, v7, Ld56;->e:Ljava/lang/String;

    .line 629
    .line 630
    iget-object v3, v7, Ld56;->b:LZgi;

    .line 631
    .line 632
    invoke-direct {v15, v3, v6}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v6, v7, Ld56;->c:Ljava/lang/String;

    .line 636
    .line 637
    invoke-direct {v10, v15, v6}, Lxni;-><init>(LYgi;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    sget-object v6, Lz1c;->Z:Lz1c;

    .line 641
    .line 642
    const-string v15, "StorySnapDeleter:executeLocalDeletion"

    .line 643
    .line 644
    iget-object v0, v14, Lpni;->h0:LREi;

    .line 645
    .line 646
    if-ne v9, v6, :cond_e

    .line 647
    .line 648
    iget-object v6, v14, Lpni;->X:LPa5;

    .line 649
    .line 650
    invoke-virtual {v6}, LPa5;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v6

    .line 654
    check-cast v6, LYX5;

    .line 655
    .line 656
    iget-object v7, v7, Ld56;->a:Ljava/lang/String;

    .line 657
    .line 658
    invoke-virtual {v6, v3, v7}, LYX5;->h(LZgi;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Lzh5;

    .line 667
    .line 668
    new-instance v6, LMai;

    .line 669
    .line 670
    invoke-direct {v6, v14, v2, v10}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-interface {v0, v15, v6}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 678
    .line 679
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    .line 684
    .line 685
    move-result v0

    .line 686
    goto :goto_a

    .line 687
    :cond_e
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    check-cast v0, Lzh5;

    .line 692
    .line 693
    new-instance v3, LMai;

    .line 694
    .line 695
    invoke-direct {v3, v14, v2, v10}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v0, v15, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    goto :goto_b

    .line 711
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 712
    .line 713
    new-instance v3, Ljava/lang/StringBuilder;

    .line 714
    .line 715
    const-string v6, "Unable to delete story snap "

    .line 716
    .line 717
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 721
    .line 722
    .line 723
    const-string v6, " with status "

    .line 724
    .line 725
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 729
    .line 730
    .line 731
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v3

    .line 735
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 739
    .line 740
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    move-object v0, v3

    .line 744
    :goto_b
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 745
    .line 746
    .line 747
    const/4 v3, 0x4

    .line 748
    const/4 v6, 0x2

    .line 749
    goto/16 :goto_9

    .line 750
    .line 751
    :cond_10
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 752
    .line 753
    invoke-direct {v0, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;-><init>(Ljava/lang/Iterable;)V

    .line 754
    .line 755
    .line 756
    new-instance v2, LO8i;

    .line 757
    .line 758
    const/16 v3, 0x12

    .line 759
    .line 760
    invoke-direct {v2, v3, v14}, LO8i;-><init>(ILjava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    new-instance v2, Lffi;

    .line 768
    .line 769
    const/4 v3, 0x6

    .line 770
    invoke-direct {v2, v14, v3, v12}, Lffi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    new-instance v2, LM0i;

    .line 778
    .line 779
    const/16 v3, 0xe

    .line 780
    .line 781
    invoke-direct {v2, v14, v3, v12}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    new-instance v2, Lwa;

    .line 789
    .line 790
    check-cast v13, Lio/reactivex/rxjava3/subjects/CompletableSubject;

    .line 791
    .line 792
    const/4 v3, 0x4

    .line 793
    invoke-direct {v2, v13, v3}, Lwa;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    iget-object v2, v14, Lpni;->g0:LnJe;

    .line 801
    .line 802
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 807
    .line 808
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 809
    .line 810
    .line 811
    new-instance v0, LPf0;

    .line 812
    .line 813
    const/4 v2, 0x2

    .line 814
    invoke-direct {v0, v13, v2}, LPf0;-><init>(Lio/reactivex/rxjava3/subjects/CompletableSubject;I)V

    .line 815
    .line 816
    .line 817
    invoke-static {v3, v0, v2}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    iget-object v2, v14, Lpni;->e0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 822
    .line 823
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 824
    .line 825
    .line 826
    return-object v11

    .line 827
    :pswitch_4
    move-object/from16 v0, p1

    .line 828
    .line 829
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$CloseViewer;

    .line 830
    .line 831
    check-cast v14, Lkotlin/jvm/functions/Function1;

    .line 832
    .line 833
    if-eqz v14, :cond_11

    .line 834
    .line 835
    invoke-interface {v14, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    :cond_11
    check-cast v13, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 839
    .line 840
    if-eqz v13, :cond_12

    .line 841
    .line 842
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 843
    .line 844
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->a(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 845
    .line 846
    .line 847
    :cond_12
    return-object v11

    .line 848
    :pswitch_5
    move-object/from16 v0, p1

    .line 849
    .line 850
    check-cast v0, Ljava/lang/Number;

    .line 851
    .line 852
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 853
    .line 854
    .line 855
    move-result-wide v2

    .line 856
    check-cast v14, Ljava/util/List;

    .line 857
    .line 858
    double-to-int v0, v2

    .line 859
    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    check-cast v0, LYdi;

    .line 864
    .line 865
    check-cast v13, Lfei;

    .line 866
    .line 867
    iget-object v2, v13, Lfei;->g:Lbei;

    .line 868
    .line 869
    sget-object v3, Lbei;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 870
    .line 871
    invoke-virtual {v3}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v4

    .line 875
    if-eqz v4, :cond_13

    .line 876
    .line 877
    check-cast v4, Ljava/util/Map;

    .line 878
    .line 879
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 880
    .line 881
    invoke-direct {v5, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 882
    .line 883
    .line 884
    new-instance v4, Ldei;

    .line 885
    .line 886
    iget-object v2, v2, Lbei;->a:LR93;

    .line 887
    .line 888
    check-cast v2, LFRe;

    .line 889
    .line 890
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 891
    .line 892
    .line 893
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 894
    .line 895
    .line 896
    move-result-wide v6

    .line 897
    invoke-direct {v4, v0, v6, v7}, Ldei;-><init>(LYdi;J)V

    .line 898
    .line 899
    .line 900
    check-cast v12, LYgi;

    .line 901
    .line 902
    invoke-interface {v5, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    invoke-static {v5}, Lkrb;->Q0(Ljava/util/Map;)Ljava/util/Map;

    .line 906
    .line 907
    .line 908
    move-result-object v0

    .line 909
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 910
    .line 911
    .line 912
    return-object v11

    .line 913
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 914
    .line 915
    const-string v2, "Required value was null."

    .line 916
    .line 917
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :pswitch_6
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, LFT;

    .line 924
    .line 925
    check-cast v14, Ljava/lang/Integer;

    .line 926
    .line 927
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    check-cast v12, LPq6;

    .line 932
    .line 933
    iget-object v3, v12, LPq6;->c:Ljava/lang/Object;

    .line 934
    .line 935
    int-to-long v2, v2

    .line 936
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    invoke-interface {v0, v9, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 941
    .line 942
    .line 943
    check-cast v13, Ljava/util/Collection;

    .line 944
    .line 945
    check-cast v13, Ljava/lang/Iterable;

    .line 946
    .line 947
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 948
    .line 949
    .line 950
    move-result-object v2

    .line 951
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    if-eqz v3, :cond_15

    .line 956
    .line 957
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    add-int/lit8 v4, v9, 0x1

    .line 962
    .line 963
    if-ltz v9, :cond_14

    .line 964
    .line 965
    check-cast v3, Ljava/lang/String;

    .line 966
    .line 967
    invoke-interface {v0, v4, v3}, LFT;->bindString(ILjava/lang/String;)V

    .line 968
    .line 969
    .line 970
    move v9, v4

    .line 971
    goto :goto_c

    .line 972
    :cond_14
    invoke-static {}, Lmh3;->c3()V

    .line 973
    .line 974
    .line 975
    throw v8

    .line 976
    :cond_15
    return-object v11

    .line 977
    :pswitch_7
    move-object/from16 v0, p1

    .line 978
    .line 979
    check-cast v0, Lxej;

    .line 980
    .line 981
    check-cast v14, LD9i;

    .line 982
    .line 983
    check-cast v12, Ljava/util/List;

    .line 984
    .line 985
    iget-object v0, v14, LD9i;->b:LIsj;

    .line 986
    .line 987
    check-cast v13, Ljava/lang/String;

    .line 988
    .line 989
    invoke-interface {v0, v13, v12}, LIsj;->F(Ljava/lang/String;Ljava/util/List;)V

    .line 990
    .line 991
    .line 992
    return-object v11

    .line 993
    :pswitch_8
    move-object/from16 v0, p1

    .line 994
    .line 995
    check-cast v0, Lxej;

    .line 996
    .line 997
    check-cast v14, LD9i;

    .line 998
    .line 999
    iget-object v2, v14, LD9i;->b:LIsj;

    .line 1000
    .line 1001
    check-cast v13, Ljava/util/ArrayList;

    .line 1002
    .line 1003
    invoke-interface {v2, v13}, LIsj;->h(Ljava/util/ArrayList;)Ljava/util/List;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v2

    .line 1007
    move-object v3, v2

    .line 1008
    check-cast v3, Ljava/lang/Iterable;

    .line 1009
    .line 1010
    check-cast v12, Ljava/util/Set;

    .line 1011
    .line 1012
    invoke-static {v3, v12}, Llh3;->i4(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v3

    .line 1016
    invoke-static {v3}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v3

    .line 1020
    iget-object v4, v14, LD9i;->b:LIsj;

    .line 1021
    .line 1022
    invoke-interface {v4, v3, v13}, LIsj;->G(Ljava/util/List;Ljava/util/List;)V

    .line 1023
    .line 1024
    .line 1025
    invoke-virtual {v14}, LD9i;->a()LR93;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v3

    .line 1029
    check-cast v3, LFRe;

    .line 1030
    .line 1031
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1032
    .line 1033
    .line 1034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1035
    .line 1036
    .line 1037
    move-result-wide v5

    .line 1038
    iget-object v3, v14, LD9i;->c:LsIh;

    .line 1039
    .line 1040
    check-cast v3, LuIh;

    .line 1041
    .line 1042
    invoke-virtual {v3}, LuIh;->a()Lmk6;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    iget v3, v3, Lmk6;->a:I

    .line 1047
    .line 1048
    invoke-interface {v4, v5, v6, v3, v0}, LIsj;->u(JILxej;)I

    .line 1049
    .line 1050
    .line 1051
    new-instance v0, Lw9i;

    .line 1052
    .line 1053
    invoke-direct {v0, v2}, Lw9i;-><init>(Ljava/util/List;)V

    .line 1054
    .line 1055
    .line 1056
    return-object v0

    .line 1057
    :pswitch_9
    move-object/from16 v0, p1

    .line 1058
    .line 1059
    check-cast v0, Lxej;

    .line 1060
    .line 1061
    check-cast v14, LD9i;

    .line 1062
    .line 1063
    iget-object v0, v14, LD9i;->b:LIsj;

    .line 1064
    .line 1065
    check-cast v13, Ljava/util/List;

    .line 1066
    .line 1067
    check-cast v12, Ljava/util/List;

    .line 1068
    .line 1069
    invoke-interface {v0, v13, v12}, LIsj;->G(Ljava/util/List;Ljava/util/List;)V

    .line 1070
    .line 1071
    .line 1072
    iget-object v0, v14, LD9i;->b:LIsj;

    .line 1073
    .line 1074
    invoke-interface {v0, v12, v13}, LIsj;->w(Ljava/util/List;Ljava/util/List;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v11

    .line 1078
    :pswitch_a
    const/16 v16, 0x3

    .line 1079
    .line 1080
    move-object/from16 v0, p1

    .line 1081
    .line 1082
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 1083
    .line 1084
    check-cast v14, Lj9i;

    .line 1085
    .line 1086
    iget-object v2, v14, Lj9i;->o:LJp0;

    .line 1087
    .line 1088
    check-cast v13, Ljava/lang/String;

    .line 1089
    .line 1090
    if-eqz v13, :cond_16

    .line 1091
    .line 1092
    invoke-virtual {v14}, Lj9i;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    new-instance v3, LtBh;

    .line 1101
    .line 1102
    const/16 v4, 0x1a

    .line 1103
    .line 1104
    invoke-direct {v3, v14, v4, v13}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1108
    .line 1109
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v2, LKJ;

    .line 1113
    .line 1114
    const/16 v3, 0x17

    .line 1115
    .line 1116
    invoke-direct {v2, v3, v0}, LKJ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v3, LgB3;

    .line 1120
    .line 1121
    const/4 v5, 0x3

    .line 1122
    invoke-direct {v3, v5, v0}, LgB3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v4, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1130
    .line 1131
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1132
    .line 1133
    .line 1134
    :cond_16
    return-object v11

    .line 1135
    :pswitch_b
    move-object/from16 v0, p1

    .line 1136
    .line 1137
    check-cast v0, Ljava/util/List;

    .line 1138
    .line 1139
    check-cast v14, LW8i;

    .line 1140
    .line 1141
    iget-object v2, v14, LW8i;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 1142
    .line 1143
    const v3, 0x7f1338c0

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v17

    .line 1150
    move-object v2, v0

    .line 1151
    check-cast v2, Ljava/lang/Iterable;

    .line 1152
    .line 1153
    new-instance v3, Ljava/util/ArrayList;

    .line 1154
    .line 1155
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1160
    .line 1161
    .line 1162
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v2

    .line 1166
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v4

    .line 1170
    if-eqz v4, :cond_17

    .line 1171
    .line 1172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Lrtg;

    .line 1177
    .line 1178
    invoke-virtual {v4}, Lrtg;->a()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1183
    .line 1184
    .line 1185
    goto :goto_d

    .line 1186
    :cond_17
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v19

    .line 1190
    new-instance v15, LNK6;

    .line 1191
    .line 1192
    new-instance v2, LEpe;

    .line 1193
    .line 1194
    check-cast v12, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1195
    .line 1196
    check-cast v13, LIfe;

    .line 1197
    .line 1198
    invoke-direct {v2, v13, v0, v14, v12}, LEpe;-><init>(LIfe;Ljava/util/List;LW8i;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 1199
    .line 1200
    .line 1201
    const v24, 0x7f1338bf

    .line 1202
    .line 1203
    .line 1204
    const/16 v27, 0x1bc8

    .line 1205
    .line 1206
    const v16, 0x7f1338c1

    .line 1207
    .line 1208
    .line 1209
    const/16 v18, 0x0

    .line 1210
    .line 1211
    const/16 v20, 0x0

    .line 1212
    .line 1213
    const/16 v21, 0x0

    .line 1214
    .line 1215
    const/16 v22, 0x0

    .line 1216
    .line 1217
    const/16 v23, 0x0

    .line 1218
    .line 1219
    const/16 v25, 0x0

    .line 1220
    .line 1221
    move-object/from16 v26, v2

    .line 1222
    .line 1223
    invoke-direct/range {v15 .. v27}, LNK6;-><init>(ILjava/lang/String;ZLjava/util/Set;LPuc;LiAg;ZLAVb;ILHOj;Lkotlin/jvm/functions/Function1;I)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v0, v14, LW8i;->f:LCBe;

    .line 1227
    .line 1228
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LYmd;

    .line 1233
    .line 1234
    new-instance v2, LOuc;

    .line 1235
    .line 1236
    invoke-direct {v2, v15}, LOuc;-><init>(LTuc;)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v0, v2}, LYmd;->b(Ljava/lang/Object;)V

    .line 1240
    .line 1241
    .line 1242
    return-object v11

    .line 1243
    :pswitch_c
    move-object/from16 v0, p1

    .line 1244
    .line 1245
    check-cast v0, Landroid/view/View;

    .line 1246
    .line 1247
    check-cast v14, Lj7i;

    .line 1248
    .line 1249
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1250
    .line 1251
    .line 1252
    new-instance v18, Lkkk;

    .line 1253
    .line 1254
    const-string v0, "StoriesPrivacyDialogLauncherKt"

    .line 1255
    .line 1256
    check-cast v13, LPag;

    .line 1257
    .line 1258
    invoke-virtual {v13, v0}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v20

    .line 1262
    const/16 v28, 0x0

    .line 1263
    .line 1264
    const/16 v30, 0x1f

    .line 1265
    .line 1266
    const-string v19, "https://www.snap.com/terms/spotlight-terms-updates"

    .line 1267
    .line 1268
    const/16 v21, 0x0

    .line 1269
    .line 1270
    const/16 v22, 0x0

    .line 1271
    .line 1272
    const/16 v23, 0x0

    .line 1273
    .line 1274
    const/16 v24, 0x0

    .line 1275
    .line 1276
    const/16 v25, 0x0

    .line 1277
    .line 1278
    const/16 v26, 0x0

    .line 1279
    .line 1280
    const/16 v27, 0x0

    .line 1281
    .line 1282
    const/16 v29, -0x4

    .line 1283
    .line 1284
    invoke-direct/range {v18 .. v30}, Lkkk;-><init>(Ljava/lang/String;Lcrj;ZLpmk;LKlk;Ljava/lang/String;Lrp0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 1285
    .line 1286
    .line 1287
    move-object/from16 v0, v18

    .line 1288
    .line 1289
    iget-object v2, v14, Lj7i;->c:LYmd;

    .line 1290
    .line 1291
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v0

    .line 1295
    iget-object v2, v14, Lj7i;->m:LnJe;

    .line 1296
    .line 1297
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1302
    .line 1303
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1304
    .line 1305
    .line 1306
    new-instance v0, Lggh;

    .line 1307
    .line 1308
    const/4 v2, 0x6

    .line 1309
    invoke-direct {v0, v10, v2}, Lggh;-><init>(II)V

    .line 1310
    .line 1311
    .line 1312
    const/4 v2, 0x2

    .line 1313
    invoke-static {v3, v0, v2}, Lu92;->k(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    check-cast v12, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1318
    .line 1319
    invoke-virtual {v12, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1320
    .line 1321
    .line 1322
    return-object v11

    .line 1323
    :pswitch_d
    move-object/from16 v0, p1

    .line 1324
    .line 1325
    check-cast v0, Lxej;

    .line 1326
    .line 1327
    check-cast v14, LQ6i;

    .line 1328
    .line 1329
    iget-object v0, v14, LQ6i;->c:Ly45;

    .line 1330
    .line 1331
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    check-cast v0, Lsbi;

    .line 1336
    .line 1337
    check-cast v13, Ljava/util/ArrayList;

    .line 1338
    .line 1339
    new-instance v2, Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-static {v13, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1342
    .line 1343
    .line 1344
    move-result v3

    .line 1345
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1346
    .line 1347
    .line 1348
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v3

    .line 1352
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    if-eqz v4, :cond_18

    .line 1357
    .line 1358
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    check-cast v4, LDpd;

    .line 1363
    .line 1364
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 1367
    .line 1368
    invoke-virtual {v4}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1373
    .line 1374
    .line 1375
    goto :goto_e

    .line 1376
    :cond_18
    invoke-virtual {v0, v2}, Lsbi;->b(Ljava/util/List;)Ljava/util/LinkedHashMap;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v2

    .line 1384
    :cond_19
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    if-eqz v3, :cond_1b

    .line 1389
    .line 1390
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v3

    .line 1394
    check-cast v3, LDpd;

    .line 1395
    .line 1396
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v4, Lcom/snap/core/model/StorySnapRecipient;

    .line 1399
    .line 1400
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v3, Lz1c;

    .line 1403
    .line 1404
    new-instance v5, LYgi;

    .line 1405
    .line 1406
    invoke-virtual {v4}, Lcom/snap/core/model/StorySnapRecipient;->getStoryId()Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v6

    .line 1410
    invoke-virtual {v4}, Lcom/snap/core/model/StorySnapRecipient;->getStoryKind()LZgi;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v4

    .line 1414
    invoke-direct {v5, v4, v6}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v4

    .line 1421
    check-cast v4, Ljava/lang/Long;

    .line 1422
    .line 1423
    if-eqz v4, :cond_19

    .line 1424
    .line 1425
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v4

    .line 1429
    invoke-virtual {v14}, LQ6i;->b()Lnni;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v6

    .line 1433
    move-object v7, v12

    .line 1434
    check-cast v7, Ljava/lang/String;

    .line 1435
    .line 1436
    invoke-virtual {v6, v4, v5, v7}, Lnni;->h(JLjava/lang/String;)Ljava/lang/Long;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v4

    .line 1440
    if-eqz v4, :cond_19

    .line 1441
    .line 1442
    sget-object v5, Lz1c;->Y:Lz1c;

    .line 1443
    .line 1444
    if-ne v3, v5, :cond_1a

    .line 1445
    .line 1446
    invoke-virtual {v14}, LQ6i;->b()Lnni;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v3

    .line 1450
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v4

    .line 1454
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1455
    .line 1456
    .line 1457
    new-instance v5, Llni;

    .line 1458
    .line 1459
    invoke-direct {v5, v3, v9}, Llni;-><init>(Lnni;I)V

    .line 1460
    .line 1461
    .line 1462
    invoke-static {v4, v5}, Lc3;->d(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    .line 1463
    .line 1464
    .line 1465
    goto :goto_f

    .line 1466
    :cond_1a
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 1467
    .line 1468
    .line 1469
    move-result-wide v4

    .line 1470
    invoke-static {v14, v3, v4, v5}, LQ6i;->a(LQ6i;Lz1c;J)V

    .line 1471
    .line 1472
    .line 1473
    goto :goto_f

    .line 1474
    :cond_1b
    return-object v11

    .line 1475
    :pswitch_e
    move-object/from16 v0, p1

    .line 1476
    .line 1477
    check-cast v0, Ljava/lang/String;

    .line 1478
    .line 1479
    check-cast v14, Ljava/util/Map;

    .line 1480
    .line 1481
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v2

    .line 1485
    check-cast v2, Llgh;

    .line 1486
    .line 1487
    if-eqz v2, :cond_22

    .line 1488
    .line 1489
    check-cast v12, Ljava/util/LinkedHashMap;

    .line 1490
    .line 1491
    invoke-virtual {v12, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v0

    .line 1495
    check-cast v0, LfT7;

    .line 1496
    .line 1497
    check-cast v13, LwHh;

    .line 1498
    .line 1499
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1500
    .line 1501
    .line 1502
    iget-object v3, v2, Llgh;->c:Ljava/lang/String;

    .line 1503
    .line 1504
    if-eqz v3, :cond_1d

    .line 1505
    .line 1506
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 1507
    .line 1508
    .line 1509
    move-result v4

    .line 1510
    if-eqz v4, :cond_1c

    .line 1511
    .line 1512
    goto :goto_10

    .line 1513
    :cond_1c
    move-object v8, v3

    .line 1514
    :cond_1d
    :goto_10
    if-nez v8, :cond_1e

    .line 1515
    .line 1516
    iget-object v3, v2, Llgh;->b:LsPj;

    .line 1517
    .line 1518
    invoke-virtual {v3}, LsPj;->a()Ljava/lang/String;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v8

    .line 1522
    :cond_1e
    move-object/from16 v20, v8

    .line 1523
    .line 1524
    if-nez v0, :cond_1f

    .line 1525
    .line 1526
    const/4 v0, -0x1

    .line 1527
    goto :goto_11

    .line 1528
    :cond_1f
    sget-object v3, LvHh;->a:[I

    .line 1529
    .line 1530
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    aget v0, v3, v0

    .line 1535
    .line 1536
    :goto_11
    if-ne v0, v10, :cond_20

    .line 1537
    .line 1538
    const/16 v19, 0x3

    .line 1539
    .line 1540
    goto :goto_12

    .line 1541
    :cond_20
    const/16 v19, 0x1

    .line 1542
    .line 1543
    :goto_12
    iget-object v0, v2, Llgh;->d:Ljava/lang/String;

    .line 1544
    .line 1545
    if-nez v0, :cond_21

    .line 1546
    .line 1547
    move-object v6, v5

    .line 1548
    goto :goto_13

    .line 1549
    :cond_21
    move-object v6, v0

    .line 1550
    :goto_13
    sget-object v8, Lfh7;->x0:Lfh7;

    .line 1551
    .line 1552
    const-string v7, "10226021"

    .line 1553
    .line 1554
    const/16 v11, 0x38

    .line 1555
    .line 1556
    const/4 v9, 0x0

    .line 1557
    const/4 v10, 0x0

    .line 1558
    invoke-static/range {v6 .. v11}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v13

    .line 1562
    const/4 v15, 0x0

    .line 1563
    const/16 v18, 0x7c

    .line 1564
    .line 1565
    iget-object v12, v2, Llgh;->a:Ljava/lang/String;

    .line 1566
    .line 1567
    const/4 v14, 0x0

    .line 1568
    const/16 v16, 0x0

    .line 1569
    .line 1570
    const/16 v17, 0x0

    .line 1571
    .line 1572
    invoke-static/range {v12 .. v18}, LT50;->a(Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;LB51;Landroid/graphics/drawable/Drawable;I)LOE0;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v21

    .line 1576
    new-instance v17, LkLj;

    .line 1577
    .line 1578
    iget-object v0, v2, Llgh;->d:Ljava/lang/String;

    .line 1579
    .line 1580
    iget-object v3, v2, Llgh;->e:Ljava/lang/String;

    .line 1581
    .line 1582
    iget-object v4, v2, Llgh;->a:Ljava/lang/String;

    .line 1583
    .line 1584
    iget-object v5, v2, Llgh;->g:Ljava/lang/String;

    .line 1585
    .line 1586
    iget-object v2, v2, Llgh;->f:Ljava/lang/String;

    .line 1587
    .line 1588
    move-object/from16 v22, v0

    .line 1589
    .line 1590
    move-object/from16 v25, v2

    .line 1591
    .line 1592
    move-object/from16 v23, v3

    .line 1593
    .line 1594
    move-object/from16 v18, v4

    .line 1595
    .line 1596
    move-object/from16 v24, v5

    .line 1597
    .line 1598
    invoke-direct/range {v17 .. v25}, LkLj;-><init>(Ljava/lang/String;ILjava/lang/String;LOE0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    .line 1600
    .line 1601
    move-object/from16 v8, v17

    .line 1602
    .line 1603
    :cond_22
    return-object v8

    .line 1604
    :pswitch_f
    move-object/from16 v4, p1

    .line 1605
    .line 1606
    check-cast v4, Lcom/snap/composer/context/ComposerContext;

    .line 1607
    .line 1608
    new-instance v2, LRDh;

    .line 1609
    .line 1610
    move-object v6, v12

    .line 1611
    check-cast v6, Landroid/widget/FrameLayout;

    .line 1612
    .line 1613
    move-object v3, v14

    .line 1614
    check-cast v3, LSDh;

    .line 1615
    .line 1616
    move-object v5, v13

    .line 1617
    check-cast v5, Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 1618
    .line 1619
    const/4 v7, 0x1

    .line 1620
    invoke-direct/range {v2 .. v7}, LRDh;-><init>(LSDh;Lcom/snap/composer/context/ComposerContext;Lio/reactivex/rxjava3/core/SingleEmitter;Landroid/widget/FrameLayout;I)V

    .line 1621
    .line 1622
    .line 1623
    invoke-virtual {v4, v2}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 1624
    .line 1625
    .line 1626
    return-object v11

    .line 1627
    :pswitch_10
    move-object/from16 v7, p1

    .line 1628
    .line 1629
    check-cast v7, Lcom/snap/composer/context/ComposerContext;

    .line 1630
    .line 1631
    new-instance v5, LFBh;

    .line 1632
    .line 1633
    move-object v6, v14

    .line 1634
    check-cast v6, LGBh;

    .line 1635
    .line 1636
    move-object v8, v13

    .line 1637
    check-cast v8, Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;

    .line 1638
    .line 1639
    move-object v9, v12

    .line 1640
    check-cast v9, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1641
    .line 1642
    const/4 v10, 0x1

    .line 1643
    invoke-direct/range {v5 .. v10}, LFBh;-><init>(LGBh;Lcom/snap/composer/context/ComposerContext;Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1644
    .line 1645
    .line 1646
    invoke-virtual {v7, v5}, Lcom/snap/composer/context/ComposerContext;->waitUntilAllUpdatesCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 1647
    .line 1648
    .line 1649
    return-object v11

    .line 1650
    :pswitch_11
    move-object/from16 v0, p1

    .line 1651
    .line 1652
    check-cast v0, LPth;

    .line 1653
    .line 1654
    sget-object v2, LLrh;->b:LLrh;

    .line 1655
    .line 1656
    check-cast v14, LOth;

    .line 1657
    .line 1658
    new-instance v3, Lujh;

    .line 1659
    .line 1660
    const/16 v4, 0xd

    .line 1661
    .line 1662
    invoke-direct {v3, v4, v2}, Lujh;-><init>(ILjava/lang/Object;)V

    .line 1663
    .line 1664
    .line 1665
    invoke-virtual {v14, v14, v3}, LOth;->j3(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 1666
    .line 1667
    .line 1668
    check-cast v13, Ljava/lang/String;

    .line 1669
    .line 1670
    iget-object v2, v14, LOth;->h0:LCih;

    .line 1671
    .line 1672
    invoke-virtual {v2, v13}, LCih;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v2

    .line 1676
    if-nez v2, :cond_23

    .line 1677
    .line 1678
    move-object v2, v5

    .line 1679
    :cond_23
    invoke-virtual {v14}, LOth;->g3()LZph;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v3

    .line 1683
    invoke-virtual {v3}, LZph;->v()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v3

    .line 1687
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;

    .line 1688
    .line 1689
    new-instance v17, LL4b;

    .line 1690
    .line 1691
    sget-object v18, Lqrh;->Z:Lqrh;

    .line 1692
    .line 1693
    const/16 v26, 0x0

    .line 1694
    .line 1695
    const/16 v27, 0x0

    .line 1696
    .line 1697
    const-string v19, "firmware_update_dialog"

    .line 1698
    .line 1699
    const/16 v20, 0x0

    .line 1700
    .line 1701
    const/16 v21, 0x1

    .line 1702
    .line 1703
    const/16 v22, 0x0

    .line 1704
    .line 1705
    const/16 v23, 0x0

    .line 1706
    .line 1707
    const/16 v24, 0x0

    .line 1708
    .line 1709
    const/16 v25, 0x0

    .line 1710
    .line 1711
    const/16 v28, 0x7ff4

    .line 1712
    .line 1713
    invoke-direct/range {v17 .. v28}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 1714
    .line 1715
    .line 1716
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v4

    .line 1720
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->D2()I

    .line 1721
    .line 1722
    .line 1723
    move-result v6

    .line 1724
    new-array v7, v10, [Ljava/lang/Object;

    .line 1725
    .line 1726
    aput-object v2, v7, v9

    .line 1727
    .line 1728
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v4

    .line 1732
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->A2()I

    .line 1733
    .line 1734
    .line 1735
    move-result v6

    .line 1736
    if-eqz v3, :cond_24

    .line 1737
    .line 1738
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->B2()I

    .line 1739
    .line 1740
    .line 1741
    move-result v6

    .line 1742
    :cond_24
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v3

    .line 1746
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v3

    .line 1750
    check-cast v12, Ljava/lang/String;

    .line 1751
    .line 1752
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1753
    .line 1754
    .line 1755
    move-result v6

    .line 1756
    if-nez v6, :cond_25

    .line 1757
    .line 1758
    const-string v5, "\n\n"

    .line 1759
    .line 1760
    invoke-virtual {v5, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v5

    .line 1764
    :cond_25
    invoke-static {v3, v5}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    move-object/from16 v20, v17

    .line 1769
    .line 1770
    new-instance v17, LYa6;

    .line 1771
    .line 1772
    invoke-virtual {v0}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v18

    .line 1776
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v19

    .line 1780
    const/16 v21, 0x0

    .line 1781
    .line 1782
    const/16 v22, 0x0

    .line 1783
    .line 1784
    const/16 v23, 0xf8

    .line 1785
    .line 1786
    invoke-direct/range {v17 .. v23}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 1787
    .line 1788
    .line 1789
    move-object/from16 v5, v17

    .line 1790
    .line 1791
    iput-object v4, v5, LYa6;->j:Ljava/lang/String;

    .line 1792
    .line 1793
    iput-object v3, v5, LYa6;->k:Ljava/lang/CharSequence;

    .line 1794
    .line 1795
    new-instance v3, LWqh;

    .line 1796
    .line 1797
    const/4 v4, 0x3

    .line 1798
    invoke-direct {v3, v0, v4, v2}, LWqh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1799
    .line 1800
    .line 1801
    const/16 v2, 0x8

    .line 1802
    .line 1803
    const v4, 0x7f133bc9

    .line 1804
    .line 1805
    .line 1806
    invoke-static {v5, v4, v3, v10, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v2, LEth;

    .line 1810
    .line 1811
    const/4 v3, 0x5

    .line 1812
    invoke-direct {v2, v0, v3}, LEth;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;I)V

    .line 1813
    .line 1814
    .line 1815
    const v3, 0x7f133bc7

    .line 1816
    .line 1817
    .line 1818
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    const/16 v4, 0x18

    .line 1823
    .line 1824
    invoke-static {v5, v2, v10, v3, v4}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 1825
    .line 1826
    .line 1827
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v2

    .line 1831
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesManageFragment;->m2()LmGc;

    .line 1832
    .line 1833
    .line 1834
    move-result-object v0

    .line 1835
    iget-object v3, v2, LZa6;->m0:LxFc;

    .line 1836
    .line 1837
    invoke-virtual {v0, v2, v3, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 1838
    .line 1839
    .line 1840
    return-object v11

    .line 1841
    :pswitch_12
    move-object/from16 v0, p1

    .line 1842
    .line 1843
    check-cast v0, LDpd;

    .line 1844
    .line 1845
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1846
    .line 1847
    check-cast v2, LUuh;

    .line 1848
    .line 1849
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1850
    .line 1851
    check-cast v0, Lqwh;

    .line 1852
    .line 1853
    check-cast v14, Lbsh;

    .line 1854
    .line 1855
    iget-object v3, v14, Lbsh;->g:LJp0;

    .line 1856
    .line 1857
    iget-object v3, v14, Lbsh;->a:La5f;

    .line 1858
    .line 1859
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1860
    .line 1861
    .line 1862
    iget-object v3, v2, LUuh;->b:Ljava/lang/String;

    .line 1863
    .line 1864
    check-cast v13, LZph;

    .line 1865
    .line 1866
    invoke-virtual {v13, v3}, LZph;->R(Ljava/lang/String;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v3

    .line 1870
    iget-object v4, v14, Lbsh;->d:Lcsh;

    .line 1871
    .line 1872
    check-cast v12, LYrh;

    .line 1873
    .line 1874
    if-eqz v3, :cond_26

    .line 1875
    .line 1876
    invoke-static {v4, v13, v8, v8}, LcUk;->k(Lcsh;LZph;LUuh;Lqwh;)V

    .line 1877
    .line 1878
    .line 1879
    if-eqz v12, :cond_29

    .line 1880
    .line 1881
    invoke-interface {v12}, LYrh;->f()V

    .line 1882
    .line 1883
    .line 1884
    goto :goto_14

    .line 1885
    :cond_26
    invoke-virtual {v13}, LZph;->u()LBrh;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v3

    .line 1889
    if-eqz v3, :cond_27

    .line 1890
    .line 1891
    sget-object v6, LkA7;->b:LkA7;

    .line 1892
    .line 1893
    iput-object v6, v3, LBrh;->m:LkA7;

    .line 1894
    .line 1895
    :cond_27
    invoke-static {v4, v13, v2, v0}, LcUk;->k(Lcsh;LZph;LUuh;Lqwh;)V

    .line 1896
    .line 1897
    .line 1898
    if-eqz v12, :cond_29

    .line 1899
    .line 1900
    if-eqz v0, :cond_28

    .line 1901
    .line 1902
    iget-object v5, v0, Lqwh;->b:Ljava/lang/String;

    .line 1903
    .line 1904
    :cond_28
    iget-object v0, v2, LUuh;->c:Ljava/lang/String;

    .line 1905
    .line 1906
    iget-object v2, v2, LUuh;->b:Ljava/lang/String;

    .line 1907
    .line 1908
    invoke-interface {v12, v2, v5, v0}, LYrh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1909
    .line 1910
    .line 1911
    :cond_29
    :goto_14
    return-object v11

    .line 1912
    :pswitch_13
    move-object/from16 v0, p1

    .line 1913
    .line 1914
    check-cast v0, Lbsh;

    .line 1915
    .line 1916
    check-cast v14, LZph;

    .line 1917
    .line 1918
    invoke-virtual {v14}, LZph;->u()LBrh;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    if-eqz v0, :cond_2a

    .line 1923
    .line 1924
    sget-object v2, LVrh;->b:LVrh;

    .line 1925
    .line 1926
    check-cast v13, Ljava/lang/String;

    .line 1927
    .line 1928
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1929
    .line 1930
    .line 1931
    move-result-wide v3

    .line 1932
    iput-wide v3, v0, LBrh;->v:J

    .line 1933
    .line 1934
    iput-object v13, v0, LBrh;->w:Ljava/lang/String;

    .line 1935
    .line 1936
    check-cast v12, Ljava/lang/String;

    .line 1937
    .line 1938
    iput-object v12, v0, LBrh;->x:Ljava/lang/String;

    .line 1939
    .line 1940
    iput-object v2, v0, LBrh;->y:LVrh;

    .line 1941
    .line 1942
    new-instance v2, LQrh;

    .line 1943
    .line 1944
    invoke-direct {v2}, LQrh;-><init>()V

    .line 1945
    .line 1946
    .line 1947
    invoke-static {v2, v14}, LBrh;->s(LOrh;LZph;)V

    .line 1948
    .line 1949
    .line 1950
    invoke-virtual {v0, v2}, LBrh;->t(LOrh;)V

    .line 1951
    .line 1952
    .line 1953
    iget-object v0, v0, LBrh;->a:Lbrh;

    .line 1954
    .line 1955
    invoke-virtual {v0, v2}, Lbrh;->i(LhPj;)V

    .line 1956
    .line 1957
    .line 1958
    :cond_2a
    return-object v11

    .line 1959
    :pswitch_14
    move-object/from16 v0, p1

    .line 1960
    .line 1961
    check-cast v0, LDpd;

    .line 1962
    .line 1963
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1964
    .line 1965
    check-cast v2, Ljava/lang/String;

    .line 1966
    .line 1967
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1968
    .line 1969
    check-cast v0, Ljava/lang/String;

    .line 1970
    .line 1971
    check-cast v14, LXrh;

    .line 1972
    .line 1973
    iget-object v3, v14, LXrh;->g:LJp0;

    .line 1974
    .line 1975
    check-cast v13, LZph;

    .line 1976
    .line 1977
    invoke-virtual {v13}, LZph;->u()LBrh;

    .line 1978
    .line 1979
    .line 1980
    move-result-object v3

    .line 1981
    if-eqz v3, :cond_2b

    .line 1982
    .line 1983
    sget-object v4, LkA7;->i0:LkA7;

    .line 1984
    .line 1985
    iput-object v4, v3, LBrh;->m:LkA7;

    .line 1986
    .line 1987
    iget-boolean v4, v3, LBrh;->g:Z

    .line 1988
    .line 1989
    iget-object v5, v3, LBrh;->a:Lbrh;

    .line 1990
    .line 1991
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1992
    .line 1993
    .line 1994
    new-instance v6, LTqh;

    .line 1995
    .line 1996
    iget-object v3, v3, LBrh;->u:LZph;

    .line 1997
    .line 1998
    const/4 v7, 0x3

    .line 1999
    invoke-direct {v6, v3, v4, v7}, LTqh;-><init>(LZph;ZI)V

    .line 2000
    .line 2001
    .line 2002
    invoke-virtual {v5, v5, v6}, Lbrh;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 2003
    .line 2004
    .line 2005
    :cond_2b
    new-instance v3, LGrh;

    .line 2006
    .line 2007
    if-eqz v2, :cond_2c

    .line 2008
    .line 2009
    const-string v4, "/"

    .line 2010
    .line 2011
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2012
    .line 2013
    .line 2014
    move-result-object v4

    .line 2015
    if-eqz v4, :cond_2c

    .line 2016
    .line 2017
    invoke-static {v4, v0}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2018
    .line 2019
    .line 2020
    move-result-object v4

    .line 2021
    if-nez v4, :cond_2d

    .line 2022
    .line 2023
    :cond_2c
    move-object v4, v0

    .line 2024
    :cond_2d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2025
    .line 2026
    .line 2027
    move-result-wide v5

    .line 2028
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 2029
    .line 2030
    .line 2031
    iput-object v4, v3, LGrh;->a:Ljava/lang/String;

    .line 2032
    .line 2033
    iput-wide v5, v3, LGrh;->b:J

    .line 2034
    .line 2035
    invoke-virtual {v14}, LXrh;->e()Lkph;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v4

    .line 2039
    invoke-virtual {v4}, Lkph;->C0()Lpph;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v4

    .line 2043
    iget-object v4, v4, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 2044
    .line 2045
    invoke-virtual {v4}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->w()LHrh;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v4

    .line 2049
    iget-object v5, v4, LHrh;->a:Ljava/lang/Object;

    .line 2050
    .line 2051
    check-cast v5, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 2052
    .line 2053
    invoke-virtual {v5}, LErf;->b()V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v5}, LErf;->c()V

    .line 2057
    .line 2058
    .line 2059
    :try_start_0
    iget-object v4, v4, LHrh;->b:Ljava/lang/Object;

    .line 2060
    .line 2061
    check-cast v4, LFNf;

    .line 2062
    .line 2063
    invoke-virtual {v4, v3}, LQS6;->e(Ljava/lang/Object;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v5}, LErf;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v5}, LErf;->j()V

    .line 2070
    .line 2071
    .line 2072
    invoke-virtual {v13}, LZph;->u()LBrh;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v3

    .line 2076
    if-eqz v3, :cond_2e

    .line 2077
    .line 2078
    check-cast v12, LUuh;

    .line 2079
    .line 2080
    iget-boolean v4, v12, LUuh;->e:Z

    .line 2081
    .line 2082
    invoke-virtual {v3, v0, v2, v4}, LBrh;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2083
    .line 2084
    .line 2085
    :cond_2e
    return-object v11

    .line 2086
    :catchall_0
    move-exception v0

    .line 2087
    invoke-virtual {v5}, LErf;->j()V

    .line 2088
    .line 2089
    .line 2090
    throw v0

    .line 2091
    :pswitch_15
    move-object/from16 v0, p1

    .line 2092
    .line 2093
    check-cast v0, Lbrh;

    .line 2094
    .line 2095
    invoke-virtual {v0}, Lbrh;->h()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2096
    .line 2097
    .line 2098
    move-result-object v0

    .line 2099
    new-instance v15, LSgj;

    .line 2100
    .line 2101
    sget-object v17, LRgj;->m0:LRgj;

    .line 2102
    .line 2103
    move-object/from16 v33, v12

    .line 2104
    .line 2105
    check-cast v33, LVgj;

    .line 2106
    .line 2107
    const/16 v18, 0x0

    .line 2108
    .line 2109
    const/16 v19, 0x0

    .line 2110
    .line 2111
    move-object/from16 v16, v14

    .line 2112
    .line 2113
    check-cast v16, LZph;

    .line 2114
    .line 2115
    const/16 v20, 0x0

    .line 2116
    .line 2117
    const/16 v21, 0x0

    .line 2118
    .line 2119
    const/16 v22, 0x0

    .line 2120
    .line 2121
    const/16 v23, 0x0

    .line 2122
    .line 2123
    const/16 v24, 0x0

    .line 2124
    .line 2125
    const/16 v25, 0x0

    .line 2126
    .line 2127
    const/16 v26, 0x0

    .line 2128
    .line 2129
    const-wide/16 v27, 0x0

    .line 2130
    .line 2131
    const-wide/16 v29, 0x0

    .line 2132
    .line 2133
    const/16 v31, 0x0

    .line 2134
    .line 2135
    move-object/from16 v32, v13

    .line 2136
    .line 2137
    check-cast v32, Ljava/lang/String;

    .line 2138
    .line 2139
    const/16 v34, 0x0

    .line 2140
    .line 2141
    const v35, 0x13ffc

    .line 2142
    .line 2143
    .line 2144
    invoke-direct/range {v15 .. v35}, LSgj;-><init>(LZph;LRgj;IILIx1;LTgj;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;LXth;IJJZLjava/lang/String;LVgj;ZI)V

    .line 2145
    .line 2146
    .line 2147
    invoke-virtual {v0, v15}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2148
    .line 2149
    .line 2150
    return-object v11

    .line 2151
    :pswitch_16
    move-object/from16 v0, p1

    .line 2152
    .line 2153
    check-cast v0, Lbrh;

    .line 2154
    .line 2155
    invoke-virtual {v0}, Lbrh;->d()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    new-instance v2, LDjj;

    .line 2160
    .line 2161
    check-cast v12, Lbqh;

    .line 2162
    .line 2163
    check-cast v14, LZph;

    .line 2164
    .line 2165
    check-cast v13, LBqh;

    .line 2166
    .line 2167
    invoke-direct {v2, v14, v13, v12}, LDjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 2171
    .line 2172
    .line 2173
    return-object v11

    .line 2174
    :pswitch_17
    move-object/from16 v0, p1

    .line 2175
    .line 2176
    check-cast v0, Ljava/util/List;

    .line 2177
    .line 2178
    sget-object v2, Ltjh;->b:Ltjh;

    .line 2179
    .line 2180
    check-cast v14, LGi9;

    .line 2181
    .line 2182
    check-cast v13, LL4b;

    .line 2183
    .line 2184
    check-cast v12, Ljava/util/UUID;

    .line 2185
    .line 2186
    invoke-static {v14, v0, v13, v12, v2}, LGi9;->b(LGi9;Ljava/util/List;LL4b;Ljava/util/UUID;Ltjh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    return-object v0

    .line 2191
    :pswitch_18
    move-object/from16 v0, p1

    .line 2192
    .line 2193
    check-cast v0, LFT;

    .line 2194
    .line 2195
    const-wide/16 v2, 0x1

    .line 2196
    .line 2197
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2198
    .line 2199
    .line 2200
    move-result-object v2

    .line 2201
    invoke-interface {v0, v9, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 2202
    .line 2203
    .line 2204
    check-cast v14, LQbg;

    .line 2205
    .line 2206
    iget-object v2, v14, LQbg;->b:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v2, LTP3;

    .line 2209
    .line 2210
    iget-object v2, v2, LTP3;->a:Lgx9;

    .line 2211
    .line 2212
    check-cast v13, Lnih;

    .line 2213
    .line 2214
    invoke-virtual {v2, v13}, Lgx9;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v2

    .line 2218
    check-cast v2, Ljava/lang/Long;

    .line 2219
    .line 2220
    invoke-interface {v0, v10, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 2221
    .line 2222
    .line 2223
    check-cast v12, Ljava/lang/String;

    .line 2224
    .line 2225
    const/4 v2, 0x2

    .line 2226
    invoke-interface {v0, v2, v12}, LFT;->bindString(ILjava/lang/String;)V

    .line 2227
    .line 2228
    .line 2229
    const/4 v4, 0x3

    .line 2230
    invoke-interface {v0, v4, v8}, LFT;->j(I[B)V

    .line 2231
    .line 2232
    .line 2233
    return-object v11

    .line 2234
    :pswitch_19
    move-object/from16 v0, p1

    .line 2235
    .line 2236
    check-cast v0, Lxej;

    .line 2237
    .line 2238
    check-cast v14, Lmih;

    .line 2239
    .line 2240
    invoke-virtual {v14}, Lmih;->a()LQbg;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    const v2, -0x2e5f1951

    .line 2245
    .line 2246
    .line 2247
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v3

    .line 2251
    new-instance v4, La8h;

    .line 2252
    .line 2253
    check-cast v13, Lnih;

    .line 2254
    .line 2255
    check-cast v12, Ljava/lang/String;

    .line 2256
    .line 2257
    const/4 v5, 0x4

    .line 2258
    invoke-direct {v4, v0, v13, v12, v5}, La8h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2259
    .line 2260
    .line 2261
    iget-object v6, v0, Lvej;->a:Lkch;

    .line 2262
    .line 2263
    const-string v7, "INSERT OR REPLACE INTO SnapshotUploadStatus(\n    _id,\n    status,\n    snapDocKeyId,\n    snapDocData\n)\nVALUES(\n    ?,\n    ?,\n    ?,\n    ?\n)"

    .line 2264
    .line 2265
    invoke-virtual {v6, v3, v7, v5, v4}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2266
    .line 2267
    .line 2268
    sget-object v3, LTeh;->v0:LTeh;

    .line 2269
    .line 2270
    invoke-virtual {v0, v2, v3}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2271
    .line 2272
    .line 2273
    return-object v11

    .line 2274
    :pswitch_1a
    move-object/from16 v0, p1

    .line 2275
    .line 2276
    check-cast v0, Lxej;

    .line 2277
    .line 2278
    move-object v2, v14

    .line 2279
    check-cast v2, LMe1;

    .line 2280
    .line 2281
    invoke-virtual {v2}, LMe1;->z()Lzh5;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v0

    .line 2285
    invoke-virtual {v2}, LMe1;->B()Lhgh;

    .line 2286
    .line 2287
    .line 2288
    move-result-object v4

    .line 2289
    check-cast v13, Ljmj;

    .line 2290
    .line 2291
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2292
    .line 2293
    .line 2294
    new-instance v3, Lem;

    .line 2295
    .line 2296
    new-instance v7, Lggh;

    .line 2297
    .line 2298
    invoke-direct {v7}, Lggh;-><init>()V

    .line 2299
    .line 2300
    .line 2301
    iget-wide v5, v13, Ljmj;->a:J

    .line 2302
    .line 2303
    const/16 v8, 0x18

    .line 2304
    .line 2305
    invoke-direct/range {v3 .. v8}, Lem;-><init>(Lvej;JLJP9;I)V

    .line 2306
    .line 2307
    .line 2308
    invoke-interface {v0, v3}, Lzh5;->n(LtJe;)Ljava/lang/Object;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    check-cast v0, LGv8;

    .line 2313
    .line 2314
    if-eqz v0, :cond_2f

    .line 2315
    .line 2316
    iget-object v0, v0, LGv8;->a:Ljava/lang/Long;

    .line 2317
    .line 2318
    if-eqz v0, :cond_2f

    .line 2319
    .line 2320
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2321
    .line 2322
    .line 2323
    move-result-wide v3

    .line 2324
    :goto_15
    move-wide v5, v3

    .line 2325
    goto :goto_16

    .line 2326
    :cond_2f
    const-wide/16 v3, 0x0

    .line 2327
    .line 2328
    goto :goto_15

    .line 2329
    :goto_16
    sget-object v7, LI56;->t:LI56;

    .line 2330
    .line 2331
    iget-object v4, v1, La8h;->t:Ljava/lang/Object;

    .line 2332
    .line 2333
    move-object v3, v13

    .line 2334
    invoke-virtual/range {v2 .. v7}, LMe1;->E(Ljmj;Ljava/lang/Object;JLI56;)V

    .line 2335
    .line 2336
    .line 2337
    return-object v11

    .line 2338
    :pswitch_1b
    move-object/from16 v0, p1

    .line 2339
    .line 2340
    check-cast v0, LFT;

    .line 2341
    .line 2342
    check-cast v14, Ljava/lang/String;

    .line 2343
    .line 2344
    invoke-interface {v0, v9, v14}, LFT;->bindString(ILjava/lang/String;)V

    .line 2345
    .line 2346
    .line 2347
    invoke-interface {v0, v10, v5}, LFT;->bindString(ILjava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    check-cast v13, Ljava/lang/String;

    .line 2351
    .line 2352
    const/4 v2, 0x2

    .line 2353
    invoke-interface {v0, v2, v13}, LFT;->bindString(ILjava/lang/String;)V

    .line 2354
    .line 2355
    .line 2356
    check-cast v12, [B

    .line 2357
    .line 2358
    const/4 v4, 0x3

    .line 2359
    invoke-interface {v0, v4, v12}, LFT;->j(I[B)V

    .line 2360
    .line 2361
    .line 2362
    return-object v11

    .line 2363
    :pswitch_1c
    move-object/from16 v0, p1

    .line 2364
    .line 2365
    check-cast v0, Lxej;

    .line 2366
    .line 2367
    check-cast v14, Ljava/util/HashSet;

    .line 2368
    .line 2369
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 2370
    .line 2371
    .line 2372
    move-result-object v2

    .line 2373
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2374
    .line 2375
    .line 2376
    move-result v3

    .line 2377
    move-object v4, v12

    .line 2378
    check-cast v4, Lwz6;

    .line 2379
    .line 2380
    if-eqz v3, :cond_30

    .line 2381
    .line 2382
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v3

    .line 2386
    check-cast v3, Ljava/lang/String;

    .line 2387
    .line 2388
    sget-object v6, LZgi;->e0:LZgi;

    .line 2389
    .line 2390
    new-instance v7, LYgi;

    .line 2391
    .line 2392
    invoke-direct {v7, v6, v3}, LYgi;-><init>(LZgi;Ljava/lang/String;)V

    .line 2393
    .line 2394
    .line 2395
    iget-object v3, v4, Lwz6;->b:Ljava/lang/Object;

    .line 2396
    .line 2397
    check-cast v3, LHfg;

    .line 2398
    .line 2399
    invoke-virtual {v3, v0, v7}, LHfg;->l(Lxej;LYgi;)V

    .line 2400
    .line 2401
    .line 2402
    goto :goto_17

    .line 2403
    :cond_30
    check-cast v13, Ljava/util/ArrayList;

    .line 2404
    .line 2405
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v0

    .line 2409
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2410
    .line 2411
    .line 2412
    move-result v2

    .line 2413
    if-eqz v2, :cond_36

    .line 2414
    .line 2415
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v2

    .line 2419
    check-cast v2, LP19;

    .line 2420
    .line 2421
    invoke-interface {v2}, LP19;->d()LO19;

    .line 2422
    .line 2423
    .line 2424
    move-result-object v3

    .line 2425
    invoke-interface {v3}, LO19;->getId()Ljava/lang/String;

    .line 2426
    .line 2427
    .line 2428
    move-result-object v3

    .line 2429
    invoke-interface {v2}, LP19;->d()LO19;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v6

    .line 2433
    invoke-interface {v6}, LO19;->l()Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v6

    .line 2437
    invoke-interface {v2}, LP19;->d()LO19;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v7

    .line 2441
    invoke-interface {v7}, LO19;->getTitle()Ljava/lang/String;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v7

    .line 2445
    invoke-interface {v2}, LP19;->d()LO19;

    .line 2446
    .line 2447
    .line 2448
    move-result-object v2

    .line 2449
    sget-object v8, Lfh7;->V0:Lfh7;

    .line 2450
    .line 2451
    invoke-interface {v2, v8}, LO19;->d(Lfh7;)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v2

    .line 2455
    if-eqz v6, :cond_31

    .line 2456
    .line 2457
    if-nez v7, :cond_32

    .line 2458
    .line 2459
    :cond_31
    const/4 v9, 0x3

    .line 2460
    goto/16 :goto_1a

    .line 2461
    .line 2462
    :cond_32
    sget-object v6, LZgi;->e0:LZgi;

    .line 2463
    .line 2464
    if-nez v2, :cond_33

    .line 2465
    .line 2466
    move-object v2, v5

    .line 2467
    :cond_33
    iget-object v8, v4, Lwz6;->c:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v8, LxU4;

    .line 2470
    .line 2471
    invoke-virtual {v8}, LxU4;->get()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v8

    .line 2475
    check-cast v8, LXYd;

    .line 2476
    .line 2477
    iget-object v10, v8, Lsbi;->b:LgWg;

    .line 2478
    .line 2479
    invoke-virtual {v8}, Lsbi;->a()LVWg;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v12

    .line 2483
    check-cast v12, LWWg;

    .line 2484
    .line 2485
    iget-object v12, v12, LWWg;->F0:Lbeg;

    .line 2486
    .line 2487
    new-instance v13, LDli;

    .line 2488
    .line 2489
    invoke-direct {v13, v12, v3, v6, v9}, LDli;-><init>(Lbeg;Ljava/lang/String;LZgi;I)V

    .line 2490
    .line 2491
    .line 2492
    invoke-virtual {v10, v13}, LgWg;->n(LtJe;)Ljava/lang/Object;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v10

    .line 2496
    check-cast v10, Ljava/lang/Long;

    .line 2497
    .line 2498
    if-eqz v10, :cond_34

    .line 2499
    .line 2500
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 2501
    .line 2502
    .line 2503
    move-result-wide v14

    .line 2504
    invoke-virtual {v8}, Lsbi;->a()LVWg;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v10

    .line 2508
    check-cast v10, LWWg;

    .line 2509
    .line 2510
    iget-object v10, v10, LWWg;->F0:Lbeg;

    .line 2511
    .line 2512
    sget-object v18, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2513
    .line 2514
    const v9, 0x845713b

    .line 2515
    .line 2516
    .line 2517
    const-wide/16 v23, -0x1

    .line 2518
    .line 2519
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v12

    .line 2523
    new-instance v17, LEpe;

    .line 2524
    .line 2525
    const/16 v22, 0x16

    .line 2526
    .line 2527
    move-object/from16 v19, v3

    .line 2528
    .line 2529
    move-object/from16 v21, v6

    .line 2530
    .line 2531
    move-object/from16 v20, v10

    .line 2532
    .line 2533
    invoke-direct/range {v17 .. v22}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2534
    .line 2535
    .line 2536
    move-object/from16 v6, v17

    .line 2537
    .line 2538
    move-object/from16 v18, v19

    .line 2539
    .line 2540
    move-object/from16 v3, v20

    .line 2541
    .line 2542
    move-object/from16 v19, v21

    .line 2543
    .line 2544
    iget-object v10, v3, Lvej;->a:Lkch;

    .line 2545
    .line 2546
    const-string v13, "UPDATE Story\nSET isPostable = ?\nWHERE storyId = ? AND kind = ?"

    .line 2547
    .line 2548
    const/4 v9, 0x3

    .line 2549
    invoke-virtual {v10, v12, v13, v9, v6}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 2550
    .line 2551
    .line 2552
    sget-object v6, Lvki;->n0:Lvki;

    .line 2553
    .line 2554
    const v10, 0x845713b

    .line 2555
    .line 2556
    .line 2557
    invoke-virtual {v3, v10, v6}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 2558
    .line 2559
    .line 2560
    goto :goto_19

    .line 2561
    :cond_34
    move-object/from16 v18, v3

    .line 2562
    .line 2563
    move-object/from16 v19, v6

    .line 2564
    .line 2565
    const/4 v9, 0x3

    .line 2566
    const-wide/16 v23, -0x1

    .line 2567
    .line 2568
    move-wide/from16 v14, v23

    .line 2569
    .line 2570
    :goto_19
    cmp-long v3, v14, v23

    .line 2571
    .line 2572
    if-nez v3, :cond_35

    .line 2573
    .line 2574
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v22

    .line 2578
    const/16 v24, 0x1

    .line 2579
    .line 2580
    const/16 v25, 0x7bc8

    .line 2581
    .line 2582
    const/16 v20, 0x0

    .line 2583
    .line 2584
    const/16 v23, 0x0

    .line 2585
    .line 2586
    move-object/from16 v21, v7

    .line 2587
    .line 2588
    move-object/from16 v17, v8

    .line 2589
    .line 2590
    invoke-static/range {v17 .. v25}, Lsbi;->f(Lsbi;Ljava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LyM8;ZI)J

    .line 2591
    .line 2592
    .line 2593
    move-result-wide v14

    .line 2594
    :cond_35
    iget-object v3, v8, LXYd;->d:LCBe;

    .line 2595
    .line 2596
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v3

    .line 2600
    move-object/from16 v17, v3

    .line 2601
    .line 2602
    check-cast v17, LYYd;

    .line 2603
    .line 2604
    const/16 v22, 0x0

    .line 2605
    .line 2606
    const/16 v25, 0xbf8

    .line 2607
    .line 2608
    const/16 v21, 0x0

    .line 2609
    .line 2610
    const/16 v24, 0x0

    .line 2611
    .line 2612
    move-object/from16 v23, v2

    .line 2613
    .line 2614
    move-object/from16 v20, v18

    .line 2615
    .line 2616
    move-wide/from16 v18, v14

    .line 2617
    .line 2618
    invoke-static/range {v17 .. v25}, LYYd;->a(LYYd;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;LIfe;I)V

    .line 2619
    .line 2620
    .line 2621
    :goto_1a
    const/4 v9, 0x0

    .line 2622
    goto/16 :goto_18

    .line 2623
    .line 2624
    :cond_36
    return-object v11

    .line 2625
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
