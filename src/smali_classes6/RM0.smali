.class public final LRM0;
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
    iput p1, p0, LRM0;->a:I

    iput-object p2, p0, LRM0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x0

    .line 13
    iget-object v9, v0, LRM0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget v10, v0, LRM0;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    check-cast v9, LJs1;

    .line 27
    .line 28
    iget-object v2, v9, LJs1;->Y:Lake;

    .line 29
    .line 30
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LOo1;

    .line 35
    .line 36
    iget-object v2, v2, LOo1;->c:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 37
    .line 38
    new-instance v3, Lli;

    .line 39
    .line 40
    const/16 v4, 0x8

    .line 41
    .line 42
    invoke-direct {v3, v1, v4}, Lli;-><init>(ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 49
    .line 50
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    check-cast v9, LOq1;

    .line 60
    .line 61
    invoke-static {v9}, LOq1;->e(LOq1;)Lbke;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, LMn1;

    .line 70
    .line 71
    invoke-virtual {v1, v8}, LMn1;->a(I)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v2, LR0;->p0:LR0;

    .line 76
    .line 77
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 78
    .line 79
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;

    .line 83
    .line 84
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmpty;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/MaybeSource;)V

    .line 85
    .line 86
    .line 87
    return-object v2

    .line 88
    :pswitch_2
    check-cast v1, LOY0;

    .line 89
    .line 90
    check-cast v9, Lhp1;

    .line 91
    .line 92
    invoke-virtual {v9}, Lhp1;->a()LpC3;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, LMt1;->h3:LMt1;

    .line 97
    .line 98
    invoke-interface {v1, v2}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    return-object v1

    .line 103
    :pswitch_3
    check-cast v1, Lhad;

    .line 104
    .line 105
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, LKk1;

    .line 116
    .line 117
    check-cast v9, LRn1;

    .line 118
    .line 119
    iget-object v3, v9, LRn1;->j:Lrn0;

    .line 120
    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    iget-object v2, v9, LRn1;->e:Lbke;

    .line 124
    .line 125
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Lxv1;

    .line 130
    .line 131
    iget-object v3, v1, LKk1;->f:Lmv1;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lxv1;->b(Lmv1;)V

    .line 134
    .line 135
    .line 136
    iget-object v2, v9, LRn1;->c:LUo4;

    .line 137
    .line 138
    invoke-virtual {v2}, LUo4;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    move-object v3, v2

    .line 143
    check-cast v3, LAk1;

    .line 144
    .line 145
    iget-object v7, v1, LKk1;->e:LGk1;

    .line 146
    .line 147
    iget-boolean v2, v7, LGk1;->a:Z

    .line 148
    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    iget-object v6, v1, LKk1;->d:LGk1;

    .line 152
    .line 153
    iget-boolean v2, v6, LGk1;->a:Z

    .line 154
    .line 155
    if-eqz v2, :cond_0

    .line 156
    .line 157
    new-instance v4, Lwk1;

    .line 158
    .line 159
    const/4 v11, 0x0

    .line 160
    iget-object v5, v1, LKk1;->b:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v8, v1, LKk1;->f:Lmv1;

    .line 163
    .line 164
    iget-object v9, v1, LKk1;->g:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v10, v1, LKk1;->c:Ljava/lang/String;

    .line 167
    .line 168
    invoke-direct/range {v4 .. v11}, Lwk1;-><init>(Ljava/lang/String;LGk1;LGk1;Lmv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const/4 v6, 0x0

    .line 172
    const/16 v8, 0x1c

    .line 173
    .line 174
    const/4 v5, 0x1

    .line 175
    const/4 v7, 0x0

    .line 176
    invoke-static/range {v3 .. v8}, Lpyk;->k(LAk1;Lwk1;ZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    goto :goto_0

    .line 181
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string v2, "incorrect processed image"

    .line 184
    .line 185
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    const-string v2, "incorrect raw image"

    .line 192
    .line 193
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v1

    .line 197
    :cond_2
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 198
    .line 199
    :goto_0
    return-object v1

    .line 200
    :pswitch_4
    check-cast v1, LfG8;

    .line 201
    .line 202
    iget-object v2, v1, LfG8;->a:Lcom/google/protobuf/nano/MessageNano;

    .line 203
    .line 204
    check-cast v2, Lkl8;

    .line 205
    .line 206
    if-eqz v2, :cond_3

    .line 207
    .line 208
    iget-object v3, v2, Lkl8;->a:LA0g;

    .line 209
    .line 210
    if-eqz v3, :cond_3

    .line 211
    .line 212
    iget v3, v3, LA0g;->b:I

    .line 213
    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    iget-object v2, v2, Lkl8;->b:[LyL7;

    .line 217
    .line 218
    if-eqz v2, :cond_3

    .line 219
    .line 220
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    check-cast v9, Lgm1;

    .line 225
    .line 226
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v2, LGJ0;

    .line 230
    .line 231
    const/16 v3, 0x13

    .line 232
    .line 233
    invoke-direct {v2, v1, v3, v9}, LGJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 237
    .line 238
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    .line 243
    .line 244
    new-instance v3, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v4, "Failed request bloopsClientGRPCManager GetFriendBloopsData: "

    .line 247
    .line 248
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    :goto_1
    return-object v1

    .line 266
    :pswitch_5
    check-cast v1, Ljava/util/List;

    .line 267
    .line 268
    check-cast v9, Lwl1;

    .line 269
    .line 270
    const/16 v2, 0x5f

    .line 271
    .line 272
    invoke-static {v9, v1, v5, v2}, Lwl1;->a(Lwl1;Ljava/util/List;Lwl1;I)Lwl1;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1

    .line 277
    :pswitch_6
    check-cast v1, Lal1;

    .line 278
    .line 279
    new-instance v2, Lae0;

    .line 280
    .line 281
    check-cast v9, Lkl1;

    .line 282
    .line 283
    iget-boolean v1, v1, Lal1;->d:Z

    .line 284
    .line 285
    invoke-direct {v2, v9, v1, v4}, Lae0;-><init>(Ljava/lang/Object;ZI)V

    .line 286
    .line 287
    .line 288
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 289
    .line 290
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 291
    .line 292
    .line 293
    return-object v1

    .line 294
    :pswitch_7
    check-cast v1, [B

    .line 295
    .line 296
    new-instance v2, Lhad;

    .line 297
    .line 298
    check-cast v9, LGk1;

    .line 299
    .line 300
    invoke-direct {v2, v1, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    return-object v2

    .line 304
    :pswitch_8
    move-object v4, v1

    .line 305
    check-cast v4, Lwk1;

    .line 306
    .line 307
    check-cast v9, LLj1;

    .line 308
    .line 309
    iget-object v1, v9, LLj1;->c:LUo4;

    .line 310
    .line 311
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    move-object v3, v1

    .line 316
    check-cast v3, LAk1;

    .line 317
    .line 318
    const/4 v6, 0x1

    .line 319
    const/16 v8, 0x8

    .line 320
    .line 321
    const/4 v5, 0x1

    .line 322
    const/4 v7, 0x0

    .line 323
    invoke-static/range {v3 .. v8}, Lpyk;->k(LAk1;Lwk1;ZZZI)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    return-object v1

    .line 328
    :pswitch_9
    check-cast v1, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    check-cast v9, Lxj1;

    .line 334
    .line 335
    iget-object v1, v9, Lxj1;->c:LUo4;

    .line 336
    .line 337
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Lfj1;

    .line 342
    .line 343
    check-cast v1, Llj1;

    .line 344
    .line 345
    invoke-virtual {v1}, Llj1;->b()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    sget-object v2, Lgj1;->b:Lgj1;

    .line 350
    .line 351
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 352
    .line 353
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 354
    .line 355
    .line 356
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 357
    .line 358
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 359
    .line 360
    .line 361
    return-object v1

    .line 362
    :pswitch_a
    check-cast v1, Lwk1;

    .line 363
    .line 364
    check-cast v9, Lej1;

    .line 365
    .line 366
    invoke-virtual {v9, v1}, Lej1;->e(Lwk1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    new-instance v3, LNH0;

    .line 371
    .line 372
    const/16 v4, 0x16

    .line 373
    .line 374
    invoke-direct {v3, v4, v1}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 378
    .line 379
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 380
    .line 381
    .line 382
    return-object v1

    .line 383
    :pswitch_b
    check-cast v1, Lhad;

    .line 384
    .line 385
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v2, Ljava/lang/Boolean;

    .line 388
    .line 389
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast v1, Ljava/lang/Boolean;

    .line 392
    .line 393
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 394
    .line 395
    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_4

    .line 398
    .line 399
    check-cast v9, LGi1;

    .line 400
    .line 401
    iget-object v3, v9, LGi1;->a:LUo4;

    .line 402
    .line 403
    invoke-virtual {v3}, LUo4;->get()Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    check-cast v3, LpC3;

    .line 408
    .line 409
    sget-object v4, LMt1;->z1:LMt1;

    .line 410
    .line 411
    invoke-interface {v3, v4}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    new-instance v4, LHU0;

    .line 416
    .line 417
    const/16 v5, 0xf

    .line 418
    .line 419
    invoke-direct {v4, v2, v5, v1}, LHU0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 420
    .line 421
    .line 422
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 423
    .line 424
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 425
    .line 426
    .line 427
    goto :goto_2

    .line 428
    :cond_4
    new-instance v4, LCi1;

    .line 429
    .line 430
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431
    .line 432
    .line 433
    move-result v2

    .line 434
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    invoke-direct {v4, v3, v2, v1}, LCi1;-><init>(IZZ)V

    .line 439
    .line 440
    .line 441
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 442
    .line 443
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_2
    return-object v1

    .line 447
    :pswitch_c
    check-cast v1, Ltk1;

    .line 448
    .line 449
    iget-object v3, v1, Ltk1;->a:Ljava/util/List;

    .line 450
    .line 451
    check-cast v3, Ljava/lang/Iterable;

    .line 452
    .line 453
    new-instance v4, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_5

    .line 471
    .line 472
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v6

    .line 476
    check-cast v6, LVh1;

    .line 477
    .line 478
    iget-object v7, v6, LVh1;->a:Ljava/lang/String;

    .line 479
    .line 480
    new-instance v10, Lhad;

    .line 481
    .line 482
    iget-object v6, v6, LVh1;->b:Ljava/lang/String;

    .line 483
    .line 484
    invoke-direct {v10, v7, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    goto :goto_3

    .line 491
    :cond_5
    invoke-static {v4}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 492
    .line 493
    .line 494
    move-result-object v4

    .line 495
    check-cast v9, LQh1;

    .line 496
    .line 497
    new-instance v5, Ljava/util/ArrayList;

    .line 498
    .line 499
    invoke-static {v3, v2}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 500
    .line 501
    .line 502
    move-result v2

    .line 503
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_6

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    check-cast v3, LVh1;

    .line 521
    .line 522
    iget-object v3, v3, LVh1;->a:Ljava/lang/String;

    .line 523
    .line 524
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    goto :goto_4

    .line 528
    :cond_6
    invoke-virtual {v9}, LQh1;->c()LIh1;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-virtual {v2}, LIh1;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 533
    .line 534
    .line 535
    move-result-object v3

    .line 536
    new-instance v6, LSS6;

    .line 537
    .line 538
    iget-object v7, v1, Ltk1;->c:Ljava/lang/String;

    .line 539
    .line 540
    const/16 v10, 0x1c

    .line 541
    .line 542
    invoke-direct {v6, v2, v7, v5, v10}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 546
    .line 547
    invoke-direct {v2, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 548
    .line 549
    .line 550
    sget-object v3, LRuk;->q0:LRuk;

    .line 551
    .line 552
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 553
    .line 554
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 555
    .line 556
    .line 557
    new-instance v2, LGJ0;

    .line 558
    .line 559
    const/16 v3, 0xe

    .line 560
    .line 561
    invoke-direct {v2, v5, v3, v1}, LGJ0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 565
    .line 566
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 567
    .line 568
    .line 569
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 570
    .line 571
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 572
    .line 573
    .line 574
    iget-object v3, v9, LQh1;->h:LBre;

    .line 575
    .line 576
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 581
    .line 582
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 583
    .line 584
    .line 585
    new-instance v2, LlT0;

    .line 586
    .line 587
    const/16 v3, 0x11

    .line 588
    .line 589
    invoke-direct {v2, v9, v3, v1}, LlT0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 593
    .line 594
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 595
    .line 596
    .line 597
    new-instance v2, LPh1;

    .line 598
    .line 599
    invoke-direct {v2, v8, v4}, LPh1;-><init>(ILjava/util/Map;)V

    .line 600
    .line 601
    .line 602
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 603
    .line 604
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 605
    .line 606
    .line 607
    return-object v3

    .line 608
    :pswitch_d
    check-cast v1, LRh1;

    .line 609
    .line 610
    new-instance v3, Lxh1;

    .line 611
    .line 612
    check-cast v9, LEh1;

    .line 613
    .line 614
    invoke-direct {v3, v9, v5, v1, v2}, Lxh1;-><init>(LEh1;Lmk1;LRh1;I)V

    .line 615
    .line 616
    .line 617
    return-object v3

    .line 618
    :pswitch_e
    check-cast v1, LgJe;

    .line 619
    .line 620
    invoke-virtual {v1}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    check-cast v1, LHq6;

    .line 625
    .line 626
    check-cast v9, Lih1;

    .line 627
    .line 628
    iget-object v2, v9, Lih1;->y0:Lrn0;

    .line 629
    .line 630
    iget-object v2, v9, LqM0;->t:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, Ldh1;

    .line 633
    .line 634
    if-eqz v2, :cond_7

    .line 635
    .line 636
    invoke-interface {v1}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    iget-object v4, v2, Ldh1;->h0:Lcom/snap/imageloading/view/SnapImageView;

    .line 641
    .line 642
    invoke-virtual {v4, v3}, LY2d;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 646
    .line 647
    .line 648
    iget-object v3, v2, Ldh1;->j0:Lcom/snap/ui/view/SnapFontTextView;

    .line 649
    .line 650
    invoke-virtual {v3, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 651
    .line 652
    .line 653
    iget-object v2, v2, Ldh1;->k0:Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;

    .line 654
    .line 655
    invoke-virtual {v2, v8}, Lcom/snap/bloops/camera/view/BloopsCameraFaceMaskView;->b(Z)V

    .line 656
    .line 657
    .line 658
    :cond_7
    return-object v1

    .line 659
    :pswitch_f
    check-cast v1, Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 662
    .line 663
    .line 664
    check-cast v9, LCh1;

    .line 665
    .line 666
    iput-object v1, v9, LCh1;->l:Ljava/lang/Boolean;

    .line 667
    .line 668
    return-object v9

    .line 669
    :pswitch_10
    check-cast v1, Ltg1;

    .line 670
    .line 671
    iget-object v1, v1, Ltg1;->a:Lbke;

    .line 672
    .line 673
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    check-cast v1, Lni1;

    .line 678
    .line 679
    new-instance v2, LxP1;

    .line 680
    .line 681
    invoke-direct {v2}, LxP1;-><init>()V

    .line 682
    .line 683
    .line 684
    check-cast v9, Lpg1;

    .line 685
    .line 686
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 687
    .line 688
    .line 689
    move-result v3

    .line 690
    if-eqz v3, :cond_9

    .line 691
    .line 692
    if-eq v3, v7, :cond_a

    .line 693
    .line 694
    if-ne v3, v4, :cond_8

    .line 695
    .line 696
    const/4 v4, 0x3

    .line 697
    goto :goto_5

    .line 698
    :cond_8
    new-instance v1, LFzc;

    .line 699
    .line 700
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 701
    .line 702
    .line 703
    throw v1

    .line 704
    :cond_9
    const/4 v4, 0x1

    .line 705
    :cond_a
    :goto_5
    iput v4, v2, LxP1;->b:I

    .line 706
    .line 707
    iget v3, v2, LxP1;->a:I

    .line 708
    .line 709
    or-int/2addr v3, v7

    .line 710
    iput v3, v2, LxP1;->a:I

    .line 711
    .line 712
    invoke-static {v2}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-class v3, LyP1;

    .line 717
    .line 718
    const-string v4, "/snapchat.cameos.bloops.BloopsService/SetAdsPolicy"

    .line 719
    .line 720
    invoke-virtual {v1, v4, v2, v3}, Lni1;->a(Ljava/lang/String;[BLjava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    sget-object v2, LOZe;->p0:LOZe;

    .line 725
    .line 726
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 727
    .line 728
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 729
    .line 730
    .line 731
    return-object v3

    .line 732
    :pswitch_11
    check-cast v1, Ljava/lang/Number;

    .line 733
    .line 734
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 735
    .line 736
    .line 737
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 738
    .line 739
    check-cast v9, LZd1;

    .line 740
    .line 741
    invoke-direct {v1, v9}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :pswitch_12
    check-cast v1, LLjj;

    .line 746
    .line 747
    check-cast v9, LD81;

    .line 748
    .line 749
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 750
    .line 751
    .line 752
    iget-object v2, v1, LLjj;->c:Ljava/lang/String;

    .line 753
    .line 754
    const-string v3, "app://bitmoji/requestBitmoji2DImage"

    .line 755
    .line 756
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v2

    .line 760
    if-eqz v2, :cond_d

    .line 761
    .line 762
    iget-object v2, v9, LD81;->c:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v2, LAH9;

    .line 765
    .line 766
    invoke-virtual {v2}, LAH9;->invoke()Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v3

    .line 770
    check-cast v3, LkZf;

    .line 771
    .line 772
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 773
    .line 774
    iget-object v5, v1, LLjj;->d:[B

    .line 775
    .line 776
    invoke-direct {v4, v5}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 777
    .line 778
    .line 779
    const-class v5, LeA9;

    .line 780
    .line 781
    invoke-virtual {v3, v4, v5}, LkZf;->b(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v3

    .line 785
    check-cast v3, LeA9;

    .line 786
    .line 787
    if-nez v3, :cond_b

    .line 788
    .line 789
    new-instance v2, LNjj;

    .line 790
    .line 791
    const-string v3, "Invalid request data"

    .line 792
    .line 793
    invoke-direct {v2, v1, v3, v8}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 794
    .line 795
    .line 796
    goto :goto_7

    .line 797
    :cond_b
    invoke-virtual {v3}, LeA9;->c()Z

    .line 798
    .line 799
    .line 800
    move-result v4

    .line 801
    if-eqz v4, :cond_c

    .line 802
    .line 803
    invoke-virtual {v3}, LeA9;->a()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v4

    .line 807
    invoke-virtual {v3}, LeA9;->b()Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    sget-object v5, Lqc7;->j0:Lqc7;

    .line 812
    .line 813
    const/16 v6, 0x18

    .line 814
    .line 815
    invoke-static {v4, v3, v5, v8, v6}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    goto :goto_6

    .line 820
    :cond_c
    invoke-virtual {v3}, LeA9;->a()Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    invoke-virtual {v3}, LeA9;->b()Ljava/lang/String;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    sget-object v6, Lqc7;->j0:Lqc7;

    .line 829
    .line 830
    const/16 v13, 0x1f8

    .line 831
    .line 832
    const/4 v11, 0x0

    .line 833
    const/4 v7, 0x0

    .line 834
    const/4 v8, 0x0

    .line 835
    const/4 v9, 0x0

    .line 836
    const/4 v10, 0x0

    .line 837
    const/4 v12, 0x0

    .line 838
    invoke-static/range {v4 .. v13}, Lew8;->i(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/lang/String;LkUi;Lh01;IIZI)Landroid/net/Uri;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    :goto_6
    invoke-virtual {v2}, LAH9;->invoke()Ljava/lang/Object;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    check-cast v2, LkZf;

    .line 847
    .line 848
    new-instance v4, LfA9;

    .line 849
    .line 850
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    invoke-direct {v4, v3}, LfA9;-><init>(Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    invoke-virtual {v2, v4}, LkZf;->f(Ljava/lang/Object;)[B

    .line 858
    .line 859
    .line 860
    move-result-object v9

    .line 861
    new-instance v5, LQjj;

    .line 862
    .line 863
    iget-object v7, v1, LLjj;->c:Ljava/lang/String;

    .line 864
    .line 865
    const-string v8, ""

    .line 866
    .line 867
    iget-object v6, v1, LLjj;->a:Lo09;

    .line 868
    .line 869
    const-string v10, "application/json"

    .line 870
    .line 871
    invoke-direct/range {v5 .. v10}, LQjj;-><init>(Lo09;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;)V

    .line 872
    .line 873
    .line 874
    move-object v2, v5

    .line 875
    goto :goto_7

    .line 876
    :cond_d
    new-instance v2, LNjj;

    .line 877
    .line 878
    const-string v3, "Unknown URI path"

    .line 879
    .line 880
    invoke-direct {v2, v1, v3, v6}, LNjj;-><init>(LLjj;Ljava/lang/String;I)V

    .line 881
    .line 882
    .line 883
    :goto_7
    return-object v2

    .line 884
    :pswitch_13
    check-cast v1, Lr71;

    .line 885
    .line 886
    check-cast v9, Le71;

    .line 887
    .line 888
    iget-object v2, v9, Le71;->Z:LPl5;

    .line 889
    .line 890
    iget-object v3, v1, Lr71;->X:Ljava/lang/String;

    .line 891
    .line 892
    sget-object v5, LYpf;->t:LYpf;

    .line 893
    .line 894
    sget-object v6, Lqc7;->t:Lqc7;

    .line 895
    .line 896
    sget-object v7, Ld21;->a:Ld21;

    .line 897
    .line 898
    iget-object v4, v1, Lr71;->Y:Ljava/lang/String;

    .line 899
    .line 900
    invoke-virtual/range {v2 .. v7}, LPl5;->a(Ljava/lang/String;Ljava/lang/String;LYpf;Lqc7;Ld21;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 901
    .line 902
    .line 903
    move-result-object v2

    .line 904
    new-instance v3, LNH0;

    .line 905
    .line 906
    const/16 v4, 0xd

    .line 907
    .line 908
    invoke-direct {v3, v4, v1}, LNH0;-><init>(ILjava/lang/Object;)V

    .line 909
    .line 910
    .line 911
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 912
    .line 913
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 914
    .line 915
    .line 916
    return-object v1

    .line 917
    :pswitch_14
    check-cast v1, Lm11;

    .line 918
    .line 919
    new-instance v2, Lorg/json/JSONObject;

    .line 920
    .line 921
    iget-object v1, v1, Lm11;->a:Ljava/lang/String;

    .line 922
    .line 923
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    check-cast v9, LA11;

    .line 927
    .line 928
    iget-object v1, v9, LA11;->Y:Lrn0;

    .line 929
    .line 930
    const-string v1, "initialAvatarId"

    .line 931
    .line 932
    const-string v3, ""

    .line 933
    .line 934
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 935
    .line 936
    .line 937
    move-result-object v1

    .line 938
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 939
    .line 940
    .line 941
    move-result v3

    .line 942
    if-lez v3, :cond_f

    .line 943
    .line 944
    iget-object v3, v9, LA11;->e0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 945
    .line 946
    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v3

    .line 950
    check-cast v3, Ljava/lang/String;

    .line 951
    .line 952
    if-eqz v3, :cond_e

    .line 953
    .line 954
    const-string v1, "initialAvatarUrl"

    .line 955
    .line 956
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 957
    .line 958
    .line 959
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v1

    .line 963
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 964
    .line 965
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 966
    .line 967
    .line 968
    goto :goto_8

    .line 969
    :cond_e
    sget-object v3, LWB0;->f:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-static {v1}, Lruk;->a(Ljava/lang/String;)LWB0;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    new-instance v10, Lrwf;

    .line 976
    .line 977
    sget-object v4, LV31;->Z:LV31;

    .line 978
    .line 979
    invoke-virtual {v4}, Lan0;->c()Lbwh;

    .line 980
    .line 981
    .line 982
    move-result-object v11

    .line 983
    const-wide/16 v13, 0x0

    .line 984
    .line 985
    const/16 v17, 0x1c

    .line 986
    .line 987
    const/4 v12, 0x1

    .line 988
    const/4 v15, 0x0

    .line 989
    const/16 v16, 0x0

    .line 990
    .line 991
    invoke-direct/range {v10 .. v17}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 992
    .line 993
    .line 994
    iget-object v4, v9, LA11;->t:Lql5;

    .line 995
    .line 996
    invoke-virtual {v4, v3, v10}, Lql5;->a(Lm21;Lrwf;)Lio/reactivex/rxjava3/core/Single;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    new-instance v4, LSS6;

    .line 1005
    .line 1006
    const/16 v5, 0x19

    .line 1007
    .line 1008
    invoke-direct {v4, v9, v1, v2, v5}, LSS6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    invoke-virtual {v3, v4, v8}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    goto :goto_8

    .line 1016
    :cond_f
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1021
    .line 1022
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1023
    .line 1024
    .line 1025
    :goto_8
    return-object v2

    .line 1026
    :pswitch_15
    check-cast v1, LJki;

    .line 1027
    .line 1028
    check-cast v9, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;

    .line 1029
    .line 1030
    iget-object v2, v9, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->y0:Lrn0;

    .line 1031
    .line 1032
    iget-object v2, v9, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->z0:Lcom/snap/modules/takeover/TakeoverView;

    .line 1033
    .line 1034
    if-eqz v2, :cond_11

    .line 1035
    .line 1036
    invoke-virtual {v2, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v9}, Lcom/snap/billboard/fullscreentakeover/lib/BillboardTakeoverFragment;->U1()LPe;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v1

    .line 1046
    iget-object v2, v1, LPe;->Y:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v2, Lr18;

    .line 1049
    .line 1050
    if-eqz v2, :cond_10

    .line 1051
    .line 1052
    iget-object v1, v1, LPe;->c:Ljava/lang/Object;

    .line 1053
    .line 1054
    check-cast v1, LC05;

    .line 1055
    .line 1056
    invoke-virtual {v1}, LC05;->get()Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v1

    .line 1060
    check-cast v1, LMU0;

    .line 1061
    .line 1062
    invoke-virtual {v1, v2}, LMU0;->d(Lr18;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_10
    sget-object v1, Li7j;->a:Li7j;

    .line 1066
    .line 1067
    return-object v1

    .line 1068
    :cond_11
    const-string v1, "takeoverView"

    .line 1069
    .line 1070
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v5

    .line 1074
    :pswitch_16
    check-cast v1, Ljava/lang/Boolean;

    .line 1075
    .line 1076
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v1

    .line 1080
    check-cast v9, LhV0;

    .line 1081
    .line 1082
    if-eqz v1, :cond_12

    .line 1083
    .line 1084
    iget-object v1, v9, LhV0;->i:Lrn0;

    .line 1085
    .line 1086
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1087
    .line 1088
    goto/16 :goto_9

    .line 1089
    .line 1090
    :cond_12
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1091
    .line 1092
    .line 1093
    sget-object v1, LhV0;->t:Ljava/util/List;

    .line 1094
    .line 1095
    check-cast v1, Ljava/lang/Iterable;

    .line 1096
    .line 1097
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1098
    .line 1099
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1100
    .line 1101
    .line 1102
    new-instance v1, LBQ0;

    .line 1103
    .line 1104
    invoke-direct {v1, v3, v9}, LBQ0;-><init>(ILjava/lang/Object;)V

    .line 1105
    .line 1106
    .line 1107
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1108
    .line 1109
    invoke-direct {v5, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1110
    .line 1111
    .line 1112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 1113
    .line 1114
    invoke-direct {v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 1115
    .line 1116
    .line 1117
    new-instance v2, LdV0;

    .line 1118
    .line 1119
    invoke-direct {v2, v9, v6}, LdV0;-><init>(LhV0;I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1127
    .line 1128
    sget-object v5, Li19;->x1:Li19;

    .line 1129
    .line 1130
    iget-object v8, v9, LhV0;->e:LpC3;

    .line 1131
    .line 1132
    invoke-interface {v8, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v5

    .line 1136
    iget-object v10, v9, LhV0;->h:LBre;

    .line 1137
    .line 1138
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v11

    .line 1142
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1143
    .line 1144
    invoke-direct {v12, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1145
    .line 1146
    .line 1147
    sget-object v5, Li19;->y1:Li19;

    .line 1148
    .line 1149
    invoke-interface {v8, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v5

    .line 1153
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v11

    .line 1157
    new-instance v13, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1158
    .line 1159
    invoke-direct {v13, v5, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1160
    .line 1161
    .line 1162
    sget-object v5, Li19;->z1:Li19;

    .line 1163
    .line 1164
    invoke-interface {v8, v5}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-virtual {v10}, LBre;->d()LF06;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v8

    .line 1172
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1173
    .line 1174
    invoke-direct {v11, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1178
    .line 1179
    .line 1180
    invoke-static {v12, v13, v11}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v2

    .line 1184
    invoke-virtual {v10}, LBre;->i()Lgn0;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v5

    .line 1188
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1189
    .line 1190
    invoke-direct {v8, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1191
    .line 1192
    .line 1193
    new-instance v2, LxQ0;

    .line 1194
    .line 1195
    invoke-direct {v2, v3, v9}, LxQ0;-><init>(ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1199
    .line 1200
    invoke-direct {v3, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1204
    .line 1205
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1206
    .line 1207
    .line 1208
    new-instance v3, LdV0;

    .line 1209
    .line 1210
    invoke-direct {v3, v9, v4}, LdV0;-><init>(LhV0;I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v2

    .line 1217
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1218
    .line 1219
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1220
    .line 1221
    .line 1222
    new-instance v1, LfV0;

    .line 1223
    .line 1224
    invoke-direct {v1, v9, v6}, LfV0;-><init>(LhV0;I)V

    .line 1225
    .line 1226
    .line 1227
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    new-instance v2, LdV0;

    .line 1232
    .line 1233
    invoke-direct {v2, v9, v7}, LdV0;-><init>(LhV0;I)V

    .line 1234
    .line 1235
    .line 1236
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v1

    .line 1240
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    :goto_9
    return-object v1

    .line 1245
    :pswitch_17
    check-cast v1, Lhad;

    .line 1246
    .line 1247
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v2, Ljava/lang/Integer;

    .line 1250
    .line 1251
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    check-cast v1, Ljava/util/List;

    .line 1254
    .line 1255
    move-object v3, v1

    .line 1256
    check-cast v3, Ljava/util/Collection;

    .line 1257
    .line 1258
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 1259
    .line 1260
    .line 1261
    move-result v3

    .line 1262
    if-nez v3, :cond_13

    .line 1263
    .line 1264
    check-cast v9, LxU0;

    .line 1265
    .line 1266
    iget-object v3, v9, LxU0;->c:Lake;

    .line 1267
    .line 1268
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v3

    .line 1272
    check-cast v3, LWo3;

    .line 1273
    .line 1274
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v1

    .line 1278
    check-cast v1, Ljava/lang/String;

    .line 1279
    .line 1280
    invoke-virtual {v3, v1}, LWo3;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    iget-object v3, v9, LxU0;->d:Ljava/lang/Object;

    .line 1285
    .line 1286
    check-cast v3, LBre;

    .line 1287
    .line 1288
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v3

    .line 1292
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1293
    .line 1294
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1295
    .line 1296
    .line 1297
    sget-object v1, LsL6;->a:LsL6;

    .line 1298
    .line 1299
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 1300
    .line 1301
    invoke-direct {v3, v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 1302
    .line 1303
    .line 1304
    new-instance v1, LwU0;

    .line 1305
    .line 1306
    invoke-direct {v1, v8, v2}, LwU0;-><init>(ILjava/lang/Integer;)V

    .line 1307
    .line 1308
    .line 1309
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1310
    .line 1311
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1312
    .line 1313
    .line 1314
    goto :goto_a

    .line 1315
    :cond_13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1316
    .line 1317
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1318
    .line 1319
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1320
    .line 1321
    .line 1322
    :goto_a
    return-object v2

    .line 1323
    :pswitch_18
    check-cast v9, LY9;

    .line 1324
    .line 1325
    invoke-virtual {v9, v1}, LY9;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    return-object v1

    .line 1330
    :pswitch_19
    check-cast v1, LkZf;

    .line 1331
    .line 1332
    sget-object v2, LSR0;->c:LSR0;

    .line 1333
    .line 1334
    check-cast v9, LSR0;

    .line 1335
    .line 1336
    if-ne v9, v2, :cond_14

    .line 1337
    .line 1338
    goto :goto_b

    .line 1339
    :cond_14
    const/4 v7, 0x0

    .line 1340
    :goto_b
    new-instance v2, LFR0;

    .line 1341
    .line 1342
    invoke-direct {v2, v7}, LFR0;-><init>(Z)V

    .line 1343
    .line 1344
    .line 1345
    invoke-virtual {v1, v2}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v1

    .line 1349
    invoke-static {v2, v1}, LDrk;->e(LGj9;Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v2

    .line 1353
    :pswitch_1a
    check-cast v1, Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;

    .line 1354
    .line 1355
    check-cast v9, LHP0;

    .line 1356
    .line 1357
    iget-object v2, v9, LHP0;->g:LwU7;

    .line 1358
    .line 1359
    invoke-virtual {v2}, LwU7;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    iget-object v3, v9, LHP0;->q:LBre;

    .line 1364
    .line 1365
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v3

    .line 1369
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v2

    .line 1373
    new-instance v3, LlP0;

    .line 1374
    .line 1375
    invoke-direct {v3, v9, v1}, LlP0;-><init>(LHP0;Lcom/snapchat/client/snap_maps_sdk/MapSdkSession;)V

    .line 1376
    .line 1377
    .line 1378
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v1

    .line 1382
    return-object v1

    .line 1383
    :pswitch_1b
    check-cast v1, [Ljava/lang/Object;

    .line 1384
    .line 1385
    new-instance v2, Ljava/util/ArrayList;

    .line 1386
    .line 1387
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1388
    .line 1389
    .line 1390
    array-length v3, v1

    .line 1391
    :goto_c
    if-ge v8, v3, :cond_16

    .line 1392
    .line 1393
    aget-object v4, v1, v8

    .line 1394
    .line 1395
    instance-of v5, v4, LS9d;

    .line 1396
    .line 1397
    if-eqz v5, :cond_15

    .line 1398
    .line 1399
    check-cast v4, LS9d;

    .line 1400
    .line 1401
    iget-object v4, v4, LS9d;->a:Ljava/util/List;

    .line 1402
    .line 1403
    check-cast v4, Ljava/util/Collection;

    .line 1404
    .line 1405
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1406
    .line 1407
    .line 1408
    :cond_15
    add-int/2addr v8, v7

    .line 1409
    goto :goto_c

    .line 1410
    :cond_16
    check-cast v9, LSM0;

    .line 1411
    .line 1412
    invoke-virtual {v9, v2}, LSM0;->j(Ljava/util/List;)LS9d;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v1

    .line 1416
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_0
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
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4

    .line 1
    new-instance v0, LEV0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LEV0;-><init>(Lio/reactivex/rxjava3/core/ObservableEmitter;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LRM0;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LL3c;

    .line 10
    .line 11
    iget-object v2, v1, LL3c;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LTqc;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, LTqc;->d(Lxrc;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, LIg0;

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v2, v1, v3, v0}, LIg0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/ObservableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
