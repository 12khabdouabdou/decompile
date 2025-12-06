.class public final LX90;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LX90;->a:I

    iput-object p1, p0, LX90;->b:Ljava/lang/Object;

    iput-object p2, p0, LX90;->c:Ljava/lang/Object;

    iput-object p3, p0, LX90;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function3;LIt6;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LX90;->a:I

    .line 2
    check-cast p1, LrE9;

    iput-object p1, p0, LX90;->b:Ljava/lang/Object;

    iput-object p2, p0, LX90;->c:Ljava/lang/Object;

    iput-object p3, p0, LX90;->t:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    iget v4, p0, LX90;->a:I

    .line 6
    .line 7
    packed-switch v4, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Number;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    check-cast p2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LX90;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, LI3j;

    .line 24
    .line 25
    iget-object p1, p1, LI3j;->h:LvG4;

    .line 26
    .line 27
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, LaA8;

    .line 32
    .line 33
    sget-object v4, Lxf6;->e4:Lxf6;

    .line 34
    .line 35
    new-instance v5, LqTb;

    .line 36
    .line 37
    invoke-direct {v5, v4}, LqTb;-><init>(LcTb;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "is_success"

    .line 41
    .line 42
    invoke-virtual {v5, v4, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 43
    .line 44
    .line 45
    sget-object p2, Lz63;->c:Lz63;

    .line 46
    .line 47
    iget-object v4, p0, LX90;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Lz63;

    .line 50
    .line 51
    if-ne v4, p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v2, "is_feed"

    .line 60
    .line 61
    invoke-virtual {v5, v2, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, LX90;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p2, Lme7;

    .line 67
    .line 68
    const-string v2, "feature"

    .line 69
    .line 70
    invoke-virtual {v5, v2, p2}, LqTb;->b(Ljava/lang/String;Ljava/lang/Enum;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p1, v5, v0, v1}, LaA8;->l(LqTb;J)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Li7j;->a:Li7j;

    .line 77
    .line 78
    return-object p1

    .line 79
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    move-object v2, p2

    .line 86
    check-cast v2, LbLh;

    .line 87
    .line 88
    new-instance p1, LALh;

    .line 89
    .line 90
    iget-object p2, v2, LbLh;->a:LJXb;

    .line 91
    .line 92
    invoke-direct {p1, v1, p2}, LALh;-><init>(ILJXb;)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, LX90;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p2, LWeg;

    .line 98
    .line 99
    iget-object v0, p2, LWeg;->t:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LKu;

    .line 108
    .line 109
    if-nez v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p2, LWeg;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, LT0c;

    .line 114
    .line 115
    iget-object p2, p2, LWeg;->b:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, p2

    .line 118
    check-cast v3, LTg6;

    .line 119
    .line 120
    iget-object p2, p0, LX90;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v4, p2

    .line 123
    check-cast v4, LbV3;

    .line 124
    .line 125
    const/16 v5, 0x9

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    invoke-virtual/range {v0 .. v7}, LT0c;->i(ILbLh;LTg6;LbV3;ILAJj;Lxz0;)LKu;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_1
    iget-object p2, p0, LX90;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    .line 137
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    check-cast p2, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    iget-object v0, p0, LX90;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lpof;

    .line 156
    .line 157
    iget v1, v0, Lpof;->l0:I

    .line 158
    .line 159
    if-ge p2, v1, :cond_3

    .line 160
    .line 161
    if-ge p2, v1, :cond_2

    .line 162
    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object v0, v0, Lpof;->e0:Lnof;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Lnof;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_2

    .line 180
    .line 181
    if-nez p2, :cond_3

    .line 182
    .line 183
    iget-object p1, p0, LX90;->c:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, LcJe;

    .line 186
    .line 187
    iget p2, p1, LcJe;->a:I

    .line 188
    .line 189
    add-int/2addr p2, v2

    .line 190
    iput p2, p1, LcJe;->a:I

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_2
    iget-object p1, p0, LX90;->t:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast p1, LZIe;

    .line 196
    .line 197
    iput-boolean v3, p1, LZIe;->a:Z

    .line 198
    .line 199
    :cond_3
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 200
    .line 201
    return-object p1

    .line 202
    :pswitch_2
    check-cast p1, Lu5h;

    .line 203
    .line 204
    move-object v7, p2

    .line 205
    check-cast v7, Lajb;

    .line 206
    .line 207
    iget-object p2, p0, LX90;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, LOnf;

    .line 210
    .line 211
    iget-object p2, p2, LOnf;->r0:LWm0;

    .line 212
    .line 213
    new-array v0, v0, [LdP1;

    .line 214
    .line 215
    sget-object v1, LdP1;->e0:LdP1;

    .line 216
    .line 217
    aput-object v1, v0, v3

    .line 218
    .line 219
    sget-object v1, LdP1;->Z:LdP1;

    .line 220
    .line 221
    aput-object v1, v0, v2

    .line 222
    .line 223
    invoke-virtual {p2, v0}, LWm0;->c([LdP1;)LWm0;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    instance-of p2, v7, LXib;

    .line 228
    .line 229
    if-eqz p2, :cond_4

    .line 230
    .line 231
    move-object p2, v7

    .line 232
    check-cast p2, LXib;

    .line 233
    .line 234
    iget-boolean p2, p2, LXib;->c:Z

    .line 235
    .line 236
    if-nez p2, :cond_4

    .line 237
    .line 238
    iget-object p2, p0, LX90;->b:Ljava/lang/Object;

    .line 239
    .line 240
    move-object v4, p2

    .line 241
    check-cast v4, LOnf;

    .line 242
    .line 243
    iget-object v5, p1, Lu5h;->a:Ljava/util/List;

    .line 244
    .line 245
    iget-object p1, p0, LX90;->c:Ljava/lang/Object;

    .line 246
    .line 247
    move-object v6, p1

    .line 248
    check-cast v6, Lpvc;

    .line 249
    .line 250
    sget-object v8, LAib;->Y:LAib;

    .line 251
    .line 252
    iget-object p1, p0, LX90;->t:Ljava/lang/Object;

    .line 253
    .line 254
    move-object v9, p1

    .line 255
    check-cast v9, LmPf;

    .line 256
    .line 257
    invoke-virtual/range {v4 .. v9}, LOnf;->a(Ljava/util/List;Lpvc;Lajb;LAib;LmPf;)V

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_4
    iget-object p2, p0, LX90;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, LOnf;

    .line 264
    .line 265
    iget-object p2, p2, LOnf;->t:Ld25;

    .line 266
    .line 267
    invoke-virtual {p2}, Ld25;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    move-object v4, p2

    .line 272
    check-cast v4, LLib;

    .line 273
    .line 274
    iget-object p2, p0, LX90;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast p2, LOnf;

    .line 277
    .line 278
    iget-object v5, p2, LOnf;->a:Landroid/content/Context;

    .line 279
    .line 280
    iget-object p2, p1, Lu5h;->a:Ljava/util/List;

    .line 281
    .line 282
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 287
    .line 288
    .line 289
    move-result-object p2

    .line 290
    sget-object v8, LAib;->t:LAib;

    .line 291
    .line 292
    const/16 v10, 0x1e0

    .line 293
    .line 294
    move-object v9, v7

    .line 295
    move-object v7, p2

    .line 296
    invoke-static/range {v4 .. v10}, Llpk;->h(LLib;Landroid/content/Context;LWm0;Ljava/util/List;LAib;Lajb;I)Lio/reactivex/rxjava3/core/Completable;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    new-instance v0, Ln2d;

    .line 301
    .line 302
    iget-object v1, p0, LX90;->b:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, LOnf;

    .line 305
    .line 306
    const/16 v2, 0xd

    .line 307
    .line 308
    invoke-direct {v0, v1, v6, p1, v2}, Ln2d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 312
    .line 313
    invoke-direct {p1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iget-object p2, p0, LX90;->b:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p2, LOnf;

    .line 323
    .line 324
    iget-object p2, p2, LOnf;->f0:LWoj;

    .line 325
    .line 326
    sget-object v0, LiQd;->Z:LiQd;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const-string v0, "SavingAndExportingControllerImpl"

    .line 332
    .line 333
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 334
    .line 335
    .line 336
    iget-object p2, p2, LWoj;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 337
    .line 338
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 339
    .line 340
    .line 341
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 342
    .line 343
    return-object p1

    .line 344
    :pswitch_3
    check-cast p1, LWm0;

    .line 345
    .line 346
    check-cast p2, Ljava/util/List;

    .line 347
    .line 348
    iget-object v0, p0, LX90;->c:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, LYjf;

    .line 351
    .line 352
    iget-object v1, p0, LX90;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, LHnf;

    .line 355
    .line 356
    invoke-static {v1, p2, p1, v0}, LHnf;->u(LHnf;Ljava/util/List;LWm0;LYjf;)Lio/reactivex/rxjava3/core/Single;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    sget-object p2, Lxlf;->g0:Lxlf;

    .line 361
    .line 362
    iget-object v0, p0, LX90;->t:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, LLjf;

    .line 365
    .line 366
    iget-object v3, v0, LLjf;->g:LXhd;

    .line 367
    .line 368
    invoke-static {p1, p2, v3, v2}, Lqvk;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/Object;LXhd;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    iget-object p2, v1, LHnf;->B:LBre;

    .line 373
    .line 374
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 379
    .line 380
    invoke-direct {v2, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 381
    .line 382
    .line 383
    new-instance p1, Lbbf;

    .line 384
    .line 385
    const/16 p2, 0xf

    .line 386
    .line 387
    invoke-direct {p1, v1, p2, v0}, Lbbf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 391
    .line 392
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 393
    .line 394
    .line 395
    new-instance p1, LcDe;

    .line 396
    .line 397
    const/16 v0, 0x13

    .line 398
    .line 399
    invoke-direct {p1, v0, v1}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 403
    .line 404
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 405
    .line 406
    .line 407
    return-object v0

    .line 408
    :pswitch_4
    check-cast p1, LOpc;

    .line 409
    .line 410
    check-cast p2, Ljava/lang/Throwable;

    .line 411
    .line 412
    iget-object p1, p0, LX90;->t:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast p1, LEVc;

    .line 415
    .line 416
    iget-object v0, p0, LX90;->b:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, LlWc;

    .line 419
    .line 420
    iget-object v1, p0, LX90;->c:Ljava/lang/Object;

    .line 421
    .line 422
    check-cast v1, LLUc;

    .line 423
    .line 424
    if-nez p2, :cond_5

    .line 425
    .line 426
    const-string p2, "launch"

    .line 427
    .line 428
    invoke-static {v0, v1, p1, p2}, LlWc;->b(LlWc;LLUc;LEVc;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_5
    const-string p2, "launch_error"

    .line 433
    .line 434
    invoke-static {v0, v1, p1, p2}, LlWc;->b(LlWc;LLUc;LEVc;Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_3
    sget-object p1, Li7j;->a:Li7j;

    .line 438
    .line 439
    return-object p1

    .line 440
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 441
    .line 442
    check-cast p2, Ljava/util/List;

    .line 443
    .line 444
    iget-object v0, p0, LX90;->b:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v0, LOYb;

    .line 447
    .line 448
    iput-object v1, v0, LOYb;->X:Ljava/lang/Object;

    .line 449
    .line 450
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 451
    .line 452
    const-string v2, "Error "

    .line 453
    .line 454
    const-string v3, " launched from "

    .line 455
    .line 456
    invoke-static {v2, p1, v3}, Ln9f;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    iget-object v2, p0, LX90;->c:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v2, LbV3;

    .line 463
    .line 464
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v2, "}"

    .line 468
    .line 469
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object p1

    .line 476
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    move-object v3, p2

    .line 479
    check-cast v3, Ljava/lang/Iterable;

    .line 480
    .line 481
    const/4 v6, 0x0

    .line 482
    const/16 v8, 0x3e

    .line 483
    .line 484
    const-string v4, ", "

    .line 485
    .line 486
    const/4 v5, 0x0

    .line 487
    const/4 v7, 0x0

    .line 488
    invoke-static/range {v3 .. v8}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p2

    .line 492
    invoke-direct {v2, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-direct {v0, p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 496
    .line 497
    .line 498
    sget p1, LEVc;->H:I

    .line 499
    .line 500
    const-string p1, "Playlist group sanity check failed.  Please shake"

    .line 501
    .line 502
    invoke-static {p1}, LYFi;->c(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    iget-object p1, p0, LX90;->t:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast p1, LEVc;

    .line 508
    .line 509
    iget-object p1, p1, LEVc;->c:LVUc;

    .line 510
    .line 511
    iget-object p1, p1, LVUc;->h:Lake;

    .line 512
    .line 513
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object p1

    .line 517
    check-cast p1, LkT6;

    .line 518
    .line 519
    new-instance p2, LFQ6;

    .line 520
    .line 521
    invoke-direct {p2}, LFQ6;-><init>()V

    .line 522
    .line 523
    .line 524
    const/4 v2, 0x6

    .line 525
    invoke-virtual {p2, v2}, LFQ6;->setOpera(I)LFQ6;

    .line 526
    .line 527
    .line 528
    move-result-object p2

    .line 529
    sget-object v2, LIUc;->Z:LIUc;

    .line 530
    .line 531
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    new-instance v3, LWm0;

    .line 535
    .line 536
    const-string v4, "FragmentLauncher"

    .line 537
    .line 538
    invoke-direct {v3, v2, v4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    invoke-interface {p1, p2, v0, v3, v1}, LkT6;->c(LFQ6;Ljava/lang/Throwable;LWm0;LURb;)V

    .line 542
    .line 543
    .line 544
    sget-object p1, Li7j;->a:Li7j;

    .line 545
    .line 546
    return-object p1

    .line 547
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 548
    .line 549
    check-cast p2, Lcom/snap/composer/foundation/Error;

    .line 550
    .line 551
    check-cast p1, Ljava/lang/Iterable;

    .line 552
    .line 553
    new-instance p2, Ljava/util/ArrayList;

    .line 554
    .line 555
    const/16 v0, 0xa

    .line 556
    .line 557
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 558
    .line 559
    .line 560
    move-result v0

    .line 561
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    if-eqz v0, :cond_6

    .line 573
    .line 574
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    check-cast v0, Lcom/snap/music/core/composer/PickerTrack;

    .line 579
    .line 580
    invoke-virtual {v0}, Lcom/snap/music/core/composer/PickerTrack;->g()Lcom/snap/composer/foundation/Long;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    goto :goto_4

    .line 588
    :cond_6
    iget-object p1, p0, LX90;->c:Ljava/lang/Object;

    .line 589
    .line 590
    check-cast p1, Lcom/snap/composer/foundation/Long;

    .line 591
    .line 592
    iget-object v0, p0, LX90;->t:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 595
    .line 596
    iget-object v1, p0, LX90;->b:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, Ll9c;

    .line 599
    .line 600
    invoke-virtual {v1, p1, p2, v0}, Ll9c;->a(Lcom/snap/composer/foundation/Long;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    sget-object p1, Li7j;->a:Li7j;

    .line 604
    .line 605
    return-object p1

    .line 606
    :pswitch_7
    check-cast p1, Ldn2;

    .line 607
    .line 608
    check-cast p2, Ljava/lang/Throwable;

    .line 609
    .line 610
    iget-object p1, p0, LX90;->b:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast p1, LzOb;

    .line 613
    .line 614
    iget-object p1, p1, LzOb;->a:LB73;

    .line 615
    .line 616
    iget-object v0, p0, LX90;->c:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, LXuc;

    .line 619
    .line 620
    invoke-static {p1, v0}, LMtc;->h(LB73;LXuc;)J

    .line 621
    .line 622
    .line 623
    move-result-wide v2

    .line 624
    iget-object p1, p0, LX90;->t:Ljava/lang/Object;

    .line 625
    .line 626
    check-cast p1, Lnsa;

    .line 627
    .line 628
    if-eqz p1, :cond_c

    .line 629
    .line 630
    iget-object v0, p0, LX90;->b:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v0, LzOb;

    .line 633
    .line 634
    iget-object v4, v0, LzOb;->j:LXF4;

    .line 635
    .line 636
    invoke-virtual {v4}, LXF4;->get()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, LKsa;

    .line 641
    .line 642
    iget-object p1, p1, Lnsa;->b:Ljava/lang/String;

    .line 643
    .line 644
    sget-object v5, LPsa;->b:LPsa;

    .line 645
    .line 646
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    invoke-static {v5, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    iget-object v0, v0, LzOb;->b:LXF4;

    .line 655
    .line 656
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    check-cast v0, LTD3;

    .line 661
    .line 662
    if-nez p2, :cond_7

    .line 663
    .line 664
    sget-object v0, LOsa;->b:LOsa;

    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_7
    invoke-virtual {v0, p2}, LTD3;->a(Ljava/lang/Throwable;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_8

    .line 672
    .line 673
    sget-object v0, LOsa;->X:LOsa;

    .line 674
    .line 675
    goto :goto_5

    .line 676
    :cond_8
    sget-object v0, LOsa;->t:LOsa;

    .line 677
    .line 678
    :goto_5
    if-nez p2, :cond_9

    .line 679
    .line 680
    goto :goto_6

    .line 681
    :cond_9
    move-object v1, v5

    .line 682
    :goto_6
    check-cast v4, LLsa;

    .line 683
    .line 684
    monitor-enter v4

    .line 685
    :try_start_0
    iget-object p2, v4, LLsa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 686
    .line 687
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object p2

    .line 691
    check-cast p2, LZE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 692
    .line 693
    if-nez p2, :cond_a

    .line 694
    .line 695
    monitor-exit v4

    .line 696
    goto :goto_8

    .line 697
    :cond_a
    :try_start_1
    iget-object v3, p2, LZE;->k:Ljava/util/EnumMap;

    .line 698
    .line 699
    invoke-static {v3, v2}, Ln4k;->g(Ljava/util/EnumMap;Ljava/util/Map;)V

    .line 700
    .line 701
    .line 702
    sget-object v2, LOsa;->b:LOsa;

    .line 703
    .line 704
    if-ne v0, v2, :cond_b

    .line 705
    .line 706
    if-nez v1, :cond_b

    .line 707
    .line 708
    goto :goto_7

    .line 709
    :cond_b
    invoke-virtual {v4}, LLsa;->a()LJsa;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v2, p2, v1, v0}, LJsa;->b(LZE;LPsa;LOsa;)V

    .line 714
    .line 715
    .line 716
    iget-object p2, v4, LLsa;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 717
    .line 718
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 719
    .line 720
    .line 721
    :goto_7
    monitor-exit v4

    .line 722
    goto :goto_8

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    move-object p1, v0

    .line 725
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 726
    throw p1

    .line 727
    :cond_c
    :goto_8
    sget-object p1, Li7j;->a:Li7j;

    .line 728
    .line 729
    return-object p1

    .line 730
    :pswitch_8
    check-cast p1, Lu5h;

    .line 731
    .line 732
    move-object v3, p2

    .line 733
    check-cast v3, Lajb;

    .line 734
    .line 735
    instance-of p1, v3, LXib;

    .line 736
    .line 737
    iget-object p2, p0, LX90;->t:Ljava/lang/Object;

    .line 738
    .line 739
    move-object v4, p2

    .line 740
    check-cast v4, LZzb;

    .line 741
    .line 742
    iget-object p2, p0, LX90;->c:Ljava/lang/Object;

    .line 743
    .line 744
    move-object v2, p2

    .line 745
    check-cast v2, Ljava/util/ArrayList;

    .line 746
    .line 747
    iget-object p2, p0, LX90;->b:Ljava/lang/Object;

    .line 748
    .line 749
    move-object v1, p2

    .line 750
    check-cast v1, LYzb;

    .line 751
    .line 752
    if-eqz p1, :cond_d

    .line 753
    .line 754
    move-object p1, v3

    .line 755
    check-cast p1, LXib;

    .line 756
    .line 757
    iget-boolean p1, p1, LXib;->c:Z

    .line 758
    .line 759
    if-nez p1, :cond_d

    .line 760
    .line 761
    iget-object p1, v1, LYzb;->k:Lake;

    .line 762
    .line 763
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    check-cast p1, Ls7h;

    .line 768
    .line 769
    iget-object p2, p1, Ls7h;->a:LI45;

    .line 770
    .line 771
    invoke-virtual {p2}, LI45;->get()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object p2

    .line 775
    check-cast p2, LpC3;

    .line 776
    .line 777
    sget-object v0, LI2h;->l0:LI2h;

    .line 778
    .line 779
    invoke-interface {p2, v0}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 780
    .line 781
    .line 782
    move-result-object p2

    .line 783
    iget-object p1, p1, Ls7h;->b:LBre;

    .line 784
    .line 785
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 786
    .line 787
    .line 788
    move-result-object p1

    .line 789
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 790
    .line 791
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 792
    .line 793
    .line 794
    iget-object p1, v1, LYzb;->o:LBre;

    .line 795
    .line 796
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 797
    .line 798
    .line 799
    move-result-object p1

    .line 800
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 801
    .line 802
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 803
    .line 804
    .line 805
    new-instance v0, LVzb;

    .line 806
    .line 807
    const/4 v5, 0x0

    .line 808
    invoke-direct/range {v0 .. v5}, LVzb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 809
    .line 810
    .line 811
    iget-object p1, v1, LYzb;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 812
    .line 813
    invoke-static {p2, v0, p1}, LLZj;->w0(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 814
    .line 815
    .line 816
    goto :goto_9

    .line 817
    :cond_d
    sget-object p1, LAib;->t:LAib;

    .line 818
    .line 819
    invoke-virtual {v1, v2, v3, p1, v4}, LYzb;->c(Ljava/util/ArrayList;Lajb;LAib;LZzb;)V

    .line 820
    .line 821
    .line 822
    :goto_9
    sget-object p1, Li7j;->a:Li7j;

    .line 823
    .line 824
    return-object p1

    .line 825
    :pswitch_9
    check-cast p1, Ljava/lang/String;

    .line 826
    .line 827
    check-cast p2, Ljava/util/List;

    .line 828
    .line 829
    iget-object p1, p0, LX90;->t:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast p1, Ldj7;

    .line 832
    .line 833
    iget-object v0, p0, LX90;->b:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LLJ8;

    .line 836
    .line 837
    iget-object v0, v0, LLJ8;->a:LVJ8;

    .line 838
    .line 839
    iget-object v1, p0, LX90;->c:Ljava/lang/Object;

    .line 840
    .line 841
    check-cast v1, Lyj7;

    .line 842
    .line 843
    invoke-virtual {v0, p2, v1, p1}, LVJ8;->d(Ljava/util/List;Lyj7;Ldj7;)V

    .line 844
    .line 845
    .line 846
    sget-object p1, Li7j;->a:Li7j;

    .line 847
    .line 848
    return-object p1

    .line 849
    :pswitch_a
    check-cast p1, Lkoa;

    .line 850
    .line 851
    check-cast p2, Ljava/lang/Throwable;

    .line 852
    .line 853
    iget-object p1, p0, LX90;->c:Ljava/lang/Object;

    .line 854
    .line 855
    check-cast p1, LGC8;

    .line 856
    .line 857
    iget-object p1, p1, LGC8;->d:LOXc;

    .line 858
    .line 859
    iget-object p2, p0, LX90;->t:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast p2, LlG9;

    .line 862
    .line 863
    new-array v0, v0, [Ljava/lang/Object;

    .line 864
    .line 865
    aput-object p1, v0, v3

    .line 866
    .line 867
    aput-object p2, v0, v2

    .line 868
    .line 869
    iget-object p1, p0, LX90;->b:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast p1, LwD8;

    .line 872
    .line 873
    invoke-static {p1, v0}, LwD8;->a(LwD8;[Ljava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    sget-object p1, Li7j;->a:Li7j;

    .line 877
    .line 878
    return-object p1

    .line 879
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 880
    .line 881
    check-cast p2, Ljava/util/List;

    .line 882
    .line 883
    iget-object p1, p0, LX90;->t:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast p1, LVM7;

    .line 886
    .line 887
    iget-object p1, p1, LVM7;->F1:Ljava/util/List;

    .line 888
    .line 889
    check-cast p1, Ljava/util/Collection;

    .line 890
    .line 891
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result p1

    .line 895
    xor-int/2addr p1, v2

    .line 896
    iget-object v0, p0, LX90;->b:Ljava/lang/Object;

    .line 897
    .line 898
    check-cast v0, LNM7;

    .line 899
    .line 900
    iget-object v1, p0, LX90;->c:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v1, LPM7;

    .line 903
    .line 904
    invoke-virtual {v0, p2, v1, p1}, LNM7;->T(Ljava/util/List;LPM7;Z)V

    .line 905
    .line 906
    .line 907
    sget-object p1, Li7j;->a:Li7j;

    .line 908
    .line 909
    return-object p1

    .line 910
    :pswitch_c
    check-cast p1, LSYi;

    .line 911
    .line 912
    check-cast p2, LoG8;

    .line 913
    .line 914
    iget-object v0, p0, LX90;->c:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, LIt6;

    .line 917
    .line 918
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 919
    .line 920
    .line 921
    new-instance v1, Ljava/util/HashMap;

    .line 922
    .line 923
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 924
    .line 925
    .line 926
    iget-object v0, v0, LIt6;->t:Ljava/lang/Object;

    .line 927
    .line 928
    check-cast v0, LGS8;

    .line 929
    .line 930
    invoke-virtual {v0}, LGS8;->a()Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    const-string v2, "Accept-Language"

    .line 935
    .line 936
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    iget-object v0, p0, LX90;->t:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v0, Ljava/lang/String;

    .line 942
    .line 943
    invoke-static {v0}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    if-nez v2, :cond_e

    .line 948
    .line 949
    const-string v2, "x-snap-route-tag"

    .line 950
    .line 951
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    :cond_e
    new-instance v0, LRF8;

    .line 955
    .line 956
    invoke-direct {v0}, LRF8;-><init>()V

    .line 957
    .line 958
    .line 959
    iput-object v1, v0, LRF8;->b:Ljava/util/HashMap;

    .line 960
    .line 961
    iget-object v1, p0, LX90;->b:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, LrE9;

    .line 964
    .line 965
    invoke-interface {v1, p1, v0, p2}, Lkotlin/jvm/functions/Function3;->I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 966
    .line 967
    .line 968
    sget-object p1, Li7j;->a:Li7j;

    .line 969
    .line 970
    return-object p1

    .line 971
    :pswitch_d
    check-cast p1, Landroid/view/View;

    .line 972
    .line 973
    check-cast p2, Landroid/view/MotionEvent;

    .line 974
    .line 975
    iget-object v0, p0, LX90;->b:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 978
    .line 979
    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    .line 982
    move-result-object p1

    .line 983
    check-cast p1, Ljava/lang/Boolean;

    .line 984
    .line 985
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 986
    .line 987
    .line 988
    move-result p1

    .line 989
    if-nez p1, :cond_11

    .line 990
    .line 991
    iget-object p1, p0, LX90;->c:Ljava/lang/Object;

    .line 992
    .line 993
    check-cast p1, LDMi;

    .line 994
    .line 995
    check-cast p1, LCMi;

    .line 996
    .line 997
    iget-object v0, p1, LCMi;->b:LdGe;

    .line 998
    .line 999
    iget v0, v0, LdGe;->a:I

    .line 1000
    .line 1001
    iget-object v1, p0, LX90;->t:Ljava/lang/Object;

    .line 1002
    .line 1003
    check-cast v1, LNp6;

    .line 1004
    .line 1005
    iget-object v2, v1, LNp6;->b:Landroid/view/View;

    .line 1006
    .line 1007
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    sub-int/2addr v0, v2

    .line 1012
    iget-object p1, p1, LCMi;->b:LdGe;

    .line 1013
    .line 1014
    iget p1, p1, LdGe;->b:I

    .line 1015
    .line 1016
    iget-object v1, v1, LNp6;->b:Landroid/view/View;

    .line 1017
    .line 1018
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 1019
    .line 1020
    .line 1021
    move-result v2

    .line 1022
    sub-int/2addr p1, v2

    .line 1023
    if-nez v0, :cond_f

    .line 1024
    .line 1025
    if-eqz p1, :cond_10

    .line 1026
    .line 1027
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 1028
    .line 1029
    .line 1030
    move-result v2

    .line 1031
    int-to-float v0, v0

    .line 1032
    add-float/2addr v2, v0

    .line 1033
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    int-to-float p1, p1

    .line 1038
    add-float/2addr v0, p1

    .line 1039
    invoke-virtual {p2, v2, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 1040
    .line 1041
    .line 1042
    :cond_10
    invoke-virtual {v1, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1043
    .line 1044
    .line 1045
    :cond_11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1046
    .line 1047
    return-object p1

    .line 1048
    :pswitch_e
    check-cast p1, Lio/reactivex/rxjava3/core/Completable;

    .line 1049
    .line 1050
    check-cast p2, Ljava/lang/Boolean;

    .line 1051
    .line 1052
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v8

    .line 1056
    iget-object p2, p0, LX90;->b:Ljava/lang/Object;

    .line 1057
    .line 1058
    move-object v5, p2

    .line 1059
    check-cast v5, LBh6;

    .line 1060
    .line 1061
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    sget-object p2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1065
    .line 1066
    iget-object v0, p0, LX90;->t:Ljava/lang/Object;

    .line 1067
    .line 1068
    move-object v7, v0

    .line 1069
    check-cast v7, Lch6;

    .line 1070
    .line 1071
    invoke-virtual {v5, v7}, LBh6;->b(Lch6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v0

    .line 1075
    new-instance v4, LAA5;

    .line 1076
    .line 1077
    iget-object v1, p0, LX90;->c:Ljava/lang/Object;

    .line 1078
    .line 1079
    move-object v6, v1

    .line 1080
    check-cast v6, LWm0;

    .line 1081
    .line 1082
    const/16 v9, 0x8

    .line 1083
    .line 1084
    invoke-direct/range {v4 .. v9}, LAA5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 1085
    .line 1086
    .line 1087
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1088
    .line 1089
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v5, LBh6;->h:Lql6;

    .line 1093
    .line 1094
    iget-object v2, v0, Lql6;->d:LpC3;

    .line 1095
    .line 1096
    sget-object v4, LMvd;->t:LMvd;

    .line 1097
    .line 1098
    invoke-interface {v2, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v2

    .line 1102
    sget-object v4, LYS5;->e0:LYS5;

    .line 1103
    .line 1104
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1105
    .line 1106
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1107
    .line 1108
    .line 1109
    sget-object v2, Lsg6;->s0:Lsg6;

    .line 1110
    .line 1111
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1112
    .line 1113
    invoke-direct {v4, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1114
    .line 1115
    .line 1116
    new-instance v2, LrM5;

    .line 1117
    .line 1118
    const/16 v6, 0x1c

    .line 1119
    .line 1120
    invoke-direct {v2, v6, v0}, LrM5;-><init>(ILjava/lang/Object;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1124
    .line 1125
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1126
    .line 1127
    .line 1128
    sget-object v2, Li7j;->a:Li7j;

    .line 1129
    .line 1130
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    .line 1136
    .line 1137
    invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1138
    .line 1139
    .line 1140
    move-result-object p1

    .line 1141
    sget-object p2, LeU5;->Z:LeU5;

    .line 1142
    .line 1143
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1144
    .line 1145
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1146
    .line 1147
    .line 1148
    iget-object p1, v5, LBh6;->q:LBre;

    .line 1149
    .line 1150
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 1151
    .line 1152
    .line 1153
    move-result-object p1

    .line 1154
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1155
    .line 1156
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1157
    .line 1158
    .line 1159
    new-instance p1, Luh6;

    .line 1160
    .line 1161
    const/4 v0, 0x3

    .line 1162
    invoke-direct {p1, v5, v7, v0}, Luh6;-><init>(LBh6;Lch6;I)V

    .line 1163
    .line 1164
    .line 1165
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1166
    .line 1167
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance p1, Luh6;

    .line 1171
    .line 1172
    const/4 p2, 0x4

    .line 1173
    invoke-direct {p1, v5, v7, p2}, Luh6;-><init>(LBh6;Lch6;I)V

    .line 1174
    .line 1175
    .line 1176
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1177
    .line 1178
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1179
    .line 1180
    .line 1181
    new-instance p1, Luh6;

    .line 1182
    .line 1183
    invoke-direct {p1, v5, v7, v3}, Luh6;-><init>(LBh6;Lch6;I)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1187
    .line 1188
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1189
    .line 1190
    .line 1191
    new-instance p1, Lwh6;

    .line 1192
    .line 1193
    invoke-direct {p1, v8, v5, v7, v3}, Lwh6;-><init>(ZLBh6;Lch6;I)V

    .line 1194
    .line 1195
    .line 1196
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1197
    .line 1198
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1199
    .line 1200
    .line 1201
    new-instance p1, Lu86;

    .line 1202
    .line 1203
    const/16 v0, 0xb

    .line 1204
    .line 1205
    invoke-direct {p1, v5, v0, v7}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1209
    .line 1210
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1211
    .line 1212
    .line 1213
    new-instance p1, LtY5;

    .line 1214
    .line 1215
    const/16 p2, 0xe

    .line 1216
    .line 1217
    invoke-direct {p1, p2, v5}, LtY5;-><init>(ILjava/lang/Object;)V

    .line 1218
    .line 1219
    .line 1220
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1221
    .line 1222
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1223
    .line 1224
    .line 1225
    new-instance p1, Lxh6;

    .line 1226
    .line 1227
    invoke-direct {p1, v5, v7, v3}, Lxh6;-><init>(LBh6;Lch6;I)V

    .line 1228
    .line 1229
    .line 1230
    invoke-static {p2, p1}, LzP2;->r(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1231
    .line 1232
    .line 1233
    move-result-object p1

    .line 1234
    return-object p1

    .line 1235
    :pswitch_f
    check-cast p2, Ljava/lang/Throwable;

    .line 1236
    .line 1237
    iget-object p1, p0, LX90;->b:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1240
    .line 1241
    invoke-virtual {p1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1242
    .line 1243
    .line 1244
    move-result p1

    .line 1245
    if-eqz p1, :cond_13

    .line 1246
    .line 1247
    iget-object p1, p0, LX90;->c:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast p1, LCEh;

    .line 1250
    .line 1251
    invoke-virtual {p1}, LCEh;->a()J

    .line 1252
    .line 1253
    .line 1254
    move-result-wide v0

    .line 1255
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1256
    .line 1257
    .line 1258
    move-result-object p1

    .line 1259
    if-nez p2, :cond_12

    .line 1260
    .line 1261
    goto :goto_a

    .line 1262
    :cond_12
    const/4 v2, 0x0

    .line 1263
    :goto_a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1264
    .line 1265
    .line 1266
    move-result-object p2

    .line 1267
    iget-object v0, p0, LX90;->t:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, LX90;

    .line 1270
    .line 1271
    invoke-virtual {v0, p1, p2}, LX90;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    :cond_13
    sget-object p1, Li7j;->a:Li7j;

    .line 1275
    .line 1276
    return-object p1

    .line 1277
    :pswitch_10
    check-cast p1, Lm3d;

    .line 1278
    .line 1279
    check-cast p2, Ljava/lang/Throwable;

    .line 1280
    .line 1281
    instance-of v0, p2, LAg5;

    .line 1282
    .line 1283
    if-eqz v0, :cond_14

    .line 1284
    .line 1285
    check-cast p2, LAg5;

    .line 1286
    .line 1287
    iget-object p1, p2, LAg5;->a:Lxj6;

    .line 1288
    .line 1289
    :goto_b
    move-object v4, p1

    .line 1290
    goto :goto_e

    .line 1291
    :cond_14
    instance-of v0, p2, Ljava/util/concurrent/TimeoutException;

    .line 1292
    .line 1293
    iget-object v3, p0, LX90;->b:Ljava/lang/Object;

    .line 1294
    .line 1295
    check-cast v3, LUdg;

    .line 1296
    .line 1297
    if-eqz v0, :cond_16

    .line 1298
    .line 1299
    if-eqz v3, :cond_15

    .line 1300
    .line 1301
    const-string p1, "SYNC_STORIES_TIMEOUT"

    .line 1302
    .line 1303
    invoke-virtual {v3, p1}, LUdg;->d(Ljava/lang/String;)V

    .line 1304
    .line 1305
    .line 1306
    :cond_15
    sget-object p1, Lxj6;->Y:Lxj6;

    .line 1307
    .line 1308
    goto :goto_b

    .line 1309
    :cond_16
    if-eqz p2, :cond_18

    .line 1310
    .line 1311
    if-eqz v3, :cond_17

    .line 1312
    .line 1313
    const-string p1, "UNKNOWN"

    .line 1314
    .line 1315
    invoke-virtual {v3, p1}, LUdg;->d(Ljava/lang/String;)V

    .line 1316
    .line 1317
    .line 1318
    :cond_17
    sget-object p1, Lxj6;->b:Lxj6;

    .line 1319
    .line 1320
    goto :goto_b

    .line 1321
    :cond_18
    if-eqz p1, :cond_19

    .line 1322
    .line 1323
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object p1

    .line 1327
    check-cast p1, Li85;

    .line 1328
    .line 1329
    if-eqz p1, :cond_19

    .line 1330
    .line 1331
    iget-object p1, p1, Li85;->b:Ljava/util/List;

    .line 1332
    .line 1333
    goto :goto_c

    .line 1334
    :cond_19
    move-object p1, v1

    .line 1335
    :goto_c
    check-cast p1, Ljava/util/Collection;

    .line 1336
    .line 1337
    if-eqz p1, :cond_1b

    .line 1338
    .line 1339
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 1340
    .line 1341
    .line 1342
    move-result p1

    .line 1343
    if-eqz p1, :cond_1a

    .line 1344
    .line 1345
    goto :goto_d

    .line 1346
    :cond_1a
    move-object v4, v1

    .line 1347
    goto :goto_e

    .line 1348
    :cond_1b
    :goto_d
    if-eqz v3, :cond_1c

    .line 1349
    .line 1350
    const-string p1, "NO_UNVIEWED_STORY"

    .line 1351
    .line 1352
    invoke-virtual {v3, p1}, LUdg;->d(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_1c
    sget-object p1, Lxj6;->b:Lxj6;

    .line 1356
    .line 1357
    goto :goto_b

    .line 1358
    :goto_e
    if-eqz v4, :cond_21

    .line 1359
    .line 1360
    iget-object p1, p0, LX90;->c:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast p1, LDg5;

    .line 1363
    .line 1364
    iget-object p1, p1, LDg5;->d:Lake;

    .line 1365
    .line 1366
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object p1

    .line 1370
    move-object v3, p1

    .line 1371
    check-cast v3, LIGh;

    .line 1372
    .line 1373
    iget-object p1, p0, LX90;->t:Ljava/lang/Object;

    .line 1374
    .line 1375
    check-cast p1, LNg5;

    .line 1376
    .line 1377
    iget-object v5, p1, LNg5;->e:Ljava/lang/String;

    .line 1378
    .line 1379
    iget p2, p1, LNg5;->d:I

    .line 1380
    .line 1381
    if-eqz p2, :cond_1f

    .line 1382
    .line 1383
    invoke-static {p2}, Llva;->L(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result p2

    .line 1387
    if-eqz p2, :cond_1e

    .line 1388
    .line 1389
    if-eq p2, v2, :cond_1d

    .line 1390
    .line 1391
    move-object p2, v1

    .line 1392
    goto :goto_f

    .line 1393
    :cond_1d
    sget-object p2, LdHc;->K:LcHc;

    .line 1394
    .line 1395
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1396
    .line 1397
    .line 1398
    sget-object p2, LcHc;->o:LgHh;

    .line 1399
    .line 1400
    goto :goto_f

    .line 1401
    :cond_1e
    sget-object p2, LdHc;->K:LcHc;

    .line 1402
    .line 1403
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1404
    .line 1405
    .line 1406
    sget-object p2, LcHc;->n:LpIh;

    .line 1407
    .line 1408
    :goto_f
    if-eqz p2, :cond_1f

    .line 1409
    .line 1410
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object p2

    .line 1414
    if-eqz p2, :cond_1f

    .line 1415
    .line 1416
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 1417
    .line 1418
    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v1

    .line 1422
    :cond_1f
    move-object v6, v1

    .line 1423
    sget-object v7, LCQh;->c:LCQh;

    .line 1424
    .line 1425
    sget-object v8, LRi7;->c:LRi7;

    .line 1426
    .line 1427
    iget-object p1, p1, LNg5;->i:Ljava/lang/Boolean;

    .line 1428
    .line 1429
    if-eqz p1, :cond_20

    .line 1430
    .line 1431
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    move v9, v2

    .line 1436
    goto :goto_10

    .line 1437
    :cond_20
    const/4 v9, 0x1

    .line 1438
    :goto_10
    invoke-interface/range {v3 .. v9}, LIGh;->o0(Lxj6;Ljava/lang/String;Ljava/lang/String;LCQh;LRi7;Z)V

    .line 1439
    .line 1440
    .line 1441
    :cond_21
    sget-object p1, Li7j;->a:Li7j;

    .line 1442
    .line 1443
    return-object p1

    .line 1444
    :pswitch_11
    move-object v0, p1

    .line 1445
    check-cast v0, LqZ8;

    .line 1446
    .line 1447
    move-object v8, p2

    .line 1448
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1449
    .line 1450
    move-object v2, v0

    .line 1451
    new-instance v0, Lmz3;

    .line 1452
    .line 1453
    iget-object p1, p0, LX90;->b:Ljava/lang/Object;

    .line 1454
    .line 1455
    check-cast p1, Lwx;

    .line 1456
    .line 1457
    iget-object p2, p1, Lwx;->b:Ljava/lang/Object;

    .line 1458
    .line 1459
    move-object v1, p2

    .line 1460
    check-cast v1, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1461
    .line 1462
    sget-object v6, Loz3;->a:LF3j;

    .line 1463
    .line 1464
    iget-object p2, p0, LX90;->c:Ljava/lang/Object;

    .line 1465
    .line 1466
    move-object v3, p2

    .line 1467
    check-cast v3, LcSa;

    .line 1468
    .line 1469
    iget-object p2, p1, Lwx;->Y:Ljava/lang/Object;

    .line 1470
    .line 1471
    move-object v7, p2

    .line 1472
    check-cast v7, Lnwf;

    .line 1473
    .line 1474
    const/16 v10, 0x300

    .line 1475
    .line 1476
    iget-object p2, p1, Lwx;->t:Ljava/lang/Object;

    .line 1477
    .line 1478
    move-object v5, p2

    .line 1479
    check-cast v5, LTqc;

    .line 1480
    .line 1481
    const/4 v9, 0x0

    .line 1482
    move-object v4, v3

    .line 1483
    invoke-direct/range {v0 .. v10}, Lmz3;-><init>(Landroid/content/Context;LqZ8;LcSa;LcSa;LTqc;Lpz3;Lnwf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LPm9;I)V

    .line 1484
    .line 1485
    .line 1486
    iget-object p1, p1, Lwx;->Z:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast p1, LU54;

    .line 1489
    .line 1490
    sget-object p2, LB79;->Z:LB79;

    .line 1491
    .line 1492
    if-eqz p2, :cond_22

    .line 1493
    .line 1494
    new-instance v0, LZg4;

    .line 1495
    .line 1496
    iget-object v1, p1, LU54;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v1, LFY4;

    .line 1499
    .line 1500
    iget-object p1, p1, LU54;->c:Ljava/lang/Object;

    .line 1501
    .line 1502
    check-cast p1, LPwg;

    .line 1503
    .line 1504
    invoke-direct {v0, v1, p1}, LZg4;-><init>(LFY4;LPwg;)V

    .line 1505
    .line 1506
    .line 1507
    new-instance v3, LOFc;

    .line 1508
    .line 1509
    iget-object v0, v0, LZg4;->c:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, LWJ4;

    .line 1512
    .line 1513
    invoke-direct {v3, v0}, LOFc;-><init>(Lake;)V

    .line 1514
    .line 1515
    .line 1516
    invoke-virtual {v1}, LFY4;->s0()Lnwf;

    .line 1517
    .line 1518
    .line 1519
    invoke-interface {p1}, LPwg;->m()LTqc;

    .line 1520
    .line 1521
    .line 1522
    move-result-object p1

    .line 1523
    new-instance v0, LWm0;

    .line 1524
    .line 1525
    const-string v1, "DaggerCreatorNotificationSettingsComponent"

    .line 1526
    .line 1527
    invoke-direct {v0, p2, v1}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    new-instance p2, LBre;

    .line 1531
    .line 1532
    invoke-direct {p2, v0}, LBre;-><init>(LWm0;)V

    .line 1533
    .line 1534
    .line 1535
    new-instance v4, LXFc;

    .line 1536
    .line 1537
    invoke-direct {v4, v3}, LXFc;-><init>(LOFc;)V

    .line 1538
    .line 1539
    .line 1540
    new-instance v0, Ljf4;

    .line 1541
    .line 1542
    invoke-direct {v0, p1, p2}, Ljf4;-><init>(LTqc;LBre;)V

    .line 1543
    .line 1544
    .line 1545
    iput-object v0, v3, LOFc;->b:LrE9;

    .line 1546
    .line 1547
    sget-object p1, Lcom/snap/composer/impala/snappro/notification/NotificationSettingsPageView;->Companion:LiGc;

    .line 1548
    .line 1549
    iget-object p2, p0, LX90;->t:Ljava/lang/Object;

    .line 1550
    .line 1551
    move-object v3, p2

    .line 1552
    check-cast v3, LqGc;

    .line 1553
    .line 1554
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1555
    .line 1556
    .line 1557
    new-instance v1, Lcom/snap/composer/impala/snappro/notification/NotificationSettingsPageView;

    .line 1558
    .line 1559
    invoke-interface {v2}, LqZ8;->getContext()Landroid/content/Context;

    .line 1560
    .line 1561
    .line 1562
    move-result-object p1

    .line 1563
    invoke-direct {v1, p1}, Lcom/snap/composer/impala/snappro/notification/NotificationSettingsPageView;-><init>(Landroid/content/Context;)V

    .line 1564
    .line 1565
    .line 1566
    move-object v0, v2

    .line 1567
    invoke-static {}, Lcom/snap/composer/impala/snappro/notification/NotificationSettingsPageView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    const/4 v7, 0x0

    .line 1572
    const/4 v6, 0x0

    .line 1573
    const/4 v5, 0x0

    .line 1574
    invoke-interface/range {v0 .. v7}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 1575
    .line 1576
    .line 1577
    return-object v1

    .line 1578
    :cond_22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 1579
    .line 1580
    const-string p2, "attributedFeature0 cannot be null, \" +\n \" as it is required to build the component."

    .line 1581
    .line 1582
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1583
    .line 1584
    .line 1585
    throw p1

    .line 1586
    :pswitch_12
    check-cast p1, LiE2;

    .line 1587
    .line 1588
    check-cast p2, Ljava/lang/Throwable;

    .line 1589
    .line 1590
    if-nez p1, :cond_24

    .line 1591
    .line 1592
    if-nez p2, :cond_24

    .line 1593
    .line 1594
    iget-object p1, p0, LX90;->t:Ljava/lang/Object;

    .line 1595
    .line 1596
    check-cast p1, Lhad;

    .line 1597
    .line 1598
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 1599
    .line 1600
    check-cast p1, Ljava/util/List;

    .line 1601
    .line 1602
    iget-object p2, p0, LX90;->b:Ljava/lang/Object;

    .line 1603
    .line 1604
    check-cast p2, LC94;

    .line 1605
    .line 1606
    iget-object v0, p0, LX90;->c:Ljava/lang/Object;

    .line 1607
    .line 1608
    check-cast v0, Lzvc;

    .line 1609
    .line 1610
    invoke-static {p2, v0, p1}, LC94;->b(LC94;Lzvc;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1611
    .line 1612
    .line 1613
    move-result-object p1

    .line 1614
    iget-object p2, p2, LC94;->i0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1615
    .line 1616
    if-eqz p2, :cond_23

    .line 1617
    .line 1618
    invoke-static {p1, p2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1619
    .line 1620
    .line 1621
    goto :goto_11

    .line 1622
    :cond_23
    const-string p1, "disposables"

    .line 1623
    .line 1624
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 1625
    .line 1626
    .line 1627
    throw v1

    .line 1628
    :cond_24
    :goto_11
    sget-object p1, Li7j;->a:Li7j;

    .line 1629
    .line 1630
    return-object p1

    .line 1631
    :pswitch_13
    check-cast p1, Ljava/lang/Boolean;

    .line 1632
    .line 1633
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1634
    .line 1635
    .line 1636
    check-cast p2, Ljava/lang/Number;

    .line 1637
    .line 1638
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 1639
    .line 1640
    .line 1641
    move-result-wide v0

    .line 1642
    iget-object p2, p0, LX90;->b:Ljava/lang/Object;

    .line 1643
    .line 1644
    check-cast p2, Lo01;

    .line 1645
    .line 1646
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1647
    .line 1648
    .line 1649
    sget-object v2, Ln51;->o0:Ln51;

    .line 1650
    .line 1651
    new-instance v3, LqTb;

    .line 1652
    .line 1653
    invoke-direct {v3, v2}, LqTb;-><init>(LcTb;)V

    .line 1654
    .line 1655
    .line 1656
    const-string v2, "from_cache"

    .line 1657
    .line 1658
    invoke-virtual {v3, v2, p1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1659
    .line 1660
    .line 1661
    const-string p1, "id"

    .line 1662
    .line 1663
    iget-object v2, p0, LX90;->c:Ljava/lang/Object;

    .line 1664
    .line 1665
    check-cast v2, Ljava/lang/String;

    .line 1666
    .line 1667
    invoke-virtual {v3, p1, v2}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    iget-object p1, p0, LX90;->t:Ljava/lang/Object;

    .line 1671
    .line 1672
    check-cast p1, Ljava/lang/String;

    .line 1673
    .line 1674
    const-string v2, "scale"

    .line 1675
    .line 1676
    invoke-virtual {v3, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    .line 1678
    .line 1679
    invoke-virtual {p2}, Lo01;->a()LaA8;

    .line 1680
    .line 1681
    .line 1682
    move-result-object p1

    .line 1683
    invoke-static {p1, v3}, LYz8;->e(LaA8;LqTb;)V

    .line 1684
    .line 1685
    .line 1686
    invoke-virtual {p2}, Lo01;->a()LaA8;

    .line 1687
    .line 1688
    .line 1689
    move-result-object p1

    .line 1690
    invoke-interface {p1, v3, v0, v1}, LaA8;->l(LqTb;J)V

    .line 1691
    .line 1692
    .line 1693
    sget-object p1, Li7j;->a:Li7j;

    .line 1694
    .line 1695
    return-object p1

    .line 1696
    :pswitch_14
    check-cast p1, Landroid/view/ViewStub;

    .line 1697
    .line 1698
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 1699
    .line 1700
    iget-object v0, p0, LX90;->c:Ljava/lang/Object;

    .line 1701
    .line 1702
    check-cast v0, Lo09;

    .line 1703
    .line 1704
    iget-object v1, p0, LX90;->b:Ljava/lang/Object;

    .line 1705
    .line 1706
    check-cast v1, LFX0;

    .line 1707
    .line 1708
    if-eqz p1, :cond_25

    .line 1709
    .line 1710
    iget-object v1, v1, LFX0;->t:Ljava/util/LinkedHashSet;

    .line 1711
    .line 1712
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    goto :goto_12

    .line 1716
    :cond_25
    iget-object v1, v1, LFX0;->t:Ljava/util/LinkedHashSet;

    .line 1717
    .line 1718
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    :goto_12
    iget-object v0, p0, LX90;->t:Ljava/lang/Object;

    .line 1722
    .line 1723
    check-cast v0, Lrf;

    .line 1724
    .line 1725
    invoke-virtual {v0, p1, p2}, Lrf;->N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1726
    .line 1727
    .line 1728
    sget-object p1, Li7j;->a:Li7j;

    .line 1729
    .line 1730
    return-object p1

    .line 1731
    :pswitch_15
    check-cast p1, Ljava/util/List;

    .line 1732
    .line 1733
    check-cast p2, Ljava/lang/Boolean;

    .line 1734
    .line 1735
    check-cast p1, Ljava/lang/Iterable;

    .line 1736
    .line 1737
    new-instance v0, Ljava/util/ArrayList;

    .line 1738
    .line 1739
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1740
    .line 1741
    .line 1742
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1743
    .line 1744
    .line 1745
    move-result-object p1

    .line 1746
    :cond_26
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v2

    .line 1750
    if-eqz v2, :cond_2a

    .line 1751
    .line 1752
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    check-cast v2, Lcom/snapchat/client/messaging/Message;

    .line 1757
    .line 1758
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMessageContent()Lcom/snapchat/client/messaging/MessageContent;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v3

    .line 1762
    if-eqz v3, :cond_27

    .line 1763
    .line 1764
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageContent;->getContent()[B

    .line 1765
    .line 1766
    .line 1767
    move-result-object v3

    .line 1768
    if-eqz v3, :cond_27

    .line 1769
    .line 1770
    invoke-static {v3}, LdV3;->u([B)LdV3;

    .line 1771
    .line 1772
    .line 1773
    move-result-object v3

    .line 1774
    move-object v7, v3

    .line 1775
    goto :goto_14

    .line 1776
    :cond_27
    move-object v7, v1

    .line 1777
    :goto_14
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getDescriptor()Lcom/snapchat/client/messaging/MessageDescriptor;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/MessageDescriptor;->getMessageId()J

    .line 1782
    .line 1783
    .line 1784
    move-result-wide v5

    .line 1785
    iget-object v3, p0, LX90;->b:Ljava/lang/Object;

    .line 1786
    .line 1787
    move-object v8, v3

    .line 1788
    check-cast v8, Lcom/snapchat/client/messaging/UUID;

    .line 1789
    .line 1790
    invoke-static {v8}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    const-string v4, ":arroyo-m-id:"

    .line 1795
    .line 1796
    invoke-static {v5, v6, v3, v4}, LJV0;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v4

    .line 1804
    iget-object v9, p0, LX90;->c:Ljava/lang/Object;

    .line 1805
    .line 1806
    check-cast v9, LY90;

    .line 1807
    .line 1808
    invoke-static {v9, v3, v2, v4}, LY90;->c(LY90;Ljava/lang/String;Lcom/snapchat/client/messaging/Message;Z)Landroid/net/Uri;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v4

    .line 1812
    if-eqz v7, :cond_29

    .line 1813
    .line 1814
    iget v9, v7, LdV3;->a:I

    .line 1815
    .line 1816
    const/16 v10, 0x16

    .line 1817
    .line 1818
    if-ne v9, v10, :cond_29

    .line 1819
    .line 1820
    new-instance v4, LUxg;

    .line 1821
    .line 1822
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Message;->getMetadata()Lcom/snapchat/client/messaging/MessageMetadata;

    .line 1823
    .line 1824
    .line 1825
    move-result-object v2

    .line 1826
    if-eqz v2, :cond_28

    .line 1827
    .line 1828
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/MessageMetadata;->getPlayableSnapState()Lcom/snapchat/client/messaging/PlayableSnapState;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v2

    .line 1832
    if-eqz v2, :cond_28

    .line 1833
    .line 1834
    invoke-static {v2}, LSrk;->c(Lcom/snapchat/client/messaging/PlayableSnapState;)LPua;

    .line 1835
    .line 1836
    .line 1837
    move-result-object v2

    .line 1838
    :goto_15
    move-object v9, v2

    .line 1839
    goto :goto_16

    .line 1840
    :cond_28
    sget-object v2, LPua;->a:LPua;

    .line 1841
    .line 1842
    goto :goto_15

    .line 1843
    :goto_16
    invoke-direct/range {v4 .. v9}, LUxg;-><init>(JLdV3;Lcom/snapchat/client/messaging/UUID;LPua;)V

    .line 1844
    .line 1845
    .line 1846
    iget-object v2, p0, LX90;->t:Ljava/lang/Object;

    .line 1847
    .line 1848
    check-cast v2, LeJe;

    .line 1849
    .line 1850
    iget-object v2, v2, LeJe;->a:Ljava/lang/Object;

    .line 1851
    .line 1852
    check-cast v2, Ljava/util/List;

    .line 1853
    .line 1854
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1855
    .line 1856
    .line 1857
    move-object v2, v1

    .line 1858
    goto :goto_17

    .line 1859
    :cond_29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1860
    .line 1861
    .line 1862
    move-result v5

    .line 1863
    invoke-static {v2, v5, v3, v4}, LZ90;->h(Lcom/snapchat/client/messaging/Message;ZLjava/lang/String;Landroid/net/Uri;)Lswd;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v2

    .line 1867
    :goto_17
    if-eqz v2, :cond_26

    .line 1868
    .line 1869
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1870
    .line 1871
    .line 1872
    goto :goto_13

    .line 1873
    :cond_2a
    return-object v0

    .line 1874
    nop

    .line 1875
    :pswitch_data_0
    .packed-switch 0x0
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
