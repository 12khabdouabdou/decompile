.class public final LWTe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LF54;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LWTe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lle5;

    invoke-direct {v0}, Lle5;-><init>()V

    iput-object v0, p0, LWTe;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LWTe;->a:I

    iput-object p2, p0, LWTe;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLjava/lang/Long;Ljava/lang/String;Lp6h;)LSxf;
    .locals 10

    .line 1
    iget-object v0, p0, LWTe;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZl9;

    .line 4
    .line 5
    iget-object v0, v0, LZl9;->n:LYk8;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, LYk8;->a:Lx73;

    .line 11
    .line 12
    iget-object v2, v0, Lx73;->b:Lt64;

    .line 13
    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, v0, Lx73;->t:LjRc;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    :goto_0
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v2, v2, Lt64;->a:Lbqj;

    .line 24
    .line 25
    iget-object v2, v2, Lbqj;->b:[B

    .line 26
    .line 27
    invoke-static {v2}, LPMd;->h([B)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-object v0, v0, LjRc;->b:Lvhg;

    .line 32
    .line 33
    iget-object v2, v0, Lvhg;->b:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v3, v0, Lvhg;->c:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, LSxf;

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    move-object v6, p1

    .line 41
    move v5, p2

    .line 42
    move-object v8, p3

    .line 43
    move-object v7, p4

    .line 44
    move-object v9, p5

    .line 45
    invoke-direct/range {v0 .. v9}, LSxf;-><init>(LWTe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lp6h;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0x1d

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, LWTe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, LWTe;->a:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/util/Collection;

    .line 21
    .line 22
    check-cast v7, LUeg;

    .line 23
    .line 24
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, LT5g;

    .line 28
    .line 29
    const/16 v3, 0x13

    .line 30
    .line 31
    invoke-direct {v2, v7, v3, v1}, LT5g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :pswitch_1
    move-object/from16 v1, p1

    .line 41
    .line 42
    check-cast v1, LDpd;

    .line 43
    .line 44
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/util/Map;

    .line 47
    .line 48
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/Map;

    .line 51
    .line 52
    check-cast v7, LMEg;

    .line 53
    .line 54
    iget-object v3, v7, LMEg;->c:Ljava/util/List;

    .line 55
    .line 56
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_3

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, LhFg;

    .line 78
    .line 79
    iget-object v8, v7, LhFg;->b:LgFg;

    .line 80
    .line 81
    sget-object v9, Locg;->a:[I

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    aget v8, v9, v8

    .line 88
    .line 89
    iget-object v7, v7, LhFg;->a:Ljava/lang/String;

    .line 90
    .line 91
    if-ne v8, v6, :cond_2

    .line 92
    .line 93
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    check-cast v7, LGD;

    .line 98
    .line 99
    if-eqz v7, :cond_1

    .line 100
    .line 101
    new-instance v8, LmM6;

    .line 102
    .line 103
    invoke-direct {v8, v7}, LmM6;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    move-object v8, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    check-cast v7, LBUe;

    .line 114
    .line 115
    if-eqz v7, :cond_1

    .line 116
    .line 117
    new-instance v8, LlM6;

    .line 118
    .line 119
    invoke-direct {v8, v7}, LlM6;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    if-eqz v8, :cond_0

    .line 123
    .line 124
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_3
    return-object v4

    .line 129
    :pswitch_2
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v7, LMag;

    .line 137
    .line 138
    iget-object v1, v7, LMag;->a:LU6e;

    .line 139
    .line 140
    invoke-virtual {v1, v4}, LU6e;->b(Z)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v2, LzTe;

    .line 145
    .line 146
    const/16 v4, 0x1c

    .line 147
    .line 148
    invoke-direct {v2, v4, v7}, LzTe;-><init>(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 155
    .line 156
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, LMTe;

    .line 160
    .line 161
    invoke-direct {v1, v3, v7}, LMTe;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    return-object v2

    .line 170
    :pswitch_3
    move-object/from16 v1, p1

    .line 171
    .line 172
    check-cast v1, Landroid/net/Uri;

    .line 173
    .line 174
    move-object v2, v7

    .line 175
    check-cast v2, Lpag;

    .line 176
    .line 177
    iget-object v5, v2, Lpag;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 178
    .line 179
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v5, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v5, :cond_4

    .line 188
    .line 189
    const-string v7, "image/"

    .line 190
    .line 191
    invoke-static {v5, v7, v4}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    if-ne v7, v6, :cond_4

    .line 196
    .line 197
    sget-object v4, LmHb;->b:LmHb;

    .line 198
    .line 199
    :goto_2
    move-object v7, v4

    .line 200
    goto :goto_3

    .line 201
    :cond_4
    if-eqz v5, :cond_5

    .line 202
    .line 203
    const-string v7, "video/"

    .line 204
    .line 205
    invoke-static {v5, v7, v4}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    if-ne v4, v6, :cond_5

    .line 210
    .line 211
    sget-object v4, LmHb;->c:LmHb;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_3
    iget-object v4, v2, Lpag;->c:LCBe;

    .line 215
    .line 216
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    move-object v5, v4

    .line 221
    check-cast v5, Ln77;

    .line 222
    .line 223
    iget-object v4, v2, Lpag;->e:LR93;

    .line 224
    .line 225
    check-cast v4, LFRe;

    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 231
    .line 232
    .line 233
    move-result-wide v8

    .line 234
    iget-object v10, v2, Lpag;->j:Lnp0;

    .line 235
    .line 236
    const/4 v11, 0x0

    .line 237
    const/4 v12, 0x0

    .line 238
    const/4 v13, 0x1

    .line 239
    move-object v6, v1

    .line 240
    invoke-interface/range {v5 .. v13}, Ln77;->b(Landroid/net/Uri;LmHb;JLnp0;LkWg;Lkxb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    new-instance v4, LYQe;

    .line 245
    .line 246
    invoke-direct {v4, v3, v2}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 253
    .line 254
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_5
    iget-object v1, v2, Lpag;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 259
    .line 260
    const v3, 0x7f131d32

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v2, v1}, Lpag;->c(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 271
    .line 272
    :goto_4
    return-object v2

    .line 273
    :pswitch_4
    move-object/from16 v1, p1

    .line 274
    .line 275
    check-cast v1, Ljava/util/List;

    .line 276
    .line 277
    check-cast v7, Lr7g;

    .line 278
    .line 279
    invoke-static {v7, v1}, Lr7g;->a(Lr7g;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    return-object v1

    .line 284
    :pswitch_5
    move-object/from16 v1, p1

    .line 285
    .line 286
    check-cast v1, Ljava/util/Map;

    .line 287
    .line 288
    check-cast v7, LKEb;

    .line 289
    .line 290
    iget-object v2, v7, LKEb;->X:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LQeh;

    .line 293
    .line 294
    invoke-interface {v2}, LQeh;->getUserId()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    new-instance v3, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_a

    .line 316
    .line 317
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Ljava/util/Map$Entry;

    .line 322
    .line 323
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    check-cast v4, LkT7;

    .line 328
    .line 329
    iget-object v6, v4, LkT7;->c:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v2, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v6

    .line 335
    if-eqz v6, :cond_8

    .line 336
    .line 337
    :cond_7
    :goto_6
    move-object v8, v5

    .line 338
    goto :goto_7

    .line 339
    :cond_8
    iget-object v6, v4, LkT7;->c:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v8, v7, LKEb;->t:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v8, LDh5;

    .line 344
    .line 345
    invoke-virtual {v8, v6}, LDh5;->d(Ljava/lang/String;)Ltcb;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    if-eqz v6, :cond_7

    .line 350
    .line 351
    invoke-static {v7, v6}, LKEb;->f(LKEb;Lgcb;)Z

    .line 352
    .line 353
    .line 354
    move-result v8

    .line 355
    if-nez v8, :cond_9

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_9
    new-instance v8, LoT7;

    .line 359
    .line 360
    iget-wide v9, v4, LkT7;->d:J

    .line 361
    .line 362
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 363
    .line 364
    .line 365
    move-result-object v9

    .line 366
    iget-object v4, v4, LkT7;->h:Ljava/lang/String;

    .line 367
    .line 368
    invoke-direct {v8, v6, v4, v9}, LoT7;-><init>(Lgcb;Ljava/lang/String;Ljava/lang/Long;)V

    .line 369
    .line 370
    .line 371
    :goto_7
    if-eqz v8, :cond_6

    .line 372
    .line 373
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_a
    sget-object v1, LM0;->n0:LM0;

    .line 378
    .line 379
    invoke-static {v3, v1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Ljava/lang/Iterable;

    .line 384
    .line 385
    invoke-static {v1}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    return-object v1

    .line 390
    :pswitch_6
    move-object/from16 v1, p1

    .line 391
    .line 392
    check-cast v1, Ljava/util/List;

    .line 393
    .line 394
    check-cast v7, LMx1;

    .line 395
    .line 396
    invoke-virtual {v7, v1}, LMx1;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    return-object v1

    .line 405
    :pswitch_7
    move-object/from16 v1, p1

    .line 406
    .line 407
    check-cast v1, LDpd;

    .line 408
    .line 409
    check-cast v7, LtUf;

    .line 410
    .line 411
    iget-object v2, v7, LtUf;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 412
    .line 413
    new-instance v3, LoUf;

    .line 414
    .line 415
    invoke-direct {v3, v1, v4}, LoUf;-><init>(LDpd;I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v3}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 423
    .line 424
    .line 425
    iget-object v1, v1, LDpd;->a:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Lgyf;

    .line 428
    .line 429
    return-object v1

    .line 430
    :pswitch_8
    move-object/from16 v1, p1

    .line 431
    .line 432
    check-cast v1, Ljava/util/List;

    .line 433
    .line 434
    check-cast v7, LZRf;

    .line 435
    .line 436
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 437
    .line 438
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    :cond_b
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v3

    .line 449
    if-eqz v3, :cond_12

    .line 450
    .line 451
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, LTSf;

    .line 456
    .line 457
    iget-object v5, v3, LTSf;->b:Ljava/lang/Boolean;

    .line 458
    .line 459
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 460
    .line 461
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v5

    .line 465
    if-eqz v5, :cond_b

    .line 466
    .line 467
    iget-object v5, v3, LTSf;->i:Ljava/lang/Boolean;

    .line 468
    .line 469
    invoke-static {v5, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    if-nez v5, :cond_c

    .line 474
    .line 475
    goto :goto_8

    .line 476
    :cond_c
    iget-object v5, v3, LTSf;->f:Ljava/util/List;

    .line 477
    .line 478
    check-cast v5, Ljava/util/Collection;

    .line 479
    .line 480
    iget-object v6, v7, LZRf;->t:Ljava/lang/Object;

    .line 481
    .line 482
    iget-object v8, v3, LTSf;->a:Lfa2;

    .line 483
    .line 484
    if-eqz v5, :cond_10

    .line 485
    .line 486
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_d

    .line 491
    .line 492
    goto :goto_b

    .line 493
    :cond_d
    iget-object v3, v3, LTSf;->f:Ljava/util/List;

    .line 494
    .line 495
    if-eqz v3, :cond_b

    .line 496
    .line 497
    check-cast v3, Ljava/lang/Iterable;

    .line 498
    .line 499
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v5

    .line 507
    if-eqz v5, :cond_b

    .line 508
    .line 509
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Ljava/lang/Number;

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    check-cast v9, [Ljava/lang/String;

    .line 524
    .line 525
    array-length v9, v9

    .line 526
    if-lt v5, v9, :cond_e

    .line 527
    .line 528
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v5

    .line 532
    check-cast v5, [Ljava/lang/String;

    .line 533
    .line 534
    aget-object v5, v5, v4

    .line 535
    .line 536
    goto :goto_a

    .line 537
    :cond_e
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v9

    .line 541
    check-cast v9, [Ljava/lang/String;

    .line 542
    .line 543
    aget-object v5, v9, v5

    .line 544
    .line 545
    :goto_a
    invoke-static {v8}, LZRf;->a(Lfa2;)Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 546
    .line 547
    .line 548
    move-result-object v9

    .line 549
    invoke-virtual {v2, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    if-nez v10, :cond_f

    .line 554
    .line 555
    invoke-static {v2, v5}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 556
    .line 557
    .line 558
    move-result-object v10

    .line 559
    :cond_f
    check-cast v10, Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_10
    :goto_b
    invoke-interface {v6}, LRS9;->getValue()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v3

    .line 569
    check-cast v3, [Ljava/lang/String;

    .line 570
    .line 571
    aget-object v3, v3, v4

    .line 572
    .line 573
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    .line 576
    move-result-object v5

    .line 577
    if-nez v5, :cond_11

    .line 578
    .line 579
    invoke-static {v2, v3}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    :cond_11
    check-cast v5, Ljava/util/List;

    .line 584
    .line 585
    invoke-static {v8}, LZRf;->a(Lfa2;)Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 590
    .line 591
    .line 592
    goto/16 :goto_8

    .line 593
    .line 594
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_13

    .line 616
    .line 617
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    check-cast v3, Ljava/util/Map$Entry;

    .line 622
    .line 623
    new-instance v5, LqUb;

    .line 624
    .line 625
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    check-cast v6, Ljava/lang/String;

    .line 630
    .line 631
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v7

    .line 635
    check-cast v7, Ljava/util/List;

    .line 636
    .line 637
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    check-cast v3, Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    check-cast v3, Lcom/snap/impala/common/media/MediaLibraryItem;

    .line 648
    .line 649
    invoke-direct {v5, v6, v7, v3}, LqUb;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/snap/impala/common/media/MediaLibraryItem;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    .line 654
    .line 655
    goto :goto_c

    .line 656
    :cond_13
    return-object v1

    .line 657
    :pswitch_9
    move-object/from16 v1, p1

    .line 658
    .line 659
    check-cast v1, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    check-cast v7, LzJ3;

    .line 666
    .line 667
    if-eqz v1, :cond_14

    .line 668
    .line 669
    iget-object v1, v7, LzJ3;->e:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v1, LCBe;

    .line 672
    .line 673
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Ltmc;

    .line 678
    .line 679
    iget-object v1, v1, Ltmc;->a:LOF3;

    .line 680
    .line 681
    sget-object v3, LYRc;->o2:LYRc;

    .line 682
    .line 683
    invoke-interface {v1, v3}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    new-instance v3, LRFf;

    .line 688
    .line 689
    invoke-direct {v3, v2, v7}, LRFf;-><init>(ILjava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 693
    .line 694
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 695
    .line 696
    .line 697
    goto :goto_d

    .line 698
    :cond_14
    iget-object v1, v7, LzJ3;->c:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v1, LmF6;

    .line 701
    .line 702
    const-string v2, "NOTIFICATION_RECOVER_FROM_PNS_JOB"

    .line 703
    .line 704
    invoke-interface {v1, v2}, LmF6;->i(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 705
    .line 706
    .line 707
    move-result-object v2

    .line 708
    :goto_d
    return-object v2

    .line 709
    :pswitch_a
    move-object/from16 v1, p1

    .line 710
    .line 711
    check-cast v1, LA82;

    .line 712
    .line 713
    new-instance v3, Lwqf;

    .line 714
    .line 715
    check-cast v7, LH1;

    .line 716
    .line 717
    invoke-direct {v3, v7, v2, v1}, Lwqf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 721
    .line 722
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 723
    .line 724
    .line 725
    iget-object v2, v7, LH1;->c:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v2, LnJe;

    .line 728
    .line 729
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 730
    .line 731
    .line 732
    move-result-object v3

    .line 733
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 734
    .line 735
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 743
    .line 744
    .line 745
    move-result-object v1

    .line 746
    return-object v1

    .line 747
    :pswitch_b
    move-object/from16 v1, p1

    .line 748
    .line 749
    check-cast v1, LUDf;

    .line 750
    .line 751
    check-cast v7, LKGf;

    .line 752
    .line 753
    iget-object v2, v7, LKGf;->m:Lq25;

    .line 754
    .line 755
    invoke-virtual {v2}, Lq25;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, LEgd;

    .line 760
    .line 761
    invoke-virtual {v2}, LEgd;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 766
    .line 767
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;

    .line 771
    .line 772
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 773
    .line 774
    .line 775
    return-object v1

    .line 776
    :pswitch_c
    move-object/from16 v1, p1

    .line 777
    .line 778
    check-cast v1, Ljava/lang/Boolean;

    .line 779
    .line 780
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 781
    .line 782
    .line 783
    new-instance v2, LDpd;

    .line 784
    .line 785
    check-cast v7, LIak;

    .line 786
    .line 787
    invoke-direct {v2, v7, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    return-object v2

    .line 791
    :pswitch_d
    move-object/from16 v1, p1

    .line 792
    .line 793
    check-cast v1, Ljava/lang/Number;

    .line 794
    .line 795
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 796
    .line 797
    .line 798
    move-result-wide v1

    .line 799
    check-cast v7, LpDf;

    .line 800
    .line 801
    iget-object v3, v7, LpDf;->h0:Lyzi;

    .line 802
    .line 803
    sget-object v4, LDFf;->c:LDFf;

    .line 804
    .line 805
    const-wide/16 v5, 0x1

    .line 806
    .line 807
    add-long/2addr v1, v5

    .line 808
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-virtual {v3, v4, v1}, Lyzi;->q(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    return-object v1

    .line 817
    :pswitch_e
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Throwable;

    .line 820
    .line 821
    sget-object v2, LU7f;->p0:LU7f;

    .line 822
    .line 823
    check-cast v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeDelayErrorIterable;

    .line 824
    .line 825
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 826
    .line 827
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 828
    .line 829
    .line 830
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 831
    .line 832
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 833
    .line 834
    .line 835
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 836
    .line 837
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 838
    .line 839
    .line 840
    return-object v1

    .line 841
    :pswitch_f
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, Lq2c;

    .line 844
    .line 845
    check-cast v7, Ld9f;

    .line 846
    .line 847
    invoke-virtual {v7, v1}, Ld9f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 852
    .line 853
    return-object v1

    .line 854
    :pswitch_10
    move-object/from16 v1, p1

    .line 855
    .line 856
    check-cast v1, Lmqf;

    .line 857
    .line 858
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    .line 859
    .line 860
    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 861
    .line 862
    .line 863
    iget-wide v11, v1, Lmqf;->b:J

    .line 864
    .line 865
    const/4 v10, 0x1

    .line 866
    const/4 v13, 0x0

    .line 867
    const/4 v9, -0x1

    .line 868
    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 869
    .line 870
    .line 871
    new-instance v2, Lkvd;

    .line 872
    .line 873
    check-cast v7, Lpqf;

    .line 874
    .line 875
    iget-object v1, v1, Lmqf;->a:LAp2;

    .line 876
    .line 877
    invoke-direct {v2, v7, v1}, Lkvd;-><init>(Lpqf;LAp2;)V

    .line 878
    .line 879
    .line 880
    new-instance v1, LVj5;

    .line 881
    .line 882
    const/4 v3, -0x1

    .line 883
    invoke-direct {v1, v5, v3, v8, v2}, LVj5;-><init>(Lxb3;ILandroid/media/MediaCodec$BufferInfo;Lxk5;)V

    .line 884
    .line 885
    .line 886
    new-instance v2, Lig0;

    .line 887
    .line 888
    invoke-direct {v2, v1}, Lig0;-><init>(Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    return-object v2

    .line 892
    :pswitch_11
    move-object/from16 v2, p1

    .line 893
    .line 894
    check-cast v2, Ljava/util/List;

    .line 895
    .line 896
    check-cast v2, Ljava/lang/Iterable;

    .line 897
    .line 898
    new-instance v3, Ljava/util/ArrayList;

    .line 899
    .line 900
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 905
    .line 906
    .line 907
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 912
    .line 913
    .line 914
    move-result v2

    .line 915
    if-eqz v2, :cond_15

    .line 916
    .line 917
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    move-result-object v2

    .line 921
    check-cast v2, LVnf;

    .line 922
    .line 923
    move-object v4, v7

    .line 924
    check-cast v4, LYnf;

    .line 925
    .line 926
    new-instance v5, LXnf;

    .line 927
    .line 928
    invoke-direct {v5, v2, v4}, LXnf;-><init>(LVnf;LYnf;)V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    .line 933
    .line 934
    goto :goto_e

    .line 935
    :cond_15
    new-instance v1, Laof;

    .line 936
    .line 937
    invoke-direct {v1, v3}, Laof;-><init>(Ljava/util/List;)V

    .line 938
    .line 939
    .line 940
    return-object v1

    .line 941
    :pswitch_12
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, LWug;

    .line 944
    .line 945
    check-cast v7, LTff;

    .line 946
    .line 947
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 951
    .line 952
    iget-object v2, v7, LTff;->h:LCBe;

    .line 953
    .line 954
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Lxc4;

    .line 959
    .line 960
    iget-object v2, v2, Lxc4;->a:LQ26;

    .line 961
    .line 962
    invoke-virtual {v2}, LQ26;->get()Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    check-cast v2, LOF3;

    .line 967
    .line 968
    sget-object v4, LVc4;->X:LVc4;

    .line 969
    .line 970
    invoke-interface {v2, v4}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    iget-object v4, v7, LTff;->j:LI23;

    .line 975
    .line 976
    invoke-interface {v4}, LI23;->F()Lio/reactivex/rxjava3/core/Single;

    .line 977
    .line 978
    .line 979
    move-result-object v4

    .line 980
    new-instance v6, Lrb;

    .line 981
    .line 982
    invoke-direct {v6, v7, v3, v1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 983
    .line 984
    .line 985
    invoke-static {v2, v4, v6}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    sget-object v3, LFId;->g0:LFId;

    .line 990
    .line 991
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 992
    .line 993
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 994
    .line 995
    .line 996
    new-instance v2, LVCe;

    .line 997
    .line 998
    const/16 v3, 0x16

    .line 999
    .line 1000
    invoke-direct {v2, v7, v3, v1}, LVCe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1001
    .line 1002
    .line 1003
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1004
    .line 1005
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v7, LTff;->i:LCBe;

    .line 1009
    .line 1010
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, LUff;

    .line 1015
    .line 1016
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iget-boolean v4, v1, LWug;->o:Z

    .line 1020
    .line 1021
    if-eqz v4, :cond_16

    .line 1022
    .line 1023
    iget-object v2, v2, LUff;->a:LmF6;

    .line 1024
    .line 1025
    const/16 v4, 0x8

    .line 1026
    .line 1027
    invoke-interface {v2, v4, v5}, LmF6;->p(ILjava/lang/String;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v4, Ltug;

    .line 1031
    .line 1032
    iget-object v1, v1, LWug;->a:Ljava/lang/String;

    .line 1033
    .line 1034
    invoke-direct {v4, v1}, Ltug;-><init>(Ljava/lang/String;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v1, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;

    .line 1038
    .line 1039
    invoke-direct {v1, v4}, Lcom/snap/shake2report/data/upload/Shake2ReportLogUploadJob;-><init>(Ltug;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-interface {v2, v1}, LmF6;->n(LOE6;)Lio/reactivex/rxjava3/core/Completable;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    goto :goto_f

    .line 1047
    :cond_16
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1048
    .line 1049
    :goto_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1050
    .line 1051
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    return-object v1

    .line 1059
    :pswitch_13
    move-object/from16 v1, p1

    .line 1060
    .line 1061
    check-cast v1, LdH2;

    .line 1062
    .line 1063
    new-instance v2, LAVd;

    .line 1064
    .line 1065
    check-cast v7, LQ5f;

    .line 1066
    .line 1067
    const/16 v3, 0x1b

    .line 1068
    .line 1069
    invoke-direct {v2, v7, v3, v1}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1073
    .line 1074
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1075
    .line 1076
    .line 1077
    return-object v1

    .line 1078
    :pswitch_14
    move-object/from16 v1, p1

    .line 1079
    .line 1080
    check-cast v1, Ljava/lang/Boolean;

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1083
    .line 1084
    .line 1085
    check-cast v7, Lmid;

    .line 1086
    .line 1087
    invoke-virtual {v7}, Lmid;->c()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    check-cast v1, La7b;

    .line 1092
    .line 1093
    invoke-interface {v1}, La7b;->getValue()LdTj;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v1

    .line 1097
    invoke-virtual {v1}, LdTj;->getBoolValue()Z

    .line 1098
    .line 1099
    .line 1100
    move-result v1

    .line 1101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v1

    .line 1105
    return-object v1

    .line 1106
    :pswitch_15
    move-object/from16 v3, p1

    .line 1107
    .line 1108
    check-cast v3, LxK3;

    .line 1109
    .line 1110
    check-cast v7, LUWe;

    .line 1111
    .line 1112
    iget-object v1, v7, LUWe;->c:LDBe;

    .line 1113
    .line 1114
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v1

    .line 1118
    check-cast v1, LT33;

    .line 1119
    .line 1120
    sget-object v2, LQJ3;->b:LQJ3;

    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, LT33;->f(LQJ3;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    iget-object v2, v7, LUWe;->g:LDBe;

    .line 1127
    .line 1128
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v2

    .line 1132
    check-cast v2, LjEi;

    .line 1133
    .line 1134
    new-instance v4, LwK3;

    .line 1135
    .line 1136
    invoke-direct {v4}, LwK3;-><init>()V

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v4, v1}, LwK3;->a(Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    iget-object v1, v7, LUWe;->c:LDBe;

    .line 1143
    .line 1144
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    move-object v5, v1

    .line 1149
    check-cast v5, LT33;

    .line 1150
    .line 1151
    const/4 v6, 0x1

    .line 1152
    const/16 v7, 0x20

    .line 1153
    .line 1154
    invoke-static/range {v2 .. v7}, LJKb;->e(LjEi;LxK3;LwK3;LT33;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v1

    .line 1158
    return-object v1

    .line 1159
    :pswitch_16
    move-object/from16 v1, p1

    .line 1160
    .line 1161
    check-cast v1, Lvy8;

    .line 1162
    .line 1163
    new-instance v2, LAVd;

    .line 1164
    .line 1165
    check-cast v7, LPUe;

    .line 1166
    .line 1167
    const/16 v3, 0x18

    .line 1168
    .line 1169
    invoke-direct {v2, v1, v3, v7}, LAVd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1173
    .line 1174
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1175
    .line 1176
    .line 1177
    return-object v1

    .line 1178
    :pswitch_17
    move-object/from16 v2, p1

    .line 1179
    .line 1180
    check-cast v2, Ljava/util/List;

    .line 1181
    .line 1182
    check-cast v7, LXTe;

    .line 1183
    .line 1184
    iget-boolean v3, v7, LXTe;->f0:Z

    .line 1185
    .line 1186
    move-object v7, v2

    .line 1187
    check-cast v7, Ljava/lang/Iterable;

    .line 1188
    .line 1189
    new-instance v8, Ljava/util/ArrayList;

    .line 1190
    .line 1191
    invoke-static {v7, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1192
    .line 1193
    .line 1194
    move-result v1

    .line 1195
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1196
    .line 1197
    .line 1198
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v1

    .line 1202
    const/4 v10, 0x0

    .line 1203
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1204
    .line 1205
    .line 1206
    move-result v4

    .line 1207
    if-eqz v4, :cond_1b

    .line 1208
    .line 1209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    add-int/lit8 v7, v10, 0x1

    .line 1214
    .line 1215
    if-ltz v10, :cond_1a

    .line 1216
    .line 1217
    move-object v9, v4

    .line 1218
    check-cast v9, LPC;

    .line 1219
    .line 1220
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1221
    .line 1222
    .line 1223
    move-result v4

    .line 1224
    if-nez v10, :cond_17

    .line 1225
    .line 1226
    if-ne v4, v6, :cond_17

    .line 1227
    .line 1228
    const/4 v11, 0x3

    .line 1229
    goto :goto_11

    .line 1230
    :cond_17
    const/4 v11, 0x4

    .line 1231
    :goto_11
    if-nez v10, :cond_18

    .line 1232
    .line 1233
    if-le v4, v6, :cond_18

    .line 1234
    .line 1235
    const/4 v11, 0x1

    .line 1236
    :cond_18
    if-lez v10, :cond_19

    .line 1237
    .line 1238
    sub-int/2addr v4, v6

    .line 1239
    if-ne v10, v4, :cond_19

    .line 1240
    .line 1241
    const/4 v11, 0x2

    .line 1242
    :cond_19
    move-object v4, v8

    .line 1243
    new-instance v8, LbD;

    .line 1244
    .line 1245
    sget-object v12, LsQ7;->t:LsQ7;

    .line 1246
    .line 1247
    new-instance v13, LTz;

    .line 1248
    .line 1249
    sget-object v14, LZQ7;->a1:LZQ7;

    .line 1250
    .line 1251
    invoke-direct {v13, v14}, LTz;-><init>(LZQ7;)V

    .line 1252
    .line 1253
    .line 1254
    sget-object v14, Lc08;->Z:Lc08;

    .line 1255
    .line 1256
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    .line 1258
    .line 1259
    sget-object v14, Lc08;->l0:LL4b;

    .line 1260
    .line 1261
    sget-object v18, Lfh7;->C0:Lfh7;

    .line 1262
    .line 1263
    const/16 v16, 0x0

    .line 1264
    .line 1265
    const v20, 0x5f980

    .line 1266
    .line 1267
    .line 1268
    const/4 v15, 0x0

    .line 1269
    const/16 v17, 0x0

    .line 1270
    .line 1271
    move/from16 v19, v3

    .line 1272
    .line 1273
    invoke-direct/range {v8 .. v20}, LbD;-><init>(LPC;IILsQ7;LTz;LL4b;ZZZLfh7;ZI)V

    .line 1274
    .line 1275
    .line 1276
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1277
    .line 1278
    .line 1279
    move-object v8, v4

    .line 1280
    move v10, v7

    .line 1281
    goto :goto_10

    .line 1282
    :cond_1a
    invoke-static {}, Lmh3;->c3()V

    .line 1283
    .line 1284
    .line 1285
    throw v5

    .line 1286
    :cond_1b
    move-object v4, v8

    .line 1287
    return-object v4

    .line 1288
    nop

    .line 1289
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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

.method public q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    check-cast p1, LtIi;

    .line 2
    .line 3
    instance-of v0, p1, LrIi;

    .line 4
    .line 5
    iget-object v1, p0, LWTe;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LRBf;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, LRBf;->Z:LWV1;

    .line 12
    .line 13
    invoke-virtual {v0}, LWV1;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Abort capture not supported"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    :goto_0
    iget-object v0, v1, LRBf;->t:LPV1;

    .line 29
    .line 30
    iget-object v0, v0, LPV1;->a:LZxh;

    .line 31
    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    sget-object v2, LrIi;->a:LrIi;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    iget-object p1, v1, LRBf;->b:LvBf;

    .line 43
    .line 44
    iget-object v0, p1, LvBf;->d:LABf;

    .line 45
    .line 46
    iget-object p1, p1, LvBf;->g:LlX1;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object p1, LIBf;->f0:LIBf;

    .line 52
    .line 53
    iget-object v2, v0, LABf;->a:LlX1;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, LlX1;->t(LjX1;)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :try_start_0
    iget-object v0, v0, LABf;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->abortCapture()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v2}, LlX1;->u(LjX1;I)V

    .line 68
    .line 69
    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    sget-object p1, LCIi;->a:LCIi;

    .line 73
    .line 74
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    invoke-static {p1, v2}, LlX1;->u(LjX1;I)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
    instance-of p1, p1, LsIi;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    new-instance p1, Ladf;

    .line 88
    .line 89
    invoke-direct {p1, v1, p2, v0}, Ladf;-><init>(LRBf;Lkotlin/jvm/functions/Function1;LZxh;)V

    .line 90
    .line 91
    .line 92
    iget-object p2, v1, LRBf;->c:LqV1;

    .line 93
    .line 94
    invoke-virtual {p2, v0, p1}, LqV1;->e(LZxh;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const/4 p1, 0x0

    .line 101
    :goto_2
    if-nez p1, :cond_5

    .line 102
    .line 103
    new-instance p1, LnX1;

    .line 104
    .line 105
    const-string p2, "Can\'t take picture without a valid session"

    .line 106
    .line 107
    invoke-direct {p1, p2}, LnX1;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v1, LRBf;->a:LlX1;

    .line 111
    .line 112
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 13

    .line 1
    new-instance v0, LL4b;

    sget-object v1, LVZ1;->Z:LVZ1;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v2, "SelfieSettingsOnboardingDialog"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x7ff4

    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 2
    new-instance v1, LYa6;

    .line 3
    iget-object v2, p0, LWTe;->b:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LRoh;

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v2, v7, LRoh;->t:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v3, v7, LRoh;->b:Ljava/lang/Object;

    check-cast v3, LmGc;

    const/16 v6, 0xf8

    move-object v12, v3

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v12

    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    const v1, 0x7f133194

    .line 5
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    const v1, 0x7f133193

    .line 6
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 7
    new-instance v1, LV6;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2}, LV6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    const v2, 0x7f13261b

    const/4 v3, 0x1

    const/16 v4, 0x8

    invoke-static {v0, v2, v1, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 8
    new-instance v1, LV6;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2}, LV6;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    .line 9
    iput-object v1, v0, LYa6;->t:Lkotlin/jvm/functions/Function1;

    .line 10
    new-instance p1, LL5g;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v7}, LL5g;-><init>(ILjava/lang/Object;)V

    sget-object v1, LQIf;->A0:LQIf;

    invoke-static {v0, p1, v1}, LYa6;->z(LYa6;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 11
    invoke-virtual {v0}, LYa6;->b()LZa6;

    move-result-object p1

    .line 12
    new-instance v0, Lu4e;

    const/4 v1, 0x0

    .line 13
    iget-object v2, v7, LRoh;->b:Ljava/lang/Object;

    check-cast v2, LmGc;

    iget-object v3, p1, LZa6;->m0:LxFc;

    invoke-direct {v0, v2, p1, v3, v1}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 14
    invoke-virtual {v2, v0}, LmGc;->G(LjFc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 11

    .line 15
    new-instance v0, LYa6;

    .line 16
    iget-object v1, p0, LWTe;->b:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LWGf;

    iget-object v1, v7, LWGf;->a:Landroid/content/Context;

    .line 17
    iget-object v8, v7, LWGf;->b:LxU4;

    .line 18
    invoke-virtual {v8}, LxU4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LmGc;

    .line 19
    sget-object v3, LaOb;->z:LL4b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf0

    .line 20
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    const v1, 0x7f131f98

    .line 21
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 22
    invoke-static {}, LSGf;->values()[LSGf;

    move-result-object v1

    .line 23
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    aget-object v5, v1, v4

    .line 24
    iget v6, v5, LSGf;->b:I

    .line 25
    new-instance v9, LXxf;

    const/4 v10, 0x3

    invoke-direct {v9, p1, v10, v5}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v5, 0x8

    const/4 v10, 0x1

    invoke-static {v0, v6, v9, v10, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, LpIb;

    const/16 v2, 0x14

    invoke-direct {v1, v2, p1}, LpIb;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    const/16 v2, 0x1e

    const/4 v4, 0x0

    invoke-static {v0, v1, v3, v4, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 27
    invoke-virtual {v0}, LYa6;->b()LZa6;

    move-result-object v0

    .line 28
    invoke-virtual {v8}, LxU4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmGc;

    .line 29
    iget-object v2, v0, LZa6;->m0:LxFc;

    invoke-virtual {v1, v0, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 30
    new-instance v0, LiJi;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v7}, LiJi;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->b(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void
.end method
