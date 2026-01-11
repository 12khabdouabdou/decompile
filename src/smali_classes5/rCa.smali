.class public final LrCa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LrCa;->a:I

    iput-object p2, p0, LrCa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LJph;Lokg;)V
    .locals 0

    const/16 p2, 0x1a

    iput p2, p0, LrCa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LrCa;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(LrCa;LUcb;LEqb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, LSw9;

    .line 5
    .line 6
    const/16 v0, 0x3e8

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    invoke-direct {p0, p1, v0, p2, v1}, LSw9;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableCreate;-><init>(Lio/reactivex/rxjava3/core/CompletableOnSubscribe;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x4

    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0xe

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    iget-object v9, v1, LrCa;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v1, LrCa;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v0, p1

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    .line 33
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast v9, Lojh;

    .line 40
    .line 41
    iget-object v0, v9, Lojh;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LCBe;

    .line 44
    .line 45
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Iterable;

    .line 50
    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LkHa;

    .line 57
    .line 58
    const/16 v3, 0x1d

    .line 59
    .line 60
    invoke-direct {v0, v3, v9}, LkHa;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 64
    .line 65
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lvib;->q0:Lvib;

    .line 69
    .line 70
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;

    .line 71
    .line 72
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableAnySingle;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, LXsb;

    .line 76
    .line 77
    invoke-direct {v0, v4, v9}, LXsb;-><init>(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 81
    .line 82
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 83
    .line 84
    .line 85
    sget-object v0, LcV7;->q0:LcV7;

    .line 86
    .line 87
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 88
    .line 89
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v2

    .line 93
    :pswitch_1
    move-object/from16 v0, p1

    .line 94
    .line 95
    check-cast v0, Lmid;

    .line 96
    .line 97
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, LArb;

    .line 102
    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    iget-object v7, v0, LArb;->a:Ljava/lang/String;

    .line 106
    .line 107
    :cond_1
    check-cast v9, Laib;

    .line 108
    .line 109
    iget-object v0, v9, Laib;->Z:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    iget-object v0, v9, Laib;->X:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LTRj;

    .line 116
    .line 117
    iget-object v0, v0, LTRj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 118
    .line 119
    new-instance v2, LF;

    .line 120
    .line 121
    invoke-direct {v2, v7, v6}, LF;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    sget-object v0, LoO7;->q0:LoO7;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->U(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_1

    .line 136
    :cond_2
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 137
    .line 138
    :goto_1
    return-object v0

    .line 139
    :pswitch_2
    move-object/from16 v0, p1

    .line 140
    .line 141
    check-cast v0, LCob;

    .line 142
    .line 143
    check-cast v9, Lpnb;

    .line 144
    .line 145
    check-cast v9, Lonb;

    .line 146
    .line 147
    new-instance v2, LBF8;

    .line 148
    .line 149
    invoke-direct {v2, v0, v3, v9}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, v0, LCob;->d:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 158
    .line 159
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 160
    .line 161
    .line 162
    return-object v3

    .line 163
    :pswitch_3
    move-object/from16 v2, p1

    .line 164
    .line 165
    check-cast v2, Ljava/lang/Number;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    check-cast v9, LJlb;

    .line 172
    .line 173
    if-nez v2, :cond_3

    .line 174
    .line 175
    iget-object v0, v9, LJlb;->f:LGlb;

    .line 176
    .line 177
    invoke-virtual {v0, v8}, LGlb;->a(I)V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_3
    iget-object v3, v9, LJlb;->c:LCob;

    .line 184
    .line 185
    iget-object v3, v3, LCob;->j:LAkb;

    .line 186
    .line 187
    check-cast v3, LBkb;

    .line 188
    .line 189
    iget-object v3, v3, LBkb;->j:Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 190
    .line 191
    new-instance v4, LLD0;

    .line 192
    .line 193
    invoke-direct {v4, v9, v2, v0}, LLD0;-><init>(Ljava/lang/Object;II)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 200
    .line 201
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 202
    .line 203
    .line 204
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 205
    .line 206
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v2

    .line 210
    :goto_2
    return-object v0

    .line 211
    :pswitch_4
    move-object/from16 v0, p1

    .line 212
    .line 213
    check-cast v0, Luzb;

    .line 214
    .line 215
    check-cast v9, LqC6;

    .line 216
    .line 217
    iget-object v2, v9, LqC6;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, LB15;

    .line 220
    .line 221
    invoke-virtual {v2}, LB15;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    move-object v9, v2

    .line 226
    check-cast v9, LUFj;

    .line 227
    .line 228
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    sget-object v11, LJ8g;->W0:LJ8g;

    .line 233
    .line 234
    const/4 v13, 0x0

    .line 235
    const/16 v15, 0x30

    .line 236
    .line 237
    const/4 v12, 0x1

    .line 238
    const/4 v14, 0x0

    .line 239
    invoke-static/range {v9 .. v15}, LrPk;->b(LUFj;Ljava/util/List;LJ8g;ZZLUEj;I)Lio/reactivex/rxjava3/core/Single;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    new-instance v3, Ldjb;

    .line 244
    .line 245
    invoke-direct {v3, v8, v0}, Ldjb;-><init>(ILuzb;)V

    .line 246
    .line 247
    .line 248
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 249
    .line 250
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_5
    move-object/from16 v0, p1

    .line 255
    .line 256
    check-cast v0, LnM6;

    .line 257
    .line 258
    new-instance v2, LOLa;

    .line 259
    .line 260
    check-cast v9, LThb;

    .line 261
    .line 262
    const/16 v3, 0x19

    .line 263
    .line 264
    invoke-direct {v2, v3, v9}, LOLa;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-static {v0, v2}, LlVk;->b(LnM6;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v2, LAXi;

    .line 272
    .line 273
    const/16 v3, 0x18

    .line 274
    .line 275
    invoke-direct {v2, v3, v9}, LAXi;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 279
    .line 280
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    return-object v3

    .line 284
    :pswitch_6
    move-object/from16 v0, p1

    .line 285
    .line 286
    check-cast v0, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v2

    .line 292
    check-cast v9, LBpa;

    .line 293
    .line 294
    iget-object v0, v9, LBpa;->c:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, LR93;

    .line 297
    .line 298
    check-cast v0, LFRe;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 304
    .line 305
    .line 306
    move-result-wide v4

    .line 307
    sub-long v2, v4, v2

    .line 308
    .line 309
    const-wide/32 v6, 0x5265c00

    .line 310
    .line 311
    .line 312
    cmp-long v0, v2, v6

    .line 313
    .line 314
    if-lez v0, :cond_4

    .line 315
    .line 316
    iget-object v0, v9, LBpa;->X:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, LB15;

    .line 319
    .line 320
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lyzi;

    .line 325
    .line 326
    sget-object v2, Laab;->k1:Laab;

    .line 327
    .line 328
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v2, v3}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v9, LBpa;->t:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LB15;

    .line 338
    .line 339
    invoke-virtual {v0}, LB15;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, LR0e;

    .line 344
    .line 345
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget-object v2, Laab;->l1:Laab;

    .line 350
    .line 351
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v0, v2, v3}, LL0e;->l(LcM3;Ljava/lang/Long;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0}, LL0e;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    goto :goto_3

    .line 363
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 364
    .line 365
    :goto_3
    return-object v0

    .line 366
    :pswitch_7
    move-object/from16 v0, p1

    .line 367
    .line 368
    check-cast v0, Ljava/lang/Number;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 371
    .line 372
    .line 373
    move-result-wide v2

    .line 374
    check-cast v9, LNE;

    .line 375
    .line 376
    sget-object v0, Ljrb;->H2:Ljrb;

    .line 377
    .line 378
    iget-object v4, v9, LNE;->h0:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v4, Lb30;

    .line 381
    .line 382
    invoke-interface {v4, v0}, Lb30;->a(LcM3;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iget-object v4, v9, LNE;->X:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v4, Ltdb;

    .line 389
    .line 390
    iget-wide v5, v4, Ltdb;->d:J

    .line 391
    .line 392
    if-eqz v0, :cond_5

    .line 393
    .line 394
    iget-object v0, v9, LNE;->i0:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v0, LGlb;

    .line 397
    .line 398
    iget-object v0, v0, LGlb;->d:Ljava/lang/Long;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 401
    .line 402
    .line 403
    move-result-wide v7

    .line 404
    goto :goto_4

    .line 405
    :cond_5
    move-wide v7, v5

    .line 406
    :goto_4
    sub-long v11, v2, v7

    .line 407
    .line 408
    iget-wide v2, v4, Ltdb;->e:J

    .line 409
    .line 410
    sub-long v13, v2, v5

    .line 411
    .line 412
    iget-object v0, v9, LNE;->c:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, LIkb;

    .line 415
    .line 416
    iget-object v0, v0, LIkb;->f:Lio/reactivex/rxjava3/core/Single;

    .line 417
    .line 418
    new-instance v10, LWv9;

    .line 419
    .line 420
    const/4 v15, 0x1

    .line 421
    move-object/from16 v16, v9

    .line 422
    .line 423
    invoke-direct/range {v10 .. v16}, LWv9;-><init>(JJILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 427
    .line 428
    .line 429
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 430
    .line 431
    invoke-direct {v2, v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 432
    .line 433
    .line 434
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 435
    .line 436
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 437
    .line 438
    .line 439
    return-object v0

    .line 440
    :pswitch_8
    move-object/from16 v0, p1

    .line 441
    .line 442
    check-cast v0, Ljava/lang/Boolean;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    check-cast v9, LX2b;

    .line 449
    .line 450
    iget-object v2, v9, LX2b;->e0:LU6e;

    .line 451
    .line 452
    iput-boolean v8, v2, LU6e;->B:Z

    .line 453
    .line 454
    iget-object v2, v9, LX2b;->l0:LnJe;

    .line 455
    .line 456
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 457
    .line 458
    .line 459
    move-result-object v2

    .line 460
    iget-object v4, v9, LX2b;->n0:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 461
    .line 462
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 466
    .line 467
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 468
    .line 469
    .line 470
    new-instance v2, LPX6;

    .line 471
    .line 472
    const/16 v4, 0x1b

    .line 473
    .line 474
    invoke-direct {v2, v0, v9, v4}, LPX6;-><init>(ZLjava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 478
    .line 479
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 480
    .line 481
    .line 482
    new-instance v2, LJ7;

    .line 483
    .line 484
    invoke-direct {v2, v9, v0, v3}, LJ7;-><init>(Ljava/lang/Object;ZI)V

    .line 485
    .line 486
    .line 487
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 488
    .line 489
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 490
    .line 491
    .line 492
    new-instance v2, LbN5;

    .line 493
    .line 494
    const/16 v4, 0x12

    .line 495
    .line 496
    invoke-direct {v2, v0, v4}, LbN5;-><init>(ZI)V

    .line 497
    .line 498
    .line 499
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 500
    .line 501
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    return-object v0

    .line 509
    :pswitch_9
    move-object/from16 v0, p1

    .line 510
    .line 511
    check-cast v0, Ljava/lang/Boolean;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 514
    .line 515
    .line 516
    check-cast v9, Lh2b;

    .line 517
    .line 518
    iget-object v0, v9, Lh2b;->a:LREi;

    .line 519
    .line 520
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    check-cast v0, LO1b;

    .line 525
    .line 526
    new-instance v2, LN1b;

    .line 527
    .line 528
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 529
    .line 530
    .line 531
    iget-object v0, v0, LO1b;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 537
    .line 538
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, LdV7;->n0:LdV7;

    .line 542
    .line 543
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 544
    .line 545
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 546
    .line 547
    .line 548
    return-object v2

    .line 549
    :pswitch_a
    move-object/from16 v0, p1

    .line 550
    .line 551
    check-cast v0, Ljava/lang/Number;

    .line 552
    .line 553
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 554
    .line 555
    .line 556
    move-result-wide v2

    .line 557
    check-cast v9, LzXa;

    .line 558
    .line 559
    iget-object v0, v9, LzXa;->e:LJp0;

    .line 560
    .line 561
    iget-object v0, v9, LzXa;->c:LREi;

    .line 562
    .line 563
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 568
    .line 569
    new-instance v4, Ltp6;

    .line 570
    .line 571
    invoke-direct {v4, v9, v2, v3, v6}, Ltp6;-><init>(Ljava/lang/Object;JI)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 578
    .line 579
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 580
    .line 581
    .line 582
    return-object v2

    .line 583
    :pswitch_b
    move-object/from16 v0, p1

    .line 584
    .line 585
    check-cast v0, Ljava/lang/Number;

    .line 586
    .line 587
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 588
    .line 589
    .line 590
    move-result v0

    .line 591
    if-eqz v0, :cond_6

    .line 592
    .line 593
    const/4 v8, 0x1

    .line 594
    :cond_6
    check-cast v9, LkXa;

    .line 595
    .line 596
    if-eqz v8, :cond_b

    .line 597
    .line 598
    iget-object v0, v9, LkXa;->l1:LYY4;

    .line 599
    .line 600
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    check-cast v0, Lgyc;

    .line 605
    .line 606
    check-cast v0, Liyc;

    .line 607
    .line 608
    iget-object v3, v0, Liyc;->l:LDBe;

    .line 609
    .line 610
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    check-cast v3, LSXa;

    .line 615
    .line 616
    invoke-virtual {v3}, LSXa;->c()LRXa;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    iget-object v3, v3, LRXa;->k:Ljava/lang/String;

    .line 621
    .line 622
    const-string v6, "UNKNOWN"

    .line 623
    .line 624
    invoke-static {v3, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v6

    .line 628
    if-nez v6, :cond_8

    .line 629
    .line 630
    :try_start_0
    invoke-static {v3}, Ll1e;->valueOf(Ljava/lang/String;)Ll1e;

    .line 631
    .line 632
    .line 633
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 634
    goto :goto_5

    .line 635
    :catchall_0
    move-exception v0

    .line 636
    new-instance v3, Lenf;

    .line 637
    .line 638
    invoke-direct {v3, v0}, Lenf;-><init>(Ljava/lang/Throwable;)V

    .line 639
    .line 640
    .line 641
    move-object v0, v3

    .line 642
    :goto_5
    sget-object v3, Ll1e;->f0:Ll1e;

    .line 643
    .line 644
    instance-of v6, v0, Lenf;

    .line 645
    .line 646
    if-eqz v6, :cond_7

    .line 647
    .line 648
    move-object v0, v3

    .line 649
    :cond_7
    check-cast v0, Ll1e;

    .line 650
    .line 651
    goto :goto_6

    .line 652
    :cond_8
    iget-object v3, v0, Liyc;->n:Ljava/util/List;

    .line 653
    .line 654
    iget-object v0, v0, Liyc;->m:Ljava/lang/String;

    .line 655
    .line 656
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_9

    .line 661
    .line 662
    sget-object v0, Ll1e;->b:Ll1e;

    .line 663
    .line 664
    goto :goto_6

    .line 665
    :cond_9
    sget-object v0, Ll1e;->a:Ll1e;

    .line 666
    .line 667
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eq v0, v5, :cond_a

    .line 672
    .line 673
    const/4 v3, 0x2

    .line 674
    if-eq v0, v3, :cond_a

    .line 675
    .line 676
    if-eq v0, v2, :cond_a

    .line 677
    .line 678
    if-eq v0, v4, :cond_a

    .line 679
    .line 680
    sget-object v0, LJWa;->a:LJWa;

    .line 681
    .line 682
    goto :goto_7

    .line 683
    :cond_a
    sget-object v0, LJWa;->c:LJWa;

    .line 684
    .line 685
    goto :goto_7

    .line 686
    :cond_b
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    sget-object v0, LJWa;->b:LJWa;

    .line 690
    .line 691
    :goto_7
    return-object v0

    .line 692
    :pswitch_c
    move-object/from16 v0, p1

    .line 693
    .line 694
    check-cast v0, Ljava/lang/Throwable;

    .line 695
    .line 696
    check-cast v9, LHVa;

    .line 697
    .line 698
    iget-object v0, v9, LHVa;->g0:LQS9;

    .line 699
    .line 700
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v0

    .line 704
    check-cast v0, LjWa;

    .line 705
    .line 706
    invoke-virtual {v0, v2}, LjWa;->S(I)V

    .line 707
    .line 708
    .line 709
    sget-object v0, Lhsd;->a:Lhsd;

    .line 710
    .line 711
    return-object v0

    .line 712
    :pswitch_d
    move-object/from16 v0, p1

    .line 713
    .line 714
    check-cast v0, Ljava/lang/String;

    .line 715
    .line 716
    check-cast v9, LOUa;

    .line 717
    .line 718
    iget-object v2, v9, LOUa;->t0:LREi;

    .line 719
    .line 720
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    check-cast v2, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;

    .line 725
    .line 726
    iget-object v3, v9, LOUa;->E0:LuXc;

    .line 727
    .line 728
    if-eqz v3, :cond_c

    .line 729
    .line 730
    new-instance v4, LUz0;

    .line 731
    .line 732
    invoke-direct {v4}, LUz0;-><init>()V

    .line 733
    .line 734
    .line 735
    iget-object v5, v3, LuXc;->d:Ljava/lang/String;

    .line 736
    .line 737
    iput-object v5, v4, LUz0;->e:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v5, v3, LuXc;->b:Ljava/lang/String;

    .line 740
    .line 741
    iput-object v5, v4, LUz0;->f:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v5, v3, LuXc;->e:Ljava/lang/String;

    .line 744
    .line 745
    iput-object v5, v4, LUz0;->g:Ljava/lang/String;

    .line 746
    .line 747
    iget-object v5, v3, LuXc;->f:Ljava/lang/String;

    .line 748
    .line 749
    iput-object v5, v4, LUz0;->h:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v5, v3, LuXc;->g:Ljava/lang/String;

    .line 752
    .line 753
    iput-object v5, v4, LUz0;->i:Ljava/lang/String;

    .line 754
    .line 755
    iget-object v5, v3, LuXc;->h:Ljava/lang/String;

    .line 756
    .line 757
    iput-object v5, v4, LUz0;->j:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v3, v3, LuXc;->i:Ljava/lang/String;

    .line 760
    .line 761
    iput-object v3, v4, LUz0;->k:Ljava/lang/String;

    .line 762
    .line 763
    sget-object v3, Lrdh;->c:Lrdh;

    .line 764
    .line 765
    const-string v3, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 766
    .line 767
    invoke-interface {v2, v4, v3, v0}, Lcom/snap/loginkit/lib/net/LoginKitAuthHttpInterface;->validateOAuthRequest(LUz0;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    return-object v0

    .line 772
    :cond_c
    const-string v0, "oAuthParams"

    .line 773
    .line 774
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    throw v7

    .line 778
    :pswitch_e
    move-object/from16 v0, p1

    .line 779
    .line 780
    check-cast v0, Ljava/lang/Number;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 783
    .line 784
    .line 785
    move-result-wide v2

    .line 786
    const-wide/16 v4, 0x0

    .line 787
    .line 788
    cmp-long v0, v2, v4

    .line 789
    .line 790
    if-lez v0, :cond_d

    .line 791
    .line 792
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 793
    .line 794
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 795
    .line 796
    .line 797
    move-result-wide v2

    .line 798
    check-cast v9, LdUa;

    .line 799
    .line 800
    sget-object v0, LQ89;->r4:LQ89;

    .line 801
    .line 802
    invoke-static {v9, v0, v2, v3}, LdUa;->a(LdUa;LcM3;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    goto :goto_8

    .line 807
    :cond_d
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 812
    .line 813
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 814
    .line 815
    .line 816
    move-object v0, v2

    .line 817
    :goto_8
    return-object v0

    .line 818
    :pswitch_f
    move-object/from16 v0, p1

    .line 819
    .line 820
    check-cast v0, Ljava/lang/Boolean;

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 823
    .line 824
    .line 825
    move-result v0

    .line 826
    if-eqz v0, :cond_e

    .line 827
    .line 828
    check-cast v9, LGRa;

    .line 829
    .line 830
    iget-object v0, v9, LGRa;->e:LQS9;

    .line 831
    .line 832
    invoke-interface {v0}, LQS9;->get()Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Lnk4;

    .line 837
    .line 838
    invoke-interface {v0}, Lnk4;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    iget-object v2, v9, LGRa;->g:LnJe;

    .line 843
    .line 844
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 849
    .line 850
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 854
    .line 855
    .line 856
    move-result-object v0

    .line 857
    goto :goto_9

    .line 858
    :cond_e
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 859
    .line 860
    :goto_9
    return-object v0

    .line 861
    :pswitch_10
    move-object/from16 v2, p1

    .line 862
    .line 863
    check-cast v2, LEeh;

    .line 864
    .line 865
    check-cast v9, LRQa;

    .line 866
    .line 867
    iget-object v3, v9, LRQa;->b:Ljava/lang/String;

    .line 868
    .line 869
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 870
    .line 871
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 872
    .line 873
    .line 874
    move-result v3

    .line 875
    iput-object v2, v9, LRQa;->b:Ljava/lang/String;

    .line 876
    .line 877
    invoke-virtual {v9}, LRQa;->a()Lb59;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    sget-object v4, LWFa;->t0:LWFa;

    .line 882
    .line 883
    invoke-virtual {v2, v4, v3}, Lb59;->c(Lkotlin/jvm/functions/Function1;Z)Lio/reactivex/rxjava3/core/Single;

    .line 884
    .line 885
    .line 886
    move-result-object v2

    .line 887
    invoke-virtual {v9, v2}, LRQa;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    new-instance v3, LIGa;

    .line 892
    .line 893
    invoke-direct {v3, v0, v9}, LIGa;-><init>(ILjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 897
    .line 898
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 899
    .line 900
    .line 901
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 902
    .line 903
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 904
    .line 905
    .line 906
    return-object v3

    .line 907
    :pswitch_11
    move-object/from16 v0, p1

    .line 908
    .line 909
    check-cast v0, Ljava/lang/Boolean;

    .line 910
    .line 911
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_f

    .line 916
    .line 917
    check-cast v9, LdQa;

    .line 918
    .line 919
    iget-object v0, v9, LdQa;->h:LJp0;

    .line 920
    .line 921
    iget-object v0, v9, LdQa;->d:LCPa;

    .line 922
    .line 923
    iget-object v2, v0, LCPa;->a:LYY4;

    .line 924
    .line 925
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v2

    .line 929
    check-cast v2, LOF3;

    .line 930
    .line 931
    sget-object v3, LALd;->j1:LALd;

    .line 932
    .line 933
    invoke-interface {v2, v3}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 934
    .line 935
    .line 936
    move-result-object v2

    .line 937
    new-instance v3, Ldfa;

    .line 938
    .line 939
    invoke-direct {v3, v6, v0}, Ldfa;-><init>(ILjava/lang/Object;)V

    .line 940
    .line 941
    .line 942
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 943
    .line 944
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 945
    .line 946
    .line 947
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 948
    .line 949
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 950
    .line 951
    .line 952
    goto :goto_a

    .line 953
    :cond_f
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 954
    .line 955
    :goto_a
    return-object v2

    .line 956
    :pswitch_12
    move-object/from16 v0, p1

    .line 957
    .line 958
    check-cast v0, Ldmg;

    .line 959
    .line 960
    check-cast v9, LpPa;

    .line 961
    .line 962
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    .line 964
    .line 965
    new-instance v2, LoPa;

    .line 966
    .line 967
    iget-object v3, v0, Ldmg;->a:Lcom/snap/talkcore/CallingSessionState;

    .line 968
    .line 969
    iget-object v0, v0, Ldmg;->b:Lcom/snap/talkcore/CallEndReason;

    .line 970
    .line 971
    invoke-direct {v2, v3, v0, v9}, LoPa;-><init>(Lcom/snap/talkcore/CallingSessionState;Lcom/snap/talkcore/CallEndReason;LpPa;)V

    .line 972
    .line 973
    .line 974
    return-object v2

    .line 975
    :pswitch_13
    move-object/from16 v0, p1

    .line 976
    .line 977
    check-cast v0, LDpd;

    .line 978
    .line 979
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, Ljava/lang/Number;

    .line 982
    .line 983
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v0, Lmid;

    .line 990
    .line 991
    invoke-virtual {v0}, Lmid;->i()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    check-cast v0, Ljava/lang/Integer;

    .line 996
    .line 997
    if-gtz v2, :cond_12

    .line 998
    .line 999
    if-eqz v0, :cond_10

    .line 1000
    .line 1001
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    goto :goto_b

    .line 1006
    :cond_10
    const/4 v3, 0x0

    .line 1007
    :goto_b
    if-lez v3, :cond_11

    .line 1008
    .line 1009
    goto :goto_c

    .line 1010
    :cond_11
    new-instance v0, LDpd;

    .line 1011
    .line 1012
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    sget-object v3, LN1;->a:LN1;

    .line 1017
    .line 1018
    invoke-direct {v0, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1022
    .line 1023
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_f

    .line 1027
    .line 1028
    :cond_12
    :goto_c
    if-lez v2, :cond_13

    .line 1029
    .line 1030
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    goto :goto_e

    .line 1035
    :cond_13
    if-eqz v0, :cond_14

    .line 1036
    .line 1037
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    goto :goto_d

    .line 1042
    :cond_14
    const/4 v0, 0x0

    .line 1043
    :goto_d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v0

    .line 1047
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1048
    .line 1049
    .line 1050
    move-result v0

    .line 1051
    check-cast v9, LuNa;

    .line 1052
    .line 1053
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1054
    .line 1055
    .line 1056
    sget-object v3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1057
    .line 1058
    iget-object v3, v9, LuNa;->b:Lg8b;

    .line 1059
    .line 1060
    iget-object v3, v3, Lg8b;->k:Lio/reactivex/rxjava3/core/Single;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v11

    .line 1066
    iget-object v3, v9, LuNa;->d:LkSj;

    .line 1067
    .line 1068
    iget-object v4, v3, LkSj;->a:LLSj;

    .line 1069
    .line 1070
    iget-object v12, v4, LLSj;->x:Lio/reactivex/rxjava3/core/Observable;

    .line 1071
    .line 1072
    iget-object v4, v9, LuNa;->c:LTRj;

    .line 1073
    .line 1074
    iget-object v4, v4, LTRj;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1075
    .line 1076
    iget-object v5, v9, LuNa;->n:LnJe;

    .line 1077
    .line 1078
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1083
    .line 1084
    invoke-direct {v13, v4, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1085
    .line 1086
    .line 1087
    sget-object v4, Laab;->C1:Laab;

    .line 1088
    .line 1089
    iget-object v5, v9, LuNa;->e:LOF3;

    .line 1090
    .line 1091
    invoke-interface {v5, v4}, LOF3;->D(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v14

    .line 1095
    iget-object v3, v3, LkSj;->a:LLSj;

    .line 1096
    .line 1097
    iget-object v3, v3, LLSj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1098
    .line 1099
    sget-object v4, LCUi;->X:LCUi;

    .line 1100
    .line 1101
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1102
    .line 1103
    .line 1104
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1105
    .line 1106
    invoke-direct {v15, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v3, Laab;->G1:Laab;

    .line 1110
    .line 1111
    invoke-interface {v5, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    new-instance v4, LyJa;

    .line 1116
    .line 1117
    const/4 v5, 0x3

    .line 1118
    invoke-direct {v4, v5, v9}, LyJa;-><init>(ILjava/lang/Object;)V

    .line 1119
    .line 1120
    .line 1121
    invoke-virtual {v3, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v16

    .line 1125
    new-instance v3, Ldk6;

    .line 1126
    .line 1127
    const/16 v4, 0xf

    .line 1128
    .line 1129
    invoke-direct {v3, v9, v0, v4}, Ldk6;-><init>(Ljava/lang/Object;II)V

    .line 1130
    .line 1131
    .line 1132
    iget-object v10, v9, LuNa;->o:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 1133
    .line 1134
    move-object/from16 v17, v3

    .line 1135
    .line 1136
    invoke-static/range {v10 .. v17}, Lio/reactivex/rxjava3/core/Observable;->s(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function7;)Lio/reactivex/rxjava3/core/Observable;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    new-instance v3, Lev5;

    .line 1141
    .line 1142
    const/16 v4, 0x13

    .line 1143
    .line 1144
    invoke-direct {v3, v2, v4}, Lev5;-><init>(II)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1148
    .line 1149
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1150
    .line 1151
    .line 1152
    const-wide/16 v3, 0x1

    .line 1153
    .line 1154
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v2

    .line 1158
    :goto_f
    return-object v2

    .line 1159
    :pswitch_14
    move-object/from16 v0, p1

    .line 1160
    .line 1161
    check-cast v0, Ljava/lang/Boolean;

    .line 1162
    .line 1163
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1164
    .line 1165
    .line 1166
    move-result v0

    .line 1167
    check-cast v9, LlY7;

    .line 1168
    .line 1169
    if-eqz v0, :cond_15

    .line 1170
    .line 1171
    iget-object v0, v9, LlY7;->b:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v0, LJV9;

    .line 1174
    .line 1175
    iget-object v2, v0, LJV9;->b:Lkak;

    .line 1176
    .line 1177
    iget-object v2, v2, Lkak;->d:LbN5;

    .line 1178
    .line 1179
    iget-boolean v3, v2, LbN5;->b:Z

    .line 1180
    .line 1181
    if-eq v3, v5, :cond_16

    .line 1182
    .line 1183
    iput-boolean v5, v2, LbN5;->b:Z

    .line 1184
    .line 1185
    iget-object v0, v0, LJV9;->a:LCob;

    .line 1186
    .line 1187
    if-eqz v0, :cond_16

    .line 1188
    .line 1189
    invoke-virtual {v0}, LCob;->m()V

    .line 1190
    .line 1191
    .line 1192
    goto :goto_10

    .line 1193
    :cond_15
    iget-object v0, v9, LlY7;->b:Ljava/lang/Object;

    .line 1194
    .line 1195
    check-cast v0, LJV9;

    .line 1196
    .line 1197
    iget-object v2, v0, LJV9;->b:Lkak;

    .line 1198
    .line 1199
    iget-object v2, v2, Lkak;->d:LbN5;

    .line 1200
    .line 1201
    iget-boolean v3, v2, LbN5;->b:Z

    .line 1202
    .line 1203
    if-eqz v3, :cond_16

    .line 1204
    .line 1205
    iput-boolean v8, v2, LbN5;->b:Z

    .line 1206
    .line 1207
    iget-object v0, v0, LJV9;->a:LCob;

    .line 1208
    .line 1209
    if-eqz v0, :cond_16

    .line 1210
    .line 1211
    invoke-virtual {v0}, LCob;->m()V

    .line 1212
    .line 1213
    .line 1214
    :cond_16
    :goto_10
    sget-object v0, Lewj;->a:Lewj;

    .line 1215
    .line 1216
    return-object v0

    .line 1217
    :pswitch_15
    move-object/from16 v0, p1

    .line 1218
    .line 1219
    check-cast v0, Lewj;

    .line 1220
    .line 1221
    new-instance v0, Lf7j;

    .line 1222
    .line 1223
    check-cast v9, LBde;

    .line 1224
    .line 1225
    iget-object v2, v9, LBde;->a:Ljava/lang/String;

    .line 1226
    .line 1227
    const/16 v3, 0x7c

    .line 1228
    .line 1229
    invoke-direct {v0, v2, v5, v7, v3}, Lf7j;-><init>(Ljava/lang/String;ZLandroid/view/MotionEvent;I)V

    .line 1230
    .line 1231
    .line 1232
    return-object v0

    .line 1233
    :pswitch_16
    move-object/from16 v0, p1

    .line 1234
    .line 1235
    check-cast v0, LnM6;

    .line 1236
    .line 1237
    instance-of v2, v0, LlM6;

    .line 1238
    .line 1239
    if-eqz v2, :cond_17

    .line 1240
    .line 1241
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1242
    .line 1243
    goto :goto_11

    .line 1244
    :cond_17
    instance-of v2, v0, LmM6;

    .line 1245
    .line 1246
    if-eqz v2, :cond_18

    .line 1247
    .line 1248
    check-cast v0, LmM6;

    .line 1249
    .line 1250
    iget-object v0, v0, LmM6;->a:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v0, Lcom/snapchat/client/grpc/Status;

    .line 1253
    .line 1254
    move-object v0, v9

    .line 1255
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 1256
    .line 1257
    :goto_11
    return-object v0

    .line 1258
    :cond_18
    new-instance v0, LwOc;

    .line 1259
    .line 1260
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1261
    .line 1262
    .line 1263
    throw v0

    .line 1264
    nop

    .line 1265
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_0
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
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, LrCa;->b:Ljava/lang/Object;

    check-cast v0, LPG9;

    .line 2
    new-instance v1, LzW0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2}, LzW0;-><init>(Lio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v0, v1}, LPG9;->y(Lkotlin/jvm/functions/Function0;)Lu4e;

    move-result-object p1

    .line 3
    iget-object v1, v0, LPG9;->c:Ljava/lang/Object;

    check-cast v1, LmGc;

    invoke-virtual {v1, p1}, LmGc;->G(LjFc;)V

    .line 4
    sget-object p1, Lgeb;->a:Lgeb;

    iget-object v1, v0, LPG9;->X:Ljava/lang/Object;

    check-cast v1, Lg9a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v2, Lfeb;

    invoke-direct {v2}, Lfeb;-><init>()V

    .line 6
    iput-object p1, v2, Lfeb;->p0:Lgeb;

    .line 7
    iget-object p1, v1, Lg9a;->b:Ljava/lang/Object;

    check-cast p1, LlW6;

    invoke-interface {p1, v2}, LlW6;->e(LEV6;)V

    .line 8
    sget-object p1, LfKa;->h0:LfKa;

    .line 9
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    iget-object v0, v0, LPG9;->t:Ljava/lang/Object;

    check-cast v0, Lyzi;

    invoke-virtual {v0, p1, v1}, Lyzi;->k(LcM3;Ljava/lang/Object;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 5

    .line 12
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d()Z

    move-result v0

    iget-object v1, p0, LrCa;->b:Ljava/lang/Object;

    check-cast v1, LVjb;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, v1, LVjb;->a:LBLc;

    .line 14
    sget-object v2, Lpbb;->n0:Lpbb;

    .line 15
    new-instance v3, LeGa;

    const/4 v4, 0x7

    invoke-direct {v3, v4, p1}, LeGa;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3}, LBLc;->j(LL4b;Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_0
    new-instance v0, Ltfb;

    const/16 v2, 0xb

    invoke-direct {v0, v2, v1}, Ltfb;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 11
    new-instance v0, Lrva;

    iget-object v1, p0, LrCa;->b:Ljava/lang/Object;

    check-cast v1, Lcom/snap/map_location_onboard_upsell/MapLocationSharingUpsellComponent;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2, v1}, Lrva;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
