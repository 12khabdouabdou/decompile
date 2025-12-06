.class public final synthetic LlE8;
.super Lj28;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f0:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p7, p0, LlE8;->f0:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LPP8;)V
    .locals 8

    const/4 v0, 0x4

    iput v0, p0, LlE8;->f0:I

    .line 2
    const-string v7, "containsValidSpecForPage(Lcom/snapchat/deck/pages/MainPageType;)Z"

    const/4 v3, 0x0

    const/4 v2, 0x1

    const-class v4, LPP8;

    const-string v6, "containsValidSpecForPage"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Li28;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LQua;->a:LQua;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    sget-object v5, Li7j;->a:Li7j;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    iget-object v7, v0, LlO1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget v8, v0, LlE8;->f0:I

    .line 14
    .line 15
    packed-switch v8, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Throwable;

    .line 21
    .line 22
    check-cast v7, LlCa;

    .line 23
    .line 24
    invoke-static {v7, v1}, LlCa;->a(LlCa;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :pswitch_0
    move-object/from16 v1, p1

    .line 29
    .line 30
    check-cast v1, LaDa;

    .line 31
    .line 32
    move-object v10, v7

    .line 33
    check-cast v10, LlCa;

    .line 34
    .line 35
    iget-object v4, v10, LlCa;->b:LOCa;

    .line 36
    .line 37
    iput-object v1, v4, LOCa;->k:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v1, v10, LlCa;->h:LaDa;

    .line 40
    .line 41
    iget-object v4, v1, LaDa;->a:La2g;

    .line 42
    .line 43
    iget-object v4, v4, La2g;->q:Lcom/snap/talkcore/CallingSessionState;

    .line 44
    .line 45
    invoke-virtual {v1, v4, v3}, LaDa;->a(Lcom/snap/talkcore/CallingSessionState;Lcom/snap/talkcore/CallEndReason;)V

    .line 46
    .line 47
    .line 48
    new-instance v8, LkCa;

    .line 49
    .line 50
    const-string v13, "onSessionError(Ljava/lang/Throwable;)V"

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v9, 0x1

    .line 54
    const-class v11, LlCa;

    .line 55
    .line 56
    const-string v12, "onSessionError"

    .line 57
    .line 58
    const/4 v15, 0x0

    .line 59
    invoke-direct/range {v8 .. v15}, LkCa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    new-instance v4, LiCa;

    .line 63
    .line 64
    invoke-direct {v4, v10, v6}, LiCa;-><init>(LlCa;I)V

    .line 65
    .line 66
    .line 67
    iget-object v6, v1, LaDa;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 68
    .line 69
    invoke-static {v6, v8, v3, v4, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v3, v10, LlCa;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 76
    .line 77
    .line 78
    new-instance v2, LJb9;

    .line 79
    .line 80
    const/16 v4, 0x1c

    .line 81
    .line 82
    invoke-direct {v2, v4, v1}, LJb9;-><init>(ILjava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 90
    .line 91
    .line 92
    return-object v5

    .line 93
    :pswitch_1
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, LdXc;

    .line 96
    .line 97
    check-cast v7, LLua;

    .line 98
    .line 99
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance v2, LJua;

    .line 103
    .line 104
    sget-object v3, LdXc;->G3:Lfbd;

    .line 105
    .line 106
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sget-object v4, LdXc;->H3:Lfbd;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-direct {v2, v1, v3}, LJua;-><init>(FZ)V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :pswitch_2
    move-object/from16 v2, p1

    .line 133
    .line 134
    check-cast v2, LdXc;

    .line 135
    .line 136
    check-cast v7, LLua;

    .line 137
    .line 138
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v3, LdXc;->a3:Lfbd;

    .line 142
    .line 143
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    if-eq v5, v1, :cond_0

    .line 148
    .line 149
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget-object v2, LQua;->c:LQua;

    .line 154
    .line 155
    if-ne v1, v2, :cond_1

    .line 156
    .line 157
    :cond_0
    const/4 v4, 0x1

    .line 158
    :cond_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    return-object v1

    .line 163
    :pswitch_3
    move-object/from16 v1, p1

    .line 164
    .line 165
    check-cast v1, LdXc;

    .line 166
    .line 167
    check-cast v7, Lhua;

    .line 168
    .line 169
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    new-instance v8, Lgua;

    .line 173
    .line 174
    sget-object v2, LdXc;->a3:Lfbd;

    .line 175
    .line 176
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    move-object v9, v2

    .line 181
    check-cast v9, LQua;

    .line 182
    .line 183
    sget-object v2, LdXc;->f3:Lgbd;

    .line 184
    .line 185
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object v10, v2

    .line 190
    check-cast v10, LIWc;

    .line 191
    .line 192
    sget-object v2, LdXc;->i3:Lgbd;

    .line 193
    .line 194
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    move-object v11, v2

    .line 199
    check-cast v11, LFr6;

    .line 200
    .line 201
    sget-object v2, LdXc;->h3:Lfbd;

    .line 202
    .line 203
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    sget-object v2, LdXc;->C3:Lfbd;

    .line 214
    .line 215
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result v13

    .line 225
    sget-object v2, LdXc;->z1:Lfbd;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ljava/lang/Number;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result v14

    .line 237
    sget-object v2, LdXc;->g3:Lfbd;

    .line 238
    .line 239
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Boolean;

    .line 244
    .line 245
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    sget-object v2, LdXc;->y1:Lfbd;

    .line 250
    .line 251
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Ljava/lang/Boolean;

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    invoke-direct/range {v8 .. v16}, Lgua;-><init>(LQua;LIWc;LFr6;ZZFZZ)V

    .line 262
    .line 263
    .line 264
    return-object v8

    .line 265
    :pswitch_4
    move-object/from16 v2, p1

    .line 266
    .line 267
    check-cast v2, LdXc;

    .line 268
    .line 269
    check-cast v7, Lhua;

    .line 270
    .line 271
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    sget-object v3, LdXc;->a3:Lfbd;

    .line 275
    .line 276
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    if-ne v2, v1, :cond_2

    .line 281
    .line 282
    const/4 v4, 0x1

    .line 283
    :cond_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    return-object v1

    .line 288
    :pswitch_5
    move-object/from16 v1, p1

    .line 289
    .line 290
    check-cast v1, LdXc;

    .line 291
    .line 292
    check-cast v7, LRta;

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v2, LSta;

    .line 298
    .line 299
    sget-object v3, LdXc;->c3:Lfbd;

    .line 300
    .line 301
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    check-cast v3, Ljava/lang/Boolean;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    xor-int/2addr v3, v6

    .line 312
    sget-object v4, LdXc;->l3:Lfbd;

    .line 313
    .line 314
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Ljava/lang/String;

    .line 319
    .line 320
    sget-object v5, LdXc;->j3:Lfbd;

    .line 321
    .line 322
    invoke-virtual {v5, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v5

    .line 326
    check-cast v5, Ljava/lang/String;

    .line 327
    .line 328
    sget-object v6, LdXc;->k3:Lfbd;

    .line 329
    .line 330
    invoke-virtual {v6, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    check-cast v1, Ljava/lang/String;

    .line 335
    .line 336
    invoke-direct {v2, v4, v5, v1, v3}, LSta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 337
    .line 338
    .line 339
    return-object v2

    .line 340
    :pswitch_6
    move-object/from16 v1, p1

    .line 341
    .line 342
    check-cast v1, LdXc;

    .line 343
    .line 344
    check-cast v7, LTta;

    .line 345
    .line 346
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    sget-object v2, LdXc;->a3:Lfbd;

    .line 350
    .line 351
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    check-cast v1, LQua;

    .line 356
    .line 357
    sget-object v2, LQua;->X:LQua;

    .line 358
    .line 359
    if-ne v1, v2, :cond_3

    .line 360
    .line 361
    const/4 v4, 0x1

    .line 362
    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    return-object v1

    .line 367
    :pswitch_7
    move-object/from16 v1, p1

    .line 368
    .line 369
    check-cast v1, LdXc;

    .line 370
    .line 371
    check-cast v7, LNta;

    .line 372
    .line 373
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    new-instance v2, LMta;

    .line 377
    .line 378
    sget-object v3, LdXc;->d3:Lfbd;

    .line 379
    .line 380
    invoke-virtual {v3, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/String;

    .line 385
    .line 386
    sget-object v4, LdXc;->e3:Lfbd;

    .line 387
    .line 388
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Ljava/lang/String;

    .line 393
    .line 394
    invoke-direct {v2, v3, v1}, LMta;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    return-object v2

    .line 398
    :pswitch_8
    move-object/from16 v1, p1

    .line 399
    .line 400
    check-cast v1, LdXc;

    .line 401
    .line 402
    check-cast v7, LNta;

    .line 403
    .line 404
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 405
    .line 406
    .line 407
    sget-object v2, LdXc;->d3:Lfbd;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    check-cast v1, Ljava/lang/CharSequence;

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    if-lez v1, :cond_4

    .line 420
    .line 421
    const/4 v4, 0x1

    .line 422
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    return-object v1

    .line 427
    :pswitch_9
    move-object/from16 v1, p1

    .line 428
    .line 429
    check-cast v1, [B

    .line 430
    .line 431
    check-cast v7, LdB9;

    .line 432
    .line 433
    invoke-virtual {v7, v1}, LdB9;->a([B)Ldka;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    return-object v1

    .line 438
    :pswitch_a
    move-object/from16 v1, p1

    .line 439
    .line 440
    check-cast v1, Ljava/lang/Throwable;

    .line 441
    .line 442
    check-cast v7, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 443
    .line 444
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onError(Ljava/lang/Throwable;)V

    .line 445
    .line 446
    .line 447
    return-object v5

    .line 448
    :pswitch_b
    move-object/from16 v1, p1

    .line 449
    .line 450
    check-cast v1, Lk3f;

    .line 451
    .line 452
    check-cast v7, LWU3;

    .line 453
    .line 454
    invoke-static {v7, v1}, LXU3;->n(LWU3;Lk3f;)LFjj;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    return-object v1

    .line 459
    :pswitch_c
    move-object/from16 v1, p1

    .line 460
    .line 461
    check-cast v1, LPs6;

    .line 462
    .line 463
    check-cast v7, LDea;

    .line 464
    .line 465
    sget-object v2, LGY;->a:Ljava/util/Set;

    .line 466
    .line 467
    instance-of v2, v1, LOs6;

    .line 468
    .line 469
    if-eqz v2, :cond_5

    .line 470
    .line 471
    new-instance v2, LCY;

    .line 472
    .line 473
    invoke-direct {v2, v1, v6}, LCY;-><init>(LPs6;I)V

    .line 474
    .line 475
    .line 476
    new-instance v1, LFY;

    .line 477
    .line 478
    invoke-direct {v1, v2}, LFY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 479
    .line 480
    .line 481
    goto :goto_0

    .line 482
    :cond_5
    new-instance v1, LBY;

    .line 483
    .line 484
    invoke-direct {v1, v4}, LBY;-><init>(I)V

    .line 485
    .line 486
    .line 487
    :goto_0
    return-object v1

    .line 488
    :pswitch_d
    move-object/from16 v1, p1

    .line 489
    .line 490
    check-cast v1, LPs6;

    .line 491
    .line 492
    check-cast v7, LDea;

    .line 493
    .line 494
    sget-object v2, LGY;->a:Ljava/util/Set;

    .line 495
    .line 496
    instance-of v2, v1, LOs6;

    .line 497
    .line 498
    if-eqz v2, :cond_6

    .line 499
    .line 500
    move-object v2, v1

    .line 501
    check-cast v2, LOs6;

    .line 502
    .line 503
    iget-object v2, v2, LOs6;->a:Lo09;

    .line 504
    .line 505
    if-eqz v2, :cond_6

    .line 506
    .line 507
    new-instance v2, LCY;

    .line 508
    .line 509
    invoke-direct {v2, v1, v4}, LCY;-><init>(LPs6;I)V

    .line 510
    .line 511
    .line 512
    new-instance v1, LFY;

    .line 513
    .line 514
    invoke-direct {v1, v2}, LFY;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 515
    .line 516
    .line 517
    goto :goto_1

    .line 518
    :cond_6
    new-instance v1, LBY;

    .line 519
    .line 520
    invoke-direct {v1, v4}, LBY;-><init>(I)V

    .line 521
    .line 522
    .line 523
    :goto_1
    return-object v1

    .line 524
    :pswitch_e
    move-object/from16 v1, p1

    .line 525
    .line 526
    check-cast v1, Ljava/lang/String;

    .line 527
    .line 528
    check-cast v7, Lio/reactivex/rxjava3/functions/Consumer;

    .line 529
    .line 530
    invoke-interface {v7, v1}, Lio/reactivex/rxjava3/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 531
    .line 532
    .line 533
    return-object v5

    .line 534
    :pswitch_f
    move-object/from16 v1, p1

    .line 535
    .line 536
    check-cast v1, Ljava/lang/String;

    .line 537
    .line 538
    check-cast v7, LkJ9;

    .line 539
    .line 540
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 541
    .line 542
    .line 543
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    sget-object v2, LiTb;->c:Lgbd;

    .line 552
    .line 553
    iget-object v2, v2, Lgbd;->a:Ljava/lang/String;

    .line 554
    .line 555
    const-string v3, "COMMERCE_DEEPLINK"

    .line 556
    .line 557
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 558
    .line 559
    .line 560
    move-result-object v1

    .line 561
    sget-object v2, LiTb;->e:Lgbd;

    .line 562
    .line 563
    iget-object v2, v2, Lgbd;->a:Ljava/lang/String;

    .line 564
    .line 565
    const-string v3, "SEARCH"

    .line 566
    .line 567
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    iget-object v2, v7, LkJ9;->e:Lhg5;

    .line 576
    .line 577
    invoke-interface {v2, v1}, Lhg5;->a(Landroid/net/Uri;)Lfg5;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    if-eqz v2, :cond_8

    .line 582
    .line 583
    invoke-interface {v2}, Lfg5;->h()Lmf5;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-nez v2, :cond_7

    .line 588
    .line 589
    goto :goto_2

    .line 590
    :cond_7
    new-instance v3, LVE9;

    .line 591
    .line 592
    invoke-direct {v3, v2, v1, v7, v6}, LVE9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 593
    .line 594
    .line 595
    iget-object v1, v7, LkJ9;->b:LYF9;

    .line 596
    .line 597
    invoke-virtual {v1, v3}, LYF9;->a(Lkotlin/jvm/functions/Function0;)V

    .line 598
    .line 599
    .line 600
    :cond_8
    :goto_2
    return-object v5

    .line 601
    :pswitch_10
    move-object/from16 v1, p1

    .line 602
    .line 603
    check-cast v1, Ljava/util/Map;

    .line 604
    .line 605
    check-cast v7, LkJ9;

    .line 606
    .line 607
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 608
    .line 609
    .line 610
    new-instance v2, LjJ9;

    .line 611
    .line 612
    invoke-direct {v2, v7, v1, v6}, LjJ9;-><init>(LkJ9;Ljava/util/Map;I)V

    .line 613
    .line 614
    .line 615
    iget-object v1, v7, LkJ9;->b:LYF9;

    .line 616
    .line 617
    invoke-virtual {v1, v2}, LYF9;->a(Lkotlin/jvm/functions/Function0;)V

    .line 618
    .line 619
    .line 620
    return-object v5

    .line 621
    :pswitch_11
    move-object/from16 v1, p1

    .line 622
    .line 623
    check-cast v1, Ljava/util/Map;

    .line 624
    .line 625
    check-cast v7, LkJ9;

    .line 626
    .line 627
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    new-instance v2, LjJ9;

    .line 631
    .line 632
    invoke-direct {v2, v7, v1, v4}, LjJ9;-><init>(LkJ9;Ljava/util/Map;I)V

    .line 633
    .line 634
    .line 635
    iget-object v1, v7, LkJ9;->b:LYF9;

    .line 636
    .line 637
    invoke-virtual {v1, v2}, LYF9;->a(Lkotlin/jvm/functions/Function0;)V

    .line 638
    .line 639
    .line 640
    return-object v5

    .line 641
    :pswitch_12
    move-object/from16 v1, p1

    .line 642
    .line 643
    check-cast v1, Ljava/lang/String;

    .line 644
    .line 645
    check-cast v7, LkJ9;

    .line 646
    .line 647
    iget-object v3, v7, LkJ9;->f:LAPb;

    .line 648
    .line 649
    invoke-virtual {v3, v1}, LAPb;->l(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    iget-object v4, v7, LkJ9;->i:LBre;

    .line 654
    .line 655
    invoke-virtual {v4}, LBre;->g()LF06;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 660
    .line 661
    invoke-direct {v8, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 662
    .line 663
    .line 664
    invoke-virtual {v4}, LBre;->i()Lgn0;

    .line 665
    .line 666
    .line 667
    move-result-object v3

    .line 668
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 669
    .line 670
    invoke-direct {v4, v8, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 671
    .line 672
    .line 673
    new-instance v3, LI49;

    .line 674
    .line 675
    const/16 v6, 0x17

    .line 676
    .line 677
    invoke-direct {v3, v7, v6, v1}, LI49;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 681
    .line 682
    invoke-direct {v6, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 683
    .line 684
    .line 685
    new-instance v3, LhJ9;

    .line 686
    .line 687
    invoke-direct {v3, v7, v1}, LhJ9;-><init>(LkJ9;Ljava/lang/String;)V

    .line 688
    .line 689
    .line 690
    invoke-static {v6, v3, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 691
    .line 692
    .line 693
    move-result-object v1

    .line 694
    iget-object v2, v7, LkJ9;->a:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 695
    .line 696
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 697
    .line 698
    .line 699
    return-object v5

    .line 700
    :pswitch_13
    move-object/from16 v1, p1

    .line 701
    .line 702
    check-cast v1, Ljava/lang/String;

    .line 703
    .line 704
    check-cast v7, LkJ9;

    .line 705
    .line 706
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    new-instance v2, LAE8;

    .line 710
    .line 711
    const/16 v3, 0x1a

    .line 712
    .line 713
    invoke-direct {v2, v7, v3, v1}, LAE8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    iget-object v1, v7, LkJ9;->b:LYF9;

    .line 717
    .line 718
    invoke-virtual {v1, v2}, LYF9;->a(Lkotlin/jvm/functions/Function0;)V

    .line 719
    .line 720
    .line 721
    return-object v5

    .line 722
    :pswitch_14
    move-object/from16 v1, p1

    .line 723
    .line 724
    check-cast v1, LjC9;

    .line 725
    .line 726
    check-cast v7, LKU9;

    .line 727
    .line 728
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 729
    .line 730
    .line 731
    check-cast v1, La23;

    .line 732
    .line 733
    invoke-interface {v1}, La23;->a()Ljava/lang/Class;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    const-class v2, LLU9;

    .line 738
    .line 739
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 744
    .line 745
    .line 746
    move-result-object v1

    .line 747
    return-object v1

    .line 748
    :pswitch_15
    move-object/from16 v1, p1

    .line 749
    .line 750
    check-cast v1, LE78;

    .line 751
    .line 752
    check-cast v7, LLe9;

    .line 753
    .line 754
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 755
    .line 756
    .line 757
    instance-of v2, v1, LYe9;

    .line 758
    .line 759
    if-eqz v2, :cond_9

    .line 760
    .line 761
    check-cast v1, LYe9;

    .line 762
    .line 763
    goto :goto_3

    .line 764
    :cond_9
    move-object v1, v3

    .line 765
    :goto_3
    if-nez v1, :cond_a

    .line 766
    .line 767
    goto :goto_5

    .line 768
    :cond_a
    iget-object v2, v1, LYe9;->h:Ljava/lang/Integer;

    .line 769
    .line 770
    if-eqz v2, :cond_b

    .line 771
    .line 772
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    const-string v5, ""

    .line 777
    .line 778
    const/4 v7, 0x0

    .line 779
    :goto_4
    if-ge v7, v2, :cond_c

    .line 780
    .line 781
    new-instance v8, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    const-string v5, "$"

    .line 790
    .line 791
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 792
    .line 793
    .line 794
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    add-int/2addr v7, v6

    .line 799
    goto :goto_4

    .line 800
    :cond_b
    move-object v5, v3

    .line 801
    :cond_c
    iget-object v1, v1, LYe9;->i:Ljava/lang/Float;

    .line 802
    .line 803
    if-eqz v1, :cond_d

    .line 804
    .line 805
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 806
    .line 807
    .line 808
    move-result v1

    .line 809
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    new-array v2, v6, [Ljava/lang/Object;

    .line 814
    .line 815
    aput-object v1, v2, v4

    .line 816
    .line 817
    invoke-static {v2, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    const-string v2, "%.1f"

    .line 822
    .line 823
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    :cond_d
    if-eqz v5, :cond_e

    .line 828
    .line 829
    if-eqz v3, :cond_e

    .line 830
    .line 831
    const-string v1, " \u2022 "

    .line 832
    .line 833
    invoke-static {v3, v1, v5}, Llva;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v3

    .line 837
    goto :goto_5

    .line 838
    :cond_e
    if-nez v5, :cond_f

    .line 839
    .line 840
    goto :goto_5

    .line 841
    :cond_f
    move-object v3, v5

    .line 842
    :goto_5
    return-object v3

    .line 843
    :pswitch_16
    move-object/from16 v1, p1

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
    check-cast v7, Lu99;

    .line 852
    .line 853
    invoke-virtual {v7, v1}, Lu99;->a(Z)V

    .line 854
    .line 855
    .line 856
    return-object v5

    .line 857
    :pswitch_17
    move-object/from16 v1, p1

    .line 858
    .line 859
    check-cast v1, Ljava/lang/Boolean;

    .line 860
    .line 861
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    check-cast v7, Ll99;

    .line 866
    .line 867
    iget-boolean v2, v7, Ll99;->c:Z

    .line 868
    .line 869
    if-eqz v2, :cond_11

    .line 870
    .line 871
    sget-object v2, Lyp6;->X:Lyp6;

    .line 872
    .line 873
    iget-object v3, v7, Ll99;->a:Lr99;

    .line 874
    .line 875
    if-eqz v1, :cond_10

    .line 876
    .line 877
    invoke-virtual {v3, v2, v6}, Lr99;->e(Lyp6;Z)V

    .line 878
    .line 879
    .line 880
    goto :goto_6

    .line 881
    :cond_10
    invoke-virtual {v3, v2}, Lr99;->i(Lyp6;)V

    .line 882
    .line 883
    .line 884
    :goto_6
    iput-boolean v4, v7, Ll99;->c:Z

    .line 885
    .line 886
    :cond_11
    return-object v5

    .line 887
    :pswitch_18
    move-object/from16 v1, p1

    .line 888
    .line 889
    check-cast v1, LcSa;

    .line 890
    .line 891
    check-cast v7, LPP8;

    .line 892
    .line 893
    iget-object v2, v7, LPP8;->f:Lbke;

    .line 894
    .line 895
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v2

    .line 899
    check-cast v2, Lsxc;

    .line 900
    .line 901
    invoke-virtual {v2, v1}, Lsxc;->a(LcSa;)LAR8;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    const/4 v2, 0x3

    .line 906
    iget v1, v1, LAR8;->a:I

    .line 907
    .line 908
    if-ne v1, v2, :cond_12

    .line 909
    .line 910
    const/4 v4, 0x1

    .line 911
    :cond_12
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    return-object v1

    .line 916
    :pswitch_19
    move-object/from16 v1, p1

    .line 917
    .line 918
    check-cast v1, Lcom/snap/places/home/Home3DModel;

    .line 919
    .line 920
    check-cast v7, LUO8;

    .line 921
    .line 922
    invoke-virtual {v7, v1}, LUO8;->b(Lcom/snap/places/home/Home3DModel;)V

    .line 923
    .line 924
    .line 925
    return-object v5

    .line 926
    :pswitch_1a
    move-object/from16 v1, p1

    .line 927
    .line 928
    check-cast v1, [B

    .line 929
    .line 930
    check-cast v7, LbL8;

    .line 931
    .line 932
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 933
    .line 934
    .line 935
    array-length v2, v1

    .line 936
    sget-object v3, LcL8;->t:LcL8;

    .line 937
    .line 938
    if-nez v2, :cond_13

    .line 939
    .line 940
    :goto_7
    move-object v1, v3

    .line 941
    goto :goto_8

    .line 942
    :cond_13
    aget-byte v1, v1, v4

    .line 943
    .line 944
    and-int/lit16 v1, v1, 0xff

    .line 945
    .line 946
    if-eqz v1, :cond_16

    .line 947
    .line 948
    if-eq v1, v6, :cond_15

    .line 949
    .line 950
    const/4 v2, 0x6

    .line 951
    if-eq v1, v2, :cond_14

    .line 952
    .line 953
    goto :goto_7

    .line 954
    :cond_14
    sget-object v1, LcL8;->c:LcL8;

    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_15
    sget-object v1, LcL8;->a:LcL8;

    .line 958
    .line 959
    goto :goto_8

    .line 960
    :cond_16
    sget-object v1, LcL8;->b:LcL8;

    .line 961
    .line 962
    :goto_8
    if-ne v1, v3, :cond_17

    .line 963
    .line 964
    const/4 v4, 0x1

    .line 965
    :cond_17
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 966
    .line 967
    .line 968
    move-result-object v1

    .line 969
    return-object v1

    .line 970
    :pswitch_1b
    move-object/from16 v1, p1

    .line 971
    .line 972
    check-cast v1, Ljava/lang/Number;

    .line 973
    .line 974
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 975
    .line 976
    .line 977
    move-result-wide v1

    .line 978
    check-cast v7, LAC2;

    .line 979
    .line 980
    invoke-virtual {v7, v1, v2}, LAC2;->o(J)V

    .line 981
    .line 982
    .line 983
    return-object v5

    .line 984
    :pswitch_1c
    move-object/from16 v1, p1

    .line 985
    .line 986
    check-cast v1, Ljava/lang/Number;

    .line 987
    .line 988
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 989
    .line 990
    .line 991
    move-result-wide v1

    .line 992
    check-cast v7, LAC2;

    .line 993
    .line 994
    invoke-virtual {v7, v1, v2}, LAC2;->n(J)V

    .line 995
    .line 996
    .line 997
    return-object v5

    .line 998
    nop

    .line 999
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
