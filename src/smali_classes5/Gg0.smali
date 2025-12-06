.class public final LGg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/BooleanSupplier;
.implements Lazg;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LGg0;->a:I

    iput-object p2, p0, LGg0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const-string v2, ""

    .line 5
    .line 6
    sget-object v3, Li7j;->a:Li7j;

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, p0, LGg0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, p0, LGg0;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget-object p1, LDdb;->D1:LDdb;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, LDdb;->z1:LDdb;

    .line 32
    .line 33
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 34
    .line 35
    check-cast v8, LHP0;

    .line 36
    .line 37
    iget-object v1, v8, LHP0;->a:LXab;

    .line 38
    .line 39
    invoke-virtual {v1}, LXab;->j()Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, v8, LHP0;->m:LpC3;

    .line 44
    .line 45
    invoke-interface {v2, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget-object v3, LDdb;->A1:LDdb;

    .line 50
    .line 51
    invoke-interface {v2, v3}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :pswitch_1
    check-cast p1, LB0c;

    .line 64
    .line 65
    iget-object v0, p1, LB0c;->a:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object p1, p1, LB0c;->b:Ljava/util/List;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Iterable;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move-object v2, v8

    .line 80
    check-cast v2, LSM0;

    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    iget-object v3, v2, LSM0;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    check-cast v3, LSv9;

    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    iget-object v9, v3, LSv9;->a:Ljava/util/List;

    .line 101
    .line 102
    check-cast v9, Ljava/util/Collection;

    .line 103
    .line 104
    new-instance v10, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1, v10}, LSM0;->l(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-virtual {v2, v9}, LSM0;->S(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iput-object v9, v3, LSv9;->a:Ljava/util/List;

    .line 118
    .line 119
    iput-object v10, v3, LSv9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 120
    .line 121
    iget-object v2, v2, LSM0;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const/4 p1, 0x0

    .line 128
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-ge p1, v1, :cond_9

    .line 133
    .line 134
    iget-object v1, v2, LSM0;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v2, v3}, LSM0;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    add-int/2addr p1, v7

    .line 151
    goto :goto_2

    .line 152
    :cond_3
    iget-object v1, v2, LSM0;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Ljava/lang/Iterable;

    .line 159
    .line 160
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    move-object v9, v8

    .line 175
    check-cast v9, LSv9;

    .line 176
    .line 177
    iget-object v9, v9, LSv9;->a:Ljava/util/List;

    .line 178
    .line 179
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    move-result v9

    .line 183
    invoke-virtual {v2}, LSM0;->t()I

    .line 184
    .line 185
    .line 186
    move-result v10

    .line 187
    if-ge v9, v10, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    move-object v8, v5

    .line 191
    :goto_3
    check-cast v8, LSv9;

    .line 192
    .line 193
    if-nez v8, :cond_6

    .line 194
    .line 195
    new-instance v8, LSv9;

    .line 196
    .line 197
    new-instance v3, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .line 201
    .line 202
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 203
    .line 204
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 205
    .line 206
    .line 207
    iput-object v3, v8, LSv9;->a:Ljava/util/List;

    .line 208
    .line 209
    iput-object v9, v8, LSv9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 210
    .line 211
    :cond_6
    invoke-virtual {v2}, LSM0;->t()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    iget-object v9, v8, LSv9;->a:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 218
    .line 219
    .line 220
    move-result v9

    .line 221
    sub-int/2addr v3, v9

    .line 222
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    sub-int/2addr v9, p1

    .line 227
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    iget-object v9, v8, LSv9;->a:Ljava/util/List;

    .line 232
    .line 233
    check-cast v9, Ljava/util/Collection;

    .line 234
    .line 235
    new-instance v10, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    add-int/2addr v3, p1

    .line 241
    invoke-virtual {v0, p1, v3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Ljava/util/Collection;

    .line 246
    .line 247
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v10}, LSM0;->S(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iput-object v10, v8, LSv9;->a:Ljava/util/List;

    .line 255
    .line 256
    iput-object v9, v8, LSv9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    :goto_4
    if-ge p1, v3, :cond_8

    .line 259
    .line 260
    invoke-static {p1, v0}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    if-nez v9, :cond_7

    .line 265
    .line 266
    goto :goto_5

    .line 267
    :cond_7
    invoke-virtual {v2, v9}, LSM0;->s(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    invoke-virtual {v1, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    add-int/2addr p1, v7

    .line 275
    goto :goto_4

    .line 276
    :cond_8
    :goto_5
    move p1, v3

    .line 277
    goto/16 :goto_2

    .line 278
    .line 279
    :cond_9
    iget-object p1, v2, LSM0;->s0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 280
    .line 281
    iget-object v0, v2, LSM0;->u0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-static {v1}, Lue3;->u1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    check-cast p1, Ljava/lang/Iterable;

    .line 299
    .line 300
    invoke-static {p1}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_a

    .line 309
    .line 310
    sget-object p1, LsL6;->a:LsL6;

    .line 311
    .line 312
    invoke-virtual {v2, p1}, LSM0;->j(Ljava/util/List;)LS9d;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 317
    .line 318
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_a
    new-instance v0, Ljava/util/ArrayList;

    .line 323
    .line 324
    invoke-static {p1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 329
    .line 330
    .line 331
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_b

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    check-cast v1, LSv9;

    .line 346
    .line 347
    iget-object v1, v1, LSv9;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_b
    new-instance p1, LRM0;

    .line 354
    .line 355
    invoke-direct {p1, v6, v2}, LRM0;-><init>(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->x(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    :goto_7
    return-object v0

    .line 363
    :pswitch_2
    check-cast p1, Lhzb;

    .line 364
    .line 365
    check-cast v8, LVL0;

    .line 366
    .line 367
    invoke-virtual {v8, p1}, LVL0;->x(Lhzb;)LdZe;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    return-object p1

    .line 372
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 373
    .line 374
    new-instance v0, LwL0;

    .line 375
    .line 376
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 377
    .line 378
    .line 379
    move-result p1

    .line 380
    check-cast v8, LGL0;

    .line 381
    .line 382
    iget-object v1, v8, LGL0;->w:Ljava/util/concurrent/atomic/AtomicLong;

    .line 383
    .line 384
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 385
    .line 386
    .line 387
    move-result-wide v1

    .line 388
    invoke-direct {v0, v1, v2, p1}, LwL0;-><init>(JZ)V

    .line 389
    .line 390
    .line 391
    return-object v0

    .line 392
    :pswitch_4
    check-cast p1, LHb9;

    .line 393
    .line 394
    check-cast v8, LeF0;

    .line 395
    .line 396
    iget-object v0, v8, LeF0;->f:Lio/reactivex/rxjava3/subjects/Subject;

    .line 397
    .line 398
    new-instance v1, LcNd;

    .line 399
    .line 400
    invoke-direct {v1, p1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    invoke-interface {v0, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    return-object v3

    .line 407
    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    .line 408
    .line 409
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    check-cast v8, LGA0;

    .line 414
    .line 415
    iget-object v0, v8, LGA0;->g0:LBJd;

    .line 416
    .line 417
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    sget-object v1, LxVj;->A0:LxVj;

    .line 422
    .line 423
    add-int/2addr p1, v7

    .line 424
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {v0, v1, p1}, LvJd;->i(LBI3;Ljava/lang/Integer;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v0}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    return-object p1

    .line 436
    :pswitch_6
    check-cast p1, LSlb;

    .line 437
    .line 438
    check-cast v8, LAu0;

    .line 439
    .line 440
    iget-object v0, v8, LAu0;->X:Lake;

    .line 441
    .line 442
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    move-object v1, v0

    .line 447
    check-cast v1, LLib;

    .line 448
    .line 449
    iget-object v0, v8, LAu0;->a:Lake;

    .line 450
    .line 451
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    move-object v2, v0

    .line 456
    check-cast v2, Landroid/content/Context;

    .line 457
    .line 458
    iget-object v3, v8, LAu0;->e0:LWm0;

    .line 459
    .line 460
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    sget-object v5, LAib;->c:LAib;

    .line 465
    .line 466
    const/4 v6, 0x0

    .line 467
    const/16 v7, 0x1f0

    .line 468
    .line 469
    invoke-static/range {v1 .. v7}, Llpk;->h(LLib;Landroid/content/Context;LWm0;Ljava/util/List;LAib;Lajb;I)Lio/reactivex/rxjava3/core/Completable;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :pswitch_7
    check-cast p1, LcZe;

    .line 475
    .line 476
    new-instance v0, LJt0;

    .line 477
    .line 478
    check-cast v8, LKt0;

    .line 479
    .line 480
    invoke-direct {v0, v8, p1}, LJt0;-><init>(LKt0;LcZe;)V

    .line 481
    .line 482
    .line 483
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 484
    .line 485
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 486
    .line 487
    .line 488
    return-object p1

    .line 489
    :pswitch_8
    check-cast p1, Li7j;

    .line 490
    .line 491
    check-cast v8, LTs0;

    .line 492
    .line 493
    invoke-virtual {v8}, LTs0;->a()Lbt0;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    iget-object v0, v8, LTs0;->b:LLSg;

    .line 498
    .line 499
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 500
    .line 501
    if-nez v0, :cond_c

    .line 502
    .line 503
    goto :goto_8

    .line 504
    :cond_c
    move-object v2, v0

    .line 505
    :goto_8
    invoke-virtual {p1, v2}, Lbt0;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    sget-object v0, Lu1;->a:Lu1;

    .line 510
    .line 511
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 512
    .line 513
    .line 514
    move-result-object p1

    .line 515
    sget-object v0, LpEc;->l0:LpEc;

    .line 516
    .line 517
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 518
    .line 519
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 520
    .line 521
    .line 522
    return-object v1

    .line 523
    :pswitch_9
    check-cast p1, Ljava/util/GregorianCalendar;

    .line 524
    .line 525
    check-cast v8, Lts0;

    .line 526
    .line 527
    iget-object v0, v8, Lts0;->a:Lake;

    .line 528
    .line 529
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, LpC3;

    .line 534
    .line 535
    sget-object v1, LRs0;->b:LRs0;

    .line 536
    .line 537
    invoke-interface {v0, v1}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    iget-object v1, v8, Lts0;->d:LBre;

    .line 542
    .line 543
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v0, v0, v3}, Llva;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 552
    .line 553
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v1}, LBre;->g()LF06;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 561
    .line 562
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 563
    .line 564
    .line 565
    new-instance v0, Lpg0;

    .line 566
    .line 567
    const/16 v2, 0x13

    .line 568
    .line 569
    invoke-direct {v0, v2, v8}, Lpg0;-><init>(ILjava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 573
    .line 574
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 575
    .line 576
    .line 577
    new-instance v0, Log0;

    .line 578
    .line 579
    const/16 v1, 0x12

    .line 580
    .line 581
    invoke-direct {v0, v1, p1}, Log0;-><init>(ILjava/lang/Object;)V

    .line 582
    .line 583
    .line 584
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 585
    .line 586
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 587
    .line 588
    .line 589
    return-object p1

    .line 590
    :pswitch_a
    check-cast p1, Lhad;

    .line 591
    .line 592
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Ljava/lang/Boolean;

    .line 595
    .line 596
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast p1, Ljava/lang/Boolean;

    .line 603
    .line 604
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    check-cast v8, Lkm0;

    .line 609
    .line 610
    if-eqz v0, :cond_d

    .line 611
    .line 612
    if-eqz p1, :cond_d

    .line 613
    .line 614
    iget-object p1, v8, Lkm0;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 615
    .line 616
    new-instance v0, Log0;

    .line 617
    .line 618
    invoke-direct {v0, v1, v8}, Log0;-><init>(ILjava/lang/Object;)V

    .line 619
    .line 620
    .line 621
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 622
    .line 623
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    goto :goto_9

    .line 631
    :cond_d
    invoke-static {v8}, Lkm0;->e(Lkm0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 632
    .line 633
    .line 634
    move-result-object p1

    .line 635
    :goto_9
    return-object p1

    .line 636
    :pswitch_b
    check-cast p1, Lu09;

    .line 637
    .line 638
    check-cast v8, Lu09;

    .line 639
    .line 640
    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    move-result p1

    .line 644
    xor-int/2addr p1, v7

    .line 645
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 646
    .line 647
    .line 648
    move-result-object p1

    .line 649
    return-object p1

    .line 650
    :pswitch_c
    check-cast p1, LQqc;

    .line 651
    .line 652
    check-cast v8, Llk0;

    .line 653
    .line 654
    iget-object p1, v8, Llk0;->j0:Lio/reactivex/rxjava3/functions/Consumer;

    .line 655
    .line 656
    new-instance v0, LJ8a;

    .line 657
    .line 658
    iget-object v1, v8, Llk0;->o0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 659
    .line 660
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    check-cast v1, Lu09;

    .line 665
    .line 666
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    const-string v2, "AttachVoiceMlPermissionsToCamera"

    .line 671
    .line 672
    invoke-direct {v0, v1, v2}, LJ8a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    return-object v3

    .line 679
    :pswitch_d
    check-cast p1, LrCj;

    .line 680
    .line 681
    instance-of p1, p1, LqCj;

    .line 682
    .line 683
    if-eqz p1, :cond_e

    .line 684
    .line 685
    check-cast v8, LYf0;

    .line 686
    .line 687
    iget-object p1, v8, LYf0;->X:Ljava/lang/Object;

    .line 688
    .line 689
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 690
    .line 691
    sget-object v0, Lpj0;->v0:Lpj0;

    .line 692
    .line 693
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 694
    .line 695
    .line 696
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 697
    .line 698
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 699
    .line 700
    .line 701
    sget-object p1, Lh3c;->k0:Lh3c;

    .line 702
    .line 703
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 704
    .line 705
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 706
    .line 707
    .line 708
    goto :goto_a

    .line 709
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 710
    .line 711
    :goto_a
    return-object v0

    .line 712
    :pswitch_e
    check-cast p1, Lsqi;

    .line 713
    .line 714
    new-instance v0, LD6;

    .line 715
    .line 716
    check-cast v8, LMj0;

    .line 717
    .line 718
    invoke-direct {v0, v8, v1, p1}, LD6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 722
    .line 723
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 724
    .line 725
    .line 726
    return-object p1

    .line 727
    :pswitch_f
    check-cast p1, LBSd;

    .line 728
    .line 729
    sget-object v1, LzSd;->a:LzSd;

    .line 730
    .line 731
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v1

    .line 735
    sget-object v2, LxFi;->t:LxFi;

    .line 736
    .line 737
    check-cast v8, LKg0;

    .line 738
    .line 739
    if-eqz v1, :cond_f

    .line 740
    .line 741
    iget-object p1, v8, LKg0;->c:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast p1, Lzga;

    .line 744
    .line 745
    invoke-virtual {p1}, Lzga;->invoke()Ljava/lang/Object;

    .line 746
    .line 747
    .line 748
    move-result-object p1

    .line 749
    check-cast p1, Ly25;

    .line 750
    .line 751
    const-string v1, "UCO#Default"

    .line 752
    .line 753
    iput-object v1, p1, Ly25;->Z:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v1, v8, LKg0;->b:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, Lx3f;

    .line 758
    .line 759
    invoke-static {p1, v1, v2, v0}, Ly25;->a(Ly25;Lx3f;Lkotlin/jvm/functions/Function1;I)V

    .line 760
    .line 761
    .line 762
    iget-object v0, v8, LKg0;->t:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lt0a;

    .line 765
    .line 766
    iput-object v0, p1, Ly25;->c:Lt0a;

    .line 767
    .line 768
    invoke-virtual {p1}, Ly25;->c()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object p1

    .line 772
    check-cast p1, Lok0;

    .line 773
    .line 774
    goto/16 :goto_c

    .line 775
    .line 776
    :cond_f
    instance-of v1, p1, LASd;

    .line 777
    .line 778
    if-eqz v1, :cond_12

    .line 779
    .line 780
    check-cast p1, LASd;

    .line 781
    .line 782
    iget-boolean v1, p1, LASd;->e:Z

    .line 783
    .line 784
    if-eqz v1, :cond_10

    .line 785
    .line 786
    new-instance v2, LI70;

    .line 787
    .line 788
    const/4 v1, 0x7

    .line 789
    invoke-direct {v2, v7, v1}, LI70;-><init>(II)V

    .line 790
    .line 791
    .line 792
    :cond_10
    iget-object v1, v8, LKg0;->c:Ljava/lang/Object;

    .line 793
    .line 794
    check-cast v1, Lzga;

    .line 795
    .line 796
    invoke-virtual {v1}, Lzga;->invoke()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v1

    .line 800
    check-cast v1, Ly25;

    .line 801
    .line 802
    const-string v3, "UCO#VisibleLenses"

    .line 803
    .line 804
    iput-object v3, v1, Ly25;->Z:Ljava/lang/String;

    .line 805
    .line 806
    iget-object v3, v8, LKg0;->b:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v3, Lx3f;

    .line 809
    .line 810
    invoke-static {v1, v3, v2, v0}, Ly25;->a(Ly25;Lx3f;Lkotlin/jvm/functions/Function1;I)V

    .line 811
    .line 812
    .line 813
    iget-boolean v5, p1, LASd;->f:Z

    .line 814
    .line 815
    iget-object v9, v8, LKg0;->Y:Ljava/lang/Object;

    .line 816
    .line 817
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 818
    .line 819
    iget-object v10, v8, LKg0;->t:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v10, Lt0a;

    .line 822
    .line 823
    if-eqz v5, :cond_11

    .line 824
    .line 825
    new-instance v5, Ly3j;

    .line 826
    .line 827
    const/16 v11, 0x9

    .line 828
    .line 829
    invoke-direct {v5, v11}, Ly3j;-><init>(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 836
    .line 837
    invoke-direct {v11, v9, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 838
    .line 839
    .line 840
    new-array v5, v6, [Lio/reactivex/rxjava3/core/Observable;

    .line 841
    .line 842
    new-instance v12, Ly86;

    .line 843
    .line 844
    invoke-direct {v12, v5, v7, v11}, Ly86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    new-instance v5, Lac5;

    .line 848
    .line 849
    invoke-direct {v5, v10, v4, v12}, Lac5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 850
    .line 851
    .line 852
    goto :goto_b

    .line 853
    :cond_11
    move-object v5, v10

    .line 854
    :goto_b
    iput-object v5, v1, Ly25;->c:Lt0a;

    .line 855
    .line 856
    sget-object v4, LjLd;->c:LjLd;

    .line 857
    .line 858
    iput-object v4, v1, Ly25;->Y:LkLd;

    .line 859
    .line 860
    iput-object v9, v1, Ly25;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 861
    .line 862
    invoke-virtual {v1}, Ly25;->c()Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    check-cast v1, Lz25;

    .line 867
    .line 868
    iget-object v4, v8, LKg0;->c:Ljava/lang/Object;

    .line 869
    .line 870
    check-cast v4, Lzga;

    .line 871
    .line 872
    invoke-virtual {v4}, Lzga;->invoke()Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v4

    .line 876
    check-cast v4, Ly25;

    .line 877
    .line 878
    const-string v5, "UCO#PassivePrefetch"

    .line 879
    .line 880
    iput-object v5, v4, Ly25;->Z:Ljava/lang/String;

    .line 881
    .line 882
    invoke-static {v4, v3, v2, v0}, Ly25;->a(Ly25;Lx3f;Lkotlin/jvm/functions/Function1;I)V

    .line 883
    .line 884
    .line 885
    sget-object v2, LjLd;->a:LjLd;

    .line 886
    .line 887
    iput-object v2, v4, Ly25;->Y:LkLd;

    .line 888
    .line 889
    new-instance v2, Lkj0;

    .line 890
    .line 891
    invoke-direct {v2, v7, p1}, Lkj0;-><init>(ILjava/lang/Object;)V

    .line 892
    .line 893
    .line 894
    new-instance p1, Lac5;

    .line 895
    .line 896
    invoke-direct {p1, v10, v2}, Lac5;-><init>(Lt0a;Lkotlin/jvm/functions/Function1;)V

    .line 897
    .line 898
    .line 899
    sget-object v2, LY70;->z0:LY70;

    .line 900
    .line 901
    new-instance v3, Lp0a;

    .line 902
    .line 903
    const-string v5, "AttachPrefetchToPreview"

    .line 904
    .line 905
    const-string v8, "passivePrefetchRepository"

    .line 906
    .line 907
    invoke-direct {v3, p1, v5, v8, v2}, Lp0a;-><init>(Lt0a;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 908
    .line 909
    .line 910
    iput-object v3, v4, Ly25;->c:Lt0a;

    .line 911
    .line 912
    invoke-virtual {v4}, Ly25;->c()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object p1

    .line 916
    check-cast p1, Lz25;

    .line 917
    .line 918
    new-array v0, v0, [Lok0;

    .line 919
    .line 920
    aput-object p1, v0, v6

    .line 921
    .line 922
    aput-object v1, v0, v7

    .line 923
    .line 924
    invoke-static {v0}, Lv70;->Z0([Ljava/lang/Object;)Ljava/util/List;

    .line 925
    .line 926
    .line 927
    move-result-object p1

    .line 928
    check-cast p1, Ljava/lang/Iterable;

    .line 929
    .line 930
    invoke-static {p1}, Lftk;->t(Ljava/lang/Iterable;)Lok0;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    :goto_c
    return-object p1

    .line 935
    :cond_12
    new-instance p1, LFzc;

    .line 936
    .line 937
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 938
    .line 939
    .line 940
    throw p1

    .line 941
    :pswitch_10
    check-cast p1, LeZ1;

    .line 942
    .line 943
    instance-of v0, p1, LaZ1;

    .line 944
    .line 945
    if-eqz v0, :cond_13

    .line 946
    .line 947
    check-cast v8, LXh0;

    .line 948
    .line 949
    iget-object p1, v8, LXh0;->t:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast p1, Lio/reactivex/rxjava3/core/Observable;

    .line 952
    .line 953
    const-class v0, LxZ1;

    .line 954
    .line 955
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 956
    .line 957
    .line 958
    move-result-object p1

    .line 959
    sget-object v0, LV73;->i0:LV73;

    .line 960
    .line 961
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 962
    .line 963
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 964
    .line 965
    .line 966
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 967
    .line 968
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    goto :goto_e

    .line 973
    :cond_13
    instance-of v0, p1, LZY1;

    .line 974
    .line 975
    if-eqz v0, :cond_14

    .line 976
    .line 977
    sget-object p1, Ld2a;->c:Ld2a;

    .line 978
    .line 979
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 980
    .line 981
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 982
    .line 983
    .line 984
    :goto_d
    move-object p1, v0

    .line 985
    goto :goto_e

    .line 986
    :cond_14
    instance-of v0, p1, LcZ1;

    .line 987
    .line 988
    if-eqz v0, :cond_15

    .line 989
    .line 990
    sget-object p1, Ld2a;->e:Ld2a;

    .line 991
    .line 992
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 993
    .line 994
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    goto :goto_d

    .line 998
    :cond_15
    instance-of v0, p1, LYY1;

    .line 999
    .line 1000
    if-eqz v0, :cond_16

    .line 1001
    .line 1002
    sget-object p1, Ld2a;->b:Ld2a;

    .line 1003
    .line 1004
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1005
    .line 1006
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1007
    .line 1008
    .line 1009
    goto :goto_d

    .line 1010
    :cond_16
    instance-of v0, p1, LbZ1;

    .line 1011
    .line 1012
    if-eqz v0, :cond_17

    .line 1013
    .line 1014
    sget-object p1, Ld2a;->d:Ld2a;

    .line 1015
    .line 1016
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1017
    .line 1018
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    goto :goto_d

    .line 1022
    :cond_17
    instance-of v0, p1, LdZ1;

    .line 1023
    .line 1024
    if-eqz v0, :cond_18

    .line 1025
    .line 1026
    sget-object p1, Ld2a;->f:Ld2a;

    .line 1027
    .line 1028
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1029
    .line 1030
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    goto :goto_d

    .line 1034
    :cond_18
    instance-of p1, p1, LXY1;

    .line 1035
    .line 1036
    if-eqz p1, :cond_19

    .line 1037
    .line 1038
    sget-object p1, Ld2a;->a:Ld2a;

    .line 1039
    .line 1040
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1041
    .line 1042
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_d

    .line 1046
    :goto_e
    return-object p1

    .line 1047
    :cond_19
    new-instance p1, LFzc;

    .line 1048
    .line 1049
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    throw p1

    .line 1053
    :pswitch_11
    check-cast p1, Lev9;

    .line 1054
    .line 1055
    new-instance v0, Lpv2;

    .line 1056
    .line 1057
    check-cast v8, Lqi0;

    .line 1058
    .line 1059
    iget-object v1, v8, Lqi0;->b:Lph7;

    .line 1060
    .line 1061
    iget-object v2, p1, Lev9;->a:Lo09;

    .line 1062
    .line 1063
    iget-object p1, p1, Lev9;->b:Lo09;

    .line 1064
    .line 1065
    invoke-direct {v0, v1, v2, p1}, Lpv2;-><init>(Lph7;Lo09;Lo09;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v0

    .line 1069
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 1070
    .line 1071
    check-cast v8, Lji0;

    .line 1072
    .line 1073
    iget-object v0, v8, Lji0;->k0:Lbke;

    .line 1074
    .line 1075
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, LzOd;

    .line 1080
    .line 1081
    iget-object v1, v0, LzOd;->b:LUAg;

    .line 1082
    .line 1083
    new-instance v2, Ljkd;

    .line 1084
    .line 1085
    const/16 v3, 0xc

    .line 1086
    .line 1087
    invoke-direct {v2, v0, v3, p1}, Ljkd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1088
    .line 1089
    .line 1090
    const-string p1, "PreviewAttachmentHistoryRepository:deleteAttachHistoryTransaction"

    .line 1091
    .line 1092
    invoke-virtual {v1, p1, v2}, LUAg;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p1

    .line 1096
    return-object p1

    .line 1097
    :pswitch_13
    check-cast p1, LrW1;

    .line 1098
    .line 1099
    check-cast v8, Lxg0;

    .line 1100
    .line 1101
    iget-object v0, v8, Lxg0;->c:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LVD3;

    .line 1104
    .line 1105
    instance-of v1, p1, LlW1;

    .line 1106
    .line 1107
    if-eqz v1, :cond_1a

    .line 1108
    .line 1109
    new-instance v1, LoHc;

    .line 1110
    .line 1111
    check-cast p1, LlW1;

    .line 1112
    .line 1113
    iget-object v2, p1, LlW1;->b:LKjj;

    .line 1114
    .line 1115
    iget-object p1, p1, LlW1;->a:Lo09;

    .line 1116
    .line 1117
    invoke-direct {v1, p1, v2}, LoHc;-><init>(Lo09;LKjj;)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_f

    .line 1121
    :cond_1a
    instance-of v1, p1, LqW1;

    .line 1122
    .line 1123
    if-eqz v1, :cond_1b

    .line 1124
    .line 1125
    new-instance v1, LqHc;

    .line 1126
    .line 1127
    check-cast p1, LqW1;

    .line 1128
    .line 1129
    iget-object p1, p1, LqW1;->b:LKjj;

    .line 1130
    .line 1131
    invoke-direct {v1, p1}, LqHc;-><init>(LKjj;)V

    .line 1132
    .line 1133
    .line 1134
    goto :goto_f

    .line 1135
    :cond_1b
    instance-of v1, p1, LmW1;

    .line 1136
    .line 1137
    if-eqz v1, :cond_1c

    .line 1138
    .line 1139
    new-instance v1, LrHc;

    .line 1140
    .line 1141
    check-cast p1, LmW1;

    .line 1142
    .line 1143
    iget-object p1, p1, LmW1;->b:LKjj;

    .line 1144
    .line 1145
    invoke-direct {v1, p1}, LrHc;-><init>(LKjj;)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_f

    .line 1149
    :cond_1c
    instance-of v1, p1, LnW1;

    .line 1150
    .line 1151
    if-eqz v1, :cond_1d

    .line 1152
    .line 1153
    new-instance v1, LmHc;

    .line 1154
    .line 1155
    check-cast p1, LnW1;

    .line 1156
    .line 1157
    iget-object p1, p1, LnW1;->b:LKjj;

    .line 1158
    .line 1159
    invoke-direct {v1, p1}, LmHc;-><init>(LKjj;)V

    .line 1160
    .line 1161
    .line 1162
    goto :goto_f

    .line 1163
    :cond_1d
    instance-of v1, p1, LpW1;

    .line 1164
    .line 1165
    if-eqz v1, :cond_1e

    .line 1166
    .line 1167
    new-instance v1, LnHc;

    .line 1168
    .line 1169
    check-cast p1, LpW1;

    .line 1170
    .line 1171
    iget-object p1, p1, LpW1;->b:LKjj;

    .line 1172
    .line 1173
    invoke-direct {v1, p1}, LnHc;-><init>(LKjj;)V

    .line 1174
    .line 1175
    .line 1176
    :goto_f
    invoke-virtual {v0, v1}, LVD3;->a(LEHc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1177
    .line 1178
    .line 1179
    move-result-object p1

    .line 1180
    return-object p1

    .line 1181
    :cond_1e
    new-instance p1, LFzc;

    .line 1182
    .line 1183
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1184
    .line 1185
    .line 1186
    throw p1

    .line 1187
    :pswitch_14
    check-cast p1, LsOi;

    .line 1188
    .line 1189
    check-cast v8, Lzh0;

    .line 1190
    .line 1191
    iget-object v0, v8, Lzh0;->c:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1194
    .line 1195
    new-instance v1, Log0;

    .line 1196
    .line 1197
    const/4 v2, 0x3

    .line 1198
    invoke-direct {v1, v2, p1}, Log0;-><init>(ILjava/lang/Object;)V

    .line 1199
    .line 1200
    .line 1201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1202
    .line 1203
    .line 1204
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 1205
    .line 1206
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1207
    .line 1208
    .line 1209
    return-object p1

    .line 1210
    :pswitch_15
    check-cast p1, LAr2;

    .line 1211
    .line 1212
    instance-of v0, p1, Lur2;

    .line 1213
    .line 1214
    check-cast v8, LOf0;

    .line 1215
    .line 1216
    iget-object v1, v8, LOf0;->t:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v1, LNh0;

    .line 1219
    .line 1220
    if-eqz v0, :cond_20

    .line 1221
    .line 1222
    check-cast p1, Lur2;

    .line 1223
    .line 1224
    iget-object v0, v1, LNh0;->c:LhU1;

    .line 1225
    .line 1226
    iget-object p1, p1, Lur2;->b:Lo09;

    .line 1227
    .line 1228
    invoke-virtual {v0, p1}, LhU1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    check-cast v0, LcW6;

    .line 1233
    .line 1234
    if-eqz v0, :cond_1f

    .line 1235
    .line 1236
    new-instance v1, LdW6;

    .line 1237
    .line 1238
    invoke-direct {v1, v0, p1, p1}, LdW6;-><init>(LcW6;Lo09;Lo09;)V

    .line 1239
    .line 1240
    .line 1241
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1242
    .line 1243
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1244
    .line 1245
    .line 1246
    :cond_1f
    if-nez v5, :cond_22

    .line 1247
    .line 1248
    sget-object v5, LOh0;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1249
    .line 1250
    goto :goto_10

    .line 1251
    :cond_20
    instance-of v0, p1, Lxr2;

    .line 1252
    .line 1253
    if-eqz v0, :cond_21

    .line 1254
    .line 1255
    check-cast p1, Lxr2;

    .line 1256
    .line 1257
    iget-object v0, v1, LNh0;->e0:Lio/reactivex/rxjava3/core/Single;

    .line 1258
    .line 1259
    new-instance v1, LDG;

    .line 1260
    .line 1261
    const/16 v2, 0x1c

    .line 1262
    .line 1263
    invoke-direct {v1, v8, v2, p1}, LDG;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1267
    .line 1268
    .line 1269
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1270
    .line 1271
    invoke-direct {v5, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1272
    .line 1273
    .line 1274
    goto :goto_10

    .line 1275
    :cond_21
    sget-object v5, LOh0;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1276
    .line 1277
    :cond_22
    :goto_10
    return-object v5

    .line 1278
    :pswitch_16
    check-cast p1, LGjj;

    .line 1279
    .line 1280
    check-cast v8, Lqke;

    .line 1281
    .line 1282
    invoke-virtual {v8, p1}, Lqke;->a(LGjj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1283
    .line 1284
    .line 1285
    move-result-object p1

    .line 1286
    return-object p1

    .line 1287
    :pswitch_17
    check-cast p1, LYY1;

    .line 1288
    .line 1289
    new-instance p1, LHc2;

    .line 1290
    .line 1291
    check-cast v8, LIY1;

    .line 1292
    .line 1293
    check-cast v8, LDY1;

    .line 1294
    .line 1295
    iget-object v0, v8, LDY1;->b:Lo09;

    .line 1296
    .line 1297
    const/16 v1, 0xe

    .line 1298
    .line 1299
    const-string v2, "Collections"

    .line 1300
    .line 1301
    invoke-direct {p1, v0, v6, v2, v1}, LHc2;-><init>(Lo09;ZLjava/lang/String;I)V

    .line 1302
    .line 1303
    .line 1304
    return-object p1

    .line 1305
    :pswitch_18
    check-cast p1, Lo09;

    .line 1306
    .line 1307
    check-cast v8, LHg0;

    .line 1308
    .line 1309
    iget-object v0, v8, LHg0;->b:Ljava/lang/Object;

    .line 1310
    .line 1311
    check-cast v0, Lt0a;

    .line 1312
    .line 1313
    new-instance v1, Ls0a;

    .line 1314
    .line 1315
    invoke-direct {v1, p1}, Ls0a;-><init>(Lo09;)V

    .line 1316
    .line 1317
    .line 1318
    invoke-interface {v0, v1}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1319
    .line 1320
    .line 1321
    move-result-object p1

    .line 1322
    sget-object v0, Lb50;->x0:Lb50;

    .line 1323
    .line 1324
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1328
    .line 1329
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1330
    .line 1331
    .line 1332
    const-wide/16 v2, 0x1

    .line 1333
    .line 1334
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Flowable;->F(J)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 1335
    .line 1336
    .line 1337
    move-result-object p1

    .line 1338
    sget-object v0, LUc8;->g0:LUc8;

    .line 1339
    .line 1340
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1341
    .line 1342
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1343
    .line 1344
    .line 1345
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1346
    .line 1347
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 1348
    .line 1349
    .line 1350
    return-object p1

    .line 1351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
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

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LMq0;

    .line 4
    .line 5
    iget-object v0, v0, LMq0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LGg0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQC0;

    .line 4
    .line 5
    invoke-virtual {v0}, LQC0;->i()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    if-ne p1, v2, :cond_1

    .line 13
    .line 14
    :cond_0
    iget p1, v0, LQC0;->w0:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, v0, LQC0;->w0:I

    .line 19
    .line 20
    iget-object v2, v0, LQC0;->s0:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-ne p1, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, v0, LQC0;->v0:Lazg;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1, v1}, Lazg;->l(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LGg0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LGg0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LZj0;

    .line 9
    .line 10
    iget-object v1, v0, LZj0;->Y:Lmj;

    .line 11
    .line 12
    iget-object v2, v0, LZj0;->c:LArc;

    .line 13
    .line 14
    invoke-interface {v2, v1}, LArc;->a(LEId;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LYi0;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-direct {v1, v2, v0}, LYi0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, LGg0;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LXi0;

    .line 34
    .line 35
    iget-object v1, v0, LXi0;->t:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lyn5;

    .line 38
    .line 39
    iget-object v1, v1, Lyn5;->t:Lel5;

    .line 40
    .line 41
    new-instance v2, LbU1;

    .line 42
    .line 43
    const-string v3, "AttachMiniCameraToCamera"

    .line 44
    .line 45
    invoke-direct {v2, v3}, LbU1;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lel5;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Ld8;

    .line 52
    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method
