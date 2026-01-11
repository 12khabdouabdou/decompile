.class public final LRg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lx2d;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x15

    iput v0, p0, LRg8;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhz2;

    .line 4
    sget-object v1, LLYf;->a:Ljava/security/SecureRandom;

    const/16 v2, 0x20

    .line 5
    new-array v2, v2, [B

    .line 6
    invoke-virtual {v1, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 7
    invoke-static {}, Lhz2;->b()[B

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lhz2;-><init>([B[B)V

    iput-object v0, p0, LRg8;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LRg8;->a:I

    iput-object p2, p0, LRg8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, LRg8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget v7, v0, LRg8;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    move-object/from16 v1, p1

    .line 17
    .line 18
    check-cast v1, LAs9;

    .line 19
    .line 20
    check-cast v6, LDs9;

    .line 21
    .line 22
    iget-object v2, v6, LDs9;->a:LCBe;

    .line 23
    .line 24
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v6, v2

    .line 29
    check-cast v6, LxVg;

    .line 30
    .line 31
    sget-object v2, Lc2i;->Z:Lc2i;

    .line 32
    .line 33
    const-string v3, "InfoStickerTypefaceProvider"

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    new-array v14, v5, [LpM1;

    .line 40
    .line 41
    iget-object v7, v1, LAs9;->c:Landroid/net/Uri;

    .line 42
    .line 43
    const/16 v15, 0x38

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v9, 0x1

    .line 47
    const/4 v10, 0x0

    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    invoke-static/range {v6 .. v15}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, LAl8;

    .line 55
    .line 56
    const/16 v4, 0x12

    .line 57
    .line 58
    invoke-direct {v3, v4, v1}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 65
    .line 66
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_1
    move-object/from16 v1, p1

    .line 71
    .line 72
    check-cast v1, Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    check-cast v6, LSn9;

    .line 81
    .line 82
    iget-boolean v1, v6, LSn9;->b:Z

    .line 83
    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 87
    .line 88
    iget-object v1, v6, LSn9;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, LrM3;

    .line 91
    .line 92
    invoke-interface {v1}, LrM3;->observe()LnM3;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, Luoa;->e0:Luoa;

    .line 97
    .line 98
    invoke-interface {v2, v3}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v1}, LrM3;->observe()LnM3;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v3, Luoa;->Z:Luoa;

    .line 107
    .line 108
    invoke-interface {v1, v3}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v3, LN2j;

    .line 113
    .line 114
    const/16 v4, 0x14

    .line 115
    .line 116
    invoke-direct {v3, v4}, LN2j;-><init>(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, v6, LSn9;->t:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 122
    .line 123
    invoke-static {v2, v1, v4, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 131
    .line 132
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    move-object v1, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 140
    .line 141
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :goto_1
    return-object v1

    .line 146
    :pswitch_2
    move-object/from16 v2, p1

    .line 147
    .line 148
    check-cast v2, Ljava/util/List;

    .line 149
    .line 150
    check-cast v6, LPl9;

    .line 151
    .line 152
    iget-object v3, v6, LPl9;->e0:LRl9;

    .line 153
    .line 154
    iget-boolean v7, v3, LRl9;->d:Z

    .line 155
    .line 156
    if-eqz v7, :cond_6

    .line 157
    .line 158
    iget v7, v3, LRl9;->e:I

    .line 159
    .line 160
    if-gtz v7, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    check-cast v2, Ljava/lang/Iterable;

    .line 164
    .line 165
    new-instance v8, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v9

    .line 178
    if-eqz v9, :cond_5

    .line 179
    .line 180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    move-object v10, v9

    .line 185
    check-cast v10, Lv0g;

    .line 186
    .line 187
    iget-wide v11, v10, Lv0g;->x:J

    .line 188
    .line 189
    int-to-long v13, v7

    .line 190
    cmp-long v15, v11, v13

    .line 191
    .line 192
    if-ltz v15, :cond_4

    .line 193
    .line 194
    iget-boolean v10, v10, Lv0g;->l:Z

    .line 195
    .line 196
    if-eqz v10, :cond_3

    .line 197
    .line 198
    :cond_4
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    move-object v2, v8

    .line 203
    :cond_6
    :goto_3
    iget-boolean v7, v3, LRl9;->a:Z

    .line 204
    .line 205
    if-nez v7, :cond_7

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_7
    check-cast v2, Ljava/lang/Iterable;

    .line 209
    .line 210
    new-instance v7, LOl9;

    .line 211
    .line 212
    iget-wide v8, v3, LRl9;->f:J

    .line 213
    .line 214
    invoke-direct {v7, v8, v9}, LOl9;-><init>(J)V

    .line 215
    .line 216
    .line 217
    invoke-static {v2, v7}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    iget-object v7, v3, LRl9;->b:Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v7, :cond_a

    .line 224
    .line 225
    new-instance v8, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    check-cast v2, Ljava/lang/Iterable;

    .line 231
    .line 232
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 237
    .line 238
    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_9

    .line 241
    .line 242
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lv0g;

    .line 247
    .line 248
    iget-object v10, v9, Lv0g;->c:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {v10, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v10

    .line 254
    if-eqz v10, :cond_8

    .line 255
    .line 256
    invoke-virtual {v8, v5, v9}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_8
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_9
    move-object v2, v8

    .line 265
    :cond_a
    :goto_5
    check-cast v2, Ljava/lang/Iterable;

    .line 266
    .line 267
    new-instance v5, Ljava/util/ArrayList;

    .line 268
    .line 269
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_d

    .line 285
    .line 286
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Lv0g;

    .line 291
    .line 292
    iget-object v7, v6, LPl9;->Y:LHJ6;

    .line 293
    .line 294
    iget-object v7, v7, LHJ6;->Z:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v7, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 297
    .line 298
    invoke-virtual {v7}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Ljava/util/Set;

    .line 303
    .line 304
    if-nez v7, :cond_b

    .line 305
    .line 306
    sget-object v7, LvP6;->a:LvP6;

    .line 307
    .line 308
    :cond_b
    iget-object v8, v2, Lv0g;->c:Ljava/lang/String;

    .line 309
    .line 310
    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    iget-object v8, v6, LPl9;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 315
    .line 316
    invoke-virtual {v8}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v8

    .line 320
    check-cast v8, Ljava/util/Map;

    .line 321
    .line 322
    if-eqz v8, :cond_c

    .line 323
    .line 324
    iget-object v9, v2, Lv0g;->c:Ljava/lang/String;

    .line 325
    .line 326
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    check-cast v8, Ljava/lang/String;

    .line 331
    .line 332
    goto :goto_7

    .line 333
    :cond_c
    move-object v8, v4

    .line 334
    :goto_7
    invoke-static {v2, v7, v8, v3}, Le2j;->b(Lv0g;ZLjava/lang/String;LRl9;)LKl9;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_6

    .line 342
    :cond_d
    return-object v5

    .line 343
    :pswitch_3
    move-object/from16 v1, p1

    .line 344
    .line 345
    check-cast v1, Ljava/lang/Number;

    .line 346
    .line 347
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v1

    .line 351
    check-cast v6, Ls57;

    .line 352
    .line 353
    iget-object v3, v6, Ls57;->Y:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, LM50;

    .line 356
    .line 357
    iget-wide v3, v3, LM50;->f0:J

    .line 358
    .line 359
    cmp-long v5, v1, v3

    .line 360
    .line 361
    if-nez v5, :cond_e

    .line 362
    .line 363
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 364
    .line 365
    goto :goto_8

    .line 366
    :cond_e
    iget-object v1, v6, Ls57;->c:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Lvn4;

    .line 369
    .line 370
    invoke-interface {v1}, Lvn4;->d()Lio/reactivex/rxjava3/core/Observable;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 375
    .line 376
    iget-object v4, v6, Ls57;->e0:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, LnJe;

    .line 379
    .line 380
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    const-wide/16 v5, 0xc8

    .line 385
    .line 386
    invoke-virtual {v2, v5, v6, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->S0(JLjava/util/concurrent/TimeUnit;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    sget-object v3, LiQ7;->f0:LiQ7;

    .line 391
    .line 392
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 393
    .line 394
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 395
    .line 396
    .line 397
    invoke-interface {v1}, Lvn4;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    sget-object v2, LLj9;->t:LLj9;

    .line 402
    .line 403
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 407
    .line 408
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 409
    .line 410
    .line 411
    sget-object v1, LJQ7;->f0:LJQ7;

    .line 412
    .line 413
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 414
    .line 415
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->A0(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 423
    .line 424
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 425
    .line 426
    .line 427
    move-object v1, v2

    .line 428
    :goto_8
    return-object v1

    .line 429
    :pswitch_4
    move-object/from16 v1, p1

    .line 430
    .line 431
    check-cast v1, Ljava/util/List;

    .line 432
    .line 433
    check-cast v1, Ljava/lang/Iterable;

    .line 434
    .line 435
    new-instance v2, Ljava/util/ArrayList;

    .line 436
    .line 437
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 438
    .line 439
    .line 440
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    :cond_f
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v3

    .line 448
    if-eqz v3, :cond_10

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    move-object v4, v3

    .line 455
    check-cast v4, LPC;

    .line 456
    .line 457
    iget-boolean v5, v4, LPC;->i:Z

    .line 458
    .line 459
    if-eqz v5, :cond_f

    .line 460
    .line 461
    move-object v5, v6

    .line 462
    check-cast v5, LPc9;

    .line 463
    .line 464
    iget-object v5, v5, LPc9;->t:Ljava/lang/Object;

    .line 465
    .line 466
    check-cast v5, Ljava/util/Set;

    .line 467
    .line 468
    iget-object v4, v4, LPC;->c:Ljava/lang/String;

    .line 469
    .line 470
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-nez v4, :cond_f

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    .line 478
    .line 479
    goto :goto_9

    .line 480
    :cond_10
    return-object v2

    .line 481
    :pswitch_5
    move-object/from16 v2, p1

    .line 482
    .line 483
    check-cast v2, LCAb;

    .line 484
    .line 485
    new-instance v3, Lif0;

    .line 486
    .line 487
    invoke-direct {v3, v2, v1}, Lif0;-><init>(LCAb;I)V

    .line 488
    .line 489
    .line 490
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 491
    .line 492
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 493
    .line 494
    .line 495
    new-instance v3, Lq48;

    .line 496
    .line 497
    check-cast v6, LZd9;

    .line 498
    .line 499
    const/16 v4, 0x1d

    .line 500
    .line 501
    invoke-direct {v3, v2, v4, v6}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 505
    .line 506
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 507
    .line 508
    .line 509
    iget-object v1, v6, LZd9;->b:Ly45;

    .line 510
    .line 511
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    check-cast v1, LjX6;

    .line 516
    .line 517
    iget-object v3, v6, LZd9;->d:Lnp0;

    .line 518
    .line 519
    invoke-static {v4, v2, v1, v3}, LwPk;->d(Lio/reactivex/rxjava3/core/Single;LCAb;LjX6;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    return-object v1

    .line 524
    :pswitch_6
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, LmBh;

    .line 527
    .line 528
    new-instance v1, Loka;

    .line 529
    .line 530
    sget-object v2, Lmka;->b:Lmka;

    .line 531
    .line 532
    check-cast v6, LXY8;

    .line 533
    .line 534
    iget-object v3, v6, LXY8;->l:LREi;

    .line 535
    .line 536
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    check-cast v3, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 541
    .line 542
    invoke-static {v3}, Lfqj;->t(Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;)Landroid/graphics/Rect;

    .line 543
    .line 544
    .line 545
    move-result-object v3

    .line 546
    invoke-direct {v1, v2, v3}, Loka;-><init>(LVXk;Landroid/graphics/Rect;)V

    .line 547
    .line 548
    .line 549
    return-object v1

    .line 550
    :pswitch_7
    move-object/from16 v1, p1

    .line 551
    .line 552
    check-cast v1, Ldj7;

    .line 553
    .line 554
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 555
    .line 556
    invoke-interface {v1}, Ldj7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    check-cast v6, LpG;

    .line 561
    .line 562
    iget-object v3, v6, LpG;->t:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast v3, LOF3;

    .line 565
    .line 566
    sget-object v4, LgSd;->K1:LgSd;

    .line 567
    .line 568
    invoke-interface {v3, v4}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    return-object v1

    .line 580
    :pswitch_8
    move-object/from16 v1, p1

    .line 581
    .line 582
    check-cast v1, Ljava/lang/String;

    .line 583
    .line 584
    sget-object v2, LYV8;->a:Ljava/lang/Object;

    .line 585
    .line 586
    check-cast v6, LrIa;

    .line 587
    .line 588
    sget-object v7, LU59;->o:Lsg5;

    .line 589
    .line 590
    invoke-virtual {v7, v6}, Lsg5;->d(LuO0;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v6

    .line 594
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Ljava/util/Set;

    .line 599
    .line 600
    if-eqz v2, :cond_13

    .line 601
    .line 602
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 603
    .line 604
    invoke-virtual {v1, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    if-nez v1, :cond_12

    .line 613
    .line 614
    const-string v1, "GLOBAL"

    .line 615
    .line 616
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-eqz v1, :cond_11

    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_11
    const/4 v1, 0x0

    .line 624
    goto :goto_b

    .line 625
    :cond_12
    :goto_a
    const/4 v1, 0x1

    .line 626
    :goto_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    :cond_13
    if-eqz v4, :cond_14

    .line 631
    .line 632
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-eqz v1, :cond_14

    .line 637
    .line 638
    goto :goto_c

    .line 639
    :cond_14
    const/4 v3, 0x0

    .line 640
    :goto_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 641
    .line 642
    .line 643
    move-result-object v1

    .line 644
    return-object v1

    .line 645
    :pswitch_9
    move-object/from16 v1, p1

    .line 646
    .line 647
    check-cast v1, LQV8;

    .line 648
    .line 649
    check-cast v6, Lwu1;

    .line 650
    .line 651
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 652
    .line 653
    .line 654
    iget-object v2, v1, LQV8;->h:LZqd;

    .line 655
    .line 656
    iget-object v4, v1, LQV8;->a:Ljava/lang/String;

    .line 657
    .line 658
    if-eqz v2, :cond_15

    .line 659
    .line 660
    sget-object v5, LFO8;->c:LFO8;

    .line 661
    .line 662
    invoke-static {v2, v5, v4}, LdMk;->g(LZqd;LFO8;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-eqz v2, :cond_15

    .line 667
    .line 668
    iget-object v4, v1, LQV8;->e:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v4}, LsE1;->u(Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v4

    .line 674
    invoke-virtual {v6, v2, v4}, Lwu1;->u(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    new-instance v4, LMI8;

    .line 679
    .line 680
    const/4 v5, 0x6

    .line 681
    invoke-direct {v4, v5, v1}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 685
    .line 686
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 687
    .line 688
    .line 689
    new-instance v2, LRV8;

    .line 690
    .line 691
    invoke-direct {v2, v6, v3}, LRV8;-><init>(Lwu1;I)V

    .line 692
    .line 693
    .line 694
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 695
    .line 696
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 697
    .line 698
    .line 699
    new-instance v1, LAl8;

    .line 700
    .line 701
    const/16 v2, 0xb

    .line 702
    .line 703
    invoke-direct {v1, v2, v6}, LAl8;-><init>(ILjava/lang/Object;)V

    .line 704
    .line 705
    .line 706
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 707
    .line 708
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 709
    .line 710
    .line 711
    return-object v2

    .line 712
    :cond_15
    new-instance v1, Ljava/lang/Exception;

    .line 713
    .line 714
    const-string v2, "Missing video manifest URL for "

    .line 715
    .line 716
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    throw v1

    .line 724
    :pswitch_a
    move-object/from16 v1, p1

    .line 725
    .line 726
    check-cast v1, LQe0;

    .line 727
    .line 728
    check-cast v6, LzU8;

    .line 729
    .line 730
    iget-object v2, v6, LzU8;->b:Lrlf;

    .line 731
    .line 732
    new-instance v3, Lclf;

    .line 733
    .line 734
    invoke-direct {v3, v1}, Lclf;-><init>(LQe0;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v2, v3}, Lrlf;->b(Lglf;)Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    sget-object v3, Lxlf;->a:Lxlf;

    .line 742
    .line 743
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 747
    .line 748
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 749
    .line 750
    .line 751
    new-instance v2, LsG8;

    .line 752
    .line 753
    const/4 v3, 0x7

    .line 754
    invoke-direct {v2, v3, v1}, LsG8;-><init>(ILjava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 758
    .line 759
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    return-object v1

    .line 767
    :pswitch_b
    move-object/from16 v1, p1

    .line 768
    .line 769
    check-cast v1, LDjj;

    .line 770
    .line 771
    iget-object v2, v1, LDjj;->b:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v2, LQT8;

    .line 774
    .line 775
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 776
    .line 777
    check-cast v1, Lcom/snap/discoverfeed/config/StoryCarouselHiddenSectionStats;

    .line 778
    .line 779
    check-cast v6, LmF7;

    .line 780
    .line 781
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    new-instance v3, LkK5;

    .line 785
    .line 786
    const/16 v4, 0xc

    .line 787
    .line 788
    invoke-direct {v3, v6, v2, v1, v4}, LkK5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 792
    .line 793
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 794
    .line 795
    .line 796
    return-object v1

    .line 797
    :pswitch_c
    move-object/from16 v1, p1

    .line 798
    .line 799
    check-cast v1, Ljava/lang/Number;

    .line 800
    .line 801
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 802
    .line 803
    .line 804
    check-cast v6, LuR8;

    .line 805
    .line 806
    iget-object v1, v6, LuR8;->f:Ljava/util/AbstractCollection;

    .line 807
    .line 808
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object v1

    .line 812
    invoke-static {v1}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    return-object v1

    .line 817
    :pswitch_d
    move-object/from16 v1, p1

    .line 818
    .line 819
    check-cast v1, Ljava/lang/Number;

    .line 820
    .line 821
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 822
    .line 823
    .line 824
    move-result v1

    .line 825
    check-cast v6, LKP8;

    .line 826
    .line 827
    iget-object v2, v6, LKP8;->b:Lyzi;

    .line 828
    .line 829
    sget-object v4, LlY1;->t1:LlY1;

    .line 830
    .line 831
    add-int/2addr v1, v3

    .line 832
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    invoke-virtual {v2, v4, v1}, Lyzi;->o(LcM3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 837
    .line 838
    .line 839
    move-result-object v1

    .line 840
    return-object v1

    .line 841
    :pswitch_e
    move-object/from16 v1, p1

    .line 842
    .line 843
    check-cast v1, LsO8;

    .line 844
    .line 845
    check-cast v6, LzO8;

    .line 846
    .line 847
    invoke-static {v6, v1, v2}, LzO8;->d(LzO8;LsO8;I)Lmid;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    return-object v1

    .line 852
    :pswitch_f
    move-object/from16 v1, p1

    .line 853
    .line 854
    check-cast v1, Ljava/util/Collection;

    .line 855
    .line 856
    check-cast v1, Ljava/lang/Iterable;

    .line 857
    .line 858
    new-instance v2, Ljava/util/ArrayList;

    .line 859
    .line 860
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 861
    .line 862
    .line 863
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    :cond_16
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 868
    .line 869
    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_17

    .line 872
    .line 873
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v3

    .line 877
    move-object v4, v3

    .line 878
    check-cast v4, LUL8;

    .line 879
    .line 880
    iget-object v4, v4, LUL8;->b:Ljava/lang/String;

    .line 881
    .line 882
    move-object v5, v6

    .line 883
    check-cast v5, LOL8;

    .line 884
    .line 885
    iget-object v5, v5, LOL8;->a:LQeh;

    .line 886
    .line 887
    invoke-interface {v5}, LQeh;->getUserId()Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v5

    .line 891
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 892
    .line 893
    .line 894
    move-result v4

    .line 895
    if-nez v4, :cond_16

    .line 896
    .line 897
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    goto :goto_d

    .line 901
    :cond_17
    return-object v2

    .line 902
    :pswitch_10
    move-object/from16 v1, p1

    .line 903
    .line 904
    check-cast v1, Ljava/lang/Boolean;

    .line 905
    .line 906
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 907
    .line 908
    .line 909
    move-result v1

    .line 910
    if-eqz v1, :cond_18

    .line 911
    .line 912
    check-cast v6, LpL8;

    .line 913
    .line 914
    iget-object v1, v6, LpL8;->a:LsL8;

    .line 915
    .line 916
    invoke-virtual {v1}, LsL8;->j()Lio/reactivex/rxjava3/core/Observable;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    sget-object v2, LnJ7;->Z:LnJ7;

    .line 921
    .line 922
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 923
    .line 924
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 925
    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 929
    .line 930
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 931
    .line 932
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    :goto_e
    return-object v3

    .line 936
    :pswitch_11
    move-object/from16 v1, p1

    .line 937
    .line 938
    check-cast v1, Ljava/lang/Boolean;

    .line 939
    .line 940
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 941
    .line 942
    .line 943
    new-instance v2, LDpd;

    .line 944
    .line 945
    check-cast v6, LPJ8;

    .line 946
    .line 947
    invoke-direct {v2, v6, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    return-object v2

    .line 951
    :pswitch_12
    move-object/from16 v1, p1

    .line 952
    .line 953
    check-cast v1, Lewj;

    .line 954
    .line 955
    check-cast v6, LpI8;

    .line 956
    .line 957
    return-object v6

    .line 958
    :pswitch_13
    move-object/from16 v1, p1

    .line 959
    .line 960
    check-cast v1, LpSc;

    .line 961
    .line 962
    sget-object v2, Lvgb;->b:Lvgb;

    .line 963
    .line 964
    iget-object v3, v1, LpSc;->v:LFVc;

    .line 965
    .line 966
    if-ne v3, v2, :cond_19

    .line 967
    .line 968
    check-cast v6, LRz8;

    .line 969
    .line 970
    iget-object v2, v6, LRz8;->e:LR0e;

    .line 971
    .line 972
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    sget-object v3, Laab;->y0:Laab;

    .line 977
    .line 978
    iget-object v1, v1, LpSc;->u:Ljava/lang/String;

    .line 979
    .line 980
    invoke-virtual {v2, v3, v1}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v2}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    iget-object v2, v6, LRz8;->g:LnJe;

    .line 988
    .line 989
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 990
    .line 991
    .line 992
    move-result-object v2

    .line 993
    invoke-static {v1, v1, v2}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 994
    .line 995
    .line 996
    move-result-object v1

    .line 997
    goto :goto_f

    .line 998
    :cond_19
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 999
    .line 1000
    :goto_f
    return-object v1

    .line 1001
    :pswitch_14
    move-object/from16 v1, p1

    .line 1002
    .line 1003
    check-cast v1, Lul8;

    .line 1004
    .line 1005
    iget-object v2, v1, Lul8;->a:Landroid/net/Uri;

    .line 1006
    .line 1007
    iget-object v3, v1, Lul8;->b:Landroid/net/Uri;

    .line 1008
    .line 1009
    iget-object v1, v1, Lul8;->c:Landroid/net/Uri;

    .line 1010
    .line 1011
    check-cast v6, Lg6e;

    .line 1012
    .line 1013
    invoke-static {v6, v2, v3, v1}, Lg6e;->b(Lg6e;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;)Lg6e;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    new-instance v2, Lr4e;

    .line 1018
    .line 1019
    invoke-direct {v2, v1}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v2

    .line 1023
    :pswitch_15
    move-object/from16 v1, p1

    .line 1024
    .line 1025
    check-cast v1, LUj8;

    .line 1026
    .line 1027
    check-cast v6, LTj8;

    .line 1028
    .line 1029
    iput-object v1, v6, LTj8;->f0:LUj8;

    .line 1030
    .line 1031
    new-instance v3, LSj8;

    .line 1032
    .line 1033
    invoke-direct {v3, v6, v2}, LSj8;-><init>(LTj8;I)V

    .line 1034
    .line 1035
    .line 1036
    iget-object v1, v1, LUj8;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1037
    .line 1038
    const/4 v2, 0x3

    .line 1039
    invoke-static {v1, v4, v4, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v1

    .line 1043
    iget-object v2, v6, LTj8;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1044
    .line 1045
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v6}, LTj8;->a()Lag8;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    new-instance v11, LYf8;

    .line 1053
    .line 1054
    new-instance v1, LuZ7;

    .line 1055
    .line 1056
    const/16 v2, 0x18

    .line 1057
    .line 1058
    invoke-direct {v1, v2, v6}, LuZ7;-><init>(ILjava/lang/Object;)V

    .line 1059
    .line 1060
    .line 1061
    new-instance v2, LSj8;

    .line 1062
    .line 1063
    invoke-direct {v2, v6, v5}, LSj8;-><init>(LTj8;I)V

    .line 1064
    .line 1065
    .line 1066
    iget-object v3, v6, LTj8;->X:Lplk;

    .line 1067
    .line 1068
    iget-object v4, v6, LTj8;->Y:LJd3;

    .line 1069
    .line 1070
    invoke-direct {v11, v1, v2, v4, v3}, LYf8;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/snap/composer/cof/ICOFStore;Lcom/snap/composer/WebLauncher;)V

    .line 1071
    .line 1072
    .line 1073
    sget-object v1, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;->Companion:LXf8;

    .line 1074
    .line 1075
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1076
    .line 1077
    .line 1078
    new-instance v8, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;

    .line 1079
    .line 1080
    iget-object v7, v6, LTj8;->a:LZ69;

    .line 1081
    .line 1082
    invoke-interface {v7}, LZ69;->getContext()Landroid/content/Context;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v1

    .line 1086
    invoke-direct {v8, v1}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;-><init>(Landroid/content/Context;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {}, Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v9

    .line 1093
    const/4 v14, 0x0

    .line 1094
    const/4 v13, 0x0

    .line 1095
    const/4 v12, 0x0

    .line 1096
    invoke-interface/range {v7 .. v14}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 1097
    .line 1098
    .line 1099
    iput-object v8, v6, LTj8;->g0:Lcom/snap/bloops/generative/onboarding/GenAIOnboardingSettingsScreen;

    .line 1100
    .line 1101
    return-object v8

    .line 1102
    :pswitch_16
    move-object/from16 v1, p1

    .line 1103
    .line 1104
    check-cast v1, Luzb;

    .line 1105
    .line 1106
    check-cast v6, Luj8;

    .line 1107
    .line 1108
    iget-object v4, v6, Luj8;->h0:LhZ4;

    .line 1109
    .line 1110
    invoke-virtual {v4}, LhZ4;->get()Ljava/lang/Object;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    check-cast v4, LbAb;

    .line 1115
    .line 1116
    check-cast v4, LmAb;

    .line 1117
    .line 1118
    invoke-virtual {v4, v1}, LmAb;->k(Luzb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v4

    .line 1122
    new-instance v7, LN97;

    .line 1123
    .line 1124
    const/16 v8, 0xf

    .line 1125
    .line 1126
    invoke-direct {v7, v6, v8, v1}, LN97;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1127
    .line 1128
    .line 1129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1130
    .line 1131
    invoke-direct {v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1132
    .line 1133
    .line 1134
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1135
    .line 1136
    invoke-direct {v7, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1137
    .line 1138
    .line 1139
    sget-object v1, LSU7;->X:LSU7;

    .line 1140
    .line 1141
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1142
    .line 1143
    invoke-direct {v4, v7, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1144
    .line 1145
    .line 1146
    new-instance v1, Lsj8;

    .line 1147
    .line 1148
    invoke-direct {v1, v6, v5}, Lsj8;-><init>(Luj8;I)V

    .line 1149
    .line 1150
    .line 1151
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1152
    .line 1153
    invoke-direct {v5, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1157
    .line 1158
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1159
    .line 1160
    .line 1161
    new-instance v4, Lsj8;

    .line 1162
    .line 1163
    invoke-direct {v4, v6, v3}, Lsj8;-><init>(Luj8;I)V

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v1

    .line 1170
    iget-object v3, v6, Luj8;->l0:LnJe;

    .line 1171
    .line 1172
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v3

    .line 1176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1177
    .line 1178
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance v1, Lsj8;

    .line 1182
    .line 1183
    invoke-direct {v1, v6, v2}, Lsj8;-><init>(Luj8;I)V

    .line 1184
    .line 1185
    .line 1186
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v1

    .line 1190
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v1

    .line 1194
    return-object v1

    .line 1195
    :pswitch_17
    move-object/from16 v1, p1

    .line 1196
    .line 1197
    check-cast v1, LdRf;

    .line 1198
    .line 1199
    new-instance v2, Lzn7;

    .line 1200
    .line 1201
    check-cast v6, LGbd;

    .line 1202
    .line 1203
    const/16 v3, 0x1b

    .line 1204
    .line 1205
    invoke-direct {v2, v1, v3, v6}, Lzn7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1209
    .line 1210
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1211
    .line 1212
    .line 1213
    return-object v1

    .line 1214
    :pswitch_18
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    check-cast v1, LmC3;

    .line 1217
    .line 1218
    check-cast v6, LSg8;

    .line 1219
    .line 1220
    iget-object v2, v6, LSg8;->b:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, LmGc;

    .line 1223
    .line 1224
    sget-object v8, Lvu9;->b:Lvu9;

    .line 1225
    .line 1226
    sget-object v9, Luld;->O:LtOc;

    .line 1227
    .line 1228
    sget-object v11, Lyj8;->h0:LL4b;

    .line 1229
    .line 1230
    new-instance v7, LxFc;

    .line 1231
    .line 1232
    const/4 v14, 0x0

    .line 1233
    const/4 v15, 0x0

    .line 1234
    const/4 v10, 0x0

    .line 1235
    const/4 v12, 0x0

    .line 1236
    const/4 v13, 0x0

    .line 1237
    const/16 v16, 0xc0

    .line 1238
    .line 1239
    invoke-direct/range {v7 .. v16}, LxFc;-><init>(Lvu9;Luld;LL4b;LL4b;ZZZLnp0;I)V

    .line 1240
    .line 1241
    .line 1242
    invoke-virtual {v2, v1, v7, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 1243
    .line 1244
    .line 1245
    iget-object v1, v6, LSg8;->Y:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v1, LNt1;

    .line 1248
    .line 1249
    iget-object v1, v1, LNt1;->b:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1252
    .line 1253
    new-instance v2, Loz7;

    .line 1254
    .line 1255
    const/16 v3, 0x17

    .line 1256
    .line 1257
    invoke-direct {v2, v3, v6}, Loz7;-><init>(ILjava/lang/Object;)V

    .line 1258
    .line 1259
    .line 1260
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1261
    .line 1262
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1263
    .line 1264
    .line 1265
    return-object v3

    .line 1266
    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_0
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
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LRg8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    iget-object p1, p0, LRg8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, LAh9;

    .line 4
    .line 5
    sget-object v0, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v1, "InAppNotificationPolicyManager#addNavigationSubscriber"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :try_start_0
    iget-object v2, p1, LAh9;->a:LmGc;

    .line 14
    .line 15
    invoke-virtual {v2, p1}, LmGc;->d(LQGc;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    sget-object v0, LOdh;->b:LtGi;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    throw p1
.end method
