.class public final LfA;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldwg;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LfA;->a:I

    .line 1
    iput-object p1, p0, LfA;->t:Ljava/lang/Object;

    iput-wide p2, p0, LfA;->b:J

    iput-object p4, p0, LfA;->c:Ljava/lang/Object;

    iput-object p5, p0, LfA;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ldwg;JLjava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LfA;->a:I

    .line 2
    iput-object p1, p0, LfA;->t:Ljava/lang/Object;

    iput-wide p2, p0, LfA;->b:J

    iput-object p4, p0, LfA;->c:Ljava/lang/Object;

    check-cast p5, LG88;

    iput-object p5, p0, LfA;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 3
    iput p6, p0, LfA;->a:I

    iput-object p1, p0, LfA;->t:Ljava/lang/Object;

    iput-object p2, p0, LfA;->X:Ljava/lang/Object;

    iput-object p3, p0, LfA;->c:Ljava/lang/Object;

    iput-wide p4, p0, LfA;->b:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LfA;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LfA;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lw7i;

    .line 11
    .line 12
    iget-object v1, v1, Lw7i;->t:Ldjd;

    .line 13
    .line 14
    iget-object v1, v1, Ldjd;->t:[Ln9i;

    .line 15
    .line 16
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v0, LfA;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lu5i;

    .line 23
    .line 24
    iget-object v3, v2, Lu5i;->g:LxU4;

    .line 25
    .line 26
    invoke-virtual {v3}, LxU4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, LX7i;

    .line 31
    .line 32
    invoke-virtual {v3}, LX7i;->a()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    check-cast v1, Ljava/lang/Iterable;

    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ln9i;

    .line 61
    .line 62
    invoke-virtual {v2}, Lu5i;->a()LT5i;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    new-instance v7, Lq5i;

    .line 67
    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-direct {v7, v5, v3, v2, v8}, Lq5i;-><init>(Ln9i;Ljava/lang/String;Lu5i;I)V

    .line 70
    .line 71
    .line 72
    const-string v5, "myStoryToClientModel"

    .line 73
    .line 74
    invoke-virtual {v6, v5, v7}, LT5i;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/util/List;

    .line 79
    .line 80
    if-eqz v5, :cond_1

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-static {v4}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    iget-object v1, v2, Lu5i;->f:LxU4;

    .line 91
    .line 92
    invoke-virtual {v1}, LxU4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v6, v1

    .line 97
    check-cast v6, Lkki;

    .line 98
    .line 99
    sget-object v9, Lv5i;->a:Ljava/util/List;

    .line 100
    .line 101
    iget-wide v1, v0, LfA;->b:J

    .line 102
    .line 103
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    iget-object v1, v0, LfA;->c:Ljava/lang/Object;

    .line 108
    .line 109
    move-object v7, v1

    .line 110
    check-cast v7, Lxej;

    .line 111
    .line 112
    const/16 v11, 0x8

    .line 113
    .line 114
    invoke-static/range {v6 .. v11}, Lir4;->q(Lkki;Lxej;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    sget-object v1, Lewj;->a:Lewj;

    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_0
    sget-object v1, LZ7b;->e0:LZ7b;

    .line 121
    .line 122
    sget-object v2, Lkmh;->s3:Lkmh;

    .line 123
    .line 124
    iget-object v3, v0, LfA;->t:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Ldwg;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v4, LW7b;

    .line 132
    .line 133
    invoke-direct {v4}, LW7b;-><init>()V

    .line 134
    .line 135
    .line 136
    iget-wide v5, v0, LfA;->b:J

    .line 137
    .line 138
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    iput-object v5, v4, LW7b;->p0:Ljava/lang/Long;

    .line 143
    .line 144
    iget-object v5, v0, LfA;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v5, Ljava/lang/String;

    .line 147
    .line 148
    iput-object v5, v4, LW7b;->q0:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v1, v4, LW7b;->r0:LZ7b;

    .line 151
    .line 152
    iput-object v2, v4, LW7b;->s0:Lkmh;

    .line 153
    .line 154
    iget-object v1, v3, Ldwg;->h:Lbe1;

    .line 155
    .line 156
    invoke-interface {v1, v4}, LlW6;->e(LEV6;)V

    .line 157
    .line 158
    .line 159
    iget-object v1, v3, Ldwg;->e:LQeh;

    .line 160
    .line 161
    invoke-interface {v1}, LQeh;->b()LEeh;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    if-eqz v1, :cond_4

    .line 166
    .line 167
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 168
    .line 169
    if-nez v1, :cond_3

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    new-instance v2, LtDj;

    .line 173
    .line 174
    invoke-direct {v2}, LtDj;-><init>()V

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ldwg;->b(Ljava/lang/String;)Ldqj;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v2, LtDj;->b:Ldqj;

    .line 182
    .line 183
    const/4 v1, 0x3

    .line 184
    iput v1, v2, LtDj;->c:I

    .line 185
    .line 186
    iget v1, v2, LtDj;->a:I

    .line 187
    .line 188
    const/4 v4, 0x1

    .line 189
    or-int/2addr v1, v4

    .line 190
    iput v1, v2, LtDj;->a:I

    .line 191
    .line 192
    new-instance v1, LgQe;

    .line 193
    .line 194
    invoke-direct {v1}, LgQe;-><init>()V

    .line 195
    .line 196
    .line 197
    new-instance v5, LzQ2;

    .line 198
    .line 199
    invoke-direct {v5}, LzQ2;-><init>()V

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, LfA;->X:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v6}, Ldwg;->b(Ljava/lang/String;)Ldqj;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    iput-object v6, v5, LzQ2;->b:Ldqj;

    .line 211
    .line 212
    iput v4, v5, LzQ2;->c:I

    .line 213
    .line 214
    iget v6, v5, LzQ2;->a:I

    .line 215
    .line 216
    or-int/2addr v4, v6

    .line 217
    iput v4, v5, LzQ2;->a:I

    .line 218
    .line 219
    const/4 v4, 0x2

    .line 220
    iput v4, v1, LgQe;->a:I

    .line 221
    .line 222
    iput-object v5, v1, LgQe;->b:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v1, v2, LtDj;->t:LgQe;

    .line 225
    .line 226
    iget-object v1, v3, Ldwg;->d:LPOg;

    .line 227
    .line 228
    new-instance v4, Lhxg;

    .line 229
    .line 230
    const/16 v5, 0xb

    .line 231
    .line 232
    invoke-direct {v4, v2, v5, v1}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, LPOg;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 241
    .line 242
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v1, LPOg;->d:LnJe;

    .line 246
    .line 247
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 252
    .line 253
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 254
    .line 255
    .line 256
    iget-object v1, v3, Ldwg;->k:LnJe;

    .line 257
    .line 258
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 263
    .line 264
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 265
    .line 266
    .line 267
    sget-object v1, Lhqg;->t0:Lhqg;

    .line 268
    .line 269
    sget-object v2, Lhqg;->u0:Lhqg;

    .line 270
    .line 271
    iget-object v3, v3, Ldwg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 272
    .line 273
    invoke-virtual {v4, v1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 274
    .line 275
    .line 276
    :cond_4
    :goto_2
    sget-object v1, Lewj;->a:Lewj;

    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_1
    sget-object v1, LU7b;->Y:LU7b;

    .line 280
    .line 281
    iget-object v2, v0, LfA;->t:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v2, Ldwg;

    .line 284
    .line 285
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v3, LT7b;

    .line 289
    .line 290
    invoke-direct {v3}, LT7b;-><init>()V

    .line 291
    .line 292
    .line 293
    iget-wide v4, v0, LfA;->b:J

    .line 294
    .line 295
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iput-object v4, v3, LT7b;->p0:Ljava/lang/Long;

    .line 300
    .line 301
    iput-object v1, v3, LT7b;->q0:LU7b;

    .line 302
    .line 303
    iget-object v1, v2, Ldwg;->h:Lbe1;

    .line 304
    .line 305
    invoke-interface {v1, v3}, LlW6;->e(LEV6;)V

    .line 306
    .line 307
    .line 308
    iget-object v1, v2, Ldwg;->e:LQeh;

    .line 309
    .line 310
    invoke-interface {v1}, LQeh;->b()LEeh;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-eqz v1, :cond_6

    .line 315
    .line 316
    iget-object v1, v1, LEeh;->a:Ljava/lang/String;

    .line 317
    .line 318
    if-nez v1, :cond_5

    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_5
    new-instance v3, LtDj;

    .line 322
    .line 323
    invoke-direct {v3}, LtDj;-><init>()V

    .line 324
    .line 325
    .line 326
    invoke-static {v1}, Ldwg;->b(Ljava/lang/String;)Ldqj;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v3, LtDj;->b:Ldqj;

    .line 331
    .line 332
    const/4 v1, 0x3

    .line 333
    iput v1, v3, LtDj;->c:I

    .line 334
    .line 335
    iget v1, v3, LtDj;->a:I

    .line 336
    .line 337
    or-int/lit8 v1, v1, 0x1

    .line 338
    .line 339
    iput v1, v3, LtDj;->a:I

    .line 340
    .line 341
    new-instance v1, LgQe;

    .line 342
    .line 343
    invoke-direct {v1}, LgQe;-><init>()V

    .line 344
    .line 345
    .line 346
    new-instance v4, LzQ2;

    .line 347
    .line 348
    invoke-direct {v4}, LzQ2;-><init>()V

    .line 349
    .line 350
    .line 351
    iget-object v5, v0, LfA;->c:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v5, Ljava/lang/String;

    .line 354
    .line 355
    invoke-static {v5}, Ldwg;->b(Ljava/lang/String;)Ldqj;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    iput-object v5, v4, LzQ2;->b:Ldqj;

    .line 360
    .line 361
    const/4 v5, 0x2

    .line 362
    iput v5, v4, LzQ2;->c:I

    .line 363
    .line 364
    iget v6, v4, LzQ2;->a:I

    .line 365
    .line 366
    or-int/lit8 v6, v6, 0x1

    .line 367
    .line 368
    iput v6, v4, LzQ2;->a:I

    .line 369
    .line 370
    iput v5, v1, LgQe;->a:I

    .line 371
    .line 372
    iput-object v4, v1, LgQe;->b:Ljava/lang/Object;

    .line 373
    .line 374
    iput-object v1, v3, LtDj;->t:LgQe;

    .line 375
    .line 376
    iget-object v1, v2, Ldwg;->d:LPOg;

    .line 377
    .line 378
    new-instance v4, Lhxg;

    .line 379
    .line 380
    const/16 v5, 0xb

    .line 381
    .line 382
    invoke-direct {v4, v3, v5, v1}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v3, v1, LPOg;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 391
    .line 392
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, v1, LPOg;->d:LnJe;

    .line 396
    .line 397
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 402
    .line 403
    invoke-direct {v3, v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 404
    .line 405
    .line 406
    iget-object v1, v2, Ldwg;->k:LnJe;

    .line 407
    .line 408
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 413
    .line 414
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 415
    .line 416
    .line 417
    sget-object v1, Lhqg;->r0:Lhqg;

    .line 418
    .line 419
    sget-object v3, Lhqg;->s0:Lhqg;

    .line 420
    .line 421
    iget-object v2, v2, Ldwg;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 422
    .line 423
    invoke-virtual {v4, v1, v3, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 424
    .line 425
    .line 426
    :cond_6
    :goto_3
    iget-object v1, v0, LfA;->X:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v1, LG88;

    .line 429
    .line 430
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v1, Lewj;->a:Lewj;

    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_2
    iget-object v1, v0, LfA;->t:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;

    .line 439
    .line 440
    invoke-virtual {v1}, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W1()LcQ7;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v3, v0, LfA;->X:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v3, Lcom/snap/composer/people/User;

    .line 447
    .line 448
    invoke-virtual {v3}, Lcom/snap/composer/people/User;->getUserId()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    iget-object v6, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->W0:LL4b;

    .line 453
    .line 454
    if-eqz v6, :cond_7

    .line 455
    .line 456
    iget-object v4, v0, LfA;->c:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v4, Ljava/lang/String;

    .line 459
    .line 460
    invoke-static {v4}, LXPk;->t(Ljava/lang/String;)LqC;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    iget-wide v4, v0, LfA;->b:J

    .line 465
    .line 466
    long-to-int v5, v4

    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v15

    .line 471
    new-instance v4, LlU7;

    .line 472
    .line 473
    new-instance v5, LD78;

    .line 474
    .line 475
    invoke-direct {v5, v3}, LD78;-><init>(Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    sget-object v7, Lsod;->c:Lsod;

    .line 479
    .line 480
    const/4 v14, 0x0

    .line 481
    const/4 v10, 0x0

    .line 482
    iget-object v8, v1, Lcom/snap/identity/composer/addfriends/lib/AddFriendsPageFragmentImpl;->o1:Ljava/lang/String;

    .line 483
    .line 484
    const/4 v11, 0x0

    .line 485
    const/4 v12, 0x0

    .line 486
    const/4 v13, 0x0

    .line 487
    const/16 v16, 0x3e0

    .line 488
    .line 489
    invoke-direct/range {v4 .. v16}, LlU7;-><init>(LD78;LL4b;Lsod;Ljava/lang/String;LqC;ILjava/lang/String;ZLqRg;ZLjava/lang/Integer;I)V

    .line 490
    .line 491
    .line 492
    iget-object v1, v2, LcQ7;->X:LYmd;

    .line 493
    .line 494
    invoke-interface {v1, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    sget-object v3, LMz6;->y:LMz6;

    .line 499
    .line 500
    new-instance v4, LGK6;

    .line 501
    .line 502
    const/16 v5, 0xc

    .line 503
    .line 504
    invoke-direct {v4, v5}, LGK6;-><init>(I)V

    .line 505
    .line 506
    .line 507
    iget-object v2, v2, LcQ7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 508
    .line 509
    invoke-virtual {v1, v3, v4, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 510
    .line 511
    .line 512
    sget-object v1, Lewj;->a:Lewj;

    .line 513
    .line 514
    return-object v1

    .line 515
    :cond_7
    const-string v1, "mainPageType"

    .line 516
    .line 517
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    throw v1

    .line 522
    nop

    .line 523
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
