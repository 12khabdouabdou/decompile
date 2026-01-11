.class public final Lwk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LYrh;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lwk1;->a:I

    iput-object p1, p0, Lwk1;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwk1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p3, p0, Lwk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, p3

    .line 4
    check-cast v1, LWx1;

    .line 5
    .line 6
    iget-object p3, v1, LWx1;->f0:Ltak;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    new-instance v0, Lte0;

    .line 11
    .line 12
    iget-object v2, p0, Lwk1;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LZph;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    invoke-direct/range {v0 .. v5}, Lte0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p3, v0}, LWx1;->a(LWx1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/16 v4, 0x12

    .line 9
    .line 10
    const/4 v5, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0xe

    .line 13
    .line 14
    const/4 v9, 0x7

    .line 15
    const/16 v10, 0x9

    .line 16
    .line 17
    const/16 v11, 0x11

    .line 18
    .line 19
    const/16 v12, 0xf

    .line 20
    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x1

    .line 23
    iget v15, v1, Lwk1;->a:I

    .line 24
    .line 25
    packed-switch v15, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    :pswitch_0
    move-object/from16 v0, p1

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lwk1;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LBGg;

    .line 38
    .line 39
    iget-object v2, v0, LBGg;->f0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lwci;

    .line 42
    .line 43
    iget-object v3, v0, LBGg;->t:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lwci;->a(Landroid/content/Context;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, LD0;

    .line 52
    .line 53
    invoke-direct {v3, v11, v0}, LD0;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 57
    .line 58
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lzv1;

    .line 62
    .line 63
    invoke-direct {v2, v10, v0}, Lzv1;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 67
    .line 68
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LDw1;->y0:LDw1;

    .line 72
    .line 73
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 74
    .line 75
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 76
    .line 77
    .line 78
    new-instance v2, LMj1;

    .line 79
    .line 80
    iget-object v3, v1, Lwk1;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v3, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 83
    .line 84
    invoke-direct {v2, v3, v11, v0}, LMj1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Maybe;->i(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 92
    .line 93
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 94
    .line 95
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v3

    .line 99
    :pswitch_1
    move-object/from16 v0, p1

    .line 100
    .line 101
    check-cast v0, Lwqa;

    .line 102
    .line 103
    instance-of v2, v0, Lvqa;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    iget-object v2, v1, Lwk1;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LmO1;

    .line 110
    .line 111
    iget-object v3, v1, Lwk1;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, LY79;

    .line 114
    .line 115
    invoke-static {v2, v3, v13}, LmO1;->a(LmO1;LY79;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_0

    .line 124
    :cond_0
    instance-of v2, v0, Luqa;

    .line 125
    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v0, v2

    .line 134
    :goto_0
    return-object v0

    .line 135
    :cond_1
    new-instance v0, LwOc;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :pswitch_2
    move-object/from16 v0, p1

    .line 142
    .line 143
    check-cast v0, Ljava/lang/Throwable;

    .line 144
    .line 145
    iget-object v2, v1, Lwk1;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, LxN1;

    .line 148
    .line 149
    iget-object v3, v1, Lwk1;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, LqL1;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v3}, LxN1;->b(Ljava/lang/Throwable;LqL1;)LrL1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0

    .line 158
    :pswitch_3
    move-object/from16 v0, p1

    .line 159
    .line 160
    check-cast v0, LDpd;

    .line 161
    .line 162
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LYo7;

    .line 165
    .line 166
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ljava/lang/Long;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v3

    .line 174
    iget-object v0, v1, Lwk1;->b:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, LsN1;

    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v0, v1, Lwk1;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lko7;

    .line 184
    .line 185
    invoke-static {v2, v0, v3, v4}, LsN1;->g(LYo7;Lko7;J)Llo7;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_4
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Ljava/util/List;

    .line 193
    .line 194
    check-cast v0, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_3

    .line 210
    .line 211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    iget-object v4, v1, Lwk1;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v4, LrM1;

    .line 218
    .line 219
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget-object v4, LSI5;->g0:LSI5;

    .line 223
    .line 224
    invoke-virtual {v4, v3}, LSI5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v5, v1, Lwk1;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, LY79;

    .line 231
    .line 232
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    if-eqz v4, :cond_2

    .line 237
    .line 238
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    return-object v2

    .line 243
    :pswitch_5
    move-object/from16 v0, p1

    .line 244
    .line 245
    check-cast v0, LsK1;

    .line 246
    .line 247
    iget-boolean v2, v0, LsK1;->a:Z

    .line 248
    .line 249
    if-eqz v2, :cond_4

    .line 250
    .line 251
    iget-object v2, v1, Lwk1;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v2, LtK1;

    .line 254
    .line 255
    iget-object v3, v2, LtK1;->b:LR0e;

    .line 256
    .line 257
    invoke-virtual {v3}, LR0e;->a()LL0e;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    iget-object v5, v1, Lwk1;->c:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v5, LHK1;

    .line 272
    .line 273
    invoke-virtual {v3, v5, v4}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 285
    .line 286
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, v2, LtK1;->c:LnJe;

    .line 290
    .line 291
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 296
    .line 297
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 298
    .line 299
    .line 300
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 301
    .line 302
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 303
    .line 304
    .line 305
    goto :goto_2

    .line 306
    :cond_4
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 307
    .line 308
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v0, v2

    .line 312
    :goto_2
    return-object v0

    .line 313
    :pswitch_6
    move-object/from16 v0, p1

    .line 314
    .line 315
    check-cast v0, LzI1;

    .line 316
    .line 317
    iget-object v2, v1, Lwk1;->b:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, LWR8;

    .line 320
    .line 321
    iget-object v2, v2, LWR8;->e0:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v4, v2

    .line 324
    check-cast v4, LKf;

    .line 325
    .line 326
    iget-wide v2, v0, LzI1;->e:J

    .line 327
    .line 328
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    iget-object v2, v4, LKf;->Z:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LnJe;

    .line 335
    .line 336
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    new-instance v10, LcPf;

    .line 341
    .line 342
    invoke-direct {v10, v2}, LcPf;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 343
    .line 344
    .line 345
    new-instance v3, LDI1;

    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    iget-object v2, v1, Lwk1;->c:Ljava/lang/Object;

    .line 349
    .line 350
    move-object v5, v2

    .line 351
    check-cast v5, Ljava/util/List;

    .line 352
    .line 353
    const/4 v6, 0x0

    .line 354
    invoke-direct/range {v3 .. v8}, LDI1;-><init>(LKf;Ljava/util/List;ZLjava/lang/Long;Lo54;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v10, v3}, LUPe;->C(LL84;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    new-instance v3, Lht1;

    .line 362
    .line 363
    invoke-direct {v3, v9, v0}, Lht1;-><init>(ILjava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 367
    .line 368
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 369
    .line 370
    .line 371
    return-object v0

    .line 372
    :pswitch_7
    move-object/from16 v0, p1

    .line 373
    .line 374
    check-cast v0, Lmid;

    .line 375
    .line 376
    invoke-virtual {v0}, Lmid;->d()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_7

    .line 381
    .line 382
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, La7b;

    .line 387
    .line 388
    iget-object v2, v1, Lwk1;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v2, Lcom/snap/composer/cof/COFOptions;

    .line 391
    .line 392
    if-eqz v2, :cond_5

    .line 393
    .line 394
    invoke-virtual {v2}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v13

    .line 404
    :cond_5
    if-eqz v13, :cond_6

    .line 405
    .line 406
    invoke-interface {v0}, La7b;->expose()V

    .line 407
    .line 408
    .line 409
    :cond_6
    invoke-static {v0}, LnKk;->i(La7b;)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_3

    .line 418
    :cond_7
    iget-object v0, v1, Lwk1;->c:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LIH6;

    .line 421
    .line 422
    iget-object v0, v0, LIH6;->b:LbM3;

    .line 423
    .line 424
    iget-object v0, v0, LbM3;->a:Ljava/lang/Object;

    .line 425
    .line 426
    :goto_3
    return-object v0

    .line 427
    :pswitch_8
    move-object/from16 v0, p1

    .line 428
    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    new-instance v2, LVI0;

    .line 432
    .line 433
    iget-object v3, v1, Lwk1;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v3, LkWc;

    .line 436
    .line 437
    iget-object v4, v1, Lwk1;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v4, Lojh;

    .line 440
    .line 441
    invoke-direct {v2, v4, v3, v0, v12}, LVI0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 442
    .line 443
    .line 444
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 445
    .line 446
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 447
    .line 448
    .line 449
    return-object v0

    .line 450
    :pswitch_9
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Lzh5;

    .line 453
    .line 454
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, LMh7;

    .line 459
    .line 460
    iget-object v2, v2, LMh7;->d:Lze;

    .line 461
    .line 462
    new-instance v13, LtF1;

    .line 463
    .line 464
    iget-object v3, v1, Lwk1;->c:Ljava/lang/Object;

    .line 465
    .line 466
    move-object v15, v3

    .line 467
    check-cast v15, LwF1;

    .line 468
    .line 469
    const-string v18, "mapper(Ljava/lang/String;[B[BLjava/lang/Long;Ljava/lang/Boolean;)Lcom/snap/impala/model/data/ProfileAndStory;"

    .line 470
    .line 471
    const/16 v19, 0x0

    .line 472
    .line 473
    const/4 v14, 0x5

    .line 474
    const-class v16, LwF1;

    .line 475
    .line 476
    const-string v17, "mapper"

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    invoke-direct/range {v13 .. v20}, LtF1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 481
    .line 482
    .line 483
    new-instance v3, LSC;

    .line 484
    .line 485
    new-instance v4, LAo1;

    .line 486
    .line 487
    invoke-direct {v4, v12, v13}, LAo1;-><init>(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    iget-object v5, v1, Lwk1;->b:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v5, Ljava/lang/String;

    .line 493
    .line 494
    invoke-direct {v3, v2, v5, v4, v9}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 495
    .line 496
    .line 497
    invoke-interface {v0, v3}, Lzh5;->s(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    return-object v0

    .line 502
    :pswitch_a
    move-object/from16 v0, p1

    .line 503
    .line 504
    check-cast v0, LhS;

    .line 505
    .line 506
    sget-object v2, LhS;->a:LhS;

    .line 507
    .line 508
    if-ne v0, v2, :cond_8

    .line 509
    .line 510
    iget-object v0, v1, Lwk1;->c:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LUE1;

    .line 513
    .line 514
    iget-object v0, v0, LUE1;->t:LJp0;

    .line 515
    .line 516
    sget-object v0, Lewj;->a:Lewj;

    .line 517
    .line 518
    return-object v0

    .line 519
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 520
    .line 521
    new-instance v3, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    const-string v4, "Failed to consume receipt: "

    .line 524
    .line 525
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v0, " for transactionId: "

    .line 532
    .line 533
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    iget-object v0, v1, Lwk1;->b:Ljava/lang/Object;

    .line 537
    .line 538
    check-cast v0, Ljava/lang/String;

    .line 539
    .line 540
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v2

    .line 551
    :pswitch_b
    move-object/from16 v0, p1

    .line 552
    .line 553
    check-cast v0, LDjj;

    .line 554
    .line 555
    iget-object v2, v0, LDjj;->a:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v2, Ljava/lang/String;

    .line 558
    .line 559
    iget-object v3, v0, LDjj;->b:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, Ljava/lang/String;

    .line 562
    .line 563
    iget-object v0, v0, LDjj;->c:Ljava/lang/Object;

    .line 564
    .line 565
    check-cast v0, Ljava/lang/Boolean;

    .line 566
    .line 567
    iget-object v4, v1, Lwk1;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v4, LKf;

    .line 570
    .line 571
    iget-object v5, v4, LKf;->t:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v5, LR93;

    .line 574
    .line 575
    check-cast v5, LFRe;

    .line 576
    .line 577
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 578
    .line 579
    .line 580
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 581
    .line 582
    .line 583
    move-result-wide v7

    .line 584
    iget-object v5, v4, LKf;->Y:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v5, LREi;

    .line 587
    .line 588
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    check-cast v5, Lcom/snap/boost/core/network/BoostHttpInterface;

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 595
    .line 596
    .line 597
    move-result v0

    .line 598
    if-eqz v0, :cond_9

    .line 599
    .line 600
    const-string v0, "/boosts-dev"

    .line 601
    .line 602
    goto :goto_4

    .line 603
    :cond_9
    const-string v0, "/boosts-prod"

    .line 604
    .line 605
    :goto_4
    const-string v9, "/createboosts"

    .line 606
    .line 607
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    new-instance v9, LEd4;

    .line 612
    .line 613
    invoke-direct {v9}, LEd4;-><init>()V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v4, v2}, LKf;->t(Ljava/lang/String;)Liif;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    iput-object v2, v9, LEd4;->a:Liif;

    .line 621
    .line 622
    new-instance v2, LbA1;

    .line 623
    .line 624
    invoke-direct {v2}, LbA1;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 628
    .line 629
    .line 630
    move-result-object v4

    .line 631
    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iput-object v4, v2, LbA1;->b:Ljava/lang/String;

    .line 639
    .line 640
    iget v4, v2, LbA1;->a:I

    .line 641
    .line 642
    or-int/2addr v4, v14

    .line 643
    iput v4, v2, LbA1;->a:I

    .line 644
    .line 645
    new-instance v4, LhA1;

    .line 646
    .line 647
    invoke-direct {v4}, LhA1;-><init>()V

    .line 648
    .line 649
    .line 650
    iget-object v10, v1, Lwk1;->c:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v10, LgA1;

    .line 653
    .line 654
    iget-object v11, v10, LgA1;->a:LfI3;

    .line 655
    .line 656
    iput-object v11, v4, LhA1;->b:LfI3;

    .line 657
    .line 658
    iget-object v11, v10, LgA1;->e:Ljava/lang/String;

    .line 659
    .line 660
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput-object v11, v4, LhA1;->c:Ljava/lang/String;

    .line 664
    .line 665
    iget v11, v4, LhA1;->a:I

    .line 666
    .line 667
    iget-object v12, v10, LgA1;->c:LqA1;

    .line 668
    .line 669
    move-wide/from16 v16, v7

    .line 670
    .line 671
    const/16 v15, 0xd

    .line 672
    .line 673
    iget-wide v6, v12, LqA1;->d:J

    .line 674
    .line 675
    iput-wide v6, v4, LhA1;->X:J

    .line 676
    .line 677
    iget v6, v10, LgA1;->d:I

    .line 678
    .line 679
    iput v6, v4, LhA1;->Y:I

    .line 680
    .line 681
    or-int/lit8 v6, v11, 0xd

    .line 682
    .line 683
    iput v6, v4, LhA1;->a:I

    .line 684
    .line 685
    iput-object v4, v2, LbA1;->c:LhA1;

    .line 686
    .line 687
    new-array v4, v14, [LbA1;

    .line 688
    .line 689
    aput-object v2, v4, v13

    .line 690
    .line 691
    iput-object v4, v9, LEd4;->b:[LbA1;

    .line 692
    .line 693
    invoke-interface {v5, v0, v9, v3}, Lcom/snap/boost/core/network/BoostHttpInterface;->createBoostAction(Ljava/lang/String;LEd4;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 702
    .line 703
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    invoke-static {v0, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    return-object v0

    .line 711
    :pswitch_c
    move-object/from16 v0, p1

    .line 712
    .line 713
    check-cast v0, Ljava/lang/Throwable;

    .line 714
    .line 715
    iget-object v0, v1, Lwk1;->b:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v0, Luz1;

    .line 718
    .line 719
    iget-object v2, v1, Lwk1;->c:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v2, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 722
    .line 723
    invoke-static {v0, v2}, Luz1;->d(Luz1;Lcom/snapchat/client/content_resolution/ContentResolver;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 728
    .line 729
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 730
    .line 731
    .line 732
    iput-object v3, v0, Luz1;->p:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 733
    .line 734
    iget-object v0, v1, Lwk1;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v0, Luz1;

    .line 737
    .line 738
    iget-object v0, v0, Luz1;->h:LJp0;

    .line 739
    .line 740
    iget-object v0, v1, Lwk1;->c:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, Lcom/snapchat/client/content_resolution/ContentResolver;

    .line 743
    .line 744
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 745
    .line 746
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    return-object v2

    .line 750
    :pswitch_d
    move-object/from16 v0, p1

    .line 751
    .line 752
    check-cast v0, Ljava/lang/Number;

    .line 753
    .line 754
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 755
    .line 756
    .line 757
    move-result-wide v2

    .line 758
    iget-object v0, v1, Lwk1;->b:Ljava/lang/Object;

    .line 759
    .line 760
    check-cast v0, LLy1;

    .line 761
    .line 762
    iget-object v0, v0, LLy1;->h0:LtK4;

    .line 763
    .line 764
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 765
    .line 766
    .line 767
    move-result-object v0

    .line 768
    check-cast v0, LzA2;

    .line 769
    .line 770
    iget-object v4, v1, Lwk1;->c:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v4, LCy1;

    .line 773
    .line 774
    invoke-virtual {v0, v4}, LzA2;->a(LCy1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 779
    .line 780
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->t(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    return-object v0

    .line 785
    :pswitch_e
    move-object/from16 v0, p1

    .line 786
    .line 787
    check-cast v0, LDpd;

    .line 788
    .line 789
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Ljava/util/List;

    .line 792
    .line 793
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v0, Ljava/lang/String;

    .line 796
    .line 797
    iget-object v3, v1, Lwk1;->c:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v3, Lyv1;

    .line 800
    .line 801
    iget v3, v3, Lyv1;->b:I

    .line 802
    .line 803
    iget-object v4, v1, Lwk1;->b:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v4, LBv1;

    .line 806
    .line 807
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 808
    .line 809
    .line 810
    if-ne v3, v5, :cond_a

    .line 811
    .line 812
    goto :goto_8

    .line 813
    :cond_a
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 814
    .line 815
    .line 816
    move-result-object v4

    .line 817
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 818
    .line 819
    .line 820
    move-result v6

    .line 821
    if-eqz v6, :cond_c

    .line 822
    .line 823
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v6

    .line 827
    check-cast v6, LUn6;

    .line 828
    .line 829
    iget-object v6, v6, LUn6;->c:Ljava/lang/String;

    .line 830
    .line 831
    invoke-static {v6, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_b

    .line 836
    .line 837
    move v5, v13

    .line 838
    goto :goto_6

    .line 839
    :cond_b
    add-int/2addr v13, v14

    .line 840
    goto :goto_5

    .line 841
    :cond_c
    :goto_6
    sget-object v0, LgP6;->a:LgP6;

    .line 842
    .line 843
    if-gez v5, :cond_d

    .line 844
    .line 845
    goto :goto_7

    .line 846
    :cond_d
    add-int/lit8 v5, v5, 0x2

    .line 847
    .line 848
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 849
    .line 850
    .line 851
    move-result v4

    .line 852
    sub-int/2addr v4, v14

    .line 853
    if-le v5, v4, :cond_e

    .line 854
    .line 855
    :goto_7
    move-object v2, v0

    .line 856
    goto :goto_8

    .line 857
    :cond_e
    add-int/2addr v3, v5

    .line 858
    sub-int/2addr v3, v14

    .line 859
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 860
    .line 861
    .line 862
    move-result v0

    .line 863
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 864
    .line 865
    .line 866
    move-result v0

    .line 867
    invoke-interface {v2, v5, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    :goto_8
    return-object v2

    .line 872
    :pswitch_f
    move-object/from16 v2, p1

    .line 873
    .line 874
    check-cast v2, Lxzb;

    .line 875
    .line 876
    invoke-virtual {v2}, Lxzb;->i()V

    .line 877
    .line 878
    .line 879
    iget-object v0, v1, Lwk1;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v0, Ljava/io/File;

    .line 882
    .line 883
    iget-object v3, v1, Lwk1;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v3, Lxu1;

    .line 886
    .line 887
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    .line 888
    .line 889
    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 890
    .line 891
    .line 892
    :try_start_1
    invoke-virtual {v5}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    if-eqz v0, :cond_f

    .line 897
    .line 898
    invoke-virtual {v2}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 899
    .line 900
    .line 901
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 902
    :try_start_2
    invoke-static {v5, v6}, LQ49;->c(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 903
    .line 904
    .line 905
    :try_start_3
    invoke-interface {v6}, Ljava/io/Closeable;->close()V

    .line 906
    .line 907
    .line 908
    iget-object v6, v3, Lxu1;->j:LCBe;

    .line 909
    .line 910
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 911
    .line 912
    .line 913
    move-result-object v6

    .line 914
    check-cast v6, LbU;

    .line 915
    .line 916
    invoke-virtual {v6, v0, v4}, LbU;->a(Ljava/io/FileDescriptor;I)I

    .line 917
    .line 918
    .line 919
    move-result v4

    .line 920
    const/16 v7, 0x13

    .line 921
    .line 922
    invoke-virtual {v6, v0, v7}, LbU;->a(Ljava/io/FileDescriptor;I)I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    new-instance v7, Lujf;

    .line 927
    .line 928
    invoke-direct {v7, v4, v6}, Lujf;-><init>(II)V

    .line 929
    .line 930
    .line 931
    new-instance v4, LEp2;

    .line 932
    .line 933
    invoke-direct {v4}, LEp2;-><init>()V

    .line 934
    .line 935
    .line 936
    const/16 v6, 0x14

    .line 937
    .line 938
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    iput-object v6, v4, LEp2;->a:Ljava/lang/Integer;

    .line 943
    .line 944
    invoke-virtual {v7}, Lujf;->getWidth()I

    .line 945
    .line 946
    .line 947
    move-result v6

    .line 948
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    iput-object v6, v4, LEp2;->q:Ljava/lang/Integer;

    .line 953
    .line 954
    invoke-virtual {v7}, Lujf;->getHeight()I

    .line 955
    .line 956
    .line 957
    move-result v6

    .line 958
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 959
    .line 960
    .line 961
    move-result-object v6

    .line 962
    iput-object v6, v4, LEp2;->p:Ljava/lang/Integer;

    .line 963
    .line 964
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v6

    .line 968
    iput-object v6, v4, LEp2;->b:Ljava/lang/Integer;

    .line 969
    .line 970
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 971
    .line 972
    iput-object v6, v4, LEp2;->c:Ljava/lang/Boolean;

    .line 973
    .line 974
    iget-object v3, v3, Lxu1;->j:LCBe;

    .line 975
    .line 976
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    check-cast v3, LbU;

    .line 981
    .line 982
    invoke-virtual {v3, v0, v10}, LbU;->a(Ljava/io/FileDescriptor;I)I

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    int-to-long v6, v0

    .line 987
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    iput-object v0, v4, LEp2;->u:Ljava/lang/Long;

    .line 992
    .line 993
    const/16 v0, 0x2bc

    .line 994
    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v0

    .line 999
    iput-object v0, v4, LEp2;->A:Ljava/lang/Integer;

    .line 1000
    .line 1001
    invoke-virtual {v2, v4}, Lxzb;->n(LEp2;)V

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1008
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v2}, Lxzb;->close()V

    .line 1012
    .line 1013
    .line 1014
    return-object v0

    .line 1015
    :goto_9
    move-object v3, v0

    .line 1016
    goto :goto_b

    .line 1017
    :catchall_0
    move-exception v0

    .line 1018
    move-object v3, v0

    .line 1019
    goto :goto_a

    .line 1020
    :catchall_1
    move-exception v0

    .line 1021
    move-object v3, v0

    .line 1022
    :try_start_5
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1023
    :catchall_2
    move-exception v0

    .line 1024
    :try_start_6
    invoke-static {v6, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1025
    .line 1026
    .line 1027
    throw v0

    .line 1028
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1029
    .line 1030
    const-string v3, "Error to prepare bloops video for sending. File Description is NULL."

    .line 1031
    .line 1032
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1036
    :goto_a
    :try_start_7
    throw v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1037
    :catchall_3
    move-exception v0

    .line 1038
    :try_start_8
    invoke-static {v5, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1039
    .line 1040
    .line 1041
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1042
    :catchall_4
    move-exception v0

    .line 1043
    goto :goto_9

    .line 1044
    :goto_b
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 1045
    :catchall_5
    move-exception v0

    .line 1046
    invoke-static {v2, v3}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 1047
    .line 1048
    .line 1049
    throw v0

    .line 1050
    :pswitch_10
    move-object/from16 v0, p1

    .line 1051
    .line 1052
    check-cast v0, LhM1;

    .line 1053
    .line 1054
    instance-of v2, v0, LXwi;

    .line 1055
    .line 1056
    iget-object v3, v1, Lwk1;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    check-cast v3, LLt1;

    .line 1059
    .line 1060
    if-eqz v2, :cond_12

    .line 1061
    .line 1062
    check-cast v0, LXwi;

    .line 1063
    .line 1064
    iget-object v0, v0, LXwi;->a:Ljava/util/Set;

    .line 1065
    .line 1066
    invoke-static {v0}, Llh3;->D3(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v0

    .line 1070
    check-cast v0, LWwi;

    .line 1071
    .line 1072
    iget-object v2, v3, LLt1;->d:LJp0;

    .line 1073
    .line 1074
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 1075
    .line 1076
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 1077
    .line 1078
    .line 1079
    iget-object v0, v0, LWwi;->e:LdFj;

    .line 1080
    .line 1081
    iget-object v3, v0, LdFj;->c:LeFj;

    .line 1082
    .line 1083
    if-eqz v3, :cond_10

    .line 1084
    .line 1085
    iget-object v3, v3, LeFj;->X:LGX3;

    .line 1086
    .line 1087
    if-eqz v3, :cond_10

    .line 1088
    .line 1089
    iget-object v3, v3, LGX3;->c:Ljava/lang/String;

    .line 1090
    .line 1091
    if-nez v3, :cond_11

    .line 1092
    .line 1093
    :cond_10
    iget-object v3, v0, LdFj;->a:Ljava/lang/String;

    .line 1094
    .line 1095
    :cond_11
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->b(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    iget-object v0, v1, Lwk1;->c:Ljava/lang/Object;

    .line 1099
    .line 1100
    check-cast v0, Lhz2;

    .line 1101
    .line 1102
    invoke-virtual {v0}, Lhz2;->f()Ljava/lang/String;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    sget-object v4, LxF2;->a:Ljava/nio/charset/Charset;

    .line 1107
    .line 1108
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1109
    .line 1110
    .line 1111
    move-result-object v3

    .line 1112
    invoke-virtual {v2, v3}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->d([B)V

    .line 1113
    .line 1114
    .line 1115
    invoke-virtual {v0}, Lhz2;->c()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    invoke-virtual {v2, v0}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;->c([B)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_c

    .line 1127
    :cond_12
    instance-of v0, v0, LFc7;

    .line 1128
    .line 1129
    if-eqz v0, :cond_13

    .line 1130
    .line 1131
    iget-object v0, v3, LLt1;->d:LJp0;

    .line 1132
    .line 1133
    new-instance v2, Lcom/snap/safety/safetyreporting/api/ReportedMedia;

    .line 1134
    .line 1135
    invoke-direct {v2}, Lcom/snap/safety/safetyreporting/api/ReportedMedia;-><init>()V

    .line 1136
    .line 1137
    .line 1138
    :goto_c
    return-object v2

    .line 1139
    :cond_13
    new-instance v0, LwOc;

    .line 1140
    .line 1141
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    throw v0

    .line 1145
    :pswitch_11
    move-object/from16 v0, p1

    .line 1146
    .line 1147
    check-cast v0, Ljava/lang/Boolean;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v5

    .line 1153
    iget-object v0, v1, Lwk1;->b:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, LpYh;

    .line 1156
    .line 1157
    iget-object v2, v0, LpYh;->e:Ljava/lang/ref/WeakReference;

    .line 1158
    .line 1159
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    check-cast v2, Landroid/view/View;

    .line 1164
    .line 1165
    if-eqz v2, :cond_14

    .line 1166
    .line 1167
    invoke-virtual {v2, v13}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1168
    .line 1169
    .line 1170
    :cond_14
    iget-object v2, v1, Lwk1;->c:Ljava/lang/Object;

    .line 1171
    .line 1172
    check-cast v2, Ldt1;

    .line 1173
    .line 1174
    iget-object v3, v2, Ldt1;->a:LCBe;

    .line 1175
    .line 1176
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v3

    .line 1180
    check-cast v3, Lbt1;

    .line 1181
    .line 1182
    iget-object v7, v0, LpYh;->d:Luu1;

    .line 1183
    .line 1184
    iget-object v8, v2, Ldt1;->c:LCBe;

    .line 1185
    .line 1186
    move-object v2, v3

    .line 1187
    iget-object v3, v0, LpYh;->a:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v4, v0, LpYh;->b:Ljava/lang/String;

    .line 1190
    .line 1191
    iget-object v6, v0, LpYh;->c:LGs1;

    .line 1192
    .line 1193
    const/4 v9, 0x1

    .line 1194
    invoke-virtual/range {v2 .. v9}, Lbt1;->a(Ljava/lang/String;Ljava/lang/String;ZLGs1;Luu1;LCBe;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDoFinally;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    return-object v0

    .line 1199
    :pswitch_12
    move-object/from16 v0, p1

    .line 1200
    .line 1201
    check-cast v0, Ljava/lang/Boolean;

    .line 1202
    .line 1203
    iget-object v0, v1, Lwk1;->b:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v0, LKq1;

    .line 1206
    .line 1207
    iget-object v2, v0, LKq1;->a:LYK4;

    .line 1208
    .line 1209
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v2

    .line 1213
    check-cast v2, Lpr1;

    .line 1214
    .line 1215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1216
    .line 1217
    .line 1218
    new-instance v3, Lor1;

    .line 1219
    .line 1220
    invoke-direct {v3, v2, v14}, Lor1;-><init>(Lpr1;I)V

    .line 1221
    .line 1222
    .line 1223
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1224
    .line 1225
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1226
    .line 1227
    .line 1228
    new-instance v3, LJq1;

    .line 1229
    .line 1230
    iget-object v4, v1, Lwk1;->c:Ljava/lang/Object;

    .line 1231
    .line 1232
    check-cast v4, Ljava/util/List;

    .line 1233
    .line 1234
    invoke-direct {v3, v4, v13}, LJq1;-><init>(Ljava/util/List;I)V

    .line 1235
    .line 1236
    .line 1237
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1238
    .line 1239
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1240
    .line 1241
    .line 1242
    new-instance v2, Lyk1;

    .line 1243
    .line 1244
    invoke-direct {v2, v12, v0}, Lyk1;-><init>(ILjava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1248
    .line 1249
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :pswitch_13
    move-object/from16 v0, p1

    .line 1254
    .line 1255
    check-cast v0, LLq8;

    .line 1256
    .line 1257
    iget-object v2, v1, Lwk1;->b:Ljava/lang/Object;

    .line 1258
    .line 1259
    check-cast v2, LHq1;

    .line 1260
    .line 1261
    iget-object v3, v1, Lwk1;->c:Ljava/lang/Object;

    .line 1262
    .line 1263
    check-cast v3, LJIj;

    .line 1264
    .line 1265
    invoke-static {v2, v0, v3}, LHq1;->c(LHq1;Le57;LJIj;)LOIj;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v0

    .line 1269
    return-object v0

    .line 1270
    :pswitch_14
    move-object/from16 v0, p1

    .line 1271
    .line 1272
    check-cast v0, Ljava/lang/Boolean;

    .line 1273
    .line 1274
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    if-eqz v0, :cond_15

    .line 1279
    .line 1280
    iget-object v0, v1, Lwk1;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v0, LCp1;

    .line 1283
    .line 1284
    iget-object v0, v0, LCp1;->b:LDBe;

    .line 1285
    .line 1286
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    check-cast v0, LBp1;

    .line 1291
    .line 1292
    iget-object v2, v1, Lwk1;->c:Ljava/lang/Object;

    .line 1293
    .line 1294
    check-cast v2, LYEj;

    .line 1295
    .line 1296
    invoke-virtual {v0, v2}, LBp1;->b(LYEj;)Lio/reactivex/rxjava3/core/Completable;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    goto :goto_d

    .line 1301
    :cond_15
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1302
    .line 1303
    :goto_d
    return-object v0

    .line 1304
    :pswitch_15
    move-object/from16 v0, p1

    .line 1305
    .line 1306
    check-cast v0, LCAh;

    .line 1307
    .line 1308
    new-instance v2, LkUb;

    .line 1309
    .line 1310
    iget-object v3, v1, Lwk1;->b:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v3, LSy9;

    .line 1313
    .line 1314
    iget-object v4, v1, Lwk1;->c:Ljava/lang/Object;

    .line 1315
    .line 1316
    check-cast v4, LOo1;

    .line 1317
    .line 1318
    invoke-direct {v2, v3, v4, v0, v8}, LkUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1319
    .line 1320
    .line 1321
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1322
    .line 1323
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1324
    .line 1325
    .line 1326
    return-object v0

    .line 1327
    :pswitch_16
    move-object/from16 v0, p1

    .line 1328
    .line 1329
    check-cast v0, Lzh5;

    .line 1330
    .line 1331
    new-instance v2, Lga;

    .line 1332
    .line 1333
    iget-object v3, v1, Lwk1;->b:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v3, Ljava/util/List;

    .line 1336
    .line 1337
    iget-object v4, v1, Lwk1;->c:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v4, LVn1;

    .line 1340
    .line 1341
    invoke-direct {v2, v3, v0, v4, v8}, Lga;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1342
    .line 1343
    .line 1344
    const-string v3, "BloopsFriendCacheImpl:insertFriendBloopsData"

    .line 1345
    .line 1346
    invoke-interface {v0, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    return-object v0

    .line 1351
    :pswitch_17
    move-object/from16 v0, p1

    .line 1352
    .line 1353
    check-cast v0, Ljava/util/List;

    .line 1354
    .line 1355
    move-object v2, v0

    .line 1356
    check-cast v2, Ljava/util/Collection;

    .line 1357
    .line 1358
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 1359
    .line 1360
    .line 1361
    move-result v2

    .line 1362
    if-nez v2, :cond_1a

    .line 1363
    .line 1364
    iget-object v2, v1, Lwk1;->b:Ljava/lang/Object;

    .line 1365
    .line 1366
    check-cast v2, LSn1;

    .line 1367
    .line 1368
    move-object v3, v0

    .line 1369
    check-cast v3, Ljava/lang/Iterable;

    .line 1370
    .line 1371
    new-instance v4, Ljava/util/ArrayList;

    .line 1372
    .line 1373
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1374
    .line 1375
    .line 1376
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    :cond_16
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1381
    .line 1382
    .line 1383
    move-result v5

    .line 1384
    if-eqz v5, :cond_17

    .line 1385
    .line 1386
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v5

    .line 1390
    check-cast v5, LvWh;

    .line 1391
    .line 1392
    invoke-static {v5}, LOYk;->g(LvWh;)Lvw1;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v5

    .line 1396
    if-eqz v5, :cond_16

    .line 1397
    .line 1398
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    goto :goto_e

    .line 1402
    :cond_17
    invoke-static {v0}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v0

    .line 1406
    check-cast v0, LvWh;

    .line 1407
    .line 1408
    if-eqz v0, :cond_18

    .line 1409
    .line 1410
    invoke-virtual {v0}, LvWh;->y()LYXh;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    if-eqz v0, :cond_18

    .line 1415
    .line 1416
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    if-nez v0, :cond_19

    .line 1421
    .line 1422
    :cond_18
    const-string v0, ""

    .line 1423
    .line 1424
    :cond_19
    iget-object v2, v2, LSn1;->b:LCBe;

    .line 1425
    .line 1426
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v2

    .line 1430
    check-cast v2, LFj1;

    .line 1431
    .line 1432
    new-instance v3, Luw1;

    .line 1433
    .line 1434
    invoke-direct {v3, v0, v4}, Luw1;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1435
    .line 1436
    .line 1437
    iget-object v0, v1, Lwk1;->c:Ljava/lang/Object;

    .line 1438
    .line 1439
    check-cast v0, Low1;

    .line 1440
    .line 1441
    invoke-virtual {v2, v0, v3}, LFj1;->c(Low1;Luw1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v0

    .line 1445
    sget-object v2, Led3;->o0:Led3;

    .line 1446
    .line 1447
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1448
    .line 1449
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_f

    .line 1453
    :cond_1a
    sget-object v0, LgP6;->a:LgP6;

    .line 1454
    .line 1455
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1456
    .line 1457
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    :goto_f
    return-object v3

    .line 1461
    :pswitch_18
    move-object/from16 v0, p1

    .line 1462
    .line 1463
    check-cast v0, Ljava/lang/Boolean;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v0

    .line 1469
    iget-object v2, v1, Lwk1;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v2, LJm1;

    .line 1472
    .line 1473
    iget-object v2, v2, LJm1;->g:LYK4;

    .line 1474
    .line 1475
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v2

    .line 1479
    check-cast v2, LCm1;

    .line 1480
    .line 1481
    xor-int/2addr v0, v14

    .line 1482
    iget-object v4, v1, Lwk1;->c:Ljava/lang/Object;

    .line 1483
    .line 1484
    check-cast v4, Ljava/util/ArrayList;

    .line 1485
    .line 1486
    iget-object v5, v2, LCm1;->a:LYK4;

    .line 1487
    .line 1488
    invoke-virtual {v5}, LYK4;->get()Ljava/lang/Object;

    .line 1489
    .line 1490
    .line 1491
    move-result-object v5

    .line 1492
    check-cast v5, Lpr1;

    .line 1493
    .line 1494
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1495
    .line 1496
    .line 1497
    new-instance v6, Lor1;

    .line 1498
    .line 1499
    invoke-direct {v6, v5, v14}, Lor1;-><init>(Lpr1;I)V

    .line 1500
    .line 1501
    .line 1502
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1503
    .line 1504
    invoke-direct {v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v6, Li;

    .line 1508
    .line 1509
    invoke-direct {v6, v14, v4, v0}, Li;-><init>(ILjava/util/ArrayList;Z)V

    .line 1510
    .line 1511
    .line 1512
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1513
    .line 1514
    invoke-direct {v0, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1515
    .line 1516
    .line 1517
    new-instance v5, LBm1;

    .line 1518
    .line 1519
    invoke-direct {v5, v2, v13, v4}, LBm1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1520
    .line 1521
    .line 1522
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1523
    .line 1524
    invoke-direct {v6, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1525
    .line 1526
    .line 1527
    new-instance v0, LSv0;

    .line 1528
    .line 1529
    const/16 v5, 0x18

    .line 1530
    .line 1531
    invoke-direct {v0, v2, v5, v4}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1535
    .line 1536
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1537
    .line 1538
    .line 1539
    new-instance v0, LuX0;

    .line 1540
    .line 1541
    invoke-direct {v0, v3, v2}, LuX0;-><init>(ILjava/lang/Object;)V

    .line 1542
    .line 1543
    .line 1544
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1545
    .line 1546
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1547
    .line 1548
    .line 1549
    iget-object v0, v2, LCm1;->e:LnJe;

    .line 1550
    .line 1551
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1556
    .line 1557
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v2

    .line 1561
    :pswitch_19
    move-object/from16 v3, p1

    .line 1562
    .line 1563
    check-cast v3, Ljava/util/List;

    .line 1564
    .line 1565
    iget-object v4, v1, Lwk1;->b:Ljava/lang/Object;

    .line 1566
    .line 1567
    check-cast v4, LJm1;

    .line 1568
    .line 1569
    iget-object v4, v4, LJm1;->j:LYK4;

    .line 1570
    .line 1571
    invoke-virtual {v4}, LYK4;->get()Ljava/lang/Object;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v4

    .line 1575
    check-cast v4, LSo1;

    .line 1576
    .line 1577
    iget-object v5, v1, Lwk1;->c:Ljava/lang/Object;

    .line 1578
    .line 1579
    check-cast v5, Ljava/lang/String;

    .line 1580
    .line 1581
    if-eqz v5, :cond_1e

    .line 1582
    .line 1583
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1584
    .line 1585
    .line 1586
    move-object v0, v3

    .line 1587
    check-cast v0, Ljava/lang/Iterable;

    .line 1588
    .line 1589
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v0

    .line 1593
    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1594
    .line 1595
    .line 1596
    move-result v4

    .line 1597
    if-eqz v4, :cond_1c

    .line 1598
    .line 1599
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v4

    .line 1603
    move-object v6, v4

    .line 1604
    check-cast v6, LXn1;

    .line 1605
    .line 1606
    iget-object v6, v6, LXn1;->a:Ljava/lang/String;

    .line 1607
    .line 1608
    invoke-static {v6, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    if-eqz v6, :cond_1b

    .line 1613
    .line 1614
    goto :goto_10

    .line 1615
    :cond_1c
    move-object v4, v7

    .line 1616
    :goto_10
    check-cast v4, LXn1;

    .line 1617
    .line 1618
    if-nez v4, :cond_1d

    .line 1619
    .line 1620
    new-instance v4, LXn1;

    .line 1621
    .line 1622
    invoke-direct {v4, v5, v7, v2}, LXn1;-><init>(Ljava/lang/String;LCo1;I)V

    .line 1623
    .line 1624
    .line 1625
    :cond_1d
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 1626
    .line 1627
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1628
    .line 1629
    .line 1630
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1631
    .line 1632
    .line 1633
    check-cast v3, Ljava/util/Collection;

    .line 1634
    .line 1635
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1636
    .line 1637
    .line 1638
    invoke-static {v0}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1643
    .line 1644
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_11

    .line 1648
    :cond_1e
    iget-object v2, v4, LSo1;->a:LDBe;

    .line 1649
    .line 1650
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v2

    .line 1654
    check-cast v2, Lkm1;

    .line 1655
    .line 1656
    iget-object v2, v2, Lkm1;->a:LYK4;

    .line 1657
    .line 1658
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v2

    .line 1662
    check-cast v2, LOF3;

    .line 1663
    .line 1664
    sget-object v5, Lex1;->W2:Lex1;

    .line 1665
    .line 1666
    invoke-interface {v2, v5}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1667
    .line 1668
    .line 1669
    move-result-object v2

    .line 1670
    new-instance v5, LSv0;

    .line 1671
    .line 1672
    invoke-direct {v5, v4, v0, v3}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1673
    .line 1674
    .line 1675
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1676
    .line 1677
    invoke-direct {v0, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1678
    .line 1679
    .line 1680
    move-object v2, v0

    .line 1681
    :goto_11
    return-object v2

    .line 1682
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1683
    .line 1684
    check-cast v0, Ljava/lang/Boolean;

    .line 1685
    .line 1686
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1687
    .line 1688
    .line 1689
    move-result v0

    .line 1690
    new-instance v2, Lgm1;

    .line 1691
    .line 1692
    iget-object v3, v1, Lwk1;->b:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v3, Ljava/lang/Boolean;

    .line 1695
    .line 1696
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1697
    .line 1698
    .line 1699
    move-result v3

    .line 1700
    iget-object v4, v1, Lwk1;->c:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v4, Ljava/lang/Boolean;

    .line 1703
    .line 1704
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1705
    .line 1706
    .line 1707
    move-result v4

    .line 1708
    invoke-direct {v2, v3, v4, v0}, Lgm1;-><init>(ZZZ)V

    .line 1709
    .line 1710
    .line 1711
    return-object v2

    .line 1712
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1713
    .line 1714
    check-cast v0, Lto1;

    .line 1715
    .line 1716
    iget-object v2, v1, Lwk1;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v2, Lpl1;

    .line 1719
    .line 1720
    iget-object v3, v1, Lwk1;->c:Ljava/lang/Object;

    .line 1721
    .line 1722
    check-cast v3, LWn1;

    .line 1723
    .line 1724
    invoke-virtual {v2, v0, v3}, Lpl1;->a(Lto1;LWn1;)Lio/reactivex/rxjava3/core/Single;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v0

    .line 1728
    return-object v0

    .line 1729
    :pswitch_1c
    const/16 v15, 0xd

    .line 1730
    .line 1731
    move-object/from16 v6, p1

    .line 1732
    .line 1733
    check-cast v6, LDpd;

    .line 1734
    .line 1735
    iget-object v2, v6, LDpd;->a:Ljava/lang/Object;

    .line 1736
    .line 1737
    check-cast v2, Ljava/lang/Boolean;

    .line 1738
    .line 1739
    iget-object v6, v6, LDpd;->b:Ljava/lang/Object;

    .line 1740
    .line 1741
    check-cast v6, Ljava/lang/Boolean;

    .line 1742
    .line 1743
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1744
    .line 1745
    .line 1746
    move-result v2

    .line 1747
    iget-object v3, v1, Lwk1;->c:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v3, Luk1;

    .line 1750
    .line 1751
    iget-object v4, v1, Lwk1;->b:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v4, Lxk1;

    .line 1754
    .line 1755
    if-eqz v2, :cond_23

    .line 1756
    .line 1757
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    if-eqz v2, :cond_22

    .line 1762
    .line 1763
    iget-object v2, v3, Luk1;->a:Ljava/lang/String;

    .line 1764
    .line 1765
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1766
    .line 1767
    .line 1768
    new-instance v3, LXg8;

    .line 1769
    .line 1770
    invoke-static {v11}, LzHa;->M(I)[I

    .line 1771
    .line 1772
    .line 1773
    move-result-object v6

    .line 1774
    array-length v5, v6

    .line 1775
    const/4 v8, 0x0

    .line 1776
    :goto_12
    if-ge v8, v5, :cond_20

    .line 1777
    .line 1778
    aget v21, v6, v8

    .line 1779
    .line 1780
    packed-switch v21, :pswitch_data_1

    .line 1781
    .line 1782
    .line 1783
    throw v7

    .line 1784
    :pswitch_1d
    const-string v22, "SPOTLIGHT"

    .line 1785
    .line 1786
    :goto_13
    move-object/from16 v9, v22

    .line 1787
    .line 1788
    goto :goto_14

    .line 1789
    :pswitch_1e
    const-string v22, "FRIEND_PROFILE_MADE_FOR_US"

    .line 1790
    .line 1791
    goto :goto_13

    .line 1792
    :pswitch_1f
    const-string v22, "DISCOVER"

    .line 1793
    .line 1794
    goto :goto_13

    .line 1795
    :pswitch_20
    const-string v22, "SETTINGS"

    .line 1796
    .line 1797
    goto :goto_13

    .line 1798
    :pswitch_21
    const-string v22, "CATEGORY_BLOOPS_FRIEND_FEED"

    .line 1799
    .line 1800
    goto :goto_13

    .line 1801
    :pswitch_22
    const-string v22, "LENSES"

    .line 1802
    .line 1803
    goto :goto_13

    .line 1804
    :pswitch_23
    const-string v22, "DISCOVER_PUBLISHER_PAGE"

    .line 1805
    .line 1806
    goto :goto_13

    .line 1807
    :pswitch_24
    const-string v22, "STICKERS_HOME_TAB"

    .line 1808
    .line 1809
    goto :goto_13

    .line 1810
    :pswitch_25
    const-string v22, "STICKERS_CONTEXT"

    .line 1811
    .line 1812
    goto :goto_13

    .line 1813
    :pswitch_26
    const-string v22, "CATEGORY_HOME"

    .line 1814
    .line 1815
    goto :goto_13

    .line 1816
    :pswitch_27
    const-string v22, "CHAT_CELL_THUMBNAIL"

    .line 1817
    .line 1818
    goto :goto_13

    .line 1819
    :pswitch_28
    const-string v22, "STICKERS_CATEGORY_BLOOPS"

    .line 1820
    .line 1821
    goto :goto_13

    .line 1822
    :pswitch_29
    const-string v22, "PROFILE"

    .line 1823
    .line 1824
    goto :goto_13

    .line 1825
    :pswitch_2a
    const-string v22, "CATEGORY_BLOOPS_FROM_TOOLTIP"

    .line 1826
    .line 1827
    goto :goto_13

    .line 1828
    :pswitch_2b
    const-string v22, "CATEGORY_BLOOPS"

    .line 1829
    .line 1830
    goto :goto_13

    .line 1831
    :pswitch_2c
    const-string v22, "CATEGORY_SEARCH"

    .line 1832
    .line 1833
    goto :goto_13

    .line 1834
    :pswitch_2d
    const-string v22, "CATEGORY_RECENT"

    .line 1835
    .line 1836
    goto :goto_13

    .line 1837
    :goto_14
    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1838
    .line 1839
    .line 1840
    move-result v9

    .line 1841
    if-eqz v9, :cond_1f

    .line 1842
    .line 1843
    goto :goto_15

    .line 1844
    :cond_1f
    add-int/2addr v8, v14

    .line 1845
    const/4 v9, 0x7

    .line 1846
    goto :goto_12

    .line 1847
    :cond_20
    const/16 v21, 0x0

    .line 1848
    .line 1849
    :goto_15
    if-nez v21, :cond_21

    .line 1850
    .line 1851
    const/4 v5, -0x1

    .line 1852
    goto :goto_16

    .line 1853
    :cond_21
    sget-object v2, Lvk1;->a:[I

    .line 1854
    .line 1855
    invoke-static/range {v21 .. v21}, LzHa;->L(I)I

    .line 1856
    .line 1857
    .line 1858
    move-result v5

    .line 1859
    aget v5, v2, v5

    .line 1860
    .line 1861
    :goto_16
    packed-switch v5, :pswitch_data_2

    .line 1862
    .line 1863
    .line 1864
    const/4 v2, 0x3

    .line 1865
    goto :goto_17

    .line 1866
    :pswitch_2e
    const/16 v2, 0x9

    .line 1867
    .line 1868
    goto :goto_17

    .line 1869
    :pswitch_2f
    const/16 v2, 0xa

    .line 1870
    .line 1871
    goto :goto_17

    .line 1872
    :pswitch_30
    const/16 v2, 0x11

    .line 1873
    .line 1874
    goto :goto_17

    .line 1875
    :pswitch_31
    const/16 v2, 0xe

    .line 1876
    .line 1877
    goto :goto_17

    .line 1878
    :pswitch_32
    const/16 v2, 0x8

    .line 1879
    .line 1880
    goto :goto_17

    .line 1881
    :pswitch_33
    const/16 v2, 0xc

    .line 1882
    .line 1883
    goto :goto_17

    .line 1884
    :pswitch_34
    const/16 v2, 0x10

    .line 1885
    .line 1886
    goto :goto_17

    .line 1887
    :pswitch_35
    const/16 v2, 0xb

    .line 1888
    .line 1889
    goto :goto_17

    .line 1890
    :pswitch_36
    const/16 v2, 0xf

    .line 1891
    .line 1892
    goto :goto_17

    .line 1893
    :pswitch_37
    const/4 v2, 0x7

    .line 1894
    goto :goto_17

    .line 1895
    :pswitch_38
    const/4 v2, 0x6

    .line 1896
    goto :goto_17

    .line 1897
    :pswitch_39
    const/16 v2, 0xd

    .line 1898
    .line 1899
    goto :goto_17

    .line 1900
    :pswitch_3a
    const/16 v2, 0x12

    .line 1901
    .line 1902
    :goto_17
    invoke-direct {v3, v2, v13}, LXg8;-><init>(IZ)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v2, v4, Lxk1;->Y:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v2, LYmd;

    .line 1908
    .line 1909
    invoke-interface {v2, v3}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    const-class v3, Lbh8;

    .line 1914
    .line 1915
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->f(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v2

    .line 1919
    new-instance v3, LJQ0;

    .line 1920
    .line 1921
    invoke-direct {v3, v0, v4}, LJQ0;-><init>(ILjava/lang/Object;)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1925
    .line 1926
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1927
    .line 1928
    .line 1929
    sget-object v2, Led3;->n0:Led3;

    .line 1930
    .line 1931
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1932
    .line 1933
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_18

    .line 1937
    .line 1938
    :cond_22
    sget-object v0, LWj8;->a:LWj8;

    .line 1939
    .line 1940
    iget-object v2, v4, Lxk1;->Y:Ljava/lang/Object;

    .line 1941
    .line 1942
    check-cast v2, LYmd;

    .line 1943
    .line 1944
    invoke-interface {v2, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    sget-object v2, LW12;->b:LW12;

    .line 1949
    .line 1950
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1951
    .line 1952
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1953
    .line 1954
    .line 1955
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1956
    .line 1957
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1958
    .line 1959
    .line 1960
    move-object v3, v2

    .line 1961
    goto/16 :goto_18

    .line 1962
    .line 1963
    :cond_23
    iget-object v13, v3, Luk1;->a:Ljava/lang/String;

    .line 1964
    .line 1965
    iget-object v0, v4, Lxk1;->b:LmGc;

    .line 1966
    .line 1967
    iget-boolean v2, v3, Luk1;->c:Z

    .line 1968
    .line 1969
    if-eqz v2, :cond_24

    .line 1970
    .line 1971
    invoke-virtual {v0, v14}, LmGc;->E(Z)V

    .line 1972
    .line 1973
    .line 1974
    :cond_24
    iget-object v2, v4, Lxk1;->t:Ljava/lang/Object;

    .line 1975
    .line 1976
    check-cast v2, LCBe;

    .line 1977
    .line 1978
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1979
    .line 1980
    .line 1981
    move-result-object v2

    .line 1982
    check-cast v2, LoL4;

    .line 1983
    .line 1984
    iget-object v2, v2, LoL4;->x0:LCBe;

    .line 1985
    .line 1986
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v2

    .line 1990
    check-cast v2, LKk1;

    .line 1991
    .line 1992
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1993
    .line 1994
    .line 1995
    new-instance v8, LIk1;

    .line 1996
    .line 1997
    new-instance v10, LTA0;

    .line 1998
    .line 1999
    const/4 v5, 0x4

    .line 2000
    invoke-direct {v10, v5, v2}, LTA0;-><init>(ILjava/lang/Object;)V

    .line 2001
    .line 2002
    .line 2003
    iget-object v5, v2, LKk1;->q:LIJ0;

    .line 2004
    .line 2005
    iget-object v6, v2, LKk1;->r:LtK4;

    .line 2006
    .line 2007
    iget-object v9, v2, LKk1;->b:Lzk1;

    .line 2008
    .line 2009
    iget-object v11, v2, LKk1;->d:Liu6;

    .line 2010
    .line 2011
    iget-boolean v12, v3, Luk1;->d:Z

    .line 2012
    .line 2013
    iget-boolean v14, v3, Luk1;->e:Z

    .line 2014
    .line 2015
    iget-object v15, v3, Luk1;->b:LCs1;

    .line 2016
    .line 2017
    iget-object v7, v2, LKk1;->f:LtK4;

    .line 2018
    .line 2019
    iget-object v1, v2, LKk1;->g:LtK4;

    .line 2020
    .line 2021
    move-object/from16 v17, v1

    .line 2022
    .line 2023
    iget-object v1, v2, LKk1;->h:LtK4;

    .line 2024
    .line 2025
    move-object/from16 v18, v1

    .line 2026
    .line 2027
    iget-object v1, v2, LKk1;->i:LtK4;

    .line 2028
    .line 2029
    move-object/from16 v19, v1

    .line 2030
    .line 2031
    iget-object v1, v2, LKk1;->l:LtK4;

    .line 2032
    .line 2033
    move-object/from16 v20, v1

    .line 2034
    .line 2035
    iget-object v1, v2, LKk1;->j:LbAb;

    .line 2036
    .line 2037
    move-object/from16 v21, v1

    .line 2038
    .line 2039
    iget-object v1, v2, LKk1;->k:LT21;

    .line 2040
    .line 2041
    move-object/from16 v22, v1

    .line 2042
    .line 2043
    iget-object v1, v2, LKk1;->m:LtK4;

    .line 2044
    .line 2045
    move-object/from16 v23, v1

    .line 2046
    .line 2047
    iget-object v1, v2, LKk1;->o:LtK4;

    .line 2048
    .line 2049
    move-object/from16 v24, v1

    .line 2050
    .line 2051
    iget-object v1, v2, LKk1;->p:Lra7;

    .line 2052
    .line 2053
    iget-boolean v3, v3, Luk1;->f:Z

    .line 2054
    .line 2055
    move-object/from16 v25, v1

    .line 2056
    .line 2057
    move/from16 v26, v3

    .line 2058
    .line 2059
    move-object/from16 v27, v5

    .line 2060
    .line 2061
    move-object/from16 v28, v6

    .line 2062
    .line 2063
    move-object/from16 v16, v7

    .line 2064
    .line 2065
    invoke-direct/range {v8 .. v28}, LIk1;-><init>(Lzk1;LTA0;Liu6;ZLjava/lang/String;ZLCs1;LtK4;LtK4;LtK4;LtK4;LtK4;LbAb;LT21;LtK4;LtK4;Lra7;ZLIJ0;LtK4;)V

    .line 2066
    .line 2067
    .line 2068
    new-instance v1, LDk1;

    .line 2069
    .line 2070
    iget-object v3, v2, LKk1;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2071
    .line 2072
    iget-object v5, v2, LKk1;->e:LIv9;

    .line 2073
    .line 2074
    iget-object v2, v2, LKk1;->n:LtK4;

    .line 2075
    .line 2076
    invoke-direct {v1, v3, v8, v5, v2}, LDk1;-><init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LIk1;LIv9;LtK4;)V

    .line 2077
    .line 2078
    .line 2079
    new-instance v2, Lu4e;

    .line 2080
    .line 2081
    iget-object v3, v4, Lxk1;->b:LmGc;

    .line 2082
    .line 2083
    iget-object v4, v1, LDk1;->e0:LyFc;

    .line 2084
    .line 2085
    const/4 v5, 0x0

    .line 2086
    invoke-direct {v2, v3, v1, v4, v5}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 2087
    .line 2088
    .line 2089
    invoke-virtual {v0, v2}, LmGc;->G(LjFc;)V

    .line 2090
    .line 2091
    .line 2092
    iget-object v0, v1, LDk1;->Y:LIk1;

    .line 2093
    .line 2094
    iget-object v0, v0, LIk1;->Z:Lzk1;

    .line 2095
    .line 2096
    iget-object v3, v0, Lzk1;->c:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 2097
    .line 2098
    :goto_18
    return-object v3

    .line 2099
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
        :pswitch_0
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
    .end packed-switch

    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
    .end packed-switch

    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch
.end method

.method public f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwk1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LWx1;

    .line 4
    .line 5
    iget-object v1, v0, LWx1;->f0:Ltak;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v2, LPx1;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v0, v3}, LPx1;-><init>(LWx1;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LWx1;->a(LWx1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public g(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwk1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZph;

    .line 4
    .line 5
    invoke-virtual {v0}, LZph;->u()LBrh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LBrh;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lwk1;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LWx1;

    .line 17
    .line 18
    iget-object v1, v0, LWx1;->f0:Ltak;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v2, LIa;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, p1, v0, v3}, LIa;-><init>(ZLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v2}, LWx1;->a(LWx1;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method
