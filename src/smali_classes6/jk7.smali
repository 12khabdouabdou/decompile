.class public final Ljk7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljk7;->a:I

    iput-object p2, p0, Ljk7;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljk7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Ljk7;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LAO7;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-static {p1, v0}, LaBk;->k(LqSa;I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LAO7;->s0:LBHi;

    .line 20
    .line 21
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, LWba;

    .line 28
    .line 29
    new-instance v0, LJf2;

    .line 30
    .line 31
    iget-object v1, p0, Ljk7;->b:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v6, v1

    .line 34
    check-cast v6, LoJ7;

    .line 35
    .line 36
    iget-object v1, v6, LoJ7;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    new-instance v4, LmJ7;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v4, p1, v6, v2}, LmJ7;-><init>(LWba;LoJ7;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LmJ7;

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-direct {v5, p1, v6, v2}, LmJ7;-><init>(LWba;LoJ7;I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, v6, LoJ7;->t:LnJe;

    .line 51
    .line 52
    iget-object v2, v6, LoJ7;->c:LZD1;

    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, LJf2;-><init>(Lio/reactivex/rxjava3/core/Observable;LZD1;LnJe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v6, LoJ7;->Y:LHBi;

    .line 58
    .line 59
    invoke-virtual {p1}, LHBi;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object v1, LnJ7;->b:LnJ7;

    .line 64
    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lsd;

    .line 71
    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {p1, v2, v0, v1}, Lsd;-><init>(Ljava/lang/Object;Lfg2;I)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Lmid;

    .line 78
    .line 79
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LAI7;

    .line 82
    .line 83
    iget-object v1, v0, LAI7;->c:LJp0;

    .line 84
    .line 85
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, LuWh;

    .line 90
    .line 91
    iput-object p1, v0, LAI7;->t:LuWh;

    .line 92
    .line 93
    sget-object p1, Lewj;->a:Lewj;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Ljk7;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LzI7;

    .line 104
    .line 105
    iget-object p1, p1, LzI7;->g:LmGc;

    .line 106
    .line 107
    new-instance v0, LcWd;

    .line 108
    .line 109
    sget-object v1, LKa;->Z:LL4b;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const/16 v5, 0x18

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct/range {v0 .. v5}, LcWd;-><init>(LL4b;ZZLkFc;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, LmGc;->G(LjFc;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lewj;->a:Lewj;

    .line 123
    .line 124
    return-object p1

    .line 125
    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 126
    .line 127
    iget-object p1, p0, Ljk7;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, LqC6;

    .line 130
    .line 131
    iget-object p1, p1, LqC6;->Z:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast p1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 134
    .line 135
    sget-object v0, Lewj;->a:Lewj;

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_4
    move-object v5, p1

    .line 142
    check-cast v5, LKbb;

    .line 143
    .line 144
    iget-object p1, p0, Ljk7;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p1, LBGg;

    .line 147
    .line 148
    iget-object v0, p1, LBGg;->Y:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, Lyib;

    .line 151
    .line 152
    sget-object v1, Ljrb;->g3:Ljrb;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lyib;->a(LcM3;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    iget-object v1, p1, LBGg;->t:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, LiF7;

    .line 161
    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    iget-object v0, v1, LiF7;->j:LjF7;

    .line 165
    .line 166
    iget-object v0, v0, LjF7;->o:Lvbb;

    .line 167
    .line 168
    sget-object v1, LJbb;->c:LJbb;

    .line 169
    .line 170
    iget-object p1, p1, LBGg;->Z:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, LsF7;

    .line 173
    .line 174
    const/16 v2, 0x8

    .line 175
    .line 176
    invoke-static {p1, v0, v1, v5, v2}, LsF7;->b(LsF7;Lvbb;LJbb;LKbb;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    iget-object p1, v1, LiF7;->j:LjF7;

    .line 181
    .line 182
    iget-object v0, p1, LjF7;->e:Ljava/lang/String;

    .line 183
    .line 184
    sget-object v2, LJbb;->c:LJbb;

    .line 185
    .line 186
    const/4 v3, 0x0

    .line 187
    if-nez v0, :cond_2

    .line 188
    .line 189
    move-object v6, v3

    .line 190
    goto :goto_0

    .line 191
    :cond_2
    move-object v6, v0

    .line 192
    :goto_0
    iget-wide v7, p1, LjF7;->c:J

    .line 193
    .line 194
    const-wide/16 v9, 0x0

    .line 195
    .line 196
    cmp-long v4, v7, v9

    .line 197
    .line 198
    if-eqz v4, :cond_3

    .line 199
    .line 200
    iget-object v3, p1, LjF7;->p:Ljava/util/List;

    .line 201
    .line 202
    invoke-static {v0, v3}, LKF7;->i(Ljava/lang/String;Ljava/util/List;)J

    .line 203
    .line 204
    .line 205
    move-result-wide v3

    .line 206
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    :cond_3
    move-object v7, v3

    .line 211
    iget-object v3, p1, LjF7;->o:Lvbb;

    .line 212
    .line 213
    iget-object v4, p1, LjF7;->n:LPbb;

    .line 214
    .line 215
    const/16 v8, 0xc0

    .line 216
    .line 217
    invoke-static/range {v1 .. v8}, LiF7;->f(LiF7;LJbb;Lvbb;LPbb;LKbb;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 218
    .line 219
    .line 220
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 221
    .line 222
    return-object p1

    .line 223
    :pswitch_5
    check-cast p1, LUR;

    .line 224
    .line 225
    const/4 v0, 0x0

    .line 226
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const/4 v1, 0x1

    .line 231
    invoke-virtual {p1, v1}, LUR;->d(I)Ljava/lang/Long;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-eqz p1, :cond_4

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 238
    .line 239
    .line 240
    move-result-wide v1

    .line 241
    iget-object p1, p0, Ljk7;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, LfF2;

    .line 244
    .line 245
    iget-object p1, p1, LfF2;->b:LU10;

    .line 246
    .line 247
    iget-object p1, p1, LU10;->X:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast p1, Lgx9;

    .line 250
    .line 251
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {p1, v1}, Lgx9;->b(Ljava/io/Serializable;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    check-cast p1, LfT7;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    const/4 p1, 0x0

    .line 263
    :goto_2
    new-instance v1, Lzz8;

    .line 264
    .line 265
    invoke-direct {v1, v0, p1}, Lzz8;-><init>(Ljava/lang/String;LfT7;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :pswitch_6
    check-cast p1, LFT;

    .line 270
    .line 271
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, LHF6;

    .line 274
    .line 275
    iget-object v1, v0, LHF6;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v1, Ljava/lang/String;

    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    invoke-interface {p1, v2, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const/4 v1, 0x1

    .line 284
    iget-object v0, v0, LHF6;->t:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Ljava/lang/String;

    .line 287
    .line 288
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 289
    .line 290
    .line 291
    sget-object p1, Lewj;->a:Lewj;

    .line 292
    .line 293
    return-object p1

    .line 294
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 295
    .line 296
    iget-object p1, p0, Ljk7;->b:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast p1, LVC7;

    .line 299
    .line 300
    invoke-static {p1}, LVC7;->n(LVC7;)V

    .line 301
    .line 302
    .line 303
    sget-object p1, Lewj;->a:Lewj;

    .line 304
    .line 305
    return-object p1

    .line 306
    :pswitch_8
    check-cast p1, Lcom/snap/camera_mode_widgets/FlashSelection;

    .line 307
    .line 308
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lpw2;

    .line 311
    .line 312
    sget-object v1, LIC7;->a:[I

    .line 313
    .line 314
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 315
    .line 316
    .line 317
    move-result p1

    .line 318
    aget p1, v1, p1

    .line 319
    .line 320
    const/4 v1, 0x1

    .line 321
    if-eq p1, v1, :cond_6

    .line 322
    .line 323
    const/4 v1, 0x2

    .line 324
    if-eq p1, v1, :cond_5

    .line 325
    .line 326
    sget-object p1, LAC7;->c:LAC7;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_5
    sget-object p1, LAC7;->b:LAC7;

    .line 330
    .line 331
    goto :goto_3

    .line 332
    :cond_6
    sget-object p1, LAC7;->a:LAC7;

    .line 333
    .line 334
    :goto_3
    iget-object v0, v0, Lpw2;->Z:Ljava/lang/Object;

    .line 335
    .line 336
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 337
    .line 338
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lewj;->a:Lewj;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_9
    move-object v2, p1

    .line 345
    check-cast v2, Ljava/lang/Throwable;

    .line 346
    .line 347
    iget-object p1, p0, Ljk7;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p1, LYM1;

    .line 350
    .line 351
    invoke-interface {p1}, LYM1;->g()LBu7;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-interface {p1}, LBu7;->e()Lrp0;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    new-instance v1, Lnp0;

    .line 363
    .line 364
    const-string v0, "FlashCache:editEntry"

    .line 365
    .line 366
    invoke-direct {v1, p1, v0}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    new-instance v0, Lop0;

    .line 370
    .line 371
    const/4 v4, 0x0

    .line 372
    const/16 v5, 0xc

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    invoke-direct/range {v0 .. v5}, Lop0;-><init>(Lnp0;Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Long;I)V

    .line 376
    .line 377
    .line 378
    return-object v0

    .line 379
    :pswitch_a
    check-cast p1, Ljava/lang/Throwable;

    .line 380
    .line 381
    iget-object p1, p0, Ljk7;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, Lwz7;

    .line 384
    .line 385
    iget-object p1, p1, Lwz7;->h0:LJp0;

    .line 386
    .line 387
    sget-object p1, Lewj;->a:Lewj;

    .line 388
    .line 389
    return-object p1

    .line 390
    :pswitch_b
    check-cast p1, LFT;

    .line 391
    .line 392
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, LHF6;

    .line 395
    .line 396
    iget-object v0, v0, LHF6;->t:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/lang/String;

    .line 399
    .line 400
    const/4 v1, 0x0

    .line 401
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object p1, Lewj;->a:Lewj;

    .line 405
    .line 406
    return-object p1

    .line 407
    :pswitch_c
    check-cast p1, LFT;

    .line 408
    .line 409
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v0, LHF6;

    .line 412
    .line 413
    iget-object v0, v0, LHF6;->t:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Ljava/lang/String;

    .line 416
    .line 417
    const/4 v1, 0x0

    .line 418
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 419
    .line 420
    .line 421
    sget-object p1, Lewj;->a:Lewj;

    .line 422
    .line 423
    return-object p1

    .line 424
    :pswitch_d
    check-cast p1, LFT;

    .line 425
    .line 426
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, LHF6;

    .line 429
    .line 430
    iget-object v0, v0, LHF6;->t:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/lang/String;

    .line 433
    .line 434
    const/4 v1, 0x0

    .line 435
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 436
    .line 437
    .line 438
    sget-object p1, Lewj;->a:Lewj;

    .line 439
    .line 440
    return-object p1

    .line 441
    :pswitch_e
    check-cast p1, LFT;

    .line 442
    .line 443
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Ls01;

    .line 446
    .line 447
    iget-object v1, v0, Ls01;->t:Ljava/lang/Object;

    .line 448
    .line 449
    check-cast v1, [B

    .line 450
    .line 451
    const/4 v2, 0x0

    .line 452
    invoke-interface {p1, v2, v1}, LFT;->j(I[B)V

    .line 453
    .line 454
    .line 455
    const/4 v1, 0x1

    .line 456
    iget-object v0, v0, Ls01;->X:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, [B

    .line 459
    .line 460
    invoke-interface {p1, v1, v0}, LFT;->j(I[B)V

    .line 461
    .line 462
    .line 463
    sget-object p1, Lewj;->a:Lewj;

    .line 464
    .line 465
    return-object p1

    .line 466
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 467
    .line 468
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lza6;

    .line 471
    .line 472
    iget-object v0, v0, Lza6;->b:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 477
    .line 478
    .line 479
    move-result p1

    .line 480
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 481
    .line 482
    .line 483
    move-result-object p1

    .line 484
    return-object p1

    .line 485
    :pswitch_10
    check-cast p1, LFT;

    .line 486
    .line 487
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v0, LHF6;

    .line 490
    .line 491
    iget-object v0, v0, LHF6;->t:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v0, Ljava/util/List;

    .line 494
    .line 495
    check-cast v0, Ljava/lang/Iterable;

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    const/4 v1, 0x0

    .line 502
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_8

    .line 507
    .line 508
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v2

    .line 512
    add-int/lit8 v3, v1, 0x1

    .line 513
    .line 514
    if-ltz v1, :cond_7

    .line 515
    .line 516
    check-cast v2, Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {p1, v1, v2}, LFT;->bindString(ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    move v1, v3

    .line 522
    goto :goto_4

    .line 523
    :cond_7
    invoke-static {}, Lmh3;->c3()V

    .line 524
    .line 525
    .line 526
    const/4 p1, 0x0

    .line 527
    throw p1

    .line 528
    :cond_8
    sget-object p1, Lewj;->a:Lewj;

    .line 529
    .line 530
    return-object p1

    .line 531
    :pswitch_11
    check-cast p1, LFT;

    .line 532
    .line 533
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LHF6;

    .line 536
    .line 537
    iget-object v0, v0, LHF6;->t:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Ljava/lang/String;

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 543
    .line 544
    .line 545
    sget-object p1, Lewj;->a:Lewj;

    .line 546
    .line 547
    return-object p1

    .line 548
    :pswitch_12
    move-object v4, p1

    .line 549
    check-cast v4, Ljava/lang/Throwable;

    .line 550
    .line 551
    iget-object p1, p0, Ljk7;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast p1, Lceh;

    .line 554
    .line 555
    sget-object v1, LoC9;->a:LoC9;

    .line 556
    .line 557
    iget-object v0, p1, Lceh;->h0:Ljava/lang/Object;

    .line 558
    .line 559
    move-object v2, v0

    .line 560
    check-cast v2, Lnp0;

    .line 561
    .line 562
    const-string v3, "media_feedback_loop_track_failed"

    .line 563
    .line 564
    const/16 v5, 0x30

    .line 565
    .line 566
    iget-object p1, p1, Lceh;->Y:Ljava/lang/Object;

    .line 567
    .line 568
    move-object v0, p1

    .line 569
    check-cast v0, LhH8;

    .line 570
    .line 571
    invoke-static/range {v0 .. v5}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 572
    .line 573
    .line 574
    sget-object p1, Lewj;->a:Lewj;

    .line 575
    .line 576
    return-object p1

    .line 577
    :pswitch_13
    check-cast p1, LFT;

    .line 578
    .line 579
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, LHF6;

    .line 582
    .line 583
    iget-object v0, v0, LHF6;->t:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, Ljava/lang/String;

    .line 586
    .line 587
    const/4 v1, 0x0

    .line 588
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 589
    .line 590
    .line 591
    sget-object p1, Lewj;->a:Lewj;

    .line 592
    .line 593
    return-object p1

    .line 594
    :pswitch_14
    check-cast p1, LFT;

    .line 595
    .line 596
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, LP73;

    .line 599
    .line 600
    iget-wide v1, v0, LP73;->t:J

    .line 601
    .line 602
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    const/4 v2, 0x0

    .line 607
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 608
    .line 609
    .line 610
    const/4 v1, 0x1

    .line 611
    iget-object v0, v0, LP73;->X:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, Ljava/lang/String;

    .line 614
    .line 615
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 616
    .line 617
    .line 618
    sget-object p1, Lewj;->a:Lewj;

    .line 619
    .line 620
    return-object p1

    .line 621
    :pswitch_15
    check-cast p1, LFT;

    .line 622
    .line 623
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, LP73;

    .line 626
    .line 627
    iget-wide v1, v0, LP73;->t:J

    .line 628
    .line 629
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v1

    .line 633
    const/4 v2, 0x0

    .line 634
    invoke-interface {p1, v2, v1}, LFT;->b(ILjava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    const/4 v1, 0x1

    .line 638
    iget-object v0, v0, LP73;->X:Ljava/lang/Object;

    .line 639
    .line 640
    check-cast v0, Ljava/lang/String;

    .line 641
    .line 642
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 643
    .line 644
    .line 645
    sget-object p1, Lewj;->a:Lewj;

    .line 646
    .line 647
    return-object p1

    .line 648
    :pswitch_16
    check-cast p1, LFT;

    .line 649
    .line 650
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, LZn7;

    .line 653
    .line 654
    iget-wide v0, v0, LZn7;->t:J

    .line 655
    .line 656
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    const/4 v1, 0x0

    .line 661
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 662
    .line 663
    .line 664
    sget-object p1, Lewj;->a:Lewj;

    .line 665
    .line 666
    return-object p1

    .line 667
    :pswitch_17
    check-cast p1, LFT;

    .line 668
    .line 669
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v0, LZn7;

    .line 672
    .line 673
    iget-wide v0, v0, LZn7;->t:J

    .line 674
    .line 675
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const/4 v1, 0x0

    .line 680
    invoke-interface {p1, v1, v0}, LFT;->b(ILjava/lang/Long;)V

    .line 681
    .line 682
    .line 683
    sget-object p1, Lewj;->a:Lewj;

    .line 684
    .line 685
    return-object p1

    .line 686
    :pswitch_18
    check-cast p1, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;

    .line 687
    .line 688
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MultiRecipientFeedEntry;->getSendingState()Lcom/snapchat/client/messaging/MessageState;

    .line 689
    .line 690
    .line 691
    move-result-object p1

    .line 692
    invoke-static {p1}, LlTk;->f(Lcom/snapchat/client/messaging/MessageState;)Lz1c;

    .line 693
    .line 694
    .line 695
    move-result-object p1

    .line 696
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v0, LGm7;

    .line 699
    .line 700
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 701
    .line 702
    .line 703
    sget-object v0, LCm7;->a:[I

    .line 704
    .line 705
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 706
    .line 707
    .line 708
    move-result p1

    .line 709
    aget p1, v0, p1

    .line 710
    .line 711
    packed-switch p1, :pswitch_data_1

    .line 712
    .line 713
    .line 714
    new-instance p1, LwOc;

    .line 715
    .line 716
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 717
    .line 718
    .line 719
    throw p1

    .line 720
    :pswitch_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 721
    .line 722
    const-string v0, "Invalid MessageClientStatus"

    .line 723
    .line 724
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw p1

    .line 728
    :pswitch_1a
    const/4 p1, 0x2

    .line 729
    goto :goto_5

    .line 730
    :pswitch_1b
    const/4 p1, 0x1

    .line 731
    goto :goto_5

    .line 732
    :pswitch_1c
    const/4 p1, 0x0

    .line 733
    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    return-object p1

    .line 738
    :pswitch_1d
    check-cast p1, LFT;

    .line 739
    .line 740
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 741
    .line 742
    check-cast v0, LHF6;

    .line 743
    .line 744
    iget-object v0, v0, LHF6;->t:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Ljava/util/ArrayList;

    .line 747
    .line 748
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    const/4 v1, 0x0

    .line 753
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v2

    .line 757
    if-eqz v2, :cond_a

    .line 758
    .line 759
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    add-int/lit8 v3, v1, 0x1

    .line 764
    .line 765
    if-ltz v1, :cond_9

    .line 766
    .line 767
    check-cast v2, Ljava/lang/Number;

    .line 768
    .line 769
    invoke-static {v2, p1, v1}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 770
    .line 771
    .line 772
    move v1, v3

    .line 773
    goto :goto_6

    .line 774
    :cond_9
    invoke-static {}, Lmh3;->c3()V

    .line 775
    .line 776
    .line 777
    const/4 p1, 0x0

    .line 778
    throw p1

    .line 779
    :cond_a
    sget-object p1, Lewj;->a:Lewj;

    .line 780
    .line 781
    return-object p1

    .line 782
    :pswitch_1e
    check-cast p1, LUR;

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    invoke-virtual {p1, v0}, LUR;->e(I)Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    const/4 v1, 0x1

    .line 790
    invoke-virtual {p1, v1}, LUR;->e(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v1

    .line 794
    const/4 v2, 0x2

    .line 795
    invoke-virtual {p1, v2}, LUR;->d(I)Ljava/lang/Long;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    if-eqz p1, :cond_b

    .line 800
    .line 801
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 802
    .line 803
    .line 804
    move-result-wide v2

    .line 805
    iget-object p1, p0, Ljk7;->b:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast p1, LVg7;

    .line 808
    .line 809
    iget-object p1, p1, LVg7;->b:LV0j;

    .line 810
    .line 811
    long-to-int p1, v2

    .line 812
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 813
    .line 814
    .line 815
    move-result-object p1

    .line 816
    goto :goto_7

    .line 817
    :cond_b
    const/4 p1, 0x0

    .line 818
    :goto_7
    sget-object v2, LX91;->m0:LX91;

    .line 819
    .line 820
    invoke-virtual {v2, v0, v1, p1}, LX91;->H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    return-object p1

    .line 825
    :pswitch_1f
    check-cast p1, LFT;

    .line 826
    .line 827
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 828
    .line 829
    check-cast v0, Lik7;

    .line 830
    .line 831
    iget-object v0, v0, Lik7;->t:Ljava/lang/String;

    .line 832
    .line 833
    const/4 v1, 0x0

    .line 834
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 835
    .line 836
    .line 837
    const/4 v0, 0x1

    .line 838
    const-string v1, "featured_story_entry_id"

    .line 839
    .line 840
    invoke-interface {p1, v0, v1}, LFT;->bindString(ILjava/lang/String;)V

    .line 841
    .line 842
    .line 843
    sget-object p1, Lewj;->a:Lewj;

    .line 844
    .line 845
    return-object p1

    .line 846
    :pswitch_20
    check-cast p1, LFT;

    .line 847
    .line 848
    iget-object v0, p0, Ljk7;->b:Ljava/lang/Object;

    .line 849
    .line 850
    check-cast v0, Lik7;

    .line 851
    .line 852
    iget-object v0, v0, Lik7;->t:Ljava/lang/String;

    .line 853
    .line 854
    const/4 v1, 0x0

    .line 855
    invoke-interface {p1, v1, v0}, LFT;->bindString(ILjava/lang/String;)V

    .line 856
    .line 857
    .line 858
    sget-object p1, Lewj;->a:Lewj;

    .line 859
    .line 860
    return-object p1

    .line 861
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_19
    .end packed-switch
.end method
