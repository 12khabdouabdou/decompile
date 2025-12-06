.class public final LLbf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/Function5;
.implements LjR1;
.implements LoAf;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LLbf;->a:I

    iput-object p2, p0, LLbf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget v7, v0, LLbf;->a:I

    .line 11
    .line 12
    packed-switch v7, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, LLbf;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LzO3;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, LzO3;->b(Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-object v2

    .line 30
    :pswitch_1
    move-object/from16 v1, p1

    .line 31
    .line 32
    check-cast v1, LLk1;

    .line 33
    .line 34
    iget-object v2, v0, LLbf;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, LU4g;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    if-eq v1, v6, :cond_1

    .line 48
    .line 49
    if-ne v1, v5, :cond_0

    .line 50
    .line 51
    const v1, 0x7f132fc6

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v1, LFzc;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_1
    const v1, 0x7f132fc7

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const v1, 0x7f132fc9

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    return-object v1

    .line 73
    :pswitch_2
    move-object/from16 v1, p1

    .line 74
    .line 75
    check-cast v1, Ljava/lang/String;

    .line 76
    .line 77
    sget-object v2, LToi;->a:LToi;

    .line 78
    .line 79
    new-instance v2, LNa0;

    .line 80
    .line 81
    const/16 v3, 0xe

    .line 82
    .line 83
    invoke-direct {v2, v1, v3}, LNa0;-><init>(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, v0, LLbf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v2, Lf3g;

    .line 94
    .line 95
    iget-object v2, v2, Lf3g;->b:LBre;

    .line 96
    .line 97
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :pswitch_3
    move-object/from16 v1, p1

    .line 108
    .line 109
    check-cast v1, Ljava/util/Map;

    .line 110
    .line 111
    iget-object v2, v0, LLbf;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, LZr3;

    .line 114
    .line 115
    invoke-virtual {v2, v1}, LZr3;->b(Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    return-object v1

    .line 120
    :pswitch_4
    move-object/from16 v1, p1

    .line 121
    .line 122
    check-cast v1, LQJg;

    .line 123
    .line 124
    instance-of v2, v1, LOJg;

    .line 125
    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    check-cast v1, LOJg;

    .line 129
    .line 130
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 131
    .line 132
    iget-object v1, v1, LOJg;->a:Ljava/util/List;

    .line 133
    .line 134
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    instance-of v2, v1, LPJg;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    iget-object v2, v0, LLbf;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, LyWf;

    .line 145
    .line 146
    iget-object v2, v2, LyWf;->l:LFDg;

    .line 147
    .line 148
    sget-object v3, LkRf;->Z:LkRf;

    .line 149
    .line 150
    const-string v4, "SendToStepProcessor"

    .line 151
    .line 152
    invoke-static {v3, v3, v4}, LFRf;->d(LkRf;LkRf;Ljava/lang/String;)LWm0;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v1, LPJg;

    .line 157
    .line 158
    check-cast v2, LHDg;

    .line 159
    .line 160
    iget-object v1, v1, LPJg;->a:LDDg;

    .line 161
    .line 162
    invoke-virtual {v2, v3, v1}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    :goto_1
    return-object v2

    .line 167
    :cond_4
    new-instance v1, LFzc;

    .line 168
    .line 169
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :pswitch_5
    move-object/from16 v1, p1

    .line 174
    .line 175
    check-cast v1, LULg;

    .line 176
    .line 177
    iget-object v2, v0, LLbf;->b:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v2, LzL4;

    .line 180
    .line 181
    iget-object v2, v2, LzL4;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Lr5h;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lr5h;->e(LULg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    sget-object v2, LADe;->h0:LADe;

    .line 190
    .line 191
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 192
    .line 193
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    return-object v3

    .line 197
    :pswitch_6
    move-object/from16 v1, p1

    .line 198
    .line 199
    check-cast v1, Lhad;

    .line 200
    .line 201
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v2, Ljava/util/List;

    .line 204
    .line 205
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    iget-object v3, v0, LLbf;->b:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v3, LGp3;

    .line 216
    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    move-object v4, v2

    .line 221
    check-cast v4, Ljava/util/Collection;

    .line 222
    .line 223
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_6

    .line 228
    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_5
    iget-object v1, v3, LGp3;->Z:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v1, LdRf;

    .line 235
    .line 236
    iget-object v1, v1, LdRf;->B:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v1}, LsH9;->getValue()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 243
    .line 244
    new-instance v4, Lbpf;

    .line 245
    .line 246
    const/16 v5, 0x1a

    .line 247
    .line 248
    invoke-direct {v4, v3, v5, v2}, Lbpf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 255
    .line 256
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    :goto_2
    new-instance v1, LGSf;

    .line 261
    .line 262
    invoke-static {v2}, LGp3;->l(Ljava/util/List;)Ljava/util/ArrayList;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-direct {v1, v2}, LGSf;-><init>(Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, LGSf;->g()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, LGSf;->c()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1}, LGSf;->h()V

    .line 276
    .line 277
    .line 278
    new-instance v2, LcNd;

    .line 279
    .line 280
    invoke-direct {v2, v1}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 284
    .line 285
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object v2, v1

    .line 289
    :goto_3
    return-object v2

    .line 290
    :pswitch_7
    move-object/from16 v1, p1

    .line 291
    .line 292
    check-cast v1, Lw94;

    .line 293
    .line 294
    iget-object v2, v0, LLbf;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v2, LaUf;

    .line 297
    .line 298
    invoke-virtual {v2}, LaUf;->h()LBTf;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    sget-object v3, LkRf;->h0:Lcqc;

    .line 303
    .line 304
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v4, LdFd;

    .line 308
    .line 309
    const/16 v5, 0x1b

    .line 310
    .line 311
    invoke-direct {v4, v2, v3, v1, v5}, LdFd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 315
    .line 316
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 317
    .line 318
    .line 319
    iget-object v2, v2, LBTf;->e:LBre;

    .line 320
    .line 321
    invoke-virtual {v2}, LBre;->i()Lgn0;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 326
    .line 327
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 328
    .line 329
    .line 330
    return-object v3

    .line 331
    :pswitch_8
    move-object/from16 v1, p1

    .line 332
    .line 333
    check-cast v1, Ljava/util/List;

    .line 334
    .line 335
    iget-object v2, v0, LLbf;->b:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v2, LyH4;

    .line 338
    .line 339
    invoke-virtual {v2}, LyH4;->get()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    check-cast v2, LQ7h;

    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 349
    .line 350
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v1, LNZg;

    .line 354
    .line 355
    const/4 v4, 0x5

    .line 356
    invoke-direct {v1, v4, v2}, LNZg;-><init>(ILjava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 360
    .line 361
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 362
    .line 363
    .line 364
    iget-object v1, v2, LQ7h;->b:LBre;

    .line 365
    .line 366
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 371
    .line 372
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 373
    .line 374
    .line 375
    return-object v2

    .line 376
    :pswitch_9
    move-object/from16 v1, p1

    .line 377
    .line 378
    check-cast v1, Li7j;

    .line 379
    .line 380
    iget-object v1, v0, LLbf;->b:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v1, Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 383
    .line 384
    iget-object v1, v1, Lcom/snap/messaging/sendto/internal/SendToFragment;->m1:Landroid/view/View;

    .line 385
    .line 386
    if-eqz v1, :cond_7

    .line 387
    .line 388
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :cond_7
    const-string v1, "headerView"

    .line 398
    .line 399
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v4

    .line 403
    :pswitch_a
    move-object/from16 v1, p1

    .line 404
    .line 405
    check-cast v1, Ljava/lang/Number;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 408
    .line 409
    .line 410
    move-result-wide v4

    .line 411
    cmp-long v1, v4, v2

    .line 412
    .line 413
    if-lez v1, :cond_8

    .line 414
    .line 415
    iget-object v1, v0, LLbf;->b:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v1, LdRf;

    .line 418
    .line 419
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    .line 421
    .line 422
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 423
    .line 424
    invoke-virtual {v1}, LdRf;->e()Lib5;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    invoke-virtual {v1}, LdRf;->f()LJBg;

    .line 429
    .line 430
    .line 431
    move-result-object v6

    .line 432
    check-cast v6, LKBg;

    .line 433
    .line 434
    iget-object v6, v6, LKBg;->x0:LsUf;

    .line 435
    .line 436
    sget-object v7, LmB;->w0:LmB;

    .line 437
    .line 438
    invoke-virtual {v6, v7}, LsUf;->e(Lh28;)LMpg;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    invoke-interface {v3, v6}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    iget-object v1, v1, LdRf;->C:Lio/reactivex/rxjava3/core/Observable;

    .line 447
    .line 448
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 449
    .line 450
    .line 451
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    new-instance v2, Lc6f;

    .line 456
    .line 457
    const/4 v3, 0x3

    .line 458
    invoke-direct {v2, v4, v5, v3}, Lc6f;-><init>(JI)V

    .line 459
    .line 460
    .line 461
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 462
    .line 463
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 464
    .line 465
    .line 466
    goto :goto_4

    .line 467
    :cond_8
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 468
    .line 469
    :goto_4
    const-string v1, "<*>"

    .line 470
    .line 471
    invoke-static {v3, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    return-object v1

    .line 476
    :pswitch_b
    move-object/from16 v1, p1

    .line 477
    .line 478
    check-cast v1, Ljava/lang/Boolean;

    .line 479
    .line 480
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_9

    .line 485
    .line 486
    iget-object v1, v0, LLbf;->b:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast v1, LvEf;

    .line 489
    .line 490
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 491
    .line 492
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 493
    .line 494
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 495
    .line 496
    .line 497
    iget-object v1, v1, LvEf;->b:Ljava/lang/Object;

    .line 498
    .line 499
    check-cast v1, LD35;

    .line 500
    .line 501
    invoke-virtual {v1, v3}, LD35;->a(Lio/reactivex/rxjava3/core/Observable;)Lyib;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    new-instance v2, LJke;

    .line 506
    .line 507
    const/4 v3, 0x7

    .line 508
    invoke-direct {v2, v3, v1}, LJke;-><init>(ILjava/lang/Object;)V

    .line 509
    .line 510
    .line 511
    iget-object v1, v1, Lyib;->e0:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 519
    .line 520
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 521
    .line 522
    .line 523
    goto :goto_5

    .line 524
    :cond_9
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 525
    .line 526
    :goto_5
    return-object v3

    .line 527
    :pswitch_c
    move-object/from16 v1, p1

    .line 528
    .line 529
    check-cast v1, LQqb;

    .line 530
    .line 531
    iget-object v2, v0, LLbf;->b:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v2, LTNf;

    .line 534
    .line 535
    iget-object v2, v2, LTNf;->b:LfY4;

    .line 536
    .line 537
    invoke-virtual {v2}, LfY4;->get()Ljava/lang/Object;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    check-cast v2, LVgj;

    .line 542
    .line 543
    invoke-virtual {v2, v1}, LVgj;->c(LQqb;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    new-instance v3, LPrb;

    .line 548
    .line 549
    invoke-direct {v3, v1, v6}, LPrb;-><init>(LQqb;I)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    return-object v1

    .line 557
    :pswitch_d
    move-object/from16 v1, p1

    .line 558
    .line 559
    check-cast v1, LQMf;

    .line 560
    .line 561
    iget-object v2, v0, LLbf;->b:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v2, LFMf;

    .line 564
    .line 565
    sget-object v3, LC02;->m0:LC02;

    .line 566
    .line 567
    iget-object v2, v2, LFMf;->a:LMT6;

    .line 568
    .line 569
    invoke-virtual {v2, v3}, LMT6;->b(LC02;)Lio/reactivex/rxjava3/core/Single;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    new-instance v3, La4f;

    .line 574
    .line 575
    const/16 v4, 0x14

    .line 576
    .line 577
    invoke-direct {v3, v4, v1}, La4f;-><init>(ILjava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 581
    .line 582
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 583
    .line 584
    .line 585
    return-object v1

    .line 586
    :pswitch_e
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lhad;

    .line 589
    .line 590
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v2, LoMf;

    .line 593
    .line 594
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v1, LWLf;

    .line 597
    .line 598
    iget-boolean v3, v2, LoMf;->c:Z

    .line 599
    .line 600
    iget-object v4, v0, LLbf;->b:Ljava/lang/Object;

    .line 601
    .line 602
    check-cast v4, LYLf;

    .line 603
    .line 604
    if-eqz v3, :cond_a

    .line 605
    .line 606
    iget-object v3, v4, LYLf;->Z:LWge;

    .line 607
    .line 608
    iget-object v5, v3, LWge;->X:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v5, LpC3;

    .line 611
    .line 612
    sget-object v6, LKU1;->w4:LKU1;

    .line 613
    .line 614
    invoke-interface {v5, v6}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 615
    .line 616
    .line 617
    move-result-object v5

    .line 618
    iget-object v6, v3, LWge;->Y:Ljava/lang/Object;

    .line 619
    .line 620
    check-cast v6, LBre;

    .line 621
    .line 622
    invoke-virtual {v6}, LBre;->i()Lgn0;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 627
    .line 628
    invoke-direct {v7, v5, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 629
    .line 630
    .line 631
    new-instance v5, LNOe;

    .line 632
    .line 633
    const/16 v6, 0x18

    .line 634
    .line 635
    invoke-direct {v5, v6, v3}, LNOe;-><init>(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 639
    .line 640
    invoke-direct {v3, v7, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 641
    .line 642
    .line 643
    goto :goto_6

    .line 644
    :cond_a
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 645
    .line 646
    :goto_6
    new-instance v5, LzRe;

    .line 647
    .line 648
    const/16 v6, 0x12

    .line 649
    .line 650
    invoke-direct {v5, v1, v6, v4}, LzRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v3, v5}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    new-instance v3, LS7f;

    .line 658
    .line 659
    const/16 v4, 0xb

    .line 660
    .line 661
    invoke-direct {v3, v4, v2}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 665
    .line 666
    .line 667
    move-result-object v1

    .line 668
    return-object v1

    .line 669
    :pswitch_f
    move-object/from16 v1, p1

    .line 670
    .line 671
    check-cast v1, Ljava/lang/Boolean;

    .line 672
    .line 673
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    iget-object v4, v0, LLbf;->b:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v4, LwEf;

    .line 680
    .line 681
    invoke-virtual {v4}, Lvu1;->n()Lib5;

    .line 682
    .line 683
    .line 684
    move-result-object v5

    .line 685
    invoke-virtual {v4}, Lvu1;->m()LzIb;

    .line 686
    .line 687
    .line 688
    move-result-object v7

    .line 689
    check-cast v7, LAIb;

    .line 690
    .line 691
    iget-object v9, v7, LAIb;->R:Lvcf;

    .line 692
    .line 693
    sget-object v10, LOHh;->a:Ljava/util/ArrayList;

    .line 694
    .line 695
    sget-object v7, LOHh;->b:Ljava/util/List;

    .line 696
    .line 697
    if-eqz v1, :cond_b

    .line 698
    .line 699
    :goto_7
    move-wide v12, v2

    .line 700
    goto :goto_8

    .line 701
    :cond_b
    const-wide v2, 0x7fffffffffffffffL

    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    goto :goto_7

    .line 707
    :goto_8
    iget-object v1, v4, LwEf;->t:LwX4;

    .line 708
    .line 709
    invoke-virtual {v1}, LwX4;->get()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    check-cast v1, LBHh;

    .line 714
    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 716
    .line 717
    .line 718
    check-cast v7, Ljava/util/Collection;

    .line 719
    .line 720
    sget-object v1, LtEf;->f0:LtEf;

    .line 721
    .line 722
    new-instance v8, LJe6;

    .line 723
    .line 724
    new-instance v14, LfVe;

    .line 725
    .line 726
    const/16 v1, 0x16

    .line 727
    .line 728
    invoke-direct {v14, v6, v1}, LfVe;-><init>(II)V

    .line 729
    .line 730
    .line 731
    move-object v11, v7

    .line 732
    check-cast v11, Ljava/util/List;

    .line 733
    .line 734
    invoke-direct/range {v8 .. v14}, LJe6;-><init>(Lvcf;Ljava/util/List;Ljava/util/List;JLfVe;)V

    .line 735
    .line 736
    .line 737
    invoke-interface {v5, v8}, Lib5;->e(LGre;)Lio/reactivex/rxjava3/core/Observable;

    .line 738
    .line 739
    .line 740
    move-result-object v1

    .line 741
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 742
    .line 743
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    return-object v1

    .line 748
    :pswitch_10
    move-object/from16 v2, p1

    .line 749
    .line 750
    check-cast v2, Lhad;

    .line 751
    .line 752
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, LdDf;

    .line 755
    .line 756
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v2, LKCf;

    .line 759
    .line 760
    iget-object v4, v3, LdDf;->b:LYCf;

    .line 761
    .line 762
    iget-object v3, v3, LdDf;->a:Lsw9;

    .line 763
    .line 764
    iget-object v3, v3, Lsw9;->a:Ljava/util/List;

    .line 765
    .line 766
    new-instance v7, Ljava/util/ArrayList;

    .line 767
    .line 768
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 769
    .line 770
    .line 771
    new-instance v8, Ljava/util/ArrayList;

    .line 772
    .line 773
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 774
    .line 775
    .line 776
    check-cast v3, Ljava/lang/Iterable;

    .line 777
    .line 778
    new-instance v9, Ljava/util/ArrayList;

    .line 779
    .line 780
    invoke-static {v3, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 781
    .line 782
    .line 783
    move-result v1

    .line 784
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 785
    .line 786
    .line 787
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 792
    .line 793
    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_d

    .line 796
    .line 797
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, LxG1;

    .line 802
    .line 803
    iget v10, v3, LxG1;->a:I

    .line 804
    .line 805
    const/4 v11, 0x6

    .line 806
    if-ne v10, v11, :cond_c

    .line 807
    .line 808
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result v3

    .line 812
    goto :goto_a

    .line 813
    :cond_c
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v3

    .line 817
    :goto_a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    goto :goto_9

    .line 825
    :cond_d
    invoke-static {v7, v8}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 826
    .line 827
    .line 828
    move-result-object v11

    .line 829
    iget-object v1, v0, LLbf;->b:Ljava/lang/Object;

    .line 830
    .line 831
    check-cast v1, LECf;

    .line 832
    .line 833
    new-instance v10, LdE1;

    .line 834
    .line 835
    iget-object v3, v1, LECf;->b:Lake;

    .line 836
    .line 837
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v3

    .line 841
    check-cast v3, LTs1;

    .line 842
    .line 843
    iget-object v3, v3, LTs1;->j:Ljava/lang/String;

    .line 844
    .line 845
    invoke-direct {v10, v3, v5}, LdE1;-><init>(Ljava/lang/String;I)V

    .line 846
    .line 847
    .line 848
    iget-object v3, v4, LYCf;->i:Ljava/lang/String;

    .line 849
    .line 850
    if-nez v3, :cond_e

    .line 851
    .line 852
    iget-object v3, v2, LKCf;->a:LLSg;

    .line 853
    .line 854
    iget-object v3, v3, LLSg;->f:Ljava/lang/String;

    .line 855
    .line 856
    :cond_e
    iput-object v3, v10, LdE1;->c:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v3, v4, LYCf;->h:Ljava/lang/String;

    .line 859
    .line 860
    iput-object v3, v10, LdE1;->d:Ljava/lang/String;

    .line 861
    .line 862
    iget-object v3, v4, LYCf;->k:LrI1;

    .line 863
    .line 864
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 865
    .line 866
    .line 867
    move-result v3

    .line 868
    if-eq v3, v6, :cond_10

    .line 869
    .line 870
    if-eq v3, v5, :cond_f

    .line 871
    .line 872
    sget-object v3, Lqc7;->z0:Lqc7;

    .line 873
    .line 874
    :goto_b
    move-object v15, v3

    .line 875
    goto :goto_c

    .line 876
    :cond_f
    sget-object v3, Lqc7;->X0:Lqc7;

    .line 877
    .line 878
    goto :goto_b

    .line 879
    :cond_10
    sget-object v3, Lqc7;->W0:Lqc7;

    .line 880
    .line 881
    goto :goto_b

    .line 882
    :goto_c
    iget-object v12, v4, LYCf;->a:Ljava/lang/String;

    .line 883
    .line 884
    iget-object v3, v1, LECf;->c:Lake;

    .line 885
    .line 886
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    check-cast v3, Lei1;

    .line 891
    .line 892
    invoke-virtual {v3}, Lei1;->f()LPD2;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    iget-object v1, v1, LECf;->d:Lake;

    .line 897
    .line 898
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    move-object v14, v1

    .line 903
    check-cast v14, LQD2;

    .line 904
    .line 905
    invoke-virtual/range {v10 .. v15}, LdE1;->b(Ljava/util/List;Ljava/lang/String;LPD2;LQD2;Lqc7;)Ljava/util/ArrayList;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    new-instance v3, LPDh;

    .line 910
    .line 911
    iget-object v5, v4, LYCf;->a:Ljava/lang/String;

    .line 912
    .line 913
    invoke-direct {v3, v1, v5}, LPDh;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    new-instance v1, LnUi;

    .line 917
    .line 918
    invoke-direct {v1, v3, v4, v2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    return-object v1

    .line 922
    :pswitch_11
    move-object/from16 v1, p1

    .line 923
    .line 924
    check-cast v1, LE62;

    .line 925
    .line 926
    new-instance v2, LJzf;

    .line 927
    .line 928
    invoke-direct {v2, v1}, LJzf;-><init>(LE62;)V

    .line 929
    .line 930
    .line 931
    iget-object v1, v0, LLbf;->b:Ljava/lang/Object;

    .line 932
    .line 933
    check-cast v1, LPyf;

    .line 934
    .line 935
    iget-object v1, v1, LPyf;->b:Lzuf;

    .line 936
    .line 937
    invoke-virtual {v1, v2}, Lzuf;->r(LJzf;)V

    .line 938
    .line 939
    .line 940
    return-object v2

    .line 941
    :pswitch_12
    move-object/from16 v1, p1

    .line 942
    .line 943
    check-cast v1, LUvf;

    .line 944
    .line 945
    iget-object v2, v0, LLbf;->b:Ljava/lang/Object;

    .line 946
    .line 947
    check-cast v2, LBm;

    .line 948
    .line 949
    iget-object v2, v2, LBm;->c:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, Lki3;

    .line 952
    .line 953
    iget-object v3, v1, LUvf;->b:Ljava/util/List;

    .line 954
    .line 955
    check-cast v3, Ljava/lang/Iterable;

    .line 956
    .line 957
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 962
    .line 963
    .line 964
    move-result v4

    .line 965
    if-eqz v4, :cond_14

    .line 966
    .line 967
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v4

    .line 971
    check-cast v4, Lhad;

    .line 972
    .line 973
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v5, LXvf;

    .line 976
    .line 977
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 978
    .line 979
    check-cast v4, Ljava/util/List;

    .line 980
    .line 981
    check-cast v4, Ljava/lang/Iterable;

    .line 982
    .line 983
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 984
    .line 985
    .line 986
    move-result-object v4

    .line 987
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 988
    .line 989
    .line 990
    move-result v7

    .line 991
    if-eqz v7, :cond_11

    .line 992
    .line 993
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 994
    .line 995
    .line 996
    move-result-object v7

    .line 997
    check-cast v7, Lhad;

    .line 998
    .line 999
    iget-object v8, v7, Lhad;->a:Ljava/lang/Object;

    .line 1000
    .line 1001
    check-cast v8, LTvf;

    .line 1002
    .line 1003
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    .line 1004
    .line 1005
    check-cast v7, Ljava/lang/Number;

    .line 1006
    .line 1007
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 1008
    .line 1009
    .line 1010
    move-result-wide v9

    .line 1011
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 1012
    .line 1013
    .line 1014
    move-result v7

    .line 1015
    if-eqz v7, :cond_13

    .line 1016
    .line 1017
    if-ne v7, v6, :cond_12

    .line 1018
    .line 1019
    sget-object v7, Levd;->A3:Levd;

    .line 1020
    .line 1021
    goto :goto_e

    .line 1022
    :cond_12
    new-instance v1, LFzc;

    .line 1023
    .line 1024
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1025
    .line 1026
    .line 1027
    throw v1

    .line 1028
    :cond_13
    sget-object v7, Levd;->z3:Levd;

    .line 1029
    .line 1030
    :goto_e
    iget-object v11, v1, LUvf;->a:Lawf;

    .line 1031
    .line 1032
    invoke-virtual {v11}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v11

    .line 1036
    const-string v12, "scheduler"

    .line 1037
    .line 1038
    invoke-static {v7, v12, v11}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v7

    .line 1042
    const-string v11, "dimen"

    .line 1043
    .line 1044
    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v8

    .line 1048
    invoke-virtual {v7, v11, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    iget-object v8, v2, Lki3;->a:LaA8;

    .line 1052
    .line 1053
    invoke-interface {v8, v7, v9, v10}, LaA8;->f(LqTb;J)V

    .line 1054
    .line 1055
    .line 1056
    goto :goto_d

    .line 1057
    :cond_14
    sget-object v1, Li7j;->a:Li7j;

    .line 1058
    .line 1059
    return-object v1

    .line 1060
    :pswitch_13
    move-object/from16 v1, p1

    .line 1061
    .line 1062
    check-cast v1, Larf;

    .line 1063
    .line 1064
    iget-object v2, v0, LLbf;->b:Ljava/lang/Object;

    .line 1065
    .line 1066
    check-cast v2, Ldsf;

    .line 1067
    .line 1068
    instance-of v3, v1, LPqf;

    .line 1069
    .line 1070
    if-eqz v3, :cond_17

    .line 1071
    .line 1072
    check-cast v1, LPqf;

    .line 1073
    .line 1074
    sget-object v8, LQc4;->c:LQc4;

    .line 1075
    .line 1076
    iget-boolean v3, v1, LPqf;->c:Z

    .line 1077
    .line 1078
    if-eqz v3, :cond_15

    .line 1079
    .line 1080
    sget-object v3, LiIg;->Y:LiIg;

    .line 1081
    .line 1082
    :goto_f
    move-object v14, v3

    .line 1083
    goto :goto_10

    .line 1084
    :cond_15
    sget-object v3, LiIg;->X:LiIg;

    .line 1085
    .line 1086
    goto :goto_f

    .line 1087
    :goto_10
    iget-object v3, v1, LPqf;->d:Lopk;

    .line 1088
    .line 1089
    invoke-static {v3}, Lppk;->k(Lopk;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v16

    .line 1093
    iget-object v3, v1, LPqf;->g:Lopk;

    .line 1094
    .line 1095
    invoke-static {v3}, Lppk;->k(Lopk;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v12

    .line 1099
    iget-object v3, v1, LPqf;->e:Ltyh;

    .line 1100
    .line 1101
    if-eqz v3, :cond_16

    .line 1102
    .line 1103
    invoke-virtual {v3}, Ltyh;->m1()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v3

    .line 1107
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1108
    .line 1109
    .line 1110
    move-result-object v4

    .line 1111
    :cond_16
    move-object/from16 v22, v4

    .line 1112
    .line 1113
    new-instance v5, LPc4;

    .line 1114
    .line 1115
    const/16 v24, 0x0

    .line 1116
    .line 1117
    const v28, 0x1ef813

    .line 1118
    .line 1119
    .line 1120
    const/4 v6, 0x0

    .line 1121
    const/4 v7, 0x0

    .line 1122
    iget-object v9, v1, LPqf;->e:Ltyh;

    .line 1123
    .line 1124
    const/4 v10, 0x0

    .line 1125
    iget-object v11, v1, LPqf;->a:Ljava/lang/String;

    .line 1126
    .line 1127
    iget-object v13, v1, LPqf;->b:Ljava/lang/String;

    .line 1128
    .line 1129
    iget-object v15, v1, LPqf;->f:Ljava/lang/String;

    .line 1130
    .line 1131
    const/16 v17, 0x0

    .line 1132
    .line 1133
    const/16 v18, 0x0

    .line 1134
    .line 1135
    const/16 v19, 0x0

    .line 1136
    .line 1137
    const/16 v20, 0x0

    .line 1138
    .line 1139
    const/16 v21, 0x0

    .line 1140
    .line 1141
    const/16 v23, 0x0

    .line 1142
    .line 1143
    const-wide/16 v25, 0x0

    .line 1144
    .line 1145
    const/16 v27, 0x0

    .line 1146
    .line 1147
    invoke-direct/range {v5 .. v28}, LPc4;-><init>(Ljava/lang/String;Ljava/lang/String;LQc4;Ltyh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LiIg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBD9;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/lang/String;JLsc4;I)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v1, Ljc4;

    .line 1151
    .line 1152
    invoke-direct {v1, v5}, Ljc4;-><init>(LPc4;)V

    .line 1153
    .line 1154
    .line 1155
    iget-object v2, v2, Ldsf;->i:LJ7d;

    .line 1156
    .line 1157
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v1

    .line 1161
    goto :goto_11

    .line 1162
    :cond_17
    instance-of v3, v1, LZqf;

    .line 1163
    .line 1164
    if-eqz v3, :cond_18

    .line 1165
    .line 1166
    new-instance v3, Lstf;

    .line 1167
    .line 1168
    check-cast v1, LZqf;

    .line 1169
    .line 1170
    iget-object v4, v1, LZqf;->e:Lopk;

    .line 1171
    .line 1172
    invoke-static {v4}, Lppk;->k(Lopk;)Ljava/lang/String;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    iget-object v5, v1, LZqf;->a:Ljava/lang/String;

    .line 1177
    .line 1178
    iget-object v1, v1, LZqf;->c:LiIg;

    .line 1179
    .line 1180
    invoke-direct {v3, v5, v5, v1, v4}, Lstf;-><init>(Ljava/lang/String;Ljava/lang/String;LiIg;Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    iget-object v1, v2, Ldsf;->h:Lbm0;

    .line 1184
    .line 1185
    invoke-virtual {v1, v3}, Lbm0;->a(Lstf;)Lio/reactivex/rxjava3/core/Completable;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v1

    .line 1189
    goto :goto_11

    .line 1190
    :cond_18
    instance-of v3, v1, LWqf;

    .line 1191
    .line 1192
    if-eqz v3, :cond_19

    .line 1193
    .line 1194
    check-cast v1, LWqf;

    .line 1195
    .line 1196
    new-instance v3, Lcsf;

    .line 1197
    .line 1198
    iget-object v1, v1, LWqf;->a:Lcom/snap/scan/core/SnapScanResult$Success;

    .line 1199
    .line 1200
    invoke-direct {v3, v2, v1}, Lcsf;-><init>(Ldsf;Lcom/snap/scan/core/SnapScanResult$Success;)V

    .line 1201
    .line 1202
    .line 1203
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1204
    .line 1205
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_11

    .line 1209
    :cond_19
    instance-of v3, v1, LVqf;

    .line 1210
    .line 1211
    if-eqz v3, :cond_1a

    .line 1212
    .line 1213
    check-cast v1, LVqf;

    .line 1214
    .line 1215
    new-instance v3, LzRe;

    .line 1216
    .line 1217
    iget-object v1, v1, LVqf;->a:Ljava/lang/String;

    .line 1218
    .line 1219
    const/16 v4, 0xd

    .line 1220
    .line 1221
    invoke-direct {v3, v2, v4, v1}, LzRe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1222
    .line 1223
    .line 1224
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1225
    .line 1226
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_11

    .line 1230
    :cond_1a
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1231
    .line 1232
    :goto_11
    return-object v1

    .line 1233
    :pswitch_14
    move-object/from16 v2, p1

    .line 1234
    .line 1235
    check-cast v2, Lhad;

    .line 1236
    .line 1237
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 1238
    .line 1239
    check-cast v3, Ljava/util/List;

    .line 1240
    .line 1241
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v2, Ljava/util/List;

    .line 1244
    .line 1245
    iget-object v4, v0, LLbf;->b:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, Leof;

    .line 1248
    .line 1249
    iget-object v4, v4, Leof;->p:LQN4;

    .line 1250
    .line 1251
    invoke-virtual {v4}, LQN4;->get()Ljava/lang/Object;

    .line 1252
    .line 1253
    .line 1254
    move-result-object v4

    .line 1255
    check-cast v4, LqCf;

    .line 1256
    .line 1257
    move-object v5, v3

    .line 1258
    check-cast v5, Ljava/lang/Iterable;

    .line 1259
    .line 1260
    new-instance v6, Ljava/util/ArrayList;

    .line 1261
    .line 1262
    invoke-static {v5, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1263
    .line 1264
    .line 1265
    move-result v1

    .line 1266
    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1267
    .line 1268
    .line 1269
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v1

    .line 1273
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1274
    .line 1275
    .line 1276
    move-result v5

    .line 1277
    if-eqz v5, :cond_1b

    .line 1278
    .line 1279
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v5

    .line 1283
    check-cast v5, LXnf;

    .line 1284
    .line 1285
    iget-object v5, v5, LXnf;->b:Ljava/lang/String;

    .line 1286
    .line 1287
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1288
    .line 1289
    .line 1290
    goto :goto_12

    .line 1291
    :cond_1b
    invoke-virtual {v4, v6}, LqCf;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    new-instance v4, Lhad;

    .line 1296
    .line 1297
    invoke-direct {v4, v3, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v1, v4}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v1

    .line 1304
    return-object v1

    .line 1305
    :pswitch_15
    move-object/from16 v1, p1

    .line 1306
    .line 1307
    check-cast v1, Lhof;

    .line 1308
    .line 1309
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-eqz v2, :cond_1e

    .line 1314
    .line 1315
    if-eq v2, v6, :cond_1d

    .line 1316
    .line 1317
    if-ne v2, v5, :cond_1c

    .line 1318
    .line 1319
    goto :goto_13

    .line 1320
    :cond_1c
    new-instance v1, LFzc;

    .line 1321
    .line 1322
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1323
    .line 1324
    .line 1325
    throw v1

    .line 1326
    :cond_1d
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1327
    .line 1328
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1329
    .line 1330
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1331
    .line 1332
    .line 1333
    goto :goto_14

    .line 1334
    :cond_1e
    :goto_13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1335
    .line 1336
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1337
    .line 1338
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    :goto_14
    sget-object v2, Lhof;->a:Lhof;

    .line 1342
    .line 1343
    if-eq v1, v2, :cond_1f

    .line 1344
    .line 1345
    iget-object v1, v0, LLbf;->b:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v1, LHnf;

    .line 1348
    .line 1349
    iget-object v1, v1, LHnf;->k:LhV4;

    .line 1350
    .line 1351
    invoke-virtual {v1}, LhV4;->get()Ljava/lang/Object;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    check-cast v1, LBJd;

    .line 1356
    .line 1357
    invoke-virtual {v1}, LBJd;->a()LvJd;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    sget-object v4, LNxb;->D0:LNxb;

    .line 1362
    .line 1363
    invoke-virtual {v1, v4, v2}, LvJd;->g(LBI3;Ljava/lang/Enum;)V

    .line 1364
    .line 1365
    .line 1366
    invoke-virtual {v1}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v1

    .line 1370
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    .line 1372
    .line 1373
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 1374
    .line 1375
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1376
    .line 1377
    .line 1378
    move-object v3, v2

    .line 1379
    :cond_1f
    return-object v3

    .line 1380
    :pswitch_16
    move-object/from16 v1, p1

    .line 1381
    .line 1382
    check-cast v1, LAzb;

    .line 1383
    .line 1384
    new-instance v2, Lhad;

    .line 1385
    .line 1386
    iget-object v3, v0, LLbf;->b:Ljava/lang/Object;

    .line 1387
    .line 1388
    check-cast v3, LqHb;

    .line 1389
    .line 1390
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1391
    .line 1392
    .line 1393
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1394
    .line 1395
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    return-object v1

    .line 1399
    :pswitch_17
    move-object/from16 v1, p1

    .line 1400
    .line 1401
    check-cast v1, LeLj;

    .line 1402
    .line 1403
    invoke-interface {v1}, LeLj;->a()Ljava/lang/String;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v2

    .line 1407
    iget-object v3, v0, LLbf;->b:Ljava/lang/Object;

    .line 1408
    .line 1409
    check-cast v3, LTjf;

    .line 1410
    .line 1411
    iget-object v3, v3, LTjf;->b:Lake;

    .line 1412
    .line 1413
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, Lp24;

    .line 1418
    .line 1419
    invoke-interface {v3, v2, v4}, Lp24;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v2

    .line 1423
    sget-object v3, LKCe;->Y:LKCe;

    .line 1424
    .line 1425
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->R(Lio/reactivex/rxjava3/functions/BiPredicate;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    sget-object v3, LZCe;->Y:LZCe;

    .line 1430
    .line 1431
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1432
    .line 1433
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1434
    .line 1435
    .line 1436
    sget-object v2, LRmf;->b:LRmf;

    .line 1437
    .line 1438
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v2

    .line 1442
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1443
    .line 1444
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    new-instance v3, LAee;

    .line 1449
    .line 1450
    const/16 v4, 0x1c

    .line 1451
    .line 1452
    invoke-direct {v3, v4, v1}, LAee;-><init>(ILjava/lang/Object;)V

    .line 1453
    .line 1454
    .line 1455
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1456
    .line 1457
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1458
    .line 1459
    .line 1460
    return-object v1

    .line 1461
    :pswitch_18
    move-object/from16 v1, p1

    .line 1462
    .line 1463
    check-cast v1, Lhad;

    .line 1464
    .line 1465
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1466
    .line 1467
    check-cast v2, Ljava/lang/Boolean;

    .line 1468
    .line 1469
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1474
    .line 1475
    check-cast v1, LCii;

    .line 1476
    .line 1477
    iget-object v3, v0, LLbf;->b:Ljava/lang/Object;

    .line 1478
    .line 1479
    check-cast v3, LTkf;

    .line 1480
    .line 1481
    iget-object v4, v3, LTkf;->p:Lrn0;

    .line 1482
    .line 1483
    if-eqz v2, :cond_20

    .line 1484
    .line 1485
    iget-object v2, v3, LTkf;->m:LwX4;

    .line 1486
    .line 1487
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v2

    .line 1491
    check-cast v2, LZt3;

    .line 1492
    .line 1493
    invoke-virtual {v2}, LZt3;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v4

    .line 1497
    new-instance v5, LDEd;

    .line 1498
    .line 1499
    const/16 v6, 0x13

    .line 1500
    .line 1501
    invoke-direct {v5, v1, v2, v3, v6}, LDEd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1502
    .line 1503
    .line 1504
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1505
    .line 1506
    invoke-direct {v1, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1507
    .line 1508
    .line 1509
    iget-object v2, v3, LTkf;->k:LwX4;

    .line 1510
    .line 1511
    invoke-virtual {v2}, LwX4;->get()Ljava/lang/Object;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    check-cast v2, LH1d;

    .line 1516
    .line 1517
    invoke-virtual {v2}, LH1d;->e()Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v2

    .line 1521
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1522
    .line 1523
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1524
    .line 1525
    .line 1526
    goto :goto_15

    .line 1527
    :cond_20
    new-instance v1, Ljava/lang/Exception;

    .line 1528
    .line 1529
    const-string v2, "Failed to update auto-save metadata"

    .line 1530
    .line 1531
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1532
    .line 1533
    .line 1534
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 1535
    .line 1536
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 1537
    .line 1538
    .line 1539
    :goto_15
    return-object v3

    .line 1540
    :pswitch_19
    move-object/from16 v1, p1

    .line 1541
    .line 1542
    check-cast v1, LnUi;

    .line 1543
    .line 1544
    iget-object v2, v1, LnUi;->a:Ljava/lang/Object;

    .line 1545
    .line 1546
    move-object v7, v2

    .line 1547
    check-cast v7, Ljava/lang/Boolean;

    .line 1548
    .line 1549
    iget-object v2, v1, LnUi;->b:Ljava/lang/Object;

    .line 1550
    .line 1551
    move-object v5, v2

    .line 1552
    check-cast v5, Ljava/lang/Boolean;

    .line 1553
    .line 1554
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1555
    .line 1556
    move-object v6, v1

    .line 1557
    check-cast v6, Ljava/lang/Boolean;

    .line 1558
    .line 1559
    new-instance v3, LeBe;

    .line 1560
    .line 1561
    iget-object v1, v0, LLbf;->b:Ljava/lang/Object;

    .line 1562
    .line 1563
    move-object v4, v1

    .line 1564
    check-cast v4, LV7c;

    .line 1565
    .line 1566
    const/4 v8, 0x4

    .line 1567
    invoke-direct/range {v3 .. v8}, LeBe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 1571
    .line 1572
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 1573
    .line 1574
    .line 1575
    return-object v1

    .line 1576
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1577
    .line 1578
    check-cast v1, LXNb;

    .line 1579
    .line 1580
    iget-object v2, v0, LLbf;->b:Ljava/lang/Object;

    .line 1581
    .line 1582
    check-cast v2, LAne;

    .line 1583
    .line 1584
    invoke-virtual {v2, v1}, LAne;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v1

    .line 1588
    check-cast v1, Lio/reactivex/rxjava3/core/SingleSource;

    .line 1589
    .line 1590
    return-object v1

    .line 1591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
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

.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, LLbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbbf;

    .line 4
    .line 5
    iget-object v1, v0, Lbbf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LD82;

    .line 8
    .line 9
    iget-object v2, v1, LD82;->Z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, v1, LD82;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LD82;->j()LZ9d;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, LZ9d;->d()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, v0, Lbbf;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public e(LiR1;)LGf2;
    .locals 10

    .line 1
    iget-object v0, p0, LLbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx0e;

    .line 4
    .line 5
    iget-object v1, v0, Lx0e;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Le90;

    .line 8
    .line 9
    invoke-virtual {v1}, Le90;->f()LjR1;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, LjR1;->e(LiR1;)LGf2;

    .line 14
    .line 15
    .line 16
    move-result-object v9

    .line 17
    iget-object v1, v0, Lx0e;->c:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v1

    .line 20
    check-cast v3, LQif;

    .line 21
    .line 22
    iget-object v0, v0, Lx0e;->t:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v8, v0

    .line 25
    check-cast v8, LFf0;

    .line 26
    .line 27
    new-instance v2, LYpd;

    .line 28
    .line 29
    iget-object v0, p1, LiR1;->X:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    check-cast v7, LAK3;

    .line 33
    .line 34
    iget-object v0, p1, LiR1;->Y:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, LKT1;

    .line 38
    .line 39
    iget-object v0, p1, LiR1;->a:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v5, v0

    .line 42
    check-cast v5, LbR1;

    .line 43
    .line 44
    iget-object p1, p1, LiR1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    check-cast v6, LqR1;

    .line 48
    .line 49
    invoke-direct/range {v2 .. v9}, LYpd;-><init>(LQif;LKT1;LbR1;LqR1;LAK3;LFf0;LGf2;)V

    .line 50
    .line 51
    .line 52
    return-object v2
.end method

.method public p(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, LLbf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, LeC1;

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-object v6, p5

    .line 11
    invoke-virtual/range {v1 .. v6}, LeC1;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
