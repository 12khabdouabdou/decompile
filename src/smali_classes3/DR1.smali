.class public final LDR1;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LDR1;->a:I

    iput-object p2, p0, LDR1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lnwf;LyT3;I)V
    .locals 0

    .line 2
    iput p3, p0, LDR1;->a:I

    iput-object p2, p0, LDR1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Li7j;->a:Li7j;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, LDR1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget v5, p0, LDR1;->a:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 14
    .line 15
    sget-object v1, LmXi;->a:Landroid/net/Uri;

    .line 16
    .line 17
    check-cast v4, LPh2;

    .line 18
    .line 19
    invoke-static {v4, v1}, LPh2;->a(LPh2;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, LmXi;->b:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v4, v2}, LPh2;->a(LPh2;Landroid/net/Uri;)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->c(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :pswitch_0
    check-cast v4, LYc2;

    .line 46
    .line 47
    iget-object v0, v4, LYc2;->b:LKA1;

    .line 48
    .line 49
    invoke-interface {v0}, LKA1;->c()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lok0;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_1
    check-cast v4, LXc2;

    .line 57
    .line 58
    iget-object v0, v4, LXc2;->a:LKA1;

    .line 59
    .line 60
    invoke-interface {v0}, LKA1;->c()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lok0;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    check-cast v4, LWc2;

    .line 68
    .line 69
    iget-object v0, v4, LWc2;->a:LKA1;

    .line 70
    .line 71
    invoke-interface {v0}, LKA1;->c()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lok0;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_3
    check-cast v4, LVc2;

    .line 79
    .line 80
    iget-object v0, v4, LVc2;->a:Lpk0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lpk0;->c()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lok0;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_4
    check-cast v4, Ljc2;

    .line 90
    .line 91
    iget-object v0, v4, Ljc2;->b:LuU1;

    .line 92
    .line 93
    invoke-interface {v0}, LuU1;->a1()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :pswitch_5
    check-cast v4, LIb2;

    .line 103
    .line 104
    iget-object v0, v4, LIb2;->Y:Lrn0;

    .line 105
    .line 106
    iget-boolean v0, v4, LIb2;->g0:Z

    .line 107
    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    iget-object v0, v4, LIb2;->a:Lbp5;

    .line 111
    .line 112
    iget-object v0, v0, Lbp5;->t:Lap5;

    .line 113
    .line 114
    new-instance v1, LYb2;

    .line 115
    .line 116
    const-string v3, "CameraSwitcherNavigationSubscriber"

    .line 117
    .line 118
    invoke-direct {v1, v3}, LYb2;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lap5;->accept(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-object v2

    .line 125
    :pswitch_6
    check-cast v4, LS92;

    .line 126
    .line 127
    iget-object v0, v4, LS92;->i:LXfi;

    .line 128
    .line 129
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lq3c;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_7
    sget-object v0, LDS3;->Z:LDS3;

    .line 137
    .line 138
    const-string v1, "CameraRollUriHandler"

    .line 139
    .line 140
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v4, Lj92;

    .line 145
    .line 146
    invoke-static {v4}, Lj92;->d(Lj92;)Lbke;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, LpC3;

    .line 155
    .line 156
    sget-object v2, LL34;->m0:LL34;

    .line 157
    .line 158
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-le v1, v3, :cond_1

    .line 163
    .line 164
    invoke-virtual {v0, v1}, LBre;->a(I)LlHe;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    if-ne v1, v3, :cond_2

    .line 170
    .line 171
    invoke-virtual {v0}, LBre;->m()LF06;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    goto :goto_0

    .line 176
    :cond_2
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 181
    :pswitch_8
    sget-object v0, LDS3;->Z:LDS3;

    .line 182
    .line 183
    const-string v1, "CameraRollThumbnailUriHandler"

    .line 184
    .line 185
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v4, Li92;

    .line 190
    .line 191
    invoke-static {v4}, Li92;->e(Li92;)Lbke;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LpC3;

    .line 200
    .line 201
    sget-object v2, LL34;->l0:LL34;

    .line 202
    .line 203
    invoke-interface {v1, v2}, LpC3;->h(LBI3;)I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-le v1, v3, :cond_3

    .line 208
    .line 209
    invoke-virtual {v0, v1}, LBre;->a(I)LlHe;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    if-ne v1, v3, :cond_4

    .line 215
    .line 216
    invoke-virtual {v0}, LBre;->m()LF06;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    goto :goto_1

    .line 221
    :cond_4
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    :goto_1
    return-object v0

    .line 226
    :pswitch_9
    check-cast v4, LI82;

    .line 227
    .line 228
    iget-object v0, v4, LI82;->z:LJ82;

    .line 229
    .line 230
    invoke-virtual {v0}, LJ82;->a()Landroid/net/Uri;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    return-object v0

    .line 235
    :pswitch_a
    check-cast v4, LF82;

    .line 236
    .line 237
    iget-object v0, v4, LF82;->c:LXF4;

    .line 238
    .line 239
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Li82;

    .line 244
    .line 245
    return-object v0

    .line 246
    :pswitch_b
    check-cast v4, Li82;

    .line 247
    .line 248
    iget-object v0, v4, Li82;->b:LXF4;

    .line 249
    .line 250
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lhjd;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_c
    check-cast v4, La82;

    .line 258
    .line 259
    invoke-virtual {v4}, La82;->q()LpC3;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget-object v1, LNxb;->T4:LNxb;

    .line 264
    .line 265
    invoke-interface {v0, v1}, LpC3;->h(LBI3;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    :pswitch_d
    check-cast v4, Lr72;

    .line 275
    .line 276
    iget-object v0, v4, Lr72;->b:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LwX4;

    .line 279
    .line 280
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, Lhjd;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_e
    new-instance v0, LGS3;

    .line 288
    .line 289
    check-cast v4, LRw1;

    .line 290
    .line 291
    iget-object v1, v4, LRw1;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v1, LqS3;

    .line 294
    .line 295
    sget-object v2, Lk72;->q:Lk72;

    .line 296
    .line 297
    invoke-direct {v0, v1, v2}, LGS3;-><init>(LqS3;LmKe;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_f
    check-cast v4, LQ62;

    .line 302
    .line 303
    iget-object v0, v4, LQ62;->o1:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-interface {v0}, LsH9;->getValue()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Landroid/view/ViewStub;

    .line 310
    .line 311
    if-eqz v0, :cond_5

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :cond_5
    return-object v1

    .line 318
    :pswitch_10
    check-cast v4, LE62;

    .line 319
    .line 320
    iget-wide v0, v4, LE62;->c:J

    .line 321
    .line 322
    invoke-static {v0, v1}, Lswk;->i(J)Landroid/net/Uri;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :pswitch_11
    new-instance v1, Lq67;

    .line 328
    .line 329
    const/16 v2, 0x1d

    .line 330
    .line 331
    invoke-direct {v1, v2, v0, v3, v0}, Lq67;-><init>(IZZZ)V

    .line 332
    .line 333
    .line 334
    check-cast v4, LXw8;

    .line 335
    .line 336
    invoke-virtual {v4, v1}, LXw8;->a(Lq67;)Ln67;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    return-object v0

    .line 341
    :pswitch_12
    check-cast v4, Lq22;

    .line 342
    .line 343
    iget-object v0, v4, Lq22;->t:LuU1;

    .line 344
    .line 345
    invoke-interface {v0}, LuU1;->p()F

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    return-object v0

    .line 354
    :pswitch_13
    check-cast v4, LzF4;

    .line 355
    .line 356
    invoke-virtual {v4}, LzF4;->get()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    check-cast v0, LD12;

    .line 361
    .line 362
    return-object v0

    .line 363
    :pswitch_14
    check-cast v4, Lkt1;

    .line 364
    .line 365
    iget-object v0, v4, Lkt1;->b:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, LVW1;

    .line 368
    .line 369
    instance-of v0, v0, LVqh;

    .line 370
    .line 371
    if-eqz v0, :cond_6

    .line 372
    .line 373
    sget-object v0, Le12;->b:Lou1;

    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_6
    sget-object v0, Le12;->a:Lou1;

    .line 377
    .line 378
    :goto_2
    return-object v0

    .line 379
    :pswitch_15
    check-cast v4, Ln12;

    .line 380
    .line 381
    iget-object v0, v4, Ln12;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 382
    .line 383
    sget-object v1, LsU1;->h0:LsU1;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 389
    .line 390
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 391
    .line 392
    .line 393
    sget-object v0, Lx5k;->A0:Lx5k;

    .line 394
    .line 395
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 396
    .line 397
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LsU1;->i0:LsU1;

    .line 401
    .line 402
    iget-object v2, v4, Ln12;->t:Lio/reactivex/rxjava3/core/Observable;

    .line 403
    .line 404
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 408
    .line 409
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 410
    .line 411
    .line 412
    sget-object v0, LWbk;->v0:LWbk;

    .line 413
    .line 414
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 415
    .line 416
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 417
    .line 418
    .line 419
    sget-object v0, LsU1;->j0:LsU1;

    .line 420
    .line 421
    iget-object v3, v4, Ln12;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 424
    .line 425
    .line 426
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 427
    .line 428
    invoke-direct {v4, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 429
    .line 430
    .line 431
    sget-object v0, Lmjk;->w0:Lmjk;

    .line 432
    .line 433
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 434
    .line 435
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 436
    .line 437
    .line 438
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->p0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    return-object v0

    .line 443
    :pswitch_16
    check-cast v4, Lk02;

    .line 444
    .line 445
    iget-object v0, v4, Lk02;->g0:Lrn0;

    .line 446
    .line 447
    iput-object v1, v4, Lk02;->j0:LRw1;

    .line 448
    .line 449
    return-object v2

    .line 450
    :pswitch_17
    check-cast v4, LeY1;

    .line 451
    .line 452
    iget-object v0, v4, LeY1;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 453
    .line 454
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 458
    .line 459
    iget-object v1, v4, LeY1;->d:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 460
    .line 461
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 462
    .line 463
    .line 464
    return-object v2

    .line 465
    :pswitch_18
    sget v0, Lcom/snap/camera/dagger/CameraFragmentImpl;->n2:I

    .line 466
    .line 467
    check-cast v4, Lcom/snap/camera/dagger/CameraFragmentImpl;

    .line 468
    .line 469
    invoke-virtual {v4, v3}, Lcom/snap/camera/dagger/CameraFragmentImpl;->s2(I)V

    .line 470
    .line 471
    .line 472
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_19
    check-cast v4, LyR1;

    .line 476
    .line 477
    iget-object v0, v4, LyR1;->b:LbR1;

    .line 478
    .line 479
    invoke-virtual {v0}, LbR1;->k()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    iget-object v1, v4, LyR1;->b:LbR1;

    .line 484
    .line 485
    iget-object v2, v1, LbR1;->w0:LXfi;

    .line 486
    .line 487
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, LGwe;

    .line 492
    .line 493
    invoke-virtual {v1}, LbR1;->l()Ljava/util/List;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Iterable;

    .line 498
    .line 499
    new-instance v3, Ljava/util/ArrayList;

    .line 500
    .line 501
    const/16 v4, 0xa

    .line 502
    .line 503
    invoke-static {v1, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    .line 516
    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_7

    .line 519
    .line 520
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    check-cast v4, Ly02;

    .line 525
    .line 526
    invoke-interface {v4}, Ly02;->k()I

    .line 527
    .line 528
    .line 529
    move-result v4

    .line 530
    int-to-float v4, v4

    .line 531
    int-to-float v5, v0

    .line 532
    div-float/2addr v4, v5

    .line 533
    iget-object v5, v2, LGwe;->a:Ljava/lang/Comparable;

    .line 534
    .line 535
    check-cast v5, Ljava/lang/Number;

    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 538
    .line 539
    .line 540
    move-result v5

    .line 541
    iget-object v6, v2, LGwe;->b:Ljava/lang/Comparable;

    .line 542
    .line 543
    check-cast v6, Ljava/lang/Number;

    .line 544
    .line 545
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 546
    .line 547
    .line 548
    move-result v6

    .line 549
    invoke-static {v4, v5, v6}, LQtc;->i(FFF)F

    .line 550
    .line 551
    .line 552
    move-result v4

    .line 553
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_3

    .line 561
    :cond_7
    invoke-static {v3}, Lue3;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    new-instance v1, Ln2k;

    .line 566
    .line 567
    invoke-direct {v1, v2, v0}, Ln2k;-><init>(LGwe;Ljava/util/List;)V

    .line 568
    .line 569
    .line 570
    return-object v1

    .line 571
    :pswitch_1a
    check-cast v4, LzS1;

    .line 572
    .line 573
    iget-object v0, v4, LzS1;->b:Lws0;

    .line 574
    .line 575
    invoke-virtual {v0}, Lws0;->get()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    check-cast v0, LBS1;

    .line 580
    .line 581
    return-object v0

    .line 582
    :pswitch_1b
    const/16 v0, 0x23

    .line 583
    .line 584
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v4, LNR1;

    .line 589
    .line 590
    iget-object v1, v4, LNR1;->a:LbR1;

    .line 591
    .line 592
    iget-object v1, v1, LbR1;->i0:LXfi;

    .line 593
    .line 594
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    return-object v0

    .line 605
    :pswitch_1c
    check-cast v4, LER1;

    .line 606
    .line 607
    iget-object v1, v4, LER1;->a:LXfi;

    .line 608
    .line 609
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    check-cast v1, Ljava/lang/Boolean;

    .line 614
    .line 615
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    sget-object v2, Lmvf;->a:Lmvf;

    .line 620
    .line 621
    if-nez v1, :cond_9

    .line 622
    .line 623
    iget-object v1, v4, LER1;->c:LXfi;

    .line 624
    .line 625
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    check-cast v1, Ljava/lang/Boolean;

    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_8

    .line 636
    .line 637
    goto :goto_4

    .line 638
    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    goto :goto_5

    .line 643
    :cond_9
    :goto_4
    const/4 v1, 0x2

    .line 644
    new-array v1, v1, [Lmvf;

    .line 645
    .line 646
    aput-object v2, v1, v0

    .line 647
    .line 648
    sget-object v0, Lmvf;->c:Lmvf;

    .line 649
    .line 650
    aput-object v0, v1, v3

    .line 651
    .line 652
    invoke-static {v1}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    :goto_5
    return-object v0

    .line 657
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
.end method
