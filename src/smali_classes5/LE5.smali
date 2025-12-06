.class public final LLE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, LLE5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lyp;->Z:Lyp;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "DefaultSpotlightAdAttributionProvider"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    sget-object v0, Lrn0;->a:Lrn0;

    .line 6
    iput-object v0, p0, LLE5;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLE5;->a:I

    iput-object p2, p0, LLE5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    sget-object v2, LsL6;->a:LsL6;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    iget-object v8, v1, LLE5;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v9, v1, LLE5;->a:I

    .line 16
    .line 17
    packed-switch v9, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v2, LpCj;

    .line 29
    .line 30
    check-cast v8, LjCj;

    .line 31
    .line 32
    iget-object v3, v8, LjCj;->a:LKjj;

    .line 33
    .line 34
    invoke-direct {v2, v3, v0}, LpCj;-><init>(LKjj;F)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    move-object/from16 v0, p1

    .line 39
    .line 40
    check-cast v0, Lm3d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, LQxj;

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v2, v0, LQxj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v3, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    iget-object v6, v0, LQxj;->a:Landroid/location/Location;

    .line 72
    .line 73
    if-eqz v5, :cond_4

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lqqd;

    .line 80
    .line 81
    iget-object v7, v5, Lqqd;->g:Ljava/lang/Double;

    .line 82
    .line 83
    if-eqz v7, :cond_0

    .line 84
    .line 85
    iget-object v9, v5, Lqqd;->h:Ljava/lang/Double;

    .line 86
    .line 87
    if-eqz v9, :cond_0

    .line 88
    .line 89
    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    .line 90
    .line 91
    .line 92
    move-result-wide v17

    .line 93
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 94
    .line 95
    .line 96
    move-result-wide v15

    .line 97
    move-object v7, v8

    .line 98
    check-cast v7, Lql5;

    .line 99
    .line 100
    iget-object v9, v7, Lql5;->t:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v10, v9

    .line 103
    check-cast v10, LMwj;

    .line 104
    .line 105
    invoke-virtual {v6}, Landroid/location/Location;->getLatitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v11

    .line 109
    invoke-virtual {v6}, Landroid/location/Location;->getLongitude()D

    .line 110
    .line 111
    .line 112
    move-result-wide v13

    .line 113
    iget-object v6, v7, Lql5;->b:Ljava/lang/Object;

    .line 114
    .line 115
    move-object/from16 v19, v6

    .line 116
    .line 117
    check-cast v19, Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual/range {v10 .. v19}, LMwj;->a(DDDDLandroid/content/Context;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    move-object v14, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_0
    move-object v14, v4

    .line 126
    :goto_1
    new-instance v9, LCwj;

    .line 127
    .line 128
    iget-object v6, v5, Lqqd;->c:Ljava/lang/String;

    .line 129
    .line 130
    if-nez v6, :cond_1

    .line 131
    .line 132
    :goto_2
    move-object v7, v4

    .line 133
    goto :goto_3

    .line 134
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_2

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_2
    new-instance v7, Lo09;

    .line 146
    .line 147
    invoke-direct {v7, v6}, Lo09;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    if-eqz v7, :cond_3

    .line 151
    .line 152
    :goto_4
    move-object v10, v7

    .line 153
    goto :goto_5

    .line 154
    :cond_3
    sget-object v7, Lr09;->a:Lr09;

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :goto_5
    iget v13, v5, Lqqd;->d:I

    .line 158
    .line 159
    iget-object v11, v5, Lqqd;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v12, v5, Lqqd;->b:Ljava/lang/String;

    .line 162
    .line 163
    invoke-direct/range {v9 .. v14}, LCwj;-><init>(Lu09;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    new-instance v0, LPxj;

    .line 171
    .line 172
    invoke-direct {v0, v6, v3}, LPxj;-><init>(Landroid/location/Location;Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 176
    .line 177
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    if-nez v4, :cond_6

    .line 181
    .line 182
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 183
    .line 184
    :cond_6
    return-object v4

    .line 185
    :pswitch_2
    move-object/from16 v0, p1

    .line 186
    .line 187
    check-cast v0, Ljava/util/List;

    .line 188
    .line 189
    check-cast v8, LdX5;

    .line 190
    .line 191
    iget-object v2, v8, LdX5;->f:Le9j;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    if-eq v2, v7, :cond_b

    .line 200
    .line 201
    if-ne v2, v3, :cond_7

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_7
    new-instance v0, LFzc;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_8
    :goto_6
    iget-object v2, v8, LdX5;->d:LB73;

    .line 211
    .line 212
    check-cast v2, LOze;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 218
    .line 219
    .line 220
    move-result-wide v2

    .line 221
    check-cast v0, Ljava/lang/Iterable;

    .line 222
    .line 223
    new-instance v4, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v6, v5

    .line 243
    check-cast v6, Lu1a;

    .line 244
    .line 245
    iget-wide v6, v6, Lu1a;->d:J

    .line 246
    .line 247
    cmp-long v8, v6, v2

    .line 248
    .line 249
    if-gez v8, :cond_9

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_9
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_7

    .line 256
    :cond_a
    move-object v0, v4

    .line 257
    :cond_b
    return-object v0

    .line 258
    :pswitch_3
    move-object/from16 v0, p1

    .line 259
    .line 260
    check-cast v0, LPUd;

    .line 261
    .line 262
    check-cast v8, LJW5;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 268
    .line 269
    iget-object v2, v8, LJW5;->b:LjGi;

    .line 270
    .line 271
    invoke-virtual {v2, v0}, LjGi;->b(LPUd;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    new-instance v3, LhJ5;

    .line 276
    .line 277
    const/16 v4, 0x14

    .line 278
    .line 279
    invoke-direct {v3, v4, v0}, LhJ5;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    iget-object v0, v8, LJW5;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 283
    .line 284
    iget-object v4, v8, LJW5;->g:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 285
    .line 286
    invoke-static {v2, v0, v4, v3}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    return-object v0

    .line 291
    :pswitch_4
    move-object/from16 v0, p1

    .line 292
    .line 293
    check-cast v0, Li7j;

    .line 294
    .line 295
    check-cast v8, LQU5;

    .line 296
    .line 297
    iget-object v0, v8, LQU5;->b:Lake;

    .line 298
    .line 299
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lc04;

    .line 304
    .line 305
    iget-object v2, v0, Lc04;->a:Lwfi;

    .line 306
    .line 307
    sget-object v3, LIV3;->k0:LIV3;

    .line 308
    .line 309
    iget-object v4, v2, Lwfi;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v4, LpC3;

    .line 312
    .line 313
    invoke-interface {v4, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    sget-object v5, LIV3;->i0:LIV3;

    .line 318
    .line 319
    invoke-interface {v4, v5}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    sget-object v5, Lnzg;->k0:Lnzg;

    .line 324
    .line 325
    invoke-static {v3, v4, v5}, LzP2;->q(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    iget-object v2, v2, Lwfi;->t:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LBre;

    .line 332
    .line 333
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 338
    .line 339
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 340
    .line 341
    .line 342
    new-instance v2, LvJ3;

    .line 343
    .line 344
    const/16 v3, 0x9

    .line 345
    .line 346
    invoke-direct {v2, v3, v0}, LvJ3;-><init>(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 350
    .line 351
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 352
    .line 353
    .line 354
    new-instance v2, LPU5;

    .line 355
    .line 356
    invoke-direct {v2, v8}, LPU5;-><init>(LQU5;)V

    .line 357
    .line 358
    .line 359
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 360
    .line 361
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 365
    .line 366
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 367
    .line 368
    .line 369
    return-object v0

    .line 370
    :pswitch_5
    move-object/from16 v0, p1

    .line 371
    .line 372
    check-cast v0, Lmz9;

    .line 373
    .line 374
    iget v5, v0, Lmz9;->a:I

    .line 375
    .line 376
    if-ne v5, v7, :cond_c

    .line 377
    .line 378
    iget-object v9, v0, Lmz9;->b:Lo17;

    .line 379
    .line 380
    check-cast v9, LGmj;

    .line 381
    .line 382
    goto :goto_8

    .line 383
    :cond_c
    move-object v9, v4

    .line 384
    :goto_8
    if-ne v5, v3, :cond_d

    .line 385
    .line 386
    iget-object v10, v0, Lmz9;->b:Lo17;

    .line 387
    .line 388
    check-cast v10, LLnj;

    .line 389
    .line 390
    goto :goto_9

    .line 391
    :cond_d
    move-object v10, v4

    .line 392
    :goto_9
    if-ne v5, v3, :cond_e

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    goto :goto_a

    .line 396
    :cond_e
    const/4 v3, 0x0

    .line 397
    :goto_a
    check-cast v8, LdU5;

    .line 398
    .line 399
    if-eqz v3, :cond_f

    .line 400
    .line 401
    new-array v3, v7, [LLnj;

    .line 402
    .line 403
    aput-object v10, v3, v6

    .line 404
    .line 405
    invoke-static {v8, v2, v3, v4, v6}, LdU5;->c(LdU5;Ljava/util/List;[LLnj;[BZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 410
    .line 411
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 415
    .line 416
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 417
    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_f
    if-ne v5, v7, :cond_10

    .line 421
    .line 422
    invoke-static {v9}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    new-array v3, v6, [LLnj;

    .line 427
    .line 428
    invoke-static {v8, v2, v3, v4, v6}, LdU5;->c(LdU5;Ljava/util/List;[LLnj;[BZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 433
    .line 434
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 438
    .line 439
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 440
    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 444
    .line 445
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    move-object v0, v2

    .line 449
    :goto_b
    return-object v0

    .line 450
    :pswitch_6
    move-object/from16 v0, p1

    .line 451
    .line 452
    check-cast v0, Ljava/lang/String;

    .line 453
    .line 454
    check-cast v8, LJS5;

    .line 455
    .line 456
    iget-object v2, v8, LJS5;->o:Ljava/lang/String;

    .line 457
    .line 458
    new-instance v3, Lhad;

    .line 459
    .line 460
    invoke-direct {v3, v2, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 461
    .line 462
    .line 463
    return-object v3

    .line 464
    :pswitch_7
    move-object/from16 v0, p1

    .line 465
    .line 466
    check-cast v0, Landroid/net/Uri;

    .line 467
    .line 468
    check-cast v8, LKR5;

    .line 469
    .line 470
    invoke-virtual {v8}, LKR5;->h()LVZj;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    new-instance v3, LBT;

    .line 475
    .line 476
    invoke-direct {v3, v2, v6, v0}, LBT;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 480
    .line 481
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 482
    .line 483
    .line 484
    new-instance v3, LDR5;

    .line 485
    .line 486
    invoke-direct {v3, v0}, LDR5;-><init>(Landroid/net/Uri;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 490
    .line 491
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 492
    .line 493
    .line 494
    return-object v0

    .line 495
    :pswitch_8
    move-object/from16 v0, p1

    .line 496
    .line 497
    check-cast v0, LtL9;

    .line 498
    .line 499
    const-class v2, LN6d;

    .line 500
    .line 501
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    iget-object v4, v0, LtL9;->y:LiL9;

    .line 506
    .line 507
    invoke-interface {v4, v3}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    if-eqz v3, :cond_11

    .line 512
    .line 513
    sget-object v3, LlU3;->a:LlU3;

    .line 514
    .line 515
    iget-object v4, v0, LtL9;->w:LqU3;

    .line 516
    .line 517
    invoke-static {v4, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    if-nez v3, :cond_11

    .line 522
    .line 523
    check-cast v8, LTQ5;

    .line 524
    .line 525
    iget-object v0, v8, LTQ5;->b:LYI4;

    .line 526
    .line 527
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LPLg;

    .line 532
    .line 533
    sget-object v2, LUAd;->Z:LUAd;

    .line 534
    .line 535
    invoke-interface {v0, v2}, LPLg;->a(LUAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sget-object v2, LoM2;->B0:LoM2;

    .line 540
    .line 541
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 545
    .line 546
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 547
    .line 548
    .line 549
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 550
    .line 551
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 552
    .line 553
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 554
    .line 555
    .line 556
    goto :goto_c

    .line 557
    :cond_11
    invoke-static {v2}, LsJe;->a(Ljava/lang/Class;)Lc23;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    iget-object v0, v0, LtL9;->y:LiL9;

    .line 562
    .line 563
    invoke-interface {v0, v2}, LiL9;->a(LjC9;)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    if-eqz v0, :cond_12

    .line 568
    .line 569
    const/4 v6, 0x1

    .line 570
    :cond_12
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 575
    .line 576
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    :goto_c
    return-object v2

    .line 580
    :pswitch_9
    move-object/from16 v2, p1

    .line 581
    .line 582
    check-cast v2, LCyf;

    .line 583
    .line 584
    check-cast v8, LRP5;

    .line 585
    .line 586
    iget-object v3, v8, LRP5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 587
    .line 588
    new-instance v4, LNG5;

    .line 589
    .line 590
    invoke-direct {v4, v0, v2}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    return-object v0

    .line 598
    :pswitch_a
    move-object/from16 v0, p1

    .line 599
    .line 600
    check-cast v0, LEsf;

    .line 601
    .line 602
    sget-object v2, LDsf;->b:LDsf;

    .line 603
    .line 604
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    if-eqz v2, :cond_13

    .line 609
    .line 610
    check-cast v8, LnP5;

    .line 611
    .line 612
    iget-object v0, v8, LnP5;->a:LvP5;

    .line 613
    .line 614
    iget-object v0, v0, LvP5;->d:Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 615
    .line 616
    const-wide/16 v2, 0x1

    .line 617
    .line 618
    invoke-virtual {v0, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    goto :goto_d

    .line 623
    :cond_13
    sget-object v2, LDsf;->a:LDsf;

    .line 624
    .line 625
    invoke-static {v0, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    if-eqz v0, :cond_14

    .line 630
    .line 631
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 632
    .line 633
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 634
    .line 635
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    move-object v0, v2

    .line 639
    :goto_d
    return-object v0

    .line 640
    :cond_14
    new-instance v0, LFzc;

    .line 641
    .line 642
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 643
    .line 644
    .line 645
    throw v0

    .line 646
    :pswitch_b
    move-object/from16 v0, p1

    .line 647
    .line 648
    check-cast v0, Li7j;

    .line 649
    .line 650
    check-cast v8, LWO5;

    .line 651
    .line 652
    iget-object v0, v8, LWO5;->c:LTO5;

    .line 653
    .line 654
    iget-object v2, v0, LTO5;->a:Lbke;

    .line 655
    .line 656
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;

    .line 661
    .line 662
    new-instance v3, LQn8;

    .line 663
    .line 664
    invoke-direct {v3}, LQn8;-><init>()V

    .line 665
    .line 666
    .line 667
    iget-object v0, v0, LTO5;->b:Ljava/lang/String;

    .line 668
    .line 669
    invoke-interface {v2, v0, v3}, Lcom/snap/identity/onetaplogin/settings/SavedLoginInfoHttpInterface;->getTokens(Ljava/lang/String;LQn8;)Lio/reactivex/rxjava3/core/Single;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    sget-object v2, LqK2;->A0:LqK2;

    .line 674
    .line 675
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 676
    .line 677
    .line 678
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 679
    .line 680
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 681
    .line 682
    .line 683
    return-object v3

    .line 684
    :pswitch_c
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, Ljava/util/Map;

    .line 687
    .line 688
    check-cast v8, LKN5;

    .line 689
    .line 690
    iget-object v2, v8, LKN5;->b:Lbke;

    .line 691
    .line 692
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, LBJd;

    .line 697
    .line 698
    invoke-virtual {v2}, LBJd;->a()LvJd;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    sget-object v3, LE21;->e0:LE21;

    .line 703
    .line 704
    invoke-virtual {v2, v3, v0}, LvJd;->h(LBI3;Ljava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    invoke-virtual {v2}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    return-object v0

    .line 712
    :pswitch_d
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, LApb;

    .line 715
    .line 716
    instance-of v2, v0, Lzpb;

    .line 717
    .line 718
    check-cast v8, LtN5;

    .line 719
    .line 720
    if-eqz v2, :cond_15

    .line 721
    .line 722
    check-cast v0, Lzpb;

    .line 723
    .line 724
    iget-object v0, v0, Lzpb;->a:LwD1;

    .line 725
    .line 726
    goto :goto_f

    .line 727
    :cond_15
    instance-of v2, v0, Lxpb;

    .line 728
    .line 729
    if-eqz v2, :cond_16

    .line 730
    .line 731
    iget-object v0, v8, LtN5;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 732
    .line 733
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    check-cast v0, LwD1;

    .line 738
    .line 739
    goto :goto_f

    .line 740
    :cond_16
    instance-of v2, v0, Lvpb;

    .line 741
    .line 742
    if-eqz v2, :cond_17

    .line 743
    .line 744
    :goto_e
    move-object v0, v4

    .line 745
    goto :goto_f

    .line 746
    :cond_17
    instance-of v0, v0, Lypb;

    .line 747
    .line 748
    if-eqz v0, :cond_1a

    .line 749
    .line 750
    goto :goto_e

    .line 751
    :goto_f
    iget-object v2, v8, LtN5;->V0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 752
    .line 753
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 754
    .line 755
    .line 756
    if-eqz v0, :cond_18

    .line 757
    .line 758
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 759
    .line 760
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    :cond_18
    if-nez v4, :cond_19

    .line 764
    .line 765
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 766
    .line 767
    :cond_19
    return-object v4

    .line 768
    :cond_1a
    new-instance v0, LFzc;

    .line 769
    .line 770
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 771
    .line 772
    .line 773
    throw v0

    .line 774
    :pswitch_e
    move-object/from16 v0, p1

    .line 775
    .line 776
    check-cast v0, Ljava/util/List;

    .line 777
    .line 778
    check-cast v0, Ljava/lang/Iterable;

    .line 779
    .line 780
    invoke-static {v0}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v8, LMM5;

    .line 785
    .line 786
    new-instance v2, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 793
    .line 794
    .line 795
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 800
    .line 801
    .line 802
    move-result v3

    .line 803
    if-eqz v3, :cond_1b

    .line 804
    .line 805
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    iget-object v4, v8, LMM5;->c:Ljava/lang/Object;

    .line 810
    .line 811
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 812
    .line 813
    invoke-interface {v4, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 818
    .line 819
    .line 820
    goto :goto_10

    .line 821
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 835
    .line 836
    .line 837
    move-result v3

    .line 838
    if-eqz v3, :cond_1c

    .line 839
    .line 840
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v3

    .line 844
    check-cast v3, Lp3f;

    .line 845
    .line 846
    iget-object v4, v8, LMM5;->b:Lx3f;

    .line 847
    .line 848
    invoke-interface {v4, v3}, Lx3f;->a(Lp3f;)Lio/reactivex/rxjava3/core/Maybe;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    new-instance v6, LNG5;

    .line 853
    .line 854
    invoke-direct {v6, v5, v3}, LNG5;-><init>(ILjava/lang/Object;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 858
    .line 859
    .line 860
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 861
    .line 862
    invoke-direct {v3, v4, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 863
    .line 864
    .line 865
    sget-object v4, LQFa;->a:LQFa;

    .line 866
    .line 867
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    goto :goto_11

    .line 875
    :cond_1c
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Maybe;->i(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 880
    .line 881
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 882
    .line 883
    .line 884
    sget-object v3, LNB5;->r:LNB5;

    .line 885
    .line 886
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;

    .line 887
    .line 888
    invoke-direct {v4, v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableReduceSeedSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;Ljava/lang/Object;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 889
    .line 890
    .line 891
    sget-object v0, LQFa;->a:LQFa;

    .line 892
    .line 893
    sget-object v0, LAL2;->z0:LAL2;

    .line 894
    .line 895
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 896
    .line 897
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 898
    .line 899
    .line 900
    return-object v2

    .line 901
    :pswitch_f
    move-object/from16 v0, p1

    .line 902
    .line 903
    check-cast v0, Lb20;

    .line 904
    .line 905
    new-instance v2, LH7;

    .line 906
    .line 907
    check-cast v8, LuL5;

    .line 908
    .line 909
    iget-object v3, v8, LuL5;->a:Landroid/content/Context;

    .line 910
    .line 911
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 912
    .line 913
    .line 914
    move-result-object v3

    .line 915
    const v4, 0x7f070c4c

    .line 916
    .line 917
    .line 918
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    new-instance v4, Libd;

    .line 923
    .line 924
    invoke-direct {v4}, Libd;-><init>()V

    .line 925
    .line 926
    .line 927
    iget-boolean v0, v0, Lb20;->a:Z

    .line 928
    .line 929
    invoke-direct {v2, v7, v3, v0, v4}, LH7;-><init>(ZIZLibd;)V

    .line 930
    .line 931
    .line 932
    return-object v2

    .line 933
    :pswitch_10
    move-object/from16 v2, p1

    .line 934
    .line 935
    check-cast v2, Ljava/util/List;

    .line 936
    .line 937
    :try_start_0
    check-cast v8, LUK5;

    .line 938
    .line 939
    iget-object v0, v8, LUK5;->Z:LTIc;

    .line 940
    .line 941
    move-object v3, v2

    .line 942
    check-cast v3, Ljava/lang/Iterable;

    .line 943
    .line 944
    new-instance v4, Ljava/util/ArrayList;

    .line 945
    .line 946
    invoke-static {v3, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 947
    .line 948
    .line 949
    move-result v5

    .line 950
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 951
    .line 952
    .line 953
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v5

    .line 961
    if-eqz v5, :cond_1d

    .line 962
    .line 963
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v5

    .line 967
    check-cast v5, LgJe;

    .line 968
    .line 969
    new-instance v7, LHl9;

    .line 970
    .line 971
    invoke-static {v5}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 972
    .line 973
    .line 974
    move-result-object v5

    .line 975
    invoke-direct {v7, v5, v6}, LHl9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    goto :goto_12

    .line 982
    :catchall_0
    move-exception v0

    .line 983
    goto :goto_14

    .line 984
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    new-instance v3, LJkc;

    .line 988
    .line 989
    const/16 v5, 0xd

    .line 990
    .line 991
    invoke-direct {v3, v4, v5, v0}, LJkc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 992
    .line 993
    .line 994
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 995
    .line 996
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 997
    .line 998
    .line 999
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1000
    .line 1001
    iget-object v0, v0, LTIc;->c:LlHe;

    .line 1002
    .line 1003
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1004
    .line 1005
    .line 1006
    check-cast v2, Ljava/lang/Iterable;

    .line 1007
    .line 1008
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v0

    .line 1012
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1013
    .line 1014
    .line 1015
    move-result v2

    .line 1016
    if-eqz v2, :cond_1e

    .line 1017
    .line 1018
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    check-cast v2, LgJe;

    .line 1023
    .line 1024
    invoke-virtual {v2}, LgJe;->dispose()V

    .line 1025
    .line 1026
    .line 1027
    goto :goto_13

    .line 1028
    :cond_1e
    return-object v3

    .line 1029
    :goto_14
    check-cast v2, Ljava/lang/Iterable;

    .line 1030
    .line 1031
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1036
    .line 1037
    .line 1038
    move-result v3

    .line 1039
    if-eqz v3, :cond_1f

    .line 1040
    .line 1041
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    check-cast v3, LgJe;

    .line 1046
    .line 1047
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 1048
    .line 1049
    .line 1050
    goto :goto_15

    .line 1051
    :cond_1f
    throw v0

    .line 1052
    :pswitch_11
    move-object/from16 v2, p1

    .line 1053
    .line 1054
    check-cast v2, Ljava/util/List;

    .line 1055
    .line 1056
    check-cast v8, LiK5;

    .line 1057
    .line 1058
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1059
    .line 1060
    .line 1061
    new-instance v3, LkC5;

    .line 1062
    .line 1063
    invoke-direct {v3, v2, v0, v8}, LkC5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1067
    .line 1068
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1069
    .line 1070
    .line 1071
    const-string v3, "LOOK:DefaultNamespaceLensProvider:cacheUpdate"

    .line 1072
    .line 1073
    invoke-static {v0, v3}, LANi;->l(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    sget-object v2, LPt5;->A0:LPt5;

    .line 1082
    .line 1083
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1084
    .line 1085
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1086
    .line 1087
    .line 1088
    return-object v3

    .line 1089
    :pswitch_12
    move-object/from16 v0, p1

    .line 1090
    .line 1091
    check-cast v0, Ljava/lang/Throwable;

    .line 1092
    .line 1093
    new-instance v2, Lh4c;

    .line 1094
    .line 1095
    check-cast v8, Lf4c;

    .line 1096
    .line 1097
    invoke-virtual {v8}, Lf4c;->b()Lu09;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v3

    .line 1101
    invoke-direct {v2, v3, v0}, Lh4c;-><init>(Lu09;Ljava/lang/Throwable;)V

    .line 1102
    .line 1103
    .line 1104
    return-object v2

    .line 1105
    :pswitch_13
    move-object/from16 v2, p1

    .line 1106
    .line 1107
    check-cast v2, Ljava/util/List;

    .line 1108
    .line 1109
    :try_start_1
    move-object v9, v8

    .line 1110
    check-cast v9, LsJ5;

    .line 1111
    .line 1112
    move-object v0, v2

    .line 1113
    check-cast v0, Ljava/lang/Iterable;

    .line 1114
    .line 1115
    new-instance v3, Ljava/util/ArrayList;

    .line 1116
    .line 1117
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1118
    .line 1119
    .line 1120
    move-result v4

    .line 1121
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1122
    .line 1123
    .line 1124
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1129
    .line 1130
    .line 1131
    move-result v4

    .line 1132
    if-eqz v4, :cond_20

    .line 1133
    .line 1134
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v4

    .line 1138
    check-cast v4, LgJe;

    .line 1139
    .line 1140
    new-instance v7, LHl9;

    .line 1141
    .line 1142
    invoke-static {v4}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    invoke-direct {v7, v4, v6}, LHl9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1150
    .line 1151
    .line 1152
    goto :goto_16

    .line 1153
    :catchall_1
    move-exception v0

    .line 1154
    goto :goto_18

    .line 1155
    :cond_20
    iget-object v0, v9, LsJ5;->b:LB73;

    .line 1156
    .line 1157
    check-cast v0, LOze;

    .line 1158
    .line 1159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1160
    .line 1161
    .line 1162
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1163
    .line 1164
    .line 1165
    move-result-wide v11

    .line 1166
    iget-object v0, v9, LsJ5;->h0:Lta7;

    .line 1167
    .line 1168
    new-instance v4, Lcom/snapcv/fastdnn/TensorFormat;

    .line 1169
    .line 1170
    invoke-direct {v4}, Lcom/snapcv/fastdnn/TensorFormat;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1174
    .line 1175
    .line 1176
    new-instance v6, Loh6;

    .line 1177
    .line 1178
    invoke-direct {v6, v3, v0, v4, v5}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 1182
    .line 1183
    invoke-direct {v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1187
    .line 1188
    iget-object v0, v0, Lta7;->Z:LlHe;

    .line 1189
    .line 1190
    invoke-direct {v5, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v0, LJG5;

    .line 1194
    .line 1195
    const/4 v4, 0x4

    .line 1196
    invoke-direct {v0, v4, v9}, LJG5;-><init>(ILjava/lang/Object;)V

    .line 1197
    .line 1198
    .line 1199
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1200
    .line 1201
    invoke-direct {v10, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1202
    .line 1203
    .line 1204
    sget-object v13, LnYb;->b:LnYb;

    .line 1205
    .line 1206
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 1207
    .line 1208
    .line 1209
    move-result v14

    .line 1210
    invoke-virtual/range {v9 .. v14}, LsJ5;->l(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;JLnYb;I)Lio/reactivex/rxjava3/core/Single;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1214
    check-cast v2, Ljava/lang/Iterable;

    .line 1215
    .line 1216
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1217
    .line 1218
    .line 1219
    move-result-object v2

    .line 1220
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1221
    .line 1222
    .line 1223
    move-result v3

    .line 1224
    if-eqz v3, :cond_21

    .line 1225
    .line 1226
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    check-cast v3, LgJe;

    .line 1231
    .line 1232
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 1233
    .line 1234
    .line 1235
    goto :goto_17

    .line 1236
    :cond_21
    return-object v0

    .line 1237
    :goto_18
    check-cast v2, Ljava/lang/Iterable;

    .line 1238
    .line 1239
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    :goto_19
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v3

    .line 1247
    if-eqz v3, :cond_22

    .line 1248
    .line 1249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v3

    .line 1253
    check-cast v3, LgJe;

    .line 1254
    .line 1255
    invoke-virtual {v3}, LgJe;->dispose()V

    .line 1256
    .line 1257
    .line 1258
    goto :goto_19

    .line 1259
    :cond_22
    throw v0

    .line 1260
    :pswitch_14
    move-object/from16 v0, p1

    .line 1261
    .line 1262
    check-cast v0, Ljava/util/List;

    .line 1263
    .line 1264
    new-instance v2, LG5f;

    .line 1265
    .line 1266
    check-cast v8, LiJ5;

    .line 1267
    .line 1268
    iget-object v3, v8, LiJ5;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1269
    .line 1270
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    invoke-direct {v2, v0, v3}, LG5f;-><init>(Ljava/util/List;I)V

    .line 1275
    .line 1276
    .line 1277
    return-object v2

    .line 1278
    :pswitch_15
    move-object/from16 v0, p1

    .line 1279
    .line 1280
    check-cast v0, Ljava/lang/Number;

    .line 1281
    .line 1282
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1283
    .line 1284
    .line 1285
    move-result-wide v2

    .line 1286
    const-wide/16 v4, 0x0

    .line 1287
    .line 1288
    cmp-long v0, v2, v4

    .line 1289
    .line 1290
    if-nez v0, :cond_23

    .line 1291
    .line 1292
    check-cast v8, LSI5;

    .line 1293
    .line 1294
    iget-object v0, v8, LSI5;->b:Lake;

    .line 1295
    .line 1296
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v0

    .line 1300
    check-cast v0, LpC3;

    .line 1301
    .line 1302
    sget-object v2, LL34;->p0:LL34;

    .line 1303
    .line 1304
    invoke-interface {v0, v2}, LpC3;->h(LBI3;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v0

    .line 1308
    if-ge v0, v7, :cond_23

    .line 1309
    .line 1310
    const/4 v6, 0x1

    .line 1311
    :cond_23
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    return-object v0

    .line 1316
    :pswitch_16
    move-object/from16 v0, p1

    .line 1317
    .line 1318
    check-cast v0, Ljava/util/List;

    .line 1319
    .line 1320
    check-cast v8, LEI5;

    .line 1321
    .line 1322
    check-cast v8, LCI5;

    .line 1323
    .line 1324
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, LCI5;

    .line 1328
    .line 1329
    invoke-direct {v2, v0}, LCI5;-><init>(Ljava/util/List;)V

    .line 1330
    .line 1331
    .line 1332
    return-object v2

    .line 1333
    :pswitch_17
    move-object/from16 v0, p1

    .line 1334
    .line 1335
    check-cast v0, Landroid/location/Location;

    .line 1336
    .line 1337
    check-cast v8, LPH5;

    .line 1338
    .line 1339
    iget-object v2, v8, LPH5;->d:LSH5;

    .line 1340
    .line 1341
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1342
    .line 1343
    .line 1344
    new-instance v3, LWt5;

    .line 1345
    .line 1346
    const/16 v4, 0x1a

    .line 1347
    .line 1348
    invoke-direct {v3, v2, v4, v0}, LWt5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1349
    .line 1350
    .line 1351
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1352
    .line 1353
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1354
    .line 1355
    .line 1356
    sget-object v3, LtC5;->n0:LtC5;

    .line 1357
    .line 1358
    iget-object v2, v2, LSH5;->a:LBre;

    .line 1359
    .line 1360
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v2

    .line 1364
    invoke-static {v4, v2, v3}, LzP2;->q0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Scheduler;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v2

    .line 1368
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    return-object v0

    .line 1373
    :pswitch_18
    move-object/from16 v0, p1

    .line 1374
    .line 1375
    check-cast v0, LC7h;

    .line 1376
    .line 1377
    iget-object v2, v0, LC7h;->b:Ljava/nio/ByteBuffer;

    .line 1378
    .line 1379
    iget-boolean v3, v0, LC7h;->p:Z

    .line 1380
    .line 1381
    check-cast v8, LSm2;

    .line 1382
    .line 1383
    if-eqz v3, :cond_2a

    .line 1384
    .line 1385
    iget-object v3, v0, LC7h;->h:Ljava/nio/ByteBuffer;

    .line 1386
    .line 1387
    if-eqz v3, :cond_2a

    .line 1388
    .line 1389
    iget-object v4, v0, LC7h;->i:Ljava/nio/ByteBuffer;

    .line 1390
    .line 1391
    if-eqz v4, :cond_2a

    .line 1392
    .line 1393
    iget-object v5, v0, LC7h;->j:[F

    .line 1394
    .line 1395
    array-length v5, v5

    .line 1396
    if-nez v5, :cond_24

    .line 1397
    .line 1398
    goto/16 :goto_1c

    .line 1399
    .line 1400
    :cond_24
    iget-object v5, v0, LC7h;->k:[F

    .line 1401
    .line 1402
    array-length v5, v5

    .line 1403
    if-nez v5, :cond_25

    .line 1404
    .line 1405
    goto/16 :goto_1c

    .line 1406
    .line 1407
    :cond_25
    iget-object v5, v0, LC7h;->l:[F

    .line 1408
    .line 1409
    array-length v5, v5

    .line 1410
    if-nez v5, :cond_26

    .line 1411
    .line 1412
    goto/16 :goto_1c

    .line 1413
    .line 1414
    :cond_26
    iget-object v5, v0, LC7h;->m:[F

    .line 1415
    .line 1416
    array-length v5, v5

    .line 1417
    if-nez v5, :cond_27

    .line 1418
    .line 1419
    goto/16 :goto_1c

    .line 1420
    .line 1421
    :cond_27
    new-instance v9, Lx2h;

    .line 1422
    .line 1423
    iget-object v5, v8, LSm2;->a:Ljava/lang/Integer;

    .line 1424
    .line 1425
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1426
    .line 1427
    .line 1428
    move-result v5

    .line 1429
    invoke-static {v5}, Lskk;->h(I)Z

    .line 1430
    .line 1431
    .line 1432
    move-result v10

    .line 1433
    iget-object v5, v8, LSm2;->q:Ljava/lang/Integer;

    .line 1434
    .line 1435
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1436
    .line 1437
    .line 1438
    move-result v11

    .line 1439
    iget-object v5, v8, LSm2;->p:Ljava/lang/Integer;

    .line 1440
    .line 1441
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1442
    .line 1443
    .line 1444
    move-result v12

    .line 1445
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1446
    .line 1447
    .line 1448
    move-result-object v15

    .line 1449
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    .line 1450
    .line 1451
    .line 1452
    move-result-object v2

    .line 1453
    sget-object v3, LPw2;->a:[B

    .line 1454
    .line 1455
    if-nez v2, :cond_28

    .line 1456
    .line 1457
    move-object/from16 v23, v3

    .line 1458
    .line 1459
    goto :goto_1a

    .line 1460
    :cond_28
    move-object/from16 v23, v2

    .line 1461
    .line 1462
    :goto_1a
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    if-nez v2, :cond_29

    .line 1467
    .line 1468
    move-object/from16 v24, v3

    .line 1469
    .line 1470
    goto :goto_1b

    .line 1471
    :cond_29
    move-object/from16 v24, v2

    .line 1472
    .line 1473
    :goto_1b
    iget-object v2, v0, LC7h;->n:[F

    .line 1474
    .line 1475
    iget-object v3, v0, LC7h;->l:[F

    .line 1476
    .line 1477
    iget-object v4, v0, LC7h;->m:[F

    .line 1478
    .line 1479
    iget-object v5, v0, LC7h;->c:[F

    .line 1480
    .line 1481
    const/16 v17, 0x0

    .line 1482
    .line 1483
    iget v6, v0, LC7h;->a:I

    .line 1484
    .line 1485
    iget-object v7, v0, LC7h;->f:Ljava/lang/String;

    .line 1486
    .line 1487
    iget-object v8, v0, LC7h;->g:Ljava/lang/String;

    .line 1488
    .line 1489
    iget v13, v0, LC7h;->d:F

    .line 1490
    .line 1491
    iget v14, v0, LC7h;->e:F

    .line 1492
    .line 1493
    iget-object v1, v0, LC7h;->j:[F

    .line 1494
    .line 1495
    move-object/from16 v25, v1

    .line 1496
    .line 1497
    iget-object v1, v0, LC7h;->k:[F

    .line 1498
    .line 1499
    iget v0, v0, LC7h;->o:F

    .line 1500
    .line 1501
    move/from16 v30, v0

    .line 1502
    .line 1503
    move-object/from16 v26, v1

    .line 1504
    .line 1505
    move-object/from16 v29, v2

    .line 1506
    .line 1507
    move-object/from16 v27, v3

    .line 1508
    .line 1509
    move-object/from16 v28, v4

    .line 1510
    .line 1511
    move-object/from16 v16, v5

    .line 1512
    .line 1513
    move/from16 v18, v6

    .line 1514
    .line 1515
    move-object/from16 v19, v7

    .line 1516
    .line 1517
    move-object/from16 v20, v8

    .line 1518
    .line 1519
    move/from16 v21, v13

    .line 1520
    .line 1521
    move/from16 v22, v14

    .line 1522
    .line 1523
    const/16 v13, 0x16c

    .line 1524
    .line 1525
    const/16 v14, 0x16c

    .line 1526
    .line 1527
    invoke-direct/range {v9 .. v30}, Lx2h;-><init>(ZIIII[B[FZILjava/lang/String;Ljava/lang/String;FF[B[B[F[F[F[F[FF)V

    .line 1528
    .line 1529
    .line 1530
    goto :goto_1d

    .line 1531
    :cond_2a
    :goto_1c
    new-instance v10, Lw2h;

    .line 1532
    .line 1533
    iget-object v1, v8, LSm2;->a:Ljava/lang/Integer;

    .line 1534
    .line 1535
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1536
    .line 1537
    .line 1538
    move-result v1

    .line 1539
    invoke-static {v1}, Lskk;->h(I)Z

    .line 1540
    .line 1541
    .line 1542
    move-result v11

    .line 1543
    iget-object v1, v8, LSm2;->q:Ljava/lang/Integer;

    .line 1544
    .line 1545
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1546
    .line 1547
    .line 1548
    move-result v12

    .line 1549
    iget-object v1, v8, LSm2;->p:Ljava/lang/Integer;

    .line 1550
    .line 1551
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1552
    .line 1553
    .line 1554
    move-result v13

    .line 1555
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 1556
    .line 1557
    .line 1558
    move-result-object v16

    .line 1559
    iget-object v1, v0, LC7h;->f:Ljava/lang/String;

    .line 1560
    .line 1561
    iget-object v2, v0, LC7h;->g:Ljava/lang/String;

    .line 1562
    .line 1563
    const/16 v14, 0x16c

    .line 1564
    .line 1565
    const/16 v15, 0x16c

    .line 1566
    .line 1567
    iget-object v3, v0, LC7h;->c:[F

    .line 1568
    .line 1569
    const/16 v18, 0x0

    .line 1570
    .line 1571
    iget v4, v0, LC7h;->a:I

    .line 1572
    .line 1573
    iget v5, v0, LC7h;->d:F

    .line 1574
    .line 1575
    iget v0, v0, LC7h;->e:F

    .line 1576
    .line 1577
    move/from16 v23, v0

    .line 1578
    .line 1579
    move-object/from16 v20, v1

    .line 1580
    .line 1581
    move-object/from16 v21, v2

    .line 1582
    .line 1583
    move-object/from16 v17, v3

    .line 1584
    .line 1585
    move/from16 v19, v4

    .line 1586
    .line 1587
    move/from16 v22, v5

    .line 1588
    .line 1589
    invoke-direct/range {v10 .. v23}, Lw2h;-><init>(ZIIII[B[FZILjava/lang/String;Ljava/lang/String;FF)V

    .line 1590
    .line 1591
    .line 1592
    move-object v9, v10

    .line 1593
    :goto_1d
    return-object v9

    .line 1594
    :pswitch_19
    move-object/from16 v0, p1

    .line 1595
    .line 1596
    check-cast v0, Ljava/util/List;

    .line 1597
    .line 1598
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1599
    .line 1600
    .line 1601
    move-result v1

    .line 1602
    if-eqz v1, :cond_2b

    .line 1603
    .line 1604
    goto :goto_1e

    .line 1605
    :cond_2b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1606
    .line 1607
    .line 1608
    move-result v1

    .line 1609
    check-cast v8, LFja;

    .line 1610
    .line 1611
    if-ne v1, v7, :cond_2d

    .line 1612
    .line 1613
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    check-cast v1, LtL9;

    .line 1618
    .line 1619
    check-cast v8, LEja;

    .line 1620
    .line 1621
    iget-boolean v3, v8, LEja;->b:Z

    .line 1622
    .line 1623
    if-nez v3, :cond_2c

    .line 1624
    .line 1625
    invoke-static {v1}, LAvk;->j(LtL9;)Z

    .line 1626
    .line 1627
    .line 1628
    move-result v1

    .line 1629
    if-nez v1, :cond_30

    .line 1630
    .line 1631
    :cond_2c
    :goto_1e
    move-object v2, v0

    .line 1632
    goto :goto_20

    .line 1633
    :cond_2d
    check-cast v0, Ljava/lang/Iterable;

    .line 1634
    .line 1635
    new-instance v2, Ljava/util/ArrayList;

    .line 1636
    .line 1637
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1641
    .line 1642
    .line 1643
    move-result-object v0

    .line 1644
    :cond_2e
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1645
    .line 1646
    .line 1647
    move-result v1

    .line 1648
    if-eqz v1, :cond_30

    .line 1649
    .line 1650
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    move-object v3, v1

    .line 1655
    check-cast v3, LtL9;

    .line 1656
    .line 1657
    move-object v4, v8

    .line 1658
    check-cast v4, LEja;

    .line 1659
    .line 1660
    iget-boolean v4, v4, LEja;->b:Z

    .line 1661
    .line 1662
    if-nez v4, :cond_2f

    .line 1663
    .line 1664
    invoke-static {v3}, LAvk;->j(LtL9;)Z

    .line 1665
    .line 1666
    .line 1667
    move-result v3

    .line 1668
    if-nez v3, :cond_2e

    .line 1669
    .line 1670
    :cond_2f
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    goto :goto_1f

    .line 1674
    :cond_30
    :goto_20
    return-object v2

    .line 1675
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, LLE5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldwh;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, LAV5;

    .line 18
    .line 19
    iget-object v2, p0, LLE5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LtW5;

    .line 22
    .line 23
    const/4 v3, 0x7

    .line 24
    invoke-direct {v1, v2, v3, v0}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LtW5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_0
    new-instance v0, Ldwh;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    new-instance v1, LAV5;

    .line 61
    .line 62
    iget-object v2, p0, LLE5;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LXj5;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-direct {v1, v2, v3, v0}, LAV5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v2, LXj5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_3

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :pswitch_1
    new-instance v0, Ldwh;

    .line 93
    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    new-instance v1, LYI5;

    .line 104
    .line 105
    iget-object v2, p0, LLE5;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, LVM5;

    .line 108
    .line 109
    const/16 v3, 0x1a

    .line 110
    .line 111
    invoke-direct {v1, v2, v3, v0}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, LVM5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_4
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_5

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
