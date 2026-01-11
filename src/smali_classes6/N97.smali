.class public final LN97;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBGg;Lio/reactivex/rxjava3/core/Single;LGM1;)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, LN97;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN97;->b:Ljava/lang/Object;

    iput-object p2, p0, LN97;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LN97;->a:I

    iput-object p1, p0, LN97;->b:Ljava/lang/Object;

    iput-object p3, p0, LN97;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-class v2, [Ljava/lang/Byte;

    .line 4
    .line 5
    const-class v3, [B

    .line 6
    .line 7
    const-class v4, Ljava/lang/Double;

    .line 8
    .line 9
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 10
    .line 11
    const-class v6, Ljava/lang/Float;

    .line 12
    .line 13
    sget-object v7, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const-class v8, Ljava/lang/Long;

    .line 16
    .line 17
    sget-object v9, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const-class v10, Ljava/lang/Integer;

    .line 20
    .line 21
    const-class v11, Ljava/lang/Boolean;

    .line 22
    .line 23
    sget-object v12, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 24
    .line 25
    const-class v13, Ljava/lang/String;

    .line 26
    .line 27
    const/16 v14, 0xa

    .line 28
    .line 29
    const/16 v22, 0x0

    .line 30
    .line 31
    const/16 v23, 0x1

    .line 32
    .line 33
    iget v15, v0, LN97;->a:I

    .line 34
    .line 35
    packed-switch v15, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    new-instance v15, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {v1, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v14

    .line 48
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-eqz v14, :cond_f

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    check-cast v14, Luoa;

    .line 66
    .line 67
    move-object/from16 v16, v1

    .line 68
    .line 69
    iget-object v1, v0, LN97;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, LrM3;

    .line 72
    .line 73
    invoke-interface {v1}, LrM3;->observe()LnM3;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v13, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v17

    .line 81
    if-eqz v17, :cond_0

    .line 82
    .line 83
    const/16 v17, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    invoke-virtual {v13, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v17

    .line 90
    :goto_1
    if-eqz v17, :cond_1

    .line 91
    .line 92
    invoke-interface {v1, v14}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    move-object/from16 v25, v2

    .line 97
    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :cond_1
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v17

    .line 104
    if-eqz v17, :cond_2

    .line 105
    .line 106
    const/16 v17, 0x1

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_2
    invoke-virtual {v13, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v17

    .line 113
    :goto_3
    if-eqz v17, :cond_3

    .line 114
    .line 115
    invoke-interface {v1, v14}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v17

    .line 124
    if-eqz v17, :cond_4

    .line 125
    .line 126
    const/16 v17, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_4
    invoke-virtual {v13, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v17

    .line 133
    :goto_4
    if-eqz v17, :cond_5

    .line 134
    .line 135
    invoke-interface {v1, v14}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v13, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    if-eqz v17, :cond_6

    .line 145
    .line 146
    const/16 v17, 0x1

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_6
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v17

    .line 153
    :goto_5
    if-eqz v17, :cond_7

    .line 154
    .line 155
    invoke-interface {v1, v14}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v13, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v17

    .line 164
    if-eqz v17, :cond_8

    .line 165
    .line 166
    const/16 v17, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    :goto_6
    if-eqz v17, :cond_9

    .line 174
    .line 175
    invoke-interface {v1, v14}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    goto :goto_2

    .line 180
    :cond_9
    invoke-virtual {v13, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v17

    .line 184
    if-eqz v17, :cond_a

    .line 185
    .line 186
    const/16 v17, 0x1

    .line 187
    .line 188
    goto :goto_7

    .line 189
    :cond_a
    invoke-virtual {v13, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v17

    .line 193
    :goto_7
    if-eqz v17, :cond_b

    .line 194
    .line 195
    invoke-interface {v1, v14}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    goto :goto_2

    .line 200
    :cond_b
    invoke-virtual {v13, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v17

    .line 204
    if-eqz v17, :cond_c

    .line 205
    .line 206
    const/16 v17, 0x1

    .line 207
    .line 208
    goto :goto_8

    .line 209
    :cond_c
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v17

    .line 213
    :goto_8
    if-eqz v17, :cond_e

    .line 214
    .line 215
    invoke-interface {v1, v14}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    goto :goto_2

    .line 220
    :goto_9
    new-instance v2, LHX1;

    .line 221
    .line 222
    move-object/from16 v26, v3

    .line 223
    .line 224
    const/16 v3, 0x8

    .line 225
    .line 226
    invoke-direct {v2, v14, v3}, LHX1;-><init>(Luoa;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 233
    .line 234
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v14, Luoa;->a:LbM3;

    .line 238
    .line 239
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 240
    .line 241
    if-eqz v1, :cond_d

    .line 242
    .line 243
    check-cast v1, Ljava/lang/String;

    .line 244
    .line 245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 246
    .line 247
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    new-instance v1, LvQi;

    .line 251
    .line 252
    const/16 v3, 0x16

    .line 253
    .line 254
    invoke-direct {v1, v3}, LvQi;-><init>(I)V

    .line 255
    .line 256
    .line 257
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 258
    .line 259
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-object/from16 v1, v16

    .line 266
    .line 267
    move-object/from16 v2, v25

    .line 268
    .line 269
    move-object/from16 v3, v26

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_d
    new-instance v1, Ljava/lang/NullPointerException;

    .line 274
    .line 275
    const-string v2, "null cannot be cast to non-null type kotlin.String"

    .line 276
    .line 277
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 282
    .line 283
    const-string v2, "Unsupported input type: ["

    .line 284
    .line 285
    const-string v3, "]"

    .line 286
    .line 287
    invoke-static {v13, v2, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_f
    sget-object v1, LaV7;->j0:LaV7;

    .line 296
    .line 297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;

    .line 298
    .line 299
    invoke-direct {v2, v15, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleZipIterable;-><init>(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 300
    .line 301
    .line 302
    return-object v2

    .line 303
    :pswitch_0
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LAR4;

    .line 306
    .line 307
    invoke-virtual {v1}, LAR4;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    check-cast v1, LJT4;

    .line 312
    .line 313
    iget-object v1, v1, LJT4;->e0:LCBe;

    .line 314
    .line 315
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Lkjc;

    .line 320
    .line 321
    invoke-interface {v1}, Lkld;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    sget-object v2, Lf9a;->r0:Lf9a;

    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 331
    .line 332
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 333
    .line 334
    .line 335
    sget-object v1, LcR7;->j0:LcR7;

    .line 336
    .line 337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 338
    .line 339
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 340
    .line 341
    .line 342
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 343
    .line 344
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v2, Lf9a;->t0:Lf9a;

    .line 349
    .line 350
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 351
    .line 352
    iget-object v4, v0, LN97;->c:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 355
    .line 356
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 357
    .line 358
    .line 359
    sget-object v2, Lf9a;->u0:Lf9a;

    .line 360
    .line 361
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 362
    .line 363
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 367
    .line 368
    invoke-direct {v2, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 369
    .line 370
    .line 371
    new-instance v1, LnL8;

    .line 372
    .line 373
    const/16 v4, 0x1d

    .line 374
    .line 375
    invoke-direct {v1, v4, v3}, LnL8;-><init>(ILjava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;

    .line 379
    .line 380
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 381
    .line 382
    .line 383
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;

    .line 384
    .line 385
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDelaySubscriptionOther;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    return-object v1

    .line 401
    :pswitch_1
    sget-object v1, LLQ7;->j0:LLQ7;

    .line 402
    .line 403
    sget-object v2, LUyc;->a:LTyc;

    .line 404
    .line 405
    iget-object v3, v0, LN97;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Lio/reactivex/rxjava3/core/Maybe;

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 413
    .line 414
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, LN97;->b:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 420
    .line 421
    const/4 v3, 0x2

    .line 422
    new-array v3, v3, [Lio/reactivex/rxjava3/core/SingleSource;

    .line 423
    .line 424
    aput-object v2, v3, v22

    .line 425
    .line 426
    aput-object v4, v3, v23

    .line 427
    .line 428
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/functions/Function;[Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    return-object v1

    .line 437
    :pswitch_2
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v1, LvXg;

    .line 440
    .line 441
    iget-object v1, v1, LvXg;->g0:LZW9;

    .line 442
    .line 443
    const-string v2, ""

    .line 444
    .line 445
    if-eqz v1, :cond_10

    .line 446
    .line 447
    iget-wide v3, v1, LZW9;->b:J

    .line 448
    .line 449
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    if-eqz v1, :cond_10

    .line 458
    .line 459
    iget-object v3, v0, LN97;->c:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v3, Lbea;

    .line 462
    .line 463
    iget-object v3, v3, Lbea;->c:LLta;

    .line 464
    .line 465
    invoke-interface {v3}, LLta;->X2()LHaa;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-interface {v3, v1}, LHaa;->d(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    sget-object v3, LMT7;->h0:LMT7;

    .line 474
    .line 475
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 476
    .line 477
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 478
    .line 479
    .line 480
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 481
    .line 482
    invoke-direct {v1, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    goto :goto_a

    .line 486
    :cond_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 487
    .line 488
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    :goto_a
    return-object v1

    .line 492
    :pswitch_3
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v1, LZs6;

    .line 495
    .line 496
    iget-object v2, v1, LZs6;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v2, LR4a;

    .line 499
    .line 500
    iget-object v3, v0, LN97;->c:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v3, Landroid/net/Uri;

    .line 503
    .line 504
    invoke-virtual {v2, v3}, LsN0;->x(Landroid/net/Uri;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_33

    .line 509
    .line 510
    invoke-static {v3}, LE6a;->a(Landroid/net/Uri;)Ljava/lang/Enum;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    instance-of v4, v2, LBCe;

    .line 515
    .line 516
    sget-object v5, La89;->a:La89;

    .line 517
    .line 518
    const-string v6, ""

    .line 519
    .line 520
    if-eqz v4, :cond_26

    .line 521
    .line 522
    move-object v4, v2

    .line 523
    check-cast v4, LBCe;

    .line 524
    .line 525
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    if-eqz v4, :cond_1d

    .line 530
    .line 531
    const/4 v7, 0x1

    .line 532
    if-eq v4, v7, :cond_18

    .line 533
    .line 534
    const/4 v7, 0x2

    .line 535
    if-eq v4, v7, :cond_14

    .line 536
    .line 537
    const/4 v7, 0x3

    .line 538
    if-ne v4, v7, :cond_13

    .line 539
    .line 540
    const-string v4, "feed_id"

    .line 541
    .line 542
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    if-nez v4, :cond_11

    .line 547
    .line 548
    move-object v4, v6

    .line 549
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 554
    .line 555
    .line 556
    move-result v7

    .line 557
    if-eqz v7, :cond_12

    .line 558
    .line 559
    const/4 v7, 0x0

    .line 560
    goto :goto_b

    .line 561
    :cond_12
    new-instance v7, LY79;

    .line 562
    .line 563
    invoke-direct {v7, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 564
    .line 565
    .line 566
    :goto_b
    if-eqz v7, :cond_27

    .line 567
    .line 568
    :goto_c
    move-object v5, v7

    .line 569
    goto/16 :goto_15

    .line 570
    .line 571
    :cond_13
    new-instance v1, LwOc;

    .line 572
    .line 573
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 574
    .line 575
    .line 576
    throw v1

    .line 577
    :cond_14
    const-string v4, "collection_id"

    .line 578
    .line 579
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-nez v4, :cond_15

    .line 584
    .line 585
    move-object v4, v6

    .line 586
    :cond_15
    invoke-static {v4}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    if-nez v4, :cond_16

    .line 591
    .line 592
    :goto_d
    const/4 v7, 0x0

    .line 593
    goto :goto_e

    .line 594
    :cond_16
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v4

    .line 598
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 599
    .line 600
    .line 601
    move-result v7

    .line 602
    if-eqz v7, :cond_17

    .line 603
    .line 604
    goto :goto_d

    .line 605
    :cond_17
    new-instance v7, LY79;

    .line 606
    .line 607
    invoke-direct {v7, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    :goto_e
    if-eqz v7, :cond_27

    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_18
    const-string v4, "subcategory_id"

    .line 614
    .line 615
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v4

    .line 619
    if-nez v4, :cond_19

    .line 620
    .line 621
    move-object v4, v6

    .line 622
    :cond_19
    invoke-static {v4}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 623
    .line 624
    .line 625
    move-result-object v7

    .line 626
    if-eqz v7, :cond_1b

    .line 627
    .line 628
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 629
    .line 630
    .line 631
    move-result v7

    .line 632
    sget-object v8, LBp7;->j:Ljava/lang/Object;

    .line 633
    .line 634
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v7

    .line 642
    check-cast v7, LAl7;

    .line 643
    .line 644
    if-eqz v7, :cond_1a

    .line 645
    .line 646
    iget-object v7, v7, LAl7;->a:LY79;

    .line 647
    .line 648
    goto :goto_f

    .line 649
    :cond_1a
    const/4 v7, 0x0

    .line 650
    :goto_f
    if-eqz v7, :cond_1b

    .line 651
    .line 652
    goto :goto_c

    .line 653
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 658
    .line 659
    .line 660
    move-result v7

    .line 661
    if-eqz v7, :cond_1c

    .line 662
    .line 663
    const/4 v7, 0x0

    .line 664
    goto :goto_10

    .line 665
    :cond_1c
    new-instance v7, LY79;

    .line 666
    .line 667
    invoke-direct {v7, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    :goto_10
    if-eqz v7, :cond_27

    .line 671
    .line 672
    goto :goto_c

    .line 673
    :cond_1d
    const-string v4, "category_id"

    .line 674
    .line 675
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v4

    .line 679
    if-nez v4, :cond_1e

    .line 680
    .line 681
    move-object v4, v6

    .line 682
    :cond_1e
    invoke-static {v4}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    if-nez v7, :cond_1f

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_1f
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 690
    .line 691
    .line 692
    move-result v8

    .line 693
    const/4 v9, 0x5

    .line 694
    if-ne v8, v9, :cond_20

    .line 695
    .line 696
    sget-object v7, LBp7;->e:LAl7;

    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_20
    :goto_11
    if-nez v7, :cond_21

    .line 700
    .line 701
    goto :goto_12

    .line 702
    :cond_21
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 703
    .line 704
    .line 705
    move-result v8

    .line 706
    if-nez v8, :cond_22

    .line 707
    .line 708
    sget-object v7, LBp7;->b:LAl7;

    .line 709
    .line 710
    goto :goto_13

    .line 711
    :cond_22
    :goto_12
    if-eqz v7, :cond_23

    .line 712
    .line 713
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 714
    .line 715
    .line 716
    move-result v7

    .line 717
    sget-object v8, LBp7;->i:Ljava/lang/Object;

    .line 718
    .line 719
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v7

    .line 723
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v7

    .line 727
    check-cast v7, LAl7;

    .line 728
    .line 729
    goto :goto_13

    .line 730
    :cond_23
    const/4 v7, 0x0

    .line 731
    :goto_13
    if-eqz v7, :cond_24

    .line 732
    .line 733
    iget-object v7, v7, LAl7;->a:LY79;

    .line 734
    .line 735
    if-eqz v7, :cond_24

    .line 736
    .line 737
    goto/16 :goto_c

    .line 738
    .line 739
    :cond_24
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 744
    .line 745
    .line 746
    move-result v7

    .line 747
    if-eqz v7, :cond_25

    .line 748
    .line 749
    const/4 v7, 0x0

    .line 750
    goto :goto_14

    .line 751
    :cond_25
    new-instance v7, LY79;

    .line 752
    .line 753
    invoke-direct {v7, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    :goto_14
    if-eqz v7, :cond_27

    .line 757
    .line 758
    goto/16 :goto_c

    .line 759
    .line 760
    :cond_26
    instance-of v4, v2, LMfe;

    .line 761
    .line 762
    if-eqz v4, :cond_27

    .line 763
    .line 764
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 765
    .line 766
    goto/16 :goto_1d

    .line 767
    .line 768
    :cond_27
    :goto_15
    invoke-static {v5}, LiPk;->b(Lb89;)LY79;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    iget-object v1, v1, LZs6;->c:Ljava/lang/Object;

    .line 773
    .line 774
    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 775
    .line 776
    if-nez v4, :cond_28

    .line 777
    .line 778
    sget-object v2, Lo6a;->a:Lo6a;

    .line 779
    .line 780
    const/4 v4, 0x0

    .line 781
    invoke-interface {v1, v4, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 786
    .line 787
    goto/16 :goto_1d

    .line 788
    .line 789
    :cond_28
    sget-object v5, LBCe;->c:LBCe;

    .line 790
    .line 791
    if-ne v2, v5, :cond_29

    .line 792
    .line 793
    const/4 v5, 0x1

    .line 794
    goto :goto_16

    .line 795
    :cond_29
    const/4 v5, 0x0

    .line 796
    :goto_16
    sget-object v7, LBCe;->b:LBCe;

    .line 797
    .line 798
    if-ne v2, v7, :cond_2a

    .line 799
    .line 800
    const/4 v2, 0x1

    .line 801
    goto :goto_17

    .line 802
    :cond_2a
    const/4 v2, 0x0

    .line 803
    :goto_17
    if-nez v5, :cond_2d

    .line 804
    .line 805
    if-nez v2, :cond_2d

    .line 806
    .line 807
    const-string v2, "behavior_type"

    .line 808
    .line 809
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    if-nez v2, :cond_2b

    .line 814
    .line 815
    move-object v2, v6

    .line 816
    :cond_2b
    const-string v7, "standalone"

    .line 817
    .line 818
    invoke-virtual {v2, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 819
    .line 820
    .line 821
    move-result v2

    .line 822
    if-eqz v2, :cond_2c

    .line 823
    .line 824
    goto :goto_18

    .line 825
    :cond_2c
    const/16 v23, 0x0

    .line 826
    .line 827
    goto :goto_19

    .line 828
    :cond_2d
    :goto_18
    const/16 v23, 0x1

    .line 829
    .line 830
    :goto_19
    const-string v2, "content_subset"

    .line 831
    .line 832
    invoke-virtual {v3, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    if-nez v2, :cond_2e

    .line 837
    .line 838
    goto :goto_1a

    .line 839
    :cond_2e
    move-object v6, v2

    .line 840
    :goto_1a
    sget-object v2, LH4a;->g0:LPT6;

    .line 841
    .line 842
    invoke-virtual {v2}, Ln3;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    :cond_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v7

    .line 850
    if-eqz v7, :cond_30

    .line 851
    .line 852
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v7

    .line 856
    move-object v8, v7

    .line 857
    check-cast v8, LH4a;

    .line 858
    .line 859
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v8

    .line 863
    invoke-static {v8, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 864
    .line 865
    .line 866
    move-result v8

    .line 867
    if-eqz v8, :cond_2f

    .line 868
    .line 869
    goto :goto_1b

    .line 870
    :cond_30
    const/4 v7, 0x0

    .line 871
    :goto_1b
    check-cast v7, LH4a;

    .line 872
    .line 873
    if-eqz v23, :cond_32

    .line 874
    .line 875
    if-eqz v5, :cond_31

    .line 876
    .line 877
    new-instance v2, Lq6a;

    .line 878
    .line 879
    invoke-direct {v2, v4}, Lq6a;-><init>(LY79;)V

    .line 880
    .line 881
    .line 882
    goto :goto_1c

    .line 883
    :cond_31
    new-instance v2, Lr6a;

    .line 884
    .line 885
    const/4 v5, 0x0

    .line 886
    invoke-direct {v2, v4, v5}, Lr6a;-><init>(LY79;Z)V

    .line 887
    .line 888
    .line 889
    :goto_1c
    invoke-interface {v1, v7, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 894
    .line 895
    goto :goto_1d

    .line 896
    :cond_32
    new-instance v2, Ln6a;

    .line 897
    .line 898
    invoke-direct {v2, v4}, Ln6a;-><init>(LY79;)V

    .line 899
    .line 900
    .line 901
    const/4 v4, 0x0

    .line 902
    invoke-interface {v1, v4, v2}, Lkotlin/jvm/functions/Function2;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 907
    .line 908
    :goto_1d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 909
    .line 910
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 915
    .line 916
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->q(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    goto :goto_1e

    .line 921
    :cond_33
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 922
    .line 923
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 924
    .line 925
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    move-object v1, v2

    .line 929
    :goto_1e
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    sget-object v2, LYRa;->a:LYRa;

    .line 933
    .line 934
    return-object v1

    .line 935
    :pswitch_4
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v1, LREi;

    .line 938
    .line 939
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LN0a;

    .line 944
    .line 945
    iget-object v2, v0, LN97;->c:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LM0a;

    .line 948
    .line 949
    invoke-interface {v1, v2}, LN0a;->a(LM0a;)Lio/reactivex/rxjava3/core/Observable;

    .line 950
    .line 951
    .line 952
    move-result-object v1

    .line 953
    return-object v1

    .line 954
    :pswitch_5
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v1, LZS9;

    .line 957
    .line 958
    invoke-virtual {v1}, LZS9;->d()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    check-cast v1, LGF5;

    .line 963
    .line 964
    iget-object v2, v1, LGF5;->b:LFF5;

    .line 965
    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    new-instance v3, LEF5;

    .line 970
    .line 971
    invoke-direct {v3, v2}, LEF5;-><init>(LFF5;)V

    .line 972
    .line 973
    .line 974
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 975
    .line 976
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 977
    .line 978
    .line 979
    iget-object v2, v2, LFF5;->b:Ljava/lang/Object;

    .line 980
    .line 981
    check-cast v2, LnJe;

    .line 982
    .line 983
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 984
    .line 985
    .line 986
    move-result-object v2

    .line 987
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 988
    .line 989
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 990
    .line 991
    .line 992
    new-instance v2, LME5;

    .line 993
    .line 994
    const/4 v7, 0x1

    .line 995
    invoke-direct {v2, v7, v1}, LME5;-><init>(ILjava/lang/Object;)V

    .line 996
    .line 997
    .line 998
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 999
    .line 1000
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1001
    .line 1002
    .line 1003
    sget-object v2, LsX9;->a:LsX9;

    .line 1004
    .line 1005
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v2

    .line 1013
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1014
    .line 1015
    .line 1016
    sget-object v3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v5

    .line 1022
    iget-object v2, v1, LGF5;->d:LnJe;

    .line 1023
    .line 1024
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v9

    .line 1028
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;

    .line 1029
    .line 1030
    iget-wide v6, v1, LGF5;->e:J

    .line 1031
    .line 1032
    iget-object v8, v1, LGF5;->f:Ljava/util/concurrent/TimeUnit;

    .line 1033
    .line 1034
    invoke-direct/range {v4 .. v9}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDebounceTimed;-><init>(Lio/reactivex/rxjava3/core/Observable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1035
    .line 1036
    .line 1037
    new-instance v1, LGP8;

    .line 1038
    .line 1039
    iget-object v2, v0, LN97;->c:Ljava/lang/Object;

    .line 1040
    .line 1041
    check-cast v2, LlX9;

    .line 1042
    .line 1043
    const/16 v3, 0x1c

    .line 1044
    .line 1045
    invoke-direct {v1, v3, v2}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1049
    .line 1050
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1051
    .line 1052
    .line 1053
    return-object v2

    .line 1054
    :pswitch_6
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1055
    .line 1056
    sget-object v7, LOI9;->w0:LOI9;

    .line 1057
    .line 1058
    iget-object v2, v0, LN97;->b:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v2, LQP8;

    .line 1061
    .line 1062
    iget-object v2, v2, LQP8;->b:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, LKf;

    .line 1065
    .line 1066
    const-string v4, "aws.api.snapchat.com:443"

    .line 1067
    .line 1068
    const-wide/16 v5, 0x0

    .line 1069
    .line 1070
    const-string v3, "snapchat.map.garfield.layers.Layers"

    .line 1071
    .line 1072
    const/16 v8, 0xc

    .line 1073
    .line 1074
    invoke-static/range {v2 .. v8}, LKf;->l(LKf;Ljava/lang/String;Ljava/lang/String;JLkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    iget-object v3, v0, LN97;->c:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v3, LwS9;

    .line 1081
    .line 1082
    iget-object v3, v3, LwS9;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1083
    .line 1084
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    .line 1086
    .line 1087
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    return-object v1

    .line 1092
    :pswitch_7
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 1093
    .line 1094
    check-cast v1, LeS9;

    .line 1095
    .line 1096
    invoke-virtual {v1}, LeS9;->u()Ljava/util/Set;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v2

    .line 1100
    new-instance v3, Ljava/util/HashSet;

    .line 1101
    .line 1102
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1103
    .line 1104
    .line 1105
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v2

    .line 1109
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v4

    .line 1113
    if-eqz v4, :cond_34

    .line 1114
    .line 1115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v4

    .line 1119
    check-cast v4, LjS9;

    .line 1120
    .line 1121
    iget-object v4, v4, LlS9;->a:LY79;

    .line 1122
    .line 1123
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1124
    .line 1125
    .line 1126
    goto :goto_1f

    .line 1127
    :cond_34
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 1128
    .line 1129
    .line 1130
    move-result v2

    .line 1131
    const/16 v23, 0x1

    .line 1132
    .line 1133
    xor-int/lit8 v2, v2, 0x1

    .line 1134
    .line 1135
    iget-object v4, v1, LeS9;->a:Liw7;

    .line 1136
    .line 1137
    invoke-interface {v4}, Liw7;->i()LTfd;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v4

    .line 1141
    iget-object v5, v1, LeS9;->X:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1142
    .line 1143
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v5

    .line 1147
    new-instance v6, Lsb;

    .line 1148
    .line 1149
    iget-object v7, v0, LN97;->c:Ljava/lang/Object;

    .line 1150
    .line 1151
    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 1152
    .line 1153
    const/16 v8, 0xf

    .line 1154
    .line 1155
    invoke-direct {v6, v1, v2, v7, v8}, Lsb;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 1156
    .line 1157
    .line 1158
    sget-object v1, LRm9;->l0:LRm9;

    .line 1159
    .line 1160
    invoke-static {v4, v3, v5, v1, v6}, LxS9;->a(LTfd;Ljava/lang/Object;Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Single;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    sget-object v2, LeV7;->g0:LeV7;

    .line 1165
    .line 1166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1167
    .line 1168
    .line 1169
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1170
    .line 1171
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1172
    .line 1173
    .line 1174
    return-object v3

    .line 1175
    :pswitch_8
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 1176
    .line 1177
    check-cast v1, LYI9;

    .line 1178
    .line 1179
    iget-object v2, v1, LYI9;->X:Ls46;

    .line 1180
    .line 1181
    iget-object v3, v0, LN97;->c:Ljava/lang/Object;

    .line 1182
    .line 1183
    check-cast v3, LAIj;

    .line 1184
    .line 1185
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v2

    .line 1189
    check-cast v2, Ljava/io/InputStream;

    .line 1190
    .line 1191
    new-instance v4, LU21;

    .line 1192
    .line 1193
    iget-object v3, v3, LAIj;->a:Ljava/lang/String;

    .line 1194
    .line 1195
    const/4 v7, 0x1

    .line 1196
    invoke-direct {v4, v3, v2, v7}, LU21;-><init>(Ljava/lang/String;Ljava/io/InputStream;Z)V

    .line 1197
    .line 1198
    .line 1199
    iget-object v2, v1, LYI9;->Z:LREi;

    .line 1200
    .line 1201
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v2

    .line 1205
    check-cast v2, LR21;

    .line 1206
    .line 1207
    iget-object v3, v1, LYI9;->a:Lmia;

    .line 1208
    .line 1209
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1210
    .line 1211
    .line 1212
    new-instance v5, Lnp0;

    .line 1213
    .line 1214
    const-string v6, "JpegConversionMediaPackageBuilderProvider"

    .line 1215
    .line 1216
    invoke-direct {v5, v3, v6}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 1217
    .line 1218
    .line 1219
    invoke-interface {v2, v4, v5}, LR21;->a(LU21;Lnp0;)Lio/reactivex/rxjava3/core/Single;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v2

    .line 1223
    sget-object v3, LYRa;->a:LYRa;

    .line 1224
    .line 1225
    new-instance v3, LMI8;

    .line 1226
    .line 1227
    const/16 v4, 0x11

    .line 1228
    .line 1229
    invoke-direct {v3, v4, v1}, LMI8;-><init>(ILjava/lang/Object;)V

    .line 1230
    .line 1231
    .line 1232
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1233
    .line 1234
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1235
    .line 1236
    .line 1237
    return-object v1

    .line 1238
    :pswitch_9
    move-object/from16 v25, v2

    .line 1239
    .line 1240
    move-object/from16 v26, v3

    .line 1241
    .line 1242
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, LrM3;

    .line 1245
    .line 1246
    invoke-interface {v1}, LrM3;->observe()LnM3;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    sget-object v2, Luoa;->i2:Luoa;

    .line 1251
    .line 1252
    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1253
    .line 1254
    .line 1255
    move-result v3

    .line 1256
    if-eqz v3, :cond_35

    .line 1257
    .line 1258
    const/4 v3, 0x1

    .line 1259
    goto :goto_20

    .line 1260
    :cond_35
    invoke-virtual {v11, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v3

    .line 1264
    :goto_20
    if-eqz v3, :cond_36

    .line 1265
    .line 1266
    invoke-interface {v1, v2}, LnM3;->b(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v1

    .line 1270
    goto/16 :goto_27

    .line 1271
    .line 1272
    :cond_36
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v3

    .line 1276
    if-eqz v3, :cond_37

    .line 1277
    .line 1278
    const/4 v3, 0x1

    .line 1279
    goto :goto_21

    .line 1280
    :cond_37
    invoke-virtual {v11, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v3

    .line 1284
    :goto_21
    if-eqz v3, :cond_38

    .line 1285
    .line 1286
    invoke-interface {v1, v2}, LnM3;->h(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    goto/16 :goto_27

    .line 1291
    .line 1292
    :cond_38
    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v3

    .line 1296
    if-eqz v3, :cond_39

    .line 1297
    .line 1298
    const/4 v3, 0x1

    .line 1299
    goto :goto_22

    .line 1300
    :cond_39
    invoke-virtual {v11, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    :goto_22
    if-eqz v3, :cond_3a

    .line 1305
    .line 1306
    invoke-interface {v1, v2}, LnM3;->d(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v1

    .line 1310
    goto :goto_27

    .line 1311
    :cond_3a
    invoke-virtual {v11, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1312
    .line 1313
    .line 1314
    move-result v3

    .line 1315
    if-eqz v3, :cond_3b

    .line 1316
    .line 1317
    const/4 v3, 0x1

    .line 1318
    goto :goto_23

    .line 1319
    :cond_3b
    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1320
    .line 1321
    .line 1322
    move-result v3

    .line 1323
    :goto_23
    if-eqz v3, :cond_3c

    .line 1324
    .line 1325
    invoke-interface {v1, v2}, LnM3;->i(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    goto :goto_27

    .line 1330
    :cond_3c
    invoke-virtual {v11, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    if-eqz v3, :cond_3d

    .line 1335
    .line 1336
    const/4 v3, 0x1

    .line 1337
    goto :goto_24

    .line 1338
    :cond_3d
    invoke-virtual {v11, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v3

    .line 1342
    :goto_24
    if-eqz v3, :cond_3e

    .line 1343
    .line 1344
    invoke-interface {v1, v2}, LnM3;->l(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    goto :goto_27

    .line 1349
    :cond_3e
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v3

    .line 1353
    if-eqz v3, :cond_3f

    .line 1354
    .line 1355
    const/4 v3, 0x1

    .line 1356
    goto :goto_25

    .line 1357
    :cond_3f
    invoke-virtual {v11, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v3

    .line 1361
    :goto_25
    if-eqz v3, :cond_40

    .line 1362
    .line 1363
    invoke-interface {v1, v2}, LnM3;->c(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    goto :goto_27

    .line 1368
    :cond_40
    move-object/from16 v3, v26

    .line 1369
    .line 1370
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v3

    .line 1374
    if-eqz v3, :cond_41

    .line 1375
    .line 1376
    const/4 v15, 0x1

    .line 1377
    goto :goto_26

    .line 1378
    :cond_41
    move-object/from16 v3, v25

    .line 1379
    .line 1380
    invoke-virtual {v11, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v15

    .line 1384
    :goto_26
    if-eqz v15, :cond_43

    .line 1385
    .line 1386
    invoke-interface {v1, v2}, LnM3;->g(LQmf;)Lio/reactivex/rxjava3/core/Observable;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v1

    .line 1390
    :goto_27
    new-instance v3, LHX1;

    .line 1391
    .line 1392
    const/4 v9, 0x5

    .line 1393
    invoke-direct {v3, v2, v9}, LHX1;-><init>(Luoa;I)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1397
    .line 1398
    .line 1399
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1400
    .line 1401
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v1, v2, Luoa;->a:LbM3;

    .line 1405
    .line 1406
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 1407
    .line 1408
    if-eqz v1, :cond_42

    .line 1409
    .line 1410
    check-cast v1, Ljava/lang/Boolean;

    .line 1411
    .line 1412
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1413
    .line 1414
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1415
    .line 1416
    .line 1417
    new-instance v1, LGl2;

    .line 1418
    .line 1419
    iget-object v3, v0, LN97;->c:Ljava/lang/Object;

    .line 1420
    .line 1421
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 1422
    .line 1423
    const/4 v7, 0x2

    .line 1424
    invoke-direct {v1, v3, v7}, LGl2;-><init>(Lio/reactivex/rxjava3/core/Single;I)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1428
    .line 1429
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1430
    .line 1431
    .line 1432
    return-object v3

    .line 1433
    :cond_42
    new-instance v1, Ljava/lang/NullPointerException;

    .line 1434
    .line 1435
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 1436
    .line 1437
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1438
    .line 1439
    .line 1440
    throw v1

    .line 1441
    :cond_43
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 1442
    .line 1443
    const-string v2, "Unsupported input type: ["

    .line 1444
    .line 1445
    const-string v3, "]"

    .line 1446
    .line 1447
    invoke-static {v11, v2, v3}, Lnfe;->m(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1452
    .line 1453
    .line 1454
    throw v1

    .line 1455
    :pswitch_a
    const-string v1, "snapchat://friending/sync_contacts/.*"

    .line 1456
    .line 1457
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v1

    .line 1461
    iget-object v2, v0, LN97;->b:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v2, Lf99;

    .line 1464
    .line 1465
    iget-object v3, v0, LN97;->c:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v3, LZl9;

    .line 1468
    .line 1469
    const/4 v7, 0x1

    .line 1470
    invoke-virtual {v2, v3, v1, v7}, Lf99;->h(LZl9;Landroid/net/Uri;Z)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    return-object v1

    .line 1475
    :pswitch_b
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 1476
    .line 1477
    check-cast v1, LBGg;

    .line 1478
    .line 1479
    iget-object v1, v1, LBGg;->e0:Ljava/lang/Object;

    .line 1480
    .line 1481
    iget-object v1, v0, LN97;->c:Ljava/lang/Object;

    .line 1482
    .line 1483
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 1484
    .line 1485
    return-object v1

    .line 1486
    :pswitch_c
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v1, Lwu1;

    .line 1489
    .line 1490
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1491
    .line 1492
    .line 1493
    new-instance v2, LMO8;

    .line 1494
    .line 1495
    iget-object v3, v0, LN97;->c:Ljava/lang/Object;

    .line 1496
    .line 1497
    check-cast v3, LQV8;

    .line 1498
    .line 1499
    const/4 v9, 0x5

    .line 1500
    invoke-direct {v2, v1, v9, v3}, LMO8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v4, LREi;

    .line 1504
    .line 1505
    invoke-direct {v4, v2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v2, v1, Lwu1;->t:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v2, Ljava/util/Set;

    .line 1511
    .line 1512
    invoke-static {v2}, LKi5;->L(Ljava/util/Set;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v5

    .line 1516
    const/4 v7, 0x1

    .line 1517
    if-ne v5, v7, :cond_46

    .line 1518
    .line 1519
    invoke-static {v3}, Lwu1;->l(LQV8;)Z

    .line 1520
    .line 1521
    .line 1522
    move-result v4

    .line 1523
    iget-object v5, v3, LQV8;->g:LgY3;

    .line 1524
    .line 1525
    if-eqz v4, :cond_44

    .line 1526
    .line 1527
    goto :goto_29

    .line 1528
    :cond_44
    sget-object v4, Lmo6;->r:Lmo6;

    .line 1529
    .line 1530
    iget-object v3, v3, LQV8;->a:Ljava/lang/String;

    .line 1531
    .line 1532
    iget-object v1, v1, Lwu1;->c:Ljava/lang/Object;

    .line 1533
    .line 1534
    check-cast v1, LCPf;

    .line 1535
    .line 1536
    invoke-static {v3, v3, v1, v2, v4}, Lu92;->a(Ljava/lang/String;Ljava/lang/String;LCPf;Ljava/util/Set;LWY3;)Lrx5;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v1

    .line 1540
    if-eqz v5, :cond_45

    .line 1541
    .line 1542
    invoke-interface {v5}, LgY3;->h()LX7c;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v2

    .line 1546
    if-eqz v2, :cond_45

    .line 1547
    .line 1548
    iget-wide v2, v2, LX7c;->d:J

    .line 1549
    .line 1550
    goto :goto_28

    .line 1551
    :cond_45
    const-wide/16 v2, 0x0

    .line 1552
    .line 1553
    :goto_28
    invoke-static {v1, v2, v3}, LTVd;->H(LOX3;J)LGc7;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v5

    .line 1557
    goto :goto_29

    .line 1558
    :cond_46
    if-nez v5, :cond_47

    .line 1559
    .line 1560
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v1

    .line 1564
    move-object v5, v1

    .line 1565
    check-cast v5, LgY3;

    .line 1566
    .line 1567
    :goto_29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1568
    .line 1569
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1570
    .line 1571
    .line 1572
    return-object v1

    .line 1573
    :cond_47
    new-instance v1, LwOc;

    .line 1574
    .line 1575
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1576
    .line 1577
    .line 1578
    throw v1

    .line 1579
    :pswitch_d
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 1580
    .line 1581
    check-cast v1, Luj8;

    .line 1582
    .line 1583
    iget-object v2, v1, Luj8;->h0:LhZ4;

    .line 1584
    .line 1585
    invoke-virtual {v2}, LhZ4;->get()Ljava/lang/Object;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v2

    .line 1589
    check-cast v2, LbAb;

    .line 1590
    .line 1591
    iget-object v1, v1, Luj8;->j0:Lnp0;

    .line 1592
    .line 1593
    iget-object v3, v0, LN97;->c:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v3, Luzb;

    .line 1596
    .line 1597
    check-cast v2, LmAb;

    .line 1598
    .line 1599
    invoke-virtual {v2, v1, v3}, LmAb;->e(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v1

    .line 1603
    return-object v1

    .line 1604
    :pswitch_e
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, Log7;

    .line 1607
    .line 1608
    iget-object v1, v1, Log7;->c:LCBe;

    .line 1609
    .line 1610
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    check-cast v1, Lp58;

    .line 1615
    .line 1616
    iget-object v2, v0, LN97;->c:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v2, LLtj;

    .line 1619
    .line 1620
    check-cast v2, LwR9;

    .line 1621
    .line 1622
    iget-object v2, v2, LwR9;->e:LMC7;

    .line 1623
    .line 1624
    iget-object v2, v2, LMC7;->a:Ljava/lang/String;

    .line 1625
    .line 1626
    iget-object v3, v1, Lp58;->c:LIX4;

    .line 1627
    .line 1628
    invoke-virtual {v3}, LIX4;->get()Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    check-cast v3, Lw58;

    .line 1633
    .line 1634
    invoke-virtual {v3}, Lw58;->a()Lzh5;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v4

    .line 1638
    new-instance v5, Lv58;

    .line 1639
    .line 1640
    const/4 v7, 0x1

    .line 1641
    invoke-direct {v5, v3, v7, v2}, Lv58;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1642
    .line 1643
    .line 1644
    const-string v2, "mem:friendship_flashbacks:updateFriendshipFlashbacksAsSeen"

    .line 1645
    .line 1646
    invoke-interface {v4, v2, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1647
    .line 1648
    .line 1649
    move-result-object v2

    .line 1650
    iget-object v1, v1, Lp58;->d:LnJe;

    .line 1651
    .line 1652
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v1

    .line 1656
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1657
    .line 1658
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1659
    .line 1660
    .line 1661
    return-object v3

    .line 1662
    :pswitch_f
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v1, LMda;

    .line 1665
    .line 1666
    iget-object v2, v1, LMda;->c:Ljava/lang/String;

    .line 1667
    .line 1668
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 1669
    .line 1670
    .line 1671
    move-result v3

    .line 1672
    const/16 v6, 0x9

    .line 1673
    .line 1674
    const-wide/16 v4, 0x1

    .line 1675
    .line 1676
    iget-object v7, v0, LN97;->c:Ljava/lang/Object;

    .line 1677
    .line 1678
    check-cast v7, Lr48;

    .line 1679
    .line 1680
    sparse-switch v3, :sswitch_data_0

    .line 1681
    .line 1682
    .line 1683
    goto/16 :goto_2a

    .line 1684
    .line 1685
    :sswitch_0
    const-string v3, "get_contact_status"

    .line 1686
    .line 1687
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    move-result v2

    .line 1691
    if-nez v2, :cond_48

    .line 1692
    .line 1693
    goto/16 :goto_2a

    .line 1694
    .line 1695
    :cond_48
    invoke-virtual {v7}, Lr48;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    new-instance v3, LEI7;

    .line 1700
    .line 1701
    const/16 v4, 0x14

    .line 1702
    .line 1703
    invoke-direct {v3, v1, v4, v7}, LEI7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1704
    .line 1705
    .line 1706
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1707
    .line 1708
    invoke-direct {v10, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v4, LNda;

    .line 1712
    .line 1713
    iget-object v5, v1, LMda;->a:Ljava/lang/String;

    .line 1714
    .line 1715
    const/16 v9, 0x1c

    .line 1716
    .line 1717
    const/4 v7, 0x0

    .line 1718
    const/4 v8, 0x0

    .line 1719
    invoke-direct/range {v4 .. v9}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1720
    .line 1721
    .line 1722
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1723
    .line 1724
    .line 1725
    move-result-object v1

    .line 1726
    goto/16 :goto_2b

    .line 1727
    .line 1728
    :sswitch_1
    const-string v3, "add_friends"

    .line 1729
    .line 1730
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1731
    .line 1732
    .line 1733
    move-result v2

    .line 1734
    if-nez v2, :cond_49

    .line 1735
    .line 1736
    goto/16 :goto_2a

    .line 1737
    .line 1738
    :cond_49
    iget-object v2, v7, Lr48;->Y:LiAi;

    .line 1739
    .line 1740
    check-cast v2, LpH;

    .line 1741
    .line 1742
    invoke-virtual {v2}, LpH;->get()Ljava/lang/Object;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    check-cast v2, LYmd;

    .line 1747
    .line 1748
    new-instance v8, LrA;

    .line 1749
    .line 1750
    sget-object v10, LZQ7;->X:LZQ7;

    .line 1751
    .line 1752
    const/4 v11, 0x0

    .line 1753
    const/16 v13, 0x6b

    .line 1754
    .line 1755
    const/4 v9, 0x0

    .line 1756
    const/4 v12, 0x0

    .line 1757
    invoke-direct/range {v8 .. v13}, LrA;-><init>(ILZQ7;Lmm5;Ljava/lang/String;I)V

    .line 1758
    .line 1759
    .line 1760
    invoke-interface {v2, v8}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v2

    .line 1764
    sget-object v3, LlH1;->n0:LlH1;

    .line 1765
    .line 1766
    iget-object v7, v7, Lr48;->b:LZcc;

    .line 1767
    .line 1768
    new-instance v8, LLK5;

    .line 1769
    .line 1770
    const/4 v9, 0x5

    .line 1771
    invoke-direct {v8, v3, v9}, LLK5;-><init>(LL4b;I)V

    .line 1772
    .line 1773
    .line 1774
    iget-object v3, v7, LZcc;->b:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v3, LmGc;

    .line 1777
    .line 1778
    iget-object v7, v7, LZcc;->c:Ljava/lang/Object;

    .line 1779
    .line 1780
    check-cast v7, LnJe;

    .line 1781
    .line 1782
    invoke-static {v3, v7, v8}, LYD1;->o(LmGc;LnJe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1783
    .line 1784
    .line 1785
    move-result-object v3

    .line 1786
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1787
    .line 1788
    invoke-direct {v7, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1789
    .line 1790
    .line 1791
    sget-object v2, LvV7;->z0:LvV7;

    .line 1792
    .line 1793
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1794
    .line 1795
    invoke-direct {v3, v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1796
    .line 1797
    .line 1798
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v2

    .line 1802
    new-instance v3, LyF7;

    .line 1803
    .line 1804
    const/16 v4, 0xf

    .line 1805
    .line 1806
    invoke-direct {v3, v4, v1}, LyF7;-><init>(ILjava/lang/Object;)V

    .line 1807
    .line 1808
    .line 1809
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1810
    .line 1811
    invoke-direct {v10, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1812
    .line 1813
    .line 1814
    new-instance v4, LNda;

    .line 1815
    .line 1816
    iget-object v5, v1, LMda;->a:Ljava/lang/String;

    .line 1817
    .line 1818
    const/16 v9, 0x1c

    .line 1819
    .line 1820
    const/4 v7, 0x0

    .line 1821
    const/4 v8, 0x0

    .line 1822
    invoke-direct/range {v4 .. v9}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1823
    .line 1824
    .line 1825
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v1

    .line 1829
    goto/16 :goto_2b

    .line 1830
    .line 1831
    :sswitch_2
    const-string v3, "sync_contacts"

    .line 1832
    .line 1833
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v2

    .line 1837
    if-nez v2, :cond_4a

    .line 1838
    .line 1839
    goto :goto_2a

    .line 1840
    :cond_4a
    iget-object v2, v7, Lr48;->Y:LiAi;

    .line 1841
    .line 1842
    check-cast v2, LpH;

    .line 1843
    .line 1844
    invoke-virtual {v2}, LpH;->get()Ljava/lang/Object;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v2

    .line 1848
    check-cast v2, LYmd;

    .line 1849
    .line 1850
    new-instance v3, LiT3;

    .line 1851
    .line 1852
    sget-object v8, LZQ7;->X:LZQ7;

    .line 1853
    .line 1854
    invoke-direct {v3, v8}, LiT3;-><init>(LZQ7;)V

    .line 1855
    .line 1856
    .line 1857
    invoke-interface {v2, v3}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1858
    .line 1859
    .line 1860
    move-result-object v2

    .line 1861
    sget-object v3, LlH1;->n0:LlH1;

    .line 1862
    .line 1863
    iget-object v8, v7, Lr48;->b:LZcc;

    .line 1864
    .line 1865
    new-instance v9, LLK5;

    .line 1866
    .line 1867
    const/4 v10, 0x5

    .line 1868
    invoke-direct {v9, v3, v10}, LLK5;-><init>(LL4b;I)V

    .line 1869
    .line 1870
    .line 1871
    iget-object v3, v8, LZcc;->b:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v3, LmGc;

    .line 1874
    .line 1875
    iget-object v8, v8, LZcc;->c:Ljava/lang/Object;

    .line 1876
    .line 1877
    check-cast v8, LnJe;

    .line 1878
    .line 1879
    invoke-static {v3, v8, v9}, LYD1;->o(LmGc;LnJe;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 1880
    .line 1881
    .line 1882
    move-result-object v3

    .line 1883
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1884
    .line 1885
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1886
    .line 1887
    .line 1888
    sget-object v2, LvV7;->A0:LvV7;

    .line 1889
    .line 1890
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1891
    .line 1892
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1893
    .line 1894
    .line 1895
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    new-instance v3, LAy7;

    .line 1900
    .line 1901
    const/16 v4, 0x19

    .line 1902
    .line 1903
    invoke-direct {v3, v4, v7}, LAy7;-><init>(ILjava/lang/Object;)V

    .line 1904
    .line 1905
    .line 1906
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v2

    .line 1910
    new-instance v3, Lq48;

    .line 1911
    .line 1912
    const/4 v5, 0x0

    .line 1913
    invoke-direct {v3, v1, v5, v7}, Lq48;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1917
    .line 1918
    .line 1919
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1920
    .line 1921
    invoke-direct {v10, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1922
    .line 1923
    .line 1924
    new-instance v4, LNda;

    .line 1925
    .line 1926
    iget-object v5, v1, LMda;->a:Ljava/lang/String;

    .line 1927
    .line 1928
    const/16 v9, 0x1c

    .line 1929
    .line 1930
    const/4 v7, 0x0

    .line 1931
    const/4 v8, 0x0

    .line 1932
    invoke-direct/range {v4 .. v9}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1933
    .line 1934
    .line 1935
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    goto/16 :goto_2b

    .line 1940
    .line 1941
    :sswitch_3
    const-string v3, "get_friends_count"

    .line 1942
    .line 1943
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1944
    .line 1945
    .line 1946
    move-result v2

    .line 1947
    if-nez v2, :cond_4b

    .line 1948
    .line 1949
    :goto_2a
    new-instance v8, LNda;

    .line 1950
    .line 1951
    iget-object v9, v1, LMda;->a:Ljava/lang/String;

    .line 1952
    .line 1953
    const/16 v13, 0x1c

    .line 1954
    .line 1955
    const/4 v10, 0x6

    .line 1956
    const/4 v11, 0x0

    .line 1957
    const/4 v12, 0x0

    .line 1958
    invoke-direct/range {v8 .. v13}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 1959
    .line 1960
    .line 1961
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1962
    .line 1963
    invoke-direct {v1, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1964
    .line 1965
    .line 1966
    goto :goto_2b

    .line 1967
    :cond_4b
    iget-object v2, v7, Lr48;->t:LiAi;

    .line 1968
    .line 1969
    check-cast v2, LpH;

    .line 1970
    .line 1971
    invoke-virtual {v2}, LpH;->get()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v3

    .line 1975
    check-cast v3, LTZ7;

    .line 1976
    .line 1977
    check-cast v3, LZZ7;

    .line 1978
    .line 1979
    iget-object v3, v3, LZZ7;->d:LYY4;

    .line 1980
    .line 1981
    invoke-virtual {v3}, LYY4;->get()Ljava/lang/Object;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v3

    .line 1985
    check-cast v3, Lnle;

    .line 1986
    .line 1987
    invoke-virtual {v3}, Lnle;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v3

    .line 1991
    sget-object v8, LgV7;->c:LgV7;

    .line 1992
    .line 1993
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1994
    .line 1995
    invoke-direct {v9, v3, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1996
    .line 1997
    .line 1998
    invoke-virtual {v2}, LpH;->get()Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v2

    .line 2002
    check-cast v2, LTZ7;

    .line 2003
    .line 2004
    sget-object v3, LVY7;->X:LVY7;

    .line 2005
    .line 2006
    check-cast v2, LZZ7;

    .line 2007
    .line 2008
    iget-object v2, v2, LZZ7;->d:LYY4;

    .line 2009
    .line 2010
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v2

    .line 2014
    check-cast v2, Lnle;

    .line 2015
    .line 2016
    invoke-static {v2, v3}, Lnle;->d(Lnle;LVY7;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v2

    .line 2020
    sget-object v3, LVi7;->w:LVi7;

    .line 2021
    .line 2022
    invoke-static {v9, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->b1(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v2

    .line 2026
    iget-object v3, v7, Lr48;->e0:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v3, LnJe;

    .line 2029
    .line 2030
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v3

    .line 2034
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2035
    .line 2036
    .line 2037
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 2038
    .line 2039
    invoke-direct {v8, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2040
    .line 2041
    .line 2042
    invoke-virtual {v8, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 2043
    .line 2044
    .line 2045
    move-result-object v2

    .line 2046
    new-instance v3, LXX7;

    .line 2047
    .line 2048
    const/16 v4, 0x8

    .line 2049
    .line 2050
    invoke-direct {v3, v1, v4, v7}, LXX7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2051
    .line 2052
    .line 2053
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2054
    .line 2055
    invoke-direct {v10, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2056
    .line 2057
    .line 2058
    new-instance v4, LNda;

    .line 2059
    .line 2060
    iget-object v5, v1, LMda;->a:Ljava/lang/String;

    .line 2061
    .line 2062
    const/16 v9, 0x1c

    .line 2063
    .line 2064
    const/4 v7, 0x0

    .line 2065
    const/4 v8, 0x0

    .line 2066
    invoke-direct/range {v4 .. v9}, LNda;-><init>(Ljava/lang/String;I[BLXWk;I)V

    .line 2067
    .line 2068
    .line 2069
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Observable;->B0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v1

    .line 2073
    :goto_2b
    return-object v1

    .line 2074
    :pswitch_10
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 2075
    .line 2076
    check-cast v1, Lw37;

    .line 2077
    .line 2078
    invoke-virtual {v1}, Lw37;->b()Ljava/util/List;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v2

    .line 2082
    invoke-virtual {v1}, Lw37;->b()Ljava/util/List;

    .line 2083
    .line 2084
    .line 2085
    move-result-object v3

    .line 2086
    check-cast v3, Ljava/lang/Iterable;

    .line 2087
    .line 2088
    new-instance v4, Ljava/util/ArrayList;

    .line 2089
    .line 2090
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2091
    .line 2092
    .line 2093
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v3

    .line 2097
    const/4 v5, 0x0

    .line 2098
    :goto_2c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2099
    .line 2100
    .line 2101
    move-result v6

    .line 2102
    if-eqz v6, :cond_4f

    .line 2103
    .line 2104
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v6

    .line 2108
    const/16 v23, 0x1

    .line 2109
    .line 2110
    add-int/lit8 v7, v5, 0x1

    .line 2111
    .line 2112
    if-ltz v5, :cond_4e

    .line 2113
    .line 2114
    check-cast v6, LN27;

    .line 2115
    .line 2116
    instance-of v6, v6, Lv27;

    .line 2117
    .line 2118
    if-eqz v6, :cond_4c

    .line 2119
    .line 2120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2121
    .line 2122
    .line 2123
    move-result-object v5

    .line 2124
    goto :goto_2d

    .line 2125
    :cond_4c
    const/4 v5, 0x0

    .line 2126
    :goto_2d
    if-eqz v5, :cond_4d

    .line 2127
    .line 2128
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2129
    .line 2130
    .line 2131
    :cond_4d
    move v5, v7

    .line 2132
    goto :goto_2c

    .line 2133
    :cond_4e
    invoke-static {}, Lmh3;->c3()V

    .line 2134
    .line 2135
    .line 2136
    const/16 v17, 0x0

    .line 2137
    .line 2138
    throw v17

    .line 2139
    :cond_4f
    const/16 v17, 0x0

    .line 2140
    .line 2141
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2142
    .line 2143
    .line 2144
    move-result v3

    .line 2145
    if-eqz v3, :cond_50

    .line 2146
    .line 2147
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2148
    .line 2149
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2150
    .line 2151
    .line 2152
    goto/16 :goto_34

    .line 2153
    .line 2154
    :cond_50
    new-instance v3, Ljava/util/ArrayList;

    .line 2155
    .line 2156
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2157
    .line 2158
    .line 2159
    const/4 v5, -0x1

    .line 2160
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v5

    .line 2164
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2165
    .line 2166
    .line 2167
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2168
    .line 2169
    .line 2170
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2171
    .line 2172
    .line 2173
    move-result v4

    .line 2174
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v4

    .line 2178
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2179
    .line 2180
    .line 2181
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v3

    .line 2185
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2186
    .line 2187
    .line 2188
    move-result v4

    .line 2189
    sget-object v5, LgP6;->a:LgP6;

    .line 2190
    .line 2191
    if-nez v4, :cond_51

    .line 2192
    .line 2193
    goto/16 :goto_33

    .line 2194
    .line 2195
    :cond_51
    new-instance v4, Ljava/util/ArrayList;

    .line 2196
    .line 2197
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2198
    .line 2199
    .line 2200
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v6

    .line 2204
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2205
    .line 2206
    .line 2207
    move-result v7

    .line 2208
    if-eqz v7, :cond_58

    .line 2209
    .line 2210
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v7

    .line 2214
    move-object v8, v7

    .line 2215
    check-cast v8, Ljava/lang/Number;

    .line 2216
    .line 2217
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 2218
    .line 2219
    .line 2220
    move-result v8

    .line 2221
    check-cast v6, Ljava/lang/Number;

    .line 2222
    .line 2223
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 2224
    .line 2225
    .line 2226
    move-result v6

    .line 2227
    iget-object v9, v0, LN97;->c:Ljava/lang/Object;

    .line 2228
    .line 2229
    check-cast v9, LXK3;

    .line 2230
    .line 2231
    const/16 v23, 0x1

    .line 2232
    .line 2233
    add-int/lit8 v6, v6, 0x1

    .line 2234
    .line 2235
    if-ge v6, v8, :cond_52

    .line 2236
    .line 2237
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 2238
    .line 2239
    .line 2240
    move-result v10

    .line 2241
    if-ge v6, v10, :cond_52

    .line 2242
    .line 2243
    invoke-interface {v2, v6, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v6

    .line 2247
    goto :goto_2f

    .line 2248
    :cond_52
    move-object v6, v5

    .line 2249
    :goto_2f
    invoke-static {v8, v2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v8

    .line 2253
    instance-of v10, v8, Lv27;

    .line 2254
    .line 2255
    if-eqz v10, :cond_53

    .line 2256
    .line 2257
    check-cast v8, Lv27;

    .line 2258
    .line 2259
    goto :goto_30

    .line 2260
    :cond_53
    move-object/from16 v8, v17

    .line 2261
    .line 2262
    :goto_30
    if-eqz v8, :cond_54

    .line 2263
    .line 2264
    iget-object v10, v9, LXK3;->c:Ljava/lang/Object;

    .line 2265
    .line 2266
    check-cast v10, Llg;

    .line 2267
    .line 2268
    iget-object v11, v8, Lv27;->a:LY79;

    .line 2269
    .line 2270
    iget-object v12, v8, Lv27;->f:LY79;

    .line 2271
    .line 2272
    invoke-virtual {v10, v11, v12}, Llg;->R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    move-result-object v10

    .line 2276
    check-cast v10, Lgp7;

    .line 2277
    .line 2278
    new-instance v11, Ls37;

    .line 2279
    .line 2280
    invoke-direct {v11}, Ls37;-><init>()V

    .line 2281
    .line 2282
    .line 2283
    iget-object v9, v9, LXK3;->b:Ljava/lang/Object;

    .line 2284
    .line 2285
    check-cast v9, LQG3;

    .line 2286
    .line 2287
    invoke-interface {v9, v12, v11}, LQG3;->a(LY79;LZWk;)Lio/reactivex/rxjava3/core/Observable;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v9

    .line 2291
    sget-object v11, LCW3;->A0:LCW3;

    .line 2292
    .line 2293
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2294
    .line 2295
    .line 2296
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2297
    .line 2298
    invoke-direct {v12, v9, v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2299
    .line 2300
    .line 2301
    invoke-virtual {v12, v5}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2302
    .line 2303
    .line 2304
    move-result-object v9

    .line 2305
    new-instance v11, LWu7;

    .line 2306
    .line 2307
    const/4 v12, 0x1

    .line 2308
    invoke-direct {v11, v12, v10}, LWu7;-><init>(ILjava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v9, v11}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v9

    .line 2315
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2316
    .line 2317
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v9

    .line 2321
    sget-object v10, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2322
    .line 2323
    invoke-virtual {v9, v10}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2324
    .line 2325
    .line 2326
    move-result-object v9

    .line 2327
    sget-object v10, LYRa;->a:LYRa;

    .line 2328
    .line 2329
    new-instance v10, LCz6;

    .line 2330
    .line 2331
    const/16 v11, 0x1d

    .line 2332
    .line 2333
    invoke-direct {v10, v11, v8}, LCz6;-><init>(ILjava/lang/Object;)V

    .line 2334
    .line 2335
    .line 2336
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2337
    .line 2338
    invoke-direct {v8, v9, v10}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2339
    .line 2340
    .line 2341
    goto :goto_31

    .line 2342
    :cond_54
    move-object/from16 v8, v17

    .line 2343
    .line 2344
    :goto_31
    move-object v9, v6

    .line 2345
    check-cast v9, Ljava/util/Collection;

    .line 2346
    .line 2347
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2348
    .line 2349
    .line 2350
    move-result v10

    .line 2351
    if-nez v10, :cond_55

    .line 2352
    .line 2353
    if-eqz v8, :cond_55

    .line 2354
    .line 2355
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2356
    .line 2357
    invoke-direct {v9, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2358
    .line 2359
    .line 2360
    const/4 v6, 0x2

    .line 2361
    new-array v10, v6, [Lio/reactivex/rxjava3/core/Observable;

    .line 2362
    .line 2363
    const/16 v22, 0x0

    .line 2364
    .line 2365
    aput-object v9, v10, v22

    .line 2366
    .line 2367
    const/16 v23, 0x1

    .line 2368
    .line 2369
    aput-object v8, v10, v23

    .line 2370
    .line 2371
    invoke-static {v10}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v6

    .line 2375
    goto :goto_32

    .line 2376
    :cond_55
    if-eqz v8, :cond_56

    .line 2377
    .line 2378
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2379
    .line 2380
    .line 2381
    move-result-object v6

    .line 2382
    goto :goto_32

    .line 2383
    :cond_56
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v8

    .line 2387
    if-nez v8, :cond_57

    .line 2388
    .line 2389
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2390
    .line 2391
    invoke-direct {v8, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2392
    .line 2393
    .line 2394
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v6

    .line 2398
    goto :goto_32

    .line 2399
    :cond_57
    move-object v6, v5

    .line 2400
    :goto_32
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    move-object v6, v7

    .line 2404
    goto/16 :goto_2e

    .line 2405
    .line 2406
    :cond_58
    move-object v5, v4

    .line 2407
    :goto_33
    check-cast v5, Ljava/lang/Iterable;

    .line 2408
    .line 2409
    invoke-static {v5}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2410
    .line 2411
    .line 2412
    move-result-object v2

    .line 2413
    new-instance v3, Ltm7;

    .line 2414
    .line 2415
    const/4 v7, 0x3

    .line 2416
    invoke-direct {v3, v7, v1}, Ltm7;-><init>(ILjava/lang/Object;)V

    .line 2417
    .line 2418
    .line 2419
    invoke-static {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v2

    .line 2423
    :goto_34
    return-object v2

    .line 2424
    :pswitch_11
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v1, LCBe;

    .line 2427
    .line 2428
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v1

    .line 2432
    check-cast v1, LOF3;

    .line 2433
    .line 2434
    sget-object v2, LN6e;->v1:LN6e;

    .line 2435
    .line 2436
    invoke-interface {v1, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2437
    .line 2438
    .line 2439
    move-result-object v1

    .line 2440
    new-instance v2, LWk7;

    .line 2441
    .line 2442
    iget-object v3, v0, LN97;->c:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v3, LBw7;

    .line 2445
    .line 2446
    const/4 v7, 0x3

    .line 2447
    invoke-direct {v2, v7, v3}, LWk7;-><init>(ILjava/lang/Object;)V

    .line 2448
    .line 2449
    .line 2450
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2451
    .line 2452
    invoke-direct {v4, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2453
    .line 2454
    .line 2455
    iget-object v1, v3, LBw7;->c:LnJe;

    .line 2456
    .line 2457
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 2458
    .line 2459
    .line 2460
    move-result-object v1

    .line 2461
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 2462
    .line 2463
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2464
    .line 2465
    .line 2466
    return-object v2

    .line 2467
    :pswitch_12
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 2468
    .line 2469
    check-cast v1, Luw7;

    .line 2470
    .line 2471
    iget-object v2, v1, Luw7;->X:LDBe;

    .line 2472
    .line 2473
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 2474
    .line 2475
    .line 2476
    move-result-object v2

    .line 2477
    check-cast v2, LLta;

    .line 2478
    .line 2479
    invoke-interface {v2}, LLta;->r3()Lota;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v2

    .line 2483
    sget-object v3, Lo87;->c:Lo87;

    .line 2484
    .line 2485
    iget-object v4, v0, LN97;->c:Ljava/lang/Object;

    .line 2486
    .line 2487
    check-cast v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2488
    .line 2489
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2490
    .line 2491
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 2492
    .line 2493
    .line 2494
    new-instance v3, Lza6;

    .line 2495
    .line 2496
    const/16 v6, 0x16

    .line 2497
    .line 2498
    invoke-direct {v3, v2, v1, v4, v6}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2499
    .line 2500
    .line 2501
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2502
    .line 2503
    invoke-direct {v1, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2504
    .line 2505
    .line 2506
    return-object v1

    .line 2507
    :pswitch_13
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 2508
    .line 2509
    check-cast v1, LVo7;

    .line 2510
    .line 2511
    iget-object v2, v1, LVo7;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2512
    .line 2513
    iget-object v3, v0, LN97;->c:Ljava/lang/Object;

    .line 2514
    .line 2515
    check-cast v3, Lo28;

    .line 2516
    .line 2517
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v2

    .line 2521
    check-cast v2, Ljava/lang/Boolean;

    .line 2522
    .line 2523
    if-eqz v2, :cond_59

    .line 2524
    .line 2525
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2526
    .line 2527
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 2528
    .line 2529
    .line 2530
    goto :goto_35

    .line 2531
    :cond_59
    iget-object v2, v1, LVo7;->a:LYY4;

    .line 2532
    .line 2533
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 2534
    .line 2535
    .line 2536
    move-result-object v2

    .line 2537
    check-cast v2, LOF3;

    .line 2538
    .line 2539
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v2

    .line 2543
    new-instance v4, Lsq6;

    .line 2544
    .line 2545
    const/16 v5, 0x1b

    .line 2546
    .line 2547
    invoke-direct {v4, v1, v5, v3}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2548
    .line 2549
    .line 2550
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2551
    .line 2552
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2553
    .line 2554
    .line 2555
    :goto_35
    return-object v1

    .line 2556
    :pswitch_14
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 2557
    .line 2558
    check-cast v1, LmDf;

    .line 2559
    .line 2560
    iget-object v2, v0, LN97;->c:Ljava/lang/Object;

    .line 2561
    .line 2562
    check-cast v2, LQa2;

    .line 2563
    .line 2564
    iget-object v3, v2, LQa2;->b:Ljava/lang/Object;

    .line 2565
    .line 2566
    check-cast v3, Le35;

    .line 2567
    .line 2568
    invoke-virtual {v3}, Le35;->get()Ljava/lang/Object;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v3

    .line 2572
    move-object v6, v3

    .line 2573
    check-cast v6, Lpj7;

    .line 2574
    .line 2575
    iget-object v1, v1, LmDf;->a:LIk7;

    .line 2576
    .line 2577
    iget-object v8, v1, LIk7;->b:Ljava/lang/String;

    .line 2578
    .line 2579
    iget-object v3, v6, Lpj7;->b:LCBe;

    .line 2580
    .line 2581
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 2582
    .line 2583
    .line 2584
    move-result-object v3

    .line 2585
    check-cast v3, LgHf;

    .line 2586
    .line 2587
    invoke-virtual {v3}, LgHf;->b()Lzh5;

    .line 2588
    .line 2589
    .line 2590
    move-result-object v4

    .line 2591
    new-instance v7, LEpe;

    .line 2592
    .line 2593
    iget-object v5, v1, LIk7;->d:Lna8;

    .line 2594
    .line 2595
    iget-object v11, v1, LIk7;->c:Ljava/lang/String;

    .line 2596
    .line 2597
    const/16 v12, 0x8

    .line 2598
    .line 2599
    move-object v10, v5

    .line 2600
    move-object v9, v8

    .line 2601
    move-object v8, v3

    .line 2602
    invoke-direct/range {v7 .. v12}, LEpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2603
    .line 2604
    .line 2605
    move-object v8, v9

    .line 2606
    const-string v9, "SavingRepository:saveFeaturedStory"

    .line 2607
    .line 2608
    invoke-interface {v4, v9, v7}, Lzh5;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v4

    .line 2612
    new-instance v7, LGre;

    .line 2613
    .line 2614
    const/16 v9, 0x19

    .line 2615
    .line 2616
    invoke-direct {v7, v9, v3}, LGre;-><init>(ILjava/lang/Object;)V

    .line 2617
    .line 2618
    .line 2619
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2620
    .line 2621
    invoke-direct {v3, v4, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2622
    .line 2623
    .line 2624
    new-instance v7, LN0f;

    .line 2625
    .line 2626
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 2627
    .line 2628
    .line 2629
    new-instance v4, Lsq6;

    .line 2630
    .line 2631
    const/16 v9, 0x14

    .line 2632
    .line 2633
    invoke-direct {v4, v7, v9, v6}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2634
    .line 2635
    .line 2636
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 2637
    .line 2638
    invoke-direct {v10, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2639
    .line 2640
    .line 2641
    new-instance v4, LTg6;

    .line 2642
    .line 2643
    const/4 v9, 0x5

    .line 2644
    invoke-direct/range {v4 .. v9}, LTg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2645
    .line 2646
    .line 2647
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 2648
    .line 2649
    invoke-direct {v3, v10, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2650
    .line 2651
    .line 2652
    new-instance v4, Lsq6;

    .line 2653
    .line 2654
    const/16 v7, 0x15

    .line 2655
    .line 2656
    invoke-direct {v4, v5, v7, v6}, Lsq6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2657
    .line 2658
    .line 2659
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 2660
    .line 2661
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 2662
    .line 2663
    .line 2664
    new-instance v3, LJY5;

    .line 2665
    .line 2666
    const/16 v4, 0x1b

    .line 2667
    .line 2668
    invoke-direct {v3, v4, v2}, LJY5;-><init>(ILjava/lang/Object;)V

    .line 2669
    .line 2670
    .line 2671
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2672
    .line 2673
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2674
    .line 2675
    .line 2676
    new-instance v3, Lal7;

    .line 2677
    .line 2678
    const/4 v5, 0x0

    .line 2679
    invoke-direct {v3, v2, v1, v5}, Lal7;-><init>(LQa2;LIk7;I)V

    .line 2680
    .line 2681
    .line 2682
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2683
    .line 2684
    .line 2685
    move-result-object v3

    .line 2686
    iget-object v4, v2, LQa2;->d:LnJe;

    .line 2687
    .line 2688
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 2689
    .line 2690
    .line 2691
    move-result-object v4

    .line 2692
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2693
    .line 2694
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2695
    .line 2696
    .line 2697
    new-instance v3, LsE6;

    .line 2698
    .line 2699
    const/16 v4, 0x1b

    .line 2700
    .line 2701
    invoke-direct {v3, v2, v4, v1}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2702
    .line 2703
    .line 2704
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v3

    .line 2708
    new-instance v4, Lal7;

    .line 2709
    .line 2710
    const/4 v7, 0x1

    .line 2711
    invoke-direct {v4, v2, v1, v7}, Lal7;-><init>(LQa2;LIk7;I)V

    .line 2712
    .line 2713
    .line 2714
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v1

    .line 2718
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2719
    .line 2720
    .line 2721
    move-result-object v1

    .line 2722
    return-object v1

    .line 2723
    :pswitch_15
    const/16 v17, 0x0

    .line 2724
    .line 2725
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 2726
    .line 2727
    check-cast v1, Lzk7;

    .line 2728
    .line 2729
    iget-object v1, v1, Lzk7;->a:Ljava/util/List;

    .line 2730
    .line 2731
    check-cast v1, Ljava/lang/Iterable;

    .line 2732
    .line 2733
    new-instance v2, Ljava/util/ArrayList;

    .line 2734
    .line 2735
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2736
    .line 2737
    .line 2738
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v1

    .line 2742
    :cond_5a
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2743
    .line 2744
    .line 2745
    move-result v3

    .line 2746
    if-eqz v3, :cond_5d

    .line 2747
    .line 2748
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2749
    .line 2750
    .line 2751
    move-result-object v3

    .line 2752
    check-cast v3, LFLb;

    .line 2753
    .line 2754
    instance-of v4, v3, LN2h;

    .line 2755
    .line 2756
    if-eqz v4, :cond_5b

    .line 2757
    .line 2758
    move-object v4, v3

    .line 2759
    check-cast v4, LN2h;

    .line 2760
    .line 2761
    goto :goto_37

    .line 2762
    :cond_5b
    move-object/from16 v4, v17

    .line 2763
    .line 2764
    :goto_37
    if-eqz v4, :cond_5c

    .line 2765
    .line 2766
    iget-object v4, v4, LN2h;->b:Ljava/lang/String;

    .line 2767
    .line 2768
    goto :goto_38

    .line 2769
    :cond_5c
    move-object/from16 v4, v17

    .line 2770
    .line 2771
    :goto_38
    if-eqz v4, :cond_5a

    .line 2772
    .line 2773
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2774
    .line 2775
    .line 2776
    goto :goto_36

    .line 2777
    :cond_5d
    invoke-static {v2}, Llh3;->x3(Ljava/lang/Iterable;)Ljava/util/List;

    .line 2778
    .line 2779
    .line 2780
    move-result-object v35

    .line 2781
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->isEmpty()Z

    .line 2782
    .line 2783
    .line 2784
    move-result v1

    .line 2785
    if-eqz v1, :cond_5e

    .line 2786
    .line 2787
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2788
    .line 2789
    goto/16 :goto_39

    .line 2790
    .line 2791
    :cond_5e
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v1

    .line 2795
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v19

    .line 2799
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2800
    .line 2801
    .line 2802
    move-result-wide v1

    .line 2803
    invoke-static {}, LT59;->I0()LT59;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v3

    .line 2807
    sget-object v4, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2808
    .line 2809
    invoke-virtual {v3}, LIjj;->M()LWg5;

    .line 2810
    .line 2811
    .line 2812
    move-result-object v4

    .line 2813
    sget-object v5, LWg5;->b:LUpj;

    .line 2814
    .line 2815
    invoke-virtual {v4, v1, v2, v5}, LWg5;->i(JLWg5;)J

    .line 2816
    .line 2817
    .line 2818
    move-result-wide v1

    .line 2819
    invoke-virtual {v3}, LIjj;->A0()LIjj;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v3

    .line 2823
    sget-object v4, LWg5;->b:LUpj;

    .line 2824
    .line 2825
    sget-object v5, LRg5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2826
    .line 2827
    if-nez v4, :cond_5f

    .line 2828
    .line 2829
    invoke-static {}, LWg5;->h()LWg5;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v4

    .line 2833
    :cond_5f
    invoke-virtual {v3, v4}, LIjj;->B0(LWg5;)LIjj;

    .line 2834
    .line 2835
    .line 2836
    move-result-object v13

    .line 2837
    new-instance v5, Log5;

    .line 2838
    .line 2839
    invoke-virtual {v3}, LIjj;->C0()Lpg5;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v4

    .line 2843
    invoke-virtual {v4, v1, v2}, Lpg5;->c(J)I

    .line 2844
    .line 2845
    .line 2846
    move-result v6

    .line 2847
    invoke-virtual {v3}, LIjj;->d0()Lpg5;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v4

    .line 2851
    invoke-virtual {v4, v1, v2}, Lpg5;->c(J)I

    .line 2852
    .line 2853
    .line 2854
    move-result v7

    .line 2855
    invoke-virtual {v3}, LIjj;->n()Lpg5;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v4

    .line 2859
    invoke-virtual {v4, v1, v2}, Lpg5;->c(J)I

    .line 2860
    .line 2861
    .line 2862
    move-result v8

    .line 2863
    invoke-virtual {v3}, LIjj;->Q()Lpg5;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v4

    .line 2867
    invoke-virtual {v4, v1, v2}, Lpg5;->c(J)I

    .line 2868
    .line 2869
    .line 2870
    move-result v9

    .line 2871
    invoke-virtual {v3}, LIjj;->b0()Lpg5;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v4

    .line 2875
    invoke-virtual {v4, v1, v2}, Lpg5;->c(J)I

    .line 2876
    .line 2877
    .line 2878
    move-result v10

    .line 2879
    invoke-virtual {v3}, LIjj;->k0()Lpg5;

    .line 2880
    .line 2881
    .line 2882
    move-result-object v4

    .line 2883
    invoke-virtual {v4, v1, v2}, Lpg5;->c(J)I

    .line 2884
    .line 2885
    .line 2886
    move-result v11

    .line 2887
    invoke-virtual {v3}, LIjj;->Z()Lpg5;

    .line 2888
    .line 2889
    .line 2890
    move-result-object v3

    .line 2891
    invoke-virtual {v3, v1, v2}, Lpg5;->c(J)I

    .line 2892
    .line 2893
    .line 2894
    move-result v12

    .line 2895
    invoke-direct/range {v5 .. v13}, LpN0;-><init>(IIIIIIILIjj;)V

    .line 2896
    .line 2897
    .line 2898
    iget-object v1, v0, LN97;->c:Ljava/lang/Object;

    .line 2899
    .line 2900
    check-cast v1, Lyk7;

    .line 2901
    .line 2902
    iget-object v1, v1, Lyk7;->b:Le35;

    .line 2903
    .line 2904
    invoke-virtual {v1}, Le35;->get()Ljava/lang/Object;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v1

    .line 2908
    check-cast v1, Lbk7;

    .line 2909
    .line 2910
    new-instance v18, LK8f;

    .line 2911
    .line 2912
    sget-object v20, Lna8;->c:Lna8;

    .line 2913
    .line 2914
    invoke-virtual {v5}, Log5;->D()Log5;

    .line 2915
    .line 2916
    .line 2917
    move-result-object v2

    .line 2918
    iget-wide v2, v2, LpN0;->a:J

    .line 2919
    .line 2920
    const/4 v4, 0x7

    .line 2921
    invoke-virtual {v5, v4}, Log5;->x(I)Log5;

    .line 2922
    .line 2923
    .line 2924
    move-result-object v4

    .line 2925
    iget-wide v4, v4, LpN0;->a:J

    .line 2926
    .line 2927
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    .line 2928
    .line 2929
    .line 2930
    move-result v6

    .line 2931
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2932
    .line 2933
    .line 2934
    move-result-object v26

    .line 2935
    sget-object v36, LgP6;->a:LgP6;

    .line 2936
    .line 2937
    sget-object v42, LvP6;->a:LvP6;

    .line 2938
    .line 2939
    const/16 v39, 0x0

    .line 2940
    .line 2941
    const/16 v46, 0x0

    .line 2942
    .line 2943
    const/16 v27, 0x0

    .line 2944
    .line 2945
    const/16 v28, 0x0

    .line 2946
    .line 2947
    const/16 v29, 0x0

    .line 2948
    .line 2949
    const/16 v30, 0x0

    .line 2950
    .line 2951
    const/16 v31, 0x0

    .line 2952
    .line 2953
    const/16 v32, 0x0

    .line 2954
    .line 2955
    const/16 v33, 0x0

    .line 2956
    .line 2957
    const/16 v34, 0x0

    .line 2958
    .line 2959
    const/16 v37, 0x0

    .line 2960
    .line 2961
    const/16 v38, 0x0

    .line 2962
    .line 2963
    const/16 v40, 0x0

    .line 2964
    .line 2965
    const/16 v41, 0x0

    .line 2966
    .line 2967
    move-object/from16 v25, v19

    .line 2968
    .line 2969
    move-object/from16 v43, v36

    .line 2970
    .line 2971
    move-object/from16 v44, v36

    .line 2972
    .line 2973
    move-object/from16 v45, v36

    .line 2974
    .line 2975
    move-wide/from16 v21, v2

    .line 2976
    .line 2977
    move-wide/from16 v23, v4

    .line 2978
    .line 2979
    invoke-direct/range {v18 .. v46}, LK8f;-><init>(Ljava/lang/String;Lna8;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;LVQ6;Ljava/util/List;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)V

    .line 2980
    .line 2981
    .line 2982
    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v2

    .line 2986
    invoke-virtual {v1, v2}, Lbk7;->c(Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v1

    .line 2990
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 2991
    .line 2992
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2993
    .line 2994
    .line 2995
    move-object v1, v2

    .line 2996
    :goto_39
    return-object v1

    .line 2997
    :pswitch_16
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 2998
    .line 2999
    check-cast v1, Lbk7;

    .line 3000
    .line 3001
    invoke-virtual {v1}, Lbk7;->f()Lzh5;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v2

    .line 3005
    new-instance v3, LSb7;

    .line 3006
    .line 3007
    iget-object v4, v0, LN97;->c:Ljava/lang/Object;

    .line 3008
    .line 3009
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 3010
    .line 3011
    const/16 v5, 0xb

    .line 3012
    .line 3013
    invoke-direct {v3, v4, v5, v1}, LSb7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3014
    .line 3015
    .line 3016
    const-string v1, "mem:featured_stories:updatePriority"

    .line 3017
    .line 3018
    invoke-interface {v2, v1, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v1

    .line 3022
    return-object v1

    .line 3023
    :pswitch_17
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 3024
    .line 3025
    check-cast v1, Lbk7;

    .line 3026
    .line 3027
    invoke-virtual {v1}, Lbk7;->f()Lzh5;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v2

    .line 3031
    new-instance v3, LSj7;

    .line 3032
    .line 3033
    iget-object v4, v0, LN97;->c:Ljava/lang/Object;

    .line 3034
    .line 3035
    check-cast v4, Ljava/util/Collection;

    .line 3036
    .line 3037
    const/4 v7, 0x1

    .line 3038
    invoke-direct {v3, v1, v4, v7}, LSj7;-><init>(Lbk7;Ljava/util/Collection;I)V

    .line 3039
    .line 3040
    .line 3041
    const-string v1, "mem:featured_stories:markSeen"

    .line 3042
    .line 3043
    invoke-interface {v2, v1, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 3044
    .line 3045
    .line 3046
    move-result-object v1

    .line 3047
    return-object v1

    .line 3048
    :pswitch_18
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 3049
    .line 3050
    check-cast v1, Lbk7;

    .line 3051
    .line 3052
    invoke-virtual {v1}, Lbk7;->f()Lzh5;

    .line 3053
    .line 3054
    .line 3055
    move-result-object v2

    .line 3056
    new-instance v3, LQj7;

    .line 3057
    .line 3058
    iget-object v4, v0, LN97;->c:Ljava/lang/Object;

    .line 3059
    .line 3060
    check-cast v4, Ljava/lang/String;

    .line 3061
    .line 3062
    const/4 v7, 0x3

    .line 3063
    invoke-direct {v3, v1, v4, v7}, LQj7;-><init>(Lbk7;Ljava/lang/String;I)V

    .line 3064
    .line 3065
    .line 3066
    const-string v1, "mem:featured_stories:hide"

    .line 3067
    .line 3068
    invoke-interface {v2, v1, v3}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 3069
    .line 3070
    .line 3071
    move-result-object v1

    .line 3072
    return-object v1

    .line 3073
    :pswitch_19
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 3074
    .line 3075
    check-cast v1, Ljava/util/List;

    .line 3076
    .line 3077
    check-cast v1, Ljava/lang/Iterable;

    .line 3078
    .line 3079
    const/16 v2, 0x1f4

    .line 3080
    .line 3081
    invoke-static {v1, v2, v2}, Llh3;->z4(Ljava/lang/Iterable;II)Ljava/util/ArrayList;

    .line 3082
    .line 3083
    .line 3084
    move-result-object v1

    .line 3085
    new-instance v2, Ljava/util/ArrayList;

    .line 3086
    .line 3087
    invoke-static {v1, v14}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 3088
    .line 3089
    .line 3090
    move-result v3

    .line 3091
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3092
    .line 3093
    .line 3094
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 3095
    .line 3096
    .line 3097
    move-result-object v1

    .line 3098
    :goto_3a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 3099
    .line 3100
    .line 3101
    move-result v3

    .line 3102
    if-eqz v3, :cond_60

    .line 3103
    .line 3104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v3

    .line 3108
    check-cast v3, Ljava/util/List;

    .line 3109
    .line 3110
    iget-object v4, v0, LN97;->c:Ljava/lang/Object;

    .line 3111
    .line 3112
    check-cast v4, LBg7;

    .line 3113
    .line 3114
    invoke-virtual {v4}, LBg7;->c()Lzh5;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v5

    .line 3118
    invoke-virtual {v4}, LBg7;->b()LPWb;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v4

    .line 3122
    check-cast v4, LQWb;

    .line 3123
    .line 3124
    iget-object v4, v4, LQWb;->n:LVg7;

    .line 3125
    .line 3126
    check-cast v3, Ljava/util/Collection;

    .line 3127
    .line 3128
    new-instance v6, LHF6;

    .line 3129
    .line 3130
    invoke-direct {v6, v4, v3}, LHF6;-><init>(LVg7;Ljava/util/Collection;)V

    .line 3131
    .line 3132
    .line 3133
    invoke-interface {v5, v6}, Lzh5;->r(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v3

    .line 3137
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3138
    .line 3139
    .line 3140
    goto :goto_3a

    .line 3141
    :cond_60
    invoke-static {v2}, Llh3;->t4(Ljava/lang/Iterable;)Ljava/util/List;

    .line 3142
    .line 3143
    .line 3144
    move-result-object v1

    .line 3145
    check-cast v1, Ljava/lang/Iterable;

    .line 3146
    .line 3147
    sget-object v2, LCS3;->z0:LCS3;

    .line 3148
    .line 3149
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->y(Ljava/lang/Iterable;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCombineLatest;

    .line 3150
    .line 3151
    .line 3152
    move-result-object v1

    .line 3153
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3154
    .line 3155
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v1

    .line 3159
    return-object v1

    .line 3160
    :pswitch_1a
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 3161
    .line 3162
    move-object v3, v1

    .line 3163
    check-cast v3, LPa7;

    .line 3164
    .line 3165
    iget-object v1, v3, LPa7;->j:LR93;

    .line 3166
    .line 3167
    check-cast v1, LFRe;

    .line 3168
    .line 3169
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3170
    .line 3171
    .line 3172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3173
    .line 3174
    .line 3175
    move-result-wide v4

    .line 3176
    iget-object v1, v3, LPa7;->d:LCBe;

    .line 3177
    .line 3178
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3179
    .line 3180
    .line 3181
    move-result-object v1

    .line 3182
    check-cast v1, LTa7;

    .line 3183
    .line 3184
    iget-object v2, v3, LPa7;->e:LCBe;

    .line 3185
    .line 3186
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3187
    .line 3188
    .line 3189
    move-result-object v2

    .line 3190
    move-object v8, v2

    .line 3191
    check-cast v8, Lwa7;

    .line 3192
    .line 3193
    sget-object v2, LQa7;->a:Lnp0;

    .line 3194
    .line 3195
    iget-object v2, v0, LN97;->c:Ljava/lang/Object;

    .line 3196
    .line 3197
    move-object v6, v2

    .line 3198
    check-cast v6, Ljava/util/List;

    .line 3199
    .line 3200
    move-object v2, v6

    .line 3201
    check-cast v2, Ljava/lang/Iterable;

    .line 3202
    .line 3203
    invoke-static {v2}, Llh3;->B4(Ljava/lang/Iterable;)LQ90;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v2

    .line 3207
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 3208
    .line 3209
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 3210
    .line 3211
    .line 3212
    new-instance v2, Lza6;

    .line 3213
    .line 3214
    const/16 v9, 0x10

    .line 3215
    .line 3216
    invoke-direct {v2, v3, v1, v8, v9}, Lza6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3217
    .line 3218
    .line 3219
    const/4 v9, 0x2

    .line 3220
    invoke-virtual {v7, v2, v9}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v2

    .line 3224
    const/16 v7, 0x10

    .line 3225
    .line 3226
    invoke-virtual {v2, v7}, Lio/reactivex/rxjava3/core/Observable;->W0(I)Lio/reactivex/rxjava3/core/Single;

    .line 3227
    .line 3228
    .line 3229
    move-result-object v9

    .line 3230
    new-instance v2, LNa7;

    .line 3231
    .line 3232
    const/4 v7, 0x1

    .line 3233
    invoke-direct/range {v2 .. v7}, LNa7;-><init>(LPa7;JLjava/util/List;I)V

    .line 3234
    .line 3235
    .line 3236
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3237
    .line 3238
    invoke-direct {v4, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3239
    .line 3240
    .line 3241
    sget-object v2, Lewj;->a:Lewj;

    .line 3242
    .line 3243
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v4

    .line 3247
    new-instance v5, Lvd6;

    .line 3248
    .line 3249
    const/16 v11, 0x1d

    .line 3250
    .line 3251
    invoke-direct {v5, v11, v3}, Lvd6;-><init>(ILjava/lang/Object;)V

    .line 3252
    .line 3253
    .line 3254
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3255
    .line 3256
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3257
    .line 3258
    .line 3259
    invoke-virtual {v6, v2}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 3260
    .line 3261
    .line 3262
    move-result-object v2

    .line 3263
    new-instance v4, LBa6;

    .line 3264
    .line 3265
    const/16 v5, 0x15

    .line 3266
    .line 3267
    invoke-direct {v4, v5, v3}, LBa6;-><init>(ILjava/lang/Object;)V

    .line 3268
    .line 3269
    .line 3270
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3271
    .line 3272
    invoke-direct {v3, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3273
    .line 3274
    .line 3275
    new-instance v2, LsE6;

    .line 3276
    .line 3277
    const/16 v4, 0x11

    .line 3278
    .line 3279
    invoke-direct {v2, v1, v4, v8}, LsE6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3280
    .line 3281
    .line 3282
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 3283
    .line 3284
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 3285
    .line 3286
    .line 3287
    return-object v1

    .line 3288
    :pswitch_1b
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 3289
    .line 3290
    check-cast v1, LPa7;

    .line 3291
    .line 3292
    iget-object v2, v0, LN97;->c:Ljava/lang/Object;

    .line 3293
    .line 3294
    check-cast v2, Ljava/util/ArrayList;

    .line 3295
    .line 3296
    invoke-static {v1, v2}, LPa7;->a(LPa7;Ljava/util/List;)Lio/reactivex/rxjava3/core/Completable;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v1

    .line 3300
    return-object v1

    .line 3301
    :pswitch_1c
    iget-object v1, v0, LN97;->b:Ljava/lang/Object;

    .line 3302
    .line 3303
    check-cast v1, LzJ3;

    .line 3304
    .line 3305
    iget-object v2, v1, LzJ3;->d:Ljava/lang/Object;

    .line 3306
    .line 3307
    check-cast v2, LCBe;

    .line 3308
    .line 3309
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v2

    .line 3313
    check-cast v2, LZfd;

    .line 3314
    .line 3315
    iget-object v1, v1, LzJ3;->b:Ljava/lang/Object;

    .line 3316
    .line 3317
    check-cast v1, LCBe;

    .line 3318
    .line 3319
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v1

    .line 3323
    check-cast v1, LQJ0;

    .line 3324
    .line 3325
    invoke-virtual {v1}, LQJ0;->m()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 3326
    .line 3327
    .line 3328
    move-result-object v1

    .line 3329
    iget-object v3, v0, LN97;->c:Ljava/lang/Object;

    .line 3330
    .line 3331
    check-cast v3, Lcom/snap/memories/lib/faceclustering/job/FaceClusteringJob;

    .line 3332
    .line 3333
    invoke-virtual {v2, v3, v1}, LZfd;->e(LOE6;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 3334
    .line 3335
    .line 3336
    move-result-object v1

    .line 3337
    return-object v1

    .line 3338
    nop

    .line 3339
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

    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    :sswitch_data_0
    .sparse-switch
        -0x67bc7344 -> :sswitch_3
        0x1e113577 -> :sswitch_2
        0x2ade37f7 -> :sswitch_1
        0x66574cfa -> :sswitch_0
    .end sparse-switch
.end method
