.class public final LHW5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LHW5;->a:I

    iput-object p2, p0, LHW5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, LHW5;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    sget-object v0, LiP6;->a:LiP6;

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v3, 0xa

    .line 31
    .line 32
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, LpB6;

    .line 54
    .line 55
    iget-object v4, v1, LHW5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v4, LcC6;

    .line 58
    .line 59
    iget-object v5, v4, LcC6;->c:LIX4;

    .line 60
    .line 61
    invoke-virtual {v5}, LIX4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, LOB6;

    .line 66
    .line 67
    iget-object v6, v3, LpB6;->b:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, LOB6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, LQk6;

    .line 74
    .line 75
    const/16 v7, 0xc

    .line 76
    .line 77
    invoke-direct {v6, v4, v7, v3}, LQk6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 81
    .line 82
    invoke-direct {v3, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    sget-object v0, LaX3;->w0:LaX3;

    .line 90
    .line 91
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 92
    .line 93
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, LbX3;->w0:LbX3;

    .line 97
    .line 98
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 99
    .line 100
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    :goto_1
    return-object v2

    .line 104
    :pswitch_1
    move-object/from16 v0, p1

    .line 105
    .line 106
    check-cast v0, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/16 v2, 0xe

    .line 113
    .line 114
    iget-object v3, v1, LHW5;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v3, LFz6;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v3, LFz6;->f0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LFa6;

    .line 123
    .line 124
    sget-object v3, LZA6;->a:LZA6;

    .line 125
    .line 126
    invoke-static {v0, v3, v2}, LFa6;->e(LFa6;LbB6;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_2
    iget-object v0, v3, LFz6;->f0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LFa6;

    .line 133
    .line 134
    sget-object v3, LaB6;->a:LaB6;

    .line 135
    .line 136
    invoke-static {v0, v3, v2}, LFa6;->e(LFa6;LbB6;I)V

    .line 137
    .line 138
    .line 139
    :goto_2
    return-object v3

    .line 140
    :pswitch_2
    move-object/from16 v0, p1

    .line 141
    .line 142
    check-cast v0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LHW5;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LgA6;

    .line 150
    .line 151
    iget-object v2, v0, LgA6;->c:Ldz6;

    .line 152
    .line 153
    iget-object v0, v0, LgA6;->d:LR93;

    .line 154
    .line 155
    check-cast v0, LFRe;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v3

    .line 164
    iget-object v0, v2, Ldz6;->d:LsX4;

    .line 165
    .line 166
    invoke-virtual {v0}, LsX4;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LR0e;

    .line 171
    .line 172
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v2, LRA6;->s0:LRA6;

    .line 177
    .line 178
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v0, v2, v3}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :pswitch_3
    move-object/from16 v0, p1

    .line 191
    .line 192
    check-cast v0, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v2, v1, LHW5;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, Lyz6;

    .line 201
    .line 202
    iget-object v2, v2, Lyz6;->a:LiAi;

    .line 203
    .line 204
    invoke-interface {v2}, LiAi;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    check-cast v2, LyX7;

    .line 209
    .line 210
    invoke-virtual {v2, v0}, LyX7;->x(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget-object v2, LJS3;->w0:LJS3;

    .line 215
    .line 216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 217
    .line 218
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    return-object v3

    .line 222
    :pswitch_4
    move-object/from16 v0, p1

    .line 223
    .line 224
    check-cast v0, Ljava/lang/Number;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 227
    .line 228
    .line 229
    iget-object v0, v1, LHW5;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, Lg7j;

    .line 232
    .line 233
    return-object v0

    .line 234
    :pswitch_5
    move-object/from16 v0, p1

    .line 235
    .line 236
    check-cast v0, LcRc;

    .line 237
    .line 238
    iget-object v2, v1, LHW5;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v2, Llq6;

    .line 241
    .line 242
    iget-object v2, v2, Llq6;->a:LCBe;

    .line 243
    .line 244
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lw6i;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lw6i;->b(LcRc;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    return-object v0

    .line 255
    :pswitch_6
    move-object/from16 v0, p1

    .line 256
    .line 257
    check-cast v0, Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_3

    .line 264
    .line 265
    sget-object v0, LN1;->a:LN1;

    .line 266
    .line 267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 268
    .line 269
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_3
    iget-object v0, v1, LHW5;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, LCo6;

    .line 276
    .line 277
    iget-object v0, v0, LCo6;->a:LiRe;

    .line 278
    .line 279
    new-instance v2, LAMd;

    .line 280
    .line 281
    const/16 v3, 0x1d

    .line 282
    .line 283
    invoke-direct {v2, v3, v0}, LAMd;-><init>(ILjava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    iget-object v3, v0, LiRe;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 292
    .line 293
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 297
    .line 298
    const-wide/16 v5, 0x0

    .line 299
    .line 300
    invoke-direct {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 301
    .line 302
    .line 303
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 304
    .line 305
    sget-object v5, Lrdh;->t:Lrdh;

    .line 306
    .line 307
    iget-object v6, v0, LiRe;->a:LMwf;

    .line 308
    .line 309
    invoke-interface {v6, v5}, LMwf;->c(Lrdh;)Lio/reactivex/rxjava3/core/Single;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-static {v4, v5}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v4, LhRe;

    .line 321
    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-direct {v4, v2, v0, v5}, LhRe;-><init>(Ljava/util/concurrent/atomic/AtomicLong;LiRe;I)V

    .line 324
    .line 325
    .line 326
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 327
    .line 328
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 329
    .line 330
    .line 331
    new-instance v3, LQCe;

    .line 332
    .line 333
    const/4 v4, 0x5

    .line 334
    invoke-direct {v3, v4, v0}, LQCe;-><init>(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 338
    .line 339
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    new-instance v3, Lvte;

    .line 343
    .line 344
    const/16 v5, 0xd

    .line 345
    .line 346
    invoke-direct {v3, v0, v5, v2}, Lvte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 350
    .line 351
    invoke-direct {v0, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    sget-object v2, LIse;->w0:LIse;

    .line 355
    .line 356
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 357
    .line 358
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 359
    .line 360
    .line 361
    sget-object v0, LBW3;->v0:LBW3;

    .line 362
    .line 363
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 364
    .line 365
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LCW3;->v0:LCW3;

    .line 369
    .line 370
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    :goto_3
    return-object v2

    .line 375
    :pswitch_7
    move-object/from16 v0, p1

    .line 376
    .line 377
    check-cast v0, LYr6;

    .line 378
    .line 379
    iget-object v0, v1, LHW5;->b:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LXl6;

    .line 382
    .line 383
    iget-object v0, v0, LXl6;->e:Ldv3;

    .line 384
    .line 385
    sget-object v2, LiP6;->a:LiP6;

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Ldv3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    return-object v0

    .line 392
    :pswitch_8
    move-object/from16 v0, p1

    .line 393
    .line 394
    check-cast v0, Ljava/util/List;

    .line 395
    .line 396
    check-cast v0, Ljava/lang/Iterable;

    .line 397
    .line 398
    new-instance v2, Ljava/util/ArrayList;

    .line 399
    .line 400
    const/16 v3, 0xa

    .line 401
    .line 402
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 407
    .line 408
    .line 409
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    if-eqz v3, :cond_4

    .line 418
    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v3

    .line 423
    check-cast v3, LG0g;

    .line 424
    .line 425
    iget-object v3, v3, LG0g;->b:Ljava/lang/String;

    .line 426
    .line 427
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    goto :goto_4

    .line 431
    :cond_4
    invoke-static {v2}, Llh3;->r4(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    new-instance v2, LXk6;

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    invoke-direct {v2, v0, v3}, LXk6;-><init>(Ljava/util/HashSet;I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v1, LHW5;->b:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, Lcl6;

    .line 444
    .line 445
    invoke-virtual {v0, v2}, Lcl6;->b(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    return-object v0

    .line 450
    :pswitch_9
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Lmid;

    .line 453
    .line 454
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    check-cast v2, LO5i;

    .line 459
    .line 460
    if-eqz v2, :cond_7

    .line 461
    .line 462
    iget-object v3, v1, LHW5;->b:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, Lmk6;

    .line 465
    .line 466
    iget-object v4, v2, LO5i;->a:Ljava/util/LinkedHashMap;

    .line 467
    .line 468
    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    check-cast v3, LEMg;

    .line 473
    .line 474
    const/4 v4, 0x0

    .line 475
    if-eqz v3, :cond_5

    .line 476
    .line 477
    sget-object v5, Lok6;->w:Lmk6;

    .line 478
    .line 479
    const/4 v6, 0x0

    .line 480
    const/16 v7, 0x1fe

    .line 481
    .line 482
    invoke-static {v3, v5, v4, v6, v7}, LEMg;->a(LEMg;Lmk6;LmZf;ZI)LEMg;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    check-cast v3, Ljava/lang/Iterable;

    .line 491
    .line 492
    iget-object v2, v2, LO5i;->b:Ln7i;

    .line 493
    .line 494
    invoke-static {v3, v2}, LO5i;->a(Ljava/lang/Iterable;Ln7i;)LO5i;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    new-instance v4, Lr4e;

    .line 499
    .line 500
    invoke-direct {v4, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_5
    if-nez v4, :cond_6

    .line 504
    .line 505
    goto :goto_5

    .line 506
    :cond_6
    move-object v0, v4

    .line 507
    :cond_7
    :goto_5
    return-object v0

    .line 508
    :pswitch_a
    move-object/from16 v0, p1

    .line 509
    .line 510
    check-cast v0, Ljava/lang/Boolean;

    .line 511
    .line 512
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_8

    .line 517
    .line 518
    iget-object v0, v1, LHW5;->b:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, Lac2;

    .line 521
    .line 522
    iget-object v0, v0, Lac2;->e:Ljava/lang/Object;

    .line 523
    .line 524
    check-cast v0, LGg6;

    .line 525
    .line 526
    new-instance v2, LEg6;

    .line 527
    .line 528
    const/4 v3, 0x1

    .line 529
    invoke-direct {v2, v0, v3}, LEg6;-><init>(LGg6;I)V

    .line 530
    .line 531
    .line 532
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 533
    .line 534
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 535
    .line 536
    .line 537
    new-instance v2, LFg6;

    .line 538
    .line 539
    const/4 v4, 0x1

    .line 540
    invoke-direct {v2, v0, v4}, LFg6;-><init>(LGg6;I)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    goto :goto_6

    .line 552
    :cond_8
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 553
    .line 554
    :goto_6
    return-object v0

    .line 555
    :pswitch_b
    move-object/from16 v0, p1

    .line 556
    .line 557
    check-cast v0, Lmid;

    .line 558
    .line 559
    invoke-virtual {v0}, Lmid;->d()Z

    .line 560
    .line 561
    .line 562
    move-result v2

    .line 563
    if-eqz v2, :cond_9

    .line 564
    .line 565
    iget-object v2, v1, LHW5;->b:Ljava/lang/Object;

    .line 566
    .line 567
    check-cast v2, Lza6;

    .line 568
    .line 569
    iget-object v2, v2, Lza6;->b:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v2, LCBe;

    .line 572
    .line 573
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    check-cast v2, LD9i;

    .line 578
    .line 579
    invoke-virtual {v0}, Lmid;->c()Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Ljava/lang/String;

    .line 584
    .line 585
    iget-object v3, v2, LD9i;->d:LTh6;

    .line 586
    .line 587
    const/4 v4, 0x2

    .line 588
    invoke-virtual {v3, v4}, LTh6;->l(I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    new-instance v5, LEsd;

    .line 593
    .line 594
    const/16 v6, 0x1c

    .line 595
    .line 596
    invoke-direct {v5, v2, v0, v4, v6}, LEsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 597
    .line 598
    .line 599
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 600
    .line 601
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 602
    .line 603
    .line 604
    goto :goto_7

    .line 605
    :cond_9
    sget-object v0, LN1;->a:LN1;

    .line 606
    .line 607
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 608
    .line 609
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    move-object v0, v2

    .line 613
    :goto_7
    return-object v0

    .line 614
    :pswitch_c
    move-object/from16 v0, p1

    .line 615
    .line 616
    check-cast v0, Ljava/util/List;

    .line 617
    .line 618
    check-cast v0, Ljava/lang/Iterable;

    .line 619
    .line 620
    new-instance v2, Ljava/util/ArrayList;

    .line 621
    .line 622
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 623
    .line 624
    .line 625
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    :cond_a
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v3

    .line 633
    if-eqz v3, :cond_b

    .line 634
    .line 635
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v3

    .line 639
    move-object v4, v3

    .line 640
    check-cast v4, LDpd;

    .line 641
    .line 642
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v4, LMk1;

    .line 645
    .line 646
    sget-object v5, LMk1;->X:LMk1;

    .line 647
    .line 648
    if-eq v4, v5, :cond_a

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    goto :goto_8

    .line 654
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 655
    .line 656
    const/16 v3, 0xa

    .line 657
    .line 658
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 666
    .line 667
    .line 668
    move-result-object v2

    .line 669
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    if-eqz v3, :cond_d

    .line 674
    .line 675
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v3

    .line 679
    check-cast v3, LDpd;

    .line 680
    .line 681
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v4, LMk1;

    .line 684
    .line 685
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Lw7h;

    .line 688
    .line 689
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 690
    .line 691
    .line 692
    move-result v5

    .line 693
    const/4 v6, 0x1

    .line 694
    if-eq v5, v6, :cond_c

    .line 695
    .line 696
    const/4 v6, 0x2

    .line 697
    if-eq v5, v6, :cond_c

    .line 698
    .line 699
    const/4 v6, 0x3

    .line 700
    if-eq v5, v6, :cond_c

    .line 701
    .line 702
    goto :goto_a

    .line 703
    :cond_c
    iget-object v5, v1, LHW5;->b:Ljava/lang/Object;

    .line 704
    .line 705
    check-cast v5, LXf6;

    .line 706
    .line 707
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    iget-object v5, v3, Lw7h;->n:LIqd;

    .line 711
    .line 712
    sget-object v6, LUo1;->o:LGqd;

    .line 713
    .line 714
    invoke-virtual {v5, v6, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    :goto_a
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 718
    .line 719
    .line 720
    goto :goto_9

    .line 721
    :cond_d
    return-object v0

    .line 722
    :pswitch_d
    move-object/from16 v0, p1

    .line 723
    .line 724
    check-cast v0, LhN1;

    .line 725
    .line 726
    iget-object v2, v1, LHW5;->b:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v2, LTf6;

    .line 729
    .line 730
    invoke-virtual {v2}, LTf6;->c()LO10;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    iget-object v3, v1, LHW5;->b:Ljava/lang/Object;

    .line 735
    .line 736
    check-cast v3, LTf6;

    .line 737
    .line 738
    monitor-enter v2

    .line 739
    :try_start_0
    iget-wide v4, v0, LhN1;->b:J

    .line 740
    .line 741
    invoke-virtual {v3}, LTf6;->c()LO10;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    iget-wide v6, v0, LO10;->b:J

    .line 746
    .line 747
    cmp-long v0, v4, v6

    .line 748
    .line 749
    if-nez v0, :cond_f

    .line 750
    .line 751
    invoke-virtual {v3}, LTf6;->c()LO10;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    iget-object v0, v0, LO10;->a:LO5i;

    .line 756
    .line 757
    if-eqz v0, :cond_e

    .line 758
    .line 759
    new-instance v3, Lr4e;

    .line 760
    .line 761
    invoke-direct {v3, v0}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    goto :goto_b

    .line 765
    :cond_e
    sget-object v3, LN1;->a:LN1;

    .line 766
    .line 767
    goto :goto_b

    .line 768
    :catchall_0
    move-exception v0

    .line 769
    goto :goto_c

    .line 770
    :cond_f
    sget-object v3, LN1;->a:LN1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    .line 772
    :goto_b
    monitor-exit v2

    .line 773
    return-object v3

    .line 774
    :goto_c
    monitor-exit v2

    .line 775
    throw v0

    .line 776
    :pswitch_e
    move-object/from16 v0, p1

    .line 777
    .line 778
    check-cast v0, Lewj;

    .line 779
    .line 780
    iget-object v0, v1, LHW5;->b:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, LGe6;

    .line 783
    .line 784
    iget-object v2, v0, LGe6;->T:Lcom/snap/modules/camera_expandable_progressbar/TopContainer;

    .line 785
    .line 786
    const/4 v3, 0x0

    .line 787
    const-string v4, "topContainer"

    .line 788
    .line 789
    if-eqz v2, :cond_11

    .line 790
    .line 791
    const/4 v5, 0x0

    .line 792
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 793
    .line 794
    .line 795
    iget-object v2, v0, LGe6;->M:Ljava/lang/Object;

    .line 796
    .line 797
    invoke-interface {v2}, LRS9;->getValue()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v2

    .line 801
    check-cast v2, Landroid/view/ViewGroup;

    .line 802
    .line 803
    iget-object v0, v0, LGe6;->T:Lcom/snap/modules/camera_expandable_progressbar/TopContainer;

    .line 804
    .line 805
    if-eqz v0, :cond_10

    .line 806
    .line 807
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 808
    .line 809
    .line 810
    sget-object v0, Lewj;->a:Lewj;

    .line 811
    .line 812
    return-object v0

    .line 813
    :cond_10
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 814
    .line 815
    .line 816
    throw v3

    .line 817
    :cond_11
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    throw v3

    .line 821
    :pswitch_f
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Ljava/lang/Boolean;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 826
    .line 827
    .line 828
    iget-object v0, v1, LHW5;->b:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v0, Lxd6;

    .line 831
    .line 832
    iget-object v0, v0, Lxd6;->t:Lyzi;

    .line 833
    .line 834
    sget-object v2, LlY1;->B3:LlY1;

    .line 835
    .line 836
    invoke-virtual {v0, v2}, Lyzi;->a(LcM3;)Ljava/lang/Boolean;

    .line 837
    .line 838
    .line 839
    move-result-object v0

    .line 840
    if-eqz v0, :cond_12

    .line 841
    .line 842
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    goto :goto_d

    .line 847
    :cond_12
    const/4 v0, 0x0

    .line 848
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    return-object v0

    .line 853
    :pswitch_10
    move-object/from16 v2, p1

    .line 854
    .line 855
    check-cast v2, Laq9;

    .line 856
    .line 857
    iget-object v3, v2, Laq9;->a:LaX9;

    .line 858
    .line 859
    iget-object v0, v3, LaX9;->e:LIIj;

    .line 860
    .line 861
    instance-of v4, v0, LHIj;

    .line 862
    .line 863
    if-eqz v4, :cond_13

    .line 864
    .line 865
    check-cast v0, LHIj;

    .line 866
    .line 867
    goto :goto_e

    .line 868
    :cond_13
    const/4 v0, 0x0

    .line 869
    :goto_e
    if-eqz v0, :cond_14

    .line 870
    .line 871
    iget-object v4, v1, LHW5;->b:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v4, LFb6;

    .line 874
    .line 875
    new-instance v5, Lalf;

    .line 876
    .line 877
    iget-object v6, v3, LaX9;->a:LY79;

    .line 878
    .line 879
    invoke-direct {v5, v6, v0}, Lalf;-><init>(LY79;LHIj;)V

    .line 880
    .line 881
    .line 882
    iget-object v0, v4, LFb6;->b:Lrlf;

    .line 883
    .line 884
    invoke-interface {v0, v5}, Lrlf;->c(Lglf;)LIIj;

    .line 885
    .line 886
    .line 887
    move-result-object v8

    .line 888
    const/4 v15, 0x0

    .line 889
    const v19, 0x3ffffef

    .line 890
    .line 891
    .line 892
    const/4 v4, 0x0

    .line 893
    const/4 v5, 0x0

    .line 894
    const/4 v6, 0x0

    .line 895
    const/4 v7, 0x0

    .line 896
    const/4 v9, 0x0

    .line 897
    const/4 v10, 0x0

    .line 898
    const/4 v11, 0x0

    .line 899
    const/4 v12, 0x0

    .line 900
    const/4 v13, 0x0

    .line 901
    const/4 v14, 0x0

    .line 902
    const-wide/16 v16, 0x0

    .line 903
    .line 904
    const/16 v18, 0x0

    .line 905
    .line 906
    invoke-static/range {v3 .. v19}, LaX9;->a(LaX9;LY79;Ljava/util/Map;LTW9;Ljava/lang/String;LIIj;Ls1a;Lmea;LuVk;Ljava/util/List;Ldej;Lb89;IJLOW9;I)LaX9;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    const/4 v5, 0x0

    .line 911
    const/16 v7, 0x1ffe

    .line 912
    .line 913
    const/4 v4, 0x0

    .line 914
    invoke-static/range {v2 .. v7}, Laq9;->a(Laq9;LaX9;ZZLjava/util/Set;I)Laq9;

    .line 915
    .line 916
    .line 917
    move-result-object v2

    .line 918
    :cond_14
    return-object v2

    .line 919
    :pswitch_11
    move-object/from16 v0, p1

    .line 920
    .line 921
    check-cast v0, LDpd;

    .line 922
    .line 923
    iget-object v0, v0, LDpd;->a:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Lgkf;

    .line 926
    .line 927
    instance-of v2, v0, Lfkf;

    .line 928
    .line 929
    const/4 v3, 0x0

    .line 930
    if-eqz v2, :cond_16

    .line 931
    .line 932
    invoke-virtual {v0}, Lhkf;->a()LgY3;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    new-instance v2, Lu2e;

    .line 937
    .line 938
    invoke-interface {v0}, LgY3;->d1()Z

    .line 939
    .line 940
    .line 941
    move-result v4

    .line 942
    invoke-interface {v0}, LgY3;->d1()Z

    .line 943
    .line 944
    .line 945
    move-result v5

    .line 946
    if-eqz v5, :cond_15

    .line 947
    .line 948
    goto :goto_f

    .line 949
    :cond_15
    invoke-interface {v0}, LgY3;->x()LXc7;

    .line 950
    .line 951
    .line 952
    move-result-object v3

    .line 953
    :goto_f
    invoke-interface {v0}, LgY3;->h()LX7c;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    invoke-direct {v2, v4, v3, v0}, Lu2e;-><init>(ZLXc7;LX7c;)V

    .line 958
    .line 959
    .line 960
    goto :goto_10

    .line 961
    :cond_16
    instance-of v2, v0, Ldkf;

    .line 962
    .line 963
    sget-object v5, LlFa;->X:LlFa;

    .line 964
    .line 965
    if-eqz v2, :cond_17

    .line 966
    .line 967
    new-instance v2, Lu2e;

    .line 968
    .line 969
    new-instance v4, LX7c;

    .line 970
    .line 971
    const/4 v13, 0x0

    .line 972
    const/16 v15, 0xffe

    .line 973
    .line 974
    const/4 v6, 0x0

    .line 975
    const-wide/16 v7, 0x0

    .line 976
    .line 977
    const/4 v9, 0x0

    .line 978
    const/4 v10, 0x0

    .line 979
    const/4 v11, 0x0

    .line 980
    const/4 v12, 0x0

    .line 981
    const/4 v14, 0x0

    .line 982
    invoke-direct/range {v4 .. v15}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 983
    .line 984
    .line 985
    const/4 v0, 0x1

    .line 986
    invoke-direct {v2, v0, v3, v4}, Lu2e;-><init>(ZLXc7;LX7c;)V

    .line 987
    .line 988
    .line 989
    goto :goto_10

    .line 990
    :cond_17
    instance-of v0, v0, Lekf;

    .line 991
    .line 992
    if-eqz v0, :cond_18

    .line 993
    .line 994
    iget-object v0, v1, LHW5;->b:Ljava/lang/Object;

    .line 995
    .line 996
    check-cast v0, LCa6;

    .line 997
    .line 998
    iget-object v0, v0, LCa6;->f0:LcH8;

    .line 999
    .line 1000
    sget-object v2, Lha6;->g0:Lha6;

    .line 1001
    .line 1002
    invoke-static {v0, v2}, LaH8;->d(LcH8;LH7c;)V

    .line 1003
    .line 1004
    .line 1005
    new-instance v2, Lu2e;

    .line 1006
    .line 1007
    new-instance v4, LX7c;

    .line 1008
    .line 1009
    const/4 v13, 0x0

    .line 1010
    const/16 v15, 0xffe

    .line 1011
    .line 1012
    const/4 v6, 0x0

    .line 1013
    const-wide/16 v7, 0x0

    .line 1014
    .line 1015
    const/4 v9, 0x0

    .line 1016
    const/4 v10, 0x0

    .line 1017
    const/4 v11, 0x0

    .line 1018
    const/4 v12, 0x0

    .line 1019
    const/4 v14, 0x0

    .line 1020
    invoke-direct/range {v4 .. v15}, LX7c;-><init>(LlFa;ZJLXIc;LXM1;LYf9;LRe0;Lgz1;Ljava/util/List;I)V

    .line 1021
    .line 1022
    .line 1023
    const/4 v0, 0x0

    .line 1024
    invoke-direct {v2, v0, v3, v4}, Lu2e;-><init>(ZLXc7;LX7c;)V

    .line 1025
    .line 1026
    .line 1027
    :goto_10
    return-object v2

    .line 1028
    :cond_18
    new-instance v0, LwOc;

    .line 1029
    .line 1030
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1031
    .line 1032
    .line 1033
    throw v0

    .line 1034
    :pswitch_12
    move-object/from16 v0, p1

    .line 1035
    .line 1036
    check-cast v0, Lmid;

    .line 1037
    .line 1038
    iget-object v2, v1, LHW5;->b:Ljava/lang/Object;

    .line 1039
    .line 1040
    check-cast v2, Le96;

    .line 1041
    .line 1042
    iget-object v3, v2, Le96;->e:LJp0;

    .line 1043
    .line 1044
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    check-cast v0, [Liog;

    .line 1049
    .line 1050
    if-eqz v0, :cond_1a

    .line 1051
    .line 1052
    array-length v3, v0

    .line 1053
    if-nez v3, :cond_19

    .line 1054
    .line 1055
    const/4 v0, 0x0

    .line 1056
    :cond_19
    if-eqz v0, :cond_1a

    .line 1057
    .line 1058
    invoke-virtual {v2}, Le96;->e()Lj96;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v2

    .line 1062
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1063
    .line 1064
    .line 1065
    new-instance v3, LaS5;

    .line 1066
    .line 1067
    const/16 v4, 0x14

    .line 1068
    .line 1069
    invoke-direct {v3, v2, v4, v0}, LaS5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1073
    .line 1074
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1075
    .line 1076
    .line 1077
    new-instance v3, LAZ5;

    .line 1078
    .line 1079
    const/16 v4, 0x13

    .line 1080
    .line 1081
    invoke-direct {v3, v4, v2}, LAZ5;-><init>(ILjava/lang/Object;)V

    .line 1082
    .line 1083
    .line 1084
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1085
    .line 1086
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1087
    .line 1088
    .line 1089
    goto :goto_11

    .line 1090
    :cond_1a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1091
    .line 1092
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1093
    .line 1094
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1095
    .line 1096
    .line 1097
    :goto_11
    return-object v2

    .line 1098
    :pswitch_13
    move-object/from16 v0, p1

    .line 1099
    .line 1100
    check-cast v0, Luzb;

    .line 1101
    .line 1102
    iget-object v2, v1, LHW5;->b:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v2, LS66;

    .line 1105
    .line 1106
    iget-object v2, v2, LS66;->g0:Ljava/lang/Object;

    .line 1107
    .line 1108
    check-cast v2, LT75;

    .line 1109
    .line 1110
    invoke-virtual {v2}, LT75;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v2

    .line 1114
    check-cast v2, LbAb;

    .line 1115
    .line 1116
    sget-object v3, Lz7e;->Z:Lz7e;

    .line 1117
    .line 1118
    const-string v4, "DepthProgressActivator"

    .line 1119
    .line 1120
    invoke-static {v3, v3, v4}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v3

    .line 1124
    check-cast v2, LmAb;

    .line 1125
    .line 1126
    invoke-virtual {v2, v3, v0}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v2

    .line 1130
    new-instance v3, LR66;

    .line 1131
    .line 1132
    const/4 v4, 0x0

    .line 1133
    invoke-direct {v3, v4, v0}, LR66;-><init>(ILuzb;)V

    .line 1134
    .line 1135
    .line 1136
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1137
    .line 1138
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1139
    .line 1140
    .line 1141
    return-object v0

    .line 1142
    :pswitch_14
    move-object/from16 v0, p1

    .line 1143
    .line 1144
    check-cast v0, Ljava/util/List;

    .line 1145
    .line 1146
    iget-object v2, v1, LHW5;->b:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v2, LCq5;

    .line 1149
    .line 1150
    iget-object v3, v2, LCq5;->b:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v3, LEK1;

    .line 1153
    .line 1154
    invoke-virtual {v3}, LEK1;->c()Lzh5;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v4

    .line 1158
    new-instance v5, LyO0;

    .line 1159
    .line 1160
    const/16 v6, 0x1a

    .line 1161
    .line 1162
    invoke-direct {v5, v0, v6, v3}, LyO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1163
    .line 1164
    .line 1165
    const-string v3, "CTPlatformDbRepositoryImpl:deleteGroupKeys"

    .line 1166
    .line 1167
    invoke-interface {v4, v3, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v3

    .line 1175
    new-instance v4, LkM5;

    .line 1176
    .line 1177
    const/16 v5, 0xe

    .line 1178
    .line 1179
    invoke-direct {v4, v2, v5, v0}, LkM5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    return-object v0

    .line 1187
    :pswitch_15
    move-object/from16 v0, p1

    .line 1188
    .line 1189
    check-cast v0, Ljava/lang/Throwable;

    .line 1190
    .line 1191
    iget-object v2, v1, LHW5;->b:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v2, Ln16;

    .line 1194
    .line 1195
    iget-object v3, v2, Ln16;->a:LjX6;

    .line 1196
    .line 1197
    new-instance v4, LtU6;

    .line 1198
    .line 1199
    invoke-direct {v4}, LtU6;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    const/4 v5, 0x0

    .line 1203
    invoke-virtual {v4, v5}, LtU6;->setLenses(I)LtU6;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v4

    .line 1207
    iget-object v2, v2, Ln16;->b:Lrp0;

    .line 1208
    .line 1209
    const-string v5, "DefaultVisualContextUseCase"

    .line 1210
    .line 1211
    invoke-static {v2, v2, v5}, Lve4;->b(Lrp0;Lrp0;Ljava/lang/String;)Lnp0;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v2

    .line 1215
    const/4 v5, 0x0

    .line 1216
    invoke-interface {v3, v4, v0, v2, v5}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 1217
    .line 1218
    .line 1219
    sget-object v0, Lack;->c:Lack;

    .line 1220
    .line 1221
    new-instance v2, Lcck;

    .line 1222
    .line 1223
    invoke-direct {v2, v0}, Lcck;-><init>(Lack;)V

    .line 1224
    .line 1225
    .line 1226
    return-object v2

    .line 1227
    :pswitch_16
    move-object/from16 v0, p1

    .line 1228
    .line 1229
    check-cast v0, LDpd;

    .line 1230
    .line 1231
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 1232
    .line 1233
    check-cast v2, LE1k;

    .line 1234
    .line 1235
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 1236
    .line 1237
    check-cast v0, LD1k;

    .line 1238
    .line 1239
    sget-object v3, Ly1k;->a:Ly1k;

    .line 1240
    .line 1241
    invoke-static {v0, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    iget-object v3, v1, LHW5;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v3, LC1k;

    .line 1248
    .line 1249
    if-eqz v0, :cond_1b

    .line 1250
    .line 1251
    new-instance v0, LF1k;

    .line 1252
    .line 1253
    iget-object v3, v3, LC1k;->a:LIIj;

    .line 1254
    .line 1255
    invoke-direct {v0, v3, v2}, LF1k;-><init>(LIIj;LE1k;)V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_12

    .line 1259
    :cond_1b
    new-instance v0, LG1k;

    .line 1260
    .line 1261
    iget-object v3, v3, LC1k;->a:LIIj;

    .line 1262
    .line 1263
    invoke-direct {v0, v3, v2}, LG1k;-><init>(LIIj;LE1k;)V

    .line 1264
    .line 1265
    .line 1266
    :goto_12
    return-object v0

    .line 1267
    :pswitch_17
    move-object/from16 v0, p1

    .line 1268
    .line 1269
    check-cast v0, Lmid;

    .line 1270
    .line 1271
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v0

    .line 1275
    check-cast v0, Landroid/location/Location;

    .line 1276
    .line 1277
    if-eqz v0, :cond_1c

    .line 1278
    .line 1279
    new-instance v2, LOl8;

    .line 1280
    .line 1281
    invoke-direct {v2}, LOl8;-><init>()V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v3

    .line 1288
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    iput-object v3, v2, LOl8;->b:Ljava/lang/Double;

    .line 1293
    .line 1294
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 1295
    .line 1296
    .line 1297
    move-result-wide v3

    .line 1298
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    iput-object v3, v2, LOl8;->c:Ljava/lang/Double;

    .line 1303
    .line 1304
    invoke-virtual {v0}, Landroid/location/Location;->getAltitude()D

    .line 1305
    .line 1306
    .line 1307
    move-result-wide v3

    .line 1308
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v3

    .line 1312
    iput-object v3, v2, LOl8;->d:Ljava/lang/Double;

    .line 1313
    .line 1314
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 1315
    .line 1316
    .line 1317
    move-result v0

    .line 1318
    float-to-double v3, v0

    .line 1319
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v0

    .line 1323
    iput-object v0, v2, LOl8;->e:Ljava/lang/Double;

    .line 1324
    .line 1325
    goto :goto_13

    .line 1326
    :cond_1c
    const/4 v2, 0x0

    .line 1327
    :goto_13
    iget-object v0, v1, LHW5;->b:Ljava/lang/Object;

    .line 1328
    .line 1329
    check-cast v0, Lsw2;

    .line 1330
    .line 1331
    iget-object v0, v0, Lsw2;->t:Ljava/lang/Object;

    .line 1332
    .line 1333
    check-cast v0, Lcnd;

    .line 1334
    .line 1335
    const/4 v3, 0x4

    .line 1336
    invoke-static {v0, v3, v2, v3}, LtRk;->e(Lcnd;ILOl8;I)Lio/reactivex/rxjava3/core/Single;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v0

    .line 1340
    return-object v0

    .line 1341
    :pswitch_18
    move-object/from16 v0, p1

    .line 1342
    .line 1343
    check-cast v0, LPQi;

    .line 1344
    .line 1345
    instance-of v2, v0, LNQi;

    .line 1346
    .line 1347
    if-eqz v2, :cond_1d

    .line 1348
    .line 1349
    move-object v2, v0

    .line 1350
    check-cast v2, LNQi;

    .line 1351
    .line 1352
    iget-boolean v2, v2, LNQi;->f:Z

    .line 1353
    .line 1354
    if-eqz v2, :cond_1d

    .line 1355
    .line 1356
    iget-object v2, v1, LHW5;->b:Ljava/lang/Object;

    .line 1357
    .line 1358
    check-cast v2, LRY5;

    .line 1359
    .line 1360
    iget-object v2, v2, LRY5;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 1361
    .line 1362
    new-instance v3, LsE5;

    .line 1363
    .line 1364
    const/16 v4, 0x17

    .line 1365
    .line 1366
    invoke-direct {v3, v4, v0}, LsE5;-><init>(ILjava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1370
    .line 1371
    .line 1372
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1373
    .line 1374
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1375
    .line 1376
    .line 1377
    sget-object v2, LiT5;->n0:LiT5;

    .line 1378
    .line 1379
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;

    .line 1380
    .line 1381
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_14

    .line 1385
    :cond_1d
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1386
    .line 1387
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1388
    .line 1389
    .line 1390
    :goto_14
    return-object v3

    .line 1391
    :pswitch_19
    move-object/from16 v0, p1

    .line 1392
    .line 1393
    check-cast v0, Ljava/util/List;

    .line 1394
    .line 1395
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1396
    .line 1397
    .line 1398
    move-result v2

    .line 1399
    if-eqz v2, :cond_1e

    .line 1400
    .line 1401
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1402
    .line 1403
    goto :goto_15

    .line 1404
    :cond_1e
    iget-object v2, v1, LHW5;->b:Ljava/lang/Object;

    .line 1405
    .line 1406
    check-cast v2, LYX5;

    .line 1407
    .line 1408
    invoke-virtual {v2}, LYX5;->m()Lv6i;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v3

    .line 1412
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1413
    .line 1414
    .line 1415
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1416
    .line 1417
    invoke-virtual {v3}, Lv6i;->f()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v5

    .line 1421
    iget-object v6, v3, Lv6i;->d:LOF3;

    .line 1422
    .line 1423
    sget-object v7, LK5i;->I0:LK5i;

    .line 1424
    .line 1425
    invoke-interface {v6, v7}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v6

    .line 1429
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1430
    .line 1431
    .line 1432
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v4

    .line 1436
    iget-object v5, v3, Lv6i;->l:LnJe;

    .line 1437
    .line 1438
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v5

    .line 1442
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1443
    .line 1444
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1445
    .line 1446
    .line 1447
    new-instance v4, LtBh;

    .line 1448
    .line 1449
    const/16 v5, 0x16

    .line 1450
    .line 1451
    invoke-direct {v4, v3, v5, v0}, LtBh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1452
    .line 1453
    .line 1454
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1455
    .line 1456
    invoke-direct {v0, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1457
    .line 1458
    .line 1459
    new-instance v4, Lt6i;

    .line 1460
    .line 1461
    const/4 v5, 0x0

    .line 1462
    invoke-direct {v4, v5, v3}, Lt6i;-><init>(ILv6i;)V

    .line 1463
    .line 1464
    .line 1465
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1466
    .line 1467
    invoke-direct {v3, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, v2, LYX5;->F:LnJe;

    .line 1471
    .line 1472
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1477
    .line 1478
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance v0, LxF5;

    .line 1482
    .line 1483
    const/16 v3, 0x16

    .line 1484
    .line 1485
    invoke-direct {v0, v3, v2}, LxF5;-><init>(ILjava/lang/Object;)V

    .line 1486
    .line 1487
    .line 1488
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1489
    .line 1490
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1491
    .line 1492
    .line 1493
    move-object v0, v2

    .line 1494
    :goto_15
    return-object v0

    .line 1495
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1496
    .line 1497
    check-cast v0, Ljava/util/List;

    .line 1498
    .line 1499
    new-instance v2, LDpd;

    .line 1500
    .line 1501
    iget-object v3, v1, LHW5;->b:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v3, LKDi;

    .line 1504
    .line 1505
    invoke-direct {v2, v3, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    return-object v2

    .line 1509
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1510
    .line 1511
    check-cast v0, LTbh;

    .line 1512
    .line 1513
    iget-object v2, v1, LHW5;->b:Ljava/lang/Object;

    .line 1514
    .line 1515
    check-cast v2, LJW5;

    .line 1516
    .line 1517
    iget-object v2, v2, LJW5;->b:LQS9;

    .line 1518
    .line 1519
    invoke-interface {v2}, LQS9;->get()Ljava/lang/Object;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v2

    .line 1523
    check-cast v2, Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;

    .line 1524
    .line 1525
    invoke-interface {v2, v0}, Lcom/snap/security/snaptoken/SnapTokenApiGatewayHttpInterface;->fetchSessionRequest(LTbh;)Lio/reactivex/rxjava3/core/Single;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v0

    .line 1529
    return-object v0

    .line 1530
    nop

    .line 1531
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lut2;

    .line 2
    .line 3
    check-cast p2, Lut2;

    .line 4
    .line 5
    check-cast p3, LXr2;

    .line 6
    .line 7
    iget-object v0, p0, LHW5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LO26;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-boolean v1, p1, Lut2;->d:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object p2, p2, Lut2;->b:Ljava/util/List;

    .line 19
    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v3, v2

    .line 42
    check-cast v3, LOr2;

    .line 43
    .line 44
    iget-object v3, v3, LOr2;->a:LUn4;

    .line 45
    .line 46
    invoke-virtual {v3}, LUn4;->b()LSn4;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget v3, v3, LSn4;->a:I

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    if-eq v3, v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p2, p2, Lut2;->b:Ljava/util/List;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    new-instance v1, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object v3, v2

    .line 83
    check-cast v3, LOr2;

    .line 84
    .line 85
    iget-object v3, v3, LOr2;->a:LUn4;

    .line 86
    .line 87
    instance-of v3, v3, LRn4;

    .line 88
    .line 89
    if-nez v3, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-boolean p2, v0, LO26;->c:Z

    .line 96
    .line 97
    if-eqz p2, :cond_4

    .line 98
    .line 99
    sget-object p2, LQr2;->a:LQr2;

    .line 100
    .line 101
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    sget-object p2, LgP6;->a:LgP6;

    .line 107
    .line 108
    :goto_2
    check-cast p2, Ljava/util/Collection;

    .line 109
    .line 110
    iget-object v2, p1, Lut2;->b:Ljava/util/List;

    .line 111
    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {p2, v2}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-static {p2, v1}, Llh3;->Y3(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    new-instance v1, Lut2;

    .line 123
    .line 124
    iget-boolean p1, p1, Lut2;->d:Z

    .line 125
    .line 126
    iget-object v0, v0, LO26;->d:LY79;

    .line 127
    .line 128
    invoke-direct {v1, v0, p2, p3, p1}, Lut2;-><init>(Lb89;Ljava/util/List;LXr2;Z)V

    .line 129
    .line 130
    .line 131
    return-object v1
.end method
