.class public final LET0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LShj;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LET0;->a:I

    iput-object p2, p0, LET0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    iget-object v8, p0, LET0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, p0, LET0;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    check-cast p1, LYL1;

    .line 20
    .line 21
    check-cast p1, LSL1;

    .line 22
    .line 23
    iget-object p1, p1, LSL1;->a:LoL1;

    .line 24
    .line 25
    check-cast v8, LaL1;

    .line 26
    .line 27
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LrL1;->e()LsL1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, LsL1;->getData()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Iterable;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    instance-of v2, v1, LiJ1;

    .line 60
    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    check-cast v1, LiJ1;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v1, v6

    .line 67
    :goto_1
    if-eqz v1, :cond_2

    .line 68
    .line 69
    invoke-interface {v1}, LiJ1;->a()LhJ1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object v1, v6

    .line 75
    :goto_2
    instance-of v2, v1, LhJ1;

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v1, v6

    .line 81
    :goto_3
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LhJ1;

    .line 111
    .line 112
    invoke-static {v1}, LaL1;->a(LhJ1;)Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {p1}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-static {p1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_6

    .line 142
    .line 143
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, LhJ1;

    .line 148
    .line 149
    new-instance v2, LYK1;

    .line 150
    .line 151
    invoke-direct {v2, v1, v7}, LYK1;-><init>(LhJ1;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_6
    return-object v0

    .line 159
    :pswitch_1
    check-cast p1, Ljava/util/Map;

    .line 160
    .line 161
    check-cast v8, Lcr1;

    .line 162
    .line 163
    iget-object v0, v8, Lcr1;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LjUe;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, LjUe;->a(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, LrA1;

    .line 172
    .line 173
    invoke-direct {v1, v7, p1}, LrA1;-><init>(ILjava/util/Map;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 177
    .line 178
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :pswitch_2
    check-cast p1, LdFj;

    .line 183
    .line 184
    new-instance v0, LoJc;

    .line 185
    .line 186
    iget-object v1, p1, LdFj;->a:Ljava/lang/String;

    .line 187
    .line 188
    const/4 v2, 0x4

    .line 189
    invoke-direct {v0, v1, v5, v2, v6}, LoJc;-><init>(Ljava/lang/String;IILCPf;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, LoHb;->u:LoHb;

    .line 193
    .line 194
    check-cast v8, LIQ0;

    .line 195
    .line 196
    iget-object v2, v8, LIQ0;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v2, [B

    .line 199
    .line 200
    array-length v3, v2

    .line 201
    int-to-long v3, v3

    .line 202
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 203
    .line 204
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 205
    .line 206
    .line 207
    new-instance v2, LaLg;

    .line 208
    .line 209
    new-instance v9, Lvb6;

    .line 210
    .line 211
    invoke-direct {v9, v5}, Lvb6;-><init>(Ljava/io/InputStream;)V

    .line 212
    .line 213
    .line 214
    invoke-direct {v2, v1, v3, v4, v9}, LaLg;-><init>(LoHb;JLPu9;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, LgLg;->e:Ljava/lang/Object;

    .line 218
    .line 219
    sget-object v1, LFub;->c:LREi;

    .line 220
    .line 221
    sget-object v1, LQhf;->b:Ljava/lang/String;

    .line 222
    .line 223
    const-string v2, "cameo"

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, LoJc;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iput-boolean v7, v0, LgLg;->f:Z

    .line 229
    .line 230
    invoke-virtual {v0}, LoJc;->j()LqJc;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v1, v8, LIQ0;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v1, Ll06;

    .line 237
    .line 238
    invoke-virtual {v1, v0, v6}, Ll06;->a(LqJc;LfP1;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 243
    .line 244
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    return-object p1

    .line 252
    :pswitch_3
    check-cast p1, LCAh;

    .line 253
    .line 254
    new-instance v0, LAMi;

    .line 255
    .line 256
    check-cast v8, LkR7;

    .line 257
    .line 258
    iget-boolean v1, v8, LkR7;->c:Z

    .line 259
    .line 260
    if-eqz v1, :cond_7

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_7
    const/4 v5, 0x1

    .line 264
    :goto_6
    iget-object v1, v8, LkR7;->d:LCy1;

    .line 265
    .line 266
    invoke-static {v1}, LEQ8;->n(LCy1;)LRh8;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iget-object v2, v8, LkR7;->b:[B

    .line 271
    .line 272
    iget-object v3, v8, LkR7;->a:Landroid/net/Uri;

    .line 273
    .line 274
    invoke-direct {v0, v3, v2, v5, v1}, LAMi;-><init>(Landroid/net/Uri;[BILRh8;)V

    .line 275
    .line 276
    .line 277
    invoke-static {p1, v0, v4}, LlVk;->f(LCAh;LAMi;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    return-object p1

    .line 282
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    check-cast v8, Lgw1;

    .line 289
    .line 290
    iget-object v0, v8, Lgw1;->Y:LCBe;

    .line 291
    .line 292
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lts1;

    .line 297
    .line 298
    iget-object v0, v0, Lts1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 299
    .line 300
    new-instance v1, Lnj;

    .line 301
    .line 302
    const/16 v2, 0x8

    .line 303
    .line 304
    invoke-direct {v1, p1, v2}, Lnj;-><init>(ZI)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 311
    .line 312
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 313
    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    check-cast v8, Lpu1;

    .line 322
    .line 323
    invoke-static {v8}, Lpu1;->e(Lpu1;)LDBe;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lsr1;

    .line 332
    .line 333
    invoke-virtual {p1, v7}, Lsr1;->a(I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    sget-object v0, Lk1;->p0:Lk1;

    .line 338
    .line 339
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 345
    .line 346
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 347
    .line 348
    .line 349
    return-object v0

    .line 350
    :pswitch_6
    check-cast p1, Lz21;

    .line 351
    .line 352
    check-cast v8, LLs1;

    .line 353
    .line 354
    invoke-virtual {v8}, LLs1;->a()LOF3;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    sget-object v0, Lex1;->C1:Lex1;

    .line 359
    .line 360
    invoke-interface {p1, v0}, LOF3;->p(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    return-object p1

    .line 365
    :pswitch_7
    check-cast p1, Lur1;

    .line 366
    .line 367
    iget-object p1, p1, Lur1;->c:Lno1;

    .line 368
    .line 369
    if-eqz p1, :cond_8

    .line 370
    .line 371
    check-cast v8, Lxr1;

    .line 372
    .line 373
    iget-object v0, v8, Lxr1;->h:LYK4;

    .line 374
    .line 375
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    check-cast v0, LMp1;

    .line 380
    .line 381
    invoke-virtual {v0, v4}, LMp1;->a(I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v1, Lwr1;

    .line 386
    .line 387
    invoke-direct {v1, v8, v7}, Lwr1;-><init>(Lxr1;I)V

    .line 388
    .line 389
    .line 390
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 391
    .line 392
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 393
    .line 394
    .line 395
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 396
    .line 397
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lhk1;

    .line 401
    .line 402
    const/4 v2, 0x6

    .line 403
    invoke-direct {v0, v2, p1}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 407
    .line 408
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 412
    .line 413
    .line 414
    move-result-object v6

    .line 415
    :cond_8
    if-nez v6, :cond_9

    .line 416
    .line 417
    sget-object v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 418
    .line 419
    :cond_9
    return-object v6

    .line 420
    :pswitch_8
    check-cast p1, Lb89;

    .line 421
    .line 422
    instance-of v0, p1, LY79;

    .line 423
    .line 424
    if-eqz v0, :cond_f

    .line 425
    .line 426
    new-instance v0, LP72;

    .line 427
    .line 428
    new-instance v1, LAla;

    .line 429
    .line 430
    check-cast p1, LY79;

    .line 431
    .line 432
    const-string v2, "BloopsLensUriDataHandler"

    .line 433
    .line 434
    iget-object p1, p1, LY79;->a:Ljava/lang/String;

    .line 435
    .line 436
    invoke-direct {v1, p1, v2}, LAla;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    invoke-direct {v0, v1, v6}, LP72;-><init>(LHla;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    check-cast v8, LHq1;

    .line 443
    .line 444
    iget-object p1, v8, LHq1;->X:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast p1, LCBe;

    .line 447
    .line 448
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, LmGc;

    .line 453
    .line 454
    invoke-virtual {p1}, LmGc;->k()Ljava/util/ArrayDeque;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 459
    .line 460
    .line 461
    move-result-object p1

    .line 462
    :cond_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_b

    .line 467
    .line 468
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v1

    .line 472
    move-object v2, v1

    .line 473
    check-cast v2, Lwmd;

    .line 474
    .line 475
    iget-object v2, v2, Lwmd;->c:LG4b;

    .line 476
    .line 477
    invoke-interface {v2}, LG4b;->Q0()LL4b;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    sget-object v3, LVZ1;->e0:LL4b;

    .line 482
    .line 483
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v3

    .line 487
    if-nez v3, :cond_c

    .line 488
    .line 489
    sget-object v3, LlH1;->n0:LlH1;

    .line 490
    .line 491
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_a

    .line 496
    .line 497
    goto :goto_7

    .line 498
    :cond_b
    move-object v1, v6

    .line 499
    :cond_c
    :goto_7
    check-cast v1, Lwmd;

    .line 500
    .line 501
    if-eqz v1, :cond_d

    .line 502
    .line 503
    iget-object p1, v1, Lwmd;->c:LG4b;

    .line 504
    .line 505
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    :cond_d
    if-nez v6, :cond_e

    .line 510
    .line 511
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_e
    iget-object p1, v8, LHq1;->X:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast p1, LCBe;

    .line 517
    .line 518
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object p1

    .line 522
    check-cast p1, LmGc;

    .line 523
    .line 524
    invoke-virtual {p1, v0, v6}, LmGc;->I(LkFc;LL4b;)Z

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    :cond_f
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    :goto_8
    return-object p1

    .line 533
    :pswitch_9
    check-cast p1, Ljava/lang/Boolean;

    .line 534
    .line 535
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 536
    .line 537
    .line 538
    move-result p1

    .line 539
    if-eqz p1, :cond_10

    .line 540
    .line 541
    check-cast v8, LCp1;

    .line 542
    .line 543
    iget-object p1, v8, LCp1;->b:LDBe;

    .line 544
    .line 545
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    check-cast p1, LBp1;

    .line 550
    .line 551
    invoke-virtual {p1}, LBp1;->prepare()Lio/reactivex/rxjava3/core/Completable;

    .line 552
    .line 553
    .line 554
    move-result-object p1

    .line 555
    goto :goto_9

    .line 556
    :cond_10
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 557
    .line 558
    :goto_9
    return-object p1

    .line 559
    :pswitch_a
    check-cast p1, Lap1;

    .line 560
    .line 561
    check-cast v8, Lap1;

    .line 562
    .line 563
    const/16 v0, 0x3f

    .line 564
    .line 565
    invoke-static {v8, v6, p1, v0}, Lap1;->a(Lap1;Ljava/util/List;Lap1;I)Lap1;

    .line 566
    .line 567
    .line 568
    move-result-object p1

    .line 569
    return-object p1

    .line 570
    :pswitch_b
    check-cast p1, LDpd;

    .line 571
    .line 572
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 573
    .line 574
    check-cast v8, LOo1;

    .line 575
    .line 576
    iget-object p1, v8, LOo1;->l0:Lnv4;

    .line 577
    .line 578
    invoke-virtual {p1}, Lnv4;->get()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    check-cast p1, Lts1;

    .line 583
    .line 584
    invoke-virtual {p1}, Lts1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 585
    .line 586
    .line 587
    move-result-object p1

    .line 588
    iget-object v0, v8, LOo1;->g0:Lnv4;

    .line 589
    .line 590
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    check-cast v1, Lkm1;

    .line 595
    .line 596
    iget-object v3, v1, Lkm1;->a:LYK4;

    .line 597
    .line 598
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    check-cast v3, LOF3;

    .line 603
    .line 604
    sget-object v4, Lex1;->U2:Lex1;

    .line 605
    .line 606
    invoke-interface {v3, v4}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    new-instance v4, LIJ0;

    .line 611
    .line 612
    const/16 v5, 0x16

    .line 613
    .line 614
    invoke-direct {v4, v5, v1}, LIJ0;-><init>(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 618
    .line 619
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Lnv4;->get()Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, Lkm1;

    .line 627
    .line 628
    iget-object v0, v0, Lkm1;->a:LYK4;

    .line 629
    .line 630
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    check-cast v0, LOF3;

    .line 635
    .line 636
    sget-object v3, Lex1;->Q2:Lex1;

    .line 637
    .line 638
    invoke-interface {v0, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iget-object v3, v8, LOo1;->s0:Lnv4;

    .line 643
    .line 644
    invoke-virtual {v3}, Lnv4;->get()Ljava/lang/Object;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    check-cast v3, LOj1;

    .line 649
    .line 650
    invoke-virtual {v3}, LOj1;->a()Lio/reactivex/rxjava3/core/Single;

    .line 651
    .line 652
    .line 653
    move-result-object v3

    .line 654
    new-instance v4, Lhk1;

    .line 655
    .line 656
    invoke-direct {v4, v2, v8}, Lhk1;-><init>(ILjava/lang/Object;)V

    .line 657
    .line 658
    .line 659
    invoke-static {p1, v1, v0, v3, v4}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 660
    .line 661
    .line 662
    move-result-object p1

    .line 663
    return-object p1

    .line 664
    :pswitch_c
    check-cast p1, LZn1;

    .line 665
    .line 666
    check-cast v8, Lpn1;

    .line 667
    .line 668
    iget-object v0, v8, Lpn1;->d:LJp0;

    .line 669
    .line 670
    iget-object v0, v8, Lpn1;->b:LYK4;

    .line 671
    .line 672
    invoke-virtual {v0}, LYK4;->get()Ljava/lang/Object;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Lko1;

    .line 677
    .line 678
    iget-object v2, p1, LZn1;->b:Ljo1;

    .line 679
    .line 680
    invoke-virtual {v0, v2, v4}, Lko1;->a(Ljo1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 685
    .line 686
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 687
    .line 688
    .line 689
    new-instance v0, Lh6;

    .line 690
    .line 691
    invoke-direct {v0, v1, p1}, Lh6;-><init>(ILjava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    return-object p1

    .line 699
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v1, :cond_11

    .line 706
    .line 707
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 708
    .line 709
    goto :goto_a

    .line 710
    :cond_11
    check-cast v8, Lbn1;

    .line 711
    .line 712
    iget-object v1, v8, Lbn1;->a:LDBe;

    .line 713
    .line 714
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    check-cast v1, Lkm1;

    .line 719
    .line 720
    iget-object v1, v1, Lkm1;->a:LYK4;

    .line 721
    .line 722
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    check-cast v1, LOF3;

    .line 727
    .line 728
    sget-object v2, Lex1;->Y:Lex1;

    .line 729
    .line 730
    invoke-interface {v1, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    new-instance v2, LNR0;

    .line 735
    .line 736
    invoke-direct {v2, v0, v8}, LNR0;-><init>(ILjava/lang/Object;)V

    .line 737
    .line 738
    .line 739
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 740
    .line 741
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 742
    .line 743
    .line 744
    :goto_a
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 745
    .line 746
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 747
    .line 748
    .line 749
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 753
    .line 754
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 755
    .line 756
    .line 757
    return-object p1

    .line 758
    :pswitch_e
    check-cast p1, LgY3;

    .line 759
    .line 760
    new-instance v0, LDpd;

    .line 761
    .line 762
    check-cast v8, LZn1;

    .line 763
    .line 764
    invoke-direct {v0, v8, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    return-object v0

    .line 768
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {p1}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    if-nez v0, :cond_12

    .line 783
    .line 784
    check-cast v8, Ldm1;

    .line 785
    .line 786
    iget-object p1, v8, Ldm1;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 787
    .line 788
    goto :goto_b

    .line 789
    :cond_12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 790
    .line 791
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 792
    .line 793
    .line 794
    move-object p1, v0

    .line 795
    :goto_b
    return-object p1

    .line 796
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 797
    .line 798
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 799
    .line 800
    .line 801
    move-result p1

    .line 802
    if-eqz p1, :cond_13

    .line 803
    .line 804
    check-cast v8, LEl1;

    .line 805
    .line 806
    iget-object p1, v8, LEl1;->b:LtK4;

    .line 807
    .line 808
    invoke-virtual {p1}, LtK4;->get()Ljava/lang/Object;

    .line 809
    .line 810
    .line 811
    move-result-object p1

    .line 812
    check-cast p1, Lts1;

    .line 813
    .line 814
    invoke-virtual {p1}, Lts1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 815
    .line 816
    .line 817
    move-result-object p1

    .line 818
    sget-object v0, LwSd;->o0:LwSd;

    .line 819
    .line 820
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 821
    .line 822
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 823
    .line 824
    .line 825
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 826
    .line 827
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 828
    .line 829
    .line 830
    move-result-object p1

    .line 831
    goto :goto_c

    .line 832
    :cond_13
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 833
    .line 834
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 835
    .line 836
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    move-object p1, v0

    .line 840
    :goto_c
    return-object p1

    .line 841
    :pswitch_11
    check-cast p1, LDpd;

    .line 842
    .line 843
    iget-object v1, p1, LDpd;->a:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v1, Ljava/lang/Boolean;

    .line 846
    .line 847
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast p1, Ljava/lang/Boolean;

    .line 854
    .line 855
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 856
    .line 857
    .line 858
    move-result p1

    .line 859
    if-eqz v1, :cond_14

    .line 860
    .line 861
    if-eqz p1, :cond_14

    .line 862
    .line 863
    check-cast v8, Lbl1;

    .line 864
    .line 865
    iget-object p1, v8, Lbl1;->c:LDBe;

    .line 866
    .line 867
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 868
    .line 869
    .line 870
    move-result-object p1

    .line 871
    check-cast p1, Lts1;

    .line 872
    .line 873
    invoke-virtual {p1}, Lts1;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 878
    .line 879
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    new-instance v1, LBO0;

    .line 884
    .line 885
    invoke-direct {v1, v0, v8}, LBO0;-><init>(ILjava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {p1, v1, v7}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    goto :goto_e

    .line 893
    :cond_14
    if-nez p1, :cond_15

    .line 894
    .line 895
    sget-object p1, Lel1;->X:Lel1;

    .line 896
    .line 897
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 898
    .line 899
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 900
    .line 901
    .line 902
    :goto_d
    move-object p1, v0

    .line 903
    goto :goto_e

    .line 904
    :cond_15
    sget-object p1, Lel1;->a:Lel1;

    .line 905
    .line 906
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 907
    .line 908
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    goto :goto_d

    .line 912
    :goto_e
    return-object p1

    .line 913
    :pswitch_12
    check-cast p1, Landroid/net/Uri;

    .line 914
    .line 915
    check-cast v8, LIk1;

    .line 916
    .line 917
    iget-object v0, v8, LIk1;->F0:LR21;

    .line 918
    .line 919
    sget-object v1, LNn1;->e0:LcUh;

    .line 920
    .line 921
    invoke-interface {v0, p1, v1}, LR21;->e(Landroid/net/Uri;Lcrj;)Lio/reactivex/rxjava3/core/Single;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    return-object p1

    .line 926
    :pswitch_13
    check-cast p1, Lcl1;

    .line 927
    .line 928
    check-cast v8, Ljk1;

    .line 929
    .line 930
    iget-object v0, v8, Ljk1;->h:LtK4;

    .line 931
    .line 932
    invoke-virtual {v0}, LtK4;->get()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v0

    .line 936
    check-cast v0, Lkm1;

    .line 937
    .line 938
    invoke-virtual {v0}, Lkm1;->h()Lio/reactivex/rxjava3/core/Observable;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 943
    .line 944
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 945
    .line 946
    .line 947
    new-instance v0, LSv0;

    .line 948
    .line 949
    invoke-direct {v0, p1, v1, v8}, LSv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 950
    .line 951
    .line 952
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 953
    .line 954
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 955
    .line 956
    .line 957
    return-object p1

    .line 958
    :pswitch_14
    check-cast p1, Ljava/lang/Throwable;

    .line 959
    .line 960
    check-cast v8, Luw1;

    .line 961
    .line 962
    return-object v8

    .line 963
    :pswitch_15
    check-cast p1, Llb1;

    .line 964
    .line 965
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 966
    .line 967
    check-cast v8, Ljb1;

    .line 968
    .line 969
    iget-object v1, v8, Ljb1;->a:Ly45;

    .line 970
    .line 971
    invoke-virtual {v1}, Ly45;->get()Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    check-cast v1, LI23;

    .line 976
    .line 977
    sget-object v2, Lmb1;->t:Lmb1;

    .line 978
    .line 979
    new-instance v3, Lib1;

    .line 980
    .line 981
    invoke-direct {v3}, Lib1;-><init>()V

    .line 982
    .line 983
    .line 984
    sget-object v4, Lk33;->a:LQi7;

    .line 985
    .line 986
    invoke-interface {v1, v2, v3, v4}, LI23;->v(LcM3;Le57;LQi7;)Lio/reactivex/rxjava3/core/Single;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    sget-object v2, Lmb1;->c:Lmb1;

    .line 991
    .line 992
    iget-object v3, v8, Ljb1;->b:LOF3;

    .line 993
    .line 994
    invoke-interface {v3, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    new-instance v1, Lwt0;

    .line 1006
    .line 1007
    invoke-direct {v1, p1, v8}, Lwt0;-><init>(Llb1;Ljb1;)V

    .line 1008
    .line 1009
    .line 1010
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1011
    .line 1012
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1013
    .line 1014
    .line 1015
    return-object p1

    .line 1016
    :pswitch_16
    check-cast p1, Ljava/lang/Boolean;

    .line 1017
    .line 1018
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1019
    .line 1020
    .line 1021
    new-instance v0, LDpd;

    .line 1022
    .line 1023
    check-cast v8, LHa1;

    .line 1024
    .line 1025
    invoke-direct {v0, p1, v8}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1026
    .line 1027
    .line 1028
    return-object v0

    .line 1029
    :pswitch_17
    check-cast p1, Ldu3;

    .line 1030
    .line 1031
    iget-boolean v0, p1, Ldu3;->b:Z

    .line 1032
    .line 1033
    check-cast v8, LzY0;

    .line 1034
    .line 1035
    if-nez v0, :cond_16

    .line 1036
    .line 1037
    iget-object p1, v8, LzY0;->d:LJp0;

    .line 1038
    .line 1039
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1040
    .line 1041
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1042
    .line 1043
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    goto :goto_f

    .line 1047
    :cond_16
    iget p1, p1, Ldu3;->c:I

    .line 1048
    .line 1049
    iget-object v0, v8, LzY0;->f:Ljava/lang/Object;

    .line 1050
    .line 1051
    check-cast v0, LREi;

    .line 1052
    .line 1053
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v0

    .line 1057
    check-cast v0, Lzh5;

    .line 1058
    .line 1059
    iget-object v1, v8, LzY0;->f:Ljava/lang/Object;

    .line 1060
    .line 1061
    check-cast v1, LREi;

    .line 1062
    .line 1063
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    check-cast v1, Lzh5;

    .line 1068
    .line 1069
    invoke-interface {v1}, Lzh5;->h()Luej;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    check-cast v1, LVWg;

    .line 1074
    .line 1075
    check-cast v1, LWWg;

    .line 1076
    .line 1077
    iget-object v1, v1, LWWg;->h0:LTs3;

    .line 1078
    .line 1079
    int-to-long v2, p1

    .line 1080
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1081
    .line 1082
    .line 1083
    move-result-object p1

    .line 1084
    new-instance v2, LhF9;

    .line 1085
    .line 1086
    invoke-direct {v2, v1, p1}, LhF9;-><init>(LTs3;Ljava/lang/Long;)V

    .line 1087
    .line 1088
    .line 1089
    const-wide/16 v3, 0x0

    .line 1090
    .line 1091
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1092
    .line 1093
    .line 1094
    move-result-object p1

    .line 1095
    invoke-interface {v0, v2, p1}, Lzh5;->l(LtJe;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1096
    .line 1097
    .line 1098
    move-result-object p1

    .line 1099
    sget-object v0, LRMd;->l0:LRMd;

    .line 1100
    .line 1101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1102
    .line 1103
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1104
    .line 1105
    .line 1106
    move-object v0, v1

    .line 1107
    :goto_f
    return-object v0

    .line 1108
    :pswitch_18
    check-cast p1, Leh2;

    .line 1109
    .line 1110
    check-cast v8, LaY0;

    .line 1111
    .line 1112
    new-array v0, v7, [LU74;

    .line 1113
    .line 1114
    const/4 v1, -0x1

    .line 1115
    invoke-virtual {v8, p1, v0, v1}, LaY0;->d(Leh2;[LU74;I)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1116
    .line 1117
    .line 1118
    move-result-object p1

    .line 1119
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 1120
    .line 1121
    .line 1122
    move-result-object p1

    .line 1123
    return-object p1

    .line 1124
    :pswitch_19
    check-cast p1, LDpd;

    .line 1125
    .line 1126
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1127
    .line 1128
    check-cast v0, Ljava/util/List;

    .line 1129
    .line 1130
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1131
    .line 1132
    check-cast p1, Ljava/lang/Integer;

    .line 1133
    .line 1134
    check-cast v0, Ljava/lang/Iterable;

    .line 1135
    .line 1136
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    invoke-static {v0, v1}, Llh3;->l4(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    check-cast v8, LUW0;

    .line 1145
    .line 1146
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1147
    .line 1148
    .line 1149
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_17

    .line 1154
    .line 1155
    sget-object v0, LgP6;->a:LgP6;

    .line 1156
    .line 1157
    goto/16 :goto_15

    .line 1158
    .line 1159
    :cond_17
    check-cast v0, Ljava/lang/Iterable;

    .line 1160
    .line 1161
    new-instance v1, Ljava/util/ArrayList;

    .line 1162
    .line 1163
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1164
    .line 1165
    .line 1166
    move-result v2

    .line 1167
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1168
    .line 1169
    .line 1170
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v2

    .line 1174
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1175
    .line 1176
    .line 1177
    move-result v4

    .line 1178
    if-eqz v4, :cond_18

    .line 1179
    .line 1180
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v4

    .line 1184
    check-cast v4, LDpd;

    .line 1185
    .line 1186
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 1187
    .line 1188
    check-cast v4, LSP7;

    .line 1189
    .line 1190
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1191
    .line 1192
    .line 1193
    goto :goto_10

    .line 1194
    :cond_18
    new-instance v2, Ljava/util/ArrayList;

    .line 1195
    .line 1196
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1197
    .line 1198
    .line 1199
    move-result v4

    .line 1200
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-eqz v4, :cond_19

    .line 1212
    .line 1213
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, LSP7;

    .line 1218
    .line 1219
    invoke-virtual {v4}, LSP7;->b()Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v4

    .line 1223
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1224
    .line 1225
    .line 1226
    goto :goto_11

    .line 1227
    :cond_19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    new-instance v1, Ljava/util/ArrayList;

    .line 1231
    .line 1232
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v2

    .line 1236
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1237
    .line 1238
    .line 1239
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v2

    .line 1243
    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1244
    .line 1245
    .line 1246
    move-result v4

    .line 1247
    if-eqz v4, :cond_1a

    .line 1248
    .line 1249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v4

    .line 1253
    check-cast v4, LDpd;

    .line 1254
    .line 1255
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 1256
    .line 1257
    check-cast v4, Lxo7;

    .line 1258
    .line 1259
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1260
    .line 1261
    .line 1262
    goto :goto_12

    .line 1263
    :cond_1a
    new-instance v2, Ljava/util/ArrayList;

    .line 1264
    .line 1265
    invoke-static {v1, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v4

    .line 1269
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1270
    .line 1271
    .line 1272
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1273
    .line 1274
    .line 1275
    move-result-object v1

    .line 1276
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1277
    .line 1278
    .line 1279
    move-result v4

    .line 1280
    if-eqz v4, :cond_1b

    .line 1281
    .line 1282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v4

    .line 1286
    check-cast v4, Lxo7;

    .line 1287
    .line 1288
    iget-object v4, v4, Lxo7;->c:Ljava/lang/String;

    .line 1289
    .line 1290
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1291
    .line 1292
    .line 1293
    goto :goto_13

    .line 1294
    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    new-instance v1, Ljava/util/ArrayList;

    .line 1298
    .line 1299
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1300
    .line 1301
    .line 1302
    move-result v2

    .line 1303
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1304
    .line 1305
    .line 1306
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v2

    .line 1314
    if-eqz v2, :cond_1c

    .line 1315
    .line 1316
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v2

    .line 1320
    check-cast v2, LDpd;

    .line 1321
    .line 1322
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 1323
    .line 1324
    check-cast v3, LSP7;

    .line 1325
    .line 1326
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 1327
    .line 1328
    check-cast v2, Lxo7;

    .line 1329
    .line 1330
    iget-object v4, v2, Lxo7;->c:Ljava/lang/String;

    .line 1331
    .line 1332
    invoke-static {v4}, LFUk;->b(Ljava/lang/String;)I

    .line 1333
    .line 1334
    .line 1335
    move-result v8

    .line 1336
    new-instance v5, LWW0;

    .line 1337
    .line 1338
    invoke-virtual {v3}, LSP7;->b()Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v9

    .line 1342
    iget-object v11, v2, Lxo7;->a:Ljava/lang/String;

    .line 1343
    .line 1344
    iget-wide v6, v2, Lxo7;->d:J

    .line 1345
    .line 1346
    iget-object v10, v3, LSP7;->i:Ljava/lang/String;

    .line 1347
    .line 1348
    invoke-direct/range {v5 .. v11}, LWW0;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1352
    .line 1353
    .line 1354
    goto :goto_14

    .line 1355
    :cond_1c
    move-object v0, v1

    .line 1356
    :goto_15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1357
    .line 1358
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1359
    .line 1360
    .line 1361
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1362
    .line 1363
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1364
    .line 1365
    .line 1366
    sget-object p1, LRk0;->C:LRk0;

    .line 1367
    .line 1368
    invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 1369
    .line 1370
    .line 1371
    move-result-object p1

    .line 1372
    return-object p1

    .line 1373
    :pswitch_1a
    check-cast p1, Ljava/util/List;

    .line 1374
    .line 1375
    check-cast p1, Ljava/lang/Iterable;

    .line 1376
    .line 1377
    new-instance v0, Ljava/util/ArrayList;

    .line 1378
    .line 1379
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1380
    .line 1381
    .line 1382
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1383
    .line 1384
    .line 1385
    move-result-object p1

    .line 1386
    :cond_1d
    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1387
    .line 1388
    .line 1389
    move-result v1

    .line 1390
    if-eqz v1, :cond_1e

    .line 1391
    .line 1392
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    move-object v2, v1

    .line 1397
    check-cast v2, Lvbg;

    .line 1398
    .line 1399
    iget-object v2, v2, Lvbg;->g:LH8j;

    .line 1400
    .line 1401
    if-eqz v2, :cond_1d

    .line 1402
    .line 1403
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    goto :goto_16

    .line 1407
    :cond_1e
    check-cast v8, LKf;

    .line 1408
    .line 1409
    iget-object p1, v8, LKf;->X:Ljava/lang/Object;

    .line 1410
    .line 1411
    check-cast p1, LvW0;

    .line 1412
    .line 1413
    invoke-static {v0, p1}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 1414
    .line 1415
    .line 1416
    move-result-object p1

    .line 1417
    return-object p1

    .line 1418
    :pswitch_1b
    check-cast p1, LDpd;

    .line 1419
    .line 1420
    iget-object v0, p1, LDpd;->a:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, LvT0;

    .line 1423
    .line 1424
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 1425
    .line 1426
    check-cast p1, Ljava/lang/Boolean;

    .line 1427
    .line 1428
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1429
    .line 1430
    .line 1431
    move-result p1

    .line 1432
    check-cast v8, LJT0;

    .line 1433
    .line 1434
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1435
    .line 1436
    .line 1437
    new-instance v1, Lio/reactivex/rxjava3/subjects/SingleSubject;

    .line 1438
    .line 1439
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/SingleSubject;-><init>()V

    .line 1440
    .line 1441
    .line 1442
    iget-boolean v3, v8, LJT0;->B0:Z

    .line 1443
    .line 1444
    iget v4, v0, LvT0;->b:I

    .line 1445
    .line 1446
    if-eqz v3, :cond_1f

    .line 1447
    .line 1448
    iput-boolean v7, v8, LJT0;->B0:Z

    .line 1449
    .line 1450
    new-instance p1, LDpd;

    .line 1451
    .line 1452
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v0

    .line 1456
    invoke-direct {p1, v6, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1457
    .line 1458
    .line 1459
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1460
    .line 1461
    .line 1462
    goto :goto_17

    .line 1463
    :cond_1f
    if-eqz p1, :cond_22

    .line 1464
    .line 1465
    iget-object p1, v0, LvT0;->a:Lio/reactivex/rxjava3/core/Single;

    .line 1466
    .line 1467
    if-eqz p1, :cond_21

    .line 1468
    .line 1469
    new-instance v0, LLj0;

    .line 1470
    .line 1471
    const/16 v3, 0x17

    .line 1472
    .line 1473
    invoke-direct {v0, v3, v8}, LLj0;-><init>(ILjava/lang/Object;)V

    .line 1474
    .line 1475
    .line 1476
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 1477
    .line 1478
    invoke-direct {v3, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1479
    .line 1480
    .line 1481
    new-instance p1, LGT0;

    .line 1482
    .line 1483
    invoke-direct {p1, v1, v4, v8, v7}, LGT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 1484
    .line 1485
    .line 1486
    new-instance v0, LmT;

    .line 1487
    .line 1488
    invoke-direct {v0, v1, v4, v2}, LmT;-><init>(Ljava/lang/Object;II)V

    .line 1489
    .line 1490
    .line 1491
    invoke-static {v3, p1, v6, v0, v5}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1492
    .line 1493
    .line 1494
    move-result-object p1

    .line 1495
    iget-object v0, v8, LJT0;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1496
    .line 1497
    if-eqz v0, :cond_20

    .line 1498
    .line 1499
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1500
    .line 1501
    .line 1502
    goto :goto_17

    .line 1503
    :cond_20
    const-string p1, "disposable"

    .line 1504
    .line 1505
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1506
    .line 1507
    .line 1508
    throw v6

    .line 1509
    :cond_21
    new-instance p1, LDpd;

    .line 1510
    .line 1511
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v0

    .line 1515
    invoke-direct {p1, v6, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1516
    .line 1517
    .line 1518
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/SingleSubject;->onSuccess(Ljava/lang/Object;)V

    .line 1519
    .line 1520
    .line 1521
    goto :goto_17

    .line 1522
    :cond_22
    new-instance p1, LrP7;

    .line 1523
    .line 1524
    const/4 v0, 0x7

    .line 1525
    invoke-direct {p1, v1, v4, v0}, LrP7;-><init>(Ljava/lang/Object;II)V

    .line 1526
    .line 1527
    .line 1528
    sget-object v0, LfIi;->c:LfIi;

    .line 1529
    .line 1530
    const/16 v2, 0x190

    .line 1531
    .line 1532
    iget-object v3, v8, LJT0;->i0:Lm12;

    .line 1533
    .line 1534
    invoke-virtual {v3, p1, v0, v2}, Lm12;->b(LgIi;LfIi;I)V

    .line 1535
    .line 1536
    .line 1537
    :goto_17
    return-object v1

    .line 1538
    nop

    .line 1539
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_0
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

.method public d(IZ)LDhj;
    .locals 1

    .line 1
    iget-object v0, p0, LET0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltq;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ltq;->d(IZ)LDhj;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LPv0;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, LPv0;-><init>(LET0;LDhj;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method
