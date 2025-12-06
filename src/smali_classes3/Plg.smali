.class public final LPlg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQlg;

.field public final synthetic c:LHmg;


# direct methods
.method public constructor <init>(LHmg;LQlg;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPlg;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPlg;->c:LHmg;

    iput-object p2, p0, LPlg;->b:LQlg;

    return-void
.end method

.method public synthetic constructor <init>(LQlg;LHmg;I)V
    .locals 0

    .line 1
    iput p3, p0, LPlg;->a:I

    iput-object p1, p0, LPlg;->b:LQlg;

    iput-object p2, p0, LPlg;->c:LHmg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, LPlg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LPlg;->c:LHmg;

    .line 13
    .line 14
    iget-object v1, p0, LPlg;->b:LQlg;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-boolean p1, v0, LHmg;->t:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, LSFh;

    .line 23
    .line 24
    invoke-virtual {v1}, LQlg;->d()LHmg;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, LQlg;->d()LHmg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, LQlg;->d()LHmg;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v1}, LQlg;->d()LHmg;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget-object v4, v4, LHmg;->p:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v5, v5, LHmg;->q:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, v2, LHmg;->n:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v3, v3, LHmg;->o:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {p1, v2, v3, v4, v5}, LSFh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    iget-object v3, v1, LQlg;->i:LCR2;

    .line 53
    .line 54
    invoke-virtual {v3, p1, v2}, LCR2;->e(LSFh;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v1}, LQlg;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v3, LPrd;

    .line 63
    .line 64
    const/16 v4, 0x1d

    .line 65
    .line 66
    invoke-direct {v3, v4, v1}, LPrd;-><init>(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v2, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, v1, LQlg;->E:LBre;

    .line 74
    .line 75
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 80
    .line 81
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LPlg;

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-direct {p1, v1, v0, v2}, LPlg;-><init>(LQlg;LHmg;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, LKlg;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-direct {v0, v1, v2}, LKlg;-><init>(LQlg;I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v1, LQlg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-virtual {v3, p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v1}, LQlg;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iget-object v2, v1, LQlg;->E:LBre;

    .line 108
    .line 109
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 114
    .line 115
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, LPlg;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {p1, v1, v0, v2}, LPlg;-><init>(LQlg;LHmg;I)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LKlg;

    .line 125
    .line 126
    const/16 v2, 0xc

    .line 127
    .line 128
    invoke-direct {v0, v1, v2}, LKlg;-><init>(LQlg;I)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v1, LQlg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 132
    .line 133
    invoke-virtual {v3, p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 134
    .line 135
    .line 136
    :goto_0
    return-void

    .line 137
    :pswitch_0
    check-cast p1, LMt9;

    .line 138
    .line 139
    iget-object v0, p0, LPlg;->b:LQlg;

    .line 140
    .line 141
    iput-object p1, v0, LQlg;->w:LMt9;

    .line 142
    .line 143
    iget-object v0, p0, LPlg;->b:LQlg;

    .line 144
    .line 145
    iget-object v0, v0, LQlg;->u:LWog;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    const-string v2, "dispatcher"

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    new-instance v3, LJNc;

    .line 153
    .line 154
    iget-object v4, p0, LPlg;->c:LHmg;

    .line 155
    .line 156
    invoke-virtual {v4}, LHmg;->i()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-direct {v3, v4, v5, p1}, LJNc;-><init>(LHmg;Ljava/lang/String;LMt9;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LPlg;->b:LQlg;

    .line 167
    .line 168
    iget-object p1, p1, LQlg;->u:LWog;

    .line 169
    .line 170
    if-eqz p1, :cond_4

    .line 171
    .line 172
    new-instance v0, LAsa;

    .line 173
    .line 174
    iget-object v3, p0, LPlg;->c:LHmg;

    .line 175
    .line 176
    invoke-direct {v0, v3}, LAsa;-><init>(LHmg;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, LPlg;->b:LQlg;

    .line 183
    .line 184
    iget-object p1, p1, LQlg;->u:LWog;

    .line 185
    .line 186
    if-eqz p1, :cond_3

    .line 187
    .line 188
    sget-object v0, LdSe;->a:LdSe;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, LPlg;->b:LQlg;

    .line 194
    .line 195
    iget-object p1, p1, LQlg;->w:LMt9;

    .line 196
    .line 197
    sget-object v0, LMt9;->a:LMt9;

    .line 198
    .line 199
    if-ne p1, v0, :cond_1

    .line 200
    .line 201
    iget-object p1, p0, LPlg;->b:LQlg;

    .line 202
    .line 203
    iget-object p1, p1, LQlg;->G:Ljava/util/Set;

    .line 204
    .line 205
    sget-object v0, LNj3;->L0:LNj3;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    iget-object p1, p0, LPlg;->b:LQlg;

    .line 216
    .line 217
    iget-object p1, p1, LQlg;->w:LMt9;

    .line 218
    .line 219
    sget-object v0, LMt9;->b:LMt9;

    .line 220
    .line 221
    if-ne p1, v0, :cond_2

    .line 222
    .line 223
    iget-object p1, p0, LPlg;->b:LQlg;

    .line 224
    .line 225
    iget-object p1, p1, LQlg;->G:Ljava/util/Set;

    .line 226
    .line 227
    sget-object v0, LNj3;->K0:LNj3;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    :cond_2
    :goto_1
    iget-object p1, p0, LPlg;->b:LQlg;

    .line 237
    .line 238
    iget-object v0, p1, LQlg;->k:Lnl3;

    .line 239
    .line 240
    sget-object v1, LiTb;->T:Lgbd;

    .line 241
    .line 242
    invoke-virtual {p1}, LQlg;->c()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast v0, Lpl3;

    .line 247
    .line 248
    invoke-virtual {v0, v1, p1}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v1

    .line 256
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v1

    .line 260
    :cond_5
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v1

    .line 264
    :pswitch_1
    check-cast p1, Li7j;

    .line 265
    .line 266
    iget-object p1, p0, LPlg;->b:LQlg;

    .line 267
    .line 268
    iget-object p1, p1, LQlg;->u:LWog;

    .line 269
    .line 270
    const/4 v0, 0x0

    .line 271
    const-string v1, "dispatcher"

    .line 272
    .line 273
    if-eqz p1, :cond_c

    .line 274
    .line 275
    new-instance v2, LJNc;

    .line 276
    .line 277
    iget-object v3, p0, LPlg;->c:LHmg;

    .line 278
    .line 279
    invoke-virtual {v3}, LHmg;->i()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    iget-object v5, p0, LPlg;->b:LQlg;

    .line 284
    .line 285
    iget-object v5, v5, LQlg;->w:LMt9;

    .line 286
    .line 287
    invoke-direct {v2, v3, v4, v5}, LJNc;-><init>(LHmg;Ljava/lang/String;LMt9;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    iget-object p1, p0, LPlg;->b:LQlg;

    .line 294
    .line 295
    iget-object p1, p1, LQlg;->u:LWog;

    .line 296
    .line 297
    if-eqz p1, :cond_b

    .line 298
    .line 299
    new-instance v2, LAsa;

    .line 300
    .line 301
    iget-object v3, p0, LPlg;->c:LHmg;

    .line 302
    .line 303
    invoke-direct {v2, v3}, LAsa;-><init>(LHmg;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object p1, p0, LPlg;->b:LQlg;

    .line 310
    .line 311
    iget-object v2, p1, LQlg;->i:LCR2;

    .line 312
    .line 313
    invoke-virtual {p1}, LQlg;->d()LHmg;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    iget-object v3, v3, LHmg;->n:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v2, v3}, LCR2;->d(Ljava/lang/String;)LyR2;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, LyR2;->k()LSFh;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    iget-object v3, v3, LSFh;->Y:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v3, :cond_6

    .line 330
    .line 331
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-nez v3, :cond_7

    .line 336
    .line 337
    :cond_6
    new-instance v3, LSFh;

    .line 338
    .line 339
    iget-object v4, v2, LyR2;->a:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1}, LQlg;->d()LHmg;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    iget-object v5, v5, LHmg;->o:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1}, LQlg;->d()LHmg;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v6, v6, LHmg;->p:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1}, LQlg;->d()LHmg;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    iget-object v7, v7, LHmg;->q:Ljava/lang/String;

    .line 358
    .line 359
    invoke-direct {v3, v4, v5, v6, v7}, LSFh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    iput-object v3, v2, LyR2;->Y:LSFh;

    .line 363
    .line 364
    :cond_7
    invoke-virtual {v2}, LyR2;->i()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 365
    .line 366
    .line 367
    move-result-object v3

    .line 368
    iget-object v4, p1, LQlg;->E:LBre;

    .line 369
    .line 370
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    new-instance v4, LKlg;

    .line 379
    .line 380
    const/4 v5, 0x0

    .line 381
    invoke-direct {v4, p1, v5}, LKlg;-><init>(LQlg;I)V

    .line 382
    .line 383
    .line 384
    new-instance v5, LKlg;

    .line 385
    .line 386
    const/4 v6, 0x1

    .line 387
    invoke-direct {v5, p1, v6}, LKlg;-><init>(LQlg;I)V

    .line 388
    .line 389
    .line 390
    iget-object v6, p1, LQlg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 391
    .line 392
    invoke-static {v3, v4, v5, v6}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 393
    .line 394
    .line 395
    iget-object v3, p1, LQlg;->k:Lnl3;

    .line 396
    .line 397
    iget-object v4, p1, LQlg;->i:LCR2;

    .line 398
    .line 399
    invoke-virtual {p1}, LQlg;->d()LHmg;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    iget-object v5, v5, LHmg;->n:Ljava/lang/String;

    .line 404
    .line 405
    const/4 v6, 0x0

    .line 406
    invoke-virtual {v4, v5, v6}, LCR2;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v3, Lpl3;

    .line 411
    .line 412
    invoke-virtual {v3, v4}, Lpl3;->y(Ljava/lang/String;)Lpl3;

    .line 413
    .line 414
    .line 415
    iget-object v3, p1, LQlg;->u:LWog;

    .line 416
    .line 417
    if-eqz v3, :cond_a

    .line 418
    .line 419
    new-instance v0, LBX0;

    .line 420
    .line 421
    invoke-direct {v0, v2}, LBX0;-><init>(LyR2;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v3, v0}, LWog;->a(Ljava/lang/Object;)V

    .line 425
    .line 426
    .line 427
    iput-object v2, p1, LQlg;->F:LyR2;

    .line 428
    .line 429
    iget-object p1, p0, LPlg;->b:LQlg;

    .line 430
    .line 431
    iget-object p1, p1, LQlg;->w:LMt9;

    .line 432
    .line 433
    sget-object v0, LMt9;->a:LMt9;

    .line 434
    .line 435
    if-ne p1, v0, :cond_8

    .line 436
    .line 437
    iget-object p1, p0, LPlg;->b:LQlg;

    .line 438
    .line 439
    iget-object p1, p1, LQlg;->G:Ljava/util/Set;

    .line 440
    .line 441
    sget-object v0, LNj3;->L0:LNj3;

    .line 442
    .line 443
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    goto :goto_2

    .line 451
    :cond_8
    iget-object p1, p0, LPlg;->b:LQlg;

    .line 452
    .line 453
    iget-object p1, p1, LQlg;->w:LMt9;

    .line 454
    .line 455
    sget-object v0, LMt9;->b:LMt9;

    .line 456
    .line 457
    if-ne p1, v0, :cond_9

    .line 458
    .line 459
    iget-object p1, p0, LPlg;->b:LQlg;

    .line 460
    .line 461
    iget-object p1, p1, LQlg;->G:Ljava/util/Set;

    .line 462
    .line 463
    sget-object v0, LNj3;->K0:LNj3;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    :cond_9
    :goto_2
    iget-object p1, p0, LPlg;->b:LQlg;

    .line 473
    .line 474
    iget-object v0, p1, LQlg;->k:Lnl3;

    .line 475
    .line 476
    sget-object v1, LiTb;->T:Lgbd;

    .line 477
    .line 478
    invoke-virtual {p1}, LQlg;->c()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object p1

    .line 482
    check-cast v0, Lpl3;

    .line 483
    .line 484
    invoke-virtual {v0, v1, p1}, Lpl3;->D(Lgbd;Ljava/lang/String;)Lpl3;

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :cond_a
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    throw v0

    .line 492
    :cond_b
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    throw v0

    .line 496
    :cond_c
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    throw v0

    .line 500
    nop

    .line 501
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
