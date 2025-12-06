.class public final LC86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LC86;->a:I

    iput-object p2, p0, LC86;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    const/16 v2, 0x15

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/16 v5, 0xa

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x1

    .line 14
    const/4 v9, 0x0

    .line 15
    iget v10, v1, LC86;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, LPUd;

    .line 23
    .line 24
    invoke-static {v0}, LCtk;->m(LPUd;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, v1, LC86;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LNx;

    .line 36
    .line 37
    iget-object v0, v0, LNx;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v2, Lgq6;->A0:Lgq6;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :goto_0
    return-object v0

    .line 58
    :pswitch_1
    move-object/from16 v0, p1

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    iget-object v0, v1, LC86;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LhA1;

    .line 71
    .line 72
    iget-object v0, v0, LhA1;->c:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 78
    .line 79
    :goto_1
    return-object v0

    .line 80
    :pswitch_2
    move-object/from16 v0, p1

    .line 81
    .line 82
    check-cast v0, Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, v1, LC86;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, LhY6;

    .line 91
    .line 92
    check-cast v2, LgY6;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v2, LgY6;

    .line 98
    .line 99
    invoke-direct {v2, v0}, LgY6;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    return-object v2

    .line 103
    :pswitch_3
    move-object/from16 v0, p1

    .line 104
    .line 105
    check-cast v0, LC02;

    .line 106
    .line 107
    iget-object v2, v1, LC86;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LMT6;

    .line 110
    .line 111
    iget-object v3, v2, LMT6;->a:LDMe;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, LDMe;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 118
    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    new-instance v3, LIT6;

    .line 122
    .line 123
    invoke-direct {v3, v2, v0, v6}, LIT6;-><init>(LMT6;LC02;I)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 127
    .line 128
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    invoke-virtual {v2, v0}, LMT6;->c(LC02;)Lio/reactivex/rxjava3/core/Completable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sget-object v2, Li7j;->a:Li7j;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :goto_2
    return-object v0

    .line 143
    :pswitch_4
    move-object/from16 v0, p1

    .line 144
    .line 145
    check-cast v0, Lu48;

    .line 146
    .line 147
    invoke-virtual {v0}, Lu48;->y()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v0, v1, LC86;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 159
    .line 160
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :goto_3
    return-object v0

    .line 165
    :pswitch_5
    move-object/from16 v0, p1

    .line 166
    .line 167
    check-cast v0, LPP0;

    .line 168
    .line 169
    iget-object v2, v1, LC86;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v2, Lb45;

    .line 172
    .line 173
    invoke-static {v2, v0}, Lb45;->c(Lb45;LPP0;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :pswitch_6
    move-object/from16 v0, p1

    .line 179
    .line 180
    check-cast v0, Landroid/net/Uri;

    .line 181
    .line 182
    iget-object v2, v1, LC86;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v2, LbM6;

    .line 185
    .line 186
    iget-object v2, v2, LbM6;->e0:LXF4;

    .line 187
    .line 188
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lhg5;

    .line 193
    .line 194
    invoke-interface {v2, v0}, Lhg5;->a(Landroid/net/Uri;)Lfg5;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_4

    .line 199
    .line 200
    invoke-interface {v2}, Lfg5;->h()Lmf5;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    move-object v2, v7

    .line 206
    :goto_4
    if-eqz v2, :cond_5

    .line 207
    .line 208
    invoke-interface {v2, v0, v7}, Lmf5;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    goto :goto_5

    .line 213
    :cond_5
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 214
    .line 215
    :goto_5
    return-object v0

    .line 216
    :pswitch_7
    move-object/from16 v0, p1

    .line 217
    .line 218
    check-cast v0, LWo;

    .line 219
    .line 220
    iget-object v3, v1, LC86;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LXD6;

    .line 223
    .line 224
    invoke-static {v3}, LXD6;->a(LXD6;)Lbo;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    iget-object v4, v0, LWo;->a:Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v0, v4}, Lbo;->a(LWo;Ljava/lang/String;)LZh;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget-object v5, v3, Lbo;->b:LOh5;

    .line 238
    .line 239
    invoke-virtual {v5, v0}, LOh5;->c(LWo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    new-instance v6, Ltm5;

    .line 244
    .line 245
    invoke-direct {v6, v3, v2, v4}, Ltm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 249
    .line 250
    invoke-direct {v2, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    new-instance v4, LZn;

    .line 254
    .line 255
    invoke-direct {v4, v3, v0, v9}, LZn;-><init>(Lbo;LWo;I)V

    .line 256
    .line 257
    .line 258
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 259
    .line 260
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    return-object v0

    .line 268
    :pswitch_8
    move-object/from16 v0, p1

    .line 269
    .line 270
    check-cast v0, Lm3d;

    .line 271
    .line 272
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, Lvnb;

    .line 277
    .line 278
    iget-object v2, v1, LC86;->b:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, LCC6;

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    iget-object v3, v2, LCC6;->h:Lrn0;

    .line 285
    .line 286
    iget-object v0, v0, Lvnb;->c:Ljava/util/List;

    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    sget-object v4, LvDi;->Y:LvDi;

    .line 293
    .line 294
    int-to-long v10, v3

    .line 295
    iget-object v3, v2, LCC6;->c:LIx0;

    .line 296
    .line 297
    iget-object v3, v3, LIx0;->a:LaA8;

    .line 298
    .line 299
    invoke-interface {v3, v4, v10, v11}, LaA8;->j(LcTb;J)V

    .line 300
    .line 301
    .line 302
    check-cast v0, Ljava/lang/Iterable;

    .line 303
    .line 304
    new-instance v3, Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    add-int/lit8 v5, v9, 0x1

    .line 328
    .line 329
    if-ltz v9, :cond_7

    .line 330
    .line 331
    check-cast v4, LSlb;

    .line 332
    .line 333
    invoke-virtual {v4}, LSlb;->i()LSm2;

    .line 334
    .line 335
    .line 336
    move-result-object v6

    .line 337
    iget-object v6, v6, LSm2;->a:Ljava/lang/Integer;

    .line 338
    .line 339
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-static {v6}, Lskk;->h(I)Z

    .line 344
    .line 345
    .line 346
    move-result v6

    .line 347
    if-nez v6, :cond_6

    .line 348
    .line 349
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 350
    .line 351
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 352
    .line 353
    invoke-direct {v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_6
    iget-object v6, v2, LCC6;->i:LXfi;

    .line 358
    .line 359
    invoke-virtual {v6}, LXfi;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v6

    .line 363
    check-cast v6, Lzmb;

    .line 364
    .line 365
    iget-object v10, v2, LCC6;->g:LWm0;

    .line 366
    .line 367
    check-cast v6, LImb;

    .line 368
    .line 369
    invoke-virtual {v6, v10, v4}, LImb;->e(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    sget-object v6, LbCe;->B0:LbCe;

    .line 374
    .line 375
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 376
    .line 377
    invoke-direct {v10, v4, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 378
    .line 379
    .line 380
    new-instance v4, LS16;

    .line 381
    .line 382
    invoke-direct {v4, v2, v9}, LS16;-><init>(LCC6;I)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v10, v4}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    :goto_7
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move v9, v5

    .line 393
    goto :goto_6

    .line 394
    :cond_7
    invoke-static {}, Lve3;->f0()V

    .line 395
    .line 396
    .line 397
    throw v7

    .line 398
    :cond_8
    invoke-static {v3}, Lpl4;->h(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Single;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    return-object v0

    .line 403
    :cond_9
    iget-object v0, v2, LCC6;->h:Lrn0;

    .line 404
    .line 405
    sget-object v0, LCDi;->a:LCDi;

    .line 406
    .line 407
    iget-object v2, v2, LCC6;->c:LIx0;

    .line 408
    .line 409
    const-string v3, "lookup_media_session"

    .line 410
    .line 411
    invoke-virtual {v2, v0, v3, v8}, LIx0;->b(LCDi;Ljava/lang/String;Z)V

    .line 412
    .line 413
    .line 414
    new-instance v0, LA13;

    .line 415
    .line 416
    const-string v2, "media session not found"

    .line 417
    .line 418
    const/4 v3, 0x4

    .line 419
    invoke-direct {v0, v3, v2, v9}, LA13;-><init>(ILjava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    throw v0

    .line 423
    :pswitch_9
    move-object/from16 v0, p1

    .line 424
    .line 425
    check-cast v0, Lhad;

    .line 426
    .line 427
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v2, Lxxd;

    .line 430
    .line 431
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 432
    .line 433
    move-object v3, v0

    .line 434
    check-cast v3, LzI5;

    .line 435
    .line 436
    instance-of v0, v2, Lvxd;

    .line 437
    .line 438
    const/4 v4, 0x3

    .line 439
    if-eqz v0, :cond_e

    .line 440
    .line 441
    check-cast v2, Lvxd;

    .line 442
    .line 443
    iget-object v0, v2, Lvxd;->a:LMfb;

    .line 444
    .line 445
    iget-object v5, v1, LC86;->b:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v5, Lon6;

    .line 448
    .line 449
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    iget-object v10, v2, Lvxd;->a:LMfb;

    .line 453
    .line 454
    iget-object v10, v10, LMfb;->b:LSRb;

    .line 455
    .line 456
    if-eqz v10, :cond_a

    .line 457
    .line 458
    iget-object v10, v10, LSRb;->c:LLtb;

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_a
    move-object v10, v7

    .line 462
    :goto_8
    sget-object v11, LLtb;->c:LLtb;

    .line 463
    .line 464
    if-ne v10, v11, :cond_b

    .line 465
    .line 466
    const/4 v10, 0x3

    .line 467
    goto :goto_9

    .line 468
    :cond_b
    const/4 v10, 0x1

    .line 469
    :goto_9
    new-instance v11, LDtb;

    .line 470
    .line 471
    sget-object v12, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 472
    .line 473
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 474
    .line 475
    .line 476
    move-result v12

    .line 477
    invoke-direct {v11, v4, v12, v7}, LDtb;-><init>(IILjava/lang/String;)V

    .line 478
    .line 479
    .line 480
    iget-object v4, v5, Lon6;->t:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast v4, Lpci;

    .line 483
    .line 484
    invoke-interface {v4}, Lpci;->n()Lr1f;

    .line 485
    .line 486
    .line 487
    move-result-object v14

    .line 488
    new-instance v12, LKTe;

    .line 489
    .line 490
    iget-object v13, v2, Lvxd;->a:LMfb;

    .line 491
    .line 492
    iget-object v15, v2, Lvxd;->d:Ljava/util/List;

    .line 493
    .line 494
    iget-object v4, v2, Lvxd;->c:LKH6;

    .line 495
    .line 496
    const/16 v16, 0x0

    .line 497
    .line 498
    const/16 v18, 0x1fa0

    .line 499
    .line 500
    move-object/from16 v17, v4

    .line 501
    .line 502
    invoke-direct/range {v12 .. v18}, LKTe;-><init>(LMfb;Lr1f;Ljava/util/List;ZLKH6;I)V

    .line 503
    .line 504
    .line 505
    iget-object v4, v5, Lon6;->Y:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v4, LLTe;

    .line 508
    .line 509
    invoke-virtual {v4, v11, v12}, LLTe;->a(LDtb;LKTe;)LHTe;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    iget-object v2, v2, Lvxd;->b:La6d;

    .line 514
    .line 515
    if-eqz v2, :cond_d

    .line 516
    .line 517
    new-instance v5, LE6d;

    .line 518
    .line 519
    iget-object v2, v2, La6d;->c:LgJe;

    .line 520
    .line 521
    invoke-static {v2}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v11, LWRi;

    .line 526
    .line 527
    invoke-direct {v11}, LWRi;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-direct {v5, v2, v11}, LE6d;-><init>(Landroid/graphics/Bitmap;LWRi;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v4, LHTe;->a:LlTe;

    .line 534
    .line 535
    const/4 v11, 0x6

    .line 536
    if-eqz v2, :cond_c

    .line 537
    .line 538
    new-instance v12, LA3c;

    .line 539
    .line 540
    new-array v6, v6, [LlTe;

    .line 541
    .line 542
    aput-object v2, v6, v9

    .line 543
    .line 544
    aput-object v5, v6, v8

    .line 545
    .line 546
    invoke-direct {v12, v6}, LA3c;-><init>([LlTe;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v4, v12, v7, v11}, LHTe;->a(LHTe;LlTe;LWRi;I)LHTe;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_a
    move-object v4, v2

    .line 554
    goto :goto_b

    .line 555
    :cond_c
    invoke-static {v4, v5, v7, v11}, LHTe;->a(LHTe;LlTe;LWRi;I)LHTe;

    .line 556
    .line 557
    .line 558
    move-result-object v2

    .line 559
    goto :goto_a

    .line 560
    :cond_d
    :goto_b
    new-instance v2, Lapb;

    .line 561
    .line 562
    invoke-direct {v2, v10, v4}, Lapb;-><init>(ILHTe;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v3, v0, v2}, LzI5;->d(LMfb;Lapb;)V

    .line 566
    .line 567
    .line 568
    goto :goto_d

    .line 569
    :cond_e
    instance-of v0, v2, Lwxd;

    .line 570
    .line 571
    if-eqz v0, :cond_10

    .line 572
    .line 573
    check-cast v2, Lwxd;

    .line 574
    .line 575
    iget-object v0, v2, Lwxd;->a:Ltlb;

    .line 576
    .line 577
    monitor-enter v3

    .line 578
    :try_start_0
    iget-object v2, v3, LzI5;->f:LBpb;

    .line 579
    .line 580
    if-nez v2, :cond_f

    .line 581
    .line 582
    invoke-virtual {v3}, LzI5;->a()LBpb;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    :cond_f
    invoke-interface {v2, v0}, LBpb;->S(Ltlb;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, v3, LzI5;->g:Lvp0;

    .line 590
    .line 591
    invoke-interface {v2, v0}, LBpb;->O(LDpb;)V

    .line 592
    .line 593
    .line 594
    iget-object v0, v3, LzI5;->d:LvF5;

    .line 595
    .line 596
    iget-object v0, v0, LvF5;->c:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v0, Landroid/view/Surface;

    .line 599
    .line 600
    invoke-interface {v2, v0}, LBpb;->n(Landroid/view/Surface;)V

    .line 601
    .line 602
    .line 603
    invoke-interface {v2, v4}, LBpb;->h(I)V

    .line 604
    .line 605
    .line 606
    const/high16 v0, 0x3f800000    # 1.0f

    .line 607
    .line 608
    invoke-interface {v2, v0, v7}, LBpb;->R(FLje7;)V

    .line 609
    .line 610
    .line 611
    invoke-interface {v2}, LBpb;->P()V

    .line 612
    .line 613
    .line 614
    invoke-interface {v2}, LBpb;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 615
    .line 616
    .line 617
    monitor-exit v3

    .line 618
    goto :goto_d

    .line 619
    :goto_c
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 620
    throw v0

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    goto :goto_c

    .line 623
    :cond_10
    :goto_d
    iget-object v0, v1, LC86;->b:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, Lon6;

    .line 626
    .line 627
    iget-object v2, v0, Lon6;->h0:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 630
    .line 631
    new-instance v4, Lu86;

    .line 632
    .line 633
    const/16 v5, 0x1c

    .line 634
    .line 635
    invoke-direct {v4, v0, v5, v3}, Lu86;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 642
    .line 643
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 644
    .line 645
    .line 646
    return-object v0

    .line 647
    :pswitch_a
    move-object/from16 v0, p1

    .line 648
    .line 649
    check-cast v0, LfA6;

    .line 650
    .line 651
    iget-object v5, v1, LC86;->b:Ljava/lang/Object;

    .line 652
    .line 653
    check-cast v5, LcA6;

    .line 654
    .line 655
    iget-object v7, v5, LcA6;->i:LLa2;

    .line 656
    .line 657
    invoke-virtual {v7}, LLa2;->c()Ltof;

    .line 658
    .line 659
    .line 660
    move-result-object v7

    .line 661
    sget-object v10, Ltof;->c:Ltof;

    .line 662
    .line 663
    if-ne v7, v10, :cond_11

    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_11
    const/4 v8, 0x0

    .line 667
    :goto_e
    iget-object v7, v5, LcA6;->q:LCea;

    .line 668
    .line 669
    iget-boolean v7, v7, LCea;->Z:Z

    .line 670
    .line 671
    sget-object v9, LI8a;->a:LI8a;

    .line 672
    .line 673
    if-nez v8, :cond_12

    .line 674
    .line 675
    iget-object v2, v5, LcA6;->r:Lio/reactivex/rxjava3/functions/Consumer;

    .line 676
    .line 677
    invoke-interface {v2, v9}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    iget-object v2, v5, LcA6;->i:LLa2;

    .line 681
    .line 682
    invoke-virtual {v2}, LLa2;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    new-instance v7, LXz6;

    .line 687
    .line 688
    invoke-direct {v7, v5, v6}, LXz6;-><init>(LcA6;I)V

    .line 689
    .line 690
    .line 691
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 692
    .line 693
    invoke-direct {v6, v2, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    new-instance v3, LJg6;

    .line 701
    .line 702
    const/16 v4, 0x11

    .line 703
    .line 704
    invoke-direct {v3, v5, v4, v0}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 705
    .line 706
    .line 707
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 708
    .line 709
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_12
    if-eqz v7, :cond_13

    .line 714
    .line 715
    iget-object v6, v5, LcA6;->r:Lio/reactivex/rxjava3/functions/Consumer;

    .line 716
    .line 717
    invoke-interface {v6, v9}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    new-instance v6, LS16;

    .line 721
    .line 722
    const/16 v7, 0x17

    .line 723
    .line 724
    invoke-direct {v6, v7, v5}, LS16;-><init>(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v7, v5, LcA6;->p:Lio/reactivex/rxjava3/core/Observable;

    .line 728
    .line 729
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 733
    .line 734
    invoke-direct {v8, v7, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 735
    .line 736
    .line 737
    sget-object v6, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 738
    .line 739
    invoke-virtual {v8, v6}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    sget-object v7, LWz6;->c:LWz6;

    .line 744
    .line 745
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 746
    .line 747
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v8, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    new-instance v4, LBc6;

    .line 755
    .line 756
    invoke-direct {v4, v5, v2, v0}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 760
    .line 761
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 762
    .line 763
    .line 764
    goto :goto_f

    .line 765
    :cond_13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 766
    .line 767
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 768
    .line 769
    .line 770
    move-object v0, v2

    .line 771
    :goto_f
    return-object v0

    .line 772
    :pswitch_b
    move-object/from16 v0, p1

    .line 773
    .line 774
    check-cast v0, LfA6;

    .line 775
    .line 776
    new-instance v2, Lhad;

    .line 777
    .line 778
    iget-object v3, v1, LC86;->b:Ljava/lang/Object;

    .line 779
    .line 780
    check-cast v3, LLz6;

    .line 781
    .line 782
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 783
    .line 784
    .line 785
    return-object v2

    .line 786
    :pswitch_c
    move-object/from16 v2, p1

    .line 787
    .line 788
    check-cast v2, Lhad;

    .line 789
    .line 790
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 791
    .line 792
    check-cast v3, LSXa;

    .line 793
    .line 794
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 795
    .line 796
    check-cast v2, Ljava/lang/Long;

    .line 797
    .line 798
    iget-object v4, v1, LC86;->b:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v4, LEy6;

    .line 801
    .line 802
    iget-object v4, v4, LEy6;->d:Lvy6;

    .line 803
    .line 804
    iget-object v5, v3, LSXa;->d:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {v4, v5}, Lvy6;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 807
    .line 808
    .line 809
    move-result-object v4

    .line 810
    new-instance v5, LBc6;

    .line 811
    .line 812
    invoke-direct {v5, v3, v0, v2}, LBc6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 813
    .line 814
    .line 815
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 816
    .line 817
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 818
    .line 819
    .line 820
    return-object v0

    .line 821
    :pswitch_d
    move-object/from16 v0, p1

    .line 822
    .line 823
    check-cast v0, Ljava/lang/Number;

    .line 824
    .line 825
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    iget-object v2, v1, LC86;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v2, Lrc6;

    .line 832
    .line 833
    add-int/2addr v0, v8

    .line 834
    iget-object v2, v2, Lrc6;->t:Ljava/lang/Object;

    .line 835
    .line 836
    check-cast v2, LSv6;

    .line 837
    .line 838
    iget-object v2, v2, LSv6;->b:LDS4;

    .line 839
    .line 840
    invoke-virtual {v2}, LDS4;->get()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v2

    .line 844
    check-cast v2, LXai;

    .line 845
    .line 846
    sget-object v3, Lwx6;->k0:Lwx6;

    .line 847
    .line 848
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v2, v3, v0}, LXai;->q(LBI3;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    return-object v0

    .line 857
    :pswitch_e
    move-object/from16 v0, p1

    .line 858
    .line 859
    check-cast v0, Ljava/util/List;

    .line 860
    .line 861
    check-cast v0, Ljava/lang/Iterable;

    .line 862
    .line 863
    new-instance v2, Ljava/util/ArrayList;

    .line 864
    .line 865
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 866
    .line 867
    .line 868
    move-result v3

    .line 869
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 870
    .line 871
    .line 872
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    if-eqz v3, :cond_14

    .line 881
    .line 882
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object v3

    .line 886
    check-cast v3, LYv6;

    .line 887
    .line 888
    iget-object v4, v1, LC86;->b:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v4, Ldw6;

    .line 891
    .line 892
    invoke-static {v4, v3}, Ldw6;->a(Ldw6;LYv6;)LSc8;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 897
    .line 898
    .line 899
    goto :goto_10

    .line 900
    :cond_14
    return-object v2

    .line 901
    :pswitch_f
    move-object/from16 v0, p1

    .line 902
    .line 903
    check-cast v0, Lm3d;

    .line 904
    .line 905
    iget-object v2, v1, LC86;->b:Ljava/lang/Object;

    .line 906
    .line 907
    check-cast v2, Lto6;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    invoke-virtual {v0}, Lm3d;->i()Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    check-cast v0, LDHf;

    .line 917
    .line 918
    sget-object v2, Lu1;->a:Lu1;

    .line 919
    .line 920
    if-eqz v0, :cond_17

    .line 921
    .line 922
    iget-object v3, v0, LDHf;->b:Ljava/lang/String;

    .line 923
    .line 924
    if-eqz v3, :cond_16

    .line 925
    .line 926
    iget-object v4, v0, LDHf;->c:Ljava/lang/Long;

    .line 927
    .line 928
    if-eqz v4, :cond_15

    .line 929
    .line 930
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 931
    .line 932
    .line 933
    move-result-wide v4

    .line 934
    goto :goto_11

    .line 935
    :cond_15
    const-wide/16 v4, 0x0

    .line 936
    .line 937
    :goto_11
    invoke-static {v6, v3, v4, v5}, LzCe;->a(ILjava/lang/String;J)Landroid/net/Uri;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    new-instance v4, Lqo6;

    .line 942
    .line 943
    sget-object v5, LVg6;->g:LTg6;

    .line 944
    .line 945
    iget-object v0, v0, LDHf;->a:Ljava/lang/String;

    .line 946
    .line 947
    invoke-direct {v4, v0, v3, v5}, Lqo6;-><init>(Ljava/lang/String;Landroid/net/Uri;LTg6;)V

    .line 948
    .line 949
    .line 950
    new-instance v0, LcNd;

    .line 951
    .line 952
    invoke-direct {v0, v4}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    move-object v7, v0

    .line 956
    goto :goto_12

    .line 957
    :cond_16
    move-object v7, v2

    .line 958
    :cond_17
    :goto_12
    if-nez v7, :cond_18

    .line 959
    .line 960
    goto :goto_13

    .line 961
    :cond_18
    move-object v2, v7

    .line 962
    :goto_13
    return-object v2

    .line 963
    :pswitch_10
    move-object/from16 v0, p1

    .line 964
    .line 965
    check-cast v0, Lm3d;

    .line 966
    .line 967
    iget-object v2, v1, LC86;->b:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, LSm6;

    .line 970
    .line 971
    iget-object v2, v2, LSm6;->c:LsQ4;

    .line 972
    .line 973
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    check-cast v2, LJh6;

    .line 978
    .line 979
    invoke-virtual {v2, v0}, LJh6;->k(Lm3d;)Lio/reactivex/rxjava3/core/Completable;

    .line 980
    .line 981
    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_11
    move-object/from16 v0, p1

    .line 985
    .line 986
    check-cast v0, LMT3;

    .line 987
    .line 988
    iget-object v2, v1, LC86;->b:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v2, LGp3;

    .line 991
    .line 992
    iget-object v2, v2, LGp3;->t:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 995
    .line 996
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 997
    .line 998
    .line 999
    invoke-interface {v0}, LMT3;->e1()Z

    .line 1000
    .line 1001
    .line 1002
    move-result v2

    .line 1003
    if-eqz v2, :cond_1c

    .line 1004
    .line 1005
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Ljava/lang/Iterable;

    .line 1010
    .line 1011
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v2

    .line 1019
    if-eqz v2, :cond_1a

    .line 1020
    .line 1021
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    move-object v3, v2

    .line 1026
    check-cast v3, LPb0;

    .line 1027
    .line 1028
    invoke-interface {v3}, LPb0;->getName()Ljava/lang/String;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v3

    .line 1032
    const-string v4, "metadata"

    .line 1033
    .line 1034
    invoke-static {v3, v4, v9}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_19

    .line 1039
    .line 1040
    move-object v7, v2

    .line 1041
    :cond_1a
    check-cast v7, LPb0;

    .line 1042
    .line 1043
    if-eqz v7, :cond_1b

    .line 1044
    .line 1045
    return-object v7

    .line 1046
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1047
    .line 1048
    const-string v2, "metadata asset is missing"

    .line 1049
    .line 1050
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v0

    .line 1054
    :cond_1c
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 1055
    .line 1056
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    iget-object v0, v0, Ll87;->b:Ljava/lang/Throwable;

    .line 1061
    .line 1062
    const-string v3, "resolving content failed"

    .line 1063
    .line 1064
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1065
    .line 1066
    .line 1067
    throw v2

    .line 1068
    :pswitch_12
    move-object/from16 v0, p1

    .line 1069
    .line 1070
    check-cast v0, Ljava/lang/Throwable;

    .line 1071
    .line 1072
    iget-object v0, v1, LC86;->b:Ljava/lang/Object;

    .line 1073
    .line 1074
    check-cast v0, LLLg;

    .line 1075
    .line 1076
    invoke-static {v0}, LEsk;->k(LLLg;)Lrwd;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v0

    .line 1080
    return-object v0

    .line 1081
    :pswitch_13
    move-object/from16 v0, p1

    .line 1082
    .line 1083
    check-cast v0, Ljava/lang/Throwable;

    .line 1084
    .line 1085
    iget-object v0, v1, LC86;->b:Ljava/lang/Object;

    .line 1086
    .line 1087
    check-cast v0, Lyi6;

    .line 1088
    .line 1089
    iget-object v0, v0, Lyi6;->d:Lake;

    .line 1090
    .line 1091
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    check-cast v0, LaA8;

    .line 1096
    .line 1097
    sget-object v2, Lxf6;->C1:Lxf6;

    .line 1098
    .line 1099
    sget-object v3, LVg6;->j:LTg6;

    .line 1100
    .line 1101
    invoke-virtual {v3}, LTg6;->c()Ljava/lang/String;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v3

    .line 1105
    const-string v4, "section"

    .line 1106
    .line 1107
    invoke-static {v2, v4, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v2

    .line 1111
    invoke-static {v0, v2}, LYz8;->e(LaA8;LqTb;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    return-object v0

    .line 1119
    :pswitch_14
    move-object/from16 v0, p1

    .line 1120
    .line 1121
    check-cast v0, Lal8;

    .line 1122
    .line 1123
    iget-object v2, v1, LC86;->b:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, LBh6;

    .line 1126
    .line 1127
    iget-object v2, v2, LBh6;->n:Lxe6;

    .line 1128
    .line 1129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1130
    .line 1131
    .line 1132
    sget-object v3, Lde6;->V1:Lde6;

    .line 1133
    .line 1134
    invoke-virtual {v2, v3}, Lxe6;->k(Lde6;)Lio/reactivex/rxjava3/core/Single;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    sget-object v3, LdV5;->Y:LdV5;

    .line 1139
    .line 1140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1141
    .line 1142
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1143
    .line 1144
    .line 1145
    new-instance v2, LS16;

    .line 1146
    .line 1147
    const/16 v3, 0xd

    .line 1148
    .line 1149
    invoke-direct {v2, v3, v0}, LS16;-><init>(ILjava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1153
    .line 1154
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1155
    .line 1156
    .line 1157
    return-object v0

    .line 1158
    :pswitch_15
    move-object/from16 v2, p1

    .line 1159
    .line 1160
    check-cast v2, Ljava/util/List;

    .line 1161
    .line 1162
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1163
    .line 1164
    .line 1165
    move-result v3

    .line 1166
    int-to-long v3, v3

    .line 1167
    iget-object v5, v1, LC86;->b:Ljava/lang/Object;

    .line 1168
    .line 1169
    check-cast v5, LBg6;

    .line 1170
    .line 1171
    iget-object v6, v5, LBg6;->f:LnR4;

    .line 1172
    .line 1173
    invoke-virtual {v6}, LnR4;->get()Ljava/lang/Object;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v6

    .line 1177
    check-cast v6, Ltpj;

    .line 1178
    .line 1179
    sget-object v7, Ltn;->a:Ltn;

    .line 1180
    .line 1181
    invoke-virtual {v6, v7, v3, v4, v2}, Ltpj;->a(Ltn;JLjava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v2

    .line 1185
    iget-object v5, v5, LBg6;->g:LnR4;

    .line 1186
    .line 1187
    invoke-virtual {v5}, LnR4;->get()Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v5

    .line 1191
    check-cast v5, LBR3;

    .line 1192
    .line 1193
    iget-object v6, v5, LBR3;->i:LUo4;

    .line 1194
    .line 1195
    invoke-virtual {v6}, LUo4;->get()Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v6

    .line 1199
    check-cast v6, LpC3;

    .line 1200
    .line 1201
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1202
    .line 1203
    invoke-direct {v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1204
    .line 1205
    .line 1206
    iget-object v6, v5, LBR3;->e:LBre;

    .line 1207
    .line 1208
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1213
    .line 1214
    invoke-direct {v9, v7, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v6, LLh;

    .line 1218
    .line 1219
    invoke-direct {v6, v5, v3, v4, v0}, LLh;-><init>(Ljava/lang/Object;JI)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1223
    .line 1224
    invoke-direct {v0, v9, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1225
    .line 1226
    .line 1227
    new-instance v3, LAR3;

    .line 1228
    .line 1229
    invoke-direct {v3, v5, v8}, LAR3;-><init>(LBR3;I)V

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1241
    .line 1242
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1243
    .line 1244
    .line 1245
    return-object v3

    .line 1246
    :pswitch_16
    move-object/from16 v0, p1

    .line 1247
    .line 1248
    check-cast v0, Lxg6;

    .line 1249
    .line 1250
    iget-object v2, v1, LC86;->b:Ljava/lang/Object;

    .line 1251
    .line 1252
    check-cast v2, Lwg6;

    .line 1253
    .line 1254
    invoke-interface {v0, v2}, Lxg6;->c(Lwg6;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    return-object v0

    .line 1259
    :pswitch_17
    move-object/from16 v0, p1

    .line 1260
    .line 1261
    check-cast v0, Lhad;

    .line 1262
    .line 1263
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1264
    .line 1265
    check-cast v2, Ljava/lang/String;

    .line 1266
    .line 1267
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1268
    .line 1269
    check-cast v0, Ljava/lang/String;

    .line 1270
    .line 1271
    iget-object v3, v1, LC86;->b:Ljava/lang/Object;

    .line 1272
    .line 1273
    check-cast v3, Ljava/util/Collection;

    .line 1274
    .line 1275
    check-cast v3, Ljava/lang/Iterable;

    .line 1276
    .line 1277
    new-instance v4, Ljava/util/ArrayList;

    .line 1278
    .line 1279
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1280
    .line 1281
    .line 1282
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v3

    .line 1286
    :cond_1d
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1287
    .line 1288
    .line 1289
    move-result v5

    .line 1290
    if-eqz v5, :cond_1e

    .line 1291
    .line 1292
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v5

    .line 1296
    move-object v6, v5

    .line 1297
    check-cast v6, Ljava/lang/Number;

    .line 1298
    .line 1299
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 1300
    .line 1301
    .line 1302
    move-result v6

    .line 1303
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1304
    .line 1305
    const-string v8, "["

    .line 1306
    .line 1307
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1308
    .line 1309
    .line 1310
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    const-string v10, "]"

    .line 1314
    .line 1315
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v7

    .line 1322
    invoke-static {v2, v7, v9}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v7

    .line 1326
    if-eqz v7, :cond_1d

    .line 1327
    .line 1328
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1329
    .line 1330
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1334
    .line 1335
    .line 1336
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1337
    .line 1338
    .line 1339
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v6

    .line 1343
    invoke-static {v0, v6, v9}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    if-eqz v6, :cond_1d

    .line 1348
    .line 1349
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    goto :goto_14

    .line 1353
    :cond_1e
    return-object v4

    .line 1354
    :pswitch_18
    move-object/from16 v0, p1

    .line 1355
    .line 1356
    check-cast v0, Ljava/lang/Boolean;

    .line 1357
    .line 1358
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 1359
    .line 1360
    iget-object v2, v1, LC86;->b:Ljava/lang/Object;

    .line 1361
    .line 1362
    check-cast v2, Ltb6;

    .line 1363
    .line 1364
    iget-object v3, v2, Ltb6;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1365
    .line 1366
    invoke-static {v3, v3}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    iget-object v2, v2, Ltb6;->f:LPm9;

    .line 1371
    .line 1372
    invoke-interface {v2}, LPm9;->i()Lio/reactivex/rxjava3/core/Observable;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v2

    .line 1376
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v3, v2}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    return-object v0

    .line 1384
    :pswitch_19
    move-object/from16 v0, p1

    .line 1385
    .line 1386
    check-cast v0, Ljava/util/List;

    .line 1387
    .line 1388
    iget-object v0, v1, LC86;->b:Ljava/lang/Object;

    .line 1389
    .line 1390
    check-cast v0, Lna6;

    .line 1391
    .line 1392
    iget-object v0, v0, Lna6;->X:Lkm2;

    .line 1393
    .line 1394
    invoke-virtual {v0}, Lkm2;->l()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v0

    .line 1398
    return-object v0

    .line 1399
    :pswitch_1a
    move-object/from16 v0, p1

    .line 1400
    .line 1401
    check-cast v0, Lda6;

    .line 1402
    .line 1403
    iget-boolean v0, v0, Lda6;->a:Z

    .line 1404
    .line 1405
    if-eqz v0, :cond_1f

    .line 1406
    .line 1407
    iget-object v0, v1, LC86;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1410
    .line 1411
    goto :goto_15

    .line 1412
    :cond_1f
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 1413
    .line 1414
    :goto_15
    return-object v0

    .line 1415
    :pswitch_1b
    move-object/from16 v0, p1

    .line 1416
    .line 1417
    check-cast v0, Ljava/util/List;

    .line 1418
    .line 1419
    check-cast v0, Ljava/lang/Iterable;

    .line 1420
    .line 1421
    new-instance v2, Ljava/util/ArrayList;

    .line 1422
    .line 1423
    invoke-static {v0, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1428
    .line 1429
    .line 1430
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1435
    .line 1436
    .line 1437
    move-result v3

    .line 1438
    if-eqz v3, :cond_24

    .line 1439
    .line 1440
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v3

    .line 1444
    check-cast v3, LDS9;

    .line 1445
    .line 1446
    iget-object v4, v1, LC86;->b:Ljava/lang/Object;

    .line 1447
    .line 1448
    check-cast v4, Lx86;

    .line 1449
    .line 1450
    iget-object v5, v3, LDS9;->b:LGjj;

    .line 1451
    .line 1452
    instance-of v6, v5, LJjj;

    .line 1453
    .line 1454
    if-eqz v6, :cond_20

    .line 1455
    .line 1456
    check-cast v5, LJjj;

    .line 1457
    .line 1458
    goto :goto_17

    .line 1459
    :cond_20
    move-object v5, v7

    .line 1460
    :goto_17
    if-eqz v5, :cond_22

    .line 1461
    .line 1462
    new-instance v6, LX2f;

    .line 1463
    .line 1464
    invoke-direct {v6, v5}, LX2f;-><init>(LJjj;)V

    .line 1465
    .line 1466
    .line 1467
    iget-object v4, v4, Lx86;->b:Lx3f;

    .line 1468
    .line 1469
    invoke-interface {v4, v6}, Lx3f;->c(Lk3f;)LKjj;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v4

    .line 1473
    instance-of v5, v4, LGjj;

    .line 1474
    .line 1475
    if-eqz v5, :cond_21

    .line 1476
    .line 1477
    check-cast v4, LGjj;

    .line 1478
    .line 1479
    goto :goto_18

    .line 1480
    :cond_21
    move-object v4, v7

    .line 1481
    :goto_18
    if-nez v4, :cond_23

    .line 1482
    .line 1483
    :cond_22
    iget-object v4, v3, LDS9;->b:LGjj;

    .line 1484
    .line 1485
    :cond_23
    new-instance v5, LDS9;

    .line 1486
    .line 1487
    iget-object v3, v3, LDS9;->a:Lo09;

    .line 1488
    .line 1489
    invoke-direct {v5, v3, v4}, LDS9;-><init>(Lo09;LGjj;)V

    .line 1490
    .line 1491
    .line 1492
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1493
    .line 1494
    .line 1495
    goto :goto_16

    .line 1496
    :cond_24
    return-object v2

    .line 1497
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_e
        :pswitch_0
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
