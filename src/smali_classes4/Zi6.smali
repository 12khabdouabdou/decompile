.class public final LZi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lu0h;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    iput v0, p0, LZi6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LZi6;->a:I

    iput-object p2, p0, LZi6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/16 v5, 0x1a

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/4 v8, 0x0

    .line 15
    iget v9, p0, LZi6;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iget-object p1, p0, LZi6;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, LSV2;

    .line 29
    .line 30
    iget-object v2, p1, LSV2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LwX4;

    .line 33
    .line 34
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lpf7;

    .line 39
    .line 40
    new-instance v3, LY95;

    .line 41
    .line 42
    invoke-direct {v3}, LtK0;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v0, v1, v3}, Lpf7;->d(JLY95;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p1, p1, LSV2;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, LwX4;

    .line 55
    .line 56
    invoke-virtual {p1}, LwX4;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-array v2, v7, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object v1, v2, v8

    .line 73
    .line 74
    const v1, 0x7f110085

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, LZi6;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Ljf7;

    .line 90
    .line 91
    iget-object v0, p1, Ljf7;->h0:Lbke;

    .line 92
    .line 93
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LFEb;

    .line 98
    .line 99
    invoke-interface {v0}, LFEb;->j()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, Ljf7;->b:LwX4;

    .line 103
    .line 104
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lef7;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    new-instance v1, LHx;

    .line 114
    .line 115
    const/16 v2, 0xd

    .line 116
    .line 117
    invoke-direct {v1, v2, v0}, LHx;-><init>(ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, LsL6;->a:LsL6;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    new-instance v1, Lc17;

    .line 132
    .line 133
    const/16 v2, 0x9

    .line 134
    .line 135
    invoke-direct {v1, v2, p1}, Lc17;-><init>(ILjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :pswitch_2
    check-cast p1, Lm3d;

    .line 144
    .line 145
    new-instance v0, LSe7;

    .line 146
    .line 147
    invoke-virtual {p1}, Lm3d;->i()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, LG48;

    .line 152
    .line 153
    iget-object v1, p0, LZi6;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, LP58;

    .line 156
    .line 157
    invoke-direct {v0, v1, p1}, LSe7;-><init>(LP58;LG48;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 162
    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v0, p0, LZi6;->b:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, LGe7;

    .line 170
    .line 171
    iget-object v0, v0, LGe7;->g:Lake;

    .line 172
    .line 173
    if-eqz p1, :cond_0

    .line 174
    .line 175
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Lef7;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    new-instance v0, LW16;

    .line 185
    .line 186
    invoke-direct {v0, v5, p1}, LW16;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p1, Lef7;->m:LBre;

    .line 195
    .line 196
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 201
    .line 202
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 203
    .line 204
    .line 205
    sget-object p1, LhS5;->j0:LhS5;

    .line 206
    .line 207
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 208
    .line 209
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_0
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lef7;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v0, LW16;

    .line 223
    .line 224
    invoke-direct {v0, v5, p1}, LW16;-><init>(ILjava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 228
    .line 229
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p1, Lef7;->m:LBre;

    .line 233
    .line 234
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 239
    .line 240
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 241
    .line 242
    .line 243
    move-object v1, v0

    .line 244
    :goto_0
    return-object v1

    .line 245
    :pswitch_4
    check-cast p1, LGS9;

    .line 246
    .line 247
    invoke-static {p1}, Lqyk;->b(LGS9;)LoY6;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    iget-object v0, p0, LZi6;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LZc7;

    .line 254
    .line 255
    iget-object v1, v0, LZc7;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 256
    .line 257
    new-instance v2, Lc17;

    .line 258
    .line 259
    const/4 v3, 0x6

    .line 260
    invoke-direct {v2, v3, p1}, Lc17;-><init>(ILjava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 267
    .line 268
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, v0, LZc7;->c:LBre;

    .line 272
    .line 273
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 278
    .line 279
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    sget-object v0, LtR5;->j0:LtR5;

    .line 291
    .line 292
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 293
    .line 294
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 295
    .line 296
    .line 297
    return-object v1

    .line 298
    :pswitch_5
    check-cast p1, Lyda;

    .line 299
    .line 300
    instance-of v0, p1, Lwda;

    .line 301
    .line 302
    if-eqz v0, :cond_1

    .line 303
    .line 304
    check-cast p1, Lwda;

    .line 305
    .line 306
    iget-boolean v3, p1, Lwda;->b:Z

    .line 307
    .line 308
    const/4 v2, 0x0

    .line 309
    const/16 v5, 0x1dff

    .line 310
    .line 311
    iget-object p1, p0, LZi6;->b:Ljava/lang/Object;

    .line 312
    .line 313
    move-object v0, p1

    .line 314
    check-cast v0, LEh9;

    .line 315
    .line 316
    const/4 v1, 0x0

    .line 317
    const/4 v4, 0x0

    .line 318
    invoke-static/range {v0 .. v5}, LEh9;->a(LEh9;LtL9;ZZLjava/util/Set;I)LEh9;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    goto :goto_1

    .line 323
    :cond_1
    instance-of p1, p1, Lxda;

    .line 324
    .line 325
    if-eqz p1, :cond_2

    .line 326
    .line 327
    iget-object p1, p0, LZi6;->b:Ljava/lang/Object;

    .line 328
    .line 329
    move-object v0, p1

    .line 330
    check-cast v0, LEh9;

    .line 331
    .line 332
    iget-object p1, v0, LEh9;->m:Ljava/util/Set;

    .line 333
    .line 334
    sget-object v1, LAh9;->c:LAh9;

    .line 335
    .line 336
    invoke-static {p1, v1}, LL3g;->l0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    const/4 v3, 0x0

    .line 341
    const/16 v5, 0xdff

    .line 342
    .line 343
    const/4 v1, 0x0

    .line 344
    const/4 v2, 0x0

    .line 345
    invoke-static/range {v0 .. v5}, LEh9;->a(LEh9;LtL9;ZZLjava/util/Set;I)LEh9;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    :goto_1
    return-object p1

    .line 350
    :cond_2
    new-instance p1, LFzc;

    .line 351
    .line 352
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :pswitch_6
    check-cast p1, LLSg;

    .line 357
    .line 358
    iget-object p1, p1, LLSg;->h:Ljava/lang/Long;

    .line 359
    .line 360
    if-eqz p1, :cond_3

    .line 361
    .line 362
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/GregorianCalendar;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 368
    .line 369
    .line 370
    move-result-wide v1

    .line 371
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 372
    .line 373
    .line 374
    invoke-static {v0}, LzP2;->D(Ljava/util/GregorianCalendar;)I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    int-to-double v0, p1

    .line 379
    iget-object p1, p0, LZi6;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p1, La97;

    .line 382
    .line 383
    iput-wide v0, p1, La97;->t:D

    .line 384
    .line 385
    :cond_3
    sget-object p1, Li7j;->a:Li7j;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_7
    check-cast p1, Lhad;

    .line 389
    .line 390
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Boolean;

    .line 393
    .line 394
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast p1, Ljava/util/List;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-eqz v0, :cond_4

    .line 403
    .line 404
    goto :goto_3

    .line 405
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 406
    .line 407
    new-instance v0, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    if-eqz v1, :cond_6

    .line 421
    .line 422
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    move-object v2, v1

    .line 427
    check-cast v2, Lz57;

    .line 428
    .line 429
    iget-object v2, v2, Lz57;->b:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-le v2, v4, :cond_5

    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    goto :goto_2

    .line 441
    :cond_6
    move-object p1, v0

    .line 442
    :goto_3
    sget-object v0, LQ67;->a:LWm0;

    .line 443
    .line 444
    iget-object v0, p0, LZi6;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LP67;

    .line 447
    .line 448
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-ne v1, v7, :cond_7

    .line 453
    .line 454
    invoke-static {p1}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    check-cast v1, Lz57;

    .line 459
    .line 460
    iget-wide v1, v1, Lz57;->a:J

    .line 461
    .line 462
    const-wide/16 v3, -0x2d6

    .line 463
    .line 464
    cmp-long v5, v1, v3

    .line 465
    .line 466
    if-nez v5, :cond_7

    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_7
    move-object v1, p1

    .line 470
    check-cast v1, Ljava/lang/Iterable;

    .line 471
    .line 472
    new-instance v2, LDe3;

    .line 473
    .line 474
    invoke-direct {v2, v8, v1}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    sget-object v1, LK67;->b:LK67;

    .line 478
    .line 479
    new-instance v3, Lcy7;

    .line 480
    .line 481
    sget-object v4, LAYf;->f0:LAYf;

    .line 482
    .line 483
    invoke-direct {v3, v2, v1, v4}, Lcy7;-><init>(LrYf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 484
    .line 485
    .line 486
    sget-object v1, LK67;->c:LK67;

    .line 487
    .line 488
    new-instance v2, Lkr6;

    .line 489
    .line 490
    new-instance v4, LZx6;

    .line 491
    .line 492
    invoke-direct {v4, v3}, LZx6;-><init>(Lcy7;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v2, v4, v1}, Lkr6;-><init>(Ljava/util/Iterator;Lkotlin/jvm/functions/Function1;)V

    .line 496
    .line 497
    .line 498
    :goto_4
    invoke-virtual {v2}, LJ2;->hasNext()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_9

    .line 503
    .line 504
    invoke-virtual {v2}, LJ2;->next()Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    add-int/2addr v8, v7

    .line 508
    if-ltz v8, :cond_8

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_8
    invoke-static {}, Lve3;->e0()V

    .line 512
    .line 513
    .line 514
    throw v6

    .line 515
    :cond_9
    iget-object v1, v0, LP67;->l:Ljava/util/LinkedHashMap;

    .line 516
    .line 517
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    const-string v3, "clusters"

    .line 522
    .line 523
    invoke-static {v2, v3, v1}, LP67;->c(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 524
    .line 525
    .line 526
    const-string v2, "clustered_snaps"

    .line 527
    .line 528
    invoke-static {v8, v2, v1}, LP67;->c(ILjava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 529
    .line 530
    .line 531
    :goto_5
    iget-object v0, v0, LP67;->b:Lake;

    .line 532
    .line 533
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, LZ57;

    .line 538
    .line 539
    invoke-virtual {v0, p1}, LZ57;->h(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 540
    .line 541
    .line 542
    move-result-object p1

    .line 543
    return-object p1

    .line 544
    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    .line 545
    .line 546
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    iget-object v0, p0, LZi6;->b:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v0, LZ57;

    .line 553
    .line 554
    new-instance v1, LeJe;

    .line 555
    .line 556
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 557
    .line 558
    .line 559
    iput-object v3, v1, LeJe;->a:Ljava/lang/Object;

    .line 560
    .line 561
    new-instance v3, LdJe;

    .line 562
    .line 563
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 564
    .line 565
    .line 566
    const-wide/16 v4, -0x1

    .line 567
    .line 568
    iput-wide v4, v3, LdJe;->a:J

    .line 569
    .line 570
    new-instance v4, LdJe;

    .line 571
    .line 572
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 573
    .line 574
    .line 575
    new-instance v5, LR57;

    .line 576
    .line 577
    invoke-direct {v5, v0, v3, v1, v8}, LR57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 581
    .line 582
    invoke-direct {v6, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 583
    .line 584
    .line 585
    iget-object v0, v0, LZ57;->i:LBre;

    .line 586
    .line 587
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 592
    .line 593
    invoke-direct {v5, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 594
    .line 595
    .line 596
    new-instance v0, LKl5;

    .line 597
    .line 598
    const/16 v6, 0x1d

    .line 599
    .line 600
    invoke-direct {v0, v4, v1, v3, v6}, LKl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 601
    .line 602
    .line 603
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 604
    .line 605
    invoke-direct {v3, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 606
    .line 607
    .line 608
    new-instance v0, LeN5;

    .line 609
    .line 610
    invoke-direct {v0, v1, v4, p1, v2}, LeN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Flowable;

    .line 614
    .line 615
    .line 616
    move-result-object p1

    .line 617
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;

    .line 618
    .line 619
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatUntil;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BooleanSupplier;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Flowable;->H()Lio/reactivex/rxjava3/internal/operators/flowable/FlowableToListSingle;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    sget-object v0, LkT5;->i0:LkT5;

    .line 627
    .line 628
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 629
    .line 630
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 631
    .line 632
    .line 633
    return-object v1

    .line 634
    :pswitch_9
    check-cast p1, Landroid/graphics/Point;

    .line 635
    .line 636
    iget-object v0, p0, LZi6;->b:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v0, Lk17;

    .line 639
    .line 640
    iget-object v0, v0, Lk17;->c:Lm17;

    .line 641
    .line 642
    iget-object v0, v0, Lm17;->c:LRV5;

    .line 643
    .line 644
    iget-object v0, v0, LRV5;->c:Ljava/lang/Object;

    .line 645
    .line 646
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 647
    .line 648
    invoke-static {v0, v0}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    new-instance v1, LVm6;

    .line 653
    .line 654
    const/16 v2, 0xf

    .line 655
    .line 656
    invoke-direct {v1, v2, p1}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 660
    .line 661
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 662
    .line 663
    .line 664
    return-object p1

    .line 665
    :pswitch_a
    check-cast p1, LoZ6;

    .line 666
    .line 667
    iget-object v0, p1, LoZ6;->a:Ljava/util/Set;

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_a

    .line 674
    .line 675
    iget-object p1, p0, LZi6;->b:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast p1, LpZ6;

    .line 678
    .line 679
    :cond_a
    return-object p1

    .line 680
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 681
    .line 682
    iget-object v0, p0, LZi6;->b:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, LTI6;

    .line 685
    .line 686
    iget-object v0, v0, LTI6;->a:Lake;

    .line 687
    .line 688
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    check-cast v1, LXSg;

    .line 693
    .line 694
    invoke-interface {v1, v3}, LXSg;->m(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    check-cast v2, LXSg;

    .line 703
    .line 704
    invoke-interface {v2}, LXSg;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 709
    .line 710
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, LXSg;

    .line 718
    .line 719
    invoke-interface {v0, p1}, LXSg;->y(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 724
    .line 725
    invoke-direct {v0, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 726
    .line 727
    .line 728
    return-object v0

    .line 729
    :pswitch_c
    check-cast p1, Ljava/util/List;

    .line 730
    .line 731
    sget-object v0, Luq6;->x0:Luq6;

    .line 732
    .line 733
    iget-object v1, p0, LZi6;->b:Ljava/lang/Object;

    .line 734
    .line 735
    check-cast v1, LLKg;

    .line 736
    .line 737
    invoke-static {v1, v0}, Lwuk;->n(LLKg;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 742
    .line 743
    .line 744
    move-result-object p1

    .line 745
    check-cast p1, Ljava/util/List;

    .line 746
    .line 747
    return-object p1

    .line 748
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 749
    .line 750
    iget-object v0, p0, LZi6;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v0, LwD6;

    .line 753
    .line 754
    :try_start_0
    iget-object v1, v0, LwD6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 755
    .line 756
    const-string v2, "clipboard"

    .line 757
    .line 758
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Landroid/content/ClipboardManager;

    .line 763
    .line 764
    const-string v2, "snapchat url"

    .line 765
    .line 766
    invoke-static {v2, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 767
    .line 768
    .line 769
    move-result-object p1

    .line 770
    invoke-virtual {v1, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 771
    .line 772
    .line 773
    iget-object p1, v0, LwD6;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 774
    .line 775
    const v1, 0x7f131328

    .line 776
    .line 777
    .line 778
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object p1

    .line 782
    const v1, 0x7f060208

    .line 783
    .line 784
    .line 785
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    const/16 v2, 0x1c

    .line 790
    .line 791
    and-int/2addr v2, v4

    .line 792
    if-eqz v2, :cond_b

    .line 793
    .line 794
    move-object v1, v6

    .line 795
    :cond_b
    sget v2, LCDc;->a:I

    .line 796
    .line 797
    new-instance v2, LzDc;

    .line 798
    .line 799
    invoke-direct {v2}, LzDc;-><init>()V

    .line 800
    .line 801
    .line 802
    iput-object p1, v2, LzDc;->e:Ljava/lang/String;

    .line 803
    .line 804
    iput-object v6, v2, LzDc;->f:Ljava/lang/Integer;

    .line 805
    .line 806
    iput-object v1, v2, LzDc;->m:Ljava/lang/Integer;

    .line 807
    .line 808
    iput-object v6, v2, LzDc;->g:Ljava/lang/Integer;

    .line 809
    .line 810
    const-wide/16 v3, 0xbb8

    .line 811
    .line 812
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    iput-object v1, v2, LzDc;->z:Ljava/lang/Long;

    .line 817
    .line 818
    const-string v1, "STATUS_BAR"

    .line 819
    .line 820
    iput-object v1, v2, LzDc;->y:Ljava/lang/String;

    .line 821
    .line 822
    iput-boolean v7, v2, LzDc;->B:Z

    .line 823
    .line 824
    iput-boolean v8, v2, LzDc;->A:Z

    .line 825
    .line 826
    sget-object v1, Luz2;->e0:Luz2;

    .line 827
    .line 828
    iput-object v1, v2, LzDc;->w:Luz2;

    .line 829
    .line 830
    iput-object p1, v2, LzDc;->b:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 833
    .line 834
    .line 835
    move-result-object p1

    .line 836
    iget-object v0, v0, LwD6;->k:LnR4;

    .line 837
    .line 838
    invoke-virtual {v0}, LnR4;->get()Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    check-cast v0, LYDc;

    .line 843
    .line 844
    invoke-interface {v0, p1}, LYDc;->b(LBDc;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 845
    .line 846
    .line 847
    :catch_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 848
    .line 849
    return-object p1

    .line 850
    :pswitch_e
    check-cast p1, Ljava/util/List;

    .line 851
    .line 852
    iget-object v0, p0, LZi6;->b:Ljava/lang/Object;

    .line 853
    .line 854
    check-cast v0, LbC6;

    .line 855
    .line 856
    iget-object v0, v0, LbC6;->a:Lbke;

    .line 857
    .line 858
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, Lr86;

    .line 863
    .line 864
    invoke-virtual {v0, p1}, Lr86;->d(Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 865
    .line 866
    .line 867
    move-result-object p1

    .line 868
    return-object p1

    .line 869
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 870
    .line 871
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 872
    .line 873
    .line 874
    iget-object p1, p0, LZi6;->b:Ljava/lang/Object;

    .line 875
    .line 876
    check-cast p1, LcA6;

    .line 877
    .line 878
    iget-object p1, p1, LcA6;->j:Lobi;

    .line 879
    .line 880
    invoke-interface {p1}, Lobi;->get()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object p1

    .line 884
    check-cast p1, LFB0;

    .line 885
    .line 886
    iget-object p1, p1, LFB0;->j:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 887
    .line 888
    invoke-static {p1, p1}, Llva;->p(Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    return-object p1

    .line 893
    :pswitch_10
    check-cast p1, LLz6;

    .line 894
    .line 895
    iget-object p1, p0, LZi6;->b:Ljava/lang/Object;

    .line 896
    .line 897
    check-cast p1, Lyz6;

    .line 898
    .line 899
    iget-object p1, p1, Lyz6;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 900
    .line 901
    return-object p1

    .line 902
    :pswitch_11
    check-cast p1, Ljava/util/List;

    .line 903
    .line 904
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    if-eqz v2, :cond_c

    .line 909
    .line 910
    sget-object p1, LuL6;->a:LuL6;

    .line 911
    .line 912
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 913
    .line 914
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 915
    .line 916
    .line 917
    goto :goto_7

    .line 918
    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    .line 919
    .line 920
    new-instance v2, Ljava/util/ArrayList;

    .line 921
    .line 922
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 923
    .line 924
    .line 925
    move-result v1

    .line 926
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 927
    .line 928
    .line 929
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object p1

    .line 933
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v1

    .line 937
    if-eqz v1, :cond_d

    .line 938
    .line 939
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LVx6;

    .line 944
    .line 945
    iget-object v3, p0, LZi6;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v3, LJy6;

    .line 948
    .line 949
    iget-object v4, v3, LJy6;->c:LnR4;

    .line 950
    .line 951
    invoke-virtual {v4}, LnR4;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    check-cast v4, Lvy6;

    .line 956
    .line 957
    iget-object v5, v1, LVx6;->b:Ljava/lang/String;

    .line 958
    .line 959
    invoke-virtual {v4, v5}, Lvy6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 960
    .line 961
    .line 962
    move-result-object v4

    .line 963
    new-instance v5, LAh6;

    .line 964
    .line 965
    invoke-direct {v5, v3, v0, v1}, LAh6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 969
    .line 970
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 971
    .line 972
    .line 973
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    goto :goto_6

    .line 977
    :cond_d
    sget-object p1, LhU5;->f0:LhU5;

    .line 978
    .line 979
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 980
    .line 981
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 982
    .line 983
    .line 984
    sget-object p1, LUU5;->f0:LUU5;

    .line 985
    .line 986
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 987
    .line 988
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 989
    .line 990
    .line 991
    move-object v0, v1

    .line 992
    :goto_7
    return-object v0

    .line 993
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 994
    .line 995
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 996
    .line 997
    .line 998
    move-result p1

    .line 999
    iget-object v1, p0, LZi6;->b:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v1, Lpw6;

    .line 1002
    .line 1003
    if-eqz p1, :cond_e

    .line 1004
    .line 1005
    iget-object p1, v1, Lpw6;->f0:Ljava/lang/Object;

    .line 1006
    .line 1007
    check-cast p1, LAh6;

    .line 1008
    .line 1009
    sget-object v1, LEx6;->a:LEx6;

    .line 1010
    .line 1011
    invoke-static {p1, v1, v0}, LAh6;->e(LAh6;LGx6;I)V

    .line 1012
    .line 1013
    .line 1014
    goto :goto_8

    .line 1015
    :cond_e
    iget-object p1, v1, Lpw6;->f0:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast p1, LAh6;

    .line 1018
    .line 1019
    sget-object v1, LFx6;->a:LFx6;

    .line 1020
    .line 1021
    invoke-static {p1, v1, v0}, LAh6;->e(LAh6;LGx6;I)V

    .line 1022
    .line 1023
    .line 1024
    :goto_8
    return-object v1

    .line 1025
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1026
    .line 1027
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    iget-object p1, p0, LZi6;->b:Ljava/lang/Object;

    .line 1031
    .line 1032
    check-cast p1, LLw6;

    .line 1033
    .line 1034
    iget-object v0, p1, LLw6;->c:LSv6;

    .line 1035
    .line 1036
    iget-object p1, p1, LLw6;->d:LB73;

    .line 1037
    .line 1038
    check-cast p1, LOze;

    .line 1039
    .line 1040
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1044
    .line 1045
    .line 1046
    move-result-wide v1

    .line 1047
    iget-object p1, v0, LSv6;->d:LDS4;

    .line 1048
    .line 1049
    invoke-virtual {p1}, LDS4;->get()Ljava/lang/Object;

    .line 1050
    .line 1051
    .line 1052
    move-result-object p1

    .line 1053
    check-cast p1, LBJd;

    .line 1054
    .line 1055
    invoke-virtual {p1}, LBJd;->a()LvJd;

    .line 1056
    .line 1057
    .line 1058
    move-result-object p1

    .line 1059
    sget-object v0, Lwx6;->s0:Lwx6;

    .line 1060
    .line 1061
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {p1, v0, v1}, LvJd;->l(LBI3;Ljava/lang/Long;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-virtual {p1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1069
    .line 1070
    .line 1071
    move-result-object p1

    .line 1072
    return-object p1

    .line 1073
    :pswitch_14
    check-cast p1, Ljava/lang/Boolean;

    .line 1074
    .line 1075
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1076
    .line 1077
    .line 1078
    move-result p1

    .line 1079
    iget-object v0, p0, LZi6;->b:Ljava/lang/Object;

    .line 1080
    .line 1081
    check-cast v0, Lsie;

    .line 1082
    .line 1083
    iget-object v0, v0, Lsie;->c:Lobi;

    .line 1084
    .line 1085
    invoke-interface {v0}, Lobi;->get()Ljava/lang/Object;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    check-cast v0, LrR7;

    .line 1090
    .line 1091
    invoke-virtual {v0, p1}, LrR7;->x(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    sget-object v0, LaS5;->f0:LaS5;

    .line 1096
    .line 1097
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1098
    .line 1099
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1100
    .line 1101
    .line 1102
    return-object v1

    .line 1103
    :pswitch_15
    check-cast p1, Ljava/lang/Number;

    .line 1104
    .line 1105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 1106
    .line 1107
    .line 1108
    iget-object p1, p0, LZi6;->b:Ljava/lang/Object;

    .line 1109
    .line 1110
    check-cast p1, LMHi;

    .line 1111
    .line 1112
    return-object p1

    .line 1113
    :pswitch_16
    check-cast p1, LnUi;

    .line 1114
    .line 1115
    iget-object v0, p1, LnUi;->a:Ljava/lang/Object;

    .line 1116
    .line 1117
    check-cast v0, Ljava/util/List;

    .line 1118
    .line 1119
    iget-object v3, p1, LnUi;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, Ljava/util/List;

    .line 1122
    .line 1123
    iget-object p1, p1, LnUi;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast p1, Ljava/util/Map;

    .line 1126
    .line 1127
    check-cast v0, Ljava/lang/Iterable;

    .line 1128
    .line 1129
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    invoke-static {v1}, LFdb;->d0(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-ge v1, v2, :cond_f

    .line 1138
    .line 1139
    goto :goto_9

    .line 1140
    :cond_f
    move v2, v1

    .line 1141
    :goto_9
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 1142
    .line 1143
    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1144
    .line 1145
    .line 1146
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1151
    .line 1152
    .line 1153
    move-result v2

    .line 1154
    if-eqz v2, :cond_10

    .line 1155
    .line 1156
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    move-object v4, v2

    .line 1161
    check-cast v4, LwRh;

    .line 1162
    .line 1163
    iget-object v4, v4, LwRh;->a:Ljava/lang/String;

    .line 1164
    .line 1165
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    goto :goto_a

    .line 1169
    :cond_10
    check-cast v3, Ljava/lang/Iterable;

    .line 1170
    .line 1171
    new-instance v0, Ljava/util/ArrayList;

    .line 1172
    .line 1173
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1174
    .line 1175
    .line 1176
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v2

    .line 1180
    :cond_11
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    .line 1182
    .line 1183
    move-result v3

    .line 1184
    if-eqz v3, :cond_15

    .line 1185
    .line 1186
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v3

    .line 1190
    check-cast v3, Lhad;

    .line 1191
    .line 1192
    iget-object v4, v3, Lhad;->a:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v4, Ljava/lang/String;

    .line 1195
    .line 1196
    iget-object v3, v3, Lhad;->b:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v3, LJXb;

    .line 1199
    .line 1200
    iget-object v5, p0, LZi6;->b:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v5, Ldn6;

    .line 1203
    .line 1204
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1205
    .line 1206
    .line 1207
    instance-of v5, v3, LhS7;

    .line 1208
    .line 1209
    if-eqz v5, :cond_12

    .line 1210
    .line 1211
    goto :goto_c

    .line 1212
    :cond_12
    invoke-interface {v3}, LJXb;->G()Lz63;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v5

    .line 1216
    sget-object v7, Lz63;->b:Lz63;

    .line 1217
    .line 1218
    if-ne v5, v7, :cond_13

    .line 1219
    .line 1220
    :goto_c
    new-instance v4, Len6;

    .line 1221
    .line 1222
    invoke-static {v3}, LWvk;->i(LJXb;)Ljava/lang/String;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v5

    .line 1226
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    check-cast v5, LtUg;

    .line 1231
    .line 1232
    const-wide/16 v7, 0x0

    .line 1233
    .line 1234
    invoke-direct {v4, v7, v8, v3, v5}, Len6;-><init>(JLJXb;LtUg;)V

    .line 1235
    .line 1236
    .line 1237
    goto :goto_d

    .line 1238
    :cond_13
    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v4

    .line 1242
    check-cast v4, LwRh;

    .line 1243
    .line 1244
    if-eqz v4, :cond_14

    .line 1245
    .line 1246
    new-instance v5, Len6;

    .line 1247
    .line 1248
    invoke-static {v3}, LWvk;->i(LJXb;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v7

    .line 1256
    check-cast v7, LtUg;

    .line 1257
    .line 1258
    iget-wide v8, v4, LwRh;->b:J

    .line 1259
    .line 1260
    invoke-direct {v5, v8, v9, v3, v7}, Len6;-><init>(JLJXb;LtUg;)V

    .line 1261
    .line 1262
    .line 1263
    move-object v4, v5

    .line 1264
    goto :goto_d

    .line 1265
    :cond_14
    move-object v4, v6

    .line 1266
    :goto_d
    if-eqz v4, :cond_11

    .line 1267
    .line 1268
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1269
    .line 1270
    .line 1271
    goto :goto_b

    .line 1272
    :cond_15
    return-object v0

    .line 1273
    :pswitch_17
    check-cast p1, LiZc;

    .line 1274
    .line 1275
    iget-object v0, p0, LZi6;->b:Ljava/lang/Object;

    .line 1276
    .line 1277
    check-cast v0, LAm6;

    .line 1278
    .line 1279
    iget-object v0, v0, LAm6;->a:LsZc;

    .line 1280
    .line 1281
    invoke-virtual {v0, p1}, LsZc;->b(LiZc;)Lio/reactivex/rxjava3/core/Completable;

    .line 1282
    .line 1283
    .line 1284
    move-result-object p1

    .line 1285
    return-object p1

    .line 1286
    :pswitch_18
    check-cast p1, LLSg;

    .line 1287
    .line 1288
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1289
    .line 1290
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1291
    .line 1292
    .line 1293
    iget-object v1, p0, LZi6;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v1, LJl6;

    .line 1296
    .line 1297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    sget-object v2, LWrk;->a:Ljava/lang/String;

    .line 1301
    .line 1302
    invoke-static {v2}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v2

    .line 1306
    const-string v3, "https://storyteller.sc-corp.net/story?story_id="

    .line 1307
    .line 1308
    invoke-static {v3, v2}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v2

    .line 1312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1313
    .line 1314
    const-string v4, "\n Last Discover/Spotlight media StoryTeller link: "

    .line 1315
    .line 1316
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1320
    .line 1321
    .line 1322
    const-string v2, " \n"

    .line 1323
    .line 1324
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1332
    .line 1333
    .line 1334
    iget-object p1, p1, LLSg;->a:Ljava/lang/String;

    .line 1335
    .line 1336
    if-eqz p1, :cond_19

    .line 1337
    .line 1338
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1339
    .line 1340
    iget-object v4, v1, LJl6;->c:LB73;

    .line 1341
    .line 1342
    check-cast v4, LOze;

    .line 1343
    .line 1344
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1345
    .line 1346
    .line 1347
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1348
    .line 1349
    .line 1350
    move-result-wide v4

    .line 1351
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v3

    .line 1355
    sget-object v5, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 1356
    .line 1357
    const-wide/16 v8, 0x2

    .line 1358
    .line 1359
    invoke-virtual {v5, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1360
    .line 1361
    .line 1362
    move-result-wide v8

    .line 1363
    add-long/2addr v8, v3

    .line 1364
    const-wide/16 v3, 0x4

    .line 1365
    .line 1366
    invoke-virtual {v5, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 1367
    .line 1368
    .line 1369
    move-result-wide v3

    .line 1370
    sub-long v3, v8, v3

    .line 1371
    .line 1372
    iget-object v5, v1, LJl6;->e:LZg6;

    .line 1373
    .line 1374
    const-string v10, "sectionSource"

    .line 1375
    .line 1376
    if-eqz v5, :cond_18

    .line 1377
    .line 1378
    iget-object v11, v1, LJl6;->a:LSQh;

    .line 1379
    .line 1380
    invoke-virtual {v11, v5}, LSQh;->a(LZg6;)LOQh;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    sget-object v11, Lelh;->a:Ldlh;

    .line 1385
    .line 1386
    iget-object v12, v1, LJl6;->e:LZg6;

    .line 1387
    .line 1388
    if-eqz v12, :cond_17

    .line 1389
    .line 1390
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1391
    .line 1392
    .line 1393
    sget-object v6, Ldlh;->h:Ljava/util/ArrayList;

    .line 1394
    .line 1395
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 1396
    .line 1397
    .line 1398
    move-result v6

    .line 1399
    if-eqz v6, :cond_16

    .line 1400
    .line 1401
    iget-object v1, v1, LJl6;->d:Lelh;

    .line 1402
    .line 1403
    check-cast v1, Lglh;

    .line 1404
    .line 1405
    invoke-virtual {v1}, Lglh;->a()LTg6;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    iget v7, v1, LTg6;->a:I

    .line 1410
    .line 1411
    :cond_16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1412
    .line 1413
    const-string v6, "Current Discover Feed Page Session Id: "

    .line 1414
    .line 1415
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v5, v5, LOQh;->a:Ljava/lang/String;

    .line 1419
    .line 1420
    const-string v6, "\nRanking debug info replay: https://storyteller.sc-corp.net/rankingPlayground/feed?replay=true&user_id="

    .line 1421
    .line 1422
    const-string v10, "&start_ts="

    .line 1423
    .line 1424
    invoke-static {v1, v5, v6, p1, v10}, LmG8;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1428
    .line 1429
    .line 1430
    const-string p1, "&end_ts="

    .line 1431
    .line 1432
    const-string v3, "&feed_type="

    .line 1433
    .line 1434
    invoke-static {v8, v9, p1, v3, v1}, LmG8;->u(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 1435
    .line 1436
    .line 1437
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1438
    .line 1439
    .line 1440
    const-string p1, "&page_session_id="

    .line 1441
    .line 1442
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1443
    .line 1444
    .line 1445
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1449
    .line 1450
    .line 1451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1452
    .line 1453
    .line 1454
    move-result-object p1

    .line 1455
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1456
    .line 1457
    .line 1458
    goto :goto_e

    .line 1459
    :cond_17
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v6

    .line 1463
    :cond_18
    invoke-static {v10}, LDq9;->T(Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v6

    .line 1467
    :cond_19
    :goto_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1468
    .line 1469
    .line 1470
    move-result-object p1

    .line 1471
    return-object p1

    .line 1472
    :pswitch_19
    check-cast p1, Ljava/lang/Boolean;

    .line 1473
    .line 1474
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1475
    .line 1476
    .line 1477
    move-result p1

    .line 1478
    iget-object v0, p0, LZi6;->b:Ljava/lang/Object;

    .line 1479
    .line 1480
    check-cast v0, Laj6;

    .line 1481
    .line 1482
    iget-object v0, v0, Laj6;->a:LJi6;

    .line 1483
    .line 1484
    if-eqz p1, :cond_1a

    .line 1485
    .line 1486
    iget-object p1, v0, LJi6;->g:Lio/reactivex/rxjava3/internal/operators/completable/CompletableCache;

    .line 1487
    .line 1488
    goto :goto_f

    .line 1489
    :cond_1a
    iget-object p1, v0, LJi6;->i:LXfi;

    .line 1490
    .line 1491
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p1

    .line 1495
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 1496
    .line 1497
    :goto_f
    return-object p1

    .line 1498
    nop

    .line 1499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_0
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

.method public f(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .line 1
    const v0, 0x7f0e009d

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, LYHe;->f(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0b077c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 17
    .line 18
    const v1, 0x7f0b09c1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 26
    .line 27
    new-instance v2, LqM6;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, p0, v3}, LqM6;-><init>(LZi6;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LqM6;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v0, p0, v2}, LqM6;-><init>(LZi6;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public isEnabled()Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, LZi6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LrM6;

    .line 4
    .line 5
    iget-object v1, v0, LrM6;->a:LXF4;

    .line 6
    .line 7
    invoke-virtual {v1}, LXF4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LMk1;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lqk0;

    .line 17
    .line 18
    const/16 v3, 0x16

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, Lqk0;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 24
    .line 25
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 26
    .line 27
    .line 28
    sget-object v2, LgK8;->s0:LgK8;

    .line 29
    .line 30
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 31
    .line 32
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, LYg1;

    .line 36
    .line 37
    const/16 v3, 0xb

    .line 38
    .line 39
    invoke-direct {v2, v3, v1}, LYg1;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v0, LrM6;->d:LBre;

    .line 47
    .line 48
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v3, LlT5;->h0:LlT5;

    .line 57
    .line 58
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 59
    .line 60
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lnw6;

    .line 64
    .line 65
    const/16 v3, 0xa

    .line 66
    .line 67
    invoke-direct {v1, v3, v0}, Lnw6;-><init>(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 71
    .line 72
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lp76;

    .line 76
    .line 77
    const/16 v4, 0x1c

    .line 78
    .line 79
    invoke-direct {v1, v4, v0}, Lp76;-><init>(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LkT5;->h0:LkT5;

    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 89
    .line 90
    invoke-direct {v3, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LZi6;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LpW6;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ld8;

    .line 9
    .line 10
    const/16 v2, 0x11

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
