.class public final Ld25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lake;


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Ld25;->a:I

    iput-object p1, p0, Ld25;->c:Ljava/lang/Object;

    iput p2, p0, Ld25;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x3

    .line 7
    iget v5, v0, Ld25;->b:I

    .line 8
    .line 9
    div-int/lit8 v6, v5, 0x64

    .line 10
    .line 11
    if-eqz v6, :cond_3

    .line 12
    .line 13
    if-eq v6, v2, :cond_2

    .line 14
    .line 15
    if-eq v6, v1, :cond_1

    .line 16
    .line 17
    if-ne v6, v4, :cond_0

    .line 18
    .line 19
    iget-object v6, v0, Ld25;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, LE25;

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/AssertionError;

    .line 27
    .line 28
    invoke-direct {v1, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 29
    .line 30
    .line 31
    throw v1

    .line 32
    :pswitch_0
    iget-object v1, v6, LE25;->S0:Lake;

    .line 33
    .line 34
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 39
    .line 40
    sget-object v2, LMla;->x0:LMla;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    return-object v1

    .line 47
    :pswitch_1
    iget-object v1, v6, LE25;->g7:Lake;

    .line 48
    .line 49
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LZH6;

    .line 54
    .line 55
    iget-object v2, v6, LE25;->c1:Lake;

    .line 56
    .line 57
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LhFh;

    .line 62
    .line 63
    new-instance v3, Liq1;

    .line 64
    .line 65
    const/16 v4, 0x15

    .line 66
    .line 67
    invoke-direct {v3, v1, v4, v2}, Liq1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v3

    .line 71
    :pswitch_2
    iget-object v1, v6, LE25;->z2:Lake;

    .line 72
    .line 73
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    return-object v1

    .line 84
    :pswitch_3
    iget-object v1, v6, LE25;->d1:Lake;

    .line 85
    .line 86
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, LEPd;

    .line 91
    .line 92
    iget-object v1, v1, LEPd;->g0:LhBg;

    .line 93
    .line 94
    return-object v1

    .line 95
    :pswitch_4
    iget-object v1, v6, LE25;->J1:Lake;

    .line 96
    .line 97
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 102
    .line 103
    sget-object v2, LOga;->v0:LOga;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_5
    iget-object v1, v6, LE25;->x3:Lake;

    .line 111
    .line 112
    new-instance v2, LRp2;

    .line 113
    .line 114
    invoke-direct {v2, v1, v3}, LRp2;-><init>(Lbke;I)V

    .line 115
    .line 116
    .line 117
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    return-object v1

    .line 131
    :pswitch_6
    iget-object v1, v6, LE25;->i3:Lake;

    .line 132
    .line 133
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 138
    .line 139
    sget-object v2, LUga;->b:LUga;

    .line 140
    .line 141
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 142
    .line 143
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 144
    .line 145
    .line 146
    return-object v3

    .line 147
    :pswitch_7
    iget-object v1, v6, LE25;->d1:Lake;

    .line 148
    .line 149
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, LEPd;

    .line 154
    .line 155
    iget-object v2, v6, LE25;->h1:Lake;

    .line 156
    .line 157
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object v9, v2

    .line 162
    check-cast v9, LERd;

    .line 163
    .line 164
    iget-object v2, v6, LE25;->f4:Ld25;

    .line 165
    .line 166
    iget-object v3, v6, LE25;->K0:Ld25;

    .line 167
    .line 168
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lnwf;

    .line 173
    .line 174
    iget-object v3, v6, LE25;->G0:Ld25;

    .line 175
    .line 176
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Lu00;

    .line 181
    .line 182
    new-instance v3, LxG5;

    .line 183
    .line 184
    new-instance v7, Lbj5;

    .line 185
    .line 186
    const-class v10, LERd;

    .line 187
    .line 188
    const-string v11, "getMediaPackageReader"

    .line 189
    .line 190
    const/4 v8, 0x1

    .line 191
    const-string v12, "getMediaPackageReader(Lcom/snapchat/android/media/model/MediaPackage;Z)Lio/reactivex/rxjava3/core/Single;"

    .line 192
    .line 193
    const/4 v13, 0x0

    .line 194
    const/4 v14, 0x5

    .line 195
    invoke-direct/range {v7 .. v14}, Lbj5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    invoke-direct {v3, v1, v7, v2}, LxG5;-><init>(LEPd;Lbj5;Ld25;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_8
    iget-object v1, v6, LE25;->R0:Lake;

    .line 203
    .line 204
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 211
    .line 212
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 213
    .line 214
    .line 215
    return-object v2

    .line 216
    :pswitch_9
    iget-object v1, v6, LE25;->y7:Lake;

    .line 217
    .line 218
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    sget-object v2, Lj1j;->B0:Lj1j;

    .line 225
    .line 226
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 227
    .line 228
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 229
    .line 230
    .line 231
    return-object v3

    .line 232
    :pswitch_a
    iget-object v1, v6, LE25;->v7:Lake;

    .line 233
    .line 234
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 239
    .line 240
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 241
    .line 242
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 243
    .line 244
    .line 245
    return-object v2

    .line 246
    :pswitch_b
    iget-object v1, v6, LE25;->q7:Lake;

    .line 247
    .line 248
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 253
    .line 254
    sget-object v2, Ltla;->w0:Ltla;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    return-object v1

    .line 261
    :pswitch_c
    iget-object v1, v6, LE25;->p7:Lake;

    .line 262
    .line 263
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 268
    .line 269
    sget-object v2, Lmla;->w0:Lmla;

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1

    .line 276
    :pswitch_d
    iget-object v1, v6, LE25;->t2:Lake;

    .line 277
    .line 278
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 283
    .line 284
    sget-object v2, LR7a;->n0:LR7a;

    .line 285
    .line 286
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 287
    .line 288
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 289
    .line 290
    .line 291
    sget-object v1, LTga;->b:LTga;

    .line 292
    .line 293
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 294
    .line 295
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 296
    .line 297
    .line 298
    return-object v2

    .line 299
    :pswitch_e
    iget-object v1, v6, LE25;->r:Lj55;

    .line 300
    .line 301
    new-instance v2, Ld4h;

    .line 302
    .line 303
    iget-object v3, v1, Lj55;->n0:LI45;

    .line 304
    .line 305
    iget-object v1, v1, Lj55;->o0:LI45;

    .line 306
    .line 307
    invoke-direct {v2, v3, v1}, Ld4h;-><init>(Lake;Lake;)V

    .line 308
    .line 309
    .line 310
    return-object v2

    .line 311
    :pswitch_f
    iget-object v1, v6, LE25;->r0:LE05;

    .line 312
    .line 313
    iget-object v1, v1, LE05;->g0:LC05;

    .line 314
    .line 315
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    check-cast v1, LdPg;

    .line 320
    .line 321
    return-object v1

    .line 322
    :pswitch_10
    new-instance v1, LTRd;

    .line 323
    .line 324
    sget-object v2, LK1c;->a:LL1c;

    .line 325
    .line 326
    invoke-direct {v1, v2}, LTRd;-><init>(LL1c;)V

    .line 327
    .line 328
    .line 329
    return-object v1

    .line 330
    :pswitch_11
    iget-object v1, v6, LE25;->C0:LRP4;

    .line 331
    .line 332
    new-instance v2, LSI5;

    .line 333
    .line 334
    iget-object v3, v1, LRP4;->c:LQO4;

    .line 335
    .line 336
    iget-object v4, v1, LRP4;->t:LQO4;

    .line 337
    .line 338
    new-instance v5, LbD8;

    .line 339
    .line 340
    iget-object v6, v1, LRP4;->b:LFY4;

    .line 341
    .line 342
    invoke-virtual {v6}, LFY4;->x()LW64;

    .line 343
    .line 344
    .line 345
    move-result-object v7

    .line 346
    const/16 v8, 0x9

    .line 347
    .line 348
    invoke-direct {v5, v8, v7}, LbD8;-><init>(ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    move-object v7, v6

    .line 352
    iget-object v6, v1, LRP4;->X:LQO4;

    .line 353
    .line 354
    iget-object v1, v1, LRP4;->Y:LQO4;

    .line 355
    .line 356
    invoke-virtual {v7}, LFY4;->u()LB73;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 361
    .line 362
    .line 363
    move-object v7, v1

    .line 364
    invoke-direct/range {v2 .. v8}, LSI5;-><init>(Lake;Lake;LbD8;Lake;Lake;LB73;)V

    .line 365
    .line 366
    .line 367
    return-object v2

    .line 368
    :pswitch_12
    iget-object v1, v6, LE25;->L0:Ld25;

    .line 369
    .line 370
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, LpC3;

    .line 375
    .line 376
    iget-object v2, v6, LE25;->K0:Ld25;

    .line 377
    .line 378
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lnwf;

    .line 383
    .line 384
    new-instance v2, LRy0;

    .line 385
    .line 386
    invoke-direct {v2, v1}, LRy0;-><init>(LpC3;)V

    .line 387
    .line 388
    .line 389
    return-object v2

    .line 390
    :pswitch_13
    iget-object v1, v6, LE25;->w2:Lake;

    .line 391
    .line 392
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, LPIi;

    .line 397
    .line 398
    return-object v1

    .line 399
    :pswitch_14
    iget-object v1, v6, LE25;->L0:Ld25;

    .line 400
    .line 401
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, LpC3;

    .line 406
    .line 407
    iget-object v2, v6, LE25;->d1:Lake;

    .line 408
    .line 409
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    check-cast v2, LEPd;

    .line 414
    .line 415
    iget-object v3, v6, LE25;->v1:Lake;

    .line 416
    .line 417
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v3

    .line 421
    check-cast v3, Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result v3

    .line 427
    new-instance v5, La6;

    .line 428
    .line 429
    invoke-direct {v5, v1, v2, v3, v4}, La6;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 430
    .line 431
    .line 432
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 433
    .line 434
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 435
    .line 436
    .line 437
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 438
    .line 439
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 440
    .line 441
    .line 442
    return-object v2

    .line 443
    :pswitch_15
    iget-object v1, v6, LE25;->t1:Lake;

    .line 444
    .line 445
    new-instance v2, LHk;

    .line 446
    .line 447
    const/16 v3, 0xd

    .line 448
    .line 449
    invoke-direct {v2, v1, v3}, LHk;-><init>(Lbke;I)V

    .line 450
    .line 451
    .line 452
    new-instance v1, LH28;

    .line 453
    .line 454
    invoke-direct {v1, v2}, LH28;-><init>(LHk;)V

    .line 455
    .line 456
    .line 457
    return-object v1

    .line 458
    :pswitch_16
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    return-object v1

    .line 467
    :pswitch_17
    iget-object v1, v6, LE25;->r0:LE05;

    .line 468
    .line 469
    iget-object v1, v1, LE05;->e0:LC05;

    .line 470
    .line 471
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    check-cast v1, LtYb;

    .line 476
    .line 477
    return-object v1

    .line 478
    :pswitch_18
    iget-object v3, v6, LE25;->t1:Lake;

    .line 479
    .line 480
    iget-object v4, v6, LE25;->t7:Ld25;

    .line 481
    .line 482
    iget-object v1, v6, LE25;->d1:Lake;

    .line 483
    .line 484
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    move-object v5, v1

    .line 489
    check-cast v5, LEPd;

    .line 490
    .line 491
    iget-object v1, v6, LE25;->h1:Lake;

    .line 492
    .line 493
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, LERd;

    .line 498
    .line 499
    iget-object v2, v6, LE25;->u1:Lake;

    .line 500
    .line 501
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    move-object v7, v2

    .line 506
    check-cast v7, LZ0j;

    .line 507
    .line 508
    iget-object v2, v6, LE25;->K0:Ld25;

    .line 509
    .line 510
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    check-cast v2, Lnwf;

    .line 515
    .line 516
    iget-object v8, v6, LE25;->b1:Ld25;

    .line 517
    .line 518
    iget-object v9, v6, LE25;->L0:Ld25;

    .line 519
    .line 520
    new-instance v2, LqY5;

    .line 521
    .line 522
    move-object v6, v1

    .line 523
    invoke-direct/range {v2 .. v9}, LqY5;-><init>(Lbke;Lake;LEPd;LERd;LZ0j;Lake;Lake;)V

    .line 524
    .line 525
    .line 526
    return-object v2

    .line 527
    :pswitch_19
    new-instance v3, Lfr7;

    .line 528
    .line 529
    iget-object v1, v6, LE25;->z3:Lake;

    .line 530
    .line 531
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    move-object v4, v1

    .line 536
    check-cast v4, Leo2;

    .line 537
    .line 538
    iget-object v1, v6, LE25;->w1:Lake;

    .line 539
    .line 540
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    move-object v5, v1

    .line 545
    check-cast v5, LZqh;

    .line 546
    .line 547
    iget-object v1, v6, LE25;->t1:Lake;

    .line 548
    .line 549
    iget-object v2, v6, LE25;->O2:Ld25;

    .line 550
    .line 551
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v2

    .line 555
    move-object v7, v2

    .line 556
    check-cast v7, LkZf;

    .line 557
    .line 558
    iget-object v2, v6, LE25;->A3:Lake;

    .line 559
    .line 560
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    move-object v8, v2

    .line 565
    check-cast v8, LHM5;

    .line 566
    .line 567
    iget-object v2, v6, LE25;->d1:Lake;

    .line 568
    .line 569
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    move-object v9, v2

    .line 574
    check-cast v9, LEPd;

    .line 575
    .line 576
    iget-object v2, v6, LE25;->x3:Lake;

    .line 577
    .line 578
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v2

    .line 582
    move-object v10, v2

    .line 583
    check-cast v10, LdN5;

    .line 584
    .line 585
    iget-object v2, v6, LE25;->K0:Ld25;

    .line 586
    .line 587
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    check-cast v2, Lnwf;

    .line 592
    .line 593
    move-object v6, v1

    .line 594
    invoke-direct/range {v3 .. v10}, Lfr7;-><init>(Leo2;LZqh;Lbke;LkZf;LHM5;LEPd;LdN5;)V

    .line 595
    .line 596
    .line 597
    return-object v3

    .line 598
    :pswitch_1a
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    return-object v1

    .line 603
    :pswitch_1b
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    return-object v1

    .line 612
    :pswitch_1c
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 617
    .line 618
    .line 619
    move-result-object v1

    .line 620
    return-object v1

    .line 621
    :pswitch_1d
    iget-object v4, v6, LE25;->x3:Lake;

    .line 622
    .line 623
    iget-object v1, v6, LE25;->t1:Lake;

    .line 624
    .line 625
    new-instance v15, LaL3;

    .line 626
    .line 627
    new-instance v2, LR92;

    .line 628
    .line 629
    const-class v5, Lbke;

    .line 630
    .line 631
    const-string v6, "get"

    .line 632
    .line 633
    const/4 v3, 0x0

    .line 634
    const-string v7, "get()Ljava/lang/Object;"

    .line 635
    .line 636
    const/4 v8, 0x0

    .line 637
    const/4 v9, 0x1

    .line 638
    invoke-direct/range {v2 .. v9}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 639
    .line 640
    .line 641
    new-instance v7, LR92;

    .line 642
    .line 643
    const-class v10, Lbke;

    .line 644
    .line 645
    const-string v11, "get"

    .line 646
    .line 647
    const/4 v8, 0x0

    .line 648
    const-string v12, "get()Ljava/lang/Object;"

    .line 649
    .line 650
    const/4 v13, 0x0

    .line 651
    const/4 v14, 0x2

    .line 652
    move-object v9, v1

    .line 653
    invoke-direct/range {v7 .. v14}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 654
    .line 655
    .line 656
    invoke-direct {v15, v2, v7}, LaL3;-><init>(LR92;LR92;)V

    .line 657
    .line 658
    .line 659
    return-object v15

    .line 660
    :pswitch_1e
    new-instance v16, LbL3;

    .line 661
    .line 662
    iget-object v1, v6, LE25;->K0:Ld25;

    .line 663
    .line 664
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    move-object/from16 v17, v1

    .line 669
    .line 670
    check-cast v17, Lnwf;

    .line 671
    .line 672
    iget-object v1, v6, LE25;->l3:Lake;

    .line 673
    .line 674
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    move-object/from16 v18, v1

    .line 679
    .line 680
    check-cast v18, Lp5a;

    .line 681
    .line 682
    iget-object v1, v6, LE25;->O0:Ld25;

    .line 683
    .line 684
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    move-object/from16 v19, v1

    .line 689
    .line 690
    check-cast v19, LkT6;

    .line 691
    .line 692
    iget-object v1, v6, LE25;->u1:Lake;

    .line 693
    .line 694
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    move-object/from16 v20, v1

    .line 699
    .line 700
    check-cast v20, LZ0j;

    .line 701
    .line 702
    iget-object v1, v6, LE25;->z3:Lake;

    .line 703
    .line 704
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v1

    .line 708
    move-object/from16 v21, v1

    .line 709
    .line 710
    check-cast v21, Leo2;

    .line 711
    .line 712
    iget-object v1, v6, LE25;->k7:Ld25;

    .line 713
    .line 714
    iget-object v2, v6, LE25;->l5:Lake;

    .line 715
    .line 716
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    move-object/from16 v23, v2

    .line 721
    .line 722
    check-cast v23, Lio/reactivex/rxjava3/core/Observable;

    .line 723
    .line 724
    iget-object v2, v6, LE25;->l7:Lake;

    .line 725
    .line 726
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v2

    .line 730
    move-object/from16 v24, v2

    .line 731
    .line 732
    check-cast v24, LmAf;

    .line 733
    .line 734
    move-object/from16 v22, v1

    .line 735
    .line 736
    invoke-direct/range {v16 .. v24}, LbL3;-><init>(Lnwf;Lp5a;LkT6;LZ0j;Leo2;Lake;Lio/reactivex/rxjava3/core/Observable;LmAf;)V

    .line 737
    .line 738
    .line 739
    return-object v16

    .line 740
    :pswitch_1f
    iget-object v1, v6, LE25;->t1:Lake;

    .line 741
    .line 742
    new-instance v2, LHk;

    .line 743
    .line 744
    const/16 v3, 0x10

    .line 745
    .line 746
    invoke-direct {v2, v1, v3}, LHk;-><init>(Lbke;I)V

    .line 747
    .line 748
    .line 749
    new-instance v1, LXfi;

    .line 750
    .line 751
    invoke-direct {v1, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 752
    .line 753
    .line 754
    new-instance v2, LnAf;

    .line 755
    .line 756
    invoke-direct {v2, v1}, LnAf;-><init>(LXfi;)V

    .line 757
    .line 758
    .line 759
    return-object v2

    .line 760
    :pswitch_20
    iget-object v1, v6, LE25;->c:LGZ4;

    .line 761
    .line 762
    invoke-virtual {v1}, LGZ4;->u()LeAf;

    .line 763
    .line 764
    .line 765
    move-result-object v1

    .line 766
    return-object v1

    .line 767
    :pswitch_21
    new-instance v2, Lwr7;

    .line 768
    .line 769
    iget-object v1, v6, LE25;->K0:Ld25;

    .line 770
    .line 771
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    move-object v3, v1

    .line 776
    check-cast v3, Lnwf;

    .line 777
    .line 778
    iget-object v1, v6, LE25;->l3:Lake;

    .line 779
    .line 780
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    move-object v4, v1

    .line 785
    check-cast v4, Lp5a;

    .line 786
    .line 787
    iget-object v1, v6, LE25;->O0:Ld25;

    .line 788
    .line 789
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    move-object v5, v1

    .line 794
    check-cast v5, LkT6;

    .line 795
    .line 796
    iget-object v1, v6, LE25;->u1:Lake;

    .line 797
    .line 798
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    check-cast v1, LZ0j;

    .line 803
    .line 804
    iget-object v7, v6, LE25;->z3:Lake;

    .line 805
    .line 806
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    move-result-object v7

    .line 810
    check-cast v7, Leo2;

    .line 811
    .line 812
    iget-object v8, v6, LE25;->k7:Ld25;

    .line 813
    .line 814
    iget-object v9, v6, LE25;->l5:Lake;

    .line 815
    .line 816
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v9

    .line 820
    check-cast v9, Lio/reactivex/rxjava3/core/Observable;

    .line 821
    .line 822
    iget-object v6, v6, LE25;->l7:Lake;

    .line 823
    .line 824
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v6

    .line 828
    move-object v10, v6

    .line 829
    check-cast v10, LmAf;

    .line 830
    .line 831
    move-object v6, v1

    .line 832
    invoke-direct/range {v2 .. v10}, Lwr7;-><init>(Lnwf;Lp5a;LkT6;LZ0j;Leo2;Lake;Lio/reactivex/rxjava3/core/Observable;LmAf;)V

    .line 833
    .line 834
    .line 835
    return-object v2

    .line 836
    :pswitch_22
    new-instance v3, LUt7;

    .line 837
    .line 838
    iget-object v1, v6, LE25;->K0:Ld25;

    .line 839
    .line 840
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, Lnwf;

    .line 845
    .line 846
    iget-object v1, v6, LE25;->d1:Lake;

    .line 847
    .line 848
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    move-object v4, v1

    .line 853
    check-cast v4, LEPd;

    .line 854
    .line 855
    iget-object v1, v6, LE25;->c:LGZ4;

    .line 856
    .line 857
    invoke-virtual {v1}, LGZ4;->A()Landroid/app/Activity;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    iget-object v2, v6, LE25;->z1:Lake;

    .line 862
    .line 863
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    check-cast v2, LDO;

    .line 868
    .line 869
    iget-object v7, v6, LE25;->C3:Lake;

    .line 870
    .line 871
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v7

    .line 875
    check-cast v7, Lnwj;

    .line 876
    .line 877
    sget v8, Lq79;->c:I

    .line 878
    .line 879
    new-instance v8, LJsg;

    .line 880
    .line 881
    invoke-direct {v8, v7}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 882
    .line 883
    .line 884
    iget-object v7, v6, LE25;->z3:Lake;

    .line 885
    .line 886
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v7

    .line 890
    check-cast v7, Leo2;

    .line 891
    .line 892
    iget-object v9, v6, LE25;->t1:Lake;

    .line 893
    .line 894
    iget-object v10, v6, LE25;->L0:Ld25;

    .line 895
    .line 896
    iget-object v11, v6, LE25;->u1:Lake;

    .line 897
    .line 898
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v11

    .line 902
    check-cast v11, LZ0j;

    .line 903
    .line 904
    iget-object v12, v6, LE25;->Z0:Ld25;

    .line 905
    .line 906
    invoke-virtual {v12}, Ld25;->get()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v12

    .line 910
    check-cast v12, LJ7d;

    .line 911
    .line 912
    iget-object v13, v6, LE25;->w1:Lake;

    .line 913
    .line 914
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v13

    .line 918
    check-cast v13, LZqh;

    .line 919
    .line 920
    iget-object v14, v6, LE25;->p3:Lake;

    .line 921
    .line 922
    iget-object v15, v6, LE25;->O0:Ld25;

    .line 923
    .line 924
    invoke-virtual {v15}, Ld25;->get()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v15

    .line 928
    check-cast v15, LkT6;

    .line 929
    .line 930
    iget-object v0, v6, LE25;->m7:Ld25;

    .line 931
    .line 932
    move-object/from16 v16, v0

    .line 933
    .line 934
    iget-object v0, v6, LE25;->n7:Ld25;

    .line 935
    .line 936
    move-object/from16 v17, v0

    .line 937
    .line 938
    iget-object v0, v6, LE25;->o7:Lake;

    .line 939
    .line 940
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    move-object/from16 v18, v0

    .line 945
    .line 946
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 947
    .line 948
    iget-object v0, v6, LE25;->s3:Lake;

    .line 949
    .line 950
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    move-object/from16 v19, v0

    .line 955
    .line 956
    check-cast v19, LUAa;

    .line 957
    .line 958
    iget-object v0, v6, LE25;->p7:Lake;

    .line 959
    .line 960
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    move-object/from16 v20, v0

    .line 965
    .line 966
    check-cast v20, Lio/reactivex/rxjava3/subjects/Subject;

    .line 967
    .line 968
    iget-object v0, v6, LE25;->q7:Lake;

    .line 969
    .line 970
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    move-object/from16 v21, v0

    .line 975
    .line 976
    check-cast v21, Lio/reactivex/rxjava3/subjects/Subject;

    .line 977
    .line 978
    iget-object v0, v6, LE25;->c1:Lake;

    .line 979
    .line 980
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    move-object/from16 v22, v0

    .line 985
    .line 986
    check-cast v22, LhFh;

    .line 987
    .line 988
    iget-object v0, v6, LE25;->N1:Lake;

    .line 989
    .line 990
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    move-object/from16 v23, v0

    .line 995
    .line 996
    check-cast v23, LrS5;

    .line 997
    .line 998
    iget-object v0, v6, LE25;->X0:Ld25;

    .line 999
    .line 1000
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    move-object/from16 v24, v0

    .line 1005
    .line 1006
    check-cast v24, LTqc;

    .line 1007
    .line 1008
    iget-object v0, v6, LE25;->b4:Ld25;

    .line 1009
    .line 1010
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    move-object/from16 v25, v0

    .line 1015
    .line 1016
    check-cast v25, LXai;

    .line 1017
    .line 1018
    iget-object v0, v6, LE25;->m1:Lake;

    .line 1019
    .line 1020
    move-object/from16 v26, v0

    .line 1021
    .line 1022
    iget-object v0, v6, LE25;->q1:Lake;

    .line 1023
    .line 1024
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    move-object/from16 v27, v0

    .line 1029
    .line 1030
    check-cast v27, Lio/reactivex/rxjava3/core/Observable;

    .line 1031
    .line 1032
    invoke-virtual {v1}, LGZ4;->Z5()Lpci;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v28

    .line 1036
    iget-object v0, v6, LE25;->r7:Lake;

    .line 1037
    .line 1038
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    move-object/from16 v29, v0

    .line 1043
    .line 1044
    check-cast v29, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1045
    .line 1046
    iget-object v0, v6, LE25;->x3:Lake;

    .line 1047
    .line 1048
    iget-object v1, v6, LE25;->I3:Lake;

    .line 1049
    .line 1050
    move-object/from16 v30, v0

    .line 1051
    .line 1052
    iget-object v0, v6, LE25;->D3:Lake;

    .line 1053
    .line 1054
    move-object/from16 v32, v0

    .line 1055
    .line 1056
    iget-object v0, v6, LE25;->s7:Lake;

    .line 1057
    .line 1058
    move-object/from16 v33, v0

    .line 1059
    .line 1060
    iget-object v0, v6, LE25;->I2:Lake;

    .line 1061
    .line 1062
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    move-object/from16 v34, v0

    .line 1067
    .line 1068
    check-cast v34, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1069
    .line 1070
    iget-object v0, v6, LE25;->u0:LL65;

    .line 1071
    .line 1072
    invoke-virtual {v0}, LL65;->u()Lfyj;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v35

    .line 1076
    iget-object v0, v6, LE25;->u2:Lake;

    .line 1077
    .line 1078
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    move-object/from16 v36, v0

    .line 1083
    .line 1084
    check-cast v36, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1085
    .line 1086
    iget-object v0, v6, LE25;->u7:Lake;

    .line 1087
    .line 1088
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    move-object/from16 v37, v0

    .line 1093
    .line 1094
    check-cast v37, LqY5;

    .line 1095
    .line 1096
    iget-object v0, v6, LE25;->Q2:Lake;

    .line 1097
    .line 1098
    move-object/from16 v38, v0

    .line 1099
    .line 1100
    iget-object v0, v6, LE25;->v7:Lake;

    .line 1101
    .line 1102
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v0

    .line 1106
    move-object/from16 v39, v0

    .line 1107
    .line 1108
    check-cast v39, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1109
    .line 1110
    iget-object v0, v6, LE25;->i1:Ld25;

    .line 1111
    .line 1112
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v0

    .line 1116
    move-object/from16 v40, v0

    .line 1117
    .line 1118
    check-cast v40, LB73;

    .line 1119
    .line 1120
    iget-object v0, v6, LE25;->k5:Lake;

    .line 1121
    .line 1122
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    move-object/from16 v41, v0

    .line 1127
    .line 1128
    check-cast v41, Lio/reactivex/rxjava3/core/Observable;

    .line 1129
    .line 1130
    iget-object v0, v6, LE25;->K2:Lake;

    .line 1131
    .line 1132
    move-object/from16 v42, v0

    .line 1133
    .line 1134
    iget-object v0, v6, LE25;->G0:Ld25;

    .line 1135
    .line 1136
    move-object/from16 v43, v0

    .line 1137
    .line 1138
    iget-object v0, v6, LE25;->v1:Lake;

    .line 1139
    .line 1140
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v0, Ljava/lang/Boolean;

    .line 1145
    .line 1146
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v44

    .line 1150
    iget-object v0, v6, LE25;->l7:Lake;

    .line 1151
    .line 1152
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    move-object/from16 v45, v0

    .line 1157
    .line 1158
    check-cast v45, LmAf;

    .line 1159
    .line 1160
    iget-object v0, v6, LE25;->w7:Lake;

    .line 1161
    .line 1162
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v0

    .line 1166
    move-object/from16 v46, v0

    .line 1167
    .line 1168
    check-cast v46, Ls28;

    .line 1169
    .line 1170
    const/16 v47, 0x0

    .line 1171
    .line 1172
    move-object v6, v8

    .line 1173
    move-object v8, v7

    .line 1174
    move-object v7, v6

    .line 1175
    move-object/from16 v31, v1

    .line 1176
    .line 1177
    move-object v6, v2

    .line 1178
    invoke-direct/range {v3 .. v47}, LUt7;-><init>(LEPd;Landroid/app/Activity;LDO;LJsg;Leo2;Lbke;Lake;LZ0j;LJ7d;LZqh;Lbke;LkT6;Lake;Lake;Lkotlin/jvm/functions/Function0;LUAa;Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;LhFh;LrS5;LTqc;LXai;Lbke;Lio/reactivex/rxjava3/core/Observable;Lpci;Lio/reactivex/rxjava3/subjects/Subject;Lbke;Lbke;Lbke;Lbke;Lio/reactivex/rxjava3/subjects/Subject;Lfyj;Lio/reactivex/rxjava3/subjects/Subject;LqY5;Lbke;Lio/reactivex/rxjava3/subjects/Subject;LB73;Lio/reactivex/rxjava3/core/Observable;Lbke;Lake;ZLmAf;Ls28;Z)V

    .line 1179
    .line 1180
    .line 1181
    return-object v3

    .line 1182
    :pswitch_23
    iget-object v0, v6, LE25;->d1:Lake;

    .line 1183
    .line 1184
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v0

    .line 1188
    check-cast v0, LEPd;

    .line 1189
    .line 1190
    iget-object v1, v6, LE25;->h1:Lake;

    .line 1191
    .line 1192
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v1

    .line 1196
    check-cast v1, LERd;

    .line 1197
    .line 1198
    iget-object v2, v6, LE25;->K0:Ld25;

    .line 1199
    .line 1200
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v2

    .line 1204
    check-cast v2, Lnwf;

    .line 1205
    .line 1206
    new-instance v2, LrG5;

    .line 1207
    .line 1208
    invoke-direct {v2, v0, v1}, LrG5;-><init>(LEPd;LERd;)V

    .line 1209
    .line 1210
    .line 1211
    return-object v2

    .line 1212
    :pswitch_24
    iget-object v0, v6, LE25;->r:Lj55;

    .line 1213
    .line 1214
    invoke-virtual {v0}, Lj55;->w0()Ls9h;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    return-object v0

    .line 1219
    :pswitch_25
    new-instance v0, Lj69;

    .line 1220
    .line 1221
    iget-object v5, v6, LE25;->L0:Ld25;

    .line 1222
    .line 1223
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v5

    .line 1227
    check-cast v5, LpC3;

    .line 1228
    .line 1229
    iget-object v7, v6, LE25;->K0:Ld25;

    .line 1230
    .line 1231
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v7

    .line 1235
    check-cast v7, Lnwf;

    .line 1236
    .line 1237
    invoke-direct {v0, v5, v3, v7}, Lj69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    new-instance v5, LkHj;

    .line 1241
    .line 1242
    iget-object v7, v6, LE25;->L0:Ld25;

    .line 1243
    .line 1244
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v7

    .line 1248
    check-cast v7, LpC3;

    .line 1249
    .line 1250
    iget-object v8, v6, LE25;->d1:Lake;

    .line 1251
    .line 1252
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v8

    .line 1256
    check-cast v8, LEPd;

    .line 1257
    .line 1258
    iget-object v9, v6, LE25;->K0:Ld25;

    .line 1259
    .line 1260
    invoke-virtual {v9}, Ld25;->get()Ljava/lang/Object;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v9

    .line 1264
    check-cast v9, Lnwf;

    .line 1265
    .line 1266
    invoke-direct {v5, v7, v8}, LkHj;-><init>(LpC3;LEPd;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v7, Ldf9;

    .line 1270
    .line 1271
    iget-object v8, v6, LE25;->M0:Ld25;

    .line 1272
    .line 1273
    invoke-virtual {v8}, Ld25;->get()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v8

    .line 1277
    check-cast v8, Le03;

    .line 1278
    .line 1279
    iget-object v9, v6, LE25;->z0:LQW4;

    .line 1280
    .line 1281
    invoke-virtual {v9}, LQW4;->u()Lb45;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v9

    .line 1285
    iget-object v10, v6, LE25;->c1:Lake;

    .line 1286
    .line 1287
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v10

    .line 1291
    check-cast v10, LhFh;

    .line 1292
    .line 1293
    invoke-virtual {v6}, LE25;->q()Lr5h;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v11

    .line 1297
    iget-object v12, v6, LE25;->K0:Ld25;

    .line 1298
    .line 1299
    invoke-virtual {v12}, Ld25;->get()Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v12

    .line 1303
    check-cast v12, Lnwf;

    .line 1304
    .line 1305
    invoke-direct {v7, v8, v9, v10, v11}, Ldf9;-><init>(Le03;Lb45;LhFh;Lr5h;)V

    .line 1306
    .line 1307
    .line 1308
    invoke-static {v0, v5, v7}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v0

    .line 1312
    iget-object v5, v6, LE25;->h:LzZ4;

    .line 1313
    .line 1314
    iget-object v7, v5, LzZ4;->C0:LwX4;

    .line 1315
    .line 1316
    iget-object v8, v5, LzZ4;->D0:LwX4;

    .line 1317
    .line 1318
    invoke-virtual {v8}, LwX4;->get()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v8

    .line 1322
    check-cast v8, Lnwf;

    .line 1323
    .line 1324
    new-instance v8, Ldc9;

    .line 1325
    .line 1326
    sget-object v9, Lw5a;->Z:Lw5a;

    .line 1327
    .line 1328
    invoke-direct {v8, v7, v9, v3}, Ldc9;-><init>(Lake;Lw5a;I)V

    .line 1329
    .line 1330
    .line 1331
    iget-object v3, v5, LzZ4;->t:LcZ4;

    .line 1332
    .line 1333
    iget-object v3, v3, LcZ4;->j0:Lake;

    .line 1334
    .line 1335
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v3

    .line 1339
    check-cast v3, LfG5;

    .line 1340
    .line 1341
    iget-object v7, v5, LzZ4;->D0:LwX4;

    .line 1342
    .line 1343
    invoke-virtual {v7}, LwX4;->get()Ljava/lang/Object;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v7

    .line 1347
    check-cast v7, Lnwf;

    .line 1348
    .line 1349
    new-instance v10, LQm2;

    .line 1350
    .line 1351
    check-cast v7, LIP5;

    .line 1352
    .line 1353
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    .line 1355
    .line 1356
    const-string v7, "DefaultLensMusicMetadataProvider"

    .line 1357
    .line 1358
    invoke-static {v9, v7}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v7

    .line 1362
    invoke-direct {v10, v3, v7}, LQm2;-><init>(LfG5;LBre;)V

    .line 1363
    .line 1364
    .line 1365
    new-instance v3, Lj69;

    .line 1366
    .line 1367
    invoke-direct {v3, v10}, Lj69;-><init>(LQm2;)V

    .line 1368
    .line 1369
    .line 1370
    iget-object v7, v5, LzZ4;->C0:LwX4;

    .line 1371
    .line 1372
    iget-object v10, v5, LzZ4;->D0:LwX4;

    .line 1373
    .line 1374
    invoke-virtual {v10}, LwX4;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v10

    .line 1378
    check-cast v10, Lnwf;

    .line 1379
    .line 1380
    new-instance v10, Ldc9;

    .line 1381
    .line 1382
    invoke-direct {v10, v7, v9, v2}, Ldc9;-><init>(Lake;Lw5a;I)V

    .line 1383
    .line 1384
    .line 1385
    iget-object v13, v5, LzZ4;->E0:LwX4;

    .line 1386
    .line 1387
    iget-object v2, v5, LzZ4;->D0:LwX4;

    .line 1388
    .line 1389
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v2

    .line 1393
    check-cast v2, Lnwf;

    .line 1394
    .line 1395
    check-cast v2, LIP5;

    .line 1396
    .line 1397
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1398
    .line 1399
    .line 1400
    const-string v2, "SnapMetadataEditsProvider"

    .line 1401
    .line 1402
    invoke-static {v9, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    new-instance v7, LQK1;

    .line 1407
    .line 1408
    new-instance v11, LMea;

    .line 1409
    .line 1410
    const-class v14, Lbke;

    .line 1411
    .line 1412
    const-string v15, "get"

    .line 1413
    .line 1414
    const/4 v12, 0x0

    .line 1415
    const-string v16, "get()Ljava/lang/Object;"

    .line 1416
    .line 1417
    const/16 v17, 0x0

    .line 1418
    .line 1419
    const/16 v18, 0xb

    .line 1420
    .line 1421
    invoke-direct/range {v11 .. v18}, LMea;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1422
    .line 1423
    .line 1424
    invoke-direct {v7, v11}, LQK1;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1425
    .line 1426
    .line 1427
    new-instance v9, Lj69;

    .line 1428
    .line 1429
    invoke-direct {v9, v7, v4, v2}, Lj69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    iget-object v2, v5, LzZ4;->X:LdQ4;

    .line 1433
    .line 1434
    iget-object v2, v2, LdQ4;->g0:Lake;

    .line 1435
    .line 1436
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1437
    .line 1438
    .line 1439
    move-result-object v2

    .line 1440
    check-cast v2, LBN5;

    .line 1441
    .line 1442
    iget-object v4, v5, LzZ4;->F0:LwX4;

    .line 1443
    .line 1444
    iget-object v5, v5, LzZ4;->D0:LwX4;

    .line 1445
    .line 1446
    invoke-virtual {v5}, LwX4;->get()Ljava/lang/Object;

    .line 1447
    .line 1448
    .line 1449
    move-result-object v5

    .line 1450
    check-cast v5, Lnwf;

    .line 1451
    .line 1452
    sget-object v7, Lk60;->Z:Lk60;

    .line 1453
    .line 1454
    check-cast v5, LIP5;

    .line 1455
    .line 1456
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1457
    .line 1458
    .line 1459
    const-string v5, "ShoppingMetadataEditsProvider"

    .line 1460
    .line 1461
    invoke-static {v7, v5}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 1462
    .line 1463
    .line 1464
    new-instance v5, Lj69;

    .line 1465
    .line 1466
    invoke-direct {v5, v2, v1, v4}, Lj69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v8, v3, v10, v9, v5}, Lq79;->G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    iget-object v2, v6, LE25;->A0:LJS4;

    .line 1474
    .line 1475
    new-instance v3, Ldc9;

    .line 1476
    .line 1477
    iget-object v4, v2, LJS4;->a:LxY4;

    .line 1478
    .line 1479
    invoke-virtual {v4}, LxY4;->e()Lzmb;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v4

    .line 1483
    iget-object v5, v2, LJS4;->b:LES4;

    .line 1484
    .line 1485
    invoke-virtual {v5}, LES4;->u()LSv6;

    .line 1486
    .line 1487
    .line 1488
    iget-object v2, v2, LJS4;->c:LFY4;

    .line 1489
    .line 1490
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 1491
    .line 1492
    .line 1493
    invoke-direct {v3, v4}, Ldc9;-><init>(Lzmb;)V

    .line 1494
    .line 1495
    .line 1496
    new-instance v2, LaI6;

    .line 1497
    .line 1498
    invoke-static {v0, v1}, LL3g;->o0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    invoke-static {v0, v3}, LL3g;->p0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v0

    .line 1506
    invoke-direct {v2, v0}, LaI6;-><init>(Ljava/util/LinkedHashSet;)V

    .line 1507
    .line 1508
    .line 1509
    return-object v2

    .line 1510
    :pswitch_26
    iget-object v0, v6, LE25;->I3:Lake;

    .line 1511
    .line 1512
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    check-cast v0, Ljr7;

    .line 1517
    .line 1518
    return-object v0

    .line 1519
    :pswitch_27
    iget-object v0, v6, LE25;->a5:Lake;

    .line 1520
    .line 1521
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1526
    .line 1527
    sget-object v1, LTAe;->e0:LTAe;

    .line 1528
    .line 1529
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1530
    .line 1531
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1532
    .line 1533
    .line 1534
    return-object v2

    .line 1535
    :pswitch_28
    iget-object v0, v6, LE25;->o0:LiG4;

    .line 1536
    .line 1537
    new-instance v1, Lrs1;

    .line 1538
    .line 1539
    iget-object v0, v0, LiG4;->I0:LUo4;

    .line 1540
    .line 1541
    invoke-direct {v1, v0}, Lrs1;-><init>(LUo4;)V

    .line 1542
    .line 1543
    .line 1544
    return-object v1

    .line 1545
    :pswitch_29
    iget-object v0, v6, LE25;->x5:Ld25;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v0

    .line 1551
    check-cast v0, Lcqj;

    .line 1552
    .line 1553
    iget-object v5, v6, LE25;->h6:Lake;

    .line 1554
    .line 1555
    iget-object v9, v6, LE25;->V2:Ld25;

    .line 1556
    .line 1557
    new-instance v7, LYZh;

    .line 1558
    .line 1559
    iget-object v8, v6, LE25;->V4:Ld25;

    .line 1560
    .line 1561
    iget-object v10, v6, LE25;->Y4:Ld25;

    .line 1562
    .line 1563
    iget-object v11, v6, LE25;->a7:Ld25;

    .line 1564
    .line 1565
    iget-object v12, v6, LE25;->L0:Ld25;

    .line 1566
    .line 1567
    invoke-direct/range {v7 .. v12}, LYZh;-><init>(Lake;Lake;Lake;Lake;Lake;)V

    .line 1568
    .line 1569
    .line 1570
    iget-object v8, v6, LE25;->X0:Ld25;

    .line 1571
    .line 1572
    invoke-virtual {v8}, Ld25;->get()Ljava/lang/Object;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v8

    .line 1576
    check-cast v8, LTqc;

    .line 1577
    .line 1578
    iget-object v10, v6, LE25;->i0:LqK4;

    .line 1579
    .line 1580
    new-instance v11, Lnse;

    .line 1581
    .line 1582
    iget-object v12, v10, LqK4;->a:LFY4;

    .line 1583
    .line 1584
    invoke-virtual {v12}, LFY4;->u0()LkZf;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v12

    .line 1588
    iget-object v10, v10, LqK4;->L0:LYI4;

    .line 1589
    .line 1590
    invoke-direct {v11, v12, v10}, Lnse;-><init>(LkZf;Lake;)V

    .line 1591
    .line 1592
    .line 1593
    iget-object v6, v6, LE25;->c:LGZ4;

    .line 1594
    .line 1595
    invoke-virtual {v6}, LGZ4;->w0()LPm9;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v6

    .line 1599
    sget-object v10, LIj9;->a:LIj9;

    .line 1600
    .line 1601
    new-instance v12, LIKb;

    .line 1602
    .line 1603
    invoke-direct {v12, v0, v5}, LIKb;-><init>(Lcqj;Lbke;)V

    .line 1604
    .line 1605
    .line 1606
    new-instance v0, Lhad;

    .line 1607
    .line 1608
    invoke-direct {v0, v10, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    sget-object v10, LIj9;->b:LIj9;

    .line 1612
    .line 1613
    new-instance v12, Le0i;

    .line 1614
    .line 1615
    invoke-direct {v12, v9, v5, v7, v8}, Le0i;-><init>(Ld25;Lbke;LYZh;LTqc;)V

    .line 1616
    .line 1617
    .line 1618
    new-instance v7, Lhad;

    .line 1619
    .line 1620
    invoke-direct {v7, v10, v12}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1621
    .line 1622
    .line 1623
    sget-object v8, LIj9;->c:LIj9;

    .line 1624
    .line 1625
    new-instance v9, Lpse;

    .line 1626
    .line 1627
    invoke-direct {v9, v5, v11, v6}, Lpse;-><init>(Lbke;Lnse;LPm9;)V

    .line 1628
    .line 1629
    .line 1630
    new-instance v5, Lhad;

    .line 1631
    .line 1632
    invoke-direct {v5, v8, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1633
    .line 1634
    .line 1635
    new-array v4, v4, [Lhad;

    .line 1636
    .line 1637
    aput-object v0, v4, v3

    .line 1638
    .line 1639
    aput-object v7, v4, v2

    .line 1640
    .line 1641
    aput-object v5, v4, v1

    .line 1642
    .line 1643
    invoke-static {v4}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v0

    .line 1647
    return-object v0

    .line 1648
    :pswitch_2a
    new-instance v0, LbRd;

    .line 1649
    .line 1650
    invoke-virtual {v6}, LE25;->v()LdT8;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v1

    .line 1654
    iget-object v2, v6, LE25;->s5:Ld25;

    .line 1655
    .line 1656
    iget-object v3, v6, LE25;->K0:Ld25;

    .line 1657
    .line 1658
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v3

    .line 1662
    check-cast v3, Lnwf;

    .line 1663
    .line 1664
    invoke-direct {v0, v1, v2}, LbRd;-><init>(LdT8;Ld25;)V

    .line 1665
    .line 1666
    .line 1667
    return-object v0

    .line 1668
    :pswitch_2b
    invoke-virtual {v6}, LE25;->v()LdT8;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    iget-object v1, v6, LE25;->K0:Ld25;

    .line 1673
    .line 1674
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v1

    .line 1678
    check-cast v1, Lnwf;

    .line 1679
    .line 1680
    iget-object v2, v6, LE25;->b7:Ld25;

    .line 1681
    .line 1682
    iget-object v3, v6, LE25;->c7:Ld25;

    .line 1683
    .line 1684
    new-instance v4, LLj9;

    .line 1685
    .line 1686
    iget-object v0, v0, LdT8;->b:Landroid/content/Context;

    .line 1687
    .line 1688
    invoke-direct {v4, v0, v1, v2, v3}, LLj9;-><init>(Landroid/content/Context;Lnwf;Ld25;Ld25;)V

    .line 1689
    .line 1690
    .line 1691
    return-object v4

    .line 1692
    :pswitch_2c
    iget-object v0, v6, LE25;->y0:LHK4;

    .line 1693
    .line 1694
    invoke-virtual {v0}, LHK4;->A()LE71;

    .line 1695
    .line 1696
    .line 1697
    move-result-object v0

    .line 1698
    return-object v0

    .line 1699
    :pswitch_2d
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1700
    .line 1701
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    return-object v0

    .line 1705
    :pswitch_2e
    new-instance v0, LYDh;

    .line 1706
    .line 1707
    iget-object v1, v6, LE25;->P0:Ld25;

    .line 1708
    .line 1709
    invoke-direct {v0, v1}, LYDh;-><init>(Lake;)V

    .line 1710
    .line 1711
    .line 1712
    return-object v0

    .line 1713
    :pswitch_2f
    new-instance v0, LWi4;

    .line 1714
    .line 1715
    invoke-direct {v0}, LWi4;-><init>()V

    .line 1716
    .line 1717
    .line 1718
    return-object v0

    .line 1719
    :pswitch_30
    iget-object v0, v6, LE25;->w:Lcrb;

    .line 1720
    .line 1721
    invoke-interface {v0}, Lcrb;->T()Ll37;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    return-object v0

    .line 1726
    :pswitch_31
    iget-object v0, v6, LE25;->q0:LD55;

    .line 1727
    .line 1728
    invoke-virtual {v0}, LD55;->u()LPA;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v0

    .line 1732
    return-object v0

    .line 1733
    :pswitch_32
    iget-object v0, v6, LE25;->l0:LRZ4;

    .line 1734
    .line 1735
    invoke-virtual {v0}, LRZ4;->j2()LYL7;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    return-object v0

    .line 1740
    :pswitch_33
    iget-object v0, v6, LE25;->l0:LRZ4;

    .line 1741
    .line 1742
    invoke-virtual {v0}, LRZ4;->J2()LAPb;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v0

    .line 1746
    return-object v0

    .line 1747
    :pswitch_34
    iget-object v0, v6, LE25;->l0:LRZ4;

    .line 1748
    .line 1749
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v0

    .line 1753
    return-object v0

    .line 1754
    :pswitch_35
    new-instance v0, LCzf;

    .line 1755
    .line 1756
    iget-object v1, v6, LE25;->R6:Ld25;

    .line 1757
    .line 1758
    iget-object v2, v6, LE25;->S6:Ld25;

    .line 1759
    .line 1760
    iget-object v3, v6, LE25;->T6:Ld25;

    .line 1761
    .line 1762
    iget-object v4, v6, LE25;->K0:Ld25;

    .line 1763
    .line 1764
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v4

    .line 1768
    check-cast v4, Lnwf;

    .line 1769
    .line 1770
    invoke-direct {v0, v1, v2, v3}, LCzf;-><init>(Lake;Lake;Lake;)V

    .line 1771
    .line 1772
    .line 1773
    return-object v0

    .line 1774
    :pswitch_36
    iget-object v0, v6, LE25;->c:LGZ4;

    .line 1775
    .line 1776
    invoke-virtual {v0}, LGZ4;->J()LIzf;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    return-object v0

    .line 1781
    :pswitch_37
    new-instance v1, Lak9;

    .line 1782
    .line 1783
    iget-object v0, v6, LE25;->T2:Ld25;

    .line 1784
    .line 1785
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v0

    .line 1789
    move-object v2, v0

    .line 1790
    check-cast v2, LqS3;

    .line 1791
    .line 1792
    iget-object v3, v6, LE25;->K0:Ld25;

    .line 1793
    .line 1794
    iget-object v4, v6, LE25;->Q1:Ld25;

    .line 1795
    .line 1796
    iget-object v5, v6, LE25;->G2:Ld25;

    .line 1797
    .line 1798
    invoke-virtual {v6}, LE25;->j()LRj9;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    new-instance v7, LM8c;

    .line 1803
    .line 1804
    iget-object v8, v6, LE25;->R:Lc15;

    .line 1805
    .line 1806
    new-instance v9, Llyb;

    .line 1807
    .line 1808
    iget-object v10, v8, Lc15;->X:LiG4;

    .line 1809
    .line 1810
    new-instance v11, LYG4;

    .line 1811
    .line 1812
    iget-object v10, v10, LiG4;->p0:LXZ5;

    .line 1813
    .line 1814
    invoke-direct {v11, v10}, LYG4;-><init>(Lake;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v10, v8, Lc15;->Y:LLL4;

    .line 1818
    .line 1819
    invoke-virtual {v10}, LLL4;->a()LVY0;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v10

    .line 1823
    iget-object v12, v8, Lc15;->p0:LC05;

    .line 1824
    .line 1825
    const/16 v13, 0x8

    .line 1826
    .line 1827
    invoke-direct {v9, v11, v10, v12, v13}, Llyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1828
    .line 1829
    .line 1830
    invoke-virtual {v8}, Lc15;->u()Lgyb;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v8

    .line 1834
    invoke-direct {v7, v9, v8}, LM8c;-><init>(Llyb;Lgyb;)V

    .line 1835
    .line 1836
    .line 1837
    iget-object v8, v6, LE25;->f4:Ld25;

    .line 1838
    .line 1839
    iget-object v9, v6, LE25;->o4:Ld25;

    .line 1840
    .line 1841
    invoke-virtual {v9}, Ld25;->get()Ljava/lang/Object;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v9

    .line 1845
    check-cast v9, LOT3;

    .line 1846
    .line 1847
    iget-object v10, v6, LE25;->s4:Ld25;

    .line 1848
    .line 1849
    move-object v6, v0

    .line 1850
    invoke-direct/range {v1 .. v10}, Lak9;-><init>(LqS3;Lbke;Lbke;Lbke;LRj9;LM8c;Lbke;LOT3;Lbke;)V

    .line 1851
    .line 1852
    .line 1853
    return-object v1

    .line 1854
    :pswitch_38
    new-instance v0, Lhh8;

    .line 1855
    .line 1856
    iget-object v1, v6, LE25;->D1:Ld25;

    .line 1857
    .line 1858
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v1

    .line 1862
    invoke-direct {v0, v1}, Lhh8;-><init>(LrH9;)V

    .line 1863
    .line 1864
    .line 1865
    return-object v0

    .line 1866
    :pswitch_39
    new-instance v0, Lwyc;

    .line 1867
    .line 1868
    iget-object v1, v6, LE25;->K0:Ld25;

    .line 1869
    .line 1870
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v1

    .line 1874
    check-cast v1, Lnwf;

    .line 1875
    .line 1876
    iget-object v1, v6, LE25;->K:LsF4;

    .line 1877
    .line 1878
    invoke-virtual {v1}, LsF4;->u()Ljf0;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v1

    .line 1882
    iget-object v2, v6, LE25;->z6:Ld25;

    .line 1883
    .line 1884
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    check-cast v2, LIk5;

    .line 1889
    .line 1890
    invoke-direct {v0, v1, v2}, Lwyc;-><init>(LRSg;LIk5;)V

    .line 1891
    .line 1892
    .line 1893
    return-object v0

    .line 1894
    :pswitch_3a
    iget-object v0, v6, LE25;->o0:LiG4;

    .line 1895
    .line 1896
    invoke-virtual {v0}, LiG4;->I2()Lbo1;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    return-object v0

    .line 1901
    :pswitch_3b
    new-instance v0, LTyc;

    .line 1902
    .line 1903
    iget-object v1, v6, LE25;->K0:Ld25;

    .line 1904
    .line 1905
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v1

    .line 1909
    check-cast v1, Lnwf;

    .line 1910
    .line 1911
    iget-object v1, v6, LE25;->r6:Ld25;

    .line 1912
    .line 1913
    iget-object v2, v6, LE25;->K6:Ld25;

    .line 1914
    .line 1915
    invoke-direct {v0, v1, v2}, LTyc;-><init>(Lake;Lake;)V

    .line 1916
    .line 1917
    .line 1918
    return-object v0

    .line 1919
    :pswitch_3c
    new-instance v3, LOyc;

    .line 1920
    .line 1921
    iget-object v0, v6, LE25;->K0:Ld25;

    .line 1922
    .line 1923
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1924
    .line 1925
    .line 1926
    move-result-object v0

    .line 1927
    check-cast v0, Lnwf;

    .line 1928
    .line 1929
    iget-object v4, v6, LE25;->r6:Ld25;

    .line 1930
    .line 1931
    iget-object v5, v6, LE25;->v6:Ld25;

    .line 1932
    .line 1933
    iget-object v0, v6, LE25;->a6:Ld25;

    .line 1934
    .line 1935
    iget-object v1, v6, LE25;->Z0:Ld25;

    .line 1936
    .line 1937
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1938
    .line 1939
    .line 1940
    move-result-object v1

    .line 1941
    move-object v7, v1

    .line 1942
    check-cast v7, LJ7d;

    .line 1943
    .line 1944
    iget-object v8, v6, LE25;->L6:Ld25;

    .line 1945
    .line 1946
    move-object v6, v0

    .line 1947
    invoke-direct/range {v3 .. v8}, LOyc;-><init>(Lake;Lake;Lake;LJ7d;Lake;)V

    .line 1948
    .line 1949
    .line 1950
    return-object v3

    .line 1951
    :pswitch_3d
    iget-object v0, v6, LE25;->x0:LcG4;

    .line 1952
    .line 1953
    iget-object v0, v0, LcG4;->h0:Lake;

    .line 1954
    .line 1955
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    check-cast v0, Lvq1;

    .line 1960
    .line 1961
    return-object v0

    .line 1962
    :pswitch_3e
    iget-object v0, v6, LE25;->o0:LiG4;

    .line 1963
    .line 1964
    invoke-virtual {v0}, LiG4;->u0()Lyg1;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    return-object v0

    .line 1969
    :pswitch_3f
    iget-object v0, v6, LE25;->o0:LiG4;

    .line 1970
    .line 1971
    new-instance v1, LKt1;

    .line 1972
    .line 1973
    iget-object v0, v0, LiG4;->b:LqY4;

    .line 1974
    .line 1975
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1976
    .line 1977
    invoke-direct {v1, v0}, LKt1;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1978
    .line 1979
    .line 1980
    return-object v1

    .line 1981
    :pswitch_40
    new-instance v2, LLt1;

    .line 1982
    .line 1983
    iget-object v0, v6, LE25;->K0:Ld25;

    .line 1984
    .line 1985
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1986
    .line 1987
    .line 1988
    move-result-object v0

    .line 1989
    move-object v7, v0

    .line 1990
    check-cast v7, Lnwf;

    .line 1991
    .line 1992
    iget-object v3, v6, LE25;->L0:Ld25;

    .line 1993
    .line 1994
    iget-object v4, v6, LE25;->M1:Ld25;

    .line 1995
    .line 1996
    iget-object v5, v6, LE25;->E6:Ld25;

    .line 1997
    .line 1998
    iget-object v6, v6, LE25;->i1:Ld25;

    .line 1999
    .line 2000
    invoke-direct/range {v2 .. v7}, LLt1;-><init>(Lake;Lake;Lake;Lake;Lnwf;)V

    .line 2001
    .line 2002
    .line 2003
    return-object v2

    .line 2004
    :pswitch_41
    new-instance v3, Lkm1;

    .line 2005
    .line 2006
    iget-object v4, v6, LE25;->T5:Ld25;

    .line 2007
    .line 2008
    iget-object v5, v6, LE25;->p6:Ld25;

    .line 2009
    .line 2010
    iget-object v0, v6, LE25;->F6:Ld25;

    .line 2011
    .line 2012
    iget-object v7, v6, LE25;->V5:Ld25;

    .line 2013
    .line 2014
    iget-object v8, v6, LE25;->W5:Ld25;

    .line 2015
    .line 2016
    move-object v6, v0

    .line 2017
    invoke-direct/range {v3 .. v8}, Lkm1;-><init>(Lake;Lake;Lake;Lake;Lake;)V

    .line 2018
    .line 2019
    .line 2020
    return-object v3

    .line 2021
    :pswitch_42
    iget-object v0, v6, LE25;->i0:LqK4;

    .line 2022
    .line 2023
    invoke-virtual {v0}, LqK4;->B1()Lmw9;

    .line 2024
    .line 2025
    .line 2026
    move-result-object v0

    .line 2027
    return-object v0

    .line 2028
    :pswitch_43
    iget-object v0, v6, LE25;->i0:LqK4;

    .line 2029
    .line 2030
    invoke-virtual {v0}, LqK4;->S1()LAtc;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v0

    .line 2034
    return-object v0

    .line 2035
    :pswitch_44
    iget-object v0, v6, LE25;->p0:LaG4;

    .line 2036
    .line 2037
    iget-object v0, v0, LaG4;->c1:LXF4;

    .line 2038
    .line 2039
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v0

    .line 2043
    check-cast v0, LrM6;

    .line 2044
    .line 2045
    return-object v0

    .line 2046
    :pswitch_45
    new-instance v1, LJs1;

    .line 2047
    .line 2048
    iget-object v0, v6, LE25;->K0:Ld25;

    .line 2049
    .line 2050
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v0

    .line 2054
    check-cast v0, Lnwf;

    .line 2055
    .line 2056
    iget-object v0, v6, LE25;->m0:LC55;

    .line 2057
    .line 2058
    invoke-virtual {v0}, LC55;->H()LGp3;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v2

    .line 2062
    iget-object v3, v6, LE25;->a6:Ld25;

    .line 2063
    .line 2064
    iget-object v4, v6, LE25;->v6:Ld25;

    .line 2065
    .line 2066
    iget-object v0, v6, LE25;->Z0:Ld25;

    .line 2067
    .line 2068
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    move-object v5, v0

    .line 2073
    check-cast v5, LJ7d;

    .line 2074
    .line 2075
    iget-object v0, v6, LE25;->B6:Ld25;

    .line 2076
    .line 2077
    new-instance v7, LlSg;

    .line 2078
    .line 2079
    iget-object v8, v6, LE25;->K0:Ld25;

    .line 2080
    .line 2081
    invoke-virtual {v8}, Ld25;->get()Ljava/lang/Object;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v8

    .line 2085
    check-cast v8, Lnwf;

    .line 2086
    .line 2087
    iget-object v9, v6, LE25;->C6:Ld25;

    .line 2088
    .line 2089
    iget-object v10, v6, LE25;->D6:Ld25;

    .line 2090
    .line 2091
    iget-object v11, v6, LE25;->P5:Lake;

    .line 2092
    .line 2093
    iget-object v12, v6, LE25;->Z5:Ld25;

    .line 2094
    .line 2095
    iget-object v13, v6, LE25;->c6:Ld25;

    .line 2096
    .line 2097
    iget-object v14, v6, LE25;->G6:Ld25;

    .line 2098
    .line 2099
    iget-object v15, v6, LE25;->U5:Ld25;

    .line 2100
    .line 2101
    invoke-direct/range {v7 .. v15}, LlSg;-><init>(Lnwf;Lake;Lake;Lbke;Lake;Lake;Lake;Lake;)V

    .line 2102
    .line 2103
    .line 2104
    iget-object v8, v6, LE25;->H6:Ld25;

    .line 2105
    .line 2106
    iget-object v9, v6, LE25;->I6:Ld25;

    .line 2107
    .line 2108
    iget-object v10, v6, LE25;->n6:Ld25;

    .line 2109
    .line 2110
    new-instance v11, LFsh;

    .line 2111
    .line 2112
    iget-object v12, v6, LE25;->L0:Ld25;

    .line 2113
    .line 2114
    iget-object v6, v6, LE25;->M0:Ld25;

    .line 2115
    .line 2116
    invoke-direct {v11, v12, v6}, LFsh;-><init>(Lake;Lake;)V

    .line 2117
    .line 2118
    .line 2119
    move-object v6, v0

    .line 2120
    invoke-direct/range {v1 .. v11}, LJs1;-><init>(LGp3;Lake;Lake;LJ7d;Lake;LlSg;Lake;Lake;Lake;LFsh;)V

    .line 2121
    .line 2122
    .line 2123
    return-object v1

    .line 2124
    :pswitch_46
    iget-object v0, v6, LE25;->w0:LKK4;

    .line 2125
    .line 2126
    invoke-virtual {v0}, LKK4;->u()LIk5;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v0

    .line 2130
    return-object v0

    .line 2131
    :pswitch_47
    iget-object v0, v6, LE25;->v0:LoK4;

    .line 2132
    .line 2133
    invoke-virtual {v0}, LoK4;->u()LGt9;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    return-object v0

    .line 2138
    :pswitch_48
    new-instance v0, LOg1;

    .line 2139
    .line 2140
    iget-object v1, v6, LE25;->T5:Ld25;

    .line 2141
    .line 2142
    invoke-direct {v0, v1}, LOg1;-><init>(Lake;)V

    .line 2143
    .line 2144
    .line 2145
    return-object v0

    .line 2146
    :pswitch_49
    iget-object v0, v6, LE25;->o0:LiG4;

    .line 2147
    .line 2148
    invoke-virtual {v0}, LiG4;->J2()LOo1;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v0

    .line 2152
    return-object v0

    .line 2153
    :pswitch_4a
    iget-object v0, v6, LE25;->o0:LiG4;

    .line 2154
    .line 2155
    invoke-virtual {v0}, LiG4;->S1()LRn1;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v0

    .line 2159
    return-object v0

    .line 2160
    :pswitch_4b
    iget-object v0, v6, LE25;->o0:LiG4;

    .line 2161
    .line 2162
    invoke-virtual {v0}, LiG4;->h4()LFq1;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v0

    .line 2166
    return-object v0

    .line 2167
    :pswitch_4c
    iget-object v0, v6, LE25;->o0:LiG4;

    .line 2168
    .line 2169
    iget-object v0, v0, LiG4;->y0:Lake;

    .line 2170
    .line 2171
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    check-cast v0, Lzs1;

    .line 2176
    .line 2177
    return-object v0

    .line 2178
    :pswitch_4d
    iget-object v0, v6, LE25;->o0:LiG4;

    .line 2179
    .line 2180
    invoke-virtual {v0}, LiG4;->j2()Lao1;

    .line 2181
    .line 2182
    .line 2183
    move-result-object v0

    .line 2184
    return-object v0

    .line 2185
    :pswitch_4e
    iget-object v0, v6, LE25;->p0:LaG4;

    .line 2186
    .line 2187
    invoke-virtual {v0}, LaG4;->H()Lpq1;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    return-object v0

    .line 2192
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 2193
    .line 2194
    invoke-direct {v0, v5}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2195
    .line 2196
    .line 2197
    throw v0

    .line 2198
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ld25;->o()Ljava/lang/Object;

    .line 2199
    .line 2200
    .line 2201
    move-result-object v0

    .line 2202
    return-object v0

    .line 2203
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld25;->n()Ljava/lang/Object;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v0

    .line 2207
    return-object v0

    .line 2208
    :cond_3
    invoke-virtual/range {p0 .. p0}, Ld25;->m()Ljava/lang/Object;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    return-object v0

    .line 2213
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
.end method

.method private final b()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ld25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvj;

    .line 4
    .line 5
    iget v1, p0, Ld25;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LFY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LFY4;

    .line 28
    .line 29
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LFY4;

    .line 37
    .line 38
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, LFY4;

    .line 46
    .line 47
    invoke-virtual {v0}, LFY4;->e0()Ldzc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_4
    new-instance v1, LNT7;

    .line 53
    .line 54
    iget-object v2, v0, Lvj;->l:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ld25;

    .line 57
    .line 58
    iget-object v3, v0, Lvj;->m:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Ld25;

    .line 61
    .line 62
    iget-object v4, v0, Lvj;->n:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ld25;

    .line 65
    .line 66
    iget-object v5, v0, Lvj;->o:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, Ld25;

    .line 69
    .line 70
    iget-object v6, v0, Lvj;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ld25;

    .line 73
    .line 74
    iget-object v7, v0, Lvj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, LFY4;

    .line 77
    .line 78
    invoke-virtual {v7}, LFY4;->z0()LPBg;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    new-instance v8, LM66;

    .line 83
    .line 84
    iget-object v0, v0, Lvj;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ld25;

    .line 87
    .line 88
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ldzc;

    .line 93
    .line 94
    const/16 v9, 0x10

    .line 95
    .line 96
    invoke-direct {v8, v9, v0}, LM66;-><init>(ILjava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v1 .. v8}, LNT7;-><init>(Lbke;Lbke;Lbke;Lbke;Lbke;LPBg;LM66;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_5
    iget-object v0, v0, Lvj;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LYT4;

    .line 106
    .line 107
    invoke-virtual {v0}, LYT4;->J()LjR7;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :pswitch_6
    iget-object v0, v0, Lvj;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, LSY4;

    .line 115
    .line 116
    invoke-virtual {v0}, LSY4;->d()Lqy5;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_7
    new-instance v1, LkCe;

    .line 122
    .line 123
    iget-object v2, v0, Lvj;->f:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ld25;

    .line 126
    .line 127
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LB73;

    .line 132
    .line 133
    iget-object v3, v0, Lvj;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, LYT4;

    .line 136
    .line 137
    move-object v4, v3

    .line 138
    invoke-virtual {v4}, LYT4;->K4()LwU7;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    iget-object v5, v0, Lvj;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, LFY4;

    .line 145
    .line 146
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 147
    .line 148
    .line 149
    iget-object v6, v0, Lvj;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, LGZ4;

    .line 152
    .line 153
    invoke-virtual {v6}, LGZ4;->getPageLauncher()LJ7d;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    move-object v7, v5

    .line 158
    new-instance v5, LMBe;

    .line 159
    .line 160
    invoke-virtual {v7}, LFY4;->z0()LPBg;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    iget-object v9, v0, Lvj;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v9, Ld25;

    .line 167
    .line 168
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 169
    .line 170
    .line 171
    invoke-direct {v5, v8, v9}, LMBe;-><init>(LPBg;Lake;)V

    .line 172
    .line 173
    .line 174
    iget-object v7, v0, Lvj;->k:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Ld25;

    .line 177
    .line 178
    move-object v8, v4

    .line 179
    move-object v4, v6

    .line 180
    move-object v6, v7

    .line 181
    invoke-virtual {v8}, LYT4;->w5()LVFf;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    iget-object v9, v0, Lvj;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v9, LfT4;

    .line 188
    .line 189
    invoke-virtual {v9}, LfT4;->u()LvK7;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v10, v0, Lvj;->p:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v10, Lake;

    .line 196
    .line 197
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    check-cast v10, LNT7;

    .line 202
    .line 203
    invoke-virtual {v8}, LYT4;->P4()LIt6;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    iget-object v0, v0, Lvj;->o:Ljava/lang/Object;

    .line 208
    .line 209
    move-object v11, v0

    .line 210
    check-cast v11, Ld25;

    .line 211
    .line 212
    move-object v12, v10

    .line 213
    move-object v10, v8

    .line 214
    move-object v8, v9

    .line 215
    move-object v9, v12

    .line 216
    invoke-direct/range {v1 .. v11}, LkCe;-><init>(LB73;LwU7;LJ7d;LMBe;Ld25;LVFf;LvK7;LNT7;LIt6;Ld25;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_8
    iget-object v0, v0, Lvj;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, LGZ4;

    .line 223
    .line 224
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_9
    iget-object v0, v0, Lvj;->b:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LYT4;

    .line 232
    .line 233
    new-instance v1, LqO7;

    .line 234
    .line 235
    iget-object v2, v0, LYT4;->G0:LDS4;

    .line 236
    .line 237
    iget-object v0, v0, LYT4;->p0:LDS4;

    .line 238
    .line 239
    invoke-direct {v1, v2, v0}, LqO7;-><init>(LDS4;LDS4;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_a
    iget-object v0, v0, Lvj;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, LYT4;

    .line 246
    .line 247
    new-instance v1, LmO7;

    .line 248
    .line 249
    iget-object v0, v0, LYT4;->G0:LDS4;

    .line 250
    .line 251
    invoke-direct {v1, v0}, LmO7;-><init>(LDS4;)V

    .line 252
    .line 253
    .line 254
    return-object v1

    .line 255
    :pswitch_b
    iget-object v0, v0, Lvj;->a:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LFY4;

    .line 258
    .line 259
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method private final c()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LmK8;

    .line 4
    .line 5
    iget v1, p0, Ld25;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LmK8;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LFY4;

    .line 24
    .line 25
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v0, LmK8;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LFY4;

    .line 39
    .line 40
    invoke-virtual {v0}, LFY4;->g()Lj30;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, v0, LmK8;->X:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LBlj;

    .line 48
    .line 49
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v0, v0, LmK8;->t:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lm35;

    .line 57
    .line 58
    iget-object v0, v0, Lm35;->t:Lake;

    .line 59
    .line 60
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, LdLe;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    new-instance v1, LcLe;

    .line 68
    .line 69
    iget-object v2, v0, LmK8;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LqY4;

    .line 72
    .line 73
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 74
    .line 75
    iget-object v3, v0, LmK8;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, LFY4;

    .line 78
    .line 79
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, v0, LmK8;->Y:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v4, Ld25;

    .line 86
    .line 87
    iget-object v5, v0, LmK8;->Z:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Ld25;

    .line 90
    .line 91
    iget-object v6, v0, LmK8;->e0:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v6, Ld25;

    .line 94
    .line 95
    iget-object v0, v0, LmK8;->f0:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v7, v0

    .line 98
    check-cast v7, Ld25;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v7}, LcLe;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;Ld25;Ld25;Ld25;Ld25;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method

.method private final d()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ld25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo35;

    .line 4
    .line 5
    iget v1, p0, Ld25;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lo35;->Z:LGZ4;

    .line 17
    .line 18
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lo35;->Y:LLL4;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v0, LLv8;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, Lo35;->X:Lcrb;

    .line 35
    .line 36
    invoke-interface {v0}, Lcrb;->n1()Loib;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_3
    iget-object v0, v0, Lo35;->c:LxY4;

    .line 42
    .line 43
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, v0, Lo35;->a:LFY4;

    .line 49
    .line 50
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_5
    iget-object v0, v0, Lo35;->t:LIZ4;

    .line 56
    .line 57
    invoke-virtual {v0}, LIZ4;->i()LYDj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_6
    iget-object v0, v0, Lo35;->c:LxY4;

    .line 63
    .line 64
    invoke-virtual {v0}, LxY4;->g()Le6d;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_7
    iget-object v0, v0, Lo35;->c:LxY4;

    .line 70
    .line 71
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_8
    new-instance v1, LNNe;

    .line 77
    .line 78
    iget-object v2, v0, Lo35;->b:LqY4;

    .line 79
    .line 80
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 81
    .line 82
    iget-object v3, v0, Lo35;->f0:Ld25;

    .line 83
    .line 84
    iget-object v4, v0, Lo35;->a:LFY4;

    .line 85
    .line 86
    invoke-virtual {v4}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v0, Lo35;->g0:Ld25;

    .line 91
    .line 92
    iget-object v6, v0, Lo35;->h0:Ld25;

    .line 93
    .line 94
    iget-object v7, v0, Lo35;->i0:Ld25;

    .line 95
    .line 96
    iget-object v8, v0, Lo35;->j0:Ld25;

    .line 97
    .line 98
    iget-object v9, v0, Lo35;->k0:Ld25;

    .line 99
    .line 100
    invoke-direct/range {v1 .. v9}, LNNe;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Ld25;Lio/reactivex/rxjava3/core/Single;Ld25;Ld25;Ld25;Ld25;Ld25;)V

    .line 101
    .line 102
    .line 103
    return-object v1

    .line 104
    :pswitch_9
    new-instance v1, LhOe;

    .line 105
    .line 106
    iget-object v2, v0, Lo35;->b:LqY4;

    .line 107
    .line 108
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 109
    .line 110
    iget-object v3, v0, Lo35;->l0:Ld25;

    .line 111
    .line 112
    iget-object v4, v0, Lo35;->m0:Ld25;

    .line 113
    .line 114
    iget-object v0, v0, Lo35;->a:LFY4;

    .line 115
    .line 116
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v2, v3, v4}, LhOe;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Ld25;Ld25;)V

    .line 120
    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_a
    new-instance v1, LgOe;

    .line 124
    .line 125
    iget-object v2, v0, Lo35;->a:LFY4;

    .line 126
    .line 127
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    iget-object v0, v0, Lo35;->a:LFY4;

    .line 132
    .line 133
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, LgOe;-><init>(LpC3;Le03;)V

    .line 141
    .line 142
    .line 143
    return-object v1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method private final e()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LET4;

    .line 4
    .line 5
    iget v1, p0, Ld25;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v1, v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, LET4;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LRI4;

    .line 24
    .line 25
    invoke-virtual {v0}, LRI4;->u()Lcom/snap/composer/WebLauncher;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-object v0, v0, LET4;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LGZ4;

    .line 39
    .line 40
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_2
    iget-object v0, v0, LET4;->a:LFY4;

    .line 46
    .line 47
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :cond_3
    iget-object v0, v0, LET4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LGZ4;

    .line 55
    .line 56
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :cond_4
    new-instance v1, LoGa;

    .line 62
    .line 63
    iget-object v2, v0, LET4;->a:LFY4;

    .line 64
    .line 65
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v3, v0, LET4;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v3, LqY4;

    .line 72
    .line 73
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, LoGa;-><init>(LmS6;LeNe;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, LET4;->a:LFY4;

    .line 79
    .line 80
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    new-instance v3, LEd0;

    .line 89
    .line 90
    sget-object v4, Ltei;->Z:Ltei;

    .line 91
    .line 92
    invoke-direct {v3, v1, v2, v0, v4}, LEd0;-><init>(LoGa;Lnwf;LWq6;Lan0;)V

    .line 93
    .line 94
    .line 95
    return-object v3
.end method

.method private final f()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lizg;

    .line 4
    .line 5
    iget v1, p0, Ld25;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lizg;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LFY4;

    .line 19
    .line 20
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, Lizg;->i:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LFY4;

    .line 28
    .line 29
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    iget-object v0, v0, Lizg;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LFY4;

    .line 37
    .line 38
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_3
    new-instance v1, LKw8;

    .line 44
    .line 45
    iget-object v0, v0, Lizg;->i:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LFY4;

    .line 48
    .line 49
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v1, v0}, LKw8;-><init>(LBJd;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_4
    iget-object v0, v0, Lizg;->n:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, LwI4;

    .line 60
    .line 61
    new-instance v1, LSb3;

    .line 62
    .line 63
    iget-object v2, v0, LwI4;->t:LQH4;

    .line 64
    .line 65
    iget-object v0, v0, LwI4;->a:LPwg;

    .line 66
    .line 67
    invoke-interface {v0}, LPwg;->m()LTqc;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-direct {v1, v2, v0}, LSb3;-><init>(LQH4;LTqc;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_5
    iget-object v0, v0, Lizg;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LYT4;

    .line 78
    .line 79
    invoke-virtual {v0}, LYT4;->J()LjR7;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :pswitch_6
    iget-object v0, v0, Lizg;->l:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, LlK4;

    .line 87
    .line 88
    invoke-virtual {v0}, LlK4;->u()LBd4;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_7
    iget-object v0, v0, Lizg;->m:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lt35;

    .line 96
    .line 97
    invoke-virtual {v0}, Lt35;->u()Lpi5;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_8
    iget-object v0, v0, Lizg;->j:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LGZ4;

    .line 105
    .line 106
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_9
    iget-object v0, v0, Lizg;->o:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lb65;

    .line 114
    .line 115
    invoke-virtual {v0}, Lb65;->u()Lj7i;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    :pswitch_a
    iget-object v0, v0, Lizg;->i:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, LFY4;

    .line 123
    .line 124
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    return-object v0

    .line 129
    :pswitch_b
    iget-object v0, v0, Lizg;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LE05;

    .line 132
    .line 133
    iget-object v0, v0, LE05;->f0:Lake;

    .line 134
    .line 135
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, LfP5;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_c
    iget-object v0, v0, Lizg;->n:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, LwI4;

    .line 145
    .line 146
    new-instance v1, LUb3;

    .line 147
    .line 148
    iget-object v2, v0, LwI4;->X:LQH4;

    .line 149
    .line 150
    iget-object v0, v0, LwI4;->c:LKQ4;

    .line 151
    .line 152
    iget-object v0, v0, LKQ4;->A0:Lake;

    .line 153
    .line 154
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, LdX5;

    .line 159
    .line 160
    invoke-direct {v1, v2, v0}, LUb3;-><init>(LQH4;LdX5;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_d
    iget-object v1, v0, Lizg;->l:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v1, LlK4;

    .line 167
    .line 168
    invoke-virtual {v1}, LlK4;->u()LBd4;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v2, v0, Lizg;->i:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LFY4;

    .line 175
    .line 176
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lizg;->m:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, Lt35;

    .line 182
    .line 183
    iget-object v2, v2, Lt35;->a:LFY4;

    .line 184
    .line 185
    invoke-virtual {v2}, LFY4;->i()LOa1;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, LFY4;->P()LaA8;

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lizg;->h:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, LqY4;

    .line 194
    .line 195
    iget-object v2, v2, LqY4;->e:LeNe;

    .line 196
    .line 197
    iget-object v0, v0, Lizg;->B:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ld25;

    .line 200
    .line 201
    new-instance v3, LZO5;

    .line 202
    .line 203
    sget-object v4, Lmsf;->Z:Lmsf;

    .line 204
    .line 205
    iget-object v5, v4, Lan0;->a:Ljava/lang/String;

    .line 206
    .line 207
    new-instance v6, LWm0;

    .line 208
    .line 209
    invoke-direct {v6, v4, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, LBre;

    .line 213
    .line 214
    invoke-direct {v4, v6}, LBre;-><init>(LWm0;)V

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, v1, v4, v2, v0}, LZO5;-><init>(LBd4;LBre;LeNe;Ld25;)V

    .line 218
    .line 219
    .line 220
    return-object v3

    .line 221
    :pswitch_e
    iget-object v0, v0, Lizg;->e:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lk05;

    .line 224
    .line 225
    invoke-virtual {v0}, Lk05;->u()LaP5;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_f
    iget-object v0, v0, Lizg;->j:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LGZ4;

    .line 233
    .line 234
    invoke-virtual {v0}, LGZ4;->a3()LTe5;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    return-object v0

    .line 239
    :pswitch_10
    iget-object v0, v0, Lizg;->j:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v0, LGZ4;

    .line 242
    .line 243
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_11
    iget-object v0, v0, Lizg;->k:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Lmp4;

    .line 251
    .line 252
    invoke-virtual {v0}, Lmp4;->u()Lph;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    return-object v0

    .line 257
    :pswitch_12
    iget-object v1, v0, Lizg;->g:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LB15;

    .line 260
    .line 261
    invoke-virtual {v1}, LB15;->H()LlWc;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iget-object v2, v0, Lizg;->h:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LqY4;

    .line 268
    .line 269
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 270
    .line 271
    iget-object v3, v0, Lizg;->i:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v3, LFY4;

    .line 274
    .line 275
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget-object v0, v0, Lizg;->j:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, LGZ4;

    .line 282
    .line 283
    invoke-virtual {v0}, LGZ4;->H()Lhg5;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v3}, LFY4;->G()LWq6;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    new-instance v5, Lqp5;

    .line 292
    .line 293
    new-instance v6, Lcpb;

    .line 294
    .line 295
    const/16 v7, 0x16

    .line 296
    .line 297
    invoke-direct {v6, v7, v1}, Lcpb;-><init>(ILjava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    new-instance v1, LTg5;

    .line 301
    .line 302
    invoke-direct {v1, v0, v3}, LTg5;-><init>(Lhg5;LWq6;)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v5, v2, v4, v6, v1}, Lqp5;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lnwf;Lcpb;LTg5;)V

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    :pswitch_13
    iget-object v0, v0, Lizg;->f:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LKQ4;

    .line 312
    .line 313
    iget-object v0, v0, LKQ4;->A0:Lake;

    .line 314
    .line 315
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, LdX5;

    .line 320
    .line 321
    return-object v0

    .line 322
    :pswitch_14
    iget-object v0, v0, Lizg;->e:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lk05;

    .line 325
    .line 326
    iget-object v0, v0, Lk05;->a:LFY4;

    .line 327
    .line 328
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    new-instance v3, Ls2a;

    .line 341
    .line 342
    sget-object v4, Lmsf;->Z:Lmsf;

    .line 343
    .line 344
    check-cast v0, LIP5;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const-string v0, "LensStudioGrpcService"

    .line 350
    .line 351
    invoke-static {v4, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-direct {v3, v1, v2, v0}, Ls2a;-><init>(Ltlj;Lhef;LBre;)V

    .line 356
    .line 357
    .line 358
    return-object v3

    .line 359
    :pswitch_15
    iget-object v0, v0, Lizg;->d:Ljava/lang/Object;

    .line 360
    .line 361
    check-cast v0, LBI4;

    .line 362
    .line 363
    new-instance v1, Lik3;

    .line 364
    .line 365
    iget-object v2, v0, LBI4;->i0:LvG4;

    .line 366
    .line 367
    iget-object v0, v0, LBI4;->j0:LvG4;

    .line 368
    .line 369
    invoke-direct {v1, v2, v0}, Lik3;-><init>(LvG4;LvG4;)V

    .line 370
    .line 371
    .line 372
    return-object v1

    .line 373
    :pswitch_16
    iget-object v0, v0, Lizg;->c:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, LBlj;

    .line 376
    .line 377
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    return-object v0

    .line 382
    :pswitch_17
    iget-object v0, v0, Lizg;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LYT4;

    .line 385
    .line 386
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    return-object v0

    .line 391
    :pswitch_18
    new-instance v1, Lusf;

    .line 392
    .line 393
    iget-object v2, v0, Lizg;->q:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v2, Ld25;

    .line 396
    .line 397
    iget-object v0, v0, Lizg;->r:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v0, Ld25;

    .line 400
    .line 401
    invoke-direct {v1, v2, v0}, Lusf;-><init>(Ld25;Ld25;)V

    .line 402
    .line 403
    .line 404
    return-object v1

    .line 405
    :pswitch_19
    iget-object v0, v0, Lizg;->a:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, LE05;

    .line 408
    .line 409
    iget-object v1, v0, LE05;->a:LFY4;

    .line 410
    .line 411
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 412
    .line 413
    .line 414
    sget-object v2, Lmsf;->Z:Lmsf;

    .line 415
    .line 416
    iget-object v3, v2, Lan0;->a:Ljava/lang/String;

    .line 417
    .line 418
    new-instance v4, LWm0;

    .line 419
    .line 420
    invoke-direct {v4, v2, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v2, LBre;

    .line 424
    .line 425
    invoke-direct {v2, v4}, LBre;-><init>(LWm0;)V

    .line 426
    .line 427
    .line 428
    iget-object v3, v0, LE05;->t:Ll05;

    .line 429
    .line 430
    iget-object v3, v3, Ll05;->Z:Lake;

    .line 431
    .line 432
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lduf;

    .line 437
    .line 438
    iget-object v0, v0, LE05;->c:Lt35;

    .line 439
    .line 440
    invoke-virtual {v0}, Lt35;->u()Lpi5;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v1}, LFY4;->u()LB73;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    new-instance v4, LcP5;

    .line 449
    .line 450
    invoke-direct {v4, v2, v3, v0, v1}, LcP5;-><init>(LBre;Lduf;Lpi5;LB73;)V

    .line 451
    .line 452
    .line 453
    return-object v4

    .line 454
    nop

    .line 455
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
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final g()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    iget-object v2, v0, Ld25;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LlSg;

    .line 7
    .line 8
    iget v3, v0, Ld25;->b:I

    .line 9
    .line 10
    if-eqz v3, :cond_5

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v3, v4, :cond_4

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-eq v3, v4, :cond_3

    .line 17
    .line 18
    if-eq v3, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne v3, v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v2, LlSg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, LFY4;

    .line 29
    .line 30
    invoke-virtual {v1}, LFY4;->K()LkT6;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    .line 36
    .line 37
    invoke-direct {v1, v3}, Ljava/lang/AssertionError;-><init>(I)V

    .line 38
    .line 39
    .line 40
    throw v1

    .line 41
    :cond_1
    iget-object v1, v2, LlSg;->X:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Li45;

    .line 44
    .line 45
    invoke-virtual {v1}, Li45;->u()LW9g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :cond_2
    iget-object v1, v2, LlSg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LFY4;

    .line 53
    .line 54
    iget-object v1, v1, LFY4;->k5:Lake;

    .line 55
    .line 56
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lt84;

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    new-instance v1, LXog;

    .line 64
    .line 65
    invoke-direct {v1}, LXog;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    new-instance v3, Ljyf;

    .line 70
    .line 71
    iget-object v4, v2, LlSg;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LGZ4;

    .line 74
    .line 75
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, v2, LlSg;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, LFY4;

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    move-object v3, v4

    .line 85
    invoke-virtual {v5}, LFY4;->o()Le03;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    move-object v7, v5

    .line 90
    new-instance v5, Lvk9;

    .line 91
    .line 92
    new-instance v8, Ltih;

    .line 93
    .line 94
    invoke-virtual {v7}, LFY4;->v()LpC3;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v7}, LFY4;->o()Le03;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-virtual {v7}, LFY4;->e()Lu00;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-direct {v8, v9, v10, v11}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v5, v1, v8}, Lvk9;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, v2, LlSg;->Z:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lake;

    .line 115
    .line 116
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LXog;

    .line 121
    .line 122
    new-instance v8, LXXe;

    .line 123
    .line 124
    iget-object v9, v2, LlSg;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v9, LGZ4;

    .line 127
    .line 128
    move-object v10, v9

    .line 129
    invoke-virtual {v10}, LGZ4;->getContext()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    sget-object v11, LGWe;->a:LGWe;

    .line 134
    .line 135
    move-object v11, v10

    .line 136
    new-instance v10, LV4c;

    .line 137
    .line 138
    iget-object v12, v2, LlSg;->c:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v12, LqY4;

    .line 141
    .line 142
    iget-object v12, v12, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 143
    .line 144
    new-instance v12, Ltih;

    .line 145
    .line 146
    invoke-virtual {v7}, LFY4;->v()LpC3;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    invoke-virtual {v7}, LFY4;->o()Le03;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v7}, LFY4;->e()Lu00;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-direct {v12, v13, v14, v15}, Ltih;-><init>(LpC3;Le03;Lu00;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7}, LFY4;->o()Le03;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    const/16 v14, 0xc

    .line 166
    .line 167
    invoke-direct {v10, v12, v14, v13}, LV4c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v12, v2, LlSg;->t:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v12, Lq25;

    .line 173
    .line 174
    invoke-virtual {v12}, Lq25;->J()LPLg;

    .line 175
    .line 176
    .line 177
    move-result-object v12

    .line 178
    iget-object v13, v2, LlSg;->e0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v13, Ld25;

    .line 181
    .line 182
    move-object v14, v11

    .line 183
    move-object v11, v12

    .line 184
    move-object v12, v13

    .line 185
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    iget-object v15, v2, LlSg;->f0:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v15, Ld25;

    .line 192
    .line 193
    invoke-virtual {v14}, LGZ4;->m()LTqc;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    iget-object v2, v2, LlSg;->g0:Ljava/lang/Object;

    .line 198
    .line 199
    move-object/from16 v16, v2

    .line 200
    .line 201
    check-cast v16, Ld25;

    .line 202
    .line 203
    move-object/from16 v17, v15

    .line 204
    .line 205
    move-object v15, v14

    .line 206
    move-object/from16 v14, v17

    .line 207
    .line 208
    invoke-direct/range {v8 .. v16}, LXXe;-><init>(Landroid/content/Context;LV4c;LPLg;Lake;Lnwf;Lake;LTqc;Lake;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v7, v8

    .line 216
    move-object v8, v2

    .line 217
    move-object v2, v6

    .line 218
    move-object v6, v1

    .line 219
    invoke-direct/range {v2 .. v8}, Ljyf;-><init>(Landroid/content/Context;Le03;Lvk9;LXog;LXXe;Lnwf;)V

    .line 220
    .line 221
    .line 222
    return-object v2

    .line 223
    :cond_5
    iget-object v1, v2, LlSg;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v1, LGZ4;

    .line 226
    .line 227
    invoke-virtual {v1}, LGZ4;->w0()LPm9;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    return-object v1
.end method

.method private final h()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ld25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx35;

    .line 4
    .line 5
    iget v1, p0, Ld25;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lx35;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 18
    .line 19
    new-instance v2, LjZb;

    .line 20
    .line 21
    const/4 v3, 0x5

    .line 22
    invoke-direct {v2, v3}, LjZb;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lx35;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    iget-object v4, v0, Lx35;->e0:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    iget-object v0, v0, Lx35;->f0:Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    invoke-static {v3, v4, v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    iget-object v1, v0, Lx35;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 45
    .line 46
    sget-object v2, LdGe;->e:LdGe;

    .line 47
    .line 48
    iget-object v3, v0, Lx35;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v3, La1c;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v4, v0, Lx35;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    iget-object v0, v0, Lx35;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    invoke-static {v1, v4, v2, v0, v3}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    iget-object v1, v0, Lx35;->a:LAyf;

    .line 69
    .line 70
    invoke-interface {v1}, LAyf;->e()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, v0, Lx35;->g0:Lake;

    .line 75
    .line 76
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    iget-object v3, v0, Lx35;->h0:Lake;

    .line 83
    .line 84
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    new-instance v4, LRP5;

    .line 91
    .line 92
    iget-object v5, v0, Lx35;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 93
    .line 94
    invoke-static {v5, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object v0, v0, Lx35;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    invoke-direct {v4, v1, v0, v2}, LRP5;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)V

    .line 101
    .line 102
    .line 103
    return-object v4
.end method

.method private final i()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Ld25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGp3;

    .line 4
    .line 5
    iget v1, p0, Ld25;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, LGp3;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LGZ4;

    .line 19
    .line 20
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    iget-object v0, v0, LGp3;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LHL4;

    .line 28
    .line 29
    invoke-virtual {v0}, LHL4;->u()Lgd7;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_2
    new-instance v1, Lqmg;

    .line 35
    .line 36
    iget-object v2, v0, LGp3;->i0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ld25;

    .line 39
    .line 40
    iget-object v0, v0, LGp3;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LFY4;

    .line 43
    .line 44
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v1, v2, v3, v0}, Lqmg;-><init>(Lbke;LBJd;Lnwf;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :pswitch_3
    iget-object v0, v0, LGp3;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LFY4;

    .line 59
    .line 60
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_4
    iget-object v0, v0, LGp3;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, LqY4;

    .line 68
    .line 69
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_5
    iget-object v0, v0, LGp3;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, LFY4;

    .line 75
    .line 76
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-object v0, v0, LGp3;->e0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, LGZ4;

    .line 84
    .line 85
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :pswitch_7
    iget-object v0, v0, LGp3;->e0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LGZ4;

    .line 93
    .line 94
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :pswitch_8
    iget-object v0, v0, LGp3;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LFY4;

    .line 102
    .line 103
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_9
    new-instance v1, Ld49;

    .line 109
    .line 110
    iget-object v2, v0, LGp3;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v2, LqY4;

    .line 113
    .line 114
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 115
    .line 116
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 117
    .line 118
    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, LGp3;->Y:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, LLL4;

    .line 124
    .line 125
    invoke-virtual {v4}, LLL4;->a()LVY0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object v5, v0, LGp3;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v5, LFY4;

    .line 132
    .line 133
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    iget-object v6, v0, LGp3;->h0:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v6, Ld25;

    .line 140
    .line 141
    iget-object v0, v0, LGp3;->Z:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, LxY4;

    .line 144
    .line 145
    invoke-virtual {v0}, LxY4;->a()LiZ0;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-direct/range {v1 .. v7}, Ld49;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LVY0;Lnwf;Ld25;LiZ0;)V

    .line 150
    .line 151
    .line 152
    return-object v1

    .line 153
    :pswitch_a
    iget-object v0, v0, LGp3;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LFY4;

    .line 156
    .line 157
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_b
    iget-object v0, v0, LGp3;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LFY4;

    .line 165
    .line 166
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    return-object v0

    .line 171
    :pswitch_c
    iget-object v0, v0, LGp3;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, LFY4;

    .line 174
    .line 175
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget-object v1, Lofd;->B0:Lofd;

    .line 180
    .line 181
    invoke-interface {v0, v1}, LpC3;->j(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Lofd;->C0:Lofd;

    .line 186
    .line 187
    invoke-interface {v0, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v2, LIn3;->c:LIn3;

    .line 192
    .line 193
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    return-object v0

    .line 206
    :pswitch_d
    new-instance v1, Lfk3;

    .line 207
    .line 208
    iget-object v0, v0, LGp3;->X:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, LT15;

    .line 211
    .line 212
    invoke-virtual {v0}, LT15;->u0()Lnl3;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-direct {v1, v0}, Lfk3;-><init>(Lnl3;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :pswitch_e
    iget-object v0, v0, LGp3;->t:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Lp15;

    .line 223
    .line 224
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    return-object v0

    .line 229
    :pswitch_f
    new-instance v1, Lek3;

    .line 230
    .line 231
    iget-object v2, v0, LGp3;->g0:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v2, Ld25;

    .line 234
    .line 235
    iget-object v0, v0, LGp3;->X:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v0, LT15;

    .line 238
    .line 239
    invoke-virtual {v0}, LT15;->u0()Lnl3;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-direct {v1, v2, v0}, Lek3;-><init>(Lake;Lnl3;)V

    .line 244
    .line 245
    .line 246
    return-object v1

    .line 247
    :pswitch_10
    iget-object v0, v0, LGp3;->c:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, LCI4;

    .line 250
    .line 251
    invoke-virtual {v0}, LCI4;->A()Ldk3;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :pswitch_11
    iget-object v0, v0, LGp3;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v0, LFY4;

    .line 259
    .line 260
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_12
    new-instance v1, LoGa;

    .line 266
    .line 267
    iget-object v2, v0, LGp3;->a:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v2, LFY4;

    .line 270
    .line 271
    invoke-virtual {v2}, LFY4;->J()LOa1;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    iget-object v0, v0, LGp3;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LqY4;

    .line 278
    .line 279
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 280
    .line 281
    invoke-direct {v1, v2, v0}, LoGa;-><init>(LmS6;LeNe;)V

    .line 282
    .line 283
    .line 284
    return-object v1

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method private final j()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ld25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly35;

    .line 4
    .line 5
    iget v1, p0, Ld25;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Ly35;->X:Lvz3;

    .line 17
    .line 18
    invoke-interface {v0}, Lvz3;->t6()Lhlj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Ly35;->e0:LhU4;

    .line 24
    .line 25
    new-instance v1, LKme;

    .line 26
    .line 27
    iget-object v2, v0, LhU4;->Z0:LRT4;

    .line 28
    .line 29
    iget-object v3, v0, LhU4;->b:LFY4;

    .line 30
    .line 31
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v0, v0, LhU4;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3}, LKme;-><init>(Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_2
    iget-object v1, v0, Ly35;->n0:LJ65;

    .line 42
    .line 43
    invoke-virtual {v1}, LJ65;->A()LuX7;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Ly35;->n0:LJ65;

    .line 48
    .line 49
    invoke-virtual {v0}, LJ65;->B1()Ll2d;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Ll2d;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LYsd;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, LuX7;->b(LYsd;)LxM5;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_3
    iget-object v0, v0, Ly35;->m0:Lq25;

    .line 63
    .line 64
    invoke-virtual {v0}, Lq25;->J()LPLg;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_4
    iget-object v0, v0, Ly35;->a:LFY4;

    .line 70
    .line 71
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    return-object v0

    .line 76
    :pswitch_5
    iget-object v1, v0, Ly35;->Y:LGZ4;

    .line 77
    .line 78
    iget-object v2, v0, Ly35;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 79
    .line 80
    iget-object v3, v0, Ly35;->i0:Lb15;

    .line 81
    .line 82
    new-instance v4, LdJ4;

    .line 83
    .line 84
    iget-object v0, v0, Ly35;->a:LFY4;

    .line 85
    .line 86
    invoke-direct {v4, v1, v0, v3, v2}, LdJ4;-><init>(LGZ4;LFY4;Lb15;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 87
    .line 88
    .line 89
    return-object v4

    .line 90
    :pswitch_6
    iget-object v0, v0, Ly35;->g0:Li25;

    .line 91
    .line 92
    invoke-virtual {v0}, Li25;->u()LRvd;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_7
    iget-object v0, v0, Ly35;->e0:LhU4;

    .line 98
    .line 99
    invoke-virtual {v0}, LhU4;->u()Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_8
    iget-object v0, v0, Ly35;->Y:LGZ4;

    .line 105
    .line 106
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_9
    new-instance v0, LXv3;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_a
    new-instance v0, LZv3;

    .line 118
    .line 119
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_b
    iget-object v0, v0, Ly35;->a:LFY4;

    .line 124
    .line 125
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method private final k()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Ld25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lz35;

    .line 4
    .line 5
    iget v1, p0, Ld25;->b:I

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    iget-object v0, v0, Lz35;->Z:LCP4;

    .line 17
    .line 18
    invoke-virtual {v0}, LCP4;->u()LZt3;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    iget-object v0, v0, Lz35;->Z:LCP4;

    .line 24
    .line 25
    invoke-virtual {v0}, LCP4;->J()LH1d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_2
    iget-object v0, v0, Lz35;->Y:LYT4;

    .line 31
    .line 32
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_3
    new-instance v1, LpEf;

    .line 38
    .line 39
    iget-object v0, v0, Lz35;->t:LGP4;

    .line 40
    .line 41
    invoke-virtual {v0}, LGP4;->A()LDyb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {v1, v0}, LpEf;-><init>(LDyb;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_4
    new-instance v1, LW67;

    .line 50
    .line 51
    iget-object v2, v0, Lz35;->w0:Ld25;

    .line 52
    .line 53
    iget-object v3, v0, Lz35;->x0:Ld25;

    .line 54
    .line 55
    iget-object v4, v0, Lz35;->e0:Ld25;

    .line 56
    .line 57
    iget-object v0, v0, Lz35;->h0:Ld25;

    .line 58
    .line 59
    invoke-direct {v1, v2, v3, v4, v0}, LW67;-><init>(Lake;Lake;Lake;Lake;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_5
    new-instance v5, LUDi;

    .line 64
    .line 65
    iget-object v6, v0, Lz35;->g0:Ld25;

    .line 66
    .line 67
    iget-object v7, v0, Lz35;->e0:Ld25;

    .line 68
    .line 69
    iget-object v8, v0, Lz35;->r0:Ld25;

    .line 70
    .line 71
    iget-object v9, v0, Lz35;->h0:Ld25;

    .line 72
    .line 73
    iget-object v10, v0, Lz35;->s0:Ld25;

    .line 74
    .line 75
    iget-object v11, v0, Lz35;->t0:Ld25;

    .line 76
    .line 77
    iget-object v0, v0, Lz35;->a:LFY4;

    .line 78
    .line 79
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-direct/range {v5 .. v12}, LUDi;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;LOB6;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :pswitch_6
    iget-object v0, v0, Lz35;->a:LFY4;

    .line 88
    .line 89
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_7
    new-instance v1, LUyg;

    .line 95
    .line 96
    iget-object v2, v0, Lz35;->t:LGP4;

    .line 97
    .line 98
    invoke-virtual {v2}, LGP4;->A()LDyb;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v0, v0, Lz35;->a:LFY4;

    .line 103
    .line 104
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v1, v2, v0}, LUyg;-><init>(LDyb;Lnwf;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_8
    iget-object v0, v0, Lz35;->X:LZP4;

    .line 113
    .line 114
    invoke-virtual {v0}, LZP4;->u()LHJ5;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    return-object v0

    .line 119
    :pswitch_9
    new-instance v1, LUMj;

    .line 120
    .line 121
    iget-object v2, v0, Lz35;->g0:Ld25;

    .line 122
    .line 123
    iget-object v3, v0, Lz35;->e0:Ld25;

    .line 124
    .line 125
    iget-object v4, v0, Lz35;->r0:Ld25;

    .line 126
    .line 127
    iget-object v5, v0, Lz35;->h0:Ld25;

    .line 128
    .line 129
    iget-object v6, v0, Lz35;->s0:Ld25;

    .line 130
    .line 131
    iget-object v7, v0, Lz35;->t0:Ld25;

    .line 132
    .line 133
    invoke-direct/range {v1 .. v7}, LUMj;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :pswitch_a
    iget-object v0, v0, Lz35;->t:LGP4;

    .line 138
    .line 139
    new-instance v1, LtCf;

    .line 140
    .line 141
    iget-object v2, v0, LGP4;->j0:Lake;

    .line 142
    .line 143
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, LDyb;

    .line 148
    .line 149
    iget-object v3, v0, LGP4;->b:LFY4;

    .line 150
    .line 151
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 152
    .line 153
    .line 154
    iget-object v3, v0, LGP4;->z0:LQN4;

    .line 155
    .line 156
    iget-object v4, v0, LGP4;->q0:LQN4;

    .line 157
    .line 158
    iget-object v0, v0, LGP4;->s0:LQN4;

    .line 159
    .line 160
    invoke-direct {v1, v2, v3, v4, v0}, LtCf;-><init>(LDyb;LQN4;LQN4;LQN4;)V

    .line 161
    .line 162
    .line 163
    return-object v1

    .line 164
    :pswitch_b
    new-instance v1, Lg9c;

    .line 165
    .line 166
    iget-object v0, v0, Lz35;->l0:Ld25;

    .line 167
    .line 168
    invoke-direct {v1, v0}, Lg9c;-><init>(Lbke;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    :pswitch_c
    new-instance v1, LSH6;

    .line 173
    .line 174
    iget-object v2, v0, Lz35;->a:LFY4;

    .line 175
    .line 176
    invoke-virtual {v2}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v0, v0, Lz35;->e0:Ld25;

    .line 181
    .line 182
    invoke-direct {v1, v2, v0}, LSH6;-><init>(Lio/reactivex/rxjava3/core/Single;Lbke;)V

    .line 183
    .line 184
    .line 185
    return-object v1

    .line 186
    :pswitch_d
    iget-object v0, v0, Lz35;->c:LxY4;

    .line 187
    .line 188
    invoke-virtual {v0}, LxY4;->i()LkAg;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_e
    new-instance v1, LTFg;

    .line 194
    .line 195
    iget-object v2, v0, Lz35;->l0:Ld25;

    .line 196
    .line 197
    iget-object v3, v0, Lz35;->m0:Ld25;

    .line 198
    .line 199
    iget-object v0, v0, Lz35;->n0:Ld25;

    .line 200
    .line 201
    invoke-direct {v1, v2, v3, v0}, LTFg;-><init>(Lbke;Lbke;Lbke;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_f
    new-instance v1, LlSb;

    .line 206
    .line 207
    iget-object v2, v0, Lz35;->o0:Ld25;

    .line 208
    .line 209
    iget-object v3, v0, Lz35;->e0:Ld25;

    .line 210
    .line 211
    iget-object v0, v0, Lz35;->h0:Ld25;

    .line 212
    .line 213
    invoke-direct {v1, v2, v3, v0}, LlSb;-><init>(Lake;Lake;Lake;)V

    .line 214
    .line 215
    .line 216
    return-object v1

    .line 217
    :pswitch_10
    iget-object v0, v0, Lz35;->b:LKX4;

    .line 218
    .line 219
    invoke-virtual {v0}, LKX4;->u()Lcom/snap/memories/common/network/MemoriesHttpInterface;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    :pswitch_11
    new-instance v1, Ldya;

    .line 225
    .line 226
    iget-object v2, v0, Lz35;->j0:Ld25;

    .line 227
    .line 228
    iget-object v0, v0, Lz35;->h0:Ld25;

    .line 229
    .line 230
    invoke-direct {v1, v2, v0}, Ldya;-><init>(Lake;Lake;)V

    .line 231
    .line 232
    .line 233
    return-object v1

    .line 234
    :pswitch_12
    iget-object v0, v0, Lz35;->a:LFY4;

    .line 235
    .line 236
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_13
    iget-object v0, v0, Lz35;->a:LFY4;

    .line 242
    .line 243
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    return-object v0

    .line 248
    :pswitch_14
    new-instance v1, Lel9;

    .line 249
    .line 250
    iget-object v2, v0, Lz35;->f0:Ld25;

    .line 251
    .line 252
    iget-object v0, v0, Lz35;->g0:Ld25;

    .line 253
    .line 254
    invoke-direct {v1, v2, v0}, Lel9;-><init>(Lbke;Lbke;)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_15
    iget-object v0, v0, Lz35;->a:LFY4;

    .line 259
    .line 260
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
    :pswitch_16
    new-instance v1, Lva5;

    .line 266
    .line 267
    iget-object v2, v0, Lz35;->e0:Ld25;

    .line 268
    .line 269
    iget-object v0, v0, Lz35;->h0:Ld25;

    .line 270
    .line 271
    invoke-direct {v1, v2, v0}, Lva5;-><init>(Lake;Lake;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method private final l()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ld25;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LA35;

    .line 4
    .line 5
    iget v1, p0, Ld25;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LXv3;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    new-instance v0, LZv3;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    iget-object v0, v0, LA35;->b:LFY4;

    .line 40
    .line 41
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_3
    iget-object v0, v0, LA35;->t:Lvz3;

    .line 47
    .line 48
    invoke-interface {v0}, Lvz3;->t6()Lhlj;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_4
    iget-object v0, v0, LA35;->X:LhU4;

    .line 54
    .line 55
    invoke-virtual {v0}, LhU4;->u()Lcom/snap/composer/storyplayer/IStoryPlayer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 50

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v3, 0x3

    .line 4
    const/4 v5, 0x2

    .line 5
    const/4 v6, 0x1

    .line 6
    iget v7, v1, Ld25;->b:I

    .line 7
    .line 8
    iget-object v8, v1, Ld25;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget v9, v1, Ld25;->a:I

    .line 11
    .line 12
    packed-switch v9, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v8, Ld15;

    .line 16
    .line 17
    packed-switch v7, :pswitch_data_1

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, v8, Ld15;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LGZ4;

    .line 29
    .line 30
    invoke-virtual {v0}, LGZ4;->S1()LcYg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :pswitch_1
    iget-object v0, v8, Ld15;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, LGZ4;

    .line 39
    .line 40
    invoke-virtual {v0}, LGZ4;->f6()LWxf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :pswitch_2
    iget-object v0, v8, Ld15;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LFY4;

    .line 49
    .line 50
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :pswitch_3
    iget-object v0, v8, Ld15;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LGZ4;

    .line 59
    .line 60
    invoke-virtual {v0}, LGZ4;->F1()LFwc;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :pswitch_4
    iget-object v0, v8, Ld15;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LGZ4;

    .line 69
    .line 70
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :pswitch_5
    iget-object v0, v8, Ld15;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LGZ4;

    .line 79
    .line 80
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :pswitch_6
    iget-object v0, v8, Ld15;->l:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, LET4;

    .line 89
    .line 90
    new-instance v2, Lu78;

    .line 91
    .line 92
    iget-object v3, v0, LET4;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, LPwg;

    .line 95
    .line 96
    invoke-interface {v3}, LPwg;->z()LqZ8;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v0}, LET4;->u()Lcom/snap/modules/search_api/NativeUserSearchingDependencies;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    iget-object v0, v0, LET4;->a:LFY4;

    .line 105
    .line 106
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-direct {v2, v3, v4, v0}, Lu78;-><init>(LqZ8;Lcom/snap/modules/search_api/NativeUserSearchingDependencies;Lnwf;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    move-object v0, v2

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :pswitch_7
    new-instance v0, LXv3;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_8
    new-instance v0, LZv3;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_9
    iget-object v0, v8, Ld15;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LFY4;

    .line 133
    .line 134
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_1

    .line 139
    .line 140
    :pswitch_a
    new-instance v2, LhG8;

    .line 141
    .line 142
    iget-object v0, v8, Ld15;->r:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v3, v0

    .line 145
    check-cast v3, Ld25;

    .line 146
    .line 147
    iget-object v0, v8, Ld15;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LFY4;

    .line 150
    .line 151
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-object v5, v8, Ld15;->d:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, LBlj;

    .line 158
    .line 159
    invoke-interface {v5}, LBlj;->b()LXSg;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iget-object v6, v8, Ld15;->s:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Ld25;

    .line 166
    .line 167
    iget-object v7, v8, Ld15;->t:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v7, Ld25;

    .line 170
    .line 171
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    move-object v10, v9

    .line 176
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    move-object v11, v10

    .line 181
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    iget-object v8, v8, Ld15;->g:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 188
    .line 189
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    move-object/from16 v49, v11

    .line 194
    .line 195
    move-object v11, v8

    .line 196
    move-object/from16 v8, v49

    .line 197
    .line 198
    invoke-direct/range {v2 .. v12}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :pswitch_b
    iget-object v0, v8, Ld15;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LFY4;

    .line 205
    .line 206
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_c
    iget-object v0, v8, Ld15;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LGZ4;

    .line 215
    .line 216
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :pswitch_d
    new-instance v0, LWDf;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v2, v8, Ld15;->b:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v2, LFY4;

    .line 230
    .line 231
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v0, LWDf;->a:Le03;

    .line 236
    .line 237
    iget-object v3, v8, Ld15;->i:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v3, LTI4;

    .line 240
    .line 241
    invoke-virtual {v3}, LTI4;->A()LtE1;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    iput-object v3, v0, LWDf;->b:LtE1;

    .line 246
    .line 247
    new-instance v9, LkJ9;

    .line 248
    .line 249
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    iget-object v3, v8, Ld15;->q:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v3, Ld25;

    .line 256
    .line 257
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v13, v3

    .line 262
    check-cast v13, LJ7d;

    .line 263
    .line 264
    new-instance v14, Li3e;

    .line 265
    .line 266
    invoke-virtual {v2}, LFY4;->s0()Lnwf;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iget-object v4, v8, Ld15;->q:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v4, Ld25;

    .line 273
    .line 274
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-direct {v14, v4, v3}, Li3e;-><init>(LrH9;Lnwf;)V

    .line 279
    .line 280
    .line 281
    iget-object v3, v8, Ld15;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, LGZ4;

    .line 284
    .line 285
    invoke-virtual {v3}, LGZ4;->H()Lhg5;

    .line 286
    .line 287
    .line 288
    move-result-object v15

    .line 289
    iget-object v4, v8, Ld15;->c:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v4, LRZ4;

    .line 292
    .line 293
    invoke-virtual {v4}, LRZ4;->J2()LAPb;

    .line 294
    .line 295
    .line 296
    move-result-object v16

    .line 297
    invoke-virtual {v3}, LGZ4;->m()LTqc;

    .line 298
    .line 299
    .line 300
    move-result-object v17

    .line 301
    iget-object v3, v8, Ld15;->g:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v10, v3

    .line 304
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 305
    .line 306
    iget-object v3, v8, Ld15;->j:Ljava/lang/Object;

    .line 307
    .line 308
    move-object v11, v3

    .line 309
    check-cast v11, LYF9;

    .line 310
    .line 311
    invoke-direct/range {v9 .. v17}, LkJ9;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYF9;Lnwf;LJ7d;Li3e;Lhg5;LAPb;LTqc;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v9}, LPZ2;->i(LkJ9;)Lcom/snap/search/v2/composer/SearchActionsHandler;

    .line 315
    .line 316
    .line 317
    new-instance v3, Ldq9;

    .line 318
    .line 319
    iget-object v4, v8, Ld15;->u:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v4, Ld25;

    .line 322
    .line 323
    invoke-virtual {v2}, LFY4;->o()Le03;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    const/16 v6, 0xc

    .line 328
    .line 329
    invoke-direct {v3, v4, v6, v5}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    iput-object v3, v0, LWDf;->c:Ldq9;

    .line 333
    .line 334
    new-instance v3, LUx3;

    .line 335
    .line 336
    iget-object v4, v8, Ld15;->k:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v4, LqY4;

    .line 339
    .line 340
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 341
    .line 342
    invoke-virtual {v2}, LFY4;->v()LpC3;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    const/16 v5, 0x8

    .line 347
    .line 348
    invoke-direct {v3, v4, v5, v2}, LUx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    iput-object v3, v0, LWDf;->d:LUx3;

    .line 352
    .line 353
    iget-object v2, v8, Ld15;->m:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v2, LwS4;

    .line 356
    .line 357
    invoke-virtual {v2}, LwS4;->s4()LSQh;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v0, LWDf;->e:LSQh;

    .line 362
    .line 363
    iget-object v2, v8, Ld15;->n:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v2, Lvz3;

    .line 366
    .line 367
    invoke-interface {v2}, Lvz3;->U7()LJkh;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v2, v0, LWDf;->f:LJkh;

    .line 372
    .line 373
    goto/16 :goto_1

    .line 374
    .line 375
    :pswitch_e
    iget-object v3, v8, Ld15;->h:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v3, Ly35;

    .line 378
    .line 379
    new-instance v5, LRBf;

    .line 380
    .line 381
    new-instance v6, Ltw3;

    .line 382
    .line 383
    new-instance v7, LhG8;

    .line 384
    .line 385
    iget-object v8, v3, Ly35;->q0:Ld25;

    .line 386
    .line 387
    iget-object v9, v3, Ly35;->a:LFY4;

    .line 388
    .line 389
    move-object v10, v9

    .line 390
    invoke-virtual {v10}, LFY4;->G0()Ltlj;

    .line 391
    .line 392
    .line 393
    move-result-object v9

    .line 394
    iget-object v11, v3, Ly35;->b:LBlj;

    .line 395
    .line 396
    invoke-interface {v11}, LBlj;->b()LXSg;

    .line 397
    .line 398
    .line 399
    move-result-object v11

    .line 400
    move-object v12, v10

    .line 401
    move-object v10, v11

    .line 402
    iget-object v11, v3, Ly35;->r0:Ld25;

    .line 403
    .line 404
    move-object v13, v12

    .line 405
    iget-object v12, v3, Ly35;->s0:Ld25;

    .line 406
    .line 407
    move-object v14, v13

    .line 408
    invoke-virtual {v14}, LFY4;->p0()Lhef;

    .line 409
    .line 410
    .line 411
    move-result-object v13

    .line 412
    move-object v15, v14

    .line 413
    invoke-virtual {v15}, LFY4;->r0()LRef;

    .line 414
    .line 415
    .line 416
    move-result-object v14

    .line 417
    move-object/from16 v16, v15

    .line 418
    .line 419
    invoke-virtual/range {v16 .. v16}, LFY4;->s0()Lnwf;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    invoke-virtual/range {v16 .. v16}, LFY4;->T()LP3j;

    .line 424
    .line 425
    .line 426
    move-result-object v17

    .line 427
    iget-object v0, v3, Ly35;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 428
    .line 429
    move-object/from16 v49, v16

    .line 430
    .line 431
    move-object/from16 v16, v0

    .line 432
    .line 433
    move-object/from16 v0, v49

    .line 434
    .line 435
    invoke-direct/range {v7 .. v17}, LhG8;-><init>(Lbke;Ltlj;LXSg;Lbke;Lbke;Lhef;LRef;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LP3j;)V

    .line 436
    .line 437
    .line 438
    move-object/from16 v8, v16

    .line 439
    .line 440
    iget-object v9, v3, Ly35;->t:LdCf;

    .line 441
    .line 442
    invoke-direct {v6, v7, v9}, Ltw3;-><init>(LhG8;Lan0;)V

    .line 443
    .line 444
    .line 445
    iget-object v7, v3, Ly35;->X:Lvz3;

    .line 446
    .line 447
    move-object v9, v7

    .line 448
    invoke-interface {v9}, Lvz3;->G5()Lcom/snap/composer/people/GroupStoring;

    .line 449
    .line 450
    .line 451
    move-result-object v7

    .line 452
    invoke-interface {v9}, Lvz3;->K3()Lcom/snap/composer/people/FriendStoring;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    move-object v11, v9

    .line 457
    invoke-interface {v11}, Lvz3;->M7()Lcom/snap/composer/people/IBlockedUserStore;

    .line 458
    .line 459
    .line 460
    move-result-object v9

    .line 461
    move-object v12, v10

    .line 462
    invoke-interface {v11}, Lvz3;->I3()Lcom/snap/composer/stories/StorySummaryInfoStoring;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    move-object v13, v11

    .line 467
    invoke-interface {v13}, Lvz3;->i0()Lcom/snap/composer/people/FriendmojiProviding;

    .line 468
    .line 469
    .line 470
    move-result-object v11

    .line 471
    move-object v14, v12

    .line 472
    invoke-interface {v13}, Lvz3;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    move-object v15, v13

    .line 477
    invoke-interface {v15}, Lvz3;->T3()Lcom/snap/composer/people/SubscriptionStore;

    .line 478
    .line 479
    .line 480
    move-result-object v13

    .line 481
    move-object/from16 v16, v14

    .line 482
    .line 483
    new-instance v14, LxL9;

    .line 484
    .line 485
    iget-object v4, v3, Ly35;->t0:Ld25;

    .line 486
    .line 487
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    invoke-direct {v14, v8, v4}, LxL9;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LrH9;)V

    .line 492
    .line 493
    .line 494
    iget-object v4, v3, Ly35;->Z:LSI4;

    .line 495
    .line 496
    invoke-virtual {v4}, LSI4;->getBlizzardLogger()Lcom/snap/composer/blizzard/Logging;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v0}, LFY4;->t()Lovc;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2, v8}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    move-object/from16 v28, v0

    .line 509
    .line 510
    iget-object v0, v3, Ly35;->u0:Ld25;

    .line 511
    .line 512
    move-object/from16 v29, v2

    .line 513
    .line 514
    new-instance v2, Lcom/snap/composer/foundation/Provider;

    .line 515
    .line 516
    move-object/from16 v30, v4

    .line 517
    .line 518
    new-instance v4, LiCc;

    .line 519
    .line 520
    move-object/from16 v31, v5

    .line 521
    .line 522
    const/16 v5, 0xe

    .line 523
    .line 524
    invoke-direct {v4, v0, v5}, LiCc;-><init>(Lake;I)V

    .line 525
    .line 526
    .line 527
    invoke-direct {v2, v4}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v15}, Lvz3;->w7()Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;

    .line 531
    .line 532
    .line 533
    move-result-object v0

    .line 534
    invoke-interface {v15}, Lvz3;->F6()Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;

    .line 535
    .line 536
    .line 537
    move-result-object v4

    .line 538
    new-instance v5, LXb;

    .line 539
    .line 540
    move-object/from16 v32, v0

    .line 541
    .line 542
    iget-object v0, v3, Ly35;->f0:LqY4;

    .line 543
    .line 544
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 545
    .line 546
    move-object/from16 v33, v2

    .line 547
    .line 548
    iget-object v2, v3, Ly35;->t0:Ld25;

    .line 549
    .line 550
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v2

    .line 554
    check-cast v2, LJ7d;

    .line 555
    .line 556
    move-object/from16 v34, v4

    .line 557
    .line 558
    iget-object v4, v3, Ly35;->Y:LGZ4;

    .line 559
    .line 560
    invoke-virtual {v4}, LGZ4;->A()Landroid/app/Activity;

    .line 561
    .line 562
    .line 563
    move-result-object v19

    .line 564
    invoke-virtual {v4}, LGZ4;->m()LTqc;

    .line 565
    .line 566
    .line 567
    move-result-object v22

    .line 568
    invoke-virtual {v4}, LGZ4;->w0()LPm9;

    .line 569
    .line 570
    .line 571
    move-result-object v23

    .line 572
    invoke-virtual/range {v28 .. v28}, LFY4;->s0()Lnwf;

    .line 573
    .line 574
    .line 575
    move-result-object v24

    .line 576
    invoke-virtual {v4}, LGZ4;->z5()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 577
    .line 578
    .line 579
    move-result-object v21

    .line 580
    new-instance v18, LYb;

    .line 581
    .line 582
    sget-object v20, LdCf;->Z:LdCf;

    .line 583
    .line 584
    const/16 v26, 0xc0

    .line 585
    .line 586
    const/16 v25, 0x0

    .line 587
    .line 588
    invoke-direct/range {v18 .. v26}, LYb;-><init>(Landroid/app/Activity;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LPm9;Lnwf;ZI)V

    .line 589
    .line 590
    .line 591
    move-object/from16 v35, v4

    .line 592
    .line 593
    move-object/from16 v4, v18

    .line 594
    .line 595
    invoke-direct {v5, v0, v8, v2, v4}, LXb;-><init>(Lcom/snap/mushroom/app/MushroomApplication;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LJ7d;LYb;)V

    .line 596
    .line 597
    .line 598
    new-instance v0, LRZh;

    .line 599
    .line 600
    invoke-virtual/range {v28 .. v28}, LFY4;->s0()Lnwf;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    iget-object v4, v3, Ly35;->v0:Ld25;

    .line 605
    .line 606
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-direct {v0, v8, v2, v4}, LRZh;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lnwf;LrH9;)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v15}, Lvz3;->P()LVq1;

    .line 614
    .line 615
    .line 616
    move-result-object v2

    .line 617
    sget-object v4, LmPf;->d1:LmPf;

    .line 618
    .line 619
    move-object/from16 v36, v0

    .line 620
    .line 621
    new-instance v0, Lg52;

    .line 622
    .line 623
    move-object/from16 v37, v5

    .line 624
    .line 625
    iget-object v5, v2, LVq1;->b:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v5, LJ7d;

    .line 628
    .line 629
    iget-object v2, v2, LVq1;->c:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v2, LcSa;

    .line 632
    .line 633
    invoke-direct {v0, v5, v4, v2}, Lg52;-><init>(LJ7d;LmPf;LcSa;)V

    .line 634
    .line 635
    .line 636
    invoke-interface {v15}, Lvz3;->L()LFs7;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    sget-object v42, Lq0h;->D0:Lq0h;

    .line 641
    .line 642
    new-instance v38, Ls0b;

    .line 643
    .line 644
    iget-object v4, v2, LFs7;->t:Ljava/lang/Object;

    .line 645
    .line 646
    move-object/from16 v40, v4

    .line 647
    .line 648
    check-cast v40, LQH4;

    .line 649
    .line 650
    iget-object v4, v2, LFs7;->Z:Ljava/lang/Object;

    .line 651
    .line 652
    move-object/from16 v43, v4

    .line 653
    .line 654
    check-cast v43, LQH4;

    .line 655
    .line 656
    iget-object v4, v2, LFs7;->X:Ljava/lang/Object;

    .line 657
    .line 658
    move-object/from16 v45, v4

    .line 659
    .line 660
    check-cast v45, LQH4;

    .line 661
    .line 662
    iget-object v4, v2, LFs7;->e0:Ljava/lang/Object;

    .line 663
    .line 664
    move-object/from16 v46, v4

    .line 665
    .line 666
    check-cast v46, LQH4;

    .line 667
    .line 668
    iget-object v4, v2, LFs7;->Y:Ljava/lang/Object;

    .line 669
    .line 670
    move-object/from16 v47, v4

    .line 671
    .line 672
    check-cast v47, Lnwf;

    .line 673
    .line 674
    iget-object v4, v2, LFs7;->f0:Ljava/lang/Object;

    .line 675
    .line 676
    move-object/from16 v48, v4

    .line 677
    .line 678
    check-cast v48, Lan0;

    .line 679
    .line 680
    iget-object v4, v2, LFs7;->b:Ljava/lang/Object;

    .line 681
    .line 682
    move-object/from16 v39, v4

    .line 683
    .line 684
    check-cast v39, Landroid/app/Activity;

    .line 685
    .line 686
    iget-object v4, v2, LFs7;->c:Ljava/lang/Object;

    .line 687
    .line 688
    move-object/from16 v41, v4

    .line 689
    .line 690
    check-cast v41, LTe5;

    .line 691
    .line 692
    iget-object v2, v2, LFs7;->g0:Ljava/lang/Object;

    .line 693
    .line 694
    move-object/from16 v44, v2

    .line 695
    .line 696
    check-cast v44, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 697
    .line 698
    invoke-direct/range {v38 .. v48}, Ls0b;-><init>(Landroid/app/Activity;Lake;LTe5;Lq0h;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LQH4;LQH4;Lnwf;Lan0;)V

    .line 699
    .line 700
    .line 701
    invoke-interface {v15}, Lvz3;->I()Lcom/snap/composer/location/LocationStoring;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    invoke-interface {v15}, Lvz3;->o1()LXI4;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    new-instance v5, Lzd9;

    .line 710
    .line 711
    invoke-direct {v5}, Lzd9;-><init>()V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v4, v5}, LXI4;->a(Lzd9;)Lxd9;

    .line 715
    .line 716
    .line 717
    move-result-object v4

    .line 718
    invoke-interface {v15}, Lvz3;->h3()Lcom/snap/composer/people/ContactAddressBookEntryStoring;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    move-object/from16 v39, v0

    .line 723
    .line 724
    iget-object v0, v3, Ly35;->h0:Lbgg;

    .line 725
    .line 726
    invoke-interface {v0}, Lbgg;->F2()Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    move-object/from16 v40, v28

    .line 731
    .line 732
    invoke-interface {v15}, Lvz3;->W5()Lcom/snap/composer/people/ContactUserStoring;

    .line 733
    .line 734
    .line 735
    move-result-object v28

    .line 736
    move-object/from16 v41, v0

    .line 737
    .line 738
    new-instance v0, LWA3;

    .line 739
    .line 740
    move-object/from16 v42, v2

    .line 741
    .line 742
    iget-object v2, v3, Ly35;->w0:Ld25;

    .line 743
    .line 744
    invoke-direct {v0, v2}, LWA3;-><init>(Lake;)V

    .line 745
    .line 746
    .line 747
    new-instance v18, LkJ9;

    .line 748
    .line 749
    invoke-virtual/range {v40 .. v40}, LFY4;->s0()Lnwf;

    .line 750
    .line 751
    .line 752
    move-result-object v21

    .line 753
    iget-object v2, v3, Ly35;->t0:Ld25;

    .line 754
    .line 755
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    move-object/from16 v22, v2

    .line 760
    .line 761
    check-cast v22, LJ7d;

    .line 762
    .line 763
    new-instance v2, Li3e;

    .line 764
    .line 765
    move-object/from16 v43, v0

    .line 766
    .line 767
    invoke-virtual/range {v40 .. v40}, LFY4;->s0()Lnwf;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    move-object/from16 v44, v4

    .line 772
    .line 773
    iget-object v4, v3, Ly35;->t0:Ld25;

    .line 774
    .line 775
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    invoke-direct {v2, v4, v0}, Li3e;-><init>(LrH9;Lnwf;)V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {v35 .. v35}, LGZ4;->H()Lhg5;

    .line 783
    .line 784
    .line 785
    move-result-object v24

    .line 786
    iget-object v0, v3, Ly35;->k0:LRZ4;

    .line 787
    .line 788
    invoke-virtual {v0}, LRZ4;->J2()LAPb;

    .line 789
    .line 790
    .line 791
    move-result-object v25

    .line 792
    invoke-virtual/range {v35 .. v35}, LGZ4;->m()LTqc;

    .line 793
    .line 794
    .line 795
    move-result-object v26

    .line 796
    iget-object v0, v3, Ly35;->j0:LYF9;

    .line 797
    .line 798
    move-object/from16 v20, v0

    .line 799
    .line 800
    move-object/from16 v23, v2

    .line 801
    .line 802
    move-object/from16 v19, v8

    .line 803
    .line 804
    invoke-direct/range {v18 .. v26}, LkJ9;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYF9;Lnwf;LJ7d;Li3e;Lhg5;LAPb;LTqc;)V

    .line 805
    .line 806
    .line 807
    invoke-static/range {v18 .. v18}, LPZ2;->i(LkJ9;)Lcom/snap/search/v2/composer/SearchActionsHandler;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    new-instance v18, LQH;

    .line 812
    .line 813
    move-object/from16 v21, v19

    .line 814
    .line 815
    invoke-virtual/range {v35 .. v35}, LGZ4;->getContext()Landroid/content/Context;

    .line 816
    .line 817
    .line 818
    move-result-object v19

    .line 819
    invoke-virtual/range {v35 .. v35}, LGZ4;->m()LTqc;

    .line 820
    .line 821
    .line 822
    move-result-object v22

    .line 823
    new-instance v4, LD3j;

    .line 824
    .line 825
    move-object/from16 v17, v2

    .line 826
    .line 827
    const/16 v2, 0xd

    .line 828
    .line 829
    const/4 v8, 0x0

    .line 830
    invoke-direct {v4, v8, v2}, LD3j;-><init>(ZI)V

    .line 831
    .line 832
    .line 833
    invoke-virtual/range {v40 .. v40}, LFY4;->s0()Lnwf;

    .line 834
    .line 835
    .line 836
    iget-object v2, v3, Ly35;->t:LdCf;

    .line 837
    .line 838
    move-object/from16 v20, v2

    .line 839
    .line 840
    move-object/from16 v23, v4

    .line 841
    .line 842
    invoke-direct/range {v18 .. v23}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v8, v21

    .line 846
    .line 847
    iget-object v2, v3, Ly35;->l0:LZS4;

    .line 848
    .line 849
    iget-object v4, v2, LZS4;->a:LFY4;

    .line 850
    .line 851
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 852
    .line 853
    .line 854
    move-result-object v4

    .line 855
    move-object/from16 v26, v5

    .line 856
    .line 857
    iget-object v5, v2, LZS4;->X:LRS4;

    .line 858
    .line 859
    move-object/from16 v19, v6

    .line 860
    .line 861
    iget-object v6, v2, LZS4;->Y:LRS4;

    .line 862
    .line 863
    move-object/from16 v20, v7

    .line 864
    .line 865
    new-instance v7, LH97;

    .line 866
    .line 867
    iget-object v2, v2, LZS4;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 868
    .line 869
    invoke-direct {v7, v4, v6, v5, v2}, LH97;-><init>(Lnwf;LRS4;LRS4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 870
    .line 871
    .line 872
    new-instance v2, LaUg;

    .line 873
    .line 874
    iget-object v4, v3, Ly35;->x0:Ld25;

    .line 875
    .line 876
    iget-object v5, v3, Ly35;->t0:Ld25;

    .line 877
    .line 878
    invoke-direct {v2, v4, v5, v8}, LaUg;-><init>(Lake;Lake;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 879
    .line 880
    .line 881
    iget-object v4, v3, Ly35;->y0:Ld25;

    .line 882
    .line 883
    new-instance v5, Lcom/snap/composer/foundation/Provider;

    .line 884
    .line 885
    new-instance v6, LiCc;

    .line 886
    .line 887
    move-object/from16 v21, v2

    .line 888
    .line 889
    const/16 v2, 0xf

    .line 890
    .line 891
    invoke-direct {v6, v4, v2}, LiCc;-><init>(Lake;I)V

    .line 892
    .line 893
    .line 894
    invoke-direct {v5, v6}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 895
    .line 896
    .line 897
    invoke-interface {v15}, Lvz3;->Q4()Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;

    .line 898
    .line 899
    .line 900
    move-result-object v35

    .line 901
    invoke-interface {v15}, Lvz3;->A1()Lsbe;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    sget-object v4, LiP6;->c:LiP6;

    .line 906
    .line 907
    new-instance v4, Llme;

    .line 908
    .line 909
    iget-object v6, v2, Lsbe;->b:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v6, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 912
    .line 913
    iget-object v2, v2, Lsbe;->c:Ljava/lang/Object;

    .line 914
    .line 915
    check-cast v2, LJ7d;

    .line 916
    .line 917
    invoke-direct {v4, v2, v6}, Llme;-><init>(LJ7d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 918
    .line 919
    .line 920
    iget-object v2, v3, Ly35;->o0:LTI4;

    .line 921
    .line 922
    invoke-virtual {v2}, LTI4;->u()Lcom/snap/composer/cof/ICOFRxStore;

    .line 923
    .line 924
    .line 925
    move-result-object v2

    .line 926
    iget-object v6, v3, Ly35;->p0:LRI4;

    .line 927
    .line 928
    invoke-virtual {v6}, LRI4;->u()Lcom/snap/composer/WebLauncher;

    .line 929
    .line 930
    .line 931
    move-result-object v6

    .line 932
    invoke-interface {v15}, Lvz3;->n2()Lcom/snap/composer/location/S2CellBridge;

    .line 933
    .line 934
    .line 935
    move-result-object v15

    .line 936
    move-object/from16 v22, v2

    .line 937
    .line 938
    iget-object v2, v3, Ly35;->i0:Lb15;

    .line 939
    .line 940
    invoke-virtual {v2}, Lb15;->u()Lu9c;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    move-object/from16 v23, v2

    .line 945
    .line 946
    new-instance v2, LlMg;

    .line 947
    .line 948
    move-object/from16 v24, v4

    .line 949
    .line 950
    invoke-virtual/range {v40 .. v40}, LFY4;->s0()Lnwf;

    .line 951
    .line 952
    .line 953
    move-result-object v4

    .line 954
    move-object/from16 v25, v5

    .line 955
    .line 956
    iget-object v5, v3, Ly35;->t0:Ld25;

    .line 957
    .line 958
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v5

    .line 962
    check-cast v5, LJ7d;

    .line 963
    .line 964
    invoke-direct {v2, v8, v0, v4, v5}, LlMg;-><init>(Lio/reactivex/rxjava3/disposables/CompositeDisposable;LYF9;Lnwf;LJ7d;)V

    .line 965
    .line 966
    .line 967
    iget-object v0, v3, Ly35;->z0:Ld25;

    .line 968
    .line 969
    new-instance v4, Lcom/snap/composer/foundation/Provider;

    .line 970
    .line 971
    new-instance v5, LiCc;

    .line 972
    .line 973
    const/16 v8, 0xd

    .line 974
    .line 975
    invoke-direct {v5, v0, v8}, LiCc;-><init>(Lake;I)V

    .line 976
    .line 977
    .line 978
    invoke-direct {v4, v5}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 979
    .line 980
    .line 981
    iget-object v0, v3, Ly35;->A0:Ld25;

    .line 982
    .line 983
    new-instance v3, Lcom/snap/composer/foundation/Provider;

    .line 984
    .line 985
    new-instance v5, LiCc;

    .line 986
    .line 987
    const/16 v8, 0x10

    .line 988
    .line 989
    invoke-direct {v5, v0, v8}, LiCc;-><init>(Lake;I)V

    .line 990
    .line 991
    .line 992
    invoke-direct {v3, v5}, Lcom/snap/composer/foundation/Provider;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v8, v16

    .line 996
    .line 997
    move-object/from16 v40, v23

    .line 998
    .line 999
    move-object/from16 v16, v29

    .line 1000
    .line 1001
    move-object/from16 v5, v31

    .line 1002
    .line 1003
    move-object/from16 v23, v38

    .line 1004
    .line 1005
    move-object/from16 v27, v41

    .line 1006
    .line 1007
    move-object/from16 v29, v43

    .line 1008
    .line 1009
    move-object/from16 v41, v2

    .line 1010
    .line 1011
    move-object/from16 v43, v3

    .line 1012
    .line 1013
    move-object/from16 v38, v6

    .line 1014
    .line 1015
    move-object/from16 v31, v18

    .line 1016
    .line 1017
    move-object/from16 v6, v19

    .line 1018
    .line 1019
    move-object/from16 v18, v32

    .line 1020
    .line 1021
    move-object/from16 v19, v34

    .line 1022
    .line 1023
    move-object/from16 v32, v7

    .line 1024
    .line 1025
    move-object/from16 v7, v20

    .line 1026
    .line 1027
    move-object/from16 v34, v25

    .line 1028
    .line 1029
    move-object/from16 v20, v37

    .line 1030
    .line 1031
    move-object/from16 v25, v44

    .line 1032
    .line 1033
    move-object/from16 v37, v22

    .line 1034
    .line 1035
    move-object/from16 v22, v39

    .line 1036
    .line 1037
    move-object/from16 v39, v15

    .line 1038
    .line 1039
    move-object/from16 v15, v30

    .line 1040
    .line 1041
    move-object/from16 v30, v17

    .line 1042
    .line 1043
    move-object/from16 v17, v33

    .line 1044
    .line 1045
    move-object/from16 v33, v21

    .line 1046
    .line 1047
    move-object/from16 v21, v36

    .line 1048
    .line 1049
    move-object/from16 v36, v24

    .line 1050
    .line 1051
    move-object/from16 v24, v42

    .line 1052
    .line 1053
    move-object/from16 v42, v4

    .line 1054
    .line 1055
    invoke-direct/range {v5 .. v43}, LRBf;-><init>(Lcom/snap/composer/networking/IGrpcServiceFactory;Lcom/snap/composer/people/GroupStoring;Lcom/snap/composer/people/FriendStoring;Lcom/snap/composer/people/IBlockedUserStore;Lcom/snap/composer/stories/StorySummaryInfoStoring;Lcom/snap/composer/people/FriendmojiProviding;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lcom/snap/composer/people/SubscriptionStore;Lcom/snap/composer/lenses/ILensActionHandler;Lcom/snap/composer/blizzard/Logging;Lcom/snap/composer/networking/ClientProtocol;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/storyplayer/INativeUserStoryFetcher;Lcom/snap/composer/friendFeed/FriendsFeedStatusHandlerProviding;Lcom/snap/search/v2/composer/ActionSheetPresenting;Lcom/snap/composer/storyplayer/IStorySnapViewStateProvider;Lcom/snap/composer/camera/CameraPresenter;Lcom/snap/composer/map/MapPresenter;Lcom/snap/composer/location/LocationStoring;Lcom/snap/composer/people/IncomingFriendStoring;Lcom/snap/composer/people/ContactAddressBookEntryStoring;Lcom/snap/modules/sharing_api/IComposerSharingFeatureSettings;Lcom/snap/composer/people/ContactUserStoring;Lcom/snap/composer/topics/ComposerTopicPageLauncher;Lcom/snap/search/v2/composer/SearchActionsHandler;Lcom/snap/composer/foundation/IAlertPresenter;Lcom/snap/family_center/FamilyCenterPresenting;Lcom/snap/search/v2/composer/SnapchatPlusPresenting;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/stories/PublisherWatchStateStoreFactory;Lcom/snap/composer/profile/PublicProfilePresenting;Lcom/snap/composer/cof/ICOFRxStore;Lcom/snap/composer/WebLauncher;Lcom/snap/composer/location/S2CellBridge;Lcom/snap/music/core/composer/MusicFeatureProviding;Lcom/snap/modules/search_v2/SnapProActionHandler;Lcom/snap/composer/foundation/Provider;Lcom/snap/composer/foundation/Provider;)V

    .line 1056
    .line 1057
    .line 1058
    move-object/from16 v31, v5

    .line 1059
    .line 1060
    move-object/from16 v0, v31

    .line 1061
    .line 1062
    goto :goto_1

    .line 1063
    :pswitch_f
    iget-object v0, v8, Ld15;->f:Ljava/lang/Object;

    .line 1064
    .line 1065
    move-object v12, v0

    .line 1066
    check-cast v12, LdCf;

    .line 1067
    .line 1068
    iget-object v0, v8, Ld15;->g:Ljava/lang/Object;

    .line 1069
    .line 1070
    move-object v13, v0

    .line 1071
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1072
    .line 1073
    iget-object v0, v8, Ld15;->p:Ljava/lang/Object;

    .line 1074
    .line 1075
    check-cast v0, Ld25;

    .line 1076
    .line 1077
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v11

    .line 1081
    iget-object v0, v8, Ld15;->a:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v0, LGZ4;

    .line 1084
    .line 1085
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v10

    .line 1089
    iget-object v2, v8, Ld15;->v:Ljava/lang/Object;

    .line 1090
    .line 1091
    move-object/from16 v18, v2

    .line 1092
    .line 1093
    check-cast v18, Ld25;

    .line 1094
    .line 1095
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v14

    .line 1099
    iget-object v0, v8, Ld15;->b:Ljava/lang/Object;

    .line 1100
    .line 1101
    check-cast v0, LFY4;

    .line 1102
    .line 1103
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v15

    .line 1107
    new-instance v0, LrDf;

    .line 1108
    .line 1109
    iget-object v2, v8, Ld15;->q:Ljava/lang/Object;

    .line 1110
    .line 1111
    check-cast v2, Ld25;

    .line 1112
    .line 1113
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v2

    .line 1117
    check-cast v2, LJ7d;

    .line 1118
    .line 1119
    invoke-direct {v0, v2, v13}, LrDf;-><init>(LJ7d;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 1120
    .line 1121
    .line 1122
    new-instance v2, Lfsj;

    .line 1123
    .line 1124
    iget-object v3, v8, Ld15;->o:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v3, LkS4;

    .line 1127
    .line 1128
    invoke-virtual {v3}, LkS4;->H()LSm6;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v3

    .line 1132
    invoke-direct {v2, v3}, Lfsj;-><init>(LSm6;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v9, LTs5;

    .line 1136
    .line 1137
    const/16 v19, 0x7

    .line 1138
    .line 1139
    move-object/from16 v16, v0

    .line 1140
    .line 1141
    move-object/from16 v17, v2

    .line 1142
    .line 1143
    invoke-direct/range {v9 .. v19}, LTs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1144
    .line 1145
    .line 1146
    move-object v0, v9

    .line 1147
    :goto_1
    return-object v0

    .line 1148
    :pswitch_10
    invoke-direct {v1}, Ld25;->l()Ljava/lang/Object;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    return-object v0

    .line 1153
    :pswitch_11
    invoke-direct {v1}, Ld25;->k()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v0

    .line 1157
    return-object v0

    .line 1158
    :pswitch_12
    invoke-direct {v1}, Ld25;->j()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v0

    .line 1162
    return-object v0

    .line 1163
    :pswitch_13
    invoke-direct {v1}, Ld25;->i()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v0

    .line 1167
    return-object v0

    .line 1168
    :pswitch_14
    invoke-direct {v1}, Ld25;->h()Ljava/lang/Object;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    return-object v0

    .line 1173
    :pswitch_15
    invoke-direct {v1}, Ld25;->g()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    return-object v0

    .line 1178
    :pswitch_16
    invoke-direct {v1}, Ld25;->f()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v0

    .line 1182
    return-object v0

    .line 1183
    :pswitch_17
    invoke-direct {v1}, Ld25;->e()Ljava/lang/Object;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v0

    .line 1187
    return-object v0

    .line 1188
    :pswitch_18
    check-cast v8, Lp35;

    .line 1189
    .line 1190
    if-eqz v7, :cond_2

    .line 1191
    .line 1192
    if-eq v7, v6, :cond_1

    .line 1193
    .line 1194
    if-ne v7, v5, :cond_0

    .line 1195
    .line 1196
    iget-object v0, v8, Lp35;->b:LGZ4;

    .line 1197
    .line 1198
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    goto :goto_2

    .line 1203
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 1204
    .line 1205
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1206
    .line 1207
    .line 1208
    throw v0

    .line 1209
    :cond_1
    iget-object v0, v8, Lp35;->c:LFY4;

    .line 1210
    .line 1211
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    goto :goto_2

    .line 1216
    :cond_2
    iget-object v0, v8, Lp35;->b:LGZ4;

    .line 1217
    .line 1218
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v0

    .line 1222
    :goto_2
    return-object v0

    .line 1223
    :pswitch_19
    invoke-direct {v1}, Ld25;->d()Ljava/lang/Object;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    return-object v0

    .line 1228
    :pswitch_1a
    invoke-direct {v1}, Ld25;->c()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    return-object v0

    .line 1233
    :pswitch_1b
    check-cast v8, Lxj3;

    .line 1234
    .line 1235
    if-eqz v7, :cond_5

    .line 1236
    .line 1237
    if-eq v7, v6, :cond_4

    .line 1238
    .line 1239
    if-ne v7, v5, :cond_3

    .line 1240
    .line 1241
    iget-object v0, v8, Lxj3;->Y:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, LEQc;

    .line 1244
    .line 1245
    new-instance v2, LWm0;

    .line 1246
    .line 1247
    const-string v3, "RefreshTokenListener"

    .line 1248
    .line 1249
    invoke-direct {v2, v0, v3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    goto :goto_3

    .line 1253
    :cond_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 1254
    .line 1255
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1256
    .line 1257
    .line 1258
    throw v0

    .line 1259
    :cond_4
    iget-object v0, v8, Lxj3;->X:Ljava/lang/Object;

    .line 1260
    .line 1261
    check-cast v0, LFY4;

    .line 1262
    .line 1263
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1264
    .line 1265
    .line 1266
    iget-object v0, v8, Lxj3;->b:Ljava/lang/Object;

    .line 1267
    .line 1268
    check-cast v0, Lake;

    .line 1269
    .line 1270
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, LWm0;

    .line 1275
    .line 1276
    new-instance v2, LBre;

    .line 1277
    .line 1278
    invoke-direct {v2, v0}, LBre;-><init>(LWm0;)V

    .line 1279
    .line 1280
    .line 1281
    goto :goto_3

    .line 1282
    :cond_5
    new-instance v9, LoO5;

    .line 1283
    .line 1284
    iget-object v0, v8, Lxj3;->Z:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v0, Lake;

    .line 1287
    .line 1288
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    move-object v12, v0

    .line 1293
    check-cast v12, Lzre;

    .line 1294
    .line 1295
    iget-object v0, v8, Lxj3;->X:Ljava/lang/Object;

    .line 1296
    .line 1297
    check-cast v0, LFY4;

    .line 1298
    .line 1299
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v13

    .line 1303
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v14

    .line 1307
    iget-object v0, v8, Lxj3;->t:Ljava/lang/Object;

    .line 1308
    .line 1309
    move-object v11, v0

    .line 1310
    check-cast v11, Ltf0;

    .line 1311
    .line 1312
    iget-object v0, v8, Lxj3;->c:Ljava/lang/Object;

    .line 1313
    .line 1314
    move-object v10, v0

    .line 1315
    check-cast v10, LnL5;

    .line 1316
    .line 1317
    invoke-direct/range {v9 .. v14}, LoO5;-><init>(LnL5;Ltf0;Lzre;LB73;LWq6;)V

    .line 1318
    .line 1319
    .line 1320
    iget-object v0, v8, Lxj3;->b:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Lake;

    .line 1323
    .line 1324
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v0

    .line 1328
    check-cast v0, LWm0;

    .line 1329
    .line 1330
    move-object v2, v9

    .line 1331
    :goto_3
    return-object v2

    .line 1332
    :pswitch_1c
    invoke-direct {v1}, Ld25;->b()Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    return-object v0

    .line 1337
    :pswitch_1d
    if-eqz v7, :cond_8

    .line 1338
    .line 1339
    check-cast v8, Lf35;

    .line 1340
    .line 1341
    if-eq v7, v6, :cond_7

    .line 1342
    .line 1343
    if-ne v7, v5, :cond_6

    .line 1344
    .line 1345
    iget-object v0, v8, Lf35;->b:LLL4;

    .line 1346
    .line 1347
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v0

    .line 1351
    sget-object v2, LAte;->Z:LAte;

    .line 1352
    .line 1353
    check-cast v0, Lol5;

    .line 1354
    .line 1355
    invoke-virtual {v0, v2}, Lol5;->a(Lan0;)LhJe;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    goto :goto_4

    .line 1360
    :cond_6
    new-instance v0, Ljava/lang/AssertionError;

    .line 1361
    .line 1362
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1363
    .line 1364
    .line 1365
    throw v0

    .line 1366
    :cond_7
    new-instance v0, Lwte;

    .line 1367
    .line 1368
    iget-object v2, v8, Lf35;->a:LGZ4;

    .line 1369
    .line 1370
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    iget-object v3, v8, Lf35;->t:Lake;

    .line 1375
    .line 1376
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v3

    .line 1380
    check-cast v3, LXog;

    .line 1381
    .line 1382
    iget-object v4, v8, Lf35;->a:LGZ4;

    .line 1383
    .line 1384
    invoke-virtual {v4}, LGZ4;->F1()LFwc;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v4

    .line 1388
    iget-object v5, v8, Lf35;->X:Lake;

    .line 1389
    .line 1390
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v5

    .line 1394
    check-cast v5, LUY0;

    .line 1395
    .line 1396
    iget-object v6, v8, Lf35;->c:LFY4;

    .line 1397
    .line 1398
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 1399
    .line 1400
    .line 1401
    invoke-direct {v0, v2, v3, v4, v5}, Lwte;-><init>(Landroid/content/Context;LXog;LFwc;LUY0;)V

    .line 1402
    .line 1403
    .line 1404
    goto :goto_4

    .line 1405
    :cond_8
    new-instance v0, LXog;

    .line 1406
    .line 1407
    invoke-direct {v0}, LXog;-><init>()V

    .line 1408
    .line 1409
    .line 1410
    :goto_4
    return-object v0

    .line 1411
    :pswitch_1e
    check-cast v8, Ld35;

    .line 1412
    .line 1413
    if-eqz v7, :cond_b

    .line 1414
    .line 1415
    if-eq v7, v6, :cond_a

    .line 1416
    .line 1417
    if-ne v7, v5, :cond_9

    .line 1418
    .line 1419
    iget-object v0, v8, Ld35;->b:LLL4;

    .line 1420
    .line 1421
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v0

    .line 1425
    sget-object v2, Lohd;->Z:Lohd;

    .line 1426
    .line 1427
    check-cast v0, Lol5;

    .line 1428
    .line 1429
    invoke-virtual {v0, v2}, Lol5;->a(Lan0;)LhJe;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v0

    .line 1433
    goto :goto_5

    .line 1434
    :cond_9
    new-instance v0, Ljava/lang/AssertionError;

    .line 1435
    .line 1436
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1437
    .line 1438
    .line 1439
    throw v0

    .line 1440
    :cond_a
    iget-object v0, v8, Ld35;->c:Lake;

    .line 1441
    .line 1442
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v0

    .line 1446
    check-cast v0, LUY0;

    .line 1447
    .line 1448
    new-instance v0, LTk5;

    .line 1449
    .line 1450
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1451
    .line 1452
    .line 1453
    goto :goto_5

    .line 1454
    :cond_b
    iget-object v0, v8, Ld35;->a:LkZb;

    .line 1455
    .line 1456
    invoke-interface {v0}, LkZb;->g()LMI0;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v0

    .line 1460
    iget-object v2, v8, Ld35;->t:Lake;

    .line 1461
    .line 1462
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v2

    .line 1466
    check-cast v2, LTk5;

    .line 1467
    .line 1468
    new-instance v2, LbO5;

    .line 1469
    .line 1470
    invoke-direct {v2, v0}, LbO5;-><init>(LMI0;)V

    .line 1471
    .line 1472
    .line 1473
    move-object v0, v2

    .line 1474
    :goto_5
    return-object v0

    .line 1475
    :pswitch_1f
    check-cast v8, Lc35;

    .line 1476
    .line 1477
    if-eqz v7, :cond_d

    .line 1478
    .line 1479
    if-ne v7, v6, :cond_c

    .line 1480
    .line 1481
    iget-object v0, v8, Lc35;->b:LiG4;

    .line 1482
    .line 1483
    invoke-virtual {v0}, LiG4;->a3()LYp1;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    goto :goto_6

    .line 1488
    :cond_c
    new-instance v0, Ljava/lang/AssertionError;

    .line 1489
    .line 1490
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1491
    .line 1492
    .line 1493
    throw v0

    .line 1494
    :cond_d
    iget-object v0, v8, Lc35;->Y:LBlj;

    .line 1495
    .line 1496
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v0

    .line 1500
    :goto_6
    return-object v0

    .line 1501
    :pswitch_20
    if-eqz v7, :cond_10

    .line 1502
    .line 1503
    check-cast v8, La35;

    .line 1504
    .line 1505
    if-eq v7, v6, :cond_f

    .line 1506
    .line 1507
    if-ne v7, v5, :cond_e

    .line 1508
    .line 1509
    iget-object v0, v8, La35;->t:Lb65;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Lb65;->u()Lj7i;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    goto :goto_7

    .line 1516
    :cond_e
    new-instance v0, Ljava/lang/AssertionError;

    .line 1517
    .line 1518
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1519
    .line 1520
    .line 1521
    throw v0

    .line 1522
    :cond_f
    iget-object v0, v8, La35;->c:La65;

    .line 1523
    .line 1524
    invoke-virtual {v0}, La65;->u()LH2d;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v0

    .line 1528
    goto :goto_7

    .line 1529
    :cond_10
    new-instance v0, LAK4;

    .line 1530
    .line 1531
    invoke-direct {v0, v1, v5}, LAK4;-><init>(Lake;I)V

    .line 1532
    .line 1533
    .line 1534
    :goto_7
    return-object v0

    .line 1535
    :pswitch_21
    if-eqz v7, :cond_12

    .line 1536
    .line 1537
    if-ne v7, v6, :cond_11

    .line 1538
    .line 1539
    new-instance v2, LcSa;

    .line 1540
    .line 1541
    sget-object v3, LYke;->Z:LYke;

    .line 1542
    .line 1543
    const/4 v9, 0x0

    .line 1544
    const/16 v12, 0x3ffc

    .line 1545
    .line 1546
    const-string v4, "PublicGroupScope"

    .line 1547
    .line 1548
    const/4 v5, 0x0

    .line 1549
    const/4 v6, 0x0

    .line 1550
    const/4 v7, 0x0

    .line 1551
    const/4 v8, 0x0

    .line 1552
    const/4 v10, 0x0

    .line 1553
    const/4 v11, 0x0

    .line 1554
    invoke-direct/range {v2 .. v12}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_a

    .line 1558
    :cond_11
    new-instance v0, Ljava/lang/AssertionError;

    .line 1559
    .line 1560
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1561
    .line 1562
    .line 1563
    throw v0

    .line 1564
    :cond_12
    check-cast v8, LX25;

    .line 1565
    .line 1566
    iget-object v0, v8, LX25;->a:LqY4;

    .line 1567
    .line 1568
    iget-object v10, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1569
    .line 1570
    iget-object v0, v8, LX25;->b:LGZ4;

    .line 1571
    .line 1572
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 1573
    .line 1574
    .line 1575
    move-result-object v11

    .line 1576
    iget-object v2, v8, LX25;->t:Lake;

    .line 1577
    .line 1578
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    check-cast v2, LcSa;

    .line 1583
    .line 1584
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v14

    .line 1588
    iget-object v0, v8, LX25;->c:LFY4;

    .line 1589
    .line 1590
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v16

    .line 1594
    sget-object v15, Loz3;->a:LF3j;

    .line 1595
    .line 1596
    new-instance v17, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1597
    .line 1598
    invoke-direct/range {v17 .. v17}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 1599
    .line 1600
    .line 1601
    new-instance v9, Lmz3;

    .line 1602
    .line 1603
    invoke-virtual {v14}, LTqc;->q()LcSa;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    if-nez v0, :cond_13

    .line 1608
    .line 1609
    move-object v12, v2

    .line 1610
    goto :goto_8

    .line 1611
    :cond_13
    move-object v12, v0

    .line 1612
    :goto_8
    invoke-virtual {v14}, LTqc;->q()LcSa;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v0

    .line 1616
    if-nez v0, :cond_14

    .line 1617
    .line 1618
    move-object v13, v2

    .line 1619
    goto :goto_9

    .line 1620
    :cond_14
    move-object v13, v0

    .line 1621
    :goto_9
    const/16 v18, 0x0

    .line 1622
    .line 1623
    const/16 v19, 0x300

    .line 1624
    .line 1625
    invoke-direct/range {v9 .. v19}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 1626
    .line 1627
    .line 1628
    move-object v2, v9

    .line 1629
    :goto_a
    return-object v2

    .line 1630
    :pswitch_22
    check-cast v8, LS25;

    .line 1631
    .line 1632
    if-eqz v7, :cond_18

    .line 1633
    .line 1634
    if-eq v7, v6, :cond_17

    .line 1635
    .line 1636
    if-eq v7, v5, :cond_16

    .line 1637
    .line 1638
    if-ne v7, v3, :cond_15

    .line 1639
    .line 1640
    iget-object v0, v8, LS25;->t:LRZ4;

    .line 1641
    .line 1642
    invoke-virtual {v0}, LRZ4;->i4()LVbd;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v0

    .line 1646
    goto :goto_b

    .line 1647
    :cond_15
    new-instance v0, Ljava/lang/AssertionError;

    .line 1648
    .line 1649
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1650
    .line 1651
    .line 1652
    throw v0

    .line 1653
    :cond_16
    iget-object v0, v8, LS25;->c:LBlj;

    .line 1654
    .line 1655
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v0

    .line 1659
    goto :goto_b

    .line 1660
    :cond_17
    iget-object v0, v8, LS25;->b:LFY4;

    .line 1661
    .line 1662
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1663
    .line 1664
    .line 1665
    move-result-object v0

    .line 1666
    goto :goto_b

    .line 1667
    :cond_18
    iget-object v0, v8, LS25;->a:Lpie;

    .line 1668
    .line 1669
    invoke-interface {v0}, Lpie;->g1()LEie;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v0

    .line 1673
    :goto_b
    return-object v0

    .line 1674
    :pswitch_23
    check-cast v8, LN25;

    .line 1675
    .line 1676
    packed-switch v7, :pswitch_data_2

    .line 1677
    .line 1678
    .line 1679
    new-instance v0, Ljava/lang/AssertionError;

    .line 1680
    .line 1681
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 1682
    .line 1683
    .line 1684
    throw v0

    .line 1685
    :pswitch_24
    iget-object v0, v8, LN25;->b:LFY4;

    .line 1686
    .line 1687
    invoke-virtual {v0}, LFY4;->h0()LfM5;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    goto/16 :goto_d

    .line 1692
    .line 1693
    :pswitch_25
    iget-object v0, v8, LN25;->c:LGZ4;

    .line 1694
    .line 1695
    invoke-virtual {v0}, LGZ4;->u()LeAf;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v0

    .line 1699
    goto/16 :goto_d

    .line 1700
    .line 1701
    :pswitch_26
    new-instance v0, LDae;

    .line 1702
    .line 1703
    iget-object v2, v8, LN25;->u0:Ld25;

    .line 1704
    .line 1705
    iget-object v3, v8, LN25;->b:LFY4;

    .line 1706
    .line 1707
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 1708
    .line 1709
    .line 1710
    iget-object v3, v8, LN25;->s0:Ld25;

    .line 1711
    .line 1712
    iget-object v4, v8, LN25;->t0:Ld25;

    .line 1713
    .line 1714
    invoke-direct {v0, v2, v3, v4}, LDae;-><init>(Ld25;Ld25;Ld25;)V

    .line 1715
    .line 1716
    .line 1717
    goto/16 :goto_d

    .line 1718
    .line 1719
    :pswitch_27
    iget-object v0, v8, LN25;->m0:LJPb;

    .line 1720
    .line 1721
    invoke-interface {v0}, LJPb;->U5()LLPb;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    goto/16 :goto_d

    .line 1726
    .line 1727
    :pswitch_28
    new-instance v2, Ls9e;

    .line 1728
    .line 1729
    iget-object v3, v8, LN25;->y0:Ld25;

    .line 1730
    .line 1731
    iget-object v4, v8, LN25;->x0:Ld25;

    .line 1732
    .line 1733
    iget-object v5, v8, LN25;->C0:Ld25;

    .line 1734
    .line 1735
    iget-object v0, v8, LN25;->a:LqY4;

    .line 1736
    .line 1737
    iget-object v7, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1738
    .line 1739
    iget-object v6, v8, LN25;->M0:Ld25;

    .line 1740
    .line 1741
    invoke-direct/range {v2 .. v7}, Ls9e;-><init>(Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1742
    .line 1743
    .line 1744
    :goto_c
    move-object v0, v2

    .line 1745
    goto/16 :goto_d

    .line 1746
    .line 1747
    :pswitch_29
    new-instance v0, LP9e;

    .line 1748
    .line 1749
    iget-object v2, v8, LN25;->D0:Ld25;

    .line 1750
    .line 1751
    iget-object v3, v8, LN25;->N0:Ld25;

    .line 1752
    .line 1753
    invoke-direct {v0, v2, v3}, LP9e;-><init>(Lake;Lake;)V

    .line 1754
    .line 1755
    .line 1756
    goto/16 :goto_d

    .line 1757
    .line 1758
    :pswitch_2a
    iget-object v0, v8, LN25;->Z:LRZ4;

    .line 1759
    .line 1760
    invoke-virtual {v0}, LRZ4;->J2()LAPb;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v0

    .line 1764
    goto/16 :goto_d

    .line 1765
    .line 1766
    :pswitch_2b
    iget-object v0, v8, LN25;->b:LFY4;

    .line 1767
    .line 1768
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v0

    .line 1772
    goto/16 :goto_d

    .line 1773
    .line 1774
    :pswitch_2c
    iget-object v0, v8, LN25;->k0:LSY4;

    .line 1775
    .line 1776
    invoke-virtual {v0}, LSY4;->a()LEa5;

    .line 1777
    .line 1778
    .line 1779
    move-result-object v0

    .line 1780
    goto/16 :goto_d

    .line 1781
    .line 1782
    :pswitch_2d
    iget-object v0, v8, LN25;->b:LFY4;

    .line 1783
    .line 1784
    invoke-virtual {v0}, LFY4;->z0()LPBg;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v0

    .line 1788
    goto/16 :goto_d

    .line 1789
    .line 1790
    :pswitch_2e
    new-instance v0, LtN7;

    .line 1791
    .line 1792
    iget-object v2, v8, LN25;->F0:Ld25;

    .line 1793
    .line 1794
    invoke-direct {v0, v2}, LtN7;-><init>(Lbke;)V

    .line 1795
    .line 1796
    .line 1797
    goto/16 :goto_d

    .line 1798
    .line 1799
    :pswitch_2f
    new-instance v3, Lcbe;

    .line 1800
    .line 1801
    iget-object v4, v8, LN25;->G0:Ld25;

    .line 1802
    .line 1803
    iget-object v5, v8, LN25;->H0:Ld25;

    .line 1804
    .line 1805
    iget-object v0, v8, LN25;->e0:LBlj;

    .line 1806
    .line 1807
    invoke-interface {v0}, LBlj;->e()LLSg;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v6

    .line 1811
    iget-object v0, v8, LN25;->b:LFY4;

    .line 1812
    .line 1813
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v7

    .line 1817
    iget-object v0, v8, LN25;->l0:LpJ4;

    .line 1818
    .line 1819
    invoke-virtual {v0}, LpJ4;->A()LxX3;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-virtual {v0}, LpJ4;->H()LVY3;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v9

    .line 1827
    iget-object v10, v8, LN25;->I0:Ld25;

    .line 1828
    .line 1829
    iget-object v11, v8, LN25;->J0:Ld25;

    .line 1830
    .line 1831
    move-object v8, v2

    .line 1832
    invoke-direct/range {v3 .. v11}, Lcbe;-><init>(Ld25;Ld25;LLSg;Lnwf;LxX3;LVY3;Ld25;Ld25;)V

    .line 1833
    .line 1834
    .line 1835
    move-object v0, v3

    .line 1836
    goto/16 :goto_d

    .line 1837
    .line 1838
    :pswitch_30
    iget-object v0, v8, LN25;->j0:LJWc;

    .line 1839
    .line 1840
    invoke-interface {v0}, LJWc;->G()LHWc;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    goto/16 :goto_d

    .line 1845
    .line 1846
    :pswitch_31
    iget-object v0, v8, LN25;->c:LGZ4;

    .line 1847
    .line 1848
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    goto/16 :goto_d

    .line 1853
    .line 1854
    :pswitch_32
    iget-object v0, v8, LN25;->t:LK25;

    .line 1855
    .line 1856
    invoke-virtual {v0}, LK25;->u()LV9e;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    goto/16 :goto_d

    .line 1861
    .line 1862
    :pswitch_33
    iget-object v0, v8, LN25;->h0:Lp15;

    .line 1863
    .line 1864
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    goto/16 :goto_d

    .line 1869
    .line 1870
    :pswitch_34
    iget-object v0, v8, LN25;->f0:LuH4;

    .line 1871
    .line 1872
    invoke-virtual {v0}, LuH4;->A()LsOb;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v0

    .line 1876
    goto/16 :goto_d

    .line 1877
    .line 1878
    :pswitch_35
    iget-object v0, v8, LN25;->e0:LBlj;

    .line 1879
    .line 1880
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 1881
    .line 1882
    .line 1883
    move-result-object v0

    .line 1884
    goto/16 :goto_d

    .line 1885
    .line 1886
    :pswitch_36
    new-instance v2, LN9e;

    .line 1887
    .line 1888
    iget-object v3, v8, LN25;->y0:Ld25;

    .line 1889
    .line 1890
    iget-object v4, v8, LN25;->s0:Ld25;

    .line 1891
    .line 1892
    iget-object v5, v8, LN25;->z0:Ld25;

    .line 1893
    .line 1894
    iget-object v6, v8, LN25;->A0:Ld25;

    .line 1895
    .line 1896
    iget-object v0, v8, LN25;->a:LqY4;

    .line 1897
    .line 1898
    iget-object v7, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1899
    .line 1900
    iget-object v0, v8, LN25;->b:LFY4;

    .line 1901
    .line 1902
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    iget-object v9, v8, LN25;->B0:Ld25;

    .line 1907
    .line 1908
    iget-object v10, v8, LN25;->r0:Ld25;

    .line 1909
    .line 1910
    move-object v8, v0

    .line 1911
    invoke-direct/range {v2 .. v10}, LN9e;-><init>(Lake;Lake;Lake;Lake;Lcom/snap/mushroom/app/MushroomApplication;Lnwf;Lake;Lake;)V

    .line 1912
    .line 1913
    .line 1914
    goto/16 :goto_c

    .line 1915
    .line 1916
    :pswitch_37
    iget-object v0, v8, LN25;->g0:LOH4;

    .line 1917
    .line 1918
    invoke-virtual {v0}, LOH4;->J()LsQ2;

    .line 1919
    .line 1920
    .line 1921
    move-result-object v0

    .line 1922
    goto/16 :goto_d

    .line 1923
    .line 1924
    :pswitch_38
    iget-object v0, v8, LN25;->f0:LuH4;

    .line 1925
    .line 1926
    invoke-virtual {v0}, LuH4;->u()LHK2;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v0

    .line 1930
    goto/16 :goto_d

    .line 1931
    .line 1932
    :pswitch_39
    new-instance v2, Lq9e;

    .line 1933
    .line 1934
    iget-object v3, v8, LN25;->s0:Ld25;

    .line 1935
    .line 1936
    iget-object v4, v8, LN25;->v0:Ld25;

    .line 1937
    .line 1938
    iget-object v0, v8, LN25;->b:LFY4;

    .line 1939
    .line 1940
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 1941
    .line 1942
    .line 1943
    move-result-object v6

    .line 1944
    iget-object v0, v8, LN25;->a:LqY4;

    .line 1945
    .line 1946
    iget-object v7, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1947
    .line 1948
    iget-object v5, v8, LN25;->w0:Ld25;

    .line 1949
    .line 1950
    invoke-direct/range {v2 .. v7}, Lq9e;-><init>(Lake;Lake;Lake;Lnwf;Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 1951
    .line 1952
    .line 1953
    goto/16 :goto_c

    .line 1954
    .line 1955
    :pswitch_3a
    iget-object v0, v8, LN25;->c:LGZ4;

    .line 1956
    .line 1957
    invoke-virtual {v0}, LGZ4;->J()LIzf;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v0

    .line 1961
    goto/16 :goto_d

    .line 1962
    .line 1963
    :pswitch_3b
    iget-object v0, v8, LN25;->Z:LRZ4;

    .line 1964
    .line 1965
    invoke-virtual {v0}, LRZ4;->A()LrE2;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    goto/16 :goto_d

    .line 1970
    .line 1971
    :pswitch_3c
    iget-object v0, v8, LN25;->Z:LRZ4;

    .line 1972
    .line 1973
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 1974
    .line 1975
    .line 1976
    move-result-object v0

    .line 1977
    goto/16 :goto_d

    .line 1978
    .line 1979
    :pswitch_3d
    iget-object v0, v8, LN25;->b:LFY4;

    .line 1980
    .line 1981
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v0

    .line 1985
    goto/16 :goto_d

    .line 1986
    .line 1987
    :pswitch_3e
    iget-object v0, v8, LN25;->b:LFY4;

    .line 1988
    .line 1989
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    goto/16 :goto_d

    .line 1994
    .line 1995
    :pswitch_3f
    iget-object v0, v8, LN25;->c:LGZ4;

    .line 1996
    .line 1997
    invoke-virtual {v0}, LGZ4;->getContext()Landroid/content/Context;

    .line 1998
    .line 1999
    .line 2000
    move-result-object v20

    .line 2001
    iget-object v0, v8, LN25;->X:LB15;

    .line 2002
    .line 2003
    invoke-virtual {v0}, LB15;->H()LlWc;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v21

    .line 2007
    iget-object v2, v8, LN25;->Y:LLL4;

    .line 2008
    .line 2009
    invoke-virtual {v2}, LLL4;->a()LVY0;

    .line 2010
    .line 2011
    .line 2012
    move-result-object v22

    .line 2013
    new-instance v2, LUGd;

    .line 2014
    .line 2015
    iget-object v3, v8, LN25;->q0:Ld25;

    .line 2016
    .line 2017
    iget-object v4, v8, LN25;->r0:Ld25;

    .line 2018
    .line 2019
    const/16 v5, 0x1d

    .line 2020
    .line 2021
    invoke-direct {v2, v3, v5, v4}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2022
    .line 2023
    .line 2024
    new-instance v3, LgMd;

    .line 2025
    .line 2026
    iget-object v4, v8, LN25;->s0:Ld25;

    .line 2027
    .line 2028
    iget-object v5, v8, LN25;->t0:Ld25;

    .line 2029
    .line 2030
    iget-object v6, v8, LN25;->u0:Ld25;

    .line 2031
    .line 2032
    iget-object v7, v8, LN25;->b:LFY4;

    .line 2033
    .line 2034
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v9

    .line 2038
    invoke-direct {v3, v4, v5, v6, v9}, LgMd;-><init>(Ld25;Ld25;Ld25;Lnwf;)V

    .line 2039
    .line 2040
    .line 2041
    new-instance v4, LSGd;

    .line 2042
    .line 2043
    iget-object v5, v8, LN25;->n0:Ld25;

    .line 2044
    .line 2045
    const/16 v6, 0x11

    .line 2046
    .line 2047
    invoke-direct {v4, v6, v5}, LSGd;-><init>(ILjava/lang/Object;)V

    .line 2048
    .line 2049
    .line 2050
    new-instance v5, LCYd;

    .line 2051
    .line 2052
    iget-object v6, v8, LN25;->o0:Ld25;

    .line 2053
    .line 2054
    const/16 v9, 0x9

    .line 2055
    .line 2056
    invoke-direct {v5, v9, v6}, LCYd;-><init>(ILjava/lang/Object;)V

    .line 2057
    .line 2058
    .line 2059
    new-instance v23, Lyib;

    .line 2060
    .line 2061
    iget-object v6, v8, LN25;->e0:LBlj;

    .line 2062
    .line 2063
    invoke-interface {v6}, LBlj;->e()LLSg;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v24

    .line 2067
    iget-object v6, v8, LN25;->c:LGZ4;

    .line 2068
    .line 2069
    invoke-virtual {v6}, LGZ4;->m()LTqc;

    .line 2070
    .line 2071
    .line 2072
    move-result-object v25

    .line 2073
    iget-object v6, v8, LN25;->x0:Ld25;

    .line 2074
    .line 2075
    iget-object v9, v8, LN25;->C0:Ld25;

    .line 2076
    .line 2077
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v28

    .line 2081
    iget-object v10, v8, LN25;->D0:Ld25;

    .line 2082
    .line 2083
    invoke-virtual {v10}, Ld25;->get()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v10

    .line 2087
    move-object/from16 v29, v10

    .line 2088
    .line 2089
    check-cast v29, LJ7d;

    .line 2090
    .line 2091
    iget-object v10, v8, LN25;->i0:Lq25;

    .line 2092
    .line 2093
    invoke-virtual {v10}, Lq25;->J()LPLg;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v30

    .line 2097
    const/16 v31, 0x11

    .line 2098
    .line 2099
    move-object/from16 v26, v6

    .line 2100
    .line 2101
    move-object/from16 v27, v9

    .line 2102
    .line 2103
    invoke-direct/range {v23 .. v31}, Lyib;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2104
    .line 2105
    .line 2106
    invoke-virtual {v0}, LB15;->J()LBL5;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v28

    .line 2110
    invoke-virtual {v7}, LFY4;->s0()Lnwf;

    .line 2111
    .line 2112
    .line 2113
    new-instance v6, LpUd;

    .line 2114
    .line 2115
    new-instance v9, LaY7;

    .line 2116
    .line 2117
    invoke-virtual {v0}, LB15;->u()LwUi;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v10

    .line 2121
    new-instance v11, LkPi;

    .line 2122
    .line 2123
    const/4 v0, 0x0

    .line 2124
    invoke-direct {v11, v0}, LkPi;-><init>(Z)V

    .line 2125
    .line 2126
    .line 2127
    iget-object v12, v8, LN25;->E0:Ld25;

    .line 2128
    .line 2129
    iget-object v13, v8, LN25;->K0:Ld25;

    .line 2130
    .line 2131
    const/16 v14, 0x1c

    .line 2132
    .line 2133
    invoke-direct/range {v9 .. v14}, LaY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v0, v8, LN25;->B0:Ld25;

    .line 2137
    .line 2138
    const/16 v7, 0xe

    .line 2139
    .line 2140
    invoke-direct {v6, v9, v7, v0}, LpUd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2141
    .line 2142
    .line 2143
    new-instance v19, LVae;

    .line 2144
    .line 2145
    move-object/from16 v24, v3

    .line 2146
    .line 2147
    move-object/from16 v25, v4

    .line 2148
    .line 2149
    move-object/from16 v26, v5

    .line 2150
    .line 2151
    move-object/from16 v29, v6

    .line 2152
    .line 2153
    move-object/from16 v27, v23

    .line 2154
    .line 2155
    move-object/from16 v23, v2

    .line 2156
    .line 2157
    invoke-direct/range {v19 .. v29}, LVae;-><init>(Landroid/content/Context;LlWc;LVY0;LUGd;LgMd;LSGd;LCYd;Lyib;LBL5;LpUd;)V

    .line 2158
    .line 2159
    .line 2160
    move-object/from16 v0, v19

    .line 2161
    .line 2162
    goto :goto_d

    .line 2163
    :pswitch_40
    new-instance v0, Lqae;

    .line 2164
    .line 2165
    iget-object v2, v8, LN25;->L0:Ld25;

    .line 2166
    .line 2167
    iget-object v3, v8, LN25;->O0:Ld25;

    .line 2168
    .line 2169
    invoke-direct {v0, v2, v3}, Lqae;-><init>(Ld25;Ld25;)V

    .line 2170
    .line 2171
    .line 2172
    goto :goto_d

    .line 2173
    :pswitch_41
    iget-object v0, v8, LN25;->t:LK25;

    .line 2174
    .line 2175
    iget-object v0, v0, LK25;->e0:Lake;

    .line 2176
    .line 2177
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v0

    .line 2181
    check-cast v0, LZae;

    .line 2182
    .line 2183
    goto :goto_d

    .line 2184
    :pswitch_42
    new-instance v0, LBae;

    .line 2185
    .line 2186
    iget-object v2, v8, LN25;->o0:Ld25;

    .line 2187
    .line 2188
    iget-object v3, v8, LN25;->b:LFY4;

    .line 2189
    .line 2190
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2191
    .line 2192
    .line 2193
    move-result-object v3

    .line 2194
    invoke-direct {v0, v2, v3}, LBae;-><init>(Ld25;Lnwf;)V

    .line 2195
    .line 2196
    .line 2197
    goto :goto_d

    .line 2198
    :pswitch_43
    new-instance v0, Lhbe;

    .line 2199
    .line 2200
    sget-object v2, LHyi;->a:LHyi;

    .line 2201
    .line 2202
    invoke-direct {v0}, Lhbe;-><init>()V

    .line 2203
    .line 2204
    .line 2205
    :goto_d
    return-object v0

    .line 2206
    :pswitch_44
    if-eqz v7, :cond_1d

    .line 2207
    .line 2208
    check-cast v8, LK25;

    .line 2209
    .line 2210
    if-eq v7, v6, :cond_1c

    .line 2211
    .line 2212
    if-eq v7, v5, :cond_1b

    .line 2213
    .line 2214
    if-eq v7, v3, :cond_1a

    .line 2215
    .line 2216
    const/4 v0, 0x4

    .line 2217
    if-ne v7, v0, :cond_19

    .line 2218
    .line 2219
    new-instance v0, LZae;

    .line 2220
    .line 2221
    invoke-direct {v0}, LZae;-><init>()V

    .line 2222
    .line 2223
    .line 2224
    goto :goto_e

    .line 2225
    :cond_19
    new-instance v0, Ljava/lang/AssertionError;

    .line 2226
    .line 2227
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2228
    .line 2229
    .line 2230
    throw v0

    .line 2231
    :cond_1a
    iget-object v0, v8, LK25;->c:LRZ4;

    .line 2232
    .line 2233
    invoke-virtual {v0}, LRZ4;->J()LGa0;

    .line 2234
    .line 2235
    .line 2236
    move-result-object v0

    .line 2237
    goto :goto_e

    .line 2238
    :cond_1b
    iget-object v0, v8, LK25;->b:Liae;

    .line 2239
    .line 2240
    invoke-interface {v0}, Liae;->Q3()LR9e;

    .line 2241
    .line 2242
    .line 2243
    move-result-object v0

    .line 2244
    goto :goto_e

    .line 2245
    :cond_1c
    iget-object v0, v8, LK25;->a:Lobe;

    .line 2246
    .line 2247
    invoke-interface {v0}, Lobe;->E4()Llbe;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    goto :goto_e

    .line 2252
    :cond_1d
    sget-object v0, LW9e;->a:LW9e;

    .line 2253
    .line 2254
    :goto_e
    return-object v0

    .line 2255
    :pswitch_45
    check-cast v8, LJ25;

    .line 2256
    .line 2257
    packed-switch v7, :pswitch_data_3

    .line 2258
    .line 2259
    .line 2260
    new-instance v0, Ljava/lang/AssertionError;

    .line 2261
    .line 2262
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2263
    .line 2264
    .line 2265
    throw v0

    .line 2266
    :pswitch_46
    iget-object v0, v8, LJ25;->n0:La65;

    .line 2267
    .line 2268
    invoke-virtual {v0}, La65;->u()LH2d;

    .line 2269
    .line 2270
    .line 2271
    move-result-object v0

    .line 2272
    goto/16 :goto_10

    .line 2273
    .line 2274
    :pswitch_47
    iget-object v0, v8, LJ25;->h0:LYT4;

    .line 2275
    .line 2276
    invoke-virtual {v0}, LYT4;->o5()LC09;

    .line 2277
    .line 2278
    .line 2279
    move-result-object v0

    .line 2280
    goto/16 :goto_10

    .line 2281
    .line 2282
    :pswitch_48
    iget-object v0, v8, LJ25;->l0:LR55;

    .line 2283
    .line 2284
    new-instance v2, LIKh;

    .line 2285
    .line 2286
    iget-object v3, v0, LR55;->a:LqY4;

    .line 2287
    .line 2288
    iget-object v3, v3, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2289
    .line 2290
    iget-object v4, v0, LR55;->b:LFY4;

    .line 2291
    .line 2292
    move-object v5, v4

    .line 2293
    invoke-virtual {v5}, LFY4;->H()LOB6;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v4

    .line 2297
    move-object v6, v5

    .line 2298
    invoke-virtual {v6}, LFY4;->v()LpC3;

    .line 2299
    .line 2300
    .line 2301
    move-result-object v5

    .line 2302
    iget-object v7, v0, LR55;->c:LJ55;

    .line 2303
    .line 2304
    invoke-virtual {v7}, LJ55;->B1()LAHh;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v7

    .line 2308
    iget-object v8, v0, LR55;->t:LGZ4;

    .line 2309
    .line 2310
    invoke-virtual {v8}, LGZ4;->m()LTqc;

    .line 2311
    .line 2312
    .line 2313
    move-result-object v8

    .line 2314
    iget-object v0, v0, LR55;->X:LcV4;

    .line 2315
    .line 2316
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 2317
    .line 2318
    .line 2319
    move-object v6, v7

    .line 2320
    move-object v7, v8

    .line 2321
    move-object v8, v0

    .line 2322
    invoke-direct/range {v2 .. v8}, LIKh;-><init>(Lcom/snap/mushroom/app/MushroomApplication;LOB6;LpC3;LAHh;LTqc;Lake;)V

    .line 2323
    .line 2324
    .line 2325
    :goto_f
    move-object v0, v2

    .line 2326
    goto/16 :goto_10

    .line 2327
    .line 2328
    :pswitch_49
    iget-object v0, v8, LJ25;->k0:LrBa;

    .line 2329
    .line 2330
    invoke-interface {v0}, LrBa;->a5()LBtj;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v0

    .line 2334
    goto/16 :goto_10

    .line 2335
    .line 2336
    :pswitch_4a
    iget-object v0, v8, LJ25;->h0:LYT4;

    .line 2337
    .line 2338
    iget-object v0, v0, LYT4;->z1:LDS4;

    .line 2339
    .line 2340
    invoke-virtual {v0}, LDS4;->get()Ljava/lang/Object;

    .line 2341
    .line 2342
    .line 2343
    move-result-object v0

    .line 2344
    check-cast v0, Ll9i;

    .line 2345
    .line 2346
    goto/16 :goto_10

    .line 2347
    .line 2348
    :pswitch_4b
    iget-object v0, v8, LJ25;->h0:LYT4;

    .line 2349
    .line 2350
    invoke-virtual {v0}, LYT4;->h4()LrR7;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v0

    .line 2354
    goto/16 :goto_10

    .line 2355
    .line 2356
    :pswitch_4c
    iget-object v0, v8, LJ25;->h0:LYT4;

    .line 2357
    .line 2358
    invoke-virtual {v0}, LYT4;->K5()Lwa3;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v0

    .line 2362
    goto/16 :goto_10

    .line 2363
    .line 2364
    :pswitch_4d
    iget-object v0, v8, LJ25;->c:LFY4;

    .line 2365
    .line 2366
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v0

    .line 2370
    goto/16 :goto_10

    .line 2371
    .line 2372
    :pswitch_4e
    iget-object v0, v8, LJ25;->i0:LSY4;

    .line 2373
    .line 2374
    invoke-virtual {v0}, LSY4;->d()Lqy5;

    .line 2375
    .line 2376
    .line 2377
    move-result-object v0

    .line 2378
    goto/16 :goto_10

    .line 2379
    .line 2380
    :pswitch_4f
    new-instance v0, LO3e;

    .line 2381
    .line 2382
    iget-object v2, v8, LJ25;->c:LFY4;

    .line 2383
    .line 2384
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v2

    .line 2388
    iget-object v3, v8, LJ25;->J0:Ld25;

    .line 2389
    .line 2390
    iget-object v4, v8, LJ25;->c:LFY4;

    .line 2391
    .line 2392
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2393
    .line 2394
    .line 2395
    iget-object v4, v8, LJ25;->I0:Ld25;

    .line 2396
    .line 2397
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v4

    .line 2401
    check-cast v4, LpC3;

    .line 2402
    .line 2403
    invoke-direct {v0, v2, v3, v4}, LO3e;-><init>(LPBg;Lbke;LpC3;)V

    .line 2404
    .line 2405
    .line 2406
    goto/16 :goto_10

    .line 2407
    .line 2408
    :pswitch_50
    new-instance v0, LHT7;

    .line 2409
    .line 2410
    iget-object v2, v8, LJ25;->c:LFY4;

    .line 2411
    .line 2412
    invoke-virtual {v2}, LFY4;->z0()LPBg;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v2

    .line 2416
    iget-object v3, v8, LJ25;->I0:Ld25;

    .line 2417
    .line 2418
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v3

    .line 2422
    check-cast v3, LpC3;

    .line 2423
    .line 2424
    invoke-direct {v0, v2, v3}, LHT7;-><init>(LPBg;LpC3;)V

    .line 2425
    .line 2426
    .line 2427
    goto/16 :goto_10

    .line 2428
    .line 2429
    :pswitch_51
    iget-object v0, v8, LJ25;->c:LFY4;

    .line 2430
    .line 2431
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v0

    .line 2435
    goto/16 :goto_10

    .line 2436
    .line 2437
    :pswitch_52
    iget-object v0, v8, LJ25;->c:LFY4;

    .line 2438
    .line 2439
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v0

    .line 2443
    goto/16 :goto_10

    .line 2444
    .line 2445
    :pswitch_53
    new-instance v2, LUT7;

    .line 2446
    .line 2447
    iget-object v3, v8, LJ25;->H0:Ld25;

    .line 2448
    .line 2449
    iget-object v0, v8, LJ25;->c:LFY4;

    .line 2450
    .line 2451
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2452
    .line 2453
    .line 2454
    iget-object v4, v8, LJ25;->I0:Ld25;

    .line 2455
    .line 2456
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 2457
    .line 2458
    .line 2459
    move-result-object v5

    .line 2460
    iget-object v6, v8, LJ25;->K0:Ld25;

    .line 2461
    .line 2462
    iget-object v7, v8, LJ25;->L0:Ld25;

    .line 2463
    .line 2464
    iget-object v9, v8, LJ25;->M0:Ld25;

    .line 2465
    .line 2466
    move-object v10, v9

    .line 2467
    iget-object v9, v8, LJ25;->D0:Ld25;

    .line 2468
    .line 2469
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2470
    .line 2471
    .line 2472
    move-result-object v0

    .line 2473
    move-object v8, v10

    .line 2474
    move-object v10, v0

    .line 2475
    invoke-direct/range {v2 .. v10}, LUT7;-><init>(Lake;Lake;LOB6;Lake;Lbke;Lake;Lake;Lnwf;)V

    .line 2476
    .line 2477
    .line 2478
    goto/16 :goto_f

    .line 2479
    .line 2480
    :pswitch_54
    iget-object v0, v8, LJ25;->h0:LYT4;

    .line 2481
    .line 2482
    invoke-virtual {v0}, LYT4;->i4()LeO7;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v0

    .line 2486
    goto/16 :goto_10

    .line 2487
    .line 2488
    :pswitch_55
    iget-object v0, v8, LJ25;->h0:LYT4;

    .line 2489
    .line 2490
    invoke-virtual {v0}, LYT4;->J()LjR7;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v0

    .line 2494
    goto/16 :goto_10

    .line 2495
    .line 2496
    :pswitch_56
    iget-object v0, v8, LJ25;->h0:LYT4;

    .line 2497
    .line 2498
    invoke-virtual {v0}, LYT4;->j3()LQK7;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    goto/16 :goto_10

    .line 2503
    .line 2504
    :pswitch_57
    iget-object v0, v8, LJ25;->t:LRZ4;

    .line 2505
    .line 2506
    invoke-virtual {v0}, LRZ4;->B1()Lp24;

    .line 2507
    .line 2508
    .line 2509
    move-result-object v0

    .line 2510
    goto/16 :goto_10

    .line 2511
    .line 2512
    :pswitch_58
    iget-object v0, v8, LJ25;->c:LFY4;

    .line 2513
    .line 2514
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v0

    .line 2518
    goto/16 :goto_10

    .line 2519
    .line 2520
    :pswitch_59
    iget-object v0, v8, LJ25;->e0:LGZ4;

    .line 2521
    .line 2522
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 2523
    .line 2524
    .line 2525
    move-result-object v0

    .line 2526
    goto/16 :goto_10

    .line 2527
    .line 2528
    :pswitch_5a
    iget-object v0, v8, LJ25;->f0:Lp15;

    .line 2529
    .line 2530
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 2531
    .line 2532
    .line 2533
    move-result-object v0

    .line 2534
    goto/16 :goto_10

    .line 2535
    .line 2536
    :pswitch_5b
    iget-object v0, v8, LJ25;->g0:LkK4;

    .line 2537
    .line 2538
    invoke-virtual {v0}, LkK4;->u()LQ3e;

    .line 2539
    .line 2540
    .line 2541
    move-result-object v0

    .line 2542
    goto/16 :goto_10

    .line 2543
    .line 2544
    :pswitch_5c
    iget-object v0, v8, LJ25;->e0:LGZ4;

    .line 2545
    .line 2546
    invoke-virtual {v0}, LGZ4;->S1()LcYg;

    .line 2547
    .line 2548
    .line 2549
    move-result-object v0

    .line 2550
    goto/16 :goto_10

    .line 2551
    .line 2552
    :pswitch_5d
    iget-object v0, v8, LJ25;->f0:Lp15;

    .line 2553
    .line 2554
    invoke-virtual {v0}, Lp15;->H()LdFc;

    .line 2555
    .line 2556
    .line 2557
    move-result-object v0

    .line 2558
    goto :goto_10

    .line 2559
    :pswitch_5e
    iget-object v0, v8, LJ25;->e0:LGZ4;

    .line 2560
    .line 2561
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2562
    .line 2563
    .line 2564
    move-result-object v0

    .line 2565
    goto :goto_10

    .line 2566
    :pswitch_5f
    iget-object v0, v8, LJ25;->Z:Lm25;

    .line 2567
    .line 2568
    invoke-virtual {v0}, Lm25;->A()LPy3;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v0

    .line 2572
    goto :goto_10

    .line 2573
    :pswitch_60
    iget-object v0, v8, LJ25;->c:LFY4;

    .line 2574
    .line 2575
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v0

    .line 2579
    goto :goto_10

    .line 2580
    :pswitch_61
    new-instance v0, LKpd;

    .line 2581
    .line 2582
    iget-object v2, v8, LJ25;->X:LqY4;

    .line 2583
    .line 2584
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 2585
    .line 2586
    new-instance v3, LOkg;

    .line 2587
    .line 2588
    iget-object v4, v8, LJ25;->c:LFY4;

    .line 2589
    .line 2590
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2591
    .line 2592
    .line 2593
    invoke-direct {v3, v2}, LOkg;-><init>(Landroid/content/Context;)V

    .line 2594
    .line 2595
    .line 2596
    iget-object v5, v8, LJ25;->Y:LF35;

    .line 2597
    .line 2598
    new-instance v6, LkQf;

    .line 2599
    .line 2600
    iget-object v7, v5, LF35;->y0:Lh25;

    .line 2601
    .line 2602
    iget-object v5, v5, LF35;->k0:Lh25;

    .line 2603
    .line 2604
    invoke-direct {v6, v7, v5}, LkQf;-><init>(Lake;Lake;)V

    .line 2605
    .line 2606
    .line 2607
    iget-object v5, v8, LJ25;->u0:Ld25;

    .line 2608
    .line 2609
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v5

    .line 2613
    check-cast v5, LaA8;

    .line 2614
    .line 2615
    invoke-virtual {v4}, LFY4;->s0()Lnwf;

    .line 2616
    .line 2617
    .line 2618
    invoke-direct {v0, v2, v3, v6, v5}, LKpd;-><init>(Landroid/content/Context;LOkg;LkQf;LaA8;)V

    .line 2619
    .line 2620
    .line 2621
    goto :goto_10

    .line 2622
    :pswitch_62
    iget-object v0, v8, LJ25;->c:LFY4;

    .line 2623
    .line 2624
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    goto :goto_10

    .line 2629
    :pswitch_63
    iget-object v0, v8, LJ25;->t:LRZ4;

    .line 2630
    .line 2631
    invoke-virtual {v0}, LRZ4;->t5()LGbf;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v0

    .line 2635
    goto :goto_10

    .line 2636
    :pswitch_64
    iget-object v0, v8, LJ25;->t:LRZ4;

    .line 2637
    .line 2638
    invoke-virtual {v0}, LRZ4;->A()LrE2;

    .line 2639
    .line 2640
    .line 2641
    move-result-object v0

    .line 2642
    goto :goto_10

    .line 2643
    :pswitch_65
    iget-object v0, v8, LJ25;->t:LRZ4;

    .line 2644
    .line 2645
    invoke-virtual {v0}, LRZ4;->J2()LAPb;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v0

    .line 2649
    goto :goto_10

    .line 2650
    :pswitch_66
    iget-object v0, v8, LJ25;->t:LRZ4;

    .line 2651
    .line 2652
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v0

    .line 2656
    goto :goto_10

    .line 2657
    :pswitch_67
    iget-object v0, v8, LJ25;->a:LKK4;

    .line 2658
    .line 2659
    invoke-virtual {v0}, LKK4;->u()LIk5;

    .line 2660
    .line 2661
    .line 2662
    move-result-object v0

    .line 2663
    :goto_10
    return-object v0

    .line 2664
    :pswitch_68
    check-cast v8, LG25;

    .line 2665
    .line 2666
    if-eqz v7, :cond_1f

    .line 2667
    .line 2668
    if-ne v7, v6, :cond_1e

    .line 2669
    .line 2670
    iget-object v0, v8, LG25;->a:LFY4;

    .line 2671
    .line 2672
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    goto :goto_11

    .line 2677
    :cond_1e
    new-instance v0, Ljava/lang/AssertionError;

    .line 2678
    .line 2679
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2680
    .line 2681
    .line 2682
    throw v0

    .line 2683
    :cond_1f
    iget-object v0, v8, LG25;->a:LFY4;

    .line 2684
    .line 2685
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    :goto_11
    return-object v0

    .line 2690
    :pswitch_69
    invoke-direct {v1}, Ld25;->a()Ljava/lang/Object;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v0

    .line 2694
    return-object v0

    .line 2695
    :pswitch_6a
    check-cast v8, Lz25;

    .line 2696
    .line 2697
    packed-switch v7, :pswitch_data_4

    .line 2698
    .line 2699
    .line 2700
    new-instance v0, Ljava/lang/AssertionError;

    .line 2701
    .line 2702
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 2703
    .line 2704
    .line 2705
    throw v0

    .line 2706
    :pswitch_6b
    iget-object v0, v8, Lz25;->m0:Lake;

    .line 2707
    .line 2708
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2709
    .line 2710
    .line 2711
    move-result-object v0

    .line 2712
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2713
    .line 2714
    new-instance v2, Lxc0;

    .line 2715
    .line 2716
    invoke-direct {v2, v0}, Lxc0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2717
    .line 2718
    .line 2719
    sget-object v0, Ls3f;->a:Lhad;

    .line 2720
    .line 2721
    new-instance v0, LGO;

    .line 2722
    .line 2723
    iget-object v3, v8, Lz25;->h0:LIN;

    .line 2724
    .line 2725
    invoke-direct {v0, v2, v3, v5}, LGO;-><init>(Lq3f;LIN;I)V

    .line 2726
    .line 2727
    .line 2728
    goto/16 :goto_12

    .line 2729
    .line 2730
    :pswitch_6c
    iget-object v0, v8, Lz25;->m0:Lake;

    .line 2731
    .line 2732
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2733
    .line 2734
    .line 2735
    move-result-object v0

    .line 2736
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2737
    .line 2738
    new-instance v2, Lxc0;

    .line 2739
    .line 2740
    sget-object v4, LhS3;->b:LhS3;

    .line 2741
    .line 2742
    invoke-direct {v2, v4, v0}, Lxc0;-><init>(Lg4a;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2743
    .line 2744
    .line 2745
    sget-object v0, Ls3f;->a:Lhad;

    .line 2746
    .line 2747
    new-instance v0, LGO;

    .line 2748
    .line 2749
    iget-object v4, v8, Lz25;->h0:LIN;

    .line 2750
    .line 2751
    invoke-direct {v0, v2, v4, v3}, LGO;-><init>(Lq3f;LIN;I)V

    .line 2752
    .line 2753
    .line 2754
    goto/16 :goto_12

    .line 2755
    .line 2756
    :pswitch_6d
    iget-object v0, v8, Lz25;->h0:LIN;

    .line 2757
    .line 2758
    new-instance v2, Lxc0;

    .line 2759
    .line 2760
    sget-object v3, LhS3;->c:LhS3;

    .line 2761
    .line 2762
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2763
    .line 2764
    invoke-direct {v2, v3, v4}, Lxc0;-><init>(Lg4a;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2765
    .line 2766
    .line 2767
    sget-object v3, Ls3f;->a:Lhad;

    .line 2768
    .line 2769
    new-instance v3, LGO;

    .line 2770
    .line 2771
    invoke-direct {v3, v2, v0, v6}, LGO;-><init>(Lq3f;LIN;I)V

    .line 2772
    .line 2773
    .line 2774
    move-object v0, v3

    .line 2775
    goto/16 :goto_12

    .line 2776
    .line 2777
    :pswitch_6e
    iget-object v10, v8, Lz25;->t:Lt0a;

    .line 2778
    .line 2779
    sget-object v2, LBU3;->a:LBU3;

    .line 2780
    .line 2781
    iget-object v0, v8, Lz25;->n0:Lake;

    .line 2782
    .line 2783
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    move-object v3, v0

    .line 2788
    check-cast v3, Lq3f;

    .line 2789
    .line 2790
    sget-object v4, LBU3;->b:LBU3;

    .line 2791
    .line 2792
    iget-object v0, v8, Lz25;->o0:Lake;

    .line 2793
    .line 2794
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v0

    .line 2798
    move-object v5, v0

    .line 2799
    check-cast v5, Lq3f;

    .line 2800
    .line 2801
    sget-object v6, LBU3;->c:LBU3;

    .line 2802
    .line 2803
    iget-object v0, v8, Lz25;->p0:Lake;

    .line 2804
    .line 2805
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    move-object v7, v0

    .line 2810
    check-cast v7, Lq3f;

    .line 2811
    .line 2812
    invoke-static/range {v2 .. v7}, Ld79;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LDMe;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v12

    .line 2816
    iget-object v0, v8, Lz25;->i0:Ljava/lang/Long;

    .line 2817
    .line 2818
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2819
    .line 2820
    .line 2821
    move-result-wide v16

    .line 2822
    iget-object v0, v8, Lz25;->Z:Ljava/lang/Long;

    .line 2823
    .line 2824
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 2825
    .line 2826
    .line 2827
    move-result-wide v13

    .line 2828
    iget-object v0, v8, Lz25;->c:LXJd;

    .line 2829
    .line 2830
    invoke-interface {v0}, LXJd;->b()Lnwf;

    .line 2831
    .line 2832
    .line 2833
    move-result-object v0

    .line 2834
    iget-object v2, v8, Lz25;->j0:Ljava/lang/Boolean;

    .line 2835
    .line 2836
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2837
    .line 2838
    .line 2839
    move-result v15

    .line 2840
    new-instance v7, LGKd;

    .line 2841
    .line 2842
    iget-object v9, v8, Lz25;->Y:Lan0;

    .line 2843
    .line 2844
    iget v11, v8, Lz25;->e0:I

    .line 2845
    .line 2846
    move-object v8, v0

    .line 2847
    invoke-direct/range {v7 .. v17}, LGKd;-><init>(Lnwf;Lan0;Lt0a;ILDMe;JZJ)V

    .line 2848
    .line 2849
    .line 2850
    move-object v0, v7

    .line 2851
    goto/16 :goto_12

    .line 2852
    .line 2853
    :pswitch_6f
    iget-object v0, v8, Lz25;->X:Lio/reactivex/rxjava3/core/Observable;

    .line 2854
    .line 2855
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v0

    .line 2863
    goto/16 :goto_12

    .line 2864
    .line 2865
    :pswitch_70
    iget-object v0, v8, Lz25;->t:Lt0a;

    .line 2866
    .line 2867
    iget-object v2, v8, Lz25;->m0:Lake;

    .line 2868
    .line 2869
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2870
    .line 2871
    .line 2872
    move-result-object v2

    .line 2873
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 2874
    .line 2875
    iget-object v3, v8, Lz25;->k0:Lake;

    .line 2876
    .line 2877
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2878
    .line 2879
    .line 2880
    move-result-object v3

    .line 2881
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 2882
    .line 2883
    iget-object v4, v8, Lz25;->c:LXJd;

    .line 2884
    .line 2885
    invoke-interface {v4}, LXJd;->b()Lnwf;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v13

    .line 2889
    iget-object v4, v8, Lz25;->Z:Ljava/lang/Long;

    .line 2890
    .line 2891
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 2892
    .line 2893
    .line 2894
    move-result-wide v10

    .line 2895
    new-instance v9, LlH1;

    .line 2896
    .line 2897
    iget-object v15, v8, Lz25;->g0:Ljava/lang/String;

    .line 2898
    .line 2899
    iget-object v12, v8, Lz25;->f0:LkLd;

    .line 2900
    .line 2901
    iget-object v14, v8, Lz25;->Y:Lan0;

    .line 2902
    .line 2903
    invoke-direct/range {v9 .. v15}, LlH1;-><init>(JLkLd;Lnwf;Lan0;Ljava/lang/String;)V

    .line 2904
    .line 2905
    .line 2906
    iget-object v4, v8, Lz25;->q0:Lake;

    .line 2907
    .line 2908
    new-instance v5, LUGd;

    .line 2909
    .line 2910
    const/4 v6, 0x5

    .line 2911
    invoke-direct {v5, v4, v6, v9}, LUGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2912
    .line 2913
    .line 2914
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2915
    .line 2916
    invoke-direct {v4, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2917
    .line 2918
    .line 2919
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2920
    .line 2921
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2922
    .line 2923
    .line 2924
    new-instance v4, LZ39;

    .line 2925
    .line 2926
    const/16 v5, 0x1b

    .line 2927
    .line 2928
    invoke-direct {v4, v2, v5, v0}, LZ39;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2929
    .line 2930
    .line 2931
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2932
    .line 2933
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2934
    .line 2935
    .line 2936
    goto :goto_12

    .line 2937
    :pswitch_71
    iget-object v0, v8, Lz25;->c:LXJd;

    .line 2938
    .line 2939
    invoke-interface {v0}, LXJd;->f()LPI3;

    .line 2940
    .line 2941
    .line 2942
    move-result-object v0

    .line 2943
    invoke-interface {v0}, LPI3;->observe()LMI3;

    .line 2944
    .line 2945
    .line 2946
    move-result-object v0

    .line 2947
    invoke-static {v0}, LCsk;->b(LMI3;)Lio/reactivex/rxjava3/core/Single;

    .line 2948
    .line 2949
    .line 2950
    move-result-object v0

    .line 2951
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2952
    .line 2953
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2954
    .line 2955
    .line 2956
    move-object v0, v2

    .line 2957
    goto :goto_12

    .line 2958
    :pswitch_72
    iget-object v0, v8, Lz25;->a:LrE9;

    .line 2959
    .line 2960
    iget-object v2, v8, Lz25;->k0:Lake;

    .line 2961
    .line 2962
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2963
    .line 2964
    .line 2965
    move-result-object v2

    .line 2966
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 2967
    .line 2968
    new-instance v3, LAvd;

    .line 2969
    .line 2970
    iget-object v4, v8, Lz25;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 2971
    .line 2972
    invoke-direct {v3, v0, v4}, LAvd;-><init>(Lkotlin/jvm/functions/Function2;Lio/reactivex/rxjava3/core/Observable;)V

    .line 2973
    .line 2974
    .line 2975
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2976
    .line 2977
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2978
    .line 2979
    .line 2980
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 2981
    .line 2982
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 2983
    .line 2984
    .line 2985
    new-instance v0, LZ2d;

    .line 2986
    .line 2987
    const/4 v8, 0x0

    .line 2988
    invoke-direct {v0, v8, v2}, LZ2d;-><init>(ILjava/lang/Object;)V

    .line 2989
    .line 2990
    .line 2991
    :goto_12
    return-object v0

    .line 2992
    :pswitch_73
    check-cast v8, Lr25;

    .line 2993
    .line 2994
    if-eqz v7, :cond_22

    .line 2995
    .line 2996
    if-eq v7, v6, :cond_21

    .line 2997
    .line 2998
    if-ne v7, v5, :cond_20

    .line 2999
    .line 3000
    iget-object v0, v8, Lr25;->c:LZ55;

    .line 3001
    .line 3002
    invoke-virtual {v0}, LZ55;->S2()LQ2i;

    .line 3003
    .line 3004
    .line 3005
    move-result-object v0

    .line 3006
    goto :goto_13

    .line 3007
    :cond_20
    new-instance v0, Ljava/lang/AssertionError;

    .line 3008
    .line 3009
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3010
    .line 3011
    .line 3012
    throw v0

    .line 3013
    :cond_21
    iget-object v0, v8, Lr25;->b:LY55;

    .line 3014
    .line 3015
    invoke-virtual {v0}, LY55;->u()Lf2i;

    .line 3016
    .line 3017
    .line 3018
    move-result-object v0

    .line 3019
    goto :goto_13

    .line 3020
    :cond_22
    iget-object v0, v8, Lr25;->a:LFY4;

    .line 3021
    .line 3022
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    :goto_13
    return-object v0

    .line 3027
    :pswitch_74
    if-eqz v7, :cond_25

    .line 3028
    .line 3029
    check-cast v8, Lp25;

    .line 3030
    .line 3031
    if-eq v7, v6, :cond_24

    .line 3032
    .line 3033
    if-ne v7, v5, :cond_23

    .line 3034
    .line 3035
    iget-object v0, v8, Lp25;->b:LFY4;

    .line 3036
    .line 3037
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 3038
    .line 3039
    .line 3040
    move-result-object v0

    .line 3041
    goto :goto_14

    .line 3042
    :cond_23
    new-instance v0, Ljava/lang/AssertionError;

    .line 3043
    .line 3044
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3045
    .line 3046
    .line 3047
    throw v0

    .line 3048
    :cond_24
    iget-object v0, v8, Lp25;->b:LFY4;

    .line 3049
    .line 3050
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 3051
    .line 3052
    .line 3053
    move-result-object v0

    .line 3054
    goto :goto_14

    .line 3055
    :cond_25
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 3056
    .line 3057
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3058
    .line 3059
    .line 3060
    :goto_14
    return-object v0

    .line 3061
    :pswitch_75
    check-cast v8, Lm25;

    .line 3062
    .line 3063
    packed-switch v7, :pswitch_data_5

    .line 3064
    .line 3065
    .line 3066
    new-instance v0, Ljava/lang/AssertionError;

    .line 3067
    .line 3068
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3069
    .line 3070
    .line 3071
    throw v0

    .line 3072
    :pswitch_76
    iget-object v0, v8, Lm25;->w0:LKK4;

    .line 3073
    .line 3074
    invoke-virtual {v0}, LKK4;->u()LIk5;

    .line 3075
    .line 3076
    .line 3077
    move-result-object v0

    .line 3078
    goto/16 :goto_17

    .line 3079
    .line 3080
    :pswitch_77
    iget-object v0, v8, Lm25;->v0:LZ55;

    .line 3081
    .line 3082
    invoke-virtual {v0}, LZ55;->S2()LQ2i;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v0

    .line 3086
    goto/16 :goto_17

    .line 3087
    .line 3088
    :pswitch_78
    iget-object v0, v8, Lm25;->u0:Lm05;

    .line 3089
    .line 3090
    invoke-virtual {v0}, Lm05;->J()LKQf;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v0

    .line 3094
    goto/16 :goto_17

    .line 3095
    .line 3096
    :pswitch_79
    iget-object v0, v8, Lm25;->i0:LYT4;

    .line 3097
    .line 3098
    invoke-virtual {v0}, LYT4;->K4()LwU7;

    .line 3099
    .line 3100
    .line 3101
    move-result-object v0

    .line 3102
    goto/16 :goto_17

    .line 3103
    .line 3104
    :pswitch_7a
    iget-object v0, v8, Lm25;->e0:Lp15;

    .line 3105
    .line 3106
    invoke-virtual {v0}, Lp15;->H()LdFc;

    .line 3107
    .line 3108
    .line 3109
    move-result-object v0

    .line 3110
    goto/16 :goto_17

    .line 3111
    .line 3112
    :pswitch_7b
    iget-object v0, v8, Lm25;->a:LFY4;

    .line 3113
    .line 3114
    invoke-virtual {v0}, LFY4;->i0()Lhjd;

    .line 3115
    .line 3116
    .line 3117
    move-result-object v0

    .line 3118
    goto/16 :goto_17

    .line 3119
    .line 3120
    :pswitch_7c
    iget-object v0, v8, Lm25;->Y:LRZ4;

    .line 3121
    .line 3122
    invoke-virtual {v0}, LRZ4;->F1()Lwh7;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v0

    .line 3126
    goto/16 :goto_17

    .line 3127
    .line 3128
    :pswitch_7d
    iget-object v0, v8, Lm25;->p0:LY55;

    .line 3129
    .line 3130
    iget-object v0, v0, LY55;->m0:LI45;

    .line 3131
    .line 3132
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v0

    .line 3136
    check-cast v0, LN4f;

    .line 3137
    .line 3138
    goto/16 :goto_17

    .line 3139
    .line 3140
    :pswitch_7e
    iget-object v0, v8, Lm25;->p0:LY55;

    .line 3141
    .line 3142
    invoke-virtual {v0}, LY55;->u()Lf2i;

    .line 3143
    .line 3144
    .line 3145
    move-result-object v0

    .line 3146
    goto/16 :goto_17

    .line 3147
    .line 3148
    :pswitch_7f
    iget-object v0, v8, Lm25;->i0:LYT4;

    .line 3149
    .line 3150
    invoke-virtual {v0}, LYT4;->l6()LrR7;

    .line 3151
    .line 3152
    .line 3153
    move-result-object v0

    .line 3154
    goto/16 :goto_17

    .line 3155
    .line 3156
    :pswitch_80
    new-instance v0, LOTa;

    .line 3157
    .line 3158
    iget-object v2, v8, Lm25;->t:LqY4;

    .line 3159
    .line 3160
    iget-object v2, v2, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 3161
    .line 3162
    invoke-direct {v0, v2}, LOTa;-><init>(Lcom/snap/mushroom/app/MushroomApplication;)V

    .line 3163
    .line 3164
    .line 3165
    goto/16 :goto_17

    .line 3166
    .line 3167
    :pswitch_81
    iget-object v0, v8, Lm25;->a:LFY4;

    .line 3168
    .line 3169
    invoke-virtual {v0}, LFY4;->H()LOB6;

    .line 3170
    .line 3171
    .line 3172
    move-result-object v0

    .line 3173
    goto/16 :goto_17

    .line 3174
    .line 3175
    :pswitch_82
    iget-object v0, v8, Lm25;->a:LFY4;

    .line 3176
    .line 3177
    invoke-virtual {v0}, LFY4;->u0()LkZf;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v0

    .line 3181
    goto/16 :goto_17

    .line 3182
    .line 3183
    :pswitch_83
    iget-object v0, v8, Lm25;->Y:LRZ4;

    .line 3184
    .line 3185
    invoke-virtual {v0}, LRZ4;->j2()LYL7;

    .line 3186
    .line 3187
    .line 3188
    move-result-object v0

    .line 3189
    goto/16 :goto_17

    .line 3190
    .line 3191
    :pswitch_84
    iget-object v0, v8, Lm25;->j0:LS85;

    .line 3192
    .line 3193
    invoke-interface {v0}, LS85;->Z3()Lb95;

    .line 3194
    .line 3195
    .line 3196
    move-result-object v0

    .line 3197
    goto/16 :goto_17

    .line 3198
    .line 3199
    :pswitch_85
    new-instance v0, LoGa;

    .line 3200
    .line 3201
    iget-object v2, v8, Lm25;->E0:Ld25;

    .line 3202
    .line 3203
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 3204
    .line 3205
    .line 3206
    move-result-object v2

    .line 3207
    check-cast v2, LmS6;

    .line 3208
    .line 3209
    iget-object v3, v8, Lm25;->t:LqY4;

    .line 3210
    .line 3211
    iget-object v3, v3, LqY4;->e:LeNe;

    .line 3212
    .line 3213
    invoke-direct {v0, v2, v3}, LoGa;-><init>(LmS6;LeNe;)V

    .line 3214
    .line 3215
    .line 3216
    goto/16 :goto_17

    .line 3217
    .line 3218
    :pswitch_86
    iget-object v0, v8, Lm25;->Y:LRZ4;

    .line 3219
    .line 3220
    invoke-virtual {v0}, LRZ4;->B1()Lp24;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    goto/16 :goto_17

    .line 3225
    .line 3226
    :pswitch_87
    iget-object v0, v8, Lm25;->Z:LGZ4;

    .line 3227
    .line 3228
    invoke-virtual {v0}, LGZ4;->z()LqZ8;

    .line 3229
    .line 3230
    .line 3231
    move-result-object v0

    .line 3232
    goto/16 :goto_17

    .line 3233
    .line 3234
    :pswitch_88
    new-instance v2, LJCd;

    .line 3235
    .line 3236
    iget-object v0, v8, Lm25;->V0:Ld25;

    .line 3237
    .line 3238
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3239
    .line 3240
    .line 3241
    move-result-object v0

    .line 3242
    move-object v3, v0

    .line 3243
    check-cast v3, LJ7i;

    .line 3244
    .line 3245
    iget-object v0, v8, Lm25;->D0:Ld25;

    .line 3246
    .line 3247
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3248
    .line 3249
    .line 3250
    move-result-object v0

    .line 3251
    move-object v4, v0

    .line 3252
    check-cast v4, LiQ;

    .line 3253
    .line 3254
    iget-object v0, v8, Lm25;->O0:Ld25;

    .line 3255
    .line 3256
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v0

    .line 3260
    move-object v5, v0

    .line 3261
    check-cast v5, LBJd;

    .line 3262
    .line 3263
    iget-object v0, v8, Lm25;->y0:Ld25;

    .line 3264
    .line 3265
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3266
    .line 3267
    .line 3268
    move-result-object v0

    .line 3269
    move-object v6, v0

    .line 3270
    check-cast v6, LpC3;

    .line 3271
    .line 3272
    iget-object v0, v8, Lm25;->B0:Ld25;

    .line 3273
    .line 3274
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v0

    .line 3278
    move-object v7, v0

    .line 3279
    check-cast v7, LB73;

    .line 3280
    .line 3281
    invoke-direct/range {v2 .. v7}, LJCd;-><init>(LJ7i;LiQ;LBJd;LpC3;LB73;)V

    .line 3282
    .line 3283
    .line 3284
    :goto_15
    move-object v0, v2

    .line 3285
    goto/16 :goto_17

    .line 3286
    .line 3287
    :pswitch_89
    iget-object v0, v8, Lm25;->a:LFY4;

    .line 3288
    .line 3289
    invoke-virtual {v0}, LFY4;->S()LcG8;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v0

    .line 3293
    goto/16 :goto_17

    .line 3294
    .line 3295
    :pswitch_8a
    iget-object v0, v8, Lm25;->a:LFY4;

    .line 3296
    .line 3297
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 3298
    .line 3299
    .line 3300
    move-result-object v0

    .line 3301
    goto/16 :goto_17

    .line 3302
    .line 3303
    :pswitch_8b
    new-instance v0, LJ7i;

    .line 3304
    .line 3305
    invoke-virtual {v8}, Lm25;->H()Lon6;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v2

    .line 3309
    invoke-direct {v0, v2}, LJ7i;-><init>(Lon6;)V

    .line 3310
    .line 3311
    .line 3312
    goto/16 :goto_17

    .line 3313
    .line 3314
    :pswitch_8c
    new-instance v3, LJ0e;

    .line 3315
    .line 3316
    iget-object v4, v8, Lm25;->D0:Ld25;

    .line 3317
    .line 3318
    iget-object v0, v8, Lm25;->V0:Ld25;

    .line 3319
    .line 3320
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3321
    .line 3322
    .line 3323
    move-result-object v0

    .line 3324
    move-object v5, v0

    .line 3325
    check-cast v5, LJ7i;

    .line 3326
    .line 3327
    iget-object v0, v8, Lm25;->y0:Ld25;

    .line 3328
    .line 3329
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v0

    .line 3333
    move-object v6, v0

    .line 3334
    check-cast v6, LpC3;

    .line 3335
    .line 3336
    iget-object v0, v8, Lm25;->t:LqY4;

    .line 3337
    .line 3338
    iget-object v7, v0, LqY4;->e:LeNe;

    .line 3339
    .line 3340
    iget-object v0, v8, Lm25;->W0:Ld25;

    .line 3341
    .line 3342
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3343
    .line 3344
    .line 3345
    move-result-object v0

    .line 3346
    move-object v8, v0

    .line 3347
    check-cast v8, LJCd;

    .line 3348
    .line 3349
    invoke-direct/range {v3 .. v8}, LJ0e;-><init>(Lake;LJ7i;LpC3;LeNe;LJCd;)V

    .line 3350
    .line 3351
    .line 3352
    :goto_16
    move-object v0, v3

    .line 3353
    goto/16 :goto_17

    .line 3354
    .line 3355
    :pswitch_8d
    new-instance v4, LjZ9;

    .line 3356
    .line 3357
    iget-object v5, v8, Lm25;->C0:Ld25;

    .line 3358
    .line 3359
    iget-object v6, v8, Lm25;->X0:Ld25;

    .line 3360
    .line 3361
    iget-object v7, v8, Lm25;->G0:Ld25;

    .line 3362
    .line 3363
    iget-object v0, v8, Lm25;->Y0:Ld25;

    .line 3364
    .line 3365
    iget-object v9, v8, Lm25;->F0:Ld25;

    .line 3366
    .line 3367
    move-object v8, v0

    .line 3368
    invoke-direct/range {v4 .. v9}, LjZ9;-><init>(Ld25;Ld25;Ld25;Ld25;Ld25;)V

    .line 3369
    .line 3370
    .line 3371
    move-object v0, v4

    .line 3372
    goto/16 :goto_17

    .line 3373
    .line 3374
    :pswitch_8e
    new-instance v0, LIAd;

    .line 3375
    .line 3376
    iget-object v2, v8, Lm25;->Z:LGZ4;

    .line 3377
    .line 3378
    invoke-virtual {v2}, LGZ4;->m()LTqc;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v2

    .line 3382
    iget-object v3, v8, Lm25;->Z:LGZ4;

    .line 3383
    .line 3384
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 3385
    .line 3386
    .line 3387
    move-result-object v3

    .line 3388
    iget-object v4, v8, Lm25;->J0:Ld25;

    .line 3389
    .line 3390
    iget-object v5, v8, Lm25;->y0:Ld25;

    .line 3391
    .line 3392
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 3393
    .line 3394
    .line 3395
    move-result-object v5

    .line 3396
    check-cast v5, LpC3;

    .line 3397
    .line 3398
    iget-object v6, v8, Lm25;->a:LFY4;

    .line 3399
    .line 3400
    invoke-virtual {v6}, LFY4;->s0()Lnwf;

    .line 3401
    .line 3402
    .line 3403
    invoke-direct {v0, v2, v3, v4, v5}, LIAd;-><init>(LTqc;Landroid/content/Context;Ld25;LpC3;)V

    .line 3404
    .line 3405
    .line 3406
    goto/16 :goto_17

    .line 3407
    .line 3408
    :pswitch_8f
    new-instance v0, LEM5;

    .line 3409
    .line 3410
    iget-object v2, v8, Lm25;->E0:Ld25;

    .line 3411
    .line 3412
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 3413
    .line 3414
    .line 3415
    move-result-object v2

    .line 3416
    check-cast v2, LmS6;

    .line 3417
    .line 3418
    invoke-direct {v0, v2}, LEM5;-><init>(LmS6;)V

    .line 3419
    .line 3420
    .line 3421
    goto/16 :goto_17

    .line 3422
    .line 3423
    :pswitch_90
    new-instance v0, LFM5;

    .line 3424
    .line 3425
    iget-object v2, v8, Lm25;->F0:Ld25;

    .line 3426
    .line 3427
    invoke-direct {v0, v2}, LFM5;-><init>(Lbke;)V

    .line 3428
    .line 3429
    .line 3430
    goto/16 :goto_17

    .line 3431
    .line 3432
    :pswitch_91
    iget-object v0, v8, Lm25;->e0:Lp15;

    .line 3433
    .line 3434
    invoke-virtual {v0}, Lp15;->I1()LYDc;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v0

    .line 3438
    goto/16 :goto_17

    .line 3439
    .line 3440
    :pswitch_92
    iget-object v0, v8, Lm25;->a:LFY4;

    .line 3441
    .line 3442
    invoke-virtual {v0}, LFY4;->k0()LBJd;

    .line 3443
    .line 3444
    .line 3445
    move-result-object v0

    .line 3446
    goto/16 :goto_17

    .line 3447
    .line 3448
    :pswitch_93
    iget-object v0, v8, Lm25;->a:LFY4;

    .line 3449
    .line 3450
    invoke-virtual {v0}, LFY4;->M()LXai;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v0

    .line 3454
    goto/16 :goto_17

    .line 3455
    .line 3456
    :pswitch_94
    iget-object v0, v8, Lm25;->a:LFY4;

    .line 3457
    .line 3458
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 3459
    .line 3460
    .line 3461
    move-result-object v0

    .line 3462
    goto/16 :goto_17

    .line 3463
    .line 3464
    :pswitch_95
    new-instance v0, Lk25;

    .line 3465
    .line 3466
    invoke-direct {v0, v8}, Lk25;-><init>(Lm25;)V

    .line 3467
    .line 3468
    .line 3469
    goto/16 :goto_17

    .line 3470
    .line 3471
    :pswitch_96
    iget-object v0, v8, Lm25;->Z:LGZ4;

    .line 3472
    .line 3473
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 3474
    .line 3475
    .line 3476
    move-result-object v0

    .line 3477
    goto/16 :goto_17

    .line 3478
    .line 3479
    :pswitch_97
    iget-object v0, v8, Lm25;->Y:LRZ4;

    .line 3480
    .line 3481
    invoke-virtual {v0}, LRZ4;->u()LdE2;

    .line 3482
    .line 3483
    .line 3484
    move-result-object v0

    .line 3485
    goto/16 :goto_17

    .line 3486
    .line 3487
    :pswitch_98
    iget-object v0, v8, Lm25;->Y:LRZ4;

    .line 3488
    .line 3489
    invoke-virtual {v0}, LRZ4;->i4()LVbd;

    .line 3490
    .line 3491
    .line 3492
    move-result-object v0

    .line 3493
    goto/16 :goto_17

    .line 3494
    .line 3495
    :pswitch_99
    iget-object v0, v8, Lm25;->a:LFY4;

    .line 3496
    .line 3497
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 3498
    .line 3499
    .line 3500
    move-result-object v0

    .line 3501
    goto/16 :goto_17

    .line 3502
    .line 3503
    :pswitch_9a
    iget-object v0, v8, Lm25;->a:LFY4;

    .line 3504
    .line 3505
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 3506
    .line 3507
    .line 3508
    move-result-object v0

    .line 3509
    goto/16 :goto_17

    .line 3510
    .line 3511
    :pswitch_9b
    iget-object v0, v8, Lm25;->X:LkZb;

    .line 3512
    .line 3513
    invoke-interface {v0}, LkZb;->i()LiQ;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v0

    .line 3517
    goto/16 :goto_17

    .line 3518
    .line 3519
    :pswitch_9c
    iget-object v0, v8, Lm25;->a:LFY4;

    .line 3520
    .line 3521
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 3522
    .line 3523
    .line 3524
    move-result-object v0

    .line 3525
    goto/16 :goto_17

    .line 3526
    .line 3527
    :pswitch_9d
    iget-object v0, v8, Lm25;->c:LBlj;

    .line 3528
    .line 3529
    invoke-interface {v0}, LBlj;->b()LXSg;

    .line 3530
    .line 3531
    .line 3532
    move-result-object v0

    .line 3533
    goto/16 :goto_17

    .line 3534
    .line 3535
    :pswitch_9e
    new-instance v0, LM7i;

    .line 3536
    .line 3537
    iget-object v2, v8, Lm25;->y0:Ld25;

    .line 3538
    .line 3539
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 3540
    .line 3541
    .line 3542
    move-result-object v2

    .line 3543
    check-cast v2, LpC3;

    .line 3544
    .line 3545
    iget-object v3, v8, Lm25;->A0:Ld25;

    .line 3546
    .line 3547
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 3548
    .line 3549
    .line 3550
    move-result-object v3

    .line 3551
    check-cast v3, LXSg;

    .line 3552
    .line 3553
    iget-object v4, v8, Lm25;->t:LqY4;

    .line 3554
    .line 3555
    iget-object v4, v4, LqY4;->e:LeNe;

    .line 3556
    .line 3557
    iget-object v5, v8, Lm25;->a:LFY4;

    .line 3558
    .line 3559
    invoke-virtual {v5}, LFY4;->s0()Lnwf;

    .line 3560
    .line 3561
    .line 3562
    iget-object v5, v8, Lm25;->B0:Ld25;

    .line 3563
    .line 3564
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 3565
    .line 3566
    .line 3567
    move-result-object v5

    .line 3568
    check-cast v5, LB73;

    .line 3569
    .line 3570
    invoke-direct {v0, v2, v3, v4, v5}, LM7i;-><init>(LpC3;LXSg;LeNe;LB73;)V

    .line 3571
    .line 3572
    .line 3573
    goto/16 :goto_17

    .line 3574
    .line 3575
    :pswitch_9f
    iget-object v0, v8, Lm25;->b:LwAd;

    .line 3576
    .line 3577
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 3578
    .line 3579
    .line 3580
    move-result-object v0

    .line 3581
    goto/16 :goto_17

    .line 3582
    .line 3583
    :pswitch_a0
    iget-object v0, v8, Lm25;->a:LFY4;

    .line 3584
    .line 3585
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 3586
    .line 3587
    .line 3588
    move-result-object v0

    .line 3589
    goto :goto_17

    .line 3590
    :pswitch_a1
    new-instance v2, LfG3;

    .line 3591
    .line 3592
    new-instance v3, LPAd;

    .line 3593
    .line 3594
    iget-object v0, v8, Lm25;->y0:Ld25;

    .line 3595
    .line 3596
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3597
    .line 3598
    .line 3599
    move-result-object v0

    .line 3600
    check-cast v0, LpC3;

    .line 3601
    .line 3602
    invoke-direct {v3, v0}, LPAd;-><init>(LpC3;)V

    .line 3603
    .line 3604
    .line 3605
    iget-object v0, v8, Lm25;->C0:Ld25;

    .line 3606
    .line 3607
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0

    .line 3611
    move-object v4, v0

    .line 3612
    check-cast v4, LM7i;

    .line 3613
    .line 3614
    iget-object v5, v8, Lm25;->D0:Ld25;

    .line 3615
    .line 3616
    iget-object v0, v8, Lm25;->t:LqY4;

    .line 3617
    .line 3618
    iget-object v6, v0, LqY4;->e:LeNe;

    .line 3619
    .line 3620
    new-instance v7, LlS1;

    .line 3621
    .line 3622
    iget-object v0, v8, Lm25;->E0:Ld25;

    .line 3623
    .line 3624
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v0

    .line 3628
    move-object v10, v0

    .line 3629
    check-cast v10, LmS6;

    .line 3630
    .line 3631
    iget-object v0, v8, Lm25;->F0:Ld25;

    .line 3632
    .line 3633
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3634
    .line 3635
    .line 3636
    move-result-object v0

    .line 3637
    move-object v11, v0

    .line 3638
    check-cast v11, LaA8;

    .line 3639
    .line 3640
    iget-object v0, v8, Lm25;->C0:Ld25;

    .line 3641
    .line 3642
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v0

    .line 3646
    move-object v12, v0

    .line 3647
    check-cast v12, LM7i;

    .line 3648
    .line 3649
    iget-object v0, v8, Lm25;->a:LFY4;

    .line 3650
    .line 3651
    invoke-virtual {v0}, LFY4;->G()LWq6;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v13

    .line 3655
    iget-object v8, v8, Lm25;->y0:Ld25;

    .line 3656
    .line 3657
    invoke-virtual {v8}, Ld25;->get()Ljava/lang/Object;

    .line 3658
    .line 3659
    .line 3660
    move-result-object v8

    .line 3661
    move-object v14, v8

    .line 3662
    check-cast v14, LpC3;

    .line 3663
    .line 3664
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3665
    .line 3666
    .line 3667
    move-object v9, v7

    .line 3668
    invoke-direct/range {v9 .. v14}, LlS1;-><init>(LmS6;LaA8;LM7i;LWq6;LpC3;)V

    .line 3669
    .line 3670
    .line 3671
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 3672
    .line 3673
    .line 3674
    invoke-direct/range {v2 .. v7}, LfG3;-><init>(LPAd;LM7i;Lake;LeNe;LlS1;)V

    .line 3675
    .line 3676
    .line 3677
    goto/16 :goto_15

    .line 3678
    .line 3679
    :pswitch_a2
    new-instance v3, LSj4;

    .line 3680
    .line 3681
    iget-object v0, v8, Lm25;->G0:Ld25;

    .line 3682
    .line 3683
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3684
    .line 3685
    .line 3686
    move-result-object v0

    .line 3687
    move-object v4, v0

    .line 3688
    check-cast v4, LPLg;

    .line 3689
    .line 3690
    iget-object v5, v8, Lm25;->H0:Ld25;

    .line 3691
    .line 3692
    iget-object v6, v8, Lm25;->I0:Ld25;

    .line 3693
    .line 3694
    iget-object v7, v8, Lm25;->A0:Ld25;

    .line 3695
    .line 3696
    iget-object v0, v8, Lm25;->J0:Ld25;

    .line 3697
    .line 3698
    :try_start_0
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3702
    move-object v8, v0

    .line 3703
    check-cast v8, LJ7d;

    .line 3704
    .line 3705
    invoke-direct/range {v3 .. v8}, LSj4;-><init>(LPLg;Ld25;Ld25;Ld25;LJ7d;)V

    .line 3706
    .line 3707
    .line 3708
    goto/16 :goto_16

    .line 3709
    .line 3710
    :goto_17
    return-object v0

    .line 3711
    :catchall_0
    move-exception v0

    .line 3712
    throw v0

    .line 3713
    :pswitch_a3
    check-cast v8, LWi0;

    .line 3714
    .line 3715
    if-eqz v7, :cond_27

    .line 3716
    .line 3717
    if-ne v7, v6, :cond_26

    .line 3718
    .line 3719
    iget-object v0, v8, LWi0;->c:Ljava/lang/Object;

    .line 3720
    .line 3721
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3722
    .line 3723
    new-instance v2, LI20;

    .line 3724
    .line 3725
    const/16 v4, 0xb

    .line 3726
    .line 3727
    invoke-direct {v2, v4, v0}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 3728
    .line 3729
    .line 3730
    new-instance v0, LI20;

    .line 3731
    .line 3732
    iget-object v4, v8, LWi0;->X:Ljava/lang/Object;

    .line 3733
    .line 3734
    check-cast v4, Lio/reactivex/rxjava3/core/Observable;

    .line 3735
    .line 3736
    const/4 v7, 0x6

    .line 3737
    invoke-direct {v0, v7, v4}, LI20;-><init>(ILio/reactivex/rxjava3/core/Observable;)V

    .line 3738
    .line 3739
    .line 3740
    new-instance v4, Lfo2;

    .line 3741
    .line 3742
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 3743
    .line 3744
    iget-object v8, v8, LWi0;->t:Ljava/lang/Object;

    .line 3745
    .line 3746
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 3747
    .line 3748
    const/4 v9, 0x0

    .line 3749
    invoke-direct {v4, v7, v8, v9}, Lfo2;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;I)V

    .line 3750
    .line 3751
    .line 3752
    new-array v3, v3, [Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3753
    .line 3754
    aput-object v2, v3, v9

    .line 3755
    .line 3756
    aput-object v0, v3, v6

    .line 3757
    .line 3758
    aput-object v4, v3, v5

    .line 3759
    .line 3760
    invoke-static {v3}, LE9k;->a([Lio/reactivex/rxjava3/core/ObservableTransformer;)Lpz0;

    .line 3761
    .line 3762
    .line 3763
    move-result-object v0

    .line 3764
    goto :goto_18

    .line 3765
    :cond_26
    new-instance v0, Ljava/lang/AssertionError;

    .line 3766
    .line 3767
    invoke-direct {v0, v7}, Ljava/lang/AssertionError;-><init>(I)V

    .line 3768
    .line 3769
    .line 3770
    throw v0

    .line 3771
    :cond_27
    iget-object v0, v8, LWi0;->b:Ljava/lang/Object;

    .line 3772
    .line 3773
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 3774
    .line 3775
    iget-object v2, v8, LWi0;->Z:Ljava/lang/Object;

    .line 3776
    .line 3777
    check-cast v2, Lake;

    .line 3778
    .line 3779
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 3780
    .line 3781
    .line 3782
    move-result-object v2

    .line 3783
    check-cast v2, Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 3784
    .line 3785
    iget-object v3, v8, LWi0;->Y:Ljava/lang/Object;

    .line 3786
    .line 3787
    check-cast v3, LJfa;

    .line 3788
    .line 3789
    iget-object v3, v3, LJfa;->a:LBre;

    .line 3790
    .line 3791
    new-instance v4, Lntd;

    .line 3792
    .line 3793
    invoke-direct {v4, v0, v2, v3}, Lntd;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/ObservableTransformer;LBre;)V

    .line 3794
    .line 3795
    .line 3796
    move-object v0, v4

    .line 3797
    :goto_18
    return-object v0

    .line 3798
    nop

    .line 3799
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_45
        :pswitch_44
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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
    .end packed-switch

    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
    .line 3816
    .line 3817
    .line 3818
    .line 3819
    .line 3820
    .line 3821
    .line 3822
    .line 3823
    .line 3824
    .line 3825
    .line 3826
    .line 3827
    .line 3828
    .line 3829
    .line 3830
    .line 3831
    .line 3832
    .line 3833
    .line 3834
    .line 3835
    .line 3836
    .line 3837
    .line 3838
    .line 3839
    .line 3840
    .line 3841
    .line 3842
    .line 3843
    .line 3844
    .line 3845
    .line 3846
    .line 3847
    .line 3848
    .line 3849
    .line 3850
    .line 3851
    .line 3852
    .line 3853
    .line 3854
    .line 3855
    .line 3856
    .line 3857
    .line 3858
    .line 3859
    .line 3860
    .line 3861
    :pswitch_data_1
    .packed-switch 0x0
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

    .line 3862
    .line 3863
    .line 3864
    .line 3865
    .line 3866
    .line 3867
    .line 3868
    .line 3869
    .line 3870
    .line 3871
    .line 3872
    .line 3873
    .line 3874
    .line 3875
    .line 3876
    .line 3877
    .line 3878
    .line 3879
    .line 3880
    .line 3881
    .line 3882
    .line 3883
    .line 3884
    .line 3885
    .line 3886
    .line 3887
    .line 3888
    .line 3889
    .line 3890
    .line 3891
    .line 3892
    .line 3893
    .line 3894
    .line 3895
    .line 3896
    .line 3897
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
    .end packed-switch

    .line 3898
    .line 3899
    .line 3900
    .line 3901
    .line 3902
    .line 3903
    .line 3904
    .line 3905
    .line 3906
    .line 3907
    .line 3908
    .line 3909
    .line 3910
    .line 3911
    .line 3912
    .line 3913
    .line 3914
    .line 3915
    .line 3916
    .line 3917
    .line 3918
    .line 3919
    .line 3920
    .line 3921
    .line 3922
    .line 3923
    .line 3924
    .line 3925
    .line 3926
    .line 3927
    .line 3928
    .line 3929
    .line 3930
    .line 3931
    .line 3932
    .line 3933
    .line 3934
    .line 3935
    .line 3936
    .line 3937
    .line 3938
    .line 3939
    .line 3940
    .line 3941
    .line 3942
    .line 3943
    .line 3944
    .line 3945
    .line 3946
    .line 3947
    .line 3948
    .line 3949
    .line 3950
    .line 3951
    .line 3952
    .line 3953
    .line 3954
    .line 3955
    .line 3956
    .line 3957
    .line 3958
    .line 3959
    .line 3960
    .line 3961
    .line 3962
    .line 3963
    .line 3964
    .line 3965
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    .line 3966
    .line 3967
    .line 3968
    .line 3969
    .line 3970
    .line 3971
    .line 3972
    .line 3973
    .line 3974
    .line 3975
    .line 3976
    .line 3977
    .line 3978
    .line 3979
    .line 3980
    .line 3981
    .line 3982
    .line 3983
    .line 3984
    .line 3985
    .line 3986
    .line 3987
    .line 3988
    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    .line 3994
    .line 3995
    .line 3996
    .line 3997
    .line 3998
    .line 3999
    .line 4000
    .line 4001
    .line 4002
    .line 4003
    .line 4004
    .line 4005
    .line 4006
    .line 4007
    .line 4008
    .line 4009
    .line 4010
    .line 4011
    .line 4012
    .line 4013
    .line 4014
    .line 4015
    .line 4016
    .line 4017
    .line 4018
    .line 4019
    .line 4020
    .line 4021
    .line 4022
    .line 4023
    .line 4024
    .line 4025
    .line 4026
    .line 4027
    .line 4028
    .line 4029
    .line 4030
    .line 4031
    .line 4032
    .line 4033
    .line 4034
    .line 4035
    .line 4036
    .line 4037
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
    .end packed-switch

    .line 4038
    .line 4039
    .line 4040
    .line 4041
    .line 4042
    .line 4043
    .line 4044
    .line 4045
    .line 4046
    .line 4047
    .line 4048
    .line 4049
    .line 4050
    .line 4051
    .line 4052
    .line 4053
    .line 4054
    .line 4055
    .line 4056
    .line 4057
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
    .end packed-switch
.end method

.method public m()Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0xa

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x1

    .line 9
    const v6, 0x7f0701f6

    .line 10
    .line 11
    .line 12
    const/4 v15, 0x2

    .line 13
    const/16 v24, 0x1

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, v0, Ld25;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v8, LE25;

    .line 19
    .line 20
    iget v9, v0, Ld25;->b:I

    .line 21
    .line 22
    packed-switch v9, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Ljava/lang/AssertionError;

    .line 26
    .line 27
    invoke-direct {v1, v9}, Ljava/lang/AssertionError;-><init>(I)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :pswitch_0
    new-instance v1, LJF9;

    .line 32
    .line 33
    invoke-direct {v1, v4}, LJF9;-><init>(I)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_1
    new-instance v5, LtN5;

    .line 38
    .line 39
    iget-object v1, v8, LE25;->K0:Ld25;

    .line 40
    .line 41
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lnwf;

    .line 46
    .line 47
    iget-object v1, v8, LE25;->c:LGZ4;

    .line 48
    .line 49
    invoke-virtual {v1}, LGZ4;->Z5()Lpci;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    iget-object v1, v8, LE25;->e:LxY4;

    .line 54
    .line 55
    invoke-virtual {v1}, LxY4;->a()LiZ0;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v1, v8, LE25;->h1:Lake;

    .line 60
    .line 61
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LERd;

    .line 66
    .line 67
    iget-object v2, v8, LE25;->v:Lj25;

    .line 68
    .line 69
    invoke-virtual {v2}, Lj25;->u()Lspb;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v2}, Lj25;->H()Lnxd;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    iget-object v3, v8, LE25;->w:Lcrb;

    .line 78
    .line 79
    invoke-interface {v3}, Lcrb;->Q()LmTe;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    iget-object v3, v8, LE25;->y2:Lake;

    .line 84
    .line 85
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    move-object v12, v3

    .line 90
    check-cast v12, LJF9;

    .line 91
    .line 92
    iget-object v3, v8, LE25;->z2:Lake;

    .line 93
    .line 94
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    move-object v13, v3

    .line 99
    check-cast v13, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    iget-object v14, v8, LE25;->A2:Ld25;

    .line 102
    .line 103
    iget-object v3, v8, LE25;->a1:Lake;

    .line 104
    .line 105
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    move-object v15, v3

    .line 110
    check-cast v15, Lio/reactivex/rxjava3/core/Observer;

    .line 111
    .line 112
    iget-object v3, v8, LE25;->B2:Ld25;

    .line 113
    .line 114
    iget-object v4, v8, LE25;->C2:Ld25;

    .line 115
    .line 116
    iget-object v0, v8, LE25;->D2:Lake;

    .line 117
    .line 118
    move-object/from16 v18, v0

    .line 119
    .line 120
    iget-object v0, v8, LE25;->E2:Lake;

    .line 121
    .line 122
    move-object/from16 v19, v0

    .line 123
    .line 124
    iget-object v0, v8, LE25;->L0:Ld25;

    .line 125
    .line 126
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object/from16 v20, v0

    .line 131
    .line 132
    check-cast v20, LpC3;

    .line 133
    .line 134
    iget-object v0, v8, LE25;->O0:Ld25;

    .line 135
    .line 136
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    move-object/from16 v21, v0

    .line 141
    .line 142
    check-cast v21, LkT6;

    .line 143
    .line 144
    iget-object v0, v2, Lj25;->g0:Lh25;

    .line 145
    .line 146
    invoke-virtual {v0}, Lh25;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    move-object/from16 v22, v0

    .line 151
    .line 152
    check-cast v22, LUjb;

    .line 153
    .line 154
    iget-object v0, v8, LE25;->N0:Ld25;

    .line 155
    .line 156
    iget-object v2, v8, LE25;->K1:Ld25;

    .line 157
    .line 158
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object/from16 v24, v2

    .line 163
    .line 164
    check-cast v24, LWxf;

    .line 165
    .line 166
    iget-object v2, v8, LE25;->F2:Lake;

    .line 167
    .line 168
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    move-object/from16 v25, v2

    .line 173
    .line 174
    check-cast v25, Lio/reactivex/rxjava3/subjects/Subject;

    .line 175
    .line 176
    iget-object v2, v8, LE25;->G2:Ld25;

    .line 177
    .line 178
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    move-object/from16 v26, v2

    .line 183
    .line 184
    check-cast v26, LVY0;

    .line 185
    .line 186
    new-instance v2, LoP7;

    .line 187
    .line 188
    move-object/from16 v23, v0

    .line 189
    .line 190
    iget-object v0, v8, LE25;->G2:Ld25;

    .line 191
    .line 192
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, LVY0;

    .line 197
    .line 198
    move-object/from16 v16, v1

    .line 199
    .line 200
    const/16 v1, 0x17

    .line 201
    .line 202
    invoke-direct {v2, v1, v0}, LoP7;-><init>(ILjava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, v8, LE25;->H2:Lake;

    .line 206
    .line 207
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    move-object/from16 v28, v0

    .line 212
    .line 213
    check-cast v28, Lio/reactivex/rxjava3/core/Observable;

    .line 214
    .line 215
    iget-object v0, v8, LE25;->J2:Lake;

    .line 216
    .line 217
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v29, v0

    .line 222
    .line 223
    check-cast v29, Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    iget-object v0, v8, LE25;->G0:Ld25;

    .line 226
    .line 227
    move-object/from16 v30, v0

    .line 228
    .line 229
    move-object/from16 v27, v2

    .line 230
    .line 231
    move-object/from16 v17, v4

    .line 232
    .line 233
    move-object/from16 v8, v16

    .line 234
    .line 235
    move-object/from16 v16, v3

    .line 236
    .line 237
    invoke-direct/range {v5 .. v30}, LtN5;-><init>(Lpci;LiZ0;LERd;Lspb;Lnxd;LmTe;LJF9;Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lake;Lio/reactivex/rxjava3/core/Observer;Lake;Lake;Lbke;Lbke;LpC3;LkT6;LUjb;Lake;LWxf;Lio/reactivex/rxjava3/subjects/Subject;LVY0;LoP7;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lake;)V

    .line 238
    .line 239
    .line 240
    return-object v5

    .line 241
    :pswitch_2
    new-instance v0, LPIi;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 244
    .line 245
    .line 246
    return-object v0

    .line 247
    :pswitch_3
    iget-object v0, v8, LE25;->w2:Lake;

    .line 248
    .line 249
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LPIi;

    .line 254
    .line 255
    return-object v0

    .line 256
    :pswitch_4
    iget-object v0, v8, LE25;->H0:Lake;

    .line 257
    .line 258
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, LPE0;

    .line 263
    .line 264
    return-object v0

    .line 265
    :pswitch_5
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_6
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0

    .line 279
    :pswitch_7
    iget-object v0, v8, LE25;->P1:Lake;

    .line 280
    .line 281
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    check-cast v0, LLQd;

    .line 286
    .line 287
    iget-object v1, v8, LE25;->R1:Lake;

    .line 288
    .line 289
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Ljava/lang/Integer;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    iget-object v1, v8, LE25;->S1:Lake;

    .line 300
    .line 301
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v20

    .line 311
    new-instance v9, LdWd;

    .line 312
    .line 313
    const/16 v1, 0x13

    .line 314
    .line 315
    invoke-virtual {v0, v1}, LLQd;->a(I)I

    .line 316
    .line 317
    .line 318
    move-result v11

    .line 319
    invoke-virtual {v0, v1}, LLQd;->b(I)I

    .line 320
    .line 321
    .line 322
    move-result v12

    .line 323
    const/16 v21, 0x3a0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    const-string v10, "snap_modes_tool"

    .line 328
    .line 329
    const/4 v13, 0x1

    .line 330
    const/4 v14, 0x1

    .line 331
    const/4 v15, 0x0

    .line 332
    const/16 v18, 0x0

    .line 333
    .line 334
    const/16 v19, 0x0

    .line 335
    .line 336
    invoke-direct/range {v9 .. v21}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 337
    .line 338
    .line 339
    return-object v9

    .line 340
    :pswitch_8
    iget-object v0, v8, LE25;->P1:Lake;

    .line 341
    .line 342
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    check-cast v0, LLQd;

    .line 347
    .line 348
    iget-object v1, v8, LE25;->R1:Lake;

    .line 349
    .line 350
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    check-cast v1, Ljava/lang/Integer;

    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 357
    .line 358
    .line 359
    move-result v16

    .line 360
    iget-object v1, v8, LE25;->S1:Lake;

    .line 361
    .line 362
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    check-cast v1, Ljava/lang/Boolean;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 369
    .line 370
    .line 371
    move-result v20

    .line 372
    invoke-virtual {v0, v4}, LLQd;->a(I)I

    .line 373
    .line 374
    .line 375
    move-result v11

    .line 376
    invoke-virtual {v0, v4}, LLQd;->b(I)I

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    new-instance v9, LdWd;

    .line 381
    .line 382
    const/16 v21, 0x2a0

    .line 383
    .line 384
    const/16 v17, 0x0

    .line 385
    .line 386
    const-string v10, "audio_effects_tool"

    .line 387
    .line 388
    const/4 v13, 0x1

    .line 389
    const/4 v14, 0x0

    .line 390
    const/4 v15, 0x0

    .line 391
    const/16 v18, 0x1

    .line 392
    .line 393
    const/16 v19, 0x0

    .line 394
    .line 395
    invoke-direct/range {v9 .. v21}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 396
    .line 397
    .line 398
    return-object v9

    .line 399
    :pswitch_9
    invoke-virtual {v8}, LE25;->v()LdT8;

    .line 400
    .line 401
    .line 402
    iget-object v0, v8, LE25;->P1:Lake;

    .line 403
    .line 404
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, LLQd;

    .line 409
    .line 410
    iget-object v1, v8, LE25;->R1:Lake;

    .line 411
    .line 412
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    check-cast v1, Ljava/lang/Integer;

    .line 417
    .line 418
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v16

    .line 422
    iget-object v1, v8, LE25;->S1:Lake;

    .line 423
    .line 424
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Boolean;

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v20

    .line 434
    new-instance v9, LdWd;

    .line 435
    .line 436
    invoke-virtual {v0, v2}, LLQd;->a(I)I

    .line 437
    .line 438
    .line 439
    move-result v11

    .line 440
    invoke-virtual {v0, v2}, LLQd;->b(I)I

    .line 441
    .line 442
    .line 443
    move-result v12

    .line 444
    const/16 v21, 0x3a0

    .line 445
    .line 446
    const/16 v17, 0x0

    .line 447
    .line 448
    const-string v10, "voice_over_tool_id"

    .line 449
    .line 450
    const/4 v13, 0x1

    .line 451
    const/4 v14, 0x1

    .line 452
    const/4 v15, 0x0

    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/16 v19, 0x0

    .line 456
    .line 457
    invoke-direct/range {v9 .. v21}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 458
    .line 459
    .line 460
    return-object v9

    .line 461
    :pswitch_a
    invoke-virtual {v8}, LE25;->v()LdT8;

    .line 462
    .line 463
    .line 464
    iget-object v0, v8, LE25;->P1:Lake;

    .line 465
    .line 466
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LLQd;

    .line 471
    .line 472
    iget-object v1, v8, LE25;->R1:Lake;

    .line 473
    .line 474
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Ljava/lang/Integer;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 481
    .line 482
    .line 483
    move-result v16

    .line 484
    iget-object v1, v8, LE25;->S1:Lake;

    .line 485
    .line 486
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Ljava/lang/Boolean;

    .line 491
    .line 492
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 493
    .line 494
    .line 495
    move-result v20

    .line 496
    new-instance v9, LdWd;

    .line 497
    .line 498
    const/16 v1, 0x9

    .line 499
    .line 500
    invoke-virtual {v0, v1}, LLQd;->a(I)I

    .line 501
    .line 502
    .line 503
    move-result v11

    .line 504
    invoke-virtual {v0, v1}, LLQd;->b(I)I

    .line 505
    .line 506
    .line 507
    move-result v12

    .line 508
    const/16 v21, 0x3a0

    .line 509
    .line 510
    const/16 v17, 0x0

    .line 511
    .line 512
    const-string v10, "auto_caption_tool"

    .line 513
    .line 514
    const/4 v13, 0x1

    .line 515
    const/4 v14, 0x0

    .line 516
    const/4 v15, 0x0

    .line 517
    const/16 v18, 0x0

    .line 518
    .line 519
    const/16 v19, 0x0

    .line 520
    .line 521
    invoke-direct/range {v9 .. v21}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 522
    .line 523
    .line 524
    return-object v9

    .line 525
    :pswitch_b
    new-instance v10, LdWd;

    .line 526
    .line 527
    const/16 v22, 0x6e0

    .line 528
    .line 529
    const/16 v18, 0x0

    .line 530
    .line 531
    const-string v11, "timeline_tool"

    .line 532
    .line 533
    const v12, 0x7f080bf4

    .line 534
    .line 535
    .line 536
    const v13, 0x7f080bf4

    .line 537
    .line 538
    .line 539
    const/4 v14, 0x0

    .line 540
    const/4 v15, 0x0

    .line 541
    const/16 v16, 0x0

    .line 542
    .line 543
    const/16 v17, 0x0

    .line 544
    .line 545
    const/16 v19, 0x0

    .line 546
    .line 547
    const/16 v20, 0x0

    .line 548
    .line 549
    const/16 v21, 0x0

    .line 550
    .line 551
    invoke-direct/range {v10 .. v22}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 552
    .line 553
    .line 554
    return-object v10

    .line 555
    :pswitch_c
    new-instance v11, LdWd;

    .line 556
    .line 557
    const/16 v23, 0x6e0

    .line 558
    .line 559
    const/16 v19, 0x0

    .line 560
    .line 561
    const-string v12, "pinnable_tool"

    .line 562
    .line 563
    const v13, 0x7f080b21

    .line 564
    .line 565
    .line 566
    const v14, 0x7f080b21

    .line 567
    .line 568
    .line 569
    const/4 v15, 0x0

    .line 570
    const/16 v16, 0x0

    .line 571
    .line 572
    const/16 v17, 0x0

    .line 573
    .line 574
    const/16 v18, 0x0

    .line 575
    .line 576
    const/16 v20, 0x0

    .line 577
    .line 578
    const/16 v21, 0x0

    .line 579
    .line 580
    const/16 v22, 0x0

    .line 581
    .line 582
    invoke-direct/range {v11 .. v23}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 583
    .line 584
    .line 585
    return-object v11

    .line 586
    :pswitch_d
    iget-object v0, v8, LE25;->P1:Lake;

    .line 587
    .line 588
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    check-cast v0, LLQd;

    .line 593
    .line 594
    new-instance v16, LdWd;

    .line 595
    .line 596
    const/16 v1, 0x12

    .line 597
    .line 598
    invoke-virtual {v0, v1}, LLQd;->a(I)I

    .line 599
    .line 600
    .line 601
    move-result v18

    .line 602
    invoke-virtual {v0, v1}, LLQd;->b(I)I

    .line 603
    .line 604
    .line 605
    move-result v19

    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v28, 0x600

    .line 609
    .line 610
    const-string v17, "trash_can"

    .line 611
    .line 612
    const/16 v20, 0x0

    .line 613
    .line 614
    const/16 v21, 0x0

    .line 615
    .line 616
    const/16 v22, -0x1

    .line 617
    .line 618
    const/16 v23, 0x0

    .line 619
    .line 620
    const/16 v26, 0x0

    .line 621
    .line 622
    const/16 v27, 0x0

    .line 623
    .line 624
    invoke-direct/range {v16 .. v28}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 625
    .line 626
    .line 627
    return-object v16

    .line 628
    :pswitch_e
    iget-object v0, v8, LE25;->P1:Lake;

    .line 629
    .line 630
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LLQd;

    .line 635
    .line 636
    iget-object v1, v8, LE25;->R1:Lake;

    .line 637
    .line 638
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    check-cast v1, Ljava/lang/Integer;

    .line 643
    .line 644
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 645
    .line 646
    .line 647
    move-result v16

    .line 648
    iget-object v1, v8, LE25;->S1:Lake;

    .line 649
    .line 650
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, Ljava/lang/Boolean;

    .line 655
    .line 656
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    .line 658
    .line 659
    move-result v20

    .line 660
    new-instance v9, LdWd;

    .line 661
    .line 662
    const/16 v1, 0xf

    .line 663
    .line 664
    invoke-virtual {v0, v1}, LLQd;->a(I)I

    .line 665
    .line 666
    .line 667
    move-result v11

    .line 668
    invoke-virtual {v0, v1}, LLQd;->b(I)I

    .line 669
    .line 670
    .line 671
    move-result v12

    .line 672
    const/16 v21, 0x3a0

    .line 673
    .line 674
    const/16 v17, 0x0

    .line 675
    .line 676
    const-string v10, "crop_tool"

    .line 677
    .line 678
    const/4 v13, 0x1

    .line 679
    const/4 v14, 0x1

    .line 680
    const/4 v15, 0x0

    .line 681
    const/16 v18, 0x0

    .line 682
    .line 683
    const/16 v19, 0x0

    .line 684
    .line 685
    invoke-direct/range {v9 .. v21}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 686
    .line 687
    .line 688
    return-object v9

    .line 689
    :pswitch_f
    iget-object v0, v8, LE25;->P1:Lake;

    .line 690
    .line 691
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    check-cast v0, LLQd;

    .line 696
    .line 697
    iget-object v1, v8, LE25;->R1:Lake;

    .line 698
    .line 699
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    check-cast v1, Ljava/lang/Integer;

    .line 704
    .line 705
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 706
    .line 707
    .line 708
    move-result v16

    .line 709
    iget-object v1, v8, LE25;->S1:Lake;

    .line 710
    .line 711
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Ljava/lang/Boolean;

    .line 716
    .line 717
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 718
    .line 719
    .line 720
    move-result v20

    .line 721
    new-instance v9, LdWd;

    .line 722
    .line 723
    const/4 v1, 0x5

    .line 724
    invoke-virtual {v0, v1}, LLQd;->a(I)I

    .line 725
    .line 726
    .line 727
    move-result v11

    .line 728
    invoke-virtual {v0, v1}, LLQd;->b(I)I

    .line 729
    .line 730
    .line 731
    move-result v12

    .line 732
    const/16 v21, 0x3a0

    .line 733
    .line 734
    const/16 v17, 0x0

    .line 735
    .line 736
    const-string v10, "music_tool"

    .line 737
    .line 738
    const/4 v13, 0x1

    .line 739
    const/4 v14, 0x1

    .line 740
    const/4 v15, 0x0

    .line 741
    const/16 v18, 0x0

    .line 742
    .line 743
    const/16 v19, 0x0

    .line 744
    .line 745
    invoke-direct/range {v9 .. v21}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 746
    .line 747
    .line 748
    return-object v9

    .line 749
    :pswitch_10
    iget-object v0, v8, LE25;->P1:Lake;

    .line 750
    .line 751
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v0

    .line 755
    check-cast v0, LLQd;

    .line 756
    .line 757
    iget-object v1, v8, LE25;->R1:Lake;

    .line 758
    .line 759
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    check-cast v1, Ljava/lang/Integer;

    .line 764
    .line 765
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 766
    .line 767
    .line 768
    move-result v16

    .line 769
    iget-object v1, v8, LE25;->S1:Lake;

    .line 770
    .line 771
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Ljava/lang/Boolean;

    .line 776
    .line 777
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 778
    .line 779
    .line 780
    move-result v20

    .line 781
    new-instance v9, LdWd;

    .line 782
    .line 783
    const/4 v1, 0x4

    .line 784
    invoke-virtual {v0, v1}, LLQd;->a(I)I

    .line 785
    .line 786
    .line 787
    move-result v11

    .line 788
    invoke-virtual {v0, v1}, LLQd;->b(I)I

    .line 789
    .line 790
    .line 791
    move-result v12

    .line 792
    const/16 v21, 0x3a0

    .line 793
    .line 794
    const/16 v17, 0x0

    .line 795
    .line 796
    const-string v10, "scissors_tool"

    .line 797
    .line 798
    const/4 v13, 0x1

    .line 799
    const/4 v14, 0x1

    .line 800
    const/4 v15, 0x0

    .line 801
    const/16 v18, 0x0

    .line 802
    .line 803
    const/16 v19, 0x0

    .line 804
    .line 805
    invoke-direct/range {v9 .. v21}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 806
    .line 807
    .line 808
    return-object v9

    .line 809
    :pswitch_11
    new-instance v7, LdWd;

    .line 810
    .line 811
    const v0, 0x7f132a11

    .line 812
    .line 813
    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v17

    .line 818
    const/4 v14, 0x0

    .line 819
    const/16 v19, 0x560

    .line 820
    .line 821
    const-string v8, "post_tool"

    .line 822
    .line 823
    const v9, 0x7f080af4

    .line 824
    .line 825
    .line 826
    const/4 v10, 0x0

    .line 827
    const/4 v11, 0x0

    .line 828
    const/4 v12, 0x0

    .line 829
    const/4 v13, 0x0

    .line 830
    const/16 v16, 0x0

    .line 831
    .line 832
    const/16 v18, 0x0

    .line 833
    .line 834
    invoke-direct/range {v7 .. v19}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 835
    .line 836
    .line 837
    return-object v7

    .line 838
    :pswitch_12
    invoke-virtual {v8}, LE25;->v()LdT8;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    new-instance v7, LdWd;

    .line 843
    .line 844
    iget-object v0, v0, LdT8;->b:Landroid/content/Context;

    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 851
    .line 852
    .line 853
    move-result v13

    .line 854
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 859
    .line 860
    .line 861
    move-result v14

    .line 862
    const v0, 0x7f131e58

    .line 863
    .line 864
    .line 865
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 866
    .line 867
    .line 868
    move-result-object v17

    .line 869
    const/4 v12, 0x0

    .line 870
    const/16 v19, 0x500

    .line 871
    .line 872
    const-string v8, "magic_moment_tool"

    .line 873
    .line 874
    const v9, 0x7f080ab8

    .line 875
    .line 876
    .line 877
    const v10, 0x7f080ab9

    .line 878
    .line 879
    .line 880
    const/4 v11, 0x0

    .line 881
    const/16 v16, 0x0

    .line 882
    .line 883
    const/16 v18, 0x0

    .line 884
    .line 885
    invoke-direct/range {v7 .. v19}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 886
    .line 887
    .line 888
    return-object v7

    .line 889
    :pswitch_13
    invoke-virtual {v8}, LE25;->v()LdT8;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    iget-object v1, v8, LE25;->P1:Lake;

    .line 894
    .line 895
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    check-cast v1, LLQd;

    .line 900
    .line 901
    iget-object v2, v8, LE25;->R1:Lake;

    .line 902
    .line 903
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    check-cast v2, Ljava/lang/Integer;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 910
    .line 911
    .line 912
    move-result v2

    .line 913
    iget-object v3, v8, LE25;->S1:Lake;

    .line 914
    .line 915
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 916
    .line 917
    .line 918
    move-result-object v3

    .line 919
    check-cast v3, Ljava/lang/Boolean;

    .line 920
    .line 921
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 922
    .line 923
    .line 924
    move-result v27

    .line 925
    new-instance v16, LdWd;

    .line 926
    .line 927
    const/4 v3, 0x7

    .line 928
    invoke-virtual {v1, v3}, LLQd;->a(I)I

    .line 929
    .line 930
    .line 931
    move-result v18

    .line 932
    invoke-virtual {v1, v3}, LLQd;->b(I)I

    .line 933
    .line 934
    .line 935
    move-result v19

    .line 936
    if-eqz v27, :cond_0

    .line 937
    .line 938
    :goto_0
    move/from16 v23, v2

    .line 939
    .line 940
    goto :goto_1

    .line 941
    :cond_0
    iget-object v0, v0, LdT8;->b:Landroid/content/Context;

    .line 942
    .line 943
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 948
    .line 949
    .line 950
    move-result v2

    .line 951
    goto :goto_0

    .line 952
    :goto_1
    const/16 v22, 0x0

    .line 953
    .line 954
    const/16 v28, 0x100

    .line 955
    .line 956
    const-string v17, "sound_tool"

    .line 957
    .line 958
    const/16 v20, 0x0

    .line 959
    .line 960
    const/16 v21, 0x0

    .line 961
    .line 962
    const/16 v25, 0x0

    .line 963
    .line 964
    const/16 v26, 0x0

    .line 965
    .line 966
    invoke-direct/range {v16 .. v28}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 967
    .line 968
    .line 969
    return-object v16

    .line 970
    :pswitch_14
    iget-object v0, v8, LE25;->d1:Lake;

    .line 971
    .line 972
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    check-cast v0, LEPd;

    .line 977
    .line 978
    invoke-virtual {v0}, LEPd;->e()LPUd;

    .line 979
    .line 980
    .line 981
    move-result-object v0

    .line 982
    invoke-static {v0}, LCtk;->m(LPUd;)Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_1

    .line 987
    .line 988
    const v1, 0x7f1313c4

    .line 989
    .line 990
    .line 991
    goto :goto_2

    .line 992
    :cond_1
    const v1, 0x7f132ddd

    .line 993
    .line 994
    .line 995
    :goto_2
    if-eqz v0, :cond_2

    .line 996
    .line 997
    const v2, 0x7f080318

    .line 998
    .line 999
    .line 1000
    const v9, 0x7f080318

    .line 1001
    .line 1002
    .line 1003
    goto :goto_3

    .line 1004
    :cond_2
    const v2, 0x7f080af5

    .line 1005
    .line 1006
    .line 1007
    const v9, 0x7f080af5

    .line 1008
    .line 1009
    .line 1010
    :goto_3
    if-eqz v0, :cond_3

    .line 1011
    .line 1012
    const/4 v10, 0x0

    .line 1013
    goto :goto_4

    .line 1014
    :cond_3
    const v7, 0x7f080b46

    .line 1015
    .line 1016
    .line 1017
    const v10, 0x7f080b46

    .line 1018
    .line 1019
    .line 1020
    :goto_4
    new-instance v7, LdWd;

    .line 1021
    .line 1022
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v17

    .line 1026
    const/4 v14, 0x0

    .line 1027
    const/16 v19, 0x560

    .line 1028
    .line 1029
    const-string v8, "save_tool"

    .line 1030
    .line 1031
    const/4 v11, 0x0

    .line 1032
    const/4 v12, 0x0

    .line 1033
    const/4 v13, 0x0

    .line 1034
    const/16 v16, 0x0

    .line 1035
    .line 1036
    const/16 v18, 0x0

    .line 1037
    .line 1038
    invoke-direct/range {v7 .. v19}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1039
    .line 1040
    .line 1041
    return-object v7

    .line 1042
    :pswitch_15
    new-instance v8, LdWd;

    .line 1043
    .line 1044
    const/16 v19, 0x0

    .line 1045
    .line 1046
    const/16 v16, 0x0

    .line 1047
    .line 1048
    const-string v9, "commerce_attachment_tool"

    .line 1049
    .line 1050
    const v10, 0x7f0809e8

    .line 1051
    .line 1052
    .line 1053
    const v11, 0x7f0809e9

    .line 1054
    .line 1055
    .line 1056
    const/4 v12, 0x1

    .line 1057
    const/4 v13, 0x1

    .line 1058
    const/4 v14, 0x0

    .line 1059
    const/4 v15, 0x0

    .line 1060
    const/16 v17, 0x0

    .line 1061
    .line 1062
    const/16 v18, 0x0

    .line 1063
    .line 1064
    const/16 v20, 0x7e0

    .line 1065
    .line 1066
    invoke-direct/range {v8 .. v20}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1067
    .line 1068
    .line 1069
    return-object v8

    .line 1070
    :pswitch_16
    iget-object v0, v8, LE25;->P1:Lake;

    .line 1071
    .line 1072
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    check-cast v0, LLQd;

    .line 1077
    .line 1078
    iget-object v1, v8, LE25;->R1:Lake;

    .line 1079
    .line 1080
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v1

    .line 1084
    check-cast v1, Ljava/lang/Integer;

    .line 1085
    .line 1086
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1087
    .line 1088
    .line 1089
    move-result v16

    .line 1090
    iget-object v1, v8, LE25;->S1:Lake;

    .line 1091
    .line 1092
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v1

    .line 1096
    check-cast v1, Ljava/lang/Boolean;

    .line 1097
    .line 1098
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v20

    .line 1102
    new-instance v9, LdWd;

    .line 1103
    .line 1104
    const/16 v1, 0xe

    .line 1105
    .line 1106
    invoke-virtual {v0, v1}, LLQd;->a(I)I

    .line 1107
    .line 1108
    .line 1109
    move-result v11

    .line 1110
    invoke-virtual {v0, v1}, LLQd;->b(I)I

    .line 1111
    .line 1112
    .line 1113
    move-result v12

    .line 1114
    const/16 v21, 0x3a0

    .line 1115
    .line 1116
    const/16 v17, 0x0

    .line 1117
    .line 1118
    const-string v10, "attachment_tool"

    .line 1119
    .line 1120
    const/4 v13, 0x1

    .line 1121
    const/4 v14, 0x1

    .line 1122
    const/4 v15, 0x0

    .line 1123
    const/16 v18, 0x0

    .line 1124
    .line 1125
    const/16 v19, 0x0

    .line 1126
    .line 1127
    invoke-direct/range {v9 .. v21}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1128
    .line 1129
    .line 1130
    return-object v9

    .line 1131
    :pswitch_17
    iget-object v0, v8, LE25;->P1:Lake;

    .line 1132
    .line 1133
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    check-cast v0, LLQd;

    .line 1138
    .line 1139
    iget-object v1, v8, LE25;->R1:Lake;

    .line 1140
    .line 1141
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, Ljava/lang/Integer;

    .line 1146
    .line 1147
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1148
    .line 1149
    .line 1150
    move-result v16

    .line 1151
    iget-object v1, v8, LE25;->S1:Lake;

    .line 1152
    .line 1153
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v1

    .line 1157
    check-cast v1, Ljava/lang/Boolean;

    .line 1158
    .line 1159
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v20

    .line 1163
    new-instance v9, LdWd;

    .line 1164
    .line 1165
    invoke-virtual {v0, v3}, LLQd;->a(I)I

    .line 1166
    .line 1167
    .line 1168
    move-result v11

    .line 1169
    invoke-virtual {v0, v3}, LLQd;->b(I)I

    .line 1170
    .line 1171
    .line 1172
    move-result v12

    .line 1173
    const/16 v21, 0x3a0

    .line 1174
    .line 1175
    const/16 v17, 0x0

    .line 1176
    .line 1177
    const-string v10, "draw_tool"

    .line 1178
    .line 1179
    const/4 v13, 0x1

    .line 1180
    const/4 v14, 0x1

    .line 1181
    const/4 v15, 0x0

    .line 1182
    const/16 v18, 0x0

    .line 1183
    .line 1184
    const/16 v19, 0x0

    .line 1185
    .line 1186
    invoke-direct/range {v9 .. v21}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1187
    .line 1188
    .line 1189
    return-object v9

    .line 1190
    :pswitch_18
    iget-object v0, v8, LE25;->Q1:Ld25;

    .line 1191
    .line 1192
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    check-cast v0, Landroid/content/Context;

    .line 1197
    .line 1198
    iget-object v1, v8, LE25;->P1:Lake;

    .line 1199
    .line 1200
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    check-cast v1, LLQd;

    .line 1205
    .line 1206
    iget-object v2, v8, LE25;->S1:Lake;

    .line 1207
    .line 1208
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, Ljava/lang/Boolean;

    .line 1213
    .line 1214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v14

    .line 1218
    new-instance v3, LdWd;

    .line 1219
    .line 1220
    const/16 v2, 0x11

    .line 1221
    .line 1222
    invoke-virtual {v1, v2}, LLQd;->a(I)I

    .line 1223
    .line 1224
    .line 1225
    move-result v5

    .line 1226
    invoke-virtual {v1, v2}, LLQd;->b(I)I

    .line 1227
    .line 1228
    .line 1229
    move-result v6

    .line 1230
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v1

    .line 1234
    const v2, 0x7f070e3f

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1238
    .line 1239
    .line 1240
    move-result v9

    .line 1241
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v0

    .line 1245
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 1246
    .line 1247
    .line 1248
    move-result v10

    .line 1249
    const/16 v15, 0x380

    .line 1250
    .line 1251
    const/4 v11, 0x0

    .line 1252
    const-string v4, "video_timer_tool"

    .line 1253
    .line 1254
    const/4 v7, 0x1

    .line 1255
    const/4 v8, 0x0

    .line 1256
    const/4 v12, 0x0

    .line 1257
    const/4 v13, 0x0

    .line 1258
    invoke-direct/range {v3 .. v15}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1259
    .line 1260
    .line 1261
    return-object v3

    .line 1262
    :pswitch_19
    iget-object v0, v8, LE25;->P1:Lake;

    .line 1263
    .line 1264
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, LLQd;

    .line 1269
    .line 1270
    iget-object v1, v8, LE25;->R1:Lake;

    .line 1271
    .line 1272
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, Ljava/lang/Integer;

    .line 1277
    .line 1278
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1279
    .line 1280
    .line 1281
    move-result v16

    .line 1282
    iget-object v1, v8, LE25;->S1:Lake;

    .line 1283
    .line 1284
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, Ljava/lang/Boolean;

    .line 1289
    .line 1290
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1291
    .line 1292
    .line 1293
    move-result v20

    .line 1294
    new-instance v9, LdWd;

    .line 1295
    .line 1296
    const/16 v1, 0x10

    .line 1297
    .line 1298
    invoke-virtual {v0, v1}, LLQd;->a(I)I

    .line 1299
    .line 1300
    .line 1301
    move-result v11

    .line 1302
    invoke-virtual {v0, v1}, LLQd;->b(I)I

    .line 1303
    .line 1304
    .line 1305
    move-result v12

    .line 1306
    const/16 v21, 0x380

    .line 1307
    .line 1308
    const/16 v17, 0x0

    .line 1309
    .line 1310
    const-string v10, "image_timer_tool"

    .line 1311
    .line 1312
    const/4 v13, 0x1

    .line 1313
    const/4 v14, 0x1

    .line 1314
    const/4 v15, 0x0

    .line 1315
    const/16 v18, 0x0

    .line 1316
    .line 1317
    const/16 v19, 0x0

    .line 1318
    .line 1319
    invoke-direct/range {v9 .. v21}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1320
    .line 1321
    .line 1322
    return-object v9

    .line 1323
    :pswitch_1a
    iget-object v0, v8, LE25;->P1:Lake;

    .line 1324
    .line 1325
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, LLQd;

    .line 1330
    .line 1331
    iget-object v1, v8, LE25;->R1:Lake;

    .line 1332
    .line 1333
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v1

    .line 1337
    check-cast v1, Ljava/lang/Integer;

    .line 1338
    .line 1339
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1340
    .line 1341
    .line 1342
    move-result v16

    .line 1343
    iget-object v1, v8, LE25;->S1:Lake;

    .line 1344
    .line 1345
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    check-cast v1, Ljava/lang/Boolean;

    .line 1350
    .line 1351
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1352
    .line 1353
    .line 1354
    move-result v20

    .line 1355
    new-instance v9, LdWd;

    .line 1356
    .line 1357
    invoke-virtual {v0, v5}, LLQd;->a(I)I

    .line 1358
    .line 1359
    .line 1360
    move-result v11

    .line 1361
    invoke-virtual {v0, v5}, LLQd;->b(I)I

    .line 1362
    .line 1363
    .line 1364
    move-result v12

    .line 1365
    const/16 v21, 0x3a0

    .line 1366
    .line 1367
    const/16 v17, 0x0

    .line 1368
    .line 1369
    const-string v10, "caption_tool"

    .line 1370
    .line 1371
    const/4 v13, 0x1

    .line 1372
    const/4 v14, 0x1

    .line 1373
    const/4 v15, 0x0

    .line 1374
    const/16 v18, 0x0

    .line 1375
    .line 1376
    const/16 v19, 0x0

    .line 1377
    .line 1378
    invoke-direct/range {v9 .. v21}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1379
    .line 1380
    .line 1381
    return-object v9

    .line 1382
    :pswitch_1b
    iget-object v0, v8, LE25;->P1:Lake;

    .line 1383
    .line 1384
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v0

    .line 1388
    check-cast v0, LLQd;

    .line 1389
    .line 1390
    iget-object v1, v8, LE25;->R1:Lake;

    .line 1391
    .line 1392
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    check-cast v1, Ljava/lang/Integer;

    .line 1397
    .line 1398
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1399
    .line 1400
    .line 1401
    move-result v16

    .line 1402
    iget-object v1, v8, LE25;->S1:Lake;

    .line 1403
    .line 1404
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    check-cast v1, Ljava/lang/Boolean;

    .line 1409
    .line 1410
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1411
    .line 1412
    .line 1413
    move-result v20

    .line 1414
    new-instance v9, LdWd;

    .line 1415
    .line 1416
    const/16 v1, 0xb

    .line 1417
    .line 1418
    invoke-virtual {v0, v1}, LLQd;->a(I)I

    .line 1419
    .line 1420
    .line 1421
    move-result v11

    .line 1422
    invoke-virtual {v0, v1}, LLQd;->b(I)I

    .line 1423
    .line 1424
    .line 1425
    move-result v12

    .line 1426
    const/16 v21, 0x3a0

    .line 1427
    .line 1428
    const/16 v17, 0x0

    .line 1429
    .line 1430
    const-string v10, "ai_mode_tool"

    .line 1431
    .line 1432
    const/4 v13, 0x1

    .line 1433
    const/4 v14, 0x1

    .line 1434
    const/4 v15, 0x0

    .line 1435
    const/16 v18, 0x0

    .line 1436
    .line 1437
    const/16 v19, 0x0

    .line 1438
    .line 1439
    invoke-direct/range {v9 .. v21}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1440
    .line 1441
    .line 1442
    return-object v9

    .line 1443
    :pswitch_1c
    invoke-virtual {v8}, LE25;->v()LdT8;

    .line 1444
    .line 1445
    .line 1446
    iget-object v0, v8, LE25;->P1:Lake;

    .line 1447
    .line 1448
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    check-cast v0, LLQd;

    .line 1453
    .line 1454
    iget-object v1, v8, LE25;->R1:Lake;

    .line 1455
    .line 1456
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v1

    .line 1460
    check-cast v1, Ljava/lang/Integer;

    .line 1461
    .line 1462
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1463
    .line 1464
    .line 1465
    move-result v16

    .line 1466
    iget-object v1, v8, LE25;->S1:Lake;

    .line 1467
    .line 1468
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v1

    .line 1472
    check-cast v1, Ljava/lang/Boolean;

    .line 1473
    .line 1474
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v20

    .line 1478
    new-instance v9, LdWd;

    .line 1479
    .line 1480
    const/16 v1, 0xc

    .line 1481
    .line 1482
    invoke-virtual {v0, v1}, LLQd;->a(I)I

    .line 1483
    .line 1484
    .line 1485
    move-result v11

    .line 1486
    invoke-virtual {v0, v1}, LLQd;->b(I)I

    .line 1487
    .line 1488
    .line 1489
    move-result v12

    .line 1490
    const/16 v21, 0x3a0

    .line 1491
    .line 1492
    const/16 v17, 0x0

    .line 1493
    .line 1494
    const-string v10, "toggle_lens_tool"

    .line 1495
    .line 1496
    const/4 v13, 0x1

    .line 1497
    const/4 v14, 0x1

    .line 1498
    const/4 v15, 0x0

    .line 1499
    const/16 v18, 0x0

    .line 1500
    .line 1501
    const/16 v19, 0x0

    .line 1502
    .line 1503
    invoke-direct/range {v9 .. v21}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1504
    .line 1505
    .line 1506
    return-object v9

    .line 1507
    :pswitch_1d
    iget-object v0, v8, LE25;->P1:Lake;

    .line 1508
    .line 1509
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v0

    .line 1513
    check-cast v0, LLQd;

    .line 1514
    .line 1515
    iget-object v1, v8, LE25;->R1:Lake;

    .line 1516
    .line 1517
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v1

    .line 1521
    check-cast v1, Ljava/lang/Integer;

    .line 1522
    .line 1523
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1524
    .line 1525
    .line 1526
    move-result v1

    .line 1527
    iget-object v2, v8, LE25;->S1:Lake;

    .line 1528
    .line 1529
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1530
    .line 1531
    .line 1532
    move-result-object v2

    .line 1533
    check-cast v2, Ljava/lang/Boolean;

    .line 1534
    .line 1535
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1536
    .line 1537
    .line 1538
    move-result v27

    .line 1539
    invoke-virtual {v8}, LE25;->v()LdT8;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v2

    .line 1543
    new-instance v16, LdWd;

    .line 1544
    .line 1545
    const/16 v3, 0x8

    .line 1546
    .line 1547
    invoke-virtual {v0, v3}, LLQd;->a(I)I

    .line 1548
    .line 1549
    .line 1550
    move-result v18

    .line 1551
    invoke-virtual {v0, v3}, LLQd;->b(I)I

    .line 1552
    .line 1553
    .line 1554
    move-result v19

    .line 1555
    if-eqz v27, :cond_4

    .line 1556
    .line 1557
    iget-object v0, v2, LdT8;->b:Landroid/content/Context;

    .line 1558
    .line 1559
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v0

    .line 1563
    const v1, 0x7f0714dc

    .line 1564
    .line 1565
    .line 1566
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 1567
    .line 1568
    .line 1569
    move-result v0

    .line 1570
    float-to-int v1, v0

    .line 1571
    :cond_4
    move/from16 v23, v1

    .line 1572
    .line 1573
    const/16 v22, -0x1

    .line 1574
    .line 1575
    const/16 v28, 0x200

    .line 1576
    .line 1577
    const-string v17, "post_capture_ar"

    .line 1578
    .line 1579
    const/16 v20, 0x0

    .line 1580
    .line 1581
    const/16 v21, 0x0

    .line 1582
    .line 1583
    const/16 v25, 0x1

    .line 1584
    .line 1585
    const/16 v26, 0x0

    .line 1586
    .line 1587
    invoke-direct/range {v16 .. v28}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1588
    .line 1589
    .line 1590
    return-object v16

    .line 1591
    :pswitch_1e
    iget-object v0, v8, LE25;->t1:Lake;

    .line 1592
    .line 1593
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v0

    .line 1597
    check-cast v0, LSga;

    .line 1598
    .line 1599
    invoke-interface {v0}, LSga;->h()Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v0

    .line 1607
    return-object v0

    .line 1608
    :pswitch_1f
    iget-object v0, v8, LE25;->P1:Lake;

    .line 1609
    .line 1610
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v0

    .line 1614
    check-cast v0, LLQd;

    .line 1615
    .line 1616
    iget-object v1, v8, LE25;->R1:Lake;

    .line 1617
    .line 1618
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v1

    .line 1622
    check-cast v1, Ljava/lang/Integer;

    .line 1623
    .line 1624
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1625
    .line 1626
    .line 1627
    move-result v16

    .line 1628
    iget-object v1, v8, LE25;->S1:Lake;

    .line 1629
    .line 1630
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v1

    .line 1634
    check-cast v1, Ljava/lang/Boolean;

    .line 1635
    .line 1636
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1637
    .line 1638
    .line 1639
    move-result v20

    .line 1640
    new-instance v9, LdWd;

    .line 1641
    .line 1642
    const/16 v1, 0xd

    .line 1643
    .line 1644
    invoke-virtual {v0, v1}, LLQd;->a(I)I

    .line 1645
    .line 1646
    .line 1647
    move-result v11

    .line 1648
    invoke-virtual {v0, v1}, LLQd;->b(I)I

    .line 1649
    .line 1650
    .line 1651
    move-result v12

    .line 1652
    const/16 v21, 0x3a0

    .line 1653
    .line 1654
    const/16 v17, 0x0

    .line 1655
    .line 1656
    const-string v10, "magic_eraser_tool"

    .line 1657
    .line 1658
    const/4 v13, 0x1

    .line 1659
    const/4 v14, 0x1

    .line 1660
    const/4 v15, 0x0

    .line 1661
    const/16 v18, 0x0

    .line 1662
    .line 1663
    const/16 v19, 0x0

    .line 1664
    .line 1665
    invoke-direct/range {v9 .. v21}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1666
    .line 1667
    .line 1668
    return-object v9

    .line 1669
    :pswitch_20
    iget-object v0, v8, LE25;->L0:Ld25;

    .line 1670
    .line 1671
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    check-cast v0, LpC3;

    .line 1676
    .line 1677
    sget-object v1, LKU1;->u5:LKU1;

    .line 1678
    .line 1679
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 1680
    .line 1681
    .line 1682
    move-result v0

    .line 1683
    if-eqz v0, :cond_5

    .line 1684
    .line 1685
    goto :goto_5

    .line 1686
    :cond_5
    const/4 v5, 0x0

    .line 1687
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v0

    .line 1691
    return-object v0

    .line 1692
    :pswitch_21
    iget-object v0, v8, LE25;->p:LqY4;

    .line 1693
    .line 1694
    iget-object v0, v0, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 1695
    .line 1696
    return-object v0

    .line 1697
    :pswitch_22
    iget-object v0, v8, LE25;->L0:Ld25;

    .line 1698
    .line 1699
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v0

    .line 1703
    check-cast v0, LpC3;

    .line 1704
    .line 1705
    invoke-virtual {v8}, LE25;->v()LdT8;

    .line 1706
    .line 1707
    .line 1708
    move-result-object v1

    .line 1709
    sget-object v2, LKU1;->u5:LKU1;

    .line 1710
    .line 1711
    invoke-interface {v0, v2}, LpC3;->h(LBI3;)I

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    if-eqz v0, :cond_6

    .line 1716
    .line 1717
    const v0, 0x7f070e40

    .line 1718
    .line 1719
    .line 1720
    iget-object v1, v1, LdT8;->b:Landroid/content/Context;

    .line 1721
    .line 1722
    invoke-static {v1, v0}, LCq9;->R(Landroid/content/Context;I)I

    .line 1723
    .line 1724
    .line 1725
    move-result v7

    .line 1726
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v0

    .line 1730
    return-object v0

    .line 1731
    :pswitch_23
    new-instance v0, LLQd;

    .line 1732
    .line 1733
    iget-object v1, v8, LE25;->L0:Ld25;

    .line 1734
    .line 1735
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    check-cast v1, LpC3;

    .line 1740
    .line 1741
    iget-object v2, v8, LE25;->G0:Ld25;

    .line 1742
    .line 1743
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v2

    .line 1747
    check-cast v2, Lu00;

    .line 1748
    .line 1749
    invoke-direct {v0, v2, v1}, LLQd;-><init>(Lu00;LpC3;)V

    .line 1750
    .line 1751
    .line 1752
    return-object v0

    .line 1753
    :pswitch_24
    iget-object v0, v8, LE25;->P1:Lake;

    .line 1754
    .line 1755
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v0

    .line 1759
    check-cast v0, LLQd;

    .line 1760
    .line 1761
    iget-object v2, v8, LE25;->R1:Lake;

    .line 1762
    .line 1763
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v2

    .line 1767
    check-cast v2, Ljava/lang/Integer;

    .line 1768
    .line 1769
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1770
    .line 1771
    .line 1772
    move-result v16

    .line 1773
    iget-object v2, v8, LE25;->S1:Lake;

    .line 1774
    .line 1775
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v2

    .line 1779
    check-cast v2, Ljava/lang/Boolean;

    .line 1780
    .line 1781
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v20

    .line 1785
    new-instance v9, LdWd;

    .line 1786
    .line 1787
    invoke-virtual {v0, v1}, LLQd;->a(I)I

    .line 1788
    .line 1789
    .line 1790
    move-result v11

    .line 1791
    invoke-virtual {v0, v1}, LLQd;->b(I)I

    .line 1792
    .line 1793
    .line 1794
    move-result v12

    .line 1795
    const/16 v21, 0x3a0

    .line 1796
    .line 1797
    const/16 v17, 0x0

    .line 1798
    .line 1799
    const-string v10, "sticker_picker_tool"

    .line 1800
    .line 1801
    const/4 v13, 0x1

    .line 1802
    const/4 v14, 0x1

    .line 1803
    const/4 v15, 0x0

    .line 1804
    const/16 v18, 0x0

    .line 1805
    .line 1806
    const/16 v19, 0x0

    .line 1807
    .line 1808
    invoke-direct/range {v9 .. v21}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1809
    .line 1810
    .line 1811
    return-object v9

    .line 1812
    :pswitch_25
    const-string v34, "magic_moment_tool"

    .line 1813
    .line 1814
    const-string v35, "post_tool"

    .line 1815
    .line 1816
    const-string v10, "caption_tool"

    .line 1817
    .line 1818
    const-string v11, "draw_tool"

    .line 1819
    .line 1820
    const-string v12, "sticker_picker_tool"

    .line 1821
    .line 1822
    const-string v13, "scissors_tool"

    .line 1823
    .line 1824
    const-string v14, "music_tool"

    .line 1825
    .line 1826
    const-string v15, "audio_effects_tool"

    .line 1827
    .line 1828
    const-string v16, "sound_tool"

    .line 1829
    .line 1830
    const-string v17, "post_capture_ar"

    .line 1831
    .line 1832
    const-string v18, "snap_modes_tool"

    .line 1833
    .line 1834
    const-string v19, "auto_caption_tool"

    .line 1835
    .line 1836
    const-string v20, "voice_over_tool_id"

    .line 1837
    .line 1838
    const-string v21, "ai_mode_tool"

    .line 1839
    .line 1840
    const-string v22, "toggle_lens_tool"

    .line 1841
    .line 1842
    const-string v23, "magic_eraser_tool"

    .line 1843
    .line 1844
    const-string v24, "attachment_tool"

    .line 1845
    .line 1846
    const-string v25, "crop_tool"

    .line 1847
    .line 1848
    const-string v26, "image_timer_tool"

    .line 1849
    .line 1850
    const-string v27, "video_timer_tool"

    .line 1851
    .line 1852
    const-string v28, "commerce_attachment_tool"

    .line 1853
    .line 1854
    const-string v29, "alignment"

    .line 1855
    .line 1856
    const-string v30, "timeline_tool"

    .line 1857
    .line 1858
    const-string v31, "pinnable_tool"

    .line 1859
    .line 1860
    const-string v32, "trash_can"

    .line 1861
    .line 1862
    const-string v33, "save_tool"

    .line 1863
    .line 1864
    filled-new-array/range {v10 .. v35}, [Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v0

    .line 1872
    const-string v2, "crop_tool"

    .line 1873
    .line 1874
    const-string v4, "trash_can"

    .line 1875
    .line 1876
    const-string v6, "caption_tool"

    .line 1877
    .line 1878
    const-string v8, "draw_tool"

    .line 1879
    .line 1880
    const-string v9, "sticker_picker_tool"

    .line 1881
    .line 1882
    filled-new-array {v6, v8, v9, v2, v4}, [Ljava/lang/String;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v2

    .line 1886
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v2

    .line 1890
    sget-object v4, LwAj;->a:LwAj;

    .line 1891
    .line 1892
    new-instance v6, Lhad;

    .line 1893
    .line 1894
    invoke-direct {v6, v4, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1895
    .line 1896
    .line 1897
    sget-object v0, LwAj;->b:LwAj;

    .line 1898
    .line 1899
    new-instance v4, Lhad;

    .line 1900
    .line 1901
    invoke-direct {v4, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1902
    .line 1903
    .line 1904
    sget-object v0, LwAj;->c:LwAj;

    .line 1905
    .line 1906
    sget-object v2, LsL6;->a:LsL6;

    .line 1907
    .line 1908
    new-instance v8, Lhad;

    .line 1909
    .line 1910
    invoke-direct {v8, v0, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1911
    .line 1912
    .line 1913
    new-array v0, v1, [Lhad;

    .line 1914
    .line 1915
    aput-object v6, v0, v7

    .line 1916
    .line 1917
    aput-object v4, v0, v5

    .line 1918
    .line 1919
    aput-object v8, v0, v3

    .line 1920
    .line 1921
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v0

    .line 1925
    return-object v0

    .line 1926
    :pswitch_26
    new-instance v0, LrS5;

    .line 1927
    .line 1928
    iget-object v1, v8, LE25;->c1:Lake;

    .line 1929
    .line 1930
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    check-cast v1, LhFh;

    .line 1935
    .line 1936
    invoke-direct {v0, v1}, LrS5;-><init>(LhFh;)V

    .line 1937
    .line 1938
    .line 1939
    return-object v0

    .line 1940
    :pswitch_27
    iget-object v0, v8, LE25;->b:LFY4;

    .line 1941
    .line 1942
    invoke-virtual {v0}, LFY4;->v0()Lio/reactivex/rxjava3/core/Single;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    return-object v0

    .line 1947
    :pswitch_28
    new-instance v0, Lgs7;

    .line 1948
    .line 1949
    invoke-direct {v0}, Lgs7;-><init>()V

    .line 1950
    .line 1951
    .line 1952
    return-object v0

    .line 1953
    :pswitch_29
    iget-object v0, v8, LE25;->c:LGZ4;

    .line 1954
    .line 1955
    invoke-virtual {v0}, LGZ4;->f6()LWxf;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v0

    .line 1959
    return-object v0

    .line 1960
    :pswitch_2a
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v0

    .line 1964
    return-object v0

    .line 1965
    :pswitch_2b
    sget-object v0, LmLf;->a:LmLf;

    .line 1966
    .line 1967
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1968
    .line 1969
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1970
    .line 1971
    .line 1972
    return-object v1

    .line 1973
    :pswitch_2c
    iget-object v0, v8, LE25;->H1:Lake;

    .line 1974
    .line 1975
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1980
    .line 1981
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1982
    .line 1983
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1984
    .line 1985
    .line 1986
    return-object v1

    .line 1987
    :pswitch_2d
    iget-object v0, v8, LE25;->b:LFY4;

    .line 1988
    .line 1989
    invoke-virtual {v0}, LFY4;->c0()LQK5;

    .line 1990
    .line 1991
    .line 1992
    move-result-object v0

    .line 1993
    return-object v0

    .line 1994
    :pswitch_2e
    iget-object v0, v8, LE25;->s:LPX4;

    .line 1995
    .line 1996
    iget-object v0, v0, LPX4;->c:LGP4;

    .line 1997
    .line 1998
    invoke-virtual {v0}, LGP4;->S1()Leof;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v0

    .line 2002
    return-object v0

    .line 2003
    :pswitch_2f
    iget-object v0, v8, LE25;->r:Lj55;

    .line 2004
    .line 2005
    iget-object v0, v0, Lj55;->v0:LI45;

    .line 2006
    .line 2007
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v0

    .line 2011
    check-cast v0, LP3h;

    .line 2012
    .line 2013
    return-object v0

    .line 2014
    :pswitch_30
    iget-object v0, v8, LE25;->p:LqY4;

    .line 2015
    .line 2016
    iget-object v0, v0, LqY4;->e:LeNe;

    .line 2017
    .line 2018
    return-object v0

    .line 2019
    :pswitch_31
    new-instance v0, LMlb;

    .line 2020
    .line 2021
    invoke-direct {v0}, LMlb;-><init>()V

    .line 2022
    .line 2023
    .line 2024
    return-object v0

    .line 2025
    :pswitch_32
    new-instance v0, LyGf;

    .line 2026
    .line 2027
    iget-object v1, v8, LE25;->d1:Lake;

    .line 2028
    .line 2029
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v1

    .line 2033
    check-cast v1, LEPd;

    .line 2034
    .line 2035
    iget-object v2, v8, LE25;->T0:Ld25;

    .line 2036
    .line 2037
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v2

    .line 2041
    check-cast v2, Lzmb;

    .line 2042
    .line 2043
    iget-object v3, v8, LE25;->K0:Ld25;

    .line 2044
    .line 2045
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    check-cast v3, Lnwf;

    .line 2050
    .line 2051
    invoke-direct {v0, v1, v2}, LyGf;-><init>(LEPd;Lzmb;)V

    .line 2052
    .line 2053
    .line 2054
    return-object v0

    .line 2055
    :pswitch_33
    new-instance v0, LDO;

    .line 2056
    .line 2057
    invoke-direct {v0}, LDO;-><init>()V

    .line 2058
    .line 2059
    .line 2060
    return-object v0

    .line 2061
    :pswitch_34
    iget-object v0, v8, LE25;->z1:Lake;

    .line 2062
    .line 2063
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v0

    .line 2067
    move-object v10, v0

    .line 2068
    check-cast v10, LDO;

    .line 2069
    .line 2070
    iget-object v0, v8, LE25;->d1:Lake;

    .line 2071
    .line 2072
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2073
    .line 2074
    .line 2075
    move-result-object v0

    .line 2076
    move-object v11, v0

    .line 2077
    check-cast v11, LEPd;

    .line 2078
    .line 2079
    iget-object v12, v8, LE25;->A1:Lake;

    .line 2080
    .line 2081
    iget-object v0, v8, LE25;->K0:Ld25;

    .line 2082
    .line 2083
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2084
    .line 2085
    .line 2086
    move-result-object v0

    .line 2087
    check-cast v0, Lnwf;

    .line 2088
    .line 2089
    iget-object v0, v8, LE25;->l1:Lake;

    .line 2090
    .line 2091
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2092
    .line 2093
    .line 2094
    move-result-object v0

    .line 2095
    move-object v14, v0

    .line 2096
    check-cast v14, LqSd;

    .line 2097
    .line 2098
    iget-object v0, v8, LE25;->i1:Ld25;

    .line 2099
    .line 2100
    iget-object v1, v8, LE25;->P0:Ld25;

    .line 2101
    .line 2102
    iget-object v2, v8, LE25;->B1:Lake;

    .line 2103
    .line 2104
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v2

    .line 2108
    move-object v15, v2

    .line 2109
    check-cast v15, LMlb;

    .line 2110
    .line 2111
    iget-object v2, v8, LE25;->c1:Lake;

    .line 2112
    .line 2113
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v2

    .line 2117
    move-object v13, v2

    .line 2118
    check-cast v13, LhFh;

    .line 2119
    .line 2120
    new-instance v9, LwK;

    .line 2121
    .line 2122
    move-object/from16 v17, v0

    .line 2123
    .line 2124
    move-object/from16 v16, v1

    .line 2125
    .line 2126
    invoke-direct/range {v9 .. v17}, LwK;-><init>(LDO;LEPd;Lbke;LhFh;LqSd;LMlb;Lake;Lake;)V

    .line 2127
    .line 2128
    .line 2129
    return-object v9

    .line 2130
    :pswitch_35
    new-instance v0, LtQf;

    .line 2131
    .line 2132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2133
    .line 2134
    .line 2135
    return-object v0

    .line 2136
    :pswitch_36
    iget-object v0, v8, LE25;->o:LE55;

    .line 2137
    .line 2138
    invoke-virtual {v0}, LE55;->A()LTIh;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v0

    .line 2142
    return-object v0

    .line 2143
    :pswitch_37
    iget-object v0, v8, LE25;->G0:Ld25;

    .line 2144
    .line 2145
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v0

    .line 2149
    check-cast v0, Lu00;

    .line 2150
    .line 2151
    sget-object v1, LxPd;->S2:LxPd;

    .line 2152
    .line 2153
    invoke-interface {v0, v1}, Lu00;->a(LBI3;)Z

    .line 2154
    .line 2155
    .line 2156
    move-result v0

    .line 2157
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    return-object v0

    .line 2162
    :pswitch_38
    iget-object v0, v8, LE25;->v1:Lake;

    .line 2163
    .line 2164
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    check-cast v0, Ljava/lang/Boolean;

    .line 2169
    .line 2170
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2171
    .line 2172
    .line 2173
    move-result v0

    .line 2174
    if-eqz v0, :cond_7

    .line 2175
    .line 2176
    new-instance v0, Lbrh;

    .line 2177
    .line 2178
    invoke-direct {v0}, Lbrh;-><init>()V

    .line 2179
    .line 2180
    .line 2181
    return-object v0

    .line 2182
    :cond_7
    new-instance v0, Larh;

    .line 2183
    .line 2184
    invoke-direct {v0}, Larh;-><init>()V

    .line 2185
    .line 2186
    .line 2187
    return-object v0

    .line 2188
    :pswitch_39
    iget-object v0, v8, LE25;->L0:Ld25;

    .line 2189
    .line 2190
    iget-object v1, v8, LE25;->V0:Lake;

    .line 2191
    .line 2192
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2197
    .line 2198
    iget-object v2, v8, LE25;->K0:Ld25;

    .line 2199
    .line 2200
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2201
    .line 2202
    .line 2203
    move-result-object v2

    .line 2204
    check-cast v2, Lnwf;

    .line 2205
    .line 2206
    iget-object v4, v8, LE25;->M0:Ld25;

    .line 2207
    .line 2208
    invoke-virtual {v8}, LE25;->u()LjGi;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v14

    .line 2212
    sget-object v6, LiQd;->Z:LiQd;

    .line 2213
    .line 2214
    check-cast v2, LIP5;

    .line 2215
    .line 2216
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2217
    .line 2218
    .line 2219
    const-string v2, "ucoConfig"

    .line 2220
    .line 2221
    invoke-static {v6, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 2222
    .line 2223
    .line 2224
    move-result-object v12

    .line 2225
    new-instance v9, LJW5;

    .line 2226
    .line 2227
    new-instance v10, LdM8;

    .line 2228
    .line 2229
    invoke-direct {v10, v0, v5}, LdM8;-><init>(Lake;I)V

    .line 2230
    .line 2231
    .line 2232
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v0

    .line 2236
    new-instance v13, LdM8;

    .line 2237
    .line 2238
    invoke-direct {v13, v4, v3}, LdM8;-><init>(Lake;I)V

    .line 2239
    .line 2240
    .line 2241
    move-object v11, v0

    .line 2242
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2243
    .line 2244
    invoke-direct/range {v9 .. v14}, LJW5;-><init>(LdM8;Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;LBre;LdM8;LjGi;)V

    .line 2245
    .line 2246
    .line 2247
    return-object v9

    .line 2248
    :pswitch_3a
    iget-object v0, v8, LE25;->h:LzZ4;

    .line 2249
    .line 2250
    invoke-virtual {v0}, LzZ4;->u()LQga;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v0

    .line 2254
    new-instance v1, LC25;

    .line 2255
    .line 2256
    invoke-direct {v1, v8, v7}, LC25;-><init>(LBvb;I)V

    .line 2257
    .line 2258
    .line 2259
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v0

    .line 2263
    check-cast v0, LSga;

    .line 2264
    .line 2265
    return-object v0

    .line 2266
    :pswitch_3b
    iget-object v0, v8, LE25;->n:LOI4;

    .line 2267
    .line 2268
    iget-object v0, v0, LOI4;->t:Lake;

    .line 2269
    .line 2270
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2271
    .line 2272
    .line 2273
    move-result-object v0

    .line 2274
    check-cast v0, LsWf;

    .line 2275
    .line 2276
    return-object v0

    .line 2277
    :pswitch_3c
    iget-object v0, v8, LE25;->f:LaX4;

    .line 2278
    .line 2279
    invoke-virtual {v0}, LaX4;->J()LFDg;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v0

    .line 2283
    return-object v0

    .line 2284
    :pswitch_3d
    iget-object v0, v8, LE25;->c:LGZ4;

    .line 2285
    .line 2286
    invoke-virtual {v0}, LGZ4;->w0()LPm9;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v0

    .line 2290
    iget-object v1, v8, LE25;->c:LGZ4;

    .line 2291
    .line 2292
    invoke-virtual {v1}, LGZ4;->Z5()Lpci;

    .line 2293
    .line 2294
    .line 2295
    move-result-object v2

    .line 2296
    invoke-virtual {v1}, LGZ4;->b2()Lici;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v1

    .line 2300
    invoke-interface {v1}, Lici;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v1

    .line 2304
    new-instance v3, LUpd;

    .line 2305
    .line 2306
    const/16 v4, 0x1d

    .line 2307
    .line 2308
    invoke-direct {v3, v2, v4, v0}, LUpd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2309
    .line 2310
    .line 2311
    invoke-virtual {v1, v3, v7}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 2312
    .line 2313
    .line 2314
    move-result-object v0

    .line 2315
    return-object v0

    .line 2316
    :pswitch_3e
    iget-object v0, v8, LE25;->m:Lzte;

    .line 2317
    .line 2318
    invoke-interface {v0}, Lzte;->e4()LXog;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v0

    .line 2322
    return-object v0

    .line 2323
    :pswitch_3f
    iget-object v0, v8, LE25;->l:Lg05;

    .line 2324
    .line 2325
    iget-object v0, v0, Lg05;->X:Lake;

    .line 2326
    .line 2327
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v0

    .line 2331
    check-cast v0, LfWd;

    .line 2332
    .line 2333
    return-object v0

    .line 2334
    :pswitch_40
    new-instance v0, LlPi;

    .line 2335
    .line 2336
    invoke-direct {v0, v2}, LlPi;-><init>(I)V

    .line 2337
    .line 2338
    .line 2339
    return-object v0

    .line 2340
    :pswitch_41
    new-instance v0, Le86;

    .line 2341
    .line 2342
    iget-object v1, v8, LE25;->X0:Ld25;

    .line 2343
    .line 2344
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    check-cast v1, LTqc;

    .line 2349
    .line 2350
    invoke-direct {v0, v1}, Le86;-><init>(LTqc;)V

    .line 2351
    .line 2352
    .line 2353
    return-object v0

    .line 2354
    :pswitch_42
    iget-object v0, v8, LE25;->i1:Ld25;

    .line 2355
    .line 2356
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2357
    .line 2358
    .line 2359
    move-result-object v0

    .line 2360
    check-cast v0, LB73;

    .line 2361
    .line 2362
    iget-object v1, v8, LE25;->P0:Ld25;

    .line 2363
    .line 2364
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2365
    .line 2366
    .line 2367
    move-result-object v1

    .line 2368
    check-cast v1, LaA8;

    .line 2369
    .line 2370
    iget-object v2, v8, LE25;->b1:Ld25;

    .line 2371
    .line 2372
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v2

    .line 2376
    check-cast v2, LOa1;

    .line 2377
    .line 2378
    new-instance v3, LqSd;

    .line 2379
    .line 2380
    invoke-direct {v3, v2, v0, v1}, LqSd;-><init>(LOa1;LB73;LaA8;)V

    .line 2381
    .line 2382
    .line 2383
    return-object v3

    .line 2384
    :pswitch_43
    iget-object v0, v8, LE25;->j:Lx05;

    .line 2385
    .line 2386
    invoke-virtual {v0}, Lx05;->u()LoBg;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    return-object v0

    .line 2391
    :pswitch_44
    iget-object v0, v8, LE25;->b:LFY4;

    .line 2392
    .line 2393
    invoke-virtual {v0}, LFY4;->u()LB73;

    .line 2394
    .line 2395
    .line 2396
    move-result-object v0

    .line 2397
    return-object v0

    .line 2398
    :pswitch_45
    new-instance v0, LdMg;

    .line 2399
    .line 2400
    iget-object v1, v8, LE25;->P0:Ld25;

    .line 2401
    .line 2402
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v1

    .line 2406
    check-cast v1, LaA8;

    .line 2407
    .line 2408
    iget-object v2, v8, LE25;->d1:Lake;

    .line 2409
    .line 2410
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2411
    .line 2412
    .line 2413
    move-result-object v2

    .line 2414
    check-cast v2, LEPd;

    .line 2415
    .line 2416
    iget-object v3, v8, LE25;->b:LFY4;

    .line 2417
    .line 2418
    iget-object v3, v3, LFY4;->kd:Lake;

    .line 2419
    .line 2420
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v3

    .line 2424
    check-cast v3, LB74;

    .line 2425
    .line 2426
    iget-object v4, v8, LE25;->i1:Ld25;

    .line 2427
    .line 2428
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v4

    .line 2432
    check-cast v4, LB73;

    .line 2433
    .line 2434
    invoke-direct {v0, v1, v2, v3, v4}, LdMg;-><init>(LaA8;LEPd;LB74;LB73;)V

    .line 2435
    .line 2436
    .line 2437
    return-object v0

    .line 2438
    :pswitch_46
    new-instance v5, LMRd;

    .line 2439
    .line 2440
    iget-object v0, v8, LE25;->K0:Ld25;

    .line 2441
    .line 2442
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v0

    .line 2446
    check-cast v0, Lnwf;

    .line 2447
    .line 2448
    iget-object v0, v8, LE25;->P0:Ld25;

    .line 2449
    .line 2450
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v0

    .line 2454
    move-object v6, v0

    .line 2455
    check-cast v6, LaA8;

    .line 2456
    .line 2457
    iget-object v0, v8, LE25;->j1:Lake;

    .line 2458
    .line 2459
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v0

    .line 2463
    move-object v7, v0

    .line 2464
    check-cast v7, LdMg;

    .line 2465
    .line 2466
    iget-object v0, v8, LE25;->d:LXV4;

    .line 2467
    .line 2468
    invoke-virtual {v0}, LXV4;->u()LPya;

    .line 2469
    .line 2470
    .line 2471
    move-result-object v0

    .line 2472
    iget-object v1, v8, LE25;->L0:Ld25;

    .line 2473
    .line 2474
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v1

    .line 2478
    move-object v9, v1

    .line 2479
    check-cast v9, LpC3;

    .line 2480
    .line 2481
    iget-object v1, v8, LE25;->k1:Ld25;

    .line 2482
    .line 2483
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2484
    .line 2485
    .line 2486
    move-result-object v1

    .line 2487
    move-object v10, v1

    .line 2488
    check-cast v10, LoBg;

    .line 2489
    .line 2490
    iget-object v1, v8, LE25;->b:LFY4;

    .line 2491
    .line 2492
    invoke-virtual {v1}, LFY4;->y0()LgBg;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v11

    .line 2496
    iget-object v1, v8, LE25;->d1:Lake;

    .line 2497
    .line 2498
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    move-object v12, v1

    .line 2503
    check-cast v12, LEPd;

    .line 2504
    .line 2505
    iget-object v1, v8, LE25;->l1:Lake;

    .line 2506
    .line 2507
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    move-object v13, v1

    .line 2512
    check-cast v13, LqSd;

    .line 2513
    .line 2514
    move-object v8, v0

    .line 2515
    invoke-direct/range {v5 .. v13}, LMRd;-><init>(LaA8;LdMg;LPya;LpC3;LoBg;LgBg;LEPd;LqSd;)V

    .line 2516
    .line 2517
    .line 2518
    return-object v5

    .line 2519
    :pswitch_47
    new-instance v0, LZLg;

    .line 2520
    .line 2521
    iget-object v1, v8, LE25;->b1:Ld25;

    .line 2522
    .line 2523
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v1

    .line 2527
    check-cast v1, LOa1;

    .line 2528
    .line 2529
    iget-object v2, v8, LE25;->d1:Lake;

    .line 2530
    .line 2531
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v2

    .line 2535
    check-cast v2, LEPd;

    .line 2536
    .line 2537
    iget-object v3, v8, LE25;->i:LEtd;

    .line 2538
    .line 2539
    invoke-interface {v3}, LEtd;->B0()LBtd;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v3

    .line 2543
    invoke-direct {v0, v1, v2, v3}, LZLg;-><init>(LOa1;LEPd;LBtd;)V

    .line 2544
    .line 2545
    .line 2546
    return-object v0

    .line 2547
    :pswitch_48
    iget-object v0, v8, LE25;->f1:Lake;

    .line 2548
    .line 2549
    iget-object v1, v8, LE25;->P0:Ld25;

    .line 2550
    .line 2551
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v1

    .line 2555
    check-cast v1, LaA8;

    .line 2556
    .line 2557
    new-instance v2, LXG6;

    .line 2558
    .line 2559
    invoke-direct {v2, v0, v1}, LXG6;-><init>(Lbke;LaA8;)V

    .line 2560
    .line 2561
    .line 2562
    return-object v2

    .line 2563
    :pswitch_49
    new-instance v0, LERd;

    .line 2564
    .line 2565
    iget-object v1, v8, LE25;->T0:Ld25;

    .line 2566
    .line 2567
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2568
    .line 2569
    .line 2570
    move-result-object v1

    .line 2571
    check-cast v1, Lzmb;

    .line 2572
    .line 2573
    iget-object v2, v8, LE25;->g1:Lake;

    .line 2574
    .line 2575
    iget-object v3, v8, LE25;->K0:Ld25;

    .line 2576
    .line 2577
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 2578
    .line 2579
    .line 2580
    move-result-object v3

    .line 2581
    check-cast v3, Lnwf;

    .line 2582
    .line 2583
    invoke-direct {v0, v1, v2}, LERd;-><init>(Lzmb;Lbke;)V

    .line 2584
    .line 2585
    .line 2586
    return-object v0

    .line 2587
    :pswitch_4a
    new-instance v0, LnQd;

    .line 2588
    .line 2589
    iget-object v1, v8, LE25;->c:LGZ4;

    .line 2590
    .line 2591
    invoke-virtual {v1}, LGZ4;->getContext()Landroid/content/Context;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v1

    .line 2595
    iget-object v2, v8, LE25;->J0:Ld25;

    .line 2596
    .line 2597
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2598
    .line 2599
    .line 2600
    move-result-object v2

    .line 2601
    check-cast v2, LOf2;

    .line 2602
    .line 2603
    iget-object v3, v8, LE25;->G0:Ld25;

    .line 2604
    .line 2605
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    move-result-object v3

    .line 2609
    check-cast v3, Lu00;

    .line 2610
    .line 2611
    invoke-direct {v0, v1, v2, v3}, LnQd;-><init>(Landroid/content/Context;LOf2;Lu00;)V

    .line 2612
    .line 2613
    .line 2614
    return-object v0

    .line 2615
    :pswitch_4b
    iget-object v0, v8, LE25;->b:LFY4;

    .line 2616
    .line 2617
    invoke-virtual {v0}, LFY4;->i()LOa1;

    .line 2618
    .line 2619
    .line 2620
    move-result-object v0

    .line 2621
    return-object v0

    .line 2622
    :pswitch_4c
    iget-object v0, v8, LE25;->K0:Ld25;

    .line 2623
    .line 2624
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2625
    .line 2626
    .line 2627
    move-result-object v0

    .line 2628
    check-cast v0, Lnwf;

    .line 2629
    .line 2630
    iget-object v0, v8, LE25;->b1:Ld25;

    .line 2631
    .line 2632
    invoke-static {v0}, Lttk;->f(Lake;)LhFh;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v0

    .line 2636
    return-object v0

    .line 2637
    :pswitch_4d
    new-instance v0, LEPd;

    .line 2638
    .line 2639
    iget-object v1, v8, LE25;->T0:Ld25;

    .line 2640
    .line 2641
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2642
    .line 2643
    .line 2644
    move-result-object v1

    .line 2645
    check-cast v1, Lzmb;

    .line 2646
    .line 2647
    iget-object v2, v8, LE25;->K0:Ld25;

    .line 2648
    .line 2649
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2650
    .line 2651
    .line 2652
    move-result-object v2

    .line 2653
    check-cast v2, Lnwf;

    .line 2654
    .line 2655
    iget-object v2, v8, LE25;->G0:Ld25;

    .line 2656
    .line 2657
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2658
    .line 2659
    .line 2660
    move-result-object v2

    .line 2661
    check-cast v2, Lu00;

    .line 2662
    .line 2663
    iget-object v3, v8, LE25;->c1:Lake;

    .line 2664
    .line 2665
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2666
    .line 2667
    .line 2668
    move-result-object v3

    .line 2669
    check-cast v3, LhFh;

    .line 2670
    .line 2671
    iget-object v4, v8, LE25;->L0:Ld25;

    .line 2672
    .line 2673
    invoke-direct {v0, v1, v2, v3, v4}, LEPd;-><init>(Lzmb;Lu00;LhFh;Lake;)V

    .line 2674
    .line 2675
    .line 2676
    return-object v0

    .line 2677
    :pswitch_4e
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2678
    .line 2679
    .line 2680
    move-result-object v0

    .line 2681
    return-object v0

    .line 2682
    :pswitch_4f
    iget-object v0, v8, LE25;->c:LGZ4;

    .line 2683
    .line 2684
    invoke-virtual {v0}, LGZ4;->getPageLauncher()LJ7d;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v0

    .line 2688
    return-object v0

    .line 2689
    :pswitch_50
    iget-object v0, v8, LE25;->c:LGZ4;

    .line 2690
    .line 2691
    invoke-virtual {v0}, LGZ4;->F1()LFwc;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v0

    .line 2695
    return-object v0

    .line 2696
    :pswitch_51
    iget-object v0, v8, LE25;->c:LGZ4;

    .line 2697
    .line 2698
    invoke-virtual {v0}, LGZ4;->m()LTqc;

    .line 2699
    .line 2700
    .line 2701
    move-result-object v0

    .line 2702
    return-object v0

    .line 2703
    :pswitch_52
    iget-object v0, v8, LE25;->g:LNX4;

    .line 2704
    .line 2705
    iget-object v0, v0, LNX4;->g0:LhV4;

    .line 2706
    .line 2707
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 2708
    .line 2709
    .line 2710
    move-result-object v0

    .line 2711
    check-cast v0, LXjf;

    .line 2712
    .line 2713
    return-object v0

    .line 2714
    :pswitch_53
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v0

    .line 2718
    return-object v0

    .line 2719
    :pswitch_54
    iget-object v0, v8, LE25;->f:LaX4;

    .line 2720
    .line 2721
    invoke-virtual {v0}, LaX4;->u()Lwnb;

    .line 2722
    .line 2723
    .line 2724
    move-result-object v0

    .line 2725
    return-object v0

    .line 2726
    :pswitch_55
    iget-object v0, v8, LE25;->e:LxY4;

    .line 2727
    .line 2728
    invoke-virtual {v0}, LxY4;->e()Lzmb;

    .line 2729
    .line 2730
    .line 2731
    move-result-object v0

    .line 2732
    return-object v0

    .line 2733
    :pswitch_56
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v0

    .line 2737
    return-object v0

    .line 2738
    :pswitch_57
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2739
    .line 2740
    .line 2741
    move-result-object v0

    .line 2742
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v0

    .line 2746
    return-object v0

    .line 2747
    :pswitch_58
    new-instance v0, Lbt9;

    .line 2748
    .line 2749
    invoke-direct {v0}, Lbt9;-><init>()V

    .line 2750
    .line 2751
    .line 2752
    return-object v0

    .line 2753
    :pswitch_59
    iget-object v0, v8, LE25;->b:LFY4;

    .line 2754
    .line 2755
    invoke-virtual {v0}, LFY4;->P()LaA8;

    .line 2756
    .line 2757
    .line 2758
    move-result-object v0

    .line 2759
    return-object v0

    .line 2760
    :pswitch_5a
    iget-object v0, v8, LE25;->b:LFY4;

    .line 2761
    .line 2762
    invoke-virtual {v0}, LFY4;->K()LkT6;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v0

    .line 2766
    return-object v0

    .line 2767
    :pswitch_5b
    iget-object v0, v8, LE25;->c:LGZ4;

    .line 2768
    .line 2769
    invoke-virtual {v0}, LGZ4;->w5()La6c;

    .line 2770
    .line 2771
    .line 2772
    move-result-object v0

    .line 2773
    return-object v0

    .line 2774
    :pswitch_5c
    iget-object v0, v8, LE25;->b:LFY4;

    .line 2775
    .line 2776
    invoke-virtual {v0}, LFY4;->o()Le03;

    .line 2777
    .line 2778
    .line 2779
    move-result-object v0

    .line 2780
    return-object v0

    .line 2781
    :pswitch_5d
    iget-object v0, v8, LE25;->b:LFY4;

    .line 2782
    .line 2783
    invoke-virtual {v0}, LFY4;->v()LpC3;

    .line 2784
    .line 2785
    .line 2786
    move-result-object v0

    .line 2787
    return-object v0

    .line 2788
    :pswitch_5e
    iget-object v0, v8, LE25;->b:LFY4;

    .line 2789
    .line 2790
    invoke-virtual {v0}, LFY4;->s0()Lnwf;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v0

    .line 2794
    return-object v0

    .line 2795
    :pswitch_5f
    iget-object v0, v8, LE25;->c:LGZ4;

    .line 2796
    .line 2797
    invoke-virtual {v0}, LGZ4;->i4()LOf2;

    .line 2798
    .line 2799
    .line 2800
    move-result-object v0

    .line 2801
    return-object v0

    .line 2802
    :pswitch_60
    new-instance v0, LPE0;

    .line 2803
    .line 2804
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2805
    .line 2806
    .line 2807
    return-object v0

    .line 2808
    :pswitch_61
    iget-object v0, v8, LE25;->H0:Lake;

    .line 2809
    .line 2810
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v0

    .line 2814
    check-cast v0, LPE0;

    .line 2815
    .line 2816
    return-object v0

    .line 2817
    :pswitch_62
    iget-object v0, v8, LE25;->b:LFY4;

    .line 2818
    .line 2819
    invoke-virtual {v0}, LFY4;->e()Lu00;

    .line 2820
    .line 2821
    .line 2822
    move-result-object v0

    .line 2823
    return-object v0

    .line 2824
    :pswitch_63
    iget-object v0, v8, LE25;->a:Lyp4;

    .line 2825
    .line 2826
    iget-object v0, v0, Lyp4;->a:Lake;

    .line 2827
    .line 2828
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v0

    .line 2832
    check-cast v0, LuF;

    .line 2833
    .line 2834
    return-object v0

    .line 2835
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
.end method

.method public n()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x4

    .line 8
    const/16 v5, 0x16

    .line 9
    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, Ld25;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v9, LE25;

    .line 16
    .line 17
    iget v10, v0, Ld25;->b:I

    .line 18
    .line 19
    packed-switch v10, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    invoke-direct {v1, v10}, Ljava/lang/AssertionError;-><init>(I)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :pswitch_0
    new-instance v1, LKyg;

    .line 29
    .line 30
    invoke-direct {v1}, LKyg;-><init>()V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    new-instance v1, LLyg;

    .line 35
    .line 36
    iget-object v2, v9, LE25;->b:LFY4;

    .line 37
    .line 38
    invoke-virtual {v2}, LFY4;->q0()Lfe0;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-direct {v1, v2}, LLyg;-><init>(Lfe0;)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    new-instance v1, LOyg;

    .line 47
    .line 48
    invoke-virtual {v9}, LE25;->v()LdT8;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v3, v9, LE25;->q4:Lake;

    .line 53
    .line 54
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LLyg;

    .line 59
    .line 60
    iget-object v4, v9, LE25;->r4:Lake;

    .line 61
    .line 62
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LKyg;

    .line 67
    .line 68
    iget-object v5, v9, LE25;->t4:Lake;

    .line 69
    .line 70
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, LJyg;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3, v4, v5}, LOyg;-><init>(LdT8;LLyg;LKyg;LJyg;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :pswitch_3
    new-instance v1, LBBf;

    .line 81
    .line 82
    invoke-virtual {v9}, LE25;->v()LdT8;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v3, v9, LE25;->u4:Lake;

    .line 87
    .line 88
    iget-object v4, v9, LE25;->t4:Lake;

    .line 89
    .line 90
    iget-object v5, v9, LE25;->K0:Ld25;

    .line 91
    .line 92
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Lnwf;

    .line 97
    .line 98
    invoke-direct {v1, v2, v3, v4}, LBBf;-><init>(LdT8;Lbke;Lbke;)V

    .line 99
    .line 100
    .line 101
    return-object v1

    .line 102
    :pswitch_4
    new-instance v6, LGyg;

    .line 103
    .line 104
    iget-object v7, v9, LE25;->v4:Lake;

    .line 105
    .line 106
    iget-object v8, v9, LE25;->y4:Lake;

    .line 107
    .line 108
    iget-object v1, v9, LE25;->u4:Lake;

    .line 109
    .line 110
    iget-object v10, v9, LE25;->G4:Lake;

    .line 111
    .line 112
    iget-object v2, v9, LE25;->K0:Ld25;

    .line 113
    .line 114
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    move-object v11, v2

    .line 119
    check-cast v11, Lnwf;

    .line 120
    .line 121
    iget-object v2, v9, LE25;->w4:Lake;

    .line 122
    .line 123
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    move-object v12, v2

    .line 128
    check-cast v12, LEk0;

    .line 129
    .line 130
    iget-object v2, v9, LE25;->d1:Lake;

    .line 131
    .line 132
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    move-object v13, v2

    .line 137
    check-cast v13, LEPd;

    .line 138
    .line 139
    iget-object v2, v9, LE25;->t4:Lake;

    .line 140
    .line 141
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v14, v2

    .line 146
    check-cast v14, LJyg;

    .line 147
    .line 148
    iget-object v2, v9, LE25;->c1:Lake;

    .line 149
    .line 150
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v15, v2

    .line 155
    check-cast v15, LhFh;

    .line 156
    .line 157
    move-object v9, v1

    .line 158
    invoke-direct/range {v6 .. v15}, LGyg;-><init>(Lbke;Lbke;Lbke;Lbke;Lnwf;LEk0;LEPd;LJyg;LhFh;)V

    .line 159
    .line 160
    .line 161
    return-object v6

    .line 162
    :pswitch_5
    new-instance v7, Lrm0;

    .line 163
    .line 164
    iget-object v1, v9, LE25;->H4:Lake;

    .line 165
    .line 166
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    iget-object v1, v9, LE25;->w4:Lake;

    .line 171
    .line 172
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LEk0;

    .line 177
    .line 178
    iget-object v2, v9, LE25;->d2:Ld25;

    .line 179
    .line 180
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    move-object v10, v2

    .line 185
    check-cast v10, LdWd;

    .line 186
    .line 187
    iget-object v2, v9, LE25;->d1:Lake;

    .line 188
    .line 189
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    move-object v11, v2

    .line 194
    check-cast v11, LEPd;

    .line 195
    .line 196
    iget-object v2, v9, LE25;->c1:Lake;

    .line 197
    .line 198
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    move-object v12, v2

    .line 203
    check-cast v12, LhFh;

    .line 204
    .line 205
    move-object v9, v1

    .line 206
    invoke-direct/range {v7 .. v12}, Lrm0;-><init>(LrH9;LEk0;LdWd;LEPd;LhFh;)V

    .line 207
    .line 208
    .line 209
    return-object v7

    .line 210
    :pswitch_6
    iget-object v1, v9, LE25;->e:LxY4;

    .line 211
    .line 212
    invoke-virtual {v1}, LxY4;->d()LOT3;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    return-object v1

    .line 217
    :pswitch_7
    new-instance v1, LzJ6;

    .line 218
    .line 219
    iget-object v2, v9, LE25;->M0:Ld25;

    .line 220
    .line 221
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Le03;

    .line 226
    .line 227
    invoke-direct {v1, v2}, LzJ6;-><init>(Le03;)V

    .line 228
    .line 229
    .line 230
    return-object v1

    .line 231
    :pswitch_8
    iget-object v1, v9, LE25;->K0:Ld25;

    .line 232
    .line 233
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    move-object v11, v1

    .line 238
    check-cast v11, Lnwf;

    .line 239
    .line 240
    iget-object v1, v9, LE25;->e:LxY4;

    .line 241
    .line 242
    invoke-virtual {v1}, LxY4;->a()LiZ0;

    .line 243
    .line 244
    .line 245
    move-result-object v12

    .line 246
    iget-object v2, v9, LE25;->B3:Lake;

    .line 247
    .line 248
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    move-object v13, v2

    .line 253
    check-cast v13, LUY0;

    .line 254
    .line 255
    iget-object v2, v9, LE25;->c2:Ld25;

    .line 256
    .line 257
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 258
    .line 259
    .line 260
    move-result-object v16

    .line 261
    iget-object v2, v9, LE25;->n4:Ld25;

    .line 262
    .line 263
    iget-object v3, v9, LE25;->L0:Ld25;

    .line 264
    .line 265
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    move-object v14, v3

    .line 270
    check-cast v14, LpC3;

    .line 271
    .line 272
    iget-object v3, v9, LE25;->h4:Ld25;

    .line 273
    .line 274
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    move-object v15, v3

    .line 279
    check-cast v15, LBJd;

    .line 280
    .line 281
    iget-object v3, v9, LE25;->m1:Lake;

    .line 282
    .line 283
    iget-object v4, v9, LE25;->Q1:Ld25;

    .line 284
    .line 285
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    move-object/from16 v20, v4

    .line 290
    .line 291
    check-cast v20, Landroid/content/Context;

    .line 292
    .line 293
    new-instance v21, LBv6;

    .line 294
    .line 295
    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, LxY4;->a()LiZ0;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iget-object v4, v9, LE25;->K0:Ld25;

    .line 303
    .line 304
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lnwf;

    .line 309
    .line 310
    new-instance v22, LOK6;

    .line 311
    .line 312
    iget-object v5, v9, LE25;->Q1:Ld25;

    .line 313
    .line 314
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    move-object/from16 v23, v5

    .line 319
    .line 320
    check-cast v23, Landroid/content/Context;

    .line 321
    .line 322
    iget-object v5, v9, LE25;->G2:Ld25;

    .line 323
    .line 324
    iget-object v6, v9, LE25;->o4:Ld25;

    .line 325
    .line 326
    iget-object v7, v9, LE25;->c:LGZ4;

    .line 327
    .line 328
    invoke-virtual {v7}, LGZ4;->j2()LFJ6;

    .line 329
    .line 330
    .line 331
    move-result-object v26

    .line 332
    iget-object v7, v9, LE25;->O0:Ld25;

    .line 333
    .line 334
    iget-object v8, v9, LE25;->K0:Ld25;

    .line 335
    .line 336
    invoke-virtual {v8}, Ld25;->get()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    move-object/from16 v28, v8

    .line 341
    .line 342
    check-cast v28, Lnwf;

    .line 343
    .line 344
    move-object/from16 v24, v5

    .line 345
    .line 346
    move-object/from16 v25, v6

    .line 347
    .line 348
    move-object/from16 v27, v7

    .line 349
    .line 350
    invoke-direct/range {v22 .. v28}, LOK6;-><init>(Landroid/content/Context;Lbke;Lbke;LFJ6;Lbke;Lnwf;)V

    .line 351
    .line 352
    .line 353
    move-object/from16 v5, v22

    .line 354
    .line 355
    new-instance v6, LRu5;

    .line 356
    .line 357
    invoke-direct {v6, v1, v4, v5}, LRu5;-><init>(LiZ0;Lnwf;LOK6;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v9}, LE25;->h()Lvc6;

    .line 361
    .line 362
    .line 363
    move-result-object v23

    .line 364
    iget-object v1, v9, LE25;->A1:Lake;

    .line 365
    .line 366
    iget-object v4, v9, LE25;->d1:Lake;

    .line 367
    .line 368
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    move-object/from16 v25, v4

    .line 373
    .line 374
    check-cast v25, LEPd;

    .line 375
    .line 376
    iget-object v4, v9, LE25;->c1:Lake;

    .line 377
    .line 378
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    move-object/from16 v26, v4

    .line 383
    .line 384
    check-cast v26, LhFh;

    .line 385
    .line 386
    iget-object v4, v9, LE25;->K2:Lake;

    .line 387
    .line 388
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    move-object/from16 v27, v4

    .line 393
    .line 394
    check-cast v27, LtN5;

    .line 395
    .line 396
    new-instance v4, LwEg;

    .line 397
    .line 398
    invoke-direct {v4, v13}, LwEg;-><init>(LUY0;)V

    .line 399
    .line 400
    .line 401
    new-instance v10, LDu6;

    .line 402
    .line 403
    move-object/from16 v24, v1

    .line 404
    .line 405
    move-object/from16 v18, v2

    .line 406
    .line 407
    move-object/from16 v19, v3

    .line 408
    .line 409
    move-object/from16 v17, v4

    .line 410
    .line 411
    move-object/from16 v22, v6

    .line 412
    .line 413
    invoke-direct/range {v10 .. v27}, LDu6;-><init>(Lnwf;LiZ0;LUY0;LpC3;LBJd;LrH9;LwEg;Ld25;Lbke;Landroid/content/Context;LBv6;LRu5;Lvc6;Lbke;LEPd;LhFh;LtN5;)V

    .line 414
    .line 415
    .line 416
    return-object v10

    .line 417
    :pswitch_9
    new-instance v1, LMCi;

    .line 418
    .line 419
    iget-object v2, v9, LE25;->K0:Ld25;

    .line 420
    .line 421
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Lnwf;

    .line 426
    .line 427
    iget-object v2, v9, LE25;->L0:Ld25;

    .line 428
    .line 429
    iget-object v3, v9, LE25;->W3:Ld25;

    .line 430
    .line 431
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, LPLg;

    .line 436
    .line 437
    invoke-direct {v1, v2, v3}, LMCi;-><init>(Ld25;LPLg;)V

    .line 438
    .line 439
    .line 440
    return-object v1

    .line 441
    :pswitch_a
    new-instance v4, Lo69;

    .line 442
    .line 443
    iget-object v1, v9, LE25;->K0:Ld25;

    .line 444
    .line 445
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    check-cast v1, Lnwf;

    .line 450
    .line 451
    iget-object v5, v9, LE25;->l4:Ld25;

    .line 452
    .line 453
    iget-object v1, v9, LE25;->a2:Ld25;

    .line 454
    .line 455
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 456
    .line 457
    .line 458
    move-result-object v6

    .line 459
    iget-object v1, v9, LE25;->L0:Ld25;

    .line 460
    .line 461
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 462
    .line 463
    .line 464
    move-result-object v7

    .line 465
    iget-object v1, v9, LE25;->h4:Ld25;

    .line 466
    .line 467
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    iget-object v1, v9, LE25;->c1:Lake;

    .line 472
    .line 473
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    check-cast v1, LhFh;

    .line 478
    .line 479
    iget-object v2, v9, LE25;->d1:Lake;

    .line 480
    .line 481
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    move-object v10, v2

    .line 486
    check-cast v10, LEPd;

    .line 487
    .line 488
    iget-object v2, v9, LE25;->W3:Ld25;

    .line 489
    .line 490
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v2

    .line 494
    move-object v11, v2

    .line 495
    check-cast v11, LPLg;

    .line 496
    .line 497
    iget-object v2, v9, LE25;->Z0:Ld25;

    .line 498
    .line 499
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    move-object v12, v2

    .line 504
    check-cast v12, LJ7d;

    .line 505
    .line 506
    move-object v9, v1

    .line 507
    invoke-direct/range {v4 .. v12}, Lo69;-><init>(Ld25;LrH9;LrH9;LrH9;LhFh;LEPd;LPLg;LJ7d;)V

    .line 508
    .line 509
    .line 510
    return-object v4

    .line 511
    :pswitch_b
    iget-object v1, v9, LE25;->R:Lc15;

    .line 512
    .line 513
    invoke-virtual {v1}, Lc15;->u0()LaZg;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    return-object v1

    .line 518
    :pswitch_c
    new-instance v1, LFug;

    .line 519
    .line 520
    iget-object v2, v9, LE25;->K0:Ld25;

    .line 521
    .line 522
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Lnwf;

    .line 527
    .line 528
    iget-object v2, v9, LE25;->U0:Ld25;

    .line 529
    .line 530
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    check-cast v2, Lwnb;

    .line 535
    .line 536
    iget-object v3, v9, LE25;->f:LaX4;

    .line 537
    .line 538
    invoke-virtual {v3}, LaX4;->H()LHug;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-direct {v1, v2, v3}, LFug;-><init>(Lwnb;LHug;)V

    .line 543
    .line 544
    .line 545
    return-object v1

    .line 546
    :pswitch_d
    iget-object v1, v9, LE25;->Q:LJa6;

    .line 547
    .line 548
    invoke-interface {v1}, LJa6;->D4()Lza6;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    return-object v1

    .line 553
    :pswitch_e
    iget-object v1, v9, LE25;->b:LFY4;

    .line 554
    .line 555
    invoke-virtual {v1}, LFY4;->k0()LBJd;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    return-object v1

    .line 560
    :pswitch_f
    iget-object v1, v9, LE25;->e:LxY4;

    .line 561
    .line 562
    invoke-virtual {v1}, LxY4;->i()LkAg;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    return-object v1

    .line 567
    :pswitch_10
    new-instance v2, LKxi;

    .line 568
    .line 569
    iget-object v3, v9, LE25;->B3:Lake;

    .line 570
    .line 571
    new-instance v4, LKbc;

    .line 572
    .line 573
    invoke-direct {v4, v8}, LKbc;-><init>(Z)V

    .line 574
    .line 575
    .line 576
    new-instance v1, LFMi;

    .line 577
    .line 578
    invoke-direct {v1, v8, v5}, LFMi;-><init>(ZI)V

    .line 579
    .line 580
    .line 581
    iget-object v5, v9, LE25;->f4:Ld25;

    .line 582
    .line 583
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    move-object v6, v5

    .line 588
    check-cast v6, LkAg;

    .line 589
    .line 590
    iget-object v5, v9, LE25;->w:Lcrb;

    .line 591
    .line 592
    invoke-interface {v5}, Lcrb;->z7()LuTe;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    iget-object v8, v9, LE25;->L0:Ld25;

    .line 597
    .line 598
    invoke-virtual {v8}, Ld25;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v8

    .line 602
    check-cast v8, LpC3;

    .line 603
    .line 604
    iget-object v10, v9, LE25;->u1:Lake;

    .line 605
    .line 606
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v10

    .line 610
    check-cast v10, LZ0j;

    .line 611
    .line 612
    iget-object v11, v9, LE25;->K0:Ld25;

    .line 613
    .line 614
    invoke-virtual {v11}, Ld25;->get()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v11

    .line 618
    check-cast v11, Lnwf;

    .line 619
    .line 620
    iget-object v12, v9, LE25;->e3:Lake;

    .line 621
    .line 622
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v12

    .line 626
    check-cast v12, LORd;

    .line 627
    .line 628
    iget-object v9, v9, LE25;->P:LS05;

    .line 629
    .line 630
    move-object v13, v10

    .line 631
    move-object v10, v11

    .line 632
    move-object v11, v12

    .line 633
    new-instance v12, LPti;

    .line 634
    .line 635
    iget-object v14, v9, LS05;->a:Lyba;

    .line 636
    .line 637
    invoke-interface {v14}, Lyba;->X5()LbQi;

    .line 638
    .line 639
    .line 640
    move-result-object v14

    .line 641
    iget-object v9, v9, LS05;->b:LjP4;

    .line 642
    .line 643
    iget-object v9, v9, LjP4;->g0:Lake;

    .line 644
    .line 645
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    check-cast v9, LbQi;

    .line 650
    .line 651
    invoke-static {v14, v9}, Lq79;->D(Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 652
    .line 653
    .line 654
    move-result-object v9

    .line 655
    const/16 v14, 0xc

    .line 656
    .line 657
    invoke-direct {v12, v14, v9}, LPti;-><init>(ILjava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-interface {v5}, Lcrb;->c6()LLQi;

    .line 661
    .line 662
    .line 663
    move-result-object v5

    .line 664
    move-object v9, v13

    .line 665
    move-object v13, v5

    .line 666
    move-object v5, v1

    .line 667
    invoke-direct/range {v2 .. v13}, LKxi;-><init>(Lbke;LKbc;LFMi;LkAg;LuTe;LpC3;LZ0j;Lnwf;LORd;LPti;LLQi;)V

    .line 668
    .line 669
    .line 670
    return-object v2

    .line 671
    :pswitch_11
    new-instance v1, LPWd;

    .line 672
    .line 673
    iget-object v2, v9, LE25;->b4:Ld25;

    .line 674
    .line 675
    iget-object v3, v9, LE25;->L0:Ld25;

    .line 676
    .line 677
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    check-cast v3, LpC3;

    .line 682
    .line 683
    invoke-direct {v1, v3, v2}, LPWd;-><init>(LpC3;Lake;)V

    .line 684
    .line 685
    .line 686
    return-object v1

    .line 687
    :pswitch_12
    iget-object v1, v9, LE25;->O:Lp15;

    .line 688
    .line 689
    invoke-virtual {v1}, Lp15;->I1()LYDc;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    return-object v1

    .line 694
    :pswitch_13
    new-instance v1, LA65;

    .line 695
    .line 696
    invoke-direct {v1}, LA65;-><init>()V

    .line 697
    .line 698
    .line 699
    return-object v1

    .line 700
    :pswitch_14
    iget-object v1, v9, LE25;->b:LFY4;

    .line 701
    .line 702
    invoke-virtual {v1}, LFY4;->M()LXai;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    return-object v1

    .line 707
    :pswitch_15
    invoke-static {v3}, Ld79;->b(I)Lge2;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    new-instance v3, Lfh2;

    .line 712
    .line 713
    invoke-direct {v3, v8, v8}, Lfh2;-><init>(ZI)V

    .line 714
    .line 715
    .line 716
    const-string v5, "caption_tool"

    .line 717
    .line 718
    invoke-virtual {v1, v5, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 719
    .line 720
    .line 721
    new-instance v3, Lfh2;

    .line 722
    .line 723
    invoke-direct {v3, v8, v7}, Lfh2;-><init>(ZI)V

    .line 724
    .line 725
    .line 726
    const-string v5, "crop_tool"

    .line 727
    .line 728
    invoke-virtual {v1, v5, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 729
    .line 730
    .line 731
    new-instance v3, Lfh2;

    .line 732
    .line 733
    invoke-direct {v3, v8, v2}, Lfh2;-><init>(ZI)V

    .line 734
    .line 735
    .line 736
    const-string v2, "draw_tool"

    .line 737
    .line 738
    invoke-virtual {v1, v2, v3}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 739
    .line 740
    .line 741
    new-instance v2, Lfh2;

    .line 742
    .line 743
    invoke-direct {v2, v8, v6}, Lfh2;-><init>(ZI)V

    .line 744
    .line 745
    .line 746
    const-string v3, "filter_tool"

    .line 747
    .line 748
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 749
    .line 750
    .line 751
    new-instance v2, Lfh2;

    .line 752
    .line 753
    invoke-direct {v2, v8, v4}, Lfh2;-><init>(ZI)V

    .line 754
    .line 755
    .line 756
    const-string v3, "music_tool"

    .line 757
    .line 758
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 759
    .line 760
    .line 761
    new-instance v2, Lfh2;

    .line 762
    .line 763
    const/4 v3, 0x5

    .line 764
    invoke-direct {v2, v8, v3}, Lfh2;-><init>(ZI)V

    .line 765
    .line 766
    .line 767
    const-string v3, "sticker_picker_tool"

    .line 768
    .line 769
    invoke-virtual {v1, v3, v2}, Lge2;->e(Ljava/lang/Object;Ljava/lang/Object;)Lge2;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v1}, Lge2;->c()Ld79;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    return-object v1

    .line 777
    :pswitch_16
    new-instance v1, LeQd;

    .line 778
    .line 779
    iget-object v2, v9, LE25;->Z3:Ld25;

    .line 780
    .line 781
    invoke-direct {v1, v2}, LeQd;-><init>(Lake;)V

    .line 782
    .line 783
    .line 784
    return-object v1

    .line 785
    :pswitch_17
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 786
    .line 787
    .line 788
    move-result-object v1

    .line 789
    return-object v1

    .line 790
    :pswitch_18
    iget-object v1, v9, LE25;->D:LBlj;

    .line 791
    .line 792
    invoke-interface {v1}, LBlj;->e()LLSg;

    .line 793
    .line 794
    .line 795
    move-result-object v1

    .line 796
    return-object v1

    .line 797
    :pswitch_19
    iget-object v1, v9, LE25;->L:Lq25;

    .line 798
    .line 799
    invoke-virtual {v1}, Lq25;->J()LPLg;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    return-object v1

    .line 804
    :pswitch_1a
    iget-object v1, v9, LE25;->K:LsF4;

    .line 805
    .line 806
    invoke-virtual {v1}, LsF4;->A()Llf0;

    .line 807
    .line 808
    .line 809
    move-result-object v1

    .line 810
    return-object v1

    .line 811
    :pswitch_1b
    new-instance v1, LcRd;

    .line 812
    .line 813
    iget-object v2, v9, LE25;->K0:Ld25;

    .line 814
    .line 815
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Lnwf;

    .line 820
    .line 821
    iget-object v2, v9, LE25;->V2:Ld25;

    .line 822
    .line 823
    iget-object v3, v9, LE25;->U3:Ld25;

    .line 824
    .line 825
    invoke-direct {v1, v2, v3}, LcRd;-><init>(Ld25;Ld25;)V

    .line 826
    .line 827
    .line 828
    return-object v1

    .line 829
    :pswitch_1c
    iget-object v1, v9, LE25;->J:LgNg;

    .line 830
    .line 831
    invoke-interface {v1}, LgNg;->o()LzC1;

    .line 832
    .line 833
    .line 834
    move-result-object v1

    .line 835
    return-object v1

    .line 836
    :pswitch_1d
    iget-object v1, v9, LE25;->I:LXFb;

    .line 837
    .line 838
    invoke-interface {v1}, LXFb;->P1()LgGb;

    .line 839
    .line 840
    .line 841
    move-result-object v1

    .line 842
    new-instance v2, LcNd;

    .line 843
    .line 844
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 845
    .line 846
    .line 847
    return-object v2

    .line 848
    :pswitch_1e
    new-instance v1, LYBi;

    .line 849
    .line 850
    iget-object v2, v9, LE25;->A1:Lake;

    .line 851
    .line 852
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    check-cast v2, LyGf;

    .line 857
    .line 858
    invoke-direct {v1, v2}, LYBi;-><init>(LyGf;)V

    .line 859
    .line 860
    .line 861
    return-object v1

    .line 862
    :pswitch_1f
    iget-object v1, v9, LE25;->w:Lcrb;

    .line 863
    .line 864
    invoke-interface {v1}, Lcrb;->u1()LAtb;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    return-object v1

    .line 869
    :pswitch_20
    new-instance v2, LNBi;

    .line 870
    .line 871
    iget-object v1, v9, LE25;->o2:Ld25;

    .line 872
    .line 873
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 874
    .line 875
    .line 876
    move-result-object v1

    .line 877
    move-object v3, v1

    .line 878
    check-cast v3, LdWd;

    .line 879
    .line 880
    new-instance v4, LdCi;

    .line 881
    .line 882
    iget-object v1, v9, LE25;->K0:Ld25;

    .line 883
    .line 884
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    check-cast v1, Lnwf;

    .line 889
    .line 890
    iget-object v1, v9, LE25;->d1:Lake;

    .line 891
    .line 892
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v1

    .line 896
    move-object v11, v1

    .line 897
    check-cast v11, LEPd;

    .line 898
    .line 899
    iget-object v1, v9, LE25;->h1:Lake;

    .line 900
    .line 901
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    move-object v12, v1

    .line 906
    check-cast v12, LERd;

    .line 907
    .line 908
    iget-object v13, v9, LE25;->P3:Ld25;

    .line 909
    .line 910
    iget-object v1, v9, LE25;->B3:Lake;

    .line 911
    .line 912
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    move-object v14, v1

    .line 917
    check-cast v14, LUY0;

    .line 918
    .line 919
    iget-object v1, v9, LE25;->L2:Lake;

    .line 920
    .line 921
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    move-object v15, v1

    .line 926
    check-cast v15, LXog;

    .line 927
    .line 928
    iget-object v1, v9, LE25;->A1:Lake;

    .line 929
    .line 930
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v1

    .line 934
    move-object/from16 v16, v1

    .line 935
    .line 936
    check-cast v16, LyGf;

    .line 937
    .line 938
    invoke-virtual {v9}, LE25;->s()LJkh;

    .line 939
    .line 940
    .line 941
    move-result-object v17

    .line 942
    new-instance v1, Lh04;

    .line 943
    .line 944
    iget-object v5, v9, LE25;->A1:Lake;

    .line 945
    .line 946
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    check-cast v5, LyGf;

    .line 951
    .line 952
    iget-object v6, v9, LE25;->K2:Lake;

    .line 953
    .line 954
    iget-object v7, v9, LE25;->M3:Lake;

    .line 955
    .line 956
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v7

    .line 960
    check-cast v7, LXvd;

    .line 961
    .line 962
    iget-object v8, v9, LE25;->K0:Ld25;

    .line 963
    .line 964
    invoke-virtual {v8}, Ld25;->get()Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    check-cast v8, Lnwf;

    .line 969
    .line 970
    iget-object v8, v9, LE25;->Q3:Lake;

    .line 971
    .line 972
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 973
    .line 974
    .line 975
    move-result-object v8

    .line 976
    check-cast v8, LYBi;

    .line 977
    .line 978
    invoke-direct {v1, v5, v6, v7, v8}, Lh04;-><init>(LyGf;Lbke;LXvd;LYBi;)V

    .line 979
    .line 980
    .line 981
    iget-object v5, v9, LE25;->K2:Lake;

    .line 982
    .line 983
    invoke-virtual {v9}, LE25;->t()LkYh;

    .line 984
    .line 985
    .line 986
    move-result-object v20

    .line 987
    iget-object v6, v9, LE25;->H:LZyi;

    .line 988
    .line 989
    invoke-interface {v6}, LZyi;->o3()Lyyi;

    .line 990
    .line 991
    .line 992
    move-result-object v21

    .line 993
    move-object/from16 v18, v1

    .line 994
    .line 995
    move-object v10, v4

    .line 996
    move-object/from16 v19, v5

    .line 997
    .line 998
    invoke-direct/range {v10 .. v21}, LdCi;-><init>(LEPd;LERd;Ld25;LUY0;LXog;LyGf;LJkh;Lh04;Lbke;LkYh;Lyyi;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, v9, LE25;->K0:Ld25;

    .line 1002
    .line 1003
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Lnwf;

    .line 1008
    .line 1009
    invoke-virtual {v9}, LE25;->v()LdT8;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v5

    .line 1013
    iget-object v1, v9, LE25;->d1:Lake;

    .line 1014
    .line 1015
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    move-object v6, v1

    .line 1020
    check-cast v6, LEPd;

    .line 1021
    .line 1022
    iget-object v7, v9, LE25;->A1:Lake;

    .line 1023
    .line 1024
    iget-object v8, v9, LE25;->K2:Lake;

    .line 1025
    .line 1026
    iget-object v1, v9, LE25;->c1:Lake;

    .line 1027
    .line 1028
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    move-object v9, v1

    .line 1033
    check-cast v9, LhFh;

    .line 1034
    .line 1035
    invoke-direct/range {v2 .. v9}, LNBi;-><init>(LdWd;LdCi;LdT8;LEPd;Lbke;Lbke;LhFh;)V

    .line 1036
    .line 1037
    .line 1038
    return-object v2

    .line 1039
    :pswitch_21
    new-instance v1, Lcom/snap/previewtools/tracking/ManyTargetTracker;

    .line 1040
    .line 1041
    invoke-direct {v1}, Lcom/snap/previewtools/tracking/ManyTargetTracker;-><init>()V

    .line 1042
    .line 1043
    .line 1044
    return-object v1

    .line 1045
    :pswitch_22
    new-instance v1, LXvd;

    .line 1046
    .line 1047
    iget-object v2, v9, LE25;->K2:Lake;

    .line 1048
    .line 1049
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v2

    .line 1053
    iget-object v3, v9, LE25;->d1:Lake;

    .line 1054
    .line 1055
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v3

    .line 1059
    check-cast v3, LEPd;

    .line 1060
    .line 1061
    invoke-direct {v1, v2, v3}, LXvd;-><init>(LrH9;LEPd;)V

    .line 1062
    .line 1063
    .line 1064
    return-object v1

    .line 1065
    :pswitch_23
    new-instance v1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 1066
    .line 1067
    invoke-direct {v1}, Lio/reactivex/rxjava3/processors/PublishProcessor;-><init>()V

    .line 1068
    .line 1069
    .line 1070
    return-object v1

    .line 1071
    :pswitch_24
    iget-object v1, v9, LE25;->K3:Lake;

    .line 1072
    .line 1073
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v1

    .line 1077
    check-cast v1, Lio/reactivex/rxjava3/processors/PublishProcessor;

    .line 1078
    .line 1079
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;

    .line 1080
    .line 1081
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableOnBackpressureDrop;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 1082
    .line 1083
    .line 1084
    return-object v2

    .line 1085
    :pswitch_25
    iget-object v1, v9, LE25;->L0:Ld25;

    .line 1086
    .line 1087
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v1

    .line 1091
    move-object v11, v1

    .line 1092
    check-cast v11, LpC3;

    .line 1093
    .line 1094
    invoke-virtual {v9}, LE25;->h()Lvc6;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    iget-object v1, v9, LE25;->d1:Lake;

    .line 1099
    .line 1100
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    move-object v13, v1

    .line 1105
    check-cast v13, LEPd;

    .line 1106
    .line 1107
    iget-object v14, v9, LE25;->K2:Lake;

    .line 1108
    .line 1109
    iget-object v1, v9, LE25;->L3:Lake;

    .line 1110
    .line 1111
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    move-object v15, v1

    .line 1116
    check-cast v15, Lio/reactivex/rxjava3/core/Flowable;

    .line 1117
    .line 1118
    iget-object v1, v9, LE25;->M3:Lake;

    .line 1119
    .line 1120
    iget-object v2, v9, LE25;->K0:Ld25;

    .line 1121
    .line 1122
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v2

    .line 1126
    check-cast v2, Lnwf;

    .line 1127
    .line 1128
    iget-object v2, v9, LE25;->N3:Ld25;

    .line 1129
    .line 1130
    iget-object v3, v9, LE25;->X0:Ld25;

    .line 1131
    .line 1132
    new-instance v10, Ljpd;

    .line 1133
    .line 1134
    move-object/from16 v16, v1

    .line 1135
    .line 1136
    move-object/from16 v17, v2

    .line 1137
    .line 1138
    move-object/from16 v18, v3

    .line 1139
    .line 1140
    invoke-direct/range {v10 .. v18}, Ljpd;-><init>(LpC3;Lvc6;LEPd;Lbke;Lio/reactivex/rxjava3/core/Flowable;Lbke;Ld25;Ld25;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v10

    .line 1144
    :pswitch_26
    iget-object v1, v9, LE25;->w:Lcrb;

    .line 1145
    .line 1146
    invoke-interface {v1}, Lcrb;->J5()LJb0;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v1

    .line 1150
    return-object v1

    .line 1151
    :pswitch_27
    new-instance v2, LLt7;

    .line 1152
    .line 1153
    iget-object v1, v9, LE25;->K0:Ld25;

    .line 1154
    .line 1155
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v1

    .line 1159
    check-cast v1, Lnwf;

    .line 1160
    .line 1161
    iget-object v1, v9, LE25;->T0:Ld25;

    .line 1162
    .line 1163
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v1

    .line 1167
    move-object v3, v1

    .line 1168
    check-cast v3, Lzmb;

    .line 1169
    .line 1170
    iget-object v1, v9, LE25;->w:Lcrb;

    .line 1171
    .line 1172
    invoke-interface {v1}, Lcrb;->A7()Larb;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    invoke-interface {v1}, Lcrb;->W2()LNQi;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v5

    .line 1180
    iget-object v1, v9, LE25;->O0:Ld25;

    .line 1181
    .line 1182
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    move-object v6, v1

    .line 1187
    check-cast v6, LkT6;

    .line 1188
    .line 1189
    iget-object v1, v9, LE25;->K2:Lake;

    .line 1190
    .line 1191
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    move-object v7, v1

    .line 1196
    check-cast v7, LtN5;

    .line 1197
    .line 1198
    iget-object v1, v9, LE25;->d1:Lake;

    .line 1199
    .line 1200
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    move-object v8, v1

    .line 1205
    check-cast v8, LEPd;

    .line 1206
    .line 1207
    iget-object v1, v9, LE25;->G3:Ld25;

    .line 1208
    .line 1209
    iget-object v10, v9, LE25;->G0:Ld25;

    .line 1210
    .line 1211
    move-object v9, v1

    .line 1212
    invoke-direct/range {v2 .. v10}, LLt7;-><init>(Lzmb;Larb;LNQi;LkT6;LtN5;LEPd;Lake;Lake;)V

    .line 1213
    .line 1214
    .line 1215
    return-object v2

    .line 1216
    :pswitch_28
    new-instance v1, Lrr7;

    .line 1217
    .line 1218
    iget-object v2, v9, LE25;->B2:Ld25;

    .line 1219
    .line 1220
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v2

    .line 1224
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 1225
    .line 1226
    iget-object v3, v9, LE25;->D3:Lake;

    .line 1227
    .line 1228
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v3

    .line 1232
    check-cast v3, Lldc;

    .line 1233
    .line 1234
    iget-object v4, v9, LE25;->B3:Lake;

    .line 1235
    .line 1236
    iget-object v5, v9, LE25;->L0:Ld25;

    .line 1237
    .line 1238
    iget-object v6, v9, LE25;->K0:Ld25;

    .line 1239
    .line 1240
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v6

    .line 1244
    check-cast v6, Lnwf;

    .line 1245
    .line 1246
    invoke-direct {v1, v2, v3, v4, v5}, Lrr7;-><init>(Landroid/util/DisplayMetrics;Lldc;Lbke;Lake;)V

    .line 1247
    .line 1248
    .line 1249
    return-object v1

    .line 1250
    :pswitch_29
    new-instance v1, LJg8;

    .line 1251
    .line 1252
    iget-object v2, v9, LE25;->c3:Ld25;

    .line 1253
    .line 1254
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v2

    .line 1258
    check-cast v2, LHg8;

    .line 1259
    .line 1260
    invoke-direct {v1, v2}, LJg8;-><init>(LHg8;)V

    .line 1261
    .line 1262
    .line 1263
    return-object v1

    .line 1264
    :pswitch_2a
    new-instance v1, Lldc;

    .line 1265
    .line 1266
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1267
    .line 1268
    .line 1269
    return-object v1

    .line 1270
    :pswitch_2b
    iget-object v1, v9, LE25;->G2:Ld25;

    .line 1271
    .line 1272
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    check-cast v1, LVY0;

    .line 1277
    .line 1278
    iget-object v2, v9, LE25;->m1:Lake;

    .line 1279
    .line 1280
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v2

    .line 1284
    check-cast v2, LMRd;

    .line 1285
    .line 1286
    sget-object v3, LiQd;->Z:LiQd;

    .line 1287
    .line 1288
    check-cast v1, Lol5;

    .line 1289
    .line 1290
    invoke-virtual {v1, v3}, Lol5;->a(Lan0;)LhJe;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v1

    .line 1294
    new-instance v3, LbZ0;

    .line 1295
    .line 1296
    new-instance v4, LvQd;

    .line 1297
    .line 1298
    invoke-direct {v4, v7, v2}, LvQd;-><init>(ILjava/lang/Object;)V

    .line 1299
    .line 1300
    .line 1301
    invoke-direct {v3, v1, v4}, LbZ0;-><init>(LhJe;LvQd;)V

    .line 1302
    .line 1303
    .line 1304
    return-object v3

    .line 1305
    :pswitch_2c
    new-instance v1, Lnwj;

    .line 1306
    .line 1307
    iget-object v2, v9, LE25;->Q1:Ld25;

    .line 1308
    .line 1309
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v2

    .line 1313
    check-cast v2, Landroid/content/Context;

    .line 1314
    .line 1315
    iget-object v3, v9, LE25;->B3:Lake;

    .line 1316
    .line 1317
    iget-object v4, v9, LE25;->G:LI65;

    .line 1318
    .line 1319
    invoke-virtual {v4}, LI65;->A()Ltli;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    iget-object v5, v9, LE25;->K0:Ld25;

    .line 1324
    .line 1325
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v5

    .line 1329
    check-cast v5, Lnwf;

    .line 1330
    .line 1331
    invoke-direct {v1, v2, v3, v4}, Lnwj;-><init>(Landroid/content/Context;Lbke;Ltli;)V

    .line 1332
    .line 1333
    .line 1334
    return-object v1

    .line 1335
    :pswitch_2d
    new-instance v1, LHM5;

    .line 1336
    .line 1337
    iget-object v2, v9, LE25;->t1:Lake;

    .line 1338
    .line 1339
    iget-object v3, v9, LE25;->u1:Lake;

    .line 1340
    .line 1341
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, LZ0j;

    .line 1346
    .line 1347
    iget-object v4, v9, LE25;->z3:Lake;

    .line 1348
    .line 1349
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v4

    .line 1353
    check-cast v4, Leo2;

    .line 1354
    .line 1355
    invoke-direct {v1, v2, v3, v4}, LHM5;-><init>(Lbke;LZ0j;Leo2;)V

    .line 1356
    .line 1357
    .line 1358
    return-object v1

    .line 1359
    :pswitch_2e
    new-instance v5, Leo2;

    .line 1360
    .line 1361
    iget-object v1, v9, LE25;->b1:Ld25;

    .line 1362
    .line 1363
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    move-object v6, v1

    .line 1368
    check-cast v6, LOa1;

    .line 1369
    .line 1370
    iget-object v1, v9, LE25;->m1:Lake;

    .line 1371
    .line 1372
    iget-object v2, v9, LE25;->f1:Lake;

    .line 1373
    .line 1374
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v2

    .line 1378
    move-object v8, v2

    .line 1379
    check-cast v8, LZLg;

    .line 1380
    .line 1381
    iget-object v2, v9, LE25;->t1:Lake;

    .line 1382
    .line 1383
    iget-object v3, v9, LE25;->K0:Ld25;

    .line 1384
    .line 1385
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v3

    .line 1389
    check-cast v3, Lnwf;

    .line 1390
    .line 1391
    iget-object v3, v9, LE25;->P0:Ld25;

    .line 1392
    .line 1393
    new-instance v10, LmRd;

    .line 1394
    .line 1395
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v3

    .line 1399
    check-cast v3, LaA8;

    .line 1400
    .line 1401
    invoke-direct {v10, v7, v3}, LmRd;-><init>(ILjava/lang/Object;)V

    .line 1402
    .line 1403
    .line 1404
    iget-object v3, v9, LE25;->i1:Ld25;

    .line 1405
    .line 1406
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v3

    .line 1410
    move-object v11, v3

    .line 1411
    check-cast v11, LB73;

    .line 1412
    .line 1413
    move-object v7, v1

    .line 1414
    move-object v9, v2

    .line 1415
    invoke-direct/range {v5 .. v11}, Leo2;-><init>(LOa1;Lbke;LZLg;Lbke;LmRd;LB73;)V

    .line 1416
    .line 1417
    .line 1418
    return-object v5

    .line 1419
    :pswitch_2f
    iget-object v1, v9, LE25;->u1:Lake;

    .line 1420
    .line 1421
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    check-cast v1, LZ0j;

    .line 1426
    .line 1427
    iget-object v2, v9, LE25;->w1:Lake;

    .line 1428
    .line 1429
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v2

    .line 1433
    check-cast v2, LZqh;

    .line 1434
    .line 1435
    iget-object v3, v9, LE25;->i3:Lake;

    .line 1436
    .line 1437
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v3

    .line 1441
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 1442
    .line 1443
    iget-object v4, v9, LE25;->O2:Ld25;

    .line 1444
    .line 1445
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v4

    .line 1449
    check-cast v4, LkZf;

    .line 1450
    .line 1451
    iget-object v5, v9, LE25;->K0:Ld25;

    .line 1452
    .line 1453
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v5

    .line 1457
    check-cast v5, Lnwf;

    .line 1458
    .line 1459
    new-instance v5, LFMj;

    .line 1460
    .line 1461
    sget-object v6, LTK2;->h0:LTK2;

    .line 1462
    .line 1463
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1464
    .line 1465
    invoke-direct {v7, v3, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1466
    .line 1467
    .line 1468
    invoke-direct {v5, v1, v2, v7, v4}, LFMj;-><init>(LZ0j;LZqh;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;LkZf;)V

    .line 1469
    .line 1470
    .line 1471
    return-object v5

    .line 1472
    :pswitch_30
    new-instance v1, LUAa;

    .line 1473
    .line 1474
    iget-object v2, v9, LE25;->K0:Ld25;

    .line 1475
    .line 1476
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v2

    .line 1480
    check-cast v2, Lnwf;

    .line 1481
    .line 1482
    iget-object v2, v9, LE25;->d:LXV4;

    .line 1483
    .line 1484
    invoke-virtual {v2}, LXV4;->u()LPya;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v2

    .line 1488
    iget-object v3, v9, LE25;->c:LGZ4;

    .line 1489
    .line 1490
    invoke-virtual {v3}, LGZ4;->A()Landroid/app/Activity;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v3

    .line 1494
    invoke-direct {v1, v2, v3}, LUAa;-><init>(LPya;Landroid/app/Activity;)V

    .line 1495
    .line 1496
    .line 1497
    return-object v1

    .line 1498
    :pswitch_31
    iget-object v1, v9, LE25;->N2:Lake;

    .line 1499
    .line 1500
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    move-object v11, v1

    .line 1505
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 1506
    .line 1507
    iget-object v1, v9, LE25;->L0:Ld25;

    .line 1508
    .line 1509
    iget-object v2, v9, LE25;->s3:Lake;

    .line 1510
    .line 1511
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, LUAa;

    .line 1516
    .line 1517
    iget-object v3, v9, LE25;->F:LN65;

    .line 1518
    .line 1519
    invoke-virtual {v3}, LN65;->A()Llyj;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v14

    .line 1523
    iget-object v3, v9, LE25;->d1:Lake;

    .line 1524
    .line 1525
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    move-object v15, v3

    .line 1530
    check-cast v15, LEPd;

    .line 1531
    .line 1532
    iget-object v3, v9, LE25;->m1:Lake;

    .line 1533
    .line 1534
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v3

    .line 1538
    move-object/from16 v16, v3

    .line 1539
    .line 1540
    check-cast v16, LMRd;

    .line 1541
    .line 1542
    iget-object v3, v9, LE25;->w1:Lake;

    .line 1543
    .line 1544
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v3

    .line 1548
    move-object/from16 v17, v3

    .line 1549
    .line 1550
    check-cast v17, LZqh;

    .line 1551
    .line 1552
    iget-object v3, v9, LE25;->K0:Ld25;

    .line 1553
    .line 1554
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v3

    .line 1558
    check-cast v3, Lnwf;

    .line 1559
    .line 1560
    new-instance v10, LGwj;

    .line 1561
    .line 1562
    new-instance v3, LNP3;

    .line 1563
    .line 1564
    invoke-direct {v3, v4, v1}, LNP3;-><init>(ILjava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 1568
    .line 1569
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1570
    .line 1571
    .line 1572
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1573
    .line 1574
    invoke-direct {v12, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1578
    .line 1579
    .line 1580
    new-instance v1, LLja;

    .line 1581
    .line 1582
    invoke-direct {v1, v6, v2}, LLja;-><init>(ILjava/lang/Object;)V

    .line 1583
    .line 1584
    .line 1585
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1586
    .line 1587
    invoke-direct {v13, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1588
    .line 1589
    .line 1590
    invoke-direct/range {v10 .. v17}, LGwj;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Llyj;LEPd;LMRd;LZqh;)V

    .line 1591
    .line 1592
    .line 1593
    return-object v10

    .line 1594
    :pswitch_32
    iget-object v1, v9, LE25;->w1:Lake;

    .line 1595
    .line 1596
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    check-cast v1, LZqh;

    .line 1601
    .line 1602
    iget-object v2, v9, LE25;->K0:Ld25;

    .line 1603
    .line 1604
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v2

    .line 1608
    check-cast v2, Lnwf;

    .line 1609
    .line 1610
    new-instance v2, Lerh;

    .line 1611
    .line 1612
    invoke-direct {v2, v1}, Lerh;-><init>(LZqh;)V

    .line 1613
    .line 1614
    .line 1615
    return-object v2

    .line 1616
    :pswitch_33
    iget-object v1, v9, LE25;->E:LCP4;

    .line 1617
    .line 1618
    iget-object v1, v1, LCP4;->c2:Lake;

    .line 1619
    .line 1620
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v1

    .line 1624
    check-cast v1, LwLf;

    .line 1625
    .line 1626
    return-object v1

    .line 1627
    :pswitch_34
    iget-object v1, v9, LE25;->n3:Ld25;

    .line 1628
    .line 1629
    iget-object v2, v9, LE25;->H1:Lake;

    .line 1630
    .line 1631
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1632
    .line 1633
    .line 1634
    move-result-object v2

    .line 1635
    check-cast v2, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1636
    .line 1637
    new-instance v3, LtLf;

    .line 1638
    .line 1639
    invoke-direct {v3, v1, v2}, LtLf;-><init>(Lake;Lio/reactivex/rxjava3/subjects/Subject;)V

    .line 1640
    .line 1641
    .line 1642
    return-object v3

    .line 1643
    :pswitch_35
    new-instance v1, LR3h;

    .line 1644
    .line 1645
    iget-object v2, v9, LE25;->K0:Ld25;

    .line 1646
    .line 1647
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v2

    .line 1651
    check-cast v2, Lnwf;

    .line 1652
    .line 1653
    iget-object v2, v9, LE25;->E1:Ld25;

    .line 1654
    .line 1655
    iget-object v3, v9, LE25;->o3:Lake;

    .line 1656
    .line 1657
    invoke-direct {v1, v2, v3}, LR3h;-><init>(Lake;Lbke;)V

    .line 1658
    .line 1659
    .line 1660
    return-object v1

    .line 1661
    :pswitch_36
    iget-object v1, v9, LE25;->p3:Lake;

    .line 1662
    .line 1663
    iget-object v2, v9, LE25;->d1:Lake;

    .line 1664
    .line 1665
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    move-object v12, v2

    .line 1670
    check-cast v12, LEPd;

    .line 1671
    .line 1672
    iget-object v2, v9, LE25;->F1:Ld25;

    .line 1673
    .line 1674
    iget-object v3, v9, LE25;->G1:Ld25;

    .line 1675
    .line 1676
    iget-object v4, v9, LE25;->T0:Ld25;

    .line 1677
    .line 1678
    iget-object v5, v9, LE25;->E1:Ld25;

    .line 1679
    .line 1680
    iget-object v6, v9, LE25;->K0:Ld25;

    .line 1681
    .line 1682
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v6

    .line 1686
    check-cast v6, Lnwf;

    .line 1687
    .line 1688
    invoke-virtual {v12}, LEPd;->e()LPUd;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v6

    .line 1692
    invoke-static {v6}, LCtk;->p(LPUd;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v6

    .line 1696
    if-eqz v6, :cond_0

    .line 1697
    .line 1698
    new-instance v10, LT3h;

    .line 1699
    .line 1700
    new-instance v6, LRp2;

    .line 1701
    .line 1702
    invoke-direct {v6, v1, v7}, LRp2;-><init>(Lbke;I)V

    .line 1703
    .line 1704
    .line 1705
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1706
    .line 1707
    invoke-direct {v11, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1708
    .line 1709
    .line 1710
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    move-object v13, v1

    .line 1715
    check-cast v13, Leof;

    .line 1716
    .line 1717
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    move-object v14, v1

    .line 1722
    check-cast v14, LQK5;

    .line 1723
    .line 1724
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v1

    .line 1728
    move-object v15, v1

    .line 1729
    check-cast v15, Lzmb;

    .line 1730
    .line 1731
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    move-object/from16 v16, v1

    .line 1736
    .line 1737
    check-cast v16, LP3h;

    .line 1738
    .line 1739
    invoke-direct/range {v10 .. v16}, LT3h;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;LEPd;Leof;LQK5;Lzmb;LP3h;)V

    .line 1740
    .line 1741
    .line 1742
    return-object v10

    .line 1743
    :cond_0
    sget-object v1, LVQd;->b:LVQd;

    .line 1744
    .line 1745
    return-object v1

    .line 1746
    :pswitch_37
    iget-object v2, v9, LE25;->t1:Lake;

    .line 1747
    .line 1748
    new-instance v3, LHk;

    .line 1749
    .line 1750
    invoke-direct {v3, v2, v1}, LHk;-><init>(Lbke;I)V

    .line 1751
    .line 1752
    .line 1753
    new-instance v1, LXfi;

    .line 1754
    .line 1755
    invoke-direct {v1, v3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 1756
    .line 1757
    .line 1758
    new-instance v2, Lq5a;

    .line 1759
    .line 1760
    invoke-direct {v2, v1}, Lq5a;-><init>(LXfi;)V

    .line 1761
    .line 1762
    .line 1763
    return-object v2

    .line 1764
    :pswitch_38
    iget-object v1, v9, LE25;->E1:Ld25;

    .line 1765
    .line 1766
    iget-object v2, v9, LE25;->d1:Lake;

    .line 1767
    .line 1768
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v2

    .line 1772
    check-cast v2, LEPd;

    .line 1773
    .line 1774
    new-instance v3, Liwc;

    .line 1775
    .line 1776
    invoke-direct {v3, v1, v2}, Liwc;-><init>(Lake;LEPd;)V

    .line 1777
    .line 1778
    .line 1779
    return-object v3

    .line 1780
    :pswitch_39
    iget-object v6, v9, LE25;->k3:Lake;

    .line 1781
    .line 1782
    iget-object v1, v9, LE25;->w1:Lake;

    .line 1783
    .line 1784
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v1

    .line 1788
    move-object v12, v1

    .line 1789
    check-cast v12, LZqh;

    .line 1790
    .line 1791
    iget-object v1, v9, LE25;->i3:Lake;

    .line 1792
    .line 1793
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v1

    .line 1797
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 1798
    .line 1799
    iget-object v2, v9, LE25;->l3:Lake;

    .line 1800
    .line 1801
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    move-object v14, v2

    .line 1806
    check-cast v14, Lp5a;

    .line 1807
    .line 1808
    iget-object v2, v9, LE25;->Q1:Ld25;

    .line 1809
    .line 1810
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v2

    .line 1814
    move-object v15, v2

    .line 1815
    check-cast v15, Landroid/content/Context;

    .line 1816
    .line 1817
    iget-object v2, v9, LE25;->K0:Ld25;

    .line 1818
    .line 1819
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    check-cast v2, Lnwf;

    .line 1824
    .line 1825
    new-instance v2, Lhwc;

    .line 1826
    .line 1827
    new-instance v4, LWZ3;

    .line 1828
    .line 1829
    const-string v9, "get()Ljava/lang/Object;"

    .line 1830
    .line 1831
    const/4 v10, 0x0

    .line 1832
    const/4 v5, 0x0

    .line 1833
    const-class v7, Lbke;

    .line 1834
    .line 1835
    const-string v8, "get"

    .line 1836
    .line 1837
    const/16 v11, 0x8

    .line 1838
    .line 1839
    invoke-direct/range {v4 .. v11}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 1840
    .line 1841
    .line 1842
    sget-object v3, LqK2;->i0:LqK2;

    .line 1843
    .line 1844
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1845
    .line 1846
    invoke-direct {v13, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1847
    .line 1848
    .line 1849
    move-object v10, v2

    .line 1850
    move-object v11, v4

    .line 1851
    invoke-direct/range {v10 .. v15}, Lhwc;-><init>(LWZ3;LZqh;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;Lp5a;Landroid/content/Context;)V

    .line 1852
    .line 1853
    .line 1854
    return-object v10

    .line 1855
    :pswitch_3a
    new-instance v1, LGQa;

    .line 1856
    .line 1857
    invoke-direct {v1, v8, v8}, LGQa;-><init>(ZZ)V

    .line 1858
    .line 1859
    .line 1860
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1861
    .line 1862
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 1863
    .line 1864
    .line 1865
    invoke-virtual {v2}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v1

    .line 1869
    return-object v1

    .line 1870
    :pswitch_3b
    iget-object v1, v9, LE25;->h3:Lake;

    .line 1871
    .line 1872
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v1

    .line 1876
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1877
    .line 1878
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1879
    .line 1880
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1881
    .line 1882
    .line 1883
    return-object v2

    .line 1884
    :pswitch_3c
    iget-object v1, v9, LE25;->d1:Lake;

    .line 1885
    .line 1886
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v1

    .line 1890
    move-object v12, v1

    .line 1891
    check-cast v12, LEPd;

    .line 1892
    .line 1893
    iget-object v1, v9, LE25;->K2:Lake;

    .line 1894
    .line 1895
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v1

    .line 1899
    move-object v13, v1

    .line 1900
    check-cast v13, LtN5;

    .line 1901
    .line 1902
    iget-object v1, v9, LE25;->w1:Lake;

    .line 1903
    .line 1904
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    move-object v14, v1

    .line 1909
    check-cast v14, LZqh;

    .line 1910
    .line 1911
    iget-object v1, v9, LE25;->i3:Lake;

    .line 1912
    .line 1913
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    move-object v15, v1

    .line 1918
    check-cast v15, Lio/reactivex/rxjava3/core/Observable;

    .line 1919
    .line 1920
    iget-object v1, v9, LE25;->u2:Lake;

    .line 1921
    .line 1922
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v1

    .line 1926
    move-object/from16 v16, v1

    .line 1927
    .line 1928
    check-cast v16, Lio/reactivex/rxjava3/subjects/Subject;

    .line 1929
    .line 1930
    iget-object v1, v9, LE25;->K0:Ld25;

    .line 1931
    .line 1932
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1933
    .line 1934
    .line 1935
    move-result-object v1

    .line 1936
    move-object/from16 v17, v1

    .line 1937
    .line 1938
    check-cast v17, Lnwf;

    .line 1939
    .line 1940
    new-instance v10, Lq95;

    .line 1941
    .line 1942
    const/4 v11, 0x0

    .line 1943
    invoke-direct/range {v10 .. v17}, Lq95;-><init>(ZLEPd;LtN5;LZqh;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;Lnwf;)V

    .line 1944
    .line 1945
    .line 1946
    new-instance v1, LXQd;

    .line 1947
    .line 1948
    invoke-direct {v1, v10}, LXQd;-><init>(Lq95;)V

    .line 1949
    .line 1950
    .line 1951
    return-object v1

    .line 1952
    :pswitch_3d
    iget-object v1, v9, LE25;->V2:Ld25;

    .line 1953
    .line 1954
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v1

    .line 1958
    check-cast v1, LXSg;

    .line 1959
    .line 1960
    new-instance v2, LORd;

    .line 1961
    .line 1962
    invoke-direct {v2, v1}, LORd;-><init>(LXSg;)V

    .line 1963
    .line 1964
    .line 1965
    return-object v2

    .line 1966
    :pswitch_3e
    new-instance v1, LHg8;

    .line 1967
    .line 1968
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1969
    .line 1970
    .line 1971
    return-object v1

    .line 1972
    :pswitch_3f
    new-instance v1, LMb4;

    .line 1973
    .line 1974
    iget-object v2, v9, LE25;->Q1:Ld25;

    .line 1975
    .line 1976
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1977
    .line 1978
    .line 1979
    move-result-object v2

    .line 1980
    check-cast v2, Landroid/content/Context;

    .line 1981
    .line 1982
    iget-object v2, v9, LE25;->c3:Ld25;

    .line 1983
    .line 1984
    iget-object v3, v9, LE25;->Y2:Ld25;

    .line 1985
    .line 1986
    iget-object v4, v9, LE25;->Q2:Lake;

    .line 1987
    .line 1988
    invoke-direct {v1, v2, v3, v4}, LMb4;-><init>(Lake;Lake;Lbke;)V

    .line 1989
    .line 1990
    .line 1991
    return-object v1

    .line 1992
    :pswitch_40
    iget-object v2, v9, LE25;->d3:Ld25;

    .line 1993
    .line 1994
    iget-object v3, v9, LE25;->Q2:Lake;

    .line 1995
    .line 1996
    iget-object v4, v9, LE25;->e3:Lake;

    .line 1997
    .line 1998
    iget-object v5, v9, LE25;->v1:Lake;

    .line 1999
    .line 2000
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2001
    .line 2002
    .line 2003
    move-result-object v5

    .line 2004
    check-cast v5, Ljava/lang/Boolean;

    .line 2005
    .line 2006
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2007
    .line 2008
    .line 2009
    move-result v5

    .line 2010
    iget-object v6, v9, LE25;->K0:Ld25;

    .line 2011
    .line 2012
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v6

    .line 2016
    check-cast v6, Lnwf;

    .line 2017
    .line 2018
    xor-int/2addr v5, v7

    .line 2019
    new-instance v6, LYy5;

    .line 2020
    .line 2021
    new-instance v7, LB85;

    .line 2022
    .line 2023
    const/16 v8, 0x1d

    .line 2024
    .line 2025
    invoke-direct {v7, v2, v8}, LB85;-><init>(Lake;I)V

    .line 2026
    .line 2027
    .line 2028
    new-instance v2, LOM5;

    .line 2029
    .line 2030
    const/16 v8, 0xd

    .line 2031
    .line 2032
    invoke-direct {v2, v3, v8}, LOM5;-><init>(Lbke;I)V

    .line 2033
    .line 2034
    .line 2035
    new-instance v3, LOM5;

    .line 2036
    .line 2037
    invoke-direct {v3, v4, v1}, LOM5;-><init>(Lbke;I)V

    .line 2038
    .line 2039
    .line 2040
    invoke-direct {v6, v5, v7, v2, v3}, LYy5;-><init>(ZLB85;LOM5;LOM5;)V

    .line 2041
    .line 2042
    .line 2043
    return-object v6

    .line 2044
    :pswitch_41
    new-instance v1, LDg8;

    .line 2045
    .line 2046
    iget-object v2, v9, LE25;->X2:Lake;

    .line 2047
    .line 2048
    iget-object v3, v9, LE25;->t:LT05;

    .line 2049
    .line 2050
    iget-object v3, v3, LT05;->Y:Lake;

    .line 2051
    .line 2052
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v3

    .line 2056
    check-cast v3, LFg8;

    .line 2057
    .line 2058
    invoke-direct {v1, v2, v3}, LDg8;-><init>(Lbke;LFg8;)V

    .line 2059
    .line 2060
    .line 2061
    return-object v1

    .line 2062
    :pswitch_42
    iget-object v1, v9, LE25;->w:Lcrb;

    .line 2063
    .line 2064
    invoke-interface {v1}, Lcrb;->F3()LLg8;

    .line 2065
    .line 2066
    .line 2067
    move-result-object v1

    .line 2068
    return-object v1

    .line 2069
    :pswitch_43
    iget-object v1, v9, LE25;->D:LBlj;

    .line 2070
    .line 2071
    invoke-interface {v1}, LBlj;->b()LXSg;

    .line 2072
    .line 2073
    .line 2074
    move-result-object v1

    .line 2075
    return-object v1

    .line 2076
    :pswitch_44
    new-instance v1, LBE6;

    .line 2077
    .line 2078
    iget-object v2, v9, LE25;->V2:Ld25;

    .line 2079
    .line 2080
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v2

    .line 2084
    check-cast v2, LXSg;

    .line 2085
    .line 2086
    invoke-direct {v1, v2}, LBE6;-><init>(LXSg;)V

    .line 2087
    .line 2088
    .line 2089
    return-object v1

    .line 2090
    :pswitch_45
    new-instance v1, Lag8;

    .line 2091
    .line 2092
    iget-object v2, v9, LE25;->W2:Lake;

    .line 2093
    .line 2094
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2095
    .line 2096
    .line 2097
    move-result-object v2

    .line 2098
    check-cast v2, LBE6;

    .line 2099
    .line 2100
    invoke-direct {v1, v2}, Lag8;-><init>(LBE6;)V

    .line 2101
    .line 2102
    .line 2103
    return-object v1

    .line 2104
    :pswitch_46
    new-instance v1, Leg8;

    .line 2105
    .line 2106
    iget-object v2, v9, LE25;->T2:Ld25;

    .line 2107
    .line 2108
    iget-object v3, v9, LE25;->P0:Ld25;

    .line 2109
    .line 2110
    iget-object v4, v9, LE25;->i1:Ld25;

    .line 2111
    .line 2112
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v4

    .line 2116
    check-cast v4, LB73;

    .line 2117
    .line 2118
    invoke-direct {v1, v4, v2, v3}, Leg8;-><init>(LB73;Lake;Lake;)V

    .line 2119
    .line 2120
    .line 2121
    return-object v1

    .line 2122
    :pswitch_47
    iget-object v1, v9, LE25;->e:LxY4;

    .line 2123
    .line 2124
    invoke-virtual {v1}, LxY4;->b()LqS3;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v1

    .line 2128
    return-object v1

    .line 2129
    :pswitch_48
    new-instance v2, LSs3;

    .line 2130
    .line 2131
    iget-object v3, v9, LE25;->G2:Ld25;

    .line 2132
    .line 2133
    iget-object v1, v9, LE25;->e:LxY4;

    .line 2134
    .line 2135
    invoke-virtual {v1}, LxY4;->a()LiZ0;

    .line 2136
    .line 2137
    .line 2138
    move-result-object v4

    .line 2139
    iget-object v1, v9, LE25;->T2:Ld25;

    .line 2140
    .line 2141
    iget-object v6, v9, LE25;->U2:Ld25;

    .line 2142
    .line 2143
    new-instance v7, LhMi;

    .line 2144
    .line 2145
    invoke-direct {v7, v5}, LhMi;-><init>(I)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v8, v9, LE25;->X2:Lake;

    .line 2149
    .line 2150
    iget-object v5, v9, LE25;->Y2:Ld25;

    .line 2151
    .line 2152
    iget-object v10, v9, LE25;->K0:Ld25;

    .line 2153
    .line 2154
    invoke-virtual {v10}, Ld25;->get()Ljava/lang/Object;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v10

    .line 2158
    check-cast v10, Lnwf;

    .line 2159
    .line 2160
    iget-object v10, v9, LE25;->P0:Ld25;

    .line 2161
    .line 2162
    invoke-virtual {v10}, Ld25;->get()Ljava/lang/Object;

    .line 2163
    .line 2164
    .line 2165
    move-result-object v10

    .line 2166
    check-cast v10, LaA8;

    .line 2167
    .line 2168
    iget-object v11, v9, LE25;->Z2:Ld25;

    .line 2169
    .line 2170
    move-object v9, v5

    .line 2171
    move-object v5, v1

    .line 2172
    invoke-direct/range {v2 .. v11}, LSs3;-><init>(Lake;LiZ0;Lake;Lake;LhMi;Lbke;Lake;LaA8;Lake;)V

    .line 2173
    .line 2174
    .line 2175
    return-object v2

    .line 2176
    :pswitch_49
    iget-object v1, v9, LE25;->a3:Lake;

    .line 2177
    .line 2178
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v1

    .line 2182
    check-cast v1, LSs3;

    .line 2183
    .line 2184
    new-instance v2, Ljfb;

    .line 2185
    .line 2186
    iget-object v3, v9, LE25;->U2:Ld25;

    .line 2187
    .line 2188
    iget-object v4, v9, LE25;->Y2:Ld25;

    .line 2189
    .line 2190
    iget-object v5, v9, LE25;->K0:Ld25;

    .line 2191
    .line 2192
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v5

    .line 2196
    check-cast v5, Lnwf;

    .line 2197
    .line 2198
    iget-object v5, v9, LE25;->P0:Ld25;

    .line 2199
    .line 2200
    iget-object v6, v9, LE25;->t1:Lake;

    .line 2201
    .line 2202
    invoke-direct {v2, v3, v4, v5, v6}, Ljfb;-><init>(Lake;Lake;Lake;Lbke;)V

    .line 2203
    .line 2204
    .line 2205
    new-instance v3, Loh6;

    .line 2206
    .line 2207
    iget-object v4, v9, LE25;->P0:Ld25;

    .line 2208
    .line 2209
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 2210
    .line 2211
    .line 2212
    move-result-object v4

    .line 2213
    check-cast v4, LaA8;

    .line 2214
    .line 2215
    iget-object v5, v9, LE25;->m1:Lake;

    .line 2216
    .line 2217
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2218
    .line 2219
    .line 2220
    move-result-object v5

    .line 2221
    check-cast v5, LMRd;

    .line 2222
    .line 2223
    iget-object v6, v9, LE25;->i1:Ld25;

    .line 2224
    .line 2225
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 2226
    .line 2227
    .line 2228
    move-result-object v6

    .line 2229
    check-cast v6, LB73;

    .line 2230
    .line 2231
    const/16 v7, 0x15

    .line 2232
    .line 2233
    invoke-direct {v3, v4, v5, v6, v7}, Loh6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2234
    .line 2235
    .line 2236
    new-instance v4, Lff8;

    .line 2237
    .line 2238
    invoke-direct {v4, v1, v2, v3}, Lff8;-><init>(LSs3;Ljfb;Loh6;)V

    .line 2239
    .line 2240
    .line 2241
    return-object v4

    .line 2242
    :pswitch_4a
    new-instance v1, Lkc2;

    .line 2243
    .line 2244
    iget-object v2, v9, LE25;->d1:Lake;

    .line 2245
    .line 2246
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v2

    .line 2250
    check-cast v2, LEPd;

    .line 2251
    .line 2252
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2253
    .line 2254
    .line 2255
    return-object v1

    .line 2256
    :pswitch_4b
    iget-object v1, v9, LE25;->b:LFY4;

    .line 2257
    .line 2258
    invoke-virtual {v1}, LFY4;->z0()LPBg;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    return-object v1

    .line 2263
    :pswitch_4c
    new-instance v1, LhN7;

    .line 2264
    .line 2265
    new-instance v2, LKc6;

    .line 2266
    .line 2267
    iget-object v3, v9, LE25;->K0:Ld25;

    .line 2268
    .line 2269
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 2270
    .line 2271
    .line 2272
    move-result-object v3

    .line 2273
    check-cast v3, Lnwf;

    .line 2274
    .line 2275
    iget-object v4, v9, LE25;->P2:Ld25;

    .line 2276
    .line 2277
    invoke-static {v4}, LVr6;->a(Lake;)LrH9;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v4

    .line 2281
    invoke-direct {v2, v4, v3}, LKc6;-><init>(LrH9;Lnwf;)V

    .line 2282
    .line 2283
    .line 2284
    iget-object v3, v9, LE25;->d1:Lake;

    .line 2285
    .line 2286
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v3

    .line 2290
    check-cast v3, LEPd;

    .line 2291
    .line 2292
    iget-object v4, v9, LE25;->C:LZ55;

    .line 2293
    .line 2294
    invoke-virtual {v4}, LZ55;->S2()LQ2i;

    .line 2295
    .line 2296
    .line 2297
    move-result-object v4

    .line 2298
    invoke-direct {v1, v2, v3, v4}, LhN7;-><init>(LKc6;LEPd;LQ2i;)V

    .line 2299
    .line 2300
    .line 2301
    return-object v1

    .line 2302
    :pswitch_4d
    iget-object v1, v9, LE25;->Q2:Lake;

    .line 2303
    .line 2304
    iget-object v2, v9, LE25;->R2:Ld25;

    .line 2305
    .line 2306
    new-instance v4, Lbz5;

    .line 2307
    .line 2308
    new-instance v5, Lz32;

    .line 2309
    .line 2310
    invoke-direct {v5, v1, v3}, Lz32;-><init>(Lbke;I)V

    .line 2311
    .line 2312
    .line 2313
    new-instance v1, Lk22;

    .line 2314
    .line 2315
    invoke-direct {v1, v2, v6}, Lk22;-><init>(Lake;I)V

    .line 2316
    .line 2317
    .line 2318
    invoke-direct {v4, v5, v1}, Lbz5;-><init>(Lz32;Lk22;)V

    .line 2319
    .line 2320
    .line 2321
    return-object v4

    .line 2322
    :pswitch_4e
    iget-object v1, v9, LE25;->b:LFY4;

    .line 2323
    .line 2324
    invoke-virtual {v1}, LFY4;->u0()LkZf;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    return-object v1

    .line 2329
    :pswitch_4f
    iget-object v1, v9, LE25;->M2:Lake;

    .line 2330
    .line 2331
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v1

    .line 2335
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2336
    .line 2337
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 2338
    .line 2339
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 2340
    .line 2341
    .line 2342
    return-object v2

    .line 2343
    :pswitch_50
    iget-object v1, v9, LE25;->N2:Lake;

    .line 2344
    .line 2345
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2346
    .line 2347
    .line 2348
    move-result-object v1

    .line 2349
    move-object v11, v1

    .line 2350
    check-cast v11, Lio/reactivex/rxjava3/core/Observable;

    .line 2351
    .line 2352
    iget-object v1, v9, LE25;->w1:Lake;

    .line 2353
    .line 2354
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2355
    .line 2356
    .line 2357
    move-result-object v1

    .line 2358
    move-object v12, v1

    .line 2359
    check-cast v12, LZqh;

    .line 2360
    .line 2361
    iget-object v1, v9, LE25;->O2:Ld25;

    .line 2362
    .line 2363
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v1

    .line 2367
    move-object v13, v1

    .line 2368
    check-cast v13, LkZf;

    .line 2369
    .line 2370
    iget-object v1, v9, LE25;->u1:Lake;

    .line 2371
    .line 2372
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2373
    .line 2374
    .line 2375
    move-result-object v1

    .line 2376
    move-object v14, v1

    .line 2377
    check-cast v14, LZ0j;

    .line 2378
    .line 2379
    iget-object v1, v9, LE25;->A:LnK4;

    .line 2380
    .line 2381
    invoke-virtual {v1}, LnK4;->u()LHc9;

    .line 2382
    .line 2383
    .line 2384
    move-result-object v15

    .line 2385
    iget-object v1, v9, LE25;->d1:Lake;

    .line 2386
    .line 2387
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    move-object/from16 v16, v1

    .line 2392
    .line 2393
    check-cast v16, LEPd;

    .line 2394
    .line 2395
    iget-object v1, v9, LE25;->K0:Ld25;

    .line 2396
    .line 2397
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2398
    .line 2399
    .line 2400
    move-result-object v1

    .line 2401
    check-cast v1, Lnwf;

    .line 2402
    .line 2403
    iget-object v1, v9, LE25;->B:LNY4;

    .line 2404
    .line 2405
    invoke-virtual {v1}, LNY4;->u()Lhy1;

    .line 2406
    .line 2407
    .line 2408
    move-result-object v17

    .line 2409
    iget-object v1, v9, LE25;->S2:Lake;

    .line 2410
    .line 2411
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v1

    .line 2415
    move-object/from16 v18, v1

    .line 2416
    .line 2417
    check-cast v18, Lbz5;

    .line 2418
    .line 2419
    iget-object v3, v9, LE25;->b3:Lake;

    .line 2420
    .line 2421
    iget-object v1, v9, LE25;->f3:Lake;

    .line 2422
    .line 2423
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2424
    .line 2425
    .line 2426
    move-result-object v1

    .line 2427
    move-object v9, v1

    .line 2428
    check-cast v9, LYy5;

    .line 2429
    .line 2430
    new-instance v1, LZe8;

    .line 2431
    .line 2432
    new-instance v10, LYe8;

    .line 2433
    .line 2434
    invoke-direct/range {v10 .. v18}, LYe8;-><init>(Lio/reactivex/rxjava3/core/Observable;LZqh;LkZf;LZ0j;LHc9;LEPd;Lhy1;Lbz5;)V

    .line 2435
    .line 2436
    .line 2437
    move-object v2, v1

    .line 2438
    new-instance v1, LWZ3;

    .line 2439
    .line 2440
    const-string v6, "get()Ljava/lang/Object;"

    .line 2441
    .line 2442
    const/4 v7, 0x0

    .line 2443
    move-object v4, v2

    .line 2444
    const/4 v2, 0x0

    .line 2445
    move-object v5, v4

    .line 2446
    const-class v4, Lbke;

    .line 2447
    .line 2448
    move-object v8, v5

    .line 2449
    const-string v5, "get"

    .line 2450
    .line 2451
    move-object v11, v8

    .line 2452
    const/4 v8, 0x7

    .line 2453
    invoke-direct/range {v1 .. v8}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2454
    .line 2455
    .line 2456
    invoke-direct {v11, v10, v9, v1}, LZe8;-><init>(LYe8;LYy5;LWZ3;)V

    .line 2457
    .line 2458
    .line 2459
    return-object v11

    .line 2460
    :pswitch_51
    iget-object v1, v9, LE25;->g3:Lake;

    .line 2461
    .line 2462
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v1

    .line 2466
    move-object v10, v1

    .line 2467
    check-cast v10, LWQd;

    .line 2468
    .line 2469
    iget-object v1, v9, LE25;->j3:Lake;

    .line 2470
    .line 2471
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v1

    .line 2475
    move-object v11, v1

    .line 2476
    check-cast v11, LWQd;

    .line 2477
    .line 2478
    iget-object v1, v9, LE25;->m3:Lake;

    .line 2479
    .line 2480
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2481
    .line 2482
    .line 2483
    move-result-object v1

    .line 2484
    move-object v12, v1

    .line 2485
    check-cast v12, LWQd;

    .line 2486
    .line 2487
    iget-object v1, v9, LE25;->q3:Lake;

    .line 2488
    .line 2489
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v1

    .line 2493
    move-object v13, v1

    .line 2494
    check-cast v13, LWQd;

    .line 2495
    .line 2496
    iget-object v1, v9, LE25;->r3:Lake;

    .line 2497
    .line 2498
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v1

    .line 2502
    move-object v14, v1

    .line 2503
    check-cast v14, LWQd;

    .line 2504
    .line 2505
    iget-object v1, v9, LE25;->t3:Lake;

    .line 2506
    .line 2507
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    move-object v15, v1

    .line 2512
    check-cast v15, LWQd;

    .line 2513
    .line 2514
    iget-object v1, v9, LE25;->u3:Lake;

    .line 2515
    .line 2516
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2517
    .line 2518
    .line 2519
    move-result-object v1

    .line 2520
    check-cast v1, LWQd;

    .line 2521
    .line 2522
    new-array v2, v7, [LWQd;

    .line 2523
    .line 2524
    aput-object v1, v2, v8

    .line 2525
    .line 2526
    move-object/from16 v16, v2

    .line 2527
    .line 2528
    invoke-static/range {v10 .. v16}, Lq79;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lq79;

    .line 2529
    .line 2530
    .line 2531
    move-result-object v1

    .line 2532
    return-object v1

    .line 2533
    :pswitch_52
    iget-object v4, v9, LE25;->v3:Ld25;

    .line 2534
    .line 2535
    iget-object v1, v9, LE25;->K0:Ld25;

    .line 2536
    .line 2537
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v1

    .line 2541
    check-cast v1, Lnwf;

    .line 2542
    .line 2543
    new-instance v1, LYQd;

    .line 2544
    .line 2545
    new-instance v2, LWZ3;

    .line 2546
    .line 2547
    const-string v7, "get()Ljava/lang/Object;"

    .line 2548
    .line 2549
    const/4 v8, 0x0

    .line 2550
    const/4 v3, 0x0

    .line 2551
    const-class v5, Lbke;

    .line 2552
    .line 2553
    const-string v6, "get"

    .line 2554
    .line 2555
    const/16 v9, 0x9

    .line 2556
    .line 2557
    invoke-direct/range {v2 .. v9}, LWZ3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2558
    .line 2559
    .line 2560
    invoke-direct {v1, v2}, LYQd;-><init>(LWZ3;)V

    .line 2561
    .line 2562
    .line 2563
    return-object v1

    .line 2564
    :pswitch_53
    iget-object v1, v9, LE25;->t1:Lake;

    .line 2565
    .line 2566
    iget-object v12, v9, LE25;->w3:Lake;

    .line 2567
    .line 2568
    new-instance v2, LdN5;

    .line 2569
    .line 2570
    new-instance v3, LHk;

    .line 2571
    .line 2572
    const/16 v4, 0xf

    .line 2573
    .line 2574
    invoke-direct {v3, v1, v4}, LHk;-><init>(Lbke;I)V

    .line 2575
    .line 2576
    .line 2577
    new-instance v10, LR92;

    .line 2578
    .line 2579
    const-string v15, "get()Ljava/lang/Object;"

    .line 2580
    .line 2581
    const/16 v16, 0x0

    .line 2582
    .line 2583
    const/4 v11, 0x0

    .line 2584
    const-class v13, Lbke;

    .line 2585
    .line 2586
    const-string v14, "get"

    .line 2587
    .line 2588
    const/16 v17, 0x3

    .line 2589
    .line 2590
    invoke-direct/range {v10 .. v17}, LR92;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 2591
    .line 2592
    .line 2593
    invoke-direct {v2, v3, v10}, LdN5;-><init>(LHk;LR92;)V

    .line 2594
    .line 2595
    .line 2596
    return-object v2

    .line 2597
    :pswitch_54
    sget-object v1, LsL6;->a:LsL6;

    .line 2598
    .line 2599
    new-instance v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2600
    .line 2601
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 2602
    .line 2603
    .line 2604
    return-object v2

    .line 2605
    :pswitch_55
    new-instance v10, LSe8;

    .line 2606
    .line 2607
    iget-object v1, v9, LE25;->v1:Lake;

    .line 2608
    .line 2609
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2610
    .line 2611
    .line 2612
    move-result-object v1

    .line 2613
    check-cast v1, Ljava/lang/Boolean;

    .line 2614
    .line 2615
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2616
    .line 2617
    .line 2618
    move-result v11

    .line 2619
    iget-object v1, v9, LE25;->M2:Lake;

    .line 2620
    .line 2621
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v1

    .line 2625
    move-object v12, v1

    .line 2626
    check-cast v12, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2627
    .line 2628
    iget-object v13, v9, LE25;->t1:Lake;

    .line 2629
    .line 2630
    iget-object v1, v9, LE25;->w1:Lake;

    .line 2631
    .line 2632
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    move-object v14, v1

    .line 2637
    check-cast v14, LZqh;

    .line 2638
    .line 2639
    invoke-virtual {v9}, LE25;->i()Lrc6;

    .line 2640
    .line 2641
    .line 2642
    move-result-object v15

    .line 2643
    iget-object v1, v9, LE25;->u1:Lake;

    .line 2644
    .line 2645
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v1

    .line 2649
    move-object/from16 v16, v1

    .line 2650
    .line 2651
    check-cast v16, LZ0j;

    .line 2652
    .line 2653
    invoke-direct/range {v10 .. v16}, LSe8;-><init>(ZLio/reactivex/rxjava3/subjects/Subject;Lbke;LZqh;Lrc6;LZ0j;)V

    .line 2654
    .line 2655
    .line 2656
    new-instance v1, LU1c;

    .line 2657
    .line 2658
    iget-object v3, v9, LE25;->v1:Lake;

    .line 2659
    .line 2660
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v3

    .line 2664
    check-cast v3, Ljava/lang/Boolean;

    .line 2665
    .line 2666
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2667
    .line 2668
    .line 2669
    move-result v3

    .line 2670
    iget-object v5, v9, LE25;->w1:Lake;

    .line 2671
    .line 2672
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v5

    .line 2676
    check-cast v5, LZqh;

    .line 2677
    .line 2678
    iget-object v11, v9, LE25;->x3:Lake;

    .line 2679
    .line 2680
    invoke-direct {v1, v3, v5, v11}, LU1c;-><init>(ZLZqh;Lbke;)V

    .line 2681
    .line 2682
    .line 2683
    new-instance v3, LU1c;

    .line 2684
    .line 2685
    iget-object v5, v9, LE25;->w1:Lake;

    .line 2686
    .line 2687
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2688
    .line 2689
    .line 2690
    move-result-object v5

    .line 2691
    check-cast v5, LZqh;

    .line 2692
    .line 2693
    iget-object v11, v9, LE25;->M2:Lake;

    .line 2694
    .line 2695
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 2696
    .line 2697
    .line 2698
    move-result-object v11

    .line 2699
    check-cast v11, Lio/reactivex/rxjava3/subjects/Subject;

    .line 2700
    .line 2701
    iget-object v12, v9, LE25;->v1:Lake;

    .line 2702
    .line 2703
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 2704
    .line 2705
    .line 2706
    move-result-object v12

    .line 2707
    check-cast v12, Ljava/lang/Boolean;

    .line 2708
    .line 2709
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2710
    .line 2711
    .line 2712
    move-result v12

    .line 2713
    invoke-direct {v3, v5, v11, v12}, LU1c;-><init>(LZqh;Lio/reactivex/rxjava3/subjects/Subject;Z)V

    .line 2714
    .line 2715
    .line 2716
    new-instance v13, LCMj;

    .line 2717
    .line 2718
    iget-object v5, v9, LE25;->w1:Lake;

    .line 2719
    .line 2720
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2721
    .line 2722
    .line 2723
    move-result-object v5

    .line 2724
    move-object v14, v5

    .line 2725
    check-cast v14, LZqh;

    .line 2726
    .line 2727
    iget-object v15, v9, LE25;->x3:Lake;

    .line 2728
    .line 2729
    iget-object v5, v9, LE25;->t1:Lake;

    .line 2730
    .line 2731
    iget-object v11, v9, LE25;->v1:Lake;

    .line 2732
    .line 2733
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v11

    .line 2737
    check-cast v11, Ljava/lang/Boolean;

    .line 2738
    .line 2739
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2740
    .line 2741
    .line 2742
    move-result v17

    .line 2743
    invoke-virtual {v9}, LE25;->i()Lrc6;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v18

    .line 2747
    iget-object v9, v9, LE25;->u1:Lake;

    .line 2748
    .line 2749
    invoke-interface {v9}, Lbke;->get()Ljava/lang/Object;

    .line 2750
    .line 2751
    .line 2752
    move-result-object v9

    .line 2753
    move-object/from16 v19, v9

    .line 2754
    .line 2755
    check-cast v19, LZ0j;

    .line 2756
    .line 2757
    move-object/from16 v16, v5

    .line 2758
    .line 2759
    invoke-direct/range {v13 .. v19}, LCMj;-><init>(LZqh;Lbke;Lbke;ZLrc6;LZ0j;)V

    .line 2760
    .line 2761
    .line 2762
    new-array v4, v4, [LYH6;

    .line 2763
    .line 2764
    aput-object v10, v4, v8

    .line 2765
    .line 2766
    aput-object v1, v4, v7

    .line 2767
    .line 2768
    aput-object v3, v4, v2

    .line 2769
    .line 2770
    aput-object v13, v4, v6

    .line 2771
    .line 2772
    invoke-static {v4}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    return-object v1

    .line 2777
    :pswitch_56
    new-instance v2, Ljr7;

    .line 2778
    .line 2779
    iget-object v1, v9, LE25;->w1:Lake;

    .line 2780
    .line 2781
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2782
    .line 2783
    .line 2784
    move-result-object v1

    .line 2785
    move-object v3, v1

    .line 2786
    check-cast v3, LZqh;

    .line 2787
    .line 2788
    iget-object v1, v9, LE25;->u1:Lake;

    .line 2789
    .line 2790
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2791
    .line 2792
    .line 2793
    move-result-object v1

    .line 2794
    move-object v4, v1

    .line 2795
    check-cast v4, LZ0j;

    .line 2796
    .line 2797
    iget-object v1, v9, LE25;->K0:Ld25;

    .line 2798
    .line 2799
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v1

    .line 2803
    check-cast v1, Lnwf;

    .line 2804
    .line 2805
    iget-object v1, v9, LE25;->y3:Lake;

    .line 2806
    .line 2807
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v1

    .line 2811
    check-cast v1, Ljava/util/Set;

    .line 2812
    .line 2813
    iget-object v6, v9, LE25;->d1:Lake;

    .line 2814
    .line 2815
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v6

    .line 2819
    check-cast v6, LEPd;

    .line 2820
    .line 2821
    iget-object v7, v9, LE25;->E1:Ld25;

    .line 2822
    .line 2823
    iget-object v10, v9, LE25;->t1:Lake;

    .line 2824
    .line 2825
    iget-object v11, v9, LE25;->z3:Lake;

    .line 2826
    .line 2827
    invoke-interface {v11}, Lbke;->get()Ljava/lang/Object;

    .line 2828
    .line 2829
    .line 2830
    move-result-object v11

    .line 2831
    check-cast v11, Leo2;

    .line 2832
    .line 2833
    iget-object v12, v9, LE25;->M1:Ld25;

    .line 2834
    .line 2835
    invoke-virtual {v12}, Ld25;->get()Ljava/lang/Object;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v12

    .line 2839
    check-cast v12, Lio/reactivex/rxjava3/core/Single;

    .line 2840
    .line 2841
    iget-object v13, v9, LE25;->A3:Lake;

    .line 2842
    .line 2843
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 2844
    .line 2845
    .line 2846
    move-result-object v13

    .line 2847
    check-cast v13, LHM5;

    .line 2848
    .line 2849
    iget-object v14, v9, LE25;->v1:Lake;

    .line 2850
    .line 2851
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 2852
    .line 2853
    .line 2854
    move-result-object v14

    .line 2855
    check-cast v14, Ljava/lang/Boolean;

    .line 2856
    .line 2857
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2858
    .line 2859
    .line 2860
    move-result v14

    .line 2861
    new-instance v15, Lsr7;

    .line 2862
    .line 2863
    iget-object v5, v9, LE25;->K0:Ld25;

    .line 2864
    .line 2865
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 2866
    .line 2867
    .line 2868
    move-result-object v5

    .line 2869
    check-cast v5, Lnwf;

    .line 2870
    .line 2871
    iget-object v5, v9, LE25;->C3:Lake;

    .line 2872
    .line 2873
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2874
    .line 2875
    .line 2876
    move-result-object v5

    .line 2877
    check-cast v5, Lnwj;

    .line 2878
    .line 2879
    sget v17, Lq79;->c:I

    .line 2880
    .line 2881
    new-instance v8, LJsg;

    .line 2882
    .line 2883
    invoke-direct {v8, v5}, LJsg;-><init>(Ljava/lang/Object;)V

    .line 2884
    .line 2885
    .line 2886
    iget-object v5, v9, LE25;->e3:Lake;

    .line 2887
    .line 2888
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2889
    .line 2890
    .line 2891
    move-result-object v5

    .line 2892
    check-cast v5, LORd;

    .line 2893
    .line 2894
    new-instance v0, LFMi;

    .line 2895
    .line 2896
    move-object/from16 v23, v1

    .line 2897
    .line 2898
    move-object/from16 v24, v2

    .line 2899
    .line 2900
    const/4 v1, 0x0

    .line 2901
    const/16 v2, 0x16

    .line 2902
    .line 2903
    invoke-direct {v0, v1, v2}, LFMi;-><init>(ZI)V

    .line 2904
    .line 2905
    .line 2906
    iget-object v1, v9, LE25;->D3:Lake;

    .line 2907
    .line 2908
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2909
    .line 2910
    .line 2911
    move-result-object v1

    .line 2912
    move-object/from16 v19, v1

    .line 2913
    .line 2914
    check-cast v19, Lldc;

    .line 2915
    .line 2916
    iget-object v1, v9, LE25;->e:LxY4;

    .line 2917
    .line 2918
    invoke-virtual {v1}, LxY4;->a()LiZ0;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v20

    .line 2922
    iget-object v1, v9, LE25;->Y2:Ld25;

    .line 2923
    .line 2924
    iget-object v2, v9, LE25;->E3:Ld25;

    .line 2925
    .line 2926
    move-object/from16 v18, v0

    .line 2927
    .line 2928
    move-object/from16 v21, v1

    .line 2929
    .line 2930
    move-object/from16 v22, v2

    .line 2931
    .line 2932
    move-object/from16 v17, v5

    .line 2933
    .line 2934
    move-object/from16 v16, v8

    .line 2935
    .line 2936
    invoke-direct/range {v15 .. v22}, Lsr7;-><init>(LJsg;LORd;LFMi;Lldc;LiZ0;Lake;Lake;)V

    .line 2937
    .line 2938
    .line 2939
    iget-object v0, v9, LE25;->F3:Lake;

    .line 2940
    .line 2941
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2942
    .line 2943
    .line 2944
    move-result-object v0

    .line 2945
    check-cast v0, Lrr7;

    .line 2946
    .line 2947
    move-object v1, v11

    .line 2948
    move-object v11, v13

    .line 2949
    move-object v13, v15

    .line 2950
    new-instance v15, Lmr7;

    .line 2951
    .line 2952
    iget-object v2, v9, LE25;->H3:Ld25;

    .line 2953
    .line 2954
    iget-object v5, v9, LE25;->d1:Lake;

    .line 2955
    .line 2956
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2957
    .line 2958
    .line 2959
    move-result-object v5

    .line 2960
    check-cast v5, LEPd;

    .line 2961
    .line 2962
    invoke-direct {v15, v2, v5}, Lmr7;-><init>(Lake;LEPd;)V

    .line 2963
    .line 2964
    .line 2965
    move-object v9, v1

    .line 2966
    move-object v8, v10

    .line 2967
    move-object v10, v12

    .line 2968
    move v12, v14

    .line 2969
    move-object/from16 v5, v23

    .line 2970
    .line 2971
    move-object/from16 v2, v24

    .line 2972
    .line 2973
    move-object v14, v0

    .line 2974
    invoke-direct/range {v2 .. v15}, Ljr7;-><init>(LZqh;LZ0j;Ljava/util/Set;LEPd;Lake;Lbke;Leo2;Lio/reactivex/rxjava3/core/Single;LHM5;ZLsr7;Lrr7;Lmr7;)V

    .line 2975
    .line 2976
    .line 2977
    return-object v2

    .line 2978
    :pswitch_57
    iget-object v0, v9, LE25;->I3:Lake;

    .line 2979
    .line 2980
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2981
    .line 2982
    .line 2983
    move-result-object v0

    .line 2984
    check-cast v0, Ljr7;

    .line 2985
    .line 2986
    return-object v0

    .line 2987
    :pswitch_58
    iget-object v0, v9, LE25;->z:Lcom/snap/preview/app/bindings/PreviewFragmentImpl;

    .line 2988
    .line 2989
    invoke-virtual {v0}, Lcom/snap/preview/app/bindings/PreviewFragmentImpl;->Y1()LXog;

    .line 2990
    .line 2991
    .line 2992
    move-result-object v0

    .line 2993
    return-object v0

    .line 2994
    :pswitch_59
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2995
    .line 2996
    .line 2997
    move-result-object v0

    .line 2998
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 2999
    .line 3000
    .line 3001
    move-result-object v0

    .line 3002
    return-object v0

    .line 3003
    :pswitch_5a
    iget-object v0, v9, LE25;->u1:Lake;

    .line 3004
    .line 3005
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3006
    .line 3007
    .line 3008
    move-result-object v0

    .line 3009
    check-cast v0, LZ0j;

    .line 3010
    .line 3011
    iget-object v1, v9, LE25;->I2:Lake;

    .line 3012
    .line 3013
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 3014
    .line 3015
    .line 3016
    move-result-object v1

    .line 3017
    check-cast v1, Lio/reactivex/rxjava3/subjects/Subject;

    .line 3018
    .line 3019
    invoke-interface {v0}, LZ0j;->b()Lio/reactivex/rxjava3/core/Single;

    .line 3020
    .line 3021
    .line 3022
    move-result-object v0

    .line 3023
    sget-object v2, Lrla;->x0:Lrla;

    .line 3024
    .line 3025
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3026
    .line 3027
    .line 3028
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 3029
    .line 3030
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3031
    .line 3032
    .line 3033
    new-instance v0, LA2d;

    .line 3034
    .line 3035
    const/16 v2, 0x19

    .line 3036
    .line 3037
    invoke-direct {v0, v2, v1}, LA2d;-><init>(ILjava/lang/Object;)V

    .line 3038
    .line 3039
    .line 3040
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 3041
    .line 3042
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 3043
    .line 3044
    .line 3045
    return-object v1

    .line 3046
    :pswitch_5b
    iget-object v0, v9, LE25;->w1:Lake;

    .line 3047
    .line 3048
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v0

    .line 3052
    check-cast v0, LZqh;

    .line 3053
    .line 3054
    invoke-interface {v0}, LZqh;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 3055
    .line 3056
    .line 3057
    move-result-object v0

    .line 3058
    return-object v0

    .line 3059
    :pswitch_5c
    iget-object v0, v9, LE25;->y:LLL4;

    .line 3060
    .line 3061
    invoke-virtual {v0}, LLL4;->a()LVY0;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    return-object v0

    .line 3066
    :pswitch_5d
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3067
    .line 3068
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3069
    .line 3070
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 3071
    .line 3072
    .line 3073
    invoke-virtual {v1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 3074
    .line 3075
    .line 3076
    move-result-object v0

    .line 3077
    return-object v0

    .line 3078
    :pswitch_5e
    new-instance v0, Lrpb;

    .line 3079
    .line 3080
    iget-object v1, v9, LE25;->M0:Ld25;

    .line 3081
    .line 3082
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 3083
    .line 3084
    .line 3085
    move-result-object v1

    .line 3086
    check-cast v1, Le03;

    .line 3087
    .line 3088
    iget-object v2, v9, LE25;->K0:Ld25;

    .line 3089
    .line 3090
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 3091
    .line 3092
    .line 3093
    move-result-object v2

    .line 3094
    check-cast v2, Lnwf;

    .line 3095
    .line 3096
    iget-object v3, v9, LE25;->m1:Lake;

    .line 3097
    .line 3098
    invoke-direct {v0, v1, v2, v3}, Lrpb;-><init>(Le03;Lnwf;Lbke;)V

    .line 3099
    .line 3100
    .line 3101
    return-object v0

    .line 3102
    :pswitch_5f
    new-instance v0, LzZg;

    .line 3103
    .line 3104
    new-instance v1, LuZg;

    .line 3105
    .line 3106
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3107
    .line 3108
    .line 3109
    invoke-direct {v0, v1}, LzZg;-><init>(LuZg;)V

    .line 3110
    .line 3111
    .line 3112
    return-object v0

    .line 3113
    :pswitch_60
    iget-object v0, v9, LE25;->w:Lcrb;

    .line 3114
    .line 3115
    invoke-interface {v0}, Lcrb;->h6()Ldrb;

    .line 3116
    .line 3117
    .line 3118
    move-result-object v0

    .line 3119
    return-object v0

    .line 3120
    :pswitch_61
    iget-object v0, v9, LE25;->c:LGZ4;

    .line 3121
    .line 3122
    invoke-virtual {v0}, LGZ4;->K4()Landroid/util/DisplayMetrics;

    .line 3123
    .line 3124
    .line 3125
    move-result-object v0

    .line 3126
    return-object v0

    .line 3127
    :pswitch_62
    iget-object v0, v9, LE25;->x:LIZ4;

    .line 3128
    .line 3129
    invoke-virtual {v0}, LIZ4;->b()LS93;

    .line 3130
    .line 3131
    .line 3132
    move-result-object v0

    .line 3133
    return-object v0

    .line 3134
    :pswitch_63
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 3135
    .line 3136
    .line 3137
    move-result-object v0

    .line 3138
    return-object v0

    .line 3139
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
.end method

.method public o()Ljava/lang/Object;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ld25;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE25;

    .line 6
    .line 7
    iget v2, v0, Ld25;->b:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1

    .line 18
    :pswitch_0
    iget-object v1, v1, LE25;->o0:LiG4;

    .line 19
    .line 20
    invoke-virtual {v1}, LiG4;->F1()LHi1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :pswitch_1
    iget-object v1, v1, LE25;->p0:LaG4;

    .line 26
    .line 27
    invoke-virtual {v1}, LaG4;->J()LDq1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    return-object v1

    .line 32
    :pswitch_2
    iget-object v1, v1, LE25;->o0:LiG4;

    .line 33
    .line 34
    invoke-virtual {v1}, LiG4;->q4()LBt1;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :pswitch_3
    iget-object v1, v1, LE25;->o0:LiG4;

    .line 40
    .line 41
    invoke-virtual {v1}, LiG4;->B1()LGi1;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :pswitch_4
    iget-object v1, v1, LE25;->t0:LaJ4;

    .line 47
    .line 48
    invoke-virtual {v1}, LaJ4;->A()LOoj;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_5
    new-instance v2, LF52;

    .line 54
    .line 55
    iget-object v3, v1, LE25;->Q1:Ld25;

    .line 56
    .line 57
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/content/Context;

    .line 62
    .line 63
    iget-object v4, v1, LE25;->b:LFY4;

    .line 64
    .line 65
    invoke-virtual {v4}, LFY4;->i0()Lhjd;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v1, v1, LE25;->P0:Ld25;

    .line 70
    .line 71
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, LaA8;

    .line 76
    .line 77
    invoke-direct {v2, v3, v4, v1}, LF52;-><init>(Landroid/content/Context;Lhjd;LaA8;)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_6
    iget-object v1, v1, LE25;->r0:LE05;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v1, Lp8c;

    .line 87
    .line 88
    invoke-direct {v1}, Lp8c;-><init>()V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_7
    new-instance v2, LpVg;

    .line 93
    .line 94
    iget-object v3, v1, LE25;->K0:Ld25;

    .line 95
    .line 96
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lnwf;

    .line 101
    .line 102
    iget-object v4, v1, LE25;->i6:Ld25;

    .line 103
    .line 104
    iget-object v5, v1, LE25;->V2:Ld25;

    .line 105
    .line 106
    iget-object v1, v1, LE25;->s0:LC45;

    .line 107
    .line 108
    invoke-virtual {v1}, LC45;->u()Lopj;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-direct {v2, v3, v4, v5, v1}, LpVg;-><init>(Lnwf;Lake;Lake;Lopj;)V

    .line 113
    .line 114
    .line 115
    return-object v2

    .line 116
    :pswitch_8
    new-instance v2, LYj9;

    .line 117
    .line 118
    iget-object v3, v1, LE25;->K0:Ld25;

    .line 119
    .line 120
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lnwf;

    .line 125
    .line 126
    iget-object v3, v1, LE25;->f4:Ld25;

    .line 127
    .line 128
    new-instance v4, LbE8;

    .line 129
    .line 130
    iget-object v5, v1, LE25;->L0:Ld25;

    .line 131
    .line 132
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, LpC3;

    .line 137
    .line 138
    invoke-direct {v4, v5}, LbE8;-><init>(LpC3;)V

    .line 139
    .line 140
    .line 141
    iget-object v5, v1, LE25;->O0:Ld25;

    .line 142
    .line 143
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, LkT6;

    .line 148
    .line 149
    iget-object v1, v1, LE25;->Q1:Ld25;

    .line 150
    .line 151
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Landroid/content/Context;

    .line 156
    .line 157
    invoke-direct {v2, v3, v4, v1}, LYj9;-><init>(Lake;LbE8;Landroid/content/Context;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_9
    new-instance v5, LXJ9;

    .line 162
    .line 163
    iget-object v2, v1, LE25;->K0:Ld25;

    .line 164
    .line 165
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v6, v2

    .line 170
    check-cast v6, Lnwf;

    .line 171
    .line 172
    iget-object v7, v1, LE25;->M1:Ld25;

    .line 173
    .line 174
    iget-object v2, v1, LE25;->h6:Lake;

    .line 175
    .line 176
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v8, v2

    .line 181
    check-cast v8, LYj9;

    .line 182
    .line 183
    invoke-virtual {v1}, LE25;->j()LRj9;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v2, v1, LE25;->F:LN65;

    .line 188
    .line 189
    invoke-virtual {v2}, LN65;->A()Llyj;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    iget-object v2, v1, LE25;->c:LGZ4;

    .line 194
    .line 195
    invoke-virtual {v2}, LGZ4;->j2()LFJ6;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    iget-object v2, v1, LE25;->i1:Ld25;

    .line 200
    .line 201
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object v12, v2

    .line 206
    check-cast v12, LB73;

    .line 207
    .line 208
    invoke-virtual {v1}, LE25;->g()Lnt1;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    new-instance v14, LKS;

    .line 213
    .line 214
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 215
    .line 216
    .line 217
    iget-object v2, v1, LE25;->i0:LqK4;

    .line 218
    .line 219
    invoke-virtual {v2}, LqK4;->F1()LpK9;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    new-instance v16, LLJ9;

    .line 224
    .line 225
    iget-object v3, v1, LE25;->Q1:Ld25;

    .line 226
    .line 227
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v17, v3

    .line 232
    .line 233
    check-cast v17, Landroid/content/Context;

    .line 234
    .line 235
    iget-object v3, v1, LE25;->m0:LC55;

    .line 236
    .line 237
    iget-object v3, v3, LC55;->z1:Lake;

    .line 238
    .line 239
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object/from16 v18, v3

    .line 244
    .line 245
    check-cast v18, LZH1;

    .line 246
    .line 247
    invoke-virtual {v2}, LqK4;->F1()LpK9;

    .line 248
    .line 249
    .line 250
    move-result-object v19

    .line 251
    iget-object v2, v2, LqK4;->J0:LYI4;

    .line 252
    .line 253
    invoke-virtual {v2}, LYI4;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object/from16 v20, v2

    .line 258
    .line 259
    check-cast v20, LEJj;

    .line 260
    .line 261
    iget-object v2, v1, LE25;->L0:Ld25;

    .line 262
    .line 263
    move-object/from16 v21, v2

    .line 264
    .line 265
    invoke-direct/range {v16 .. v21}, LLJ9;-><init>(Landroid/content/Context;LZH1;LpK9;LEJj;Lake;)V

    .line 266
    .line 267
    .line 268
    new-instance v2, LwJ9;

    .line 269
    .line 270
    invoke-virtual {v1}, LE25;->g()Lnt1;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    invoke-direct {v2, v3}, LwJ9;-><init>(Lnt1;)V

    .line 275
    .line 276
    .line 277
    new-instance v3, LYJ9;

    .line 278
    .line 279
    iget-object v4, v1, LE25;->w6:Ld25;

    .line 280
    .line 281
    invoke-direct {v3, v4}, LYJ9;-><init>(Lake;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v1, LE25;->p5:Ld25;

    .line 285
    .line 286
    move-object/from16 v19, v1

    .line 287
    .line 288
    move-object/from16 v17, v2

    .line 289
    .line 290
    move-object/from16 v18, v3

    .line 291
    .line 292
    invoke-direct/range {v5 .. v19}, LXJ9;-><init>(Lnwf;Lake;LYj9;LRj9;Llyj;LFJ6;LB73;Lnt1;LKS;LpK9;LLJ9;LwJ9;LYJ9;Lake;)V

    .line 293
    .line 294
    .line 295
    return-object v5

    .line 296
    :pswitch_a
    iget-object v1, v1, LE25;->i0:LqK4;

    .line 297
    .line 298
    invoke-virtual {v1}, LqK4;->w0()Lqk7;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_b
    new-instance v2, LzH1;

    .line 304
    .line 305
    iget-object v3, v1, LE25;->K0:Ld25;

    .line 306
    .line 307
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Lnwf;

    .line 312
    .line 313
    new-instance v4, LyH1;

    .line 314
    .line 315
    iget-object v3, v1, LE25;->Q1:Ld25;

    .line 316
    .line 317
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    move-object v5, v3

    .line 322
    check-cast v5, Landroid/content/Context;

    .line 323
    .line 324
    iget-object v6, v1, LE25;->g6:Ld25;

    .line 325
    .line 326
    iget-object v3, v1, LE25;->K0:Ld25;

    .line 327
    .line 328
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    move-object v7, v3

    .line 333
    check-cast v7, Lnwf;

    .line 334
    .line 335
    iget-object v8, v1, LE25;->Y5:Ld25;

    .line 336
    .line 337
    iget-object v3, v1, LE25;->X3:Ld25;

    .line 338
    .line 339
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    move-object v9, v3

    .line 344
    check-cast v9, LLSg;

    .line 345
    .line 346
    iget-object v10, v1, LE25;->b6:Ld25;

    .line 347
    .line 348
    iget-object v11, v1, LE25;->V2:Ld25;

    .line 349
    .line 350
    iget-object v3, v1, LE25;->m0:LC55;

    .line 351
    .line 352
    invoke-virtual {v3}, LC55;->A()LNj9;

    .line 353
    .line 354
    .line 355
    move-result-object v12

    .line 356
    iget-object v13, v1, LE25;->O0:Ld25;

    .line 357
    .line 358
    iget-object v14, v1, LE25;->x6:Ld25;

    .line 359
    .line 360
    new-instance v15, LOAa;

    .line 361
    .line 362
    iget-object v3, v1, LE25;->M1:Ld25;

    .line 363
    .line 364
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    check-cast v3, Lio/reactivex/rxjava3/core/Single;

    .line 369
    .line 370
    iget-object v0, v1, LE25;->u0:LL65;

    .line 371
    .line 372
    invoke-virtual {v0}, LL65;->u()Lfyj;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    move-object/from16 v16, v4

    .line 377
    .line 378
    new-instance v4, Lghi;

    .line 379
    .line 380
    move-object/from16 v17, v5

    .line 381
    .line 382
    iget-object v5, v1, LE25;->M1:Ld25;

    .line 383
    .line 384
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 389
    .line 390
    move-object/from16 v18, v6

    .line 391
    .line 392
    iget-object v6, v1, LE25;->F:LN65;

    .line 393
    .line 394
    invoke-virtual {v6}, LN65;->A()Llyj;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    move-object/from16 v19, v7

    .line 399
    .line 400
    new-instance v7, Lpvj;

    .line 401
    .line 402
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 403
    .line 404
    .line 405
    move-object/from16 v20, v8

    .line 406
    .line 407
    const/16 v8, 0x14

    .line 408
    .line 409
    invoke-direct {v4, v5, v6, v7, v8}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 410
    .line 411
    .line 412
    iget-object v5, v1, LE25;->O0:Ld25;

    .line 413
    .line 414
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, LkT6;

    .line 419
    .line 420
    iget-object v5, v1, LE25;->K0:Ld25;

    .line 421
    .line 422
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    check-cast v5, Lnwf;

    .line 427
    .line 428
    invoke-direct {v15, v3, v0, v4, v5}, LOAa;-><init>(Lio/reactivex/rxjava3/core/Single;Lfyj;Lghi;Lnwf;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, LFsh;

    .line 432
    .line 433
    iget-object v3, v1, LE25;->L0:Ld25;

    .line 434
    .line 435
    iget-object v4, v1, LE25;->M0:Ld25;

    .line 436
    .line 437
    invoke-direct {v0, v3, v4}, LFsh;-><init>(Lake;Lake;)V

    .line 438
    .line 439
    .line 440
    iget-object v3, v1, LE25;->p6:Ld25;

    .line 441
    .line 442
    iget-object v4, v1, LE25;->a6:Ld25;

    .line 443
    .line 444
    iget-object v5, v1, LE25;->y6:Ld25;

    .line 445
    .line 446
    iget-object v6, v1, LE25;->L0:Ld25;

    .line 447
    .line 448
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v6

    .line 452
    check-cast v6, LpC3;

    .line 453
    .line 454
    iget-object v7, v1, LE25;->U3:Ld25;

    .line 455
    .line 456
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    move-object/from16 v21, v7

    .line 461
    .line 462
    check-cast v21, Llf0;

    .line 463
    .line 464
    iget-object v7, v1, LE25;->V5:Ld25;

    .line 465
    .line 466
    iget-object v8, v1, LE25;->W5:Ld25;

    .line 467
    .line 468
    move-object/from16 v22, v0

    .line 469
    .line 470
    iget-object v0, v1, LE25;->Z0:Ld25;

    .line 471
    .line 472
    move-object/from16 v24, v0

    .line 473
    .line 474
    iget-object v0, v1, LE25;->i0:LqK4;

    .line 475
    .line 476
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 477
    .line 478
    .line 479
    new-instance v25, LwG1;

    .line 480
    .line 481
    invoke-direct/range {v25 .. v25}, Ljava/lang/Object;-><init>()V

    .line 482
    .line 483
    .line 484
    move-object/from16 v29, v0

    .line 485
    .line 486
    iget-object v0, v1, LE25;->P5:Lake;

    .line 487
    .line 488
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    move-object/from16 v26, v0

    .line 493
    .line 494
    check-cast v26, LcDh;

    .line 495
    .line 496
    iget-object v0, v1, LE25;->S5:Ld25;

    .line 497
    .line 498
    iget-object v1, v1, LE25;->z6:Ld25;

    .line 499
    .line 500
    move-object/from16 v27, v0

    .line 501
    .line 502
    move-object/from16 v28, v1

    .line 503
    .line 504
    move-object/from16 v23, v8

    .line 505
    .line 506
    move-object/from16 v8, v20

    .line 507
    .line 508
    move-object/from16 v20, v6

    .line 509
    .line 510
    move-object/from16 v6, v18

    .line 511
    .line 512
    move-object/from16 v18, v4

    .line 513
    .line 514
    move-object/from16 v4, v16

    .line 515
    .line 516
    move-object/from16 v16, v22

    .line 517
    .line 518
    move-object/from16 v22, v7

    .line 519
    .line 520
    move-object/from16 v7, v19

    .line 521
    .line 522
    move-object/from16 v19, v5

    .line 523
    .line 524
    move-object/from16 v5, v17

    .line 525
    .line 526
    move-object/from16 v17, v3

    .line 527
    .line 528
    invoke-direct/range {v4 .. v28}, LyH1;-><init>(Landroid/content/Context;Lake;Lnwf;Lake;LLSg;Lake;Lake;LNj9;Lake;Lake;LOAa;LFsh;Lake;Lake;Lake;LpC3;Llf0;Lake;Lake;Lake;LwG1;LcDh;Lake;Lake;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual/range {v29 .. v29}, LqK4;->u0()LDMe;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    invoke-direct {v2, v4, v0}, LzH1;-><init>(LyH1;LDMe;)V

    .line 536
    .line 537
    .line 538
    return-object v2

    .line 539
    :pswitch_c
    new-instance v0, LBK6;

    .line 540
    .line 541
    iget-object v2, v1, LE25;->K0:Ld25;

    .line 542
    .line 543
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    check-cast v2, Lnwf;

    .line 548
    .line 549
    invoke-virtual {v1}, LE25;->r()LAWf;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    iget-object v1, v1, LE25;->q0:LD55;

    .line 554
    .line 555
    iget-object v1, v1, LD55;->g0:Lake;

    .line 556
    .line 557
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    check-cast v1, LOBf;

    .line 562
    .line 563
    invoke-direct {v0, v2, v1}, LBK6;-><init>(LAWf;LOBf;)V

    .line 564
    .line 565
    .line 566
    return-object v0

    .line 567
    :pswitch_d
    new-instance v0, LAJ6;

    .line 568
    .line 569
    iget-object v2, v1, LE25;->e6:Ld25;

    .line 570
    .line 571
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    iget-object v3, v1, LE25;->m0:LC55;

    .line 576
    .line 577
    invoke-virtual {v3}, LC55;->H()LGp3;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    new-instance v4, LFsh;

    .line 582
    .line 583
    iget-object v5, v1, LE25;->L0:Ld25;

    .line 584
    .line 585
    iget-object v6, v1, LE25;->M0:Ld25;

    .line 586
    .line 587
    invoke-direct {v4, v5, v6}, LFsh;-><init>(Lake;Lake;)V

    .line 588
    .line 589
    .line 590
    iget-object v1, v1, LE25;->K0:Ld25;

    .line 591
    .line 592
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    check-cast v1, Lnwf;

    .line 597
    .line 598
    invoke-direct {v0, v2, v3, v4}, LAJ6;-><init>(LrH9;LGp3;LFsh;)V

    .line 599
    .line 600
    .line 601
    return-object v0

    .line 602
    :pswitch_e
    iget-object v0, v1, LE25;->o0:LiG4;

    .line 603
    .line 604
    iget-object v0, v0, LiG4;->Y1:Lake;

    .line 605
    .line 606
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, LBs1;

    .line 611
    .line 612
    return-object v0

    .line 613
    :pswitch_f
    iget-object v0, v1, LE25;->b:LFY4;

    .line 614
    .line 615
    invoke-virtual {v0}, LFY4;->x()LW64;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    return-object v0

    .line 620
    :pswitch_10
    iget-object v0, v1, LE25;->o0:LiG4;

    .line 621
    .line 622
    invoke-virtual {v0}, LiG4;->A()Leg1;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    return-object v0

    .line 627
    :pswitch_11
    iget-object v0, v1, LE25;->i0:LqK4;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 630
    .line 631
    .line 632
    new-instance v0, Lk4;

    .line 633
    .line 634
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 635
    .line 636
    .line 637
    return-object v0

    .line 638
    :pswitch_12
    iget-object v0, v1, LE25;->i0:LqK4;

    .line 639
    .line 640
    iget-object v0, v0, LqK4;->D0:LYI4;

    .line 641
    .line 642
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, LFYe;

    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_13
    iget-object v0, v1, LE25;->o0:LiG4;

    .line 650
    .line 651
    new-instance v0, LQD2;

    .line 652
    .line 653
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 654
    .line 655
    .line 656
    return-object v0

    .line 657
    :pswitch_14
    iget-object v0, v1, LE25;->o0:LiG4;

    .line 658
    .line 659
    invoke-virtual {v0}, LiG4;->w0()Lei1;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_15
    iget-object v0, v1, LE25;->o0:LiG4;

    .line 665
    .line 666
    iget-object v0, v0, LiG4;->G1:Lake;

    .line 667
    .line 668
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    check-cast v0, LTs1;

    .line 673
    .line 674
    return-object v0

    .line 675
    :pswitch_16
    iget-object v0, v1, LE25;->p0:LaG4;

    .line 676
    .line 677
    invoke-virtual {v0}, LaG4;->u()Lii1;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    return-object v0

    .line 682
    :pswitch_17
    iget-object v0, v1, LE25;->o0:LiG4;

    .line 683
    .line 684
    iget-object v0, v0, LiG4;->H1:Lake;

    .line 685
    .line 686
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Lhg1;

    .line 691
    .line 692
    return-object v0

    .line 693
    :pswitch_18
    new-instance v0, Lpk1;

    .line 694
    .line 695
    iget-object v2, v1, LE25;->R5:Ld25;

    .line 696
    .line 697
    iget-object v1, v1, LE25;->S5:Ld25;

    .line 698
    .line 699
    invoke-direct {v0, v2, v1}, Lpk1;-><init>(Lake;Lake;)V

    .line 700
    .line 701
    .line 702
    return-object v0

    .line 703
    :pswitch_19
    iget-object v0, v1, LE25;->p0:LaG4;

    .line 704
    .line 705
    new-instance v1, Lwn1;

    .line 706
    .line 707
    iget-object v0, v0, LaG4;->h0:LXF4;

    .line 708
    .line 709
    invoke-direct {v1, v0}, Lwn1;-><init>(LXF4;)V

    .line 710
    .line 711
    .line 712
    return-object v1

    .line 713
    :pswitch_1a
    new-instance v2, LECf;

    .line 714
    .line 715
    iget-object v3, v1, LE25;->V2:Ld25;

    .line 716
    .line 717
    iget-object v4, v1, LE25;->Q5:Ld25;

    .line 718
    .line 719
    iget-object v5, v1, LE25;->T5:Ld25;

    .line 720
    .line 721
    iget-object v6, v1, LE25;->U5:Ld25;

    .line 722
    .line 723
    iget-object v7, v1, LE25;->V5:Ld25;

    .line 724
    .line 725
    iget-object v8, v1, LE25;->W5:Ld25;

    .line 726
    .line 727
    invoke-direct/range {v2 .. v8}, LECf;-><init>(Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 728
    .line 729
    .line 730
    return-object v2

    .line 731
    :pswitch_1b
    iget-object v0, v1, LE25;->o0:LiG4;

    .line 732
    .line 733
    iget-object v0, v0, LiG4;->S1:Lake;

    .line 734
    .line 735
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    check-cast v0, LMp1;

    .line 740
    .line 741
    return-object v0

    .line 742
    :pswitch_1c
    new-instance v2, LzE3;

    .line 743
    .line 744
    new-instance v3, Lozh;

    .line 745
    .line 746
    iget-object v0, v1, LE25;->O2:Ld25;

    .line 747
    .line 748
    iget-object v4, v1, LE25;->b1:Ld25;

    .line 749
    .line 750
    iget-object v5, v1, LE25;->K0:Ld25;

    .line 751
    .line 752
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    check-cast v5, Lnwf;

    .line 757
    .line 758
    invoke-direct {v3, v0, v4, v5}, Lozh;-><init>(Lake;Lake;Lnwf;)V

    .line 759
    .line 760
    .line 761
    new-instance v4, Llzh;

    .line 762
    .line 763
    iget-object v0, v1, LE25;->b1:Ld25;

    .line 764
    .line 765
    invoke-direct {v4, v0}, Llzh;-><init>(Lake;)V

    .line 766
    .line 767
    .line 768
    new-instance v5, LQd4;

    .line 769
    .line 770
    iget-object v0, v1, LE25;->i1:Ld25;

    .line 771
    .line 772
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    check-cast v0, LB73;

    .line 777
    .line 778
    iget-object v6, v1, LE25;->b1:Ld25;

    .line 779
    .line 780
    invoke-direct {v5, v0, v6}, LQd4;-><init>(LB73;Lake;)V

    .line 781
    .line 782
    .line 783
    new-instance v6, LTzh;

    .line 784
    .line 785
    iget-object v0, v1, LE25;->i1:Ld25;

    .line 786
    .line 787
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    check-cast v0, LB73;

    .line 792
    .line 793
    new-instance v7, LQU6;

    .line 794
    .line 795
    iget-object v8, v1, LE25;->P0:Ld25;

    .line 796
    .line 797
    invoke-virtual {v8}, Ld25;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v8

    .line 801
    check-cast v8, LaA8;

    .line 802
    .line 803
    iget-object v9, v1, LE25;->O0:Ld25;

    .line 804
    .line 805
    invoke-virtual {v9}, Ld25;->get()Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    check-cast v9, LkT6;

    .line 810
    .line 811
    invoke-direct {v7, v8}, LQU6;-><init>(LaA8;)V

    .line 812
    .line 813
    .line 814
    invoke-direct {v6, v0, v7}, LTzh;-><init>(LB73;LQU6;)V

    .line 815
    .line 816
    .line 817
    new-instance v7, Loe4;

    .line 818
    .line 819
    iget-object v0, v1, LE25;->b1:Ld25;

    .line 820
    .line 821
    invoke-direct {v7, v0}, Loe4;-><init>(Lbke;)V

    .line 822
    .line 823
    .line 824
    invoke-direct/range {v2 .. v7}, LzE3;-><init>(Lozh;Llzh;LQd4;LTzh;Loe4;)V

    .line 825
    .line 826
    .line 827
    iget-object v0, v1, LE25;->i1:Ld25;

    .line 828
    .line 829
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    check-cast v0, LB73;

    .line 834
    .line 835
    iget-object v1, v1, LE25;->O5:Ld25;

    .line 836
    .line 837
    new-instance v3, LcDh;

    .line 838
    .line 839
    invoke-direct {v3, v2, v0, v1}, LcDh;-><init>(LzE3;LB73;Lake;)V

    .line 840
    .line 841
    .line 842
    return-object v3

    .line 843
    :pswitch_1d
    iget-object v0, v1, LE25;->n0:LrBa;

    .line 844
    .line 845
    invoke-interface {v0}, LrBa;->k7()LYi4;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    return-object v0

    .line 850
    :pswitch_1e
    new-instance v0, Lxzh;

    .line 851
    .line 852
    iget-object v2, v1, LE25;->K0:Ld25;

    .line 853
    .line 854
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    check-cast v2, Lnwf;

    .line 859
    .line 860
    iget-object v1, v1, LE25;->M5:Ld25;

    .line 861
    .line 862
    invoke-direct {v0, v1}, Lxzh;-><init>(Lake;)V

    .line 863
    .line 864
    .line 865
    return-object v0

    .line 866
    :pswitch_1f
    new-instance v0, LpD7;

    .line 867
    .line 868
    iget-object v1, v1, LE25;->i0:LqK4;

    .line 869
    .line 870
    invoke-virtual {v1}, LqK4;->I2()Lulc;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    const/4 v2, 0x0

    .line 875
    invoke-direct {v0, v1, v2}, LpD7;-><init>(Lulc;I)V

    .line 876
    .line 877
    .line 878
    return-object v0

    .line 879
    :pswitch_20
    iget-object v0, v1, LE25;->i0:LqK4;

    .line 880
    .line 881
    invoke-virtual {v0}, LqK4;->H()LXJ1;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    return-object v0

    .line 886
    :pswitch_21
    new-instance v0, LVG1;

    .line 887
    .line 888
    iget-object v2, v1, LE25;->i0:LqK4;

    .line 889
    .line 890
    invoke-virtual {v2}, LqK4;->I2()Lulc;

    .line 891
    .line 892
    .line 893
    move-result-object v2

    .line 894
    iget-object v1, v1, LE25;->L0:Ld25;

    .line 895
    .line 896
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v1

    .line 900
    check-cast v1, LpC3;

    .line 901
    .line 902
    invoke-direct {v0, v2, v1}, LVG1;-><init>(Lulc;LpC3;)V

    .line 903
    .line 904
    .line 905
    return-object v0

    .line 906
    :pswitch_22
    new-instance v0, LzE6;

    .line 907
    .line 908
    iget-object v1, v1, LE25;->I5:Ld25;

    .line 909
    .line 910
    invoke-static {v1}, LVr6;->a(Lake;)LrH9;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    const/4 v2, 0x2

    .line 915
    invoke-direct {v0, v2, v1}, LzE6;-><init>(ILjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    return-object v0

    .line 919
    :pswitch_23
    iget-object v0, v1, LE25;->i0:LqK4;

    .line 920
    .line 921
    new-instance v1, LAtc;

    .line 922
    .line 923
    invoke-virtual {v0}, LqK4;->I2()Lulc;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    const/4 v2, 0x1

    .line 928
    invoke-direct {v1, v2, v0}, LAtc;-><init>(ILjava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    return-object v1

    .line 932
    :pswitch_24
    iget-object v0, v1, LE25;->i0:LqK4;

    .line 933
    .line 934
    new-instance v1, LJE3;

    .line 935
    .line 936
    iget-object v0, v0, LqK4;->k0:LYI4;

    .line 937
    .line 938
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    check-cast v0, LkT6;

    .line 943
    .line 944
    invoke-direct {v1, v0}, LJE3;-><init>(LkT6;)V

    .line 945
    .line 946
    .line 947
    return-object v1

    .line 948
    :pswitch_25
    iget-object v0, v1, LE25;->i0:LqK4;

    .line 949
    .line 950
    invoke-virtual {v0}, LqK4;->j2()LXBf;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    return-object v0

    .line 955
    :pswitch_26
    new-instance v0, LFBf;

    .line 956
    .line 957
    iget-object v2, v1, LE25;->m0:LC55;

    .line 958
    .line 959
    invoke-virtual {v2}, LC55;->H()LGp3;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    new-instance v3, LsG2;

    .line 964
    .line 965
    iget-object v4, v1, LE25;->F5:Ld25;

    .line 966
    .line 967
    iget-object v5, v1, LE25;->K0:Ld25;

    .line 968
    .line 969
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 970
    .line 971
    .line 972
    move-result-object v5

    .line 973
    check-cast v5, Lnwf;

    .line 974
    .line 975
    iget-object v6, v1, LE25;->G5:Ld25;

    .line 976
    .line 977
    iget-object v7, v1, LE25;->H5:Ld25;

    .line 978
    .line 979
    iget-object v8, v1, LE25;->J5:Ld25;

    .line 980
    .line 981
    iget-object v9, v1, LE25;->K5:Ld25;

    .line 982
    .line 983
    iget-object v10, v1, LE25;->L5:Ld25;

    .line 984
    .line 985
    new-instance v11, LLCh;

    .line 986
    .line 987
    iget-object v12, v1, LE25;->b1:Ld25;

    .line 988
    .line 989
    new-instance v13, LTld;

    .line 990
    .line 991
    invoke-virtual {v12}, Ld25;->get()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v14

    .line 995
    check-cast v14, LOa1;

    .line 996
    .line 997
    const/16 v15, 0x15

    .line 998
    .line 999
    invoke-direct {v13, v15, v14}, LTld;-><init>(ILjava/lang/Object;)V

    .line 1000
    .line 1001
    .line 1002
    iget-object v14, v1, LE25;->N5:Ld25;

    .line 1003
    .line 1004
    new-instance v15, LIjh;

    .line 1005
    .line 1006
    move-object/from16 v17, v3

    .line 1007
    .line 1008
    iget-object v3, v1, LE25;->L0:Ld25;

    .line 1009
    .line 1010
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    check-cast v3, LpC3;

    .line 1015
    .line 1016
    move-object/from16 v18, v4

    .line 1017
    .line 1018
    iget-object v4, v1, LE25;->h4:Ld25;

    .line 1019
    .line 1020
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v4

    .line 1024
    check-cast v4, LBJd;

    .line 1025
    .line 1026
    move-object/from16 v19, v5

    .line 1027
    .line 1028
    const/16 v5, 0x15

    .line 1029
    .line 1030
    invoke-direct {v15, v3, v5, v4}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1031
    .line 1032
    .line 1033
    iget-object v3, v1, LE25;->P5:Lake;

    .line 1034
    .line 1035
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v3

    .line 1039
    move-object/from16 v16, v3

    .line 1040
    .line 1041
    check-cast v16, LcDh;

    .line 1042
    .line 1043
    iget-object v3, v1, LE25;->K0:Ld25;

    .line 1044
    .line 1045
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    check-cast v3, Lnwf;

    .line 1050
    .line 1051
    invoke-direct/range {v11 .. v16}, LLCh;-><init>(Lake;LTld;Lake;LIjh;LcDh;)V

    .line 1052
    .line 1053
    .line 1054
    iget-object v12, v1, LE25;->P5:Lake;

    .line 1055
    .line 1056
    iget-object v13, v1, LE25;->X5:Ld25;

    .line 1057
    .line 1058
    iget-object v14, v1, LE25;->U5:Ld25;

    .line 1059
    .line 1060
    iget-object v15, v1, LE25;->Y5:Ld25;

    .line 1061
    .line 1062
    iget-object v3, v1, LE25;->Z5:Ld25;

    .line 1063
    .line 1064
    iget-object v4, v1, LE25;->X3:Ld25;

    .line 1065
    .line 1066
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v4

    .line 1070
    check-cast v4, LLSg;

    .line 1071
    .line 1072
    iget-object v5, v1, LE25;->a6:Ld25;

    .line 1073
    .line 1074
    move-object/from16 v16, v3

    .line 1075
    .line 1076
    iget-object v3, v1, LE25;->L0:Ld25;

    .line 1077
    .line 1078
    move-object/from16 v20, v3

    .line 1079
    .line 1080
    iget-object v3, v1, LE25;->b6:Ld25;

    .line 1081
    .line 1082
    move-object/from16 v21, v3

    .line 1083
    .line 1084
    iget-object v3, v1, LE25;->c6:Ld25;

    .line 1085
    .line 1086
    move-object/from16 v22, v3

    .line 1087
    .line 1088
    iget-object v3, v1, LE25;->U5:Ld25;

    .line 1089
    .line 1090
    move-object/from16 v23, v3

    .line 1091
    .line 1092
    iget-object v3, v1, LE25;->V2:Ld25;

    .line 1093
    .line 1094
    move-object/from16 v30, v23

    .line 1095
    .line 1096
    move-object/from16 v23, v3

    .line 1097
    .line 1098
    move-object/from16 v3, v17

    .line 1099
    .line 1100
    move-object/from16 v17, v4

    .line 1101
    .line 1102
    move-object/from16 v4, v18

    .line 1103
    .line 1104
    move-object/from16 v18, v5

    .line 1105
    .line 1106
    move-object/from16 v5, v19

    .line 1107
    .line 1108
    move-object/from16 v19, v20

    .line 1109
    .line 1110
    move-object/from16 v20, v21

    .line 1111
    .line 1112
    move-object/from16 v21, v22

    .line 1113
    .line 1114
    move-object/from16 v22, v30

    .line 1115
    .line 1116
    invoke-direct/range {v3 .. v23}, LsG2;-><init>(Lake;Lnwf;Lake;Lake;Lake;Lake;Lake;LLCh;Lbke;Lake;Lake;Lake;Lake;LLSg;Lake;Lake;Lake;Lake;Lake;Lake;)V

    .line 1117
    .line 1118
    .line 1119
    iget-object v1, v1, LE25;->O5:Ld25;

    .line 1120
    .line 1121
    invoke-direct {v0, v2, v3, v1}, LFBf;-><init>(LGp3;LsG2;Lake;)V

    .line 1122
    .line 1123
    .line 1124
    return-object v0

    .line 1125
    :pswitch_27
    iget-object v0, v1, LE25;->b:LFY4;

    .line 1126
    .line 1127
    invoke-virtual {v0}, LFY4;->t()Lovc;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    return-object v0

    .line 1132
    :pswitch_28
    iget-object v0, v1, LE25;->g0:LcY4;

    .line 1133
    .line 1134
    iget-object v0, v0, LcY4;->z0:Lake;

    .line 1135
    .line 1136
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    check-cast v0, LZUb;

    .line 1141
    .line 1142
    return-object v0

    .line 1143
    :pswitch_29
    iget-object v0, v1, LE25;->g0:LcY4;

    .line 1144
    .line 1145
    iget-object v0, v0, LcY4;->B0:Lake;

    .line 1146
    .line 1147
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, LhVb;

    .line 1152
    .line 1153
    return-object v0

    .line 1154
    :pswitch_2a
    new-instance v0, LWPa;

    .line 1155
    .line 1156
    iget-object v2, v1, LE25;->K0:Ld25;

    .line 1157
    .line 1158
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v2

    .line 1162
    check-cast v2, Lnwf;

    .line 1163
    .line 1164
    iget-object v2, v1, LE25;->d1:Lake;

    .line 1165
    .line 1166
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    check-cast v2, LEPd;

    .line 1171
    .line 1172
    iget-object v3, v1, LE25;->T0:Ld25;

    .line 1173
    .line 1174
    iget-object v4, v1, LE25;->A5:Ld25;

    .line 1175
    .line 1176
    iget-object v5, v1, LE25;->B5:Ld25;

    .line 1177
    .line 1178
    iget-object v6, v1, LE25;->V2:Ld25;

    .line 1179
    .line 1180
    iget-object v7, v1, LE25;->K2:Lake;

    .line 1181
    .line 1182
    iget-object v8, v1, LE25;->e:LxY4;

    .line 1183
    .line 1184
    invoke-virtual {v8}, LxY4;->a()LiZ0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v8

    .line 1188
    iget-object v9, v1, LE25;->B3:Lake;

    .line 1189
    .line 1190
    move-object v1, v0

    .line 1191
    invoke-direct/range {v1 .. v9}, LWPa;-><init>(LEPd;Ld25;Ld25;Ld25;Ld25;Lbke;LiZ0;Lbke;)V

    .line 1192
    .line 1193
    .line 1194
    return-object v1

    .line 1195
    :pswitch_2b
    new-instance v0, LTPa;

    .line 1196
    .line 1197
    new-instance v2, Lon6;

    .line 1198
    .line 1199
    iget-object v3, v1, LE25;->W3:Ld25;

    .line 1200
    .line 1201
    iget-object v4, v1, LE25;->C5:Ld25;

    .line 1202
    .line 1203
    iget-object v5, v1, LE25;->B5:Ld25;

    .line 1204
    .line 1205
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v5

    .line 1209
    check-cast v5, LZUb;

    .line 1210
    .line 1211
    iget-object v6, v1, LE25;->K0:Ld25;

    .line 1212
    .line 1213
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v6

    .line 1217
    check-cast v6, Lnwf;

    .line 1218
    .line 1219
    invoke-direct {v2, v3, v4, v5}, Lon6;-><init>(Ld25;Ld25;LZUb;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v7, LBF;

    .line 1223
    .line 1224
    iget-object v3, v1, LE25;->L0:Ld25;

    .line 1225
    .line 1226
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v3

    .line 1230
    move-object v8, v3

    .line 1231
    check-cast v8, LpC3;

    .line 1232
    .line 1233
    iget-object v3, v1, LE25;->b4:Ld25;

    .line 1234
    .line 1235
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v3

    .line 1239
    move-object v9, v3

    .line 1240
    check-cast v9, LXai;

    .line 1241
    .line 1242
    iget-object v3, v1, LE25;->X0:Ld25;

    .line 1243
    .line 1244
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    move-object v10, v3

    .line 1249
    check-cast v10, LTqc;

    .line 1250
    .line 1251
    iget-object v3, v1, LE25;->c:LGZ4;

    .line 1252
    .line 1253
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v11

    .line 1257
    iget-object v3, v1, LE25;->K0:Ld25;

    .line 1258
    .line 1259
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v3

    .line 1263
    check-cast v3, Lnwf;

    .line 1264
    .line 1265
    iget-object v12, v1, LE25;->s5:Ld25;

    .line 1266
    .line 1267
    const/4 v13, 0x1

    .line 1268
    invoke-direct/range {v7 .. v13}, LBF;-><init>(LpC3;LXai;LTqc;Landroid/content/Context;Ld25;I)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v3, Lf4a;

    .line 1272
    .line 1273
    iget-object v4, v1, LE25;->b1:Ld25;

    .line 1274
    .line 1275
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v4

    .line 1279
    check-cast v4, LOa1;

    .line 1280
    .line 1281
    invoke-direct {v3, v4}, Lf4a;-><init>(LOa1;)V

    .line 1282
    .line 1283
    .line 1284
    iget-object v4, v1, LE25;->g5:Lake;

    .line 1285
    .line 1286
    iget-object v1, v1, LE25;->K0:Ld25;

    .line 1287
    .line 1288
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v1

    .line 1292
    check-cast v1, Lnwf;

    .line 1293
    .line 1294
    invoke-direct {v0, v2, v7, v3, v4}, LTPa;-><init>(Lon6;LBF;Lf4a;Lbke;)V

    .line 1295
    .line 1296
    .line 1297
    return-object v0

    .line 1298
    :pswitch_2c
    new-instance v0, LGRd;

    .line 1299
    .line 1300
    iget-object v1, v1, LE25;->P0:Ld25;

    .line 1301
    .line 1302
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    check-cast v1, LaA8;

    .line 1307
    .line 1308
    invoke-direct {v0, v1}, LGRd;-><init>(LaA8;)V

    .line 1309
    .line 1310
    .line 1311
    return-object v0

    .line 1312
    :pswitch_2d
    new-instance v0, LmJ8;

    .line 1313
    .line 1314
    invoke-direct {v0}, LmJ8;-><init>()V

    .line 1315
    .line 1316
    .line 1317
    return-object v0

    .line 1318
    :pswitch_2e
    iget-object v0, v1, LE25;->j0:LVT4;

    .line 1319
    .line 1320
    invoke-virtual {v0}, LVT4;->u()LZud;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v0

    .line 1324
    return-object v0

    .line 1325
    :pswitch_2f
    iget-object v0, v1, LE25;->a0:LF35;

    .line 1326
    .line 1327
    invoke-virtual {v0}, LF35;->u()LoUf;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v0

    .line 1331
    return-object v0

    .line 1332
    :pswitch_30
    new-instance v0, Lcqj;

    .line 1333
    .line 1334
    iget-object v2, v1, LE25;->V4:Ld25;

    .line 1335
    .line 1336
    iget-object v3, v1, LE25;->v5:Ld25;

    .line 1337
    .line 1338
    iget-object v4, v1, LE25;->X3:Ld25;

    .line 1339
    .line 1340
    iget-object v5, v1, LE25;->L0:Ld25;

    .line 1341
    .line 1342
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v5

    .line 1346
    check-cast v5, LpC3;

    .line 1347
    .line 1348
    iget-object v6, v1, LE25;->K0:Ld25;

    .line 1349
    .line 1350
    invoke-virtual {v6}, Ld25;->get()Ljava/lang/Object;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v6

    .line 1354
    check-cast v6, Lnwf;

    .line 1355
    .line 1356
    iget-object v6, v1, LE25;->w5:Ld25;

    .line 1357
    .line 1358
    iget-object v1, v1, LE25;->k0:LJK4;

    .line 1359
    .line 1360
    invoke-virtual {v1}, LJK4;->u()LyC0;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v7

    .line 1364
    move-object v1, v0

    .line 1365
    invoke-direct/range {v1 .. v7}, Lcqj;-><init>(Lake;Lake;Lake;LpC3;Lake;LyC0;)V

    .line 1366
    .line 1367
    .line 1368
    return-object v1

    .line 1369
    :pswitch_31
    new-instance v0, LKj2;

    .line 1370
    .line 1371
    iget-object v1, v1, LE25;->P0:Ld25;

    .line 1372
    .line 1373
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v1

    .line 1377
    check-cast v1, LaA8;

    .line 1378
    .line 1379
    invoke-direct {v0, v1}, LKj2;-><init>(LaA8;)V

    .line 1380
    .line 1381
    .line 1382
    return-object v0

    .line 1383
    :pswitch_32
    iget-object v3, v1, LE25;->t5:Lake;

    .line 1384
    .line 1385
    new-instance v4, Lxt1;

    .line 1386
    .line 1387
    invoke-virtual {v1}, LE25;->v()LdT8;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    new-instance v2, Ljr1;

    .line 1392
    .line 1393
    iget-object v5, v1, LE25;->h4:Ld25;

    .line 1394
    .line 1395
    new-instance v6, LIw8;

    .line 1396
    .line 1397
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v7

    .line 1401
    check-cast v7, LBJd;

    .line 1402
    .line 1403
    invoke-direct {v6, v7}, LIw8;-><init>(LBJd;)V

    .line 1404
    .line 1405
    .line 1406
    invoke-direct {v2, v5, v6}, Ljr1;-><init>(Ld25;LIw8;)V

    .line 1407
    .line 1408
    .line 1409
    invoke-direct {v4, v0, v2}, Lxt1;-><init>(LdT8;Ljr1;)V

    .line 1410
    .line 1411
    .line 1412
    iget-object v0, v1, LE25;->d1:Lake;

    .line 1413
    .line 1414
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    move-object v5, v0

    .line 1419
    check-cast v5, LEPd;

    .line 1420
    .line 1421
    iget-object v0, v1, LE25;->i0:LqK4;

    .line 1422
    .line 1423
    invoke-virtual {v0}, LqK4;->u0()LDMe;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v7

    .line 1427
    new-instance v8, Lxi2;

    .line 1428
    .line 1429
    iget-object v2, v0, LqK4;->l0:LYI4;

    .line 1430
    .line 1431
    iget-object v6, v0, LqK4;->o0:LYI4;

    .line 1432
    .line 1433
    iget-object v9, v0, LqK4;->a:LFY4;

    .line 1434
    .line 1435
    invoke-virtual {v9}, LFY4;->s0()Lnwf;

    .line 1436
    .line 1437
    .line 1438
    invoke-virtual {v0}, LqK4;->u()LxI1;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v0

    .line 1442
    invoke-direct {v8, v2, v6, v0}, Lxi2;-><init>(LYI4;LYI4;LxI1;)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v9, v1, LE25;->G1:Ld25;

    .line 1446
    .line 1447
    iget-object v0, v1, LE25;->O0:Ld25;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, LkT6;

    .line 1454
    .line 1455
    iget-object v0, v1, LE25;->K0:Ld25;

    .line 1456
    .line 1457
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v0

    .line 1461
    check-cast v0, Lnwf;

    .line 1462
    .line 1463
    iget-object v0, v1, LE25;->L0:Ld25;

    .line 1464
    .line 1465
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v0

    .line 1469
    move-object v10, v0

    .line 1470
    check-cast v10, LpC3;

    .line 1471
    .line 1472
    new-instance v6, LDEh;

    .line 1473
    .line 1474
    invoke-direct {v6}, LDEh;-><init>()V

    .line 1475
    .line 1476
    .line 1477
    new-instance v2, Lbi2;

    .line 1478
    .line 1479
    invoke-direct/range {v2 .. v10}, Lbi2;-><init>(Lbke;Lxt1;LEPd;LDEh;LDMe;Lxi2;Ld25;LpC3;)V

    .line 1480
    .line 1481
    .line 1482
    return-object v2

    .line 1483
    :pswitch_33
    iget-object v0, v1, LE25;->c:LGZ4;

    .line 1484
    .line 1485
    invoke-virtual {v0}, LGZ4;->S1()LcYg;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v0

    .line 1489
    return-object v0

    .line 1490
    :pswitch_34
    new-instance v0, LuG5;

    .line 1491
    .line 1492
    invoke-direct {v0}, LuG5;-><init>()V

    .line 1493
    .line 1494
    .line 1495
    return-object v0

    .line 1496
    :pswitch_35
    iget-object v0, v1, LE25;->h0:LkZb;

    .line 1497
    .line 1498
    invoke-interface {v0}, LkZb;->j()LXw8;

    .line 1499
    .line 1500
    .line 1501
    move-result-object v0

    .line 1502
    return-object v0

    .line 1503
    :pswitch_36
    iget-object v0, v1, LE25;->b:LFY4;

    .line 1504
    .line 1505
    invoke-virtual {v0}, LFY4;->J()LOa1;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    return-object v0

    .line 1510
    :pswitch_37
    new-instance v0, LPPj;

    .line 1511
    .line 1512
    iget-object v1, v1, LE25;->T0:Ld25;

    .line 1513
    .line 1514
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    check-cast v1, Lzmb;

    .line 1519
    .line 1520
    invoke-direct {v0, v1}, LPPj;-><init>(Lzmb;)V

    .line 1521
    .line 1522
    .line 1523
    return-object v0

    .line 1524
    :pswitch_38
    new-instance v2, LdWd;

    .line 1525
    .line 1526
    const/16 v14, 0x686

    .line 1527
    .line 1528
    const/4 v10, 0x0

    .line 1529
    const-string v3, "alignment"

    .line 1530
    .line 1531
    const/4 v4, 0x0

    .line 1532
    const/4 v5, 0x0

    .line 1533
    const/4 v6, 0x0

    .line 1534
    const/4 v7, 0x0

    .line 1535
    const/4 v8, -0x1

    .line 1536
    const/4 v9, 0x0

    .line 1537
    const/4 v11, 0x0

    .line 1538
    const/4 v12, 0x0

    .line 1539
    const/4 v13, 0x0

    .line 1540
    invoke-direct/range {v2 .. v14}, LdWd;-><init>(Ljava/lang/String;IIZZIIIZLjava/lang/Integer;ZI)V

    .line 1541
    .line 1542
    .line 1543
    return-object v2

    .line 1544
    :pswitch_39
    iget-object v0, v1, LE25;->t1:Lake;

    .line 1545
    .line 1546
    new-instance v1, LRp2;

    .line 1547
    .line 1548
    const/16 v2, 0x15

    .line 1549
    .line 1550
    invoke-direct {v1, v0, v2}, LRp2;-><init>(Lbke;I)V

    .line 1551
    .line 1552
    .line 1553
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 1554
    .line 1555
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1563
    .line 1564
    .line 1565
    move-result-object v0

    .line 1566
    return-object v0

    .line 1567
    :pswitch_3a
    iget-object v0, v1, LE25;->k5:Lake;

    .line 1568
    .line 1569
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v0

    .line 1573
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1574
    .line 1575
    sget-object v1, LtQd;->t:LtQd;

    .line 1576
    .line 1577
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1578
    .line 1579
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1580
    .line 1581
    .line 1582
    sget-object v0, Lsma;->v0:Lsma;

    .line 1583
    .line 1584
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1585
    .line 1586
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1587
    .line 1588
    .line 1589
    return-object v1

    .line 1590
    :pswitch_3b
    new-instance v3, LAFd;

    .line 1591
    .line 1592
    iget-object v0, v1, LE25;->W1:Ld25;

    .line 1593
    .line 1594
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v4

    .line 1598
    iget-object v0, v1, LE25;->h:LzZ4;

    .line 1599
    .line 1600
    iget-object v0, v0, LzZ4;->Y:LwZ4;

    .line 1601
    .line 1602
    iget-object v0, v0, LwZ4;->e0:Lake;

    .line 1603
    .line 1604
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1605
    .line 1606
    .line 1607
    move-result-object v0

    .line 1608
    move-object v5, v0

    .line 1609
    check-cast v5, LZM5;

    .line 1610
    .line 1611
    iget-object v0, v1, LE25;->l3:Lake;

    .line 1612
    .line 1613
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    move-object v6, v0

    .line 1618
    check-cast v6, Lp5a;

    .line 1619
    .line 1620
    iget-object v0, v1, LE25;->K0:Ld25;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, Lnwf;

    .line 1627
    .line 1628
    new-instance v7, LLRb;

    .line 1629
    .line 1630
    const/4 v0, 0x3

    .line 1631
    invoke-direct {v7, v0}, LLRb;-><init>(I)V

    .line 1632
    .line 1633
    .line 1634
    iget-object v0, v1, LE25;->l5:Lake;

    .line 1635
    .line 1636
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    move-object v8, v0

    .line 1641
    check-cast v8, Lio/reactivex/rxjava3/core/Observable;

    .line 1642
    .line 1643
    iget-object v0, v1, LE25;->w1:Lake;

    .line 1644
    .line 1645
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v0

    .line 1649
    move-object v9, v0

    .line 1650
    check-cast v9, LZqh;

    .line 1651
    .line 1652
    iget-object v0, v1, LE25;->c1:Lake;

    .line 1653
    .line 1654
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v0

    .line 1658
    move-object v10, v0

    .line 1659
    check-cast v10, LhFh;

    .line 1660
    .line 1661
    iget-object v0, v1, LE25;->d1:Lake;

    .line 1662
    .line 1663
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    move-object v11, v0

    .line 1668
    check-cast v11, LEPd;

    .line 1669
    .line 1670
    invoke-direct/range {v3 .. v11}, LAFd;-><init>(LrH9;LZM5;Lp5a;LLRb;Lio/reactivex/rxjava3/core/Observable;LZqh;LhFh;LEPd;)V

    .line 1671
    .line 1672
    .line 1673
    return-object v3

    .line 1674
    :pswitch_3c
    iget-object v0, v1, LE25;->b:LFY4;

    .line 1675
    .line 1676
    invoke-virtual {v0}, LFY4;->p0()Lhef;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v3

    .line 1680
    iget-object v0, v1, LE25;->b:LFY4;

    .line 1681
    .line 1682
    invoke-virtual {v0}, LFY4;->G0()Ltlj;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    iget-object v1, v1, LE25;->K0:Ld25;

    .line 1687
    .line 1688
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v1

    .line 1692
    move-object v5, v1

    .line 1693
    check-cast v5, Lnwf;

    .line 1694
    .line 1695
    invoke-virtual {v0}, LFY4;->r0()LRef;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v6

    .line 1699
    invoke-virtual {v0}, LFY4;->T()LP3j;

    .line 1700
    .line 1701
    .line 1702
    move-result-object v7

    .line 1703
    new-instance v2, LOYb;

    .line 1704
    .line 1705
    const/16 v8, 0x15

    .line 1706
    .line 1707
    invoke-direct/range {v2 .. v8}, LOYb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1708
    .line 1709
    .line 1710
    new-instance v0, LMQ4;

    .line 1711
    .line 1712
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1713
    .line 1714
    .line 1715
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1716
    .line 1717
    const-string v3, ""

    .line 1718
    .line 1719
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1720
    .line 1721
    .line 1722
    iput-object v2, v0, LMQ4;->a:LOYb;

    .line 1723
    .line 1724
    return-object v0

    .line 1725
    :pswitch_3d
    new-instance v0, Lzpd;

    .line 1726
    .line 1727
    iget-object v2, v1, LE25;->n2:Ld25;

    .line 1728
    .line 1729
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    check-cast v2, LdWd;

    .line 1734
    .line 1735
    iget-object v3, v1, LE25;->K0:Ld25;

    .line 1736
    .line 1737
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v3

    .line 1741
    check-cast v3, Lnwf;

    .line 1742
    .line 1743
    new-instance v3, LyYc;

    .line 1744
    .line 1745
    iget-object v4, v1, LE25;->K0:Ld25;

    .line 1746
    .line 1747
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v4

    .line 1751
    check-cast v4, Lnwf;

    .line 1752
    .line 1753
    iget-object v4, v1, LE25;->B3:Lake;

    .line 1754
    .line 1755
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v4

    .line 1759
    check-cast v4, LUY0;

    .line 1760
    .line 1761
    invoke-direct {v3, v4}, LyYc;-><init>(LUY0;)V

    .line 1762
    .line 1763
    .line 1764
    new-instance v4, LBpd;

    .line 1765
    .line 1766
    iget-object v5, v1, LE25;->A1:Lake;

    .line 1767
    .line 1768
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    check-cast v5, LyGf;

    .line 1773
    .line 1774
    new-instance v6, Lon6;

    .line 1775
    .line 1776
    iget-object v7, v1, LE25;->K0:Ld25;

    .line 1777
    .line 1778
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v7

    .line 1782
    check-cast v7, Lnwf;

    .line 1783
    .line 1784
    iget-object v7, v1, LE25;->d1:Lake;

    .line 1785
    .line 1786
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v7

    .line 1790
    check-cast v7, LEPd;

    .line 1791
    .line 1792
    iget-object v8, v1, LE25;->h1:Lake;

    .line 1793
    .line 1794
    invoke-interface {v8}, Lbke;->get()Ljava/lang/Object;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v8

    .line 1798
    check-cast v8, LERd;

    .line 1799
    .line 1800
    invoke-virtual {v1}, LE25;->t()LkYh;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v9

    .line 1804
    iget-object v10, v1, LE25;->A1:Lake;

    .line 1805
    .line 1806
    invoke-interface {v10}, Lbke;->get()Ljava/lang/Object;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v10

    .line 1810
    check-cast v10, LyGf;

    .line 1811
    .line 1812
    invoke-virtual {v1}, LE25;->s()LJkh;

    .line 1813
    .line 1814
    .line 1815
    move-result-object v11

    .line 1816
    new-instance v12, LWdc;

    .line 1817
    .line 1818
    const/4 v1, 0x2

    .line 1819
    invoke-direct {v12, v1}, LWdc;-><init>(I)V

    .line 1820
    .line 1821
    .line 1822
    new-instance v13, LScc;

    .line 1823
    .line 1824
    const/4 v1, 0x2

    .line 1825
    invoke-direct {v13, v1}, LScc;-><init>(I)V

    .line 1826
    .line 1827
    .line 1828
    invoke-direct/range {v6 .. v13}, Lon6;-><init>(LEPd;LERd;LkYh;LyGf;LJkh;LWdc;LScc;)V

    .line 1829
    .line 1830
    .line 1831
    invoke-direct {v4, v5, v6}, LBpd;-><init>(LyGf;Lon6;)V

    .line 1832
    .line 1833
    .line 1834
    invoke-direct {v0, v2, v3, v4}, Lzpd;-><init>(LdWd;LyYc;LBpd;)V

    .line 1835
    .line 1836
    .line 1837
    return-object v0

    .line 1838
    :pswitch_3e
    new-instance v7, LvTi;

    .line 1839
    .line 1840
    iget-object v0, v1, LE25;->m2:Ld25;

    .line 1841
    .line 1842
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 1843
    .line 1844
    .line 1845
    move-result-object v8

    .line 1846
    iget-object v0, v1, LE25;->K0:Ld25;

    .line 1847
    .line 1848
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    check-cast v0, Lnwf;

    .line 1853
    .line 1854
    iget-object v9, v1, LE25;->m1:Lake;

    .line 1855
    .line 1856
    iget-object v0, v1, LE25;->X0:Ld25;

    .line 1857
    .line 1858
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v0

    .line 1862
    move-object v10, v0

    .line 1863
    check-cast v10, LTqc;

    .line 1864
    .line 1865
    iget-object v0, v1, LE25;->c1:Lake;

    .line 1866
    .line 1867
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1868
    .line 1869
    .line 1870
    move-result-object v0

    .line 1871
    move-object v11, v0

    .line 1872
    check-cast v11, LhFh;

    .line 1873
    .line 1874
    iget-object v0, v1, LE25;->A1:Lake;

    .line 1875
    .line 1876
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v0

    .line 1880
    move-object v12, v0

    .line 1881
    check-cast v12, LyGf;

    .line 1882
    .line 1883
    iget-object v0, v1, LE25;->c1:Lake;

    .line 1884
    .line 1885
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v0

    .line 1889
    move-object v13, v0

    .line 1890
    check-cast v13, LhFh;

    .line 1891
    .line 1892
    iget-object v0, v1, LE25;->d1:Lake;

    .line 1893
    .line 1894
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v0

    .line 1898
    move-object v14, v0

    .line 1899
    check-cast v14, LEPd;

    .line 1900
    .line 1901
    invoke-direct/range {v7 .. v14}, LvTi;-><init>(LrH9;Lbke;LTqc;LhFh;LyGf;LhFh;LEPd;)V

    .line 1902
    .line 1903
    .line 1904
    return-object v7

    .line 1905
    :pswitch_3f
    new-instance v0, Lob8;

    .line 1906
    .line 1907
    iget-object v2, v1, LE25;->b1:Ld25;

    .line 1908
    .line 1909
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    check-cast v2, LOa1;

    .line 1914
    .line 1915
    iget-object v3, v1, LE25;->C1:Lake;

    .line 1916
    .line 1917
    iget-object v1, v1, LE25;->i1:Ld25;

    .line 1918
    .line 1919
    invoke-direct {v0, v2, v3, v1}, Lob8;-><init>(LOa1;Lbke;Ld25;)V

    .line 1920
    .line 1921
    .line 1922
    return-object v0

    .line 1923
    :pswitch_40
    iget-object v0, v1, LE25;->g0:LcY4;

    .line 1924
    .line 1925
    iget-object v0, v0, LcY4;->y0:Lake;

    .line 1926
    .line 1927
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v0

    .line 1931
    check-cast v0, LVUb;

    .line 1932
    .line 1933
    return-object v0

    .line 1934
    :pswitch_41
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v0

    .line 1938
    return-object v0

    .line 1939
    :pswitch_42
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v0

    .line 1943
    return-object v0

    .line 1944
    :pswitch_43
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1945
    .line 1946
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1947
    .line 1948
    .line 1949
    return-object v0

    .line 1950
    :pswitch_44
    new-instance v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 1951
    .line 1952
    invoke-direct {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 1953
    .line 1954
    .line 1955
    return-object v0

    .line 1956
    :pswitch_45
    new-instance v0, LBwf;

    .line 1957
    .line 1958
    iget-object v2, v1, LE25;->j2:Ld25;

    .line 1959
    .line 1960
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v2

    .line 1964
    iget-object v3, v1, LE25;->m1:Lake;

    .line 1965
    .line 1966
    iget-object v4, v1, LE25;->c:LGZ4;

    .line 1967
    .line 1968
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 1969
    .line 1970
    .line 1971
    move-result-object v6

    .line 1972
    iget-object v5, v1, LE25;->X0:Ld25;

    .line 1973
    .line 1974
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    move-object v7, v5

    .line 1979
    check-cast v7, LTqc;

    .line 1980
    .line 1981
    iget-object v5, v1, LE25;->K2:Lake;

    .line 1982
    .line 1983
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 1984
    .line 1985
    .line 1986
    move-result-object v5

    .line 1987
    move-object v8, v5

    .line 1988
    check-cast v8, LtN5;

    .line 1989
    .line 1990
    invoke-virtual {v4}, LGZ4;->Z5()Lpci;

    .line 1991
    .line 1992
    .line 1993
    move-result-object v9

    .line 1994
    iget-object v4, v1, LE25;->K0:Ld25;

    .line 1995
    .line 1996
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v4

    .line 2000
    move-object v10, v4

    .line 2001
    check-cast v10, Lnwf;

    .line 2002
    .line 2003
    iget-object v4, v1, LE25;->K0:Ld25;

    .line 2004
    .line 2005
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v4

    .line 2009
    check-cast v4, Lnwf;

    .line 2010
    .line 2011
    iget-object v4, v1, LE25;->K2:Lake;

    .line 2012
    .line 2013
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v4

    .line 2017
    check-cast v4, LtN5;

    .line 2018
    .line 2019
    iget-object v5, v1, LE25;->B3:Lake;

    .line 2020
    .line 2021
    new-instance v11, LAWf;

    .line 2022
    .line 2023
    sget-object v12, LiQd;->Z:LiQd;

    .line 2024
    .line 2025
    const-string v13, "ScissorsTool"

    .line 2026
    .line 2027
    invoke-static {v12, v12, v13}, Llva;->l(LiQd;LiQd;Ljava/lang/String;)LWm0;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v12

    .line 2031
    new-instance v13, LBre;

    .line 2032
    .line 2033
    invoke-direct {v13, v12}, LBre;-><init>(LWm0;)V

    .line 2034
    .line 2035
    .line 2036
    iget-object v12, v4, LtN5;->r1:LXfi;

    .line 2037
    .line 2038
    invoke-virtual {v12}, LXfi;->getValue()Ljava/lang/Object;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v12

    .line 2042
    check-cast v12, Lmze;

    .line 2043
    .line 2044
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2045
    .line 2046
    .line 2047
    new-instance v14, Lure;

    .line 2048
    .line 2049
    const/16 v15, 0x8

    .line 2050
    .line 2051
    invoke-direct {v14, v15, v12}, Lure;-><init>(ILjava/lang/Object;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v12, v12, Lmze;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2055
    .line 2056
    invoke-virtual {v12, v14}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v12

    .line 2060
    iget-object v4, v4, LtN5;->v1:LXfi;

    .line 2061
    .line 2062
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v4

    .line 2066
    check-cast v4, Lmze;

    .line 2067
    .line 2068
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2069
    .line 2070
    .line 2071
    new-instance v14, Lure;

    .line 2072
    .line 2073
    const/16 v15, 0x8

    .line 2074
    .line 2075
    invoke-direct {v14, v15, v4}, Lure;-><init>(ILjava/lang/Object;)V

    .line 2076
    .line 2077
    .line 2078
    iget-object v4, v4, Lmze;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2079
    .line 2080
    invoke-virtual {v4, v14}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v4

    .line 2084
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    check-cast v5, LUY0;

    .line 2089
    .line 2090
    invoke-direct {v11, v13, v12, v4, v5}, LAWf;-><init>(LBre;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LUY0;)V

    .line 2091
    .line 2092
    .line 2093
    iget-object v12, v1, LE25;->a5:Lake;

    .line 2094
    .line 2095
    new-instance v13, LHwh;

    .line 2096
    .line 2097
    iget-object v4, v1, LE25;->Q1:Ld25;

    .line 2098
    .line 2099
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v4

    .line 2103
    check-cast v4, Landroid/content/Context;

    .line 2104
    .line 2105
    invoke-direct {v13, v4}, LHwh;-><init>(Landroid/content/Context;)V

    .line 2106
    .line 2107
    .line 2108
    iget-object v4, v1, LE25;->B3:Lake;

    .line 2109
    .line 2110
    iget-object v5, v1, LE25;->b:LFY4;

    .line 2111
    .line 2112
    invoke-virtual {v5}, LFY4;->G()LWq6;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v15

    .line 2116
    iget-object v5, v1, LE25;->b1:Ld25;

    .line 2117
    .line 2118
    iget-object v14, v1, LE25;->m1:Lake;

    .line 2119
    .line 2120
    move-object/from16 v16, v4

    .line 2121
    .line 2122
    iget-object v4, v1, LE25;->d1:Lake;

    .line 2123
    .line 2124
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v4

    .line 2128
    check-cast v4, LEPd;

    .line 2129
    .line 2130
    move-object/from16 v17, v5

    .line 2131
    .line 2132
    new-instance v5, LGp3;

    .line 2133
    .line 2134
    invoke-interface/range {v16 .. v16}, Lbke;->get()Ljava/lang/Object;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v16

    .line 2138
    check-cast v16, LUY0;

    .line 2139
    .line 2140
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 2141
    .line 2142
    .line 2143
    move-result-object v14

    .line 2144
    check-cast v14, LMRd;

    .line 2145
    .line 2146
    invoke-virtual/range {v17 .. v17}, Ld25;->get()Ljava/lang/Object;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v17

    .line 2150
    check-cast v17, LOa1;

    .line 2151
    .line 2152
    iget-object v4, v4, LEPd;->k:Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 2153
    .line 2154
    move-object/from16 v18, v16

    .line 2155
    .line 2156
    move-object/from16 v16, v14

    .line 2157
    .line 2158
    move-object/from16 v14, v18

    .line 2159
    .line 2160
    move-object/from16 v18, v4

    .line 2161
    .line 2162
    invoke-direct/range {v5 .. v18}, LGp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2163
    .line 2164
    .line 2165
    iget-object v4, v1, LE25;->K0:Ld25;

    .line 2166
    .line 2167
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 2168
    .line 2169
    .line 2170
    move-result-object v4

    .line 2171
    check-cast v4, Lnwf;

    .line 2172
    .line 2173
    iget-object v1, v1, LE25;->c1:Lake;

    .line 2174
    .line 2175
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    check-cast v1, LhFh;

    .line 2180
    .line 2181
    invoke-direct {v0, v2, v3, v5, v1}, LBwf;-><init>(LrH9;Lbke;LGp3;LhFh;)V

    .line 2182
    .line 2183
    .line 2184
    return-object v0

    .line 2185
    :pswitch_46
    iget-object v0, v1, LE25;->c0:LYT4;

    .line 2186
    .line 2187
    invoke-virtual {v0}, LYT4;->y5()LWK1;

    .line 2188
    .line 2189
    .line 2190
    move-result-object v0

    .line 2191
    return-object v0

    .line 2192
    :pswitch_47
    iget-object v0, v1, LE25;->K:LsF4;

    .line 2193
    .line 2194
    invoke-virtual {v0}, LsF4;->H()Luf0;

    .line 2195
    .line 2196
    .line 2197
    move-result-object v0

    .line 2198
    return-object v0

    .line 2199
    :pswitch_48
    iget-object v0, v1, LE25;->b0:LwAd;

    .line 2200
    .line 2201
    invoke-interface {v0}, LwAd;->a()LvAd;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v0

    .line 2205
    return-object v0

    .line 2206
    :pswitch_49
    new-instance v0, LAHh;

    .line 2207
    .line 2208
    iget-object v2, v1, LE25;->K0:Ld25;

    .line 2209
    .line 2210
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2211
    .line 2212
    .line 2213
    move-result-object v2

    .line 2214
    check-cast v2, Lnwf;

    .line 2215
    .line 2216
    new-instance v2, LWMh;

    .line 2217
    .line 2218
    iget-object v3, v1, LE25;->W4:Ld25;

    .line 2219
    .line 2220
    iget-object v4, v1, LE25;->P2:Ld25;

    .line 2221
    .line 2222
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v4

    .line 2226
    check-cast v4, LPBg;

    .line 2227
    .line 2228
    iget-object v5, v1, LE25;->P0:Ld25;

    .line 2229
    .line 2230
    invoke-direct {v2, v3, v4, v5}, LWMh;-><init>(Lbke;LPBg;Lbke;)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v3, LNYh;

    .line 2234
    .line 2235
    iget-object v4, v1, LE25;->P2:Ld25;

    .line 2236
    .line 2237
    invoke-virtual {v4}, Ld25;->get()Ljava/lang/Object;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v4

    .line 2241
    check-cast v4, LPBg;

    .line 2242
    .line 2243
    iget-object v5, v1, LE25;->i1:Ld25;

    .line 2244
    .line 2245
    invoke-virtual {v5}, Ld25;->get()Ljava/lang/Object;

    .line 2246
    .line 2247
    .line 2248
    move-result-object v5

    .line 2249
    check-cast v5, LB73;

    .line 2250
    .line 2251
    iget-object v6, v1, LE25;->O2:Ld25;

    .line 2252
    .line 2253
    iget-object v7, v1, LE25;->L0:Ld25;

    .line 2254
    .line 2255
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 2256
    .line 2257
    .line 2258
    move-result-object v7

    .line 2259
    check-cast v7, LpC3;

    .line 2260
    .line 2261
    iget-object v7, v1, LE25;->P0:Ld25;

    .line 2262
    .line 2263
    invoke-virtual {v7}, Ld25;->get()Ljava/lang/Object;

    .line 2264
    .line 2265
    .line 2266
    move-result-object v7

    .line 2267
    check-cast v7, LaA8;

    .line 2268
    .line 2269
    invoke-direct {v3, v4, v5, v6, v7}, LNYh;-><init>(LPBg;LB73;Lbke;LaA8;)V

    .line 2270
    .line 2271
    .line 2272
    new-instance v4, LRYb;

    .line 2273
    .line 2274
    iget-object v5, v1, LE25;->P2:Ld25;

    .line 2275
    .line 2276
    invoke-direct {v4, v5}, LRYb;-><init>(Lbke;)V

    .line 2277
    .line 2278
    .line 2279
    iget-object v5, v1, LE25;->X4:Ld25;

    .line 2280
    .line 2281
    iget-object v6, v1, LE25;->P2:Ld25;

    .line 2282
    .line 2283
    move-object v1, v0

    .line 2284
    invoke-direct/range {v1 .. v6}, LAHh;-><init>(LWMh;LNYh;LRYb;Lbke;Lbke;)V

    .line 2285
    .line 2286
    .line 2287
    return-object v1

    .line 2288
    :pswitch_4a
    iget-object v0, v1, LE25;->a0:LF35;

    .line 2289
    .line 2290
    invoke-virtual {v0}, LF35;->A()LdRf;

    .line 2291
    .line 2292
    .line 2293
    move-result-object v0

    .line 2294
    return-object v0

    .line 2295
    :pswitch_4b
    iget-object v0, v1, LE25;->r:Lj55;

    .line 2296
    .line 2297
    iget-object v0, v0, Lj55;->w0:Lake;

    .line 2298
    .line 2299
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    check-cast v0, La4h;

    .line 2304
    .line 2305
    return-object v0

    .line 2306
    :pswitch_4c
    iget-object v0, v1, LE25;->Z:LFQa;

    .line 2307
    .line 2308
    invoke-interface {v0}, LFQa;->R5()LlRa;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v0

    .line 2312
    return-object v0

    .line 2313
    :pswitch_4d
    iget-object v0, v1, LE25;->r:Lj55;

    .line 2314
    .line 2315
    invoke-virtual {v0}, Lj55;->J()Ls7h;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v0

    .line 2319
    return-object v0

    .line 2320
    :pswitch_4e
    new-instance v0, LhRa;

    .line 2321
    .line 2322
    iget-object v1, v1, LE25;->M3:Lake;

    .line 2323
    .line 2324
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2325
    .line 2326
    .line 2327
    move-result-object v1

    .line 2328
    check-cast v1, LXvd;

    .line 2329
    .line 2330
    invoke-direct {v0, v1}, LhRa;-><init>(LXvd;)V

    .line 2331
    .line 2332
    .line 2333
    return-object v0

    .line 2334
    :pswitch_4f
    new-instance v2, LdRa;

    .line 2335
    .line 2336
    iget-object v0, v1, LE25;->h2:Ld25;

    .line 2337
    .line 2338
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v3

    .line 2342
    iget-object v0, v1, LE25;->d1:Lake;

    .line 2343
    .line 2344
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v0

    .line 2348
    move-object v4, v0

    .line 2349
    check-cast v4, LEPd;

    .line 2350
    .line 2351
    invoke-virtual {v1}, LE25;->v()LdT8;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v5

    .line 2355
    iget-object v6, v1, LE25;->m1:Lake;

    .line 2356
    .line 2357
    iget-object v7, v1, LE25;->Q4:Lake;

    .line 2358
    .line 2359
    iget-object v8, v1, LE25;->t1:Lake;

    .line 2360
    .line 2361
    iget-object v9, v1, LE25;->w1:Lake;

    .line 2362
    .line 2363
    iget-object v10, v1, LE25;->K2:Lake;

    .line 2364
    .line 2365
    iget-object v0, v1, LE25;->K0:Ld25;

    .line 2366
    .line 2367
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v0

    .line 2371
    check-cast v0, Lnwf;

    .line 2372
    .line 2373
    iget-object v11, v1, LE25;->R4:Ld25;

    .line 2374
    .line 2375
    iget-object v12, v1, LE25;->E1:Ld25;

    .line 2376
    .line 2377
    iget-object v13, v1, LE25;->S4:Ld25;

    .line 2378
    .line 2379
    iget-object v14, v1, LE25;->X0:Ld25;

    .line 2380
    .line 2381
    iget-object v15, v1, LE25;->h1:Lake;

    .line 2382
    .line 2383
    iget-object v0, v1, LE25;->T4:Ld25;

    .line 2384
    .line 2385
    iget-object v1, v1, LE25;->c1:Lake;

    .line 2386
    .line 2387
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2388
    .line 2389
    .line 2390
    move-result-object v1

    .line 2391
    move-object/from16 v17, v1

    .line 2392
    .line 2393
    check-cast v17, LhFh;

    .line 2394
    .line 2395
    move-object/from16 v16, v0

    .line 2396
    .line 2397
    invoke-direct/range {v2 .. v17}, LdRa;-><init>(LrH9;LEPd;LdT8;Lbke;Lbke;Lbke;Lbke;Lbke;Ld25;Ld25;Ld25;Ld25;Lbke;Ld25;LhFh;)V

    .line 2398
    .line 2399
    .line 2400
    return-object v2

    .line 2401
    :pswitch_50
    new-instance v0, LtZg;

    .line 2402
    .line 2403
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2404
    .line 2405
    .line 2406
    return-object v0

    .line 2407
    :pswitch_51
    new-instance v0, LpZg;

    .line 2408
    .line 2409
    iget-object v2, v1, LE25;->g2:Ld25;

    .line 2410
    .line 2411
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v2

    .line 2415
    iget-object v3, v1, LE25;->d1:Lake;

    .line 2416
    .line 2417
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2418
    .line 2419
    .line 2420
    move-result-object v3

    .line 2421
    check-cast v3, LEPd;

    .line 2422
    .line 2423
    iget-object v4, v1, LE25;->m1:Lake;

    .line 2424
    .line 2425
    iget-object v5, v1, LE25;->c:LGZ4;

    .line 2426
    .line 2427
    move-object v6, v5

    .line 2428
    invoke-virtual {v6}, LGZ4;->A()Landroid/app/Activity;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v5

    .line 2432
    iget-object v7, v1, LE25;->h1:Lake;

    .line 2433
    .line 2434
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 2435
    .line 2436
    .line 2437
    move-result-object v7

    .line 2438
    check-cast v7, LERd;

    .line 2439
    .line 2440
    iget-object v8, v1, LE25;->G0:Ld25;

    .line 2441
    .line 2442
    invoke-virtual {v8}, Ld25;->get()Ljava/lang/Object;

    .line 2443
    .line 2444
    .line 2445
    move-result-object v8

    .line 2446
    check-cast v8, Lu00;

    .line 2447
    .line 2448
    iget-object v9, v1, LE25;->L0:Ld25;

    .line 2449
    .line 2450
    invoke-virtual {v9}, Ld25;->get()Ljava/lang/Object;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v9

    .line 2454
    check-cast v9, LpC3;

    .line 2455
    .line 2456
    move-object v10, v6

    .line 2457
    move-object v6, v7

    .line 2458
    move-object v7, v8

    .line 2459
    move-object v8, v9

    .line 2460
    invoke-virtual {v1}, LE25;->v()LdT8;

    .line 2461
    .line 2462
    .line 2463
    move-result-object v9

    .line 2464
    iget-object v11, v1, LE25;->O4:Lake;

    .line 2465
    .line 2466
    invoke-static {v11}, LVr6;->a(Lake;)LrH9;

    .line 2467
    .line 2468
    .line 2469
    move-result-object v11

    .line 2470
    iget-object v12, v1, LE25;->K0:Ld25;

    .line 2471
    .line 2472
    invoke-virtual {v12}, Ld25;->get()Ljava/lang/Object;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v12

    .line 2476
    check-cast v12, Lnwf;

    .line 2477
    .line 2478
    move-object v12, v10

    .line 2479
    move-object v10, v11

    .line 2480
    iget-object v11, v1, LE25;->b4:Ld25;

    .line 2481
    .line 2482
    iget-object v1, v1, LE25;->c1:Lake;

    .line 2483
    .line 2484
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v1

    .line 2488
    check-cast v1, LhFh;

    .line 2489
    .line 2490
    invoke-virtual {v12}, LGZ4;->z()LqZ8;

    .line 2491
    .line 2492
    .line 2493
    move-result-object v13

    .line 2494
    move-object v12, v1

    .line 2495
    move-object v1, v0

    .line 2496
    invoke-direct/range {v1 .. v13}, LpZg;-><init>(LrH9;LEPd;Lbke;Landroid/app/Activity;LERd;Lu00;LpC3;LdT8;LrH9;Ld25;LhFh;LqZ8;)V

    .line 2497
    .line 2498
    .line 2499
    return-object v1

    .line 2500
    :pswitch_52
    iget-object v0, v1, LE25;->X:LIP4;

    .line 2501
    .line 2502
    invoke-virtual {v0}, LIP4;->u()LVd7;

    .line 2503
    .line 2504
    .line 2505
    move-result-object v0

    .line 2506
    return-object v0

    .line 2507
    :pswitch_53
    iget-object v0, v1, LE25;->g:LNX4;

    .line 2508
    .line 2509
    new-instance v1, Ljzb;

    .line 2510
    .line 2511
    iget-object v2, v0, LNX4;->q0:LhV4;

    .line 2512
    .line 2513
    iget-object v3, v0, LNX4;->p0:LhV4;

    .line 2514
    .line 2515
    iget-object v4, v0, LNX4;->s0:LhV4;

    .line 2516
    .line 2517
    iget-object v5, v0, LNX4;->h0:LhV4;

    .line 2518
    .line 2519
    iget-object v6, v0, LNX4;->t0:LhV4;

    .line 2520
    .line 2521
    iget-object v7, v0, LNX4;->o0:LhV4;

    .line 2522
    .line 2523
    invoke-direct/range {v1 .. v7}, Ljzb;-><init>(LhV4;LhV4;LhV4;LhV4;LhV4;LhV4;)V

    .line 2524
    .line 2525
    .line 2526
    return-object v1

    .line 2527
    :pswitch_54
    iget-object v0, v1, LE25;->W:Lw15;

    .line 2528
    .line 2529
    new-instance v1, LeJc;

    .line 2530
    .line 2531
    new-instance v2, LX28;

    .line 2532
    .line 2533
    iget-object v3, v0, Lw15;->a:LFY4;

    .line 2534
    .line 2535
    invoke-virtual {v3}, LFY4;->z0()LPBg;

    .line 2536
    .line 2537
    .line 2538
    move-result-object v4

    .line 2539
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 2540
    .line 2541
    .line 2542
    move-result-object v5

    .line 2543
    invoke-direct {v2, v5, v4}, LX28;-><init>(LB73;LPBg;)V

    .line 2544
    .line 2545
    .line 2546
    iget-object v0, v0, Lw15;->b:LcV4;

    .line 2547
    .line 2548
    invoke-virtual {v3}, LFY4;->s0()Lnwf;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v4

    .line 2552
    invoke-virtual {v3}, LFY4;->u()LB73;

    .line 2553
    .line 2554
    .line 2555
    move-result-object v3

    .line 2556
    invoke-direct {v1, v2, v0, v4, v3}, LeJc;-><init>(LX28;Lake;Lnwf;LB73;)V

    .line 2557
    .line 2558
    .line 2559
    return-object v1

    .line 2560
    :pswitch_55
    iget-object v0, v1, LE25;->U:LZ45;

    .line 2561
    .line 2562
    invoke-virtual {v0}, LZ45;->u()Lv5h;

    .line 2563
    .line 2564
    .line 2565
    move-result-object v0

    .line 2566
    return-object v0

    .line 2567
    :pswitch_56
    iget-object v0, v1, LE25;->T:LwP4;

    .line 2568
    .line 2569
    invoke-virtual {v0}, LwP4;->u()LLib;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    return-object v0

    .line 2574
    :pswitch_57
    new-instance v0, LXk0;

    .line 2575
    .line 2576
    iget-object v2, v1, LE25;->K0:Ld25;

    .line 2577
    .line 2578
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v2

    .line 2582
    check-cast v2, Lnwf;

    .line 2583
    .line 2584
    iget-object v2, v1, LE25;->z4:Lake;

    .line 2585
    .line 2586
    iget-object v1, v1, LE25;->h4:Ld25;

    .line 2587
    .line 2588
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v1

    .line 2592
    check-cast v1, LBJd;

    .line 2593
    .line 2594
    invoke-direct {v0, v2, v1}, LXk0;-><init>(Lbke;LBJd;)V

    .line 2595
    .line 2596
    .line 2597
    return-object v0

    .line 2598
    :pswitch_58
    new-instance v0, LnXd;

    .line 2599
    .line 2600
    iget-object v2, v1, LE25;->c:LGZ4;

    .line 2601
    .line 2602
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    iget-object v3, v1, LE25;->K0:Ld25;

    .line 2607
    .line 2608
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 2609
    .line 2610
    .line 2611
    move-result-object v3

    .line 2612
    check-cast v3, Lnwf;

    .line 2613
    .line 2614
    iget-object v3, v1, LE25;->A4:Lake;

    .line 2615
    .line 2616
    iget-object v1, v1, LE25;->t4:Lake;

    .line 2617
    .line 2618
    invoke-direct {v0, v2, v3, v1}, LnXd;-><init>(Landroid/content/Context;Lbke;Lbke;)V

    .line 2619
    .line 2620
    .line 2621
    return-object v0

    .line 2622
    :pswitch_59
    new-instance v0, Lol0;

    .line 2623
    .line 2624
    iget-object v2, v1, LE25;->K0:Ld25;

    .line 2625
    .line 2626
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v2

    .line 2630
    check-cast v2, Lnwf;

    .line 2631
    .line 2632
    iget-object v1, v1, LE25;->A4:Lake;

    .line 2633
    .line 2634
    const/4 v2, 0x1

    .line 2635
    invoke-direct {v0, v1, v2}, Lol0;-><init>(Lbke;I)V

    .line 2636
    .line 2637
    .line 2638
    return-object v0

    .line 2639
    :pswitch_5a
    new-instance v0, LXk0;

    .line 2640
    .line 2641
    iget-object v2, v1, LE25;->K0:Ld25;

    .line 2642
    .line 2643
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v2

    .line 2647
    check-cast v2, Lnwf;

    .line 2648
    .line 2649
    iget-object v2, v1, LE25;->t4:Lake;

    .line 2650
    .line 2651
    iget-object v1, v1, LE25;->z4:Lake;

    .line 2652
    .line 2653
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 2654
    .line 2655
    .line 2656
    move-result-object v1

    .line 2657
    check-cast v1, Lp73;

    .line 2658
    .line 2659
    invoke-direct {v0, v2, v1}, LXk0;-><init>(Lbke;Lp73;)V

    .line 2660
    .line 2661
    .line 2662
    return-object v0

    .line 2663
    :pswitch_5b
    new-instance v0, Lol0;

    .line 2664
    .line 2665
    iget-object v2, v1, LE25;->K0:Ld25;

    .line 2666
    .line 2667
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2668
    .line 2669
    .line 2670
    move-result-object v2

    .line 2671
    check-cast v2, Lnwf;

    .line 2672
    .line 2673
    iget-object v1, v1, LE25;->z4:Lake;

    .line 2674
    .line 2675
    const/4 v2, 0x0

    .line 2676
    invoke-direct {v0, v1, v2}, Lol0;-><init>(Lbke;I)V

    .line 2677
    .line 2678
    .line 2679
    return-object v0

    .line 2680
    :pswitch_5c
    new-instance v0, LlXd;

    .line 2681
    .line 2682
    iget-object v2, v1, LE25;->K0:Ld25;

    .line 2683
    .line 2684
    invoke-virtual {v2}, Ld25;->get()Ljava/lang/Object;

    .line 2685
    .line 2686
    .line 2687
    move-result-object v2

    .line 2688
    check-cast v2, Lnwf;

    .line 2689
    .line 2690
    iget-object v1, v1, LE25;->x4:Lake;

    .line 2691
    .line 2692
    invoke-direct {v0, v1, v2}, LlXd;-><init>(Lbke;Lnwf;)V

    .line 2693
    .line 2694
    .line 2695
    return-object v0

    .line 2696
    :pswitch_5d
    new-instance v0, Lp73;

    .line 2697
    .line 2698
    iget-object v2, v1, LE25;->c:LGZ4;

    .line 2699
    .line 2700
    invoke-virtual {v2}, LGZ4;->getContext()Landroid/content/Context;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v2

    .line 2704
    iget-object v3, v1, LE25;->K0:Ld25;

    .line 2705
    .line 2706
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 2707
    .line 2708
    .line 2709
    move-result-object v3

    .line 2710
    check-cast v3, Lnwf;

    .line 2711
    .line 2712
    iget-object v4, v1, LE25;->t4:Lake;

    .line 2713
    .line 2714
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v4

    .line 2718
    check-cast v4, LJyg;

    .line 2719
    .line 2720
    iget-object v1, v1, LE25;->L0:Ld25;

    .line 2721
    .line 2722
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2723
    .line 2724
    .line 2725
    move-result-object v1

    .line 2726
    check-cast v1, LpC3;

    .line 2727
    .line 2728
    invoke-direct {v0, v2, v3, v4, v1}, Lp73;-><init>(Landroid/content/Context;Lnwf;LJyg;LpC3;)V

    .line 2729
    .line 2730
    .line 2731
    return-object v0

    .line 2732
    :pswitch_5e
    new-instance v5, Lji0;

    .line 2733
    .line 2734
    iget-object v0, v1, LE25;->Q1:Ld25;

    .line 2735
    .line 2736
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v0

    .line 2740
    move-object v6, v0

    .line 2741
    check-cast v6, Landroid/content/Context;

    .line 2742
    .line 2743
    iget-object v0, v1, LE25;->K0:Ld25;

    .line 2744
    .line 2745
    invoke-virtual {v0}, Ld25;->get()Ljava/lang/Object;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v0

    .line 2749
    move-object v7, v0

    .line 2750
    check-cast v7, Lnwf;

    .line 2751
    .line 2752
    iget-object v8, v1, LE25;->z4:Lake;

    .line 2753
    .line 2754
    iget-object v9, v1, LE25;->A4:Lake;

    .line 2755
    .line 2756
    iget-object v10, v1, LE25;->B4:Ld25;

    .line 2757
    .line 2758
    iget-object v11, v1, LE25;->C4:Ld25;

    .line 2759
    .line 2760
    iget-object v12, v1, LE25;->D4:Ld25;

    .line 2761
    .line 2762
    iget-object v13, v1, LE25;->E4:Ld25;

    .line 2763
    .line 2764
    iget-object v14, v1, LE25;->F4:Ld25;

    .line 2765
    .line 2766
    iget-object v15, v1, LE25;->x4:Lake;

    .line 2767
    .line 2768
    iget-object v0, v1, LE25;->X0:Ld25;

    .line 2769
    .line 2770
    move-object/from16 v16, v0

    .line 2771
    .line 2772
    invoke-direct/range {v5 .. v16}, Lji0;-><init>(Landroid/content/Context;Lnwf;Lbke;Lbke;Ld25;Ld25;Ld25;Ld25;Ld25;Lbke;Ld25;)V

    .line 2773
    .line 2774
    .line 2775
    return-object v5

    .line 2776
    :pswitch_5f
    new-instance v0, LzOd;

    .line 2777
    .line 2778
    iget-object v1, v1, LE25;->P2:Ld25;

    .line 2779
    .line 2780
    invoke-virtual {v1}, Ld25;->get()Ljava/lang/Object;

    .line 2781
    .line 2782
    .line 2783
    move-result-object v1

    .line 2784
    check-cast v1, LPBg;

    .line 2785
    .line 2786
    invoke-direct {v0, v1}, LzOd;-><init>(LPBg;)V

    .line 2787
    .line 2788
    .line 2789
    return-object v0

    .line 2790
    :pswitch_60
    new-instance v0, LEk0;

    .line 2791
    .line 2792
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2793
    .line 2794
    .line 2795
    return-object v0

    .line 2796
    :pswitch_61
    new-instance v0, LEg0;

    .line 2797
    .line 2798
    iget-object v2, v1, LE25;->u4:Lake;

    .line 2799
    .line 2800
    invoke-static {v2}, LVr6;->a(Lake;)LrH9;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v2

    .line 2804
    iget-object v3, v1, LE25;->K0:Ld25;

    .line 2805
    .line 2806
    invoke-virtual {v3}, Ld25;->get()Ljava/lang/Object;

    .line 2807
    .line 2808
    .line 2809
    move-result-object v3

    .line 2810
    check-cast v3, Lnwf;

    .line 2811
    .line 2812
    iget-object v4, v1, LE25;->w4:Lake;

    .line 2813
    .line 2814
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 2815
    .line 2816
    .line 2817
    move-result-object v4

    .line 2818
    check-cast v4, LEk0;

    .line 2819
    .line 2820
    iget-object v5, v1, LE25;->x4:Lake;

    .line 2821
    .line 2822
    iget-object v6, v1, LE25;->t4:Lake;

    .line 2823
    .line 2824
    move-object v1, v0

    .line 2825
    invoke-direct/range {v1 .. v6}, LEg0;-><init>(LrH9;Lnwf;LEk0;Lbke;Lbke;)V

    .line 2826
    .line 2827
    .line 2828
    return-object v1

    .line 2829
    :pswitch_62
    iget-object v0, v1, LE25;->S:LE65;

    .line 2830
    .line 2831
    invoke-virtual {v0}, LE65;->A()LwX5;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    return-object v0

    .line 2836
    :pswitch_63
    new-instance v0, LJyg;

    .line 2837
    .line 2838
    iget-object v2, v1, LE25;->s4:Ld25;

    .line 2839
    .line 2840
    iget-object v1, v1, LE25;->V2:Ld25;

    .line 2841
    .line 2842
    invoke-direct {v0, v2, v1}, LJyg;-><init>(Ld25;Ld25;)V

    .line 2843
    .line 2844
    .line 2845
    return-object v0

    .line 2846
    nop

    .line 2847
    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
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
.end method
