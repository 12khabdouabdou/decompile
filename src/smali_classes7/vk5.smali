.class public final Lvk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lvk5;->a:I

    iput-object p2, p0, Lvk5;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxj3;LH0f;)V
    .locals 0

    const/16 p2, 0x13

    iput p2, p0, Lvk5;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvk5;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, LsL6;->a:LsL6;

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    iget-object v8, v0, Lvk5;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, Lvk5;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LKP9;

    .line 22
    .line 23
    check-cast v8, LcI5;

    .line 24
    .line 25
    iget-object v2, v8, LcI5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    sget-object v4, LQFa;->a:LQFa;

    .line 28
    .line 29
    new-instance v4, LdA5;

    .line 30
    .line 31
    const/16 v9, 0xf

    .line 32
    .line 33
    invoke-direct {v4, v8, v9, v1}, LdA5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 40
    .line 41
    invoke-direct {v9, v2, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lbk0;

    .line 45
    .line 46
    invoke-direct {v2, v1, v5}, Lbk0;-><init>(LKP9;I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v8, LcI5;->c:Lio/reactivex/rxjava3/core/Maybe;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 55
    .line 56
    invoke-direct {v10, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 60
    .line 61
    invoke-direct {v2, v10}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 62
    .line 63
    .line 64
    iget-object v4, v8, LcI5;->t:Lio/reactivex/rxjava3/subjects/Subject;

    .line 65
    .line 66
    new-instance v10, LZF5;

    .line 67
    .line 68
    const/4 v11, 0x4

    .line 69
    invoke-direct {v10, v8, v11, v1}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 76
    .line 77
    invoke-direct {v1, v4, v10}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-array v3, v3, [Lio/reactivex/rxjava3/core/Completable;

    .line 81
    .line 82
    aput-object v9, v3, v6

    .line 83
    .line 84
    aput-object v2, v3, v7

    .line 85
    .line 86
    aput-object v1, v3, v5

    .line 87
    .line 88
    invoke-static {v3}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 97
    .line 98
    .line 99
    return-object v2

    .line 100
    :pswitch_1
    move-object/from16 v1, p1

    .line 101
    .line 102
    check-cast v1, Lwja;

    .line 103
    .line 104
    instance-of v2, v1, Luja;

    .line 105
    .line 106
    if-eqz v2, :cond_0

    .line 107
    .line 108
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 109
    .line 110
    check-cast v8, LZG5;

    .line 111
    .line 112
    iget-object v2, v8, LZG5;->b:Lzre;

    .line 113
    .line 114
    check-cast v2, LBre;

    .line 115
    .line 116
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const-wide/16 v3, 0x32

    .line 121
    .line 122
    invoke-static {v3, v4, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    instance-of v1, v1, Lvja;

    .line 128
    .line 129
    if-eqz v1, :cond_1

    .line 130
    .line 131
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 132
    .line 133
    :goto_0
    return-object v1

    .line 134
    :cond_1
    new-instance v1, LFzc;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :pswitch_2
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, LXmb;

    .line 143
    .line 144
    check-cast v8, LdG5;

    .line 145
    .line 146
    iget-object v2, v8, LdG5;->b:Lkotlin/jvm/functions/Function1;

    .line 147
    .line 148
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_3
    move-object/from16 v1, p1

    .line 156
    .line 157
    check-cast v1, LO48;

    .line 158
    .line 159
    instance-of v2, v1, LN48;

    .line 160
    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    check-cast v1, LN48;

    .line 164
    .line 165
    iget-object v1, v1, LN48;->a:Ljava/util/List;

    .line 166
    .line 167
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    .line 169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 170
    .line 171
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lzt5;

    .line 175
    .line 176
    check-cast v8, LTF5;

    .line 177
    .line 178
    const/16 v3, 0x12

    .line 179
    .line 180
    invoke-direct {v1, v3, v8}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Observable;->D(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v2, 0x10

    .line 188
    .line 189
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget-object v2, LUG2;->x0:LUG2;

    .line 194
    .line 195
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 196
    .line 197
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    instance-of v1, v1, LM48;

    .line 202
    .line 203
    if-eqz v1, :cond_3

    .line 204
    .line 205
    sget-object v1, Ljea;->b:Ljea;

    .line 206
    .line 207
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 208
    .line 209
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :goto_1
    return-object v3

    .line 213
    :cond_3
    new-instance v1, LFzc;

    .line 214
    .line 215
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :pswitch_4
    move-object/from16 v1, p1

    .line 220
    .line 221
    check-cast v1, Ln09;

    .line 222
    .line 223
    new-instance v2, Lhad;

    .line 224
    .line 225
    check-cast v8, LzV9;

    .line 226
    .line 227
    invoke-direct {v2, v8, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v2

    .line 231
    :pswitch_5
    move-object/from16 v1, p1

    .line 232
    .line 233
    check-cast v1, Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_13

    .line 240
    .line 241
    check-cast v8, LaN4;

    .line 242
    .line 243
    invoke-virtual {v8}, LaN4;->u()LPI3;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, LPI3;->observe()LMI3;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, LAba;->K1:LAba;

    .line 252
    .line 253
    const-class v3, Ljava/lang/Boolean;

    .line 254
    .line 255
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_4

    .line 262
    .line 263
    const/4 v4, 0x1

    .line 264
    goto :goto_2

    .line 265
    :cond_4
    invoke-virtual {v3, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    :goto_2
    if-eqz v4, :cond_5

    .line 270
    .line 271
    invoke-interface {v1, v2}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    goto/16 :goto_9

    .line 276
    .line 277
    :cond_5
    const-class v4, Ljava/lang/Integer;

    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_6

    .line 284
    .line 285
    const/4 v4, 0x1

    .line 286
    goto :goto_3

    .line 287
    :cond_6
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    :goto_3
    if-eqz v4, :cond_7

    .line 292
    .line 293
    invoke-interface {v1, v2}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_7
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 300
    .line 301
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-eqz v4, :cond_8

    .line 306
    .line 307
    const/4 v4, 0x1

    .line 308
    goto :goto_4

    .line 309
    :cond_8
    const-class v4, Ljava/lang/Long;

    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    :goto_4
    if-eqz v4, :cond_9

    .line 316
    .line 317
    invoke-interface {v1, v2}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    goto :goto_9

    .line 322
    :cond_9
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_a

    .line 329
    .line 330
    const/4 v4, 0x1

    .line 331
    goto :goto_5

    .line 332
    :cond_a
    const-class v4, Ljava/lang/Float;

    .line 333
    .line 334
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    :goto_5
    if-eqz v4, :cond_b

    .line 339
    .line 340
    invoke-interface {v1, v2}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_9

    .line 345
    :cond_b
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 346
    .line 347
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    if-eqz v4, :cond_c

    .line 352
    .line 353
    const/4 v4, 0x1

    .line 354
    goto :goto_6

    .line 355
    :cond_c
    const-class v4, Ljava/lang/Double;

    .line 356
    .line 357
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    :goto_6
    if-eqz v4, :cond_d

    .line 362
    .line 363
    invoke-interface {v1, v2}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    goto :goto_9

    .line 368
    :cond_d
    const-class v4, Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_e

    .line 375
    .line 376
    const/4 v4, 0x1

    .line 377
    goto :goto_7

    .line 378
    :cond_e
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v4

    .line 382
    :goto_7
    if-eqz v4, :cond_f

    .line 383
    .line 384
    invoke-interface {v1, v2}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_9

    .line 389
    :cond_f
    const-class v4, [B

    .line 390
    .line 391
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-eqz v4, :cond_10

    .line 396
    .line 397
    goto :goto_8

    .line 398
    :cond_10
    const-class v4, [Ljava/lang/Byte;

    .line 399
    .line 400
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v7

    .line 404
    :goto_8
    if-eqz v7, :cond_12

    .line 405
    .line 406
    invoke-interface {v1, v2}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    :goto_9
    new-instance v3, Lfb2;

    .line 411
    .line 412
    const/16 v4, 0x8

    .line 413
    .line 414
    invoke-direct {v3, v2, v4}, Lfb2;-><init>(LAba;I)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 421
    .line 422
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v2, LAba;->a:LAI3;

    .line 426
    .line 427
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz v1, :cond_11

    .line 430
    .line 431
    check-cast v1, Ljava/lang/Boolean;

    .line 432
    .line 433
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 434
    .line 435
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    sget-object v1, LWK2;->w0:LWK2;

    .line 439
    .line 440
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 441
    .line 442
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 443
    .line 444
    .line 445
    goto :goto_a

    .line 446
    :cond_11
    new-instance v1, Ljava/lang/NullPointerException;

    .line 447
    .line 448
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 449
    .line 450
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v1

    .line 454
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 455
    .line 456
    const-string v2, "Unsupported input type: ["

    .line 457
    .line 458
    const-string v4, "]"

    .line 459
    .line 460
    invoke-static {v3, v2, v4}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v1

    .line 468
    :cond_13
    sget-object v1, LNjc;->a:LMjc;

    .line 469
    .line 470
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 471
    .line 472
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :goto_a
    return-object v3

    .line 476
    :pswitch_6
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Lc4i;

    .line 479
    .line 480
    check-cast v8, LHE5;

    .line 481
    .line 482
    iget-object v1, v8, LHE5;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 483
    .line 484
    return-object v1

    .line 485
    :pswitch_7
    move-object/from16 v1, p1

    .line 486
    .line 487
    check-cast v1, LQqc;

    .line 488
    .line 489
    iget-object v3, v1, LQqc;->e:Li7d;

    .line 490
    .line 491
    iget-object v3, v3, Li7d;->c:LWRa;

    .line 492
    .line 493
    invoke-interface {v3}, LWRa;->S0()LcSa;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    iget-object v4, v1, LQqc;->d:Li7d;

    .line 498
    .line 499
    iget-object v4, v4, Li7d;->c:LWRa;

    .line 500
    .line 501
    invoke-interface {v4}, LWRa;->S0()LcSa;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    sget-object v5, Lm7d;->b:Lm7d;

    .line 506
    .line 507
    iget-boolean v9, v1, LQqc;->t:Z

    .line 508
    .line 509
    if-eqz v9, :cond_14

    .line 510
    .line 511
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 512
    .line 513
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    goto/16 :goto_d

    .line 517
    .line 518
    :cond_14
    check-cast v8, LND5;

    .line 519
    .line 520
    iget-object v9, v8, LND5;->c:LcSa;

    .line 521
    .line 522
    invoke-static {v3, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v9

    .line 526
    iget-object v10, v8, LND5;->t:LyF5;

    .line 527
    .line 528
    if-eqz v9, :cond_19

    .line 529
    .line 530
    invoke-virtual {v1}, LQqc;->c()Z

    .line 531
    .line 532
    .line 533
    move-result v2

    .line 534
    if-nez v2, :cond_18

    .line 535
    .line 536
    invoke-virtual {v1}, LQqc;->a()Z

    .line 537
    .line 538
    .line 539
    move-result v2

    .line 540
    if-eqz v2, :cond_15

    .line 541
    .line 542
    goto :goto_c

    .line 543
    :cond_15
    invoke-virtual {v10, v4}, LyF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Ljava/lang/Boolean;

    .line 548
    .line 549
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eqz v2, :cond_16

    .line 554
    .line 555
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 556
    .line 557
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_d

    .line 561
    .line 562
    :cond_16
    const/4 v2, 0x0

    .line 563
    iget v1, v1, LQqc;->i:F

    .line 564
    .line 565
    cmpg-float v1, v1, v2

    .line 566
    .line 567
    if-nez v1, :cond_17

    .line 568
    .line 569
    iget-boolean v7, v4, LcSa;->i0:Z

    .line 570
    .line 571
    :cond_17
    new-instance v1, Lm7d;

    .line 572
    .line 573
    new-instance v2, LRY9;

    .line 574
    .line 575
    invoke-static {v4}, LND5;->b(LcSa;)Lifa;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    invoke-direct {v2, v3, v7}, LRY9;-><init>(Lifa;Z)V

    .line 580
    .line 581
    .line 582
    invoke-direct {v1, v2}, Lm7d;-><init>(LRY9;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 586
    .line 587
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    :goto_b
    move-object v1, v2

    .line 591
    goto/16 :goto_d

    .line 592
    .line 593
    :cond_18
    :goto_c
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 594
    .line 595
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_d

    .line 599
    .line 600
    :cond_19
    iget-object v9, v8, LND5;->c:LcSa;

    .line 601
    .line 602
    invoke-static {v4, v9}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_1c

    .line 607
    .line 608
    invoke-virtual {v10, v3}, LyF5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Ljava/lang/Boolean;

    .line 613
    .line 614
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 615
    .line 616
    .line 617
    move-result v2

    .line 618
    if-eqz v2, :cond_1a

    .line 619
    .line 620
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 621
    .line 622
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 623
    .line 624
    .line 625
    goto/16 :goto_d

    .line 626
    .line 627
    :cond_1a
    invoke-virtual {v1}, LQqc;->c()Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-eqz v2, :cond_1b

    .line 632
    .line 633
    invoke-virtual {v1}, LQqc;->a()Z

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    if-eqz v1, :cond_1b

    .line 638
    .line 639
    new-instance v1, Lm7d;

    .line 640
    .line 641
    new-instance v2, LRY9;

    .line 642
    .line 643
    invoke-static {v3}, LND5;->b(LcSa;)Lifa;

    .line 644
    .line 645
    .line 646
    move-result-object v4

    .line 647
    iget-boolean v3, v3, LcSa;->i0:Z

    .line 648
    .line 649
    invoke-direct {v2, v4, v3}, LRY9;-><init>(Lifa;Z)V

    .line 650
    .line 651
    .line 652
    invoke-direct {v1, v2}, Lm7d;-><init>(LRY9;)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 656
    .line 657
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    goto :goto_b

    .line 661
    :cond_1b
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 662
    .line 663
    goto :goto_d

    .line 664
    :cond_1c
    invoke-virtual {v1}, LQqc;->a()Z

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    if-eqz v3, :cond_1d

    .line 669
    .line 670
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 671
    .line 672
    invoke-direct {v3, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    iget-object v4, v8, LND5;->Z:Lzre;

    .line 676
    .line 677
    check-cast v4, LBre;

    .line 678
    .line 679
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 680
    .line 681
    .line 682
    move-result-object v5

    .line 683
    sget-object v9, LD5c;->s0:LD5c;

    .line 684
    .line 685
    invoke-static {v5, v3, v9}, LzP2;->b0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 686
    .line 687
    .line 688
    move-result-object v3

    .line 689
    new-instance v5, LWqc;

    .line 690
    .line 691
    iget-object v10, v8, LND5;->b:LTqc;

    .line 692
    .line 693
    invoke-direct {v5, v10}, LWqc;-><init>(LTqc;)V

    .line 694
    .line 695
    .line 696
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 697
    .line 698
    invoke-direct {v11, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v11, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    new-instance v3, LSp5;

    .line 706
    .line 707
    const/16 v5, 0x1b

    .line 708
    .line 709
    invoke-direct {v3, v8, v5, v1}, LSp5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 713
    .line 714
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 715
    .line 716
    .line 717
    new-instance v2, LUqc;

    .line 718
    .line 719
    invoke-direct {v2, v10, v6}, LUqc;-><init>(LTqc;I)V

    .line 720
    .line 721
    .line 722
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 723
    .line 724
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 725
    .line 726
    .line 727
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 728
    .line 729
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-static {v3, v2, v9}, LzP2;->t0(Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Single;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    new-instance v3, LWG3;

    .line 742
    .line 743
    invoke-direct {v3, v1, v7}, LWG3;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleMap;I)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 747
    .line 748
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    goto :goto_d

    .line 756
    :cond_1d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 757
    .line 758
    :goto_d
    return-object v1

    .line 759
    :pswitch_8
    move-object/from16 v1, p1

    .line 760
    .line 761
    check-cast v1, LeW9;

    .line 762
    .line 763
    check-cast v8, LSB5;

    .line 764
    .line 765
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    .line 767
    .line 768
    new-instance v2, Lxa7;

    .line 769
    .line 770
    iget v3, v1, LeW9;->t:I

    .line 771
    .line 772
    int-to-long v3, v3

    .line 773
    iget-boolean v1, v1, LeW9;->Y:Z

    .line 774
    .line 775
    invoke-direct {v2, v3, v4, v1}, Lxa7;-><init>(JZ)V

    .line 776
    .line 777
    .line 778
    return-object v2

    .line 779
    :pswitch_9
    move-object/from16 v1, p1

    .line 780
    .line 781
    check-cast v1, LFL9;

    .line 782
    .line 783
    iget-boolean v2, v1, LFL9;->c:Z

    .line 784
    .line 785
    if-eqz v2, :cond_1e

    .line 786
    .line 787
    sget-object v1, LML9;->a:LML9;

    .line 788
    .line 789
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 790
    .line 791
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    goto :goto_e

    .line 795
    :cond_1e
    check-cast v8, LHB5;

    .line 796
    .line 797
    iget-boolean v2, v1, LFL9;->a:Z

    .line 798
    .line 799
    if-eqz v2, :cond_1f

    .line 800
    .line 801
    iget-object v2, v8, LHB5;->c:Ljf4;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljf4;->invoke()Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 808
    .line 809
    sget-object v3, LmA5;->e0:LmA5;

    .line 810
    .line 811
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 812
    .line 813
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 814
    .line 815
    .line 816
    const-wide/16 v2, 0x1

    .line 817
    .line 818
    invoke-virtual {v4, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    new-instance v3, Lzt5;

    .line 823
    .line 824
    const/16 v4, 0xd

    .line 825
    .line 826
    invoke-direct {v3, v4, v8}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 827
    .line 828
    .line 829
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 830
    .line 831
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 832
    .line 833
    .line 834
    new-instance v2, LNL9;

    .line 835
    .line 836
    const v3, 0x7f131ca5

    .line 837
    .line 838
    .line 839
    iget-object v5, v8, LHB5;->a:Landroid/content/Context;

    .line 840
    .line 841
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v3

    .line 845
    iget-object v1, v1, LFL9;->b:Ljava/lang/String;

    .line 846
    .line 847
    const v5, 0x7f080a98

    .line 848
    .line 849
    .line 850
    invoke-direct {v2, v5, v3, v1, v7}, LNL9;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    goto :goto_e

    .line 858
    :cond_1f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 859
    .line 860
    iget-object v1, v8, LHB5;->g:LNL9;

    .line 861
    .line 862
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    :goto_e
    return-object v2

    .line 866
    :pswitch_a
    move-object/from16 v1, p1

    .line 867
    .line 868
    check-cast v1, Layg;

    .line 869
    .line 870
    invoke-virtual {v1}, Layg;->a()Z

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    check-cast v8, Lxj3;

    .line 875
    .line 876
    iget-object v3, v8, Lxj3;->X:Ljava/lang/Object;

    .line 877
    .line 878
    check-cast v3, LhD;

    .line 879
    .line 880
    iget-object v4, v8, Lxj3;->e0:Ljava/lang/Object;

    .line 881
    .line 882
    check-cast v4, LNC;

    .line 883
    .line 884
    if-eqz v2, :cond_21

    .line 885
    .line 886
    sget-object v2, LXh;->d:LXh;

    .line 887
    .line 888
    invoke-virtual {v4, v2}, LNC;->a(LTpk;)V

    .line 889
    .line 890
    .line 891
    new-instance v2, Lkk9;

    .line 892
    .line 893
    invoke-direct {v2}, Lkk9;-><init>()V

    .line 894
    .line 895
    .line 896
    iget-object v1, v1, Layg;->e:[B

    .line 897
    .line 898
    invoke-static {v2, v1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    check-cast v1, Lkk9;

    .line 903
    .line 904
    new-instance v8, LYi;

    .line 905
    .line 906
    iget-object v9, v1, Lkk9;->f0:Ljava/lang/String;

    .line 907
    .line 908
    iget-object v10, v1, Lkk9;->m0:Ljava/lang/String;

    .line 909
    .line 910
    iget-object v11, v1, Lkk9;->e0:Ljava/lang/String;

    .line 911
    .line 912
    iget-object v12, v1, Lkk9;->g0:Ljava/lang/String;

    .line 913
    .line 914
    iget-object v13, v1, Lkk9;->h0:Ljava/lang/String;

    .line 915
    .line 916
    iget-object v14, v1, Lkk9;->k0:[B

    .line 917
    .line 918
    iget-object v15, v1, Lkk9;->l0:[B

    .line 919
    .line 920
    iget-object v2, v1, Lkk9;->b:[B

    .line 921
    .line 922
    iget-boolean v4, v1, Lkk9;->n0:Z

    .line 923
    .line 924
    iget-boolean v5, v1, Lkk9;->q0:Z

    .line 925
    .line 926
    iget-object v6, v1, Lkk9;->o0:LvNc;

    .line 927
    .line 928
    iget-boolean v6, v6, LvNc;->g0:Z

    .line 929
    .line 930
    const/16 v17, 0x1

    .line 931
    .line 932
    iget-object v7, v1, Lkk9;->s0:Ljava/lang/String;

    .line 933
    .line 934
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 935
    .line 936
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 937
    .line 938
    .line 939
    move-object/from16 v18, v2

    .line 940
    .line 941
    iget-object v2, v1, Lkk9;->t0:[Ljava/lang/String;

    .line 942
    .line 943
    array-length v2, v2

    .line 944
    move/from16 v19, v4

    .line 945
    .line 946
    const/4 v4, 0x0

    .line 947
    :goto_f
    if-ge v4, v2, :cond_20

    .line 948
    .line 949
    move/from16 v20, v2

    .line 950
    .line 951
    iget-object v2, v1, Lkk9;->t0:[Ljava/lang/String;

    .line 952
    .line 953
    aget-object v2, v2, v4

    .line 954
    .line 955
    move/from16 v16, v4

    .line 956
    .line 957
    iget-object v4, v1, Lkk9;->u0:[Ljava/lang/String;

    .line 958
    .line 959
    aget-object v4, v4, v16

    .line 960
    .line 961
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 962
    .line 963
    .line 964
    add-int/lit8 v4, v16, 0x1

    .line 965
    .line 966
    move/from16 v2, v20

    .line 967
    .line 968
    goto :goto_f

    .line 969
    :cond_20
    iget-object v2, v1, Lkk9;->v0:Ljava/lang/String;

    .line 970
    .line 971
    move-object/from16 v21, v0

    .line 972
    .line 973
    move-object/from16 v22, v2

    .line 974
    .line 975
    move-object/from16 v20, v7

    .line 976
    .line 977
    move-object/from16 v16, v18

    .line 978
    .line 979
    move/from16 v17, v19

    .line 980
    .line 981
    move/from16 v18, v5

    .line 982
    .line 983
    move/from16 v19, v6

    .line 984
    .line 985
    invoke-direct/range {v8 .. v22}, LYi;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B[BZZZLjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v1}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    iget-object v0, v3, LhD;->a:LUo4;

    .line 995
    .line 996
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 997
    .line 998
    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, LeNe;

    .line 1001
    .line 1002
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1006
    .line 1007
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_10

    .line 1011
    :cond_21
    sget-object v0, LXh;->b:LXh;

    .line 1012
    .line 1013
    invoke-virtual {v4, v0}, LNC;->a(LTpk;)V

    .line 1014
    .line 1015
    .line 1016
    iget-object v0, v3, LhD;->a:LUo4;

    .line 1017
    .line 1018
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    check-cast v0, LeNe;

    .line 1023
    .line 1024
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1025
    .line 1026
    .line 1027
    iget-object v0, v1, Layg;->d:Ljava/lang/Throwable;

    .line 1028
    .line 1029
    if-nez v0, :cond_22

    .line 1030
    .line 1031
    new-instance v0, Ljava/lang/Exception;

    .line 1032
    .line 1033
    const-string v1, "SnapAdsResponse errored with null exception"

    .line 1034
    .line 1035
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1036
    .line 1037
    .line 1038
    :cond_22
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    :goto_10
    return-object v0

    .line 1043
    :pswitch_b
    const/16 v17, 0x1

    .line 1044
    .line 1045
    move-object/from16 v0, p1

    .line 1046
    .line 1047
    check-cast v0, Lyf9;

    .line 1048
    .line 1049
    instance-of v1, v0, Lxf9;

    .line 1050
    .line 1051
    check-cast v8, LkA5;

    .line 1052
    .line 1053
    if-eqz v1, :cond_23

    .line 1054
    .line 1055
    iget-object v0, v8, LkA5;->a:LJPc;

    .line 1056
    .line 1057
    iget-object v0, v0, LJPc;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1058
    .line 1059
    new-instance v1, Lzt5;

    .line 1060
    .line 1061
    const/16 v2, 0xb

    .line 1062
    .line 1063
    invoke-direct {v1, v2, v8}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1067
    .line 1068
    .line 1069
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1070
    .line 1071
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_11

    .line 1075
    :cond_23
    instance-of v1, v0, Lwf9;

    .line 1076
    .line 1077
    sget-object v2, Lzf9;->a:Lzf9;

    .line 1078
    .line 1079
    if-eqz v1, :cond_24

    .line 1080
    .line 1081
    iget-object v0, v8, LkA5;->a:LJPc;

    .line 1082
    .line 1083
    iget-object v0, v0, LJPc;->a:LPI3;

    .line 1084
    .line 1085
    invoke-interface {v0}, LPI3;->a()LOI3;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    sget-object v1, LAba;->f0:LAba;

    .line 1090
    .line 1091
    const/4 v3, 0x1

    .line 1092
    invoke-interface {v0, v1, v3}, LOI3;->c(LS4f;Z)LOI3;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v0

    .line 1096
    invoke-interface {v0}, LOI3;->h()Lio/reactivex/rxjava3/core/Completable;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    sget-object v1, LQFa;->a:LQFa;

    .line 1101
    .line 1102
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1103
    .line 1104
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    .line 1109
    .line 1110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 1111
    .line 1112
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_11

    .line 1116
    :cond_24
    instance-of v0, v0, Lvf9;

    .line 1117
    .line 1118
    if-eqz v0, :cond_25

    .line 1119
    .line 1120
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1121
    .line 1122
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1123
    .line 1124
    .line 1125
    move-object v2, v0

    .line 1126
    :goto_11
    return-object v2

    .line 1127
    :cond_25
    new-instance v0, LFzc;

    .line 1128
    .line 1129
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1130
    .line 1131
    .line 1132
    throw v0

    .line 1133
    :pswitch_c
    move-object/from16 v0, p1

    .line 1134
    .line 1135
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1136
    .line 1137
    check-cast v8, Landroid/widget/LinearLayout;

    .line 1138
    .line 1139
    invoke-static {v8}, Ldw8;->h(Landroid/view/View;)LUHj;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v0

    .line 1143
    return-object v0

    .line 1144
    :pswitch_d
    move-object/from16 v0, p1

    .line 1145
    .line 1146
    check-cast v0, LtL9;

    .line 1147
    .line 1148
    iget-object v0, v0, LtL9;->f:Lvu1;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lvu1;->o()Lu09;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    instance-of v2, v1, Lo09;

    .line 1155
    .line 1156
    if-eqz v2, :cond_26

    .line 1157
    .line 1158
    invoke-virtual {v0}, Lvu1;->p()Ljava/util/Map;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    check-cast v1, Lo09;

    .line 1163
    .line 1164
    check-cast v8, Loz5;

    .line 1165
    .line 1166
    invoke-static {v8, v0, v1}, Loz5;->b(Loz5;Ljava/util/Map;Lo09;)LfN8;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1171
    .line 1172
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1173
    .line 1174
    .line 1175
    goto :goto_12

    .line 1176
    :cond_26
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1177
    .line 1178
    :goto_12
    return-object v1

    .line 1179
    :pswitch_e
    move-object/from16 v0, p1

    .line 1180
    .line 1181
    check-cast v0, Ljava/lang/Throwable;

    .line 1182
    .line 1183
    check-cast v8, LIy5;

    .line 1184
    .line 1185
    iget-object v1, v8, LIy5;->j:Lvvf;

    .line 1186
    .line 1187
    check-cast v1, LEP5;

    .line 1188
    .line 1189
    const-string v3, "DefaultGatorRequestFactory#rtusEventsSource"

    .line 1190
    .line 1191
    const/4 v4, 0x1

    .line 1192
    invoke-virtual {v1, v3, v0, v4}, LEP5;->a(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 1193
    .line 1194
    .line 1195
    return-object v2

    .line 1196
    :pswitch_f
    move-object/from16 v0, p1

    .line 1197
    .line 1198
    check-cast v0, LSa7;

    .line 1199
    .line 1200
    instance-of v1, v0, LPa7;

    .line 1201
    .line 1202
    if-eqz v1, :cond_2a

    .line 1203
    .line 1204
    check-cast v0, LPa7;

    .line 1205
    .line 1206
    check-cast v8, LEw5;

    .line 1207
    .line 1208
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1209
    .line 1210
    .line 1211
    new-instance v1, Luda;

    .line 1212
    .line 1213
    iget-object v2, v0, LPa7;->b:Ljyk;

    .line 1214
    .line 1215
    if-nez v2, :cond_27

    .line 1216
    .line 1217
    sget-object v3, Lsda;->b:Lsda;

    .line 1218
    .line 1219
    goto :goto_13

    .line 1220
    :cond_27
    sget-object v3, Ltda;->b:Ltda;

    .line 1221
    .line 1222
    :goto_13
    iget-object v0, v0, LPa7;->a:Lo09;

    .line 1223
    .line 1224
    invoke-direct {v1, v0, v3}, Luda;-><init>(Lo09;LZ90;)V

    .line 1225
    .line 1226
    .line 1227
    iget-object v3, v8, LEw5;->a:LDda;

    .line 1228
    .line 1229
    invoke-interface {v3, v1}, LDda;->c(LTp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v1

    .line 1233
    if-eqz v2, :cond_29

    .line 1234
    .line 1235
    sget-object v3, LFw5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1236
    .line 1237
    instance-of v3, v2, LWa7;

    .line 1238
    .line 1239
    if-eqz v3, :cond_28

    .line 1240
    .line 1241
    new-instance v3, Lwda;

    .line 1242
    .line 1243
    check-cast v2, LWa7;

    .line 1244
    .line 1245
    iget-boolean v2, v2, LWa7;->a:Z

    .line 1246
    .line 1247
    invoke-direct {v3, v2}, Lwda;-><init>(Z)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_14

    .line 1251
    :cond_28
    sget-object v3, Lxda;->b:Lxda;

    .line 1252
    .line 1253
    :goto_14
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    :cond_29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    .line 1259
    .line 1260
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1261
    .line 1262
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    new-instance v2, LCm5;

    .line 1267
    .line 1268
    const/16 v3, 0x16

    .line 1269
    .line 1270
    invoke-direct {v2, v8, v3, v0}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v0

    .line 1277
    goto :goto_15

    .line 1278
    :cond_2a
    instance-of v1, v0, LQa7;

    .line 1279
    .line 1280
    if-eqz v1, :cond_2b

    .line 1281
    .line 1282
    sget-object v0, LFw5;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1283
    .line 1284
    goto :goto_15

    .line 1285
    :cond_2b
    instance-of v0, v0, LOa7;

    .line 1286
    .line 1287
    if-eqz v0, :cond_2c

    .line 1288
    .line 1289
    sget-object v0, LFw5;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1290
    .line 1291
    :goto_15
    return-object v0

    .line 1292
    :cond_2c
    new-instance v0, LFzc;

    .line 1293
    .line 1294
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1295
    .line 1296
    .line 1297
    throw v0

    .line 1298
    :pswitch_10
    move-object/from16 v0, p1

    .line 1299
    .line 1300
    check-cast v0, Ljava/lang/Number;

    .line 1301
    .line 1302
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1303
    .line 1304
    .line 1305
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1306
    .line 1307
    return-object v8

    .line 1308
    :pswitch_11
    move-object/from16 v0, p1

    .line 1309
    .line 1310
    check-cast v0, Ljava/lang/Throwable;

    .line 1311
    .line 1312
    check-cast v8, LJH6;

    .line 1313
    .line 1314
    invoke-virtual {v8}, LJH6;->e()LKH6;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v0

    .line 1318
    return-object v0

    .line 1319
    :pswitch_12
    move-object/from16 v0, p1

    .line 1320
    .line 1321
    check-cast v0, Ljava/util/List;

    .line 1322
    .line 1323
    check-cast v0, Ljava/lang/Iterable;

    .line 1324
    .line 1325
    new-instance v1, Ljava/util/ArrayList;

    .line 1326
    .line 1327
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1328
    .line 1329
    .line 1330
    move-result v2

    .line 1331
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1332
    .line 1333
    .line 1334
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1339
    .line 1340
    .line 1341
    move-result v2

    .line 1342
    if-eqz v2, :cond_2d

    .line 1343
    .line 1344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v2

    .line 1348
    check-cast v2, LmU9;

    .line 1349
    .line 1350
    move-object v3, v8

    .line 1351
    check-cast v3, Liu5;

    .line 1352
    .line 1353
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    new-instance v3, Lyqh;

    .line 1357
    .line 1358
    iget-object v4, v2, LmU9;->a:Ljava/lang/String;

    .line 1359
    .line 1360
    iget-object v2, v2, LmU9;->b:[B

    .line 1361
    .line 1362
    invoke-direct {v3, v4, v2}, Lyqh;-><init>(Ljava/lang/String;[B)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1366
    .line 1367
    .line 1368
    goto :goto_16

    .line 1369
    :cond_2d
    return-object v1

    .line 1370
    :pswitch_13
    move-object/from16 v0, p1

    .line 1371
    .line 1372
    check-cast v0, LvAg;

    .line 1373
    .line 1374
    check-cast v8, Lks5;

    .line 1375
    .line 1376
    iget-object v1, v8, Lks5;->o:LXfi;

    .line 1377
    .line 1378
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    check-cast v1, LwZ3;

    .line 1383
    .line 1384
    iget-object v2, v0, LvAg;->b:Ljava/lang/String;

    .line 1385
    .line 1386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    new-instance v3, LmH1;

    .line 1390
    .line 1391
    const/16 v4, 0x19

    .line 1392
    .line 1393
    invoke-direct {v3, v1, v2, v0, v4}, LmH1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1394
    .line 1395
    .line 1396
    iget-object v1, v1, LwZ3;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1399
    .line 1400
    .line 1401
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1402
    .line 1403
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1404
    .line 1405
    .line 1406
    sget-object v1, Lu1;->a:Lu1;

    .line 1407
    .line 1408
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1409
    .line 1410
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v1, v8, Lks5;->m:LBre;

    .line 1414
    .line 1415
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v1

    .line 1419
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1420
    .line 1421
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1422
    .line 1423
    .line 1424
    new-instance v1, Lfq5;

    .line 1425
    .line 1426
    const/4 v3, 0x5

    .line 1427
    invoke-direct {v1, v8, v3, v0}, Lfq5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1428
    .line 1429
    .line 1430
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1431
    .line 1432
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1433
    .line 1434
    .line 1435
    return-object v0

    .line 1436
    :pswitch_14
    move-object/from16 v4, p1

    .line 1437
    .line 1438
    check-cast v4, Ljava/lang/String;

    .line 1439
    .line 1440
    check-cast v8, LDr5;

    .line 1441
    .line 1442
    iget-object v0, v8, LDr5;->g0:LJ7d;

    .line 1443
    .line 1444
    new-instance v3, LwUj;

    .line 1445
    .line 1446
    sget-object v5, LfJ3;->b:LfJ3;

    .line 1447
    .line 1448
    const/4 v13, 0x0

    .line 1449
    const/16 v15, 0x1f

    .line 1450
    .line 1451
    const/4 v6, 0x0

    .line 1452
    const/4 v7, 0x0

    .line 1453
    const/4 v8, 0x0

    .line 1454
    const/4 v9, 0x0

    .line 1455
    const/4 v10, 0x0

    .line 1456
    const/4 v11, 0x0

    .line 1457
    const/4 v12, 0x0

    .line 1458
    const/4 v14, -0x4

    .line 1459
    invoke-direct/range {v3 .. v15}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 1460
    .line 1461
    .line 1462
    invoke-interface {v0, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    return-object v0

    .line 1467
    :pswitch_15
    move-object/from16 v0, p1

    .line 1468
    .line 1469
    check-cast v0, Ljava/lang/Number;

    .line 1470
    .line 1471
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1472
    .line 1473
    .line 1474
    move-result v0

    .line 1475
    check-cast v8, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 1476
    .line 1477
    iget-object v2, v8, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 1478
    .line 1479
    const-string v3, "carouselAdapter"

    .line 1480
    .line 1481
    if-eqz v2, :cond_31

    .line 1482
    .line 1483
    iget-object v2, v2, Lco2;->t:Ljava/util/List;

    .line 1484
    .line 1485
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1486
    .line 1487
    .line 1488
    move-result v2

    .line 1489
    const/16 v17, 0x1

    .line 1490
    .line 1491
    add-int/lit8 v2, v2, -0x1

    .line 1492
    .line 1493
    const/4 v4, 0x0

    .line 1494
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 1495
    .line 1496
    .line 1497
    move-result v0

    .line 1498
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 1499
    .line 1500
    .line 1501
    move-result v0

    .line 1502
    iget-object v2, v8, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 1503
    .line 1504
    if-eqz v2, :cond_30

    .line 1505
    .line 1506
    invoke-virtual {v2, v0}, Lco2;->u(I)Lxp2;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v1

    .line 1510
    if-eqz v1, :cond_2f

    .line 1511
    .line 1512
    invoke-static {v1}, LBik;->d(Lxp2;)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v2

    .line 1516
    if-nez v2, :cond_2e

    .line 1517
    .line 1518
    goto :goto_17

    .line 1519
    :cond_2e
    new-instance v2, LMr2;

    .line 1520
    .line 1521
    iget-object v3, v8, Lcom/snap/lenses/carousel/DefaultCarouselView;->b:Lx73;

    .line 1522
    .line 1523
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1524
    .line 1525
    invoke-virtual {v3, v4}, Lx73;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 1526
    .line 1527
    .line 1528
    move-result-wide v3

    .line 1529
    invoke-direct {v2, v0, v1, v3, v4}, LMr2;-><init>(ILxp2;J)V

    .line 1530
    .line 1531
    .line 1532
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1533
    .line 1534
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1535
    .line 1536
    .line 1537
    goto :goto_18

    .line 1538
    :cond_2f
    :goto_17
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1539
    .line 1540
    :goto_18
    return-object v0

    .line 1541
    :cond_30
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    throw v1

    .line 1545
    :cond_31
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    throw v1

    .line 1549
    :pswitch_16
    move-object/from16 v0, p1

    .line 1550
    .line 1551
    check-cast v0, Ljava/util/List;

    .line 1552
    .line 1553
    check-cast v0, Ljava/lang/Iterable;

    .line 1554
    .line 1555
    new-instance v1, Ljava/util/ArrayList;

    .line 1556
    .line 1557
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1558
    .line 1559
    .line 1560
    move-result v2

    .line 1561
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1562
    .line 1563
    .line 1564
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1569
    .line 1570
    .line 1571
    move-result v2

    .line 1572
    move-object v3, v8

    .line 1573
    check-cast v3, LQo5;

    .line 1574
    .line 1575
    if-eqz v2, :cond_32

    .line 1576
    .line 1577
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v2

    .line 1581
    check-cast v2, Lhad;

    .line 1582
    .line 1583
    iget-object v4, v2, Lhad;->a:Ljava/lang/Object;

    .line 1584
    .line 1585
    check-cast v4, LCb2;

    .line 1586
    .line 1587
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1588
    .line 1589
    check-cast v2, LDb2;

    .line 1590
    .line 1591
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1592
    .line 1593
    .line 1594
    new-instance v3, Lwb2;

    .line 1595
    .line 1596
    new-instance v5, Lq09;

    .line 1597
    .line 1598
    invoke-direct {v5, v4}, Lq09;-><init>(LCb2;)V

    .line 1599
    .line 1600
    .line 1601
    invoke-direct {v3, v5, v2}, Lwb2;-><init>(Lq09;LDb2;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1605
    .line 1606
    .line 1607
    goto :goto_19

    .line 1608
    :cond_32
    new-instance v0, Lwh5;

    .line 1609
    .line 1610
    const/4 v4, 0x1

    .line 1611
    invoke-direct {v0, v4}, Lwh5;-><init>(I)V

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v1, v0}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v0

    .line 1618
    new-instance v1, LSb2;

    .line 1619
    .line 1620
    iget-object v2, v3, LQo5;->b:Lq09;

    .line 1621
    .line 1622
    invoke-direct {v1, v0, v2}, LSb2;-><init>(Ljava/util/List;LNWi;)V

    .line 1623
    .line 1624
    .line 1625
    return-object v1

    .line 1626
    :pswitch_17
    move-object/from16 v0, p1

    .line 1627
    .line 1628
    check-cast v0, LaP9;

    .line 1629
    .line 1630
    check-cast v8, LzY1;

    .line 1631
    .line 1632
    instance-of v2, v8, LyY1;

    .line 1633
    .line 1634
    if-eqz v2, :cond_33

    .line 1635
    .line 1636
    move-object v2, v8

    .line 1637
    check-cast v2, LyY1;

    .line 1638
    .line 1639
    goto :goto_1a

    .line 1640
    :cond_33
    move-object v2, v1

    .line 1641
    :goto_1a
    iget-object v0, v0, LaP9;->e:Ljava/util/List;

    .line 1642
    .line 1643
    if-eqz v2, :cond_36

    .line 1644
    .line 1645
    iget-object v2, v2, LyY1;->b:Lo09;

    .line 1646
    .line 1647
    move-object v3, v0

    .line 1648
    check-cast v3, Ljava/lang/Iterable;

    .line 1649
    .line 1650
    instance-of v4, v3, Ljava/util/Collection;

    .line 1651
    .line 1652
    if-eqz v4, :cond_34

    .line 1653
    .line 1654
    move-object v4, v3

    .line 1655
    check-cast v4, Ljava/util/Collection;

    .line 1656
    .line 1657
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v4

    .line 1661
    if-eqz v4, :cond_34

    .line 1662
    .line 1663
    goto :goto_1b

    .line 1664
    :cond_34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v3

    .line 1668
    :cond_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v4

    .line 1672
    if-eqz v4, :cond_36

    .line 1673
    .line 1674
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    check-cast v4, LbP9;

    .line 1679
    .line 1680
    iget-object v4, v4, LbP9;->a:Lo09;

    .line 1681
    .line 1682
    invoke-static {v4, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1683
    .line 1684
    .line 1685
    move-result v4

    .line 1686
    if-eqz v4, :cond_35

    .line 1687
    .line 1688
    move-object v1, v2

    .line 1689
    :cond_36
    :goto_1b
    new-instance v2, LDY1;

    .line 1690
    .line 1691
    invoke-virtual {v8}, LzY1;->a()Lo09;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    if-nez v1, :cond_37

    .line 1696
    .line 1697
    invoke-static {v0}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v0

    .line 1701
    check-cast v0, LbP9;

    .line 1702
    .line 1703
    iget-object v1, v0, LbP9;->a:Lo09;

    .line 1704
    .line 1705
    :cond_37
    invoke-direct {v2, v3, v1}, LDY1;-><init>(Lo09;Lo09;)V

    .line 1706
    .line 1707
    .line 1708
    return-object v2

    .line 1709
    :pswitch_18
    move-object/from16 v0, p1

    .line 1710
    .line 1711
    check-cast v0, LKP9;

    .line 1712
    .line 1713
    invoke-interface {v0}, LKP9;->d()Lar7;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-interface {v0}, Lar7;->getState()Lbog;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v0

    .line 1721
    new-instance v1, LXng;

    .line 1722
    .line 1723
    check-cast v8, LMm5;

    .line 1724
    .line 1725
    iget-object v2, v8, LMm5;->t:Lan0;

    .line 1726
    .line 1727
    const-string v3, "DefaultBitmojiPopupUseCase"

    .line 1728
    .line 1729
    invoke-static {v2, v2, v3}, LDM4;->a(Lan0;Lan0;Ljava/lang/String;)LWm0;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    invoke-direct {v1, v2}, LXng;-><init>(LWm0;)V

    .line 1734
    .line 1735
    .line 1736
    invoke-interface {v0, v1}, Lbog;->a(LDpk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v0

    .line 1740
    sget-object v1, LWF2;->m0:LWF2;

    .line 1741
    .line 1742
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1743
    .line 1744
    .line 1745
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1746
    .line 1747
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1748
    .line 1749
    .line 1750
    sget-object v0, Lqk5;->v0:Lqk5;

    .line 1751
    .line 1752
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1753
    .line 1754
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1755
    .line 1756
    .line 1757
    sget-object v0, LbG2;->l0:LbG2;

    .line 1758
    .line 1759
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1760
    .line 1761
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1762
    .line 1763
    .line 1764
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1765
    .line 1766
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v0

    .line 1770
    return-object v0

    .line 1771
    :pswitch_19
    move-object/from16 v0, p1

    .line 1772
    .line 1773
    check-cast v0, Ljava/util/Set;

    .line 1774
    .line 1775
    new-instance v1, Ljava/util/ArrayList;

    .line 1776
    .line 1777
    invoke-static {v0, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1782
    .line 1783
    .line 1784
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1789
    .line 1790
    .line 1791
    move-result v2

    .line 1792
    if-eqz v2, :cond_38

    .line 1793
    .line 1794
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v2

    .line 1798
    check-cast v2, Lo09;

    .line 1799
    .line 1800
    move-object v3, v8

    .line 1801
    check-cast v3, Lxj3;

    .line 1802
    .line 1803
    iget-object v3, v3, Lxj3;->t:Ljava/lang/Object;

    .line 1804
    .line 1805
    check-cast v3, Lgmj;

    .line 1806
    .line 1807
    new-instance v4, Lemj;

    .line 1808
    .line 1809
    invoke-direct {v4, v2}, Lemj;-><init>(Lo09;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-interface {v3, v4}, Lgmj;->a(Lnrk;)Lio/reactivex/rxjava3/core/Observable;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v2

    .line 1816
    sget-object v3, Lqk5;->r0:Lqk5;

    .line 1817
    .line 1818
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1819
    .line 1820
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1821
    .line 1822
    .line 1823
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1824
    .line 1825
    .line 1826
    goto :goto_1c

    .line 1827
    :cond_38
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->B(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v0

    .line 1831
    return-object v0

    .line 1832
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1833
    .line 1834
    check-cast v0, Lu21;

    .line 1835
    .line 1836
    check-cast v8, LLl5;

    .line 1837
    .line 1838
    iget-object v1, v8, LLl5;->m:LeNe;

    .line 1839
    .line 1840
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1841
    .line 1842
    .line 1843
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1844
    .line 1845
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1846
    .line 1847
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1848
    .line 1849
    .line 1850
    new-instance v1, Lul4;

    .line 1851
    .line 1852
    const/16 v3, 0x14

    .line 1853
    .line 1854
    invoke-direct {v1, v0, v3, v8}, Lul4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1855
    .line 1856
    .line 1857
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1858
    .line 1859
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1860
    .line 1861
    .line 1862
    return-object v0

    .line 1863
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1864
    .line 1865
    check-cast v0, Ljava/lang/Boolean;

    .line 1866
    .line 1867
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1868
    .line 1869
    .line 1870
    check-cast v8, Lyk5;

    .line 1871
    .line 1872
    iget-object v0, v8, Lyk5;->a:Lbke;

    .line 1873
    .line 1874
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    check-cast v0, LWy0;

    .line 1879
    .line 1880
    check-cast v0, LTy0;

    .line 1881
    .line 1882
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1883
    .line 1884
    .line 1885
    sget-object v0, LTy0;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1886
    .line 1887
    iget-object v1, v8, Lyk5;->f:LBre;

    .line 1888
    .line 1889
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v1

    .line 1893
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v0

    .line 1897
    sget-object v1, Lqk5;->Z:Lqk5;

    .line 1898
    .line 1899
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1900
    .line 1901
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1902
    .line 1903
    .line 1904
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 1905
    .line 1906
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    new-instance v1, Lwk5;

    .line 1911
    .line 1912
    const/4 v4, 0x0

    .line 1913
    invoke-direct {v1, v8, v4}, Lwk5;-><init>(Lyk5;I)V

    .line 1914
    .line 1915
    .line 1916
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v0

    .line 1920
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1921
    .line 1922
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1923
    .line 1924
    .line 1925
    sget-object v0, Lqk5;->e0:Lqk5;

    .line 1926
    .line 1927
    iget-object v2, v8, Lyk5;->e:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1928
    .line 1929
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1930
    .line 1931
    .line 1932
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1933
    .line 1934
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1935
    .line 1936
    .line 1937
    new-instance v0, Lxk5;

    .line 1938
    .line 1939
    const/4 v2, 0x0

    .line 1940
    invoke-direct {v0, v8, v2}, Lxk5;-><init>(Lyk5;I)V

    .line 1941
    .line 1942
    .line 1943
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1944
    .line 1945
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1946
    .line 1947
    .line 1948
    new-instance v0, Lwk5;

    .line 1949
    .line 1950
    const/4 v4, 0x1

    .line 1951
    invoke-direct {v0, v8, v4}, Lwk5;-><init>(Lyk5;I)V

    .line 1952
    .line 1953
    .line 1954
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1959
    .line 1960
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1961
    .line 1962
    .line 1963
    iget-object v0, v8, Lyk5;->c:LpC3;

    .line 1964
    .line 1965
    sget-object v4, LxPd;->b1:LxPd;

    .line 1966
    .line 1967
    invoke-interface {v0, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1968
    .line 1969
    .line 1970
    move-result-object v0

    .line 1971
    sget-object v4, Lqk5;->f0:Lqk5;

    .line 1972
    .line 1973
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 1974
    .line 1975
    invoke-direct {v6, v0, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1976
    .line 1977
    .line 1978
    new-instance v0, LWh5;

    .line 1979
    .line 1980
    invoke-direct {v0, v5, v8}, LWh5;-><init>(ILjava/lang/Object;)V

    .line 1981
    .line 1982
    .line 1983
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1984
    .line 1985
    invoke-direct {v4, v6, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1986
    .line 1987
    .line 1988
    new-array v0, v3, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 1989
    .line 1990
    const/16 v16, 0x0

    .line 1991
    .line 1992
    aput-object v2, v0, v16

    .line 1993
    .line 1994
    const/16 v17, 0x1

    .line 1995
    .line 1996
    aput-object v4, v0, v17

    .line 1997
    .line 1998
    aput-object v1, v0, v5

    .line 1999
    .line 2000
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->o([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v0

    .line 2004
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 2005
    .line 2006
    .line 2007
    move-result-object v0

    .line 2008
    return-object v0

    .line 2009
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_0
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    iget v0, p0, Lvk5;->a:I

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
    new-instance v1, LS14;

    .line 18
    .line 19
    iget-object v2, p0, Lvk5;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LWq5;

    .line 22
    .line 23
    const/16 v3, 0x1d

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, LS14;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LWq5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->c()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :pswitch_0
    iget-object v0, p0, Lvk5;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LYS1;

    .line 53
    .line 54
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Ld8;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v1, v2, v0}, Ld8;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
