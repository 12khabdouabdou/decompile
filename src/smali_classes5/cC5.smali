.class public final LcC5;
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
    iput p1, p0, LcC5;->a:I

    iput-object p2, p0, LcC5;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "cancelButton"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, LcC5;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iget v6, p0, LcC5;->a:I

    .line 10
    .line 11
    packed-switch v6, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->f()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LkZf;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    new-instance v0, LE34;

    .line 24
    .line 25
    invoke-direct {v0, v2}, LE34;-><init>(I)V

    .line 26
    .line 27
    .line 28
    check-cast v5, LEo4;

    .line 29
    .line 30
    iget-object v1, v5, LEo4;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LE34;->a(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v5, LEo4;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v2, v4, [Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v1, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, LE34;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, LE34;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    new-array v1, v1, [Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    check-cast v5, LLZb;

    .line 70
    .line 71
    iget-object v0, v5, LLZb;->l:Lio/reactivex/rxjava3/functions/Action;

    .line 72
    .line 73
    invoke-interface {v0}, Lio/reactivex/rxjava3/functions/Action;->run()V

    .line 74
    .line 75
    .line 76
    sget-object v0, Li7j;->a:Li7j;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_2
    check-cast v5, LiJ5;

    .line 80
    .line 81
    iget-object v0, v5, LiJ5;->d:LtSb;

    .line 82
    .line 83
    new-instance v3, LNQ0;

    .line 84
    .line 85
    iget v4, v0, LtSb;->a:I

    .line 86
    .line 87
    invoke-static {v4}, Llva;->L(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    if-eq v4, v5, :cond_1

    .line 95
    .line 96
    if-eq v4, v2, :cond_3

    .line 97
    .line 98
    if-ne v4, v1, :cond_0

    .line 99
    .line 100
    const/4 v1, 0x4

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    new-instance v0, LFzc;

    .line 103
    .line 104
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_1
    const/4 v1, 0x2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v1, 0x1

    .line 111
    :cond_3
    :goto_0
    iget-object v4, v0, LtSb;->b:Ldvk;

    .line 112
    .line 113
    instance-of v6, v4, LpSb;

    .line 114
    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    sget-object v4, LKQ0;->a:LKQ0;

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    instance-of v6, v4, LqSb;

    .line 121
    .line 122
    if-eqz v6, :cond_5

    .line 123
    .line 124
    new-instance v6, LLQ0;

    .line 125
    .line 126
    check-cast v4, LqSb;

    .line 127
    .line 128
    iget-wide v7, v4, LqSb;->a:J

    .line 129
    .line 130
    invoke-direct {v6, v7, v8}, LLQ0;-><init>(J)V

    .line 131
    .line 132
    .line 133
    move-object v4, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    instance-of v4, v4, LrSb;

    .line 136
    .line 137
    if-eqz v4, :cond_8

    .line 138
    .line 139
    sget-object v4, LMQ0;->a:LMQ0;

    .line 140
    .line 141
    :goto_1
    iget v6, v0, LtSb;->d:I

    .line 142
    .line 143
    invoke-static {v6}, Llva;->L(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_7

    .line 148
    .line 149
    if-ne v6, v5, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    new-instance v0, LFzc;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_7
    const/4 v2, 0x1

    .line 159
    :goto_2
    iget-boolean v0, v0, LtSb;->g:Z

    .line 160
    .line 161
    invoke-direct {v3, v1, v4, v2, v0}, LNQ0;-><init>(ILEvk;IZ)V

    .line 162
    .line 163
    .line 164
    return-object v3

    .line 165
    :cond_8
    new-instance v0, LFzc;

    .line 166
    .line 167
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :pswitch_3
    check-cast v5, LHI5;

    .line 172
    .line 173
    iget-object v0, v5, LHI5;->d:LVF5;

    .line 174
    .line 175
    invoke-virtual {v0}, LVF5;->invoke()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, LC67;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_4
    check-cast v5, LvI5;

    .line 183
    .line 184
    iget-object v0, v5, LvI5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 185
    .line 186
    sget-object v1, LPF5;->o0:LPF5;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 192
    .line 193
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 194
    .line 195
    .line 196
    sget-object v0, LQFa;->a:LQFa;

    .line 197
    .line 198
    iget-object v0, v5, LvI5;->b:Lio/reactivex/rxjava3/subjects/Subject;

    .line 199
    .line 200
    const-class v1, Lkob;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    new-instance v3, LlE5;

    .line 207
    .line 208
    const/16 v4, 0xa

    .line 209
    .line 210
    invoke-direct {v3, v5, v4, v1}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, LbD5;

    .line 214
    .line 215
    const/16 v4, 0xd

    .line 216
    .line 217
    invoke-direct {v1, v4, v5}, LbD5;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const-class v4, Llob;

    .line 221
    .line 222
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v4, LLJ2;->y0:LLJ2;

    .line 227
    .line 228
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 229
    .line 230
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 231
    .line 232
    .line 233
    new-instance v0, LVG4;

    .line 234
    .line 235
    const/16 v4, 0x13

    .line 236
    .line 237
    invoke-direct {v0, v3, v1, v5, v4}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    return-object v0

    .line 253
    :pswitch_5
    new-instance v0, LqG1;

    .line 254
    .line 255
    check-cast v5, LtI5;

    .line 256
    .line 257
    iget-object v1, v5, LtI5;->a:LhV4;

    .line 258
    .line 259
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LpC3;

    .line 264
    .line 265
    invoke-direct {v0, v1}, LqG1;-><init>(LpC3;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_6
    check-cast v5, LIH5;

    .line 270
    .line 271
    iget-object v0, v5, LIH5;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 272
    .line 273
    new-instance v1, LLm5;

    .line 274
    .line 275
    const/16 v2, 0x1c

    .line 276
    .line 277
    invoke-direct {v1, v2, v5}, LLm5;-><init>(ILjava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_7
    check-cast v5, LlH5;

    .line 290
    .line 291
    iget-object v0, v5, LlH5;->b:LPI3;

    .line 292
    .line 293
    invoke-interface {v0}, LPI3;->read()LNI3;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    sget-object v1, LAba;->M5:LAba;

    .line 298
    .line 299
    invoke-interface {v0, v1}, LNI3;->b(LS4f;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    :pswitch_8
    new-instance v0, Lbqd;

    .line 309
    .line 310
    check-cast v5, LQO4;

    .line 311
    .line 312
    invoke-virtual {v5}, LQO4;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    check-cast v1, LVY0;

    .line 317
    .line 318
    sget-object v2, Lw5a;->Z:Lw5a;

    .line 319
    .line 320
    check-cast v1, Lol5;

    .line 321
    .line 322
    invoke-virtual {v1, v2}, Lol5;->a(Lan0;)LhJe;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-direct {v0, v1}, Lbqd;-><init>(LhJe;)V

    .line 327
    .line 328
    .line 329
    return-object v0

    .line 330
    :pswitch_9
    check-cast v5, LMZb;

    .line 331
    .line 332
    return-object v5

    .line 333
    :pswitch_a
    check-cast v5, LMU4;

    .line 334
    .line 335
    invoke-virtual {v5}, LMU4;->get()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, LpG5;

    .line 340
    .line 341
    return-object v0

    .line 342
    :pswitch_b
    check-cast v5, LiG5;

    .line 343
    .line 344
    iget-object v0, v5, LiG5;->a:Landroid/content/Context;

    .line 345
    .line 346
    const v1, 0x7f0601e7

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1}, LsX3;->c(Landroid/content/Context;I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :pswitch_c
    check-cast v5, LpO4;

    .line 359
    .line 360
    iget-object v0, v5, LpO4;->b:Lake;

    .line 361
    .line 362
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Lok0;

    .line 367
    .line 368
    iget-object v1, v5, LpO4;->X:Lake;

    .line 369
    .line 370
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lok0;

    .line 375
    .line 376
    iget-object v2, v5, LpO4;->Y:Lake;

    .line 377
    .line 378
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    check-cast v2, Lok0;

    .line 383
    .line 384
    invoke-static {v0, v1, v2}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-static {v0}, Lftk;->t(Ljava/lang/Iterable;)Lok0;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    return-object v0

    .line 393
    :pswitch_d
    check-cast v5, LGM4;

    .line 394
    .line 395
    invoke-virtual {v5}, LGM4;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, LaN4;

    .line 400
    .line 401
    if-eqz v0, :cond_9

    .line 402
    .line 403
    invoke-virtual {v0}, LaN4;->u()LPI3;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    if-eqz v0, :cond_9

    .line 408
    .line 409
    goto :goto_3

    .line 410
    :cond_9
    sget-object v0, LLI3;->a:LLI3;

    .line 411
    .line 412
    :goto_3
    return-object v0

    .line 413
    :pswitch_e
    check-cast v5, LTF5;

    .line 414
    .line 415
    iget-object v0, v5, LTF5;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 416
    .line 417
    new-instance v1, Lvk5;

    .line 418
    .line 419
    const/16 v2, 0x1a

    .line 420
    .line 421
    invoke-direct {v1, v2, v5}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;

    .line 425
    .line 426
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 427
    .line 428
    .line 429
    sget-object v0, Ljea;->b:Ljea;

    .line 430
    .line 431
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    sget-object v1, LQFa;->a:LQFa;

    .line 436
    .line 437
    sget-object v1, LJG2;->x0:LJG2;

    .line 438
    .line 439
    iget-object v2, v5, LTF5;->Y:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 440
    .line 441
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 445
    .line 446
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 447
    .line 448
    .line 449
    invoke-static {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    return-object v0

    .line 462
    :pswitch_f
    check-cast v5, Lcom/snapchat/deck/fragment/MainPageFragment;

    .line 463
    .line 464
    invoke-virtual {v5}, Landroidx/fragment/app/g;->getResources()Landroid/content/res/Resources;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :pswitch_10
    check-cast v5, LQK4;

    .line 470
    .line 471
    invoke-virtual {v5}, LQK4;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Lgpc;

    .line 476
    .line 477
    return-object v0

    .line 478
    :pswitch_11
    check-cast v5, LY65;

    .line 479
    .line 480
    return-object v5

    .line 481
    :pswitch_12
    check-cast v5, LXE5;

    .line 482
    .line 483
    iget-object v0, v5, LXE5;->c:Loaa;

    .line 484
    .line 485
    invoke-interface {v0}, Loaa;->b()Lio/reactivex/rxjava3/core/Single;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    new-instance v1, Lzt5;

    .line 490
    .line 491
    const/16 v2, 0x10

    .line 492
    .line 493
    invoke-direct {v1, v2, v5}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 497
    .line 498
    .line 499
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 500
    .line 501
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 502
    .line 503
    .line 504
    new-instance v0, LjVe;

    .line 505
    .line 506
    invoke-direct {v0, v3}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 507
    .line 508
    .line 509
    new-instance v1, LlVe;

    .line 510
    .line 511
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 512
    .line 513
    .line 514
    move-result-object v8

    .line 515
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 516
    .line 517
    .line 518
    move-result-object v9

    .line 519
    invoke-static {v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 520
    .line 521
    .line 522
    move-result-object v10

    .line 523
    sget-object v11, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 524
    .line 525
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 526
    .line 527
    invoke-direct/range {v6 .. v11}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v6}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    invoke-direct {v1, v2, v0}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    return-object v0

    .line 542
    :pswitch_13
    check-cast v5, LQK4;

    .line 543
    .line 544
    invoke-virtual {v5}, LQK4;->get()Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    check-cast v0, Ln50;

    .line 549
    .line 550
    return-object v0

    .line 551
    :pswitch_14
    check-cast v5, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;

    .line 552
    .line 553
    iget-object v1, v5, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->p0:Lcom/snap/component/button/SnapButtonView;

    .line 554
    .line 555
    if-eqz v1, :cond_b

    .line 556
    .line 557
    new-instance v2, LqIj;

    .line 558
    .line 559
    invoke-direct {v2, v1, v4}, LqIj;-><init>(Landroid/view/View;I)V

    .line 560
    .line 561
    .line 562
    sget-object v1, LWJ2;->u0:LWJ2;

    .line 563
    .line 564
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 565
    .line 566
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 567
    .line 568
    .line 569
    iget-object v1, v5, Lcom/snap/scan/lenses/DefaultLensStudioUnpairingCardView;->q0:Landroid/view/View;

    .line 570
    .line 571
    if-eqz v1, :cond_a

    .line 572
    .line 573
    new-instance v0, LqIj;

    .line 574
    .line 575
    invoke-direct {v0, v1, v4}, LqIj;-><init>(Landroid/view/View;I)V

    .line 576
    .line 577
    .line 578
    sget-object v1, LqK2;->v0:LqK2;

    .line 579
    .line 580
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 581
    .line 582
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    return-object v0

    .line 594
    :cond_a
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    throw v3

    .line 598
    :cond_b
    const-string v0, "unpair"

    .line 599
    .line 600
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 601
    .line 602
    .line 603
    throw v3

    .line 604
    :pswitch_15
    check-cast v5, Lb45;

    .line 605
    .line 606
    iget-object v0, v5, Lb45;->b:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v0, Lio/reactivex/rxjava3/subjects/Subject;

    .line 609
    .line 610
    new-instance v1, LLm5;

    .line 611
    .line 612
    const/16 v2, 0x17

    .line 613
    .line 614
    invoke-direct {v1, v2, v5}, LLm5;-><init>(ILjava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    return-object v0

    .line 626
    :pswitch_16
    check-cast v5, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;

    .line 627
    .line 628
    iget-object v1, v5, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->q0:Lcom/snap/component/button/SnapButtonView;

    .line 629
    .line 630
    if-eqz v1, :cond_d

    .line 631
    .line 632
    new-instance v2, LqIj;

    .line 633
    .line 634
    invoke-direct {v2, v1, v4}, LqIj;-><init>(Landroid/view/View;I)V

    .line 635
    .line 636
    .line 637
    sget-object v1, LSH2;->u0:LSH2;

    .line 638
    .line 639
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 640
    .line 641
    invoke-direct {v6, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 642
    .line 643
    .line 644
    iget-object v1, v5, Lcom/snap/scan/lenses/DefaultLensStudioPairingCardView;->r0:Landroid/view/View;

    .line 645
    .line 646
    if-eqz v1, :cond_c

    .line 647
    .line 648
    new-instance v0, LqIj;

    .line 649
    .line 650
    invoke-direct {v0, v1, v4}, LqIj;-><init>(Landroid/view/View;I)V

    .line 651
    .line 652
    .line 653
    sget-object v1, LXH2;->v0:LXH2;

    .line 654
    .line 655
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 656
    .line 657
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v6, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    return-object v0

    .line 669
    :cond_c
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    throw v3

    .line 673
    :cond_d
    const-string v0, "pairLens"

    .line 674
    .line 675
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 676
    .line 677
    .line 678
    throw v3

    .line 679
    :pswitch_17
    check-cast v5, Lb45;

    .line 680
    .line 681
    iget-object v0, v5, Lb45;->b:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 684
    .line 685
    new-instance v2, LWB5;

    .line 686
    .line 687
    invoke-direct {v2, v1, v5}, LWB5;-><init>(ILjava/lang/Object;)V

    .line 688
    .line 689
    .line 690
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    return-object v0

    .line 699
    :pswitch_18
    check-cast v5, LBW9;

    .line 700
    .line 701
    return-object v5

    .line 702
    :pswitch_19
    check-cast v5, LWRa;

    .line 703
    .line 704
    return-object v5

    .line 705
    :pswitch_1a
    check-cast v5, Lqmc;

    .line 706
    .line 707
    return-object v5

    .line 708
    :pswitch_1b
    check-cast v5, Lcom/snap/lenses/camera/onboarding/lensbutton/DefaultLensButtonView;

    .line 709
    .line 710
    new-instance v0, LqIj;

    .line 711
    .line 712
    invoke-direct {v0, v5, v4}, LqIj;-><init>(Landroid/view/View;I)V

    .line 713
    .line 714
    .line 715
    sget-object v1, LTF2;->u0:LTF2;

    .line 716
    .line 717
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 718
    .line 719
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    return-object v0

    .line 727
    :pswitch_1c
    check-cast v5, LdC5;

    .line 728
    .line 729
    iget-object v0, v5, LdC5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 730
    .line 731
    const-class v1, LRN9;

    .line 732
    .line 733
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sget-object v1, LNF2;->u0:LNF2;

    .line 738
    .line 739
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 740
    .line 741
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 742
    .line 743
    .line 744
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    iget-object v1, v5, LdC5;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 749
    .line 750
    sget-object v2, LQN9;->a:LQN9;

    .line 751
    .line 752
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 760
    .line 761
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    sget-object v3, LpM2;->t0:LpM2;

    .line 766
    .line 767
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 768
    .line 769
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 770
    .line 771
    .line 772
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 777
    .line 778
    .line 779
    move-result-object v1

    .line 780
    invoke-virtual {v1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 781
    .line 782
    .line 783
    move-result-object v1

    .line 784
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    return-object v0

    .line 796
    nop

    .line 797
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
